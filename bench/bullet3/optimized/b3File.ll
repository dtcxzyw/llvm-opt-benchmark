; ModuleID = 'bench/bullet3/original/b3File.ll'
source_filename = "bench/bullet3/original/b3File.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.bParse::bFile" = type <{ ptr, [7 x i8], i8, ptr, i32, i32, %class.b3HashMap, i32, [4 x i8], ptr, ptr, %class.b3AlignedObjectArray.8, %class.b3AlignedObjectArray.8, %class.b3AlignedObjectArray.12, %class.b3HashMap.16, %class.b3HashMap, i32, [4 x i8] }>
%class.b3AlignedObjectArray.8 = type <{ %class.b3AlignedAllocator.9, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.9 = type { i8 }
%class.b3AlignedObjectArray.12 = type <{ %class.b3AlignedAllocator.13, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.13 = type { i8 }
%class.b3HashMap.16 = type { %class.b3AlignedObjectArray, %class.b3AlignedObjectArray, %class.b3AlignedObjectArray.12, %class.b3AlignedObjectArray.4 }
%class.b3AlignedObjectArray = type <{ %class.b3AlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator = type { i8 }
%class.b3AlignedObjectArray.4 = type <{ %class.b3AlignedAllocator.5, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.5 = type { i8 }
%class.b3HashMap = type { %class.b3AlignedObjectArray, %class.b3AlignedObjectArray, %class.b3AlignedObjectArray.0, %class.b3AlignedObjectArray.4 }
%class.b3AlignedObjectArray.0 = type <{ %class.b3AlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.1 = type { i8 }
%"class.bParse::bChunkInd" = type { i32, i32, ptr, i32, i32 }
%"class.bParse::bDNA" = type { %class.b3AlignedObjectArray, %class.b3AlignedObjectArray.17, %class.b3AlignedObjectArray.8, %class.b3AlignedObjectArray.21, %class.b3AlignedObjectArray.25, %class.b3HashMap.29, %class.b3HashMap.34, i32, [4 x i8] }
%class.b3AlignedObjectArray.17 = type <{ %class.b3AlignedAllocator.18, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.18 = type { i8 }
%class.b3AlignedObjectArray.21 = type <{ %class.b3AlignedAllocator.22, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.22 = type { i8 }
%class.b3AlignedObjectArray.25 = type <{ %class.b3AlignedAllocator.26, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.26 = type { i8 }
%class.b3HashMap.29 = type { %class.b3AlignedObjectArray, %class.b3AlignedObjectArray, %class.b3AlignedObjectArray, %class.b3AlignedObjectArray.30 }
%class.b3AlignedObjectArray.30 = type <{ %class.b3AlignedAllocator.31, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.31 = type { i8 }
%class.b3HashMap.34 = type { %class.b3AlignedObjectArray, %class.b3AlignedObjectArray, %class.b3AlignedObjectArray, %class.b3AlignedObjectArray.35 }
%class.b3AlignedObjectArray.35 = type <{ %class.b3AlignedAllocator.36, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.36 = type { i8 }
%class.b3HashPtr = type { %union.anon.40 }
%union.anon.40 = type { ptr }
%"struct.bParse::bNameInfo" = type { ptr, i8, i32, i32 }
%"class.bParse::bChunkPtr4" = type { i32, i32, %union.anon, i32, i32 }
%union.anon = type { i32 }
%"class.bParse::bChunkPtr8" = type { i32, i32, %union.anon.39, i32, i32 }
%union.anon.39 = type { i64 }

$_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEED2Ev = comdat any

$_ZN9b3HashMapI9b3HashPtrN6bParse9bChunkIndEED2Ev = comdat any

$_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEED2Ev = comdat any

$_ZN20b3AlignedObjectArrayIPcED2Ev = comdat any

$_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE6insertERKS0_RKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZN20b3AlignedObjectArrayIPcE7reserveEi = comdat any

$_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE10growTablesERKS0_ = comdat any

$_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE7reserveEi = comdat any

$_ZN20b3AlignedObjectArrayI9b3HashPtrE7reserveEi = comdat any

$_ZN20b3AlignedObjectArrayIiE7reserveEi = comdat any

@_ZTVN6bParse5bFileE = dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN6bParse5bFileE, ptr @_ZN6bParse5bFile11parseHeaderEv, ptr @__cxa_pure_virtual, ptr @_ZN6bParse5bFileD2Ev, ptr @_ZN6bParse5bFileD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN6bParse5bFile11writeChunksEP8_IO_FILEb, ptr @__cxa_pure_virtual] }, align 8
@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"REND\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"DNA1\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"SDNANAME\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@__const._ZN6bParse5bFile4swapEPcRNS_9bChunkIndEb.s = private unnamed_addr constant [21 x i8] c"SoftBodyMaterialData\00", align 16
@.str.6 = private unnamed_addr constant [5 x i8] c"SDNA\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"b3QuantizedBvhNodeData\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"b3ShortIntIndexData\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"Link\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"short\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"<%s type=\22pointer\22> \00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"%p \00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"</%s>\0A\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"<%s type=\22%s\22 count=%d>\0A\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"<%s type=\22%s\22>\0A\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"<%s type=\22%s\22>\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"<%s type=\22%s\22 count=%d>\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c" %d \00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c" %f \00", align 1
@.str.27 = private unnamed_addr constant [44 x i8] c"<bullet_physics version=%d itemcount = %d>\0A\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c" <%s pointer=%p>\0A\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c" </%s>\0A\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"%3d: %s  \00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"code=%s  \00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"ptr=%p  \00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"len=%d  \00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"nr=%d  \00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6bParse5bFileE = dso_local constant [16 x i8] c"N6bParse5bFileE\00", align 1
@_ZTIN6bParse5bFileE = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6bParse5bFileE }, align 8
@.str.39 = private unnamed_addr constant [7 x i8] c"ushort\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"b3Error[%s,%d]:\0A\00", align 1
@.str.43 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3Common/b3AlignedObjectArray.h\00", align 1
@.str.44 = private unnamed_addr constant [44 x i8] c"b3AlignedObjectArray reserve out-of-memory\0A\00", align 1
@str = private unnamed_addr constant [39 x i8] c"<?xml version=\221.0\22 encoding=\22utf-8\22?>\00", align 1
@str.1 = private unnamed_addr constant [18 x i8] c"</bullet_physics>\00", align 1
@str.2 = private unnamed_addr constant [9 x i8] c"too long\00", align 1
@str.3 = private unnamed_addr constant [6 x i8] c"not 1\00", align 1
@str.4 = private unnamed_addr constant [44 x i8] c"serious error, struct mismatch: don't write\00", align 1

@_ZN6bParse5bFileD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN6bParse5bFileD2Ev

; Function Attrs: mustprogress nofree nounwind memory(argmem: readwrite) uwtable
define dso_local noundef ptr @_Z12getCleanNamePKcPc(ptr nocapture noundef readonly %memName, ptr noundef returned writeonly %buffer) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %memName) #28
  %conv = trunc i64 %call to i32
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %conv, i32 1024)
  %cmp16 = icmp sgt i32 %conv, 0
  br i1 %cmp16, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %smax = tail call i32 @llvm.smax.i32(i32 %.sroa.speculated, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds i8, ptr %memName, i64 %indvars.iv
  %0 = load i8, ptr %arrayidx, align 1
  switch i8 %0, label %if.else [
    i8 93, label %for.inc
    i8 91, label %for.inc
  ]

if.else:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %for.body, %for.body, %if.else
  %.sink = phi i8 [ %0, %if.else ], [ 0, %for.body ], [ 0, %for.body ]
  %arrayidx9 = getelementptr inbounds i8, ptr %buffer, i64 %indvars.iv
  store i8 %.sink, ptr %arrayidx9, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.inc, %entry
  %idxprom14 = sext i32 %.sroa.speculated to i64
  %arrayidx15 = getelementptr inbounds i8, ptr %buffer, i64 %idxprom14
  store i8 0, ptr %arrayidx15, align 1
  ret ptr %buffer
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6bParse5bFileC2EPKcS2_(ptr noundef nonnull align 8 dereferenceable(540) %this, ptr nocapture noundef readonly %filename, ptr nocapture noundef readonly %headerString) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont9:
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6bParse5bFileE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mOwnsBuffer = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 2
  store i8 1, ptr %mOwnsBuffer, align 1
  %mFileBuffer = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 3
  %mFileLen = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 4
  %m_ownsMemory.i.i.i = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 6, i32 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %mFileBuffer, i8 0, i64 16, i1 false)
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  %m_data.i.i.i = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 6, i32 0, i32 5
  store ptr null, ptr %m_data.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 6, i32 0, i32 2
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 6, i32 0, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_ownsMemory.i.i3.i = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 6, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i.i3.i, align 8
  %m_data.i.i4.i = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 6, i32 1, i32 5
  store ptr null, ptr %m_data.i.i4.i, align 8
  %m_size.i.i5.i = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 6, i32 1, i32 2
  store i32 0, ptr %m_size.i.i5.i, align 4
  %m_capacity.i.i6.i = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 6, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i6.i, align 8
  %m_ownsMemory.i.i7.i = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 6, i32 2, i32 6
  store i8 1, ptr %m_ownsMemory.i.i7.i, align 8
  %m_data.i.i8.i = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 6, i32 2, i32 5
  store ptr null, ptr %m_data.i.i8.i, align 8
  %m_size.i.i9.i = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 6, i32 2, i32 2
  store i32 0, ptr %m_size.i.i9.i, align 4
  %m_capacity.i.i10.i = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 6, i32 2, i32 3
  store i32 0, ptr %m_capacity.i.i10.i, align 8
  %m_ownsMemory.i.i11.i = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 6, i32 3, i32 6
  store i8 1, ptr %m_ownsMemory.i.i11.i, align 8
  %m_data.i.i12.i = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 6, i32 3, i32 5
  store ptr null, ptr %m_data.i.i12.i, align 8
  %m_size.i.i13.i = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 6, i32 3, i32 2
  store i32 0, ptr %m_size.i.i13.i, align 4
  %m_capacity.i.i14.i = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 6, i32 3, i32 3
  store i32 0, ptr %m_capacity.i.i14.i, align 8
  %mDataStart = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 7
  store i32 0, ptr %mDataStart, align 8
  %mFileDNA = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 9
  %m_ownsMemory.i.i = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 11, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %mFileDNA, i8 0, i64 16, i1 false)
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 11, i32 5
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 11, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 11, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_ownsMemory.i.i14 = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 12, i32 6
  store i8 1, ptr %m_ownsMemory.i.i14, align 8
  %m_data.i.i15 = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 12, i32 5
  store ptr null, ptr %m_data.i.i15, align 8
  %m_size.i.i16 = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 12, i32 2
  store i32 0, ptr %m_size.i.i16, align 4
  %m_capacity.i.i17 = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 12, i32 3
  store i32 0, ptr %m_capacity.i.i17, align 8
  %m_ownsMemory.i.i18 = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 13, i32 6
  store i8 1, ptr %m_ownsMemory.i.i18, align 8
  %m_data.i.i19 = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 13, i32 5
  store ptr null, ptr %m_data.i.i19, align 8
  %m_size.i.i20 = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 13, i32 2
  store i32 0, ptr %m_size.i.i20, align 4
  %m_capacity.i.i21 = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 13, i32 3
  store i32 0, ptr %m_capacity.i.i21, align 8
  %m_ownsMemory.i.i.i22 = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 14, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i.i22, align 8
  %m_data.i.i.i23 = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 14, i32 0, i32 5
  store ptr null, ptr %m_data.i.i.i23, align 8
  %m_size.i.i.i24 = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 14, i32 0, i32 2
  store i32 0, ptr %m_size.i.i.i24, align 4
  %m_capacity.i.i.i25 = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 14, i32 0, i32 3
  store i32 0, ptr %m_capacity.i.i.i25, align 8
  %m_ownsMemory.i.i3.i26 = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 14, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i.i3.i26, align 8
  %m_data.i.i4.i27 = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 14, i32 1, i32 5
  store ptr null, ptr %m_data.i.i4.i27, align 8
  %m_size.i.i5.i28 = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 14, i32 1, i32 2
  store i32 0, ptr %m_size.i.i5.i28, align 4
  %m_capacity.i.i6.i29 = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 14, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i6.i29, align 8
  %m_ownsMemory.i.i7.i30 = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 14, i32 2, i32 6
  store i8 1, ptr %m_ownsMemory.i.i7.i30, align 8
  %m_data.i.i8.i31 = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 14, i32 2, i32 5
  store ptr null, ptr %m_data.i.i8.i31, align 8
  %m_size.i.i9.i32 = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 14, i32 2, i32 2
  store i32 0, ptr %m_size.i.i9.i32, align 4
  %m_capacity.i.i10.i33 = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 14, i32 2, i32 3
  store i32 0, ptr %m_capacity.i.i10.i33, align 8
  %m_ownsMemory.i.i11.i34 = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 14, i32 3, i32 6
  store i8 1, ptr %m_ownsMemory.i.i11.i34, align 8
  %m_data.i.i12.i35 = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 14, i32 3, i32 5
  store ptr null, ptr %m_data.i.i12.i35, align 8
  %m_size.i.i13.i36 = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 14, i32 3, i32 2
  store i32 0, ptr %m_size.i.i13.i36, align 4
  %m_capacity.i.i14.i37 = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 14, i32 3, i32 3
  store i32 0, ptr %m_capacity.i.i14.i37, align 8
  %m_ownsMemory.i.i.i38 = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 15, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i.i38, align 8
  %m_data.i.i.i39 = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 15, i32 0, i32 5
  store ptr null, ptr %m_data.i.i.i39, align 8
  %m_size.i.i.i40 = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 15, i32 0, i32 2
  store i32 0, ptr %m_size.i.i.i40, align 4
  %m_capacity.i.i.i41 = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 15, i32 0, i32 3
  store i32 0, ptr %m_capacity.i.i.i41, align 8
  %m_ownsMemory.i.i3.i42 = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 15, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i.i3.i42, align 8
  %m_data.i.i4.i43 = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 15, i32 1, i32 5
  store ptr null, ptr %m_data.i.i4.i43, align 8
  %m_size.i.i5.i44 = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 15, i32 1, i32 2
  store i32 0, ptr %m_size.i.i5.i44, align 4
  %m_capacity.i.i6.i45 = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 15, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i6.i45, align 8
  %m_ownsMemory.i.i7.i46 = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 15, i32 2, i32 6
  store i8 1, ptr %m_ownsMemory.i.i7.i46, align 8
  %m_data.i.i8.i47 = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 15, i32 2, i32 5
  store ptr null, ptr %m_data.i.i8.i47, align 8
  %m_size.i.i9.i48 = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 15, i32 2, i32 2
  store i32 0, ptr %m_size.i.i9.i48, align 4
  %m_capacity.i.i10.i49 = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 15, i32 2, i32 3
  store i32 0, ptr %m_capacity.i.i10.i49, align 8
  %m_ownsMemory.i.i11.i50 = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 15, i32 3, i32 6
  store i8 1, ptr %m_ownsMemory.i.i11.i50, align 8
  %m_data.i.i12.i51 = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 15, i32 3, i32 5
  store ptr null, ptr %m_data.i.i12.i51, align 8
  %m_size.i.i13.i52 = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 15, i32 3, i32 2
  store i32 0, ptr %m_size.i.i13.i52, align 4
  %m_capacity.i.i14.i53 = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 15, i32 3, i32 3
  store i32 0, ptr %m_capacity.i.i14.i53, align 8
  %mFlags = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 16
  store i32 0, ptr %mFlags, align 8
  br label %for.body

for.body:                                         ; preds = %invoke.cont9, %for.body
  %indvars.iv = phi i64 [ 0, %invoke.cont9 ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds i8, ptr %headerString, i64 %indvars.iv
  %0 = load i8, ptr %arrayidx, align 1
  %arrayidx11 = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 1, i64 %indvars.iv
  store i8 %0, ptr %arrayidx11, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.body
  %call = tail call noalias ptr @fopen(ptr noundef %filename, ptr noundef nonnull @.str)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.end
  %call15 = tail call i32 @fseek(ptr noundef nonnull %call, i64 noundef 0, i32 noundef 2)
  %call17 = tail call i64 @ftell(ptr noundef nonnull %call)
  %conv = trunc i64 %call17 to i32
  store i32 %conv, ptr %mFileLen, align 8
  %call20 = tail call i32 @fseek(ptr noundef nonnull %call, i64 noundef 0, i32 noundef 0)
  %1 = load i32, ptr %mFileLen, align 8
  %add = add nsw i32 %1, 1
  %conv22 = sext i32 %add to i64
  %call23 = tail call noalias ptr @malloc(i64 noundef %conv22) #29
  store ptr %call23, ptr %mFileBuffer, align 8
  %conv27 = sext i32 %1 to i64
  %call29 = tail call i64 @fread(ptr noundef %call23, i64 noundef %conv27, i64 noundef 1, ptr noundef nonnull %call)
  %call32 = tail call i32 @fclose(ptr noundef nonnull %call)
  %vtable = load ptr, ptr %this, align 8
  %2 = load ptr, ptr %vtable, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(540) %this)
          to label %if.end unwind label %lpad12

lpad12:                                           ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  %mDataPointers = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 15
  %m_chunkPtrPtrMap = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 14
  %m_chunks = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 13
  %m_pointerPtrFixupArray = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 12
  %m_pointerFixupArray = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 11
  %mLibPointers = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 6
  tail call void @_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %mDataPointers) #30
  tail call void @_ZN9b3HashMapI9b3HashPtrN6bParse9bChunkIndEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %m_chunkPtrPtrMap) #30
  tail call void @_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_chunks) #30
  tail call void @_ZN20b3AlignedObjectArrayIPcED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_pointerPtrFixupArray) #30
  tail call void @_ZN20b3AlignedObjectArrayIPcED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_pointerFixupArray) #30
  tail call void @_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %mLibPointers) #30
  resume { ptr, i32 } %3

if.end:                                           ; preds = %if.then, %for.end
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i.i = getelementptr inbounds %class.b3HashMap, ptr %this, i64 0, i32 3, i32 5
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN20b3AlignedObjectArrayI9b3HashPtrED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.b3HashMap, ptr %this, i64 0, i32 3, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20b3AlignedObjectArrayI9b3HashPtrED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20b3AlignedObjectArrayI9b3HashPtrED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #31
  unreachable

_ZN20b3AlignedObjectArrayI9b3HashPtrED2Ev.exit:   ; preds = %entry, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds %class.b3HashMap, ptr %this, i64 0, i32 3, i32 2
  %m_ownsMemory.i1.i.i = getelementptr inbounds %class.b3HashMap, ptr %this, i64 0, i32 3, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.b3HashMap, ptr %this, i64 0, i32 3, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_data.i.i.i1 = getelementptr inbounds %class.b3HashMap, ptr %this, i64 0, i32 2, i32 5
  %5 = load ptr, ptr %m_data.i.i.i1, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i2, label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN20b3AlignedObjectArrayI9b3HashPtrED2Ev.exit
  %m_ownsMemory.i.i.i4 = getelementptr inbounds %class.b3HashMap, ptr %this, i64 0, i32 2, i32 6
  %6 = load i8, ptr %m_ownsMemory.i.i.i4, align 8
  %7 = and i8 %6, 1
  %tobool2.not.i.i.i5 = icmp eq i8 %7, 0
  br i1 %tobool2.not.i.i.i5, label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev.exit, label %if.then3.i.i.i6

if.then3.i.i.i6:                                  ; preds = %if.then.i.i.i3
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %5)
          to label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev.exit unwind label %terminate.lpad.i7

terminate.lpad.i7:                                ; preds = %if.then3.i.i.i6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #31
  unreachable

_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayI9b3HashPtrED2Ev.exit, %if.then.i.i.i3, %if.then3.i.i.i6
  %m_size.i.i.i8 = getelementptr inbounds %class.b3HashMap, ptr %this, i64 0, i32 2, i32 2
  %m_ownsMemory.i1.i.i9 = getelementptr inbounds %class.b3HashMap, ptr %this, i64 0, i32 2, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i9, align 8
  store ptr null, ptr %m_data.i.i.i1, align 8
  store i32 0, ptr %m_size.i.i.i8, align 4
  %m_capacity.i.i.i10 = getelementptr inbounds %class.b3HashMap, ptr %this, i64 0, i32 2, i32 3
  store i32 0, ptr %m_capacity.i.i.i10, align 8
  %m_data.i.i.i11 = getelementptr inbounds %class.b3HashMap, ptr %this, i64 0, i32 1, i32 5
  %10 = load ptr, ptr %m_data.i.i.i11, align 8
  %tobool.not.i.i.i12 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i12, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev.exit
  %m_ownsMemory.i.i.i14 = getelementptr inbounds %class.b3HashMap, ptr %this, i64 0, i32 1, i32 6
  %11 = load i8, ptr %m_ownsMemory.i.i.i14, align 8
  %12 = and i8 %11, 1
  %tobool2.not.i.i.i15 = icmp eq i8 %12, 0
  br i1 %tobool2.not.i.i.i15, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit, label %if.then3.i.i.i16

if.then3.i.i.i16:                                 ; preds = %if.then.i.i.i13
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %10)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit unwind label %terminate.lpad.i17

terminate.lpad.i17:                               ; preds = %if.then3.i.i.i16
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #31
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit:            ; preds = %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev.exit, %if.then.i.i.i13, %if.then3.i.i.i16
  %m_size.i.i.i18 = getelementptr inbounds %class.b3HashMap, ptr %this, i64 0, i32 1, i32 2
  %m_ownsMemory.i1.i.i19 = getelementptr inbounds %class.b3HashMap, ptr %this, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i19, align 8
  store ptr null, ptr %m_data.i.i.i11, align 8
  store i32 0, ptr %m_size.i.i.i18, align 4
  %m_capacity.i.i.i20 = getelementptr inbounds %class.b3HashMap, ptr %this, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i.i20, align 8
  %m_data.i.i.i21 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 5
  %15 = load ptr, ptr %m_data.i.i.i21, align 8
  %tobool.not.i.i.i22 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i22, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit31, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit
  %m_ownsMemory.i.i.i24 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 6
  %16 = load i8, ptr %m_ownsMemory.i.i.i24, align 8
  %17 = and i8 %16, 1
  %tobool2.not.i.i.i25 = icmp eq i8 %17, 0
  br i1 %tobool2.not.i.i.i25, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit31, label %if.then3.i.i.i26

if.then3.i.i.i26:                                 ; preds = %if.then.i.i.i23
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %15)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit31 unwind label %terminate.lpad.i27

terminate.lpad.i27:                               ; preds = %if.then3.i.i.i26
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #31
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit31:          ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit, %if.then.i.i.i23, %if.then3.i.i.i26
  %m_size.i.i.i28 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 2
  %m_ownsMemory.i1.i.i29 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i29, align 8
  store ptr null, ptr %m_data.i.i.i21, align 8
  store i32 0, ptr %m_size.i.i.i28, align 4
  %m_capacity.i.i.i30 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i.i30, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9b3HashMapI9b3HashPtrN6bParse9bChunkIndEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i.i = getelementptr inbounds %class.b3HashMap.16, ptr %this, i64 0, i32 3, i32 5
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN20b3AlignedObjectArrayI9b3HashPtrED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.b3HashMap.16, ptr %this, i64 0, i32 3, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20b3AlignedObjectArrayI9b3HashPtrED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20b3AlignedObjectArrayI9b3HashPtrED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #31
  unreachable

_ZN20b3AlignedObjectArrayI9b3HashPtrED2Ev.exit:   ; preds = %entry, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds %class.b3HashMap.16, ptr %this, i64 0, i32 3, i32 2
  %m_ownsMemory.i1.i.i = getelementptr inbounds %class.b3HashMap.16, ptr %this, i64 0, i32 3, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.b3HashMap.16, ptr %this, i64 0, i32 3, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_data.i.i.i1 = getelementptr inbounds %class.b3HashMap.16, ptr %this, i64 0, i32 2, i32 5
  %5 = load ptr, ptr %m_data.i.i.i1, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i2, label %_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN20b3AlignedObjectArrayI9b3HashPtrED2Ev.exit
  %m_ownsMemory.i.i.i4 = getelementptr inbounds %class.b3HashMap.16, ptr %this, i64 0, i32 2, i32 6
  %6 = load i8, ptr %m_ownsMemory.i.i.i4, align 8
  %7 = and i8 %6, 1
  %tobool2.not.i.i.i5 = icmp eq i8 %7, 0
  br i1 %tobool2.not.i.i.i5, label %_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEED2Ev.exit, label %if.then3.i.i.i6

if.then3.i.i.i6:                                  ; preds = %if.then.i.i.i3
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %5)
          to label %_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEED2Ev.exit unwind label %terminate.lpad.i7

terminate.lpad.i7:                                ; preds = %if.then3.i.i.i6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #31
  unreachable

_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayI9b3HashPtrED2Ev.exit, %if.then.i.i.i3, %if.then3.i.i.i6
  %m_size.i.i.i8 = getelementptr inbounds %class.b3HashMap.16, ptr %this, i64 0, i32 2, i32 2
  %m_ownsMemory.i1.i.i9 = getelementptr inbounds %class.b3HashMap.16, ptr %this, i64 0, i32 2, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i9, align 8
  store ptr null, ptr %m_data.i.i.i1, align 8
  store i32 0, ptr %m_size.i.i.i8, align 4
  %m_capacity.i.i.i10 = getelementptr inbounds %class.b3HashMap.16, ptr %this, i64 0, i32 2, i32 3
  store i32 0, ptr %m_capacity.i.i.i10, align 8
  %m_data.i.i.i11 = getelementptr inbounds %class.b3HashMap.16, ptr %this, i64 0, i32 1, i32 5
  %10 = load ptr, ptr %m_data.i.i.i11, align 8
  %tobool.not.i.i.i12 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i12, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEED2Ev.exit
  %m_ownsMemory.i.i.i14 = getelementptr inbounds %class.b3HashMap.16, ptr %this, i64 0, i32 1, i32 6
  %11 = load i8, ptr %m_ownsMemory.i.i.i14, align 8
  %12 = and i8 %11, 1
  %tobool2.not.i.i.i15 = icmp eq i8 %12, 0
  br i1 %tobool2.not.i.i.i15, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit, label %if.then3.i.i.i16

if.then3.i.i.i16:                                 ; preds = %if.then.i.i.i13
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %10)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit unwind label %terminate.lpad.i17

terminate.lpad.i17:                               ; preds = %if.then3.i.i.i16
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #31
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit:            ; preds = %_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEED2Ev.exit, %if.then.i.i.i13, %if.then3.i.i.i16
  %m_size.i.i.i18 = getelementptr inbounds %class.b3HashMap.16, ptr %this, i64 0, i32 1, i32 2
  %m_ownsMemory.i1.i.i19 = getelementptr inbounds %class.b3HashMap.16, ptr %this, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i19, align 8
  store ptr null, ptr %m_data.i.i.i11, align 8
  store i32 0, ptr %m_size.i.i.i18, align 4
  %m_capacity.i.i.i20 = getelementptr inbounds %class.b3HashMap.16, ptr %this, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i.i20, align 8
  %m_data.i.i.i21 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 5
  %15 = load ptr, ptr %m_data.i.i.i21, align 8
  %tobool.not.i.i.i22 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i22, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit31, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit
  %m_ownsMemory.i.i.i24 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 6
  %16 = load i8, ptr %m_ownsMemory.i.i.i24, align 8
  %17 = and i8 %16, 1
  %tobool2.not.i.i.i25 = icmp eq i8 %17, 0
  br i1 %tobool2.not.i.i.i25, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit31, label %if.then3.i.i.i26

if.then3.i.i.i26:                                 ; preds = %if.then.i.i.i23
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %15)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit31 unwind label %terminate.lpad.i27

terminate.lpad.i27:                               ; preds = %if.then3.i.i.i26
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #31
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit31:          ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit, %if.then.i.i.i23, %if.then3.i.i.i26
  %m_size.i.i.i28 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 2
  %m_ownsMemory.i1.i.i29 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i29, align 8
  store ptr null, ptr %m_data.i.i.i21, align 8
  store i32 0, ptr %m_size.i.i.i28, align 4
  %m_capacity.i.i.i30 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i.i30, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %invoke.cont, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this, i64 0, i32 2
  %m_ownsMemory.i1.i = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #31
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPcED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %invoke.cont, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this, i64 0, i32 2
  %m_ownsMemory.i1.i = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #31
  unreachable
}

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite) uwtable
define dso_local void @_ZN6bParse5bFileC2EPciPKc(ptr noundef nonnull align 8 dereferenceable(540) %this, ptr noundef %memoryBuffer, i32 noundef %len, ptr nocapture noundef readonly %headerString) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont9:
  %header.i = alloca [13 x i8], align 1
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6bParse5bFileE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mOwnsBuffer = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 2
  %m_ownsMemory.i.i.i = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 6, i32 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %mOwnsBuffer, i8 0, i64 17, i1 false)
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  %m_data.i.i.i = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 6, i32 0, i32 5
  store ptr null, ptr %m_data.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 6, i32 0, i32 2
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 6, i32 0, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_ownsMemory.i.i3.i = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 6, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i.i3.i, align 8
  %m_data.i.i4.i = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 6, i32 1, i32 5
  store ptr null, ptr %m_data.i.i4.i, align 8
  %m_size.i.i5.i = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 6, i32 1, i32 2
  store i32 0, ptr %m_size.i.i5.i, align 4
  %m_capacity.i.i6.i = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 6, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i6.i, align 8
  %m_ownsMemory.i.i7.i = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 6, i32 2, i32 6
  store i8 1, ptr %m_ownsMemory.i.i7.i, align 8
  %m_data.i.i8.i = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 6, i32 2, i32 5
  store ptr null, ptr %m_data.i.i8.i, align 8
  %m_size.i.i9.i = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 6, i32 2, i32 2
  store i32 0, ptr %m_size.i.i9.i, align 4
  %m_capacity.i.i10.i = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 6, i32 2, i32 3
  store i32 0, ptr %m_capacity.i.i10.i, align 8
  %m_ownsMemory.i.i11.i = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 6, i32 3, i32 6
  store i8 1, ptr %m_ownsMemory.i.i11.i, align 8
  %m_data.i.i12.i = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 6, i32 3, i32 5
  store ptr null, ptr %m_data.i.i12.i, align 8
  %m_size.i.i13.i = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 6, i32 3, i32 2
  store i32 0, ptr %m_size.i.i13.i, align 4
  %m_capacity.i.i14.i = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 6, i32 3, i32 3
  store i32 0, ptr %m_capacity.i.i14.i, align 8
  %mDataStart = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 7
  store i32 0, ptr %mDataStart, align 8
  %mFileDNA = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 9
  %m_ownsMemory.i.i = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 11, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %mFileDNA, i8 0, i64 16, i1 false)
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 11, i32 5
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 11, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 11, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_ownsMemory.i.i9 = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 12, i32 6
  store i8 1, ptr %m_ownsMemory.i.i9, align 8
  %m_data.i.i10 = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 12, i32 5
  store ptr null, ptr %m_data.i.i10, align 8
  %m_size.i.i11 = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 12, i32 2
  store i32 0, ptr %m_size.i.i11, align 4
  %m_capacity.i.i12 = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 12, i32 3
  store i32 0, ptr %m_capacity.i.i12, align 8
  %m_ownsMemory.i.i13 = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 13, i32 6
  store i8 1, ptr %m_ownsMemory.i.i13, align 8
  %m_data.i.i14 = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 13, i32 5
  store ptr null, ptr %m_data.i.i14, align 8
  %m_size.i.i15 = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 13, i32 2
  store i32 0, ptr %m_size.i.i15, align 4
  %m_capacity.i.i16 = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 13, i32 3
  store i32 0, ptr %m_capacity.i.i16, align 8
  %m_ownsMemory.i.i.i17 = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 14, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i.i17, align 8
  %m_data.i.i.i18 = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 14, i32 0, i32 5
  store ptr null, ptr %m_data.i.i.i18, align 8
  %m_size.i.i.i19 = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 14, i32 0, i32 2
  store i32 0, ptr %m_size.i.i.i19, align 4
  %m_capacity.i.i.i20 = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 14, i32 0, i32 3
  store i32 0, ptr %m_capacity.i.i.i20, align 8
  %m_ownsMemory.i.i3.i21 = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 14, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i.i3.i21, align 8
  %m_data.i.i4.i22 = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 14, i32 1, i32 5
  store ptr null, ptr %m_data.i.i4.i22, align 8
  %m_size.i.i5.i23 = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 14, i32 1, i32 2
  store i32 0, ptr %m_size.i.i5.i23, align 4
  %m_capacity.i.i6.i24 = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 14, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i6.i24, align 8
  %m_ownsMemory.i.i7.i25 = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 14, i32 2, i32 6
  store i8 1, ptr %m_ownsMemory.i.i7.i25, align 8
  %m_data.i.i8.i26 = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 14, i32 2, i32 5
  store ptr null, ptr %m_data.i.i8.i26, align 8
  %m_size.i.i9.i27 = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 14, i32 2, i32 2
  store i32 0, ptr %m_size.i.i9.i27, align 4
  %m_capacity.i.i10.i28 = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 14, i32 2, i32 3
  store i32 0, ptr %m_capacity.i.i10.i28, align 8
  %m_ownsMemory.i.i11.i29 = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 14, i32 3, i32 6
  store i8 1, ptr %m_ownsMemory.i.i11.i29, align 8
  %m_data.i.i12.i30 = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 14, i32 3, i32 5
  store ptr null, ptr %m_data.i.i12.i30, align 8
  %m_size.i.i13.i31 = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 14, i32 3, i32 2
  store i32 0, ptr %m_size.i.i13.i31, align 4
  %m_capacity.i.i14.i32 = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 14, i32 3, i32 3
  store i32 0, ptr %m_capacity.i.i14.i32, align 8
  %m_ownsMemory.i.i.i33 = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 15, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i.i33, align 8
  %m_data.i.i.i34 = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 15, i32 0, i32 5
  store ptr null, ptr %m_data.i.i.i34, align 8
  %m_size.i.i.i35 = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 15, i32 0, i32 2
  store i32 0, ptr %m_size.i.i.i35, align 4
  %m_capacity.i.i.i36 = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 15, i32 0, i32 3
  store i32 0, ptr %m_capacity.i.i.i36, align 8
  %m_ownsMemory.i.i3.i37 = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 15, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i.i3.i37, align 8
  %m_data.i.i4.i38 = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 15, i32 1, i32 5
  store ptr null, ptr %m_data.i.i4.i38, align 8
  %m_size.i.i5.i39 = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 15, i32 1, i32 2
  store i32 0, ptr %m_size.i.i5.i39, align 4
  %m_capacity.i.i6.i40 = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 15, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i6.i40, align 8
  %m_ownsMemory.i.i7.i41 = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 15, i32 2, i32 6
  store i8 1, ptr %m_ownsMemory.i.i7.i41, align 8
  %m_data.i.i8.i42 = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 15, i32 2, i32 5
  store ptr null, ptr %m_data.i.i8.i42, align 8
  %m_size.i.i9.i43 = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 15, i32 2, i32 2
  store i32 0, ptr %m_size.i.i9.i43, align 4
  %m_capacity.i.i10.i44 = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 15, i32 2, i32 3
  store i32 0, ptr %m_capacity.i.i10.i44, align 8
  %m_ownsMemory.i.i11.i45 = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 15, i32 3, i32 6
  store i8 1, ptr %m_ownsMemory.i.i11.i45, align 8
  %m_data.i.i12.i46 = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 15, i32 3, i32 5
  store ptr null, ptr %m_data.i.i12.i46, align 8
  %m_size.i.i13.i47 = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 15, i32 3, i32 2
  store i32 0, ptr %m_size.i.i13.i47, align 4
  %m_capacity.i.i14.i48 = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 15, i32 3, i32 3
  store i32 0, ptr %m_capacity.i.i14.i48, align 8
  %mFlags = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 16
  store i32 0, ptr %mFlags, align 8
  br label %for.body

for.body:                                         ; preds = %invoke.cont9, %for.body
  %indvars.iv = phi i64 [ 0, %invoke.cont9 ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds i8, ptr %headerString, i64 %indvars.iv
  %0 = load i8, ptr %arrayidx, align 1
  %arrayidx11 = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 1, i64 %indvars.iv
  store i8 %0, ptr %arrayidx11, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.body
  %mFileLen = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 4
  %mFileBuffer = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 3
  store ptr %memoryBuffer, ptr %mFileBuffer, align 8
  store i32 %len, ptr %mFileLen, align 8
  call void @llvm.lifetime.start.p0(i64 13, ptr nonnull %header.i)
  %tobool.not.i = icmp eq i32 %len, 0
  %tobool2.not.i = icmp eq ptr %memoryBuffer, null
  %or.cond = or i1 %tobool2.not.i, %tobool.not.i
  br i1 %or.cond, label %_ZN6bParse5bFile11parseHeaderEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.end
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %header.i, ptr noundef nonnull align 1 dereferenceable(12) %memoryBuffer, i64 12, i1 false)
  %arrayidx.i = getelementptr inbounds [13 x i8], ptr %header.i, i64 0, i64 12
  store i8 0, ptr %arrayidx.i, align 1
  %m_headerString.i = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 1
  %call.i = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %header.i, ptr noundef nonnull dereferenceable(1) %m_headerString.i, i64 noundef 6) #28
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %if.end10.i, label %_ZN6bParse5bFile11parseHeaderEv.exit

if.end10.i:                                       ; preds = %if.end.i
  %arrayidx11.i = getelementptr inbounds [13 x i8], ptr %header.i, i64 0, i64 6
  %1 = load i8, ptr %arrayidx11.i, align 1
  %cmp12.i = icmp eq i8 %1, 100
  %.pre = load i32, ptr %mFlags, align 8
  br i1 %cmp12.i, label %if.then13.i, label %if.end14.i

if.then13.i:                                      ; preds = %if.end10.i
  %or.i = or i32 %.pre, 64
  store i32 %or.i, ptr %mFlags, align 8
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.then13.i, %if.end10.i
  %2 = phi i32 [ %or.i, %if.then13.i ], [ %.pre, %if.end10.i ]
  %add.ptr.i = getelementptr inbounds i8, ptr %header.i, i64 9
  %call16.i = call i32 @atoi(ptr nocapture noundef nonnull %add.ptr.i) #28
  %mVersion.i = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 5
  store i32 %call16.i, ptr %mVersion.i, align 4
  %arrayidx23.i = getelementptr inbounds [13 x i8], ptr %header.i, i64 0, i64 7
  %3 = load i8, ptr %arrayidx23.i, align 1
  %cmp25.i = icmp eq i8 %3, 45
  %..i = select i1 %cmp25.i, i32 8, i32 16
  %or30.i = or i32 %..i, %2
  %arrayidx32.i = getelementptr inbounds [13 x i8], ptr %header.i, i64 0, i64 8
  %4 = load i8, ptr %arrayidx32.i, align 1
  %cmp34.i = icmp eq i8 %4, 86
  %or39.i = or i32 %or30.i, 4
  %5 = select i1 %cmp34.i, i32 %or39.i, i32 %or30.i
  %or49.i = or i32 %5, 1
  store i32 %or49.i, ptr %mFlags, align 8
  br label %_ZN6bParse5bFile11parseHeaderEv.exit

_ZN6bParse5bFile11parseHeaderEv.exit:             ; preds = %for.end, %if.end.i, %if.end14.i
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %header.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6bParse5bFileD2Ev(ptr noundef nonnull align 8 dereferenceable(540) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6bParse5bFileE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mOwnsBuffer = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %mOwnsBuffer, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %mFileBuffer = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %mFileBuffer, align 8
  %tobool2.not = icmp eq ptr %2, null
  br i1 %tobool2.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  tail call void @free(ptr noundef nonnull %2) #30
  store ptr null, ptr %mFileBuffer, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %mMemoryDNA = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 10
  %3 = load ptr, ptr %mMemoryDNA, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end
  tail call void @_ZN6bParse4bDNAD1Ev(ptr noundef nonnull align 8 dereferenceable(420) %3) #30
  tail call void @_ZdlPv(ptr noundef nonnull %3) #32
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end
  %mFileDNA = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 9
  %4 = load ptr, ptr %mFileDNA, align 8
  %isnull5 = icmp eq ptr %4, null
  br i1 %isnull5, label %delete.end7, label %delete.notnull6

delete.notnull6:                                  ; preds = %delete.end
  tail call void @_ZN6bParse4bDNAD1Ev(ptr noundef nonnull align 8 dereferenceable(420) %4) #30
  tail call void @_ZdlPv(ptr noundef nonnull %4) #32
  br label %delete.end7

delete.end7:                                      ; preds = %delete.notnull6, %delete.end
  %mDataPointers = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 15
  tail call void @_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %mDataPointers) #30
  %m_chunkPtrPtrMap = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 14
  tail call void @_ZN9b3HashMapI9b3HashPtrN6bParse9bChunkIndEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %m_chunkPtrPtrMap) #30
  %m_data.i.i.i = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 13, i32 5
  %5 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %delete.end7
  %m_ownsMemory.i.i.i = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 13, i32 6
  %6 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %7 = and i8 %6, 1
  %tobool2.not.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %5)
          to label %_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #31
  unreachable

_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEED2Ev.exit: ; preds = %delete.end7, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 13, i32 2
  %m_ownsMemory.i1.i.i = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 13, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 13, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_data.i.i.i3 = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 12, i32 5
  %10 = load ptr, ptr %m_data.i.i.i3, align 8
  %tobool.not.i.i.i4 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i4, label %_ZN20b3AlignedObjectArrayIPcED2Ev.exit, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEED2Ev.exit
  %m_ownsMemory.i.i.i6 = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 12, i32 6
  %11 = load i8, ptr %m_ownsMemory.i.i.i6, align 8
  %12 = and i8 %11, 1
  %tobool2.not.i.i.i7 = icmp eq i8 %12, 0
  br i1 %tobool2.not.i.i.i7, label %_ZN20b3AlignedObjectArrayIPcED2Ev.exit, label %if.then3.i.i.i8

if.then3.i.i.i8:                                  ; preds = %if.then.i.i.i5
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %10)
          to label %_ZN20b3AlignedObjectArrayIPcED2Ev.exit unwind label %terminate.lpad.i9

terminate.lpad.i9:                                ; preds = %if.then3.i.i.i8
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #31
  unreachable

_ZN20b3AlignedObjectArrayIPcED2Ev.exit:           ; preds = %_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEED2Ev.exit, %if.then.i.i.i5, %if.then3.i.i.i8
  %m_size.i.i.i10 = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 12, i32 2
  %m_ownsMemory.i1.i.i11 = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 12, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i11, align 8
  store ptr null, ptr %m_data.i.i.i3, align 8
  store i32 0, ptr %m_size.i.i.i10, align 4
  %m_capacity.i.i.i12 = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 12, i32 3
  store i32 0, ptr %m_capacity.i.i.i12, align 8
  %m_data.i.i.i13 = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 11, i32 5
  %15 = load ptr, ptr %m_data.i.i.i13, align 8
  %tobool.not.i.i.i14 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i14, label %_ZN20b3AlignedObjectArrayIPcED2Ev.exit23, label %if.then.i.i.i15

if.then.i.i.i15:                                  ; preds = %_ZN20b3AlignedObjectArrayIPcED2Ev.exit
  %m_ownsMemory.i.i.i16 = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 11, i32 6
  %16 = load i8, ptr %m_ownsMemory.i.i.i16, align 8
  %17 = and i8 %16, 1
  %tobool2.not.i.i.i17 = icmp eq i8 %17, 0
  br i1 %tobool2.not.i.i.i17, label %_ZN20b3AlignedObjectArrayIPcED2Ev.exit23, label %if.then3.i.i.i18

if.then3.i.i.i18:                                 ; preds = %if.then.i.i.i15
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %15)
          to label %_ZN20b3AlignedObjectArrayIPcED2Ev.exit23 unwind label %terminate.lpad.i19

terminate.lpad.i19:                               ; preds = %if.then3.i.i.i18
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #31
  unreachable

_ZN20b3AlignedObjectArrayIPcED2Ev.exit23:         ; preds = %_ZN20b3AlignedObjectArrayIPcED2Ev.exit, %if.then.i.i.i15, %if.then3.i.i.i18
  %m_size.i.i.i20 = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 11, i32 2
  %m_ownsMemory.i1.i.i21 = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 11, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i21, align 8
  store ptr null, ptr %m_data.i.i.i13, align 8
  store i32 0, ptr %m_size.i.i.i20, align 4
  %m_capacity.i.i.i22 = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 11, i32 3
  store i32 0, ptr %m_capacity.i.i.i22, align 8
  %mLibPointers = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 6
  tail call void @_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %mLibPointers) #30
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN6bParse4bDNAD1Ev(ptr noundef nonnull align 8 dereferenceable(420)) unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN6bParse5bFileD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #10 align 2 {
entry:
  tail call void @llvm.trap() #31
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: read) uwtable
define dso_local void @_ZN6bParse5bFile11parseHeaderEv(ptr nocapture noundef nonnull align 8 dereferenceable(540) %this) unnamed_addr #12 align 2 {
entry:
  %header = alloca [13 x i8], align 1
  %mFileLen = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %mFileLen, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %mFileBuffer = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %mFileBuffer, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %header, ptr noundef nonnull align 1 dereferenceable(12) %1, i64 12, i1 false)
  %arrayidx = getelementptr inbounds [13 x i8], ptr %header, i64 0, i64 12
  store i8 0, ptr %arrayidx, align 1
  %m_headerString = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 1
  %call = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %header, ptr noundef nonnull dereferenceable(1) %m_headerString, i64 noundef 6) #28
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end10, label %return

if.end10:                                         ; preds = %if.end
  %arrayidx11 = getelementptr inbounds [13 x i8], ptr %header, i64 0, i64 6
  %2 = load i8, ptr %arrayidx11, align 1
  %cmp12 = icmp eq i8 %2, 100
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  %mFlags = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 16
  %3 = load i32, ptr %mFlags, align 8
  %or = or i32 %3, 64
  store i32 %or, ptr %mFlags, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end10
  %add.ptr = getelementptr inbounds i8, ptr %header, i64 9
  %call16 = call i32 @atoi(ptr nocapture noundef nonnull %add.ptr) #28
  %mVersion = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 5
  store i32 %call16, ptr %mVersion, align 4
  %arrayidx23 = getelementptr inbounds [13 x i8], ptr %header, i64 0, i64 7
  %4 = load i8, ptr %arrayidx23, align 1
  %cmp25 = icmp eq i8 %4, 45
  %mFlags27 = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 16
  %5 = load i32, ptr %mFlags27, align 8
  %. = select i1 %cmp25, i32 8, i32 16
  %or30 = or i32 %5, %.
  %arrayidx32 = getelementptr inbounds [13 x i8], ptr %header, i64 0, i64 8
  %6 = load i8, ptr %arrayidx32, align 1
  %cmp34 = icmp eq i8 %6, 86
  %or39 = or i32 %or30, 4
  %7 = select i1 %cmp34, i32 %or39, i32 %or30
  %mFlags48 = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 16
  %or49 = or i32 %7, 1
  store i32 %or49, ptr %mFlags48, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %lor.lhs.false, %if.end14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN6bParse5bFile2okEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(540) %this) local_unnamed_addr #15 align 2 {
entry:
  %mFlags = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 16
  %0 = load i32, ptr %mFlags, align 8
  %and = and i32 %0, 1
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6bParse5bFile13parseInternalEiPci(ptr noundef nonnull align 8 dereferenceable(540) %this, i32 noundef %verboseMode, ptr noundef %memDna, i32 noundef %memDnaLength) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %dna = alloca %"class.bParse::bChunkInd", align 8
  %mFlags = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 16
  %0 = load i32, ptr %mFlags, align 8
  %and = and i32 %0, 1
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %mFileBuffer = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %mFileBuffer, align 8
  %oldPtr = getelementptr inbounds %"class.bParse::bChunkInd", ptr %dna, i64 0, i32 2
  store ptr null, ptr %oldPtr, align 8
  %mFileLen = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 4
  %2 = load i32, ptr %mFileLen, align 8
  %cmp222 = icmp sgt i32 %2, 0
  br i1 %cmp222, label %for.body.lr.ph, label %if.then53

for.body.lr.ph:                                   ; preds = %if.end
  %mDataStart = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 7
  %len = getelementptr inbounds %"class.bParse::bChunkInd", ptr %dna, i64 0, i32 1
  %mVersion = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 5
  %.pre = load i32, ptr %mDataStart, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end48
  %3 = phi ptr [ null, %for.body.lr.ph ], [ %16, %if.end48 ]
  %4 = phi i32 [ %.pre, %for.body.lr.ph ], [ %15, %if.end48 ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end48 ]
  %5 = phi i32 [ %2, %for.body.lr.ph ], [ %17, %if.end48 ]
  %tempBuffer.024 = phi ptr [ %1, %for.body.lr.ph ], [ %incdec.ptr, %if.end48 ]
  %tobool.not = icmp eq i32 %4, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %for.body
  %call = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %tempBuffer.024, ptr noundef nonnull dereferenceable(5) @.str.1, i64 noundef 4) #28
  %cmp3 = icmp eq i32 %call, 0
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %land.lhs.true
  %6 = trunc i64 %indvars.iv to i32
  store i32 %6, ptr %mDataStart, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %land.lhs.true, %for.body
  %call7 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %tempBuffer.024, ptr noundef nonnull dereferenceable(5) @.str.2, i64 noundef 4) #28
  %cmp8 = icmp eq i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.else29

if.then9:                                         ; preds = %if.end6
  %7 = load i32, ptr %mFlags, align 8
  %call11 = call noundef i32 @_ZN6bParse5bFile12getNextBlockEPNS_9bChunkIndEPKci(ptr nonnull align 8 poison, ptr noundef nonnull %dna, ptr noundef %tempBuffer.024, i32 noundef %7)
  %cmp12 = icmp sgt i32 %call11, 0
  br i1 %cmp12, label %if.then13, label %if.end41.thread

if.then13:                                        ; preds = %if.then9
  %8 = load i32, ptr %mFlags, align 8
  %call15 = tail call noundef i32 @_ZN6bParse10ChunkUtils9getOffsetEi(i32 noundef %8)
  %idx.ext = sext i32 %call15 to i64
  %add.ptr = getelementptr inbounds i8, ptr %tempBuffer.024, i64 %idx.ext
  %call16 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %add.ptr, ptr noundef nonnull dereferenceable(9) @.str.3, i64 noundef 8) #28
  %cmp17 = icmp eq i32 %call16, 0
  br i1 %cmp17, label %if.then18, label %if.end41.thread

if.then18:                                        ; preds = %if.then13
  %9 = load i32, ptr %mFlags, align 8
  %call20 = tail call noundef i32 @_ZN6bParse10ChunkUtils9getOffsetEi(i32 noundef %9)
  %idx.ext21 = sext i32 %call20 to i64
  %add.ptr22 = getelementptr inbounds i8, ptr %tempBuffer.024, i64 %idx.ext21
  store ptr %add.ptr22, ptr %oldPtr, align 8
  br label %if.end41

if.else29:                                        ; preds = %if.end6
  %call30 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %tempBuffer.024, ptr noundef nonnull dereferenceable(9) @.str.3, i64 noundef 8) #28
  %cmp31 = icmp eq i32 %call30, 0
  br i1 %cmp31, label %if.then32, label %if.end41

if.then32:                                        ; preds = %if.else29
  %add.ptr34 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv
  store ptr %add.ptr34, ptr %oldPtr, align 8
  %10 = trunc i64 %indvars.iv to i32
  %sub = sub nsw i32 %5, %10
  store i32 %sub, ptr %len, align 4
  %11 = load i32, ptr %mVersion, align 4
  %cmp37 = icmp eq i32 %11, 276
  br i1 %cmp37, label %for.end, label %if.end41

if.end41.thread:                                  ; preds = %if.then9, %if.then13
  store ptr null, ptr %oldPtr, align 8
  %12 = load i32, ptr %mDataStart, align 8
  br label %if.end48

if.end41:                                         ; preds = %if.else29, %if.then32, %if.then18
  %13 = phi ptr [ %3, %if.else29 ], [ %add.ptr34, %if.then32 ], [ %add.ptr22, %if.then18 ]
  %14 = load i32, ptr %mDataStart, align 8
  %tobool43 = icmp ne i32 %14, 0
  %tobool46 = icmp ne ptr %13, null
  %or.cond = select i1 %tobool43, i1 %tobool46, i1 false
  br i1 %or.cond, label %for.end, label %if.end48

if.end48:                                         ; preds = %if.end41.thread, %if.end41
  %15 = phi i32 [ %12, %if.end41.thread ], [ %14, %if.end41 ]
  %16 = phi ptr [ null, %if.end41.thread ], [ %13, %if.end41 ]
  %incdec.ptr = getelementptr inbounds i8, ptr %tempBuffer.024, i64 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %mFileLen, align 8
  %18 = sext i32 %17 to i64
  %cmp2 = icmp slt i64 %indvars.iv.next, %18
  br i1 %cmp2, label %for.body, label %for.end, !llvm.loop !9

for.end:                                          ; preds = %if.end48, %if.then32, %if.end41
  %19 = phi ptr [ %13, %if.end41 ], [ %add.ptr34, %if.then32 ], [ %16, %if.end48 ]
  %.pre30 = load i32, ptr %len, align 4
  %tobool50 = icmp ne ptr %19, null
  %tobool52 = icmp ne i32 %.pre30, 0
  %or.cond1 = select i1 %tobool50, i1 %tobool52, i1 false
  br i1 %or.cond1, label %if.end56, label %if.then53

if.then53:                                        ; preds = %if.end, %for.end
  %20 = load i32, ptr %mFlags, align 8
  %and55 = and i32 %20, -2
  store i32 %and55, ptr %mFlags, align 8
  br label %return

if.end56:                                         ; preds = %for.end
  %call57 = tail call noalias noundef nonnull dereferenceable(424) ptr @_Znwm(i64 noundef 424) #33
  invoke void @_ZN6bParse4bDNAC1Ev(ptr noundef nonnull align 8 dereferenceable(420) %call57)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end56
  %mFileDNA = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 9
  store ptr %call57, ptr %mFileDNA, align 8
  %21 = load i32, ptr %mFlags, align 8
  %and62 = and i32 %21, 4
  %cmp63 = icmp ne i32 %and62, 0
  tail call void @_ZN6bParse4bDNA4initEPcib(ptr noundef nonnull align 8 dereferenceable(420) %call57, ptr noundef nonnull %19, i32 noundef %.pre30, i1 noundef zeroext %cmp63)
  %mVersion64 = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 5
  %22 = load i32, ptr %mVersion64, align 4
  %cmp65 = icmp eq i32 %22, 276
  br i1 %cmp65, label %for.cond68.preheader, label %if.end88

for.cond68.preheader:                             ; preds = %invoke.cont
  %23 = load ptr, ptr %mFileDNA, align 8
  %m_size.i.i25 = getelementptr inbounds %"class.bParse::bDNA", ptr %23, i64 0, i32 1, i32 2
  %24 = load i32, ptr %m_size.i.i25, align 4
  %cmp7126 = icmp sgt i32 %24, 0
  br i1 %cmp7126, label %for.body72, label %if.end88

for.body72:                                       ; preds = %for.cond68.preheader, %for.inc80
  %25 = phi ptr [ %28, %for.inc80 ], [ %23, %for.cond68.preheader ]
  %i67.027 = phi i32 [ %inc81, %for.inc80 ], [ 0, %for.cond68.preheader ]
  %call74 = tail call noundef ptr @_ZN6bParse4bDNA7getNameEi(ptr noundef nonnull align 8 dereferenceable(420) %25, i32 noundef %i67.027)
  %call75 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call74, ptr noundef nonnull dereferenceable(4) @.str.4) #28
  %cmp76 = icmp eq i32 %call75, 0
  br i1 %cmp76, label %if.then77, label %for.inc80

if.then77:                                        ; preds = %for.body72
  %26 = load i32, ptr %mFlags, align 8
  %or = or i32 %26, 128
  store i32 %or, ptr %mFlags, align 8
  br label %for.inc80

lpad:                                             ; preds = %if.end56
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

for.inc80:                                        ; preds = %for.body72, %if.then77
  %inc81 = add nuw nsw i32 %i67.027, 1
  %28 = load ptr, ptr %mFileDNA, align 8
  %m_size.i.i = getelementptr inbounds %"class.bParse::bDNA", ptr %28, i64 0, i32 1, i32 2
  %29 = load i32, ptr %m_size.i.i, align 4
  %cmp71 = icmp slt i32 %inc81, %29
  br i1 %cmp71, label %for.body72, label %if.end88, !llvm.loop !10

if.end88:                                         ; preds = %for.inc80, %for.cond68.preheader, %invoke.cont
  %and89 = and i32 %verboseMode, 2
  %tobool90.not = icmp eq i32 %and89, 0
  br i1 %tobool90.not, label %if.end93, label %if.then91

if.then91:                                        ; preds = %if.end88
  %30 = load ptr, ptr %mFileDNA, align 8
  tail call void @_ZN6bParse4bDNA19dumpTypeDefinitionsEv(ptr noundef nonnull align 8 dereferenceable(420) %30)
  br label %if.end93

if.end93:                                         ; preds = %if.then91, %if.end88
  %call94 = tail call noalias noundef nonnull dereferenceable(424) ptr @_Znwm(i64 noundef 424) #33
  invoke void @_ZN6bParse4bDNAC1Ev(ptr noundef nonnull align 8 dereferenceable(420) %call94)
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %if.end93
  %mMemoryDNA = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 10
  store ptr %call94, ptr %mMemoryDNA, align 8
  tail call void @_ZN6bParse4bDNA4initEPcib(ptr noundef nonnull align 8 dereferenceable(420) %call94, ptr noundef %memDna, i32 noundef %memDnaLength, i1 noundef zeroext false)
  %31 = load ptr, ptr %mMemoryDNA, align 8
  %m_size.i.i18 = getelementptr inbounds %"class.bParse::bDNA", ptr %31, i64 0, i32 1, i32 2
  %32 = load i32, ptr %m_size.i.i18, align 4
  %33 = load ptr, ptr %mFileDNA, align 8
  %m_size.i.i19 = getelementptr inbounds %"class.bParse::bDNA", ptr %33, i64 0, i32 1, i32 2
  %34 = load i32, ptr %m_size.i.i19, align 4
  %cmp103.not = icmp eq i32 %32, %34
  br i1 %cmp103.not, label %if.end107, label %if.then104

if.then104:                                       ; preds = %invoke.cont96
  %35 = load i32, ptr %mFlags, align 8
  %or106 = or i32 %35, 32
  store i32 %or106, ptr %mFlags, align 8
  br label %if.end107

lpad95:                                           ; preds = %if.end93
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end107:                                        ; preds = %if.then104, %invoke.cont96
  %call110 = tail call noundef zeroext i1 @_ZN6bParse4bDNA8lessThanEPS0_(ptr noundef nonnull align 8 dereferenceable(420) %31, ptr noundef nonnull %33)
  %37 = load ptr, ptr %mFileDNA, align 8
  %38 = load ptr, ptr %mMemoryDNA, align 8
  tail call void @_ZN6bParse4bDNA12initCmpFlagsEPS0_(ptr noundef nonnull align 8 dereferenceable(420) %37, ptr noundef %38)
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %39 = load ptr, ptr %vfn, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(540) %this)
  tail call void @_ZN6bParse5bFile15resolvePointersEi(ptr noundef nonnull align 8 dereferenceable(540) %this, i32 noundef %verboseMode)
  %m_size.i.i20 = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 13, i32 2
  %40 = load i32, ptr %m_size.i.i20, align 4
  %cmp5.i = icmp sgt i32 %40, 0
  br i1 %cmp5.i, label %for.body.lr.ph.i, label %return

for.body.lr.ph.i:                                 ; preds = %if.end107
  %m_data.i.i = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 13, i32 5
  %m_capacity.i.i.i.i.i = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 6, i32 2, i32 3
  %m_size.i.i.i.i.i = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 6, i32 0, i32 2
  %m_data.i.i.i.i.i = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 6, i32 0, i32 5
  %m_data.i6.i.i.i.i = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 6, i32 3, i32 5
  %m_data.i9.i.i.i.i = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 6, i32 1, i32 5
  %m_data.i.i.i.i = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 6, i32 2, i32 5
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN6bParse5bFile14findLibPointerEPv.exit.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %_ZN6bParse5bFile14findLibPointerEPv.exit.i ]
  %41 = load ptr, ptr %m_data.i.i, align 8
  %oldPtr.i = getelementptr inbounds %"class.bParse::bChunkInd", ptr %41, i64 %indvars.iv.i, i32 2
  %42 = load ptr, ptr %oldPtr.i, align 8
  %43 = ptrtoint ptr %42 to i64
  %ref.tmp.sroa.0.0.extract.trunc.i.i = trunc i64 %43 to i32
  %ref.tmp.sroa.0.4.extract.shift.i.i = lshr i64 %43, 32
  %ref.tmp.sroa.0.4.extract.trunc.i.i = trunc i64 %ref.tmp.sroa.0.4.extract.shift.i.i to i32
  %add.i.i.i.i.i = add nsw i32 %ref.tmp.sroa.0.4.extract.trunc.i.i, %ref.tmp.sroa.0.0.extract.trunc.i.i
  %shl.i.i.i.i.i = shl i32 %add.i.i.i.i.i, 15
  %not.i.i.i.i.i = xor i32 %shl.i.i.i.i.i, -1
  %add3.i.i.i.i.i = add nsw i32 %add.i.i.i.i.i, %not.i.i.i.i.i
  %shr.i.i.i.i.i = ashr i32 %add3.i.i.i.i.i, 10
  %xor.i.i.i.i.i = xor i32 %shr.i.i.i.i.i, %add3.i.i.i.i.i
  %add5.i.i.i.i.i = mul i32 %xor.i.i.i.i.i, 9
  %shr6.i.i.i.i.i = ashr i32 %add5.i.i.i.i.i, 6
  %xor7.i.i.i.i.i = xor i32 %shr6.i.i.i.i.i, %add5.i.i.i.i.i
  %shl8.i.i.i.i.i = shl i32 %xor7.i.i.i.i.i, 11
  %not9.i.i.i.i.i = xor i32 %shl8.i.i.i.i.i, -1
  %add10.i.i.i.i.i = add nsw i32 %xor7.i.i.i.i.i, %not9.i.i.i.i.i
  %shr11.i.i.i.i.i = ashr i32 %add10.i.i.i.i.i, 16
  %xor12.i.i.i.i.i = xor i32 %shr11.i.i.i.i.i, %add10.i.i.i.i.i
  %44 = load i32, ptr %m_capacity.i.i.i.i.i, align 8
  %sub.i.i.i.i = add nsw i32 %44, -1
  %and.i.i.i.i = and i32 %xor12.i.i.i.i.i, %sub.i.i.i.i
  %45 = load i32, ptr %m_size.i.i.i.i.i, align 4
  %cmp.not.i.i.i.i = icmp ult i32 %and.i.i.i.i, %45
  br i1 %cmp.not.i.i.i.i, label %if.end.i.i.i.i, label %_ZN6bParse5bFile14findLibPointerEPv.exit.i

if.end.i.i.i.i:                                   ; preds = %for.body.i
  %46 = load ptr, ptr %m_data.i.i.i.i.i, align 8
  %idxprom.i.i.i.i.i = sext i32 %and.i.i.i.i to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %46, i64 %idxprom.i.i.i.i.i
  %index.012.i.i.i.i = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %cmp6.not13.i.i.i.i = icmp eq i32 %index.012.i.i.i.i, -1
  br i1 %cmp6.not13.i.i.i.i, label %_ZN6bParse5bFile14findLibPointerEPv.exit.i, label %land.rhs.lr.ph.i.i.i.i

land.rhs.lr.ph.i.i.i.i:                           ; preds = %if.end.i.i.i.i
  %47 = load ptr, ptr %m_data.i6.i.i.i.i, align 8
  %48 = load ptr, ptr %m_data.i9.i.i.i.i, align 8
  br label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %while.body.i.i.i.i, %land.rhs.lr.ph.i.i.i.i
  %index.014.i.i.i.i = phi i32 [ %index.012.i.i.i.i, %land.rhs.lr.ph.i.i.i.i ], [ %index.0.i.i.i.i, %while.body.i.i.i.i ]
  %idxprom.i7.i.i.i.i = sext i32 %index.014.i.i.i.i to i64
  %arrayidx.i8.i.i.i.i = getelementptr inbounds %class.b3HashPtr, ptr %47, i64 %idxprom.i7.i.i.i.i
  %49 = load ptr, ptr %arrayidx.i8.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %49, %42
  br i1 %cmp.i.i.i.i.i, label %_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE4findERKS0_.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %arrayidx.i11.i.i.i.i = getelementptr inbounds i32, ptr %48, i64 %idxprom.i7.i.i.i.i
  %index.0.i.i.i.i = load i32, ptr %arrayidx.i11.i.i.i.i, align 4
  %cmp6.not.i.i.i.i = icmp eq i32 %index.0.i.i.i.i, -1
  br i1 %cmp6.not.i.i.i.i, label %_ZN6bParse5bFile14findLibPointerEPv.exit.i, label %land.rhs.i.i.i.i, !llvm.loop !11

_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE4findERKS0_.exit.i.i: ; preds = %land.rhs.i.i.i.i
  %50 = load ptr, ptr %m_data.i.i.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %50, null
  br i1 %tobool.not.i.i, label %_ZN6bParse5bFile14findLibPointerEPv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE4findERKS0_.exit.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %50, i64 %idxprom.i7.i.i.i.i
  %51 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  br label %_ZN6bParse5bFile14findLibPointerEPv.exit.i

_ZN6bParse5bFile14findLibPointerEPv.exit.i:       ; preds = %while.body.i.i.i.i, %if.then.i.i, %_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE4findERKS0_.exit.i.i, %if.end.i.i.i.i, %for.body.i
  %retval.0.i.i = phi ptr [ %51, %if.then.i.i ], [ null, %_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE4findERKS0_.exit.i.i ], [ null, %for.body.i ], [ null, %if.end.i.i.i.i ], [ null, %while.body.i.i.i.i ]
  store ptr %retval.0.i.i, ptr %oldPtr.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %52 = load i32, ptr %m_size.i.i20, align 4
  %53 = sext i32 %52 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %53
  br i1 %cmp.i, label %for.body.i, label %return, !llvm.loop !12

return:                                           ; preds = %_ZN6bParse5bFile14findLibPointerEPv.exit.i, %if.end107, %entry, %if.then53
  ret void

eh.resume:                                        ; preds = %lpad95, %lpad
  %call94.sink = phi ptr [ %call94, %lpad95 ], [ %call57, %lpad ]
  %.pn = phi { ptr, i32 } [ %36, %lpad95 ], [ %27, %lpad ]
  tail call void @_ZdlPv(ptr noundef nonnull %call94.sink) #32
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN6bParse5bFile12getNextBlockEPNS_9bChunkIndEPKci(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef %dataChunk, ptr nocapture noundef readonly %dataPtr, i32 noundef %flags) local_unnamed_addr #2 align 2 {
entry:
  %and = and i32 %flags, 4
  %tobool.not.not = icmp eq i32 %and, 0
  %and2 = and i32 %flags, 16
  %tobool3.not.not = icmp eq i32 %and2, 0
  %c.sroa.0.0.copyload = load i32, ptr %dataPtr, align 1
  %c.sroa.4.0.dataPtr.sroa_idx = getelementptr inbounds i8, ptr %dataPtr, i64 4
  br i1 %tobool3.not.not, label %if.else, label %if.then7

if.then7:                                         ; preds = %entry
  %head.sroa.2.0.copyload = load i32, ptr %c.sroa.4.0.dataPtr.sroa_idx, align 1
  %head.sroa.3.0.dataPtr.sroa_idx = getelementptr inbounds i8, ptr %dataPtr, i64 8
  %head.sroa.3.0.copyload = load i32, ptr %head.sroa.3.0.dataPtr.sroa_idx, align 1
  %head.sroa.4.0.dataPtr.sroa_idx = getelementptr inbounds i8, ptr %dataPtr, i64 12
  %head.sroa.4.0.copyload = load i32, ptr %head.sroa.4.0.dataPtr.sroa_idx, align 1
  %head.sroa.5.0.dataPtr.sroa_idx = getelementptr inbounds i8, ptr %dataPtr, i64 16
  %head.sroa.5.0.copyload = load i32, ptr %head.sroa.5.0.dataPtr.sroa_idx, align 1
  %chunk.sroa.4.sroa.4.0.extract.shift = lshr i32 %head.sroa.2.0.copyload, 8
  %chunk.sroa.4.sroa.6.0.extract.shift = lshr i32 %head.sroa.2.0.copyload, 16
  %chunk.sroa.4.sroa.8.0.extract.shift = lshr i32 %head.sroa.2.0.copyload, 24
  %chunk.sroa.15.sroa.4.0.extract.shift = lshr i32 %head.sroa.4.0.copyload, 8
  %chunk.sroa.15.sroa.6.0.extract.shift = lshr i32 %head.sroa.4.0.copyload, 16
  %chunk.sroa.15.sroa.8.0.extract.shift = lshr i32 %head.sroa.4.0.copyload, 24
  br i1 %tobool.not.not, label %if.end51, label %if.then14

if.then14:                                        ; preds = %if.then7
  %and16 = and i32 %c.sroa.0.0.copyload, 65535
  %cmp = icmp eq i32 %and16, 0
  %shr = ashr exact i32 %c.sroa.0.0.copyload, 16
  %spec.select = select i1 %cmp, i32 %shr, i32 %c.sroa.0.0.copyload
  %chunk.sroa.24.22.insert.insert = tail call i32 @llvm.bswap.i32(i32 %head.sroa.5.0.copyload)
  %0 = and i32 %head.sroa.2.0.copyload, 255
  %1 = and i32 %head.sroa.4.0.copyload, 255
  br label %if.end51

if.end51:                                         ; preds = %if.then14, %if.then7
  %chunk.sroa.4.sroa.0.0.in = phi i32 [ %head.sroa.2.0.copyload, %if.then7 ], [ %chunk.sroa.4.sroa.8.0.extract.shift, %if.then14 ]
  %chunk.sroa.15.sroa.8.0 = phi i32 [ %chunk.sroa.15.sroa.8.0.extract.shift, %if.then7 ], [ %1, %if.then14 ]
  %chunk.sroa.15.sroa.6.0 = phi i32 [ %chunk.sroa.15.sroa.6.0.extract.shift, %if.then7 ], [ %chunk.sroa.15.sroa.4.0.extract.shift, %if.then14 ]
  %chunk.sroa.15.sroa.4.0.in = phi i32 [ %chunk.sroa.15.sroa.4.0.extract.shift, %if.then7 ], [ %chunk.sroa.15.sroa.6.0.extract.shift, %if.then14 ]
  %chunk.sroa.15.sroa.0.0.in = phi i32 [ %head.sroa.4.0.copyload, %if.then7 ], [ %chunk.sroa.15.sroa.8.0.extract.shift, %if.then14 ]
  %chunk.sroa.24.0 = phi i32 [ %head.sroa.5.0.copyload, %if.then7 ], [ %chunk.sroa.24.22.insert.insert, %if.then14 ]
  %chunk.sroa.4.sroa.4.0.in = phi i32 [ %chunk.sroa.4.sroa.4.0.extract.shift, %if.then7 ], [ %chunk.sroa.4.sroa.6.0.extract.shift, %if.then14 ]
  %chunk.sroa.4.sroa.6.0 = phi i32 [ %chunk.sroa.4.sroa.6.0.extract.shift, %if.then7 ], [ %chunk.sroa.4.sroa.4.0.extract.shift, %if.then14 ]
  %chunk.sroa.0.1 = phi i32 [ %c.sroa.0.0.copyload, %if.then7 ], [ %spec.select, %if.then14 ]
  %chunk.sroa.4.sroa.8.0 = phi i32 [ %chunk.sroa.4.sroa.8.0.extract.shift, %if.then7 ], [ %0, %if.then14 ]
  store i32 %chunk.sroa.0.1, ptr %dataChunk, align 8
  %chunk.sroa.4.0.dataChunk.sroa_idx = getelementptr inbounds i8, ptr %dataChunk, i64 4
  %chunk.sroa.4.sroa.8.0.insert.shift = shl nuw i32 %chunk.sroa.4.sroa.8.0, 24
  %chunk.sroa.4.sroa.6.0.insert.ext = shl i32 %chunk.sroa.4.sroa.6.0, 16
  %chunk.sroa.4.sroa.6.0.insert.shift = and i32 %chunk.sroa.4.sroa.6.0.insert.ext, 16711680
  %chunk.sroa.4.sroa.6.0.insert.insert = or disjoint i32 %chunk.sroa.4.sroa.8.0.insert.shift, %chunk.sroa.4.sroa.6.0.insert.shift
  %chunk.sroa.4.sroa.4.0.insert.ext = shl nuw i32 %chunk.sroa.4.sroa.4.0.in, 8
  %chunk.sroa.4.sroa.4.0.insert.shift = and i32 %chunk.sroa.4.sroa.4.0.insert.ext, 65280
  %chunk.sroa.4.sroa.4.0.insert.insert = or disjoint i32 %chunk.sroa.4.sroa.6.0.insert.insert, %chunk.sroa.4.sroa.4.0.insert.shift
  %chunk.sroa.4.sroa.0.0.insert.ext = and i32 %chunk.sroa.4.sroa.0.0.in, 255
  %chunk.sroa.4.sroa.0.0.insert.insert = or disjoint i32 %chunk.sroa.4.sroa.4.0.insert.insert, %chunk.sroa.4.sroa.0.0.insert.ext
  store i32 %chunk.sroa.4.sroa.0.0.insert.insert, ptr %chunk.sroa.4.0.dataChunk.sroa_idx, align 4
  %chunk.sroa.13.0.dataChunk.sroa_idx = getelementptr inbounds i8, ptr %dataChunk, i64 8
  store i32 %head.sroa.3.0.copyload, ptr %chunk.sroa.13.0.dataChunk.sroa_idx, align 8
  %chunk.sroa.14.0.dataChunk.sroa_idx = getelementptr inbounds i8, ptr %dataChunk, i64 12
  store i32 0, ptr %chunk.sroa.14.0.dataChunk.sroa_idx, align 4
  %chunk.sroa.15.0.dataChunk.sroa_idx = getelementptr inbounds i8, ptr %dataChunk, i64 16
  %chunk.sroa.15.sroa.8.0.insert.shift = shl nuw i32 %chunk.sroa.15.sroa.8.0, 24
  %chunk.sroa.15.sroa.6.0.insert.ext = shl i32 %chunk.sroa.15.sroa.6.0, 16
  %chunk.sroa.15.sroa.6.0.insert.shift = and i32 %chunk.sroa.15.sroa.6.0.insert.ext, 16711680
  %chunk.sroa.15.sroa.6.0.insert.insert = or disjoint i32 %chunk.sroa.15.sroa.6.0.insert.shift, %chunk.sroa.15.sroa.8.0.insert.shift
  %chunk.sroa.15.sroa.4.0.insert.ext = shl nuw i32 %chunk.sroa.15.sroa.4.0.in, 8
  %chunk.sroa.15.sroa.4.0.insert.shift = and i32 %chunk.sroa.15.sroa.4.0.insert.ext, 65280
  %chunk.sroa.15.sroa.4.0.insert.insert = or disjoint i32 %chunk.sroa.15.sroa.6.0.insert.insert, %chunk.sroa.15.sroa.4.0.insert.shift
  %chunk.sroa.15.sroa.0.0.insert.ext = and i32 %chunk.sroa.15.sroa.0.0.in, 255
  %chunk.sroa.15.sroa.0.0.insert.insert = or disjoint i32 %chunk.sroa.15.sroa.4.0.insert.insert, %chunk.sroa.15.sroa.0.0.insert.ext
  store i32 %chunk.sroa.15.sroa.0.0.insert.insert, ptr %chunk.sroa.15.0.dataChunk.sroa_idx, align 8
  %chunk.sroa.24.0.dataChunk.sroa_idx = getelementptr inbounds i8, ptr %dataChunk, i64 20
  store i32 %chunk.sroa.24.0, ptr %chunk.sroa.24.0.dataChunk.sroa_idx, align 4
  br label %if.end95

if.else:                                          ; preds = %entry
  %2 = load <4 x i8>, ptr %c.sroa.4.0.dataPtr.sroa_idx, align 1
  %c.sroa.12.0.dataPtr.sroa_idx = getelementptr inbounds i8, ptr %dataPtr, i64 8
  %c.sroa.12.0.copyload = load i64, ptr %c.sroa.12.0.dataPtr.sroa_idx, align 1
  %c.sroa.1262.0.dataPtr.sroa_idx = getelementptr inbounds i8, ptr %dataPtr, i64 16
  %3 = load <8 x i8>, ptr %c.sroa.1262.0.dataPtr.sroa_idx, align 1
  br i1 %tobool.not.not, label %if.end94, label %if.then53

if.then53:                                        ; preds = %if.else
  %and55 = and i32 %c.sroa.0.0.copyload, 65535
  %cmp56 = icmp eq i32 %and55, 0
  %shr59 = ashr exact i32 %c.sroa.0.0.copyload, 16
  %spec.select77 = select i1 %cmp56, i32 %shr59, i32 %c.sroa.0.0.copyload
  %4 = shufflevector <4 x i8> %2, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %5 = shufflevector <8 x i8> %3, <8 x i8> poison, <8 x i32> <i32 3, i32 2, i32 1, i32 0, i32 7, i32 6, i32 5, i32 4>
  br label %if.end94

if.end94:                                         ; preds = %if.then53, %if.else
  %c.sroa.0.1 = phi i32 [ %c.sroa.0.0.copyload, %if.else ], [ %spec.select77, %if.then53 ]
  %6 = phi <4 x i8> [ %2, %if.else ], [ %4, %if.then53 ]
  %7 = phi <8 x i8> [ %3, %if.else ], [ %5, %if.then53 ]
  store i32 %c.sroa.0.1, ptr %dataChunk, align 8
  %c.sroa.4.0.dataChunk.sroa_idx = getelementptr inbounds i8, ptr %dataChunk, i64 4
  store <4 x i8> %6, ptr %c.sroa.4.0.dataChunk.sroa_idx, align 4
  %c.sroa.12.0.dataChunk.sroa_idx = getelementptr inbounds i8, ptr %dataChunk, i64 8
  store i64 %c.sroa.12.0.copyload, ptr %c.sroa.12.0.dataChunk.sroa_idx, align 8
  %c.sroa.1262.0.dataChunk.sroa_idx = getelementptr inbounds i8, ptr %dataChunk, i64 16
  store <8 x i8> %7, ptr %c.sroa.1262.0.dataChunk.sroa_idx, align 8
  %.pre.cast = bitcast <4 x i8> %6 to i32
  br label %if.end95

if.end95:                                         ; preds = %if.end94, %if.end51
  %8 = phi i32 [ %.pre.cast, %if.end94 ], [ %chunk.sroa.4.sroa.0.0.insert.insert, %if.end51 ]
  %cmp97 = icmp slt i32 %8, 0
  br i1 %cmp97, label %return, label %if.end99

if.end99:                                         ; preds = %if.end95
  %call = tail call noundef i32 @_ZN6bParse10ChunkUtils9getOffsetEi(i32 noundef %flags)
  %add = add nsw i32 %call, %8
  br label %return

return:                                           ; preds = %if.end95, %if.end99
  %retval.0 = phi i32 [ %add, %if.end99 ], [ -1, %if.end95 ]
  ret i32 %retval.0
}

declare noundef i32 @_ZN6bParse10ChunkUtils9getOffsetEi(i32 noundef) local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

declare void @_ZN6bParse4bDNAC1Ev(ptr noundef nonnull align 8 dereferenceable(420)) unnamed_addr #16

declare void @_ZN6bParse4bDNA4initEPcib(ptr noundef nonnull align 8 dereferenceable(420), ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6bParse4bDNA7getNameEi(ptr noundef nonnull align 8 dereferenceable(420), i32 noundef) local_unnamed_addr #16

declare void @_ZN6bParse4bDNA19dumpTypeDefinitionsEv(ptr noundef nonnull align 8 dereferenceable(420)) local_unnamed_addr #16

declare noundef zeroext i1 @_ZN6bParse4bDNA8lessThanEPS0_(ptr noundef nonnull align 8 dereferenceable(420), ptr noundef) local_unnamed_addr #16

declare void @_ZN6bParse4bDNA12initCmpFlagsEPS0_(ptr noundef nonnull align 8 dereferenceable(420), ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6bParse5bFile15resolvePointersEi(ptr noundef nonnull align 8 dereferenceable(540) %this, i32 noundef %verboseMode) local_unnamed_addr #2 align 2 {
entry:
  %mFileDNA = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %mFileDNA, align 8
  %tobool.not = icmp eq ptr %0, null
  %mMemoryDNA = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 10
  %1 = load ptr, ptr %mMemoryDNA, align 8
  %cond = select i1 %tobool.not, ptr %1, ptr %0
  tail call void @_ZN6bParse5bFile23resolvePointersMismatchEv(ptr noundef nonnull align 8 dereferenceable(540) %this)
  %and = and i32 %verboseMode, 1
  %tobool3.not = icmp eq i32 %and, 0
  br i1 %tobool3.not, label %if.end, label %if.end.thread

if.end:                                           ; preds = %entry
  %m_size.i14 = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 13, i32 2
  %2 = load i32, ptr %m_size.i14, align 4
  %cmp15 = icmp sgt i32 %2, 0
  br i1 %cmp15, label %for.body.us.preheader, label %for.end

if.end.thread:                                    ; preds = %entry
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %m_size.i = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 13, i32 2
  %3 = load i32, ptr %m_size.i, align 4
  %call6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef 300, i32 noundef %3)
  %m_size.i1422 = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 13, i32 2
  %4 = load i32, ptr %m_size.i1422, align 4
  %cmp1523 = icmp sgt i32 %4, 0
  br i1 %cmp1523, label %for.body.preheader, label %if.then31

for.body.preheader:                               ; preds = %if.end.thread
  %m_data.i26 = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 13, i32 5
  br label %for.body

for.body.us.preheader:                            ; preds = %if.end
  %m_data.i = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 13, i32 5
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %for.inc.us
  %indvars.iv19 = phi i64 [ 0, %for.body.us.preheader ], [ %indvars.iv.next20, %for.inc.us ]
  %5 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i.us = getelementptr inbounds %"class.bParse::bChunkInd", ptr %5, i64 %indvars.iv19
  %6 = load ptr, ptr %mFileDNA, align 8
  %tobool12.not.us = icmp eq ptr %6, null
  br i1 %tobool12.not.us, label %if.then14.us, label %lor.lhs.false.us

lor.lhs.false.us:                                 ; preds = %for.body.us
  %dna_nr.us = getelementptr inbounds %"class.bParse::bChunkInd", ptr %5, i64 %indvars.iv19, i32 3
  %7 = load i32, ptr %dna_nr.us, align 8
  %call13.us = tail call noundef zeroext i1 @_ZN6bParse4bDNA9flagEqualEi(ptr noundef nonnull align 8 dereferenceable(420) %cond, i32 noundef %7)
  br i1 %call13.us, label %if.then14.us, label %for.inc.us

if.then14.us:                                     ; preds = %lor.lhs.false.us, %for.body.us
  %dna_nr15.us = getelementptr inbounds %"class.bParse::bChunkInd", ptr %5, i64 %indvars.iv19, i32 3
  %8 = load i32, ptr %dna_nr15.us, align 8
  %call16.us = tail call noundef ptr @_ZN6bParse4bDNA9getStructEi(ptr noundef nonnull align 8 dereferenceable(420) %cond, i32 noundef %8)
  %9 = load i16, ptr %call16.us, align 2
  %conv.us = sext i16 %9 to i32
  %call17.us = tail call noundef ptr @_ZN6bParse4bDNA7getTypeEi(ptr noundef nonnull align 8 dereferenceable(420) %cond, i32 noundef %conv.us)
  tail call void @_ZN6bParse5bFile20resolvePointersChunkERKNS_9bChunkIndEi(ptr noundef nonnull align 8 dereferenceable(540) %this, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i.us, i32 noundef %verboseMode)
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.then14.us, %lor.lhs.false.us
  %indvars.iv.next20 = add nuw nsw i64 %indvars.iv19, 1
  %10 = load i32, ptr %m_size.i14, align 4
  %11 = sext i32 %10 to i64
  %cmp.us = icmp slt i64 %indvars.iv.next20, %11
  br i1 %cmp.us, label %for.body.us, label %for.end, !llvm.loop !13

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %12 = load ptr, ptr %m_data.i26, align 8
  %arrayidx.i = getelementptr inbounds %"class.bParse::bChunkInd", ptr %12, i64 %indvars.iv
  %13 = load ptr, ptr %mFileDNA, align 8
  %tobool12.not = icmp eq ptr %13, null
  br i1 %tobool12.not, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %dna_nr = getelementptr inbounds %"class.bParse::bChunkInd", ptr %12, i64 %indvars.iv, i32 3
  %14 = load i32, ptr %dna_nr, align 8
  %call13 = tail call noundef zeroext i1 @_ZN6bParse4bDNA9flagEqualEi(ptr noundef nonnull align 8 dereferenceable(420) %cond, i32 noundef %14)
  br i1 %call13, label %if.then14, label %for.inc

if.then14:                                        ; preds = %lor.lhs.false, %for.body
  %dna_nr15 = getelementptr inbounds %"class.bParse::bChunkInd", ptr %12, i64 %indvars.iv, i32 3
  %15 = load i32, ptr %dna_nr15, align 8
  %call16 = tail call noundef ptr @_ZN6bParse4bDNA9getStructEi(ptr noundef nonnull align 8 dereferenceable(420) %cond, i32 noundef %15)
  %16 = load i16, ptr %call16, align 2
  %conv = sext i16 %16 to i32
  %call17 = tail call noundef ptr @_ZN6bParse4bDNA7getTypeEi(ptr noundef nonnull align 8 dereferenceable(420) %cond, i32 noundef %conv)
  %oldPtr = getelementptr inbounds %"class.bParse::bChunkInd", ptr %12, i64 %indvars.iv, i32 2
  %17 = load ptr, ptr %oldPtr, align 8
  %call21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, ptr noundef %call17, ptr noundef %17)
  tail call void @_ZN6bParse5bFile20resolvePointersChunkERKNS_9bChunkIndEi(ptr noundef nonnull align 8 dereferenceable(540) %this, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i, i32 noundef %verboseMode)
  %call26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, ptr noundef %call17)
  br label %for.inc

for.inc:                                          ; preds = %if.then14, %lor.lhs.false
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i32, ptr %m_size.i1422, align 4
  %19 = sext i32 %18 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %19
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !13

for.end:                                          ; preds = %for.inc, %for.inc.us, %if.end
  br i1 %tobool3.not, label %if.end33, label %if.then31

if.then31:                                        ; preds = %if.end.thread, %for.end
  %puts13 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %if.end33

if.end33:                                         ; preds = %if.then31, %for.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN6bParse5bFile17updateOldPointersEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(540) %this) local_unnamed_addr #18 align 2 {
entry:
  %m_size.i = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 13, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %cmp5 = icmp sgt i32 %0, 0
  br i1 %cmp5, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 13, i32 5
  %m_capacity.i.i.i.i = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 6, i32 2, i32 3
  %m_size.i.i.i.i = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 6, i32 0, i32 2
  %m_data.i.i.i.i = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 6, i32 0, i32 5
  %m_data.i6.i.i.i = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 6, i32 3, i32 5
  %m_data.i9.i.i.i = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 6, i32 1, i32 5
  %m_data.i.i.i = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 6, i32 2, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN6bParse5bFile14findLibPointerEPv.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN6bParse5bFile14findLibPointerEPv.exit ]
  %1 = load ptr, ptr %m_data.i, align 8
  %oldPtr = getelementptr inbounds %"class.bParse::bChunkInd", ptr %1, i64 %indvars.iv, i32 2
  %2 = load ptr, ptr %oldPtr, align 8
  %3 = ptrtoint ptr %2 to i64
  %ref.tmp.sroa.0.0.extract.trunc.i = trunc i64 %3 to i32
  %ref.tmp.sroa.0.4.extract.shift.i = lshr i64 %3, 32
  %ref.tmp.sroa.0.4.extract.trunc.i = trunc i64 %ref.tmp.sroa.0.4.extract.shift.i to i32
  %add.i.i.i.i = add nsw i32 %ref.tmp.sroa.0.4.extract.trunc.i, %ref.tmp.sroa.0.0.extract.trunc.i
  %shl.i.i.i.i = shl i32 %add.i.i.i.i, 15
  %not.i.i.i.i = xor i32 %shl.i.i.i.i, -1
  %add3.i.i.i.i = add nsw i32 %add.i.i.i.i, %not.i.i.i.i
  %shr.i.i.i.i = ashr i32 %add3.i.i.i.i, 10
  %xor.i.i.i.i = xor i32 %shr.i.i.i.i, %add3.i.i.i.i
  %add5.i.i.i.i = mul i32 %xor.i.i.i.i, 9
  %shr6.i.i.i.i = ashr i32 %add5.i.i.i.i, 6
  %xor7.i.i.i.i = xor i32 %shr6.i.i.i.i, %add5.i.i.i.i
  %shl8.i.i.i.i = shl i32 %xor7.i.i.i.i, 11
  %not9.i.i.i.i = xor i32 %shl8.i.i.i.i, -1
  %add10.i.i.i.i = add nsw i32 %xor7.i.i.i.i, %not9.i.i.i.i
  %shr11.i.i.i.i = ashr i32 %add10.i.i.i.i, 16
  %xor12.i.i.i.i = xor i32 %shr11.i.i.i.i, %add10.i.i.i.i
  %4 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i = add nsw i32 %4, -1
  %and.i.i.i = and i32 %xor12.i.i.i.i, %sub.i.i.i
  %5 = load i32, ptr %m_size.i.i.i.i, align 4
  %cmp.not.i.i.i = icmp ult i32 %and.i.i.i, %5
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %_ZN6bParse5bFile14findLibPointerEPv.exit

if.end.i.i.i:                                     ; preds = %for.body
  %6 = load ptr, ptr %m_data.i.i.i.i, align 8
  %idxprom.i.i.i.i = sext i32 %and.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 %idxprom.i.i.i.i
  %index.012.i.i.i = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp6.not13.i.i.i = icmp eq i32 %index.012.i.i.i, -1
  br i1 %cmp6.not13.i.i.i, label %_ZN6bParse5bFile14findLibPointerEPv.exit, label %land.rhs.lr.ph.i.i.i

land.rhs.lr.ph.i.i.i:                             ; preds = %if.end.i.i.i
  %7 = load ptr, ptr %m_data.i6.i.i.i, align 8
  %8 = load ptr, ptr %m_data.i9.i.i.i, align 8
  br label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %while.body.i.i.i, %land.rhs.lr.ph.i.i.i
  %index.014.i.i.i = phi i32 [ %index.012.i.i.i, %land.rhs.lr.ph.i.i.i ], [ %index.0.i.i.i, %while.body.i.i.i ]
  %idxprom.i7.i.i.i = sext i32 %index.014.i.i.i to i64
  %arrayidx.i8.i.i.i = getelementptr inbounds %class.b3HashPtr, ptr %7, i64 %idxprom.i7.i.i.i
  %9 = load ptr, ptr %arrayidx.i8.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %9, %2
  br i1 %cmp.i.i.i.i, label %_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE4findERKS0_.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %arrayidx.i11.i.i.i = getelementptr inbounds i32, ptr %8, i64 %idxprom.i7.i.i.i
  %index.0.i.i.i = load i32, ptr %arrayidx.i11.i.i.i, align 4
  %cmp6.not.i.i.i = icmp eq i32 %index.0.i.i.i, -1
  br i1 %cmp6.not.i.i.i, label %_ZN6bParse5bFile14findLibPointerEPv.exit, label %land.rhs.i.i.i, !llvm.loop !11

_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE4findERKS0_.exit.i: ; preds = %land.rhs.i.i.i
  %10 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %_ZN6bParse5bFile14findLibPointerEPv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE4findERKS0_.exit.i
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %10, i64 %idxprom.i7.i.i.i
  %11 = load ptr, ptr %arrayidx.i.i.i, align 8
  br label %_ZN6bParse5bFile14findLibPointerEPv.exit

_ZN6bParse5bFile14findLibPointerEPv.exit:         ; preds = %while.body.i.i.i, %for.body, %if.end.i.i.i, %_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE4findERKS0_.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %11, %if.then.i ], [ null, %_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE4findERKS0_.exit.i ], [ null, %for.body ], [ null, %if.end.i.i.i ], [ null, %while.body.i.i.i ]
  store ptr %retval.0.i, ptr %oldPtr, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr %m_size.i, align 4
  %13 = sext i32 %12 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %13
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !12

for.end:                                          ; preds = %_ZN6bParse5bFile14findLibPointerEPv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6bParse5bFile4swapEPcRNS_9bChunkIndEb(ptr noundef nonnull align 8 dereferenceable(540) %this, ptr noundef %head, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %dataChunk, i1 noundef zeroext %ignoreEndianFlag) local_unnamed_addr #2 align 2 {
entry:
  %mFileDNA = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %mFileDNA, align 8
  %dna_nr = getelementptr inbounds %"class.bParse::bChunkInd", ptr %dataChunk, i64 0, i32 3
  %1 = load i32, ptr %dna_nr, align 8
  %call = tail call noundef ptr @_ZN6bParse4bDNA9getStructEi(ptr noundef nonnull align 8 dereferenceable(420) %0, i32 noundef %1)
  %lhsv = load i32, ptr %dataChunk, align 8
  %.not = icmp eq i32 %lhsv, 1497453121
  br i1 %.not, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %mFileDNA, align 8
  %3 = load i32, ptr %dna_nr, align 8
  %call5 = tail call noundef ptr @_ZN6bParse4bDNA9getStructEi(ptr noundef nonnull align 8 dereferenceable(420) %2, i32 noundef %3)
  %4 = load ptr, ptr %mFileDNA, align 8
  %5 = load i16, ptr %call5, align 2
  %conv = sext i16 %5 to i32
  %call7 = tail call noundef ptr @_ZN6bParse4bDNA7getTypeEi(ptr noundef nonnull align 8 dereferenceable(420) %4, i32 noundef %conv)
  %call9 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %call7, ptr noundef nonnull dereferenceable(21) @__const._ZN6bParse5bFile4swapEPcRNS_9bChunkIndEb.s, i64 noundef 21) #28
  %cmp10 = icmp eq i32 %call9, 0
  br i1 %cmp10, label %for.end, label %if.end12

if.end12:                                         ; preds = %if.then, %entry
  %6 = load ptr, ptr %mFileDNA, align 8
  %7 = load i16, ptr %call, align 2
  %conv15 = sext i16 %7 to i32
  %call16 = tail call noundef signext i16 @_ZN6bParse4bDNA9getLengthEi(ptr noundef nonnull align 8 dereferenceable(420) %6, i32 noundef %conv15)
  %nr = getelementptr inbounds %"class.bParse::bChunkInd", ptr %dataChunk, i64 0, i32 4
  %8 = load i32, ptr %nr, align 4
  %cmp188 = icmp sgt i32 %8, 0
  br i1 %cmp188, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end12
  %idx.ext = sext i16 %call16 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.010 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %data.09 = phi ptr [ %head, %for.body.lr.ph ], [ %add.ptr, %for.body ]
  %9 = load i32, ptr %dna_nr, align 8
  tail call void @_ZN6bParse5bFile10swapStructEiPcb(ptr noundef nonnull align 8 dereferenceable(540) %this, i32 noundef %9, ptr noundef %data.09, i1 noundef zeroext %ignoreEndianFlag)
  %add.ptr = getelementptr inbounds i8, ptr %data.09, i64 %idx.ext
  %inc = add nuw nsw i32 %i.010, 1
  %10 = load i32, ptr %nr, align 4
  %cmp18 = icmp slt i32 %inc, %10
  br i1 %cmp18, label %for.body, label %for.end, !llvm.loop !14

for.end:                                          ; preds = %for.body, %if.end12, %if.then
  ret void
}

declare noundef ptr @_ZN6bParse4bDNA9getStructEi(ptr noundef nonnull align 8 dereferenceable(420), i32 noundef) local_unnamed_addr #16

declare noundef ptr @_ZN6bParse4bDNA7getTypeEi(ptr noundef nonnull align 8 dereferenceable(420), i32 noundef) local_unnamed_addr #16

declare noundef signext i16 @_ZN6bParse4bDNA9getLengthEi(ptr noundef nonnull align 8 dereferenceable(420), i32 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6bParse5bFile10swapStructEiPcb(ptr noundef nonnull align 8 dereferenceable(540) %this, i32 noundef %dna_nr, ptr noundef %data, i1 noundef zeroext %ignoreEndianFlag) local_unnamed_addr #2 align 2 {
entry:
  %cmp = icmp eq i32 %dna_nr, -1
  br i1 %cmp, label %for.end53, label %if.end

if.end:                                           ; preds = %entry
  %mFileDNA = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %mFileDNA, align 8
  %call = tail call noundef ptr @_ZN6bParse4bDNA9getStructEi(ptr noundef nonnull align 8 dereferenceable(420) %0, i32 noundef %dna_nr)
  %arrayidx = getelementptr inbounds i16, ptr %call, i64 1
  %1 = load i16, ptr %arrayidx, align 2
  %conv = sext i16 %1 to i32
  %2 = load ptr, ptr %mFileDNA, align 8
  %call3 = tail call noundef ptr @_ZN6bParse4bDNA9getStructEi(ptr noundef nonnull align 8 dereferenceable(420) %2, i32 noundef 0)
  %3 = load i16, ptr %call3, align 2
  %cmp536 = icmp sgt i16 %1, 0
  br i1 %cmp536, label %for.body.lr.ph, label %for.end53

for.body.lr.ph:                                   ; preds = %if.end
  %mFlags.i = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end47
  %call.pn40 = phi ptr [ %call, %for.body.lr.ph ], [ %strc.041, %if.end47 ]
  %buf.038 = phi ptr [ %data, %for.body.lr.ph ], [ %add.ptr49, %if.end47 ]
  %i.037 = phi i32 [ 0, %for.body.lr.ph ], [ %inc51, %if.end47 ]
  %strc.041 = getelementptr inbounds i16, ptr %call.pn40, i64 2
  %4 = load ptr, ptr %mFileDNA, align 8
  %5 = load i16, ptr %strc.041, align 2
  %conv8 = sext i16 %5 to i32
  %call9 = tail call noundef ptr @_ZN6bParse4bDNA7getTypeEi(ptr noundef nonnull align 8 dereferenceable(420) %4, i32 noundef %conv8)
  %6 = load ptr, ptr %mFileDNA, align 8
  %arrayidx11 = getelementptr inbounds i16, ptr %call.pn40, i64 3
  %7 = load i16, ptr %arrayidx11, align 2
  %conv12 = sext i16 %7 to i32
  %call13 = tail call noundef ptr @_ZN6bParse4bDNA7getNameEi(ptr noundef nonnull align 8 dereferenceable(420) %6, i32 noundef %conv12)
  %8 = load ptr, ptr %mFileDNA, align 8
  %9 = load i16, ptr %strc.041, align 2
  %10 = load i16, ptr %arrayidx11, align 2
  %m_data.i.i = getelementptr inbounds %"class.bParse::bDNA", ptr %8, i64 0, i32 1, i32 5
  %11 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = sext i16 %10 to i64
  %m_isPointer.i = getelementptr inbounds %"struct.bParse::bNameInfo", ptr %11, i64 %idxprom.i.i, i32 1
  %12 = load i8, ptr %m_isPointer.i, align 8
  %13 = and i8 %12, 1
  %tobool.not.i = icmp eq i8 %13, 0
  br i1 %tobool.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %for.body
  %mPtrLen.i = getelementptr inbounds %"class.bParse::bDNA", ptr %8, i64 0, i32 7
  %14 = load i32, ptr %mPtrLen.i, align 8
  br label %_ZN6bParse4bDNA14getElementSizeEss.exit

cond.false.i:                                     ; preds = %for.body
  %m_data.i5.i = getelementptr inbounds %"class.bParse::bDNA", ptr %8, i64 0, i32 4, i32 5
  %15 = load ptr, ptr %m_data.i5.i, align 8
  %idxprom.i6.i = sext i16 %9 to i64
  %arrayidx.i7.i = getelementptr inbounds i16, ptr %15, i64 %idxprom.i6.i
  %16 = load i16, ptr %arrayidx.i7.i, align 2
  %conv5.i = sext i16 %16 to i32
  br label %_ZN6bParse4bDNA14getElementSizeEss.exit

_ZN6bParse4bDNA14getElementSizeEss.exit:          ; preds = %cond.true.i, %cond.false.i
  %conv5.sink.i = phi i32 [ %conv5.i, %cond.false.i ], [ %14, %cond.true.i ]
  %m_dim06.i = getelementptr inbounds %"struct.bParse::bNameInfo", ptr %11, i64 %idxprom.i.i, i32 2
  %17 = load i32, ptr %m_dim06.i, align 4
  %m_dim18.i = getelementptr inbounds %"struct.bParse::bNameInfo", ptr %11, i64 %idxprom.i.i, i32 3
  %18 = load i32, ptr %m_dim18.i, align 8
  %mul7.i = mul i32 %18, %17
  %mul9.i = mul i32 %mul7.i, %conv5.sink.i
  %cmp21.not = icmp slt i16 %9, %3
  br i1 %cmp21.not, label %if.else40, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZN6bParse4bDNA14getElementSizeEss.exit
  %19 = load i8, ptr %call13, align 1
  %cmp24.not = icmp eq i8 %19, 42
  br i1 %cmp24.not, label %if.else40, label %if.then25

if.then25:                                        ; preds = %land.lhs.true
  %call27 = tail call noundef i32 @_ZN6bParse4bDNA14getReverseTypeEPKc(ptr noundef nonnull align 8 dereferenceable(420) %8, ptr noundef %call9)
  %20 = load ptr, ptr %mFileDNA, align 8
  %21 = load i16, ptr %arrayidx11, align 2
  %m_data.i.i24 = getelementptr inbounds %"class.bParse::bDNA", ptr %20, i64 0, i32 1, i32 5
  %22 = load ptr, ptr %m_data.i.i24, align 8
  %idxprom.i.i25 = sext i16 %21 to i64
  %m_dim0.i = getelementptr inbounds %"struct.bParse::bNameInfo", ptr %22, i64 %idxprom.i.i25, i32 2
  %23 = load i32, ptr %m_dim0.i, align 4
  %m_dim1.i = getelementptr inbounds %"struct.bParse::bNameInfo", ptr %22, i64 %idxprom.i.i25, i32 3
  %24 = load i32, ptr %m_dim1.i, align 8
  %mul.i = mul nsw i32 %24, %23
  %cmp31 = icmp eq i32 %mul.i, 1
  br i1 %cmp31, label %if.then32, label %for.cond34.preheader

for.cond34.preheader:                             ; preds = %if.then25
  %cmp3532 = icmp sgt i32 %mul.i, 0
  br i1 %cmp3532, label %for.body36, label %if.end47

if.then32:                                        ; preds = %if.then25
  tail call void @_ZN6bParse5bFile10swapStructEiPcb(ptr noundef nonnull align 8 dereferenceable(540) %this, i32 noundef %call27, ptr noundef %buf.038, i1 noundef zeroext %ignoreEndianFlag)
  br label %if.end47

for.body36:                                       ; preds = %for.cond34.preheader, %for.body36
  %i33.034 = phi i32 [ %inc, %for.body36 ], [ 0, %for.cond34.preheader ]
  %tmpBuf.033 = phi ptr [ %add.ptr38, %for.body36 ], [ %buf.038, %for.cond34.preheader ]
  tail call void @_ZN6bParse5bFile10swapStructEiPcb(ptr noundef nonnull align 8 dereferenceable(540) %this, i32 noundef %call27, ptr noundef %tmpBuf.033, i1 noundef zeroext %ignoreEndianFlag)
  %div = sdiv i32 %mul9.i, %mul.i
  %idx.ext = sext i32 %div to i64
  %add.ptr38 = getelementptr inbounds i8, ptr %tmpBuf.033, i64 %idx.ext
  %inc = add nuw nsw i32 %i33.034, 1
  %exitcond.not = icmp eq i32 %inc, %mul.i
  br i1 %exitcond.not, label %if.end47, label %for.body36, !llvm.loop !15

if.else40:                                        ; preds = %land.lhs.true, %_ZN6bParse4bDNA14getElementSizeEss.exit
  br i1 %ignoreEndianFlag, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.else40
  %25 = load i32, ptr %mFlags.i, align 8
  %and.i = and i32 %25, 4
  %tobool2.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool2.not.i, label %if.end47, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.else40
  %26 = and i16 %9, -2
  %or.cond.i = icmp eq i16 %26, 2
  %cmp720.i = icmp sgt i32 %mul7.i, 0
  %or.cond26.i = and i1 %or.cond.i, %cmp720.i
  br i1 %or.cond26.i, label %for.body.i, label %if.end.i

for.body.i:                                       ; preds = %if.then.i, %for.body.i
  %sp.022.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %buf.038, %if.then.i ]
  %i.021.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %if.then.i ]
  %27 = load i16, ptr %sp.022.i, align 2
  %call.i = tail call noundef signext i16 @_ZN6bParse10ChunkUtils9swapShortEs(i16 noundef signext %27)
  store i16 %call.i, ptr %sp.022.i, align 2
  %incdec.ptr.i = getelementptr inbounds i16, ptr %sp.022.i, i64 1
  %inc.i = add nuw nsw i32 %i.021.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %mul7.i
  br i1 %exitcond.not.i, label %if.end.i, label %for.body.i, !llvm.loop !16

if.end.i:                                         ; preds = %for.body.i, %if.then.i
  %28 = and i16 %9, -4
  %or.cond1.i = icmp eq i16 %28, 4
  %or.cond27.i = and i1 %or.cond1.i, %cmp720.i
  br i1 %or.cond27.i, label %for.body17.i, label %if.end47

for.body17.i:                                     ; preds = %if.end.i, %for.body17.i
  %i14.025.i = phi i32 [ %inc27.i, %for.body17.i ], [ 0, %if.end.i ]
  %cp.024.i = phi ptr [ %add.ptr.i, %for.body17.i ], [ %buf.038, %if.end.i ]
  %29 = load <4 x i8>, ptr %cp.024.i, align 1
  %30 = shufflevector <4 x i8> %29, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %30, ptr %cp.024.i, align 1
  %add.ptr.i = getelementptr inbounds i8, ptr %cp.024.i, i64 4
  %inc27.i = add nuw nsw i32 %i14.025.i, 1
  %exitcond28.not.i = icmp eq i32 %inc27.i, %mul7.i
  br i1 %exitcond28.not.i, label %if.end47, label %for.body17.i, !llvm.loop !17

if.end47:                                         ; preds = %for.body36, %for.body17.i, %for.cond34.preheader, %if.end.i, %lor.lhs.false.i, %if.then32
  %idx.ext48 = sext i32 %mul9.i to i64
  %add.ptr49 = getelementptr inbounds i8, ptr %buf.038, i64 %idx.ext48
  %inc51 = add nuw nsw i32 %i.037, 1
  %exitcond43.not = icmp eq i32 %inc51, %conv
  br i1 %exitcond43.not, label %for.end53, label %for.body, !llvm.loop !18

for.end53:                                        ; preds = %if.end47, %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN6bParse5bFile7swapLenEPc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(540) %this, ptr nocapture noundef %dataPtr) local_unnamed_addr #19 align 2 {
entry:
  %mFlags = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 16
  %0 = load i32, ptr %mFlags, align 8
  %and = and i32 %0, 16
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %dataPtr, align 4
  %and2 = and i32 %1, 65535
  %cmp = icmp eq i32 %and2, 0
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %shr = ashr exact i32 %1, 16
  store i32 %shr, ptr %dataPtr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %len = getelementptr inbounds %"class.bParse::bChunkPtr4", ptr %dataPtr, i64 0, i32 1
  %2 = load <4 x i8>, ptr %len, align 1
  %3 = shufflevector <4 x i8> %2, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %3, ptr %len, align 1
  %dna_nr = getelementptr inbounds %"class.bParse::bChunkPtr4", ptr %dataPtr, i64 0, i32 3
  %4 = load <8 x i8>, ptr %dna_nr, align 1
  %5 = shufflevector <8 x i8> %4, <8 x i8> poison, <8 x i32> <i32 3, i32 2, i32 1, i32 0, i32 7, i32 6, i32 5, i32 4>
  store <8 x i8> %5, ptr %dna_nr, align 1
  br label %if.end73

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %dataPtr, align 8
  %and34 = and i32 %6, 65535
  %cmp35 = icmp eq i32 %and34, 0
  br i1 %cmp35, label %if.then36, label %if.end39

if.then36:                                        ; preds = %if.else
  %shr38 = ashr exact i32 %6, 16
  store i32 %shr38, ptr %dataPtr, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.then36, %if.else
  %len42 = getelementptr inbounds %"class.bParse::bChunkPtr8", ptr %dataPtr, i64 0, i32 1
  %7 = load <4 x i8>, ptr %len42, align 1
  %8 = shufflevector <4 x i8> %7, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %8, ptr %len42, align 1
  %dna_nr53 = getelementptr inbounds %"class.bParse::bChunkPtr8", ptr %dataPtr, i64 0, i32 3
  %9 = load <8 x i8>, ptr %dna_nr53, align 1
  %10 = shufflevector <8 x i8> %9, <8 x i8> poison, <8 x i32> <i32 3, i32 2, i32 1, i32 0, i32 7, i32 6, i32 5, i32 4>
  store <8 x i8> %10, ptr %dna_nr53, align 1
  br label %if.end73

if.end73:                                         ; preds = %if.end39, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6bParse5bFile7swapDNAEPc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(540) %this, ptr noundef %ptr) local_unnamed_addr #2 align 2 {
entry:
  %mFlags = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 16
  %0 = load i32, ptr %mFlags, align 8
  %and = and i32 %0, 4
  %cmp.not = icmp eq i32 %and, 0
  %arrayidx = getelementptr inbounds i8, ptr %ptr, i64 20
  %call = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %arrayidx, ptr noundef nonnull dereferenceable(5) @.str.6, i64 noundef 4) #28
  %cmp2 = icmp eq i32 %call, 0
  %incdec.ptr3 = getelementptr inbounds i8, ptr %ptr, i64 28
  %spec.select = select i1 %cmp2, ptr %incdec.ptr3, ptr %arrayidx
  %1 = load i32, ptr %spec.select, align 4
  br i1 %cmp.not, label %if.end6, label %if.then4

if.then4:                                         ; preds = %entry
  %call5 = tail call noundef i32 @_ZN6bParse10ChunkUtils7swapIntEi(i32 noundef %1)
  %.pre = load i32, ptr %spec.select, align 4
  br label %if.end6

if.end6:                                          ; preds = %entry, %if.then4
  %2 = phi i32 [ %.pre, %if.then4 ], [ %1, %entry ]
  %dataLen.0 = phi i32 [ %call5, %if.then4 ], [ %1, %entry ]
  %call7 = tail call noundef i32 @_ZN6bParse10ChunkUtils7swapIntEi(i32 noundef %2)
  store i32 %call7, ptr %spec.select, align 4
  %incdec.ptr8 = getelementptr inbounds i32, ptr %spec.select, i64 1
  %cmp967 = icmp sgt i32 %dataLen.0, 0
  br i1 %cmp967, label %while.cond.preheader, label %for.end

while.cond.preheader:                             ; preds = %if.end6, %while.end
  %i.069 = phi i32 [ %inc, %while.end ], [ 0, %if.end6 ]
  %cp.068 = phi ptr [ %incdec.ptr11, %while.end ], [ %incdec.ptr8, %if.end6 ]
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %while.cond.preheader
  %cp.1 = phi ptr [ %incdec.ptr11, %while.cond ], [ %cp.068, %while.cond.preheader ]
  %3 = load i8, ptr %cp.1, align 1
  %tobool10.not = icmp eq i8 %3, 0
  %incdec.ptr11 = getelementptr inbounds i8, ptr %cp.1, i64 1
  br i1 %tobool10.not, label %while.end, label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %while.cond
  %inc = add nuw nsw i32 %i.069, 1
  %exitcond.not = icmp eq i32 %inc, %dataLen.0
  br i1 %exitcond.not, label %for.end, label %while.cond.preheader, !llvm.loop !20

for.end:                                          ; preds = %while.end, %if.end6
  %cp.0.lcssa = phi ptr [ %incdec.ptr8, %if.end6 ], [ %incdec.ptr11, %while.end ]
  %4 = ptrtoint ptr %cp.0.lcssa to i64
  %add.i = add i64 %4, 3
  %and.i = and i64 %add.i, -4
  %5 = inttoptr i64 %and.i to ptr
  %incdec.ptr14 = getelementptr inbounds i32, ptr %5, i64 1
  %6 = load i32, ptr %incdec.ptr14, align 4
  br i1 %cmp.not, label %if.end19, label %if.then16

if.then16:                                        ; preds = %for.end
  %call17 = tail call noundef i32 @_ZN6bParse10ChunkUtils7swapIntEi(i32 noundef %6)
  %.pre92 = load i32, ptr %incdec.ptr14, align 4
  br label %if.end19

if.end19:                                         ; preds = %for.end, %if.then16
  %7 = phi i32 [ %.pre92, %if.then16 ], [ %6, %for.end ]
  %dataLen.1 = phi i32 [ %call17, %if.then16 ], [ %6, %for.end ]
  %call20 = tail call noundef i32 @_ZN6bParse10ChunkUtils7swapIntEi(i32 noundef %7)
  store i32 %call20, ptr %incdec.ptr14, align 4
  %cmp2370 = icmp sgt i32 %dataLen.1, 0
  br i1 %cmp2370, label %while.cond25.preheader.preheader, label %for.end33.thread

while.cond25.preheader.preheader:                 ; preds = %if.end19
  %incdec.ptr21 = getelementptr inbounds i32, ptr %5, i64 2
  br label %while.cond25.preheader

for.end33.thread:                                 ; preds = %if.end19
  %incdec.ptr3597 = getelementptr inbounds i32, ptr %5, i64 3
  br label %for.end45

while.cond25.preheader:                           ; preds = %while.cond25.preheader.preheader, %while.end29
  %i.172 = phi i32 [ %inc32, %while.end29 ], [ 0, %while.cond25.preheader.preheader ]
  %cp.271 = phi ptr [ %incdec.ptr28, %while.end29 ], [ %incdec.ptr21, %while.cond25.preheader.preheader ]
  br label %while.cond25

while.cond25:                                     ; preds = %while.cond25, %while.cond25.preheader
  %cp.3 = phi ptr [ %incdec.ptr28, %while.cond25 ], [ %cp.271, %while.cond25.preheader ]
  %8 = load i8, ptr %cp.3, align 1
  %tobool26.not = icmp eq i8 %8, 0
  %incdec.ptr28 = getelementptr inbounds i8, ptr %cp.3, i64 1
  br i1 %tobool26.not, label %while.end29, label %while.cond25, !llvm.loop !21

while.end29:                                      ; preds = %while.cond25
  %inc32 = add nuw nsw i32 %i.172, 1
  %exitcond88.not = icmp eq i32 %inc32, %dataLen.1
  br i1 %exitcond88.not, label %for.end33, label %while.cond25.preheader, !llvm.loop !22

for.end33:                                        ; preds = %while.end29
  %9 = ptrtoint ptr %incdec.ptr28 to i64
  %add.i65 = add i64 %9, 3
  %and.i66 = and i64 %add.i65, -4
  %10 = inttoptr i64 %and.i66 to ptr
  %incdec.ptr35 = getelementptr inbounds i32, ptr %10, i64 1
  br i1 %cmp2370, label %for.body38, label %for.end45

for.body38:                                       ; preds = %for.end33, %for.body38
  %i.276 = phi i32 [ %inc43, %for.body38 ], [ 0, %for.end33 ]
  %shtPtr.075 = phi ptr [ %incdec.ptr44, %for.body38 ], [ %incdec.ptr35, %for.end33 ]
  %11 = load i16, ptr %shtPtr.075, align 2
  %call40 = tail call noundef signext i16 @_ZN6bParse10ChunkUtils9swapShortEs(i16 noundef signext %11)
  store i16 %call40, ptr %shtPtr.075, align 2
  %inc43 = add nuw nsw i32 %i.276, 1
  %incdec.ptr44 = getelementptr inbounds i16, ptr %shtPtr.075, i64 1
  %exitcond89.not = icmp eq i32 %inc43, %dataLen.1
  br i1 %exitcond89.not, label %for.end45, label %for.body38, !llvm.loop !23

for.end45:                                        ; preds = %for.body38, %for.end33.thread, %for.end33
  %shtPtr.0.lcssa = phi ptr [ %incdec.ptr35, %for.end33 ], [ %incdec.ptr3597, %for.end33.thread ], [ %incdec.ptr44, %for.body38 ]
  %and46 = and i32 %dataLen.1, 1
  %spec.select64.idx = zext nneg i32 %and46 to i64
  %spec.select64 = getelementptr inbounds i16, ptr %shtPtr.0.lcssa, i64 %spec.select64.idx
  %incdec.ptr51 = getelementptr inbounds i32, ptr %spec.select64, i64 1
  %12 = load i32, ptr %incdec.ptr51, align 4
  br i1 %cmp.not, label %if.end56, label %if.then53

if.then53:                                        ; preds = %for.end45
  %call54 = tail call noundef i32 @_ZN6bParse10ChunkUtils7swapIntEi(i32 noundef %12)
  %.pre93 = load i32, ptr %incdec.ptr51, align 4
  br label %if.end56

if.end56:                                         ; preds = %for.end45, %if.then53
  %13 = phi i32 [ %.pre93, %if.then53 ], [ %12, %for.end45 ]
  %dataLen.2 = phi i32 [ %call54, %if.then53 ], [ %12, %for.end45 ]
  %call57 = tail call noundef i32 @_ZN6bParse10ChunkUtils7swapIntEi(i32 noundef %13)
  store i32 %call57, ptr %incdec.ptr51, align 4
  %cmp6084 = icmp sgt i32 %dataLen.2, 0
  br i1 %cmp6084, label %for.body61.preheader, label %for.end84

for.body61.preheader:                             ; preds = %if.end56
  %incdec.ptr58 = getelementptr inbounds i32, ptr %spec.select64, i64 2
  br label %for.body61

for.body61:                                       ; preds = %for.body61.preheader, %for.inc82
  %i.386 = phi i32 [ %inc83, %for.inc82 ], [ 0, %for.body61.preheader ]
  %shtPtr.285 = phi ptr [ %shtPtr.3.lcssa, %for.inc82 ], [ %incdec.ptr58, %for.body61.preheader ]
  %arrayidx62 = getelementptr inbounds i16, ptr %shtPtr.285, i64 1
  %14 = load i16, ptr %arrayidx62, align 2
  %conv = sext i16 %14 to i32
  %15 = load i16, ptr %shtPtr.285, align 2
  %call64 = tail call noundef signext i16 @_ZN6bParse10ChunkUtils9swapShortEs(i16 noundef signext %15)
  store i16 %call64, ptr %shtPtr.285, align 2
  %16 = load i16, ptr %arrayidx62, align 2
  %call67 = tail call noundef signext i16 @_ZN6bParse10ChunkUtils9swapShortEs(i16 noundef signext %16)
  store i16 %call67, ptr %arrayidx62, align 2
  %shtPtr.378 = getelementptr inbounds i16, ptr %shtPtr.285, i64 2
  %cmp7079 = icmp sgt i16 %14, 0
  br i1 %cmp7079, label %for.body71, label %for.inc82

for.body71:                                       ; preds = %for.body61, %for.body71
  %shtPtr.382 = phi ptr [ %shtPtr.3, %for.body71 ], [ %shtPtr.378, %for.body61 ]
  %a.081 = phi i32 [ %inc79, %for.body71 ], [ 0, %for.body61 ]
  %shtPtr.2.pn80 = phi ptr [ %shtPtr.382, %for.body71 ], [ %shtPtr.285, %for.body61 ]
  %17 = load i16, ptr %shtPtr.382, align 2
  %call73 = tail call noundef signext i16 @_ZN6bParse10ChunkUtils9swapShortEs(i16 noundef signext %17)
  store i16 %call73, ptr %shtPtr.382, align 2
  %arrayidx75 = getelementptr inbounds i16, ptr %shtPtr.2.pn80, i64 3
  %18 = load i16, ptr %arrayidx75, align 2
  %call76 = tail call noundef signext i16 @_ZN6bParse10ChunkUtils9swapShortEs(i16 noundef signext %18)
  store i16 %call76, ptr %arrayidx75, align 2
  %inc79 = add nuw nsw i32 %a.081, 1
  %shtPtr.3 = getelementptr inbounds i16, ptr %shtPtr.382, i64 2
  %exitcond90.not = icmp eq i32 %inc79, %conv
  br i1 %exitcond90.not, label %for.inc82, label %for.body71, !llvm.loop !24

for.inc82:                                        ; preds = %for.body71, %for.body61
  %shtPtr.3.lcssa = phi ptr [ %shtPtr.378, %for.body61 ], [ %shtPtr.3, %for.body71 ]
  %inc83 = add nuw nsw i32 %i.386, 1
  %exitcond91.not = icmp eq i32 %inc83, %dataLen.2
  br i1 %exitcond91.not, label %for.end84, label %for.body61, !llvm.loop !25

for.end84:                                        ; preds = %for.inc82, %if.end56
  ret void
}

declare noundef i32 @_ZN6bParse10ChunkUtils7swapIntEi(i32 noundef) local_unnamed_addr #16

declare noundef signext i16 @_ZN6bParse10ChunkUtils9swapShortEs(i16 noundef signext) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_ZN6bParse5bFile9writeFileEPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(540) %this, ptr nocapture noundef readonly %fileName) local_unnamed_addr #20 align 2 {
entry:
  %call = tail call noalias ptr @fopen(ptr noundef %fileName, ptr noundef nonnull @.str.7)
  %mFileBuffer = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %mFileBuffer, align 8
  %mFileLen = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 4
  %1 = load i32, ptr %mFileLen, align 8
  %conv = sext i32 %1 to i64
  %call2 = tail call i64 @fwrite(ptr noundef %0, i64 noundef 1, i64 noundef %conv, ptr noundef %call)
  %call3 = tail call i32 @fclose(ptr noundef %call)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6bParse5bFile7preSwapEv(ptr noundef nonnull align 8 dereferenceable(540) %this) local_unnamed_addr #2 align 2 {
entry:
  %dataChunk = alloca %"class.bParse::bChunkInd", align 8
  %mFileBuffer = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %mFileBuffer, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i8, ptr %arrayidx2, align 1
  %cmp = icmp eq i8 %1, 86
  %. = select i1 %cmp, i8 118, i8 86
  store i8 %., ptr %arrayidx2, align 1
  %mDataStart = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 7
  store i32 12, ptr %mDataStart, align 8
  %2 = load ptr, ptr %mFileBuffer, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 12
  store i32 0, ptr %dataChunk, align 8
  %mFlags = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 16
  %3 = load i32, ptr %mFlags, align 8
  %call = call noundef i32 @_ZN6bParse5bFile12getNextBlockEPNS_9bChunkIndEPKci(ptr nonnull align 8 poison, ptr noundef nonnull %dataChunk, ptr noundef nonnull %add.ptr, i32 noundef %3)
  %dna_nr = getelementptr inbounds %"class.bParse::bChunkInd", ptr %dataChunk, i64 0, i32 3
  br label %while.body

while.body:                                       ; preds = %if.end33, %entry
  %dataPtr.0 = phi ptr [ %add.ptr, %entry ], [ %add.ptr35, %if.end33 ]
  %seek.0 = phi i32 [ %call, %entry ], [ %call37, %if.end33 ]
  %4 = load i32, ptr %dataChunk, align 8
  switch i32 %4, label %if.else24 [
    i32 1313164372, label %if.then23
    i32 1162893652, label %if.then23
    i32 1129469011, label %if.then23
    i32 1095648339, label %if.then23
    i32 826363460, label %if.then23
  ]

if.then23:                                        ; preds = %while.body, %while.body, %while.body, %while.body, %while.body
  tail call void @_ZN6bParse5bFile7swapDNAEPc(ptr noundef nonnull align 8 dereferenceable(540) %this, ptr noundef %dataPtr.0)
  br label %while.end

if.else24:                                        ; preds = %while.body
  %5 = load i32, ptr %mFlags, align 8
  %call26 = tail call noundef i32 @_ZN6bParse10ChunkUtils9getOffsetEi(i32 noundef %5)
  tail call void @_ZN6bParse5bFile7swapLenEPc(ptr noundef nonnull align 8 dereferenceable(540) %this, ptr noundef %dataPtr.0)
  %6 = load i32, ptr %dna_nr, align 8
  %cmp29 = icmp sgt i32 %6, -1
  br i1 %cmp29, label %if.then30, label %if.end33

if.then30:                                        ; preds = %if.else24
  %idx.ext27 = sext i32 %call26 to i64
  %add.ptr28 = getelementptr inbounds i8, ptr %dataPtr.0, i64 %idx.ext27
  call void @_ZN6bParse5bFile4swapEPcRNS_9bChunkIndEb(ptr noundef nonnull align 8 dereferenceable(540) %this, ptr noundef %add.ptr28, ptr noundef nonnull align 8 dereferenceable(24) %dataChunk, i1 noundef zeroext true)
  br label %if.end33

if.end33:                                         ; preds = %if.then30, %if.else24
  %idx.ext34 = sext i32 %seek.0 to i64
  %add.ptr35 = getelementptr inbounds i8, ptr %dataPtr.0, i64 %idx.ext34
  %7 = load i32, ptr %mFlags, align 8
  %call37 = call noundef i32 @_ZN6bParse5bFile12getNextBlockEPNS_9bChunkIndEPKci(ptr nonnull align 8 poison, ptr noundef nonnull %dataChunk, ptr noundef %add.ptr35, i32 noundef %7)
  %cmp38 = icmp slt i32 %call37, 0
  br i1 %cmp38, label %while.end, label %while.body, !llvm.loop !26

while.end:                                        ; preds = %if.end33, %if.then23
  %8 = load i32, ptr %mFlags, align 8
  %storemerge10 = xor i32 %8, 4
  store i32 %storemerge10, ptr %mFlags, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN6bParse5bFile10readStructEPcRNS_9bChunkIndE(ptr noundef nonnull align 8 dereferenceable(540) %this, ptr noundef %head, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %dataChunk) local_unnamed_addr #2 align 2 {
entry:
  %ref.tmp = alloca %class.b3HashPtr, align 8
  %ref.tmp84 = alloca ptr, align 8
  %mFlags = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 16
  %0 = load i32, ptr %mFlags, align 8
  %and = and i32 %0, 4
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN6bParse5bFile4swapEPcRNS_9bChunkIndEb(ptr noundef nonnull align 8 dereferenceable(540) %this, ptr noundef %head, ptr noundef nonnull align 8 dereferenceable(24) %dataChunk, i1 noundef zeroext false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %mFileDNA = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 9
  %1 = load ptr, ptr %mFileDNA, align 8
  %dna_nr = getelementptr inbounds %"class.bParse::bChunkInd", ptr %dataChunk, i64 0, i32 3
  %2 = load i32, ptr %dna_nr, align 8
  %call = tail call noundef zeroext i1 @_ZN6bParse4bDNA9flagEqualEi(ptr noundef nonnull align 8 dereferenceable(420) %1, i32 noundef %2)
  br i1 %call, label %if.end93, label %if.then3

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %mFileDNA, align 8
  %4 = load i32, ptr %dna_nr, align 8
  %call6 = tail call noundef ptr @_ZN6bParse4bDNA9getStructEi(ptr noundef nonnull align 8 dereferenceable(420) %3, i32 noundef %4)
  %5 = load ptr, ptr %mFileDNA, align 8
  %6 = load i16, ptr %call6, align 2
  %conv = sext i16 %6 to i32
  %call8 = tail call noundef ptr @_ZN6bParse4bDNA7getTypeEi(ptr noundef nonnull align 8 dereferenceable(420) %5, i32 noundef %conv)
  %7 = load ptr, ptr %mFileDNA, align 8
  %8 = load i16, ptr %call6, align 2
  %conv11 = sext i16 %8 to i32
  %call12 = tail call noundef signext i16 @_ZN6bParse4bDNA9getLengthEi(ptr noundef nonnull align 8 dereferenceable(420) %7, i32 noundef %conv11)
  %9 = load i32, ptr %mFlags, align 8
  %and15 = and i32 %9, 128
  %cmp.not = icmp eq i32 %and15, 0
  br i1 %cmp.not, label %if.end48, label %if.then16

if.then16:                                        ; preds = %if.then3
  %call17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call8, ptr noundef nonnull dereferenceable(23) @.str.8) #28
  %cmp18 = icmp eq i32 %call17, 0
  %cmp19 = icmp eq i16 %call12, 20
  %or.cond = and i1 %cmp19, %cmp18
  br i1 %or.cond, label %return, label %if.end21

if.end21:                                         ; preds = %if.then16
  %call22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call8, ptr noundef nonnull dereferenceable(20) @.str.9) #28
  %cmp23 = icmp eq i32 %call22, 0
  br i1 %cmp23, label %if.then24, label %if.end48

if.then24:                                        ; preds = %if.end21
  %nr = getelementptr inbounds %"class.bParse::bChunkInd", ptr %dataChunk, i64 0, i32 4
  %10 = load i32, ptr %nr, align 4
  %mul = shl nsw i32 %10, 1
  %add = or disjoint i32 %mul, 1
  %conv25 = sext i32 %add to i64
  %call26 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv25) #33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %call26, i8 0, i64 %conv25, i1 false)
  %cmp3249 = icmp sgt i32 %10, 0
  br i1 %cmp3249, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.then24
  %and37 = and i32 %9, 4
  %tobool38.not = icmp eq i32 %and37, 0
  br i1 %tobool38.not, label %for.body.us.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %for.body

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %11 = shl nuw i32 %10, 1
  %12 = zext i32 %11 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %call26, ptr align 2 %head, i64 %12, i1 false)
  br label %for.end

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx33 = getelementptr inbounds i16, ptr %head, i64 %indvars.iv
  %13 = load i16, ptr %arrayidx33, align 2
  %arrayidx35 = getelementptr inbounds i16, ptr %call26, i64 %indvars.iv
  %14 = trunc i16 %13 to i8
  %arrayidx43 = getelementptr inbounds i8, ptr %arrayidx35, i64 1
  %15 = lshr i16 %13, 8
  %16 = trunc i16 %15 to i8
  store i8 %16, ptr %arrayidx35, align 1
  store i8 %14, ptr %arrayidx43, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !27

for.end:                                          ; preds = %for.body, %for.body.us.preheader, %if.then24
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %17 = load ptr, ptr %vfn, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(540) %this, ptr noundef nonnull %call26)
  br label %return

if.end48:                                         ; preds = %if.end21, %if.then3
  %call49 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.10, ptr noundef nonnull dereferenceable(1) %call8) #28
  %cmp50.not = icmp eq i32 %call49, 0
  br i1 %cmp50.not, label %if.end93, label %if.then51

if.then51:                                        ; preds = %if.end48
  %mMemoryDNA = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 10
  %18 = load ptr, ptr %mMemoryDNA, align 8
  %call52 = tail call noundef i32 @_ZN6bParse4bDNA14getReverseTypeEPKc(ptr noundef nonnull align 8 dereferenceable(420) %18, ptr noundef %call8)
  %cmp53.not = icmp eq i32 %call52, -1
  br i1 %cmp53.not, label %if.end93, label %if.then54

if.then54:                                        ; preds = %if.then51
  %19 = load ptr, ptr %mMemoryDNA, align 8
  %call56 = tail call noundef ptr @_ZN6bParse4bDNA9getStructEi(ptr noundef nonnull align 8 dereferenceable(420) %19, i32 noundef %call52)
  %20 = load ptr, ptr %mMemoryDNA, align 8
  %21 = load i16, ptr %call56, align 2
  %conv59 = sext i16 %21 to i32
  %call60 = tail call noundef ptr @_ZN6bParse4bDNA7getTypeEi(ptr noundef nonnull align 8 dereferenceable(420) %20, i32 noundef %conv59)
  %22 = load ptr, ptr %mMemoryDNA, align 8
  %23 = load i16, ptr %call56, align 2
  %conv63 = sext i16 %23 to i32
  %call64 = tail call noundef signext i16 @_ZN6bParse4bDNA9getLengthEi(ptr noundef nonnull align 8 dereferenceable(420) %22, i32 noundef %conv63)
  %conv65 = sext i16 %call64 to i32
  %nr68 = getelementptr inbounds %"class.bParse::bChunkInd", ptr %dataChunk, i64 0, i32 4
  %24 = load i32, ptr %nr68, align 4
  %mul69 = mul nsw i32 %24, %conv65
  %add70 = add nsw i32 %mul69, 1
  %conv71 = sext i32 %add70 to i64
  %call72 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv71) #33
  %conv75 = sext i32 %mul69 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %call72, i8 0, i64 %conv75, i1 false)
  %vtable76 = load ptr, ptr %this, align 8
  %vfn77 = getelementptr inbounds ptr, ptr %vtable76, i64 4
  %25 = load ptr, ptr %vfn77, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(540) %this, ptr noundef nonnull %call72)
  %26 = load i32, ptr %nr68, align 4
  %cmp8051 = icmp sgt i32 %26, 0
  br i1 %cmp8051, label %for.body81.lr.ph, label %return

for.body81.lr.ph:                                 ; preds = %if.then54
  %mLibPointers = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 6
  %idx.ext = sext i16 %call64 to i64
  %idx.ext85 = sext i16 %call12 to i64
  br label %for.body81

for.body81:                                       ; preds = %for.body81.lr.ph, %for.body81
  %block.054 = phi i32 [ 0, %for.body81.lr.ph ], [ %inc88, %for.body81 ]
  %old.053 = phi ptr [ %head, %for.body81.lr.ph ], [ %add.ptr86, %for.body81 ]
  %cur.052 = phi ptr [ %call72, %for.body81.lr.ph ], [ %add.ptr, %for.body81 ]
  %27 = load i32, ptr %dna_nr, align 8
  call void @_ZN6bParse5bFile11parseStructEPcS1_iib(ptr noundef nonnull align 8 dereferenceable(540) %this, ptr noundef %cur.052, ptr noundef %old.053, i32 noundef %27, i32 noundef %call52, i1 noundef zeroext true)
  store ptr %old.053, ptr %ref.tmp, align 8
  store ptr %cur.052, ptr %ref.tmp84, align 8
  call void @_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE6insertERKS0_RKS3_(ptr noundef nonnull align 8 dereferenceable(128) %mLibPointers, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp84)
  %add.ptr = getelementptr inbounds i8, ptr %cur.052, i64 %idx.ext
  %add.ptr86 = getelementptr inbounds i8, ptr %old.053, i64 %idx.ext85
  %inc88 = add nuw nsw i32 %block.054, 1
  %28 = load i32, ptr %nr68, align 4
  %cmp80 = icmp slt i32 %inc88, %28
  br i1 %cmp80, label %for.body81, label %return, !llvm.loop !28

if.end93:                                         ; preds = %if.end, %if.then51, %if.end48
  %len = getelementptr inbounds %"class.bParse::bChunkInd", ptr %dataChunk, i64 0, i32 1
  %29 = load i32, ptr %len, align 4
  %add95 = add nsw i32 %29, 1
  %conv96 = sext i32 %add95 to i64
  %call97 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv96) #33
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %call97, i8 0, i64 %conv96, i1 false)
  %vtable101 = load ptr, ptr %this, align 8
  %vfn102 = getelementptr inbounds ptr, ptr %vtable101, i64 4
  %30 = load ptr, ptr %vfn102, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(540) %this, ptr noundef nonnull %call97)
  %31 = load i32, ptr %len, align 4
  %conv104 = sext i32 %31 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call97, ptr align 1 %head, i64 %conv104, i1 false)
  br label %return

return:                                           ; preds = %for.body81, %if.then54, %if.then16, %if.end93, %for.end
  %retval.0 = phi ptr [ %call97, %if.end93 ], [ %call26, %for.end ], [ null, %if.then16 ], [ %call72, %if.then54 ], [ %call72, %for.body81 ]
  ret ptr %retval.0
}

declare noundef zeroext i1 @_ZN6bParse4bDNA9flagEqualEi(ptr noundef nonnull align 8 dereferenceable(420), i32 noundef) local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #21

declare noundef i32 @_ZN6bParse4bDNA14getReverseTypeEPKc(ptr noundef nonnull align 8 dereferenceable(420), ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6bParse5bFile11parseStructEPcS1_iib(ptr noundef nonnull align 8 dereferenceable(540) %this, ptr noundef %strcPtr, ptr noundef %dtPtr, i32 noundef %old_dna, i32 noundef %new_dna, i1 noundef zeroext %fixupPointers) local_unnamed_addr #2 align 2 {
entry:
  %filePtrOld = alloca ptr, align 8
  %cmp = icmp eq i32 %old_dna, -1
  %cmp2 = icmp eq i32 %new_dna, -1
  %or.cond = or i1 %cmp, %cmp2
  br i1 %or.cond, label %for.end74, label %if.end4

if.end4:                                          ; preds = %entry
  %mMemoryDNA = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 10
  %0 = load ptr, ptr %mMemoryDNA, align 8
  %call = tail call noundef ptr @_ZN6bParse4bDNA9getStructEi(ptr noundef nonnull align 8 dereferenceable(420) %0, i32 noundef %new_dna)
  %mFileDNA = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 9
  %1 = load ptr, ptr %mFileDNA, align 8
  %call5 = tail call noundef ptr @_ZN6bParse4bDNA9getStructEi(ptr noundef nonnull align 8 dereferenceable(420) %1, i32 noundef %old_dna)
  store ptr %call5, ptr %filePtrOld, align 8
  %2 = load ptr, ptr %mMemoryDNA, align 8
  %call7 = tail call noundef ptr @_ZN6bParse4bDNA9getStructEi(ptr noundef nonnull align 8 dereferenceable(420) %2, i32 noundef 0)
  %3 = load i16, ptr %call7, align 2
  %arrayidx8 = getelementptr inbounds i16, ptr %call, i64 1
  %4 = load i16, ptr %arrayidx8, align 2
  %conv = sext i16 %4 to i32
  %cmp966 = icmp sgt i16 %4, 0
  br i1 %cmp966, label %for.body, label %for.end74

for.body:                                         ; preds = %if.end4, %for.inc71
  %cpc.069 = phi ptr [ %add.ptr69, %for.inc71 ], [ %strcPtr, %if.end4 ]
  %ele.068 = phi i32 [ %inc72, %for.inc71 ], [ 0, %if.end4 ]
  %call.pn67 = phi ptr [ %memoryStruct.071, %for.inc71 ], [ %call, %if.end4 ]
  %memoryStruct.071 = getelementptr inbounds i16, ptr %call.pn67, i64 2
  %5 = load ptr, ptr %mMemoryDNA, align 8
  %6 = load i16, ptr %memoryStruct.071, align 2
  %conv12 = sext i16 %6 to i32
  %call13 = call noundef ptr @_ZN6bParse4bDNA7getTypeEi(ptr noundef nonnull align 8 dereferenceable(420) %5, i32 noundef %conv12)
  %7 = load ptr, ptr %mMemoryDNA, align 8
  %arrayidx15 = getelementptr inbounds i16, ptr %call.pn67, i64 3
  %8 = load i16, ptr %arrayidx15, align 2
  %conv16 = sext i16 %8 to i32
  %call17 = call noundef ptr @_ZN6bParse4bDNA7getNameEi(ptr noundef nonnull align 8 dereferenceable(420) %7, i32 noundef %conv16)
  %9 = load ptr, ptr %mMemoryDNA, align 8
  %10 = load i16, ptr %memoryStruct.071, align 2
  %11 = load i16, ptr %arrayidx15, align 2
  %m_data.i.i = getelementptr inbounds %"class.bParse::bDNA", ptr %9, i64 0, i32 1, i32 5
  %12 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = sext i16 %11 to i64
  %m_isPointer.i = getelementptr inbounds %"struct.bParse::bNameInfo", ptr %12, i64 %idxprom.i.i, i32 1
  %13 = load i8, ptr %m_isPointer.i, align 8
  %14 = and i8 %13, 1
  %tobool.not.i = icmp eq i8 %14, 0
  br i1 %tobool.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %for.body
  %mPtrLen.i = getelementptr inbounds %"class.bParse::bDNA", ptr %9, i64 0, i32 7
  %15 = load i32, ptr %mPtrLen.i, align 8
  br label %_ZN6bParse4bDNA14getElementSizeEss.exit

cond.false.i:                                     ; preds = %for.body
  %m_data.i5.i = getelementptr inbounds %"class.bParse::bDNA", ptr %9, i64 0, i32 4, i32 5
  %16 = load ptr, ptr %m_data.i5.i, align 8
  %idxprom.i6.i = sext i16 %10 to i64
  %arrayidx.i7.i = getelementptr inbounds i16, ptr %16, i64 %idxprom.i6.i
  %17 = load i16, ptr %arrayidx.i7.i, align 2
  %conv5.i = sext i16 %17 to i32
  br label %_ZN6bParse4bDNA14getElementSizeEss.exit

_ZN6bParse4bDNA14getElementSizeEss.exit:          ; preds = %cond.true.i, %cond.false.i
  %conv5.sink.i = phi i32 [ %conv5.i, %cond.false.i ], [ %15, %cond.true.i ]
  %m_dim06.i = getelementptr inbounds %"struct.bParse::bNameInfo", ptr %12, i64 %idxprom.i.i, i32 2
  %18 = load i32, ptr %m_dim06.i, align 4
  %mul7.i = mul nsw i32 %18, %conv5.sink.i
  %m_dim18.i = getelementptr inbounds %"struct.bParse::bNameInfo", ptr %12, i64 %idxprom.i.i, i32 3
  %19 = load i32, ptr %m_dim18.i, align 8
  %mul9.i = mul nsw i32 %mul7.i, %19
  %call24 = call noundef i32 @_ZN6bParse4bDNA14getReverseTypeEs(ptr noundef nonnull align 8 dereferenceable(420) %9, i16 noundef signext %10)
  %cmp25.not = icmp eq i32 %call24, -1
  br i1 %cmp25.not, label %if.else66, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZN6bParse4bDNA14getElementSizeEss.exit
  %20 = load i16, ptr %memoryStruct.071, align 2
  %cmp29.not = icmp slt i16 %20, %3
  br i1 %cmp29.not, label %if.else66, label %land.lhs.true30

land.lhs.true30:                                  ; preds = %land.lhs.true
  %21 = load i8, ptr %call17, align 1
  %cmp33.not = icmp eq i8 %21, 42
  br i1 %cmp33.not, label %if.else66, label %if.then34

if.then34:                                        ; preds = %land.lhs.true30
  %call35 = call noundef ptr @_ZN6bParse5bFile14getFileElementEPsPcS2_S2_PS1_(ptr noundef nonnull align 8 dereferenceable(540) %this, ptr noundef %call5, ptr noundef nonnull %call17, ptr noundef %call13, ptr noundef %dtPtr, ptr noundef nonnull %filePtrOld)
  %tobool.not = icmp eq ptr %call35, null
  br i1 %tobool.not, label %for.inc71, label %if.then36

if.then36:                                        ; preds = %if.then34
  %22 = load ptr, ptr %mFileDNA, align 8
  %23 = load ptr, ptr %filePtrOld, align 8
  %arrayidx38 = getelementptr inbounds i16, ptr %23, i64 1
  %24 = load i16, ptr %arrayidx38, align 2
  %m_data.i.i42 = getelementptr inbounds %"class.bParse::bDNA", ptr %22, i64 0, i32 1, i32 5
  %25 = load ptr, ptr %m_data.i.i42, align 8
  %idxprom.i.i43 = sext i16 %24 to i64
  %m_dim0.i = getelementptr inbounds %"struct.bParse::bNameInfo", ptr %25, i64 %idxprom.i.i43, i32 2
  %26 = load i32, ptr %m_dim0.i, align 4
  %m_dim1.i = getelementptr inbounds %"struct.bParse::bNameInfo", ptr %25, i64 %idxprom.i.i43, i32 3
  %27 = load i32, ptr %m_dim1.i, align 8
  %mul.i = mul i32 %27, %26
  %call41 = call noundef i32 @_ZN6bParse4bDNA14getReverseTypeEPKc(ptr noundef nonnull align 8 dereferenceable(420) %22, ptr noundef %call13)
  %28 = load ptr, ptr %mFileDNA, align 8
  %29 = load ptr, ptr %filePtrOld, align 8
  %arrayidx44 = getelementptr inbounds i16, ptr %29, i64 1
  %30 = load i16, ptr %arrayidx44, align 2
  %m_data.i.i44 = getelementptr inbounds %"class.bParse::bDNA", ptr %28, i64 0, i32 1, i32 5
  %31 = load ptr, ptr %m_data.i.i44, align 8
  %idxprom.i.i45 = sext i16 %30 to i64
  %m_isPointer.i46 = getelementptr inbounds %"struct.bParse::bNameInfo", ptr %31, i64 %idxprom.i.i45, i32 1
  %32 = load i8, ptr %m_isPointer.i46, align 8
  %33 = and i8 %32, 1
  %tobool.not.i47 = icmp eq i8 %33, 0
  br i1 %tobool.not.i47, label %cond.false.i55, label %cond.true.i48

cond.true.i48:                                    ; preds = %if.then36
  %mPtrLen.i49 = getelementptr inbounds %"class.bParse::bDNA", ptr %28, i64 0, i32 7
  %34 = load i32, ptr %mPtrLen.i49, align 8
  br label %_ZN6bParse4bDNA14getElementSizeEss.exit60

cond.false.i55:                                   ; preds = %if.then36
  %35 = load i16, ptr %29, align 2
  %m_data.i5.i56 = getelementptr inbounds %"class.bParse::bDNA", ptr %28, i64 0, i32 4, i32 5
  %36 = load ptr, ptr %m_data.i5.i56, align 8
  %idxprom.i6.i57 = sext i16 %35 to i64
  %arrayidx.i7.i58 = getelementptr inbounds i16, ptr %36, i64 %idxprom.i6.i57
  %37 = load i16, ptr %arrayidx.i7.i58, align 2
  %conv5.i59 = sext i16 %37 to i32
  br label %_ZN6bParse4bDNA14getElementSizeEss.exit60

_ZN6bParse4bDNA14getElementSizeEss.exit60:        ; preds = %cond.true.i48, %cond.false.i55
  %conv5.sink.i50 = phi i32 [ %conv5.i59, %cond.false.i55 ], [ %34, %cond.true.i48 ]
  %m_dim06.i51 = getelementptr inbounds %"struct.bParse::bNameInfo", ptr %31, i64 %idxprom.i.i45, i32 2
  %38 = load i32, ptr %m_dim06.i51, align 4
  %mul7.i52 = mul nsw i32 %38, %conv5.sink.i50
  %m_dim18.i53 = getelementptr inbounds %"struct.bParse::bNameInfo", ptr %31, i64 %idxprom.i.i45, i32 3
  %39 = load i32, ptr %m_dim18.i53, align 8
  %mul9.i54 = mul nsw i32 %mul7.i52, %39
  %cmp46 = icmp eq i32 %mul.i, 1
  br i1 %cmp46, label %if.then47, label %for.cond49.preheader

for.cond49.preheader:                             ; preds = %_ZN6bParse4bDNA14getElementSizeEss.exit60
  %cmp5061 = icmp sgt i32 %mul.i, 0
  br i1 %cmp5061, label %for.body51, label %for.inc71

if.then47:                                        ; preds = %_ZN6bParse4bDNA14getElementSizeEss.exit60
  call void @_ZN6bParse5bFile11parseStructEPcS1_iib(ptr noundef nonnull align 8 dereferenceable(540) %this, ptr noundef %cpc.069, ptr noundef nonnull %call35, i32 noundef %call41, i32 noundef %call24, i1 noundef zeroext %fixupPointers)
  br label %for.inc71

for.body51:                                       ; preds = %for.cond49.preheader, %for.body51
  %i.064 = phi i32 [ %inc, %for.body51 ], [ 0, %for.cond49.preheader ]
  %tmpCpo.063 = phi ptr [ %add.ptr56, %for.body51 ], [ %call35, %for.cond49.preheader ]
  %tmpCpc.062 = phi ptr [ %add.ptr53, %for.body51 ], [ %cpc.069, %for.cond49.preheader ]
  call void @_ZN6bParse5bFile11parseStructEPcS1_iib(ptr noundef nonnull align 8 dereferenceable(540) %this, ptr noundef %tmpCpc.062, ptr noundef %tmpCpo.063, i32 noundef %call41, i32 noundef %call24, i1 noundef zeroext %fixupPointers)
  %div = sdiv i32 %mul9.i, %mul.i
  %idx.ext = sext i32 %div to i64
  %add.ptr53 = getelementptr inbounds i8, ptr %tmpCpc.062, i64 %idx.ext
  %div54 = sdiv i32 %mul9.i54, %mul.i
  %idx.ext55 = sext i32 %div54 to i64
  %add.ptr56 = getelementptr inbounds i8, ptr %tmpCpo.063, i64 %idx.ext55
  %inc = add nuw nsw i32 %i.064, 1
  %exitcond.not = icmp eq i32 %inc, %mul.i
  br i1 %exitcond.not, label %for.inc71, label %for.body51, !llvm.loop !29

if.else66:                                        ; preds = %land.lhs.true30, %land.lhs.true, %_ZN6bParse4bDNA14getElementSizeEss.exit
  call void @_ZN6bParse5bFile18getMatchingFileDNAEPsPKcS3_PcS4_b(ptr noundef nonnull align 8 dereferenceable(540) %this, ptr noundef %call5, ptr noundef %call17, ptr noundef %call13, ptr noundef %cpc.069, ptr noundef %dtPtr, i1 noundef zeroext %fixupPointers)
  br label %for.inc71

for.inc71:                                        ; preds = %for.body51, %if.then34, %if.then47, %for.cond49.preheader, %if.else66
  %idx.ext68 = sext i32 %mul9.i to i64
  %add.ptr69 = getelementptr inbounds i8, ptr %cpc.069, i64 %idx.ext68
  %inc72 = add nuw nsw i32 %ele.068, 1
  %exitcond72.not = icmp eq i32 %inc72, %conv
  br i1 %exitcond72.not, label %for.end74, label %for.body, !llvm.loop !30

for.end74:                                        ; preds = %for.inc71, %if.end4, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE6insertERKS0_RKS3_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(8) %key, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #2 comdat align 2 {
entry:
  %0 = load i32, ptr %key, align 8
  %arrayidx2.i = getelementptr inbounds [2 x i32], ptr %key, i64 0, i64 1
  %1 = load i32, ptr %arrayidx2.i, align 4
  %add.i = add nsw i32 %1, %0
  %shl.i = shl i32 %add.i, 15
  %not.i = xor i32 %shl.i, -1
  %add3.i = add nsw i32 %add.i, %not.i
  %shr.i = ashr i32 %add3.i, 10
  %xor.i = xor i32 %shr.i, %add3.i
  %add5.i = mul i32 %xor.i, 9
  %shr6.i = ashr i32 %add5.i, 6
  %xor7.i = xor i32 %shr6.i, %add5.i
  %shl8.i = shl i32 %xor7.i, 11
  %not9.i = xor i32 %shl8.i, -1
  %add10.i = add nsw i32 %xor7.i, %not9.i
  %shr11.i = ashr i32 %add10.i, 16
  %xor12.i = xor i32 %shr11.i, %add10.i
  %m_valueArray = getelementptr inbounds %class.b3HashMap, ptr %this, i64 0, i32 2
  %m_capacity.i = getelementptr inbounds %class.b3HashMap, ptr %this, i64 0, i32 2, i32 3
  %2 = load i32, ptr %m_capacity.i, align 8
  %sub.i = add nsw i32 %2, -1
  %and.i = and i32 %xor12.i, %sub.i
  %m_size.i.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 2
  %3 = load i32, ptr %m_size.i.i, align 4
  %cmp.not.i = icmp ult i32 %and.i, %3
  br i1 %cmp.not.i, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %entry
  %m_data.i.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 5
  %4 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = sext i32 %and.i to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %4, i64 %idxprom.i.i
  %index.012.i = load i32, ptr %arrayidx.i.i, align 4
  %cmp6.not13.i = icmp eq i32 %index.012.i, -1
  br i1 %cmp6.not13.i, label %if.end, label %land.rhs.lr.ph.i

land.rhs.lr.ph.i:                                 ; preds = %if.end.i
  %m_data.i6.i = getelementptr inbounds %class.b3HashMap, ptr %this, i64 0, i32 3, i32 5
  %5 = load ptr, ptr %m_data.i6.i, align 8
  %6 = load ptr, ptr %key, align 8
  %m_data.i9.i = getelementptr inbounds %class.b3HashMap, ptr %this, i64 0, i32 1, i32 5
  %7 = load ptr, ptr %m_data.i9.i, align 8
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.lr.ph.i
  %index.014.i = phi i32 [ %index.012.i, %land.rhs.lr.ph.i ], [ %index.0.i, %while.body.i ]
  %idxprom.i7.i = sext i32 %index.014.i to i64
  %arrayidx.i8.i = getelementptr inbounds %class.b3HashPtr, ptr %5, i64 %idxprom.i7.i
  %8 = load ptr, ptr %arrayidx.i8.i, align 8
  %cmp.i.i = icmp eq ptr %6, %8
  br i1 %cmp.i.i, label %if.then, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %arrayidx.i11.i = getelementptr inbounds i32, ptr %7, i64 %idxprom.i7.i
  %index.0.i = load i32, ptr %arrayidx.i11.i, align 4
  %cmp6.not.i = icmp eq i32 %index.0.i, -1
  br i1 %cmp6.not.i, label %if.end, label %land.rhs.i, !llvm.loop !11

if.then:                                          ; preds = %land.rhs.i
  %9 = load ptr, ptr %value, align 8
  %m_data.i = getelementptr inbounds %class.b3HashMap, ptr %this, i64 0, i32 2, i32 5
  %10 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %10, i64 %idxprom.i7.i
  store ptr %9, ptr %arrayidx.i, align 8
  br label %return

if.end:                                           ; preds = %while.body.i, %entry, %if.end.i
  %m_size.i = getelementptr inbounds %class.b3HashMap, ptr %this, i64 0, i32 2, i32 2
  %11 = load i32, ptr %m_size.i, align 4
  %cmp.i = icmp eq i32 %11, %2
  br i1 %cmp.i, label %if.then.i, label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit

if.then.i:                                        ; preds = %if.end
  %tobool.not.i.i = icmp eq i32 %2, 0
  %mul.i.i = shl nsw i32 %2, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  tail call void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_valueArray, i32 noundef %cond.i.i)
  %.pre.i = load i32, ptr %m_size.i, align 4
  br label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit

_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit: ; preds = %if.end, %if.then.i
  %12 = phi i32 [ %.pre.i, %if.then.i ], [ %11, %if.end ]
  %m_data.i13 = getelementptr inbounds %class.b3HashMap, ptr %this, i64 0, i32 2, i32 5
  %13 = load ptr, ptr %m_data.i13, align 8
  %idxprom.i14 = sext i32 %12 to i64
  %arrayidx.i15 = getelementptr inbounds ptr, ptr %13, i64 %idxprom.i14
  %14 = load ptr, ptr %value, align 8
  store ptr %14, ptr %arrayidx.i15, align 8
  %15 = load i32, ptr %m_size.i, align 4
  %inc.i = add nsw i32 %15, 1
  store i32 %inc.i, ptr %m_size.i, align 4
  %m_size.i.i16 = getelementptr inbounds %class.b3HashMap, ptr %this, i64 0, i32 3, i32 2
  %16 = load i32, ptr %m_size.i.i16, align 4
  %m_capacity.i.i17 = getelementptr inbounds %class.b3HashMap, ptr %this, i64 0, i32 3, i32 3
  %17 = load i32, ptr %m_capacity.i.i17, align 8
  %cmp.i18 = icmp eq i32 %16, %17
  br i1 %cmp.i18, label %if.then.i24, label %_ZN20b3AlignedObjectArrayI9b3HashPtrE9push_backERKS0_.exit

if.then.i24:                                      ; preds = %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit
  %m_keyArray = getelementptr inbounds %class.b3HashMap, ptr %this, i64 0, i32 3
  %tobool.not.i.i25 = icmp eq i32 %16, 0
  %mul.i.i26 = shl nsw i32 %16, 1
  %cond.i.i27 = select i1 %tobool.not.i.i25, i32 1, i32 %mul.i.i26
  tail call void @_ZN20b3AlignedObjectArrayI9b3HashPtrE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_keyArray, i32 noundef %cond.i.i27)
  %.pre.i28 = load i32, ptr %m_size.i.i16, align 4
  br label %_ZN20b3AlignedObjectArrayI9b3HashPtrE9push_backERKS0_.exit

_ZN20b3AlignedObjectArrayI9b3HashPtrE9push_backERKS0_.exit: ; preds = %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit, %if.then.i24
  %18 = phi i32 [ %.pre.i28, %if.then.i24 ], [ %16, %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit ]
  %m_data.i20 = getelementptr inbounds %class.b3HashMap, ptr %this, i64 0, i32 3, i32 5
  %19 = load ptr, ptr %m_data.i20, align 8
  %idxprom.i21 = sext i32 %18 to i64
  %arrayidx.i22 = getelementptr inbounds %class.b3HashPtr, ptr %19, i64 %idxprom.i21
  %20 = load i64, ptr %key, align 8
  store i64 %20, ptr %arrayidx.i22, align 8
  %21 = load i32, ptr %m_size.i.i16, align 4
  %inc.i23 = add nsw i32 %21, 1
  store i32 %inc.i23, ptr %m_size.i.i16, align 4
  %22 = load i32, ptr %m_capacity.i, align 8
  %cmp13 = icmp slt i32 %2, %22
  br i1 %cmp13, label %if.then14, label %if.end20

if.then14:                                        ; preds = %_ZN20b3AlignedObjectArrayI9b3HashPtrE9push_backERKS0_.exit
  tail call void @_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE10growTablesERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(8) %key)
  %23 = load i32, ptr %key, align 8
  %24 = load i32, ptr %arrayidx2.i, align 4
  %add.i31 = add nsw i32 %24, %23
  %shl.i32 = shl i32 %add.i31, 15
  %not.i33 = xor i32 %shl.i32, -1
  %add3.i34 = add nsw i32 %add.i31, %not.i33
  %shr.i35 = ashr i32 %add3.i34, 10
  %xor.i36 = xor i32 %shr.i35, %add3.i34
  %add5.i37 = mul i32 %xor.i36, 9
  %shr6.i38 = ashr i32 %add5.i37, 6
  %xor7.i39 = xor i32 %shr6.i38, %add5.i37
  %shl8.i40 = shl i32 %xor7.i39, 11
  %not9.i41 = xor i32 %shl8.i40, -1
  %add10.i42 = add nsw i32 %xor7.i39, %not9.i41
  %shr11.i43 = ashr i32 %add10.i42, 16
  %xor12.i44 = xor i32 %shr11.i43, %add10.i42
  %25 = load i32, ptr %m_capacity.i, align 8
  %sub18 = add nsw i32 %25, -1
  %and19 = and i32 %xor12.i44, %sub18
  br label %if.end20

if.end20:                                         ; preds = %if.then14, %_ZN20b3AlignedObjectArrayI9b3HashPtrE9push_backERKS0_.exit
  %hash.0 = phi i32 [ %and19, %if.then14 ], [ %and.i, %_ZN20b3AlignedObjectArrayI9b3HashPtrE9push_backERKS0_.exit ]
  %m_data.i46 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 5
  %26 = load ptr, ptr %m_data.i46, align 8
  %idxprom.i47 = sext i32 %hash.0 to i64
  %arrayidx.i48 = getelementptr inbounds i32, ptr %26, i64 %idxprom.i47
  %27 = load i32, ptr %arrayidx.i48, align 4
  %m_data.i49 = getelementptr inbounds %class.b3HashMap, ptr %this, i64 0, i32 1, i32 5
  %28 = load ptr, ptr %m_data.i49, align 8
  %idxprom.i50 = sext i32 %11 to i64
  %arrayidx.i51 = getelementptr inbounds i32, ptr %28, i64 %idxprom.i50
  store i32 %27, ptr %arrayidx.i51, align 4
  %29 = load ptr, ptr %m_data.i46, align 8
  %arrayidx.i54 = getelementptr inbounds i32, ptr %29, i64 %idxprom.i47
  store i32 %11, ptr %arrayidx.i54, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.then
  ret void
}

declare noundef i32 @_ZN6bParse4bDNA14getReverseTypeEs(ptr noundef nonnull align 8 dereferenceable(420), i16 noundef signext) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN6bParse5bFile14getFileElementEPsPcS2_S2_PS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(540) %this, ptr noundef %firstStruct, ptr nocapture noundef readonly %lookupName, ptr nocapture noundef readonly %lookupType, ptr noundef readnone %data, ptr noundef writeonly %foundPos) local_unnamed_addr #2 align 2 {
entry:
  %arrayidx = getelementptr inbounds i16, ptr %firstStruct, i64 1
  %0 = load i16, ptr %arrayidx, align 2
  %conv = sext i16 %0 to i32
  %cmp14 = icmp sgt i16 %0, 0
  br i1 %cmp14, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %entry
  %mFileDNA = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 9
  %.pre = load ptr, ptr %mFileDNA, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end19
  %1 = phi ptr [ %.pre, %for.body.lr.ph ], [ %5, %if.end19 ]
  %data.addr.017 = phi ptr [ %data, %for.body.lr.ph ], [ %add.ptr20, %if.end19 ]
  %firstStruct.pn16 = phi ptr [ %firstStruct, %for.body.lr.ph ], [ %old.018, %if.end19 ]
  %i.015 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %if.end19 ]
  %old.018 = getelementptr inbounds i16, ptr %firstStruct.pn16, i64 2
  %2 = load i16, ptr %old.018, align 2
  %conv3 = sext i16 %2 to i32
  %call = tail call noundef ptr @_ZN6bParse4bDNA7getTypeEi(ptr noundef nonnull align 8 dereferenceable(420) %1, i32 noundef %conv3)
  %3 = load ptr, ptr %mFileDNA, align 8
  %arrayidx5 = getelementptr inbounds i16, ptr %firstStruct.pn16, i64 3
  %4 = load i16, ptr %arrayidx5, align 2
  %conv6 = sext i16 %4 to i32
  %call7 = tail call noundef ptr @_ZN6bParse4bDNA7getNameEi(ptr noundef nonnull align 8 dereferenceable(420) %3, i32 noundef %conv6)
  %5 = load ptr, ptr %mFileDNA, align 8
  %6 = load i16, ptr %arrayidx5, align 2
  %m_data.i.i = getelementptr inbounds %"class.bParse::bDNA", ptr %5, i64 0, i32 1, i32 5
  %7 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = sext i16 %6 to i64
  %m_isPointer.i = getelementptr inbounds %"struct.bParse::bNameInfo", ptr %7, i64 %idxprom.i.i, i32 1
  %8 = load i8, ptr %m_isPointer.i, align 8
  %9 = and i8 %8, 1
  %tobool.not.i = icmp eq i8 %9, 0
  br i1 %tobool.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %for.body
  %mPtrLen.i = getelementptr inbounds %"class.bParse::bDNA", ptr %5, i64 0, i32 7
  %10 = load i32, ptr %mPtrLen.i, align 8
  br label %_ZN6bParse4bDNA14getElementSizeEss.exit

cond.false.i:                                     ; preds = %for.body
  %11 = load i16, ptr %old.018, align 2
  %m_data.i5.i = getelementptr inbounds %"class.bParse::bDNA", ptr %5, i64 0, i32 4, i32 5
  %12 = load ptr, ptr %m_data.i5.i, align 8
  %idxprom.i6.i = sext i16 %11 to i64
  %arrayidx.i7.i = getelementptr inbounds i16, ptr %12, i64 %idxprom.i6.i
  %13 = load i16, ptr %arrayidx.i7.i, align 2
  %conv5.i = sext i16 %13 to i32
  br label %_ZN6bParse4bDNA14getElementSizeEss.exit

_ZN6bParse4bDNA14getElementSizeEss.exit:          ; preds = %cond.true.i, %cond.false.i
  %conv5.sink.i = phi i32 [ %conv5.i, %cond.false.i ], [ %10, %cond.true.i ]
  %call12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %lookupName, ptr noundef nonnull dereferenceable(1) %call7) #28
  %cmp13 = icmp eq i32 %call12, 0
  br i1 %cmp13, label %if.then, label %if.end19

if.then:                                          ; preds = %_ZN6bParse4bDNA14getElementSizeEss.exit
  %call14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call, ptr noundef nonnull dereferenceable(1) %lookupType) #28
  %cmp15 = icmp eq i32 %call14, 0
  br i1 %cmp15, label %if.then16, label %return

if.then16:                                        ; preds = %if.then
  %tobool.not = icmp eq ptr %foundPos, null
  br i1 %tobool.not, label %return, label %if.then17

if.then17:                                        ; preds = %if.then16
  store ptr %old.018, ptr %foundPos, align 8
  br label %return

if.end19:                                         ; preds = %_ZN6bParse4bDNA14getElementSizeEss.exit
  %m_dim06.i = getelementptr inbounds %"struct.bParse::bNameInfo", ptr %7, i64 %idxprom.i.i, i32 2
  %14 = load i32, ptr %m_dim06.i, align 4
  %mul7.i = mul nsw i32 %14, %conv5.sink.i
  %m_dim18.i = getelementptr inbounds %"struct.bParse::bNameInfo", ptr %7, i64 %idxprom.i.i, i32 3
  %15 = load i32, ptr %m_dim18.i, align 8
  %mul9.i = mul nsw i32 %mul7.i, %15
  %idx.ext = sext i32 %mul9.i to i64
  %add.ptr20 = getelementptr inbounds i8, ptr %data.addr.017, i64 %idx.ext
  %inc = add nuw nsw i32 %i.015, 1
  %exitcond.not = icmp eq i32 %inc, %conv
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !31

return:                                           ; preds = %if.end19, %entry, %if.then, %if.then16, %if.then17
  %retval.0 = phi ptr [ %data.addr.017, %if.then17 ], [ %data.addr.017, %if.then16 ], [ null, %if.then ], [ null, %entry ], [ null, %if.end19 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6bParse5bFile18getMatchingFileDNAEPsPKcS3_PcS4_b(ptr noundef nonnull align 8 dereferenceable(540) %this, ptr nocapture noundef readonly %dna_addr, ptr nocapture noundef readonly %lookupName, ptr nocapture noundef readonly %lookupType, ptr noundef %strcData, ptr noundef %data, i1 noundef zeroext %fixupPointers) local_unnamed_addr #2 align 2 {
entry:
  %arrayidx = getelementptr inbounds i16, ptr %dna_addr, i64 1
  %0 = load i16, ptr %arrayidx, align 2
  %conv = sext i16 %0 to i32
  %cmp64 = icmp sgt i16 %0, 0
  br i1 %cmp64, label %for.body.lr.ph, label %for.end65

for.body.lr.ph:                                   ; preds = %entry
  %mFileDNA = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 9
  %mFlags = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 16
  %.pre = load ptr, ptr %mFileDNA, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end59
  %1 = phi ptr [ %.pre, %for.body.lr.ph ], [ %5, %if.end59 ]
  %dna_addr.pn67 = phi ptr [ %dna_addr, %for.body.lr.ph ], [ %dna_addr.addr.068, %if.end59 ]
  %data.addr.066 = phi ptr [ %data, %for.body.lr.ph ], [ %add.ptr61, %if.end59 ]
  %i.065 = phi i32 [ 0, %for.body.lr.ph ], [ %inc63, %if.end59 ]
  %dna_addr.addr.068 = getelementptr inbounds i16, ptr %dna_addr.pn67, i64 2
  %2 = load i16, ptr %dna_addr.addr.068, align 2
  %conv3 = sext i16 %2 to i32
  %call = tail call noundef ptr @_ZN6bParse4bDNA7getTypeEi(ptr noundef nonnull align 8 dereferenceable(420) %1, i32 noundef %conv3)
  %3 = load ptr, ptr %mFileDNA, align 8
  %arrayidx5 = getelementptr inbounds i16, ptr %dna_addr.pn67, i64 3
  %4 = load i16, ptr %arrayidx5, align 2
  %conv6 = sext i16 %4 to i32
  %call7 = tail call noundef ptr @_ZN6bParse4bDNA7getNameEi(ptr noundef nonnull align 8 dereferenceable(420) %3, i32 noundef %conv6)
  %5 = load ptr, ptr %mFileDNA, align 8
  %6 = load i16, ptr %arrayidx5, align 2
  %m_data.i.i = getelementptr inbounds %"class.bParse::bDNA", ptr %5, i64 0, i32 1, i32 5
  %7 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = sext i16 %6 to i64
  %m_isPointer.i = getelementptr inbounds %"struct.bParse::bNameInfo", ptr %7, i64 %idxprom.i.i, i32 1
  %8 = load i8, ptr %m_isPointer.i, align 8
  %9 = and i8 %8, 1
  %tobool.not.i = icmp eq i8 %9, 0
  br i1 %tobool.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %for.body
  %mPtrLen.i = getelementptr inbounds %"class.bParse::bDNA", ptr %5, i64 0, i32 7
  %10 = load i32, ptr %mPtrLen.i, align 8
  br label %_ZN6bParse4bDNA14getElementSizeEss.exit

cond.false.i:                                     ; preds = %for.body
  %11 = load i16, ptr %dna_addr.addr.068, align 2
  %m_data.i5.i = getelementptr inbounds %"class.bParse::bDNA", ptr %5, i64 0, i32 4, i32 5
  %12 = load ptr, ptr %m_data.i5.i, align 8
  %idxprom.i6.i = sext i16 %11 to i64
  %arrayidx.i7.i = getelementptr inbounds i16, ptr %12, i64 %idxprom.i6.i
  %13 = load i16, ptr %arrayidx.i7.i, align 2
  %conv5.i = sext i16 %13 to i32
  br label %_ZN6bParse4bDNA14getElementSizeEss.exit

_ZN6bParse4bDNA14getElementSizeEss.exit:          ; preds = %cond.true.i, %cond.false.i
  %conv5.sink.i = phi i32 [ %conv5.i, %cond.false.i ], [ %10, %cond.true.i ]
  %m_dim06.i = getelementptr inbounds %"struct.bParse::bNameInfo", ptr %7, i64 %idxprom.i.i, i32 2
  %14 = load i32, ptr %m_dim06.i, align 4
  %m_dim18.i = getelementptr inbounds %"struct.bParse::bNameInfo", ptr %7, i64 %idxprom.i.i, i32 3
  %15 = load i32, ptr %m_dim18.i, align 8
  %mul7.i = mul i32 %15, %14
  %mul9.i = mul i32 %mul7.i, %conv5.sink.i
  %16 = load i32, ptr %mFlags, align 8
  %and = and i32 %16, 128
  %cmp12.not = icmp eq i32 %and, 0
  br i1 %cmp12.not, label %if.end18, label %if.then

if.then:                                          ; preds = %_ZN6bParse4bDNA14getElementSizeEss.exit
  %call13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call, ptr noundef nonnull dereferenceable(6) @.str.12) #28
  %cmp14 = icmp eq i32 %call13, 0
  br i1 %cmp14, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %if.then
  %call15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call7, ptr noundef nonnull dereferenceable(4) @.str.4) #28
  %cmp16 = icmp eq i32 %call15, 0
  %spec.select = select i1 %cmp16, i32 0, i32 %mul9.i
  br label %if.end18

if.end18:                                         ; preds = %land.lhs.true, %if.then, %_ZN6bParse4bDNA14getElementSizeEss.exit
  %eleLen.0 = phi i32 [ %mul9.i, %if.then ], [ %mul9.i, %_ZN6bParse4bDNA14getElementSizeEss.exit ], [ %spec.select, %land.lhs.true ]
  %call19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %lookupName, ptr noundef nonnull dereferenceable(1) %call7) #28
  %cmp20 = icmp eq i32 %call19, 0
  br i1 %cmp20, label %if.then21, label %if.end59

if.then21:                                        ; preds = %if.end18
  %17 = load i8, ptr %call7, align 1
  %cmp27 = icmp eq i8 %17, 42
  br i1 %cmp27, label %if.then28, label %if.else51

if.then28:                                        ; preds = %if.then21
  %call30 = tail call noundef i32 @_ZN6bParse4bDNA14getPointerSizeEv(ptr noundef nonnull align 8 dereferenceable(420) %5)
  %mMemoryDNA = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 10
  %18 = load ptr, ptr %mMemoryDNA, align 8
  %call31 = tail call noundef i32 @_ZN6bParse4bDNA14getPointerSizeEv(ptr noundef nonnull align 8 dereferenceable(420) %18)
  tail call void @_ZN6bParse5bFile11safeSwapPtrEPcPKc(ptr noundef nonnull align 8 dereferenceable(540) %this, ptr noundef %strcData, ptr noundef %data.addr.066)
  br i1 %fixupPointers, label %if.then32, label %for.end65

if.then32:                                        ; preds = %if.then28
  %cmp33 = icmp sgt i32 %mul7.i, 1
  br i1 %cmp33, label %for.cond35.preheader, label %if.else

for.cond35.preheader:                             ; preds = %if.then32
  %m_size.i.i = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 11, i32 2
  %m_capacity.i.i = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 11, i32 3
  %m_pointerFixupArray = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 11
  %m_data.i = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 11, i32 5
  %idx.ext = sext i32 %call31 to i64
  %idx.ext39 = sext i32 %call30 to i64
  br label %for.body37

for.body37:                                       ; preds = %for.cond35.preheader, %_ZN20b3AlignedObjectArrayIPcE9push_backERKS0_.exit
  %a.071 = phi i32 [ 0, %for.cond35.preheader ], [ %inc, %_ZN20b3AlignedObjectArrayIPcE9push_backERKS0_.exit ]
  %cpo.070 = phi ptr [ %data.addr.066, %for.cond35.preheader ], [ %add.ptr40, %_ZN20b3AlignedObjectArrayIPcE9push_backERKS0_.exit ]
  %cpc.069 = phi ptr [ %strcData, %for.cond35.preheader ], [ %add.ptr38, %_ZN20b3AlignedObjectArrayIPcE9push_backERKS0_.exit ]
  tail call void @_ZN6bParse5bFile11safeSwapPtrEPcPKc(ptr noundef nonnull align 8 dereferenceable(540) %this, ptr noundef %cpc.069, ptr noundef %cpo.070)
  %19 = load i32, ptr %m_size.i.i, align 4
  %20 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp eq i32 %19, %20
  br i1 %cmp.i, label %if.then.i, label %_ZN20b3AlignedObjectArrayIPcE9push_backERKS0_.exit

if.then.i:                                        ; preds = %for.body37
  %tobool.not.i.i = icmp eq i32 %19, 0
  %mul.i.i = shl nsw i32 %19, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  tail call void @_ZN20b3AlignedObjectArrayIPcE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_pointerFixupArray, i32 noundef %cond.i.i)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20b3AlignedObjectArrayIPcE9push_backERKS0_.exit

_ZN20b3AlignedObjectArrayIPcE9push_backERKS0_.exit: ; preds = %for.body37, %if.then.i
  %21 = phi i32 [ %.pre.i, %if.then.i ], [ %19, %for.body37 ]
  %22 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %21 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %22, i64 %idxprom.i
  store ptr %cpc.069, ptr %arrayidx.i, align 8
  %23 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %23, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  %add.ptr38 = getelementptr inbounds i8, ptr %cpc.069, i64 %idx.ext
  %add.ptr40 = getelementptr inbounds i8, ptr %cpo.070, i64 %idx.ext39
  %inc = add nuw nsw i32 %a.071, 1
  %exitcond82.not = icmp eq i32 %inc, %mul7.i
  br i1 %exitcond82.not, label %for.end65, label %for.body37, !llvm.loop !32

if.else:                                          ; preds = %if.then32
  %arrayidx41 = getelementptr inbounds i8, ptr %call7, i64 1
  %24 = load i8, ptr %arrayidx41, align 1
  %cmp43 = icmp eq i8 %24, 42
  br i1 %cmp43, label %if.then44, label %if.else45

if.then44:                                        ; preds = %if.else
  %m_size.i.i26 = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 12, i32 2
  %25 = load i32, ptr %m_size.i.i26, align 4
  %m_capacity.i.i27 = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 12, i32 3
  %26 = load i32, ptr %m_capacity.i.i27, align 8
  %cmp.i28 = icmp eq i32 %25, %26
  br i1 %cmp.i28, label %if.then.i33, label %_ZN20b3AlignedObjectArrayIPcE9push_backERKS0_.exit38

if.then.i33:                                      ; preds = %if.then44
  %m_pointerPtrFixupArray = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 12
  %tobool.not.i.i34 = icmp eq i32 %25, 0
  %mul.i.i35 = shl nsw i32 %25, 1
  %cond.i.i36 = select i1 %tobool.not.i.i34, i32 1, i32 %mul.i.i35
  tail call void @_ZN20b3AlignedObjectArrayIPcE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_pointerPtrFixupArray, i32 noundef %cond.i.i36)
  %.pre.i37 = load i32, ptr %m_size.i.i26, align 4
  br label %_ZN20b3AlignedObjectArrayIPcE9push_backERKS0_.exit38

_ZN20b3AlignedObjectArrayIPcE9push_backERKS0_.exit38: ; preds = %if.then44, %if.then.i33
  %27 = phi i32 [ %.pre.i37, %if.then.i33 ], [ %25, %if.then44 ]
  %m_data.i29 = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 12, i32 5
  %28 = load ptr, ptr %m_data.i29, align 8
  %idxprom.i30 = sext i32 %27 to i64
  %arrayidx.i31 = getelementptr inbounds ptr, ptr %28, i64 %idxprom.i30
  store ptr %strcData, ptr %arrayidx.i31, align 8
  %29 = load i32, ptr %m_size.i.i26, align 4
  %inc.i32 = add nsw i32 %29, 1
  store i32 %inc.i32, ptr %m_size.i.i26, align 4
  br label %for.end65

if.else45:                                        ; preds = %if.else
  %m_size.i.i39 = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 11, i32 2
  %30 = load i32, ptr %m_size.i.i39, align 4
  %m_capacity.i.i40 = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 11, i32 3
  %31 = load i32, ptr %m_capacity.i.i40, align 8
  %cmp.i41 = icmp eq i32 %30, %31
  br i1 %cmp.i41, label %if.then.i46, label %_ZN20b3AlignedObjectArrayIPcE9push_backERKS0_.exit51

if.then.i46:                                      ; preds = %if.else45
  %m_pointerFixupArray46 = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 11
  %tobool.not.i.i47 = icmp eq i32 %30, 0
  %mul.i.i48 = shl nsw i32 %30, 1
  %cond.i.i49 = select i1 %tobool.not.i.i47, i32 1, i32 %mul.i.i48
  tail call void @_ZN20b3AlignedObjectArrayIPcE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_pointerFixupArray46, i32 noundef %cond.i.i49)
  %.pre.i50 = load i32, ptr %m_size.i.i39, align 4
  br label %_ZN20b3AlignedObjectArrayIPcE9push_backERKS0_.exit51

_ZN20b3AlignedObjectArrayIPcE9push_backERKS0_.exit51: ; preds = %if.else45, %if.then.i46
  %32 = phi i32 [ %.pre.i50, %if.then.i46 ], [ %30, %if.else45 ]
  %m_data.i42 = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 11, i32 5
  %33 = load ptr, ptr %m_data.i42, align 8
  %idxprom.i43 = sext i32 %32 to i64
  %arrayidx.i44 = getelementptr inbounds ptr, ptr %33, i64 %idxprom.i43
  store ptr %strcData, ptr %arrayidx.i44, align 8
  %34 = load i32, ptr %m_size.i.i39, align 4
  %inc.i45 = add nsw i32 %34, 1
  store i32 %inc.i45, ptr %m_size.i.i39, align 4
  br label %for.end65

if.else51:                                        ; preds = %if.then21
  %call52 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call, ptr noundef nonnull dereferenceable(1) %lookupType) #28
  %cmp53 = icmp eq i32 %call52, 0
  br i1 %cmp53, label %if.then54, label %if.else56

if.then54:                                        ; preds = %if.else51
  %conv55 = sext i32 %eleLen.0 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %strcData, ptr align 1 %data.addr.066, i64 %conv55, i1 false)
  br label %for.end65

if.else56:                                        ; preds = %if.else51
  tail call fastcc void @_ZL10getElementiPKcS0_PcS1_(i32 noundef %mul7.i, ptr noundef %lookupType, ptr noundef %call, ptr noundef %data.addr.066, ptr noundef %strcData)
  br label %for.end65

if.end59:                                         ; preds = %if.end18
  %idx.ext60 = sext i32 %eleLen.0 to i64
  %add.ptr61 = getelementptr inbounds i8, ptr %data.addr.066, i64 %idx.ext60
  %inc63 = add nuw nsw i32 %i.065, 1
  %exitcond.not = icmp eq i32 %inc63, %conv
  br i1 %exitcond.not, label %for.end65, label %for.body, !llvm.loop !33

for.end65:                                        ; preds = %if.end59, %_ZN20b3AlignedObjectArrayIPcE9push_backERKS0_.exit, %entry, %if.then28, %_ZN20b3AlignedObjectArrayIPcE9push_backERKS0_.exit51, %_ZN20b3AlignedObjectArrayIPcE9push_backERKS0_.exit38, %if.else56, %if.then54
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6bParse5bFile8swapDataEPcsib(ptr nocapture noundef nonnull readonly align 8 dereferenceable(540) %this, ptr nocapture noundef %data, i16 noundef signext %type, i32 noundef %arraySize, i1 noundef zeroext %ignoreEndianFlag) local_unnamed_addr #2 align 2 {
entry:
  br i1 %ignoreEndianFlag, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %mFlags = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 16
  %0 = load i32, ptr %mFlags, align 8
  %and = and i32 %0, 4
  %tobool2.not = icmp eq i32 %and, 0
  br i1 %tobool2.not, label %if.end30, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %1 = and i16 %type, -2
  %or.cond = icmp eq i16 %1, 2
  %cmp720 = icmp sgt i32 %arraySize, 0
  %or.cond26 = and i1 %or.cond, %cmp720
  br i1 %or.cond26, label %for.body, label %if.end

for.body:                                         ; preds = %if.then, %for.body
  %sp.022 = phi ptr [ %incdec.ptr, %for.body ], [ %data, %if.then ]
  %i.021 = phi i32 [ %inc, %for.body ], [ 0, %if.then ]
  %2 = load i16, ptr %sp.022, align 2
  %call = tail call noundef signext i16 @_ZN6bParse10ChunkUtils9swapShortEs(i16 noundef signext %2)
  store i16 %call, ptr %sp.022, align 2
  %incdec.ptr = getelementptr inbounds i16, ptr %sp.022, i64 1
  %inc = add nuw nsw i32 %i.021, 1
  %exitcond.not = icmp eq i32 %inc, %arraySize
  br i1 %exitcond.not, label %if.end, label %for.body, !llvm.loop !16

if.end:                                           ; preds = %for.body, %if.then
  %3 = and i16 %type, -4
  %or.cond1 = icmp eq i16 %3, 4
  %or.cond27 = and i1 %or.cond1, %cmp720
  br i1 %or.cond27, label %for.body17, label %if.end30

for.body17:                                       ; preds = %if.end, %for.body17
  %i14.025 = phi i32 [ %inc27, %for.body17 ], [ 0, %if.end ]
  %cp.024 = phi ptr [ %add.ptr, %for.body17 ], [ %data, %if.end ]
  %4 = load <4 x i8>, ptr %cp.024, align 1
  %5 = shufflevector <4 x i8> %4, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %5, ptr %cp.024, align 1
  %add.ptr = getelementptr inbounds i8, ptr %cp.024, i64 4
  %inc27 = add nuw nsw i32 %i14.025, 1
  %exitcond28.not = icmp eq i32 %inc27, %arraySize
  br i1 %exitcond28.not, label %if.end30, label %for.body17, !llvm.loop !17

if.end30:                                         ; preds = %for.body17, %if.end, %lor.lhs.false
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6bParse5bFile11safeSwapPtrEPcPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(540) %this, ptr noundef writeonly %dst, ptr noundef readonly %src) local_unnamed_addr #2 align 2 {
entry:
  %tobool = icmp ne ptr %src, null
  %tobool2 = icmp ne ptr %dst, null
  %or.cond = and i1 %tobool2, %tobool
  br i1 %or.cond, label %if.end, label %if.end56

if.end:                                           ; preds = %entry
  %mFileDNA = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %mFileDNA, align 8
  %call = tail call noundef i32 @_ZN6bParse4bDNA14getPointerSizeEv(ptr noundef nonnull align 8 dereferenceable(420) %0)
  %mMemoryDNA = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 10
  %1 = load ptr, ptr %mMemoryDNA, align 8
  %call3 = tail call noundef i32 @_ZN6bParse4bDNA14getPointerSizeEv(ptr noundef nonnull align 8 dereferenceable(420) %1)
  %cmp = icmp eq i32 %call, %call3
  br i1 %cmp, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %conv = sext i32 %call to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %dst, ptr nonnull align 1 %src, i64 %conv, i1 false)
  br label %if.end56

if.else:                                          ; preds = %if.end
  %cmp5 = icmp eq i32 %call3, 4
  %cmp6 = icmp eq i32 %call, 8
  %or.cond1 = and i1 %cmp6, %cmp5
  br i1 %or.cond1, label %if.then7, label %if.else35

if.then7:                                         ; preds = %if.else
  %2 = load i32, ptr %src, align 8
  %arrayidx8 = getelementptr inbounds [2 x i32], ptr %src, i64 0, i64 1
  %3 = load i32, ptr %arrayidx8, align 4
  %cmp9 = icmp eq i32 %2, %3
  br i1 %cmp9, label %if.then10, label %if.else13

if.then10:                                        ; preds = %if.then7
  store i32 %2, ptr %dst, align 8
  br label %if.end56

if.else13:                                        ; preds = %if.then7
  %4 = load i64, ptr %src, align 8
  %longValue.sroa.4.0.extract.shift = lshr i64 %4, 8
  %longValue.sroa.6.0.extract.shift = lshr i64 %4, 16
  %longValue.sroa.8.0.extract.shift = lshr i64 %4, 24
  %longValue.sroa.10.0.extract.shift = lshr i64 %4, 32
  %longValue.sroa.16.0.extract.shift = lshr i64 %4, 56
  %mFlags = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 16
  %5 = load i32, ptr %mFlags, align 8
  %and = and i32 %5, 4
  %tobool14.not = icmp eq i32 %and, 0
  br i1 %tobool14.not, label %if.end32, label %if.then15

if.then15:                                        ; preds = %if.else13
  %longValue.sroa.14.0.extract.shift = lshr i64 %4, 48
  %longValue.sroa.12.0.extract.shift = lshr i64 %4, 40
  br label %if.end32

if.end32:                                         ; preds = %if.then15, %if.else13
  %longValue.sroa.16.0 = phi i64 [ 0, %if.then15 ], [ %longValue.sroa.16.0.extract.shift, %if.else13 ]
  %longValue.sroa.10.0 = phi i64 [ %longValue.sroa.8.0.extract.shift, %if.then15 ], [ %longValue.sroa.10.0.extract.shift, %if.else13 ]
  %longValue.sroa.8.0.in = phi i64 [ %longValue.sroa.10.0.extract.shift, %if.then15 ], [ %longValue.sroa.8.0.extract.shift, %if.else13 ]
  %longValue.sroa.6.0.in = phi i64 [ %longValue.sroa.12.0.extract.shift, %if.then15 ], [ %longValue.sroa.6.0.extract.shift, %if.else13 ]
  %longValue.sroa.4.0.in = phi i64 [ %longValue.sroa.14.0.extract.shift, %if.then15 ], [ %longValue.sroa.4.0.extract.shift, %if.else13 ]
  %longValue.sroa.0.0.in = phi i64 [ %longValue.sroa.16.0.extract.shift, %if.then15 ], [ %4, %if.else13 ]
  %longValue.sroa.16.0.insert.shift = shl nuw i64 %longValue.sroa.16.0, 56
  %longValue.sroa.10.0.insert.ext = shl i64 %longValue.sroa.10.0, 32
  %longValue.sroa.10.0.insert.shift = and i64 %longValue.sroa.10.0.insert.ext, 1095216660480
  %longValue.sroa.10.0.insert.insert = or disjoint i64 %longValue.sroa.16.0.insert.shift, %longValue.sroa.10.0.insert.shift
  %longValue.sroa.8.0.insert.ext = shl nuw i64 %longValue.sroa.8.0.in, 24
  %longValue.sroa.8.0.insert.shift = and i64 %longValue.sroa.8.0.insert.ext, 4278190080
  %longValue.sroa.8.0.insert.insert = or disjoint i64 %longValue.sroa.10.0.insert.insert, %longValue.sroa.8.0.insert.shift
  %longValue.sroa.6.0.insert.ext = shl nuw i64 %longValue.sroa.6.0.in, 16
  %longValue.sroa.6.0.insert.shift = and i64 %longValue.sroa.6.0.insert.ext, 16711680
  %longValue.sroa.4.0.insert.ext = shl nuw i64 %longValue.sroa.4.0.in, 8
  %longValue.sroa.4.0.insert.shift = and i64 %longValue.sroa.4.0.insert.ext, 65280
  %longValue.sroa.4.0.insert.mask = or disjoint i64 %longValue.sroa.8.0.insert.insert, %longValue.sroa.6.0.insert.shift
  %longValue.sroa.0.0.insert.ext = and i64 %longValue.sroa.0.0.in, 248
  %longValue.sroa.0.0.insert.mask = or disjoint i64 %longValue.sroa.4.0.insert.mask, %longValue.sroa.4.0.insert.shift
  %longValue.sroa.0.0.insert.insert = or disjoint i64 %longValue.sroa.0.0.insert.mask, %longValue.sroa.0.0.insert.ext
  %shr = lshr exact i64 %longValue.sroa.0.0.insert.insert, 3
  %conv33 = trunc i64 %shr to i32
  store i32 %conv33, ptr %dst, align 4
  br label %if.end56

if.else35:                                        ; preds = %if.else
  %cmp36 = icmp eq i32 %call3, 8
  %cmp38 = icmp eq i32 %call, 4
  %or.cond2 = and i1 %cmp38, %cmp36
  br i1 %or.cond2, label %if.then39, label %if.else52

if.then39:                                        ; preds = %if.else35
  %6 = load i32, ptr %src, align 8
  %arrayidx43 = getelementptr inbounds [2 x i32], ptr %src, i64 0, i64 1
  %7 = load i32, ptr %arrayidx43, align 4
  %cmp44 = icmp eq i32 %6, %7
  br i1 %cmp44, label %if.then45, label %if.else49

if.then45:                                        ; preds = %if.then39
  store i32 %6, ptr %dst, align 8
  %arrayidx48 = getelementptr inbounds [2 x i32], ptr %dst, i64 0, i64 1
  store i32 0, ptr %arrayidx48, align 4
  br label %if.end56

if.else49:                                        ; preds = %if.then39
  %conv50 = sext i32 %6 to i64
  store i64 %conv50, ptr %dst, align 8
  br label %if.end56

if.else52:                                        ; preds = %if.else35
  %call53 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %call, i32 noundef %call3)
  br label %if.end56

if.end56:                                         ; preds = %if.end32, %if.then10, %if.then45, %if.else49, %if.else52, %entry, %if.then4
  ret void
}

declare noundef i32 @_ZN6bParse4bDNA14getPointerSizeEv(ptr noundef nonnull align 8 dereferenceable(420)) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZL10getElementiPKcS0_PcS1_(i32 noundef %arrayLen, ptr nocapture noundef readonly %cur, ptr nocapture noundef readonly %old, ptr nocapture noundef readonly %oldPtr, ptr nocapture noundef writeonly %curData) unnamed_addr #22 {
entry:
  %cmp46 = icmp sgt i32 %arrayLen, 0
  br i1 %cmp46, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.inc
  %i.050 = phi i32 [ %inc, %for.inc ], [ 0, %entry ]
  %value.049 = phi double [ %value.7, %for.inc ], [ 0.000000e+00, %entry ]
  %curData.addr.048 = phi ptr [ %curData.addr.7, %for.inc ], [ %curData, %entry ]
  %oldPtr.addr.047 = phi ptr [ %oldPtr.addr.7, %for.inc ], [ %oldPtr, %entry ]
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %old, ptr noundef nonnull dereferenceable(5) @.str.20) #28
  %cmp1 = icmp eq i32 %call, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %0 = load i8, ptr %oldPtr.addr.047, align 1
  %conv = sitofp i8 %0 to double
  %add.ptr = getelementptr inbounds i8, ptr %oldPtr.addr.047, i64 1
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %oldPtr.addr.1 = phi ptr [ %add.ptr, %if.then ], [ %oldPtr.addr.047, %for.body ]
  %value.1 = phi double [ %conv, %if.then ], [ %value.049, %for.body ]
  %call2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %cur, ptr noundef nonnull dereferenceable(5) @.str.20) #28
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %conv5 = fptosi double %value.1 to i8
  store i8 %conv5, ptr %curData.addr.048, align 1
  %add.ptr6 = getelementptr inbounds i8, ptr %curData.addr.048, i64 1
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end
  %curData.addr.1 = phi ptr [ %add.ptr6, %if.then4 ], [ %curData.addr.048, %if.end ]
  %call8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %old, ptr noundef nonnull dereferenceable(6) @.str.12) #28
  %cmp9 = icmp eq i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.end7
  %1 = load i16, ptr %oldPtr.addr.1, align 2
  %conv11 = sitofp i16 %1 to double
  %add.ptr12 = getelementptr inbounds i8, ptr %oldPtr.addr.1, i64 2
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %if.end7
  %oldPtr.addr.2 = phi ptr [ %add.ptr12, %if.then10 ], [ %oldPtr.addr.1, %if.end7 ]
  %value.2 = phi double [ %conv11, %if.then10 ], [ %value.1, %if.end7 ]
  %call14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %cur, ptr noundef nonnull dereferenceable(6) @.str.12) #28
  %cmp15 = icmp eq i32 %call14, 0
  br i1 %cmp15, label %if.then16, label %if.end19

if.then16:                                        ; preds = %if.end13
  %conv17 = fptosi double %value.2 to i16
  store i16 %conv17, ptr %curData.addr.1, align 2
  %add.ptr18 = getelementptr inbounds i8, ptr %curData.addr.1, i64 2
  br label %if.end19

if.end19:                                         ; preds = %if.then16, %if.end13
  %curData.addr.2 = phi ptr [ %add.ptr18, %if.then16 ], [ %curData.addr.1, %if.end13 ]
  %call20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %old, ptr noundef nonnull dereferenceable(7) @.str.39) #28
  %cmp21 = icmp eq i32 %call20, 0
  br i1 %cmp21, label %if.then22, label %if.end25

if.then22:                                        ; preds = %if.end19
  %2 = load i16, ptr %oldPtr.addr.2, align 2
  %conv23 = uitofp i16 %2 to double
  %add.ptr24 = getelementptr inbounds i8, ptr %oldPtr.addr.2, i64 2
  br label %if.end25

if.end25:                                         ; preds = %if.then22, %if.end19
  %oldPtr.addr.3 = phi ptr [ %add.ptr24, %if.then22 ], [ %oldPtr.addr.2, %if.end19 ]
  %value.3 = phi double [ %conv23, %if.then22 ], [ %value.2, %if.end19 ]
  %call26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %cur, ptr noundef nonnull dereferenceable(7) @.str.39) #28
  %cmp27 = icmp eq i32 %call26, 0
  br i1 %cmp27, label %if.then28, label %if.end31

if.then28:                                        ; preds = %if.end25
  %conv29 = fptoui double %value.3 to i16
  store i16 %conv29, ptr %curData.addr.2, align 2
  %add.ptr30 = getelementptr inbounds i8, ptr %curData.addr.2, i64 2
  br label %if.end31

if.end31:                                         ; preds = %if.then28, %if.end25
  %curData.addr.3 = phi ptr [ %add.ptr30, %if.then28 ], [ %curData.addr.2, %if.end25 ]
  %call32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %old, ptr noundef nonnull dereferenceable(4) @.str.4) #28
  %cmp33 = icmp eq i32 %call32, 0
  br i1 %cmp33, label %if.then34, label %if.end37

if.then34:                                        ; preds = %if.end31
  %3 = load i32, ptr %oldPtr.addr.3, align 4
  %conv35 = sitofp i32 %3 to double
  %add.ptr36 = getelementptr inbounds i8, ptr %oldPtr.addr.3, i64 4
  br label %if.end37

if.end37:                                         ; preds = %if.then34, %if.end31
  %oldPtr.addr.4 = phi ptr [ %add.ptr36, %if.then34 ], [ %oldPtr.addr.3, %if.end31 ]
  %value.4 = phi double [ %conv35, %if.then34 ], [ %value.3, %if.end31 ]
  %call38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %cur, ptr noundef nonnull dereferenceable(4) @.str.4) #28
  %cmp39 = icmp eq i32 %call38, 0
  br i1 %cmp39, label %if.then40, label %if.end43

if.then40:                                        ; preds = %if.end37
  %conv41 = fptosi double %value.4 to i32
  store i32 %conv41, ptr %curData.addr.3, align 4
  %add.ptr42 = getelementptr inbounds i8, ptr %curData.addr.3, i64 4
  br label %if.end43

if.end43:                                         ; preds = %if.then40, %if.end37
  %curData.addr.4 = phi ptr [ %add.ptr42, %if.then40 ], [ %curData.addr.3, %if.end37 ]
  %call44 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %old, ptr noundef nonnull dereferenceable(5) @.str.40) #28
  %cmp45 = icmp eq i32 %call44, 0
  br i1 %cmp45, label %if.then46, label %if.end49

if.then46:                                        ; preds = %if.end43
  %4 = load i32, ptr %oldPtr.addr.4, align 4
  %conv47 = sitofp i32 %4 to double
  %add.ptr48 = getelementptr inbounds i8, ptr %oldPtr.addr.4, i64 4
  br label %if.end49

if.end49:                                         ; preds = %if.then46, %if.end43
  %oldPtr.addr.5 = phi ptr [ %add.ptr48, %if.then46 ], [ %oldPtr.addr.4, %if.end43 ]
  %value.5 = phi double [ %conv47, %if.then46 ], [ %value.4, %if.end43 ]
  %call50 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %cur, ptr noundef nonnull dereferenceable(5) @.str.40) #28
  %cmp51 = icmp eq i32 %call50, 0
  br i1 %cmp51, label %if.then52, label %if.end55

if.then52:                                        ; preds = %if.end49
  %conv53 = fptosi double %value.5 to i32
  store i32 %conv53, ptr %curData.addr.4, align 4
  %add.ptr54 = getelementptr inbounds i8, ptr %curData.addr.4, i64 4
  br label %if.end55

if.end55:                                         ; preds = %if.then52, %if.end49
  %curData.addr.5 = phi ptr [ %add.ptr54, %if.then52 ], [ %curData.addr.4, %if.end49 ]
  %call56 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %old, ptr noundef nonnull dereferenceable(6) @.str.41) #28
  %cmp57 = icmp eq i32 %call56, 0
  br i1 %cmp57, label %if.then58, label %if.end61

if.then58:                                        ; preds = %if.end55
  %5 = load float, ptr %oldPtr.addr.5, align 4
  %conv59 = fpext float %5 to double
  %add.ptr60 = getelementptr inbounds i8, ptr %oldPtr.addr.5, i64 4
  br label %if.end61

if.end61:                                         ; preds = %if.then58, %if.end55
  %oldPtr.addr.6 = phi ptr [ %add.ptr60, %if.then58 ], [ %oldPtr.addr.5, %if.end55 ]
  %value.6 = phi double [ %conv59, %if.then58 ], [ %value.5, %if.end55 ]
  %call62 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %cur, ptr noundef nonnull dereferenceable(6) @.str.41) #28
  %cmp63 = icmp eq i32 %call62, 0
  br i1 %cmp63, label %if.then64, label %if.end67

if.then64:                                        ; preds = %if.end61
  %conv65 = fptrunc double %value.6 to float
  store float %conv65, ptr %curData.addr.5, align 4
  %add.ptr66 = getelementptr inbounds i8, ptr %curData.addr.5, i64 4
  br label %if.end67

if.end67:                                         ; preds = %if.then64, %if.end61
  %curData.addr.6 = phi ptr [ %add.ptr66, %if.then64 ], [ %curData.addr.5, %if.end61 ]
  %call68 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %old, ptr noundef nonnull dereferenceable(7) @.str.24) #28
  %cmp69 = icmp eq i32 %call68, 0
  br i1 %cmp69, label %if.then70, label %if.end72

if.then70:                                        ; preds = %if.end67
  %6 = load double, ptr %oldPtr.addr.6, align 8
  %add.ptr71 = getelementptr inbounds i8, ptr %oldPtr.addr.6, i64 8
  br label %if.end72

if.end72:                                         ; preds = %if.then70, %if.end67
  %oldPtr.addr.7 = phi ptr [ %add.ptr71, %if.then70 ], [ %oldPtr.addr.6, %if.end67 ]
  %value.7 = phi double [ %6, %if.then70 ], [ %value.6, %if.end67 ]
  %call73 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %cur, ptr noundef nonnull dereferenceable(7) @.str.24) #28
  %cmp74 = icmp eq i32 %call73, 0
  br i1 %cmp74, label %if.then75, label %for.inc

if.then75:                                        ; preds = %if.end72
  store double %value.7, ptr %curData.addr.6, align 8
  %add.ptr76 = getelementptr inbounds i8, ptr %curData.addr.6, i64 8
  br label %for.inc

for.inc:                                          ; preds = %if.end72, %if.then75
  %curData.addr.7 = phi ptr [ %add.ptr76, %if.then75 ], [ %curData.addr.6, %if.end72 ]
  %inc = add nuw nsw i32 %i.050, 1
  %exitcond.not = icmp eq i32 %inc, %arrayLen
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !34

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6bParse5bFile23resolvePointersMismatchEv(ptr noundef nonnull align 8 dereferenceable(540) %this) local_unnamed_addr #2 align 2 {
entry:
  %dp.sroa.0 = alloca ptr, align 8
  %m_size.i = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 11, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %cmp137 = icmp sgt i32 %0, 0
  br i1 %cmp137, label %for.body.lr.ph, label %for.cond5.preheader

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 11, i32 5
  %m_capacity.i.i.i.i = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 6, i32 2, i32 3
  %m_size.i.i.i.i = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 6, i32 0, i32 2
  %m_data.i.i.i.i = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 6, i32 0, i32 5
  %m_data.i6.i.i.i = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 6, i32 3, i32 5
  %m_data.i9.i.i.i = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 6, i32 1, i32 5
  %m_data.i.i.i = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 6, i32 2, i32 5
  br label %for.body

for.cond5.preheader:                              ; preds = %for.inc, %entry
  %m_size.i23 = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 12, i32 2
  %1 = load i32, ptr %m_size.i23, align 4
  %cmp7143 = icmp sgt i32 %1, 0
  br i1 %cmp7143, label %for.body8.lr.ph, label %for.end34

for.body8.lr.ph:                                  ; preds = %for.cond5.preheader
  %m_data.i24 = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 12, i32 5
  %m_capacity.i.i.i = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 14, i32 2, i32 3
  %m_size.i.i.i = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 14, i32 0, i32 2
  %m_data.i.i.i28 = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 14, i32 0, i32 5
  %m_data.i6.i.i = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 14, i32 3, i32 5
  %m_data.i9.i.i = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 14, i32 1, i32 5
  %m_data.i.i = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 14, i32 2, i32 5
  %mMemoryDNA = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 10
  %mFileDNA = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 9
  %m_capacity.i.i.i.i47 = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 6, i32 2, i32 3
  %m_size.i.i.i.i50 = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 6, i32 0, i32 2
  %m_data.i.i.i.i54 = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 6, i32 0, i32 5
  %m_data.i6.i.i.i60 = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 6, i32 3, i32 5
  %m_data.i9.i.i.i61 = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 6, i32 1, i32 5
  %m_data.i.i.i72 = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 6, i32 2, i32 5
  %mFlags.i = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 16
  %dp.sroa.0.4.arrayidx48.i.sroa_idx173 = getelementptr inbounds i8, ptr %dp.sroa.0, i64 4
  br label %for.body8

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %2 = phi i32 [ %0, %for.body.lr.ph ], [ %15, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %3 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx.i, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %ref.tmp.sroa.0.0.extract.trunc.i = trunc i64 %6 to i32
  %ref.tmp.sroa.0.4.extract.shift.i = lshr i64 %6, 32
  %ref.tmp.sroa.0.4.extract.trunc.i = trunc i64 %ref.tmp.sroa.0.4.extract.shift.i to i32
  %add.i.i.i.i = add nsw i32 %ref.tmp.sroa.0.4.extract.trunc.i, %ref.tmp.sroa.0.0.extract.trunc.i
  %shl.i.i.i.i = shl i32 %add.i.i.i.i, 15
  %not.i.i.i.i = xor i32 %shl.i.i.i.i, -1
  %add3.i.i.i.i = add nsw i32 %add.i.i.i.i, %not.i.i.i.i
  %shr.i.i.i.i = ashr i32 %add3.i.i.i.i, 10
  %xor.i.i.i.i = xor i32 %shr.i.i.i.i, %add3.i.i.i.i
  %add5.i.i.i.i = mul i32 %xor.i.i.i.i, 9
  %shr6.i.i.i.i = ashr i32 %add5.i.i.i.i, 6
  %xor7.i.i.i.i = xor i32 %shr6.i.i.i.i, %add5.i.i.i.i
  %shl8.i.i.i.i = shl i32 %xor7.i.i.i.i, 11
  %not9.i.i.i.i = xor i32 %shl8.i.i.i.i, -1
  %add10.i.i.i.i = add nsw i32 %xor7.i.i.i.i, %not9.i.i.i.i
  %shr11.i.i.i.i = ashr i32 %add10.i.i.i.i, 16
  %xor12.i.i.i.i = xor i32 %shr11.i.i.i.i, %add10.i.i.i.i
  %7 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i = add nsw i32 %7, -1
  %and.i.i.i = and i32 %xor12.i.i.i.i, %sub.i.i.i
  %8 = load i32, ptr %m_size.i.i.i.i, align 4
  %cmp.not.i.i.i = icmp ult i32 %and.i.i.i, %8
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %for.inc

if.end.i.i.i:                                     ; preds = %for.body
  %9 = load ptr, ptr %m_data.i.i.i.i, align 8
  %idxprom.i.i.i.i = sext i32 %and.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %9, i64 %idxprom.i.i.i.i
  %index.012.i.i.i = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp6.not13.i.i.i = icmp eq i32 %index.012.i.i.i, -1
  br i1 %cmp6.not13.i.i.i, label %for.inc, label %land.rhs.lr.ph.i.i.i

land.rhs.lr.ph.i.i.i:                             ; preds = %if.end.i.i.i
  %10 = load ptr, ptr %m_data.i6.i.i.i, align 8
  %11 = load ptr, ptr %m_data.i9.i.i.i, align 8
  br label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %while.body.i.i.i, %land.rhs.lr.ph.i.i.i
  %index.014.i.i.i = phi i32 [ %index.012.i.i.i, %land.rhs.lr.ph.i.i.i ], [ %index.0.i.i.i, %while.body.i.i.i ]
  %idxprom.i7.i.i.i = sext i32 %index.014.i.i.i to i64
  %arrayidx.i8.i.i.i = getelementptr inbounds %class.b3HashPtr, ptr %10, i64 %idxprom.i7.i.i.i
  %12 = load ptr, ptr %arrayidx.i8.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %12, %5
  br i1 %cmp.i.i.i.i, label %_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE4findERKS0_.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %arrayidx.i11.i.i.i = getelementptr inbounds i32, ptr %11, i64 %idxprom.i7.i.i.i
  %index.0.i.i.i = load i32, ptr %arrayidx.i11.i.i.i, align 4
  %cmp6.not.i.i.i = icmp eq i32 %index.0.i.i.i, -1
  br i1 %cmp6.not.i.i.i, label %for.inc, label %land.rhs.i.i.i, !llvm.loop !11

_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE4findERKS0_.exit.i: ; preds = %land.rhs.i.i.i
  %13 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %for.inc, label %_ZN6bParse5bFile14findLibPointerEPv.exit

_ZN6bParse5bFile14findLibPointerEPv.exit:         ; preds = %_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE4findERKS0_.exit.i
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %13, i64 %idxprom.i7.i.i.i
  %14 = load ptr, ptr %arrayidx.i.i.i, align 8
  %tobool.not = icmp eq ptr %14, null
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %_ZN6bParse5bFile14findLibPointerEPv.exit
  store ptr %14, ptr %4, align 8
  %.pre = load i32, ptr %m_size.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %while.body.i.i.i, %if.end.i.i.i, %for.body, %_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE4findERKS0_.exit.i, %if.then, %_ZN6bParse5bFile14findLibPointerEPv.exit
  %15 = phi i32 [ %2, %if.end.i.i.i ], [ %2, %for.body ], [ %2, %_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE4findERKS0_.exit.i ], [ %.pre, %if.then ], [ %2, %_ZN6bParse5bFile14findLibPointerEPv.exit ], [ %2, %while.body.i.i.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = sext i32 %15 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %16
  br i1 %cmp, label %for.body, label %for.cond5.preheader, !llvm.loop !35

for.body8:                                        ; preds = %for.body8.lr.ph, %for.inc32
  %indvars.iv155 = phi i64 [ 0, %for.body8.lr.ph ], [ %indvars.iv.next156, %for.inc32 ]
  %17 = load ptr, ptr %m_data.i24, align 8
  %arrayidx.i26 = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv155
  %18 = load ptr, ptr %arrayidx.i26, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %ref.tmp.sroa.0.0.extract.trunc = trunc i64 %20 to i32
  %ref.tmp.sroa.0.4.extract.shift = lshr i64 %20, 32
  %ref.tmp.sroa.0.4.extract.trunc = trunc i64 %ref.tmp.sroa.0.4.extract.shift to i32
  %add.i.i.i = add nsw i32 %ref.tmp.sroa.0.4.extract.trunc, %ref.tmp.sroa.0.0.extract.trunc
  %shl.i.i.i = shl i32 %add.i.i.i, 15
  %not.i.i.i = xor i32 %shl.i.i.i, -1
  %add3.i.i.i = add nsw i32 %add.i.i.i, %not.i.i.i
  %shr.i.i.i = ashr i32 %add3.i.i.i, 10
  %xor.i.i.i = xor i32 %shr.i.i.i, %add3.i.i.i
  %add5.i.i.i = mul i32 %xor.i.i.i, 9
  %shr6.i.i.i = ashr i32 %add5.i.i.i, 6
  %xor7.i.i.i = xor i32 %shr6.i.i.i, %add5.i.i.i
  %shl8.i.i.i = shl i32 %xor7.i.i.i, 11
  %not9.i.i.i = xor i32 %shl8.i.i.i, -1
  %add10.i.i.i = add nsw i32 %xor7.i.i.i, %not9.i.i.i
  %shr11.i.i.i = ashr i32 %add10.i.i.i, 16
  %xor12.i.i.i = xor i32 %shr11.i.i.i, %add10.i.i.i
  %21 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i = add nsw i32 %21, -1
  %and.i.i = and i32 %xor12.i.i.i, %sub.i.i
  %22 = load i32, ptr %m_size.i.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %and.i.i, %22
  br i1 %cmp.not.i.i, label %if.end.i.i, label %for.inc32

if.end.i.i:                                       ; preds = %for.body8
  %23 = load ptr, ptr %m_data.i.i.i28, align 8
  %idxprom.i.i.i = sext i32 %and.i.i to i64
  %arrayidx.i.i.i29 = getelementptr inbounds i32, ptr %23, i64 %idxprom.i.i.i
  %index.012.i.i = load i32, ptr %arrayidx.i.i.i29, align 4
  %cmp6.not13.i.i = icmp eq i32 %index.012.i.i, -1
  br i1 %cmp6.not13.i.i, label %for.inc32, label %land.rhs.lr.ph.i.i

land.rhs.lr.ph.i.i:                               ; preds = %if.end.i.i
  %24 = load ptr, ptr %m_data.i6.i.i, align 8
  %25 = load ptr, ptr %m_data.i9.i.i, align 8
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.body.i.i, %land.rhs.lr.ph.i.i
  %index.014.i.i = phi i32 [ %index.012.i.i, %land.rhs.lr.ph.i.i ], [ %index.0.i.i, %while.body.i.i ]
  %idxprom.i7.i.i = sext i32 %index.014.i.i to i64
  %arrayidx.i8.i.i = getelementptr inbounds %class.b3HashPtr, ptr %24, i64 %idxprom.i7.i.i
  %26 = load ptr, ptr %arrayidx.i8.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %19, %26
  br i1 %cmp.i.i.i, label %_ZN9b3HashMapI9b3HashPtrN6bParse9bChunkIndEE4findERKS0_.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %arrayidx.i11.i.i = getelementptr inbounds i32, ptr %25, i64 %idxprom.i7.i.i
  %index.0.i.i = load i32, ptr %arrayidx.i11.i.i, align 4
  %cmp6.not.i.i = icmp eq i32 %index.0.i.i, -1
  br i1 %cmp6.not.i.i, label %for.inc32, label %land.rhs.i.i, !llvm.loop !36

_ZN9b3HashMapI9b3HashPtrN6bParse9bChunkIndEE4findERKS0_.exit: ; preds = %land.rhs.i.i
  %27 = load ptr, ptr %m_data.i.i, align 8
  %tobool14.not = icmp eq ptr %27, null
  br i1 %tobool14.not, label %for.inc32, label %if.then15

if.then15:                                        ; preds = %_ZN9b3HashMapI9b3HashPtrN6bParse9bChunkIndEE4findERKS0_.exit
  %28 = load ptr, ptr %mMemoryDNA, align 8
  %call16 = tail call noundef i32 @_ZN6bParse4bDNA14getPointerSizeEv(ptr noundef nonnull align 8 dereferenceable(420) %28)
  %29 = load ptr, ptr %mFileDNA, align 8
  %call17 = tail call noundef i32 @_ZN6bParse4bDNA14getPointerSizeEv(ptr noundef nonnull align 8 dereferenceable(420) %29)
  %len = getelementptr inbounds %"class.bParse::bChunkInd", ptr %27, i64 %idxprom.i7.i.i, i32 1
  %30 = load i32, ptr %len, align 4
  %31 = load ptr, ptr %18, align 8
  %32 = ptrtoint ptr %31 to i64
  %ref.tmp.sroa.0.0.extract.trunc.i30 = trunc i64 %32 to i32
  %ref.tmp.sroa.0.4.extract.shift.i31 = lshr i64 %32, 32
  %ref.tmp.sroa.0.4.extract.trunc.i32 = trunc i64 %ref.tmp.sroa.0.4.extract.shift.i31 to i32
  %add.i.i.i.i33 = add nsw i32 %ref.tmp.sroa.0.4.extract.trunc.i32, %ref.tmp.sroa.0.0.extract.trunc.i30
  %shl.i.i.i.i34 = shl i32 %add.i.i.i.i33, 15
  %not.i.i.i.i35 = xor i32 %shl.i.i.i.i34, -1
  %add3.i.i.i.i36 = add nsw i32 %add.i.i.i.i33, %not.i.i.i.i35
  %shr.i.i.i.i37 = ashr i32 %add3.i.i.i.i36, 10
  %xor.i.i.i.i38 = xor i32 %shr.i.i.i.i37, %add3.i.i.i.i36
  %add5.i.i.i.i39 = mul i32 %xor.i.i.i.i38, 9
  %shr6.i.i.i.i40 = ashr i32 %add5.i.i.i.i39, 6
  %xor7.i.i.i.i41 = xor i32 %shr6.i.i.i.i40, %add5.i.i.i.i39
  %shl8.i.i.i.i42 = shl i32 %xor7.i.i.i.i41, 11
  %not9.i.i.i.i43 = xor i32 %shl8.i.i.i.i42, -1
  %add10.i.i.i.i44 = add nsw i32 %xor7.i.i.i.i41, %not9.i.i.i.i43
  %shr11.i.i.i.i45 = ashr i32 %add10.i.i.i.i44, 16
  %xor12.i.i.i.i46 = xor i32 %shr11.i.i.i.i45, %add10.i.i.i.i44
  %33 = load i32, ptr %m_capacity.i.i.i.i47, align 8
  %sub.i.i.i48 = add nsw i32 %33, -1
  %and.i.i.i49 = and i32 %xor12.i.i.i.i46, %sub.i.i.i48
  %34 = load i32, ptr %m_size.i.i.i.i50, align 4
  %cmp.not.i.i.i51 = icmp ult i32 %and.i.i.i49, %34
  br i1 %cmp.not.i.i.i51, label %if.end.i.i.i53, label %for.inc32

if.end.i.i.i53:                                   ; preds = %if.then15
  %35 = load ptr, ptr %m_data.i.i.i.i54, align 8
  %idxprom.i.i.i.i55 = sext i32 %and.i.i.i49 to i64
  %arrayidx.i.i.i.i56 = getelementptr inbounds i32, ptr %35, i64 %idxprom.i.i.i.i55
  %index.012.i.i.i57 = load i32, ptr %arrayidx.i.i.i.i56, align 4
  %cmp6.not13.i.i.i58 = icmp eq i32 %index.012.i.i.i57, -1
  br i1 %cmp6.not13.i.i.i58, label %for.inc32, label %land.rhs.lr.ph.i.i.i59

land.rhs.lr.ph.i.i.i59:                           ; preds = %if.end.i.i.i53
  %36 = load ptr, ptr %m_data.i6.i.i.i60, align 8
  %37 = load ptr, ptr %m_data.i9.i.i.i61, align 8
  br label %land.rhs.i.i.i62

land.rhs.i.i.i62:                                 ; preds = %while.body.i.i.i67, %land.rhs.lr.ph.i.i.i59
  %index.014.i.i.i63 = phi i32 [ %index.012.i.i.i57, %land.rhs.lr.ph.i.i.i59 ], [ %index.0.i.i.i69, %while.body.i.i.i67 ]
  %idxprom.i7.i.i.i64 = sext i32 %index.014.i.i.i63 to i64
  %arrayidx.i8.i.i.i65 = getelementptr inbounds %class.b3HashPtr, ptr %36, i64 %idxprom.i7.i.i.i64
  %38 = load ptr, ptr %arrayidx.i8.i.i.i65, align 8
  %cmp.i.i.i.i66 = icmp eq ptr %38, %31
  br i1 %cmp.i.i.i.i66, label %_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE4findERKS0_.exit.i71, label %while.body.i.i.i67

while.body.i.i.i67:                               ; preds = %land.rhs.i.i.i62
  %arrayidx.i11.i.i.i68 = getelementptr inbounds i32, ptr %37, i64 %idxprom.i7.i.i.i64
  %index.0.i.i.i69 = load i32, ptr %arrayidx.i11.i.i.i68, align 4
  %cmp6.not.i.i.i70 = icmp eq i32 %index.0.i.i.i69, -1
  br i1 %cmp6.not.i.i.i70, label %for.inc32, label %land.rhs.i.i.i62, !llvm.loop !11

_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE4findERKS0_.exit.i71: ; preds = %land.rhs.i.i.i62
  %39 = load ptr, ptr %m_data.i.i.i72, align 8
  %tobool.not.i73 = icmp eq ptr %39, null
  br i1 %tobool.not.i73, label %for.inc32, label %_ZN6bParse5bFile14findLibPointerEPv.exit76

_ZN6bParse5bFile14findLibPointerEPv.exit76:       ; preds = %_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE4findERKS0_.exit.i71
  %arrayidx.i.i.i75 = getelementptr inbounds ptr, ptr %39, i64 %idxprom.i7.i.i.i64
  %40 = load ptr, ptr %arrayidx.i.i.i75, align 8
  %tobool19.not = icmp eq ptr %40, null
  br i1 %tobool19.not, label %for.inc32, label %if.then20

if.then20:                                        ; preds = %_ZN6bParse5bFile14findLibPointerEPv.exit76
  %div = sdiv i32 %30, %call17
  %mul = mul nsw i32 %div, %call16
  %conv = sext i32 %mul to i64
  %call21 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv) #33
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %41 = load ptr, ptr %vfn, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(540) %this, ptr noundef nonnull %call21)
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %call21, i8 0, i64 %conv, i1 false)
  %cmp24139 = icmp sgt i32 %div, 0
  br i1 %cmp24139, label %if.end.i77.lr.ph, label %while.end

if.end.i77.lr.ph:                                 ; preds = %if.then20
  %idx.ext27 = sext i32 %call17 to i64
  %42 = sext i32 %call16 to i64
  %wide.trip.count = zext nneg i32 %div to i64
  br label %if.end.i77

if.end.i77:                                       ; preds = %if.end.i77.lr.ph, %_ZN6bParse5bFile14findLibPointerEPv.exit124
  %indvars.iv151 = phi i64 [ 0, %if.end.i77.lr.ph ], [ %indvars.iv.next152, %_ZN6bParse5bFile14findLibPointerEPv.exit124 ]
  %oldPtr.0141 = phi ptr [ %40, %if.end.i77.lr.ph ], [ %add.ptr28, %_ZN6bParse5bFile14findLibPointerEPv.exit124 ]
  store ptr null, ptr %dp.sroa.0, align 8
  %43 = load ptr, ptr %mFileDNA, align 8
  %call.i = tail call noundef i32 @_ZN6bParse4bDNA14getPointerSizeEv(ptr noundef nonnull align 8 dereferenceable(420) %43)
  %44 = load ptr, ptr %mMemoryDNA, align 8
  %call3.i = tail call noundef i32 @_ZN6bParse4bDNA14getPointerSizeEv(ptr noundef nonnull align 8 dereferenceable(420) %44)
  %cmp.i = icmp eq i32 %call.i, %call3.i
  br i1 %cmp.i, label %if.then4.i, label %if.else.i

if.then4.i:                                       ; preds = %if.end.i77
  %conv.i = sext i32 %call.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %dp.sroa.0, ptr nonnull align 1 %oldPtr.0141, i64 %conv.i, i1 false)
  br label %_ZN6bParse5bFile11safeSwapPtrEPcPKc.exit

if.else.i:                                        ; preds = %if.end.i77
  %cmp5.i = icmp eq i32 %call3.i, 4
  %cmp6.i = icmp eq i32 %call.i, 8
  %or.cond1.i = and i1 %cmp6.i, %cmp5.i
  br i1 %or.cond1.i, label %if.then7.i, label %if.else35.i

if.then7.i:                                       ; preds = %if.else.i
  %45 = load i32, ptr %oldPtr.0141, align 8
  %arrayidx8.i = getelementptr inbounds [2 x i32], ptr %oldPtr.0141, i64 0, i64 1
  %46 = load i32, ptr %arrayidx8.i, align 4
  %cmp9.i = icmp eq i32 %45, %46
  br i1 %cmp9.i, label %if.then10.i, label %if.else13.i

if.then10.i:                                      ; preds = %if.then7.i
  store i32 %45, ptr %dp.sroa.0, align 8
  br label %_ZN6bParse5bFile11safeSwapPtrEPcPKc.exit

if.else13.i:                                      ; preds = %if.then7.i
  %47 = load i64, ptr %oldPtr.0141, align 8
  %longValue.sroa.4.0.extract.shift.i = lshr i64 %47, 8
  %longValue.sroa.6.0.extract.shift.i = lshr i64 %47, 16
  %longValue.sroa.8.0.extract.shift.i = lshr i64 %47, 24
  %longValue.sroa.10.0.extract.shift.i = lshr i64 %47, 32
  %longValue.sroa.16.0.extract.shift.i = lshr i64 %47, 56
  %48 = load i32, ptr %mFlags.i, align 8
  %and.i = and i32 %48, 4
  %tobool14.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool14.not.i, label %if.end32.i, label %if.then15.i

if.then15.i:                                      ; preds = %if.else13.i
  %longValue.sroa.14.0.extract.shift.i = lshr i64 %47, 48
  %longValue.sroa.12.0.extract.shift.i = lshr i64 %47, 40
  br label %if.end32.i

if.end32.i:                                       ; preds = %if.then15.i, %if.else13.i
  %longValue.sroa.16.0.i = phi i64 [ 0, %if.then15.i ], [ %longValue.sroa.16.0.extract.shift.i, %if.else13.i ]
  %longValue.sroa.10.0.i = phi i64 [ %longValue.sroa.8.0.extract.shift.i, %if.then15.i ], [ %longValue.sroa.10.0.extract.shift.i, %if.else13.i ]
  %longValue.sroa.8.0.in.i = phi i64 [ %longValue.sroa.10.0.extract.shift.i, %if.then15.i ], [ %longValue.sroa.8.0.extract.shift.i, %if.else13.i ]
  %longValue.sroa.6.0.in.i = phi i64 [ %longValue.sroa.12.0.extract.shift.i, %if.then15.i ], [ %longValue.sroa.6.0.extract.shift.i, %if.else13.i ]
  %longValue.sroa.4.0.in.i = phi i64 [ %longValue.sroa.14.0.extract.shift.i, %if.then15.i ], [ %longValue.sroa.4.0.extract.shift.i, %if.else13.i ]
  %longValue.sroa.0.0.in.i = phi i64 [ %longValue.sroa.16.0.extract.shift.i, %if.then15.i ], [ %47, %if.else13.i ]
  %longValue.sroa.16.0.insert.shift.i = shl nuw i64 %longValue.sroa.16.0.i, 56
  %longValue.sroa.10.0.insert.ext.i = shl i64 %longValue.sroa.10.0.i, 32
  %longValue.sroa.10.0.insert.shift.i = and i64 %longValue.sroa.10.0.insert.ext.i, 1095216660480
  %longValue.sroa.10.0.insert.insert.i = or disjoint i64 %longValue.sroa.10.0.insert.shift.i, %longValue.sroa.16.0.insert.shift.i
  %longValue.sroa.8.0.insert.ext.i = shl nuw i64 %longValue.sroa.8.0.in.i, 24
  %longValue.sroa.8.0.insert.shift.i = and i64 %longValue.sroa.8.0.insert.ext.i, 4278190080
  %longValue.sroa.8.0.insert.insert.i = or disjoint i64 %longValue.sroa.10.0.insert.insert.i, %longValue.sroa.8.0.insert.shift.i
  %longValue.sroa.6.0.insert.ext.i = shl nuw i64 %longValue.sroa.6.0.in.i, 16
  %longValue.sroa.6.0.insert.shift.i = and i64 %longValue.sroa.6.0.insert.ext.i, 16711680
  %longValue.sroa.4.0.insert.ext.i = shl nuw i64 %longValue.sroa.4.0.in.i, 8
  %longValue.sroa.4.0.insert.shift.i = and i64 %longValue.sroa.4.0.insert.ext.i, 65280
  %longValue.sroa.4.0.insert.mask.i = or disjoint i64 %longValue.sroa.8.0.insert.insert.i, %longValue.sroa.6.0.insert.shift.i
  %longValue.sroa.0.0.insert.ext.i = and i64 %longValue.sroa.0.0.in.i, 248
  %longValue.sroa.0.0.insert.mask.i = or disjoint i64 %longValue.sroa.4.0.insert.mask.i, %longValue.sroa.4.0.insert.shift.i
  %longValue.sroa.0.0.insert.insert.i = or disjoint i64 %longValue.sroa.0.0.insert.mask.i, %longValue.sroa.0.0.insert.ext.i
  %shr.i = lshr exact i64 %longValue.sroa.0.0.insert.insert.i, 3
  %conv33.i = trunc i64 %shr.i to i32
  store i32 %conv33.i, ptr %dp.sroa.0, align 8
  br label %_ZN6bParse5bFile11safeSwapPtrEPcPKc.exit

if.else35.i:                                      ; preds = %if.else.i
  %cmp36.i = icmp eq i32 %call3.i, 8
  %cmp38.i = icmp eq i32 %call.i, 4
  %or.cond2.i = and i1 %cmp38.i, %cmp36.i
  br i1 %or.cond2.i, label %if.then39.i, label %if.else52.i

if.then39.i:                                      ; preds = %if.else35.i
  %49 = load i32, ptr %oldPtr.0141, align 8
  %arrayidx43.i = getelementptr inbounds [2 x i32], ptr %oldPtr.0141, i64 0, i64 1
  %50 = load i32, ptr %arrayidx43.i, align 4
  %cmp44.i = icmp eq i32 %49, %50
  br i1 %cmp44.i, label %if.then45.i, label %if.else49.i

if.then45.i:                                      ; preds = %if.then39.i
  store i32 %49, ptr %dp.sroa.0, align 8
  store i32 0, ptr %dp.sroa.0.4.arrayidx48.i.sroa_idx173, align 4
  br label %_ZN6bParse5bFile11safeSwapPtrEPcPKc.exit

if.else49.i:                                      ; preds = %if.then39.i
  %conv50.i = sext i32 %49 to i64
  %51 = inttoptr i64 %conv50.i to ptr
  store ptr %51, ptr %dp.sroa.0, align 8
  br label %_ZN6bParse5bFile11safeSwapPtrEPcPKc.exit

if.else52.i:                                      ; preds = %if.else35.i
  %call53.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %call.i, i32 noundef %call3.i)
  br label %_ZN6bParse5bFile11safeSwapPtrEPcPKc.exit

_ZN6bParse5bFile11safeSwapPtrEPcPKc.exit:         ; preds = %if.then4.i, %if.then10.i, %if.end32.i, %if.then45.i, %if.else49.i, %if.else52.i
  %52 = mul nsw i64 %indvars.iv151, %42
  %add.ptr = getelementptr inbounds i8, ptr %call21, i64 %52
  %dp.sroa.0.0.dp.sroa.0.0.dp.sroa.0.0.dp.sroa.0.0. = load ptr, ptr %dp.sroa.0, align 8
  %53 = ptrtoint ptr %dp.sroa.0.0.dp.sroa.0.0.dp.sroa.0.0.dp.sroa.0.0. to i64
  %ref.tmp.sroa.0.0.extract.trunc.i78 = trunc i64 %53 to i32
  %ref.tmp.sroa.0.4.extract.shift.i79 = lshr i64 %53, 32
  %ref.tmp.sroa.0.4.extract.trunc.i80 = trunc i64 %ref.tmp.sroa.0.4.extract.shift.i79 to i32
  %add.i.i.i.i81 = add nsw i32 %ref.tmp.sroa.0.4.extract.trunc.i80, %ref.tmp.sroa.0.0.extract.trunc.i78
  %shl.i.i.i.i82 = shl i32 %add.i.i.i.i81, 15
  %not.i.i.i.i83 = xor i32 %shl.i.i.i.i82, -1
  %add3.i.i.i.i84 = add nsw i32 %add.i.i.i.i81, %not.i.i.i.i83
  %shr.i.i.i.i85 = ashr i32 %add3.i.i.i.i84, 10
  %xor.i.i.i.i86 = xor i32 %shr.i.i.i.i85, %add3.i.i.i.i84
  %add5.i.i.i.i87 = mul i32 %xor.i.i.i.i86, 9
  %shr6.i.i.i.i88 = ashr i32 %add5.i.i.i.i87, 6
  %xor7.i.i.i.i89 = xor i32 %shr6.i.i.i.i88, %add5.i.i.i.i87
  %shl8.i.i.i.i90 = shl i32 %xor7.i.i.i.i89, 11
  %not9.i.i.i.i91 = xor i32 %shl8.i.i.i.i90, -1
  %add10.i.i.i.i92 = add nsw i32 %xor7.i.i.i.i89, %not9.i.i.i.i91
  %shr11.i.i.i.i93 = ashr i32 %add10.i.i.i.i92, 16
  %xor12.i.i.i.i94 = xor i32 %shr11.i.i.i.i93, %add10.i.i.i.i92
  %54 = load i32, ptr %m_capacity.i.i.i.i47, align 8
  %sub.i.i.i96 = add nsw i32 %54, -1
  %and.i.i.i97 = and i32 %xor12.i.i.i.i94, %sub.i.i.i96
  %55 = load i32, ptr %m_size.i.i.i.i50, align 4
  %cmp.not.i.i.i99 = icmp ult i32 %and.i.i.i97, %55
  br i1 %cmp.not.i.i.i99, label %if.end.i.i.i101, label %_ZN6bParse5bFile14findLibPointerEPv.exit124

if.end.i.i.i101:                                  ; preds = %_ZN6bParse5bFile11safeSwapPtrEPcPKc.exit
  %56 = load ptr, ptr %m_data.i.i.i.i54, align 8
  %idxprom.i.i.i.i103 = sext i32 %and.i.i.i97 to i64
  %arrayidx.i.i.i.i104 = getelementptr inbounds i32, ptr %56, i64 %idxprom.i.i.i.i103
  %index.012.i.i.i105 = load i32, ptr %arrayidx.i.i.i.i104, align 4
  %cmp6.not13.i.i.i106 = icmp eq i32 %index.012.i.i.i105, -1
  br i1 %cmp6.not13.i.i.i106, label %_ZN6bParse5bFile14findLibPointerEPv.exit124, label %land.rhs.lr.ph.i.i.i107

land.rhs.lr.ph.i.i.i107:                          ; preds = %if.end.i.i.i101
  %57 = load ptr, ptr %m_data.i6.i.i.i60, align 8
  %58 = load ptr, ptr %m_data.i9.i.i.i61, align 8
  br label %land.rhs.i.i.i110

land.rhs.i.i.i110:                                ; preds = %while.body.i.i.i115, %land.rhs.lr.ph.i.i.i107
  %index.014.i.i.i111 = phi i32 [ %index.012.i.i.i105, %land.rhs.lr.ph.i.i.i107 ], [ %index.0.i.i.i117, %while.body.i.i.i115 ]
  %idxprom.i7.i.i.i112 = sext i32 %index.014.i.i.i111 to i64
  %arrayidx.i8.i.i.i113 = getelementptr inbounds %class.b3HashPtr, ptr %57, i64 %idxprom.i7.i.i.i112
  %59 = load ptr, ptr %arrayidx.i8.i.i.i113, align 8
  %cmp.i.i.i.i114 = icmp eq ptr %59, %dp.sroa.0.0.dp.sroa.0.0.dp.sroa.0.0.dp.sroa.0.0.
  br i1 %cmp.i.i.i.i114, label %_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE4findERKS0_.exit.i119, label %while.body.i.i.i115

while.body.i.i.i115:                              ; preds = %land.rhs.i.i.i110
  %arrayidx.i11.i.i.i116 = getelementptr inbounds i32, ptr %58, i64 %idxprom.i7.i.i.i112
  %index.0.i.i.i117 = load i32, ptr %arrayidx.i11.i.i.i116, align 4
  %cmp6.not.i.i.i118 = icmp eq i32 %index.0.i.i.i117, -1
  br i1 %cmp6.not.i.i.i118, label %_ZN6bParse5bFile14findLibPointerEPv.exit124, label %land.rhs.i.i.i110, !llvm.loop !11

_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE4findERKS0_.exit.i119: ; preds = %land.rhs.i.i.i110
  %60 = load ptr, ptr %m_data.i.i.i72, align 8
  %tobool.not.i121 = icmp eq ptr %60, null
  br i1 %tobool.not.i121, label %_ZN6bParse5bFile14findLibPointerEPv.exit124, label %if.then.i122

if.then.i122:                                     ; preds = %_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE4findERKS0_.exit.i119
  %arrayidx.i.i.i123 = getelementptr inbounds ptr, ptr %60, i64 %idxprom.i7.i.i.i112
  %61 = load ptr, ptr %arrayidx.i.i.i123, align 8
  br label %_ZN6bParse5bFile14findLibPointerEPv.exit124

_ZN6bParse5bFile14findLibPointerEPv.exit124:      ; preds = %while.body.i.i.i115, %_ZN6bParse5bFile11safeSwapPtrEPcPKc.exit, %if.end.i.i.i101, %_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE4findERKS0_.exit.i119, %if.then.i122
  %retval.0.i100 = phi ptr [ %61, %if.then.i122 ], [ null, %_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE4findERKS0_.exit.i119 ], [ null, %_ZN6bParse5bFile11safeSwapPtrEPcPKc.exit ], [ null, %if.end.i.i.i101 ], [ null, %while.body.i.i.i115 ]
  store ptr %retval.0.i100, ptr %add.ptr, align 8
  %add.ptr28 = getelementptr inbounds i8, ptr %oldPtr.0141, i64 %idx.ext27
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next152, %wide.trip.count
  br i1 %exitcond.not, label %while.end, label %if.end.i77, !llvm.loop !37

while.end:                                        ; preds = %_ZN6bParse5bFile14findLibPointerEPv.exit124, %if.then20
  store ptr %call21, ptr %18, align 8
  br label %for.inc32

for.inc32:                                        ; preds = %while.body.i.i, %while.body.i.i.i67, %if.end.i.i.i53, %if.then15, %_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE4findERKS0_.exit.i71, %if.end.i.i, %for.body8, %_ZN9b3HashMapI9b3HashPtrN6bParse9bChunkIndEE4findERKS0_.exit, %while.end, %_ZN6bParse5bFile14findLibPointerEPv.exit76
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %62 = load i32, ptr %m_size.i23, align 4
  %63 = sext i32 %62 to i64
  %cmp7 = icmp slt i64 %indvars.iv.next156, %63
  br i1 %cmp7, label %for.body8, label %for.end34, !llvm.loop !38

for.end34:                                        ; preds = %for.inc32, %for.cond5.preheader
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN6bParse5bFile14findLibPointerEPv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(540) %this, ptr noundef %ptr) local_unnamed_addr #23 align 2 {
entry:
  %0 = ptrtoint ptr %ptr to i64
  %ref.tmp.sroa.0.0.extract.trunc = trunc i64 %0 to i32
  %ref.tmp.sroa.0.4.extract.shift = lshr i64 %0, 32
  %ref.tmp.sroa.0.4.extract.trunc = trunc i64 %ref.tmp.sroa.0.4.extract.shift to i32
  %add.i.i.i = add nsw i32 %ref.tmp.sroa.0.4.extract.trunc, %ref.tmp.sroa.0.0.extract.trunc
  %shl.i.i.i = shl i32 %add.i.i.i, 15
  %not.i.i.i = xor i32 %shl.i.i.i, -1
  %add3.i.i.i = add nsw i32 %add.i.i.i, %not.i.i.i
  %shr.i.i.i = ashr i32 %add3.i.i.i, 10
  %xor.i.i.i = xor i32 %shr.i.i.i, %add3.i.i.i
  %add5.i.i.i = mul i32 %xor.i.i.i, 9
  %shr6.i.i.i = ashr i32 %add5.i.i.i, 6
  %xor7.i.i.i = xor i32 %shr6.i.i.i, %add5.i.i.i
  %shl8.i.i.i = shl i32 %xor7.i.i.i, 11
  %not9.i.i.i = xor i32 %shl8.i.i.i, -1
  %add10.i.i.i = add nsw i32 %xor7.i.i.i, %not9.i.i.i
  %shr11.i.i.i = ashr i32 %add10.i.i.i, 16
  %xor12.i.i.i = xor i32 %shr11.i.i.i, %add10.i.i.i
  %m_capacity.i.i.i = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 6, i32 2, i32 3
  %1 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i = add nsw i32 %1, -1
  %and.i.i = and i32 %sub.i.i, %xor12.i.i.i
  %m_size.i.i.i = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 6, i32 0, i32 2
  %2 = load i32, ptr %m_size.i.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %and.i.i, %2
  br i1 %cmp.not.i.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %entry
  %m_data.i.i.i = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 6, i32 0, i32 5
  %3 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i.i.i = sext i32 %and.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %3, i64 %idxprom.i.i.i
  %index.012.i.i = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp6.not13.i.i = icmp eq i32 %index.012.i.i, -1
  br i1 %cmp6.not13.i.i, label %return, label %land.rhs.lr.ph.i.i

land.rhs.lr.ph.i.i:                               ; preds = %if.end.i.i
  %m_data.i6.i.i = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 6, i32 3, i32 5
  %4 = load ptr, ptr %m_data.i6.i.i, align 8
  %m_data.i9.i.i = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 6, i32 1, i32 5
  %5 = load ptr, ptr %m_data.i9.i.i, align 8
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.body.i.i, %land.rhs.lr.ph.i.i
  %index.014.i.i = phi i32 [ %index.012.i.i, %land.rhs.lr.ph.i.i ], [ %index.0.i.i, %while.body.i.i ]
  %idxprom.i7.i.i = sext i32 %index.014.i.i to i64
  %arrayidx.i8.i.i = getelementptr inbounds %class.b3HashPtr, ptr %4, i64 %idxprom.i7.i.i
  %6 = load ptr, ptr %arrayidx.i8.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %6, %ptr
  br i1 %cmp.i.i.i, label %_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE4findERKS0_.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %arrayidx.i11.i.i = getelementptr inbounds i32, ptr %5, i64 %idxprom.i7.i.i
  %index.0.i.i = load i32, ptr %arrayidx.i11.i.i, align 4
  %cmp6.not.i.i = icmp eq i32 %index.0.i.i, -1
  br i1 %cmp6.not.i.i, label %return, label %land.rhs.i.i, !llvm.loop !11

_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE4findERKS0_.exit: ; preds = %land.rhs.i.i
  %m_data.i.i = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 6, i32 2, i32 5
  %7 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not = icmp eq ptr %7, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE4findERKS0_.exit
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %7, i64 %idxprom.i7.i.i
  %8 = load ptr, ptr %arrayidx.i.i, align 8
  br label %return

return:                                           ; preds = %while.body.i.i, %if.end.i.i, %entry, %_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE4findERKS0_.exit, %if.then
  %retval.0 = phi ptr [ %8, %if.then ], [ null, %_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE4findERKS0_.exit ], [ null, %entry ], [ null, %if.end.i.i ], [ null, %while.body.i.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6bParse5bFile20resolvePointersChunkERKNS_9bChunkIndEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(540) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %dataChunk, i32 noundef %verboseMode) local_unnamed_addr #2 align 2 {
entry:
  %mFileDNA = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %mFileDNA, align 8
  %tobool.not = icmp eq ptr %0, null
  %mMemoryDNA = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 10
  %1 = load ptr, ptr %mMemoryDNA, align 8
  %cond = select i1 %tobool.not, ptr %1, ptr %0
  %dna_nr = getelementptr inbounds %"class.bParse::bChunkInd", ptr %dataChunk, i64 0, i32 3
  %2 = load i32, ptr %dna_nr, align 8
  %call = tail call noundef ptr @_ZN6bParse4bDNA9getStructEi(ptr noundef nonnull align 8 dereferenceable(420) %cond, i32 noundef %2)
  %3 = load i16, ptr %call, align 2
  %conv = sext i16 %3 to i32
  %call3 = tail call noundef signext i16 @_ZN6bParse4bDNA9getLengthEi(ptr noundef nonnull align 8 dereferenceable(420) %cond, i32 noundef %conv)
  %oldPtr = getelementptr inbounds %"class.bParse::bChunkInd", ptr %dataChunk, i64 0, i32 2
  %4 = load ptr, ptr %oldPtr, align 8
  %5 = ptrtoint ptr %4 to i64
  %ref.tmp.sroa.0.0.extract.trunc.i = trunc i64 %5 to i32
  %ref.tmp.sroa.0.4.extract.shift.i = lshr i64 %5, 32
  %ref.tmp.sroa.0.4.extract.trunc.i = trunc i64 %ref.tmp.sroa.0.4.extract.shift.i to i32
  %add.i.i.i.i = add nsw i32 %ref.tmp.sroa.0.4.extract.trunc.i, %ref.tmp.sroa.0.0.extract.trunc.i
  %shl.i.i.i.i = shl i32 %add.i.i.i.i, 15
  %not.i.i.i.i = xor i32 %shl.i.i.i.i, -1
  %add3.i.i.i.i = add nsw i32 %add.i.i.i.i, %not.i.i.i.i
  %shr.i.i.i.i = ashr i32 %add3.i.i.i.i, 10
  %xor.i.i.i.i = xor i32 %shr.i.i.i.i, %add3.i.i.i.i
  %add5.i.i.i.i = mul i32 %xor.i.i.i.i, 9
  %shr6.i.i.i.i = ashr i32 %add5.i.i.i.i, 6
  %xor7.i.i.i.i = xor i32 %shr6.i.i.i.i, %add5.i.i.i.i
  %shl8.i.i.i.i = shl i32 %xor7.i.i.i.i, 11
  %not9.i.i.i.i = xor i32 %shl8.i.i.i.i, -1
  %add10.i.i.i.i = add nsw i32 %xor7.i.i.i.i, %not9.i.i.i.i
  %shr11.i.i.i.i = ashr i32 %add10.i.i.i.i, 16
  %xor12.i.i.i.i = xor i32 %shr11.i.i.i.i, %add10.i.i.i.i
  %m_capacity.i.i.i.i = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 6, i32 2, i32 3
  %6 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i = add nsw i32 %6, -1
  %and.i.i.i = and i32 %xor12.i.i.i.i, %sub.i.i.i
  %m_size.i.i.i.i = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 6, i32 0, i32 2
  %7 = load i32, ptr %m_size.i.i.i.i, align 4
  %cmp.not.i.i.i = icmp ult i32 %and.i.i.i, %7
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %_ZN6bParse5bFile14findLibPointerEPv.exit

if.end.i.i.i:                                     ; preds = %entry
  %m_data.i.i.i.i = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 6, i32 0, i32 5
  %8 = load ptr, ptr %m_data.i.i.i.i, align 8
  %idxprom.i.i.i.i = sext i32 %and.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %8, i64 %idxprom.i.i.i.i
  %index.012.i.i.i = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp6.not13.i.i.i = icmp eq i32 %index.012.i.i.i, -1
  br i1 %cmp6.not13.i.i.i, label %_ZN6bParse5bFile14findLibPointerEPv.exit, label %land.rhs.lr.ph.i.i.i

land.rhs.lr.ph.i.i.i:                             ; preds = %if.end.i.i.i
  %m_data.i6.i.i.i = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 6, i32 3, i32 5
  %9 = load ptr, ptr %m_data.i6.i.i.i, align 8
  %m_data.i9.i.i.i = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 6, i32 1, i32 5
  %10 = load ptr, ptr %m_data.i9.i.i.i, align 8
  br label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %while.body.i.i.i, %land.rhs.lr.ph.i.i.i
  %index.014.i.i.i = phi i32 [ %index.012.i.i.i, %land.rhs.lr.ph.i.i.i ], [ %index.0.i.i.i, %while.body.i.i.i ]
  %idxprom.i7.i.i.i = sext i32 %index.014.i.i.i to i64
  %arrayidx.i8.i.i.i = getelementptr inbounds %class.b3HashPtr, ptr %9, i64 %idxprom.i7.i.i.i
  %11 = load ptr, ptr %arrayidx.i8.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %11, %4
  br i1 %cmp.i.i.i.i, label %_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE4findERKS0_.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %arrayidx.i11.i.i.i = getelementptr inbounds i32, ptr %10, i64 %idxprom.i7.i.i.i
  %index.0.i.i.i = load i32, ptr %arrayidx.i11.i.i.i, align 4
  %cmp6.not.i.i.i = icmp eq i32 %index.0.i.i.i, -1
  br i1 %cmp6.not.i.i.i, label %_ZN6bParse5bFile14findLibPointerEPv.exit, label %land.rhs.i.i.i, !llvm.loop !11

_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE4findERKS0_.exit.i: ; preds = %land.rhs.i.i.i
  %m_data.i.i.i = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 6, i32 2, i32 5
  %12 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i = icmp eq ptr %12, null
  br i1 %tobool.not.i, label %_ZN6bParse5bFile14findLibPointerEPv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE4findERKS0_.exit.i
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %12, i64 %idxprom.i7.i.i.i
  %13 = load ptr, ptr %arrayidx.i.i.i, align 8
  br label %_ZN6bParse5bFile14findLibPointerEPv.exit

_ZN6bParse5bFile14findLibPointerEPv.exit:         ; preds = %while.body.i.i.i, %entry, %if.end.i.i.i, %_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE4findERKS0_.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %13, %if.then.i ], [ null, %_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE4findERKS0_.exit.i ], [ null, %entry ], [ null, %if.end.i.i.i ], [ null, %while.body.i.i.i ]
  %nr = getelementptr inbounds %"class.bParse::bChunkInd", ptr %dataChunk, i64 0, i32 4
  %14 = load i32, ptr %nr, align 4
  %cmp8 = icmp sgt i32 %14, 0
  br i1 %cmp8, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %_ZN6bParse5bFile14findLibPointerEPv.exit
  %idx.ext = sext i16 %call3 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %block.010 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %cur.09 = phi ptr [ %retval.0.i, %for.body.lr.ph ], [ %add.ptr, %for.body ]
  %15 = load i32, ptr %dna_nr, align 8
  %call6 = tail call noundef i32 @_ZN6bParse5bFile30resolvePointersStructRecursiveEPciii(ptr noundef nonnull align 8 dereferenceable(540) %this, ptr noundef %cur.09, i32 noundef %15, i32 noundef %verboseMode, i32 noundef 1)
  %add.ptr = getelementptr inbounds i8, ptr %cur.09, i64 %idx.ext
  %inc = add nuw nsw i32 %block.010, 1
  %16 = load i32, ptr %nr, align 4
  %cmp = icmp slt i32 %inc, %16
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !39

for.end:                                          ; preds = %for.body, %_ZN6bParse5bFile14findLibPointerEPv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN6bParse5bFile30resolvePointersStructRecursiveEPciii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(540) %this, ptr nocapture noundef %strcPtr, i32 noundef %dna_nr, i32 noundef %verboseMode, i32 noundef %recursion) local_unnamed_addr #2 align 2 {
entry:
  %cleanName = alloca [1024 x i8], align 16
  %dbarray = alloca [512 x i32], align 16
  %cleanName159 = alloca [1024 x i8], align 16
  %dbarray192 = alloca [512 x double], align 16
  %cleanName206 = alloca [1024 x i8], align 16
  %mFileDNA = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %mFileDNA, align 8
  %tobool.not = icmp eq ptr %0, null
  %mMemoryDNA = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 10
  %1 = load ptr, ptr %mMemoryDNA, align 8
  %cond = select i1 %tobool.not, ptr %1, ptr %0
  %call = tail call noundef ptr @_ZN6bParse4bDNA9getStructEi(ptr noundef nonnull align 8 dereferenceable(420) %cond, i32 noundef 0)
  %2 = load i16, ptr %call, align 2
  %call3 = tail call noundef ptr @_ZN6bParse4bDNA9getStructEi(ptr noundef nonnull align 8 dereferenceable(420) %cond, i32 noundef %dna_nr)
  %arrayidx4 = getelementptr inbounds i16, ptr %call3, i64 1
  %3 = load i16, ptr %arrayidx4, align 2
  %conv = sext i16 %3 to i32
  %cmp278 = icmp sgt i16 %3, 0
  br i1 %cmp278, label %for.body.lr.ph, label %for.end242

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i.i = getelementptr inbounds %"class.bParse::bDNA", ptr %cond, i64 0, i32 1, i32 5
  %and96 = and i32 %verboseMode, 1
  %tobool97.not = icmp eq i32 %and96, 0
  %cmp101255 = icmp sgt i32 %recursion, 0
  %add = add nsw i32 %recursion, 1
  %m_capacity.i.i.i.i122 = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 6, i32 2, i32 3
  %m_size.i.i.i.i125 = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 6, i32 0, i32 2
  %m_data.i.i.i.i129 = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 6, i32 0, i32 5
  %m_data.i6.i.i.i135 = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 6, i32 3, i32 5
  %m_data.i9.i.i.i136 = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 6, i32 1, i32 5
  %m_data.i.i.i147 = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 6, i32 2, i32 5
  %mPtrLen.i = getelementptr inbounds %"class.bParse::bDNA", ptr %cond, i64 0, i32 7
  %m_data.i5.i = getelementptr inbounds %"class.bParse::bDNA", ptr %cond, i64 0, i32 4, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN6bParse4bDNA14getElementSizeEss.exit
  %elemPtr.0282 = phi ptr [ %strcPtr, %for.body.lr.ph ], [ %add.ptr238, %_ZN6bParse4bDNA14getElementSizeEss.exit ]
  %call3.pn281 = phi ptr [ %call3, %for.body.lr.ph ], [ %oldStruct.0284, %_ZN6bParse4bDNA14getElementSizeEss.exit ]
  %totalSize.0280 = phi i32 [ 0, %for.body.lr.ph ], [ %add236, %_ZN6bParse4bDNA14getElementSizeEss.exit ]
  %ele.0279 = phi i32 [ 0, %for.body.lr.ph ], [ %inc240, %_ZN6bParse4bDNA14getElementSizeEss.exit ]
  %oldStruct.0284 = getelementptr inbounds i16, ptr %call3.pn281, i64 2
  %4 = load i16, ptr %oldStruct.0284, align 2
  %conv6 = sext i16 %4 to i32
  %call7 = call noundef ptr @_ZN6bParse4bDNA7getTypeEi(ptr noundef nonnull align 8 dereferenceable(420) %cond, i32 noundef %conv6)
  %arrayidx8 = getelementptr inbounds i16, ptr %call3.pn281, i64 3
  %5 = load i16, ptr %arrayidx8, align 2
  %conv9 = sext i16 %5 to i32
  %call10 = call noundef ptr @_ZN6bParse4bDNA7getNameEi(ptr noundef nonnull align 8 dereferenceable(420) %cond, i32 noundef %conv9)
  %6 = load i16, ptr %arrayidx8, align 2
  %7 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = sext i16 %6 to i64
  %m_dim0.i = getelementptr inbounds %"struct.bParse::bNameInfo", ptr %7, i64 %idxprom.i.i, i32 2
  %8 = load i32, ptr %m_dim0.i, align 4
  %m_dim1.i = getelementptr inbounds %"struct.bParse::bNameInfo", ptr %7, i64 %idxprom.i.i, i32 3
  %9 = load i32, ptr %m_dim1.i, align 8
  %mul.i = mul i32 %9, %8
  %10 = load i8, ptr %call10, align 1
  %cmp15 = icmp eq i8 %10, 42
  br i1 %cmp15, label %if.then, label %if.else84

if.then:                                          ; preds = %for.body
  %cmp16 = icmp sgt i32 %mul.i, 1
  br i1 %cmp16, label %for.cond18.preheader, label %if.else

for.cond18.preheader:                             ; preds = %if.then
  %arrayidx27 = getelementptr inbounds i8, ptr %call10, i64 1
  %wide.trip.count309 = zext nneg i32 %mul.i to i64
  br label %for.body20

for.body20:                                       ; preds = %for.cond18.preheader, %_ZN6bParse5bFile14findLibPointerEPv.exit
  %indvars.iv306 = phi i64 [ 0, %for.cond18.preheader ], [ %indvars.iv.next307, %_ZN6bParse5bFile14findLibPointerEPv.exit ]
  br i1 %tobool97.not, label %if.end, label %for.cond23.preheader

for.cond23.preheader:                             ; preds = %for.body20
  br i1 %cmp101255, label %for.body25, label %for.end

for.body25:                                       ; preds = %for.cond23.preheader, %for.body25
  %i.0275 = phi i32 [ %inc, %for.body25 ], [ 0, %for.cond23.preheader ]
  %call26 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13)
  %inc = add nuw nsw i32 %i.0275, 1
  %exitcond305.not = icmp eq i32 %inc, %recursion
  br i1 %exitcond305.not, label %for.end, label %for.body25, !llvm.loop !40

for.end:                                          ; preds = %for.body25, %for.cond23.preheader
  %call28 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef nonnull %arrayidx27)
  %arrayidx29 = getelementptr inbounds ptr, ptr %elemPtr.0282, i64 %indvars.iv306
  %11 = load ptr, ptr %arrayidx29, align 8
  %call30 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef %11)
  %call32 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef nonnull %arrayidx27)
  br label %if.end

if.end:                                           ; preds = %for.end, %for.body20
  %arrayidx34 = getelementptr inbounds ptr, ptr %elemPtr.0282, i64 %indvars.iv306
  %12 = load ptr, ptr %arrayidx34, align 8
  %13 = ptrtoint ptr %12 to i64
  %ref.tmp.sroa.0.0.extract.trunc.i = trunc i64 %13 to i32
  %ref.tmp.sroa.0.4.extract.shift.i = lshr i64 %13, 32
  %ref.tmp.sroa.0.4.extract.trunc.i = trunc i64 %ref.tmp.sroa.0.4.extract.shift.i to i32
  %add.i.i.i.i = add nsw i32 %ref.tmp.sroa.0.4.extract.trunc.i, %ref.tmp.sroa.0.0.extract.trunc.i
  %shl.i.i.i.i = shl i32 %add.i.i.i.i, 15
  %not.i.i.i.i = xor i32 %shl.i.i.i.i, -1
  %add3.i.i.i.i = add nsw i32 %add.i.i.i.i, %not.i.i.i.i
  %shr.i.i.i.i = ashr i32 %add3.i.i.i.i, 10
  %xor.i.i.i.i = xor i32 %shr.i.i.i.i, %add3.i.i.i.i
  %add5.i.i.i.i = mul i32 %xor.i.i.i.i, 9
  %shr6.i.i.i.i = ashr i32 %add5.i.i.i.i, 6
  %xor7.i.i.i.i = xor i32 %shr6.i.i.i.i, %add5.i.i.i.i
  %shl8.i.i.i.i = shl i32 %xor7.i.i.i.i, 11
  %not9.i.i.i.i = xor i32 %shl8.i.i.i.i, -1
  %add10.i.i.i.i = add nsw i32 %xor7.i.i.i.i, %not9.i.i.i.i
  %shr11.i.i.i.i = ashr i32 %add10.i.i.i.i, 16
  %xor12.i.i.i.i = xor i32 %shr11.i.i.i.i, %add10.i.i.i.i
  %14 = load i32, ptr %m_capacity.i.i.i.i122, align 8
  %sub.i.i.i = add nsw i32 %14, -1
  %and.i.i.i = and i32 %xor12.i.i.i.i, %sub.i.i.i
  %15 = load i32, ptr %m_size.i.i.i.i125, align 4
  %cmp.not.i.i.i = icmp ult i32 %and.i.i.i, %15
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %_ZN6bParse5bFile14findLibPointerEPv.exit

if.end.i.i.i:                                     ; preds = %if.end
  %16 = load ptr, ptr %m_data.i.i.i.i129, align 8
  %idxprom.i.i.i.i = sext i32 %and.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %16, i64 %idxprom.i.i.i.i
  %index.012.i.i.i = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp6.not13.i.i.i = icmp eq i32 %index.012.i.i.i, -1
  br i1 %cmp6.not13.i.i.i, label %_ZN6bParse5bFile14findLibPointerEPv.exit, label %land.rhs.lr.ph.i.i.i

land.rhs.lr.ph.i.i.i:                             ; preds = %if.end.i.i.i
  %17 = load ptr, ptr %m_data.i6.i.i.i135, align 8
  %18 = load ptr, ptr %m_data.i9.i.i.i136, align 8
  br label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %while.body.i.i.i, %land.rhs.lr.ph.i.i.i
  %index.014.i.i.i = phi i32 [ %index.012.i.i.i, %land.rhs.lr.ph.i.i.i ], [ %index.0.i.i.i, %while.body.i.i.i ]
  %idxprom.i7.i.i.i = sext i32 %index.014.i.i.i to i64
  %arrayidx.i8.i.i.i = getelementptr inbounds %class.b3HashPtr, ptr %17, i64 %idxprom.i7.i.i.i
  %19 = load ptr, ptr %arrayidx.i8.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %19, %12
  br i1 %cmp.i.i.i.i, label %_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE4findERKS0_.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %arrayidx.i11.i.i.i = getelementptr inbounds i32, ptr %18, i64 %idxprom.i7.i.i.i
  %index.0.i.i.i = load i32, ptr %arrayidx.i11.i.i.i, align 4
  %cmp6.not.i.i.i = icmp eq i32 %index.0.i.i.i, -1
  br i1 %cmp6.not.i.i.i, label %_ZN6bParse5bFile14findLibPointerEPv.exit, label %land.rhs.i.i.i, !llvm.loop !11

_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE4findERKS0_.exit.i: ; preds = %land.rhs.i.i.i
  %20 = load ptr, ptr %m_data.i.i.i147, align 8
  %tobool.not.i = icmp eq ptr %20, null
  br i1 %tobool.not.i, label %_ZN6bParse5bFile14findLibPointerEPv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE4findERKS0_.exit.i
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %20, i64 %idxprom.i7.i.i.i
  %21 = load ptr, ptr %arrayidx.i.i.i, align 8
  br label %_ZN6bParse5bFile14findLibPointerEPv.exit

_ZN6bParse5bFile14findLibPointerEPv.exit:         ; preds = %while.body.i.i.i, %if.end, %if.end.i.i.i, %_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE4findERKS0_.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %21, %if.then.i ], [ null, %_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE4findERKS0_.exit.i ], [ null, %if.end ], [ null, %if.end.i.i.i ], [ null, %while.body.i.i.i ]
  store ptr %retval.0.i, ptr %arrayidx34, align 8
  %indvars.iv.next307 = add nuw nsw i64 %indvars.iv306, 1
  %exitcond310.not = icmp eq i64 %indvars.iv.next307, %wide.trip.count309
  br i1 %exitcond310.not, label %if.end232, label %for.body20, !llvm.loop !41

if.else:                                          ; preds = %if.then
  %22 = load ptr, ptr %elemPtr.0282, align 8
  br i1 %tobool97.not, label %if.end57, label %for.cond45.preheader

for.cond45.preheader:                             ; preds = %if.else
  br i1 %cmp101255, label %for.body47, label %for.end51

for.body47:                                       ; preds = %for.cond45.preheader, %for.body47
  %i44.0271 = phi i32 [ %inc50, %for.body47 ], [ 0, %for.cond45.preheader ]
  %call48 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13)
  %inc50 = add nuw nsw i32 %i44.0271, 1
  %exitcond301.not = icmp eq i32 %inc50, %recursion
  br i1 %exitcond301.not, label %for.end51, label %for.body47, !llvm.loop !42

for.end51:                                        ; preds = %for.body47, %for.cond45.preheader
  %arrayidx52 = getelementptr inbounds i8, ptr %call10, i64 1
  %call53 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef nonnull %arrayidx52)
  %call54 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef %22)
  %call56 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef nonnull %arrayidx52)
  br label %if.end57

if.end57:                                         ; preds = %for.end51, %if.else
  %23 = ptrtoint ptr %22 to i64
  %ref.tmp.sroa.0.0.extract.trunc.i105 = trunc i64 %23 to i32
  %ref.tmp.sroa.0.4.extract.shift.i106 = lshr i64 %23, 32
  %ref.tmp.sroa.0.4.extract.trunc.i107 = trunc i64 %ref.tmp.sroa.0.4.extract.shift.i106 to i32
  %add.i.i.i.i108 = add nsw i32 %ref.tmp.sroa.0.4.extract.trunc.i107, %ref.tmp.sroa.0.0.extract.trunc.i105
  %shl.i.i.i.i109 = shl i32 %add.i.i.i.i108, 15
  %not.i.i.i.i110 = xor i32 %shl.i.i.i.i109, -1
  %add3.i.i.i.i111 = add nsw i32 %add.i.i.i.i108, %not.i.i.i.i110
  %shr.i.i.i.i112 = ashr i32 %add3.i.i.i.i111, 10
  %xor.i.i.i.i113 = xor i32 %shr.i.i.i.i112, %add3.i.i.i.i111
  %add5.i.i.i.i114 = mul i32 %xor.i.i.i.i113, 9
  %shr6.i.i.i.i115 = ashr i32 %add5.i.i.i.i114, 6
  %xor7.i.i.i.i116 = xor i32 %shr6.i.i.i.i115, %add5.i.i.i.i114
  %shl8.i.i.i.i117 = shl i32 %xor7.i.i.i.i116, 11
  %not9.i.i.i.i118 = xor i32 %shl8.i.i.i.i117, -1
  %add10.i.i.i.i119 = add nsw i32 %xor7.i.i.i.i116, %not9.i.i.i.i118
  %shr11.i.i.i.i120 = ashr i32 %add10.i.i.i.i119, 16
  %xor12.i.i.i.i121 = xor i32 %shr11.i.i.i.i120, %add10.i.i.i.i119
  %24 = load i32, ptr %m_capacity.i.i.i.i122, align 8
  %sub.i.i.i123 = add nsw i32 %24, -1
  %and.i.i.i124 = and i32 %sub.i.i.i123, %xor12.i.i.i.i121
  %25 = load i32, ptr %m_size.i.i.i.i125, align 4
  %cmp.not.i.i.i126 = icmp ult i32 %and.i.i.i124, %25
  br i1 %cmp.not.i.i.i126, label %if.end.i.i.i128, label %if.end232

if.end.i.i.i128:                                  ; preds = %if.end57
  %26 = load ptr, ptr %m_data.i.i.i.i129, align 8
  %idxprom.i.i.i.i130 = sext i32 %and.i.i.i124 to i64
  %arrayidx.i.i.i.i131 = getelementptr inbounds i32, ptr %26, i64 %idxprom.i.i.i.i130
  %index.012.i.i.i132 = load i32, ptr %arrayidx.i.i.i.i131, align 4
  %cmp6.not13.i.i.i133 = icmp eq i32 %index.012.i.i.i132, -1
  br i1 %cmp6.not13.i.i.i133, label %if.end232, label %land.rhs.lr.ph.i.i.i134

land.rhs.lr.ph.i.i.i134:                          ; preds = %if.end.i.i.i128
  %27 = load ptr, ptr %m_data.i6.i.i.i135, align 8
  %28 = load ptr, ptr %m_data.i9.i.i.i136, align 8
  br label %land.rhs.i.i.i137

land.rhs.i.i.i137:                                ; preds = %while.body.i.i.i142, %land.rhs.lr.ph.i.i.i134
  %index.014.i.i.i138 = phi i32 [ %index.012.i.i.i132, %land.rhs.lr.ph.i.i.i134 ], [ %index.0.i.i.i144, %while.body.i.i.i142 ]
  %idxprom.i7.i.i.i139 = sext i32 %index.014.i.i.i138 to i64
  %arrayidx.i8.i.i.i140 = getelementptr inbounds %class.b3HashPtr, ptr %27, i64 %idxprom.i7.i.i.i139
  %29 = load ptr, ptr %arrayidx.i8.i.i.i140, align 8
  %cmp.i.i.i.i141 = icmp eq ptr %29, %22
  br i1 %cmp.i.i.i.i141, label %_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE4findERKS0_.exit.i146, label %while.body.i.i.i142

while.body.i.i.i142:                              ; preds = %land.rhs.i.i.i137
  %arrayidx.i11.i.i.i143 = getelementptr inbounds i32, ptr %28, i64 %idxprom.i7.i.i.i139
  %index.0.i.i.i144 = load i32, ptr %arrayidx.i11.i.i.i143, align 4
  %cmp6.not.i.i.i145 = icmp eq i32 %index.0.i.i.i144, -1
  br i1 %cmp6.not.i.i.i145, label %if.end232, label %land.rhs.i.i.i137, !llvm.loop !11

_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE4findERKS0_.exit.i146: ; preds = %land.rhs.i.i.i137
  %30 = load ptr, ptr %m_data.i.i.i147, align 8
  %tobool.not.i148 = icmp eq ptr %30, null
  br i1 %tobool.not.i148, label %if.end232, label %_ZN6bParse5bFile14findLibPointerEPv.exit151

_ZN6bParse5bFile14findLibPointerEPv.exit151:      ; preds = %_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE4findERKS0_.exit.i146
  %arrayidx.i.i.i150 = getelementptr inbounds ptr, ptr %30, i64 %idxprom.i7.i.i.i139
  %31 = load ptr, ptr %arrayidx.i.i.i150, align 8
  %tobool59.not = icmp eq ptr %31, null
  br i1 %tobool59.not, label %if.end232, label %if.then60

if.then60:                                        ; preds = %_ZN6bParse5bFile14findLibPointerEPv.exit151
  store ptr %31, ptr %elemPtr.0282, align 8
  %arrayidx61 = getelementptr inbounds i8, ptr %call10, i64 1
  %32 = load i8, ptr %arrayidx61, align 1
  %cmp63 = icmp eq i8 %32, 42
  br i1 %cmp63, label %if.then67, label %if.end232

if.then67:                                        ; preds = %if.then60
  %33 = load ptr, ptr %31, align 8
  %tobool70.not272 = icmp eq ptr %33, null
  br i1 %tobool70.not272, label %if.end232, label %while.body

while.body:                                       ; preds = %if.then67, %if.end78
  %indvars.iv302 = phi i64 [ %indvars.iv.next303, %if.end78 ], [ 0, %if.then67 ]
  %arrayidx72 = getelementptr inbounds ptr, ptr %31, i64 %indvars.iv302
  %34 = load ptr, ptr %arrayidx72, align 8
  %35 = ptrtoint ptr %34 to i64
  %ref.tmp.sroa.0.0.extract.trunc.i152 = trunc i64 %35 to i32
  %ref.tmp.sroa.0.4.extract.shift.i153 = lshr i64 %35, 32
  %ref.tmp.sroa.0.4.extract.trunc.i154 = trunc i64 %ref.tmp.sroa.0.4.extract.shift.i153 to i32
  %add.i.i.i.i155 = add nsw i32 %ref.tmp.sroa.0.4.extract.trunc.i154, %ref.tmp.sroa.0.0.extract.trunc.i152
  %shl.i.i.i.i156 = shl i32 %add.i.i.i.i155, 15
  %not.i.i.i.i157 = xor i32 %shl.i.i.i.i156, -1
  %add3.i.i.i.i158 = add nsw i32 %add.i.i.i.i155, %not.i.i.i.i157
  %shr.i.i.i.i159 = ashr i32 %add3.i.i.i.i158, 10
  %xor.i.i.i.i160 = xor i32 %shr.i.i.i.i159, %add3.i.i.i.i158
  %add5.i.i.i.i161 = mul i32 %xor.i.i.i.i160, 9
  %shr6.i.i.i.i162 = ashr i32 %add5.i.i.i.i161, 6
  %xor7.i.i.i.i163 = xor i32 %shr6.i.i.i.i162, %add5.i.i.i.i161
  %shl8.i.i.i.i164 = shl i32 %xor7.i.i.i.i163, 11
  %not9.i.i.i.i165 = xor i32 %shl8.i.i.i.i164, -1
  %add10.i.i.i.i166 = add nsw i32 %xor7.i.i.i.i163, %not9.i.i.i.i165
  %shr11.i.i.i.i167 = ashr i32 %add10.i.i.i.i166, 16
  %xor12.i.i.i.i168 = xor i32 %shr11.i.i.i.i167, %add10.i.i.i.i166
  %36 = load i32, ptr %m_capacity.i.i.i.i122, align 8
  %sub.i.i.i170 = add nsw i32 %36, -1
  %and.i.i.i171 = and i32 %xor12.i.i.i.i168, %sub.i.i.i170
  %37 = load i32, ptr %m_size.i.i.i.i125, align 4
  %cmp.not.i.i.i173 = icmp ult i32 %and.i.i.i171, %37
  br i1 %cmp.not.i.i.i173, label %if.end.i.i.i175, label %if.end232

if.end.i.i.i175:                                  ; preds = %while.body
  %38 = load ptr, ptr %m_data.i.i.i.i129, align 8
  %idxprom.i.i.i.i177 = sext i32 %and.i.i.i171 to i64
  %arrayidx.i.i.i.i178 = getelementptr inbounds i32, ptr %38, i64 %idxprom.i.i.i.i177
  %index.012.i.i.i179 = load i32, ptr %arrayidx.i.i.i.i178, align 4
  %cmp6.not13.i.i.i180 = icmp eq i32 %index.012.i.i.i179, -1
  br i1 %cmp6.not13.i.i.i180, label %if.end232, label %land.rhs.lr.ph.i.i.i181

land.rhs.lr.ph.i.i.i181:                          ; preds = %if.end.i.i.i175
  %39 = load ptr, ptr %m_data.i6.i.i.i135, align 8
  %40 = load ptr, ptr %m_data.i9.i.i.i136, align 8
  br label %land.rhs.i.i.i184

land.rhs.i.i.i184:                                ; preds = %while.body.i.i.i189, %land.rhs.lr.ph.i.i.i181
  %index.014.i.i.i185 = phi i32 [ %index.012.i.i.i179, %land.rhs.lr.ph.i.i.i181 ], [ %index.0.i.i.i191, %while.body.i.i.i189 ]
  %idxprom.i7.i.i.i186 = sext i32 %index.014.i.i.i185 to i64
  %arrayidx.i8.i.i.i187 = getelementptr inbounds %class.b3HashPtr, ptr %39, i64 %idxprom.i7.i.i.i186
  %41 = load ptr, ptr %arrayidx.i8.i.i.i187, align 8
  %cmp.i.i.i.i188 = icmp eq ptr %41, %34
  br i1 %cmp.i.i.i.i188, label %_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE4findERKS0_.exit.i193, label %while.body.i.i.i189

while.body.i.i.i189:                              ; preds = %land.rhs.i.i.i184
  %arrayidx.i11.i.i.i190 = getelementptr inbounds i32, ptr %40, i64 %idxprom.i7.i.i.i186
  %index.0.i.i.i191 = load i32, ptr %arrayidx.i11.i.i.i190, align 4
  %cmp6.not.i.i.i192 = icmp eq i32 %index.0.i.i.i191, -1
  br i1 %cmp6.not.i.i.i192, label %if.end232, label %land.rhs.i.i.i184, !llvm.loop !11

_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE4findERKS0_.exit.i193: ; preds = %land.rhs.i.i.i184
  %42 = load ptr, ptr %m_data.i.i.i147, align 8
  %tobool.not.i195 = icmp eq ptr %42, null
  br i1 %tobool.not.i195, label %if.end232, label %_ZN6bParse5bFile14findLibPointerEPv.exit198

_ZN6bParse5bFile14findLibPointerEPv.exit198:      ; preds = %_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE4findERKS0_.exit.i193
  %arrayidx.i.i.i197 = getelementptr inbounds ptr, ptr %42, i64 %idxprom.i7.i.i.i186
  %43 = load ptr, ptr %arrayidx.i.i.i197, align 8
  %tobool74.not = icmp eq ptr %43, null
  br i1 %tobool74.not, label %if.end232, label %if.end78

if.end78:                                         ; preds = %_ZN6bParse5bFile14findLibPointerEPv.exit198
  store ptr %43, ptr %arrayidx72, align 8
  %indvars.iv.next303 = add nuw i64 %indvars.iv302, 1
  br label %while.body, !llvm.loop !43

if.else84:                                        ; preds = %for.body
  %44 = load i16, ptr %oldStruct.0284, align 2
  %call86 = call noundef i32 @_ZN6bParse4bDNA14getReverseTypeEs(ptr noundef nonnull align 8 dereferenceable(420) %cond, i16 noundef signext %44)
  %45 = load i16, ptr %oldStruct.0284, align 2
  %cmp90.not = icmp slt i16 %45, %2
  br i1 %cmp90.not, label %if.else140, label %if.then91

if.then91:                                        ; preds = %if.else84
  %call.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call10) #28
  %conv.i = trunc i64 %call.i to i32
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %conv.i, i32 1024)
  %cmp16.i = icmp sgt i32 %conv.i, 0
  br i1 %cmp16.i, label %for.body.preheader.i, label %_Z12getCleanNamePKcPc.exit

for.body.preheader.i:                             ; preds = %if.then91
  %smax.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i, i32 1)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds i8, ptr %call10, i64 %indvars.iv.i
  %46 = load i8, ptr %arrayidx.i, align 1
  switch i8 %46, label %if.else.i [
    i8 93, label %for.inc.i
    i8 91, label %for.inc.i
  ]

if.else.i:                                        ; preds = %for.body.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.else.i, %for.body.i, %for.body.i
  %.sink.i = phi i8 [ %46, %if.else.i ], [ 0, %for.body.i ], [ 0, %for.body.i ]
  %arrayidx9.i = getelementptr inbounds i8, ptr %cleanName, i64 %indvars.iv.i
  store i8 %.sink.i, ptr %arrayidx9.i, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_Z12getCleanNamePKcPc.exit, label %for.body.i, !llvm.loop !5

_Z12getCleanNamePKcPc.exit:                       ; preds = %for.inc.i, %if.then91
  %idxprom14.i = sext i32 %.sroa.speculated.i to i64
  %arrayidx15.i = getelementptr inbounds i8, ptr %cleanName, i64 %idxprom14.i
  store i8 0, ptr %arrayidx15.i, align 1
  %47 = load i16, ptr %arrayidx8, align 2
  %48 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i200 = sext i16 %47 to i64
  %m_dim0.i201 = getelementptr inbounds %"struct.bParse::bNameInfo", ptr %48, i64 %idxprom.i.i200, i32 2
  %49 = load i32, ptr %m_dim0.i201, align 4
  %m_dim1.i202 = getelementptr inbounds %"struct.bParse::bNameInfo", ptr %48, i64 %idxprom.i.i200, i32 3
  %50 = load i32, ptr %m_dim1.i202, align 8
  %mul.i203 = mul i32 %50, %49
  br i1 %tobool97.not, label %if.end115, label %for.cond100.preheader

for.cond100.preheader:                            ; preds = %_Z12getCleanNamePKcPc.exit
  br i1 %cmp101255, label %for.body102, label %for.end106

for.body102:                                      ; preds = %for.cond100.preheader, %for.body102
  %i99.0256 = phi i32 [ %inc105, %for.body102 ], [ 0, %for.cond100.preheader ]
  %call103 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13)
  %inc105 = add nuw nsw i32 %i99.0256, 1
  %exitcond.not = icmp eq i32 %inc105, %recursion
  br i1 %exitcond.not, label %for.end106, label %for.body102, !llvm.loop !44

for.end106:                                       ; preds = %for.body102, %for.cond100.preheader
  %cmp107 = icmp sgt i32 %mul.i203, 1
  br i1 %cmp107, label %if.end115.thread, label %if.else111

if.end115.thread:                                 ; preds = %for.end106
  %call110 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, ptr noundef nonnull %cleanName, ptr noundef %call7, i32 noundef %mul.i203)
  br label %for.body119.preheader

if.else111:                                       ; preds = %for.end106
  %call113 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef nonnull %cleanName, ptr noundef %call7)
  br label %if.end115

if.end115:                                        ; preds = %if.else111, %_Z12getCleanNamePKcPc.exit
  %cmp118257 = icmp sgt i32 %mul.i203, 0
  br i1 %cmp118257, label %for.body119.preheader, label %for.end125

for.body119.preheader:                            ; preds = %if.end115.thread, %if.end115
  br label %for.body119

for.body119:                                      ; preds = %for.body119.preheader, %for.body119
  %i116.0259 = phi i32 [ %inc124, %for.body119 ], [ 0, %for.body119.preheader ]
  %byteOffset.0258 = phi i32 [ %add122, %for.body119 ], [ 0, %for.body119.preheader ]
  %idx.ext = sext i32 %byteOffset.0258 to i64
  %add.ptr120 = getelementptr inbounds i8, ptr %elemPtr.0282, i64 %idx.ext
  %call121 = call noundef i32 @_ZN6bParse5bFile30resolvePointersStructRecursiveEPciii(ptr noundef nonnull align 8 dereferenceable(540) %this, ptr noundef %add.ptr120, i32 noundef %call86, i32 noundef %verboseMode, i32 noundef %add)
  %add122 = add nsw i32 %call121, %byteOffset.0258
  %inc124 = add nuw nsw i32 %i116.0259, 1
  %exitcond290.not = icmp eq i32 %inc124, %mul.i203
  br i1 %exitcond290.not, label %for.end125, label %for.body119, !llvm.loop !45

for.end125:                                       ; preds = %for.body119, %if.end115
  br i1 %tobool97.not, label %if.end232, label %for.cond130.preheader

for.cond130.preheader:                            ; preds = %for.end125
  br i1 %cmp101255, label %for.body132, label %for.end136

for.body132:                                      ; preds = %for.cond130.preheader, %for.body132
  %i129.0261 = phi i32 [ %inc135, %for.body132 ], [ 0, %for.cond130.preheader ]
  %call133 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13)
  %inc135 = add nuw nsw i32 %i129.0261, 1
  %exitcond291.not = icmp eq i32 %inc135, %recursion
  br i1 %exitcond291.not, label %for.end136, label %for.body132, !llvm.loop !46

for.end136:                                       ; preds = %for.body132, %for.cond130.preheader
  %call138 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef nonnull %cleanName)
  br label %if.end232

if.else140:                                       ; preds = %if.else84
  br i1 %tobool97.not, label %if.end232, label %if.then143

if.then143:                                       ; preds = %if.else140
  %cmp144 = icmp sgt i32 %mul.i, 512
  br i1 %cmp144, label %if.then145, label %if.else147

if.then145:                                       ; preds = %if.then143
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %if.end232

if.else147:                                       ; preds = %if.then143
  %call148 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call7, ptr noundef nonnull dereferenceable(5) @.str.20) #28
  %cmp149 = icmp eq i32 %call148, 0
  br i1 %cmp149, label %if.then158, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else147
  %call150 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call7, ptr noundef nonnull dereferenceable(4) @.str.4) #28
  %cmp151 = icmp eq i32 %call150, 0
  br i1 %cmp151, label %if.then158, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %call152 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call7, ptr noundef nonnull dereferenceable(6) @.str.12) #28
  %cmp153 = icmp eq i32 %call152, 0
  br i1 %cmp153, label %if.then158, label %if.then197

if.then158:                                       ; preds = %lor.lhs.false, %if.else147, %lor.rhs
  %call.i204 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call10) #28
  %conv.i205 = trunc i64 %call.i204 to i32
  %.sroa.speculated.i206 = call i32 @llvm.smin.i32(i32 %conv.i205, i32 1024)
  %cmp16.i207 = icmp sgt i32 %conv.i205, 0
  br i1 %cmp16.i207, label %for.body.preheader.i210, label %_Z12getCleanNamePKcPc.exit222

for.body.preheader.i210:                          ; preds = %if.then158
  %smax.i211 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i206, i32 1)
  %wide.trip.count.i212 = zext nneg i32 %smax.i211 to i64
  br label %for.body.i213

for.body.i213:                                    ; preds = %for.inc.i216, %for.body.preheader.i210
  %indvars.iv.i214 = phi i64 [ 0, %for.body.preheader.i210 ], [ %indvars.iv.next.i219, %for.inc.i216 ]
  %arrayidx.i215 = getelementptr inbounds i8, ptr %call10, i64 %indvars.iv.i214
  %51 = load i8, ptr %arrayidx.i215, align 1
  switch i8 %51, label %if.else.i221 [
    i8 93, label %for.inc.i216
    i8 91, label %for.inc.i216
  ]

if.else.i221:                                     ; preds = %for.body.i213
  br label %for.inc.i216

for.inc.i216:                                     ; preds = %if.else.i221, %for.body.i213, %for.body.i213
  %.sink.i217 = phi i8 [ %51, %if.else.i221 ], [ 0, %for.body.i213 ], [ 0, %for.body.i213 ]
  %arrayidx9.i218 = getelementptr inbounds i8, ptr %cleanName159, i64 %indvars.iv.i214
  store i8 %.sink.i217, ptr %arrayidx9.i218, align 1
  %indvars.iv.next.i219 = add nuw nsw i64 %indvars.iv.i214, 1
  %exitcond.not.i220 = icmp eq i64 %indvars.iv.next.i219, %wide.trip.count.i212
  br i1 %exitcond.not.i220, label %_Z12getCleanNamePKcPc.exit222, label %for.body.i213, !llvm.loop !5

_Z12getCleanNamePKcPc.exit222:                    ; preds = %for.inc.i216, %if.then158
  %idxprom14.i208 = sext i32 %.sroa.speculated.i206 to i64
  %arrayidx15.i209 = getelementptr inbounds i8, ptr %cleanName159, i64 %idxprom14.i208
  store i8 0, ptr %arrayidx15.i209, align 1
  call fastcc void @_ZL10getElementiPKcS0_PcS1_(i32 noundef %mul.i, ptr noundef nonnull @.str.4, ptr noundef %call7, ptr noundef %elemPtr.0282, ptr noundef nonnull %dbarray)
  br i1 %cmp101255, label %for.body165, label %for.end169

for.body165:                                      ; preds = %_Z12getCleanNamePKcPc.exit222, %for.body165
  %i162.0267 = phi i32 [ %inc168, %for.body165 ], [ 0, %_Z12getCleanNamePKcPc.exit222 ]
  %call166 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13)
  %inc168 = add nuw nsw i32 %i162.0267, 1
  %exitcond295.not = icmp eq i32 %inc168, %recursion
  br i1 %exitcond295.not, label %for.end169, label %for.body165, !llvm.loop !47

for.end169:                                       ; preds = %for.body165, %_Z12getCleanNamePKcPc.exit222
  %cmp170 = icmp eq i32 %mul.i, 1
  br i1 %cmp170, label %if.end177.thread, label %if.end177

if.end177.thread:                                 ; preds = %for.end169
  %call173 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, ptr noundef nonnull %cleanName159, ptr noundef %call7)
  br label %for.body180.preheader

if.end177:                                        ; preds = %for.end169
  %call176 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, ptr noundef nonnull %cleanName159, ptr noundef %call7, i32 noundef %mul.i)
  %cmp179268 = icmp sgt i32 %mul.i, 0
  br i1 %cmp179268, label %for.body180.preheader, label %for.end186

for.body180.preheader:                            ; preds = %if.end177.thread, %if.end177
  %wide.trip.count299 = zext nneg i32 %mul.i to i64
  br label %for.body180

for.body180:                                      ; preds = %for.body180.preheader, %for.body180
  %indvars.iv296 = phi i64 [ 0, %for.body180.preheader ], [ %indvars.iv.next297, %for.body180 ]
  %arrayidx182 = getelementptr inbounds i32, ptr %dbarray, i64 %indvars.iv296
  %52 = load i32, ptr %arrayidx182, align 4
  %call183 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %52)
  %indvars.iv.next297 = add nuw nsw i64 %indvars.iv296, 1
  %exitcond300.not = icmp eq i64 %indvars.iv.next297, %wide.trip.count299
  br i1 %exitcond300.not, label %for.end186, label %for.body180, !llvm.loop !48

for.end186:                                       ; preds = %for.body180, %if.end177
  %call188 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef nonnull %cleanName159)
  br label %if.end232

if.then197:                                       ; preds = %lor.rhs
  call fastcc void @_ZL10getElementiPKcS0_PcS1_(i32 noundef %mul.i, ptr noundef nonnull @.str.24, ptr noundef %call7, ptr noundef %elemPtr.0282, ptr noundef nonnull %dbarray192)
  br i1 %cmp101255, label %for.body201, label %for.end205

for.body201:                                      ; preds = %if.then197, %for.body201
  %i198.0263 = phi i32 [ %inc204, %for.body201 ], [ 0, %if.then197 ]
  %call202 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13)
  %inc204 = add nuw nsw i32 %i198.0263, 1
  %exitcond292.not = icmp eq i32 %inc204, %recursion
  br i1 %exitcond292.not, label %for.end205, label %for.body201, !llvm.loop !49

for.end205:                                       ; preds = %for.body201, %if.then197
  %call.i223 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call10) #28
  %conv.i224 = trunc i64 %call.i223 to i32
  %.sroa.speculated.i225 = call i32 @llvm.smin.i32(i32 %conv.i224, i32 1024)
  %cmp16.i226 = icmp sgt i32 %conv.i224, 0
  br i1 %cmp16.i226, label %for.body.preheader.i229, label %_Z12getCleanNamePKcPc.exit241

for.body.preheader.i229:                          ; preds = %for.end205
  %smax.i230 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i225, i32 1)
  %wide.trip.count.i231 = zext nneg i32 %smax.i230 to i64
  br label %for.body.i232

for.body.i232:                                    ; preds = %for.inc.i235, %for.body.preheader.i229
  %indvars.iv.i233 = phi i64 [ 0, %for.body.preheader.i229 ], [ %indvars.iv.next.i238, %for.inc.i235 ]
  %arrayidx.i234 = getelementptr inbounds i8, ptr %call10, i64 %indvars.iv.i233
  %53 = load i8, ptr %arrayidx.i234, align 1
  switch i8 %53, label %if.else.i240 [
    i8 93, label %for.inc.i235
    i8 91, label %for.inc.i235
  ]

if.else.i240:                                     ; preds = %for.body.i232
  br label %for.inc.i235

for.inc.i235:                                     ; preds = %if.else.i240, %for.body.i232, %for.body.i232
  %.sink.i236 = phi i8 [ %53, %if.else.i240 ], [ 0, %for.body.i232 ], [ 0, %for.body.i232 ]
  %arrayidx9.i237 = getelementptr inbounds i8, ptr %cleanName206, i64 %indvars.iv.i233
  store i8 %.sink.i236, ptr %arrayidx9.i237, align 1
  %indvars.iv.next.i238 = add nuw nsw i64 %indvars.iv.i233, 1
  %exitcond.not.i239 = icmp eq i64 %indvars.iv.next.i238, %wide.trip.count.i231
  br i1 %exitcond.not.i239, label %_Z12getCleanNamePKcPc.exit241, label %for.body.i232, !llvm.loop !5

_Z12getCleanNamePKcPc.exit241:                    ; preds = %for.inc.i235, %for.end205
  %idxprom14.i227 = sext i32 %.sroa.speculated.i225 to i64
  %arrayidx15.i228 = getelementptr inbounds i8, ptr %cleanName206, i64 %idxprom14.i227
  store i8 0, ptr %arrayidx15.i228, align 1
  %cmp209 = icmp eq i32 %mul.i, 1
  br i1 %cmp209, label %if.end215.thread, label %if.end215

if.end215.thread:                                 ; preds = %_Z12getCleanNamePKcPc.exit241
  %call211 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, ptr noundef nonnull %call10, ptr noundef %call7)
  br label %for.body218.preheader

if.end215:                                        ; preds = %_Z12getCleanNamePKcPc.exit241
  %call214 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, ptr noundef nonnull %cleanName206, ptr noundef %call7, i32 noundef %mul.i)
  %cmp217264 = icmp sgt i32 %mul.i, 0
  br i1 %cmp217264, label %for.body218.preheader, label %for.end224

for.body218.preheader:                            ; preds = %if.end215.thread, %if.end215
  %wide.trip.count = zext nneg i32 %mul.i to i64
  br label %for.body218

for.body218:                                      ; preds = %for.body218.preheader, %for.body218
  %indvars.iv = phi i64 [ 0, %for.body218.preheader ], [ %indvars.iv.next, %for.body218 ]
  %arrayidx220 = getelementptr inbounds double, ptr %dbarray192, i64 %indvars.iv
  %54 = load double, ptr %arrayidx220, align 8
  %call221 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, double noundef %54)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond294.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond294.not, label %for.end224, label %for.body218, !llvm.loop !50

for.end224:                                       ; preds = %for.body218, %if.end215
  %call226 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef nonnull %cleanName206)
  br label %if.end232

if.end232:                                        ; preds = %while.body.i.i.i142, %if.end.i.i.i175, %while.body, %_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE4findERKS0_.exit.i193, %_ZN6bParse5bFile14findLibPointerEPv.exit198, %_ZN6bParse5bFile14findLibPointerEPv.exit, %while.body.i.i.i189, %if.then67, %if.end.i.i.i128, %if.end57, %_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE4findERKS0_.exit.i146, %for.end136, %for.end125, %if.then145, %for.end224, %for.end186, %if.else140, %_ZN6bParse5bFile14findLibPointerEPv.exit151, %if.then60
  %55 = load i16, ptr %arrayidx8, align 2
  %56 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i243 = sext i16 %55 to i64
  %m_isPointer.i = getelementptr inbounds %"struct.bParse::bNameInfo", ptr %56, i64 %idxprom.i.i243, i32 1
  %57 = load i8, ptr %m_isPointer.i, align 8
  %58 = and i8 %57, 1
  %tobool.not.i244 = icmp eq i8 %58, 0
  br i1 %tobool.not.i244, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.end232
  %59 = load i32, ptr %mPtrLen.i, align 8
  br label %_ZN6bParse4bDNA14getElementSizeEss.exit

cond.false.i:                                     ; preds = %if.end232
  %60 = load i16, ptr %oldStruct.0284, align 2
  %61 = load ptr, ptr %m_data.i5.i, align 8
  %idxprom.i6.i = sext i16 %60 to i64
  %arrayidx.i7.i = getelementptr inbounds i16, ptr %61, i64 %idxprom.i6.i
  %62 = load i16, ptr %arrayidx.i7.i, align 2
  %conv5.i = sext i16 %62 to i32
  br label %_ZN6bParse4bDNA14getElementSizeEss.exit

_ZN6bParse4bDNA14getElementSizeEss.exit:          ; preds = %cond.true.i, %cond.false.i
  %conv5.sink.i = phi i32 [ %conv5.i, %cond.false.i ], [ %59, %cond.true.i ]
  %m_dim06.i = getelementptr inbounds %"struct.bParse::bNameInfo", ptr %56, i64 %idxprom.i.i243, i32 2
  %63 = load i32, ptr %m_dim06.i, align 4
  %mul7.i = mul nsw i32 %63, %conv5.sink.i
  %m_dim18.i = getelementptr inbounds %"struct.bParse::bNameInfo", ptr %56, i64 %idxprom.i.i243, i32 3
  %64 = load i32, ptr %m_dim18.i, align 8
  %mul9.i = mul nsw i32 %mul7.i, %64
  %add236 = add nsw i32 %mul9.i, %totalSize.0280
  %idx.ext237 = sext i32 %mul9.i to i64
  %add.ptr238 = getelementptr inbounds i8, ptr %elemPtr.0282, i64 %idx.ext237
  %inc240 = add nuw nsw i32 %ele.0279, 1
  %exitcond311.not = icmp eq i32 %inc240, %conv
  br i1 %exitcond311.not, label %for.end242, label %for.body, !llvm.loop !51

for.end242:                                       ; preds = %_ZN6bParse4bDNA14getElementSizeEss.exit, %entry
  %totalSize.0.lcssa = phi i32 [ 0, %entry ], [ %add236, %_ZN6bParse4bDNA14getElementSizeEss.exit ]
  ret i32 %totalSize.0.lcssa
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6bParse5bFile10dumpChunksEPNS_4bDNAE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(540) %this, ptr noundef %dna) local_unnamed_addr #2 align 2 {
entry:
  %codestr = alloca [5 x i8], align 1
  %m_size.i = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 13, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %cmp13 = icmp sgt i32 %0, 0
  br i1 %cmp13, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 13, i32 5
  %arrayinit.element = getelementptr inbounds i8, ptr %codestr, i64 1
  %arrayinit.element5 = getelementptr inbounds i8, ptr %codestr, i64 2
  %arrayinit.element7 = getelementptr inbounds i8, ptr %codestr, i64 3
  %arrayinit.element9 = getelementptr inbounds i8, ptr %codestr, i64 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end ]
  %1 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds %"class.bParse::bChunkInd", ptr %1, i64 %indvars.iv
  %2 = load i8, ptr %arrayidx.i, align 1
  store i8 %2, ptr %codestr, align 1
  %arrayidx4 = getelementptr inbounds i8, ptr %arrayidx.i, i64 1
  %3 = load i8, ptr %arrayidx4, align 1
  store i8 %3, ptr %arrayinit.element, align 1
  %arrayidx6 = getelementptr inbounds i8, ptr %arrayidx.i, i64 2
  %4 = load i8, ptr %arrayidx6, align 1
  store i8 %4, ptr %arrayinit.element5, align 1
  %arrayidx8 = getelementptr inbounds i8, ptr %arrayidx.i, i64 3
  %5 = load i8, ptr %arrayidx8, align 1
  store i8 %5, ptr %arrayinit.element7, align 1
  store i8 0, ptr %arrayinit.element9, align 1
  %dna_nr = getelementptr inbounds %"class.bParse::bChunkInd", ptr %1, i64 %indvars.iv, i32 3
  %6 = load i32, ptr %dna_nr, align 8
  %call10 = call noundef ptr @_ZN6bParse4bDNA9getStructEi(ptr noundef nonnull align 8 dereferenceable(420) %dna, i32 noundef %6)
  %7 = load i16, ptr %call10, align 2
  %conv = sext i16 %7 to i32
  %call12 = call noundef ptr @_ZN6bParse4bDNA7getTypeEi(ptr noundef nonnull align 8 dereferenceable(420) %dna, i32 noundef %conv)
  %8 = trunc i64 %indvars.iv to i32
  %call13 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %8, ptr noundef %call12)
  %call14 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, ptr noundef nonnull %codestr)
  %oldPtr = getelementptr inbounds %"class.bParse::bChunkInd", ptr %1, i64 %indvars.iv, i32 2
  %9 = load ptr, ptr %oldPtr, align 8
  %call15 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, ptr noundef %9)
  %len = getelementptr inbounds %"class.bParse::bChunkInd", ptr %1, i64 %indvars.iv, i32 1
  %10 = load i32, ptr %len, align 4
  %call16 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, i32 noundef %10)
  %nr = getelementptr inbounds %"class.bParse::bChunkInd", ptr %1, i64 %indvars.iv, i32 4
  %11 = load i32, ptr %nr, align 4
  %call17 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, i32 noundef %11)
  %12 = load i32, ptr %nr, align 4
  %cmp19.not = icmp eq i32 %12, 1
  br i1 %cmp19.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %putchar = call i32 @putchar(i32 10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %m_size.i, align 4
  %14 = sext i32 %13 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %14
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !52

for.end:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6bParse5bFile11writeChunksEP8_IO_FILEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(540) %this, ptr nocapture noundef %fp, i1 noundef zeroext %fixupPointers) unnamed_addr #2 align 2 {
entry:
  %mFileDNA = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %mFileDNA, align 8
  %tobool.not = icmp eq ptr %0, null
  %mMemoryDNA = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 10
  %1 = load ptr, ptr %mMemoryDNA, align 8
  %cond = select i1 %tobool.not, ptr %1, ptr %0
  %m_size.i = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 13, i32 2
  %2 = load i32, ptr %m_size.i, align 4
  %cmp20 = icmp sgt i32 %2, 0
  br i1 %cmp20, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 13, i32 5
  %m_capacity.i.i.i.i = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 6, i32 2, i32 3
  %m_size.i.i.i.i = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 6, i32 0, i32 2
  %m_data.i.i.i.i = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 6, i32 0, i32 5
  %m_data.i6.i.i.i = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 6, i32 3, i32 5
  %m_data.i9.i.i.i = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 6, i32 1, i32 5
  %m_data.i.i.i = getelementptr inbounds %"class.bParse::bFile", ptr %this, i64 0, i32 6, i32 2, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %3 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds %"class.bParse::bChunkInd", ptr %3, i64 %indvars.iv
  %dna_nr = getelementptr inbounds %"class.bParse::bChunkInd", ptr %3, i64 %indvars.iv, i32 3
  %4 = load i32, ptr %dna_nr, align 8
  %call5 = tail call noundef ptr @_ZN6bParse4bDNA9getStructEi(ptr noundef nonnull align 8 dereferenceable(420) %cond, i32 noundef %4)
  %5 = load i16, ptr %call5, align 2
  %conv = sext i16 %5 to i32
  %call6 = tail call noundef ptr @_ZN6bParse4bDNA7getTypeEi(ptr noundef nonnull align 8 dereferenceable(420) %cond, i32 noundef %conv)
  %6 = load i16, ptr %call5, align 2
  %conv8 = sext i16 %6 to i32
  %call9 = tail call noundef signext i16 @_ZN6bParse4bDNA9getLengthEi(ptr noundef nonnull align 8 dereferenceable(420) %cond, i32 noundef %conv8)
  %7 = load ptr, ptr %mMemoryDNA, align 8
  %call12 = tail call noundef i32 @_ZN6bParse4bDNA14getReverseTypeEPKc(ptr noundef nonnull align 8 dereferenceable(420) %7, ptr noundef %call6)
  %cmp13.not = icmp eq i32 %call12, -1
  br i1 %cmp13.not, label %if.else43, label %if.then

if.then:                                          ; preds = %for.body
  %8 = load ptr, ptr %mMemoryDNA, align 8
  %call15 = tail call noundef ptr @_ZN6bParse4bDNA9getStructEi(ptr noundef nonnull align 8 dereferenceable(420) %8, i32 noundef %call12)
  %9 = load ptr, ptr %mMemoryDNA, align 8
  %10 = load i16, ptr %call15, align 2
  %conv18 = sext i16 %10 to i32
  %call19 = tail call noundef ptr @_ZN6bParse4bDNA7getTypeEi(ptr noundef nonnull align 8 dereferenceable(420) %9, i32 noundef %conv18)
  %11 = load ptr, ptr %mMemoryDNA, align 8
  %12 = load i16, ptr %call15, align 2
  %conv22 = sext i16 %12 to i32
  %call23 = tail call noundef signext i16 @_ZN6bParse4bDNA9getLengthEi(ptr noundef nonnull align 8 dereferenceable(420) %11, i32 noundef %conv22)
  store i32 %call12, ptr %dna_nr, align 8
  %call26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.10, ptr noundef nonnull dereferenceable(1) %call6) #28
  %cmp27.not = icmp eq i32 %call26, 0
  br i1 %cmp27.not, label %if.end, label %if.then28

if.then28:                                        ; preds = %if.then
  %conv24 = sext i16 %call23 to i32
  %nr = getelementptr inbounds %"class.bParse::bChunkInd", ptr %3, i64 %indvars.iv, i32 4
  %13 = load i32, ptr %nr, align 4
  %mul = mul nsw i32 %13, %conv24
  %len = getelementptr inbounds %"class.bParse::bChunkInd", ptr %3, i64 %indvars.iv, i32 1
  store i32 %mul, ptr %len, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %if.then28
  %call29 = tail call i64 @fwrite(ptr noundef nonnull %arrayidx.i, i64 noundef 24, i64 noundef 1, ptr noundef %fp)
  %14 = load ptr, ptr %mMemoryDNA, align 8
  %15 = load i32, ptr %dna_nr, align 8
  %call32 = tail call noundef ptr @_ZN6bParse4bDNA9getStructEi(ptr noundef nonnull align 8 dereferenceable(420) %14, i32 noundef %15)
  %oldPtr = getelementptr inbounds %"class.bParse::bChunkInd", ptr %3, i64 %indvars.iv, i32 2
  %16 = load ptr, ptr %oldPtr, align 8
  br i1 %fixupPointers, label %cond.true34, label %cond.end38

cond.true34:                                      ; preds = %if.end
  %17 = ptrtoint ptr %16 to i64
  %ref.tmp.sroa.0.0.extract.trunc.i = trunc i64 %17 to i32
  %ref.tmp.sroa.0.4.extract.shift.i = lshr i64 %17, 32
  %ref.tmp.sroa.0.4.extract.trunc.i = trunc i64 %ref.tmp.sroa.0.4.extract.shift.i to i32
  %add.i.i.i.i = add nsw i32 %ref.tmp.sroa.0.4.extract.trunc.i, %ref.tmp.sroa.0.0.extract.trunc.i
  %shl.i.i.i.i = shl i32 %add.i.i.i.i, 15
  %not.i.i.i.i = xor i32 %shl.i.i.i.i, -1
  %add3.i.i.i.i = add nsw i32 %add.i.i.i.i, %not.i.i.i.i
  %shr.i.i.i.i = ashr i32 %add3.i.i.i.i, 10
  %xor.i.i.i.i = xor i32 %shr.i.i.i.i, %add3.i.i.i.i
  %add5.i.i.i.i = mul i32 %xor.i.i.i.i, 9
  %shr6.i.i.i.i = ashr i32 %add5.i.i.i.i, 6
  %xor7.i.i.i.i = xor i32 %shr6.i.i.i.i, %add5.i.i.i.i
  %shl8.i.i.i.i = shl i32 %xor7.i.i.i.i, 11
  %not9.i.i.i.i = xor i32 %shl8.i.i.i.i, -1
  %add10.i.i.i.i = add nsw i32 %xor7.i.i.i.i, %not9.i.i.i.i
  %shr11.i.i.i.i = ashr i32 %add10.i.i.i.i, 16
  %xor12.i.i.i.i = xor i32 %shr11.i.i.i.i, %add10.i.i.i.i
  %18 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i = add nsw i32 %18, -1
  %and.i.i.i = and i32 %xor12.i.i.i.i, %sub.i.i.i
  %19 = load i32, ptr %m_size.i.i.i.i, align 4
  %cmp.not.i.i.i = icmp ult i32 %and.i.i.i, %19
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %cond.end38

if.end.i.i.i:                                     ; preds = %cond.true34
  %20 = load ptr, ptr %m_data.i.i.i.i, align 8
  %idxprom.i.i.i.i = sext i32 %and.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %20, i64 %idxprom.i.i.i.i
  %index.012.i.i.i = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp6.not13.i.i.i = icmp eq i32 %index.012.i.i.i, -1
  br i1 %cmp6.not13.i.i.i, label %cond.end38, label %land.rhs.lr.ph.i.i.i

land.rhs.lr.ph.i.i.i:                             ; preds = %if.end.i.i.i
  %21 = load ptr, ptr %m_data.i6.i.i.i, align 8
  %22 = load ptr, ptr %m_data.i9.i.i.i, align 8
  br label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %while.body.i.i.i, %land.rhs.lr.ph.i.i.i
  %index.014.i.i.i = phi i32 [ %index.012.i.i.i, %land.rhs.lr.ph.i.i.i ], [ %index.0.i.i.i, %while.body.i.i.i ]
  %idxprom.i7.i.i.i = sext i32 %index.014.i.i.i to i64
  %arrayidx.i8.i.i.i = getelementptr inbounds %class.b3HashPtr, ptr %21, i64 %idxprom.i7.i.i.i
  %23 = load ptr, ptr %arrayidx.i8.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %23, %16
  br i1 %cmp.i.i.i.i, label %_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE4findERKS0_.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %arrayidx.i11.i.i.i = getelementptr inbounds i32, ptr %22, i64 %idxprom.i7.i.i.i
  %index.0.i.i.i = load i32, ptr %arrayidx.i11.i.i.i, align 4
  %cmp6.not.i.i.i = icmp eq i32 %index.0.i.i.i, -1
  br i1 %cmp6.not.i.i.i, label %cond.end38, label %land.rhs.i.i.i, !llvm.loop !11

_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE4findERKS0_.exit.i: ; preds = %land.rhs.i.i.i
  %24 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i = icmp eq ptr %24, null
  br i1 %tobool.not.i, label %cond.end38, label %if.then.i

if.then.i:                                        ; preds = %_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE4findERKS0_.exit.i
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %24, i64 %idxprom.i7.i.i.i
  %25 = load ptr, ptr %arrayidx.i.i.i, align 8
  br label %cond.end38

cond.end38:                                       ; preds = %while.body.i.i.i, %if.end, %if.then.i, %_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE4findERKS0_.exit.i, %if.end.i.i.i, %cond.true34
  %cond39 = phi ptr [ %25, %if.then.i ], [ null, %_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE4findERKS0_.exit.i ], [ null, %cond.true34 ], [ null, %if.end.i.i.i ], [ %16, %if.end ], [ null, %while.body.i.i.i ]
  %len40 = getelementptr inbounds %"class.bParse::bChunkInd", ptr %3, i64 %indvars.iv, i32 1
  %26 = load i32, ptr %len40, align 4
  %conv41 = sext i32 %26 to i64
  %call42 = tail call i64 @fwrite(ptr noundef %cond39, i64 noundef %conv41, i64 noundef 1, ptr noundef %fp)
  br label %for.inc

if.else43:                                        ; preds = %for.body
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %for.inc

for.inc:                                          ; preds = %cond.end38, %if.else43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load i32, ptr %m_size.i, align 4
  %28 = sext i32 %27 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %28
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !53

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #24 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #30
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPcE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #2 comdat align 2 {
entry:
  %m_capacity.i = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this, i64 0, i32 3
  %0 = load i32, ptr %m_capacity.i, align 8
  %cmp = icmp slt i32 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq i32 %_Count, 0
  br i1 %tobool.not.i, label %_ZNK20b3AlignedObjectArrayIPcE4copyEiiPS0_.exit18, label %_ZN20b3AlignedObjectArrayIPcE8allocateEi.exit

_ZN20b3AlignedObjectArrayIPcE8allocateEi.exit:    ; preds = %if.then
  %conv.i.i = sext i32 %_Count to i64
  %mul.i.i = shl nsw i64 %conv.i.i, 3
  %call.i.i = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i, i32 noundef 16)
  %cmp3 = icmp eq ptr %call.i.i, null
  br i1 %cmp3, label %_ZNK20b3AlignedObjectArrayIPcE4copyEiiPS0_.exit18, label %if.then.split

if.then.split:                                    ; preds = %_ZN20b3AlignedObjectArrayIPcE8allocateEi.exit
  %m_size.i = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %if.then.split
  %m_data.i = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this, i64 0, i32 5
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %call.i.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.i
  %3 = load ptr, ptr %arrayidx3.i, align 8
  store ptr %3, ptr %arrayidx.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !54

_ZNK20b3AlignedObjectArrayIPcE4copyEiiPS0_.exit18: ; preds = %if.then, %_ZN20b3AlignedObjectArrayIPcE8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.44)
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this, i64 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then.split, %_ZNK20b3AlignedObjectArrayIPcE4copyEiiPS0_.exit18
  %retval.0.i25 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIPcE4copyEiiPS0_.exit18 ], [ %call.i.i, %if.then.split ], [ %call.i.i, %for.body.i ]
  %_Count.addr.0 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPcE4copyEiiPS0_.exit18 ], [ %_Count, %if.then.split ], [ %_Count, %for.body.i ]
  %m_data.i20 = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this, i64 0, i32 5
  %4 = load ptr, ptr %m_data.i20, align 8
  %tobool.not.i21 = icmp eq ptr %4, null
  br i1 %tobool.not.i21, label %_ZN20b3AlignedObjectArrayIPcE10deallocateEv.exit, label %if.then.i22

if.then.i22:                                      ; preds = %if.end
  %m_ownsMemory.i = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this, i64 0, i32 6
  %5 = load i8, ptr %m_ownsMemory.i, align 8
  %6 = and i8 %5, 1
  %tobool2.not.i = icmp eq i8 %6, 0
  br i1 %tobool2.not.i, label %_ZN20b3AlignedObjectArrayIPcE10deallocateEv.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i22
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %4)
  br label %_ZN20b3AlignedObjectArrayIPcE10deallocateEv.exit

_ZN20b3AlignedObjectArrayIPcE10deallocateEv.exit: ; preds = %if.then.i22, %if.then3.i, %if.end
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i25, ptr %m_data.i20, align 8
  store i32 %_Count.addr.0, ptr %m_capacity.i, align 8
  br label %if.end7

if.end7:                                          ; preds = %_ZN20b3AlignedObjectArrayIPcE10deallocateEv.exit, %entry
  ret void
}

declare void @b3OutputErrorMessageVarArgsInternal(ptr noundef, ...) local_unnamed_addr #16

declare noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE10growTablesERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #2 comdat align 2 {
entry:
  %m_capacity.i = getelementptr inbounds %class.b3HashMap, ptr %this, i64 0, i32 2, i32 3
  %1 = load i32, ptr %m_capacity.i, align 8
  %m_size.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 2
  %2 = load i32, ptr %m_size.i, align 4
  %cmp = icmp slt i32 %2, %1
  br i1 %cmp, label %for.body9.lr.ph.i, label %if.end

for.body9.lr.ph.i:                                ; preds = %entry
  tail call void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %1)
  %m_data10.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 5
  %3 = sext i32 %2 to i64
  %wide.trip.count.i = sext i32 %1 to i64
  br label %for.body9.i

for.body9.i:                                      ; preds = %for.body9.i, %for.body9.lr.ph.i
  %indvars.iv.i = phi i64 [ %3, %for.body9.lr.ph.i ], [ %indvars.iv.next.i, %for.body9.i ]
  %4 = load ptr, ptr %m_data10.i, align 8
  %arrayidx12.i = getelementptr inbounds i32, ptr %4, i64 %indvars.iv.i
  store i32 0, ptr %arrayidx12.i, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit, label %for.body9.i, !llvm.loop !55

_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit:    ; preds = %for.body9.i
  store i32 %1, ptr %m_size.i, align 4
  %m_size.i.i17 = getelementptr inbounds %class.b3HashMap, ptr %this, i64 0, i32 1, i32 2
  %5 = load i32, ptr %m_size.i.i17, align 4
  %cmp4.i18 = icmp slt i32 %5, %1
  br i1 %cmp4.i18, label %for.body9.lr.ph.i19, label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit28

for.body9.lr.ph.i19:                              ; preds = %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit
  %m_next = getelementptr inbounds %class.b3HashMap, ptr %this, i64 0, i32 1
  tail call void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_next, i32 noundef %1)
  %m_data10.i20 = getelementptr inbounds %class.b3HashMap, ptr %this, i64 0, i32 1, i32 5
  %6 = sext i32 %5 to i64
  br label %for.body9.i23

for.body9.i23:                                    ; preds = %for.body9.i23, %for.body9.lr.ph.i19
  %indvars.iv.i24 = phi i64 [ %6, %for.body9.lr.ph.i19 ], [ %indvars.iv.next.i26, %for.body9.i23 ]
  %7 = load ptr, ptr %m_data10.i20, align 8
  %arrayidx12.i25 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv.i24
  store i32 0, ptr %arrayidx12.i25, align 4
  %indvars.iv.next.i26 = add nsw i64 %indvars.iv.i24, 1
  %exitcond.not.i27 = icmp eq i64 %indvars.iv.next.i26, %wide.trip.count.i
  br i1 %exitcond.not.i27, label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit28, label %for.body9.i23, !llvm.loop !55

_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit28:  ; preds = %for.body9.i23, %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit
  store i32 %1, ptr %m_size.i.i17, align 4
  %cmp745 = icmp sgt i32 %1, 0
  br i1 %cmp745, label %for.body.lr.ph, label %for.cond18.preheader

for.body.lr.ph:                                   ; preds = %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit28
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %for.body

for.cond10.preheader:                             ; preds = %for.body
  br i1 %cmp745, label %for.body12.lr.ph, label %for.cond18.preheader

for.body12.lr.ph:                                 ; preds = %for.cond10.preheader
  %m_data.i29 = getelementptr inbounds %class.b3HashMap, ptr %this, i64 0, i32 1, i32 5
  %wide.trip.count55 = zext nneg i32 %1 to i64
  br label %for.body12

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %8 = load ptr, ptr %m_data10.i, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %8, i64 %indvars.iv
  store i32 -1, ptr %arrayidx.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond10.preheader, label %for.body, !llvm.loop !56

for.cond18.preheader:                             ; preds = %for.body12, %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit28, %for.cond10.preheader
  %cmp1949 = icmp sgt i32 %2, 0
  br i1 %cmp1949, label %for.body20.lr.ph, label %if.end

for.body20.lr.ph:                                 ; preds = %for.cond18.preheader
  %m_data.i32 = getelementptr inbounds %class.b3HashMap, ptr %this, i64 0, i32 3, i32 5
  %m_data.i39 = getelementptr inbounds %class.b3HashMap, ptr %this, i64 0, i32 1, i32 5
  %wide.trip.count60 = zext nneg i32 %2 to i64
  br label %for.body20

for.body12:                                       ; preds = %for.body12.lr.ph, %for.body12
  %indvars.iv52 = phi i64 [ 0, %for.body12.lr.ph ], [ %indvars.iv.next53, %for.body12 ]
  %9 = load ptr, ptr %m_data.i29, align 8
  %arrayidx.i31 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv52
  store i32 -1, ptr %arrayidx.i31, align 4
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond56.not = icmp eq i64 %indvars.iv.next53, %wide.trip.count55
  br i1 %exitcond56.not, label %for.cond18.preheader, label %for.body12, !llvm.loop !57

for.body20:                                       ; preds = %for.body20.lr.ph, %for.body20
  %indvars.iv57 = phi i64 [ 0, %for.body20.lr.ph ], [ %indvars.iv.next58, %for.body20 ]
  %10 = load ptr, ptr %m_data.i32, align 8
  %arrayidx.i34 = getelementptr inbounds %class.b3HashPtr, ptr %10, i64 %indvars.iv57
  %11 = load i32, ptr %arrayidx.i34, align 8
  %arrayidx2.i = getelementptr inbounds [2 x i32], ptr %arrayidx.i34, i64 0, i64 1
  %12 = load i32, ptr %arrayidx2.i, align 4
  %add.i = add nsw i32 %12, %11
  %shl.i = shl i32 %add.i, 15
  %not.i = xor i32 %shl.i, -1
  %add3.i = add nsw i32 %add.i, %not.i
  %shr.i = ashr i32 %add3.i, 10
  %xor.i = xor i32 %shr.i, %add3.i
  %add5.i = mul i32 %xor.i, 9
  %shr6.i = ashr i32 %add5.i, 6
  %xor7.i = xor i32 %shr6.i, %add5.i
  %shl8.i = shl i32 %xor7.i, 11
  %not9.i = xor i32 %shl8.i, -1
  %add10.i = add nsw i32 %xor7.i, %not9.i
  %shr11.i = ashr i32 %add10.i, 16
  %xor12.i = xor i32 %shr11.i, %add10.i
  %13 = load i32, ptr %m_capacity.i, align 8
  %sub = add nsw i32 %13, -1
  %and = and i32 %xor12.i, %sub
  %14 = load ptr, ptr %m_data10.i, align 8
  %idxprom.i37 = sext i32 %and to i64
  %arrayidx.i38 = getelementptr inbounds i32, ptr %14, i64 %idxprom.i37
  %15 = load i32, ptr %arrayidx.i38, align 4
  %16 = load ptr, ptr %m_data.i39, align 8
  %arrayidx.i41 = getelementptr inbounds i32, ptr %16, i64 %indvars.iv57
  store i32 %15, ptr %arrayidx.i41, align 4
  %17 = load ptr, ptr %m_data10.i, align 8
  %arrayidx.i44 = getelementptr inbounds i32, ptr %17, i64 %idxprom.i37
  %18 = trunc i64 %indvars.iv57 to i32
  store i32 %18, ptr %arrayidx.i44, align 4
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next58, %wide.trip.count60
  br i1 %exitcond61.not, label %if.end, label %for.body20, !llvm.loop !58

if.end:                                           ; preds = %for.body20, %for.cond18.preheader, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #2 comdat align 2 {
entry:
  %m_capacity.i = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this, i64 0, i32 3
  %0 = load i32, ptr %m_capacity.i, align 8
  %cmp = icmp slt i32 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq i32 %_Count, 0
  br i1 %tobool.not.i, label %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit18, label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE8allocateEi.exit

_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE8allocateEi.exit: ; preds = %if.then
  %conv.i.i = sext i32 %_Count to i64
  %mul.i.i = shl nsw i64 %conv.i.i, 3
  %call.i.i = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i, i32 noundef 16)
  %cmp3 = icmp eq ptr %call.i.i, null
  br i1 %cmp3, label %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit18, label %if.then.split

if.then.split:                                    ; preds = %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE8allocateEi.exit
  %m_size.i = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %if.then.split
  %m_data.i = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this, i64 0, i32 5
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %call.i.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.i
  %3 = load ptr, ptr %arrayidx3.i, align 8
  store ptr %3, ptr %arrayidx.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !59

_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit18: ; preds = %if.then, %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.44)
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this, i64 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then.split, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit18
  %retval.0.i25 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit18 ], [ %call.i.i, %if.then.split ], [ %call.i.i, %for.body.i ]
  %_Count.addr.0 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit18 ], [ %_Count, %if.then.split ], [ %_Count, %for.body.i ]
  %m_data.i20 = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this, i64 0, i32 5
  %4 = load ptr, ptr %m_data.i20, align 8
  %tobool.not.i21 = icmp eq ptr %4, null
  br i1 %tobool.not.i21, label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE10deallocateEv.exit, label %if.then.i22

if.then.i22:                                      ; preds = %if.end
  %m_ownsMemory.i = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this, i64 0, i32 6
  %5 = load i8, ptr %m_ownsMemory.i, align 8
  %6 = and i8 %5, 1
  %tobool2.not.i = icmp eq i8 %6, 0
  br i1 %tobool2.not.i, label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE10deallocateEv.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i22
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %4)
  br label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE10deallocateEv.exit

_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE10deallocateEv.exit: ; preds = %if.then.i22, %if.then3.i, %if.end
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i25, ptr %m_data.i20, align 8
  store i32 %_Count.addr.0, ptr %m_capacity.i, align 8
  br label %if.end7

if.end7:                                          ; preds = %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE10deallocateEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3HashPtrE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #2 comdat align 2 {
entry:
  %m_capacity.i = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this, i64 0, i32 3
  %0 = load i32, ptr %m_capacity.i, align 8
  %cmp = icmp slt i32 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq i32 %_Count, 0
  br i1 %tobool.not.i, label %_ZNK20b3AlignedObjectArrayI9b3HashPtrE4copyEiiPS0_.exit18, label %_ZN20b3AlignedObjectArrayI9b3HashPtrE8allocateEi.exit

_ZN20b3AlignedObjectArrayI9b3HashPtrE8allocateEi.exit: ; preds = %if.then
  %conv.i.i = sext i32 %_Count to i64
  %mul.i.i = shl nsw i64 %conv.i.i, 3
  %call.i.i = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i, i32 noundef 16)
  %cmp3 = icmp eq ptr %call.i.i, null
  br i1 %cmp3, label %_ZNK20b3AlignedObjectArrayI9b3HashPtrE4copyEiiPS0_.exit18, label %if.then.split

if.then.split:                                    ; preds = %_ZN20b3AlignedObjectArrayI9b3HashPtrE8allocateEi.exit
  %m_size.i = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %if.then.split
  %m_data.i = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this, i64 0, i32 5
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds %class.b3HashPtr, ptr %call.i.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds %class.b3HashPtr, ptr %2, i64 %indvars.iv.i
  %3 = load i64, ptr %arrayidx3.i, align 8
  store i64 %3, ptr %arrayidx.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !60

_ZNK20b3AlignedObjectArrayI9b3HashPtrE4copyEiiPS0_.exit18: ; preds = %if.then, %_ZN20b3AlignedObjectArrayI9b3HashPtrE8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.44)
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this, i64 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then.split, %_ZNK20b3AlignedObjectArrayI9b3HashPtrE4copyEiiPS0_.exit18
  %retval.0.i25 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI9b3HashPtrE4copyEiiPS0_.exit18 ], [ %call.i.i, %if.then.split ], [ %call.i.i, %for.body.i ]
  %_Count.addr.0 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI9b3HashPtrE4copyEiiPS0_.exit18 ], [ %_Count, %if.then.split ], [ %_Count, %for.body.i ]
  %m_data.i20 = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this, i64 0, i32 5
  %4 = load ptr, ptr %m_data.i20, align 8
  %tobool.not.i21 = icmp eq ptr %4, null
  br i1 %tobool.not.i21, label %_ZN20b3AlignedObjectArrayI9b3HashPtrE10deallocateEv.exit, label %if.then.i22

if.then.i22:                                      ; preds = %if.end
  %m_ownsMemory.i = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this, i64 0, i32 6
  %5 = load i8, ptr %m_ownsMemory.i, align 8
  %6 = and i8 %5, 1
  %tobool2.not.i = icmp eq i8 %6, 0
  br i1 %tobool2.not.i, label %_ZN20b3AlignedObjectArrayI9b3HashPtrE10deallocateEv.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i22
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %4)
  br label %_ZN20b3AlignedObjectArrayI9b3HashPtrE10deallocateEv.exit

_ZN20b3AlignedObjectArrayI9b3HashPtrE10deallocateEv.exit: ; preds = %if.then.i22, %if.then3.i, %if.end
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i25, ptr %m_data.i20, align 8
  store i32 %_Count.addr.0, ptr %m_capacity.i, align 8
  br label %if.end7

if.end7:                                          ; preds = %_ZN20b3AlignedObjectArrayI9b3HashPtrE10deallocateEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #2 comdat align 2 {
entry:
  %m_capacity.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 3
  %0 = load i32, ptr %m_capacity.i, align 8
  %cmp = icmp slt i32 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq i32 %_Count, 0
  br i1 %tobool.not.i, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit:     ; preds = %if.then
  %conv.i.i = sext i32 %_Count to i64
  %mul.i.i = shl nsw i64 %conv.i.i, 2
  %call.i.i = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i, i32 noundef 16)
  %cmp3 = icmp eq ptr %call.i.i, null
  br i1 %cmp3, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18, label %if.then.split

if.then.split:                                    ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit
  %m_size.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %if.then.split
  %m_data.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 5
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.i
  %3 = load i32, ptr %arrayidx3.i, align 4
  store i32 %3, ptr %arrayidx.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !61

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18:   ; preds = %if.then, %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.44)
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then.split, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18
  %retval.0.i25 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18 ], [ %call.i.i, %if.then.split ], [ %call.i.i, %for.body.i ]
  %_Count.addr.0 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18 ], [ %_Count, %if.then.split ], [ %_Count, %for.body.i ]
  %m_data.i20 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 5
  %4 = load ptr, ptr %m_data.i20, align 8
  %tobool.not.i21 = icmp eq ptr %4, null
  br i1 %tobool.not.i21, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit, label %if.then.i22

if.then.i22:                                      ; preds = %if.end
  %m_ownsMemory.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 6
  %5 = load i8, ptr %m_ownsMemory.i, align 8
  %6 = and i8 %5, 1
  %tobool2.not.i = icmp eq i8 %6, 0
  br i1 %tobool2.not.i, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i22
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %4)
  br label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit:  ; preds = %if.then.i22, %if.then3.i, %if.end
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i25, ptr %m_data.i20, align 8
  store i32 %_Count.addr.0, ptr %m_capacity.i, align 8
  br label %if.end7

if.end7:                                          ; preds = %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #25

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #26

attributes #0 = { mustprogress nofree nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nofree nounwind }
attributes #26 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { nounwind allocsize(0) }
attributes #30 = { nounwind }
attributes #31 = { noreturn nounwind }
attributes #32 = { builtin nounwind }
attributes #33 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}

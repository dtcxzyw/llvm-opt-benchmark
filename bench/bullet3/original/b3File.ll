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
%"class.bParse::bChunkPtr4" = type { i32, i32, %union.anon, i32, i32 }
%union.anon = type { i32 }
%"class.bParse::bChunkPtr8" = type { i32, i32, %union.anon.39, i32, i32 }
%union.anon.39 = type { i64 }
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
%struct.b3ConvertPointerSizeT = type { %union.anon.42 }
%union.anon.42 = type { ptr }
%class.b3HashPtr = type { %union.anon.40 }
%union.anon.40 = type { ptr }
%"struct.bParse::bNameInfo" = type { ptr, i8, i32, i32 }
%struct.b3PointerUid = type { %union.anon.41 }
%union.anon.41 = type { ptr }

$_Z5b3MinIiERKT_S2_S2_ = comdat any

$_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayIPcEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEEC2Ev = comdat any

$_ZN9b3HashMapI9b3HashPtrN6bParse9bChunkIndEEC2Ev = comdat any

$_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEED2Ev = comdat any

$_ZN9b3HashMapI9b3HashPtrN6bParse9bChunkIndEED2Ev = comdat any

$_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEED2Ev = comdat any

$_ZN20b3AlignedObjectArrayIPcED2Ev = comdat any

$_ZN6bParse9bChunkIndC2Ev = comdat any

$_ZNK6bParse4bDNA11getNumNamesEv = comdat any

$_Z14b3AlignPointerIcEPT_S1_m = comdat any

$_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE6insertERKS0_RKS3_ = comdat any

$_ZN9b3HashPtrC2EPKv = comdat any

$_ZN6bParse4bDNA14getElementSizeEss = comdat any

$_ZN6bParse4bDNA15getArraySizeNewEs = comdat any

$_ZN20b3AlignedObjectArrayIPcE9push_backERKS0_ = comdat any

$_ZNK20b3AlignedObjectArrayIPcE4sizeEv = comdat any

$_ZN20b3AlignedObjectArrayIPcE2atEi = comdat any

$_ZN9b3HashMapI9b3HashPtrN6bParse9bChunkIndEE4findERKS0_ = comdat any

$_ZNK20b3AlignedObjectArrayIN6bParse9bChunkIndEE4sizeEv = comdat any

$_Z12b3GetVersionv = comdat any

$_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEE2atEi = comdat any

$_ZN6bParse5bFile14getLibPointersEv = comdat any

$_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE4findERKS0_ = comdat any

$_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEEixEi = comdat any

$_ZN6bParse10bChunkPtr4C2Ev = comdat any

$_ZN6bParse10bChunkPtr8C2Ev = comdat any

$_ZN20b3AlignedObjectArrayIiEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayI9b3HashPtrEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev = comdat any

$_ZN20b3AlignedObjectArrayIiED2Ev = comdat any

$_ZN18b3AlignedAllocatorIiLj16EEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayIiE4initEv = comdat any

$_ZN18b3AlignedAllocatorIPN6bParse13bStructHandleELj16EEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4initEv = comdat any

$_ZN18b3AlignedAllocatorI9b3HashPtrLj16EEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayI9b3HashPtrE4initEv = comdat any

$_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE5clearEv = comdat any

$__clang_call_terminate = comdat any

$_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE7destroyEii = comdat any

$_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4sizeEv = comdat any

$_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE10deallocateEv = comdat any

$_ZN18b3AlignedAllocatorIPN6bParse13bStructHandleELj16EE10deallocateEPS2_ = comdat any

$_ZN20b3AlignedObjectArrayIiE5clearEv = comdat any

$_ZN20b3AlignedObjectArrayIiE7destroyEii = comdat any

$_ZNK20b3AlignedObjectArrayIiE4sizeEv = comdat any

$_ZN20b3AlignedObjectArrayIiE10deallocateEv = comdat any

$_ZN18b3AlignedAllocatorIiLj16EE10deallocateEPi = comdat any

$_ZN20b3AlignedObjectArrayI9b3HashPtrED2Ev = comdat any

$_ZN20b3AlignedObjectArrayI9b3HashPtrE5clearEv = comdat any

$_ZN20b3AlignedObjectArrayI9b3HashPtrE7destroyEii = comdat any

$_ZNK20b3AlignedObjectArrayI9b3HashPtrE4sizeEv = comdat any

$_ZN20b3AlignedObjectArrayI9b3HashPtrE10deallocateEv = comdat any

$_ZN18b3AlignedAllocatorI9b3HashPtrLj16EE10deallocateEPS0_ = comdat any

$_ZNK20b3AlignedObjectArrayIN6bParse9bNameInfoEE4sizeEv = comdat any

$_ZN20b3AlignedObjectArrayIN6bParse9bNameInfoEEixEi = comdat any

$_ZN20b3AlignedObjectArrayIsEixEi = comdat any

$_ZNK20b3AlignedObjectArrayIPcE8capacityEv = comdat any

$_ZN20b3AlignedObjectArrayIPcE7reserveEi = comdat any

$_ZN20b3AlignedObjectArrayIPcE9allocSizeEi = comdat any

$_ZN20b3AlignedObjectArrayIPcE8allocateEi = comdat any

$_ZNK20b3AlignedObjectArrayIPcE4copyEiiPS0_ = comdat any

$_ZN20b3AlignedObjectArrayIPcE7destroyEii = comdat any

$_ZN20b3AlignedObjectArrayIPcE10deallocateEv = comdat any

$_ZN18b3AlignedAllocatorIPcLj16EE8allocateEiPPKS0_ = comdat any

$_ZN18b3AlignedAllocatorIPcLj16EE10deallocateEPS0_ = comdat any

$_ZN18b3AlignedAllocatorIPcLj16EEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayIPcE4initEv = comdat any

$_ZN20b3AlignedObjectArrayIPcE5clearEv = comdat any

$_ZN18b3AlignedAllocatorIN6bParse9bChunkIndELj16EEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEE4initEv = comdat any

$_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEE5clearEv = comdat any

$_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEE7destroyEii = comdat any

$_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEE10deallocateEv = comdat any

$_ZN18b3AlignedAllocatorIN6bParse9bChunkIndELj16EE10deallocateEPS1_ = comdat any

$_ZNK9b3HashPtr7getHashEv = comdat any

$_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE8capacityEv = comdat any

$_ZNK9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE9findIndexERKS0_ = comdat any

$_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEEixEi = comdat any

$_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_ = comdat any

$_ZN20b3AlignedObjectArrayI9b3HashPtrE9push_backERKS0_ = comdat any

$_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE10growTablesERKS0_ = comdat any

$_ZN20b3AlignedObjectArrayIiEixEi = comdat any

$_ZNK20b3AlignedObjectArrayIiEixEi = comdat any

$_ZNK9b3HashPtr6equalsERKS_ = comdat any

$_ZNK20b3AlignedObjectArrayI9b3HashPtrEixEi = comdat any

$_ZNK9b3HashPtr10getPointerEv = comdat any

$_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE7reserveEi = comdat any

$_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9allocSizeEi = comdat any

$_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE8allocateEi = comdat any

$_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_ = comdat any

$_ZN18b3AlignedAllocatorIPN6bParse13bStructHandleELj16EE8allocateEiPPKS2_ = comdat any

$_ZNK20b3AlignedObjectArrayI9b3HashPtrE8capacityEv = comdat any

$_ZN20b3AlignedObjectArrayI9b3HashPtrE7reserveEi = comdat any

$_ZN20b3AlignedObjectArrayI9b3HashPtrE9allocSizeEi = comdat any

$_ZN20b3AlignedObjectArrayI9b3HashPtrE8allocateEi = comdat any

$_ZNK20b3AlignedObjectArrayI9b3HashPtrE4copyEiiPS0_ = comdat any

$_ZN18b3AlignedAllocatorI9b3HashPtrLj16EE8allocateEiPPKS0_ = comdat any

$_ZN20b3AlignedObjectArrayIiE6resizeEiRKi = comdat any

$_ZN20b3AlignedObjectArrayI9b3HashPtrEixEi = comdat any

$_ZN20b3AlignedObjectArrayIiE7reserveEi = comdat any

$_ZNK20b3AlignedObjectArrayIiE8capacityEv = comdat any

$_ZN20b3AlignedObjectArrayIiE8allocateEi = comdat any

$_ZNK20b3AlignedObjectArrayIiE4copyEiiPi = comdat any

$_ZN18b3AlignedAllocatorIiLj16EE8allocateEiPPKi = comdat any

$_ZNK9b3HashMapI9b3HashPtrN6bParse9bChunkIndEE9findIndexERKS0_ = comdat any

$_ZNK20b3AlignedObjectArrayIN6bParse9bChunkIndEE8capacityEv = comdat any

@_ZTVN6bParse5bFileE = dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN6bParse5bFileE, ptr @_ZN6bParse5bFile11parseHeaderEv, ptr @__cxa_pure_virtual, ptr @_ZN6bParse5bFileD1Ev, ptr @_ZN6bParse5bFileD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN6bParse5bFile11writeChunksEP8_IO_FILEb, ptr @__cxa_pure_virtual] }, align 8
@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"REND\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"DNA1\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"SDNANAME\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@__const._ZN6bParse5bFile4swapEPcRNS_9bChunkIndEb.s = private unnamed_addr constant [21 x i8] c"SoftBodyMaterialData\00", align 16
@.str.5 = private unnamed_addr constant [5 x i8] c"ARAY\00", align 1
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
@.str.19 = private unnamed_addr constant [10 x i8] c"too long\0A\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"<%s type=\22%s\22>\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"<%s type=\22%s\22 count=%d>\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c" %d \00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c" %f \00", align 1
@.str.26 = private unnamed_addr constant [40 x i8] c"<?xml version=\221.0\22 encoding=\22utf-8\22?>\0A\00", align 1
@.str.27 = private unnamed_addr constant [44 x i8] c"<bullet_physics version=%d itemcount = %d>\0A\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c" <%s pointer=%p>\0A\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c" </%s>\0A\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"</bullet_physics>\0A\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"%3d: %s  \00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"code=%s  \00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"ptr=%p  \00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"len=%d  \00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"nr=%d  \00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"not 1\0A\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.38 = private unnamed_addr constant [45 x i8] c"serious error, struct mismatch: don't write\0A\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6bParse5bFileE = dso_local constant [16 x i8] c"N6bParse5bFileE\00", align 1
@_ZTIN6bParse5bFileE = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6bParse5bFileE }, align 8
@.str.39 = private unnamed_addr constant [7 x i8] c"ushort\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"b3Error[%s,%d]:\0A\00", align 1
@.str.43 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3Common/b3AlignedObjectArray.h\00", align 1
@.str.44 = private unnamed_addr constant [44 x i8] c"b3AlignedObjectArray reserve out-of-memory\0A\00", align 1

@_ZN6bParse5bFileD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN6bParse5bFileD2Ev

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z12getCleanNamePKcPc(ptr noundef %memName, ptr noundef %buffer) #0 {
entry:
  %memName.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %slen = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %memName, ptr %memName.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  %0 = load ptr, ptr %memName.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #12
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %slen, align 4
  store i32 1024, ptr %ref.tmp, align 4
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_Z5b3MinIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %slen, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %1 = load i32, ptr %call1, align 4
  store i32 %1, ptr %slen, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %slen, align 4
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %memName.addr, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %idxprom
  %6 = load i8, ptr %arrayidx, align 1
  %conv2 = sext i8 %6 to i32
  %cmp3 = icmp eq i32 %conv2, 93
  br i1 %cmp3, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %7 = load ptr, ptr %memName.addr, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %8 to i64
  %arrayidx5 = getelementptr inbounds i8, ptr %7, i64 %idxprom4
  %9 = load i8, ptr %arrayidx5, align 1
  %conv6 = sext i8 %9 to i32
  %cmp7 = icmp eq i32 %conv6, 91
  br i1 %cmp7, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %for.body
  %10 = load ptr, ptr %buffer.addr, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %11 to i64
  %arrayidx9 = getelementptr inbounds i8, ptr %10, i64 %idxprom8
  store i8 0, ptr %arrayidx9, align 1
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  %12 = load ptr, ptr %memName.addr, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom10 = sext i32 %13 to i64
  %arrayidx11 = getelementptr inbounds i8, ptr %12, i64 %idxprom10
  %14 = load i8, ptr %arrayidx11, align 1
  %15 = load ptr, ptr %buffer.addr, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom12 = sext i32 %16 to i64
  %arrayidx13 = getelementptr inbounds i8, ptr %15, i64 %idxprom12
  store i8 %14, ptr %arrayidx13, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %17 = load i32, ptr %i, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %18 = load ptr, ptr %buffer.addr, align 8
  %19 = load i32, ptr %slen, align 4
  %idxprom14 = sext i32 %19 to i64
  %arrayidx15 = getelementptr inbounds i8, ptr %18, i64 %idxprom14
  store i8 0, ptr %arrayidx15, align 1
  %20 = load ptr, ptr %buffer.addr, align 8
  ret ptr %20
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_Z5b3MinIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %a, ptr noundef nonnull align 4 dereferenceable(4) %b) #2 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp slt i32 %1, %3
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load ptr, ptr %a.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %5 = load ptr, ptr %b.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %4, %cond.true ], [ %5, %cond.false ]
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6bParse5bFileC2EPKcS2_(ptr noundef nonnull align 8 dereferenceable(540) %this, ptr noundef %filename, ptr noundef %headerString) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %headerString.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i32, align 4
  %fp = alloca ptr, align 8
  %bytesRead = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %headerString, ptr %headerString.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6bParse5bFileE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %mOwnsBuffer = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 2
  store i8 1, ptr %mOwnsBuffer, align 1
  %mFileBuffer = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 3
  store ptr null, ptr %mFileBuffer, align 8
  %mFileLen = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 4
  store i32 0, ptr %mFileLen, align 8
  %mVersion = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 5
  store i32 0, ptr %mVersion, align 4
  %mLibPointers = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 6
  call void @_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %mLibPointers)
  %mDataStart = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 7
  store i32 0, ptr %mDataStart, align 8
  %mFileDNA = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 9
  store ptr null, ptr %mFileDNA, align 8
  %mMemoryDNA = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 10
  store ptr null, ptr %mMemoryDNA, align 8
  %m_pointerFixupArray = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 11
  invoke void @_ZN20b3AlignedObjectArrayIPcEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_pointerFixupArray)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_pointerPtrFixupArray = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 12
  invoke void @_ZN20b3AlignedObjectArrayIPcEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_pointerPtrFixupArray)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %m_chunks = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 13
  invoke void @_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_chunks)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_chunkPtrPtrMap = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 14
  invoke void @_ZN9b3HashMapI9b3HashPtrN6bParse9bChunkIndEEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %m_chunkPtrPtrMap)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %mDataPointers = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 15
  invoke void @_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %mDataPointers)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %mFlags = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 16
  store i32 0, ptr %mFlags, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont9
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %headerString.addr, align 8
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  %m_headerString = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %i, align 4
  %idxprom10 = sext i32 %4 to i64
  %arrayidx11 = getelementptr inbounds [7 x i8], ptr %m_headerString, i64 0, i64 %idxprom10
  store i8 %3, ptr %arrayidx11, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup37

lpad2:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup36

lpad4:                                            ; preds = %invoke.cont3
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup35

lpad6:                                            ; preds = %invoke.cont5
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup34

lpad8:                                            ; preds = %invoke.cont7
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup

for.end:                                          ; preds = %for.cond
  %21 = load ptr, ptr %filename.addr, align 8
  %call = invoke noalias ptr @fopen(ptr noundef %21, ptr noundef @.str)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %for.end
  store ptr %call, ptr %fp, align 8
  %22 = load ptr, ptr %fp, align 8
  %tobool = icmp ne ptr %22, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont13
  %23 = load ptr, ptr %fp, align 8
  %call15 = invoke i32 @fseek(ptr noundef %23, i64 noundef 0, i32 noundef 2)
          to label %invoke.cont14 unwind label %lpad12

invoke.cont14:                                    ; preds = %if.then
  %24 = load ptr, ptr %fp, align 8
  %call17 = invoke i64 @ftell(ptr noundef %24)
          to label %invoke.cont16 unwind label %lpad12

invoke.cont16:                                    ; preds = %invoke.cont14
  %conv = trunc i64 %call17 to i32
  %mFileLen18 = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 4
  store i32 %conv, ptr %mFileLen18, align 8
  %25 = load ptr, ptr %fp, align 8
  %call20 = invoke i32 @fseek(ptr noundef %25, i64 noundef 0, i32 noundef 0)
          to label %invoke.cont19 unwind label %lpad12

invoke.cont19:                                    ; preds = %invoke.cont16
  %mFileLen21 = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 4
  %26 = load i32, ptr %mFileLen21, align 8
  %add = add nsw i32 %26, 1
  %conv22 = sext i32 %add to i64
  %call23 = call noalias ptr @malloc(i64 noundef %conv22) #13
  %mFileBuffer24 = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 3
  store ptr %call23, ptr %mFileBuffer24, align 8
  %mFileBuffer25 = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 3
  %27 = load ptr, ptr %mFileBuffer25, align 8
  %mFileLen26 = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 4
  %28 = load i32, ptr %mFileLen26, align 8
  %conv27 = sext i32 %28 to i64
  %29 = load ptr, ptr %fp, align 8
  %call29 = invoke i64 @fread(ptr noundef %27, i64 noundef %conv27, i64 noundef 1, ptr noundef %29)
          to label %invoke.cont28 unwind label %lpad12

invoke.cont28:                                    ; preds = %invoke.cont19
  %conv30 = trunc i64 %call29 to i32
  store i32 %conv30, ptr %bytesRead, align 4
  %30 = load ptr, ptr %fp, align 8
  %call32 = invoke i32 @fclose(ptr noundef %30)
          to label %invoke.cont31 unwind label %lpad12

invoke.cont31:                                    ; preds = %invoke.cont28
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 0
  %31 = load ptr, ptr %vfn, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(540) %this1)
          to label %invoke.cont33 unwind label %lpad12

invoke.cont33:                                    ; preds = %invoke.cont31
  br label %if.end

lpad12:                                           ; preds = %invoke.cont31, %invoke.cont28, %invoke.cont19, %invoke.cont16, %invoke.cont14, %if.then, %for.end
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  call void @_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %mDataPointers) #14
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont33, %invoke.cont13
  ret void

ehcleanup:                                        ; preds = %lpad12, %lpad8
  call void @_ZN9b3HashMapI9b3HashPtrN6bParse9bChunkIndEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %m_chunkPtrPtrMap) #14
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %ehcleanup, %lpad6
  call void @_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_chunks) #14
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup34, %lpad4
  call void @_ZN20b3AlignedObjectArrayIPcED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_pointerPtrFixupArray) #14
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup35, %lpad2
  call void @_ZN20b3AlignedObjectArrayIPcED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_pointerFixupArray) #14
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup36, %lpad
  call void @_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %mLibPointers) #14
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup37
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val38 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_hashTable = getelementptr inbounds %class.b3HashMap, ptr %this1, i32 0, i32 0
  call void @_ZN20b3AlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable)
  %m_next = getelementptr inbounds %class.b3HashMap, ptr %this1, i32 0, i32 1
  invoke void @_ZN20b3AlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_next)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_valueArray = getelementptr inbounds %class.b3HashMap, ptr %this1, i32 0, i32 2
  invoke void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_valueArray)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %m_keyArray = getelementptr inbounds %class.b3HashMap, ptr %this1, i32 0, i32 3
  invoke void @_ZN20b3AlignedObjectArrayI9b3HashPtrEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_keyArray)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup6

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_valueArray) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad2
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_next) #14
  br label %ehcleanup6

ehcleanup6:                                       ; preds = %ehcleanup, %lpad
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable) #14
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup6
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPcEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 0
  call void @_ZN18b3AlignedAllocatorIPcLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20b3AlignedObjectArrayIPcE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 0
  call void @_ZN18b3AlignedAllocatorIN6bParse9bChunkIndELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9b3HashMapI9b3HashPtrN6bParse9bChunkIndEEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_hashTable = getelementptr inbounds %class.b3HashMap.16, ptr %this1, i32 0, i32 0
  call void @_ZN20b3AlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable)
  %m_next = getelementptr inbounds %class.b3HashMap.16, ptr %this1, i32 0, i32 1
  invoke void @_ZN20b3AlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_next)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_valueArray = getelementptr inbounds %class.b3HashMap.16, ptr %this1, i32 0, i32 2
  invoke void @_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_valueArray)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %m_keyArray = getelementptr inbounds %class.b3HashMap.16, ptr %this1, i32 0, i32 3
  invoke void @_ZN20b3AlignedObjectArrayI9b3HashPtrEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_keyArray)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup6

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_valueArray) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad2
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_next) #14
  br label %ehcleanup6

ehcleanup6:                                       ; preds = %ehcleanup, %lpad
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable) #14
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup6
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #3

declare i64 @ftell(ptr noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

declare i32 @fclose(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_keyArray = getelementptr inbounds %class.b3HashMap, ptr %this1, i32 0, i32 3
  call void @_ZN20b3AlignedObjectArrayI9b3HashPtrED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_keyArray) #14
  %m_valueArray = getelementptr inbounds %class.b3HashMap, ptr %this1, i32 0, i32 2
  call void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_valueArray) #14
  %m_next = getelementptr inbounds %class.b3HashMap, ptr %this1, i32 0, i32 1
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_next) #14
  %m_hashTable = getelementptr inbounds %class.b3HashMap, ptr %this1, i32 0, i32 0
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9b3HashMapI9b3HashPtrN6bParse9bChunkIndEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_keyArray = getelementptr inbounds %class.b3HashMap.16, ptr %this1, i32 0, i32 3
  call void @_ZN20b3AlignedObjectArrayI9b3HashPtrED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_keyArray) #14
  %m_valueArray = getelementptr inbounds %class.b3HashMap.16, ptr %this1, i32 0, i32 2
  call void @_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_valueArray) #14
  %m_next = getelementptr inbounds %class.b3HashMap.16, ptr %this1, i32 0, i32 1
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_next) #14
  %m_hashTable = getelementptr inbounds %class.b3HashMap.16, ptr %this1, i32 0, i32 0
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPcED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20b3AlignedObjectArrayIPcE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6bParse5bFileC2EPciPKc(ptr noundef nonnull align 8 dereferenceable(540) %this, ptr noundef %memoryBuffer, i32 noundef %len, ptr noundef %headerString) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %memoryBuffer.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %headerString.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %memoryBuffer, ptr %memoryBuffer.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr %headerString, ptr %headerString.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6bParse5bFileE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %mOwnsBuffer = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 2
  store i8 0, ptr %mOwnsBuffer, align 1
  %mFileBuffer = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 3
  store ptr null, ptr %mFileBuffer, align 8
  %mFileLen = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 4
  store i32 0, ptr %mFileLen, align 8
  %mVersion = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 5
  store i32 0, ptr %mVersion, align 4
  %mLibPointers = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 6
  call void @_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %mLibPointers)
  %mDataStart = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 7
  store i32 0, ptr %mDataStart, align 8
  %mFileDNA = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 9
  store ptr null, ptr %mFileDNA, align 8
  %mMemoryDNA = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 10
  store ptr null, ptr %mMemoryDNA, align 8
  %m_pointerFixupArray = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 11
  invoke void @_ZN20b3AlignedObjectArrayIPcEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_pointerFixupArray)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_pointerPtrFixupArray = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 12
  invoke void @_ZN20b3AlignedObjectArrayIPcEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_pointerPtrFixupArray)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %m_chunks = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 13
  invoke void @_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_chunks)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_chunkPtrPtrMap = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 14
  invoke void @_ZN9b3HashMapI9b3HashPtrN6bParse9bChunkIndEEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %m_chunkPtrPtrMap)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %mDataPointers = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 15
  invoke void @_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %mDataPointers)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %mFlags = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 16
  store i32 0, ptr %mFlags, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont9
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %headerString.addr, align 8
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  %m_headerString = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %i, align 4
  %idxprom10 = sext i32 %4 to i64
  %arrayidx11 = getelementptr inbounds [7 x i8], ptr %m_headerString, i64 0, i64 %idxprom10
  store i8 %3, ptr %arrayidx11, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup19

lpad2:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup18

lpad4:                                            ; preds = %invoke.cont3
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup17

lpad6:                                            ; preds = %invoke.cont5
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup16

lpad8:                                            ; preds = %invoke.cont7
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup

for.end:                                          ; preds = %for.cond
  %21 = load ptr, ptr %memoryBuffer.addr, align 8
  %mFileBuffer12 = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 3
  store ptr %21, ptr %mFileBuffer12, align 8
  %22 = load i32, ptr %len.addr, align 4
  %mFileLen13 = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 4
  store i32 %22, ptr %mFileLen13, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 0
  %23 = load ptr, ptr %vfn, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(540) %this1)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %for.end
  ret void

lpad14:                                           ; preds = %for.end
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  call void @_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %mDataPointers) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %lpad8
  call void @_ZN9b3HashMapI9b3HashPtrN6bParse9bChunkIndEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %m_chunkPtrPtrMap) #14
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %lpad6
  call void @_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_chunks) #14
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup16, %lpad4
  call void @_ZN20b3AlignedObjectArrayIPcED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_pointerPtrFixupArray) #14
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup17, %lpad2
  call void @_ZN20b3AlignedObjectArrayIPcED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_pointerFixupArray) #14
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup18, %lpad
  call void @_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %mLibPointers) #14
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup19
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val20 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val20
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6bParse5bFileD2Ev(ptr noundef nonnull align 8 dereferenceable(540) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6bParse5bFileE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %mOwnsBuffer = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %mOwnsBuffer, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %mFileBuffer = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %mFileBuffer, align 8
  %tobool2 = icmp ne ptr %1, null
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %mFileBuffer3 = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %mFileBuffer3, align 8
  call void @free(ptr noundef %2) #14
  %mFileBuffer4 = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 3
  store ptr null, ptr %mFileBuffer4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %mMemoryDNA = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 10
  %3 = load ptr, ptr %mMemoryDNA, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end
  call void @_ZN6bParse4bDNAD1Ev(ptr noundef nonnull align 8 dereferenceable(420) %3) #14
  call void @_ZdlPv(ptr noundef %3) #16
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end
  %mFileDNA = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 9
  %4 = load ptr, ptr %mFileDNA, align 8
  %isnull5 = icmp eq ptr %4, null
  br i1 %isnull5, label %delete.end7, label %delete.notnull6

delete.notnull6:                                  ; preds = %delete.end
  call void @_ZN6bParse4bDNAD1Ev(ptr noundef nonnull align 8 dereferenceable(420) %4) #14
  call void @_ZdlPv(ptr noundef %4) #16
  br label %delete.end7

delete.end7:                                      ; preds = %delete.notnull6, %delete.end
  %mDataPointers = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 15
  call void @_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %mDataPointers) #14
  %m_chunkPtrPtrMap = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 14
  call void @_ZN9b3HashMapI9b3HashPtrN6bParse9bChunkIndEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %m_chunkPtrPtrMap) #14
  %m_chunks = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 13
  call void @_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_chunks) #14
  %m_pointerPtrFixupArray = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 12
  call void @_ZN20b3AlignedObjectArrayIPcED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_pointerPtrFixupArray) #14
  %m_pointerFixupArray = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 11
  call void @_ZN20b3AlignedObjectArrayIPcED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_pointerFixupArray) #14
  %mLibPointers = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 6
  call void @_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %mLibPointers) #14
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind
declare void @_ZN6bParse4bDNAD1Ev(ptr noundef nonnull align 8 dereferenceable(420)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6bParse5bFileD0Ev(ptr noundef nonnull align 8 dereferenceable(540) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #15
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6bParse5bFile11parseHeaderEv(ptr noundef nonnull align 8 dereferenceable(540) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %blenderBuf = alloca ptr, align 8
  %header = alloca [13 x i8], align 1
  %ver = alloca ptr, align 8
  %littleEndian = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFileLen = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %mFileLen, align 8
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %mFileBuffer = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %mFileBuffer, align 8
  %tobool2 = icmp ne ptr %1, null
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %mFileBuffer3 = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %mFileBuffer3, align 8
  store ptr %2, ptr %blenderBuf, align 8
  %arraydecay = getelementptr inbounds [13 x i8], ptr %header, i64 0, i64 0
  %3 = load ptr, ptr %blenderBuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay, ptr align 1 %3, i64 12, i1 false)
  %arrayidx = getelementptr inbounds [13 x i8], ptr %header, i64 0, i64 12
  store i8 0, ptr %arrayidx, align 1
  %arraydecay4 = getelementptr inbounds [13 x i8], ptr %header, i64 0, i64 0
  %m_headerString = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 1
  %arraydecay5 = getelementptr inbounds [7 x i8], ptr %m_headerString, i64 0, i64 0
  %call = call i32 @strncmp(ptr noundef %arraydecay4, ptr noundef %arraydecay5, i64 noundef 6) #12
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then6, label %if.end10

if.then6:                                         ; preds = %if.end
  %arraydecay7 = getelementptr inbounds [13 x i8], ptr %header, i64 0, i64 0
  %m_headerString8 = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 1
  %arraydecay9 = getelementptr inbounds [7 x i8], ptr %m_headerString8, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay7, ptr align 8 %arraydecay9, i64 12, i1 false)
  br label %return

if.end10:                                         ; preds = %if.end
  %arrayidx11 = getelementptr inbounds [13 x i8], ptr %header, i64 0, i64 6
  %4 = load i8, ptr %arrayidx11, align 1
  %conv = sext i8 %4 to i32
  %cmp12 = icmp eq i32 %conv, 100
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  %mFlags = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 16
  %5 = load i32, ptr %mFlags, align 8
  %or = or i32 %5, 64
  store i32 %or, ptr %mFlags, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end10
  %arraydecay15 = getelementptr inbounds [13 x i8], ptr %header, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay15, i64 9
  store ptr %add.ptr, ptr %ver, align 8
  %6 = load ptr, ptr %ver, align 8
  %call16 = call i32 @atoi(ptr noundef %6) #12
  %mVersion = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 5
  store i32 %call16, ptr %mVersion, align 4
  %mVersion17 = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 5
  %7 = load i32, ptr %mVersion17, align 4
  %cmp18 = icmp sle i32 %7, 241
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end14
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.end14
  store i32 1, ptr %littleEndian, align 4
  %arrayidx21 = getelementptr inbounds i8, ptr %littleEndian, i64 0
  %8 = load i8, ptr %arrayidx21, align 4
  %conv22 = sext i8 %8 to i32
  store i32 %conv22, ptr %littleEndian, align 4
  %arrayidx23 = getelementptr inbounds [13 x i8], ptr %header, i64 0, i64 7
  %9 = load i8, ptr %arrayidx23, align 1
  %conv24 = sext i8 %9 to i32
  %cmp25 = icmp eq i32 %conv24, 45
  br i1 %cmp25, label %if.then26, label %if.else

if.then26:                                        ; preds = %if.end20
  %mFlags27 = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 16
  %10 = load i32, ptr %mFlags27, align 8
  %or28 = or i32 %10, 8
  store i32 %or28, ptr %mFlags27, align 8
  br label %if.end31

if.else:                                          ; preds = %if.end20
  %mFlags29 = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 16
  %11 = load i32, ptr %mFlags29, align 8
  %or30 = or i32 %11, 16
  store i32 %or30, ptr %mFlags29, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.else, %if.then26
  %arrayidx32 = getelementptr inbounds [13 x i8], ptr %header, i64 0, i64 8
  %12 = load i8, ptr %arrayidx32, align 1
  %conv33 = sext i8 %12 to i32
  %cmp34 = icmp eq i32 %conv33, 86
  br i1 %cmp34, label %if.then35, label %if.else41

if.then35:                                        ; preds = %if.end31
  %13 = load i32, ptr %littleEndian, align 4
  %cmp36 = icmp eq i32 %13, 1
  br i1 %cmp36, label %if.then37, label %if.end40

if.then37:                                        ; preds = %if.then35
  %mFlags38 = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 16
  %14 = load i32, ptr %mFlags38, align 8
  %or39 = or i32 %14, 4
  store i32 %or39, ptr %mFlags38, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.then37, %if.then35
  br label %if.end47

if.else41:                                        ; preds = %if.end31
  %15 = load i32, ptr %littleEndian, align 4
  %cmp42 = icmp eq i32 %15, 0
  br i1 %cmp42, label %if.then43, label %if.end46

if.then43:                                        ; preds = %if.else41
  %mFlags44 = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 16
  %16 = load i32, ptr %mFlags44, align 8
  %or45 = or i32 %16, 4
  store i32 %or45, ptr %mFlags44, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.then43, %if.else41
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.end40
  %mFlags48 = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 16
  %17 = load i32, ptr %mFlags48, align 8
  %or49 = or i32 %17, 1
  store i32 %or49, ptr %mFlags48, align 8
  br label %return

return:                                           ; preds = %if.end47, %if.then6, %if.then
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN6bParse5bFile2okEv(ptr noundef nonnull align 8 dereferenceable(540) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFlags = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 16
  %0 = load i32, ptr %mFlags, align 8
  %and = and i32 %0, 1
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6bParse5bFile13parseInternalEiPci(ptr noundef nonnull align 8 dereferenceable(540) %this, i32 noundef %verboseMode, ptr noundef %memDna, i32 noundef %memDnaLength) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %verboseMode.addr = alloca i32, align 4
  %memDna.addr = alloca ptr, align 8
  %memDnaLength.addr = alloca i32, align 4
  %blenderData = alloca ptr, align 8
  %dna = alloca %"class.bParse::bChunkInd", align 8
  %tempBuffer = alloca ptr, align 8
  %i = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i67 = alloca i32, align 4
  %littleEndian = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %verboseMode, ptr %verboseMode.addr, align 4
  store ptr %memDna, ptr %memDna.addr, align 8
  store i32 %memDnaLength, ptr %memDnaLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %mFlags = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 16
  %0 = load i32, ptr %mFlags, align 8
  %and = and i32 %0, 1
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %mFileBuffer = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %mFileBuffer, align 8
  store ptr %1, ptr %blenderData, align 8
  call void @_ZN6bParse9bChunkIndC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %dna)
  %oldPtr = getelementptr inbounds %"class.bParse::bChunkInd", ptr %dna, i32 0, i32 2
  store ptr null, ptr %oldPtr, align 8
  %2 = load ptr, ptr %blenderData, align 8
  store ptr %2, ptr %tempBuffer, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, ptr %i, align 4
  %mFileLen = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 4
  %4 = load i32, ptr %mFileLen, align 8
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %mDataStart = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 7
  %5 = load i32, ptr %mDataStart, align 8
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.end6, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %6 = load ptr, ptr %tempBuffer, align 8
  %call = call i32 @strncmp(ptr noundef %6, ptr noundef @.str.1, i64 noundef 4) #12
  %cmp3 = icmp eq i32 %call, 0
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %land.lhs.true
  %7 = load i32, ptr %i, align 4
  %mDataStart5 = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 7
  store i32 %7, ptr %mDataStart5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %land.lhs.true, %for.body
  %8 = load ptr, ptr %tempBuffer, align 8
  %call7 = call i32 @strncmp(ptr noundef %8, ptr noundef @.str.2, i64 noundef 4) #12
  %cmp8 = icmp eq i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.else29

if.then9:                                         ; preds = %if.end6
  %9 = load ptr, ptr %tempBuffer, align 8
  %mFlags10 = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 16
  %10 = load i32, ptr %mFlags10, align 8
  %call11 = call noundef i32 @_ZN6bParse5bFile12getNextBlockEPNS_9bChunkIndEPKci(ptr noundef nonnull align 8 dereferenceable(540) %this1, ptr noundef %dna, ptr noundef %9, i32 noundef %10)
  %cmp12 = icmp sgt i32 %call11, 0
  br i1 %cmp12, label %if.then13, label %if.else26

if.then13:                                        ; preds = %if.then9
  %11 = load ptr, ptr %tempBuffer, align 8
  %mFlags14 = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 16
  %12 = load i32, ptr %mFlags14, align 8
  %call15 = call noundef i32 @_ZN6bParse10ChunkUtils9getOffsetEi(i32 noundef %12)
  %idx.ext = sext i32 %call15 to i64
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 %idx.ext
  %call16 = call i32 @strncmp(ptr noundef %add.ptr, ptr noundef @.str.3, i64 noundef 8) #12
  %cmp17 = icmp eq i32 %call16, 0
  br i1 %cmp17, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.then13
  %13 = load ptr, ptr %tempBuffer, align 8
  %mFlags19 = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 16
  %14 = load i32, ptr %mFlags19, align 8
  %call20 = call noundef i32 @_ZN6bParse10ChunkUtils9getOffsetEi(i32 noundef %14)
  %idx.ext21 = sext i32 %call20 to i64
  %add.ptr22 = getelementptr inbounds i8, ptr %13, i64 %idx.ext21
  %oldPtr23 = getelementptr inbounds %"class.bParse::bChunkInd", ptr %dna, i32 0, i32 2
  store ptr %add.ptr22, ptr %oldPtr23, align 8
  br label %if.end25

if.else:                                          ; preds = %if.then13
  %oldPtr24 = getelementptr inbounds %"class.bParse::bChunkInd", ptr %dna, i32 0, i32 2
  store ptr null, ptr %oldPtr24, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.else, %if.then18
  br label %if.end28

if.else26:                                        ; preds = %if.then9
  %oldPtr27 = getelementptr inbounds %"class.bParse::bChunkInd", ptr %dna, i32 0, i32 2
  store ptr null, ptr %oldPtr27, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.else26, %if.end25
  br label %if.end41

if.else29:                                        ; preds = %if.end6
  %15 = load ptr, ptr %tempBuffer, align 8
  %call30 = call i32 @strncmp(ptr noundef %15, ptr noundef @.str.3, i64 noundef 8) #12
  %cmp31 = icmp eq i32 %call30, 0
  br i1 %cmp31, label %if.then32, label %if.end40

if.then32:                                        ; preds = %if.else29
  %16 = load ptr, ptr %blenderData, align 8
  %17 = load i32, ptr %i, align 4
  %idx.ext33 = sext i32 %17 to i64
  %add.ptr34 = getelementptr inbounds i8, ptr %16, i64 %idx.ext33
  %oldPtr35 = getelementptr inbounds %"class.bParse::bChunkInd", ptr %dna, i32 0, i32 2
  store ptr %add.ptr34, ptr %oldPtr35, align 8
  %mFileLen36 = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 4
  %18 = load i32, ptr %mFileLen36, align 8
  %19 = load i32, ptr %i, align 4
  %sub = sub nsw i32 %18, %19
  %len = getelementptr inbounds %"class.bParse::bChunkInd", ptr %dna, i32 0, i32 1
  store i32 %sub, ptr %len, align 4
  %mVersion = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 5
  %20 = load i32, ptr %mVersion, align 4
  %cmp37 = icmp eq i32 %20, 276
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.then32
  br label %for.end

if.end39:                                         ; preds = %if.then32
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.else29
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.end28
  %mDataStart42 = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 7
  %21 = load i32, ptr %mDataStart42, align 8
  %tobool43 = icmp ne i32 %21, 0
  br i1 %tobool43, label %land.lhs.true44, label %if.end48

land.lhs.true44:                                  ; preds = %if.end41
  %oldPtr45 = getelementptr inbounds %"class.bParse::bChunkInd", ptr %dna, i32 0, i32 2
  %22 = load ptr, ptr %oldPtr45, align 8
  %tobool46 = icmp ne ptr %22, null
  br i1 %tobool46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %land.lhs.true44
  br label %for.end

if.end48:                                         ; preds = %land.lhs.true44, %if.end41
  %23 = load ptr, ptr %tempBuffer, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %incdec.ptr, ptr %tempBuffer, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end48
  %24 = load i32, ptr %i, align 4
  %inc = add nsw i32 %24, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %if.then47, %if.then38, %for.cond
  %oldPtr49 = getelementptr inbounds %"class.bParse::bChunkInd", ptr %dna, i32 0, i32 2
  %25 = load ptr, ptr %oldPtr49, align 8
  %tobool50 = icmp ne ptr %25, null
  br i1 %tobool50, label %lor.lhs.false, label %if.then53

lor.lhs.false:                                    ; preds = %for.end
  %len51 = getelementptr inbounds %"class.bParse::bChunkInd", ptr %dna, i32 0, i32 1
  %26 = load i32, ptr %len51, align 4
  %tobool52 = icmp ne i32 %26, 0
  br i1 %tobool52, label %if.end56, label %if.then53

if.then53:                                        ; preds = %lor.lhs.false, %for.end
  %mFlags54 = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 16
  %27 = load i32, ptr %mFlags54, align 8
  %and55 = and i32 %27, -2
  store i32 %and55, ptr %mFlags54, align 8
  br label %return

if.end56:                                         ; preds = %lor.lhs.false
  %call57 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 424) #17
  invoke void @_ZN6bParse4bDNAC1Ev(ptr noundef nonnull align 8 dereferenceable(420) %call57)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end56
  %mFileDNA = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 9
  store ptr %call57, ptr %mFileDNA, align 8
  %mFileDNA58 = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 9
  %28 = load ptr, ptr %mFileDNA58, align 8
  %oldPtr59 = getelementptr inbounds %"class.bParse::bChunkInd", ptr %dna, i32 0, i32 2
  %29 = load ptr, ptr %oldPtr59, align 8
  %len60 = getelementptr inbounds %"class.bParse::bChunkInd", ptr %dna, i32 0, i32 1
  %30 = load i32, ptr %len60, align 4
  %mFlags61 = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 16
  %31 = load i32, ptr %mFlags61, align 8
  %and62 = and i32 %31, 4
  %cmp63 = icmp ne i32 %and62, 0
  call void @_ZN6bParse4bDNA4initEPcib(ptr noundef nonnull align 8 dereferenceable(420) %28, ptr noundef %29, i32 noundef %30, i1 noundef zeroext %cmp63)
  %mVersion64 = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 5
  %32 = load i32, ptr %mVersion64, align 4
  %cmp65 = icmp eq i32 %32, 276
  br i1 %cmp65, label %if.then66, label %if.end88

if.then66:                                        ; preds = %invoke.cont
  store i32 0, ptr %i67, align 4
  br label %for.cond68

for.cond68:                                       ; preds = %for.inc80, %if.then66
  %33 = load i32, ptr %i67, align 4
  %mFileDNA69 = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 9
  %34 = load ptr, ptr %mFileDNA69, align 8
  %call70 = call noundef i32 @_ZNK6bParse4bDNA11getNumNamesEv(ptr noundef nonnull align 8 dereferenceable(420) %34)
  %cmp71 = icmp slt i32 %33, %call70
  br i1 %cmp71, label %for.body72, label %for.end82

for.body72:                                       ; preds = %for.cond68
  %mFileDNA73 = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 9
  %35 = load ptr, ptr %mFileDNA73, align 8
  %36 = load i32, ptr %i67, align 4
  %call74 = call noundef ptr @_ZN6bParse4bDNA7getNameEi(ptr noundef nonnull align 8 dereferenceable(420) %35, i32 noundef %36)
  %call75 = call i32 @strcmp(ptr noundef %call74, ptr noundef @.str.4) #12
  %cmp76 = icmp eq i32 %call75, 0
  br i1 %cmp76, label %if.then77, label %if.end79

if.then77:                                        ; preds = %for.body72
  %mFlags78 = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 16
  %37 = load i32, ptr %mFlags78, align 8
  %or = or i32 %37, 128
  store i32 %or, ptr %mFlags78, align 8
  br label %if.end79

lpad:                                             ; preds = %if.end56
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %exn.slot, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call57) #16
  br label %eh.resume

if.end79:                                         ; preds = %if.then77, %for.body72
  br label %for.inc80

for.inc80:                                        ; preds = %if.end79
  %41 = load i32, ptr %i67, align 4
  %inc81 = add nsw i32 %41, 1
  store i32 %inc81, ptr %i67, align 4
  br label %for.cond68, !llvm.loop !10

for.end82:                                        ; preds = %for.cond68
  %mFlags83 = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 16
  %42 = load i32, ptr %mFlags83, align 8
  %and84 = and i32 %42, 128
  %cmp85 = icmp ne i32 %and84, 0
  br i1 %cmp85, label %if.then86, label %if.end87

if.then86:                                        ; preds = %for.end82
  br label %if.end87

if.end87:                                         ; preds = %if.then86, %for.end82
  br label %if.end88

if.end88:                                         ; preds = %if.end87, %invoke.cont
  %43 = load i32, ptr %verboseMode.addr, align 4
  %and89 = and i32 %43, 2
  %tobool90 = icmp ne i32 %and89, 0
  br i1 %tobool90, label %if.then91, label %if.end93

if.then91:                                        ; preds = %if.end88
  %mFileDNA92 = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 9
  %44 = load ptr, ptr %mFileDNA92, align 8
  call void @_ZN6bParse4bDNA19dumpTypeDefinitionsEv(ptr noundef nonnull align 8 dereferenceable(420) %44)
  br label %if.end93

if.end93:                                         ; preds = %if.then91, %if.end88
  %call94 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 424) #17
  invoke void @_ZN6bParse4bDNAC1Ev(ptr noundef nonnull align 8 dereferenceable(420) %call94)
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %if.end93
  %mMemoryDNA = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 10
  store ptr %call94, ptr %mMemoryDNA, align 8
  store i32 1, ptr %littleEndian, align 4
  %arrayidx = getelementptr inbounds i8, ptr %littleEndian, i64 0
  %45 = load i8, ptr %arrayidx, align 4
  %conv = sext i8 %45 to i32
  store i32 %conv, ptr %littleEndian, align 4
  %mMemoryDNA97 = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 10
  %46 = load ptr, ptr %mMemoryDNA97, align 8
  %47 = load ptr, ptr %memDna.addr, align 8
  %48 = load i32, ptr %memDnaLength.addr, align 4
  %49 = load i32, ptr %littleEndian, align 4
  %cmp98 = icmp eq i32 %49, 0
  call void @_ZN6bParse4bDNA4initEPcib(ptr noundef nonnull align 8 dereferenceable(420) %46, ptr noundef %47, i32 noundef %48, i1 noundef zeroext %cmp98)
  %mMemoryDNA99 = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 10
  %50 = load ptr, ptr %mMemoryDNA99, align 8
  %call100 = call noundef i32 @_ZNK6bParse4bDNA11getNumNamesEv(ptr noundef nonnull align 8 dereferenceable(420) %50)
  %mFileDNA101 = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 9
  %51 = load ptr, ptr %mFileDNA101, align 8
  %call102 = call noundef i32 @_ZNK6bParse4bDNA11getNumNamesEv(ptr noundef nonnull align 8 dereferenceable(420) %51)
  %cmp103 = icmp ne i32 %call100, %call102
  br i1 %cmp103, label %if.then104, label %if.end107

if.then104:                                       ; preds = %invoke.cont96
  %mFlags105 = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 16
  %52 = load i32, ptr %mFlags105, align 8
  %or106 = or i32 %52, 32
  store i32 %or106, ptr %mFlags105, align 8
  br label %if.end107

lpad95:                                           ; preds = %if.end93
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %exn.slot, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call94) #16
  br label %eh.resume

if.end107:                                        ; preds = %if.then104, %invoke.cont96
  %mMemoryDNA108 = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 10
  %56 = load ptr, ptr %mMemoryDNA108, align 8
  %mFileDNA109 = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 9
  %57 = load ptr, ptr %mFileDNA109, align 8
  %call110 = call noundef zeroext i1 @_ZN6bParse4bDNA8lessThanEPS0_(ptr noundef nonnull align 8 dereferenceable(420) %56, ptr noundef %57)
  br i1 %call110, label %if.then111, label %if.end112

if.then111:                                       ; preds = %if.end107
  br label %if.end112

if.end112:                                        ; preds = %if.then111, %if.end107
  %mFileDNA113 = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 9
  %58 = load ptr, ptr %mFileDNA113, align 8
  %mMemoryDNA114 = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 10
  %59 = load ptr, ptr %mMemoryDNA114, align 8
  call void @_ZN6bParse4bDNA12initCmpFlagsEPS0_(ptr noundef nonnull align 8 dereferenceable(420) %58, ptr noundef %59)
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %60 = load ptr, ptr %vfn, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(540) %this1)
  %61 = load i32, ptr %verboseMode.addr, align 4
  call void @_ZN6bParse5bFile15resolvePointersEi(ptr noundef nonnull align 8 dereferenceable(540) %this1, i32 noundef %61)
  call void @_ZN6bParse5bFile17updateOldPointersEv(ptr noundef nonnull align 8 dereferenceable(540) %this1)
  br label %return

return:                                           ; preds = %if.end112, %if.then53, %if.then
  ret void

eh.resume:                                        ; preds = %lpad95, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val115 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val115
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6bParse9bChunkIndC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN6bParse5bFile12getNextBlockEPNS_9bChunkIndEPKci(ptr noundef nonnull align 8 dereferenceable(540) %this, ptr noundef %dataChunk, ptr noundef %dataPtr, i32 noundef %flags) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %dataChunk.addr = alloca ptr, align 8
  %dataPtr.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %swap = alloca i8, align 1
  %varies = alloca i8, align 1
  %head = alloca %"class.bParse::bChunkPtr4", align 4
  %chunk = alloca %"class.bParse::bChunkPtr8", align 8
  %s_i = alloca i8, align 1
  %p_i = alloca ptr, align 8
  %s_i29 = alloca i8, align 1
  %p_i30 = alloca ptr, align 8
  %s_i40 = alloca i8, align 1
  %p_i41 = alloca ptr, align 8
  %c = alloca %"class.bParse::bChunkPtr8", align 8
  %s_i61 = alloca i8, align 1
  %p_i62 = alloca ptr, align 8
  %s_i72 = alloca i8, align 1
  %p_i73 = alloca ptr, align 8
  %s_i83 = alloca i8, align 1
  %p_i84 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %dataChunk, ptr %dataChunk.addr, align 8
  store ptr %dataPtr, ptr %dataPtr.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i8 0, ptr %swap, align 1
  store i8 0, ptr %varies, align 1
  %0 = load i32, ptr %flags.addr, align 4
  %and = and i32 %0, 4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 1, ptr %swap, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr %flags.addr, align 4
  %and2 = and i32 %1, 16
  %tobool3 = icmp ne i32 %and2, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i8 1, ptr %varies, align 1
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %2 = load i8, ptr %varies, align 1
  %tobool6 = trunc i8 %2 to i1
  br i1 %tobool6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end5
  call void @_ZN6bParse10bChunkPtr4C2Ev(ptr noundef nonnull align 4 dereferenceable(20) %head)
  %3 = load ptr, ptr %dataPtr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %head, ptr align 1 %3, i64 20, i1 false)
  call void @_ZN6bParse10bChunkPtr8C2Ev(ptr noundef nonnull align 8 dereferenceable(24) %chunk)
  %code = getelementptr inbounds %"class.bParse::bChunkPtr4", ptr %head, i32 0, i32 0
  %4 = load i32, ptr %code, align 4
  %code8 = getelementptr inbounds %"class.bParse::bChunkPtr8", ptr %chunk, i32 0, i32 0
  store i32 %4, ptr %code8, align 8
  %len = getelementptr inbounds %"class.bParse::bChunkPtr4", ptr %head, i32 0, i32 1
  %5 = load i32, ptr %len, align 4
  %len9 = getelementptr inbounds %"class.bParse::bChunkPtr8", ptr %chunk, i32 0, i32 1
  store i32 %5, ptr %len9, align 4
  %6 = getelementptr inbounds %"class.bParse::bChunkPtr4", ptr %head, i32 0, i32 2
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds %"class.bParse::bChunkPtr8", ptr %chunk, i32 0, i32 2
  %arrayidx = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  store i32 %7, ptr %arrayidx, align 8
  %9 = getelementptr inbounds %"class.bParse::bChunkPtr8", ptr %chunk, i32 0, i32 2
  %arrayidx10 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 1
  store i32 0, ptr %arrayidx10, align 4
  %dna_nr = getelementptr inbounds %"class.bParse::bChunkPtr4", ptr %head, i32 0, i32 3
  %10 = load i32, ptr %dna_nr, align 4
  %dna_nr11 = getelementptr inbounds %"class.bParse::bChunkPtr8", ptr %chunk, i32 0, i32 3
  store i32 %10, ptr %dna_nr11, align 8
  %nr = getelementptr inbounds %"class.bParse::bChunkPtr4", ptr %head, i32 0, i32 4
  %11 = load i32, ptr %nr, align 4
  %nr12 = getelementptr inbounds %"class.bParse::bChunkPtr8", ptr %chunk, i32 0, i32 4
  store i32 %11, ptr %nr12, align 4
  %12 = load i8, ptr %swap, align 1
  %tobool13 = trunc i8 %12 to i1
  br i1 %tobool13, label %if.then14, label %if.end51

if.then14:                                        ; preds = %if.then7
  %code15 = getelementptr inbounds %"class.bParse::bChunkPtr8", ptr %chunk, i32 0, i32 0
  %13 = load i32, ptr %code15, align 8
  %and16 = and i32 %13, 65535
  %cmp = icmp eq i32 %and16, 0
  br i1 %cmp, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.then14
  %code18 = getelementptr inbounds %"class.bParse::bChunkPtr8", ptr %chunk, i32 0, i32 0
  %14 = load i32, ptr %code18, align 8
  %shr = ashr i32 %14, 16
  store i32 %shr, ptr %code18, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %if.then14
  %len20 = getelementptr inbounds %"class.bParse::bChunkPtr8", ptr %chunk, i32 0, i32 1
  store ptr %len20, ptr %p_i, align 8
  %15 = load ptr, ptr %p_i, align 8
  %arrayidx21 = getelementptr inbounds i8, ptr %15, i64 0
  %16 = load i8, ptr %arrayidx21, align 1
  store i8 %16, ptr %s_i, align 1
  %17 = load ptr, ptr %p_i, align 8
  %arrayidx22 = getelementptr inbounds i8, ptr %17, i64 3
  %18 = load i8, ptr %arrayidx22, align 1
  %19 = load ptr, ptr %p_i, align 8
  %arrayidx23 = getelementptr inbounds i8, ptr %19, i64 0
  store i8 %18, ptr %arrayidx23, align 1
  %20 = load i8, ptr %s_i, align 1
  %21 = load ptr, ptr %p_i, align 8
  %arrayidx24 = getelementptr inbounds i8, ptr %21, i64 3
  store i8 %20, ptr %arrayidx24, align 1
  %22 = load ptr, ptr %p_i, align 8
  %arrayidx25 = getelementptr inbounds i8, ptr %22, i64 1
  %23 = load i8, ptr %arrayidx25, align 1
  store i8 %23, ptr %s_i, align 1
  %24 = load ptr, ptr %p_i, align 8
  %arrayidx26 = getelementptr inbounds i8, ptr %24, i64 2
  %25 = load i8, ptr %arrayidx26, align 1
  %26 = load ptr, ptr %p_i, align 8
  %arrayidx27 = getelementptr inbounds i8, ptr %26, i64 1
  store i8 %25, ptr %arrayidx27, align 1
  %27 = load i8, ptr %s_i, align 1
  %28 = load ptr, ptr %p_i, align 8
  %arrayidx28 = getelementptr inbounds i8, ptr %28, i64 2
  store i8 %27, ptr %arrayidx28, align 1
  %dna_nr31 = getelementptr inbounds %"class.bParse::bChunkPtr8", ptr %chunk, i32 0, i32 3
  store ptr %dna_nr31, ptr %p_i30, align 8
  %29 = load ptr, ptr %p_i30, align 8
  %arrayidx32 = getelementptr inbounds i8, ptr %29, i64 0
  %30 = load i8, ptr %arrayidx32, align 1
  store i8 %30, ptr %s_i29, align 1
  %31 = load ptr, ptr %p_i30, align 8
  %arrayidx33 = getelementptr inbounds i8, ptr %31, i64 3
  %32 = load i8, ptr %arrayidx33, align 1
  %33 = load ptr, ptr %p_i30, align 8
  %arrayidx34 = getelementptr inbounds i8, ptr %33, i64 0
  store i8 %32, ptr %arrayidx34, align 1
  %34 = load i8, ptr %s_i29, align 1
  %35 = load ptr, ptr %p_i30, align 8
  %arrayidx35 = getelementptr inbounds i8, ptr %35, i64 3
  store i8 %34, ptr %arrayidx35, align 1
  %36 = load ptr, ptr %p_i30, align 8
  %arrayidx36 = getelementptr inbounds i8, ptr %36, i64 1
  %37 = load i8, ptr %arrayidx36, align 1
  store i8 %37, ptr %s_i29, align 1
  %38 = load ptr, ptr %p_i30, align 8
  %arrayidx37 = getelementptr inbounds i8, ptr %38, i64 2
  %39 = load i8, ptr %arrayidx37, align 1
  %40 = load ptr, ptr %p_i30, align 8
  %arrayidx38 = getelementptr inbounds i8, ptr %40, i64 1
  store i8 %39, ptr %arrayidx38, align 1
  %41 = load i8, ptr %s_i29, align 1
  %42 = load ptr, ptr %p_i30, align 8
  %arrayidx39 = getelementptr inbounds i8, ptr %42, i64 2
  store i8 %41, ptr %arrayidx39, align 1
  %nr42 = getelementptr inbounds %"class.bParse::bChunkPtr8", ptr %chunk, i32 0, i32 4
  store ptr %nr42, ptr %p_i41, align 8
  %43 = load ptr, ptr %p_i41, align 8
  %arrayidx43 = getelementptr inbounds i8, ptr %43, i64 0
  %44 = load i8, ptr %arrayidx43, align 1
  store i8 %44, ptr %s_i40, align 1
  %45 = load ptr, ptr %p_i41, align 8
  %arrayidx44 = getelementptr inbounds i8, ptr %45, i64 3
  %46 = load i8, ptr %arrayidx44, align 1
  %47 = load ptr, ptr %p_i41, align 8
  %arrayidx45 = getelementptr inbounds i8, ptr %47, i64 0
  store i8 %46, ptr %arrayidx45, align 1
  %48 = load i8, ptr %s_i40, align 1
  %49 = load ptr, ptr %p_i41, align 8
  %arrayidx46 = getelementptr inbounds i8, ptr %49, i64 3
  store i8 %48, ptr %arrayidx46, align 1
  %50 = load ptr, ptr %p_i41, align 8
  %arrayidx47 = getelementptr inbounds i8, ptr %50, i64 1
  %51 = load i8, ptr %arrayidx47, align 1
  store i8 %51, ptr %s_i40, align 1
  %52 = load ptr, ptr %p_i41, align 8
  %arrayidx48 = getelementptr inbounds i8, ptr %52, i64 2
  %53 = load i8, ptr %arrayidx48, align 1
  %54 = load ptr, ptr %p_i41, align 8
  %arrayidx49 = getelementptr inbounds i8, ptr %54, i64 1
  store i8 %53, ptr %arrayidx49, align 1
  %55 = load i8, ptr %s_i40, align 1
  %56 = load ptr, ptr %p_i41, align 8
  %arrayidx50 = getelementptr inbounds i8, ptr %56, i64 2
  store i8 %55, ptr %arrayidx50, align 1
  br label %if.end51

if.end51:                                         ; preds = %if.end19, %if.then7
  %57 = load ptr, ptr %dataChunk.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %chunk, i64 24, i1 false)
  br label %if.end95

if.else:                                          ; preds = %if.end5
  call void @_ZN6bParse10bChunkPtr8C2Ev(ptr noundef nonnull align 8 dereferenceable(24) %c)
  %58 = load ptr, ptr %dataPtr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %c, ptr align 1 %58, i64 24, i1 false)
  %59 = load i8, ptr %swap, align 1
  %tobool52 = trunc i8 %59 to i1
  br i1 %tobool52, label %if.then53, label %if.end94

if.then53:                                        ; preds = %if.else
  %code54 = getelementptr inbounds %"class.bParse::bChunkPtr8", ptr %c, i32 0, i32 0
  %60 = load i32, ptr %code54, align 8
  %and55 = and i32 %60, 65535
  %cmp56 = icmp eq i32 %and55, 0
  br i1 %cmp56, label %if.then57, label %if.end60

if.then57:                                        ; preds = %if.then53
  %code58 = getelementptr inbounds %"class.bParse::bChunkPtr8", ptr %c, i32 0, i32 0
  %61 = load i32, ptr %code58, align 8
  %shr59 = ashr i32 %61, 16
  store i32 %shr59, ptr %code58, align 8
  br label %if.end60

if.end60:                                         ; preds = %if.then57, %if.then53
  %len63 = getelementptr inbounds %"class.bParse::bChunkPtr8", ptr %c, i32 0, i32 1
  store ptr %len63, ptr %p_i62, align 8
  %62 = load ptr, ptr %p_i62, align 8
  %arrayidx64 = getelementptr inbounds i8, ptr %62, i64 0
  %63 = load i8, ptr %arrayidx64, align 1
  store i8 %63, ptr %s_i61, align 1
  %64 = load ptr, ptr %p_i62, align 8
  %arrayidx65 = getelementptr inbounds i8, ptr %64, i64 3
  %65 = load i8, ptr %arrayidx65, align 1
  %66 = load ptr, ptr %p_i62, align 8
  %arrayidx66 = getelementptr inbounds i8, ptr %66, i64 0
  store i8 %65, ptr %arrayidx66, align 1
  %67 = load i8, ptr %s_i61, align 1
  %68 = load ptr, ptr %p_i62, align 8
  %arrayidx67 = getelementptr inbounds i8, ptr %68, i64 3
  store i8 %67, ptr %arrayidx67, align 1
  %69 = load ptr, ptr %p_i62, align 8
  %arrayidx68 = getelementptr inbounds i8, ptr %69, i64 1
  %70 = load i8, ptr %arrayidx68, align 1
  store i8 %70, ptr %s_i61, align 1
  %71 = load ptr, ptr %p_i62, align 8
  %arrayidx69 = getelementptr inbounds i8, ptr %71, i64 2
  %72 = load i8, ptr %arrayidx69, align 1
  %73 = load ptr, ptr %p_i62, align 8
  %arrayidx70 = getelementptr inbounds i8, ptr %73, i64 1
  store i8 %72, ptr %arrayidx70, align 1
  %74 = load i8, ptr %s_i61, align 1
  %75 = load ptr, ptr %p_i62, align 8
  %arrayidx71 = getelementptr inbounds i8, ptr %75, i64 2
  store i8 %74, ptr %arrayidx71, align 1
  %dna_nr74 = getelementptr inbounds %"class.bParse::bChunkPtr8", ptr %c, i32 0, i32 3
  store ptr %dna_nr74, ptr %p_i73, align 8
  %76 = load ptr, ptr %p_i73, align 8
  %arrayidx75 = getelementptr inbounds i8, ptr %76, i64 0
  %77 = load i8, ptr %arrayidx75, align 1
  store i8 %77, ptr %s_i72, align 1
  %78 = load ptr, ptr %p_i73, align 8
  %arrayidx76 = getelementptr inbounds i8, ptr %78, i64 3
  %79 = load i8, ptr %arrayidx76, align 1
  %80 = load ptr, ptr %p_i73, align 8
  %arrayidx77 = getelementptr inbounds i8, ptr %80, i64 0
  store i8 %79, ptr %arrayidx77, align 1
  %81 = load i8, ptr %s_i72, align 1
  %82 = load ptr, ptr %p_i73, align 8
  %arrayidx78 = getelementptr inbounds i8, ptr %82, i64 3
  store i8 %81, ptr %arrayidx78, align 1
  %83 = load ptr, ptr %p_i73, align 8
  %arrayidx79 = getelementptr inbounds i8, ptr %83, i64 1
  %84 = load i8, ptr %arrayidx79, align 1
  store i8 %84, ptr %s_i72, align 1
  %85 = load ptr, ptr %p_i73, align 8
  %arrayidx80 = getelementptr inbounds i8, ptr %85, i64 2
  %86 = load i8, ptr %arrayidx80, align 1
  %87 = load ptr, ptr %p_i73, align 8
  %arrayidx81 = getelementptr inbounds i8, ptr %87, i64 1
  store i8 %86, ptr %arrayidx81, align 1
  %88 = load i8, ptr %s_i72, align 1
  %89 = load ptr, ptr %p_i73, align 8
  %arrayidx82 = getelementptr inbounds i8, ptr %89, i64 2
  store i8 %88, ptr %arrayidx82, align 1
  %nr85 = getelementptr inbounds %"class.bParse::bChunkPtr8", ptr %c, i32 0, i32 4
  store ptr %nr85, ptr %p_i84, align 8
  %90 = load ptr, ptr %p_i84, align 8
  %arrayidx86 = getelementptr inbounds i8, ptr %90, i64 0
  %91 = load i8, ptr %arrayidx86, align 1
  store i8 %91, ptr %s_i83, align 1
  %92 = load ptr, ptr %p_i84, align 8
  %arrayidx87 = getelementptr inbounds i8, ptr %92, i64 3
  %93 = load i8, ptr %arrayidx87, align 1
  %94 = load ptr, ptr %p_i84, align 8
  %arrayidx88 = getelementptr inbounds i8, ptr %94, i64 0
  store i8 %93, ptr %arrayidx88, align 1
  %95 = load i8, ptr %s_i83, align 1
  %96 = load ptr, ptr %p_i84, align 8
  %arrayidx89 = getelementptr inbounds i8, ptr %96, i64 3
  store i8 %95, ptr %arrayidx89, align 1
  %97 = load ptr, ptr %p_i84, align 8
  %arrayidx90 = getelementptr inbounds i8, ptr %97, i64 1
  %98 = load i8, ptr %arrayidx90, align 1
  store i8 %98, ptr %s_i83, align 1
  %99 = load ptr, ptr %p_i84, align 8
  %arrayidx91 = getelementptr inbounds i8, ptr %99, i64 2
  %100 = load i8, ptr %arrayidx91, align 1
  %101 = load ptr, ptr %p_i84, align 8
  %arrayidx92 = getelementptr inbounds i8, ptr %101, i64 1
  store i8 %100, ptr %arrayidx92, align 1
  %102 = load i8, ptr %s_i83, align 1
  %103 = load ptr, ptr %p_i84, align 8
  %arrayidx93 = getelementptr inbounds i8, ptr %103, i64 2
  store i8 %102, ptr %arrayidx93, align 1
  br label %if.end94

if.end94:                                         ; preds = %if.end60, %if.else
  %104 = load ptr, ptr %dataChunk.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %104, ptr align 8 %c, i64 24, i1 false)
  br label %if.end95

if.end95:                                         ; preds = %if.end94, %if.end51
  %105 = load ptr, ptr %dataChunk.addr, align 8
  %len96 = getelementptr inbounds %"class.bParse::bChunkInd", ptr %105, i32 0, i32 1
  %106 = load i32, ptr %len96, align 4
  %cmp97 = icmp slt i32 %106, 0
  br i1 %cmp97, label %if.then98, label %if.end99

if.then98:                                        ; preds = %if.end95
  store i32 -1, ptr %retval, align 4
  br label %return

if.end99:                                         ; preds = %if.end95
  %107 = load ptr, ptr %dataChunk.addr, align 8
  %len100 = getelementptr inbounds %"class.bParse::bChunkInd", ptr %107, i32 0, i32 1
  %108 = load i32, ptr %len100, align 4
  %109 = load i32, ptr %flags.addr, align 4
  %call = call noundef i32 @_ZN6bParse10ChunkUtils9getOffsetEi(i32 noundef %109)
  %add = add nsw i32 %108, %call
  store i32 %add, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end99, %if.then98
  %110 = load i32, ptr %retval, align 4
  ret i32 %110
}

declare noundef i32 @_ZN6bParse10ChunkUtils9getOffsetEi(i32 noundef) #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

declare void @_ZN6bParse4bDNAC1Ev(ptr noundef nonnull align 8 dereferenceable(420)) unnamed_addr #3

declare void @_ZN6bParse4bDNA4initEPcib(ptr noundef nonnull align 8 dereferenceable(420), ptr noundef, i32 noundef, i1 noundef zeroext) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK6bParse4bDNA11getNumNamesEv(ptr noundef nonnull align 8 dereferenceable(420) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_Names = getelementptr inbounds %"class.bParse::bDNA", ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayIN6bParse9bNameInfoEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_Names)
  ret i32 %call
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

declare noundef ptr @_ZN6bParse4bDNA7getNameEi(ptr noundef nonnull align 8 dereferenceable(420), i32 noundef) #3

declare void @_ZN6bParse4bDNA19dumpTypeDefinitionsEv(ptr noundef nonnull align 8 dereferenceable(420)) #3

declare noundef zeroext i1 @_ZN6bParse4bDNA8lessThanEPS0_(ptr noundef nonnull align 8 dereferenceable(420), ptr noundef) #3

declare void @_ZN6bParse4bDNA12initCmpFlagsEPS0_(ptr noundef nonnull align 8 dereferenceable(420), ptr noundef) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6bParse5bFile15resolvePointersEi(ptr noundef nonnull align 8 dereferenceable(540) %this, i32 noundef %verboseMode) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %verboseMode.addr = alloca i32, align 4
  %fileDna = alloca ptr, align 8
  %numitems = alloca i32, align 4
  %i = alloca i32, align 4
  %dataChunk = alloca ptr, align 8
  %oldStruct = alloca ptr, align 8
  %oldType = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %verboseMode, ptr %verboseMode.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %mFileDNA = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 9
  %0 = load ptr, ptr %mFileDNA, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %mFileDNA2 = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 9
  %1 = load ptr, ptr %mFileDNA2, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %mMemoryDNA = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 10
  %2 = load ptr, ptr %mMemoryDNA, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %1, %cond.true ], [ %2, %cond.false ]
  store ptr %cond, ptr %fileDna, align 8
  call void @_ZN6bParse5bFile23resolvePointersMismatchEv(ptr noundef nonnull align 8 dereferenceable(540) %this1)
  %3 = load i32, ptr %verboseMode.addr, align 4
  %and = and i32 %3, 1
  %tobool3 = icmp ne i32 %and, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %call = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  %m_chunks = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 13
  %call4 = call noundef i32 @_ZNK20b3AlignedObjectArrayIN6bParse9bChunkIndEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_chunks)
  store i32 %call4, ptr %numitems, align 4
  %call5 = call noundef i32 @_Z12b3GetVersionv()
  %4 = load i32, ptr %numitems, align 4
  %call6 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, i32 noundef %call5, i32 noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i32, ptr %i, align 4
  %m_chunks7 = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 13
  %call8 = call noundef i32 @_ZNK20b3AlignedObjectArrayIN6bParse9bChunkIndEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_chunks7)
  %cmp = icmp slt i32 %5, %call8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_chunks9 = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 13
  %6 = load i32, ptr %i, align 4
  %call10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEE2atEi(ptr noundef nonnull align 8 dereferenceable(25) %m_chunks9, i32 noundef %6)
  store ptr %call10, ptr %dataChunk, align 8
  %mFileDNA11 = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 9
  %7 = load ptr, ptr %mFileDNA11, align 8
  %tobool12 = icmp ne ptr %7, null
  br i1 %tobool12, label %lor.lhs.false, label %if.then14

lor.lhs.false:                                    ; preds = %for.body
  %8 = load ptr, ptr %fileDna, align 8
  %9 = load ptr, ptr %dataChunk, align 8
  %dna_nr = getelementptr inbounds %"class.bParse::bChunkInd", ptr %9, i32 0, i32 3
  %10 = load i32, ptr %dna_nr, align 8
  %call13 = call noundef zeroext i1 @_ZN6bParse4bDNA9flagEqualEi(ptr noundef nonnull align 8 dereferenceable(420) %8, i32 noundef %10)
  br i1 %call13, label %if.then14, label %if.else

if.then14:                                        ; preds = %lor.lhs.false, %for.body
  %11 = load ptr, ptr %fileDna, align 8
  %12 = load ptr, ptr %dataChunk, align 8
  %dna_nr15 = getelementptr inbounds %"class.bParse::bChunkInd", ptr %12, i32 0, i32 3
  %13 = load i32, ptr %dna_nr15, align 8
  %call16 = call noundef ptr @_ZN6bParse4bDNA9getStructEi(ptr noundef nonnull align 8 dereferenceable(420) %11, i32 noundef %13)
  store ptr %call16, ptr %oldStruct, align 8
  %14 = load ptr, ptr %fileDna, align 8
  %15 = load ptr, ptr %oldStruct, align 8
  %arrayidx = getelementptr inbounds i16, ptr %15, i64 0
  %16 = load i16, ptr %arrayidx, align 2
  %conv = sext i16 %16 to i32
  %call17 = call noundef ptr @_ZN6bParse4bDNA7getTypeEi(ptr noundef nonnull align 8 dereferenceable(420) %14, i32 noundef %conv)
  store ptr %call17, ptr %oldType, align 8
  %17 = load i32, ptr %verboseMode.addr, align 4
  %and18 = and i32 %17, 1
  %tobool19 = icmp ne i32 %and18, 0
  br i1 %tobool19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.then14
  %18 = load ptr, ptr %oldType, align 8
  %19 = load ptr, ptr %dataChunk, align 8
  %oldPtr = getelementptr inbounds %"class.bParse::bChunkInd", ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %oldPtr, align 8
  %call21 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, ptr noundef %18, ptr noundef %20)
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %if.then14
  %21 = load ptr, ptr %dataChunk, align 8
  %22 = load i32, ptr %verboseMode.addr, align 4
  call void @_ZN6bParse5bFile20resolvePointersChunkERKNS_9bChunkIndEi(ptr noundef nonnull align 8 dereferenceable(540) %this1, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef %22)
  %23 = load i32, ptr %verboseMode.addr, align 4
  %and23 = and i32 %23, 1
  %tobool24 = icmp ne i32 %and23, 0
  br i1 %tobool24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.end22
  %24 = load ptr, ptr %oldType, align 8
  %call26 = call i32 (ptr, ...) @printf(ptr noundef @.str.29, ptr noundef %24)
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %if.end22
  br label %if.end28

if.else:                                          ; preds = %lor.lhs.false
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.end27
  br label %for.inc

for.inc:                                          ; preds = %if.end28
  %25 = load i32, ptr %i, align 4
  %inc = add nsw i32 %25, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %26 = load i32, ptr %verboseMode.addr, align 4
  %and29 = and i32 %26, 1
  %tobool30 = icmp ne i32 %and29, 0
  br i1 %tobool30, label %if.then31, label %if.end33

if.then31:                                        ; preds = %for.end
  %call32 = call i32 (ptr, ...) @printf(ptr noundef @.str.30)
  br label %if.end33

if.end33:                                         ; preds = %if.then31, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6bParse5bFile17updateOldPointersEv(ptr noundef nonnull align 8 dereferenceable(540) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %dataChunk = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %m_chunks = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 13
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayIN6bParse9bChunkIndEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_chunks)
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_chunks2 = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 13
  %1 = load i32, ptr %i, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_chunks2, i32 noundef %1)
  store ptr %call3, ptr %dataChunk, align 8
  %2 = load ptr, ptr %dataChunk, align 8
  %oldPtr = getelementptr inbounds %"class.bParse::bChunkInd", ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %oldPtr, align 8
  %call4 = call noundef ptr @_ZN6bParse5bFile14findLibPointerEPv(ptr noundef nonnull align 8 dereferenceable(540) %this1, ptr noundef %3)
  %4 = load ptr, ptr %dataChunk, align 8
  %oldPtr5 = getelementptr inbounds %"class.bParse::bChunkInd", ptr %4, i32 0, i32 2
  store ptr %call4, ptr %oldPtr5, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6bParse5bFile4swapEPcRNS_9bChunkIndEb(ptr noundef nonnull align 8 dereferenceable(540) %this, ptr noundef %head, ptr noundef nonnull align 8 dereferenceable(24) %dataChunk, i1 noundef zeroext %ignoreEndianFlag) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %head.addr = alloca ptr, align 8
  %dataChunk.addr = alloca ptr, align 8
  %ignoreEndianFlag.addr = alloca i8, align 1
  %data = alloca ptr, align 8
  %strc = alloca ptr, align 8
  %s = alloca [21 x i8], align 16
  %szs = alloca i32, align 4
  %oldStruct = alloca ptr, align 8
  %oldType = alloca ptr, align 8
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %head, ptr %head.addr, align 8
  store ptr %dataChunk, ptr %dataChunk.addr, align 8
  %frombool = zext i1 %ignoreEndianFlag to i8
  store i8 %frombool, ptr %ignoreEndianFlag.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %head.addr, align 8
  store ptr %0, ptr %data, align 8
  %mFileDNA = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 9
  %1 = load ptr, ptr %mFileDNA, align 8
  %2 = load ptr, ptr %dataChunk.addr, align 8
  %dna_nr = getelementptr inbounds %"class.bParse::bChunkInd", ptr %2, i32 0, i32 3
  %3 = load i32, ptr %dna_nr, align 8
  %call = call noundef ptr @_ZN6bParse4bDNA9getStructEi(ptr noundef nonnull align 8 dereferenceable(420) %1, i32 noundef %3)
  store ptr %call, ptr %strc, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %s, ptr align 16 @__const._ZN6bParse5bFile4swapEPcRNS_9bChunkIndEb.s, i64 21, i1 false)
  store i32 21, ptr %szs, align 4
  %4 = load ptr, ptr %dataChunk.addr, align 8
  %code = getelementptr inbounds %"class.bParse::bChunkInd", ptr %4, i32 0, i32 0
  %call2 = call i32 @strncmp(ptr noundef %code, ptr noundef @.str.5, i64 noundef 4) #12
  %cmp = icmp eq i32 %call2, 0
  br i1 %cmp, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %mFileDNA3 = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 9
  %5 = load ptr, ptr %mFileDNA3, align 8
  %6 = load ptr, ptr %dataChunk.addr, align 8
  %dna_nr4 = getelementptr inbounds %"class.bParse::bChunkInd", ptr %6, i32 0, i32 3
  %7 = load i32, ptr %dna_nr4, align 8
  %call5 = call noundef ptr @_ZN6bParse4bDNA9getStructEi(ptr noundef nonnull align 8 dereferenceable(420) %5, i32 noundef %7)
  store ptr %call5, ptr %oldStruct, align 8
  %mFileDNA6 = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 9
  %8 = load ptr, ptr %mFileDNA6, align 8
  %9 = load ptr, ptr %oldStruct, align 8
  %arrayidx = getelementptr inbounds i16, ptr %9, i64 0
  %10 = load i16, ptr %arrayidx, align 2
  %conv = sext i16 %10 to i32
  %call7 = call noundef ptr @_ZN6bParse4bDNA7getTypeEi(ptr noundef nonnull align 8 dereferenceable(420) %8, i32 noundef %conv)
  store ptr %call7, ptr %oldType, align 8
  %11 = load ptr, ptr %oldType, align 8
  %arraydecay = getelementptr inbounds [21 x i8], ptr %s, i64 0, i64 0
  %12 = load i32, ptr %szs, align 4
  %conv8 = sext i32 %12 to i64
  %call9 = call i32 @strncmp(ptr noundef %11, ptr noundef %arraydecay, i64 noundef %conv8) #12
  %cmp10 = icmp eq i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end

if.then11:                                        ; preds = %if.then
  br label %for.end

if.end:                                           ; preds = %if.then
  br label %if.end12

if.end12:                                         ; preds = %if.end, %entry
  %mFileDNA13 = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 9
  %13 = load ptr, ptr %mFileDNA13, align 8
  %14 = load ptr, ptr %strc, align 8
  %arrayidx14 = getelementptr inbounds i16, ptr %14, i64 0
  %15 = load i16, ptr %arrayidx14, align 2
  %conv15 = sext i16 %15 to i32
  %call16 = call noundef signext i16 @_ZN6bParse4bDNA9getLengthEi(ptr noundef nonnull align 8 dereferenceable(420) %13, i32 noundef %conv15)
  %conv17 = sext i16 %call16 to i32
  store i32 %conv17, ptr %len, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end12
  %16 = load i32, ptr %i, align 4
  %17 = load ptr, ptr %dataChunk.addr, align 8
  %nr = getelementptr inbounds %"class.bParse::bChunkInd", ptr %17, i32 0, i32 4
  %18 = load i32, ptr %nr, align 4
  %cmp18 = icmp slt i32 %16, %18
  br i1 %cmp18, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %19 = load ptr, ptr %dataChunk.addr, align 8
  %dna_nr19 = getelementptr inbounds %"class.bParse::bChunkInd", ptr %19, i32 0, i32 3
  %20 = load i32, ptr %dna_nr19, align 8
  %21 = load ptr, ptr %data, align 8
  %22 = load i8, ptr %ignoreEndianFlag.addr, align 1
  %tobool = trunc i8 %22 to i1
  call void @_ZN6bParse5bFile10swapStructEiPcb(ptr noundef nonnull align 8 dereferenceable(540) %this1, i32 noundef %20, ptr noundef %21, i1 noundef zeroext %tobool)
  %23 = load i32, ptr %len, align 4
  %24 = load ptr, ptr %data, align 8
  %idx.ext = sext i32 %23 to i64
  %add.ptr = getelementptr inbounds i8, ptr %24, i64 %idx.ext
  store ptr %add.ptr, ptr %data, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %25 = load i32, ptr %i, align 4
  %inc = add nsw i32 %25, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond, %if.then11
  ret void
}

declare noundef ptr @_ZN6bParse4bDNA9getStructEi(ptr noundef nonnull align 8 dereferenceable(420), i32 noundef) #3

declare noundef ptr @_ZN6bParse4bDNA7getTypeEi(ptr noundef nonnull align 8 dereferenceable(420), i32 noundef) #3

declare noundef signext i16 @_ZN6bParse4bDNA9getLengthEi(ptr noundef nonnull align 8 dereferenceable(420), i32 noundef) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6bParse5bFile10swapStructEiPcb(ptr noundef nonnull align 8 dereferenceable(540) %this, i32 noundef %dna_nr, ptr noundef %data, i1 noundef zeroext %ignoreEndianFlag) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dna_nr.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %ignoreEndianFlag.addr = alloca i8, align 1
  %strc = alloca ptr, align 8
  %elementLen = alloca i32, align 4
  %first = alloca i16, align 2
  %buf = alloca ptr, align 8
  %i = alloca i32, align 4
  %type = alloca ptr, align 8
  %name = alloca ptr, align 8
  %size = alloca i32, align 4
  %old_nr = alloca i32, align 4
  %arrayLen = alloca i32, align 4
  %tmpBuf = alloca ptr, align 8
  %i33 = alloca i32, align 4
  %arrayLen41 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %dna_nr, ptr %dna_nr.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  %frombool = zext i1 %ignoreEndianFlag to i8
  store i8 %frombool, ptr %ignoreEndianFlag.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %dna_nr.addr, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end53

if.end:                                           ; preds = %entry
  %mFileDNA = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 9
  %1 = load ptr, ptr %mFileDNA, align 8
  %2 = load i32, ptr %dna_nr.addr, align 4
  %call = call noundef ptr @_ZN6bParse4bDNA9getStructEi(ptr noundef nonnull align 8 dereferenceable(420) %1, i32 noundef %2)
  store ptr %call, ptr %strc, align 8
  %3 = load ptr, ptr %strc, align 8
  %arrayidx = getelementptr inbounds i16, ptr %3, i64 1
  %4 = load i16, ptr %arrayidx, align 2
  %conv = sext i16 %4 to i32
  store i32 %conv, ptr %elementLen, align 4
  %5 = load ptr, ptr %strc, align 8
  %add.ptr = getelementptr inbounds i16, ptr %5, i64 2
  store ptr %add.ptr, ptr %strc, align 8
  %mFileDNA2 = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 9
  %6 = load ptr, ptr %mFileDNA2, align 8
  %call3 = call noundef ptr @_ZN6bParse4bDNA9getStructEi(ptr noundef nonnull align 8 dereferenceable(420) %6, i32 noundef 0)
  %arrayidx4 = getelementptr inbounds i16, ptr %call3, i64 0
  %7 = load i16, ptr %arrayidx4, align 2
  store i16 %7, ptr %first, align 2
  %8 = load ptr, ptr %data.addr, align 8
  store ptr %8, ptr %buf, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc50, %if.end
  %9 = load i32, ptr %i, align 4
  %10 = load i32, ptr %elementLen, align 4
  %cmp5 = icmp slt i32 %9, %10
  br i1 %cmp5, label %for.body, label %for.end53

for.body:                                         ; preds = %for.cond
  %mFileDNA6 = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 9
  %11 = load ptr, ptr %mFileDNA6, align 8
  %12 = load ptr, ptr %strc, align 8
  %arrayidx7 = getelementptr inbounds i16, ptr %12, i64 0
  %13 = load i16, ptr %arrayidx7, align 2
  %conv8 = sext i16 %13 to i32
  %call9 = call noundef ptr @_ZN6bParse4bDNA7getTypeEi(ptr noundef nonnull align 8 dereferenceable(420) %11, i32 noundef %conv8)
  store ptr %call9, ptr %type, align 8
  %mFileDNA10 = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 9
  %14 = load ptr, ptr %mFileDNA10, align 8
  %15 = load ptr, ptr %strc, align 8
  %arrayidx11 = getelementptr inbounds i16, ptr %15, i64 1
  %16 = load i16, ptr %arrayidx11, align 2
  %conv12 = sext i16 %16 to i32
  %call13 = call noundef ptr @_ZN6bParse4bDNA7getNameEi(ptr noundef nonnull align 8 dereferenceable(420) %14, i32 noundef %conv12)
  store ptr %call13, ptr %name, align 8
  %mFileDNA14 = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 9
  %17 = load ptr, ptr %mFileDNA14, align 8
  %18 = load ptr, ptr %strc, align 8
  %arrayidx15 = getelementptr inbounds i16, ptr %18, i64 0
  %19 = load i16, ptr %arrayidx15, align 2
  %20 = load ptr, ptr %strc, align 8
  %arrayidx16 = getelementptr inbounds i16, ptr %20, i64 1
  %21 = load i16, ptr %arrayidx16, align 2
  %call17 = call noundef i32 @_ZN6bParse4bDNA14getElementSizeEss(ptr noundef nonnull align 8 dereferenceable(420) %17, i16 noundef signext %19, i16 noundef signext %21)
  store i32 %call17, ptr %size, align 4
  %22 = load ptr, ptr %strc, align 8
  %arrayidx18 = getelementptr inbounds i16, ptr %22, i64 0
  %23 = load i16, ptr %arrayidx18, align 2
  %conv19 = sext i16 %23 to i32
  %24 = load i16, ptr %first, align 2
  %conv20 = sext i16 %24 to i32
  %cmp21 = icmp sge i32 %conv19, %conv20
  br i1 %cmp21, label %land.lhs.true, label %if.else40

land.lhs.true:                                    ; preds = %for.body
  %25 = load ptr, ptr %name, align 8
  %arrayidx22 = getelementptr inbounds i8, ptr %25, i64 0
  %26 = load i8, ptr %arrayidx22, align 1
  %conv23 = sext i8 %26 to i32
  %cmp24 = icmp ne i32 %conv23, 42
  br i1 %cmp24, label %if.then25, label %if.else40

if.then25:                                        ; preds = %land.lhs.true
  %mFileDNA26 = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 9
  %27 = load ptr, ptr %mFileDNA26, align 8
  %28 = load ptr, ptr %type, align 8
  %call27 = call noundef i32 @_ZN6bParse4bDNA14getReverseTypeEPKc(ptr noundef nonnull align 8 dereferenceable(420) %27, ptr noundef %28)
  store i32 %call27, ptr %old_nr, align 4
  %mFileDNA28 = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 9
  %29 = load ptr, ptr %mFileDNA28, align 8
  %30 = load ptr, ptr %strc, align 8
  %arrayidx29 = getelementptr inbounds i16, ptr %30, i64 1
  %31 = load i16, ptr %arrayidx29, align 2
  %call30 = call noundef i32 @_ZN6bParse4bDNA15getArraySizeNewEs(ptr noundef nonnull align 8 dereferenceable(420) %29, i16 noundef signext %31)
  store i32 %call30, ptr %arrayLen, align 4
  %32 = load i32, ptr %arrayLen, align 4
  %cmp31 = icmp eq i32 %32, 1
  br i1 %cmp31, label %if.then32, label %if.else

if.then32:                                        ; preds = %if.then25
  %33 = load i32, ptr %old_nr, align 4
  %34 = load ptr, ptr %buf, align 8
  %35 = load i8, ptr %ignoreEndianFlag.addr, align 1
  %tobool = trunc i8 %35 to i1
  call void @_ZN6bParse5bFile10swapStructEiPcb(ptr noundef nonnull align 8 dereferenceable(540) %this1, i32 noundef %33, ptr noundef %34, i1 noundef zeroext %tobool)
  br label %if.end39

if.else:                                          ; preds = %if.then25
  %36 = load ptr, ptr %buf, align 8
  store ptr %36, ptr %tmpBuf, align 8
  store i32 0, ptr %i33, align 4
  br label %for.cond34

for.cond34:                                       ; preds = %for.inc, %if.else
  %37 = load i32, ptr %i33, align 4
  %38 = load i32, ptr %arrayLen, align 4
  %cmp35 = icmp slt i32 %37, %38
  br i1 %cmp35, label %for.body36, label %for.end

for.body36:                                       ; preds = %for.cond34
  %39 = load i32, ptr %old_nr, align 4
  %40 = load ptr, ptr %tmpBuf, align 8
  %41 = load i8, ptr %ignoreEndianFlag.addr, align 1
  %tobool37 = trunc i8 %41 to i1
  call void @_ZN6bParse5bFile10swapStructEiPcb(ptr noundef nonnull align 8 dereferenceable(540) %this1, i32 noundef %39, ptr noundef %40, i1 noundef zeroext %tobool37)
  %42 = load i32, ptr %size, align 4
  %43 = load i32, ptr %arrayLen, align 4
  %div = sdiv i32 %42, %43
  %44 = load ptr, ptr %tmpBuf, align 8
  %idx.ext = sext i32 %div to i64
  %add.ptr38 = getelementptr inbounds i8, ptr %44, i64 %idx.ext
  store ptr %add.ptr38, ptr %tmpBuf, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body36
  %45 = load i32, ptr %i33, align 4
  %inc = add nsw i32 %45, 1
  store i32 %inc, ptr %i33, align 4
  br label %for.cond34, !llvm.loop !14

for.end:                                          ; preds = %for.cond34
  br label %if.end39

if.end39:                                         ; preds = %for.end, %if.then32
  br label %if.end47

if.else40:                                        ; preds = %land.lhs.true, %for.body
  %mFileDNA42 = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 9
  %46 = load ptr, ptr %mFileDNA42, align 8
  %47 = load ptr, ptr %strc, align 8
  %arrayidx43 = getelementptr inbounds i16, ptr %47, i64 1
  %48 = load i16, ptr %arrayidx43, align 2
  %call44 = call noundef i32 @_ZN6bParse4bDNA15getArraySizeNewEs(ptr noundef nonnull align 8 dereferenceable(420) %46, i16 noundef signext %48)
  store i32 %call44, ptr %arrayLen41, align 4
  %49 = load ptr, ptr %buf, align 8
  %50 = load ptr, ptr %strc, align 8
  %arrayidx45 = getelementptr inbounds i16, ptr %50, i64 0
  %51 = load i16, ptr %arrayidx45, align 2
  %52 = load i32, ptr %arrayLen41, align 4
  %53 = load i8, ptr %ignoreEndianFlag.addr, align 1
  %tobool46 = trunc i8 %53 to i1
  call void @_ZN6bParse5bFile8swapDataEPcsib(ptr noundef nonnull align 8 dereferenceable(540) %this1, ptr noundef %49, i16 noundef signext %51, i32 noundef %52, i1 noundef zeroext %tobool46)
  br label %if.end47

if.end47:                                         ; preds = %if.else40, %if.end39
  %54 = load i32, ptr %size, align 4
  %55 = load ptr, ptr %buf, align 8
  %idx.ext48 = sext i32 %54 to i64
  %add.ptr49 = getelementptr inbounds i8, ptr %55, i64 %idx.ext48
  store ptr %add.ptr49, ptr %buf, align 8
  br label %for.inc50

for.inc50:                                        ; preds = %if.end47
  %56 = load i32, ptr %i, align 4
  %inc51 = add nsw i32 %56, 1
  store i32 %inc51, ptr %i, align 4
  %57 = load ptr, ptr %strc, align 8
  %add.ptr52 = getelementptr inbounds i16, ptr %57, i64 2
  store ptr %add.ptr52, ptr %strc, align 8
  br label %for.cond, !llvm.loop !15

for.end53:                                        ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6bParse5bFile7swapLenEPc(ptr noundef nonnull align 8 dereferenceable(540) %this, ptr noundef %dataPtr) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dataPtr.addr = alloca ptr, align 8
  %VOID_IS_8 = alloca i8, align 1
  %c = alloca ptr, align 8
  %s_i = alloca i8, align 1
  %p_i = alloca ptr, align 8
  %s_i12 = alloca i8, align 1
  %p_i13 = alloca ptr, align 8
  %s_i22 = alloca i8, align 1
  %p_i23 = alloca ptr, align 8
  %c32 = alloca ptr, align 8
  %s_i40 = alloca i8, align 1
  %p_i41 = alloca ptr, align 8
  %s_i51 = alloca i8, align 1
  %p_i52 = alloca ptr, align 8
  %s_i62 = alloca i8, align 1
  %p_i63 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %dataPtr, ptr %dataPtr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 1, ptr %VOID_IS_8, align 1
  %mFlags = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 16
  %0 = load i32, ptr %mFlags, align 8
  %and = and i32 %0, 16
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %dataPtr.addr, align 8
  store ptr %1, ptr %c, align 8
  %2 = load ptr, ptr %c, align 8
  %code = getelementptr inbounds %"class.bParse::bChunkPtr4", ptr %2, i32 0, i32 0
  %3 = load i32, ptr %code, align 4
  %and2 = and i32 %3, 65535
  %cmp = icmp eq i32 %and2, 0
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %4 = load ptr, ptr %c, align 8
  %code4 = getelementptr inbounds %"class.bParse::bChunkPtr4", ptr %4, i32 0, i32 0
  %5 = load i32, ptr %code4, align 4
  %shr = ashr i32 %5, 16
  store i32 %shr, ptr %code4, align 4
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %6 = load ptr, ptr %c, align 8
  %len = getelementptr inbounds %"class.bParse::bChunkPtr4", ptr %6, i32 0, i32 1
  store ptr %len, ptr %p_i, align 8
  %7 = load ptr, ptr %p_i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 0
  %8 = load i8, ptr %arrayidx, align 1
  store i8 %8, ptr %s_i, align 1
  %9 = load ptr, ptr %p_i, align 8
  %arrayidx5 = getelementptr inbounds i8, ptr %9, i64 3
  %10 = load i8, ptr %arrayidx5, align 1
  %11 = load ptr, ptr %p_i, align 8
  %arrayidx6 = getelementptr inbounds i8, ptr %11, i64 0
  store i8 %10, ptr %arrayidx6, align 1
  %12 = load i8, ptr %s_i, align 1
  %13 = load ptr, ptr %p_i, align 8
  %arrayidx7 = getelementptr inbounds i8, ptr %13, i64 3
  store i8 %12, ptr %arrayidx7, align 1
  %14 = load ptr, ptr %p_i, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %14, i64 1
  %15 = load i8, ptr %arrayidx8, align 1
  store i8 %15, ptr %s_i, align 1
  %16 = load ptr, ptr %p_i, align 8
  %arrayidx9 = getelementptr inbounds i8, ptr %16, i64 2
  %17 = load i8, ptr %arrayidx9, align 1
  %18 = load ptr, ptr %p_i, align 8
  %arrayidx10 = getelementptr inbounds i8, ptr %18, i64 1
  store i8 %17, ptr %arrayidx10, align 1
  %19 = load i8, ptr %s_i, align 1
  %20 = load ptr, ptr %p_i, align 8
  %arrayidx11 = getelementptr inbounds i8, ptr %20, i64 2
  store i8 %19, ptr %arrayidx11, align 1
  %21 = load ptr, ptr %c, align 8
  %dna_nr = getelementptr inbounds %"class.bParse::bChunkPtr4", ptr %21, i32 0, i32 3
  store ptr %dna_nr, ptr %p_i13, align 8
  %22 = load ptr, ptr %p_i13, align 8
  %arrayidx14 = getelementptr inbounds i8, ptr %22, i64 0
  %23 = load i8, ptr %arrayidx14, align 1
  store i8 %23, ptr %s_i12, align 1
  %24 = load ptr, ptr %p_i13, align 8
  %arrayidx15 = getelementptr inbounds i8, ptr %24, i64 3
  %25 = load i8, ptr %arrayidx15, align 1
  %26 = load ptr, ptr %p_i13, align 8
  %arrayidx16 = getelementptr inbounds i8, ptr %26, i64 0
  store i8 %25, ptr %arrayidx16, align 1
  %27 = load i8, ptr %s_i12, align 1
  %28 = load ptr, ptr %p_i13, align 8
  %arrayidx17 = getelementptr inbounds i8, ptr %28, i64 3
  store i8 %27, ptr %arrayidx17, align 1
  %29 = load ptr, ptr %p_i13, align 8
  %arrayidx18 = getelementptr inbounds i8, ptr %29, i64 1
  %30 = load i8, ptr %arrayidx18, align 1
  store i8 %30, ptr %s_i12, align 1
  %31 = load ptr, ptr %p_i13, align 8
  %arrayidx19 = getelementptr inbounds i8, ptr %31, i64 2
  %32 = load i8, ptr %arrayidx19, align 1
  %33 = load ptr, ptr %p_i13, align 8
  %arrayidx20 = getelementptr inbounds i8, ptr %33, i64 1
  store i8 %32, ptr %arrayidx20, align 1
  %34 = load i8, ptr %s_i12, align 1
  %35 = load ptr, ptr %p_i13, align 8
  %arrayidx21 = getelementptr inbounds i8, ptr %35, i64 2
  store i8 %34, ptr %arrayidx21, align 1
  %36 = load ptr, ptr %c, align 8
  %nr = getelementptr inbounds %"class.bParse::bChunkPtr4", ptr %36, i32 0, i32 4
  store ptr %nr, ptr %p_i23, align 8
  %37 = load ptr, ptr %p_i23, align 8
  %arrayidx24 = getelementptr inbounds i8, ptr %37, i64 0
  %38 = load i8, ptr %arrayidx24, align 1
  store i8 %38, ptr %s_i22, align 1
  %39 = load ptr, ptr %p_i23, align 8
  %arrayidx25 = getelementptr inbounds i8, ptr %39, i64 3
  %40 = load i8, ptr %arrayidx25, align 1
  %41 = load ptr, ptr %p_i23, align 8
  %arrayidx26 = getelementptr inbounds i8, ptr %41, i64 0
  store i8 %40, ptr %arrayidx26, align 1
  %42 = load i8, ptr %s_i22, align 1
  %43 = load ptr, ptr %p_i23, align 8
  %arrayidx27 = getelementptr inbounds i8, ptr %43, i64 3
  store i8 %42, ptr %arrayidx27, align 1
  %44 = load ptr, ptr %p_i23, align 8
  %arrayidx28 = getelementptr inbounds i8, ptr %44, i64 1
  %45 = load i8, ptr %arrayidx28, align 1
  store i8 %45, ptr %s_i22, align 1
  %46 = load ptr, ptr %p_i23, align 8
  %arrayidx29 = getelementptr inbounds i8, ptr %46, i64 2
  %47 = load i8, ptr %arrayidx29, align 1
  %48 = load ptr, ptr %p_i23, align 8
  %arrayidx30 = getelementptr inbounds i8, ptr %48, i64 1
  store i8 %47, ptr %arrayidx30, align 1
  %49 = load i8, ptr %s_i22, align 1
  %50 = load ptr, ptr %p_i23, align 8
  %arrayidx31 = getelementptr inbounds i8, ptr %50, i64 2
  store i8 %49, ptr %arrayidx31, align 1
  br label %if.end73

if.else:                                          ; preds = %entry
  %51 = load ptr, ptr %dataPtr.addr, align 8
  store ptr %51, ptr %c32, align 8
  %52 = load ptr, ptr %c32, align 8
  %code33 = getelementptr inbounds %"class.bParse::bChunkPtr8", ptr %52, i32 0, i32 0
  %53 = load i32, ptr %code33, align 8
  %and34 = and i32 %53, 65535
  %cmp35 = icmp eq i32 %and34, 0
  br i1 %cmp35, label %if.then36, label %if.end39

if.then36:                                        ; preds = %if.else
  %54 = load ptr, ptr %c32, align 8
  %code37 = getelementptr inbounds %"class.bParse::bChunkPtr8", ptr %54, i32 0, i32 0
  %55 = load i32, ptr %code37, align 8
  %shr38 = ashr i32 %55, 16
  store i32 %shr38, ptr %code37, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.then36, %if.else
  %56 = load ptr, ptr %c32, align 8
  %len42 = getelementptr inbounds %"class.bParse::bChunkPtr8", ptr %56, i32 0, i32 1
  store ptr %len42, ptr %p_i41, align 8
  %57 = load ptr, ptr %p_i41, align 8
  %arrayidx43 = getelementptr inbounds i8, ptr %57, i64 0
  %58 = load i8, ptr %arrayidx43, align 1
  store i8 %58, ptr %s_i40, align 1
  %59 = load ptr, ptr %p_i41, align 8
  %arrayidx44 = getelementptr inbounds i8, ptr %59, i64 3
  %60 = load i8, ptr %arrayidx44, align 1
  %61 = load ptr, ptr %p_i41, align 8
  %arrayidx45 = getelementptr inbounds i8, ptr %61, i64 0
  store i8 %60, ptr %arrayidx45, align 1
  %62 = load i8, ptr %s_i40, align 1
  %63 = load ptr, ptr %p_i41, align 8
  %arrayidx46 = getelementptr inbounds i8, ptr %63, i64 3
  store i8 %62, ptr %arrayidx46, align 1
  %64 = load ptr, ptr %p_i41, align 8
  %arrayidx47 = getelementptr inbounds i8, ptr %64, i64 1
  %65 = load i8, ptr %arrayidx47, align 1
  store i8 %65, ptr %s_i40, align 1
  %66 = load ptr, ptr %p_i41, align 8
  %arrayidx48 = getelementptr inbounds i8, ptr %66, i64 2
  %67 = load i8, ptr %arrayidx48, align 1
  %68 = load ptr, ptr %p_i41, align 8
  %arrayidx49 = getelementptr inbounds i8, ptr %68, i64 1
  store i8 %67, ptr %arrayidx49, align 1
  %69 = load i8, ptr %s_i40, align 1
  %70 = load ptr, ptr %p_i41, align 8
  %arrayidx50 = getelementptr inbounds i8, ptr %70, i64 2
  store i8 %69, ptr %arrayidx50, align 1
  %71 = load ptr, ptr %c32, align 8
  %dna_nr53 = getelementptr inbounds %"class.bParse::bChunkPtr8", ptr %71, i32 0, i32 3
  store ptr %dna_nr53, ptr %p_i52, align 8
  %72 = load ptr, ptr %p_i52, align 8
  %arrayidx54 = getelementptr inbounds i8, ptr %72, i64 0
  %73 = load i8, ptr %arrayidx54, align 1
  store i8 %73, ptr %s_i51, align 1
  %74 = load ptr, ptr %p_i52, align 8
  %arrayidx55 = getelementptr inbounds i8, ptr %74, i64 3
  %75 = load i8, ptr %arrayidx55, align 1
  %76 = load ptr, ptr %p_i52, align 8
  %arrayidx56 = getelementptr inbounds i8, ptr %76, i64 0
  store i8 %75, ptr %arrayidx56, align 1
  %77 = load i8, ptr %s_i51, align 1
  %78 = load ptr, ptr %p_i52, align 8
  %arrayidx57 = getelementptr inbounds i8, ptr %78, i64 3
  store i8 %77, ptr %arrayidx57, align 1
  %79 = load ptr, ptr %p_i52, align 8
  %arrayidx58 = getelementptr inbounds i8, ptr %79, i64 1
  %80 = load i8, ptr %arrayidx58, align 1
  store i8 %80, ptr %s_i51, align 1
  %81 = load ptr, ptr %p_i52, align 8
  %arrayidx59 = getelementptr inbounds i8, ptr %81, i64 2
  %82 = load i8, ptr %arrayidx59, align 1
  %83 = load ptr, ptr %p_i52, align 8
  %arrayidx60 = getelementptr inbounds i8, ptr %83, i64 1
  store i8 %82, ptr %arrayidx60, align 1
  %84 = load i8, ptr %s_i51, align 1
  %85 = load ptr, ptr %p_i52, align 8
  %arrayidx61 = getelementptr inbounds i8, ptr %85, i64 2
  store i8 %84, ptr %arrayidx61, align 1
  %86 = load ptr, ptr %c32, align 8
  %nr64 = getelementptr inbounds %"class.bParse::bChunkPtr8", ptr %86, i32 0, i32 4
  store ptr %nr64, ptr %p_i63, align 8
  %87 = load ptr, ptr %p_i63, align 8
  %arrayidx65 = getelementptr inbounds i8, ptr %87, i64 0
  %88 = load i8, ptr %arrayidx65, align 1
  store i8 %88, ptr %s_i62, align 1
  %89 = load ptr, ptr %p_i63, align 8
  %arrayidx66 = getelementptr inbounds i8, ptr %89, i64 3
  %90 = load i8, ptr %arrayidx66, align 1
  %91 = load ptr, ptr %p_i63, align 8
  %arrayidx67 = getelementptr inbounds i8, ptr %91, i64 0
  store i8 %90, ptr %arrayidx67, align 1
  %92 = load i8, ptr %s_i62, align 1
  %93 = load ptr, ptr %p_i63, align 8
  %arrayidx68 = getelementptr inbounds i8, ptr %93, i64 3
  store i8 %92, ptr %arrayidx68, align 1
  %94 = load ptr, ptr %p_i63, align 8
  %arrayidx69 = getelementptr inbounds i8, ptr %94, i64 1
  %95 = load i8, ptr %arrayidx69, align 1
  store i8 %95, ptr %s_i62, align 1
  %96 = load ptr, ptr %p_i63, align 8
  %arrayidx70 = getelementptr inbounds i8, ptr %96, i64 2
  %97 = load i8, ptr %arrayidx70, align 1
  %98 = load ptr, ptr %p_i63, align 8
  %arrayidx71 = getelementptr inbounds i8, ptr %98, i64 1
  store i8 %97, ptr %arrayidx71, align 1
  %99 = load i8, ptr %s_i62, align 1
  %100 = load ptr, ptr %p_i63, align 8
  %arrayidx72 = getelementptr inbounds i8, ptr %100, i64 2
  store i8 %99, ptr %arrayidx72, align 1
  br label %if.end73

if.end73:                                         ; preds = %if.end39, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6bParse5bFile7swapDNAEPc(ptr noundef nonnull align 8 dereferenceable(540) %this, ptr noundef %ptr) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %swap = alloca i8, align 1
  %data = alloca ptr, align 8
  %intPtr = alloca ptr, align 8
  %shtPtr = alloca ptr, align 8
  %cp = alloca ptr, align 8
  %dataLen = alloca i32, align 4
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %a = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFlags = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 16
  %0 = load i32, ptr %mFlags, align 8
  %and = and i32 %0, 4
  %cmp = icmp ne i32 %and, 0
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %swap, align 1
  %1 = load ptr, ptr %ptr.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 20
  store ptr %arrayidx, ptr %data, align 8
  store ptr null, ptr %intPtr, align 8
  store ptr null, ptr %shtPtr, align 8
  store ptr null, ptr %cp, align 8
  store i32 0, ptr %dataLen, align 4
  %2 = load ptr, ptr %data, align 8
  store ptr %2, ptr %intPtr, align 8
  %3 = load ptr, ptr %data, align 8
  %call = call i32 @strncmp(ptr noundef %3, ptr noundef @.str.6, i64 noundef 4) #12
  %cmp2 = icmp eq i32 %call, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %intPtr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %intPtr, align 8
  %5 = load ptr, ptr %intPtr, align 8
  %incdec.ptr3 = getelementptr inbounds i32, ptr %5, i32 1
  store ptr %incdec.ptr3, ptr %intPtr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load i8, ptr %swap, align 1
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %7 = load ptr, ptr %intPtr, align 8
  %8 = load i32, ptr %7, align 4
  %call5 = call noundef i32 @_ZN6bParse10ChunkUtils7swapIntEi(i32 noundef %8)
  store i32 %call5, ptr %dataLen, align 4
  br label %if.end6

if.else:                                          ; preds = %if.end
  %9 = load ptr, ptr %intPtr, align 8
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %dataLen, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then4
  %11 = load ptr, ptr %intPtr, align 8
  %12 = load i32, ptr %11, align 4
  %call7 = call noundef i32 @_ZN6bParse10ChunkUtils7swapIntEi(i32 noundef %12)
  %13 = load ptr, ptr %intPtr, align 8
  store i32 %call7, ptr %13, align 4
  %14 = load ptr, ptr %intPtr, align 8
  %incdec.ptr8 = getelementptr inbounds i32, ptr %14, i32 1
  store ptr %incdec.ptr8, ptr %intPtr, align 8
  %15 = load ptr, ptr %intPtr, align 8
  store ptr %15, ptr %cp, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end6
  %16 = load i32, ptr %i, align 4
  %17 = load i32, ptr %dataLen, align 4
  %cmp9 = icmp slt i32 %16, %17
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.body
  %18 = load ptr, ptr %cp, align 8
  %19 = load i8, ptr %18, align 1
  %tobool10 = icmp ne i8 %19, 0
  br i1 %tobool10, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %20 = load ptr, ptr %cp, align 8
  %incdec.ptr11 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %incdec.ptr11, ptr %cp, align 8
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %while.cond
  %21 = load ptr, ptr %cp, align 8
  %incdec.ptr12 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %incdec.ptr12, ptr %cp, align 8
  br label %for.inc

for.inc:                                          ; preds = %while.end
  %22 = load i32, ptr %i, align 4
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %23 = load ptr, ptr %cp, align 8
  %call13 = call noundef ptr @_Z14b3AlignPointerIcEPT_S1_m(ptr noundef %23, i64 noundef 4)
  store ptr %call13, ptr %cp, align 8
  %24 = load ptr, ptr %cp, align 8
  store ptr %24, ptr %intPtr, align 8
  %25 = load ptr, ptr %intPtr, align 8
  %incdec.ptr14 = getelementptr inbounds i32, ptr %25, i32 1
  store ptr %incdec.ptr14, ptr %intPtr, align 8
  %26 = load i8, ptr %swap, align 1
  %tobool15 = trunc i8 %26 to i1
  br i1 %tobool15, label %if.then16, label %if.else18

if.then16:                                        ; preds = %for.end
  %27 = load ptr, ptr %intPtr, align 8
  %28 = load i32, ptr %27, align 4
  %call17 = call noundef i32 @_ZN6bParse10ChunkUtils7swapIntEi(i32 noundef %28)
  store i32 %call17, ptr %dataLen, align 4
  br label %if.end19

if.else18:                                        ; preds = %for.end
  %29 = load ptr, ptr %intPtr, align 8
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %dataLen, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.else18, %if.then16
  %31 = load ptr, ptr %intPtr, align 8
  %32 = load i32, ptr %31, align 4
  %call20 = call noundef i32 @_ZN6bParse10ChunkUtils7swapIntEi(i32 noundef %32)
  %33 = load ptr, ptr %intPtr, align 8
  store i32 %call20, ptr %33, align 4
  %34 = load ptr, ptr %intPtr, align 8
  %incdec.ptr21 = getelementptr inbounds i32, ptr %34, i32 1
  store ptr %incdec.ptr21, ptr %intPtr, align 8
  %35 = load ptr, ptr %intPtr, align 8
  store ptr %35, ptr %cp, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond22

for.cond22:                                       ; preds = %for.inc31, %if.end19
  %36 = load i32, ptr %i, align 4
  %37 = load i32, ptr %dataLen, align 4
  %cmp23 = icmp slt i32 %36, %37
  br i1 %cmp23, label %for.body24, label %for.end33

for.body24:                                       ; preds = %for.cond22
  br label %while.cond25

while.cond25:                                     ; preds = %while.body27, %for.body24
  %38 = load ptr, ptr %cp, align 8
  %39 = load i8, ptr %38, align 1
  %tobool26 = icmp ne i8 %39, 0
  br i1 %tobool26, label %while.body27, label %while.end29

while.body27:                                     ; preds = %while.cond25
  %40 = load ptr, ptr %cp, align 8
  %incdec.ptr28 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %incdec.ptr28, ptr %cp, align 8
  br label %while.cond25, !llvm.loop !18

while.end29:                                      ; preds = %while.cond25
  %41 = load ptr, ptr %cp, align 8
  %incdec.ptr30 = getelementptr inbounds i8, ptr %41, i32 1
  store ptr %incdec.ptr30, ptr %cp, align 8
  br label %for.inc31

for.inc31:                                        ; preds = %while.end29
  %42 = load i32, ptr %i, align 4
  %inc32 = add nsw i32 %42, 1
  store i32 %inc32, ptr %i, align 4
  br label %for.cond22, !llvm.loop !19

for.end33:                                        ; preds = %for.cond22
  %43 = load ptr, ptr %cp, align 8
  %call34 = call noundef ptr @_Z14b3AlignPointerIcEPT_S1_m(ptr noundef %43, i64 noundef 4)
  store ptr %call34, ptr %cp, align 8
  %44 = load ptr, ptr %cp, align 8
  store ptr %44, ptr %intPtr, align 8
  %45 = load ptr, ptr %intPtr, align 8
  %incdec.ptr35 = getelementptr inbounds i32, ptr %45, i32 1
  store ptr %incdec.ptr35, ptr %intPtr, align 8
  %46 = load ptr, ptr %intPtr, align 8
  store ptr %46, ptr %shtPtr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond36

for.cond36:                                       ; preds = %for.inc42, %for.end33
  %47 = load i32, ptr %i, align 4
  %48 = load i32, ptr %dataLen, align 4
  %cmp37 = icmp slt i32 %47, %48
  br i1 %cmp37, label %for.body38, label %for.end45

for.body38:                                       ; preds = %for.cond36
  %49 = load ptr, ptr %shtPtr, align 8
  %arrayidx39 = getelementptr inbounds i16, ptr %49, i64 0
  %50 = load i16, ptr %arrayidx39, align 2
  %call40 = call noundef signext i16 @_ZN6bParse10ChunkUtils9swapShortEs(i16 noundef signext %50)
  %51 = load ptr, ptr %shtPtr, align 8
  %arrayidx41 = getelementptr inbounds i16, ptr %51, i64 0
  store i16 %call40, ptr %arrayidx41, align 2
  br label %for.inc42

for.inc42:                                        ; preds = %for.body38
  %52 = load i32, ptr %i, align 4
  %inc43 = add nsw i32 %52, 1
  store i32 %inc43, ptr %i, align 4
  %53 = load ptr, ptr %shtPtr, align 8
  %incdec.ptr44 = getelementptr inbounds i16, ptr %53, i32 1
  store ptr %incdec.ptr44, ptr %shtPtr, align 8
  br label %for.cond36, !llvm.loop !20

for.end45:                                        ; preds = %for.cond36
  %54 = load i32, ptr %dataLen, align 4
  %and46 = and i32 %54, 1
  %tobool47 = icmp ne i32 %and46, 0
  br i1 %tobool47, label %if.then48, label %if.end50

if.then48:                                        ; preds = %for.end45
  %55 = load ptr, ptr %shtPtr, align 8
  %incdec.ptr49 = getelementptr inbounds i16, ptr %55, i32 1
  store ptr %incdec.ptr49, ptr %shtPtr, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.then48, %for.end45
  %56 = load ptr, ptr %shtPtr, align 8
  store ptr %56, ptr %intPtr, align 8
  %57 = load ptr, ptr %intPtr, align 8
  store ptr %57, ptr %cp, align 8
  %58 = load ptr, ptr %intPtr, align 8
  %incdec.ptr51 = getelementptr inbounds i32, ptr %58, i32 1
  store ptr %incdec.ptr51, ptr %intPtr, align 8
  %59 = load i8, ptr %swap, align 1
  %tobool52 = trunc i8 %59 to i1
  br i1 %tobool52, label %if.then53, label %if.else55

if.then53:                                        ; preds = %if.end50
  %60 = load ptr, ptr %intPtr, align 8
  %61 = load i32, ptr %60, align 4
  %call54 = call noundef i32 @_ZN6bParse10ChunkUtils7swapIntEi(i32 noundef %61)
  store i32 %call54, ptr %dataLen, align 4
  br label %if.end56

if.else55:                                        ; preds = %if.end50
  %62 = load ptr, ptr %intPtr, align 8
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %dataLen, align 4
  br label %if.end56

if.end56:                                         ; preds = %if.else55, %if.then53
  %64 = load ptr, ptr %intPtr, align 8
  %65 = load i32, ptr %64, align 4
  %call57 = call noundef i32 @_ZN6bParse10ChunkUtils7swapIntEi(i32 noundef %65)
  %66 = load ptr, ptr %intPtr, align 8
  store i32 %call57, ptr %66, align 4
  %67 = load ptr, ptr %intPtr, align 8
  %incdec.ptr58 = getelementptr inbounds i32, ptr %67, i32 1
  store ptr %incdec.ptr58, ptr %intPtr, align 8
  %68 = load ptr, ptr %intPtr, align 8
  store ptr %68, ptr %shtPtr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond59

for.cond59:                                       ; preds = %for.inc82, %if.end56
  %69 = load i32, ptr %i, align 4
  %70 = load i32, ptr %dataLen, align 4
  %cmp60 = icmp slt i32 %69, %70
  br i1 %cmp60, label %for.body61, label %for.end84

for.body61:                                       ; preds = %for.cond59
  %71 = load ptr, ptr %shtPtr, align 8
  %arrayidx62 = getelementptr inbounds i16, ptr %71, i64 1
  %72 = load i16, ptr %arrayidx62, align 2
  %conv = sext i16 %72 to i32
  store i32 %conv, ptr %len, align 4
  %73 = load ptr, ptr %shtPtr, align 8
  %arrayidx63 = getelementptr inbounds i16, ptr %73, i64 0
  %74 = load i16, ptr %arrayidx63, align 2
  %call64 = call noundef signext i16 @_ZN6bParse10ChunkUtils9swapShortEs(i16 noundef signext %74)
  %75 = load ptr, ptr %shtPtr, align 8
  %arrayidx65 = getelementptr inbounds i16, ptr %75, i64 0
  store i16 %call64, ptr %arrayidx65, align 2
  %76 = load ptr, ptr %shtPtr, align 8
  %arrayidx66 = getelementptr inbounds i16, ptr %76, i64 1
  %77 = load i16, ptr %arrayidx66, align 2
  %call67 = call noundef signext i16 @_ZN6bParse10ChunkUtils9swapShortEs(i16 noundef signext %77)
  %78 = load ptr, ptr %shtPtr, align 8
  %arrayidx68 = getelementptr inbounds i16, ptr %78, i64 1
  store i16 %call67, ptr %arrayidx68, align 2
  %79 = load ptr, ptr %shtPtr, align 8
  %add.ptr = getelementptr inbounds i16, ptr %79, i64 2
  store ptr %add.ptr, ptr %shtPtr, align 8
  store i32 0, ptr %a, align 4
  br label %for.cond69

for.cond69:                                       ; preds = %for.inc78, %for.body61
  %80 = load i32, ptr %a, align 4
  %81 = load i32, ptr %len, align 4
  %cmp70 = icmp slt i32 %80, %81
  br i1 %cmp70, label %for.body71, label %for.end81

for.body71:                                       ; preds = %for.cond69
  %82 = load ptr, ptr %shtPtr, align 8
  %arrayidx72 = getelementptr inbounds i16, ptr %82, i64 0
  %83 = load i16, ptr %arrayidx72, align 2
  %call73 = call noundef signext i16 @_ZN6bParse10ChunkUtils9swapShortEs(i16 noundef signext %83)
  %84 = load ptr, ptr %shtPtr, align 8
  %arrayidx74 = getelementptr inbounds i16, ptr %84, i64 0
  store i16 %call73, ptr %arrayidx74, align 2
  %85 = load ptr, ptr %shtPtr, align 8
  %arrayidx75 = getelementptr inbounds i16, ptr %85, i64 1
  %86 = load i16, ptr %arrayidx75, align 2
  %call76 = call noundef signext i16 @_ZN6bParse10ChunkUtils9swapShortEs(i16 noundef signext %86)
  %87 = load ptr, ptr %shtPtr, align 8
  %arrayidx77 = getelementptr inbounds i16, ptr %87, i64 1
  store i16 %call76, ptr %arrayidx77, align 2
  br label %for.inc78

for.inc78:                                        ; preds = %for.body71
  %88 = load i32, ptr %a, align 4
  %inc79 = add nsw i32 %88, 1
  store i32 %inc79, ptr %a, align 4
  %89 = load ptr, ptr %shtPtr, align 8
  %add.ptr80 = getelementptr inbounds i16, ptr %89, i64 2
  store ptr %add.ptr80, ptr %shtPtr, align 8
  br label %for.cond69, !llvm.loop !21

for.end81:                                        ; preds = %for.cond69
  br label %for.inc82

for.inc82:                                        ; preds = %for.end81
  %90 = load i32, ptr %i, align 4
  %inc83 = add nsw i32 %90, 1
  store i32 %inc83, ptr %i, align 4
  br label %for.cond59, !llvm.loop !22

for.end84:                                        ; preds = %for.cond59
  ret void
}

declare noundef i32 @_ZN6bParse10ChunkUtils7swapIntEi(i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_Z14b3AlignPointerIcEPT_S1_m(ptr noundef %unalignedPtr, i64 noundef %alignment) #2 comdat {
entry:
  %unalignedPtr.addr = alloca ptr, align 8
  %alignment.addr = alloca i64, align 8
  %converter = alloca %struct.b3ConvertPointerSizeT, align 8
  %bit_mask = alloca i64, align 8
  store ptr %unalignedPtr, ptr %unalignedPtr.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  %0 = load i64, ptr %alignment.addr, align 8
  %sub = sub i64 %0, 1
  %not = xor i64 %sub, -1
  store i64 %not, ptr %bit_mask, align 8
  %1 = load ptr, ptr %unalignedPtr.addr, align 8
  %2 = getelementptr inbounds %struct.b3ConvertPointerSizeT, ptr %converter, i32 0, i32 0
  store ptr %1, ptr %2, align 8
  %3 = load i64, ptr %alignment.addr, align 8
  %sub1 = sub i64 %3, 1
  %4 = getelementptr inbounds %struct.b3ConvertPointerSizeT, ptr %converter, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %add = add i64 %5, %sub1
  store i64 %add, ptr %4, align 8
  %6 = load i64, ptr %bit_mask, align 8
  %7 = getelementptr inbounds %struct.b3ConvertPointerSizeT, ptr %converter, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %and = and i64 %8, %6
  store i64 %and, ptr %7, align 8
  %9 = getelementptr inbounds %struct.b3ConvertPointerSizeT, ptr %converter, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

declare noundef signext i16 @_ZN6bParse10ChunkUtils9swapShortEs(i16 noundef signext) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6bParse5bFile9writeFileEPKc(ptr noundef nonnull align 8 dereferenceable(540) %this, ptr noundef %fileName) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fileName.addr = alloca ptr, align 8
  %f = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %fileName, ptr %fileName.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %fileName.addr, align 8
  %call = call noalias ptr @fopen(ptr noundef %0, ptr noundef @.str.7)
  store ptr %call, ptr %f, align 8
  %mFileBuffer = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %mFileBuffer, align 8
  %mFileLen = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 4
  %2 = load i32, ptr %mFileLen, align 8
  %conv = sext i32 %2 to i64
  %3 = load ptr, ptr %f, align 8
  %call2 = call i64 @fwrite(ptr noundef %1, i64 noundef 1, i64 noundef %conv, ptr noundef %3)
  %4 = load ptr, ptr %f, align 8
  %call3 = call i32 @fclose(ptr noundef %4)
  ret void
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6bParse5bFile7preSwapEv(ptr noundef nonnull align 8 dereferenceable(540) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %littleEndian = alloca i32, align 4
  %dataPtr = alloca ptr, align 8
  %dataChunk = alloca %"class.bParse::bChunkInd", align 8
  %ignoreEndianFlag = alloca i8, align 1
  %seek = alloca i32, align 4
  %dataPtrHead = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 1, ptr %littleEndian, align 4
  %arrayidx = getelementptr inbounds i8, ptr %littleEndian, i64 0
  %0 = load i8, ptr %arrayidx, align 4
  %conv = sext i8 %0 to i32
  store i32 %conv, ptr %littleEndian, align 4
  %mFileBuffer = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %mFileBuffer, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load i8, ptr %arrayidx2, align 1
  %conv3 = sext i8 %2 to i32
  %cmp = icmp eq i32 %conv3, 86
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %mFileBuffer4 = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %mFileBuffer4, align 8
  %arrayidx5 = getelementptr inbounds i8, ptr %3, i64 8
  store i8 118, ptr %arrayidx5, align 1
  br label %if.end

if.else:                                          ; preds = %entry
  %mFileBuffer6 = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %mFileBuffer6, align 8
  %arrayidx7 = getelementptr inbounds i8, ptr %4, i64 8
  store i8 86, ptr %arrayidx7, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %mDataStart = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 7
  store i32 12, ptr %mDataStart, align 8
  %mFileBuffer8 = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %mFileBuffer8, align 8
  %mDataStart9 = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 7
  %6 = load i32, ptr %mDataStart9, align 8
  %idx.ext = sext i32 %6 to i64
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %idx.ext
  store ptr %add.ptr, ptr %dataPtr, align 8
  call void @_ZN6bParse9bChunkIndC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %dataChunk)
  %code = getelementptr inbounds %"class.bParse::bChunkInd", ptr %dataChunk, i32 0, i32 0
  store i32 0, ptr %code, align 8
  store i8 1, ptr %ignoreEndianFlag, align 1
  %7 = load ptr, ptr %dataPtr, align 8
  %mFlags = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 16
  %8 = load i32, ptr %mFlags, align 8
  %call = call noundef i32 @_ZN6bParse5bFile12getNextBlockEPNS_9bChunkIndEPKci(ptr noundef nonnull align 8 dereferenceable(540) %this1, ptr noundef %dataChunk, ptr noundef %7, i32 noundef %8)
  store i32 %call, ptr %seek, align 4
  store ptr null, ptr %dataPtrHead, align 8
  br label %while.body

while.body:                                       ; preds = %if.end40, %if.end
  %code10 = getelementptr inbounds %"class.bParse::bChunkInd", ptr %dataChunk, i32 0, i32 0
  %9 = load i32, ptr %code10, align 8
  %cmp11 = icmp eq i32 %9, 1095648339
  br i1 %cmp11, label %if.then23, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %code12 = getelementptr inbounds %"class.bParse::bChunkInd", ptr %dataChunk, i32 0, i32 0
  %10 = load i32, ptr %code12, align 8
  %cmp13 = icmp eq i32 %10, 826363460
  br i1 %cmp13, label %if.then23, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false
  %code15 = getelementptr inbounds %"class.bParse::bChunkInd", ptr %dataChunk, i32 0, i32 0
  %11 = load i32, ptr %code15, align 8
  %cmp16 = icmp eq i32 %11, 1162893652
  br i1 %cmp16, label %if.then23, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false14
  %code18 = getelementptr inbounds %"class.bParse::bChunkInd", ptr %dataChunk, i32 0, i32 0
  %12 = load i32, ptr %code18, align 8
  %cmp19 = icmp eq i32 %12, 1313164372
  br i1 %cmp19, label %if.then23, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %lor.lhs.false17
  %code21 = getelementptr inbounds %"class.bParse::bChunkInd", ptr %dataChunk, i32 0, i32 0
  %13 = load i32, ptr %code21, align 8
  %cmp22 = icmp eq i32 %13, 1129469011
  br i1 %cmp22, label %if.then23, label %if.else24

if.then23:                                        ; preds = %lor.lhs.false20, %lor.lhs.false17, %lor.lhs.false14, %lor.lhs.false, %while.body
  %14 = load ptr, ptr %dataPtr, align 8
  call void @_ZN6bParse5bFile7swapDNAEPc(ptr noundef nonnull align 8 dereferenceable(540) %this1, ptr noundef %14)
  br label %while.end

if.else24:                                        ; preds = %lor.lhs.false20
  %15 = load ptr, ptr %dataPtr, align 8
  %mFlags25 = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 16
  %16 = load i32, ptr %mFlags25, align 8
  %call26 = call noundef i32 @_ZN6bParse10ChunkUtils9getOffsetEi(i32 noundef %16)
  %idx.ext27 = sext i32 %call26 to i64
  %add.ptr28 = getelementptr inbounds i8, ptr %15, i64 %idx.ext27
  store ptr %add.ptr28, ptr %dataPtrHead, align 8
  %17 = load ptr, ptr %dataPtr, align 8
  call void @_ZN6bParse5bFile7swapLenEPc(ptr noundef nonnull align 8 dereferenceable(540) %this1, ptr noundef %17)
  %dna_nr = getelementptr inbounds %"class.bParse::bChunkInd", ptr %dataChunk, i32 0, i32 3
  %18 = load i32, ptr %dna_nr, align 8
  %cmp29 = icmp sge i32 %18, 0
  br i1 %cmp29, label %if.then30, label %if.else31

if.then30:                                        ; preds = %if.else24
  %19 = load ptr, ptr %dataPtrHead, align 8
  %20 = load i8, ptr %ignoreEndianFlag, align 1
  %tobool = trunc i8 %20 to i1
  call void @_ZN6bParse5bFile4swapEPcRNS_9bChunkIndEb(ptr noundef nonnull align 8 dereferenceable(540) %this1, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(24) %dataChunk, i1 noundef zeroext %tobool)
  br label %if.end32

if.else31:                                        ; preds = %if.else24
  br label %if.end32

if.end32:                                         ; preds = %if.else31, %if.then30
  br label %if.end33

if.end33:                                         ; preds = %if.end32
  %21 = load i32, ptr %seek, align 4
  %22 = load ptr, ptr %dataPtr, align 8
  %idx.ext34 = sext i32 %21 to i64
  %add.ptr35 = getelementptr inbounds i8, ptr %22, i64 %idx.ext34
  store ptr %add.ptr35, ptr %dataPtr, align 8
  %23 = load ptr, ptr %dataPtr, align 8
  %mFlags36 = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 16
  %24 = load i32, ptr %mFlags36, align 8
  %call37 = call noundef i32 @_ZN6bParse5bFile12getNextBlockEPNS_9bChunkIndEPKci(ptr noundef nonnull align 8 dereferenceable(540) %this1, ptr noundef %dataChunk, ptr noundef %23, i32 noundef %24)
  store i32 %call37, ptr %seek, align 4
  %25 = load i32, ptr %seek, align 4
  %cmp38 = icmp slt i32 %25, 0
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end33
  br label %while.end

if.end40:                                         ; preds = %if.end33
  br label %while.body, !llvm.loop !23

while.end:                                        ; preds = %if.then39, %if.then23
  %mFlags41 = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 16
  %26 = load i32, ptr %mFlags41, align 8
  %and = and i32 %26, 4
  %tobool42 = icmp ne i32 %and, 0
  br i1 %tobool42, label %if.then43, label %if.else46

if.then43:                                        ; preds = %while.end
  %mFlags44 = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 16
  %27 = load i32, ptr %mFlags44, align 8
  %and45 = and i32 %27, -5
  store i32 %and45, ptr %mFlags44, align 8
  br label %if.end48

if.else46:                                        ; preds = %while.end
  %mFlags47 = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 16
  %28 = load i32, ptr %mFlags47, align 8
  %or = or i32 %28, 4
  store i32 %or, ptr %mFlags47, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.else46, %if.then43
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN6bParse5bFile10readStructEPcRNS_9bChunkIndE(ptr noundef nonnull align 8 dereferenceable(540) %this, ptr noundef %head, ptr noundef nonnull align 8 dereferenceable(24) %dataChunk) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %head.addr = alloca ptr, align 8
  %dataChunk.addr = alloca ptr, align 8
  %ignoreEndianFlag = alloca i8, align 1
  %oldStruct = alloca ptr, align 8
  %curStruct = alloca ptr, align 8
  %oldType = alloca ptr, align 8
  %newType = alloca ptr, align 8
  %oldLen = alloca i32, align 4
  %curLen = alloca i32, align 4
  %reverseOld = alloca i32, align 4
  %allocLen = alloca i32, align 4
  %dataAlloc = alloca ptr, align 8
  %dest = alloca ptr, align 8
  %src = alloca ptr, align 8
  %i = alloca i32, align 4
  %s_i = alloca i8, align 1
  %p_i = alloca ptr, align 8
  %allocLen66 = alloca i32, align 4
  %dataAlloc67 = alloca ptr, align 8
  %cur = alloca ptr, align 8
  %old = alloca ptr, align 8
  %block = alloca i32, align 4
  %fixupPointers = alloca i8, align 1
  %ref.tmp = alloca %class.b3HashPtr, align 8
  %ref.tmp84 = alloca ptr, align 8
  %dataAlloc94 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %head, ptr %head.addr, align 8
  store ptr %dataChunk, ptr %dataChunk.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 0, ptr %ignoreEndianFlag, align 1
  %mFlags = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 16
  %0 = load i32, ptr %mFlags, align 8
  %and = and i32 %0, 4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %head.addr, align 8
  %2 = load ptr, ptr %dataChunk.addr, align 8
  %3 = load i8, ptr %ignoreEndianFlag, align 1
  %tobool2 = trunc i8 %3 to i1
  call void @_ZN6bParse5bFile4swapEPcRNS_9bChunkIndEb(ptr noundef nonnull align 8 dereferenceable(540) %this1, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext %tobool2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %mFileDNA = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 9
  %4 = load ptr, ptr %mFileDNA, align 8
  %5 = load ptr, ptr %dataChunk.addr, align 8
  %dna_nr = getelementptr inbounds %"class.bParse::bChunkInd", ptr %5, i32 0, i32 3
  %6 = load i32, ptr %dna_nr, align 8
  %call = call noundef zeroext i1 @_ZN6bParse4bDNA9flagEqualEi(ptr noundef nonnull align 8 dereferenceable(420) %4, i32 noundef %6)
  br i1 %call, label %if.else92, label %if.then3

if.then3:                                         ; preds = %if.end
  %mFileDNA4 = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 9
  %7 = load ptr, ptr %mFileDNA4, align 8
  %8 = load ptr, ptr %dataChunk.addr, align 8
  %dna_nr5 = getelementptr inbounds %"class.bParse::bChunkInd", ptr %8, i32 0, i32 3
  %9 = load i32, ptr %dna_nr5, align 8
  %call6 = call noundef ptr @_ZN6bParse4bDNA9getStructEi(ptr noundef nonnull align 8 dereferenceable(420) %7, i32 noundef %9)
  store ptr %call6, ptr %oldStruct, align 8
  %mFileDNA7 = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 9
  %10 = load ptr, ptr %mFileDNA7, align 8
  %11 = load ptr, ptr %oldStruct, align 8
  %arrayidx = getelementptr inbounds i16, ptr %11, i64 0
  %12 = load i16, ptr %arrayidx, align 2
  %conv = sext i16 %12 to i32
  %call8 = call noundef ptr @_ZN6bParse4bDNA7getTypeEi(ptr noundef nonnull align 8 dereferenceable(420) %10, i32 noundef %conv)
  store ptr %call8, ptr %oldType, align 8
  %mFileDNA9 = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 9
  %13 = load ptr, ptr %mFileDNA9, align 8
  %14 = load ptr, ptr %oldStruct, align 8
  %arrayidx10 = getelementptr inbounds i16, ptr %14, i64 0
  %15 = load i16, ptr %arrayidx10, align 2
  %conv11 = sext i16 %15 to i32
  %call12 = call noundef signext i16 @_ZN6bParse4bDNA9getLengthEi(ptr noundef nonnull align 8 dereferenceable(420) %13, i32 noundef %conv11)
  %conv13 = sext i16 %call12 to i32
  store i32 %conv13, ptr %oldLen, align 4
  %mFlags14 = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 16
  %16 = load i32, ptr %mFlags14, align 8
  %and15 = and i32 %16, 128
  %cmp = icmp ne i32 %and15, 0
  br i1 %cmp, label %if.then16, label %if.end48

if.then16:                                        ; preds = %if.then3
  %17 = load ptr, ptr %oldType, align 8
  %call17 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str.8) #12
  %cmp18 = icmp eq i32 %call17, 0
  br i1 %cmp18, label %land.lhs.true, label %if.end21

land.lhs.true:                                    ; preds = %if.then16
  %18 = load i32, ptr %oldLen, align 4
  %cmp19 = icmp eq i32 %18, 20
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %land.lhs.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end21:                                         ; preds = %land.lhs.true, %if.then16
  %19 = load ptr, ptr %oldType, align 8
  %call22 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.9) #12
  %cmp23 = icmp eq i32 %call22, 0
  br i1 %cmp23, label %if.then24, label %if.end47

if.then24:                                        ; preds = %if.end21
  store i32 2, ptr %allocLen, align 4
  %20 = load ptr, ptr %dataChunk.addr, align 8
  %nr = getelementptr inbounds %"class.bParse::bChunkInd", ptr %20, i32 0, i32 4
  %21 = load i32, ptr %nr, align 4
  %22 = load i32, ptr %allocLen, align 4
  %mul = mul nsw i32 %21, %22
  %add = add nsw i32 %mul, 1
  %conv25 = sext i32 %add to i64
  %call26 = call noalias noundef nonnull ptr @_Znam(i64 noundef %conv25) #17
  store ptr %call26, ptr %dataAlloc, align 8
  %23 = load ptr, ptr %dataAlloc, align 8
  %24 = load ptr, ptr %dataChunk.addr, align 8
  %nr27 = getelementptr inbounds %"class.bParse::bChunkInd", ptr %24, i32 0, i32 4
  %25 = load i32, ptr %nr27, align 4
  %26 = load i32, ptr %allocLen, align 4
  %mul28 = mul nsw i32 %25, %26
  %add29 = add nsw i32 %mul28, 1
  %conv30 = sext i32 %add29 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %23, i8 0, i64 %conv30, i1 false)
  %27 = load ptr, ptr %dataAlloc, align 8
  store ptr %27, ptr %dest, align 8
  %28 = load ptr, ptr %head.addr, align 8
  store ptr %28, ptr %src, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then24
  %29 = load i32, ptr %i, align 4
  %30 = load ptr, ptr %dataChunk.addr, align 8
  %nr31 = getelementptr inbounds %"class.bParse::bChunkInd", ptr %30, i32 0, i32 4
  %31 = load i32, ptr %nr31, align 4
  %cmp32 = icmp slt i32 %29, %31
  br i1 %cmp32, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %32 = load ptr, ptr %src, align 8
  %33 = load i32, ptr %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx33 = getelementptr inbounds i16, ptr %32, i64 %idxprom
  %34 = load i16, ptr %arrayidx33, align 2
  %35 = load ptr, ptr %dest, align 8
  %36 = load i32, ptr %i, align 4
  %idxprom34 = sext i32 %36 to i64
  %arrayidx35 = getelementptr inbounds i16, ptr %35, i64 %idxprom34
  store i16 %34, ptr %arrayidx35, align 2
  %mFlags36 = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 16
  %37 = load i32, ptr %mFlags36, align 8
  %and37 = and i32 %37, 4
  %tobool38 = icmp ne i32 %and37, 0
  br i1 %tobool38, label %if.then39, label %if.end46

if.then39:                                        ; preds = %for.body
  %38 = load ptr, ptr %dest, align 8
  %39 = load i32, ptr %i, align 4
  %idxprom40 = sext i32 %39 to i64
  %arrayidx41 = getelementptr inbounds i16, ptr %38, i64 %idxprom40
  store ptr %arrayidx41, ptr %p_i, align 8
  %40 = load ptr, ptr %p_i, align 8
  %arrayidx42 = getelementptr inbounds i8, ptr %40, i64 0
  %41 = load i8, ptr %arrayidx42, align 1
  store i8 %41, ptr %s_i, align 1
  %42 = load ptr, ptr %p_i, align 8
  %arrayidx43 = getelementptr inbounds i8, ptr %42, i64 1
  %43 = load i8, ptr %arrayidx43, align 1
  %44 = load ptr, ptr %p_i, align 8
  %arrayidx44 = getelementptr inbounds i8, ptr %44, i64 0
  store i8 %43, ptr %arrayidx44, align 1
  %45 = load i8, ptr %s_i, align 1
  %46 = load ptr, ptr %p_i, align 8
  %arrayidx45 = getelementptr inbounds i8, ptr %46, i64 1
  store i8 %45, ptr %arrayidx45, align 1
  br label %if.end46

if.end46:                                         ; preds = %if.then39, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end46
  %47 = load i32, ptr %i, align 4
  %inc = add nsw i32 %47, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  %48 = load ptr, ptr %dataAlloc, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %49 = load ptr, ptr %vfn, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(540) %this1, ptr noundef %48)
  %50 = load ptr, ptr %dataAlloc, align 8
  store ptr %50, ptr %retval, align 8
  br label %return

if.end47:                                         ; preds = %if.end21
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.then3
  %51 = load ptr, ptr %oldType, align 8
  %call49 = call i32 @strcmp(ptr noundef @.str.10, ptr noundef %51) #12
  %cmp50 = icmp ne i32 %call49, 0
  br i1 %cmp50, label %if.then51, label %if.else

if.then51:                                        ; preds = %if.end48
  %mMemoryDNA = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 10
  %52 = load ptr, ptr %mMemoryDNA, align 8
  %53 = load ptr, ptr %oldType, align 8
  %call52 = call noundef i32 @_ZN6bParse4bDNA14getReverseTypeEPKc(ptr noundef nonnull align 8 dereferenceable(420) %52, ptr noundef %53)
  store i32 %call52, ptr %reverseOld, align 4
  %54 = load i32, ptr %reverseOld, align 4
  %cmp53 = icmp ne i32 %54, -1
  br i1 %cmp53, label %if.then54, label %if.end90

if.then54:                                        ; preds = %if.then51
  %mMemoryDNA55 = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 10
  %55 = load ptr, ptr %mMemoryDNA55, align 8
  %56 = load i32, ptr %reverseOld, align 4
  %call56 = call noundef ptr @_ZN6bParse4bDNA9getStructEi(ptr noundef nonnull align 8 dereferenceable(420) %55, i32 noundef %56)
  store ptr %call56, ptr %curStruct, align 8
  %mMemoryDNA57 = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 10
  %57 = load ptr, ptr %mMemoryDNA57, align 8
  %58 = load ptr, ptr %curStruct, align 8
  %arrayidx58 = getelementptr inbounds i16, ptr %58, i64 0
  %59 = load i16, ptr %arrayidx58, align 2
  %conv59 = sext i16 %59 to i32
  %call60 = call noundef ptr @_ZN6bParse4bDNA7getTypeEi(ptr noundef nonnull align 8 dereferenceable(420) %57, i32 noundef %conv59)
  store ptr %call60, ptr %newType, align 8
  %mMemoryDNA61 = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 10
  %60 = load ptr, ptr %mMemoryDNA61, align 8
  %61 = load ptr, ptr %curStruct, align 8
  %arrayidx62 = getelementptr inbounds i16, ptr %61, i64 0
  %62 = load i16, ptr %arrayidx62, align 2
  %conv63 = sext i16 %62 to i32
  %call64 = call noundef signext i16 @_ZN6bParse4bDNA9getLengthEi(ptr noundef nonnull align 8 dereferenceable(420) %60, i32 noundef %conv63)
  %conv65 = sext i16 %call64 to i32
  store i32 %conv65, ptr %curLen, align 4
  %63 = load i32, ptr %curLen, align 4
  store i32 %63, ptr %allocLen66, align 4
  %64 = load ptr, ptr %dataChunk.addr, align 8
  %nr68 = getelementptr inbounds %"class.bParse::bChunkInd", ptr %64, i32 0, i32 4
  %65 = load i32, ptr %nr68, align 4
  %66 = load i32, ptr %allocLen66, align 4
  %mul69 = mul nsw i32 %65, %66
  %add70 = add nsw i32 %mul69, 1
  %conv71 = sext i32 %add70 to i64
  %call72 = call noalias noundef nonnull ptr @_Znam(i64 noundef %conv71) #17
  store ptr %call72, ptr %dataAlloc67, align 8
  %67 = load ptr, ptr %dataAlloc67, align 8
  %68 = load ptr, ptr %dataChunk.addr, align 8
  %nr73 = getelementptr inbounds %"class.bParse::bChunkInd", ptr %68, i32 0, i32 4
  %69 = load i32, ptr %nr73, align 4
  %70 = load i32, ptr %allocLen66, align 4
  %mul74 = mul nsw i32 %69, %70
  %conv75 = sext i32 %mul74 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %67, i8 0, i64 %conv75, i1 false)
  %71 = load ptr, ptr %dataAlloc67, align 8
  %vtable76 = load ptr, ptr %this1, align 8
  %vfn77 = getelementptr inbounds ptr, ptr %vtable76, i64 4
  %72 = load ptr, ptr %vfn77, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(540) %this1, ptr noundef %71)
  %73 = load ptr, ptr %dataAlloc67, align 8
  store ptr %73, ptr %cur, align 8
  %74 = load ptr, ptr %head.addr, align 8
  store ptr %74, ptr %old, align 8
  store i32 0, ptr %block, align 4
  br label %for.cond78

for.cond78:                                       ; preds = %for.inc87, %if.then54
  %75 = load i32, ptr %block, align 4
  %76 = load ptr, ptr %dataChunk.addr, align 8
  %nr79 = getelementptr inbounds %"class.bParse::bChunkInd", ptr %76, i32 0, i32 4
  %77 = load i32, ptr %nr79, align 4
  %cmp80 = icmp slt i32 %75, %77
  br i1 %cmp80, label %for.body81, label %for.end89

for.body81:                                       ; preds = %for.cond78
  store i8 1, ptr %fixupPointers, align 1
  %78 = load ptr, ptr %cur, align 8
  %79 = load ptr, ptr %old, align 8
  %80 = load ptr, ptr %dataChunk.addr, align 8
  %dna_nr82 = getelementptr inbounds %"class.bParse::bChunkInd", ptr %80, i32 0, i32 3
  %81 = load i32, ptr %dna_nr82, align 8
  %82 = load i32, ptr %reverseOld, align 4
  %83 = load i8, ptr %fixupPointers, align 1
  %tobool83 = trunc i8 %83 to i1
  call void @_ZN6bParse5bFile11parseStructEPcS1_iib(ptr noundef nonnull align 8 dereferenceable(540) %this1, ptr noundef %78, ptr noundef %79, i32 noundef %81, i32 noundef %82, i1 noundef zeroext %tobool83)
  %mLibPointers = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 6
  %84 = load ptr, ptr %old, align 8
  call void @_ZN9b3HashPtrC2EPKv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %84)
  %85 = load ptr, ptr %cur, align 8
  store ptr %85, ptr %ref.tmp84, align 8
  call void @_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE6insertERKS0_RKS3_(ptr noundef nonnull align 8 dereferenceable(128) %mLibPointers, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp84)
  %86 = load i32, ptr %curLen, align 4
  %87 = load ptr, ptr %cur, align 8
  %idx.ext = sext i32 %86 to i64
  %add.ptr = getelementptr inbounds i8, ptr %87, i64 %idx.ext
  store ptr %add.ptr, ptr %cur, align 8
  %88 = load i32, ptr %oldLen, align 4
  %89 = load ptr, ptr %old, align 8
  %idx.ext85 = sext i32 %88 to i64
  %add.ptr86 = getelementptr inbounds i8, ptr %89, i64 %idx.ext85
  store ptr %add.ptr86, ptr %old, align 8
  br label %for.inc87

for.inc87:                                        ; preds = %for.body81
  %90 = load i32, ptr %block, align 4
  %inc88 = add nsw i32 %90, 1
  store i32 %inc88, ptr %block, align 4
  br label %for.cond78, !llvm.loop !25

for.end89:                                        ; preds = %for.cond78
  %91 = load ptr, ptr %dataAlloc67, align 8
  store ptr %91, ptr %retval, align 8
  br label %return

if.end90:                                         ; preds = %if.then51
  br label %if.end91

if.else:                                          ; preds = %if.end48
  br label %if.end91

if.end91:                                         ; preds = %if.else, %if.end90
  br label %if.end93

if.else92:                                        ; preds = %if.end
  br label %if.end93

if.end93:                                         ; preds = %if.else92, %if.end91
  %92 = load ptr, ptr %dataChunk.addr, align 8
  %len = getelementptr inbounds %"class.bParse::bChunkInd", ptr %92, i32 0, i32 1
  %93 = load i32, ptr %len, align 4
  %add95 = add nsw i32 %93, 1
  %conv96 = sext i32 %add95 to i64
  %call97 = call noalias noundef nonnull ptr @_Znam(i64 noundef %conv96) #17
  store ptr %call97, ptr %dataAlloc94, align 8
  %94 = load ptr, ptr %dataAlloc94, align 8
  %95 = load ptr, ptr %dataChunk.addr, align 8
  %len98 = getelementptr inbounds %"class.bParse::bChunkInd", ptr %95, i32 0, i32 1
  %96 = load i32, ptr %len98, align 4
  %add99 = add nsw i32 %96, 1
  %conv100 = sext i32 %add99 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %94, i8 0, i64 %conv100, i1 false)
  %97 = load ptr, ptr %dataAlloc94, align 8
  %vtable101 = load ptr, ptr %this1, align 8
  %vfn102 = getelementptr inbounds ptr, ptr %vtable101, i64 4
  %98 = load ptr, ptr %vfn102, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(540) %this1, ptr noundef %97)
  %99 = load ptr, ptr %dataAlloc94, align 8
  %100 = load ptr, ptr %head.addr, align 8
  %101 = load ptr, ptr %dataChunk.addr, align 8
  %len103 = getelementptr inbounds %"class.bParse::bChunkInd", ptr %101, i32 0, i32 1
  %102 = load i32, ptr %len103, align 4
  %conv104 = sext i32 %102 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %99, ptr align 1 %100, i64 %conv104, i1 false)
  %103 = load ptr, ptr %dataAlloc94, align 8
  store ptr %103, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end93, %for.end89, %for.end, %if.then20
  %104 = load ptr, ptr %retval, align 8
  ret ptr %104
}

declare noundef zeroext i1 @_ZN6bParse4bDNA9flagEqualEi(ptr noundef nonnull align 8 dereferenceable(420), i32 noundef) #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

declare noundef i32 @_ZN6bParse4bDNA14getReverseTypeEPKc(ptr noundef nonnull align 8 dereferenceable(420), ptr noundef) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6bParse5bFile11parseStructEPcS1_iib(ptr noundef nonnull align 8 dereferenceable(540) %this, ptr noundef %strcPtr, ptr noundef %dtPtr, i32 noundef %old_dna, i32 noundef %new_dna, i1 noundef zeroext %fixupPointers) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %strcPtr.addr = alloca ptr, align 8
  %dtPtr.addr = alloca ptr, align 8
  %old_dna.addr = alloca i32, align 4
  %new_dna.addr = alloca i32, align 4
  %fixupPointers.addr = alloca i8, align 1
  %memType = alloca ptr, align 8
  %memName = alloca ptr, align 8
  %cpc = alloca ptr, align 8
  %cpo = alloca ptr, align 8
  %fileStruct = alloca ptr, align 8
  %filePtrOld = alloca ptr, align 8
  %memoryStruct = alloca ptr, align 8
  %firstStruct = alloca ptr, align 8
  %elementLength = alloca i32, align 4
  %size = alloca i32, align 4
  %revType = alloca i32, align 4
  %old_nr = alloca i32, align 4
  %new_nr = alloca i32, align 4
  %fpLen = alloca i32, align 4
  %firstStructType = alloca i16, align 2
  %ele = alloca i32, align 4
  %arrayLen = alloca i32, align 4
  %tmpCpc = alloca ptr, align 8
  %tmpCpo = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %strcPtr, ptr %strcPtr.addr, align 8
  store ptr %dtPtr, ptr %dtPtr.addr, align 8
  store i32 %old_dna, ptr %old_dna.addr, align 4
  store i32 %new_dna, ptr %new_dna.addr, align 4
  %frombool = zext i1 %fixupPointers to i8
  store i8 %frombool, ptr %fixupPointers.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %old_dna.addr, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end74

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %new_dna.addr, align 4
  %cmp2 = icmp eq i32 %1, -1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %for.end74

if.end4:                                          ; preds = %if.end
  %mMemoryDNA = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 10
  %2 = load ptr, ptr %mMemoryDNA, align 8
  %3 = load i32, ptr %new_dna.addr, align 4
  %call = call noundef ptr @_ZN6bParse4bDNA9getStructEi(ptr noundef nonnull align 8 dereferenceable(420) %2, i32 noundef %3)
  store ptr %call, ptr %memoryStruct, align 8
  %mFileDNA = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 9
  %4 = load ptr, ptr %mFileDNA, align 8
  %5 = load i32, ptr %old_dna.addr, align 4
  %call5 = call noundef ptr @_ZN6bParse4bDNA9getStructEi(ptr noundef nonnull align 8 dereferenceable(420) %4, i32 noundef %5)
  store ptr %call5, ptr %fileStruct, align 8
  %6 = load ptr, ptr %fileStruct, align 8
  store ptr %6, ptr %firstStruct, align 8
  %7 = load ptr, ptr %fileStruct, align 8
  store ptr %7, ptr %filePtrOld, align 8
  %mMemoryDNA6 = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 10
  %8 = load ptr, ptr %mMemoryDNA6, align 8
  %call7 = call noundef ptr @_ZN6bParse4bDNA9getStructEi(ptr noundef nonnull align 8 dereferenceable(420) %8, i32 noundef 0)
  %arrayidx = getelementptr inbounds i16, ptr %call7, i64 0
  %9 = load i16, ptr %arrayidx, align 2
  store i16 %9, ptr %firstStructType, align 2
  %10 = load ptr, ptr %memoryStruct, align 8
  %arrayidx8 = getelementptr inbounds i16, ptr %10, i64 1
  %11 = load i16, ptr %arrayidx8, align 2
  %conv = sext i16 %11 to i32
  store i32 %conv, ptr %elementLength, align 4
  %12 = load ptr, ptr %memoryStruct, align 8
  %add.ptr = getelementptr inbounds i16, ptr %12, i64 2
  store ptr %add.ptr, ptr %memoryStruct, align 8
  %13 = load ptr, ptr %strcPtr.addr, align 8
  store ptr %13, ptr %cpc, align 8
  store ptr null, ptr %cpo, align 8
  store i32 0, ptr %ele, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc71, %if.end4
  %14 = load i32, ptr %ele, align 4
  %15 = load i32, ptr %elementLength, align 4
  %cmp9 = icmp slt i32 %14, %15
  br i1 %cmp9, label %for.body, label %for.end74

for.body:                                         ; preds = %for.cond
  %mMemoryDNA10 = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 10
  %16 = load ptr, ptr %mMemoryDNA10, align 8
  %17 = load ptr, ptr %memoryStruct, align 8
  %arrayidx11 = getelementptr inbounds i16, ptr %17, i64 0
  %18 = load i16, ptr %arrayidx11, align 2
  %conv12 = sext i16 %18 to i32
  %call13 = call noundef ptr @_ZN6bParse4bDNA7getTypeEi(ptr noundef nonnull align 8 dereferenceable(420) %16, i32 noundef %conv12)
  store ptr %call13, ptr %memType, align 8
  %mMemoryDNA14 = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 10
  %19 = load ptr, ptr %mMemoryDNA14, align 8
  %20 = load ptr, ptr %memoryStruct, align 8
  %arrayidx15 = getelementptr inbounds i16, ptr %20, i64 1
  %21 = load i16, ptr %arrayidx15, align 2
  %conv16 = sext i16 %21 to i32
  %call17 = call noundef ptr @_ZN6bParse4bDNA7getNameEi(ptr noundef nonnull align 8 dereferenceable(420) %19, i32 noundef %conv16)
  store ptr %call17, ptr %memName, align 8
  %mMemoryDNA18 = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 10
  %22 = load ptr, ptr %mMemoryDNA18, align 8
  %23 = load ptr, ptr %memoryStruct, align 8
  %arrayidx19 = getelementptr inbounds i16, ptr %23, i64 0
  %24 = load i16, ptr %arrayidx19, align 2
  %25 = load ptr, ptr %memoryStruct, align 8
  %arrayidx20 = getelementptr inbounds i16, ptr %25, i64 1
  %26 = load i16, ptr %arrayidx20, align 2
  %call21 = call noundef i32 @_ZN6bParse4bDNA14getElementSizeEss(ptr noundef nonnull align 8 dereferenceable(420) %22, i16 noundef signext %24, i16 noundef signext %26)
  store i32 %call21, ptr %size, align 4
  %mMemoryDNA22 = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 10
  %27 = load ptr, ptr %mMemoryDNA22, align 8
  %28 = load ptr, ptr %memoryStruct, align 8
  %arrayidx23 = getelementptr inbounds i16, ptr %28, i64 0
  %29 = load i16, ptr %arrayidx23, align 2
  %call24 = call noundef i32 @_ZN6bParse4bDNA14getReverseTypeEs(ptr noundef nonnull align 8 dereferenceable(420) %27, i16 noundef signext %29)
  store i32 %call24, ptr %revType, align 4
  %30 = load i32, ptr %revType, align 4
  %cmp25 = icmp ne i32 %30, -1
  br i1 %cmp25, label %land.lhs.true, label %if.else66

land.lhs.true:                                    ; preds = %for.body
  %31 = load ptr, ptr %memoryStruct, align 8
  %arrayidx26 = getelementptr inbounds i16, ptr %31, i64 0
  %32 = load i16, ptr %arrayidx26, align 2
  %conv27 = sext i16 %32 to i32
  %33 = load i16, ptr %firstStructType, align 2
  %conv28 = sext i16 %33 to i32
  %cmp29 = icmp sge i32 %conv27, %conv28
  br i1 %cmp29, label %land.lhs.true30, label %if.else66

land.lhs.true30:                                  ; preds = %land.lhs.true
  %34 = load ptr, ptr %memName, align 8
  %arrayidx31 = getelementptr inbounds i8, ptr %34, i64 0
  %35 = load i8, ptr %arrayidx31, align 1
  %conv32 = sext i8 %35 to i32
  %cmp33 = icmp ne i32 %conv32, 42
  br i1 %cmp33, label %if.then34, label %if.else66

if.then34:                                        ; preds = %land.lhs.true30
  %36 = load ptr, ptr %firstStruct, align 8
  %37 = load ptr, ptr %memName, align 8
  %38 = load ptr, ptr %memType, align 8
  %39 = load ptr, ptr %dtPtr.addr, align 8
  %call35 = call noundef ptr @_ZN6bParse5bFile14getFileElementEPsPcS2_S2_PS1_(ptr noundef nonnull align 8 dereferenceable(540) %this1, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %filePtrOld)
  store ptr %call35, ptr %cpo, align 8
  %40 = load ptr, ptr %cpo, align 8
  %tobool = icmp ne ptr %40, null
  br i1 %tobool, label %if.then36, label %if.else62

if.then36:                                        ; preds = %if.then34
  %mFileDNA37 = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 9
  %41 = load ptr, ptr %mFileDNA37, align 8
  %42 = load ptr, ptr %filePtrOld, align 8
  %arrayidx38 = getelementptr inbounds i16, ptr %42, i64 1
  %43 = load i16, ptr %arrayidx38, align 2
  %call39 = call noundef i32 @_ZN6bParse4bDNA15getArraySizeNewEs(ptr noundef nonnull align 8 dereferenceable(420) %41, i16 noundef signext %43)
  store i32 %call39, ptr %arrayLen, align 4
  %mFileDNA40 = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 9
  %44 = load ptr, ptr %mFileDNA40, align 8
  %45 = load ptr, ptr %memType, align 8
  %call41 = call noundef i32 @_ZN6bParse4bDNA14getReverseTypeEPKc(ptr noundef nonnull align 8 dereferenceable(420) %44, ptr noundef %45)
  store i32 %call41, ptr %old_nr, align 4
  %46 = load i32, ptr %revType, align 4
  store i32 %46, ptr %new_nr, align 4
  %mFileDNA42 = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 9
  %47 = load ptr, ptr %mFileDNA42, align 8
  %48 = load ptr, ptr %filePtrOld, align 8
  %arrayidx43 = getelementptr inbounds i16, ptr %48, i64 0
  %49 = load i16, ptr %arrayidx43, align 2
  %50 = load ptr, ptr %filePtrOld, align 8
  %arrayidx44 = getelementptr inbounds i16, ptr %50, i64 1
  %51 = load i16, ptr %arrayidx44, align 2
  %call45 = call noundef i32 @_ZN6bParse4bDNA14getElementSizeEss(ptr noundef nonnull align 8 dereferenceable(420) %47, i16 noundef signext %49, i16 noundef signext %51)
  store i32 %call45, ptr %fpLen, align 4
  %52 = load i32, ptr %arrayLen, align 4
  %cmp46 = icmp eq i32 %52, 1
  br i1 %cmp46, label %if.then47, label %if.else

if.then47:                                        ; preds = %if.then36
  %53 = load ptr, ptr %cpc, align 8
  %54 = load ptr, ptr %cpo, align 8
  %55 = load i32, ptr %old_nr, align 4
  %56 = load i32, ptr %new_nr, align 4
  %57 = load i8, ptr %fixupPointers.addr, align 1
  %tobool48 = trunc i8 %57 to i1
  call void @_ZN6bParse5bFile11parseStructEPcS1_iib(ptr noundef nonnull align 8 dereferenceable(540) %this1, ptr noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef %56, i1 noundef zeroext %tobool48)
  br label %if.end57

if.else:                                          ; preds = %if.then36
  %58 = load ptr, ptr %cpc, align 8
  store ptr %58, ptr %tmpCpc, align 8
  %59 = load ptr, ptr %cpo, align 8
  store ptr %59, ptr %tmpCpo, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond49

for.cond49:                                       ; preds = %for.inc, %if.else
  %60 = load i32, ptr %i, align 4
  %61 = load i32, ptr %arrayLen, align 4
  %cmp50 = icmp slt i32 %60, %61
  br i1 %cmp50, label %for.body51, label %for.end

for.body51:                                       ; preds = %for.cond49
  %62 = load ptr, ptr %tmpCpc, align 8
  %63 = load ptr, ptr %tmpCpo, align 8
  %64 = load i32, ptr %old_nr, align 4
  %65 = load i32, ptr %new_nr, align 4
  %66 = load i8, ptr %fixupPointers.addr, align 1
  %tobool52 = trunc i8 %66 to i1
  call void @_ZN6bParse5bFile11parseStructEPcS1_iib(ptr noundef nonnull align 8 dereferenceable(540) %this1, ptr noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef %65, i1 noundef zeroext %tobool52)
  %67 = load i32, ptr %size, align 4
  %68 = load i32, ptr %arrayLen, align 4
  %div = sdiv i32 %67, %68
  %69 = load ptr, ptr %tmpCpc, align 8
  %idx.ext = sext i32 %div to i64
  %add.ptr53 = getelementptr inbounds i8, ptr %69, i64 %idx.ext
  store ptr %add.ptr53, ptr %tmpCpc, align 8
  %70 = load i32, ptr %fpLen, align 4
  %71 = load i32, ptr %arrayLen, align 4
  %div54 = sdiv i32 %70, %71
  %72 = load ptr, ptr %tmpCpo, align 8
  %idx.ext55 = sext i32 %div54 to i64
  %add.ptr56 = getelementptr inbounds i8, ptr %72, i64 %idx.ext55
  store ptr %add.ptr56, ptr %tmpCpo, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body51
  %73 = load i32, ptr %i, align 4
  %inc = add nsw i32 %73, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond49, !llvm.loop !26

for.end:                                          ; preds = %for.cond49
  br label %if.end57

if.end57:                                         ; preds = %for.end, %if.then47
  %74 = load i32, ptr %size, align 4
  %75 = load ptr, ptr %cpc, align 8
  %idx.ext58 = sext i32 %74 to i64
  %add.ptr59 = getelementptr inbounds i8, ptr %75, i64 %idx.ext58
  store ptr %add.ptr59, ptr %cpc, align 8
  %76 = load i32, ptr %fpLen, align 4
  %77 = load ptr, ptr %cpo, align 8
  %idx.ext60 = sext i32 %76 to i64
  %add.ptr61 = getelementptr inbounds i8, ptr %77, i64 %idx.ext60
  store ptr %add.ptr61, ptr %cpo, align 8
  br label %if.end65

if.else62:                                        ; preds = %if.then34
  %78 = load i32, ptr %size, align 4
  %79 = load ptr, ptr %cpc, align 8
  %idx.ext63 = sext i32 %78 to i64
  %add.ptr64 = getelementptr inbounds i8, ptr %79, i64 %idx.ext63
  store ptr %add.ptr64, ptr %cpc, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.else62, %if.end57
  br label %if.end70

if.else66:                                        ; preds = %land.lhs.true30, %land.lhs.true, %for.body
  %80 = load ptr, ptr %fileStruct, align 8
  %81 = load ptr, ptr %memName, align 8
  %82 = load ptr, ptr %memType, align 8
  %83 = load ptr, ptr %cpc, align 8
  %84 = load ptr, ptr %dtPtr.addr, align 8
  %85 = load i8, ptr %fixupPointers.addr, align 1
  %tobool67 = trunc i8 %85 to i1
  call void @_ZN6bParse5bFile18getMatchingFileDNAEPsPKcS3_PcS4_b(ptr noundef nonnull align 8 dereferenceable(540) %this1, ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, i1 noundef zeroext %tobool67)
  %86 = load i32, ptr %size, align 4
  %87 = load ptr, ptr %cpc, align 8
  %idx.ext68 = sext i32 %86 to i64
  %add.ptr69 = getelementptr inbounds i8, ptr %87, i64 %idx.ext68
  store ptr %add.ptr69, ptr %cpc, align 8
  br label %if.end70

if.end70:                                         ; preds = %if.else66, %if.end65
  br label %for.inc71

for.inc71:                                        ; preds = %if.end70
  %88 = load i32, ptr %ele, align 4
  %inc72 = add nsw i32 %88, 1
  store i32 %inc72, ptr %ele, align 4
  %89 = load ptr, ptr %memoryStruct, align 8
  %add.ptr73 = getelementptr inbounds i16, ptr %89, i64 2
  store ptr %add.ptr73, ptr %memoryStruct, align 8
  br label %for.cond, !llvm.loop !27

for.end74:                                        ; preds = %for.cond, %if.then3, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE6insertERKS0_RKS3_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(8) %key, ptr noundef nonnull align 8 dereferenceable(8) %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %hash = alloca i32, align 4
  %index = alloca i32, align 4
  %count = alloca i32, align 4
  %oldCapacity = alloca i32, align 4
  %newCapacity = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %call = call noundef i32 @_ZNK9b3HashPtr7getHashEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %m_valueArray = getelementptr inbounds %class.b3HashMap, ptr %this1, i32 0, i32 2
  %call2 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %m_valueArray)
  %sub = sub nsw i32 %call2, 1
  %and = and i32 %call, %sub
  store i32 %and, ptr %hash, align 4
  %1 = load ptr, ptr %key.addr, align 8
  %call3 = call noundef i32 @_ZNK9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE9findIndexERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  store i32 %call3, ptr %index, align 4
  %2 = load i32, ptr %index, align 4
  %cmp = icmp ne i32 %2, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %value.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %m_valueArray4 = getelementptr inbounds %class.b3HashMap, ptr %this1, i32 0, i32 2
  %5 = load i32, ptr %index, align 4
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_valueArray4, i32 noundef %5)
  store ptr %4, ptr %call5, align 8
  br label %return

if.end:                                           ; preds = %entry
  %m_valueArray6 = getelementptr inbounds %class.b3HashMap, ptr %this1, i32 0, i32 2
  %call7 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_valueArray6)
  store i32 %call7, ptr %count, align 4
  %m_valueArray8 = getelementptr inbounds %class.b3HashMap, ptr %this1, i32 0, i32 2
  %call9 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %m_valueArray8)
  store i32 %call9, ptr %oldCapacity, align 4
  %m_valueArray10 = getelementptr inbounds %class.b3HashMap, ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %value.addr, align 8
  call void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %m_valueArray10, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %m_keyArray = getelementptr inbounds %class.b3HashMap, ptr %this1, i32 0, i32 3
  %7 = load ptr, ptr %key.addr, align 8
  call void @_ZN20b3AlignedObjectArrayI9b3HashPtrE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_keyArray, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %m_valueArray11 = getelementptr inbounds %class.b3HashMap, ptr %this1, i32 0, i32 2
  %call12 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %m_valueArray11)
  store i32 %call12, ptr %newCapacity, align 4
  %8 = load i32, ptr %oldCapacity, align 4
  %9 = load i32, ptr %newCapacity, align 4
  %cmp13 = icmp slt i32 %8, %9
  br i1 %cmp13, label %if.then14, label %if.end20

if.then14:                                        ; preds = %if.end
  %10 = load ptr, ptr %key.addr, align 8
  call void @_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE10growTablesERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %this1, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %11 = load ptr, ptr %key.addr, align 8
  %call15 = call noundef i32 @_ZNK9b3HashPtr7getHashEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %m_valueArray16 = getelementptr inbounds %class.b3HashMap, ptr %this1, i32 0, i32 2
  %call17 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %m_valueArray16)
  %sub18 = sub nsw i32 %call17, 1
  %and19 = and i32 %call15, %sub18
  store i32 %and19, ptr %hash, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then14, %if.end
  %m_hashTable = getelementptr inbounds %class.b3HashMap, ptr %this1, i32 0, i32 0
  %12 = load i32, ptr %hash, align 4
  %call21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable, i32 noundef %12)
  %13 = load i32, ptr %call21, align 4
  %m_next = getelementptr inbounds %class.b3HashMap, ptr %this1, i32 0, i32 1
  %14 = load i32, ptr %count, align 4
  %call22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_next, i32 noundef %14)
  store i32 %13, ptr %call22, align 4
  %15 = load i32, ptr %count, align 4
  %m_hashTable23 = getelementptr inbounds %class.b3HashMap, ptr %this1, i32 0, i32 0
  %16 = load i32, ptr %hash, align 4
  %call24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable23, i32 noundef %16)
  store i32 %15, ptr %call24, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9b3HashPtrC2EPKv(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %ptr) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.b3HashPtr, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr.addr, align 8
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN6bParse4bDNA14getElementSizeEss(ptr noundef nonnull align 8 dereferenceable(420) %this, i16 noundef signext %type, i16 noundef signext %name) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %type.addr = alloca i16, align 2
  %name.addr = alloca i16, align 2
  %nameInfo = alloca ptr, align 8
  %size = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i16 %type, ptr %type.addr, align 2
  store i16 %name, ptr %name.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %m_Names = getelementptr inbounds %"class.bParse::bDNA", ptr %this1, i32 0, i32 1
  %0 = load i16, ptr %name.addr, align 2
  %conv = sext i16 %0 to i32
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN20b3AlignedObjectArrayIN6bParse9bNameInfoEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_Names, i32 noundef %conv)
  store ptr %call, ptr %nameInfo, align 8
  %1 = load ptr, ptr %nameInfo, align 8
  %m_isPointer = getelementptr inbounds %"struct.bParse::bNameInfo", ptr %1, i32 0, i32 1
  %2 = load i8, ptr %m_isPointer, align 8
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %mPtrLen = getelementptr inbounds %"class.bParse::bDNA", ptr %this1, i32 0, i32 7
  %3 = load i32, ptr %mPtrLen, align 8
  %4 = load ptr, ptr %nameInfo, align 8
  %m_dim0 = getelementptr inbounds %"struct.bParse::bNameInfo", ptr %4, i32 0, i32 2
  %5 = load i32, ptr %m_dim0, align 4
  %mul = mul nsw i32 %3, %5
  %6 = load ptr, ptr %nameInfo, align 8
  %m_dim1 = getelementptr inbounds %"struct.bParse::bNameInfo", ptr %6, i32 0, i32 3
  %7 = load i32, ptr %m_dim1, align 8
  %mul2 = mul nsw i32 %mul, %7
  br label %cond.end

cond.false:                                       ; preds = %entry
  %mTlens = getelementptr inbounds %"class.bParse::bDNA", ptr %this1, i32 0, i32 4
  %8 = load i16, ptr %type.addr, align 2
  %conv3 = sext i16 %8 to i32
  %call4 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN20b3AlignedObjectArrayIsEixEi(ptr noundef nonnull align 8 dereferenceable(25) %mTlens, i32 noundef %conv3)
  %9 = load i16, ptr %call4, align 2
  %conv5 = sext i16 %9 to i32
  %10 = load ptr, ptr %nameInfo, align 8
  %m_dim06 = getelementptr inbounds %"struct.bParse::bNameInfo", ptr %10, i32 0, i32 2
  %11 = load i32, ptr %m_dim06, align 4
  %mul7 = mul nsw i32 %conv5, %11
  %12 = load ptr, ptr %nameInfo, align 8
  %m_dim18 = getelementptr inbounds %"struct.bParse::bNameInfo", ptr %12, i32 0, i32 3
  %13 = load i32, ptr %m_dim18, align 8
  %mul9 = mul nsw i32 %mul7, %13
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %mul2, %cond.true ], [ %mul9, %cond.false ]
  store i32 %cond, ptr %size, align 4
  %14 = load i32, ptr %size, align 4
  ret i32 %14
}

declare noundef i32 @_ZN6bParse4bDNA14getReverseTypeEs(ptr noundef nonnull align 8 dereferenceable(420), i16 noundef signext) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN6bParse5bFile14getFileElementEPsPcS2_S2_PS1_(ptr noundef nonnull align 8 dereferenceable(540) %this, ptr noundef %firstStruct, ptr noundef %lookupName, ptr noundef %lookupType, ptr noundef %data, ptr noundef %foundPos) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %firstStruct.addr = alloca ptr, align 8
  %lookupName.addr = alloca ptr, align 8
  %lookupType.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %foundPos.addr = alloca ptr, align 8
  %old = alloca ptr, align 8
  %elementLength = alloca i32, align 4
  %i = alloca i32, align 4
  %type = alloca ptr, align 8
  %name = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %firstStruct, ptr %firstStruct.addr, align 8
  store ptr %lookupName, ptr %lookupName.addr, align 8
  store ptr %lookupType, ptr %lookupType.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %foundPos, ptr %foundPos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %firstStruct.addr, align 8
  store ptr %0, ptr %old, align 8
  %1 = load ptr, ptr %old, align 8
  %arrayidx = getelementptr inbounds i16, ptr %1, i64 1
  %2 = load i16, ptr %arrayidx, align 2
  %conv = sext i16 %2 to i32
  store i32 %conv, ptr %elementLength, align 4
  %3 = load ptr, ptr %old, align 8
  %add.ptr = getelementptr inbounds i16, ptr %3, i64 2
  store ptr %add.ptr, ptr %old, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr %elementLength, align 4
  %cmp = icmp slt i32 %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %mFileDNA = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 9
  %6 = load ptr, ptr %mFileDNA, align 8
  %7 = load ptr, ptr %old, align 8
  %arrayidx2 = getelementptr inbounds i16, ptr %7, i64 0
  %8 = load i16, ptr %arrayidx2, align 2
  %conv3 = sext i16 %8 to i32
  %call = call noundef ptr @_ZN6bParse4bDNA7getTypeEi(ptr noundef nonnull align 8 dereferenceable(420) %6, i32 noundef %conv3)
  store ptr %call, ptr %type, align 8
  %mFileDNA4 = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 9
  %9 = load ptr, ptr %mFileDNA4, align 8
  %10 = load ptr, ptr %old, align 8
  %arrayidx5 = getelementptr inbounds i16, ptr %10, i64 1
  %11 = load i16, ptr %arrayidx5, align 2
  %conv6 = sext i16 %11 to i32
  %call7 = call noundef ptr @_ZN6bParse4bDNA7getNameEi(ptr noundef nonnull align 8 dereferenceable(420) %9, i32 noundef %conv6)
  store ptr %call7, ptr %name, align 8
  %mFileDNA8 = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 9
  %12 = load ptr, ptr %mFileDNA8, align 8
  %13 = load ptr, ptr %old, align 8
  %arrayidx9 = getelementptr inbounds i16, ptr %13, i64 0
  %14 = load i16, ptr %arrayidx9, align 2
  %15 = load ptr, ptr %old, align 8
  %arrayidx10 = getelementptr inbounds i16, ptr %15, i64 1
  %16 = load i16, ptr %arrayidx10, align 2
  %call11 = call noundef i32 @_ZN6bParse4bDNA14getElementSizeEss(ptr noundef nonnull align 8 dereferenceable(420) %12, i16 noundef signext %14, i16 noundef signext %16)
  store i32 %call11, ptr %len, align 4
  %17 = load ptr, ptr %lookupName.addr, align 8
  %18 = load ptr, ptr %name, align 8
  %call12 = call i32 @strcmp(ptr noundef %17, ptr noundef %18) #12
  %cmp13 = icmp eq i32 %call12, 0
  br i1 %cmp13, label %if.then, label %if.end19

if.then:                                          ; preds = %for.body
  %19 = load ptr, ptr %type, align 8
  %20 = load ptr, ptr %lookupType.addr, align 8
  %call14 = call i32 @strcmp(ptr noundef %19, ptr noundef %20) #12
  %cmp15 = icmp eq i32 %call14, 0
  br i1 %cmp15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.then
  %21 = load ptr, ptr %foundPos.addr, align 8
  %tobool = icmp ne ptr %21, null
  br i1 %tobool, label %if.then17, label %if.end

if.then17:                                        ; preds = %if.then16
  %22 = load ptr, ptr %old, align 8
  %23 = load ptr, ptr %foundPos.addr, align 8
  store ptr %22, ptr %23, align 8
  br label %if.end

if.end:                                           ; preds = %if.then17, %if.then16
  %24 = load ptr, ptr %data.addr, align 8
  store ptr %24, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %for.body
  %25 = load i32, ptr %len, align 4
  %26 = load ptr, ptr %data.addr, align 8
  %idx.ext = sext i32 %25 to i64
  %add.ptr20 = getelementptr inbounds i8, ptr %26, i64 %idx.ext
  store ptr %add.ptr20, ptr %data.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end19
  %27 = load i32, ptr %i, align 4
  %inc = add nsw i32 %27, 1
  store i32 %inc, ptr %i, align 4
  %28 = load ptr, ptr %old, align 8
  %add.ptr21 = getelementptr inbounds i16, ptr %28, i64 2
  store ptr %add.ptr21, ptr %old, align 8
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.end18, %if.end
  %29 = load ptr, ptr %retval, align 8
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN6bParse4bDNA15getArraySizeNewEs(ptr noundef nonnull align 8 dereferenceable(420) %this, i16 noundef signext %name) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca i16, align 2
  %nameInfo = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i16 %name, ptr %name.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %m_Names = getelementptr inbounds %"class.bParse::bDNA", ptr %this1, i32 0, i32 1
  %0 = load i16, ptr %name.addr, align 2
  %conv = sext i16 %0 to i32
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN20b3AlignedObjectArrayIN6bParse9bNameInfoEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_Names, i32 noundef %conv)
  store ptr %call, ptr %nameInfo, align 8
  %1 = load ptr, ptr %nameInfo, align 8
  %m_dim0 = getelementptr inbounds %"struct.bParse::bNameInfo", ptr %1, i32 0, i32 2
  %2 = load i32, ptr %m_dim0, align 4
  %3 = load ptr, ptr %nameInfo, align 8
  %m_dim1 = getelementptr inbounds %"struct.bParse::bNameInfo", ptr %3, i32 0, i32 3
  %4 = load i32, ptr %m_dim1, align 8
  %mul = mul nsw i32 %2, %4
  ret i32 %mul
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6bParse5bFile18getMatchingFileDNAEPsPKcS3_PcS4_b(ptr noundef nonnull align 8 dereferenceable(540) %this, ptr noundef %dna_addr, ptr noundef %lookupName, ptr noundef %lookupType, ptr noundef %strcData, ptr noundef %data, i1 noundef zeroext %fixupPointers) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dna_addr.addr = alloca ptr, align 8
  %lookupName.addr = alloca ptr, align 8
  %lookupType.addr = alloca ptr, align 8
  %strcData.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %fixupPointers.addr = alloca i8, align 1
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %type = alloca ptr, align 8
  %name = alloca ptr, align 8
  %eleLen = alloca i32, align 4
  %arrayLen = alloca i32, align 4
  %ptrFile = alloca i32, align 4
  %ptrMem = alloca i32, align 4
  %cpc = alloca ptr, align 8
  %cpo = alloca ptr, align 8
  %a = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %dna_addr, ptr %dna_addr.addr, align 8
  store ptr %lookupName, ptr %lookupName.addr, align 8
  store ptr %lookupType, ptr %lookupType.addr, align 8
  store ptr %strcData, ptr %strcData.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %frombool = zext i1 %fixupPointers to i8
  store i8 %frombool, ptr %fixupPointers.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %dna_addr.addr, align 8
  %arrayidx = getelementptr inbounds i16, ptr %0, i64 1
  %1 = load i16, ptr %arrayidx, align 2
  %conv = sext i16 %1 to i32
  store i32 %conv, ptr %len, align 4
  %2 = load ptr, ptr %dna_addr.addr, align 8
  %add.ptr = getelementptr inbounds i16, ptr %2, i64 2
  store ptr %add.ptr, ptr %dna_addr.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc62, %entry
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %len, align 4
  %cmp = icmp slt i32 %3, %4
  br i1 %cmp, label %for.body, label %for.end65

for.body:                                         ; preds = %for.cond
  %mFileDNA = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 9
  %5 = load ptr, ptr %mFileDNA, align 8
  %6 = load ptr, ptr %dna_addr.addr, align 8
  %arrayidx2 = getelementptr inbounds i16, ptr %6, i64 0
  %7 = load i16, ptr %arrayidx2, align 2
  %conv3 = sext i16 %7 to i32
  %call = call noundef ptr @_ZN6bParse4bDNA7getTypeEi(ptr noundef nonnull align 8 dereferenceable(420) %5, i32 noundef %conv3)
  store ptr %call, ptr %type, align 8
  %mFileDNA4 = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 9
  %8 = load ptr, ptr %mFileDNA4, align 8
  %9 = load ptr, ptr %dna_addr.addr, align 8
  %arrayidx5 = getelementptr inbounds i16, ptr %9, i64 1
  %10 = load i16, ptr %arrayidx5, align 2
  %conv6 = sext i16 %10 to i32
  %call7 = call noundef ptr @_ZN6bParse4bDNA7getNameEi(ptr noundef nonnull align 8 dereferenceable(420) %8, i32 noundef %conv6)
  store ptr %call7, ptr %name, align 8
  %mFileDNA8 = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 9
  %11 = load ptr, ptr %mFileDNA8, align 8
  %12 = load ptr, ptr %dna_addr.addr, align 8
  %arrayidx9 = getelementptr inbounds i16, ptr %12, i64 0
  %13 = load i16, ptr %arrayidx9, align 2
  %14 = load ptr, ptr %dna_addr.addr, align 8
  %arrayidx10 = getelementptr inbounds i16, ptr %14, i64 1
  %15 = load i16, ptr %arrayidx10, align 2
  %call11 = call noundef i32 @_ZN6bParse4bDNA14getElementSizeEss(ptr noundef nonnull align 8 dereferenceable(420) %11, i16 noundef signext %13, i16 noundef signext %15)
  store i32 %call11, ptr %eleLen, align 4
  %mFlags = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 16
  %16 = load i32, ptr %mFlags, align 8
  %and = and i32 %16, 128
  %cmp12 = icmp ne i32 %and, 0
  br i1 %cmp12, label %if.then, label %if.end18

if.then:                                          ; preds = %for.body
  %17 = load ptr, ptr %type, align 8
  %call13 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str.12) #12
  %cmp14 = icmp eq i32 %call13, 0
  br i1 %cmp14, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %18 = load ptr, ptr %name, align 8
  %call15 = call i32 @strcmp(ptr noundef %18, ptr noundef @.str.4) #12
  %cmp16 = icmp eq i32 %call15, 0
  br i1 %cmp16, label %if.then17, label %if.end

if.then17:                                        ; preds = %land.lhs.true
  store i32 0, ptr %eleLen, align 4
  br label %if.end

if.end:                                           ; preds = %if.then17, %land.lhs.true, %if.then
  br label %if.end18

if.end18:                                         ; preds = %if.end, %for.body
  %19 = load ptr, ptr %lookupName.addr, align 8
  %20 = load ptr, ptr %name, align 8
  %call19 = call i32 @strcmp(ptr noundef %19, ptr noundef %20) #12
  %cmp20 = icmp eq i32 %call19, 0
  br i1 %cmp20, label %if.then21, label %if.end59

if.then21:                                        ; preds = %if.end18
  %mFileDNA22 = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 9
  %21 = load ptr, ptr %mFileDNA22, align 8
  %22 = load ptr, ptr %dna_addr.addr, align 8
  %arrayidx23 = getelementptr inbounds i16, ptr %22, i64 1
  %23 = load i16, ptr %arrayidx23, align 2
  %call24 = call noundef i32 @_ZN6bParse4bDNA15getArraySizeNewEs(ptr noundef nonnull align 8 dereferenceable(420) %21, i16 noundef signext %23)
  store i32 %call24, ptr %arrayLen, align 4
  %24 = load ptr, ptr %name, align 8
  %arrayidx25 = getelementptr inbounds i8, ptr %24, i64 0
  %25 = load i8, ptr %arrayidx25, align 1
  %conv26 = sext i8 %25 to i32
  %cmp27 = icmp eq i32 %conv26, 42
  br i1 %cmp27, label %if.then28, label %if.else51

if.then28:                                        ; preds = %if.then21
  %mFileDNA29 = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 9
  %26 = load ptr, ptr %mFileDNA29, align 8
  %call30 = call noundef i32 @_ZN6bParse4bDNA14getPointerSizeEv(ptr noundef nonnull align 8 dereferenceable(420) %26)
  store i32 %call30, ptr %ptrFile, align 4
  %mMemoryDNA = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 10
  %27 = load ptr, ptr %mMemoryDNA, align 8
  %call31 = call noundef i32 @_ZN6bParse4bDNA14getPointerSizeEv(ptr noundef nonnull align 8 dereferenceable(420) %27)
  store i32 %call31, ptr %ptrMem, align 4
  %28 = load ptr, ptr %strcData.addr, align 8
  %29 = load ptr, ptr %data.addr, align 8
  call void @_ZN6bParse5bFile11safeSwapPtrEPcPKc(ptr noundef nonnull align 8 dereferenceable(540) %this1, ptr noundef %28, ptr noundef %29)
  %30 = load i8, ptr %fixupPointers.addr, align 1
  %tobool = trunc i8 %30 to i1
  br i1 %tobool, label %if.then32, label %if.else49

if.then32:                                        ; preds = %if.then28
  %31 = load i32, ptr %arrayLen, align 4
  %cmp33 = icmp sgt i32 %31, 1
  br i1 %cmp33, label %if.then34, label %if.else

if.then34:                                        ; preds = %if.then32
  %32 = load ptr, ptr %strcData.addr, align 8
  store ptr %32, ptr %cpc, align 8
  %33 = load ptr, ptr %data.addr, align 8
  store ptr %33, ptr %cpo, align 8
  store i32 0, ptr %a, align 4
  br label %for.cond35

for.cond35:                                       ; preds = %for.inc, %if.then34
  %34 = load i32, ptr %a, align 4
  %35 = load i32, ptr %arrayLen, align 4
  %cmp36 = icmp slt i32 %34, %35
  br i1 %cmp36, label %for.body37, label %for.end

for.body37:                                       ; preds = %for.cond35
  %36 = load ptr, ptr %cpc, align 8
  %37 = load ptr, ptr %cpo, align 8
  call void @_ZN6bParse5bFile11safeSwapPtrEPcPKc(ptr noundef nonnull align 8 dereferenceable(540) %this1, ptr noundef %36, ptr noundef %37)
  %m_pointerFixupArray = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 11
  call void @_ZN20b3AlignedObjectArrayIPcE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_pointerFixupArray, ptr noundef nonnull align 8 dereferenceable(8) %cpc)
  %38 = load i32, ptr %ptrMem, align 4
  %39 = load ptr, ptr %cpc, align 8
  %idx.ext = sext i32 %38 to i64
  %add.ptr38 = getelementptr inbounds i8, ptr %39, i64 %idx.ext
  store ptr %add.ptr38, ptr %cpc, align 8
  %40 = load i32, ptr %ptrFile, align 4
  %41 = load ptr, ptr %cpo, align 8
  %idx.ext39 = sext i32 %40 to i64
  %add.ptr40 = getelementptr inbounds i8, ptr %41, i64 %idx.ext39
  store ptr %add.ptr40, ptr %cpo, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body37
  %42 = load i32, ptr %a, align 4
  %inc = add nsw i32 %42, 1
  store i32 %inc, ptr %a, align 4
  br label %for.cond35, !llvm.loop !29

for.end:                                          ; preds = %for.cond35
  br label %if.end48

if.else:                                          ; preds = %if.then32
  %43 = load ptr, ptr %name, align 8
  %arrayidx41 = getelementptr inbounds i8, ptr %43, i64 1
  %44 = load i8, ptr %arrayidx41, align 1
  %conv42 = sext i8 %44 to i32
  %cmp43 = icmp eq i32 %conv42, 42
  br i1 %cmp43, label %if.then44, label %if.else45

if.then44:                                        ; preds = %if.else
  %m_pointerPtrFixupArray = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 12
  call void @_ZN20b3AlignedObjectArrayIPcE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_pointerPtrFixupArray, ptr noundef nonnull align 8 dereferenceable(8) %strcData.addr)
  br label %if.end47

if.else45:                                        ; preds = %if.else
  %m_pointerFixupArray46 = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 11
  call void @_ZN20b3AlignedObjectArrayIPcE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_pointerFixupArray46, ptr noundef nonnull align 8 dereferenceable(8) %strcData.addr)
  br label %if.end47

if.end47:                                         ; preds = %if.else45, %if.then44
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %for.end
  br label %if.end50

if.else49:                                        ; preds = %if.then28
  br label %if.end50

if.end50:                                         ; preds = %if.else49, %if.end48
  br label %if.end58

if.else51:                                        ; preds = %if.then21
  %45 = load ptr, ptr %type, align 8
  %46 = load ptr, ptr %lookupType.addr, align 8
  %call52 = call i32 @strcmp(ptr noundef %45, ptr noundef %46) #12
  %cmp53 = icmp eq i32 %call52, 0
  br i1 %cmp53, label %if.then54, label %if.else56

if.then54:                                        ; preds = %if.else51
  %47 = load ptr, ptr %strcData.addr, align 8
  %48 = load ptr, ptr %data.addr, align 8
  %49 = load i32, ptr %eleLen, align 4
  %conv55 = sext i32 %49 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %48, i64 %conv55, i1 false)
  br label %if.end57

if.else56:                                        ; preds = %if.else51
  %50 = load i32, ptr %arrayLen, align 4
  %51 = load ptr, ptr %lookupType.addr, align 8
  %52 = load ptr, ptr %type, align 8
  %53 = load ptr, ptr %data.addr, align 8
  %54 = load ptr, ptr %strcData.addr, align 8
  call void @_ZL10getElementiPKcS0_PcS1_(i32 noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54)
  br label %if.end57

if.end57:                                         ; preds = %if.else56, %if.then54
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.end50
  br label %for.end65

if.end59:                                         ; preds = %if.end18
  %55 = load i32, ptr %eleLen, align 4
  %56 = load ptr, ptr %data.addr, align 8
  %idx.ext60 = sext i32 %55 to i64
  %add.ptr61 = getelementptr inbounds i8, ptr %56, i64 %idx.ext60
  store ptr %add.ptr61, ptr %data.addr, align 8
  br label %for.inc62

for.inc62:                                        ; preds = %if.end59
  %57 = load i32, ptr %i, align 4
  %inc63 = add nsw i32 %57, 1
  store i32 %inc63, ptr %i, align 4
  %58 = load ptr, ptr %dna_addr.addr, align 8
  %add.ptr64 = getelementptr inbounds i16, ptr %58, i64 2
  store ptr %add.ptr64, ptr %dna_addr.addr, align 8
  br label %for.cond, !llvm.loop !30

for.end65:                                        ; preds = %if.end58, %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6bParse5bFile8swapDataEPcsib(ptr noundef nonnull align 8 dereferenceable(540) %this, ptr noundef %data, i16 noundef signext %type, i32 noundef %arraySize, i1 noundef zeroext %ignoreEndianFlag) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %type.addr = alloca i16, align 2
  %arraySize.addr = alloca i32, align 4
  %ignoreEndianFlag.addr = alloca i8, align 1
  %sp = alloca ptr, align 8
  %i = alloca i32, align 4
  %c = alloca i8, align 1
  %cp = alloca ptr, align 8
  %i14 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i16 %type, ptr %type.addr, align 2
  store i32 %arraySize, ptr %arraySize.addr, align 4
  %frombool = zext i1 %ignoreEndianFlag to i8
  store i8 %frombool, ptr %ignoreEndianFlag.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %ignoreEndianFlag.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %mFlags = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 16
  %1 = load i32, ptr %mFlags, align 8
  %and = and i32 %1, 4
  %tobool2 = icmp ne i32 %and, 0
  br i1 %tobool2, label %if.then, label %if.end30

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load i16, ptr %type.addr, align 2
  %conv = sext i16 %2 to i32
  %cmp = icmp eq i32 %conv, 2
  br i1 %cmp, label %if.then6, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %if.then
  %3 = load i16, ptr %type.addr, align 2
  %conv4 = sext i16 %3 to i32
  %cmp5 = icmp eq i32 %conv4, 3
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %lor.lhs.false3, %if.then
  %4 = load ptr, ptr %data.addr, align 8
  store ptr %4, ptr %sp, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then6
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr %arraySize.addr, align 4
  %cmp7 = icmp slt i32 %5, %6
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %sp, align 8
  %arrayidx = getelementptr inbounds i16, ptr %7, i64 0
  %8 = load i16, ptr %arrayidx, align 2
  %call = call noundef signext i16 @_ZN6bParse10ChunkUtils9swapShortEs(i16 noundef signext %8)
  %9 = load ptr, ptr %sp, align 8
  %arrayidx8 = getelementptr inbounds i16, ptr %9, i64 0
  store i16 %call, ptr %arrayidx8, align 2
  %10 = load ptr, ptr %sp, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %sp, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i32, ptr %i, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %lor.lhs.false3
  %12 = load i16, ptr %type.addr, align 2
  %conv9 = sext i16 %12 to i32
  %cmp10 = icmp sgt i32 %conv9, 3
  br i1 %cmp10, label %land.lhs.true, label %if.end29

land.lhs.true:                                    ; preds = %if.end
  %13 = load i16, ptr %type.addr, align 2
  %conv11 = sext i16 %13 to i32
  %cmp12 = icmp slt i32 %conv11, 8
  br i1 %cmp12, label %if.then13, label %if.end29

if.then13:                                        ; preds = %land.lhs.true
  %14 = load ptr, ptr %data.addr, align 8
  store ptr %14, ptr %cp, align 8
  store i32 0, ptr %i14, align 4
  br label %for.cond15

for.cond15:                                       ; preds = %for.inc26, %if.then13
  %15 = load i32, ptr %i14, align 4
  %16 = load i32, ptr %arraySize.addr, align 4
  %cmp16 = icmp slt i32 %15, %16
  br i1 %cmp16, label %for.body17, label %for.end28

for.body17:                                       ; preds = %for.cond15
  %17 = load ptr, ptr %cp, align 8
  %arrayidx18 = getelementptr inbounds i8, ptr %17, i64 0
  %18 = load i8, ptr %arrayidx18, align 1
  store i8 %18, ptr %c, align 1
  %19 = load ptr, ptr %cp, align 8
  %arrayidx19 = getelementptr inbounds i8, ptr %19, i64 3
  %20 = load i8, ptr %arrayidx19, align 1
  %21 = load ptr, ptr %cp, align 8
  %arrayidx20 = getelementptr inbounds i8, ptr %21, i64 0
  store i8 %20, ptr %arrayidx20, align 1
  %22 = load i8, ptr %c, align 1
  %23 = load ptr, ptr %cp, align 8
  %arrayidx21 = getelementptr inbounds i8, ptr %23, i64 3
  store i8 %22, ptr %arrayidx21, align 1
  %24 = load ptr, ptr %cp, align 8
  %arrayidx22 = getelementptr inbounds i8, ptr %24, i64 1
  %25 = load i8, ptr %arrayidx22, align 1
  store i8 %25, ptr %c, align 1
  %26 = load ptr, ptr %cp, align 8
  %arrayidx23 = getelementptr inbounds i8, ptr %26, i64 2
  %27 = load i8, ptr %arrayidx23, align 1
  %28 = load ptr, ptr %cp, align 8
  %arrayidx24 = getelementptr inbounds i8, ptr %28, i64 1
  store i8 %27, ptr %arrayidx24, align 1
  %29 = load i8, ptr %c, align 1
  %30 = load ptr, ptr %cp, align 8
  %arrayidx25 = getelementptr inbounds i8, ptr %30, i64 2
  store i8 %29, ptr %arrayidx25, align 1
  %31 = load ptr, ptr %cp, align 8
  %add.ptr = getelementptr inbounds i8, ptr %31, i64 4
  store ptr %add.ptr, ptr %cp, align 8
  br label %for.inc26

for.inc26:                                        ; preds = %for.body17
  %32 = load i32, ptr %i14, align 4
  %inc27 = add nsw i32 %32, 1
  store i32 %inc27, ptr %i14, align 4
  br label %for.cond15, !llvm.loop !32

for.end28:                                        ; preds = %for.cond15
  br label %if.end29

if.end29:                                         ; preds = %for.end28, %land.lhs.true, %if.end
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %lor.lhs.false
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6bParse5bFile11safeSwapPtrEPcPKc(ptr noundef nonnull align 8 dereferenceable(540) %this, ptr noundef %dst, ptr noundef %src) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %ptrFile = alloca i32, align 4
  %ptrMem = alloca i32, align 4
  %oldPtr = alloca ptr, align 8
  %newPtr = alloca ptr, align 8
  %longValue = alloca i64, align 8
  %s_i = alloca i8, align 1
  %p_i = alloca ptr, align 8
  %oldPtr40 = alloca ptr, align 8
  %newPtr41 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %dst.addr, align 8
  %tobool2 = icmp ne ptr %1, null
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end56

if.end:                                           ; preds = %lor.lhs.false
  %mFileDNA = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 9
  %2 = load ptr, ptr %mFileDNA, align 8
  %call = call noundef i32 @_ZN6bParse4bDNA14getPointerSizeEv(ptr noundef nonnull align 8 dereferenceable(420) %2)
  store i32 %call, ptr %ptrFile, align 4
  %mMemoryDNA = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 10
  %3 = load ptr, ptr %mMemoryDNA, align 8
  %call3 = call noundef i32 @_ZN6bParse4bDNA14getPointerSizeEv(ptr noundef nonnull align 8 dereferenceable(420) %3)
  store i32 %call3, ptr %ptrMem, align 4
  %4 = load i32, ptr %ptrFile, align 4
  %5 = load i32, ptr %ptrMem, align 4
  %cmp = icmp eq i32 %4, %5
  br i1 %cmp, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %dst.addr, align 8
  %7 = load ptr, ptr %src.addr, align 8
  %8 = load i32, ptr %ptrMem, align 4
  %conv = sext i32 %8 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %7, i64 %conv, i1 false)
  br label %if.end56

if.else:                                          ; preds = %if.end
  %9 = load i32, ptr %ptrMem, align 4
  %cmp5 = icmp eq i32 %9, 4
  br i1 %cmp5, label %land.lhs.true, label %if.else35

land.lhs.true:                                    ; preds = %if.else
  %10 = load i32, ptr %ptrFile, align 4
  %cmp6 = icmp eq i32 %10, 8
  br i1 %cmp6, label %if.then7, label %if.else35

if.then7:                                         ; preds = %land.lhs.true
  %11 = load ptr, ptr %src.addr, align 8
  store ptr %11, ptr %oldPtr, align 8
  %12 = load ptr, ptr %dst.addr, align 8
  store ptr %12, ptr %newPtr, align 8
  %13 = load ptr, ptr %oldPtr, align 8
  %14 = getelementptr inbounds %struct.b3PointerUid, ptr %13, i32 0, i32 0
  %arrayidx = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  %15 = load i32, ptr %arrayidx, align 8
  %16 = load ptr, ptr %oldPtr, align 8
  %17 = getelementptr inbounds %struct.b3PointerUid, ptr %16, i32 0, i32 0
  %arrayidx8 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 1
  %18 = load i32, ptr %arrayidx8, align 4
  %cmp9 = icmp eq i32 %15, %18
  br i1 %cmp9, label %if.then10, label %if.else13

if.then10:                                        ; preds = %if.then7
  %19 = load ptr, ptr %oldPtr, align 8
  %20 = getelementptr inbounds %struct.b3PointerUid, ptr %19, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  %21 = load i32, ptr %arrayidx11, align 8
  %22 = load ptr, ptr %newPtr, align 8
  %23 = getelementptr inbounds %struct.b3PointerUid, ptr %22, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 0
  store i32 %21, ptr %arrayidx12, align 8
  br label %if.end34

if.else13:                                        ; preds = %if.then7
  %24 = load ptr, ptr %src.addr, align 8
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %longValue, align 8
  %mFlags = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 16
  %26 = load i32, ptr %mFlags, align 8
  %and = and i32 %26, 4
  %tobool14 = icmp ne i32 %and, 0
  br i1 %tobool14, label %if.then15, label %if.end32

if.then15:                                        ; preds = %if.else13
  store ptr %longValue, ptr %p_i, align 8
  %27 = load ptr, ptr %p_i, align 8
  %arrayidx16 = getelementptr inbounds i8, ptr %27, i64 0
  %28 = load i8, ptr %arrayidx16, align 1
  store i8 %28, ptr %s_i, align 1
  %29 = load ptr, ptr %p_i, align 8
  %arrayidx17 = getelementptr inbounds i8, ptr %29, i64 7
  %30 = load i8, ptr %arrayidx17, align 1
  %31 = load ptr, ptr %p_i, align 8
  %arrayidx18 = getelementptr inbounds i8, ptr %31, i64 0
  store i8 %30, ptr %arrayidx18, align 1
  %32 = load i8, ptr %s_i, align 1
  %33 = load ptr, ptr %p_i, align 8
  %arrayidx19 = getelementptr inbounds i8, ptr %33, i64 7
  store i8 %32, ptr %arrayidx19, align 1
  %34 = load ptr, ptr %p_i, align 8
  %arrayidx20 = getelementptr inbounds i8, ptr %34, i64 1
  %35 = load i8, ptr %arrayidx20, align 1
  store i8 %35, ptr %s_i, align 1
  %36 = load ptr, ptr %p_i, align 8
  %arrayidx21 = getelementptr inbounds i8, ptr %36, i64 6
  %37 = load i8, ptr %arrayidx21, align 1
  %38 = load ptr, ptr %p_i, align 8
  %arrayidx22 = getelementptr inbounds i8, ptr %38, i64 1
  store i8 %37, ptr %arrayidx22, align 1
  %39 = load i8, ptr %s_i, align 1
  %40 = load ptr, ptr %p_i, align 8
  %arrayidx23 = getelementptr inbounds i8, ptr %40, i64 6
  store i8 %39, ptr %arrayidx23, align 1
  %41 = load ptr, ptr %p_i, align 8
  %arrayidx24 = getelementptr inbounds i8, ptr %41, i64 2
  %42 = load i8, ptr %arrayidx24, align 1
  store i8 %42, ptr %s_i, align 1
  %43 = load ptr, ptr %p_i, align 8
  %arrayidx25 = getelementptr inbounds i8, ptr %43, i64 5
  %44 = load i8, ptr %arrayidx25, align 1
  %45 = load ptr, ptr %p_i, align 8
  %arrayidx26 = getelementptr inbounds i8, ptr %45, i64 2
  store i8 %44, ptr %arrayidx26, align 1
  %46 = load i8, ptr %s_i, align 1
  %47 = load ptr, ptr %p_i, align 8
  %arrayidx27 = getelementptr inbounds i8, ptr %47, i64 5
  store i8 %46, ptr %arrayidx27, align 1
  %48 = load ptr, ptr %p_i, align 8
  %arrayidx28 = getelementptr inbounds i8, ptr %48, i64 3
  %49 = load i8, ptr %arrayidx28, align 1
  store i8 %49, ptr %s_i, align 1
  %50 = load ptr, ptr %p_i, align 8
  %arrayidx29 = getelementptr inbounds i8, ptr %50, i64 4
  %51 = load i8, ptr %arrayidx29, align 1
  %52 = load ptr, ptr %p_i, align 8
  %arrayidx30 = getelementptr inbounds i8, ptr %52, i64 3
  store i8 %51, ptr %arrayidx30, align 1
  %53 = load i8, ptr %s_i, align 1
  %54 = load ptr, ptr %p_i, align 8
  %arrayidx31 = getelementptr inbounds i8, ptr %54, i64 4
  store i8 %53, ptr %arrayidx31, align 1
  br label %if.end32

if.end32:                                         ; preds = %if.then15, %if.else13
  %55 = load i64, ptr %longValue, align 8
  %shr = ashr i64 %55, 3
  %conv33 = trunc i64 %shr to i32
  %56 = load ptr, ptr %dst.addr, align 8
  store i32 %conv33, ptr %56, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.end32, %if.then10
  br label %if.end55

if.else35:                                        ; preds = %land.lhs.true, %if.else
  %57 = load i32, ptr %ptrMem, align 4
  %cmp36 = icmp eq i32 %57, 8
  br i1 %cmp36, label %land.lhs.true37, label %if.else52

land.lhs.true37:                                  ; preds = %if.else35
  %58 = load i32, ptr %ptrFile, align 4
  %cmp38 = icmp eq i32 %58, 4
  br i1 %cmp38, label %if.then39, label %if.else52

if.then39:                                        ; preds = %land.lhs.true37
  %59 = load ptr, ptr %src.addr, align 8
  store ptr %59, ptr %oldPtr40, align 8
  %60 = load ptr, ptr %dst.addr, align 8
  store ptr %60, ptr %newPtr41, align 8
  %61 = load ptr, ptr %oldPtr40, align 8
  %62 = getelementptr inbounds %struct.b3PointerUid, ptr %61, i32 0, i32 0
  %arrayidx42 = getelementptr inbounds [2 x i32], ptr %62, i64 0, i64 0
  %63 = load i32, ptr %arrayidx42, align 8
  %64 = load ptr, ptr %oldPtr40, align 8
  %65 = getelementptr inbounds %struct.b3PointerUid, ptr %64, i32 0, i32 0
  %arrayidx43 = getelementptr inbounds [2 x i32], ptr %65, i64 0, i64 1
  %66 = load i32, ptr %arrayidx43, align 4
  %cmp44 = icmp eq i32 %63, %66
  br i1 %cmp44, label %if.then45, label %if.else49

if.then45:                                        ; preds = %if.then39
  %67 = load ptr, ptr %oldPtr40, align 8
  %68 = getelementptr inbounds %struct.b3PointerUid, ptr %67, i32 0, i32 0
  %arrayidx46 = getelementptr inbounds [2 x i32], ptr %68, i64 0, i64 0
  %69 = load i32, ptr %arrayidx46, align 8
  %70 = load ptr, ptr %newPtr41, align 8
  %71 = getelementptr inbounds %struct.b3PointerUid, ptr %70, i32 0, i32 0
  %arrayidx47 = getelementptr inbounds [2 x i32], ptr %71, i64 0, i64 0
  store i32 %69, ptr %arrayidx47, align 8
  %72 = load ptr, ptr %newPtr41, align 8
  %73 = getelementptr inbounds %struct.b3PointerUid, ptr %72, i32 0, i32 0
  %arrayidx48 = getelementptr inbounds [2 x i32], ptr %73, i64 0, i64 1
  store i32 0, ptr %arrayidx48, align 4
  br label %if.end51

if.else49:                                        ; preds = %if.then39
  %74 = load ptr, ptr %src.addr, align 8
  %75 = load i32, ptr %74, align 4
  %conv50 = sext i32 %75 to i64
  %76 = load ptr, ptr %dst.addr, align 8
  store i64 %conv50, ptr %76, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.else49, %if.then45
  br label %if.end54

if.else52:                                        ; preds = %land.lhs.true37, %if.else35
  %77 = load i32, ptr %ptrFile, align 4
  %78 = load i32, ptr %ptrMem, align 4
  %call53 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %77, i32 noundef %78)
  br label %if.end54

if.end54:                                         ; preds = %if.else52, %if.end51
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.end34
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.then4, %if.then
  ret void
}

declare noundef i32 @_ZN6bParse4bDNA14getPointerSizeEv(ptr noundef nonnull align 8 dereferenceable(420)) #3

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPcE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(8) %_Val) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Val.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %_Val, ptr %_Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayIPcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %sz, align 4
  %call2 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPcE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp eq i32 %0, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %call4 = call noundef i32 @_ZN20b3AlignedObjectArrayIPcE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call3)
  call void @_ZN20b3AlignedObjectArrayIPcE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %m_size, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %_Val.addr, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %arrayidx, align 8
  %m_size5 = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 2
  %5 = load i32, ptr %m_size5, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %m_size5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL10getElementiPKcS0_PcS1_(i32 noundef %arrayLen, ptr noundef %cur, ptr noundef %old, ptr noundef %oldPtr, ptr noundef %curData) #2 {
entry:
  %arrayLen.addr = alloca i32, align 4
  %cur.addr = alloca ptr, align 8
  %old.addr = alloca ptr, align 8
  %oldPtr.addr = alloca ptr, align 8
  %curData.addr = alloca ptr, align 8
  %value = alloca double, align 8
  %i = alloca i32, align 4
  store i32 %arrayLen, ptr %arrayLen.addr, align 4
  store ptr %cur, ptr %cur.addr, align 8
  store ptr %old, ptr %old.addr, align 8
  store ptr %oldPtr, ptr %oldPtr.addr, align 8
  store ptr %curData, ptr %curData.addr, align 8
  store double 0.000000e+00, ptr %value, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %arrayLen.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %old.addr, align 8
  %call = call i32 @strcmp(ptr noundef %2, ptr noundef @.str.20) #12
  %cmp1 = icmp eq i32 %call, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %3 = load ptr, ptr %oldPtr.addr, align 8
  %4 = load i8, ptr %3, align 1
  %conv = sitofp i8 %4 to double
  store double %conv, ptr %value, align 8
  %5 = load ptr, ptr %oldPtr.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 1
  store ptr %add.ptr, ptr %oldPtr.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %6 = load ptr, ptr %cur.addr, align 8
  %call2 = call i32 @strcmp(ptr noundef %6, ptr noundef @.str.20) #12
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %7 = load double, ptr %value, align 8
  %conv5 = fptosi double %7 to i8
  %8 = load ptr, ptr %curData.addr, align 8
  store i8 %conv5, ptr %8, align 1
  %9 = load ptr, ptr %curData.addr, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %9, i64 1
  store ptr %add.ptr6, ptr %curData.addr, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end
  %10 = load ptr, ptr %old.addr, align 8
  %call8 = call i32 @strcmp(ptr noundef %10, ptr noundef @.str.12) #12
  %cmp9 = icmp eq i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.end7
  %11 = load ptr, ptr %oldPtr.addr, align 8
  %12 = load i16, ptr %11, align 2
  %conv11 = sitofp i16 %12 to double
  store double %conv11, ptr %value, align 8
  %13 = load ptr, ptr %oldPtr.addr, align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %13, i64 2
  store ptr %add.ptr12, ptr %oldPtr.addr, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %if.end7
  %14 = load ptr, ptr %cur.addr, align 8
  %call14 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.12) #12
  %cmp15 = icmp eq i32 %call14, 0
  br i1 %cmp15, label %if.then16, label %if.end19

if.then16:                                        ; preds = %if.end13
  %15 = load double, ptr %value, align 8
  %conv17 = fptosi double %15 to i16
  %16 = load ptr, ptr %curData.addr, align 8
  store i16 %conv17, ptr %16, align 2
  %17 = load ptr, ptr %curData.addr, align 8
  %add.ptr18 = getelementptr inbounds i8, ptr %17, i64 2
  store ptr %add.ptr18, ptr %curData.addr, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then16, %if.end13
  %18 = load ptr, ptr %old.addr, align 8
  %call20 = call i32 @strcmp(ptr noundef %18, ptr noundef @.str.39) #12
  %cmp21 = icmp eq i32 %call20, 0
  br i1 %cmp21, label %if.then22, label %if.end25

if.then22:                                        ; preds = %if.end19
  %19 = load ptr, ptr %oldPtr.addr, align 8
  %20 = load i16, ptr %19, align 2
  %conv23 = uitofp i16 %20 to double
  store double %conv23, ptr %value, align 8
  %21 = load ptr, ptr %oldPtr.addr, align 8
  %add.ptr24 = getelementptr inbounds i8, ptr %21, i64 2
  store ptr %add.ptr24, ptr %oldPtr.addr, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then22, %if.end19
  %22 = load ptr, ptr %cur.addr, align 8
  %call26 = call i32 @strcmp(ptr noundef %22, ptr noundef @.str.39) #12
  %cmp27 = icmp eq i32 %call26, 0
  br i1 %cmp27, label %if.then28, label %if.end31

if.then28:                                        ; preds = %if.end25
  %23 = load double, ptr %value, align 8
  %conv29 = fptoui double %23 to i16
  %24 = load ptr, ptr %curData.addr, align 8
  store i16 %conv29, ptr %24, align 2
  %25 = load ptr, ptr %curData.addr, align 8
  %add.ptr30 = getelementptr inbounds i8, ptr %25, i64 2
  store ptr %add.ptr30, ptr %curData.addr, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.then28, %if.end25
  %26 = load ptr, ptr %old.addr, align 8
  %call32 = call i32 @strcmp(ptr noundef %26, ptr noundef @.str.4) #12
  %cmp33 = icmp eq i32 %call32, 0
  br i1 %cmp33, label %if.then34, label %if.end37

if.then34:                                        ; preds = %if.end31
  %27 = load ptr, ptr %oldPtr.addr, align 8
  %28 = load i32, ptr %27, align 4
  %conv35 = sitofp i32 %28 to double
  store double %conv35, ptr %value, align 8
  %29 = load ptr, ptr %oldPtr.addr, align 8
  %add.ptr36 = getelementptr inbounds i8, ptr %29, i64 4
  store ptr %add.ptr36, ptr %oldPtr.addr, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.then34, %if.end31
  %30 = load ptr, ptr %cur.addr, align 8
  %call38 = call i32 @strcmp(ptr noundef %30, ptr noundef @.str.4) #12
  %cmp39 = icmp eq i32 %call38, 0
  br i1 %cmp39, label %if.then40, label %if.end43

if.then40:                                        ; preds = %if.end37
  %31 = load double, ptr %value, align 8
  %conv41 = fptosi double %31 to i32
  %32 = load ptr, ptr %curData.addr, align 8
  store i32 %conv41, ptr %32, align 4
  %33 = load ptr, ptr %curData.addr, align 8
  %add.ptr42 = getelementptr inbounds i8, ptr %33, i64 4
  store ptr %add.ptr42, ptr %curData.addr, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.then40, %if.end37
  %34 = load ptr, ptr %old.addr, align 8
  %call44 = call i32 @strcmp(ptr noundef %34, ptr noundef @.str.40) #12
  %cmp45 = icmp eq i32 %call44, 0
  br i1 %cmp45, label %if.then46, label %if.end49

if.then46:                                        ; preds = %if.end43
  %35 = load ptr, ptr %oldPtr.addr, align 8
  %36 = load i32, ptr %35, align 4
  %conv47 = sitofp i32 %36 to double
  store double %conv47, ptr %value, align 8
  %37 = load ptr, ptr %oldPtr.addr, align 8
  %add.ptr48 = getelementptr inbounds i8, ptr %37, i64 4
  store ptr %add.ptr48, ptr %oldPtr.addr, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.then46, %if.end43
  %38 = load ptr, ptr %cur.addr, align 8
  %call50 = call i32 @strcmp(ptr noundef %38, ptr noundef @.str.40) #12
  %cmp51 = icmp eq i32 %call50, 0
  br i1 %cmp51, label %if.then52, label %if.end55

if.then52:                                        ; preds = %if.end49
  %39 = load double, ptr %value, align 8
  %conv53 = fptosi double %39 to i32
  %40 = load ptr, ptr %curData.addr, align 8
  store i32 %conv53, ptr %40, align 4
  %41 = load ptr, ptr %curData.addr, align 8
  %add.ptr54 = getelementptr inbounds i8, ptr %41, i64 4
  store ptr %add.ptr54, ptr %curData.addr, align 8
  br label %if.end55

if.end55:                                         ; preds = %if.then52, %if.end49
  %42 = load ptr, ptr %old.addr, align 8
  %call56 = call i32 @strcmp(ptr noundef %42, ptr noundef @.str.41) #12
  %cmp57 = icmp eq i32 %call56, 0
  br i1 %cmp57, label %if.then58, label %if.end61

if.then58:                                        ; preds = %if.end55
  %43 = load ptr, ptr %oldPtr.addr, align 8
  %44 = load float, ptr %43, align 4
  %conv59 = fpext float %44 to double
  store double %conv59, ptr %value, align 8
  %45 = load ptr, ptr %oldPtr.addr, align 8
  %add.ptr60 = getelementptr inbounds i8, ptr %45, i64 4
  store ptr %add.ptr60, ptr %oldPtr.addr, align 8
  br label %if.end61

if.end61:                                         ; preds = %if.then58, %if.end55
  %46 = load ptr, ptr %cur.addr, align 8
  %call62 = call i32 @strcmp(ptr noundef %46, ptr noundef @.str.41) #12
  %cmp63 = icmp eq i32 %call62, 0
  br i1 %cmp63, label %if.then64, label %if.end67

if.then64:                                        ; preds = %if.end61
  %47 = load double, ptr %value, align 8
  %conv65 = fptrunc double %47 to float
  %48 = load ptr, ptr %curData.addr, align 8
  store float %conv65, ptr %48, align 4
  %49 = load ptr, ptr %curData.addr, align 8
  %add.ptr66 = getelementptr inbounds i8, ptr %49, i64 4
  store ptr %add.ptr66, ptr %curData.addr, align 8
  br label %if.end67

if.end67:                                         ; preds = %if.then64, %if.end61
  %50 = load ptr, ptr %old.addr, align 8
  %call68 = call i32 @strcmp(ptr noundef %50, ptr noundef @.str.24) #12
  %cmp69 = icmp eq i32 %call68, 0
  br i1 %cmp69, label %if.then70, label %if.end72

if.then70:                                        ; preds = %if.end67
  %51 = load ptr, ptr %oldPtr.addr, align 8
  %52 = load double, ptr %51, align 8
  store double %52, ptr %value, align 8
  %53 = load ptr, ptr %oldPtr.addr, align 8
  %add.ptr71 = getelementptr inbounds i8, ptr %53, i64 8
  store ptr %add.ptr71, ptr %oldPtr.addr, align 8
  br label %if.end72

if.end72:                                         ; preds = %if.then70, %if.end67
  %54 = load ptr, ptr %cur.addr, align 8
  %call73 = call i32 @strcmp(ptr noundef %54, ptr noundef @.str.24) #12
  %cmp74 = icmp eq i32 %call73, 0
  br i1 %cmp74, label %if.then75, label %if.end77

if.then75:                                        ; preds = %if.end72
  %55 = load double, ptr %value, align 8
  %56 = load ptr, ptr %curData.addr, align 8
  store double %55, ptr %56, align 8
  %57 = load ptr, ptr %curData.addr, align 8
  %add.ptr76 = getelementptr inbounds i8, ptr %57, i64 8
  store ptr %add.ptr76, ptr %curData.addr, align 8
  br label %if.end77

if.end77:                                         ; preds = %if.then75, %if.end72
  br label %for.inc

for.inc:                                          ; preds = %if.end77
  %58 = load i32, ptr %i, align 4
  %inc = add nsw i32 %58, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6bParse5bFile23resolvePointersMismatchEv(ptr noundef nonnull align 8 dereferenceable(540) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %cur = alloca ptr, align 8
  %ptrptr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %cur9 = alloca ptr, align 8
  %ptrptr12 = alloca ptr, align 8
  %block = alloca ptr, align 8
  %ref.tmp = alloca %class.b3HashPtr, align 8
  %ptrMem = alloca i32, align 4
  %ptrFile = alloca i32, align 4
  %blockLen = alloca i32, align 4
  %onptr = alloca ptr, align 8
  %newPtr = alloca ptr, align 8
  %onarray = alloca ptr, align 8
  %oldPtr = alloca ptr, align 8
  %p = alloca i32, align 4
  %dp = alloca %struct.b3PointerUid, align 8
  %tptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %m_pointerFixupArray = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 11
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayIPcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_pointerFixupArray)
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_pointerFixupArray2 = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 11
  %1 = load i32, ptr %i, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayIPcE2atEi(ptr noundef nonnull align 8 dereferenceable(25) %m_pointerFixupArray2, i32 noundef %1)
  %2 = load ptr, ptr %call3, align 8
  store ptr %2, ptr %cur, align 8
  %3 = load ptr, ptr %cur, align 8
  store ptr %3, ptr %ptrptr, align 8
  %4 = load ptr, ptr %ptrptr, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %ptr, align 8
  %6 = load ptr, ptr %ptr, align 8
  %call4 = call noundef ptr @_ZN6bParse5bFile14findLibPointerEPv(ptr noundef nonnull align 8 dereferenceable(540) %this1, ptr noundef %6)
  store ptr %call4, ptr %ptr, align 8
  %7 = load ptr, ptr %ptr, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %8 = load ptr, ptr %ptr, align 8
  %9 = load ptr, ptr %ptrptr, align 8
  store ptr %8, ptr %9, align 8
  br label %if.end

if.else:                                          ; preds = %for.body
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load i32, ptr %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !34

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc32, %for.end
  %11 = load i32, ptr %i, align 4
  %m_pointerPtrFixupArray = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 12
  %call6 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_pointerPtrFixupArray)
  %cmp7 = icmp slt i32 %11, %call6
  br i1 %cmp7, label %for.body8, label %for.end34

for.body8:                                        ; preds = %for.cond5
  %m_pointerPtrFixupArray10 = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 12
  %12 = load i32, ptr %i, align 4
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayIPcE2atEi(ptr noundef nonnull align 8 dereferenceable(25) %m_pointerPtrFixupArray10, i32 noundef %12)
  %13 = load ptr, ptr %call11, align 8
  store ptr %13, ptr %cur9, align 8
  %14 = load ptr, ptr %cur9, align 8
  store ptr %14, ptr %ptrptr12, align 8
  %m_chunkPtrPtrMap = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 14
  %15 = load ptr, ptr %ptrptr12, align 8
  %16 = load ptr, ptr %15, align 8
  call void @_ZN9b3HashPtrC2EPKv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %16)
  %call13 = call noundef ptr @_ZN9b3HashMapI9b3HashPtrN6bParse9bChunkIndEE4findERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %m_chunkPtrPtrMap, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  store ptr %call13, ptr %block, align 8
  %17 = load ptr, ptr %block, align 8
  %tobool14 = icmp ne ptr %17, null
  br i1 %tobool14, label %if.then15, label %if.end31

if.then15:                                        ; preds = %for.body8
  %mMemoryDNA = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 10
  %18 = load ptr, ptr %mMemoryDNA, align 8
  %call16 = call noundef i32 @_ZN6bParse4bDNA14getPointerSizeEv(ptr noundef nonnull align 8 dereferenceable(420) %18)
  store i32 %call16, ptr %ptrMem, align 4
  %mFileDNA = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 9
  %19 = load ptr, ptr %mFileDNA, align 8
  %call17 = call noundef i32 @_ZN6bParse4bDNA14getPointerSizeEv(ptr noundef nonnull align 8 dereferenceable(420) %19)
  store i32 %call17, ptr %ptrFile, align 4
  %20 = load ptr, ptr %block, align 8
  %len = getelementptr inbounds %"class.bParse::bChunkInd", ptr %20, i32 0, i32 1
  %21 = load i32, ptr %len, align 4
  %22 = load i32, ptr %ptrFile, align 4
  %div = sdiv i32 %21, %22
  store i32 %div, ptr %blockLen, align 4
  %23 = load ptr, ptr %ptrptr12, align 8
  %24 = load ptr, ptr %23, align 8
  %call18 = call noundef ptr @_ZN6bParse5bFile14findLibPointerEPv(ptr noundef nonnull align 8 dereferenceable(540) %this1, ptr noundef %24)
  store ptr %call18, ptr %onptr, align 8
  %25 = load ptr, ptr %onptr, align 8
  %tobool19 = icmp ne ptr %25, null
  br i1 %tobool19, label %if.then20, label %if.end30

if.then20:                                        ; preds = %if.then15
  %26 = load i32, ptr %blockLen, align 4
  %27 = load i32, ptr %ptrMem, align 4
  %mul = mul nsw i32 %26, %27
  %conv = sext i32 %mul to i64
  %call21 = call noalias noundef nonnull ptr @_Znam(i64 noundef %conv) #17
  store ptr %call21, ptr %newPtr, align 8
  %28 = load ptr, ptr %newPtr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %29 = load ptr, ptr %vfn, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(540) %this1, ptr noundef %28)
  %30 = load ptr, ptr %newPtr, align 8
  %31 = load i32, ptr %blockLen, align 4
  %32 = load i32, ptr %ptrMem, align 4
  %mul22 = mul nsw i32 %31, %32
  %conv23 = sext i32 %mul22 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %conv23, i1 false)
  %33 = load ptr, ptr %onptr, align 8
  store ptr %33, ptr %onarray, align 8
  %34 = load ptr, ptr %onarray, align 8
  store ptr %34, ptr %oldPtr, align 8
  store i32 0, ptr %p, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then20
  %35 = load i32, ptr %blockLen, align 4
  %dec = add nsw i32 %35, -1
  store i32 %dec, ptr %blockLen, align 4
  %cmp24 = icmp sgt i32 %35, 0
  br i1 %cmp24, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @llvm.memset.p0.i64(ptr align 8 %dp, i8 0, i64 8, i1 false)
  %36 = getelementptr inbounds %struct.b3PointerUid, ptr %dp, i32 0, i32 0
  %arraydecay = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 0
  %37 = load ptr, ptr %oldPtr, align 8
  call void @_ZN6bParse5bFile11safeSwapPtrEPcPKc(ptr noundef nonnull align 8 dereferenceable(540) %this1, ptr noundef %arraydecay, ptr noundef %37)
  %38 = load ptr, ptr %newPtr, align 8
  %39 = load i32, ptr %p, align 4
  %40 = load i32, ptr %ptrMem, align 4
  %mul25 = mul nsw i32 %39, %40
  %idx.ext = sext i32 %mul25 to i64
  %add.ptr = getelementptr inbounds i8, ptr %38, i64 %idx.ext
  store ptr %add.ptr, ptr %tptr, align 8
  %41 = getelementptr inbounds %struct.b3PointerUid, ptr %dp, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %call26 = call noundef ptr @_ZN6bParse5bFile14findLibPointerEPv(ptr noundef nonnull align 8 dereferenceable(540) %this1, ptr noundef %42)
  %43 = load ptr, ptr %tptr, align 8
  store ptr %call26, ptr %43, align 8
  %44 = load i32, ptr %ptrFile, align 4
  %45 = load ptr, ptr %oldPtr, align 8
  %idx.ext27 = sext i32 %44 to i64
  %add.ptr28 = getelementptr inbounds i8, ptr %45, i64 %idx.ext27
  store ptr %add.ptr28, ptr %oldPtr, align 8
  %46 = load i32, ptr %p, align 4
  %inc29 = add nsw i32 %46, 1
  store i32 %inc29, ptr %p, align 4
  br label %while.cond, !llvm.loop !35

while.end:                                        ; preds = %while.cond
  %47 = load ptr, ptr %newPtr, align 8
  %48 = load ptr, ptr %ptrptr12, align 8
  store ptr %47, ptr %48, align 8
  br label %if.end30

if.end30:                                         ; preds = %while.end, %if.then15
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %for.body8
  br label %for.inc32

for.inc32:                                        ; preds = %if.end31
  %49 = load i32, ptr %i, align 4
  %inc33 = add nsw i32 %49, 1
  store i32 %inc33, ptr %i, align 4
  br label %for.cond5, !llvm.loop !36

for.end34:                                        ; preds = %for.cond5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIPcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayIPcE2atEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN6bParse5bFile14findLibPointerEPv(ptr noundef nonnull align 8 dereferenceable(540) %this, ptr noundef %ptr) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %ptrptr = alloca ptr, align 8
  %ref.tmp = alloca %class.b3HashPtr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6bParse5bFile14getLibPointersEv(ptr noundef nonnull align 8 dereferenceable(540) %this1)
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_ZN9b3HashPtrC2EPKv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %0)
  %call2 = call noundef ptr @_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE4findERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %call, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  store ptr %call2, ptr %ptrptr, align 8
  %1 = load ptr, ptr %ptrptr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ptrptr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN9b3HashMapI9b3HashPtrN6bParse9bChunkIndEE4findERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(8) %key) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %index = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %call = call noundef i32 @_ZNK9b3HashMapI9b3HashPtrN6bParse9bChunkIndEE9findIndexERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  store i32 %call, ptr %index, align 4
  %1 = load i32, ptr %index, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %m_valueArray = getelementptr inbounds %class.b3HashMap.16, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %index, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_valueArray, i32 noundef %2)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6bParse5bFile20resolvePointersChunkERKNS_9bChunkIndEi(ptr noundef nonnull align 8 dereferenceable(540) %this, ptr noundef nonnull align 8 dereferenceable(24) %dataChunk, i32 noundef %verboseMode) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dataChunk.addr = alloca ptr, align 8
  %verboseMode.addr = alloca i32, align 4
  %fileDna = alloca ptr, align 8
  %oldStruct = alloca ptr, align 8
  %oldLen = alloca i16, align 2
  %cur = alloca ptr, align 8
  %block = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %dataChunk, ptr %dataChunk.addr, align 8
  store i32 %verboseMode, ptr %verboseMode.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %mFileDNA = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 9
  %0 = load ptr, ptr %mFileDNA, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %mFileDNA2 = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 9
  %1 = load ptr, ptr %mFileDNA2, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %mMemoryDNA = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 10
  %2 = load ptr, ptr %mMemoryDNA, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %1, %cond.true ], [ %2, %cond.false ]
  store ptr %cond, ptr %fileDna, align 8
  %3 = load ptr, ptr %fileDna, align 8
  %4 = load ptr, ptr %dataChunk.addr, align 8
  %dna_nr = getelementptr inbounds %"class.bParse::bChunkInd", ptr %4, i32 0, i32 3
  %5 = load i32, ptr %dna_nr, align 8
  %call = call noundef ptr @_ZN6bParse4bDNA9getStructEi(ptr noundef nonnull align 8 dereferenceable(420) %3, i32 noundef %5)
  store ptr %call, ptr %oldStruct, align 8
  %6 = load ptr, ptr %fileDna, align 8
  %7 = load ptr, ptr %oldStruct, align 8
  %arrayidx = getelementptr inbounds i16, ptr %7, i64 0
  %8 = load i16, ptr %arrayidx, align 2
  %conv = sext i16 %8 to i32
  %call3 = call noundef signext i16 @_ZN6bParse4bDNA9getLengthEi(ptr noundef nonnull align 8 dereferenceable(420) %6, i32 noundef %conv)
  store i16 %call3, ptr %oldLen, align 2
  %9 = load ptr, ptr %dataChunk.addr, align 8
  %oldPtr = getelementptr inbounds %"class.bParse::bChunkInd", ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %oldPtr, align 8
  %call4 = call noundef ptr @_ZN6bParse5bFile14findLibPointerEPv(ptr noundef nonnull align 8 dereferenceable(540) %this1, ptr noundef %10)
  store ptr %call4, ptr %cur, align 8
  store i32 0, ptr %block, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %11 = load i32, ptr %block, align 4
  %12 = load ptr, ptr %dataChunk.addr, align 8
  %nr = getelementptr inbounds %"class.bParse::bChunkInd", ptr %12, i32 0, i32 4
  %13 = load i32, ptr %nr, align 4
  %cmp = icmp slt i32 %11, %13
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %cur, align 8
  %15 = load ptr, ptr %dataChunk.addr, align 8
  %dna_nr5 = getelementptr inbounds %"class.bParse::bChunkInd", ptr %15, i32 0, i32 3
  %16 = load i32, ptr %dna_nr5, align 8
  %17 = load i32, ptr %verboseMode.addr, align 4
  %call6 = call noundef i32 @_ZN6bParse5bFile30resolvePointersStructRecursiveEPciii(ptr noundef nonnull align 8 dereferenceable(540) %this1, ptr noundef %14, i32 noundef %16, i32 noundef %17, i32 noundef 1)
  %18 = load i16, ptr %oldLen, align 2
  %conv7 = sext i16 %18 to i32
  %19 = load ptr, ptr %cur, align 8
  %idx.ext = sext i32 %conv7 to i64
  %add.ptr = getelementptr inbounds i8, ptr %19, i64 %idx.ext
  store ptr %add.ptr, ptr %cur, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %20 = load i32, ptr %block, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %block, align 4
  br label %for.cond, !llvm.loop !37

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN6bParse5bFile30resolvePointersStructRecursiveEPciii(ptr noundef nonnull align 8 dereferenceable(540) %this, ptr noundef %strcPtr, i32 noundef %dna_nr, i32 noundef %verboseMode, i32 noundef %recursion) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %strcPtr.addr = alloca ptr, align 8
  %dna_nr.addr = alloca i32, align 4
  %verboseMode.addr = alloca i32, align 4
  %recursion.addr = alloca i32, align 4
  %fileDna = alloca ptr, align 8
  %memType = alloca ptr, align 8
  %memName = alloca ptr, align 8
  %firstStructType = alloca i16, align 2
  %elemPtr = alloca ptr, align 8
  %oldStruct = alloca ptr, align 8
  %elementLength = alloca i32, align 4
  %totalSize = alloca i32, align 4
  %ele = alloca i32, align 4
  %arrayLen = alloca i32, align 4
  %array = alloca ptr, align 8
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  %ptrptr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %i44 = alloca i32, align 4
  %array68 = alloca ptr, align 8
  %np = alloca ptr, align 8
  %n = alloca i32, align 4
  %revType = alloca i32, align 4
  %cleanName = alloca [1024 x i8], align 16
  %arrayLen93 = alloca i32, align 4
  %byteOffset = alloca i32, align 4
  %i99 = alloca i32, align 4
  %i116 = alloca i32, align 4
  %i129 = alloca i32, align 4
  %isIntegerType = alloca i8, align 1
  %newtype = alloca ptr, align 8
  %dbarray = alloca [512 x i32], align 16
  %dbPtr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %cleanName159 = alloca [1024 x i8], align 16
  %i162 = alloca i32, align 4
  %newtype191 = alloca ptr, align 8
  %dbarray192 = alloca [512 x double], align 16
  %dbPtr193 = alloca ptr, align 8
  %tmp194 = alloca ptr, align 8
  %i198 = alloca i32, align 4
  %cleanName206 = alloca [1024 x i8], align 16
  %size = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %strcPtr, ptr %strcPtr.addr, align 8
  store i32 %dna_nr, ptr %dna_nr.addr, align 4
  store i32 %verboseMode, ptr %verboseMode.addr, align 4
  store i32 %recursion, ptr %recursion.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %mFileDNA = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 9
  %0 = load ptr, ptr %mFileDNA, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %mFileDNA2 = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 9
  %1 = load ptr, ptr %mFileDNA2, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %mMemoryDNA = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 10
  %2 = load ptr, ptr %mMemoryDNA, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %1, %cond.true ], [ %2, %cond.false ]
  store ptr %cond, ptr %fileDna, align 8
  %3 = load ptr, ptr %fileDna, align 8
  %call = call noundef ptr @_ZN6bParse4bDNA9getStructEi(ptr noundef nonnull align 8 dereferenceable(420) %3, i32 noundef 0)
  %arrayidx = getelementptr inbounds i16, ptr %call, i64 0
  %4 = load i16, ptr %arrayidx, align 2
  store i16 %4, ptr %firstStructType, align 2
  %5 = load ptr, ptr %strcPtr.addr, align 8
  store ptr %5, ptr %elemPtr, align 8
  %6 = load ptr, ptr %fileDna, align 8
  %7 = load i32, ptr %dna_nr.addr, align 4
  %call3 = call noundef ptr @_ZN6bParse4bDNA9getStructEi(ptr noundef nonnull align 8 dereferenceable(420) %6, i32 noundef %7)
  store ptr %call3, ptr %oldStruct, align 8
  %8 = load ptr, ptr %oldStruct, align 8
  %arrayidx4 = getelementptr inbounds i16, ptr %8, i64 1
  %9 = load i16, ptr %arrayidx4, align 2
  %conv = sext i16 %9 to i32
  store i32 %conv, ptr %elementLength, align 4
  %10 = load ptr, ptr %oldStruct, align 8
  %add.ptr = getelementptr inbounds i16, ptr %10, i64 2
  store ptr %add.ptr, ptr %oldStruct, align 8
  store i32 0, ptr %totalSize, align 4
  store i32 0, ptr %ele, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc239, %cond.end
  %11 = load i32, ptr %ele, align 4
  %12 = load i32, ptr %elementLength, align 4
  %cmp = icmp slt i32 %11, %12
  br i1 %cmp, label %for.body, label %for.end242

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %fileDna, align 8
  %14 = load ptr, ptr %oldStruct, align 8
  %arrayidx5 = getelementptr inbounds i16, ptr %14, i64 0
  %15 = load i16, ptr %arrayidx5, align 2
  %conv6 = sext i16 %15 to i32
  %call7 = call noundef ptr @_ZN6bParse4bDNA7getTypeEi(ptr noundef nonnull align 8 dereferenceable(420) %13, i32 noundef %conv6)
  store ptr %call7, ptr %memType, align 8
  %16 = load ptr, ptr %fileDna, align 8
  %17 = load ptr, ptr %oldStruct, align 8
  %arrayidx8 = getelementptr inbounds i16, ptr %17, i64 1
  %18 = load i16, ptr %arrayidx8, align 2
  %conv9 = sext i16 %18 to i32
  %call10 = call noundef ptr @_ZN6bParse4bDNA7getNameEi(ptr noundef nonnull align 8 dereferenceable(420) %16, i32 noundef %conv9)
  store ptr %call10, ptr %memName, align 8
  %19 = load ptr, ptr %fileDna, align 8
  %20 = load ptr, ptr %oldStruct, align 8
  %arrayidx11 = getelementptr inbounds i16, ptr %20, i64 1
  %21 = load i16, ptr %arrayidx11, align 2
  %call12 = call noundef i32 @_ZN6bParse4bDNA15getArraySizeNewEs(ptr noundef nonnull align 8 dereferenceable(420) %19, i16 noundef signext %21)
  store i32 %call12, ptr %arrayLen, align 4
  %22 = load ptr, ptr %memName, align 8
  %arrayidx13 = getelementptr inbounds i8, ptr %22, i64 0
  %23 = load i8, ptr %arrayidx13, align 1
  %conv14 = sext i8 %23 to i32
  %cmp15 = icmp eq i32 %conv14, 42
  br i1 %cmp15, label %if.then, label %if.else84

if.then:                                          ; preds = %for.body
  %24 = load i32, ptr %arrayLen, align 4
  %cmp16 = icmp sgt i32 %24, 1
  br i1 %cmp16, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.then
  %25 = load ptr, ptr %elemPtr, align 8
  store ptr %25, ptr %array, align 8
  store i32 0, ptr %a, align 4
  br label %for.cond18

for.cond18:                                       ; preds = %for.inc38, %if.then17
  %26 = load i32, ptr %a, align 4
  %27 = load i32, ptr %arrayLen, align 4
  %cmp19 = icmp slt i32 %26, %27
  br i1 %cmp19, label %for.body20, label %for.end40

for.body20:                                       ; preds = %for.cond18
  %28 = load i32, ptr %verboseMode.addr, align 4
  %and = and i32 %28, 1
  %tobool21 = icmp ne i32 %and, 0
  br i1 %tobool21, label %if.then22, label %if.end

if.then22:                                        ; preds = %for.body20
  store i32 0, ptr %i, align 4
  br label %for.cond23

for.cond23:                                       ; preds = %for.inc, %if.then22
  %29 = load i32, ptr %i, align 4
  %30 = load i32, ptr %recursion.addr, align 4
  %cmp24 = icmp slt i32 %29, %30
  br i1 %cmp24, label %for.body25, label %for.end

for.body25:                                       ; preds = %for.cond23
  %call26 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  br label %for.inc

for.inc:                                          ; preds = %for.body25
  %31 = load i32, ptr %i, align 4
  %inc = add nsw i32 %31, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond23, !llvm.loop !38

for.end:                                          ; preds = %for.cond23
  %32 = load ptr, ptr %memName, align 8
  %arrayidx27 = getelementptr inbounds i8, ptr %32, i64 1
  %call28 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, ptr noundef %arrayidx27)
  %33 = load ptr, ptr %array, align 8
  %34 = load i32, ptr %a, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx29 = getelementptr inbounds ptr, ptr %33, i64 %idxprom
  %35 = load ptr, ptr %arrayidx29, align 8
  %call30 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, ptr noundef %35)
  %36 = load ptr, ptr %memName, align 8
  %arrayidx31 = getelementptr inbounds i8, ptr %36, i64 1
  %call32 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, ptr noundef %arrayidx31)
  br label %if.end

if.end:                                           ; preds = %for.end, %for.body20
  %37 = load ptr, ptr %array, align 8
  %38 = load i32, ptr %a, align 4
  %idxprom33 = sext i32 %38 to i64
  %arrayidx34 = getelementptr inbounds ptr, ptr %37, i64 %idxprom33
  %39 = load ptr, ptr %arrayidx34, align 8
  %call35 = call noundef ptr @_ZN6bParse5bFile14findLibPointerEPv(ptr noundef nonnull align 8 dereferenceable(540) %this1, ptr noundef %39)
  %40 = load ptr, ptr %array, align 8
  %41 = load i32, ptr %a, align 4
  %idxprom36 = sext i32 %41 to i64
  %arrayidx37 = getelementptr inbounds ptr, ptr %40, i64 %idxprom36
  store ptr %call35, ptr %arrayidx37, align 8
  br label %for.inc38

for.inc38:                                        ; preds = %if.end
  %42 = load i32, ptr %a, align 4
  %inc39 = add nsw i32 %42, 1
  store i32 %inc39, ptr %a, align 4
  br label %for.cond18, !llvm.loop !39

for.end40:                                        ; preds = %for.cond18
  br label %if.end83

if.else:                                          ; preds = %if.then
  %43 = load ptr, ptr %elemPtr, align 8
  store ptr %43, ptr %ptrptr, align 8
  %44 = load ptr, ptr %ptrptr, align 8
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %ptr, align 8
  %46 = load i32, ptr %verboseMode.addr, align 4
  %and41 = and i32 %46, 1
  %tobool42 = icmp ne i32 %and41, 0
  br i1 %tobool42, label %if.then43, label %if.end57

if.then43:                                        ; preds = %if.else
  store i32 0, ptr %i44, align 4
  br label %for.cond45

for.cond45:                                       ; preds = %for.inc49, %if.then43
  %47 = load i32, ptr %i44, align 4
  %48 = load i32, ptr %recursion.addr, align 4
  %cmp46 = icmp slt i32 %47, %48
  br i1 %cmp46, label %for.body47, label %for.end51

for.body47:                                       ; preds = %for.cond45
  %call48 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  br label %for.inc49

for.inc49:                                        ; preds = %for.body47
  %49 = load i32, ptr %i44, align 4
  %inc50 = add nsw i32 %49, 1
  store i32 %inc50, ptr %i44, align 4
  br label %for.cond45, !llvm.loop !40

for.end51:                                        ; preds = %for.cond45
  %50 = load ptr, ptr %memName, align 8
  %arrayidx52 = getelementptr inbounds i8, ptr %50, i64 1
  %call53 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, ptr noundef %arrayidx52)
  %51 = load ptr, ptr %ptr, align 8
  %call54 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, ptr noundef %51)
  %52 = load ptr, ptr %memName, align 8
  %arrayidx55 = getelementptr inbounds i8, ptr %52, i64 1
  %call56 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, ptr noundef %arrayidx55)
  br label %if.end57

if.end57:                                         ; preds = %for.end51, %if.else
  %53 = load ptr, ptr %ptr, align 8
  %call58 = call noundef ptr @_ZN6bParse5bFile14findLibPointerEPv(ptr noundef nonnull align 8 dereferenceable(540) %this1, ptr noundef %53)
  store ptr %call58, ptr %ptr, align 8
  %54 = load ptr, ptr %ptr, align 8
  %tobool59 = icmp ne ptr %54, null
  br i1 %tobool59, label %if.then60, label %if.else81

if.then60:                                        ; preds = %if.end57
  %55 = load ptr, ptr %ptr, align 8
  %56 = load ptr, ptr %ptrptr, align 8
  store ptr %55, ptr %56, align 8
  %57 = load ptr, ptr %memName, align 8
  %arrayidx61 = getelementptr inbounds i8, ptr %57, i64 1
  %58 = load i8, ptr %arrayidx61, align 1
  %conv62 = sext i8 %58 to i32
  %cmp63 = icmp eq i32 %conv62, 42
  br i1 %cmp63, label %land.lhs.true, label %if.end80

land.lhs.true:                                    ; preds = %if.then60
  %59 = load ptr, ptr %ptrptr, align 8
  %tobool64 = icmp ne ptr %59, null
  br i1 %tobool64, label %land.lhs.true65, label %if.end80

land.lhs.true65:                                  ; preds = %land.lhs.true
  %60 = load ptr, ptr %ptrptr, align 8
  %61 = load ptr, ptr %60, align 8
  %tobool66 = icmp ne ptr %61, null
  br i1 %tobool66, label %if.then67, label %if.end80

if.then67:                                        ; preds = %land.lhs.true65
  %62 = load ptr, ptr %ptrptr, align 8
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %array68, align 8
  %64 = load ptr, ptr %array68, align 8
  %arrayidx69 = getelementptr inbounds ptr, ptr %64, i64 0
  %65 = load ptr, ptr %arrayidx69, align 8
  store ptr %65, ptr %np, align 8
  store i32 0, ptr %n, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end78, %if.then67
  %66 = load ptr, ptr %np, align 8
  %tobool70 = icmp ne ptr %66, null
  br i1 %tobool70, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %67 = load ptr, ptr %array68, align 8
  %68 = load i32, ptr %n, align 4
  %idxprom71 = sext i32 %68 to i64
  %arrayidx72 = getelementptr inbounds ptr, ptr %67, i64 %idxprom71
  %69 = load ptr, ptr %arrayidx72, align 8
  %call73 = call noundef ptr @_ZN6bParse5bFile14findLibPointerEPv(ptr noundef nonnull align 8 dereferenceable(540) %this1, ptr noundef %69)
  store ptr %call73, ptr %np, align 8
  %70 = load ptr, ptr %np, align 8
  %tobool74 = icmp ne ptr %70, null
  br i1 %tobool74, label %if.then75, label %if.end78

if.then75:                                        ; preds = %while.body
  %71 = load ptr, ptr %np, align 8
  %72 = load ptr, ptr %array68, align 8
  %73 = load i32, ptr %n, align 4
  %idxprom76 = sext i32 %73 to i64
  %arrayidx77 = getelementptr inbounds ptr, ptr %72, i64 %idxprom76
  store ptr %71, ptr %arrayidx77, align 8
  br label %if.end78

if.end78:                                         ; preds = %if.then75, %while.body
  %74 = load i32, ptr %n, align 4
  %inc79 = add nsw i32 %74, 1
  store i32 %inc79, ptr %n, align 4
  br label %while.cond, !llvm.loop !41

while.end:                                        ; preds = %while.cond
  br label %if.end80

if.end80:                                         ; preds = %while.end, %land.lhs.true65, %land.lhs.true, %if.then60
  br label %if.end82

if.else81:                                        ; preds = %if.end57
  br label %if.end82

if.end82:                                         ; preds = %if.else81, %if.end80
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %for.end40
  br label %if.end232

if.else84:                                        ; preds = %for.body
  %75 = load ptr, ptr %fileDna, align 8
  %76 = load ptr, ptr %oldStruct, align 8
  %arrayidx85 = getelementptr inbounds i16, ptr %76, i64 0
  %77 = load i16, ptr %arrayidx85, align 2
  %call86 = call noundef i32 @_ZN6bParse4bDNA14getReverseTypeEs(ptr noundef nonnull align 8 dereferenceable(420) %75, i16 noundef signext %77)
  store i32 %call86, ptr %revType, align 4
  %78 = load ptr, ptr %oldStruct, align 8
  %arrayidx87 = getelementptr inbounds i16, ptr %78, i64 0
  %79 = load i16, ptr %arrayidx87, align 2
  %conv88 = sext i16 %79 to i32
  %80 = load i16, ptr %firstStructType, align 2
  %conv89 = sext i16 %80 to i32
  %cmp90 = icmp sge i32 %conv88, %conv89
  br i1 %cmp90, label %if.then91, label %if.else140

if.then91:                                        ; preds = %if.else84
  %81 = load ptr, ptr %memName, align 8
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %cleanName, i64 0, i64 0
  %call92 = call noundef ptr @_Z12getCleanNamePKcPc(ptr noundef %81, ptr noundef %arraydecay)
  %82 = load ptr, ptr %fileDna, align 8
  %83 = load ptr, ptr %oldStruct, align 8
  %arrayidx94 = getelementptr inbounds i16, ptr %83, i64 1
  %84 = load i16, ptr %arrayidx94, align 2
  %call95 = call noundef i32 @_ZN6bParse4bDNA15getArraySizeNewEs(ptr noundef nonnull align 8 dereferenceable(420) %82, i16 noundef signext %84)
  store i32 %call95, ptr %arrayLen93, align 4
  store i32 0, ptr %byteOffset, align 4
  %85 = load i32, ptr %verboseMode.addr, align 4
  %and96 = and i32 %85, 1
  %tobool97 = icmp ne i32 %and96, 0
  br i1 %tobool97, label %if.then98, label %if.end115

if.then98:                                        ; preds = %if.then91
  store i32 0, ptr %i99, align 4
  br label %for.cond100

for.cond100:                                      ; preds = %for.inc104, %if.then98
  %86 = load i32, ptr %i99, align 4
  %87 = load i32, ptr %recursion.addr, align 4
  %cmp101 = icmp slt i32 %86, %87
  br i1 %cmp101, label %for.body102, label %for.end106

for.body102:                                      ; preds = %for.cond100
  %call103 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  br label %for.inc104

for.inc104:                                       ; preds = %for.body102
  %88 = load i32, ptr %i99, align 4
  %inc105 = add nsw i32 %88, 1
  store i32 %inc105, ptr %i99, align 4
  br label %for.cond100, !llvm.loop !42

for.end106:                                       ; preds = %for.cond100
  %89 = load i32, ptr %arrayLen93, align 4
  %cmp107 = icmp sgt i32 %89, 1
  br i1 %cmp107, label %if.then108, label %if.else111

if.then108:                                       ; preds = %for.end106
  %arraydecay109 = getelementptr inbounds [1024 x i8], ptr %cleanName, i64 0, i64 0
  %90 = load ptr, ptr %memType, align 8
  %91 = load i32, ptr %arrayLen93, align 4
  %call110 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, ptr noundef %arraydecay109, ptr noundef %90, i32 noundef %91)
  br label %if.end114

if.else111:                                       ; preds = %for.end106
  %arraydecay112 = getelementptr inbounds [1024 x i8], ptr %cleanName, i64 0, i64 0
  %92 = load ptr, ptr %memType, align 8
  %call113 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, ptr noundef %arraydecay112, ptr noundef %92)
  br label %if.end114

if.end114:                                        ; preds = %if.else111, %if.then108
  br label %if.end115

if.end115:                                        ; preds = %if.end114, %if.then91
  store i32 0, ptr %i116, align 4
  br label %for.cond117

for.cond117:                                      ; preds = %for.inc123, %if.end115
  %93 = load i32, ptr %i116, align 4
  %94 = load i32, ptr %arrayLen93, align 4
  %cmp118 = icmp slt i32 %93, %94
  br i1 %cmp118, label %for.body119, label %for.end125

for.body119:                                      ; preds = %for.cond117
  %95 = load ptr, ptr %elemPtr, align 8
  %96 = load i32, ptr %byteOffset, align 4
  %idx.ext = sext i32 %96 to i64
  %add.ptr120 = getelementptr inbounds i8, ptr %95, i64 %idx.ext
  %97 = load i32, ptr %revType, align 4
  %98 = load i32, ptr %verboseMode.addr, align 4
  %99 = load i32, ptr %recursion.addr, align 4
  %add = add nsw i32 %99, 1
  %call121 = call noundef i32 @_ZN6bParse5bFile30resolvePointersStructRecursiveEPciii(ptr noundef nonnull align 8 dereferenceable(540) %this1, ptr noundef %add.ptr120, i32 noundef %97, i32 noundef %98, i32 noundef %add)
  %100 = load i32, ptr %byteOffset, align 4
  %add122 = add nsw i32 %100, %call121
  store i32 %add122, ptr %byteOffset, align 4
  br label %for.inc123

for.inc123:                                       ; preds = %for.body119
  %101 = load i32, ptr %i116, align 4
  %inc124 = add nsw i32 %101, 1
  store i32 %inc124, ptr %i116, align 4
  br label %for.cond117, !llvm.loop !43

for.end125:                                       ; preds = %for.cond117
  %102 = load i32, ptr %verboseMode.addr, align 4
  %and126 = and i32 %102, 1
  %tobool127 = icmp ne i32 %and126, 0
  br i1 %tobool127, label %if.then128, label %if.end139

if.then128:                                       ; preds = %for.end125
  store i32 0, ptr %i129, align 4
  br label %for.cond130

for.cond130:                                      ; preds = %for.inc134, %if.then128
  %103 = load i32, ptr %i129, align 4
  %104 = load i32, ptr %recursion.addr, align 4
  %cmp131 = icmp slt i32 %103, %104
  br i1 %cmp131, label %for.body132, label %for.end136

for.body132:                                      ; preds = %for.cond130
  %call133 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  br label %for.inc134

for.inc134:                                       ; preds = %for.body132
  %105 = load i32, ptr %i129, align 4
  %inc135 = add nsw i32 %105, 1
  store i32 %inc135, ptr %i129, align 4
  br label %for.cond130, !llvm.loop !44

for.end136:                                       ; preds = %for.cond130
  %arraydecay137 = getelementptr inbounds [1024 x i8], ptr %cleanName, i64 0, i64 0
  %call138 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, ptr noundef %arraydecay137)
  br label %if.end139

if.end139:                                        ; preds = %for.end136, %for.end125
  br label %if.end231

if.else140:                                       ; preds = %if.else84
  %106 = load i32, ptr %verboseMode.addr, align 4
  %and141 = and i32 %106, 1
  %tobool142 = icmp ne i32 %and141, 0
  br i1 %tobool142, label %if.then143, label %if.end230

if.then143:                                       ; preds = %if.else140
  %107 = load i32, ptr %arrayLen, align 4
  %cmp144 = icmp sgt i32 %107, 512
  br i1 %cmp144, label %if.then145, label %if.else147

if.then145:                                       ; preds = %if.then143
  %call146 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  br label %if.end229

if.else147:                                       ; preds = %if.then143
  %108 = load ptr, ptr %memType, align 8
  %call148 = call i32 @strcmp(ptr noundef %108, ptr noundef @.str.20) #12
  %cmp149 = icmp eq i32 %call148, 0
  br i1 %cmp149, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else147
  %109 = load ptr, ptr %memType, align 8
  %call150 = call i32 @strcmp(ptr noundef %109, ptr noundef @.str.4) #12
  %cmp151 = icmp eq i32 %call150, 0
  br i1 %cmp151, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %110 = load ptr, ptr %memType, align 8
  %call152 = call i32 @strcmp(ptr noundef %110, ptr noundef @.str.12) #12
  %cmp153 = icmp eq i32 %call152, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %if.else147
  %111 = phi i1 [ true, %lor.lhs.false ], [ true, %if.else147 ], [ %cmp153, %lor.rhs ]
  %frombool = zext i1 %111 to i8
  store i8 %frombool, ptr %isIntegerType, align 1
  %112 = load i8, ptr %isIntegerType, align 1
  %tobool154 = trunc i8 %112 to i1
  br i1 %tobool154, label %if.then155, label %if.else190

if.then155:                                       ; preds = %lor.end
  store ptr @.str.4, ptr %newtype, align 8
  store ptr null, ptr %dbPtr, align 8
  %113 = load ptr, ptr %elemPtr, align 8
  store ptr %113, ptr %tmp, align 8
  %arrayidx156 = getelementptr inbounds [512 x i32], ptr %dbarray, i64 0, i64 0
  store ptr %arrayidx156, ptr %dbPtr, align 8
  %114 = load ptr, ptr %dbPtr, align 8
  %tobool157 = icmp ne ptr %114, null
  br i1 %tobool157, label %if.then158, label %if.end189

if.then158:                                       ; preds = %if.then155
  %115 = load ptr, ptr %memName, align 8
  %arraydecay160 = getelementptr inbounds [1024 x i8], ptr %cleanName159, i64 0, i64 0
  %call161 = call noundef ptr @_Z12getCleanNamePKcPc(ptr noundef %115, ptr noundef %arraydecay160)
  %116 = load i32, ptr %arrayLen, align 4
  %117 = load ptr, ptr %newtype, align 8
  %118 = load ptr, ptr %memType, align 8
  %119 = load ptr, ptr %tmp, align 8
  %120 = load ptr, ptr %dbPtr, align 8
  call void @_ZL10getElementiPKcS0_PcS1_(i32 noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120)
  store i32 0, ptr %i162, align 4
  br label %for.cond163

for.cond163:                                      ; preds = %for.inc167, %if.then158
  %121 = load i32, ptr %i162, align 4
  %122 = load i32, ptr %recursion.addr, align 4
  %cmp164 = icmp slt i32 %121, %122
  br i1 %cmp164, label %for.body165, label %for.end169

for.body165:                                      ; preds = %for.cond163
  %call166 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  br label %for.inc167

for.inc167:                                       ; preds = %for.body165
  %123 = load i32, ptr %i162, align 4
  %inc168 = add nsw i32 %123, 1
  store i32 %inc168, ptr %i162, align 4
  br label %for.cond163, !llvm.loop !45

for.end169:                                       ; preds = %for.cond163
  %124 = load i32, ptr %arrayLen, align 4
  %cmp170 = icmp eq i32 %124, 1
  br i1 %cmp170, label %if.then171, label %if.else174

if.then171:                                       ; preds = %for.end169
  %arraydecay172 = getelementptr inbounds [1024 x i8], ptr %cleanName159, i64 0, i64 0
  %125 = load ptr, ptr %memType, align 8
  %call173 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, ptr noundef %arraydecay172, ptr noundef %125)
  br label %if.end177

if.else174:                                       ; preds = %for.end169
  %arraydecay175 = getelementptr inbounds [1024 x i8], ptr %cleanName159, i64 0, i64 0
  %126 = load ptr, ptr %memType, align 8
  %127 = load i32, ptr %arrayLen, align 4
  %call176 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, ptr noundef %arraydecay175, ptr noundef %126, i32 noundef %127)
  br label %if.end177

if.end177:                                        ; preds = %if.else174, %if.then171
  store i32 0, ptr %i162, align 4
  br label %for.cond178

for.cond178:                                      ; preds = %for.inc184, %if.end177
  %128 = load i32, ptr %i162, align 4
  %129 = load i32, ptr %arrayLen, align 4
  %cmp179 = icmp slt i32 %128, %129
  br i1 %cmp179, label %for.body180, label %for.end186

for.body180:                                      ; preds = %for.cond178
  %130 = load ptr, ptr %dbPtr, align 8
  %131 = load i32, ptr %i162, align 4
  %idxprom181 = sext i32 %131 to i64
  %arrayidx182 = getelementptr inbounds i32, ptr %130, i64 %idxprom181
  %132 = load i32, ptr %arrayidx182, align 4
  %call183 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, i32 noundef %132)
  br label %for.inc184

for.inc184:                                       ; preds = %for.body180
  %133 = load i32, ptr %i162, align 4
  %inc185 = add nsw i32 %133, 1
  store i32 %inc185, ptr %i162, align 4
  br label %for.cond178, !llvm.loop !46

for.end186:                                       ; preds = %for.cond178
  %arraydecay187 = getelementptr inbounds [1024 x i8], ptr %cleanName159, i64 0, i64 0
  %call188 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, ptr noundef %arraydecay187)
  br label %if.end189

if.end189:                                        ; preds = %for.end186, %if.then155
  br label %if.end228

if.else190:                                       ; preds = %lor.end
  store ptr @.str.24, ptr %newtype191, align 8
  store ptr null, ptr %dbPtr193, align 8
  %134 = load ptr, ptr %elemPtr, align 8
  store ptr %134, ptr %tmp194, align 8
  %arrayidx195 = getelementptr inbounds [512 x double], ptr %dbarray192, i64 0, i64 0
  store ptr %arrayidx195, ptr %dbPtr193, align 8
  %135 = load ptr, ptr %dbPtr193, align 8
  %tobool196 = icmp ne ptr %135, null
  br i1 %tobool196, label %if.then197, label %if.end227

if.then197:                                       ; preds = %if.else190
  %136 = load i32, ptr %arrayLen, align 4
  %137 = load ptr, ptr %newtype191, align 8
  %138 = load ptr, ptr %memType, align 8
  %139 = load ptr, ptr %tmp194, align 8
  %140 = load ptr, ptr %dbPtr193, align 8
  call void @_ZL10getElementiPKcS0_PcS1_(i32 noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %140)
  store i32 0, ptr %i198, align 4
  br label %for.cond199

for.cond199:                                      ; preds = %for.inc203, %if.then197
  %141 = load i32, ptr %i198, align 4
  %142 = load i32, ptr %recursion.addr, align 4
  %cmp200 = icmp slt i32 %141, %142
  br i1 %cmp200, label %for.body201, label %for.end205

for.body201:                                      ; preds = %for.cond199
  %call202 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  br label %for.inc203

for.inc203:                                       ; preds = %for.body201
  %143 = load i32, ptr %i198, align 4
  %inc204 = add nsw i32 %143, 1
  store i32 %inc204, ptr %i198, align 4
  br label %for.cond199, !llvm.loop !47

for.end205:                                       ; preds = %for.cond199
  %144 = load ptr, ptr %memName, align 8
  %arraydecay207 = getelementptr inbounds [1024 x i8], ptr %cleanName206, i64 0, i64 0
  %call208 = call noundef ptr @_Z12getCleanNamePKcPc(ptr noundef %144, ptr noundef %arraydecay207)
  %145 = load i32, ptr %arrayLen, align 4
  %cmp209 = icmp eq i32 %145, 1
  br i1 %cmp209, label %if.then210, label %if.else212

if.then210:                                       ; preds = %for.end205
  %146 = load ptr, ptr %memName, align 8
  %147 = load ptr, ptr %memType, align 8
  %call211 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, ptr noundef %146, ptr noundef %147)
  br label %if.end215

if.else212:                                       ; preds = %for.end205
  %arraydecay213 = getelementptr inbounds [1024 x i8], ptr %cleanName206, i64 0, i64 0
  %148 = load ptr, ptr %memType, align 8
  %149 = load i32, ptr %arrayLen, align 4
  %call214 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, ptr noundef %arraydecay213, ptr noundef %148, i32 noundef %149)
  br label %if.end215

if.end215:                                        ; preds = %if.else212, %if.then210
  store i32 0, ptr %i198, align 4
  br label %for.cond216

for.cond216:                                      ; preds = %for.inc222, %if.end215
  %150 = load i32, ptr %i198, align 4
  %151 = load i32, ptr %arrayLen, align 4
  %cmp217 = icmp slt i32 %150, %151
  br i1 %cmp217, label %for.body218, label %for.end224

for.body218:                                      ; preds = %for.cond216
  %152 = load ptr, ptr %dbPtr193, align 8
  %153 = load i32, ptr %i198, align 4
  %idxprom219 = sext i32 %153 to i64
  %arrayidx220 = getelementptr inbounds double, ptr %152, i64 %idxprom219
  %154 = load double, ptr %arrayidx220, align 8
  %call221 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, double noundef %154)
  br label %for.inc222

for.inc222:                                       ; preds = %for.body218
  %155 = load i32, ptr %i198, align 4
  %inc223 = add nsw i32 %155, 1
  store i32 %inc223, ptr %i198, align 4
  br label %for.cond216, !llvm.loop !48

for.end224:                                       ; preds = %for.cond216
  %arraydecay225 = getelementptr inbounds [1024 x i8], ptr %cleanName206, i64 0, i64 0
  %call226 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, ptr noundef %arraydecay225)
  br label %if.end227

if.end227:                                        ; preds = %for.end224, %if.else190
  br label %if.end228

if.end228:                                        ; preds = %if.end227, %if.end189
  br label %if.end229

if.end229:                                        ; preds = %if.end228, %if.then145
  br label %if.end230

if.end230:                                        ; preds = %if.end229, %if.else140
  br label %if.end231

if.end231:                                        ; preds = %if.end230, %if.end139
  br label %if.end232

if.end232:                                        ; preds = %if.end231, %if.end83
  %156 = load ptr, ptr %fileDna, align 8
  %157 = load ptr, ptr %oldStruct, align 8
  %arrayidx233 = getelementptr inbounds i16, ptr %157, i64 0
  %158 = load i16, ptr %arrayidx233, align 2
  %159 = load ptr, ptr %oldStruct, align 8
  %arrayidx234 = getelementptr inbounds i16, ptr %159, i64 1
  %160 = load i16, ptr %arrayidx234, align 2
  %call235 = call noundef i32 @_ZN6bParse4bDNA14getElementSizeEss(ptr noundef nonnull align 8 dereferenceable(420) %156, i16 noundef signext %158, i16 noundef signext %160)
  store i32 %call235, ptr %size, align 4
  %161 = load i32, ptr %size, align 4
  %162 = load i32, ptr %totalSize, align 4
  %add236 = add nsw i32 %162, %161
  store i32 %add236, ptr %totalSize, align 4
  %163 = load i32, ptr %size, align 4
  %164 = load ptr, ptr %elemPtr, align 8
  %idx.ext237 = sext i32 %163 to i64
  %add.ptr238 = getelementptr inbounds i8, ptr %164, i64 %idx.ext237
  store ptr %add.ptr238, ptr %elemPtr, align 8
  br label %for.inc239

for.inc239:                                       ; preds = %if.end232
  %165 = load i32, ptr %ele, align 4
  %inc240 = add nsw i32 %165, 1
  store i32 %inc240, ptr %ele, align 4
  %166 = load ptr, ptr %oldStruct, align 8
  %add.ptr241 = getelementptr inbounds i16, ptr %166, i64 2
  store ptr %add.ptr241, ptr %oldStruct, align 8
  br label %for.cond, !llvm.loop !49

for.end242:                                       ; preds = %for.cond
  %167 = load i32, ptr %totalSize, align 4
  ret i32 %167
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIN6bParse9bChunkIndEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_Z12b3GetVersionv() #2 comdat {
entry:
  ret i32 300
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEE2atEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"class.bParse::bChunkInd", ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(128) ptr @_ZN6bParse5bFile14getLibPointersEv(ptr noundef nonnull align 8 dereferenceable(540) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mLibPointers = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 6
  ret ptr %mLibPointers
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE4findERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(8) %key) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %index = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %call = call noundef i32 @_ZNK9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE9findIndexERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  store i32 %call, ptr %index, align 4
  %1 = load i32, ptr %index, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %m_valueArray = getelementptr inbounds %class.b3HashMap, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %index, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_valueArray, i32 noundef %2)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"class.bParse::bChunkInd", ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6bParse5bFile10dumpChunksEPNS_4bDNAE(ptr noundef nonnull align 8 dereferenceable(540) %this, ptr noundef %dna) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dna.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %dataChunk = alloca ptr, align 8
  %codeptr = alloca ptr, align 8
  %codestr = alloca [5 x i8], align 1
  %newStruct = alloca ptr, align 8
  %typeName = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %dna, ptr %dna.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %m_chunks = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 13
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayIN6bParse9bChunkIndEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_chunks)
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_chunks2 = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 13
  %1 = load i32, ptr %i, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_chunks2, i32 noundef %1)
  store ptr %call3, ptr %dataChunk, align 8
  %2 = load ptr, ptr %dataChunk, align 8
  %code = getelementptr inbounds %"class.bParse::bChunkInd", ptr %2, i32 0, i32 0
  store ptr %code, ptr %codeptr, align 8
  %arrayinit.begin = getelementptr inbounds [5 x i8], ptr %codestr, i64 0, i64 0
  %3 = load ptr, ptr %codeptr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 0
  %4 = load i8, ptr %arrayidx, align 1
  store i8 %4, ptr %arrayinit.begin, align 1
  %arrayinit.element = getelementptr inbounds i8, ptr %arrayinit.begin, i64 1
  %5 = load ptr, ptr %codeptr, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %5, i64 1
  %6 = load i8, ptr %arrayidx4, align 1
  store i8 %6, ptr %arrayinit.element, align 1
  %arrayinit.element5 = getelementptr inbounds i8, ptr %arrayinit.element, i64 1
  %7 = load ptr, ptr %codeptr, align 8
  %arrayidx6 = getelementptr inbounds i8, ptr %7, i64 2
  %8 = load i8, ptr %arrayidx6, align 1
  store i8 %8, ptr %arrayinit.element5, align 1
  %arrayinit.element7 = getelementptr inbounds i8, ptr %arrayinit.element5, i64 1
  %9 = load ptr, ptr %codeptr, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %9, i64 3
  %10 = load i8, ptr %arrayidx8, align 1
  store i8 %10, ptr %arrayinit.element7, align 1
  %arrayinit.element9 = getelementptr inbounds i8, ptr %arrayinit.element7, i64 1
  store i8 0, ptr %arrayinit.element9, align 1
  %11 = load ptr, ptr %dna.addr, align 8
  %12 = load ptr, ptr %dataChunk, align 8
  %dna_nr = getelementptr inbounds %"class.bParse::bChunkInd", ptr %12, i32 0, i32 3
  %13 = load i32, ptr %dna_nr, align 8
  %call10 = call noundef ptr @_ZN6bParse4bDNA9getStructEi(ptr noundef nonnull align 8 dereferenceable(420) %11, i32 noundef %13)
  store ptr %call10, ptr %newStruct, align 8
  %14 = load ptr, ptr %dna.addr, align 8
  %15 = load ptr, ptr %newStruct, align 8
  %arrayidx11 = getelementptr inbounds i16, ptr %15, i64 0
  %16 = load i16, ptr %arrayidx11, align 2
  %conv = sext i16 %16 to i32
  %call12 = call noundef ptr @_ZN6bParse4bDNA7getTypeEi(ptr noundef nonnull align 8 dereferenceable(420) %14, i32 noundef %conv)
  store ptr %call12, ptr %typeName, align 8
  %17 = load i32, ptr %i, align 4
  %18 = load ptr, ptr %typeName, align 8
  %call13 = call i32 (ptr, ...) @printf(ptr noundef @.str.31, i32 noundef %17, ptr noundef %18)
  %arraydecay = getelementptr inbounds [5 x i8], ptr %codestr, i64 0, i64 0
  %call14 = call i32 (ptr, ...) @printf(ptr noundef @.str.32, ptr noundef %arraydecay)
  %19 = load ptr, ptr %dataChunk, align 8
  %oldPtr = getelementptr inbounds %"class.bParse::bChunkInd", ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %oldPtr, align 8
  %call15 = call i32 (ptr, ...) @printf(ptr noundef @.str.33, ptr noundef %20)
  %21 = load ptr, ptr %dataChunk, align 8
  %len = getelementptr inbounds %"class.bParse::bChunkInd", ptr %21, i32 0, i32 1
  %22 = load i32, ptr %len, align 4
  %call16 = call i32 (ptr, ...) @printf(ptr noundef @.str.34, i32 noundef %22)
  %23 = load ptr, ptr %dataChunk, align 8
  %nr = getelementptr inbounds %"class.bParse::bChunkInd", ptr %23, i32 0, i32 4
  %24 = load i32, ptr %nr, align 4
  %call17 = call i32 (ptr, ...) @printf(ptr noundef @.str.35, i32 noundef %24)
  %25 = load ptr, ptr %dataChunk, align 8
  %nr18 = getelementptr inbounds %"class.bParse::bChunkInd", ptr %25, i32 0, i32 4
  %26 = load i32, ptr %nr18, align 4
  %cmp19 = icmp ne i32 %26, 1
  br i1 %cmp19, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %call20 = call i32 (ptr, ...) @printf(ptr noundef @.str.36)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %call21 = call i32 (ptr, ...) @printf(ptr noundef @.str.37)
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %27 = load i32, ptr %i, align 4
  %inc = add nsw i32 %27, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !50

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6bParse5bFile11writeChunksEP8_IO_FILEb(ptr noundef nonnull align 8 dereferenceable(540) %this, ptr noundef %fp, i1 noundef zeroext %fixupPointers) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fp.addr = alloca ptr, align 8
  %fixupPointers.addr = alloca i8, align 1
  %fileDna = alloca ptr, align 8
  %i = alloca i32, align 4
  %dataChunk = alloca ptr, align 8
  %oldStruct = alloca ptr, align 8
  %curStruct = alloca ptr, align 8
  %oldType = alloca ptr, align 8
  %newType = alloca ptr, align 8
  %oldLen = alloca i32, align 4
  %curLen = alloca i32, align 4
  %reverseOld = alloca i32, align 4
  %curStruct1 = alloca ptr, align 8
  %cur = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  %frombool = zext i1 %fixupPointers to i8
  store i8 %frombool, ptr %fixupPointers.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %mFileDNA = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 9
  %0 = load ptr, ptr %mFileDNA, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %mFileDNA2 = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 9
  %1 = load ptr, ptr %mFileDNA2, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %mMemoryDNA = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 10
  %2 = load ptr, ptr %mMemoryDNA, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %1, %cond.true ], [ %2, %cond.false ]
  store ptr %cond, ptr %fileDna, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %3 = load i32, ptr %i, align 4
  %m_chunks = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 13
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayIN6bParse9bChunkIndEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_chunks)
  %cmp = icmp slt i32 %3, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_chunks3 = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 13
  %4 = load i32, ptr %i, align 4
  %call4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEE2atEi(ptr noundef nonnull align 8 dereferenceable(25) %m_chunks3, i32 noundef %4)
  store ptr %call4, ptr %dataChunk, align 8
  %5 = load ptr, ptr %fileDna, align 8
  %6 = load ptr, ptr %dataChunk, align 8
  %dna_nr = getelementptr inbounds %"class.bParse::bChunkInd", ptr %6, i32 0, i32 3
  %7 = load i32, ptr %dna_nr, align 8
  %call5 = call noundef ptr @_ZN6bParse4bDNA9getStructEi(ptr noundef nonnull align 8 dereferenceable(420) %5, i32 noundef %7)
  store ptr %call5, ptr %oldStruct, align 8
  %8 = load ptr, ptr %fileDna, align 8
  %9 = load ptr, ptr %oldStruct, align 8
  %arrayidx = getelementptr inbounds i16, ptr %9, i64 0
  %10 = load i16, ptr %arrayidx, align 2
  %conv = sext i16 %10 to i32
  %call6 = call noundef ptr @_ZN6bParse4bDNA7getTypeEi(ptr noundef nonnull align 8 dereferenceable(420) %8, i32 noundef %conv)
  store ptr %call6, ptr %oldType, align 8
  %11 = load ptr, ptr %fileDna, align 8
  %12 = load ptr, ptr %oldStruct, align 8
  %arrayidx7 = getelementptr inbounds i16, ptr %12, i64 0
  %13 = load i16, ptr %arrayidx7, align 2
  %conv8 = sext i16 %13 to i32
  %call9 = call noundef signext i16 @_ZN6bParse4bDNA9getLengthEi(ptr noundef nonnull align 8 dereferenceable(420) %11, i32 noundef %conv8)
  %conv10 = sext i16 %call9 to i32
  store i32 %conv10, ptr %oldLen, align 4
  %mMemoryDNA11 = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 10
  %14 = load ptr, ptr %mMemoryDNA11, align 8
  %15 = load ptr, ptr %oldType, align 8
  %call12 = call noundef i32 @_ZN6bParse4bDNA14getReverseTypeEPKc(ptr noundef nonnull align 8 dereferenceable(420) %14, ptr noundef %15)
  store i32 %call12, ptr %reverseOld, align 4
  %16 = load i32, ptr %reverseOld, align 4
  %cmp13 = icmp ne i32 %16, -1
  br i1 %cmp13, label %if.then, label %if.else43

if.then:                                          ; preds = %for.body
  %mMemoryDNA14 = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 10
  %17 = load ptr, ptr %mMemoryDNA14, align 8
  %18 = load i32, ptr %reverseOld, align 4
  %call15 = call noundef ptr @_ZN6bParse4bDNA9getStructEi(ptr noundef nonnull align 8 dereferenceable(420) %17, i32 noundef %18)
  store ptr %call15, ptr %curStruct, align 8
  %mMemoryDNA16 = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 10
  %19 = load ptr, ptr %mMemoryDNA16, align 8
  %20 = load ptr, ptr %curStruct, align 8
  %arrayidx17 = getelementptr inbounds i16, ptr %20, i64 0
  %21 = load i16, ptr %arrayidx17, align 2
  %conv18 = sext i16 %21 to i32
  %call19 = call noundef ptr @_ZN6bParse4bDNA7getTypeEi(ptr noundef nonnull align 8 dereferenceable(420) %19, i32 noundef %conv18)
  store ptr %call19, ptr %newType, align 8
  %mMemoryDNA20 = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 10
  %22 = load ptr, ptr %mMemoryDNA20, align 8
  %23 = load ptr, ptr %curStruct, align 8
  %arrayidx21 = getelementptr inbounds i16, ptr %23, i64 0
  %24 = load i16, ptr %arrayidx21, align 2
  %conv22 = sext i16 %24 to i32
  %call23 = call noundef signext i16 @_ZN6bParse4bDNA9getLengthEi(ptr noundef nonnull align 8 dereferenceable(420) %22, i32 noundef %conv22)
  %conv24 = sext i16 %call23 to i32
  store i32 %conv24, ptr %curLen, align 4
  %25 = load i32, ptr %reverseOld, align 4
  %26 = load ptr, ptr %dataChunk, align 8
  %dna_nr25 = getelementptr inbounds %"class.bParse::bChunkInd", ptr %26, i32 0, i32 3
  store i32 %25, ptr %dna_nr25, align 8
  %27 = load ptr, ptr %oldType, align 8
  %call26 = call i32 @strcmp(ptr noundef @.str.10, ptr noundef %27) #12
  %cmp27 = icmp ne i32 %call26, 0
  br i1 %cmp27, label %if.then28, label %if.else

if.then28:                                        ; preds = %if.then
  %28 = load i32, ptr %curLen, align 4
  %29 = load ptr, ptr %dataChunk, align 8
  %nr = getelementptr inbounds %"class.bParse::bChunkInd", ptr %29, i32 0, i32 4
  %30 = load i32, ptr %nr, align 4
  %mul = mul nsw i32 %28, %30
  %31 = load ptr, ptr %dataChunk, align 8
  %len = getelementptr inbounds %"class.bParse::bChunkInd", ptr %31, i32 0, i32 1
  store i32 %mul, ptr %len, align 4
  br label %if.end

if.else:                                          ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then28
  %32 = load ptr, ptr %dataChunk, align 8
  %33 = load ptr, ptr %fp.addr, align 8
  %call29 = call i64 @fwrite(ptr noundef %32, i64 noundef 24, i64 noundef 1, ptr noundef %33)
  %mMemoryDNA30 = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 10
  %34 = load ptr, ptr %mMemoryDNA30, align 8
  %35 = load ptr, ptr %dataChunk, align 8
  %dna_nr31 = getelementptr inbounds %"class.bParse::bChunkInd", ptr %35, i32 0, i32 3
  %36 = load i32, ptr %dna_nr31, align 8
  %call32 = call noundef ptr @_ZN6bParse4bDNA9getStructEi(ptr noundef nonnull align 8 dereferenceable(420) %34, i32 noundef %36)
  store ptr %call32, ptr %curStruct1, align 8
  %37 = load i8, ptr %fixupPointers.addr, align 1
  %tobool33 = trunc i8 %37 to i1
  br i1 %tobool33, label %cond.true34, label %cond.false36

cond.true34:                                      ; preds = %if.end
  %38 = load ptr, ptr %dataChunk, align 8
  %oldPtr = getelementptr inbounds %"class.bParse::bChunkInd", ptr %38, i32 0, i32 2
  %39 = load ptr, ptr %oldPtr, align 8
  %call35 = call noundef ptr @_ZN6bParse5bFile14findLibPointerEPv(ptr noundef nonnull align 8 dereferenceable(540) %this1, ptr noundef %39)
  br label %cond.end38

cond.false36:                                     ; preds = %if.end
  %40 = load ptr, ptr %dataChunk, align 8
  %oldPtr37 = getelementptr inbounds %"class.bParse::bChunkInd", ptr %40, i32 0, i32 2
  %41 = load ptr, ptr %oldPtr37, align 8
  br label %cond.end38

cond.end38:                                       ; preds = %cond.false36, %cond.true34
  %cond39 = phi ptr [ %call35, %cond.true34 ], [ %41, %cond.false36 ]
  store ptr %cond39, ptr %cur, align 8
  %42 = load ptr, ptr %cur, align 8
  %43 = load ptr, ptr %dataChunk, align 8
  %len40 = getelementptr inbounds %"class.bParse::bChunkInd", ptr %43, i32 0, i32 1
  %44 = load i32, ptr %len40, align 4
  %conv41 = sext i32 %44 to i64
  %45 = load ptr, ptr %fp.addr, align 8
  %call42 = call i64 @fwrite(ptr noundef %42, i64 noundef %conv41, i64 noundef 1, ptr noundef %45)
  br label %if.end45

if.else43:                                        ; preds = %for.body
  %call44 = call i32 (ptr, ...) @printf(ptr noundef @.str.38)
  br label %if.end45

if.end45:                                         ; preds = %if.else43, %cond.end38
  br label %for.inc

for.inc:                                          ; preds = %if.end45
  %46 = load i32, ptr %i, align 4
  %inc = add nsw i32 %46, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !51

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6bParse10bChunkPtr4C2Ev(ptr noundef nonnull align 4 dereferenceable(20) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6bParse10bChunkPtr8C2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 0
  call void @_ZN18b3AlignedAllocatorIiLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20b3AlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 0
  call void @_ZN18b3AlignedAllocatorIPN6bParse13bStructHandleELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3HashPtrEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 0
  call void @_ZN18b3AlignedAllocatorI9b3HashPtrLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20b3AlignedObjectArrayI9b3HashPtrE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20b3AlignedObjectArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIiLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIPN6bParse13bStructHandleELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI9b3HashPtrLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3HashPtrE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca i32, align 4
  %last.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %first, ptr %first.addr, align 4
  store i32 %last, ptr %last.addr, align 4
  %0 = load i32, ptr %first.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %last.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !52

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18b3AlignedAllocatorIPN6bParse13bStructHandleELj16EE10deallocateEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIPN6bParse13bStructHandleELj16EE10deallocateEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %0)
  ret void
}

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20b3AlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca i32, align 4
  %last.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %first, ptr %first.addr, align 4
  store i32 %last, ptr %last.addr, align 4
  %0 = load i32, ptr %first.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %last.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !53

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18b3AlignedAllocatorIiLj16EE10deallocateEPi(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIiLj16EE10deallocateEPi(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3HashPtrED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20b3AlignedObjectArrayI9b3HashPtrE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3HashPtrE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3HashPtrE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayI9b3HashPtrE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20b3AlignedObjectArrayI9b3HashPtrE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayI9b3HashPtrE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3HashPtrE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca i32, align 4
  %last.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %first, ptr %first.addr, align 4
  store i32 %last, ptr %last.addr, align 4
  %0 = load i32, ptr %first.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %last.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !54

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI9b3HashPtrE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3HashPtrE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18b3AlignedAllocatorI9b3HashPtrLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI9b3HashPtrLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIN6bParse9bNameInfoEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.17, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN20b3AlignedObjectArrayIN6bParse9bNameInfoEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.17, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"struct.bParse::bNameInfo", ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 2 dereferenceable(2) ptr @_ZN20b3AlignedObjectArrayIsEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.25, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i16, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIPcE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPcE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayIPcE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20b3AlignedObjectArrayIPcE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.then4
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.42, ptr noundef @.str.43, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.44)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %_Count.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then
  %call5 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %3 = load ptr, ptr %s, align 8
  call void @_ZNK20b3AlignedObjectArrayIPcE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call5, ptr noundef %3)
  %call6 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayIPcE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call6)
  call void @_ZN20b3AlignedObjectArrayIPcE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %4 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 5
  store ptr %4, ptr %m_data, align 8
  %5 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 3
  store i32 %5, ptr %m_capacity, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20b3AlignedObjectArrayIPcE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr %size.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %size.addr, align 4
  %mul = mul nsw i32 %1, 2
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %mul, %cond.true ], [ 1, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayIPcE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18b3AlignedAllocatorIPcLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

declare void @b3OutputErrorMessageVarArgsInternal(ptr noundef, ...) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayIPcE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %end.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %dest.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds ptr, ptr %5, i64 %idxprom2
  %7 = load ptr, ptr %arrayidx3, align 8
  store ptr %7, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !55

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPcE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca i32, align 4
  %last.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %first, ptr %first.addr, align 4
  store i32 %last, ptr %last.addr, align 4
  %0 = load i32, ptr %first.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %last.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !56

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPcE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18b3AlignedAllocatorIPcLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorIPcLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %hint.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %hint, ptr %hint.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 8, %conv
  %call = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
}

declare noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIPcLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIPcLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPcE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPcE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayIPcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayIPcE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20b3AlignedObjectArrayIPcE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayIPcE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIN6bParse9bChunkIndELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayIN6bParse9bChunkIndEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca i32, align 4
  %last.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %first, ptr %first.addr, align 4
  store i32 %last, ptr %last.addr, align 4
  %0 = load i32, ptr %first.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %last.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !57

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18b3AlignedAllocatorIN6bParse9bChunkIndELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIN6bParse9bChunkIndELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9b3HashPtr7getHashEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %VOID_IS_8 = alloca i8, align 1
  %key = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 1, ptr %VOID_IS_8, align 1
  %0 = getelementptr inbounds %class.b3HashPtr, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [2 x i32], ptr %0, i64 0, i64 0
  %1 = load i32, ptr %arrayidx, align 8
  %2 = getelementptr inbounds %class.b3HashPtr, ptr %this1, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  %3 = load i32, ptr %arrayidx2, align 4
  %add = add nsw i32 %1, %3
  store i32 %add, ptr %key, align 4
  %4 = load i32, ptr %key, align 4
  %shl = shl i32 %4, 15
  %not = xor i32 %shl, -1
  %5 = load i32, ptr %key, align 4
  %add3 = add nsw i32 %5, %not
  store i32 %add3, ptr %key, align 4
  %6 = load i32, ptr %key, align 4
  %shr = ashr i32 %6, 10
  %7 = load i32, ptr %key, align 4
  %xor = xor i32 %7, %shr
  store i32 %xor, ptr %key, align 4
  %8 = load i32, ptr %key, align 4
  %shl4 = shl i32 %8, 3
  %9 = load i32, ptr %key, align 4
  %add5 = add nsw i32 %9, %shl4
  store i32 %add5, ptr %key, align 4
  %10 = load i32, ptr %key, align 4
  %shr6 = ashr i32 %10, 6
  %11 = load i32, ptr %key, align 4
  %xor7 = xor i32 %11, %shr6
  store i32 %xor7, ptr %key, align 4
  %12 = load i32, ptr %key, align 4
  %shl8 = shl i32 %12, 11
  %not9 = xor i32 %shl8, -1
  %13 = load i32, ptr %key, align 4
  %add10 = add nsw i32 %13, %not9
  store i32 %add10, ptr %key, align 4
  %14 = load i32, ptr %key, align 4
  %shr11 = ashr i32 %14, 16
  %15 = load i32, ptr %key, align 4
  %xor12 = xor i32 %15, %shr11
  store i32 %xor12, ptr %key, align 4
  %16 = load i32, ptr %key, align 4
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE9findIndexERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(8) %key) #0 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %hash = alloca i32, align 4
  %index = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %call = call noundef i32 @_ZNK9b3HashPtr7getHashEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %m_valueArray = getelementptr inbounds %class.b3HashMap, ptr %this1, i32 0, i32 2
  %call2 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %m_valueArray)
  %sub = sub nsw i32 %call2, 1
  %and = and i32 %call, %sub
  store i32 %and, ptr %hash, align 4
  %1 = load i32, ptr %hash, align 4
  %m_hashTable = getelementptr inbounds %class.b3HashMap, ptr %this1, i32 0, i32 0
  %call3 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable)
  %cmp = icmp uge i32 %1, %call3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_hashTable4 = getelementptr inbounds %class.b3HashMap, ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %hash, align 4
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable4, i32 noundef %2)
  %3 = load i32, ptr %call5, align 4
  store i32 %3, ptr %index, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %4 = load i32, ptr %index, align 4
  %cmp6 = icmp ne i32 %4, -1
  br i1 %cmp6, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %5 = load ptr, ptr %key.addr, align 8
  %m_keyArray = getelementptr inbounds %class.b3HashMap, ptr %this1, i32 0, i32 3
  %6 = load i32, ptr %index, align 4
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK20b3AlignedObjectArrayI9b3HashPtrEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_keyArray, i32 noundef %6)
  %call8 = call noundef zeroext i1 @_ZNK9b3HashPtr6equalsERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %call7)
  %conv = zext i1 %call8 to i32
  %cmp9 = icmp eq i32 %conv, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %7 = phi i1 [ false, %while.cond ], [ %cmp9, %land.rhs ]
  br i1 %7, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %m_next = getelementptr inbounds %class.b3HashMap, ptr %this1, i32 0, i32 1
  %8 = load i32, ptr %index, align 4
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_next, i32 noundef %8)
  %9 = load i32, ptr %call10, align 4
  store i32 %9, ptr %index, align 4
  br label %while.cond, !llvm.loop !58

while.end:                                        ; preds = %land.end
  %10 = load i32, ptr %index, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(8) %_Val) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Val.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %_Val, ptr %_Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %sz, align 4
  %call2 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp eq i32 %0, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %call4 = call noundef i32 @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call3)
  call void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %m_size, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %_Val.addr, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %arrayidx, align 8
  %m_size5 = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 2
  %5 = load i32, ptr %m_size5, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %m_size5, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3HashPtrE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(8) %_Val) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Val.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %_Val, ptr %_Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3HashPtrE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %sz, align 4
  %call2 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3HashPtrE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp eq i32 %0, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3HashPtrE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %call4 = call noundef i32 @_ZN20b3AlignedObjectArrayI9b3HashPtrE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call3)
  call void @_ZN20b3AlignedObjectArrayI9b3HashPtrE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %m_size, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %class.b3HashPtr, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %_Val.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx, ptr align 8 %3, i64 8, i1 false)
  %m_size5 = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %m_size5, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %m_size5, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE10growTablesERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %newCapacity = alloca i32, align 4
  %curHashtableSize = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %ref.tmp6 = alloca i32, align 4
  %i = alloca i32, align 4
  %hashValue = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_valueArray = getelementptr inbounds %class.b3HashMap, ptr %this1, i32 0, i32 2
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %m_valueArray)
  store i32 %call, ptr %newCapacity, align 4
  %m_hashTable = getelementptr inbounds %class.b3HashMap, ptr %this1, i32 0, i32 0
  %call2 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable)
  %1 = load i32, ptr %newCapacity, align 4
  %cmp = icmp slt i32 %call2, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_hashTable3 = getelementptr inbounds %class.b3HashMap, ptr %this1, i32 0, i32 0
  %call4 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable3)
  store i32 %call4, ptr %curHashtableSize, align 4
  %m_hashTable5 = getelementptr inbounds %class.b3HashMap, ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %newCapacity, align 4
  store i32 0, ptr %ref.tmp, align 4
  call void @_ZN20b3AlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable5, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %m_next = getelementptr inbounds %class.b3HashMap, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %newCapacity, align 4
  store i32 0, ptr %ref.tmp6, align 4
  call void @_ZN20b3AlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %m_next, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp6)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr %newCapacity, align 4
  %cmp7 = icmp slt i32 %4, %5
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_hashTable8 = getelementptr inbounds %class.b3HashMap, ptr %this1, i32 0, i32 0
  %6 = load i32, ptr %i, align 4
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable8, i32 noundef %6)
  store i32 -1, ptr %call9, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !59

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond10

for.cond10:                                       ; preds = %for.inc15, %for.end
  %8 = load i32, ptr %i, align 4
  %9 = load i32, ptr %newCapacity, align 4
  %cmp11 = icmp slt i32 %8, %9
  br i1 %cmp11, label %for.body12, label %for.end17

for.body12:                                       ; preds = %for.cond10
  %m_next13 = getelementptr inbounds %class.b3HashMap, ptr %this1, i32 0, i32 1
  %10 = load i32, ptr %i, align 4
  %call14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_next13, i32 noundef %10)
  store i32 -1, ptr %call14, align 4
  br label %for.inc15

for.inc15:                                        ; preds = %for.body12
  %11 = load i32, ptr %i, align 4
  %inc16 = add nsw i32 %11, 1
  store i32 %inc16, ptr %i, align 4
  br label %for.cond10, !llvm.loop !60

for.end17:                                        ; preds = %for.cond10
  store i32 0, ptr %i, align 4
  br label %for.cond18

for.cond18:                                       ; preds = %for.inc31, %for.end17
  %12 = load i32, ptr %i, align 4
  %13 = load i32, ptr %curHashtableSize, align 4
  %cmp19 = icmp slt i32 %12, %13
  br i1 %cmp19, label %for.body20, label %for.end33

for.body20:                                       ; preds = %for.cond18
  %m_keyArray = getelementptr inbounds %class.b3HashMap, ptr %this1, i32 0, i32 3
  %14 = load i32, ptr %i, align 4
  %call21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayI9b3HashPtrEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_keyArray, i32 noundef %14)
  %call22 = call noundef i32 @_ZNK9b3HashPtr7getHashEv(ptr noundef nonnull align 8 dereferenceable(8) %call21)
  %m_valueArray23 = getelementptr inbounds %class.b3HashMap, ptr %this1, i32 0, i32 2
  %call24 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %m_valueArray23)
  %sub = sub nsw i32 %call24, 1
  %and = and i32 %call22, %sub
  store i32 %and, ptr %hashValue, align 4
  %m_hashTable25 = getelementptr inbounds %class.b3HashMap, ptr %this1, i32 0, i32 0
  %15 = load i32, ptr %hashValue, align 4
  %call26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable25, i32 noundef %15)
  %16 = load i32, ptr %call26, align 4
  %m_next27 = getelementptr inbounds %class.b3HashMap, ptr %this1, i32 0, i32 1
  %17 = load i32, ptr %i, align 4
  %call28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_next27, i32 noundef %17)
  store i32 %16, ptr %call28, align 4
  %18 = load i32, ptr %i, align 4
  %m_hashTable29 = getelementptr inbounds %class.b3HashMap, ptr %this1, i32 0, i32 0
  %19 = load i32, ptr %hashValue, align 4
  %call30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable29, i32 noundef %19)
  store i32 %18, ptr %call30, align 4
  br label %for.inc31

for.inc31:                                        ; preds = %for.body20
  %20 = load i32, ptr %i, align 4
  %inc32 = add nsw i32 %20, 1
  store i32 %inc32, ptr %i, align 4
  br label %for.cond18, !llvm.loop !61

for.end33:                                        ; preds = %for.cond18
  br label %if.end

if.end:                                           ; preds = %for.end33, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9b3HashPtr6equalsERKS_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK9b3HashPtr10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %0 = load ptr, ptr %other.addr, align 8
  %call2 = call noundef ptr @_ZNK9b3HashPtr10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %cmp = icmp eq ptr %call, %call2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK20b3AlignedObjectArrayI9b3HashPtrEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %class.b3HashPtr, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9b3HashPtr10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.b3HashPtr, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.then4
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.42, ptr noundef @.str.43, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.44)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %_Count.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then
  %call5 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %3 = load ptr, ptr %s, align 8
  call void @_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call5, ptr noundef %3)
  %call6 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call6)
  call void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %4 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 5
  store ptr %4, ptr %m_data, align 8
  %5 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 3
  store i32 %5, ptr %m_capacity, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr %size.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %size.addr, align 4
  %mul = mul nsw i32 %1, 2
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %mul, %cond.true ], [ 1, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18b3AlignedAllocatorIPN6bParse13bStructHandleELj16EE8allocateEiPPKS2_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %end.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %dest.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds ptr, ptr %5, i64 %idxprom2
  %7 = load ptr, ptr %arrayidx3, align 8
  store ptr %7, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !62

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorIPN6bParse13bStructHandleELj16EE8allocateEiPPKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %hint.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %hint, ptr %hint.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 8, %conv
  %call = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI9b3HashPtrE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3HashPtrE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3HashPtrE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20b3AlignedObjectArrayI9b3HashPtrE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.then4
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.42, ptr noundef @.str.43, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.44)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %_Count.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then
  %call5 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3HashPtrE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %3 = load ptr, ptr %s, align 8
  call void @_ZNK20b3AlignedObjectArrayI9b3HashPtrE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call5, ptr noundef %3)
  %call6 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3HashPtrE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayI9b3HashPtrE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call6)
  call void @_ZN20b3AlignedObjectArrayI9b3HashPtrE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %4 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 5
  store ptr %4, ptr %m_data, align 8
  %5 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 3
  store i32 %5, ptr %m_capacity, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20b3AlignedObjectArrayI9b3HashPtrE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr %size.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %size.addr, align 4
  %mul = mul nsw i32 %1, 2
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %mul, %cond.true ], [ 1, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayI9b3HashPtrE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18b3AlignedAllocatorI9b3HashPtrLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayI9b3HashPtrE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %end.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %dest.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %class.b3HashPtr, ptr %3, i64 %idxprom
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds %class.b3HashPtr, ptr %5, i64 %idxprom2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx, ptr align 8 %arrayidx3, i64 8, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !63

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorI9b3HashPtrLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %hint.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %hint, ptr %hint.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 8, %conv
  %call = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 4 dereferenceable(4) %fillData) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newsize.addr = alloca i32, align 4
  %fillData.addr = alloca ptr, align 8
  %curSize = alloca i32, align 4
  %i = alloca i32, align 4
  %i6 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newsize, ptr %newsize.addr, align 4
  store ptr %fillData, ptr %fillData.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %curSize, align 4
  %0 = load i32, ptr %newsize.addr, align 4
  %1 = load i32, ptr %curSize, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %newsize.addr, align 4
  store i32 %2, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %curSize, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !64

for.end:                                          ; preds = %for.cond
  br label %if.end16

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %newsize.addr, align 4
  %call3 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp4 = icmp sgt i32 %6, %call3
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %7 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else
  %8 = load i32, ptr %curSize, align 4
  store i32 %8, ptr %i6, align 4
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc13, %if.end
  %9 = load i32, ptr %i6, align 4
  %10 = load i32, ptr %newsize.addr, align 4
  %cmp8 = icmp slt i32 %9, %10
  br i1 %cmp8, label %for.body9, label %for.end15

for.body9:                                        ; preds = %for.cond7
  %m_data10 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
  %11 = load ptr, ptr %m_data10, align 8
  %12 = load i32, ptr %i6, align 4
  %idxprom11 = sext i32 %12 to i64
  %arrayidx12 = getelementptr inbounds i32, ptr %11, i64 %idxprom11
  %13 = load ptr, ptr %fillData.addr, align 8
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %arrayidx12, align 4
  br label %for.inc13

for.inc13:                                        ; preds = %for.body9
  %15 = load i32, ptr %i6, align 4
  %inc14 = add nsw i32 %15, 1
  store i32 %inc14, ptr %i6, align 4
  br label %for.cond7, !llvm.loop !65

for.end15:                                        ; preds = %for.cond7
  br label %if.end16

if.end16:                                         ; preds = %for.end15, %for.end
  %16 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 2
  store i32 %16, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayI9b3HashPtrEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %class.b3HashPtr, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20b3AlignedObjectArrayIiE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.then4
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.42, ptr noundef @.str.43, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.44)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %_Count.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then
  %call5 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %3 = load ptr, ptr %s, align 8
  call void @_ZNK20b3AlignedObjectArrayIiE4copyEiiPi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call5, ptr noundef %3)
  %call6 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call6)
  call void @_ZN20b3AlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %4 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
  store ptr %4, ptr %m_data, align 8
  %5 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 3
  store i32 %5, ptr %m_capacity, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayIiE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18b3AlignedAllocatorIiLj16EE8allocateEiPPKi(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayIiE4copyEiiPi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %end.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %dest.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32, ptr %3, i64 %idxprom
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds i32, ptr %5, i64 %idxprom2
  %7 = load i32, ptr %arrayidx3, align 4
  store i32 %7, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !66

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorIiLj16EE8allocateEiPPKi(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %hint.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %hint, ptr %hint.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 4, %conv
  %call = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9b3HashMapI9b3HashPtrN6bParse9bChunkIndEE9findIndexERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(8) %key) #0 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %hash = alloca i32, align 4
  %index = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %call = call noundef i32 @_ZNK9b3HashPtr7getHashEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %m_valueArray = getelementptr inbounds %class.b3HashMap.16, ptr %this1, i32 0, i32 2
  %call2 = call noundef i32 @_ZNK20b3AlignedObjectArrayIN6bParse9bChunkIndEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %m_valueArray)
  %sub = sub nsw i32 %call2, 1
  %and = and i32 %call, %sub
  store i32 %and, ptr %hash, align 4
  %1 = load i32, ptr %hash, align 4
  %m_hashTable = getelementptr inbounds %class.b3HashMap.16, ptr %this1, i32 0, i32 0
  %call3 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable)
  %cmp = icmp uge i32 %1, %call3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_hashTable4 = getelementptr inbounds %class.b3HashMap.16, ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %hash, align 4
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable4, i32 noundef %2)
  %3 = load i32, ptr %call5, align 4
  store i32 %3, ptr %index, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %4 = load i32, ptr %index, align 4
  %cmp6 = icmp ne i32 %4, -1
  br i1 %cmp6, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %5 = load ptr, ptr %key.addr, align 8
  %m_keyArray = getelementptr inbounds %class.b3HashMap.16, ptr %this1, i32 0, i32 3
  %6 = load i32, ptr %index, align 4
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK20b3AlignedObjectArrayI9b3HashPtrEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_keyArray, i32 noundef %6)
  %call8 = call noundef zeroext i1 @_ZNK9b3HashPtr6equalsERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %call7)
  %conv = zext i1 %call8 to i32
  %cmp9 = icmp eq i32 %conv, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %7 = phi i1 [ false, %while.cond ], [ %cmp9, %land.rhs ]
  br i1 %7, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %m_next = getelementptr inbounds %class.b3HashMap.16, ptr %this1, i32 0, i32 1
  %8 = load i32, ptr %index, align 4
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_next, i32 noundef %8)
  %9 = load i32, ptr %call10, align 4
  store i32 %9, ptr %index, align 4
  br label %while.cond, !llvm.loop !67

while.end:                                        ; preds = %land.end
  %10 = load i32, ptr %index, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIN6bParse9bChunkIndEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { builtin allocsize(0) }

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
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}

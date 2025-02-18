target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.bParse::bFile" = type <{ ptr, [7 x i8], i8, ptr, i32, i32, %class.b3HashMap, i32, [4 x i8], ptr, ptr, %class.b3AlignedObjectArray.4, %class.b3AlignedObjectArray.4, %class.b3AlignedObjectArray.6, %class.b3HashMap.8, %class.b3HashMap, i32, [4 x i8] }>
%class.b3AlignedObjectArray.4 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedObjectArray.6 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3HashMap.8 = type { %class.b3AlignedObjectArray, %class.b3AlignedObjectArray, %class.b3AlignedObjectArray.6, %class.b3AlignedObjectArray.2 }
%class.b3AlignedObjectArray = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedObjectArray.2 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3HashMap = type { %class.b3AlignedObjectArray, %class.b3AlignedObjectArray, %class.b3AlignedObjectArray.0, %class.b3AlignedObjectArray.2 }
%class.b3AlignedObjectArray.0 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%"class.bParse::bChunkInd" = type { i32, i32, ptr, i32, i32 }
%"class.bParse::bChunkPtr4" = type { i32, i32, %union.anon, i32, i32 }
%union.anon = type { i32 }
%"class.bParse::bChunkPtr8" = type { i32, i32, %union.anon.21, i32, i32 }
%union.anon.21 = type { i64 }
%"class.bParse::bDNA" = type { %class.b3AlignedObjectArray, %class.b3AlignedObjectArray.9, %class.b3AlignedObjectArray.4, %class.b3AlignedObjectArray.11, %class.b3AlignedObjectArray.13, %class.b3HashMap.15, %class.b3HashMap.18, i32, [4 x i8] }
%class.b3AlignedObjectArray.9 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedObjectArray.11 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedObjectArray.13 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3HashMap.15 = type { %class.b3AlignedObjectArray, %class.b3AlignedObjectArray, %class.b3AlignedObjectArray, %class.b3AlignedObjectArray.16 }
%class.b3AlignedObjectArray.16 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3HashMap.18 = type { %class.b3AlignedObjectArray, %class.b3AlignedObjectArray, %class.b3AlignedObjectArray, %class.b3AlignedObjectArray.19 }
%class.b3AlignedObjectArray.19 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.b3ConvertPointerSizeT = type { %union.anon.28 }
%union.anon.28 = type { ptr }
%class.b3HashPtr = type { %union.anon.22 }
%union.anon.22 = type { ptr }
%"struct.bParse::bNameInfo" = type { ptr, i8, i32, i32 }
%struct.b3PointerUid = type { %union.anon.23 }
%union.anon.23 = type { ptr }

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
@_ZTIN6bParse5bFileE = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6bParse5bFileE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6bParse5bFileE = dso_local constant [16 x i8] c"N6bParse5bFileE\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"ushort\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"b3Error[%s,%d]:\0A\00", align 1
@.str.43 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3Common/b3AlignedObjectArray.h\00", align 1
@.str.44 = private unnamed_addr constant [44 x i8] c"b3AlignedObjectArray reserve out-of-memory\0A\00", align 1

@_ZN6bParse5bFileD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN6bParse5bFileD2Ev

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z12getCleanNamePKcPc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call i64 @strlen(ptr noundef %8) #17
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  store i32 1024, ptr %6, align 4, !tbaa !9
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_Z5b3MinIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %12 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %12, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %13

13:                                               ; preds = %50, %2
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = load i32, ptr %5, align 4, !tbaa !9
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  br label %53

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = load i32, ptr %7, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !11
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 93
  br i1 %25, label %34, label %26

26:                                               ; preds = %18
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = load i32, ptr %7, align 4, !tbaa !9
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !11
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 91
  br i1 %33, label %34, label %39

34:                                               ; preds = %26, %18
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = load i32, ptr %7, align 4, !tbaa !9
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  store i8 0, ptr %38, align 1, !tbaa !11
  br label %49

39:                                               ; preds = %26
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = load i32, ptr %7, align 4, !tbaa !9
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !11
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = load i32, ptr %7, align 4, !tbaa !9
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  store i8 %44, ptr %48, align 1, !tbaa !11
  br label %49

49:                                               ; preds = %39, %34
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %7, align 4, !tbaa !9
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %7, align 4, !tbaa !9
  br label %13, !llvm.loop !12

53:                                               ; preds = %17
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  %55 = load i32, ptr %5, align 4, !tbaa !9
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  store i8 0, ptr %57, align 1, !tbaa !11
  %58 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret ptr %58
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_Z5b3MinIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  br label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !14
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi ptr [ %11, %10 ], [ %13, %12 ]
  ret ptr %15
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6bParse5bFileC2EPKcS2_(ptr noundef nonnull align 8 dereferenceable(540) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN6bParse5bFileE, i32 0, i32 0, i32 2), ptr %12, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %12, i32 0, i32 2
  store i8 1, ptr %13, align 1, !tbaa !20
  %14 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %12, i32 0, i32 3
  store ptr null, ptr %14, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %12, i32 0, i32 4
  store i32 0, ptr %15, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %12, i32 0, i32 5
  store i32 0, ptr %16, align 4, !tbaa !42
  %17 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %12, i32 0, i32 6
  call void @_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %17)
  %18 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %12, i32 0, i32 7
  store i32 0, ptr %18, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %12, i32 0, i32 9
  store ptr null, ptr %19, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %12, i32 0, i32 10
  store ptr null, ptr %20, align 8, !tbaa !45
  %21 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %12, i32 0, i32 11
  invoke void @_ZN20b3AlignedObjectArrayIPcEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %21)
          to label %22 unwind label %36

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %12, i32 0, i32 12
  invoke void @_ZN20b3AlignedObjectArrayIPcEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %23)
          to label %24 unwind label %40

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %12, i32 0, i32 13
  invoke void @_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %25)
          to label %26 unwind label %44

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %12, i32 0, i32 14
  invoke void @_ZN9b3HashMapI9b3HashPtrN6bParse9bChunkIndEEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %27)
          to label %28 unwind label %48

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %12, i32 0, i32 15
  invoke void @_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %29)
          to label %30 unwind label %52

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %12, i32 0, i32 16
  store i32 0, ptr %31, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %32

32:                                               ; preds = %66, %30
  %33 = load i32, ptr %9, align 4, !tbaa !9
  %34 = icmp slt i32 %33, 7
  br i1 %34, label %56, label %35

35:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  br label %69

36:                                               ; preds = %3
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %7, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %8, align 4
  br label %123

40:                                               ; preds = %22
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %7, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %8, align 4
  br label %122

44:                                               ; preds = %24
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %7, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %8, align 4
  br label %121

48:                                               ; preds = %26
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %7, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %8, align 4
  br label %120

52:                                               ; preds = %28
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %7, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %8, align 4
  br label %119

56:                                               ; preds = %32
  %57 = load ptr, ptr %6, align 8, !tbaa !4
  %58 = load i32, ptr %9, align 4, !tbaa !9
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !11
  %62 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %12, i32 0, i32 1
  %63 = load i32, ptr %9, align 4, !tbaa !9
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [7 x i8], ptr %62, i64 0, i64 %64
  store i8 %61, ptr %65, align 1, !tbaa !11
  br label %66

66:                                               ; preds = %56
  %67 = load i32, ptr %9, align 4, !tbaa !9
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %9, align 4, !tbaa !9
  br label %32, !llvm.loop !47

69:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %70 = load ptr, ptr %5, align 8, !tbaa !4
  %71 = invoke noalias ptr @fopen(ptr noundef %70, ptr noundef @.str)
          to label %72 unwind label %109

72:                                               ; preds = %69
  store ptr %71, ptr %10, align 8, !tbaa !48
  %73 = load ptr, ptr %10, align 8, !tbaa !48
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %117

75:                                               ; preds = %72
  %76 = load ptr, ptr %10, align 8, !tbaa !48
  %77 = invoke i32 @fseek(ptr noundef %76, i64 noundef 0, i32 noundef 2)
          to label %78 unwind label %109

78:                                               ; preds = %75
  %79 = load ptr, ptr %10, align 8, !tbaa !48
  %80 = invoke i64 @ftell(ptr noundef %79)
          to label %81 unwind label %109

81:                                               ; preds = %78
  %82 = trunc i64 %80 to i32
  %83 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %12, i32 0, i32 4
  store i32 %82, ptr %83, align 8, !tbaa !41
  %84 = load ptr, ptr %10, align 8, !tbaa !48
  %85 = invoke i32 @fseek(ptr noundef %84, i64 noundef 0, i32 noundef 0)
          to label %86 unwind label %109

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %12, i32 0, i32 4
  %88 = load i32, ptr %87, align 8, !tbaa !41
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = call noalias ptr @malloc(i64 noundef %90) #18
  %92 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %12, i32 0, i32 3
  store ptr %91, ptr %92, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  %93 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %12, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !40
  %95 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %12, i32 0, i32 4
  %96 = load i32, ptr %95, align 8, !tbaa !41
  %97 = sext i32 %96 to i64
  %98 = load ptr, ptr %10, align 8, !tbaa !48
  %99 = invoke i64 @fread(ptr noundef %94, i64 noundef %97, i64 noundef 1, ptr noundef %98)
          to label %100 unwind label %113

100:                                              ; preds = %86
  %101 = trunc i64 %99 to i32
  store i32 %101, ptr %11, align 4, !tbaa !9
  %102 = load ptr, ptr %10, align 8, !tbaa !48
  %103 = invoke i32 @fclose(ptr noundef %102)
          to label %104 unwind label %113

104:                                              ; preds = %100
  %105 = load ptr, ptr %12, align 8, !tbaa !18
  %106 = getelementptr inbounds ptr, ptr %105, i64 0
  %107 = load ptr, ptr %106, align 8
  invoke void %107(ptr noundef nonnull align 8 dereferenceable(540) %12)
          to label %108 unwind label %113

108:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  br label %117

109:                                              ; preds = %81, %78, %75, %69
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %7, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %8, align 4
  br label %118

113:                                              ; preds = %104, %100, %86
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %7, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  br label %118

117:                                              ; preds = %108, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  ret void

118:                                              ; preds = %113, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %29) #16
  br label %119

119:                                              ; preds = %118, %52
  call void @_ZN9b3HashMapI9b3HashPtrN6bParse9bChunkIndEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %27) #16
  br label %120

120:                                              ; preds = %119, %48
  call void @_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %25) #16
  br label %121

121:                                              ; preds = %120, %44
  call void @_ZN20b3AlignedObjectArrayIPcED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %23) #16
  br label %122

122:                                              ; preds = %121, %40
  call void @_ZN20b3AlignedObjectArrayIPcED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %21) #16
  br label %123

123:                                              ; preds = %122, %36
  call void @_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %17) #16
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %7, align 8
  %126 = load i32, ptr %8, align 4
  %127 = insertvalue { ptr, i32 } poison, ptr %125, 0
  %128 = insertvalue { ptr, i32 } %127, i32 %126, 1
  resume { ptr, i32 } %128
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !50
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %class.b3HashMap, ptr %5, i32 0, i32 0
  call void @_ZN20b3AlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %7 = getelementptr inbounds nuw %class.b3HashMap, ptr %5, i32 0, i32 1
  invoke void @_ZN20b3AlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7)
          to label %8 unwind label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.b3HashMap, ptr %5, i32 0, i32 2
  invoke void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %9)
          to label %10 unwind label %17

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw %class.b3HashMap, ptr %5, i32 0, i32 3
  invoke void @_ZN20b3AlignedObjectArrayI9b3HashPtrEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %11)
          to label %12 unwind label %21

12:                                               ; preds = %10
  ret void

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %3, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %4, align 4
  br label %26

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %3, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %4, align 4
  br label %25

21:                                               ; preds = %10
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %3, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %4, align 4
  call void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %9) #16
  br label %25

25:                                               ; preds = %21, %17
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #16
  br label %26

26:                                               ; preds = %25, %13
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #16
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %3, align 8
  %29 = load i32, ptr %4, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPcEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18b3AlignedAllocatorIPcLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20b3AlignedObjectArrayIPcE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18b3AlignedAllocatorIN6bParse9bChunkIndELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN9b3HashMapI9b3HashPtrN6bParse9bChunkIndEEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !56
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %class.b3HashMap.8, ptr %5, i32 0, i32 0
  call void @_ZN20b3AlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %7 = getelementptr inbounds nuw %class.b3HashMap.8, ptr %5, i32 0, i32 1
  invoke void @_ZN20b3AlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7)
          to label %8 unwind label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.b3HashMap.8, ptr %5, i32 0, i32 2
  invoke void @_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %9)
          to label %10 unwind label %17

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw %class.b3HashMap.8, ptr %5, i32 0, i32 3
  invoke void @_ZN20b3AlignedObjectArrayI9b3HashPtrEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %11)
          to label %12 unwind label %21

12:                                               ; preds = %10
  ret void

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %3, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %4, align 4
  br label %26

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %3, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %4, align 4
  br label %25

21:                                               ; preds = %10
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %3, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %4, align 4
  call void @_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %9) #16
  br label %25

25:                                               ; preds = %21, %17
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #16
  br label %26

26:                                               ; preds = %25, %13
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #16
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %3, align 8
  %29 = load i32, ptr %4, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #5

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #5

declare i64 @ftell(ptr noundef) #5

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #5

declare i32 @fclose(ptr noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3HashMap, ptr %3, i32 0, i32 3
  call void @_ZN20b3AlignedObjectArrayI9b3HashPtrED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #16
  %5 = getelementptr inbounds nuw %class.b3HashMap, ptr %3, i32 0, i32 2
  call void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #16
  %6 = getelementptr inbounds nuw %class.b3HashMap, ptr %3, i32 0, i32 1
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #16
  %7 = getelementptr inbounds nuw %class.b3HashMap, ptr %3, i32 0, i32 0
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9b3HashMapI9b3HashPtrN6bParse9bChunkIndEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3HashMap.8, ptr %3, i32 0, i32 3
  call void @_ZN20b3AlignedObjectArrayI9b3HashPtrED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #16
  %5 = getelementptr inbounds nuw %class.b3HashMap.8, ptr %3, i32 0, i32 2
  call void @_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #16
  %6 = getelementptr inbounds nuw %class.b3HashMap.8, ptr %3, i32 0, i32 1
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #16
  %7 = getelementptr inbounds nuw %class.b3HashMap.8, ptr %3, i32 0, i32 0
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPcED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20b3AlignedObjectArrayIPcE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6bParse5bFileC2EPciPKc(ptr noundef nonnull align 8 dereferenceable(540) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !4
  %12 = load ptr, ptr %5, align 8
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN6bParse5bFileE, i32 0, i32 0, i32 2), ptr %12, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %12, i32 0, i32 2
  store i8 0, ptr %13, align 1, !tbaa !20
  %14 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %12, i32 0, i32 3
  store ptr null, ptr %14, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %12, i32 0, i32 4
  store i32 0, ptr %15, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %12, i32 0, i32 5
  store i32 0, ptr %16, align 4, !tbaa !42
  %17 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %12, i32 0, i32 6
  call void @_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %17)
  %18 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %12, i32 0, i32 7
  store i32 0, ptr %18, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %12, i32 0, i32 9
  store ptr null, ptr %19, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %12, i32 0, i32 10
  store ptr null, ptr %20, align 8, !tbaa !45
  %21 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %12, i32 0, i32 11
  invoke void @_ZN20b3AlignedObjectArrayIPcEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %21)
          to label %22 unwind label %36

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %12, i32 0, i32 12
  invoke void @_ZN20b3AlignedObjectArrayIPcEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %23)
          to label %24 unwind label %40

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %12, i32 0, i32 13
  invoke void @_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %25)
          to label %26 unwind label %44

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %12, i32 0, i32 14
  invoke void @_ZN9b3HashMapI9b3HashPtrN6bParse9bChunkIndEEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %27)
          to label %28 unwind label %48

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %12, i32 0, i32 15
  invoke void @_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %29)
          to label %30 unwind label %52

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %12, i32 0, i32 16
  store i32 0, ptr %31, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %32

32:                                               ; preds = %66, %30
  %33 = load i32, ptr %11, align 4, !tbaa !9
  %34 = icmp slt i32 %33, 7
  br i1 %34, label %56, label %35

35:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  br label %69

36:                                               ; preds = %4
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %9, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %10, align 4
  br label %86

40:                                               ; preds = %22
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %9, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %10, align 4
  br label %85

44:                                               ; preds = %24
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %9, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %10, align 4
  br label %84

48:                                               ; preds = %26
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %9, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %10, align 4
  br label %83

52:                                               ; preds = %28
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %9, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %10, align 4
  br label %82

56:                                               ; preds = %32
  %57 = load ptr, ptr %8, align 8, !tbaa !4
  %58 = load i32, ptr %11, align 4, !tbaa !9
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !11
  %62 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %12, i32 0, i32 1
  %63 = load i32, ptr %11, align 4, !tbaa !9
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [7 x i8], ptr %62, i64 0, i64 %64
  store i8 %61, ptr %65, align 1, !tbaa !11
  br label %66

66:                                               ; preds = %56
  %67 = load i32, ptr %11, align 4, !tbaa !9
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %11, align 4, !tbaa !9
  br label %32, !llvm.loop !58

69:                                               ; preds = %35
  %70 = load ptr, ptr %6, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %12, i32 0, i32 3
  store ptr %70, ptr %71, align 8, !tbaa !40
  %72 = load i32, ptr %7, align 4, !tbaa !9
  %73 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %12, i32 0, i32 4
  store i32 %72, ptr %73, align 8, !tbaa !41
  %74 = load ptr, ptr %12, align 8, !tbaa !18
  %75 = getelementptr inbounds ptr, ptr %74, i64 0
  %76 = load ptr, ptr %75, align 8
  invoke void %76(ptr noundef nonnull align 8 dereferenceable(540) %12)
          to label %77 unwind label %78

77:                                               ; preds = %69
  ret void

78:                                               ; preds = %69
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %9, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %10, align 4
  call void @_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %29) #16
  br label %82

82:                                               ; preds = %78, %52
  call void @_ZN9b3HashMapI9b3HashPtrN6bParse9bChunkIndEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %27) #16
  br label %83

83:                                               ; preds = %82, %48
  call void @_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %25) #16
  br label %84

84:                                               ; preds = %83, %44
  call void @_ZN20b3AlignedObjectArrayIPcED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %23) #16
  br label %85

85:                                               ; preds = %84, %40
  call void @_ZN20b3AlignedObjectArrayIPcED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %21) #16
  br label %86

86:                                               ; preds = %85, %36
  call void @_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %17) #16
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %9, align 8
  %89 = load i32, ptr %10, align 4
  %90 = insertvalue { ptr, i32 } poison, ptr %88, 0
  %91 = insertvalue { ptr, i32 } %90, i32 %89, 1
  resume { ptr, i32 } %91
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6bParse5bFileD2Ev(ptr noundef nonnull align 8 dereferenceable(540) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN6bParse5bFileE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 1, !tbaa !20, !range !59, !noundef !60
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %3, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %3, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  call void @free(ptr noundef %13) #16
  %14 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %3, i32 0, i32 3
  store ptr null, ptr %14, align 8, !tbaa !40
  br label %15

15:                                               ; preds = %11, %7, %1
  %16 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %3, i32 0, i32 10
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @_ZN6bParse4bDNAD1Ev(ptr noundef nonnull align 8 dereferenceable(420) %17) #16
  call void @_ZdlPvm(ptr noundef %17, i64 noundef 424) #20
  br label %20

20:                                               ; preds = %19, %15
  %21 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %3, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !44
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @_ZN6bParse4bDNAD1Ev(ptr noundef nonnull align 8 dereferenceable(420) %22) #16
  call void @_ZdlPvm(ptr noundef %22, i64 noundef 424) #20
  br label %25

25:                                               ; preds = %24, %20
  %26 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %3, i32 0, i32 15
  call void @_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %26) #16
  %27 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %3, i32 0, i32 14
  call void @_ZN9b3HashMapI9b3HashPtrN6bParse9bChunkIndEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %27) #16
  %28 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %3, i32 0, i32 13
  call void @_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %28) #16
  %29 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %3, i32 0, i32 12
  call void @_ZN20b3AlignedObjectArrayIPcED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %29) #16
  %30 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %3, i32 0, i32 11
  call void @_ZN20b3AlignedObjectArrayIPcED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %30) #16
  %31 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %3, i32 0, i32 6
  call void @_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %31) #16
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #8

; Function Attrs: nounwind
declare void @_ZN6bParse4bDNAD1Ev(ptr noundef nonnull align 8 dereferenceable(420)) unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6bParse5bFileD0Ev(ptr noundef nonnull align 8 dereferenceable(540) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.trap() #19
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6bParse5bFile11parseHeaderEv(ptr noundef nonnull align 8 dereferenceable(540) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [13 x i8], align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !16
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8, !tbaa !41
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %8, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12, %1
  br label %94

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %18 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %8, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  store ptr %19, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 13, ptr %4) #16
  %20 = getelementptr inbounds [13 x i8], ptr %4, i64 0, i64 0
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %21, i64 12, i1 false)
  %22 = getelementptr inbounds [13 x i8], ptr %4, i64 0, i64 12
  store i8 0, ptr %22, align 1, !tbaa !11
  %23 = getelementptr inbounds [13 x i8], ptr %4, i64 0, i64 0
  %24 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %8, i32 0, i32 1
  %25 = getelementptr inbounds [7 x i8], ptr %24, i64 0, i64 0
  %26 = call i32 @strncmp(ptr noundef %23, ptr noundef %25, i64 noundef 6) #17
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %17
  %29 = getelementptr inbounds [13 x i8], ptr %4, i64 0, i64 0
  %30 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %8, i32 0, i32 1
  %31 = getelementptr inbounds [7 x i8], ptr %30, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 8 %31, i64 12, i1 false)
  store i32 1, ptr %5, align 4
  br label %92

32:                                               ; preds = %17
  %33 = getelementptr inbounds [13 x i8], ptr %4, i64 0, i64 6
  %34 = load i8, ptr %33, align 1, !tbaa !11
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 100
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %8, i32 0, i32 16
  %39 = load i32, ptr %38, align 8, !tbaa !46
  %40 = or i32 %39, 64
  store i32 %40, ptr %38, align 8, !tbaa !46
  br label %41

41:                                               ; preds = %37, %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %42 = getelementptr inbounds [13 x i8], ptr %4, i64 0, i64 0
  %43 = getelementptr inbounds i8, ptr %42, i64 9
  store ptr %43, ptr %6, align 8, !tbaa !4
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = call i32 @atoi(ptr noundef %44) #17
  %46 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %8, i32 0, i32 5
  store i32 %45, ptr %46, align 4, !tbaa !42
  %47 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %8, i32 0, i32 5
  %48 = load i32, ptr %47, align 4, !tbaa !42
  %49 = icmp sle i32 %48, 241
  br i1 %49, label %50, label %51

50:                                               ; preds = %41
  br label %51

51:                                               ; preds = %50, %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  store i32 1, ptr %7, align 4, !tbaa !9
  %52 = getelementptr inbounds i8, ptr %7, i64 0
  %53 = load i8, ptr %52, align 4, !tbaa !11
  %54 = sext i8 %53 to i32
  store i32 %54, ptr %7, align 4, !tbaa !9
  %55 = getelementptr inbounds [13 x i8], ptr %4, i64 0, i64 7
  %56 = load i8, ptr %55, align 1, !tbaa !11
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 45
  br i1 %58, label %59, label %63

59:                                               ; preds = %51
  %60 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %8, i32 0, i32 16
  %61 = load i32, ptr %60, align 8, !tbaa !46
  %62 = or i32 %61, 8
  store i32 %62, ptr %60, align 8, !tbaa !46
  br label %67

63:                                               ; preds = %51
  %64 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %8, i32 0, i32 16
  %65 = load i32, ptr %64, align 8, !tbaa !46
  %66 = or i32 %65, 16
  store i32 %66, ptr %64, align 8, !tbaa !46
  br label %67

67:                                               ; preds = %63, %59
  %68 = getelementptr inbounds [13 x i8], ptr %4, i64 0, i64 8
  %69 = load i8, ptr %68, align 1, !tbaa !11
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 86
  br i1 %71, label %72, label %80

72:                                               ; preds = %67
  %73 = load i32, ptr %7, align 4, !tbaa !9
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %8, i32 0, i32 16
  %77 = load i32, ptr %76, align 8, !tbaa !46
  %78 = or i32 %77, 4
  store i32 %78, ptr %76, align 8, !tbaa !46
  br label %79

79:                                               ; preds = %75, %72
  br label %88

80:                                               ; preds = %67
  %81 = load i32, ptr %7, align 4, !tbaa !9
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %8, i32 0, i32 16
  %85 = load i32, ptr %84, align 8, !tbaa !46
  %86 = or i32 %85, 4
  store i32 %86, ptr %84, align 8, !tbaa !46
  br label %87

87:                                               ; preds = %83, %80
  br label %88

88:                                               ; preds = %87, %79
  %89 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %8, i32 0, i32 16
  %90 = load i32, ptr %89, align 8, !tbaa !46
  %91 = or i32 %90, 1
  store i32 %91, ptr %89, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  store i32 0, ptr %5, align 4
  br label %92

92:                                               ; preds = %88, %28
  call void @llvm.lifetime.end.p0(i64 13, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  %93 = load i32, ptr %5, align 4
  switch i32 %93, label %95 [
    i32 0, label %94
    i32 1, label %94
  ]

94:                                               ; preds = %16, %92, %92
  ret void

95:                                               ; preds = %92
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #12 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #16
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN6bParse5bFile2okEv(ptr noundef nonnull align 8 dereferenceable(540) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %3, i32 0, i32 16
  %5 = load i32, ptr %4, align 8, !tbaa !46
  %6 = and i32 %5, 1
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6bParse5bFile13parseInternalEiPci(ptr noundef nonnull align 8 dereferenceable(540) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"class.bParse::bChunkInd", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !16
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !4
  store i32 %3, ptr %8, align 4, !tbaa !9
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %18, i32 0, i32 16
  %20 = load i32, ptr %19, align 8, !tbaa !46
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  br label %231

24:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %25 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %18, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !40
  store ptr %26, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #16
  call void @_ZN6bParse9bChunkIndC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %27 = getelementptr inbounds nuw %"class.bParse::bChunkInd", ptr %10, i32 0, i32 2
  store ptr null, ptr %27, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %28 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %28, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %29

29:                                               ; preds = %112, %24
  %30 = load i32, ptr %12, align 4, !tbaa !9
  %31 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %18, i32 0, i32 4
  %32 = load i32, ptr %31, align 8, !tbaa !41
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  store i32 2, ptr %13, align 4
  br label %115

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %18, i32 0, i32 7
  %37 = load i32, ptr %36, align 8, !tbaa !43
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %11, align 8, !tbaa !4
  %41 = call i32 @strncmp(ptr noundef %40, ptr noundef @.str.1, i64 noundef 4) #17
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load i32, ptr %12, align 4, !tbaa !9
  %45 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %18, i32 0, i32 7
  store i32 %44, ptr %45, align 8, !tbaa !43
  br label %46

46:                                               ; preds = %43, %39, %35
  %47 = load ptr, ptr %11, align 8, !tbaa !4
  %48 = call i32 @strncmp(ptr noundef %47, ptr noundef @.str.2, i64 noundef 4) #17
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %79

50:                                               ; preds = %46
  %51 = load ptr, ptr %11, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %18, i32 0, i32 16
  %53 = load i32, ptr %52, align 8, !tbaa !46
  %54 = call noundef i32 @_ZN6bParse5bFile12getNextBlockEPNS_9bChunkIndEPKci(ptr noundef nonnull align 8 dereferenceable(540) %18, ptr noundef %10, ptr noundef %51, i32 noundef %53)
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %76

56:                                               ; preds = %50
  %57 = load ptr, ptr %11, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %18, i32 0, i32 16
  %59 = load i32, ptr %58, align 8, !tbaa !46
  %60 = call noundef i32 @_ZN6bParse10ChunkUtils9getOffsetEi(i32 noundef %59)
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %57, i64 %61
  %63 = call i32 @strncmp(ptr noundef %62, ptr noundef @.str.3, i64 noundef 8) #17
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %73

65:                                               ; preds = %56
  %66 = load ptr, ptr %11, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %18, i32 0, i32 16
  %68 = load i32, ptr %67, align 8, !tbaa !46
  %69 = call noundef i32 @_ZN6bParse10ChunkUtils9getOffsetEi(i32 noundef %68)
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %66, i64 %70
  %72 = getelementptr inbounds nuw %"class.bParse::bChunkInd", ptr %10, i32 0, i32 2
  store ptr %71, ptr %72, align 8, !tbaa !61
  br label %75

73:                                               ; preds = %56
  %74 = getelementptr inbounds nuw %"class.bParse::bChunkInd", ptr %10, i32 0, i32 2
  store ptr null, ptr %74, align 8, !tbaa !61
  br label %75

75:                                               ; preds = %73, %65
  br label %78

76:                                               ; preds = %50
  %77 = getelementptr inbounds nuw %"class.bParse::bChunkInd", ptr %10, i32 0, i32 2
  store ptr null, ptr %77, align 8, !tbaa !61
  br label %78

78:                                               ; preds = %76, %75
  br label %100

79:                                               ; preds = %46
  %80 = load ptr, ptr %11, align 8, !tbaa !4
  %81 = call i32 @strncmp(ptr noundef %80, ptr noundef @.str.3, i64 noundef 8) #17
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %99

83:                                               ; preds = %79
  %84 = load ptr, ptr %9, align 8, !tbaa !4
  %85 = load i32, ptr %12, align 4, !tbaa !9
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %84, i64 %86
  %88 = getelementptr inbounds nuw %"class.bParse::bChunkInd", ptr %10, i32 0, i32 2
  store ptr %87, ptr %88, align 8, !tbaa !61
  %89 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %18, i32 0, i32 4
  %90 = load i32, ptr %89, align 8, !tbaa !41
  %91 = load i32, ptr %12, align 4, !tbaa !9
  %92 = sub nsw i32 %90, %91
  %93 = getelementptr inbounds nuw %"class.bParse::bChunkInd", ptr %10, i32 0, i32 1
  store i32 %92, ptr %93, align 4, !tbaa !63
  %94 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %18, i32 0, i32 5
  %95 = load i32, ptr %94, align 4, !tbaa !42
  %96 = icmp eq i32 %95, 276
  br i1 %96, label %97, label %98

97:                                               ; preds = %83
  store i32 2, ptr %13, align 4
  br label %115

98:                                               ; preds = %83
  br label %99

99:                                               ; preds = %98, %79
  br label %100

100:                                              ; preds = %99, %78
  %101 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %18, i32 0, i32 7
  %102 = load i32, ptr %101, align 8, !tbaa !43
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %109

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw %"class.bParse::bChunkInd", ptr %10, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !61
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %109

108:                                              ; preds = %104
  store i32 2, ptr %13, align 4
  br label %115

109:                                              ; preds = %104, %100
  %110 = load ptr, ptr %11, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw i8, ptr %110, i32 1
  store ptr %111, ptr %11, align 8, !tbaa !4
  br label %112

112:                                              ; preds = %109
  %113 = load i32, ptr %12, align 4, !tbaa !9
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %12, align 4, !tbaa !9
  br label %29, !llvm.loop !64

115:                                              ; preds = %108, %97, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  br label %116

116:                                              ; preds = %115
  %117 = getelementptr inbounds nuw %"class.bParse::bChunkInd", ptr %10, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !61
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %124

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw %"class.bParse::bChunkInd", ptr %10, i32 0, i32 1
  %122 = load i32, ptr %121, align 4, !tbaa !63
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %128, label %124

124:                                              ; preds = %120, %116
  %125 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %18, i32 0, i32 16
  %126 = load i32, ptr %125, align 8, !tbaa !46
  %127 = and i32 %126, -2
  store i32 %127, ptr %125, align 8, !tbaa !46
  store i32 1, ptr %13, align 4
  br label %229

128:                                              ; preds = %120
  %129 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 424) #21
  invoke void @_ZN6bParse4bDNAC1Ev(ptr noundef nonnull align 8 dereferenceable(420) %129)
          to label %130 unwind label %163

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %18, i32 0, i32 9
  store ptr %129, ptr %131, align 8, !tbaa !44
  %132 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %18, i32 0, i32 9
  %133 = load ptr, ptr %132, align 8, !tbaa !44
  %134 = getelementptr inbounds nuw %"class.bParse::bChunkInd", ptr %10, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8, !tbaa !61
  %136 = getelementptr inbounds nuw %"class.bParse::bChunkInd", ptr %10, i32 0, i32 1
  %137 = load i32, ptr %136, align 4, !tbaa !63
  %138 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %18, i32 0, i32 16
  %139 = load i32, ptr %138, align 8, !tbaa !46
  %140 = and i32 %139, 4
  %141 = icmp ne i32 %140, 0
  call void @_ZN6bParse4bDNA4initEPcib(ptr noundef nonnull align 8 dereferenceable(420) %133, ptr noundef %135, i32 noundef %137, i1 noundef zeroext %141)
  %142 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %18, i32 0, i32 5
  %143 = load i32, ptr %142, align 4, !tbaa !42
  %144 = icmp eq i32 %143, 276
  br i1 %144, label %145, label %178

145:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %146

146:                                              ; preds = %168, %145
  %147 = load i32, ptr %16, align 4, !tbaa !9
  %148 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %18, i32 0, i32 9
  %149 = load ptr, ptr %148, align 8, !tbaa !44
  %150 = call noundef i32 @_ZNK6bParse4bDNA11getNumNamesEv(ptr noundef nonnull align 8 dereferenceable(420) %149)
  %151 = icmp slt i32 %147, %150
  br i1 %151, label %152, label %171

152:                                              ; preds = %146
  %153 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %18, i32 0, i32 9
  %154 = load ptr, ptr %153, align 8, !tbaa !44
  %155 = load i32, ptr %16, align 4, !tbaa !9
  %156 = call noundef ptr @_ZN6bParse4bDNA7getNameEi(ptr noundef nonnull align 8 dereferenceable(420) %154, i32 noundef %155)
  %157 = call i32 @strcmp(ptr noundef %156, ptr noundef @.str.4) #17
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %167

159:                                              ; preds = %152
  %160 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %18, i32 0, i32 16
  %161 = load i32, ptr %160, align 8, !tbaa !46
  %162 = or i32 %161, 128
  store i32 %162, ptr %160, align 8, !tbaa !46
  br label %167

163:                                              ; preds = %128
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %14, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %15, align 4
  call void @_ZdlPvm(ptr noundef %129, i64 noundef 424) #20
  br label %232

167:                                              ; preds = %159, %152
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %16, align 4, !tbaa !9
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %16, align 4, !tbaa !9
  br label %146, !llvm.loop !65

171:                                              ; preds = %146
  %172 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %18, i32 0, i32 16
  %173 = load i32, ptr %172, align 8, !tbaa !46
  %174 = and i32 %173, 128
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %171
  br label %177

177:                                              ; preds = %176, %171
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  br label %178

178:                                              ; preds = %177, %130
  %179 = load i32, ptr %6, align 4, !tbaa !9
  %180 = and i32 %179, 2
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %185

182:                                              ; preds = %178
  %183 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %18, i32 0, i32 9
  %184 = load ptr, ptr %183, align 8, !tbaa !44
  call void @_ZN6bParse4bDNA19dumpTypeDefinitionsEv(ptr noundef nonnull align 8 dereferenceable(420) %184)
  br label %185

185:                                              ; preds = %182, %178
  %186 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 424) #21
  invoke void @_ZN6bParse4bDNAC1Ev(ptr noundef nonnull align 8 dereferenceable(420) %186)
          to label %187 unwind label %209

187:                                              ; preds = %185
  %188 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %18, i32 0, i32 10
  store ptr %186, ptr %188, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  store i32 1, ptr %17, align 4, !tbaa !9
  %189 = getelementptr inbounds i8, ptr %17, i64 0
  %190 = load i8, ptr %189, align 4, !tbaa !11
  %191 = sext i8 %190 to i32
  store i32 %191, ptr %17, align 4, !tbaa !9
  %192 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %18, i32 0, i32 10
  %193 = load ptr, ptr %192, align 8, !tbaa !45
  %194 = load ptr, ptr %7, align 8, !tbaa !4
  %195 = load i32, ptr %8, align 4, !tbaa !9
  %196 = load i32, ptr %17, align 4, !tbaa !9
  %197 = icmp eq i32 %196, 0
  call void @_ZN6bParse4bDNA4initEPcib(ptr noundef nonnull align 8 dereferenceable(420) %193, ptr noundef %194, i32 noundef %195, i1 noundef zeroext %197)
  %198 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %18, i32 0, i32 10
  %199 = load ptr, ptr %198, align 8, !tbaa !45
  %200 = call noundef i32 @_ZNK6bParse4bDNA11getNumNamesEv(ptr noundef nonnull align 8 dereferenceable(420) %199)
  %201 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %18, i32 0, i32 9
  %202 = load ptr, ptr %201, align 8, !tbaa !44
  %203 = call noundef i32 @_ZNK6bParse4bDNA11getNumNamesEv(ptr noundef nonnull align 8 dereferenceable(420) %202)
  %204 = icmp ne i32 %200, %203
  br i1 %204, label %205, label %213

205:                                              ; preds = %187
  %206 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %18, i32 0, i32 16
  %207 = load i32, ptr %206, align 8, !tbaa !46
  %208 = or i32 %207, 32
  store i32 %208, ptr %206, align 8, !tbaa !46
  br label %213

209:                                              ; preds = %185
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = extractvalue { ptr, i32 } %210, 0
  store ptr %211, ptr %14, align 8
  %212 = extractvalue { ptr, i32 } %210, 1
  store i32 %212, ptr %15, align 4
  call void @_ZdlPvm(ptr noundef %186, i64 noundef 424) #20
  br label %232

213:                                              ; preds = %205, %187
  %214 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %18, i32 0, i32 10
  %215 = load ptr, ptr %214, align 8, !tbaa !45
  %216 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %18, i32 0, i32 9
  %217 = load ptr, ptr %216, align 8, !tbaa !44
  %218 = call noundef zeroext i1 @_ZN6bParse4bDNA8lessThanEPS0_(ptr noundef nonnull align 8 dereferenceable(420) %215, ptr noundef %217)
  br i1 %218, label %219, label %220

219:                                              ; preds = %213
  br label %220

220:                                              ; preds = %219, %213
  %221 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %18, i32 0, i32 9
  %222 = load ptr, ptr %221, align 8, !tbaa !44
  %223 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %18, i32 0, i32 10
  %224 = load ptr, ptr %223, align 8, !tbaa !45
  call void @_ZN6bParse4bDNA12initCmpFlagsEPS0_(ptr noundef nonnull align 8 dereferenceable(420) %222, ptr noundef %224)
  %225 = load ptr, ptr %18, align 8, !tbaa !18
  %226 = getelementptr inbounds ptr, ptr %225, i64 1
  %227 = load ptr, ptr %226, align 8
  call void %227(ptr noundef nonnull align 8 dereferenceable(540) %18)
  %228 = load i32, ptr %6, align 4, !tbaa !9
  call void @_ZN6bParse5bFile15resolvePointersEi(ptr noundef nonnull align 8 dereferenceable(540) %18, i32 noundef %228)
  call void @_ZN6bParse5bFile17updateOldPointersEv(ptr noundef nonnull align 8 dereferenceable(540) %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  store i32 0, ptr %13, align 4
  br label %229

229:                                              ; preds = %220, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  %230 = load i32, ptr %13, align 4
  switch i32 %230, label %238 [
    i32 0, label %231
    i32 1, label %231
  ]

231:                                              ; preds = %23, %229, %229
  ret void

232:                                              ; preds = %209, %163
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %233

233:                                              ; preds = %232
  %234 = load ptr, ptr %14, align 8
  %235 = load i32, ptr %15, align 4
  %236 = insertvalue { ptr, i32 } poison, ptr %234, 0
  %237 = insertvalue { ptr, i32 } %236, i32 %235, 1
  resume { ptr, i32 } %237

238:                                              ; preds = %229
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6bParse9bChunkIndC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN6bParse5bFile12getNextBlockEPNS_9bChunkIndEPKci(ptr noundef nonnull align 8 dereferenceable(540) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca %"class.bParse::bChunkPtr4", align 4
  %13 = alloca %"class.bParse::bChunkPtr8", align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca %"class.bParse::bChunkPtr8", align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !16
  store ptr %1, ptr %7, align 8, !tbaa !66
  store ptr %2, ptr %8, align 8, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #16
  store i8 0, ptr %10, align 1, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #16
  store i8 0, ptr %11, align 1, !tbaa !67
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = and i32 %28, 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %4
  store i8 1, ptr %10, align 1, !tbaa !67
  br label %32

32:                                               ; preds = %31, %4
  %33 = load i32, ptr %9, align 4, !tbaa !9
  %34 = and i32 %33, 16
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i8 1, ptr %11, align 1, !tbaa !67
  br label %37

37:                                               ; preds = %36, %32
  %38 = load i8, ptr %11, align 1, !tbaa !67, !range !59, !noundef !60
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %143

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 20, ptr %12) #16
  call void @_ZN6bParse10bChunkPtr4C2Ev(ptr noundef nonnull align 4 dereferenceable(20) %12)
  %41 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 1 %41, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #16
  call void @_ZN6bParse10bChunkPtr8C2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %42 = getelementptr inbounds nuw %"class.bParse::bChunkPtr4", ptr %12, i32 0, i32 0
  %43 = load i32, ptr %42, align 4, !tbaa !68
  %44 = getelementptr inbounds nuw %"class.bParse::bChunkPtr8", ptr %13, i32 0, i32 0
  store i32 %43, ptr %44, align 8, !tbaa !70
  %45 = getelementptr inbounds nuw %"class.bParse::bChunkPtr4", ptr %12, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !72
  %47 = getelementptr inbounds nuw %"class.bParse::bChunkPtr8", ptr %13, i32 0, i32 1
  store i32 %46, ptr %47, align 4, !tbaa !73
  %48 = getelementptr inbounds nuw %"class.bParse::bChunkPtr4", ptr %12, i32 0, i32 2
  %49 = load i32, ptr %48, align 4, !tbaa !11
  %50 = getelementptr inbounds nuw %"class.bParse::bChunkPtr8", ptr %13, i32 0, i32 2
  %51 = getelementptr inbounds [2 x i32], ptr %50, i64 0, i64 0
  store i32 %49, ptr %51, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %"class.bParse::bChunkPtr8", ptr %13, i32 0, i32 2
  %53 = getelementptr inbounds [2 x i32], ptr %52, i64 0, i64 1
  store i32 0, ptr %53, align 4, !tbaa !11
  %54 = getelementptr inbounds nuw %"class.bParse::bChunkPtr4", ptr %12, i32 0, i32 3
  %55 = load i32, ptr %54, align 4, !tbaa !74
  %56 = getelementptr inbounds nuw %"class.bParse::bChunkPtr8", ptr %13, i32 0, i32 3
  store i32 %55, ptr %56, align 8, !tbaa !75
  %57 = getelementptr inbounds nuw %"class.bParse::bChunkPtr4", ptr %12, i32 0, i32 4
  %58 = load i32, ptr %57, align 4, !tbaa !76
  %59 = getelementptr inbounds nuw %"class.bParse::bChunkPtr8", ptr %13, i32 0, i32 4
  store i32 %58, ptr %59, align 4, !tbaa !77
  %60 = load i8, ptr %10, align 1, !tbaa !67, !range !59, !noundef !60
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %141

62:                                               ; preds = %40
  %63 = getelementptr inbounds nuw %"class.bParse::bChunkPtr8", ptr %13, i32 0, i32 0
  %64 = load i32, ptr %63, align 8, !tbaa !70
  %65 = and i32 %64, 65535
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw %"class.bParse::bChunkPtr8", ptr %13, i32 0, i32 0
  %69 = load i32, ptr %68, align 8, !tbaa !70
  %70 = ashr i32 %69, 16
  store i32 %70, ptr %68, align 8, !tbaa !70
  br label %71

71:                                               ; preds = %67, %62
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %72 = getelementptr inbounds nuw %"class.bParse::bChunkPtr8", ptr %13, i32 0, i32 1
  store ptr %72, ptr %15, align 8, !tbaa !4
  %73 = load ptr, ptr %15, align 8, !tbaa !4
  %74 = getelementptr inbounds i8, ptr %73, i64 0
  %75 = load i8, ptr %74, align 1, !tbaa !11
  store i8 %75, ptr %14, align 1, !tbaa !11
  %76 = load ptr, ptr %15, align 8, !tbaa !4
  %77 = getelementptr inbounds i8, ptr %76, i64 3
  %78 = load i8, ptr %77, align 1, !tbaa !11
  %79 = load ptr, ptr %15, align 8, !tbaa !4
  %80 = getelementptr inbounds i8, ptr %79, i64 0
  store i8 %78, ptr %80, align 1, !tbaa !11
  %81 = load i8, ptr %14, align 1, !tbaa !11
  %82 = load ptr, ptr %15, align 8, !tbaa !4
  %83 = getelementptr inbounds i8, ptr %82, i64 3
  store i8 %81, ptr %83, align 1, !tbaa !11
  %84 = load ptr, ptr %15, align 8, !tbaa !4
  %85 = getelementptr inbounds i8, ptr %84, i64 1
  %86 = load i8, ptr %85, align 1, !tbaa !11
  store i8 %86, ptr %14, align 1, !tbaa !11
  %87 = load ptr, ptr %15, align 8, !tbaa !4
  %88 = getelementptr inbounds i8, ptr %87, i64 2
  %89 = load i8, ptr %88, align 1, !tbaa !11
  %90 = load ptr, ptr %15, align 8, !tbaa !4
  %91 = getelementptr inbounds i8, ptr %90, i64 1
  store i8 %89, ptr %91, align 1, !tbaa !11
  %92 = load i8, ptr %14, align 1, !tbaa !11
  %93 = load ptr, ptr %15, align 8, !tbaa !4
  %94 = getelementptr inbounds i8, ptr %93, i64 2
  store i8 %92, ptr %94, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %95 = getelementptr inbounds nuw %"class.bParse::bChunkPtr8", ptr %13, i32 0, i32 3
  store ptr %95, ptr %17, align 8, !tbaa !4
  %96 = load ptr, ptr %17, align 8, !tbaa !4
  %97 = getelementptr inbounds i8, ptr %96, i64 0
  %98 = load i8, ptr %97, align 1, !tbaa !11
  store i8 %98, ptr %16, align 1, !tbaa !11
  %99 = load ptr, ptr %17, align 8, !tbaa !4
  %100 = getelementptr inbounds i8, ptr %99, i64 3
  %101 = load i8, ptr %100, align 1, !tbaa !11
  %102 = load ptr, ptr %17, align 8, !tbaa !4
  %103 = getelementptr inbounds i8, ptr %102, i64 0
  store i8 %101, ptr %103, align 1, !tbaa !11
  %104 = load i8, ptr %16, align 1, !tbaa !11
  %105 = load ptr, ptr %17, align 8, !tbaa !4
  %106 = getelementptr inbounds i8, ptr %105, i64 3
  store i8 %104, ptr %106, align 1, !tbaa !11
  %107 = load ptr, ptr %17, align 8, !tbaa !4
  %108 = getelementptr inbounds i8, ptr %107, i64 1
  %109 = load i8, ptr %108, align 1, !tbaa !11
  store i8 %109, ptr %16, align 1, !tbaa !11
  %110 = load ptr, ptr %17, align 8, !tbaa !4
  %111 = getelementptr inbounds i8, ptr %110, i64 2
  %112 = load i8, ptr %111, align 1, !tbaa !11
  %113 = load ptr, ptr %17, align 8, !tbaa !4
  %114 = getelementptr inbounds i8, ptr %113, i64 1
  store i8 %112, ptr %114, align 1, !tbaa !11
  %115 = load i8, ptr %16, align 1, !tbaa !11
  %116 = load ptr, ptr %17, align 8, !tbaa !4
  %117 = getelementptr inbounds i8, ptr %116, i64 2
  store i8 %115, ptr %117, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %118 = getelementptr inbounds nuw %"class.bParse::bChunkPtr8", ptr %13, i32 0, i32 4
  store ptr %118, ptr %19, align 8, !tbaa !4
  %119 = load ptr, ptr %19, align 8, !tbaa !4
  %120 = getelementptr inbounds i8, ptr %119, i64 0
  %121 = load i8, ptr %120, align 1, !tbaa !11
  store i8 %121, ptr %18, align 1, !tbaa !11
  %122 = load ptr, ptr %19, align 8, !tbaa !4
  %123 = getelementptr inbounds i8, ptr %122, i64 3
  %124 = load i8, ptr %123, align 1, !tbaa !11
  %125 = load ptr, ptr %19, align 8, !tbaa !4
  %126 = getelementptr inbounds i8, ptr %125, i64 0
  store i8 %124, ptr %126, align 1, !tbaa !11
  %127 = load i8, ptr %18, align 1, !tbaa !11
  %128 = load ptr, ptr %19, align 8, !tbaa !4
  %129 = getelementptr inbounds i8, ptr %128, i64 3
  store i8 %127, ptr %129, align 1, !tbaa !11
  %130 = load ptr, ptr %19, align 8, !tbaa !4
  %131 = getelementptr inbounds i8, ptr %130, i64 1
  %132 = load i8, ptr %131, align 1, !tbaa !11
  store i8 %132, ptr %18, align 1, !tbaa !11
  %133 = load ptr, ptr %19, align 8, !tbaa !4
  %134 = getelementptr inbounds i8, ptr %133, i64 2
  %135 = load i8, ptr %134, align 1, !tbaa !11
  %136 = load ptr, ptr %19, align 8, !tbaa !4
  %137 = getelementptr inbounds i8, ptr %136, i64 1
  store i8 %135, ptr %137, align 1, !tbaa !11
  %138 = load i8, ptr %18, align 1, !tbaa !11
  %139 = load ptr, ptr %19, align 8, !tbaa !4
  %140 = getelementptr inbounds i8, ptr %139, i64 2
  store i8 %138, ptr %140, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #16
  br label %141

141:                                              ; preds = %71, %40
  %142 = load ptr, ptr %7, align 8, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %142, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 20, ptr %12) #16
  br label %228

143:                                              ; preds = %37
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #16
  call void @_ZN6bParse10bChunkPtr8C2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20)
  %144 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 1 %144, i64 24, i1 false)
  %145 = load i8, ptr %10, align 1, !tbaa !67, !range !59, !noundef !60
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %226

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw %"class.bParse::bChunkPtr8", ptr %20, i32 0, i32 0
  %149 = load i32, ptr %148, align 8, !tbaa !70
  %150 = and i32 %149, 65535
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %156

152:                                              ; preds = %147
  %153 = getelementptr inbounds nuw %"class.bParse::bChunkPtr8", ptr %20, i32 0, i32 0
  %154 = load i32, ptr %153, align 8, !tbaa !70
  %155 = ashr i32 %154, 16
  store i32 %155, ptr %153, align 8, !tbaa !70
  br label %156

156:                                              ; preds = %152, %147
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #16
  %157 = getelementptr inbounds nuw %"class.bParse::bChunkPtr8", ptr %20, i32 0, i32 1
  store ptr %157, ptr %22, align 8, !tbaa !4
  %158 = load ptr, ptr %22, align 8, !tbaa !4
  %159 = getelementptr inbounds i8, ptr %158, i64 0
  %160 = load i8, ptr %159, align 1, !tbaa !11
  store i8 %160, ptr %21, align 1, !tbaa !11
  %161 = load ptr, ptr %22, align 8, !tbaa !4
  %162 = getelementptr inbounds i8, ptr %161, i64 3
  %163 = load i8, ptr %162, align 1, !tbaa !11
  %164 = load ptr, ptr %22, align 8, !tbaa !4
  %165 = getelementptr inbounds i8, ptr %164, i64 0
  store i8 %163, ptr %165, align 1, !tbaa !11
  %166 = load i8, ptr %21, align 1, !tbaa !11
  %167 = load ptr, ptr %22, align 8, !tbaa !4
  %168 = getelementptr inbounds i8, ptr %167, i64 3
  store i8 %166, ptr %168, align 1, !tbaa !11
  %169 = load ptr, ptr %22, align 8, !tbaa !4
  %170 = getelementptr inbounds i8, ptr %169, i64 1
  %171 = load i8, ptr %170, align 1, !tbaa !11
  store i8 %171, ptr %21, align 1, !tbaa !11
  %172 = load ptr, ptr %22, align 8, !tbaa !4
  %173 = getelementptr inbounds i8, ptr %172, i64 2
  %174 = load i8, ptr %173, align 1, !tbaa !11
  %175 = load ptr, ptr %22, align 8, !tbaa !4
  %176 = getelementptr inbounds i8, ptr %175, i64 1
  store i8 %174, ptr %176, align 1, !tbaa !11
  %177 = load i8, ptr %21, align 1, !tbaa !11
  %178 = load ptr, ptr %22, align 8, !tbaa !4
  %179 = getelementptr inbounds i8, ptr %178, i64 2
  store i8 %177, ptr %179, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #16
  %180 = getelementptr inbounds nuw %"class.bParse::bChunkPtr8", ptr %20, i32 0, i32 3
  store ptr %180, ptr %24, align 8, !tbaa !4
  %181 = load ptr, ptr %24, align 8, !tbaa !4
  %182 = getelementptr inbounds i8, ptr %181, i64 0
  %183 = load i8, ptr %182, align 1, !tbaa !11
  store i8 %183, ptr %23, align 1, !tbaa !11
  %184 = load ptr, ptr %24, align 8, !tbaa !4
  %185 = getelementptr inbounds i8, ptr %184, i64 3
  %186 = load i8, ptr %185, align 1, !tbaa !11
  %187 = load ptr, ptr %24, align 8, !tbaa !4
  %188 = getelementptr inbounds i8, ptr %187, i64 0
  store i8 %186, ptr %188, align 1, !tbaa !11
  %189 = load i8, ptr %23, align 1, !tbaa !11
  %190 = load ptr, ptr %24, align 8, !tbaa !4
  %191 = getelementptr inbounds i8, ptr %190, i64 3
  store i8 %189, ptr %191, align 1, !tbaa !11
  %192 = load ptr, ptr %24, align 8, !tbaa !4
  %193 = getelementptr inbounds i8, ptr %192, i64 1
  %194 = load i8, ptr %193, align 1, !tbaa !11
  store i8 %194, ptr %23, align 1, !tbaa !11
  %195 = load ptr, ptr %24, align 8, !tbaa !4
  %196 = getelementptr inbounds i8, ptr %195, i64 2
  %197 = load i8, ptr %196, align 1, !tbaa !11
  %198 = load ptr, ptr %24, align 8, !tbaa !4
  %199 = getelementptr inbounds i8, ptr %198, i64 1
  store i8 %197, ptr %199, align 1, !tbaa !11
  %200 = load i8, ptr %23, align 1, !tbaa !11
  %201 = load ptr, ptr %24, align 8, !tbaa !4
  %202 = getelementptr inbounds i8, ptr %201, i64 2
  store i8 %200, ptr %202, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #16
  %203 = getelementptr inbounds nuw %"class.bParse::bChunkPtr8", ptr %20, i32 0, i32 4
  store ptr %203, ptr %26, align 8, !tbaa !4
  %204 = load ptr, ptr %26, align 8, !tbaa !4
  %205 = getelementptr inbounds i8, ptr %204, i64 0
  %206 = load i8, ptr %205, align 1, !tbaa !11
  store i8 %206, ptr %25, align 1, !tbaa !11
  %207 = load ptr, ptr %26, align 8, !tbaa !4
  %208 = getelementptr inbounds i8, ptr %207, i64 3
  %209 = load i8, ptr %208, align 1, !tbaa !11
  %210 = load ptr, ptr %26, align 8, !tbaa !4
  %211 = getelementptr inbounds i8, ptr %210, i64 0
  store i8 %209, ptr %211, align 1, !tbaa !11
  %212 = load i8, ptr %25, align 1, !tbaa !11
  %213 = load ptr, ptr %26, align 8, !tbaa !4
  %214 = getelementptr inbounds i8, ptr %213, i64 3
  store i8 %212, ptr %214, align 1, !tbaa !11
  %215 = load ptr, ptr %26, align 8, !tbaa !4
  %216 = getelementptr inbounds i8, ptr %215, i64 1
  %217 = load i8, ptr %216, align 1, !tbaa !11
  store i8 %217, ptr %25, align 1, !tbaa !11
  %218 = load ptr, ptr %26, align 8, !tbaa !4
  %219 = getelementptr inbounds i8, ptr %218, i64 2
  %220 = load i8, ptr %219, align 1, !tbaa !11
  %221 = load ptr, ptr %26, align 8, !tbaa !4
  %222 = getelementptr inbounds i8, ptr %221, i64 1
  store i8 %220, ptr %222, align 1, !tbaa !11
  %223 = load i8, ptr %25, align 1, !tbaa !11
  %224 = load ptr, ptr %26, align 8, !tbaa !4
  %225 = getelementptr inbounds i8, ptr %224, i64 2
  store i8 %223, ptr %225, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #16
  br label %226

226:                                              ; preds = %156, %143
  %227 = load ptr, ptr %7, align 8, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %227, ptr align 8 %20, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #16
  br label %228

228:                                              ; preds = %226, %141
  %229 = load ptr, ptr %7, align 8, !tbaa !66
  %230 = getelementptr inbounds nuw %"class.bParse::bChunkInd", ptr %229, i32 0, i32 1
  %231 = load i32, ptr %230, align 4, !tbaa !63
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %233, label %234

233:                                              ; preds = %228
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %241

234:                                              ; preds = %228
  %235 = load ptr, ptr %7, align 8, !tbaa !66
  %236 = getelementptr inbounds nuw %"class.bParse::bChunkInd", ptr %235, i32 0, i32 1
  %237 = load i32, ptr %236, align 4, !tbaa !63
  %238 = load i32, ptr %9, align 4, !tbaa !9
  %239 = call noundef i32 @_ZN6bParse10ChunkUtils9getOffsetEi(i32 noundef %238)
  %240 = add nsw i32 %237, %239
  store i32 %240, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %241

241:                                              ; preds = %234, %233
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #16
  %242 = load i32, ptr %5, align 4
  ret i32 %242
}

declare noundef i32 @_ZN6bParse10ChunkUtils9getOffsetEi(i32 noundef) #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #13

declare void @_ZN6bParse4bDNAC1Ev(ptr noundef nonnull align 8 dereferenceable(420)) unnamed_addr #5

declare void @_ZN6bParse4bDNA4initEPcib(ptr noundef nonnull align 8 dereferenceable(420), ptr noundef, i32 noundef, i1 noundef zeroext) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK6bParse4bDNA11getNumNamesEv(ptr noundef nonnull align 8 dereferenceable(420) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.bParse::bDNA", ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK20b3AlignedObjectArrayIN6bParse9bNameInfoEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %4)
  ret i32 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare noundef ptr @_ZN6bParse4bDNA7getNameEi(ptr noundef nonnull align 8 dereferenceable(420), i32 noundef) #5

declare void @_ZN6bParse4bDNA19dumpTypeDefinitionsEv(ptr noundef nonnull align 8 dereferenceable(420)) #5

declare noundef zeroext i1 @_ZN6bParse4bDNA8lessThanEPS0_(ptr noundef nonnull align 8 dereferenceable(420), ptr noundef) #5

declare void @_ZN6bParse4bDNA12initCmpFlagsEPS0_(ptr noundef nonnull align 8 dereferenceable(420), ptr noundef) #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6bParse5bFile15resolvePointersEi(ptr noundef nonnull align 8 dereferenceable(540) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !9
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %12 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %11, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !44
  br label %21

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %11, i32 0, i32 10
  %20 = load ptr, ptr %19, align 8, !tbaa !45
  br label %21

21:                                               ; preds = %18, %15
  %22 = phi ptr [ %17, %15 ], [ %20, %18 ]
  store ptr %22, ptr %5, align 8, !tbaa !78
  call void @_ZN6bParse5bFile23resolvePointersMismatchEv(ptr noundef nonnull align 8 dereferenceable(540) %11)
  %23 = load i32, ptr %4, align 4, !tbaa !9
  %24 = and i32 %23, 1
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %21
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  %28 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %11, i32 0, i32 13
  %29 = call noundef i32 @_ZNK20b3AlignedObjectArrayIN6bParse9bChunkIndEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %28)
  store i32 %29, ptr %6, align 4, !tbaa !9
  %30 = call noundef i32 @_Z12b3GetVersionv()
  %31 = load i32, ptr %6, align 4, !tbaa !9
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, i32 noundef %30, i32 noundef %31)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  br label %33

33:                                               ; preds = %26, %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %34

34:                                               ; preds = %86, %33
  %35 = load i32, ptr %7, align 4, !tbaa !9
  %36 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %11, i32 0, i32 13
  %37 = call noundef i32 @_ZNK20b3AlignedObjectArrayIN6bParse9bChunkIndEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %36)
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  br label %89

40:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %41 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %11, i32 0, i32 13
  %42 = load i32, ptr %7, align 4, !tbaa !9
  %43 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEE2atEi(ptr noundef nonnull align 8 dereferenceable(25) %41, i32 noundef %42)
  store ptr %43, ptr %8, align 8, !tbaa !66
  %44 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %11, i32 0, i32 9
  %45 = load ptr, ptr %44, align 8, !tbaa !44
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %53

47:                                               ; preds = %40
  %48 = load ptr, ptr %5, align 8, !tbaa !78
  %49 = load ptr, ptr %8, align 8, !tbaa !66
  %50 = getelementptr inbounds nuw %"class.bParse::bChunkInd", ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 8, !tbaa !79
  %52 = call noundef zeroext i1 @_ZN6bParse4bDNA9flagEqualEi(ptr noundef nonnull align 8 dereferenceable(420) %48, i32 noundef %51)
  br i1 %52, label %53, label %84

53:                                               ; preds = %47, %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %54 = load ptr, ptr %5, align 8, !tbaa !78
  %55 = load ptr, ptr %8, align 8, !tbaa !66
  %56 = getelementptr inbounds nuw %"class.bParse::bChunkInd", ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 8, !tbaa !79
  %58 = call noundef ptr @_ZN6bParse4bDNA9getStructEi(ptr noundef nonnull align 8 dereferenceable(420) %54, i32 noundef %57)
  store ptr %58, ptr %9, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %59 = load ptr, ptr %5, align 8, !tbaa !78
  %60 = load ptr, ptr %9, align 8, !tbaa !80
  %61 = getelementptr inbounds i16, ptr %60, i64 0
  %62 = load i16, ptr %61, align 2, !tbaa !82
  %63 = sext i16 %62 to i32
  %64 = call noundef ptr @_ZN6bParse4bDNA7getTypeEi(ptr noundef nonnull align 8 dereferenceable(420) %59, i32 noundef %63)
  store ptr %64, ptr %10, align 8, !tbaa !4
  %65 = load i32, ptr %4, align 4, !tbaa !9
  %66 = and i32 %65, 1
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %53
  %69 = load ptr, ptr %10, align 8, !tbaa !4
  %70 = load ptr, ptr %8, align 8, !tbaa !66
  %71 = getelementptr inbounds nuw %"class.bParse::bChunkInd", ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !61
  %73 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, ptr noundef %69, ptr noundef %72)
  br label %74

74:                                               ; preds = %68, %53
  %75 = load ptr, ptr %8, align 8, !tbaa !66
  %76 = load i32, ptr %4, align 4, !tbaa !9
  call void @_ZN6bParse5bFile20resolvePointersChunkERKNS_9bChunkIndEi(ptr noundef nonnull align 8 dereferenceable(540) %11, ptr noundef nonnull align 8 dereferenceable(24) %75, i32 noundef %76)
  %77 = load i32, ptr %4, align 4, !tbaa !9
  %78 = and i32 %77, 1
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %74
  %81 = load ptr, ptr %10, align 8, !tbaa !4
  %82 = call i32 (ptr, ...) @printf(ptr noundef @.str.29, ptr noundef %81)
  br label %83

83:                                               ; preds = %80, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %85

84:                                               ; preds = %47
  br label %85

85:                                               ; preds = %84, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %7, align 4, !tbaa !9
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %7, align 4, !tbaa !9
  br label %34, !llvm.loop !84

89:                                               ; preds = %39
  %90 = load i32, ptr %4, align 4, !tbaa !9
  %91 = and i32 %90, 1
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %89
  %94 = call i32 (ptr, ...) @printf(ptr noundef @.str.30)
  br label %95

95:                                               ; preds = %93, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6bParse5bFile17updateOldPointersEv(ptr noundef nonnull align 8 dereferenceable(540) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %6

6:                                                ; preds = %21, %1
  %7 = load i32, ptr %3, align 4, !tbaa !9
  %8 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %5, i32 0, i32 13
  %9 = call noundef i32 @_ZNK20b3AlignedObjectArrayIN6bParse9bChunkIndEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %12 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %5, i32 0, i32 13
  %13 = load i32, ptr %3, align 4, !tbaa !9
  %14 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %12, i32 noundef %13)
  store ptr %14, ptr %4, align 8, !tbaa !66
  %15 = load ptr, ptr %4, align 8, !tbaa !66
  %16 = getelementptr inbounds nuw %"class.bParse::bChunkInd", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !61
  %18 = call noundef ptr @_ZN6bParse5bFile14findLibPointerEPv(ptr noundef nonnull align 8 dereferenceable(540) %5, ptr noundef %17)
  %19 = load ptr, ptr %4, align 8, !tbaa !66
  %20 = getelementptr inbounds nuw %"class.bParse::bChunkInd", ptr %19, i32 0, i32 2
  store ptr %18, ptr %20, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  br label %21

21:                                               ; preds = %11
  %22 = load i32, ptr %3, align 4, !tbaa !9
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %3, align 4, !tbaa !9
  br label %6, !llvm.loop !85

24:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6bParse5bFile4swapEPcRNS_9bChunkIndEb(ptr noundef nonnull align 8 dereferenceable(540) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [21 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !66
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %8, align 1, !tbaa !67
  %19 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %20, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %21 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %19, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !44
  %23 = load ptr, ptr %7, align 8, !tbaa !66
  %24 = getelementptr inbounds nuw %"class.bParse::bChunkInd", ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8, !tbaa !79
  %26 = call noundef ptr @_ZN6bParse4bDNA9getStructEi(ptr noundef nonnull align 8 dereferenceable(420) %22, i32 noundef %25)
  store ptr %26, ptr %10, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 21, ptr %11) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const._ZN6bParse5bFile4swapEPcRNS_9bChunkIndEb.s, i64 21, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  store i32 21, ptr %12, align 4, !tbaa !9
  %27 = load ptr, ptr %7, align 8, !tbaa !66
  %28 = getelementptr inbounds nuw %"class.bParse::bChunkInd", ptr %27, i32 0, i32 0
  %29 = call i32 @strncmp(ptr noundef %28, ptr noundef @.str.5, i64 noundef 4) #17
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %56

31:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %32 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %19, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8, !tbaa !44
  %34 = load ptr, ptr %7, align 8, !tbaa !66
  %35 = getelementptr inbounds nuw %"class.bParse::bChunkInd", ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 8, !tbaa !79
  %37 = call noundef ptr @_ZN6bParse4bDNA9getStructEi(ptr noundef nonnull align 8 dereferenceable(420) %33, i32 noundef %36)
  store ptr %37, ptr %13, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %38 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %19, i32 0, i32 9
  %39 = load ptr, ptr %38, align 8, !tbaa !44
  %40 = load ptr, ptr %13, align 8, !tbaa !80
  %41 = getelementptr inbounds i16, ptr %40, i64 0
  %42 = load i16, ptr %41, align 2, !tbaa !82
  %43 = sext i16 %42 to i32
  %44 = call noundef ptr @_ZN6bParse4bDNA7getTypeEi(ptr noundef nonnull align 8 dereferenceable(420) %39, i32 noundef %43)
  store ptr %44, ptr %14, align 8, !tbaa !4
  %45 = load ptr, ptr %14, align 8, !tbaa !4
  %46 = getelementptr inbounds [21 x i8], ptr %11, i64 0, i64 0
  %47 = load i32, ptr %12, align 4, !tbaa !9
  %48 = sext i32 %47 to i64
  %49 = call i32 @strncmp(ptr noundef %45, ptr noundef %46, i64 noundef %48) #17
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %31
  store i32 1, ptr %15, align 4
  br label %53

52:                                               ; preds = %31
  store i32 0, ptr %15, align 4
  br label %53

53:                                               ; preds = %52, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  %54 = load i32, ptr %15, align 4
  switch i32 %54, label %87 [
    i32 0, label %55
  ]

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  %57 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %19, i32 0, i32 9
  %58 = load ptr, ptr %57, align 8, !tbaa !44
  %59 = load ptr, ptr %10, align 8, !tbaa !80
  %60 = getelementptr inbounds i16, ptr %59, i64 0
  %61 = load i16, ptr %60, align 2, !tbaa !82
  %62 = sext i16 %61 to i32
  %63 = call noundef signext i16 @_ZN6bParse4bDNA9getLengthEi(ptr noundef nonnull align 8 dereferenceable(420) %58, i32 noundef %62)
  %64 = sext i16 %63 to i32
  store i32 %64, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %65

65:                                               ; preds = %83, %56
  %66 = load i32, ptr %17, align 4, !tbaa !9
  %67 = load ptr, ptr %7, align 8, !tbaa !66
  %68 = getelementptr inbounds nuw %"class.bParse::bChunkInd", ptr %67, i32 0, i32 4
  %69 = load i32, ptr %68, align 4, !tbaa !86
  %70 = icmp slt i32 %66, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %65
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  br label %86

72:                                               ; preds = %65
  %73 = load ptr, ptr %7, align 8, !tbaa !66
  %74 = getelementptr inbounds nuw %"class.bParse::bChunkInd", ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 8, !tbaa !79
  %76 = load ptr, ptr %9, align 8, !tbaa !4
  %77 = load i8, ptr %8, align 1, !tbaa !67, !range !59, !noundef !60
  %78 = trunc i8 %77 to i1
  call void @_ZN6bParse5bFile10swapStructEiPcb(ptr noundef nonnull align 8 dereferenceable(540) %19, i32 noundef %75, ptr noundef %76, i1 noundef zeroext %78)
  %79 = load i32, ptr %16, align 4, !tbaa !9
  %80 = load ptr, ptr %9, align 8, !tbaa !4
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds i8, ptr %80, i64 %81
  store ptr %82, ptr %9, align 8, !tbaa !4
  br label %83

83:                                               ; preds = %72
  %84 = load i32, ptr %17, align 4, !tbaa !9
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %17, align 4, !tbaa !9
  br label %65, !llvm.loop !87

86:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  store i32 0, ptr %15, align 4
  br label %87

87:                                               ; preds = %86, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 21, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  %88 = load i32, ptr %15, align 4
  switch i32 %88, label %90 [
    i32 0, label %89
    i32 1, label %89
  ]

89:                                               ; preds = %87, %87
  ret void

90:                                               ; preds = %87
  unreachable
}

declare noundef ptr @_ZN6bParse4bDNA9getStructEi(ptr noundef nonnull align 8 dereferenceable(420), i32 noundef) #5

declare noundef ptr @_ZN6bParse4bDNA7getTypeEi(ptr noundef nonnull align 8 dereferenceable(420), i32 noundef) #5

declare noundef signext i16 @_ZN6bParse4bDNA9getLengthEi(ptr noundef nonnull align 8 dereferenceable(420), i32 noundef) #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6bParse5bFile10swapStructEiPcb(ptr noundef nonnull align 8 dereferenceable(540) %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !16
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !4
  %23 = zext i1 %3 to i8
  store i8 %23, ptr %8, align 1, !tbaa !67
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4, !tbaa !9
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %28

27:                                               ; preds = %4
  br label %153

28:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %29 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %24, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8, !tbaa !44
  %31 = load i32, ptr %6, align 4, !tbaa !9
  %32 = call noundef ptr @_ZN6bParse4bDNA9getStructEi(ptr noundef nonnull align 8 dereferenceable(420) %30, i32 noundef %31)
  store ptr %32, ptr %9, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %33 = load ptr, ptr %9, align 8, !tbaa !80
  %34 = getelementptr inbounds i16, ptr %33, i64 1
  %35 = load i16, ptr %34, align 2, !tbaa !82
  %36 = sext i16 %35 to i32
  store i32 %36, ptr %10, align 4, !tbaa !9
  %37 = load ptr, ptr %9, align 8, !tbaa !80
  %38 = getelementptr inbounds i16, ptr %37, i64 2
  store ptr %38, ptr %9, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #16
  %39 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %24, i32 0, i32 9
  %40 = load ptr, ptr %39, align 8, !tbaa !44
  %41 = call noundef ptr @_ZN6bParse4bDNA9getStructEi(ptr noundef nonnull align 8 dereferenceable(420) %40, i32 noundef 0)
  %42 = getelementptr inbounds i16, ptr %41, i64 0
  %43 = load i16, ptr %42, align 2, !tbaa !82
  store i16 %43, ptr %11, align 2, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %44 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %44, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %45

45:                                               ; preds = %147, %28
  %46 = load i32, ptr %13, align 4, !tbaa !9
  %47 = load i32, ptr %10, align 4, !tbaa !9
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  br label %152

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %51 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %24, i32 0, i32 9
  %52 = load ptr, ptr %51, align 8, !tbaa !44
  %53 = load ptr, ptr %9, align 8, !tbaa !80
  %54 = getelementptr inbounds i16, ptr %53, i64 0
  %55 = load i16, ptr %54, align 2, !tbaa !82
  %56 = sext i16 %55 to i32
  %57 = call noundef ptr @_ZN6bParse4bDNA7getTypeEi(ptr noundef nonnull align 8 dereferenceable(420) %52, i32 noundef %56)
  store ptr %57, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %58 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %24, i32 0, i32 9
  %59 = load ptr, ptr %58, align 8, !tbaa !44
  %60 = load ptr, ptr %9, align 8, !tbaa !80
  %61 = getelementptr inbounds i16, ptr %60, i64 1
  %62 = load i16, ptr %61, align 2, !tbaa !82
  %63 = sext i16 %62 to i32
  %64 = call noundef ptr @_ZN6bParse4bDNA7getNameEi(ptr noundef nonnull align 8 dereferenceable(420) %59, i32 noundef %63)
  store ptr %64, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  %65 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %24, i32 0, i32 9
  %66 = load ptr, ptr %65, align 8, !tbaa !44
  %67 = load ptr, ptr %9, align 8, !tbaa !80
  %68 = getelementptr inbounds i16, ptr %67, i64 0
  %69 = load i16, ptr %68, align 2, !tbaa !82
  %70 = load ptr, ptr %9, align 8, !tbaa !80
  %71 = getelementptr inbounds i16, ptr %70, i64 1
  %72 = load i16, ptr %71, align 2, !tbaa !82
  %73 = call noundef i32 @_ZN6bParse4bDNA14getElementSizeEss(ptr noundef nonnull align 8 dereferenceable(420) %66, i16 noundef signext %69, i16 noundef signext %72)
  store i32 %73, ptr %17, align 4, !tbaa !9
  %74 = load ptr, ptr %9, align 8, !tbaa !80
  %75 = getelementptr inbounds i16, ptr %74, i64 0
  %76 = load i16, ptr %75, align 2, !tbaa !82
  %77 = sext i16 %76 to i32
  %78 = load i16, ptr %11, align 2, !tbaa !82
  %79 = sext i16 %78 to i32
  %80 = icmp sge i32 %77, %79
  br i1 %80, label %81, label %128

81:                                               ; preds = %50
  %82 = load ptr, ptr %16, align 8, !tbaa !4
  %83 = getelementptr inbounds i8, ptr %82, i64 0
  %84 = load i8, ptr %83, align 1, !tbaa !11
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %85, 42
  br i1 %86, label %87, label %128

87:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  %88 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %24, i32 0, i32 9
  %89 = load ptr, ptr %88, align 8, !tbaa !44
  %90 = load ptr, ptr %15, align 8, !tbaa !4
  %91 = call noundef i32 @_ZN6bParse4bDNA14getReverseTypeEPKc(ptr noundef nonnull align 8 dereferenceable(420) %89, ptr noundef %90)
  store i32 %91, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  %92 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %24, i32 0, i32 9
  %93 = load ptr, ptr %92, align 8, !tbaa !44
  %94 = load ptr, ptr %9, align 8, !tbaa !80
  %95 = getelementptr inbounds i16, ptr %94, i64 1
  %96 = load i16, ptr %95, align 2, !tbaa !82
  %97 = call noundef i32 @_ZN6bParse4bDNA15getArraySizeNewEs(ptr noundef nonnull align 8 dereferenceable(420) %93, i16 noundef signext %96)
  store i32 %97, ptr %19, align 4, !tbaa !9
  %98 = load i32, ptr %19, align 4, !tbaa !9
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %105

100:                                              ; preds = %87
  %101 = load i32, ptr %18, align 4, !tbaa !9
  %102 = load ptr, ptr %12, align 8, !tbaa !4
  %103 = load i8, ptr %8, align 1, !tbaa !67, !range !59, !noundef !60
  %104 = trunc i8 %103 to i1
  call void @_ZN6bParse5bFile10swapStructEiPcb(ptr noundef nonnull align 8 dereferenceable(540) %24, i32 noundef %101, ptr noundef %102, i1 noundef zeroext %104)
  br label %127

105:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  %106 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %106, ptr %20, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #16
  store i32 0, ptr %21, align 4, !tbaa !9
  br label %107

107:                                              ; preds = %123, %105
  %108 = load i32, ptr %21, align 4, !tbaa !9
  %109 = load i32, ptr %19, align 4, !tbaa !9
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %112, label %111

111:                                              ; preds = %107
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  br label %126

112:                                              ; preds = %107
  %113 = load i32, ptr %18, align 4, !tbaa !9
  %114 = load ptr, ptr %20, align 8, !tbaa !4
  %115 = load i8, ptr %8, align 1, !tbaa !67, !range !59, !noundef !60
  %116 = trunc i8 %115 to i1
  call void @_ZN6bParse5bFile10swapStructEiPcb(ptr noundef nonnull align 8 dereferenceable(540) %24, i32 noundef %113, ptr noundef %114, i1 noundef zeroext %116)
  %117 = load i32, ptr %17, align 4, !tbaa !9
  %118 = load i32, ptr %19, align 4, !tbaa !9
  %119 = sdiv i32 %117, %118
  %120 = load ptr, ptr %20, align 8, !tbaa !4
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds i8, ptr %120, i64 %121
  store ptr %122, ptr %20, align 8, !tbaa !4
  br label %123

123:                                              ; preds = %112
  %124 = load i32, ptr %21, align 4, !tbaa !9
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %21, align 4, !tbaa !9
  br label %107, !llvm.loop !88

126:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  br label %127

127:                                              ; preds = %126, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  br label %142

128:                                              ; preds = %81, %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #16
  %129 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %24, i32 0, i32 9
  %130 = load ptr, ptr %129, align 8, !tbaa !44
  %131 = load ptr, ptr %9, align 8, !tbaa !80
  %132 = getelementptr inbounds i16, ptr %131, i64 1
  %133 = load i16, ptr %132, align 2, !tbaa !82
  %134 = call noundef i32 @_ZN6bParse4bDNA15getArraySizeNewEs(ptr noundef nonnull align 8 dereferenceable(420) %130, i16 noundef signext %133)
  store i32 %134, ptr %22, align 4, !tbaa !9
  %135 = load ptr, ptr %12, align 8, !tbaa !4
  %136 = load ptr, ptr %9, align 8, !tbaa !80
  %137 = getelementptr inbounds i16, ptr %136, i64 0
  %138 = load i16, ptr %137, align 2, !tbaa !82
  %139 = load i32, ptr %22, align 4, !tbaa !9
  %140 = load i8, ptr %8, align 1, !tbaa !67, !range !59, !noundef !60
  %141 = trunc i8 %140 to i1
  call void @_ZN6bParse5bFile8swapDataEPcsib(ptr noundef nonnull align 8 dereferenceable(540) %24, ptr noundef %135, i16 noundef signext %138, i32 noundef %139, i1 noundef zeroext %141)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  br label %142

142:                                              ; preds = %128, %127
  %143 = load i32, ptr %17, align 4, !tbaa !9
  %144 = load ptr, ptr %12, align 8, !tbaa !4
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds i8, ptr %144, i64 %145
  store ptr %146, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  br label %147

147:                                              ; preds = %142
  %148 = load i32, ptr %13, align 4, !tbaa !9
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %13, align 4, !tbaa !9
  %150 = load ptr, ptr %9, align 8, !tbaa !80
  %151 = getelementptr inbounds i16, ptr %150, i64 2
  store ptr %151, ptr %9, align 8, !tbaa !80
  br label %45, !llvm.loop !89

152:                                              ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %153

153:                                              ; preds = %152, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6bParse5bFile7swapLenEPc(ptr noundef nonnull align 8 dereferenceable(540) %0, ptr noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !4
  %20 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  store i8 1, ptr %5, align 1, !tbaa !67
  %21 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %20, i32 0, i32 16
  %22 = load i32, ptr %21, align 8, !tbaa !46
  %23 = and i32 %22, 16
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %110

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %26, ptr %6, align 8, !tbaa !90
  %27 = load ptr, ptr %6, align 8, !tbaa !90
  %28 = getelementptr inbounds nuw %"class.bParse::bChunkPtr4", ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4, !tbaa !68
  %30 = and i32 %29, 65535
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %25
  %33 = load ptr, ptr %6, align 8, !tbaa !90
  %34 = getelementptr inbounds nuw %"class.bParse::bChunkPtr4", ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4, !tbaa !68
  %36 = ashr i32 %35, 16
  store i32 %36, ptr %34, align 4, !tbaa !68
  br label %37

37:                                               ; preds = %32, %25
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %38 = load ptr, ptr %6, align 8, !tbaa !90
  %39 = getelementptr inbounds nuw %"class.bParse::bChunkPtr4", ptr %38, i32 0, i32 1
  store ptr %39, ptr %8, align 8, !tbaa !4
  %40 = load ptr, ptr %8, align 8, !tbaa !4
  %41 = getelementptr inbounds i8, ptr %40, i64 0
  %42 = load i8, ptr %41, align 1, !tbaa !11
  store i8 %42, ptr %7, align 1, !tbaa !11
  %43 = load ptr, ptr %8, align 8, !tbaa !4
  %44 = getelementptr inbounds i8, ptr %43, i64 3
  %45 = load i8, ptr %44, align 1, !tbaa !11
  %46 = load ptr, ptr %8, align 8, !tbaa !4
  %47 = getelementptr inbounds i8, ptr %46, i64 0
  store i8 %45, ptr %47, align 1, !tbaa !11
  %48 = load i8, ptr %7, align 1, !tbaa !11
  %49 = load ptr, ptr %8, align 8, !tbaa !4
  %50 = getelementptr inbounds i8, ptr %49, i64 3
  store i8 %48, ptr %50, align 1, !tbaa !11
  %51 = load ptr, ptr %8, align 8, !tbaa !4
  %52 = getelementptr inbounds i8, ptr %51, i64 1
  %53 = load i8, ptr %52, align 1, !tbaa !11
  store i8 %53, ptr %7, align 1, !tbaa !11
  %54 = load ptr, ptr %8, align 8, !tbaa !4
  %55 = getelementptr inbounds i8, ptr %54, i64 2
  %56 = load i8, ptr %55, align 1, !tbaa !11
  %57 = load ptr, ptr %8, align 8, !tbaa !4
  %58 = getelementptr inbounds i8, ptr %57, i64 1
  store i8 %56, ptr %58, align 1, !tbaa !11
  %59 = load i8, ptr %7, align 1, !tbaa !11
  %60 = load ptr, ptr %8, align 8, !tbaa !4
  %61 = getelementptr inbounds i8, ptr %60, i64 2
  store i8 %59, ptr %61, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %62 = load ptr, ptr %6, align 8, !tbaa !90
  %63 = getelementptr inbounds nuw %"class.bParse::bChunkPtr4", ptr %62, i32 0, i32 3
  store ptr %63, ptr %10, align 8, !tbaa !4
  %64 = load ptr, ptr %10, align 8, !tbaa !4
  %65 = getelementptr inbounds i8, ptr %64, i64 0
  %66 = load i8, ptr %65, align 1, !tbaa !11
  store i8 %66, ptr %9, align 1, !tbaa !11
  %67 = load ptr, ptr %10, align 8, !tbaa !4
  %68 = getelementptr inbounds i8, ptr %67, i64 3
  %69 = load i8, ptr %68, align 1, !tbaa !11
  %70 = load ptr, ptr %10, align 8, !tbaa !4
  %71 = getelementptr inbounds i8, ptr %70, i64 0
  store i8 %69, ptr %71, align 1, !tbaa !11
  %72 = load i8, ptr %9, align 1, !tbaa !11
  %73 = load ptr, ptr %10, align 8, !tbaa !4
  %74 = getelementptr inbounds i8, ptr %73, i64 3
  store i8 %72, ptr %74, align 1, !tbaa !11
  %75 = load ptr, ptr %10, align 8, !tbaa !4
  %76 = getelementptr inbounds i8, ptr %75, i64 1
  %77 = load i8, ptr %76, align 1, !tbaa !11
  store i8 %77, ptr %9, align 1, !tbaa !11
  %78 = load ptr, ptr %10, align 8, !tbaa !4
  %79 = getelementptr inbounds i8, ptr %78, i64 2
  %80 = load i8, ptr %79, align 1, !tbaa !11
  %81 = load ptr, ptr %10, align 8, !tbaa !4
  %82 = getelementptr inbounds i8, ptr %81, i64 1
  store i8 %80, ptr %82, align 1, !tbaa !11
  %83 = load i8, ptr %9, align 1, !tbaa !11
  %84 = load ptr, ptr %10, align 8, !tbaa !4
  %85 = getelementptr inbounds i8, ptr %84, i64 2
  store i8 %83, ptr %85, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %86 = load ptr, ptr %6, align 8, !tbaa !90
  %87 = getelementptr inbounds nuw %"class.bParse::bChunkPtr4", ptr %86, i32 0, i32 4
  store ptr %87, ptr %12, align 8, !tbaa !4
  %88 = load ptr, ptr %12, align 8, !tbaa !4
  %89 = getelementptr inbounds i8, ptr %88, i64 0
  %90 = load i8, ptr %89, align 1, !tbaa !11
  store i8 %90, ptr %11, align 1, !tbaa !11
  %91 = load ptr, ptr %12, align 8, !tbaa !4
  %92 = getelementptr inbounds i8, ptr %91, i64 3
  %93 = load i8, ptr %92, align 1, !tbaa !11
  %94 = load ptr, ptr %12, align 8, !tbaa !4
  %95 = getelementptr inbounds i8, ptr %94, i64 0
  store i8 %93, ptr %95, align 1, !tbaa !11
  %96 = load i8, ptr %11, align 1, !tbaa !11
  %97 = load ptr, ptr %12, align 8, !tbaa !4
  %98 = getelementptr inbounds i8, ptr %97, i64 3
  store i8 %96, ptr %98, align 1, !tbaa !11
  %99 = load ptr, ptr %12, align 8, !tbaa !4
  %100 = getelementptr inbounds i8, ptr %99, i64 1
  %101 = load i8, ptr %100, align 1, !tbaa !11
  store i8 %101, ptr %11, align 1, !tbaa !11
  %102 = load ptr, ptr %12, align 8, !tbaa !4
  %103 = getelementptr inbounds i8, ptr %102, i64 2
  %104 = load i8, ptr %103, align 1, !tbaa !11
  %105 = load ptr, ptr %12, align 8, !tbaa !4
  %106 = getelementptr inbounds i8, ptr %105, i64 1
  store i8 %104, ptr %106, align 1, !tbaa !11
  %107 = load i8, ptr %11, align 1, !tbaa !11
  %108 = load ptr, ptr %12, align 8, !tbaa !4
  %109 = getelementptr inbounds i8, ptr %108, i64 2
  store i8 %107, ptr %109, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  br label %195

110:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %111 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %111, ptr %13, align 8, !tbaa !92
  %112 = load ptr, ptr %13, align 8, !tbaa !92
  %113 = getelementptr inbounds nuw %"class.bParse::bChunkPtr8", ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 8, !tbaa !70
  %115 = and i32 %114, 65535
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %122

117:                                              ; preds = %110
  %118 = load ptr, ptr %13, align 8, !tbaa !92
  %119 = getelementptr inbounds nuw %"class.bParse::bChunkPtr8", ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 8, !tbaa !70
  %121 = ashr i32 %120, 16
  store i32 %121, ptr %119, align 8, !tbaa !70
  br label %122

122:                                              ; preds = %117, %110
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %123 = load ptr, ptr %13, align 8, !tbaa !92
  %124 = getelementptr inbounds nuw %"class.bParse::bChunkPtr8", ptr %123, i32 0, i32 1
  store ptr %124, ptr %15, align 8, !tbaa !4
  %125 = load ptr, ptr %15, align 8, !tbaa !4
  %126 = getelementptr inbounds i8, ptr %125, i64 0
  %127 = load i8, ptr %126, align 1, !tbaa !11
  store i8 %127, ptr %14, align 1, !tbaa !11
  %128 = load ptr, ptr %15, align 8, !tbaa !4
  %129 = getelementptr inbounds i8, ptr %128, i64 3
  %130 = load i8, ptr %129, align 1, !tbaa !11
  %131 = load ptr, ptr %15, align 8, !tbaa !4
  %132 = getelementptr inbounds i8, ptr %131, i64 0
  store i8 %130, ptr %132, align 1, !tbaa !11
  %133 = load i8, ptr %14, align 1, !tbaa !11
  %134 = load ptr, ptr %15, align 8, !tbaa !4
  %135 = getelementptr inbounds i8, ptr %134, i64 3
  store i8 %133, ptr %135, align 1, !tbaa !11
  %136 = load ptr, ptr %15, align 8, !tbaa !4
  %137 = getelementptr inbounds i8, ptr %136, i64 1
  %138 = load i8, ptr %137, align 1, !tbaa !11
  store i8 %138, ptr %14, align 1, !tbaa !11
  %139 = load ptr, ptr %15, align 8, !tbaa !4
  %140 = getelementptr inbounds i8, ptr %139, i64 2
  %141 = load i8, ptr %140, align 1, !tbaa !11
  %142 = load ptr, ptr %15, align 8, !tbaa !4
  %143 = getelementptr inbounds i8, ptr %142, i64 1
  store i8 %141, ptr %143, align 1, !tbaa !11
  %144 = load i8, ptr %14, align 1, !tbaa !11
  %145 = load ptr, ptr %15, align 8, !tbaa !4
  %146 = getelementptr inbounds i8, ptr %145, i64 2
  store i8 %144, ptr %146, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %147 = load ptr, ptr %13, align 8, !tbaa !92
  %148 = getelementptr inbounds nuw %"class.bParse::bChunkPtr8", ptr %147, i32 0, i32 3
  store ptr %148, ptr %17, align 8, !tbaa !4
  %149 = load ptr, ptr %17, align 8, !tbaa !4
  %150 = getelementptr inbounds i8, ptr %149, i64 0
  %151 = load i8, ptr %150, align 1, !tbaa !11
  store i8 %151, ptr %16, align 1, !tbaa !11
  %152 = load ptr, ptr %17, align 8, !tbaa !4
  %153 = getelementptr inbounds i8, ptr %152, i64 3
  %154 = load i8, ptr %153, align 1, !tbaa !11
  %155 = load ptr, ptr %17, align 8, !tbaa !4
  %156 = getelementptr inbounds i8, ptr %155, i64 0
  store i8 %154, ptr %156, align 1, !tbaa !11
  %157 = load i8, ptr %16, align 1, !tbaa !11
  %158 = load ptr, ptr %17, align 8, !tbaa !4
  %159 = getelementptr inbounds i8, ptr %158, i64 3
  store i8 %157, ptr %159, align 1, !tbaa !11
  %160 = load ptr, ptr %17, align 8, !tbaa !4
  %161 = getelementptr inbounds i8, ptr %160, i64 1
  %162 = load i8, ptr %161, align 1, !tbaa !11
  store i8 %162, ptr %16, align 1, !tbaa !11
  %163 = load ptr, ptr %17, align 8, !tbaa !4
  %164 = getelementptr inbounds i8, ptr %163, i64 2
  %165 = load i8, ptr %164, align 1, !tbaa !11
  %166 = load ptr, ptr %17, align 8, !tbaa !4
  %167 = getelementptr inbounds i8, ptr %166, i64 1
  store i8 %165, ptr %167, align 1, !tbaa !11
  %168 = load i8, ptr %16, align 1, !tbaa !11
  %169 = load ptr, ptr %17, align 8, !tbaa !4
  %170 = getelementptr inbounds i8, ptr %169, i64 2
  store i8 %168, ptr %170, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %171 = load ptr, ptr %13, align 8, !tbaa !92
  %172 = getelementptr inbounds nuw %"class.bParse::bChunkPtr8", ptr %171, i32 0, i32 4
  store ptr %172, ptr %19, align 8, !tbaa !4
  %173 = load ptr, ptr %19, align 8, !tbaa !4
  %174 = getelementptr inbounds i8, ptr %173, i64 0
  %175 = load i8, ptr %174, align 1, !tbaa !11
  store i8 %175, ptr %18, align 1, !tbaa !11
  %176 = load ptr, ptr %19, align 8, !tbaa !4
  %177 = getelementptr inbounds i8, ptr %176, i64 3
  %178 = load i8, ptr %177, align 1, !tbaa !11
  %179 = load ptr, ptr %19, align 8, !tbaa !4
  %180 = getelementptr inbounds i8, ptr %179, i64 0
  store i8 %178, ptr %180, align 1, !tbaa !11
  %181 = load i8, ptr %18, align 1, !tbaa !11
  %182 = load ptr, ptr %19, align 8, !tbaa !4
  %183 = getelementptr inbounds i8, ptr %182, i64 3
  store i8 %181, ptr %183, align 1, !tbaa !11
  %184 = load ptr, ptr %19, align 8, !tbaa !4
  %185 = getelementptr inbounds i8, ptr %184, i64 1
  %186 = load i8, ptr %185, align 1, !tbaa !11
  store i8 %186, ptr %18, align 1, !tbaa !11
  %187 = load ptr, ptr %19, align 8, !tbaa !4
  %188 = getelementptr inbounds i8, ptr %187, i64 2
  %189 = load i8, ptr %188, align 1, !tbaa !11
  %190 = load ptr, ptr %19, align 8, !tbaa !4
  %191 = getelementptr inbounds i8, ptr %190, i64 1
  store i8 %189, ptr %191, align 1, !tbaa !11
  %192 = load i8, ptr %18, align 1, !tbaa !11
  %193 = load ptr, ptr %19, align 8, !tbaa !4
  %194 = getelementptr inbounds i8, ptr %193, i64 2
  store i8 %192, ptr %194, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  br label %195

195:                                              ; preds = %122, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6bParse5bFile7swapDNAEPc(ptr noundef nonnull align 8 dereferenceable(540) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  %15 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %14, i32 0, i32 16
  %16 = load i32, ptr %15, align 8, !tbaa !46
  %17 = and i32 %16, 4
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %5, align 1, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds i8, ptr %20, i64 20
  store ptr %21, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  store ptr null, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  store ptr null, ptr %8, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  store ptr null, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  store i32 0, ptr %10, align 4, !tbaa !9
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %22, ptr %7, align 8, !tbaa !14
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = call i32 @strncmp(ptr noundef %23, ptr noundef @.str.6, i64 noundef 4) #17
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %2
  %27 = load ptr, ptr %7, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw i32, ptr %27, i32 1
  store ptr %28, ptr %7, align 8, !tbaa !14
  %29 = load ptr, ptr %7, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i32, ptr %29, i32 1
  store ptr %30, ptr %7, align 8, !tbaa !14
  br label %31

31:                                               ; preds = %26, %2
  %32 = load i8, ptr %5, align 1, !tbaa !67, !range !59, !noundef !60
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load ptr, ptr %7, align 8, !tbaa !14
  %36 = load i32, ptr %35, align 4, !tbaa !9
  %37 = call noundef i32 @_ZN6bParse10ChunkUtils7swapIntEi(i32 noundef %36)
  store i32 %37, ptr %10, align 4, !tbaa !9
  br label %41

38:                                               ; preds = %31
  %39 = load ptr, ptr %7, align 8, !tbaa !14
  %40 = load i32, ptr %39, align 4, !tbaa !9
  store i32 %40, ptr %10, align 4, !tbaa !9
  br label %41

41:                                               ; preds = %38, %34
  %42 = load ptr, ptr %7, align 8, !tbaa !14
  %43 = load i32, ptr %42, align 4, !tbaa !9
  %44 = call noundef i32 @_ZN6bParse10ChunkUtils7swapIntEi(i32 noundef %43)
  %45 = load ptr, ptr %7, align 8, !tbaa !14
  store i32 %44, ptr %45, align 4, !tbaa !9
  %46 = load ptr, ptr %7, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw i32, ptr %46, i32 1
  store ptr %47, ptr %7, align 8, !tbaa !14
  %48 = load ptr, ptr %7, align 8, !tbaa !14
  store ptr %48, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %49

49:                                               ; preds = %64, %41
  %50 = load i32, ptr %11, align 4, !tbaa !9
  %51 = load i32, ptr %10, align 4, !tbaa !9
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %67

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %58, %53
  %55 = load ptr, ptr %9, align 8, !tbaa !4
  %56 = load i8, ptr %55, align 1, !tbaa !11
  %57 = icmp ne i8 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load ptr, ptr %9, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %59, i32 1
  store ptr %60, ptr %9, align 8, !tbaa !4
  br label %54, !llvm.loop !94

61:                                               ; preds = %54
  %62 = load ptr, ptr %9, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %62, i32 1
  store ptr %63, ptr %9, align 8, !tbaa !4
  br label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %11, align 4, !tbaa !9
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %11, align 4, !tbaa !9
  br label %49, !llvm.loop !95

67:                                               ; preds = %49
  %68 = load ptr, ptr %9, align 8, !tbaa !4
  %69 = call noundef ptr @_Z14b3AlignPointerIcEPT_S1_m(ptr noundef %68, i64 noundef 4)
  store ptr %69, ptr %9, align 8, !tbaa !4
  %70 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %70, ptr %7, align 8, !tbaa !14
  %71 = load ptr, ptr %7, align 8, !tbaa !14
  %72 = getelementptr inbounds nuw i32, ptr %71, i32 1
  store ptr %72, ptr %7, align 8, !tbaa !14
  %73 = load i8, ptr %5, align 1, !tbaa !67, !range !59, !noundef !60
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %79

75:                                               ; preds = %67
  %76 = load ptr, ptr %7, align 8, !tbaa !14
  %77 = load i32, ptr %76, align 4, !tbaa !9
  %78 = call noundef i32 @_ZN6bParse10ChunkUtils7swapIntEi(i32 noundef %77)
  store i32 %78, ptr %10, align 4, !tbaa !9
  br label %82

79:                                               ; preds = %67
  %80 = load ptr, ptr %7, align 8, !tbaa !14
  %81 = load i32, ptr %80, align 4, !tbaa !9
  store i32 %81, ptr %10, align 4, !tbaa !9
  br label %82

82:                                               ; preds = %79, %75
  %83 = load ptr, ptr %7, align 8, !tbaa !14
  %84 = load i32, ptr %83, align 4, !tbaa !9
  %85 = call noundef i32 @_ZN6bParse10ChunkUtils7swapIntEi(i32 noundef %84)
  %86 = load ptr, ptr %7, align 8, !tbaa !14
  store i32 %85, ptr %86, align 4, !tbaa !9
  %87 = load ptr, ptr %7, align 8, !tbaa !14
  %88 = getelementptr inbounds nuw i32, ptr %87, i32 1
  store ptr %88, ptr %7, align 8, !tbaa !14
  %89 = load ptr, ptr %7, align 8, !tbaa !14
  store ptr %89, ptr %9, align 8, !tbaa !4
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %90

90:                                               ; preds = %105, %82
  %91 = load i32, ptr %11, align 4, !tbaa !9
  %92 = load i32, ptr %10, align 4, !tbaa !9
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %108

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %99, %94
  %96 = load ptr, ptr %9, align 8, !tbaa !4
  %97 = load i8, ptr %96, align 1, !tbaa !11
  %98 = icmp ne i8 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %95
  %100 = load ptr, ptr %9, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw i8, ptr %100, i32 1
  store ptr %101, ptr %9, align 8, !tbaa !4
  br label %95, !llvm.loop !96

102:                                              ; preds = %95
  %103 = load ptr, ptr %9, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw i8, ptr %103, i32 1
  store ptr %104, ptr %9, align 8, !tbaa !4
  br label %105

105:                                              ; preds = %102
  %106 = load i32, ptr %11, align 4, !tbaa !9
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %11, align 4, !tbaa !9
  br label %90, !llvm.loop !97

108:                                              ; preds = %90
  %109 = load ptr, ptr %9, align 8, !tbaa !4
  %110 = call noundef ptr @_Z14b3AlignPointerIcEPT_S1_m(ptr noundef %109, i64 noundef 4)
  store ptr %110, ptr %9, align 8, !tbaa !4
  %111 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %111, ptr %7, align 8, !tbaa !14
  %112 = load ptr, ptr %7, align 8, !tbaa !14
  %113 = getelementptr inbounds nuw i32, ptr %112, i32 1
  store ptr %113, ptr %7, align 8, !tbaa !14
  %114 = load ptr, ptr %7, align 8, !tbaa !14
  store ptr %114, ptr %8, align 8, !tbaa !80
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %115

115:                                              ; preds = %126, %108
  %116 = load i32, ptr %11, align 4, !tbaa !9
  %117 = load i32, ptr %10, align 4, !tbaa !9
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %131

119:                                              ; preds = %115
  %120 = load ptr, ptr %8, align 8, !tbaa !80
  %121 = getelementptr inbounds i16, ptr %120, i64 0
  %122 = load i16, ptr %121, align 2, !tbaa !82
  %123 = call noundef signext i16 @_ZN6bParse10ChunkUtils9swapShortEs(i16 noundef signext %122)
  %124 = load ptr, ptr %8, align 8, !tbaa !80
  %125 = getelementptr inbounds i16, ptr %124, i64 0
  store i16 %123, ptr %125, align 2, !tbaa !82
  br label %126

126:                                              ; preds = %119
  %127 = load i32, ptr %11, align 4, !tbaa !9
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %11, align 4, !tbaa !9
  %129 = load ptr, ptr %8, align 8, !tbaa !80
  %130 = getelementptr inbounds nuw i16, ptr %129, i32 1
  store ptr %130, ptr %8, align 8, !tbaa !80
  br label %115, !llvm.loop !98

131:                                              ; preds = %115
  %132 = load i32, ptr %10, align 4, !tbaa !9
  %133 = and i32 %132, 1
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %131
  %136 = load ptr, ptr %8, align 8, !tbaa !80
  %137 = getelementptr inbounds nuw i16, ptr %136, i32 1
  store ptr %137, ptr %8, align 8, !tbaa !80
  br label %138

138:                                              ; preds = %135, %131
  %139 = load ptr, ptr %8, align 8, !tbaa !80
  store ptr %139, ptr %7, align 8, !tbaa !14
  %140 = load ptr, ptr %7, align 8, !tbaa !14
  store ptr %140, ptr %9, align 8, !tbaa !4
  %141 = load ptr, ptr %7, align 8, !tbaa !14
  %142 = getelementptr inbounds nuw i32, ptr %141, i32 1
  store ptr %142, ptr %7, align 8, !tbaa !14
  %143 = load i8, ptr %5, align 1, !tbaa !67, !range !59, !noundef !60
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %149

145:                                              ; preds = %138
  %146 = load ptr, ptr %7, align 8, !tbaa !14
  %147 = load i32, ptr %146, align 4, !tbaa !9
  %148 = call noundef i32 @_ZN6bParse10ChunkUtils7swapIntEi(i32 noundef %147)
  store i32 %148, ptr %10, align 4, !tbaa !9
  br label %152

149:                                              ; preds = %138
  %150 = load ptr, ptr %7, align 8, !tbaa !14
  %151 = load i32, ptr %150, align 4, !tbaa !9
  store i32 %151, ptr %10, align 4, !tbaa !9
  br label %152

152:                                              ; preds = %149, %145
  %153 = load ptr, ptr %7, align 8, !tbaa !14
  %154 = load i32, ptr %153, align 4, !tbaa !9
  %155 = call noundef i32 @_ZN6bParse10ChunkUtils7swapIntEi(i32 noundef %154)
  %156 = load ptr, ptr %7, align 8, !tbaa !14
  store i32 %155, ptr %156, align 4, !tbaa !9
  %157 = load ptr, ptr %7, align 8, !tbaa !14
  %158 = getelementptr inbounds nuw i32, ptr %157, i32 1
  store ptr %158, ptr %7, align 8, !tbaa !14
  %159 = load ptr, ptr %7, align 8, !tbaa !14
  store ptr %159, ptr %8, align 8, !tbaa !80
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %160

160:                                              ; preds = %207, %152
  %161 = load i32, ptr %11, align 4, !tbaa !9
  %162 = load i32, ptr %10, align 4, !tbaa !9
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %210

164:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  %165 = load ptr, ptr %8, align 8, !tbaa !80
  %166 = getelementptr inbounds i16, ptr %165, i64 1
  %167 = load i16, ptr %166, align 2, !tbaa !82
  %168 = sext i16 %167 to i32
  store i32 %168, ptr %12, align 4, !tbaa !9
  %169 = load ptr, ptr %8, align 8, !tbaa !80
  %170 = getelementptr inbounds i16, ptr %169, i64 0
  %171 = load i16, ptr %170, align 2, !tbaa !82
  %172 = call noundef signext i16 @_ZN6bParse10ChunkUtils9swapShortEs(i16 noundef signext %171)
  %173 = load ptr, ptr %8, align 8, !tbaa !80
  %174 = getelementptr inbounds i16, ptr %173, i64 0
  store i16 %172, ptr %174, align 2, !tbaa !82
  %175 = load ptr, ptr %8, align 8, !tbaa !80
  %176 = getelementptr inbounds i16, ptr %175, i64 1
  %177 = load i16, ptr %176, align 2, !tbaa !82
  %178 = call noundef signext i16 @_ZN6bParse10ChunkUtils9swapShortEs(i16 noundef signext %177)
  %179 = load ptr, ptr %8, align 8, !tbaa !80
  %180 = getelementptr inbounds i16, ptr %179, i64 1
  store i16 %178, ptr %180, align 2, !tbaa !82
  %181 = load ptr, ptr %8, align 8, !tbaa !80
  %182 = getelementptr inbounds i16, ptr %181, i64 2
  store ptr %182, ptr %8, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %183

183:                                              ; preds = %201, %164
  %184 = load i32, ptr %13, align 4, !tbaa !9
  %185 = load i32, ptr %12, align 4, !tbaa !9
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %188, label %187

187:                                              ; preds = %183
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  br label %206

188:                                              ; preds = %183
  %189 = load ptr, ptr %8, align 8, !tbaa !80
  %190 = getelementptr inbounds i16, ptr %189, i64 0
  %191 = load i16, ptr %190, align 2, !tbaa !82
  %192 = call noundef signext i16 @_ZN6bParse10ChunkUtils9swapShortEs(i16 noundef signext %191)
  %193 = load ptr, ptr %8, align 8, !tbaa !80
  %194 = getelementptr inbounds i16, ptr %193, i64 0
  store i16 %192, ptr %194, align 2, !tbaa !82
  %195 = load ptr, ptr %8, align 8, !tbaa !80
  %196 = getelementptr inbounds i16, ptr %195, i64 1
  %197 = load i16, ptr %196, align 2, !tbaa !82
  %198 = call noundef signext i16 @_ZN6bParse10ChunkUtils9swapShortEs(i16 noundef signext %197)
  %199 = load ptr, ptr %8, align 8, !tbaa !80
  %200 = getelementptr inbounds i16, ptr %199, i64 1
  store i16 %198, ptr %200, align 2, !tbaa !82
  br label %201

201:                                              ; preds = %188
  %202 = load i32, ptr %13, align 4, !tbaa !9
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %13, align 4, !tbaa !9
  %204 = load ptr, ptr %8, align 8, !tbaa !80
  %205 = getelementptr inbounds i16, ptr %204, i64 2
  store ptr %205, ptr %8, align 8, !tbaa !80
  br label %183, !llvm.loop !99

206:                                              ; preds = %187
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %11, align 4, !tbaa !9
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %11, align 4, !tbaa !9
  br label %160, !llvm.loop !100

210:                                              ; preds = %160
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret void
}

declare noundef i32 @_ZN6bParse10ChunkUtils7swapIntEi(i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_Z14b3AlignPointerIcEPT_S1_m(ptr noundef %0, i64 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.b3ConvertPointerSizeT, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %7 = load i64, ptr %4, align 8, !tbaa !101
  %8 = sub i64 %7, 1
  %9 = xor i64 %8, -1
  store i64 %9, ptr %6, align 8, !tbaa !101
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.b3ConvertPointerSizeT, ptr %5, i32 0, i32 0
  store ptr %10, ptr %11, align 8, !tbaa !11
  %12 = load i64, ptr %4, align 8, !tbaa !101
  %13 = sub i64 %12, 1
  %14 = getelementptr inbounds nuw %struct.b3ConvertPointerSizeT, ptr %5, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !11
  %16 = add i64 %15, %13
  store i64 %16, ptr %14, align 8, !tbaa !11
  %17 = load i64, ptr %6, align 8, !tbaa !101
  %18 = getelementptr inbounds nuw %struct.b3ConvertPointerSizeT, ptr %5, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !11
  %20 = and i64 %19, %17
  store i64 %20, ptr %18, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.b3ConvertPointerSizeT, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret ptr %22
}

declare noundef signext i16 @_ZN6bParse10ChunkUtils9swapShortEs(i16 noundef signext) #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6bParse5bFile9writeFileEPKc(ptr noundef nonnull align 8 dereferenceable(540) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call noalias ptr @fopen(ptr noundef %7, ptr noundef @.str.7)
  store ptr %8, ptr %5, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %6, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %6, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !41
  %13 = sext i32 %12 to i64
  %14 = load ptr, ptr %5, align 8, !tbaa !48
  %15 = call i64 @fwrite(ptr noundef %10, i64 noundef 1, i64 noundef %13, ptr noundef %14)
  %16 = load ptr, ptr %5, align 8, !tbaa !48
  %17 = call i32 @fclose(ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6bParse5bFile7preSwapEv(ptr noundef nonnull align 8 dereferenceable(540) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.bParse::bChunkInd", align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %9 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  store i32 1, ptr %3, align 4, !tbaa !9
  %10 = getelementptr inbounds i8, ptr %3, i64 0
  %11 = load i8, ptr %10, align 4, !tbaa !11
  %12 = sext i8 %11 to i32
  store i32 %12, ptr %3, align 4, !tbaa !9
  %13 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %9, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load i8, ptr %15, align 1, !tbaa !11
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 86
  br i1 %18, label %19, label %23

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %9, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i8 118, ptr %22, align 1, !tbaa !11
  br label %27

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %9, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !40
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i8 86, ptr %26, align 1, !tbaa !11
  br label %27

27:                                               ; preds = %23, %19
  %28 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %9, i32 0, i32 7
  store i32 12, ptr %28, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %29 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %9, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !40
  %31 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %9, i32 0, i32 7
  %32 = load i32, ptr %31, align 8, !tbaa !43
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  store ptr %34, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #16
  call void @_ZN6bParse9bChunkIndC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %35 = getelementptr inbounds nuw %"class.bParse::bChunkInd", ptr %5, i32 0, i32 0
  store i32 0, ptr %35, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #16
  store i8 1, ptr %6, align 1, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %9, i32 0, i32 16
  %38 = load i32, ptr %37, align 8, !tbaa !46
  %39 = call noundef i32 @_ZN6bParse5bFile12getNextBlockEPNS_9bChunkIndEPKci(ptr noundef nonnull align 8 dereferenceable(540) %9, ptr noundef %5, ptr noundef %36, i32 noundef %38)
  store i32 %39, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  store ptr null, ptr %8, align 8, !tbaa !4
  br label %40

40:                                               ; preds = %92, %27
  br label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw %"class.bParse::bChunkInd", ptr %5, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !103
  %44 = icmp eq i32 %43, 1095648339
  br i1 %44, label %61, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw %"class.bParse::bChunkInd", ptr %5, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !103
  %48 = icmp eq i32 %47, 826363460
  br i1 %48, label %61, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw %"class.bParse::bChunkInd", ptr %5, i32 0, i32 0
  %51 = load i32, ptr %50, align 8, !tbaa !103
  %52 = icmp eq i32 %51, 1162893652
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw %"class.bParse::bChunkInd", ptr %5, i32 0, i32 0
  %55 = load i32, ptr %54, align 8, !tbaa !103
  %56 = icmp eq i32 %55, 1313164372
  br i1 %56, label %61, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw %"class.bParse::bChunkInd", ptr %5, i32 0, i32 0
  %59 = load i32, ptr %58, align 8, !tbaa !103
  %60 = icmp eq i32 %59, 1129469011
  br i1 %60, label %61, label %63

61:                                               ; preds = %57, %53, %49, %45, %41
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZN6bParse5bFile7swapDNAEPc(ptr noundef nonnull align 8 dereferenceable(540) %9, ptr noundef %62)
  br label %93

63:                                               ; preds = %57
  %64 = load ptr, ptr %4, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %9, i32 0, i32 16
  %66 = load i32, ptr %65, align 8, !tbaa !46
  %67 = call noundef i32 @_ZN6bParse10ChunkUtils9getOffsetEi(i32 noundef %66)
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %64, i64 %68
  store ptr %69, ptr %8, align 8, !tbaa !4
  %70 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZN6bParse5bFile7swapLenEPc(ptr noundef nonnull align 8 dereferenceable(540) %9, ptr noundef %70)
  %71 = getelementptr inbounds nuw %"class.bParse::bChunkInd", ptr %5, i32 0, i32 3
  %72 = load i32, ptr %71, align 8, !tbaa !79
  %73 = icmp sge i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %63
  %75 = load ptr, ptr %8, align 8, !tbaa !4
  %76 = load i8, ptr %6, align 1, !tbaa !67, !range !59, !noundef !60
  %77 = trunc i8 %76 to i1
  call void @_ZN6bParse5bFile4swapEPcRNS_9bChunkIndEb(ptr noundef nonnull align 8 dereferenceable(540) %9, ptr noundef %75, ptr noundef nonnull align 8 dereferenceable(24) %5, i1 noundef zeroext %77)
  br label %79

78:                                               ; preds = %63
  br label %79

79:                                               ; preds = %78, %74
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %7, align 4, !tbaa !9
  %82 = load ptr, ptr %4, align 8, !tbaa !4
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds i8, ptr %82, i64 %83
  store ptr %84, ptr %4, align 8, !tbaa !4
  %85 = load ptr, ptr %4, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %9, i32 0, i32 16
  %87 = load i32, ptr %86, align 8, !tbaa !46
  %88 = call noundef i32 @_ZN6bParse5bFile12getNextBlockEPNS_9bChunkIndEPKci(ptr noundef nonnull align 8 dereferenceable(540) %9, ptr noundef %5, ptr noundef %85, i32 noundef %87)
  store i32 %88, ptr %7, align 4, !tbaa !9
  %89 = load i32, ptr %7, align 4, !tbaa !9
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %80
  br label %93

92:                                               ; preds = %80
  br label %40, !llvm.loop !104

93:                                               ; preds = %91, %61
  %94 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %9, i32 0, i32 16
  %95 = load i32, ptr %94, align 8, !tbaa !46
  %96 = and i32 %95, 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %93
  %99 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %9, i32 0, i32 16
  %100 = load i32, ptr %99, align 8, !tbaa !46
  %101 = and i32 %100, -5
  store i32 %101, ptr %99, align 8, !tbaa !46
  br label %106

102:                                              ; preds = %93
  %103 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %9, i32 0, i32 16
  %104 = load i32, ptr %103, align 8, !tbaa !46
  %105 = or i32 %104, 4
  store i32 %105, ptr %103, align 8, !tbaa !46
  br label %106

106:                                              ; preds = %102, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN6bParse5bFile10readStructEPcRNS_9bChunkIndE(ptr noundef nonnull align 8 dereferenceable(540) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca %class.b3HashPtr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !66
  %33 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #16
  store i8 0, ptr %8, align 1, !tbaa !67
  %34 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %33, i32 0, i32 16
  %35 = load i32, ptr %34, align 8, !tbaa !46
  %36 = and i32 %35, 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %3
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = load ptr, ptr %7, align 8, !tbaa !66
  %41 = load i8, ptr %8, align 1, !tbaa !67, !range !59, !noundef !60
  %42 = trunc i8 %41 to i1
  call void @_ZN6bParse5bFile4swapEPcRNS_9bChunkIndEb(ptr noundef nonnull align 8 dereferenceable(540) %33, ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(24) %40, i1 noundef zeroext %42)
  br label %43

43:                                               ; preds = %38, %3
  %44 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %33, i32 0, i32 9
  %45 = load ptr, ptr %44, align 8, !tbaa !44
  %46 = load ptr, ptr %7, align 8, !tbaa !66
  %47 = getelementptr inbounds nuw %"class.bParse::bChunkInd", ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 8, !tbaa !79
  %49 = call noundef zeroext i1 @_ZN6bParse4bDNA9flagEqualEi(ptr noundef nonnull align 8 dereferenceable(420) %45, i32 noundef %48)
  br i1 %49, label %246, label %50

50:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  %51 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %33, i32 0, i32 9
  %52 = load ptr, ptr %51, align 8, !tbaa !44
  %53 = load ptr, ptr %7, align 8, !tbaa !66
  %54 = getelementptr inbounds nuw %"class.bParse::bChunkInd", ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 8, !tbaa !79
  %56 = call noundef ptr @_ZN6bParse4bDNA9getStructEi(ptr noundef nonnull align 8 dereferenceable(420) %52, i32 noundef %55)
  store ptr %56, ptr %9, align 8, !tbaa !80
  %57 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %33, i32 0, i32 9
  %58 = load ptr, ptr %57, align 8, !tbaa !44
  %59 = load ptr, ptr %9, align 8, !tbaa !80
  %60 = getelementptr inbounds i16, ptr %59, i64 0
  %61 = load i16, ptr %60, align 2, !tbaa !82
  %62 = sext i16 %61 to i32
  %63 = call noundef ptr @_ZN6bParse4bDNA7getTypeEi(ptr noundef nonnull align 8 dereferenceable(420) %58, i32 noundef %62)
  store ptr %63, ptr %11, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %33, i32 0, i32 9
  %65 = load ptr, ptr %64, align 8, !tbaa !44
  %66 = load ptr, ptr %9, align 8, !tbaa !80
  %67 = getelementptr inbounds i16, ptr %66, i64 0
  %68 = load i16, ptr %67, align 2, !tbaa !82
  %69 = sext i16 %68 to i32
  %70 = call noundef signext i16 @_ZN6bParse4bDNA9getLengthEi(ptr noundef nonnull align 8 dereferenceable(420) %65, i32 noundef %69)
  %71 = sext i16 %70 to i32
  store i32 %71, ptr %13, align 4, !tbaa !9
  %72 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %33, i32 0, i32 16
  %73 = load i32, ptr %72, align 8, !tbaa !46
  %74 = and i32 %73, 128
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %155

76:                                               ; preds = %50
  %77 = load ptr, ptr %11, align 8, !tbaa !4
  %78 = call i32 @strcmp(ptr noundef %77, ptr noundef @.str.8) #17
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %76
  %81 = load i32, ptr %13, align 4, !tbaa !9
  %82 = icmp eq i32 %81, 20
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %243

84:                                               ; preds = %80, %76
  %85 = load ptr, ptr %11, align 8, !tbaa !4
  %86 = call i32 @strcmp(ptr noundef %85, ptr noundef @.str.9) #17
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %154

88:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  store i32 2, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  %89 = load ptr, ptr %7, align 8, !tbaa !66
  %90 = getelementptr inbounds nuw %"class.bParse::bChunkInd", ptr %89, i32 0, i32 4
  %91 = load i32, ptr %90, align 4, !tbaa !86
  %92 = load i32, ptr %17, align 4, !tbaa !9
  %93 = mul nsw i32 %91, %92
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = call noalias noundef nonnull ptr @_Znam(i64 noundef %95) #21
  store ptr %96, ptr %18, align 8, !tbaa !4
  %97 = load ptr, ptr %18, align 8, !tbaa !4
  %98 = load ptr, ptr %7, align 8, !tbaa !66
  %99 = getelementptr inbounds nuw %"class.bParse::bChunkInd", ptr %98, i32 0, i32 4
  %100 = load i32, ptr %99, align 4, !tbaa !86
  %101 = load i32, ptr %17, align 4, !tbaa !9
  %102 = mul nsw i32 %100, %101
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %97, i8 0, i64 %104, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %105 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %105, ptr %19, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  %106 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %106, ptr %20, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #16
  store i32 0, ptr %21, align 4, !tbaa !9
  br label %107

107:                                              ; preds = %145, %88
  %108 = load i32, ptr %21, align 4, !tbaa !9
  %109 = load ptr, ptr %7, align 8, !tbaa !66
  %110 = getelementptr inbounds nuw %"class.bParse::bChunkInd", ptr %109, i32 0, i32 4
  %111 = load i32, ptr %110, align 4, !tbaa !86
  %112 = icmp slt i32 %108, %111
  br i1 %112, label %114, label %113

113:                                              ; preds = %107
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  br label %148

114:                                              ; preds = %107
  %115 = load ptr, ptr %20, align 8, !tbaa !80
  %116 = load i32, ptr %21, align 4, !tbaa !9
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i16, ptr %115, i64 %117
  %119 = load i16, ptr %118, align 2, !tbaa !82
  %120 = load ptr, ptr %19, align 8, !tbaa !80
  %121 = load i32, ptr %21, align 4, !tbaa !9
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i16, ptr %120, i64 %122
  store i16 %119, ptr %123, align 2, !tbaa !82
  %124 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %33, i32 0, i32 16
  %125 = load i32, ptr %124, align 8, !tbaa !46
  %126 = and i32 %125, 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %144

128:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  %129 = load ptr, ptr %19, align 8, !tbaa !80
  %130 = load i32, ptr %21, align 4, !tbaa !9
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i16, ptr %129, i64 %131
  store ptr %132, ptr %23, align 8, !tbaa !4
  %133 = load ptr, ptr %23, align 8, !tbaa !4
  %134 = getelementptr inbounds i8, ptr %133, i64 0
  %135 = load i8, ptr %134, align 1, !tbaa !11
  store i8 %135, ptr %22, align 1, !tbaa !11
  %136 = load ptr, ptr %23, align 8, !tbaa !4
  %137 = getelementptr inbounds i8, ptr %136, i64 1
  %138 = load i8, ptr %137, align 1, !tbaa !11
  %139 = load ptr, ptr %23, align 8, !tbaa !4
  %140 = getelementptr inbounds i8, ptr %139, i64 0
  store i8 %138, ptr %140, align 1, !tbaa !11
  %141 = load i8, ptr %22, align 1, !tbaa !11
  %142 = load ptr, ptr %23, align 8, !tbaa !4
  %143 = getelementptr inbounds i8, ptr %142, i64 1
  store i8 %141, ptr %143, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #16
  br label %144

144:                                              ; preds = %128, %114
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %21, align 4, !tbaa !9
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %21, align 4, !tbaa !9
  br label %107, !llvm.loop !105

148:                                              ; preds = %113
  %149 = load ptr, ptr %18, align 8, !tbaa !4
  %150 = load ptr, ptr %33, align 8, !tbaa !18
  %151 = getelementptr inbounds ptr, ptr %150, i64 4
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(540) %33, ptr noundef %149)
  %153 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %153, ptr %4, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  br label %243

154:                                              ; preds = %84
  br label %155

155:                                              ; preds = %154, %50
  %156 = load ptr, ptr %11, align 8, !tbaa !4
  %157 = call i32 @strcmp(ptr noundef @.str.10, ptr noundef %156) #17
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %241

159:                                              ; preds = %155
  %160 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %33, i32 0, i32 10
  %161 = load ptr, ptr %160, align 8, !tbaa !45
  %162 = load ptr, ptr %11, align 8, !tbaa !4
  %163 = call noundef i32 @_ZN6bParse4bDNA14getReverseTypeEPKc(ptr noundef nonnull align 8 dereferenceable(420) %161, ptr noundef %162)
  store i32 %163, ptr %15, align 4, !tbaa !9
  %164 = load i32, ptr %15, align 4, !tbaa !9
  %165 = icmp ne i32 %164, -1
  br i1 %165, label %166, label %240

166:                                              ; preds = %159
  %167 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %33, i32 0, i32 10
  %168 = load ptr, ptr %167, align 8, !tbaa !45
  %169 = load i32, ptr %15, align 4, !tbaa !9
  %170 = call noundef ptr @_ZN6bParse4bDNA9getStructEi(ptr noundef nonnull align 8 dereferenceable(420) %168, i32 noundef %169)
  store ptr %170, ptr %10, align 8, !tbaa !80
  %171 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %33, i32 0, i32 10
  %172 = load ptr, ptr %171, align 8, !tbaa !45
  %173 = load ptr, ptr %10, align 8, !tbaa !80
  %174 = getelementptr inbounds i16, ptr %173, i64 0
  %175 = load i16, ptr %174, align 2, !tbaa !82
  %176 = sext i16 %175 to i32
  %177 = call noundef ptr @_ZN6bParse4bDNA7getTypeEi(ptr noundef nonnull align 8 dereferenceable(420) %172, i32 noundef %176)
  store ptr %177, ptr %12, align 8, !tbaa !4
  %178 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %33, i32 0, i32 10
  %179 = load ptr, ptr %178, align 8, !tbaa !45
  %180 = load ptr, ptr %10, align 8, !tbaa !80
  %181 = getelementptr inbounds i16, ptr %180, i64 0
  %182 = load i16, ptr %181, align 2, !tbaa !82
  %183 = sext i16 %182 to i32
  %184 = call noundef signext i16 @_ZN6bParse4bDNA9getLengthEi(ptr noundef nonnull align 8 dereferenceable(420) %179, i32 noundef %183)
  %185 = sext i16 %184 to i32
  store i32 %185, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #16
  %186 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %186, ptr %24, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #16
  %187 = load ptr, ptr %7, align 8, !tbaa !66
  %188 = getelementptr inbounds nuw %"class.bParse::bChunkInd", ptr %187, i32 0, i32 4
  %189 = load i32, ptr %188, align 4, !tbaa !86
  %190 = load i32, ptr %24, align 4, !tbaa !9
  %191 = mul nsw i32 %189, %190
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = call noalias noundef nonnull ptr @_Znam(i64 noundef %193) #21
  store ptr %194, ptr %25, align 8, !tbaa !4
  %195 = load ptr, ptr %25, align 8, !tbaa !4
  %196 = load ptr, ptr %7, align 8, !tbaa !66
  %197 = getelementptr inbounds nuw %"class.bParse::bChunkInd", ptr %196, i32 0, i32 4
  %198 = load i32, ptr %197, align 4, !tbaa !86
  %199 = load i32, ptr %24, align 4, !tbaa !9
  %200 = mul nsw i32 %198, %199
  %201 = sext i32 %200 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %195, i8 0, i64 %201, i1 false)
  %202 = load ptr, ptr %25, align 8, !tbaa !4
  %203 = load ptr, ptr %33, align 8, !tbaa !18
  %204 = getelementptr inbounds ptr, ptr %203, i64 4
  %205 = load ptr, ptr %204, align 8
  call void %205(ptr noundef nonnull align 8 dereferenceable(540) %33, ptr noundef %202)
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #16
  %206 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %206, ptr %26, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #16
  %207 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %207, ptr %27, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #16
  store i32 0, ptr %28, align 4, !tbaa !9
  br label %208

208:                                              ; preds = %235, %166
  %209 = load i32, ptr %28, align 4, !tbaa !9
  %210 = load ptr, ptr %7, align 8, !tbaa !66
  %211 = getelementptr inbounds nuw %"class.bParse::bChunkInd", ptr %210, i32 0, i32 4
  %212 = load i32, ptr %211, align 4, !tbaa !86
  %213 = icmp slt i32 %209, %212
  br i1 %213, label %215, label %214

214:                                              ; preds = %208
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #16
  br label %238

215:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #16
  store i8 1, ptr %29, align 1, !tbaa !67
  %216 = load ptr, ptr %26, align 8, !tbaa !4
  %217 = load ptr, ptr %27, align 8, !tbaa !4
  %218 = load ptr, ptr %7, align 8, !tbaa !66
  %219 = getelementptr inbounds nuw %"class.bParse::bChunkInd", ptr %218, i32 0, i32 3
  %220 = load i32, ptr %219, align 8, !tbaa !79
  %221 = load i32, ptr %15, align 4, !tbaa !9
  %222 = load i8, ptr %29, align 1, !tbaa !67, !range !59, !noundef !60
  %223 = trunc i8 %222 to i1
  call void @_ZN6bParse5bFile11parseStructEPcS1_iib(ptr noundef nonnull align 8 dereferenceable(540) %33, ptr noundef %216, ptr noundef %217, i32 noundef %220, i32 noundef %221, i1 noundef zeroext %223)
  %224 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %33, i32 0, i32 6
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #16
  %225 = load ptr, ptr %27, align 8, !tbaa !4
  call void @_ZN9b3HashPtrC2EPKv(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %225)
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #16
  %226 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %226, ptr %31, align 8, !tbaa !106
  call void @_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE6insertERKS0_RKS3_(ptr noundef nonnull align 8 dereferenceable(128) %224, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #16
  %227 = load i32, ptr %14, align 4, !tbaa !9
  %228 = load ptr, ptr %26, align 8, !tbaa !4
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds i8, ptr %228, i64 %229
  store ptr %230, ptr %26, align 8, !tbaa !4
  %231 = load i32, ptr %13, align 4, !tbaa !9
  %232 = load ptr, ptr %27, align 8, !tbaa !4
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds i8, ptr %232, i64 %233
  store ptr %234, ptr %27, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #16
  br label %235

235:                                              ; preds = %215
  %236 = load i32, ptr %28, align 4, !tbaa !9
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %28, align 4, !tbaa !9
  br label %208, !llvm.loop !108

238:                                              ; preds = %214
  %239 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %239, ptr %4, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #16
  br label %243

240:                                              ; preds = %159
  br label %242

241:                                              ; preds = %155
  br label %242

242:                                              ; preds = %241, %240
  store i32 0, ptr %16, align 4
  br label %243

243:                                              ; preds = %242, %238, %148, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  %244 = load i32, ptr %16, align 4
  switch i32 %244, label %271 [
    i32 0, label %245
  ]

245:                                              ; preds = %243
  br label %247

246:                                              ; preds = %43
  br label %247

247:                                              ; preds = %246, %245
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #16
  %248 = load ptr, ptr %7, align 8, !tbaa !66
  %249 = getelementptr inbounds nuw %"class.bParse::bChunkInd", ptr %248, i32 0, i32 1
  %250 = load i32, ptr %249, align 4, !tbaa !63
  %251 = add nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = call noalias noundef nonnull ptr @_Znam(i64 noundef %252) #21
  store ptr %253, ptr %32, align 8, !tbaa !4
  %254 = load ptr, ptr %32, align 8, !tbaa !4
  %255 = load ptr, ptr %7, align 8, !tbaa !66
  %256 = getelementptr inbounds nuw %"class.bParse::bChunkInd", ptr %255, i32 0, i32 1
  %257 = load i32, ptr %256, align 4, !tbaa !63
  %258 = add nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %254, i8 0, i64 %259, i1 false)
  %260 = load ptr, ptr %32, align 8, !tbaa !4
  %261 = load ptr, ptr %33, align 8, !tbaa !18
  %262 = getelementptr inbounds ptr, ptr %261, i64 4
  %263 = load ptr, ptr %262, align 8
  call void %263(ptr noundef nonnull align 8 dereferenceable(540) %33, ptr noundef %260)
  %264 = load ptr, ptr %32, align 8, !tbaa !4
  %265 = load ptr, ptr %6, align 8, !tbaa !4
  %266 = load ptr, ptr %7, align 8, !tbaa !66
  %267 = getelementptr inbounds nuw %"class.bParse::bChunkInd", ptr %266, i32 0, i32 1
  %268 = load i32, ptr %267, align 4, !tbaa !63
  %269 = sext i32 %268 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %264, ptr align 1 %265, i64 %269, i1 false)
  %270 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %270, ptr %4, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #16
  br label %271

271:                                              ; preds = %247, %243
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  %272 = load ptr, ptr %4, align 8
  ret ptr %272
}

declare noundef zeroext i1 @_ZN6bParse4bDNA9flagEqualEi(ptr noundef nonnull align 8 dereferenceable(420), i32 noundef) #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

declare noundef i32 @_ZN6bParse4bDNA14getReverseTypeEPKc(ptr noundef nonnull align 8 dereferenceable(420), ptr noundef) #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6bParse5bFile11parseStructEPcS1_iib(ptr noundef nonnull align 8 dereferenceable(540) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5) #0 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i16, align 2
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !16
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  %34 = zext i1 %5 to i8
  store i8 %34, ptr %12, align 1, !tbaa !67
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %10, align 4, !tbaa !9
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %39

38:                                               ; preds = %6
  br label %220

39:                                               ; preds = %6
  %40 = load i32, ptr %11, align 4, !tbaa !9
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  br label %220

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #16
  call void @llvm.lifetime.start.p0(i64 2, ptr %27) #16
  %44 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %35, i32 0, i32 10
  %45 = load ptr, ptr %44, align 8, !tbaa !45
  %46 = load i32, ptr %11, align 4, !tbaa !9
  %47 = call noundef ptr @_ZN6bParse4bDNA9getStructEi(ptr noundef nonnull align 8 dereferenceable(420) %45, i32 noundef %46)
  store ptr %47, ptr %19, align 8, !tbaa !80
  %48 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %35, i32 0, i32 9
  %49 = load ptr, ptr %48, align 8, !tbaa !44
  %50 = load i32, ptr %10, align 4, !tbaa !9
  %51 = call noundef ptr @_ZN6bParse4bDNA9getStructEi(ptr noundef nonnull align 8 dereferenceable(420) %49, i32 noundef %50)
  store ptr %51, ptr %17, align 8, !tbaa !80
  %52 = load ptr, ptr %17, align 8, !tbaa !80
  store ptr %52, ptr %20, align 8, !tbaa !80
  %53 = load ptr, ptr %17, align 8, !tbaa !80
  store ptr %53, ptr %18, align 8, !tbaa !80
  %54 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %35, i32 0, i32 10
  %55 = load ptr, ptr %54, align 8, !tbaa !45
  %56 = call noundef ptr @_ZN6bParse4bDNA9getStructEi(ptr noundef nonnull align 8 dereferenceable(420) %55, i32 noundef 0)
  %57 = getelementptr inbounds i16, ptr %56, i64 0
  %58 = load i16, ptr %57, align 2, !tbaa !82
  store i16 %58, ptr %27, align 2, !tbaa !82
  %59 = load ptr, ptr %19, align 8, !tbaa !80
  %60 = getelementptr inbounds i16, ptr %59, i64 1
  %61 = load i16, ptr %60, align 2, !tbaa !82
  %62 = sext i16 %61 to i32
  store i32 %62, ptr %21, align 4, !tbaa !9
  %63 = load ptr, ptr %19, align 8, !tbaa !80
  %64 = getelementptr inbounds i16, ptr %63, i64 2
  store ptr %64, ptr %19, align 8, !tbaa !80
  %65 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %65, ptr %15, align 8, !tbaa !4
  store ptr null, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #16
  store i32 0, ptr %28, align 4, !tbaa !9
  br label %66

66:                                               ; preds = %214, %43
  %67 = load i32, ptr %28, align 4, !tbaa !9
  %68 = load i32, ptr %21, align 4, !tbaa !9
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  store i32 2, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #16
  br label %219

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %35, i32 0, i32 10
  %73 = load ptr, ptr %72, align 8, !tbaa !45
  %74 = load ptr, ptr %19, align 8, !tbaa !80
  %75 = getelementptr inbounds i16, ptr %74, i64 0
  %76 = load i16, ptr %75, align 2, !tbaa !82
  %77 = sext i16 %76 to i32
  %78 = call noundef ptr @_ZN6bParse4bDNA7getTypeEi(ptr noundef nonnull align 8 dereferenceable(420) %73, i32 noundef %77)
  store ptr %78, ptr %13, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %35, i32 0, i32 10
  %80 = load ptr, ptr %79, align 8, !tbaa !45
  %81 = load ptr, ptr %19, align 8, !tbaa !80
  %82 = getelementptr inbounds i16, ptr %81, i64 1
  %83 = load i16, ptr %82, align 2, !tbaa !82
  %84 = sext i16 %83 to i32
  %85 = call noundef ptr @_ZN6bParse4bDNA7getNameEi(ptr noundef nonnull align 8 dereferenceable(420) %80, i32 noundef %84)
  store ptr %85, ptr %14, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %35, i32 0, i32 10
  %87 = load ptr, ptr %86, align 8, !tbaa !45
  %88 = load ptr, ptr %19, align 8, !tbaa !80
  %89 = getelementptr inbounds i16, ptr %88, i64 0
  %90 = load i16, ptr %89, align 2, !tbaa !82
  %91 = load ptr, ptr %19, align 8, !tbaa !80
  %92 = getelementptr inbounds i16, ptr %91, i64 1
  %93 = load i16, ptr %92, align 2, !tbaa !82
  %94 = call noundef i32 @_ZN6bParse4bDNA14getElementSizeEss(ptr noundef nonnull align 8 dereferenceable(420) %87, i16 noundef signext %90, i16 noundef signext %93)
  store i32 %94, ptr %22, align 4, !tbaa !9
  %95 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %35, i32 0, i32 10
  %96 = load ptr, ptr %95, align 8, !tbaa !45
  %97 = load ptr, ptr %19, align 8, !tbaa !80
  %98 = getelementptr inbounds i16, ptr %97, i64 0
  %99 = load i16, ptr %98, align 2, !tbaa !82
  %100 = call noundef i32 @_ZN6bParse4bDNA14getReverseTypeEs(ptr noundef nonnull align 8 dereferenceable(420) %96, i16 noundef signext %99)
  store i32 %100, ptr %23, align 4, !tbaa !9
  %101 = load i32, ptr %23, align 4, !tbaa !9
  %102 = icmp ne i32 %101, -1
  br i1 %102, label %103, label %201

103:                                              ; preds = %71
  %104 = load ptr, ptr %19, align 8, !tbaa !80
  %105 = getelementptr inbounds i16, ptr %104, i64 0
  %106 = load i16, ptr %105, align 2, !tbaa !82
  %107 = sext i16 %106 to i32
  %108 = load i16, ptr %27, align 2, !tbaa !82
  %109 = sext i16 %108 to i32
  %110 = icmp sge i32 %107, %109
  br i1 %110, label %111, label %201

111:                                              ; preds = %103
  %112 = load ptr, ptr %14, align 8, !tbaa !4
  %113 = getelementptr inbounds i8, ptr %112, i64 0
  %114 = load i8, ptr %113, align 1, !tbaa !11
  %115 = sext i8 %114 to i32
  %116 = icmp ne i32 %115, 42
  br i1 %116, label %117, label %201

117:                                              ; preds = %111
  %118 = load ptr, ptr %20, align 8, !tbaa !80
  %119 = load ptr, ptr %14, align 8, !tbaa !4
  %120 = load ptr, ptr %13, align 8, !tbaa !4
  %121 = load ptr, ptr %9, align 8, !tbaa !4
  %122 = call noundef ptr @_ZN6bParse5bFile14getFileElementEPsPcS2_S2_PS1_(ptr noundef nonnull align 8 dereferenceable(540) %35, ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %18)
  store ptr %122, ptr %16, align 8, !tbaa !4
  %123 = load ptr, ptr %16, align 8, !tbaa !4
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %195

125:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #16
  %126 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %35, i32 0, i32 9
  %127 = load ptr, ptr %126, align 8, !tbaa !44
  %128 = load ptr, ptr %18, align 8, !tbaa !80
  %129 = getelementptr inbounds i16, ptr %128, i64 1
  %130 = load i16, ptr %129, align 2, !tbaa !82
  %131 = call noundef i32 @_ZN6bParse4bDNA15getArraySizeNewEs(ptr noundef nonnull align 8 dereferenceable(420) %127, i16 noundef signext %130)
  store i32 %131, ptr %30, align 4, !tbaa !9
  %132 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %35, i32 0, i32 9
  %133 = load ptr, ptr %132, align 8, !tbaa !44
  %134 = load ptr, ptr %13, align 8, !tbaa !4
  %135 = call noundef i32 @_ZN6bParse4bDNA14getReverseTypeEPKc(ptr noundef nonnull align 8 dereferenceable(420) %133, ptr noundef %134)
  store i32 %135, ptr %24, align 4, !tbaa !9
  %136 = load i32, ptr %23, align 4, !tbaa !9
  store i32 %136, ptr %25, align 4, !tbaa !9
  %137 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %35, i32 0, i32 9
  %138 = load ptr, ptr %137, align 8, !tbaa !44
  %139 = load ptr, ptr %18, align 8, !tbaa !80
  %140 = getelementptr inbounds i16, ptr %139, i64 0
  %141 = load i16, ptr %140, align 2, !tbaa !82
  %142 = load ptr, ptr %18, align 8, !tbaa !80
  %143 = getelementptr inbounds i16, ptr %142, i64 1
  %144 = load i16, ptr %143, align 2, !tbaa !82
  %145 = call noundef i32 @_ZN6bParse4bDNA14getElementSizeEss(ptr noundef nonnull align 8 dereferenceable(420) %138, i16 noundef signext %141, i16 noundef signext %144)
  store i32 %145, ptr %26, align 4, !tbaa !9
  %146 = load i32, ptr %30, align 4, !tbaa !9
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %155

148:                                              ; preds = %125
  %149 = load ptr, ptr %15, align 8, !tbaa !4
  %150 = load ptr, ptr %16, align 8, !tbaa !4
  %151 = load i32, ptr %24, align 4, !tbaa !9
  %152 = load i32, ptr %25, align 4, !tbaa !9
  %153 = load i8, ptr %12, align 1, !tbaa !67, !range !59, !noundef !60
  %154 = trunc i8 %153 to i1
  call void @_ZN6bParse5bFile11parseStructEPcS1_iib(ptr noundef nonnull align 8 dereferenceable(540) %35, ptr noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef %152, i1 noundef zeroext %154)
  br label %186

155:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #16
  %156 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %156, ptr %31, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #16
  %157 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %157, ptr %32, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #16
  store i32 0, ptr %33, align 4, !tbaa !9
  br label %158

158:                                              ; preds = %182, %155
  %159 = load i32, ptr %33, align 4, !tbaa !9
  %160 = load i32, ptr %30, align 4, !tbaa !9
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %163, label %162

162:                                              ; preds = %158
  store i32 5, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #16
  br label %185

163:                                              ; preds = %158
  %164 = load ptr, ptr %31, align 8, !tbaa !4
  %165 = load ptr, ptr %32, align 8, !tbaa !4
  %166 = load i32, ptr %24, align 4, !tbaa !9
  %167 = load i32, ptr %25, align 4, !tbaa !9
  %168 = load i8, ptr %12, align 1, !tbaa !67, !range !59, !noundef !60
  %169 = trunc i8 %168 to i1
  call void @_ZN6bParse5bFile11parseStructEPcS1_iib(ptr noundef nonnull align 8 dereferenceable(540) %35, ptr noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef %167, i1 noundef zeroext %169)
  %170 = load i32, ptr %22, align 4, !tbaa !9
  %171 = load i32, ptr %30, align 4, !tbaa !9
  %172 = sdiv i32 %170, %171
  %173 = load ptr, ptr %31, align 8, !tbaa !4
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds i8, ptr %173, i64 %174
  store ptr %175, ptr %31, align 8, !tbaa !4
  %176 = load i32, ptr %26, align 4, !tbaa !9
  %177 = load i32, ptr %30, align 4, !tbaa !9
  %178 = sdiv i32 %176, %177
  %179 = load ptr, ptr %32, align 8, !tbaa !4
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds i8, ptr %179, i64 %180
  store ptr %181, ptr %32, align 8, !tbaa !4
  br label %182

182:                                              ; preds = %163
  %183 = load i32, ptr %33, align 4, !tbaa !9
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %33, align 4, !tbaa !9
  br label %158, !llvm.loop !109

185:                                              ; preds = %162
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #16
  br label %186

186:                                              ; preds = %185, %148
  %187 = load i32, ptr %22, align 4, !tbaa !9
  %188 = load ptr, ptr %15, align 8, !tbaa !4
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds i8, ptr %188, i64 %189
  store ptr %190, ptr %15, align 8, !tbaa !4
  %191 = load i32, ptr %26, align 4, !tbaa !9
  %192 = load ptr, ptr %16, align 8, !tbaa !4
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds i8, ptr %192, i64 %193
  store ptr %194, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #16
  br label %200

195:                                              ; preds = %117
  %196 = load i32, ptr %22, align 4, !tbaa !9
  %197 = load ptr, ptr %15, align 8, !tbaa !4
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds i8, ptr %197, i64 %198
  store ptr %199, ptr %15, align 8, !tbaa !4
  br label %200

200:                                              ; preds = %195, %186
  br label %213

201:                                              ; preds = %111, %103, %71
  %202 = load ptr, ptr %17, align 8, !tbaa !80
  %203 = load ptr, ptr %14, align 8, !tbaa !4
  %204 = load ptr, ptr %13, align 8, !tbaa !4
  %205 = load ptr, ptr %15, align 8, !tbaa !4
  %206 = load ptr, ptr %9, align 8, !tbaa !4
  %207 = load i8, ptr %12, align 1, !tbaa !67, !range !59, !noundef !60
  %208 = trunc i8 %207 to i1
  call void @_ZN6bParse5bFile18getMatchingFileDNAEPsPKcS3_PcS4_b(ptr noundef nonnull align 8 dereferenceable(540) %35, ptr noundef %202, ptr noundef %203, ptr noundef %204, ptr noundef %205, ptr noundef %206, i1 noundef zeroext %208)
  %209 = load i32, ptr %22, align 4, !tbaa !9
  %210 = load ptr, ptr %15, align 8, !tbaa !4
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds i8, ptr %210, i64 %211
  store ptr %212, ptr %15, align 8, !tbaa !4
  br label %213

213:                                              ; preds = %201, %200
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %28, align 4, !tbaa !9
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %28, align 4, !tbaa !9
  %217 = load ptr, ptr %19, align 8, !tbaa !80
  %218 = getelementptr inbounds i16, ptr %217, i64 2
  store ptr %218, ptr %19, align 8, !tbaa !80
  br label %66, !llvm.loop !110

219:                                              ; preds = %70
  call void @llvm.lifetime.end.p0(i64 2, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  br label %220

220:                                              ; preds = %219, %42, %38
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE6insertERKS0_RKS3_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !111
  store ptr %2, ptr %6, align 8, !tbaa !112
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %14 = load ptr, ptr %5, align 8, !tbaa !111
  %15 = call noundef i32 @_ZNK9b3HashPtr7getHashEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = getelementptr inbounds nuw %class.b3HashMap, ptr %13, i32 0, i32 2
  %17 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %16)
  %18 = sub nsw i32 %17, 1
  %19 = and i32 %15, %18
  store i32 %19, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %20 = load ptr, ptr %5, align 8, !tbaa !111
  %21 = call noundef i32 @_ZNK9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE9findIndexERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef nonnull align 8 dereferenceable(8) %20)
  store i32 %21, ptr %8, align 4, !tbaa !9
  %22 = load i32, ptr %8, align 4, !tbaa !9
  %23 = icmp ne i32 %22, -1
  br i1 %23, label %24, label %30

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8, !tbaa !112
  %26 = load ptr, ptr %25, align 8, !tbaa !106
  %27 = getelementptr inbounds nuw %class.b3HashMap, ptr %13, i32 0, i32 2
  %28 = load i32, ptr %8, align 4, !tbaa !9
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %27, i32 noundef %28)
  store ptr %26, ptr %29, align 8, !tbaa !106
  store i32 1, ptr %9, align 4
  br label %64

30:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %31 = getelementptr inbounds nuw %class.b3HashMap, ptr %13, i32 0, i32 2
  %32 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %31)
  store i32 %32, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  %33 = getelementptr inbounds nuw %class.b3HashMap, ptr %13, i32 0, i32 2
  %34 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %33)
  store i32 %34, ptr %11, align 4, !tbaa !9
  %35 = getelementptr inbounds nuw %class.b3HashMap, ptr %13, i32 0, i32 2
  %36 = load ptr, ptr %6, align 8, !tbaa !112
  call void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %35, ptr noundef nonnull align 8 dereferenceable(8) %36)
  %37 = getelementptr inbounds nuw %class.b3HashMap, ptr %13, i32 0, i32 3
  %38 = load ptr, ptr %5, align 8, !tbaa !111
  call void @_ZN20b3AlignedObjectArrayI9b3HashPtrE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %37, ptr noundef nonnull align 8 dereferenceable(8) %38)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  %39 = getelementptr inbounds nuw %class.b3HashMap, ptr %13, i32 0, i32 2
  %40 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %39)
  store i32 %40, ptr %12, align 4, !tbaa !9
  %41 = load i32, ptr %11, align 4, !tbaa !9
  %42 = load i32, ptr %12, align 4, !tbaa !9
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %30
  %45 = load ptr, ptr %5, align 8, !tbaa !111
  call void @_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE10growTablesERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef nonnull align 8 dereferenceable(8) %45)
  %46 = load ptr, ptr %5, align 8, !tbaa !111
  %47 = call noundef i32 @_ZNK9b3HashPtr7getHashEv(ptr noundef nonnull align 8 dereferenceable(8) %46)
  %48 = getelementptr inbounds nuw %class.b3HashMap, ptr %13, i32 0, i32 2
  %49 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %48)
  %50 = sub nsw i32 %49, 1
  %51 = and i32 %47, %50
  store i32 %51, ptr %7, align 4, !tbaa !9
  br label %52

52:                                               ; preds = %44, %30
  %53 = getelementptr inbounds nuw %class.b3HashMap, ptr %13, i32 0, i32 0
  %54 = load i32, ptr %7, align 4, !tbaa !9
  %55 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %53, i32 noundef %54)
  %56 = load i32, ptr %55, align 4, !tbaa !9
  %57 = getelementptr inbounds nuw %class.b3HashMap, ptr %13, i32 0, i32 1
  %58 = load i32, ptr %10, align 4, !tbaa !9
  %59 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %57, i32 noundef %58)
  store i32 %56, ptr %59, align 4, !tbaa !9
  %60 = load i32, ptr %10, align 4, !tbaa !9
  %61 = getelementptr inbounds nuw %class.b3HashMap, ptr %13, i32 0, i32 0
  %62 = load i32, ptr %7, align 4, !tbaa !9
  %63 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %61, i32 noundef %62)
  store i32 %60, ptr %63, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  store i32 0, ptr %9, align 4
  br label %64

64:                                               ; preds = %52, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  %65 = load i32, ptr %9, align 4
  switch i32 %65, label %67 [
    i32 0, label %66
    i32 1, label %66
  ]

66:                                               ; preds = %64, %64
  ret void

67:                                               ; preds = %64
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9b3HashPtrC2EPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3HashPtr, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !113
  store ptr %7, ptr %6, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN6bParse4bDNA14getElementSizeEss(ptr noundef nonnull align 8 dereferenceable(420) %0, i16 noundef signext %1, i16 noundef signext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !78
  store i16 %1, ptr %5, align 2, !tbaa !82
  store i16 %2, ptr %6, align 2, !tbaa !82
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %10 = getelementptr inbounds nuw %"class.bParse::bDNA", ptr %9, i32 0, i32 1
  %11 = load i16, ptr %6, align 2, !tbaa !82
  %12 = sext i16 %11 to i32
  %13 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN20b3AlignedObjectArrayIN6bParse9bNameInfoEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %14 = load ptr, ptr %7, align 8, !tbaa !114
  %15 = getelementptr inbounds nuw %"struct.bParse::bNameInfo", ptr %14, i32 0, i32 1
  %16 = load i8, ptr %15, align 8, !tbaa !116, !range !59, !noundef !60
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %29

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw %"class.bParse::bDNA", ptr %9, i32 0, i32 7
  %20 = load i32, ptr %19, align 8, !tbaa !118
  %21 = load ptr, ptr %7, align 8, !tbaa !114
  %22 = getelementptr inbounds nuw %"struct.bParse::bNameInfo", ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !135
  %24 = mul nsw i32 %20, %23
  %25 = load ptr, ptr %7, align 8, !tbaa !114
  %26 = getelementptr inbounds nuw %"struct.bParse::bNameInfo", ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !136
  %28 = mul nsw i32 %24, %27
  br label %44

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw %"class.bParse::bDNA", ptr %9, i32 0, i32 4
  %31 = load i16, ptr %5, align 2, !tbaa !82
  %32 = sext i16 %31 to i32
  %33 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN20b3AlignedObjectArrayIsEixEi(ptr noundef nonnull align 8 dereferenceable(25) %30, i32 noundef %32)
  %34 = load i16, ptr %33, align 2, !tbaa !82
  %35 = sext i16 %34 to i32
  %36 = load ptr, ptr %7, align 8, !tbaa !114
  %37 = getelementptr inbounds nuw %"struct.bParse::bNameInfo", ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !135
  %39 = mul nsw i32 %35, %38
  %40 = load ptr, ptr %7, align 8, !tbaa !114
  %41 = getelementptr inbounds nuw %"struct.bParse::bNameInfo", ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 8, !tbaa !136
  %43 = mul nsw i32 %39, %42
  br label %44

44:                                               ; preds = %29, %18
  %45 = phi i32 [ %28, %18 ], [ %43, %29 ]
  store i32 %45, ptr %8, align 4, !tbaa !9
  %46 = load i32, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret i32 %46
}

declare noundef i32 @_ZN6bParse4bDNA14getReverseTypeEs(ptr noundef nonnull align 8 dereferenceable(420), i16 noundef signext) #5

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN6bParse5bFile14getFileElementEPsPcS2_S2_PS1_(ptr noundef nonnull align 8 dereferenceable(540) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !16
  store ptr %1, ptr %9, align 8, !tbaa !80
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !137
  %21 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %22 = load ptr, ptr %9, align 8, !tbaa !80
  store ptr %22, ptr %14, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  %23 = load ptr, ptr %14, align 8, !tbaa !80
  %24 = getelementptr inbounds i16, ptr %23, i64 1
  %25 = load i16, ptr %24, align 2, !tbaa !82
  %26 = sext i16 %25 to i32
  store i32 %26, ptr %15, align 4, !tbaa !9
  %27 = load ptr, ptr %14, align 8, !tbaa !80
  %28 = getelementptr inbounds i16, ptr %27, i64 2
  store ptr %28, ptr %14, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %29

29:                                               ; preds = %84, %6
  %30 = load i32, ptr %16, align 4, !tbaa !9
  %31 = load i32, ptr %15, align 4, !tbaa !9
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  store i32 2, ptr %17, align 4
  br label %89

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  %35 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %21, i32 0, i32 9
  %36 = load ptr, ptr %35, align 8, !tbaa !44
  %37 = load ptr, ptr %14, align 8, !tbaa !80
  %38 = getelementptr inbounds i16, ptr %37, i64 0
  %39 = load i16, ptr %38, align 2, !tbaa !82
  %40 = sext i16 %39 to i32
  %41 = call noundef ptr @_ZN6bParse4bDNA7getTypeEi(ptr noundef nonnull align 8 dereferenceable(420) %36, i32 noundef %40)
  store ptr %41, ptr %18, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %42 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %21, i32 0, i32 9
  %43 = load ptr, ptr %42, align 8, !tbaa !44
  %44 = load ptr, ptr %14, align 8, !tbaa !80
  %45 = getelementptr inbounds i16, ptr %44, i64 1
  %46 = load i16, ptr %45, align 2, !tbaa !82
  %47 = sext i16 %46 to i32
  %48 = call noundef ptr @_ZN6bParse4bDNA7getNameEi(ptr noundef nonnull align 8 dereferenceable(420) %43, i32 noundef %47)
  store ptr %48, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #16
  %49 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %21, i32 0, i32 9
  %50 = load ptr, ptr %49, align 8, !tbaa !44
  %51 = load ptr, ptr %14, align 8, !tbaa !80
  %52 = getelementptr inbounds i16, ptr %51, i64 0
  %53 = load i16, ptr %52, align 2, !tbaa !82
  %54 = load ptr, ptr %14, align 8, !tbaa !80
  %55 = getelementptr inbounds i16, ptr %54, i64 1
  %56 = load i16, ptr %55, align 2, !tbaa !82
  %57 = call noundef i32 @_ZN6bParse4bDNA14getElementSizeEss(ptr noundef nonnull align 8 dereferenceable(420) %50, i16 noundef signext %53, i16 noundef signext %56)
  store i32 %57, ptr %20, align 4, !tbaa !9
  %58 = load ptr, ptr %10, align 8, !tbaa !4
  %59 = load ptr, ptr %19, align 8, !tbaa !4
  %60 = call i32 @strcmp(ptr noundef %58, ptr noundef %59) #17
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %76

62:                                               ; preds = %34
  %63 = load ptr, ptr %18, align 8, !tbaa !4
  %64 = load ptr, ptr %11, align 8, !tbaa !4
  %65 = call i32 @strcmp(ptr noundef %63, ptr noundef %64) #17
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %75

67:                                               ; preds = %62
  %68 = load ptr, ptr %13, align 8, !tbaa !137
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr %14, align 8, !tbaa !80
  %72 = load ptr, ptr %13, align 8, !tbaa !137
  store ptr %71, ptr %72, align 8, !tbaa !80
  br label %73

73:                                               ; preds = %70, %67
  %74 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %74, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %81

75:                                               ; preds = %62
  store ptr null, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %81

76:                                               ; preds = %34
  %77 = load i32, ptr %20, align 4, !tbaa !9
  %78 = load ptr, ptr %12, align 8, !tbaa !4
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds i8, ptr %78, i64 %79
  store ptr %80, ptr %12, align 8, !tbaa !4
  store i32 0, ptr %17, align 4
  br label %81

81:                                               ; preds = %76, %75, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  %82 = load i32, ptr %17, align 4
  switch i32 %82, label %89 [
    i32 0, label %83
  ]

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %16, align 4, !tbaa !9
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %16, align 4, !tbaa !9
  %87 = load ptr, ptr %14, align 8, !tbaa !80
  %88 = getelementptr inbounds i16, ptr %87, i64 2
  store ptr %88, ptr %14, align 8, !tbaa !80
  br label %29, !llvm.loop !138

89:                                               ; preds = %81, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  %90 = load i32, ptr %17, align 4
  switch i32 %90, label %92 [
    i32 2, label %91
  ]

91:                                               ; preds = %89
  store ptr null, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %92

92:                                               ; preds = %91, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  %93 = load ptr, ptr %7, align 8
  ret ptr %93
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN6bParse4bDNA15getArraySizeNewEs(ptr noundef nonnull align 8 dereferenceable(420) %0, i16 noundef signext %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store i16 %1, ptr %4, align 2, !tbaa !82
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = getelementptr inbounds nuw %"class.bParse::bDNA", ptr %6, i32 0, i32 1
  %8 = load i16, ptr %4, align 2, !tbaa !82
  %9 = sext i16 %8 to i32
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN20b3AlignedObjectArrayIN6bParse9bNameInfoEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %7, i32 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !114
  %11 = load ptr, ptr %5, align 8, !tbaa !114
  %12 = getelementptr inbounds nuw %"struct.bParse::bNameInfo", ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !135
  %14 = load ptr, ptr %5, align 8, !tbaa !114
  %15 = getelementptr inbounds nuw %"struct.bParse::bNameInfo", ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !136
  %17 = mul nsw i32 %13, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i32 %17
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6bParse5bFile18getMatchingFileDNAEPsPKcS3_PcS4_b(ptr noundef nonnull align 8 dereferenceable(540) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) #0 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !16
  store ptr %1, ptr %9, align 8, !tbaa !80
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  %27 = zext i1 %6 to i8
  store i8 %27, ptr %14, align 1, !tbaa !67
  %28 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  %29 = load ptr, ptr %9, align 8, !tbaa !80
  %30 = getelementptr inbounds i16, ptr %29, i64 1
  %31 = load i16, ptr %30, align 2, !tbaa !82
  %32 = sext i16 %31 to i32
  store i32 %32, ptr %15, align 4, !tbaa !9
  %33 = load ptr, ptr %9, align 8, !tbaa !80
  %34 = getelementptr inbounds i16, ptr %33, i64 2
  store ptr %34, ptr %9, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %173, %7
  %36 = load i32, ptr %16, align 4, !tbaa !9
  %37 = load i32, ptr %15, align 4, !tbaa !9
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  store i32 2, ptr %17, align 4
  br label %178

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  %41 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %28, i32 0, i32 9
  %42 = load ptr, ptr %41, align 8, !tbaa !44
  %43 = load ptr, ptr %9, align 8, !tbaa !80
  %44 = getelementptr inbounds i16, ptr %43, i64 0
  %45 = load i16, ptr %44, align 2, !tbaa !82
  %46 = sext i16 %45 to i32
  %47 = call noundef ptr @_ZN6bParse4bDNA7getTypeEi(ptr noundef nonnull align 8 dereferenceable(420) %42, i32 noundef %46)
  store ptr %47, ptr %18, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %48 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %28, i32 0, i32 9
  %49 = load ptr, ptr %48, align 8, !tbaa !44
  %50 = load ptr, ptr %9, align 8, !tbaa !80
  %51 = getelementptr inbounds i16, ptr %50, i64 1
  %52 = load i16, ptr %51, align 2, !tbaa !82
  %53 = sext i16 %52 to i32
  %54 = call noundef ptr @_ZN6bParse4bDNA7getNameEi(ptr noundef nonnull align 8 dereferenceable(420) %49, i32 noundef %53)
  store ptr %54, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #16
  %55 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %28, i32 0, i32 9
  %56 = load ptr, ptr %55, align 8, !tbaa !44
  %57 = load ptr, ptr %9, align 8, !tbaa !80
  %58 = getelementptr inbounds i16, ptr %57, i64 0
  %59 = load i16, ptr %58, align 2, !tbaa !82
  %60 = load ptr, ptr %9, align 8, !tbaa !80
  %61 = getelementptr inbounds i16, ptr %60, i64 1
  %62 = load i16, ptr %61, align 2, !tbaa !82
  %63 = call noundef i32 @_ZN6bParse4bDNA14getElementSizeEss(ptr noundef nonnull align 8 dereferenceable(420) %56, i16 noundef signext %59, i16 noundef signext %62)
  store i32 %63, ptr %20, align 4, !tbaa !9
  %64 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %28, i32 0, i32 16
  %65 = load i32, ptr %64, align 8, !tbaa !46
  %66 = and i32 %65, 128
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %78

68:                                               ; preds = %40
  %69 = load ptr, ptr %18, align 8, !tbaa !4
  %70 = call i32 @strcmp(ptr noundef %69, ptr noundef @.str.12) #17
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %68
  %73 = load ptr, ptr %19, align 8, !tbaa !4
  %74 = call i32 @strcmp(ptr noundef %73, ptr noundef @.str.4) #17
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  store i32 0, ptr %20, align 4, !tbaa !9
  br label %77

77:                                               ; preds = %76, %72, %68
  br label %78

78:                                               ; preds = %77, %40
  %79 = load ptr, ptr %10, align 8, !tbaa !4
  %80 = load ptr, ptr %19, align 8, !tbaa !4
  %81 = call i32 @strcmp(ptr noundef %79, ptr noundef %80) #17
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %165

83:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #16
  %84 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %28, i32 0, i32 9
  %85 = load ptr, ptr %84, align 8, !tbaa !44
  %86 = load ptr, ptr %9, align 8, !tbaa !80
  %87 = getelementptr inbounds i16, ptr %86, i64 1
  %88 = load i16, ptr %87, align 2, !tbaa !82
  %89 = call noundef i32 @_ZN6bParse4bDNA15getArraySizeNewEs(ptr noundef nonnull align 8 dereferenceable(420) %85, i16 noundef signext %88)
  store i32 %89, ptr %21, align 4, !tbaa !9
  %90 = load ptr, ptr %19, align 8, !tbaa !4
  %91 = getelementptr inbounds i8, ptr %90, i64 0
  %92 = load i8, ptr %91, align 1, !tbaa !11
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 42
  br i1 %94, label %95, label %147

95:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #16
  %96 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %28, i32 0, i32 9
  %97 = load ptr, ptr %96, align 8, !tbaa !44
  %98 = call noundef i32 @_ZN6bParse4bDNA14getPointerSizeEv(ptr noundef nonnull align 8 dereferenceable(420) %97)
  store i32 %98, ptr %22, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #16
  %99 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %28, i32 0, i32 10
  %100 = load ptr, ptr %99, align 8, !tbaa !45
  %101 = call noundef i32 @_ZN6bParse4bDNA14getPointerSizeEv(ptr noundef nonnull align 8 dereferenceable(420) %100)
  store i32 %101, ptr %23, align 4, !tbaa !9
  %102 = load ptr, ptr %12, align 8, !tbaa !4
  %103 = load ptr, ptr %13, align 8, !tbaa !4
  call void @_ZN6bParse5bFile11safeSwapPtrEPcPKc(ptr noundef nonnull align 8 dereferenceable(540) %28, ptr noundef %102, ptr noundef %103)
  %104 = load i8, ptr %14, align 1, !tbaa !67, !range !59, !noundef !60
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %145

106:                                              ; preds = %95
  %107 = load i32, ptr %21, align 4, !tbaa !9
  %108 = icmp sgt i32 %107, 1
  br i1 %108, label %109, label %133

109:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #16
  %110 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %110, ptr %24, align 8, !tbaa !4
  %111 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %111, ptr %25, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #16
  store i32 0, ptr %26, align 4, !tbaa !9
  br label %112

112:                                              ; preds = %129, %109
  %113 = load i32, ptr %26, align 4, !tbaa !9
  %114 = load i32, ptr %21, align 4, !tbaa !9
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %117, label %116

116:                                              ; preds = %112
  store i32 5, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #16
  br label %132

117:                                              ; preds = %112
  %118 = load ptr, ptr %24, align 8, !tbaa !4
  %119 = load ptr, ptr %25, align 8, !tbaa !4
  call void @_ZN6bParse5bFile11safeSwapPtrEPcPKc(ptr noundef nonnull align 8 dereferenceable(540) %28, ptr noundef %118, ptr noundef %119)
  %120 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %28, i32 0, i32 11
  call void @_ZN20b3AlignedObjectArrayIPcE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %120, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %121 = load i32, ptr %23, align 4, !tbaa !9
  %122 = load ptr, ptr %24, align 8, !tbaa !4
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds i8, ptr %122, i64 %123
  store ptr %124, ptr %24, align 8, !tbaa !4
  %125 = load i32, ptr %22, align 4, !tbaa !9
  %126 = load ptr, ptr %25, align 8, !tbaa !4
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds i8, ptr %126, i64 %127
  store ptr %128, ptr %25, align 8, !tbaa !4
  br label %129

129:                                              ; preds = %117
  %130 = load i32, ptr %26, align 4, !tbaa !9
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %26, align 4, !tbaa !9
  br label %112, !llvm.loop !139

132:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  br label %144

133:                                              ; preds = %106
  %134 = load ptr, ptr %19, align 8, !tbaa !4
  %135 = getelementptr inbounds i8, ptr %134, i64 1
  %136 = load i8, ptr %135, align 1, !tbaa !11
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 42
  br i1 %138, label %139, label %141

139:                                              ; preds = %133
  %140 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %28, i32 0, i32 12
  call void @_ZN20b3AlignedObjectArrayIPcE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %140, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %143

141:                                              ; preds = %133
  %142 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %28, i32 0, i32 11
  call void @_ZN20b3AlignedObjectArrayIPcE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %142, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %143

143:                                              ; preds = %141, %139
  br label %144

144:                                              ; preds = %143, %132
  br label %146

145:                                              ; preds = %95
  br label %146

146:                                              ; preds = %145, %144
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  br label %164

147:                                              ; preds = %83
  %148 = load ptr, ptr %18, align 8, !tbaa !4
  %149 = load ptr, ptr %11, align 8, !tbaa !4
  %150 = call i32 @strcmp(ptr noundef %148, ptr noundef %149) #17
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %157

152:                                              ; preds = %147
  %153 = load ptr, ptr %12, align 8, !tbaa !4
  %154 = load ptr, ptr %13, align 8, !tbaa !4
  %155 = load i32, ptr %20, align 4, !tbaa !9
  %156 = sext i32 %155 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %153, ptr align 1 %154, i64 %156, i1 false)
  br label %163

157:                                              ; preds = %147
  %158 = load i32, ptr %21, align 4, !tbaa !9
  %159 = load ptr, ptr %11, align 8, !tbaa !4
  %160 = load ptr, ptr %18, align 8, !tbaa !4
  %161 = load ptr, ptr %13, align 8, !tbaa !4
  %162 = load ptr, ptr %12, align 8, !tbaa !4
  call void @_ZL10getElementiPKcS0_PcS1_(i32 noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef %162)
  br label %163

163:                                              ; preds = %157, %152
  br label %164

164:                                              ; preds = %163, %146
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  br label %170

165:                                              ; preds = %78
  %166 = load i32, ptr %20, align 4, !tbaa !9
  %167 = load ptr, ptr %13, align 8, !tbaa !4
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds i8, ptr %167, i64 %168
  store ptr %169, ptr %13, align 8, !tbaa !4
  store i32 0, ptr %17, align 4
  br label %170

170:                                              ; preds = %165, %164
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  %171 = load i32, ptr %17, align 4
  switch i32 %171, label %178 [
    i32 0, label %172
  ]

172:                                              ; preds = %170
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %16, align 4, !tbaa !9
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %16, align 4, !tbaa !9
  %176 = load ptr, ptr %9, align 8, !tbaa !80
  %177 = getelementptr inbounds i16, ptr %176, i64 2
  store ptr %177, ptr %9, align 8, !tbaa !80
  br label %35, !llvm.loop !140

178:                                              ; preds = %170, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  %179 = load i32, ptr %17, align 4
  switch i32 %179, label %181 [
    i32 2, label %180
  ]

180:                                              ; preds = %178
  store i32 0, ptr %17, align 4
  br label %181

181:                                              ; preds = %180, %178
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  %182 = load i32, ptr %17, align 4
  switch i32 %182, label %184 [
    i32 0, label %183
    i32 1, label %183
  ]

183:                                              ; preds = %181, %181
  ret void

184:                                              ; preds = %181
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6bParse5bFile8swapDataEPcsib(ptr noundef nonnull align 8 dereferenceable(540) %0, ptr noundef %1, i16 noundef signext %2, i32 noundef %3, i1 noundef zeroext %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !16
  store ptr %1, ptr %7, align 8, !tbaa !4
  store i16 %2, ptr %8, align 2, !tbaa !82
  store i32 %3, ptr %9, align 4, !tbaa !9
  %16 = zext i1 %4 to i8
  store i8 %16, ptr %10, align 1, !tbaa !67
  %17 = load ptr, ptr %6, align 8
  %18 = load i8, ptr %10, align 1, !tbaa !67, !range !59, !noundef !60
  %19 = trunc i8 %18 to i1
  br i1 %19, label %25, label %20

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %17, i32 0, i32 16
  %22 = load i32, ptr %21, align 8, !tbaa !46
  %23 = and i32 %22, 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %98

25:                                               ; preds = %20, %5
  %26 = load i16, ptr %8, align 2, !tbaa !82
  %27 = sext i16 %26 to i32
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = load i16, ptr %8, align 2, !tbaa !82
  %31 = sext i16 %30 to i32
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %33, label %53

33:                                               ; preds = %29, %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %34 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %34, ptr %11, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %49, %33
  %36 = load i32, ptr %12, align 4, !tbaa !9
  %37 = load i32, ptr %9, align 4, !tbaa !9
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  br label %52

40:                                               ; preds = %35
  %41 = load ptr, ptr %11, align 8, !tbaa !80
  %42 = getelementptr inbounds i16, ptr %41, i64 0
  %43 = load i16, ptr %42, align 2, !tbaa !82
  %44 = call noundef signext i16 @_ZN6bParse10ChunkUtils9swapShortEs(i16 noundef signext %43)
  %45 = load ptr, ptr %11, align 8, !tbaa !80
  %46 = getelementptr inbounds i16, ptr %45, i64 0
  store i16 %44, ptr %46, align 2, !tbaa !82
  %47 = load ptr, ptr %11, align 8, !tbaa !80
  %48 = getelementptr inbounds nuw i16, ptr %47, i32 1
  store ptr %48, ptr %11, align 8, !tbaa !80
  br label %49

49:                                               ; preds = %40
  %50 = load i32, ptr %12, align 4, !tbaa !9
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %12, align 4, !tbaa !9
  br label %35, !llvm.loop !141

52:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  br label %53

53:                                               ; preds = %52, %29
  %54 = load i16, ptr %8, align 2, !tbaa !82
  %55 = sext i16 %54 to i32
  %56 = icmp sgt i32 %55, 3
  br i1 %56, label %57, label %97

57:                                               ; preds = %53
  %58 = load i16, ptr %8, align 2, !tbaa !82
  %59 = sext i16 %58 to i32
  %60 = icmp slt i32 %59, 8
  br i1 %60, label %61, label %97

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %62 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %62, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %63

63:                                               ; preds = %93, %61
  %64 = load i32, ptr %15, align 4, !tbaa !9
  %65 = load i32, ptr %9, align 4, !tbaa !9
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  br label %96

68:                                               ; preds = %63
  %69 = load ptr, ptr %14, align 8, !tbaa !4
  %70 = getelementptr inbounds i8, ptr %69, i64 0
  %71 = load i8, ptr %70, align 1, !tbaa !11
  store i8 %71, ptr %13, align 1, !tbaa !11
  %72 = load ptr, ptr %14, align 8, !tbaa !4
  %73 = getelementptr inbounds i8, ptr %72, i64 3
  %74 = load i8, ptr %73, align 1, !tbaa !11
  %75 = load ptr, ptr %14, align 8, !tbaa !4
  %76 = getelementptr inbounds i8, ptr %75, i64 0
  store i8 %74, ptr %76, align 1, !tbaa !11
  %77 = load i8, ptr %13, align 1, !tbaa !11
  %78 = load ptr, ptr %14, align 8, !tbaa !4
  %79 = getelementptr inbounds i8, ptr %78, i64 3
  store i8 %77, ptr %79, align 1, !tbaa !11
  %80 = load ptr, ptr %14, align 8, !tbaa !4
  %81 = getelementptr inbounds i8, ptr %80, i64 1
  %82 = load i8, ptr %81, align 1, !tbaa !11
  store i8 %82, ptr %13, align 1, !tbaa !11
  %83 = load ptr, ptr %14, align 8, !tbaa !4
  %84 = getelementptr inbounds i8, ptr %83, i64 2
  %85 = load i8, ptr %84, align 1, !tbaa !11
  %86 = load ptr, ptr %14, align 8, !tbaa !4
  %87 = getelementptr inbounds i8, ptr %86, i64 1
  store i8 %85, ptr %87, align 1, !tbaa !11
  %88 = load i8, ptr %13, align 1, !tbaa !11
  %89 = load ptr, ptr %14, align 8, !tbaa !4
  %90 = getelementptr inbounds i8, ptr %89, i64 2
  store i8 %88, ptr %90, align 1, !tbaa !11
  %91 = load ptr, ptr %14, align 8, !tbaa !4
  %92 = getelementptr inbounds i8, ptr %91, i64 4
  store ptr %92, ptr %14, align 8, !tbaa !4
  br label %93

93:                                               ; preds = %68
  %94 = load i32, ptr %15, align 4, !tbaa !9
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %15, align 4, !tbaa !9
  br label %63, !llvm.loop !142

96:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #16
  br label %97

97:                                               ; preds = %96, %57, %53
  br label %98

98:                                               ; preds = %97, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6bParse5bFile11safeSwapPtrEPcPKc(ptr noundef nonnull align 8 dereferenceable(540) %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19, %3
  br label %164

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %24 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %16, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8, !tbaa !44
  %26 = call noundef i32 @_ZN6bParse4bDNA14getPointerSizeEv(ptr noundef nonnull align 8 dereferenceable(420) %25)
  store i32 %26, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %27 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %16, i32 0, i32 10
  %28 = load ptr, ptr %27, align 8, !tbaa !45
  %29 = call noundef i32 @_ZN6bParse4bDNA14getPointerSizeEv(ptr noundef nonnull align 8 dereferenceable(420) %28)
  store i32 %29, ptr %8, align 4, !tbaa !9
  %30 = load i32, ptr %7, align 4, !tbaa !9
  %31 = load i32, ptr %8, align 4, !tbaa !9
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %23
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = load i32, ptr %8, align 4, !tbaa !9
  %37 = sext i32 %36 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %35, i64 %37, i1 false)
  br label %163

38:                                               ; preds = %23
  %39 = load i32, ptr %8, align 4, !tbaa !9
  %40 = icmp eq i32 %39, 4
  br i1 %40, label %41, label %122

41:                                               ; preds = %38
  %42 = load i32, ptr %7, align 4, !tbaa !9
  %43 = icmp eq i32 %42, 8
  br i1 %43, label %44, label %122

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %45, ptr %9, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %46, ptr %10, align 8, !tbaa !143
  %47 = load ptr, ptr %9, align 8, !tbaa !143
  %48 = getelementptr inbounds nuw %struct.b3PointerUid, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds [2 x i32], ptr %48, i64 0, i64 0
  %50 = load i32, ptr %49, align 8, !tbaa !11
  %51 = load ptr, ptr %9, align 8, !tbaa !143
  %52 = getelementptr inbounds nuw %struct.b3PointerUid, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds [2 x i32], ptr %52, i64 0, i64 1
  %54 = load i32, ptr %53, align 4, !tbaa !11
  %55 = icmp eq i32 %50, %54
  br i1 %55, label %56, label %64

56:                                               ; preds = %44
  %57 = load ptr, ptr %9, align 8, !tbaa !143
  %58 = getelementptr inbounds nuw %struct.b3PointerUid, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds [2 x i32], ptr %58, i64 0, i64 0
  %60 = load i32, ptr %59, align 8, !tbaa !11
  %61 = load ptr, ptr %10, align 8, !tbaa !143
  %62 = getelementptr inbounds nuw %struct.b3PointerUid, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds [2 x i32], ptr %62, i64 0, i64 0
  store i32 %60, ptr %63, align 8, !tbaa !11
  br label %121

64:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %65 = load ptr, ptr %6, align 8, !tbaa !4
  %66 = load i64, ptr %65, align 8, !tbaa !145
  store i64 %66, ptr %11, align 8, !tbaa !145
  %67 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %16, i32 0, i32 16
  %68 = load i32, ptr %67, align 8, !tbaa !46
  %69 = and i32 %68, 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %116

71:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  store ptr %11, ptr %13, align 8, !tbaa !4
  %72 = load ptr, ptr %13, align 8, !tbaa !4
  %73 = getelementptr inbounds i8, ptr %72, i64 0
  %74 = load i8, ptr %73, align 1, !tbaa !11
  store i8 %74, ptr %12, align 1, !tbaa !11
  %75 = load ptr, ptr %13, align 8, !tbaa !4
  %76 = getelementptr inbounds i8, ptr %75, i64 7
  %77 = load i8, ptr %76, align 1, !tbaa !11
  %78 = load ptr, ptr %13, align 8, !tbaa !4
  %79 = getelementptr inbounds i8, ptr %78, i64 0
  store i8 %77, ptr %79, align 1, !tbaa !11
  %80 = load i8, ptr %12, align 1, !tbaa !11
  %81 = load ptr, ptr %13, align 8, !tbaa !4
  %82 = getelementptr inbounds i8, ptr %81, i64 7
  store i8 %80, ptr %82, align 1, !tbaa !11
  %83 = load ptr, ptr %13, align 8, !tbaa !4
  %84 = getelementptr inbounds i8, ptr %83, i64 1
  %85 = load i8, ptr %84, align 1, !tbaa !11
  store i8 %85, ptr %12, align 1, !tbaa !11
  %86 = load ptr, ptr %13, align 8, !tbaa !4
  %87 = getelementptr inbounds i8, ptr %86, i64 6
  %88 = load i8, ptr %87, align 1, !tbaa !11
  %89 = load ptr, ptr %13, align 8, !tbaa !4
  %90 = getelementptr inbounds i8, ptr %89, i64 1
  store i8 %88, ptr %90, align 1, !tbaa !11
  %91 = load i8, ptr %12, align 1, !tbaa !11
  %92 = load ptr, ptr %13, align 8, !tbaa !4
  %93 = getelementptr inbounds i8, ptr %92, i64 6
  store i8 %91, ptr %93, align 1, !tbaa !11
  %94 = load ptr, ptr %13, align 8, !tbaa !4
  %95 = getelementptr inbounds i8, ptr %94, i64 2
  %96 = load i8, ptr %95, align 1, !tbaa !11
  store i8 %96, ptr %12, align 1, !tbaa !11
  %97 = load ptr, ptr %13, align 8, !tbaa !4
  %98 = getelementptr inbounds i8, ptr %97, i64 5
  %99 = load i8, ptr %98, align 1, !tbaa !11
  %100 = load ptr, ptr %13, align 8, !tbaa !4
  %101 = getelementptr inbounds i8, ptr %100, i64 2
  store i8 %99, ptr %101, align 1, !tbaa !11
  %102 = load i8, ptr %12, align 1, !tbaa !11
  %103 = load ptr, ptr %13, align 8, !tbaa !4
  %104 = getelementptr inbounds i8, ptr %103, i64 5
  store i8 %102, ptr %104, align 1, !tbaa !11
  %105 = load ptr, ptr %13, align 8, !tbaa !4
  %106 = getelementptr inbounds i8, ptr %105, i64 3
  %107 = load i8, ptr %106, align 1, !tbaa !11
  store i8 %107, ptr %12, align 1, !tbaa !11
  %108 = load ptr, ptr %13, align 8, !tbaa !4
  %109 = getelementptr inbounds i8, ptr %108, i64 4
  %110 = load i8, ptr %109, align 1, !tbaa !11
  %111 = load ptr, ptr %13, align 8, !tbaa !4
  %112 = getelementptr inbounds i8, ptr %111, i64 3
  store i8 %110, ptr %112, align 1, !tbaa !11
  %113 = load i8, ptr %12, align 1, !tbaa !11
  %114 = load ptr, ptr %13, align 8, !tbaa !4
  %115 = getelementptr inbounds i8, ptr %114, i64 4
  store i8 %113, ptr %115, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #16
  br label %116

116:                                              ; preds = %71, %64
  %117 = load i64, ptr %11, align 8, !tbaa !145
  %118 = ashr i64 %117, 3
  %119 = trunc i64 %118 to i32
  %120 = load ptr, ptr %5, align 8, !tbaa !4
  store i32 %119, ptr %120, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  br label %121

121:                                              ; preds = %116, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %162

122:                                              ; preds = %41, %38
  %123 = load i32, ptr %8, align 4, !tbaa !9
  %124 = icmp eq i32 %123, 8
  br i1 %124, label %125, label %157

125:                                              ; preds = %122
  %126 = load i32, ptr %7, align 4, !tbaa !9
  %127 = icmp eq i32 %126, 4
  br i1 %127, label %128, label %157

128:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %129 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %129, ptr %14, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %130 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %130, ptr %15, align 8, !tbaa !143
  %131 = load ptr, ptr %14, align 8, !tbaa !143
  %132 = getelementptr inbounds nuw %struct.b3PointerUid, ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds [2 x i32], ptr %132, i64 0, i64 0
  %134 = load i32, ptr %133, align 8, !tbaa !11
  %135 = load ptr, ptr %14, align 8, !tbaa !143
  %136 = getelementptr inbounds nuw %struct.b3PointerUid, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds [2 x i32], ptr %136, i64 0, i64 1
  %138 = load i32, ptr %137, align 4, !tbaa !11
  %139 = icmp eq i32 %134, %138
  br i1 %139, label %140, label %151

140:                                              ; preds = %128
  %141 = load ptr, ptr %14, align 8, !tbaa !143
  %142 = getelementptr inbounds nuw %struct.b3PointerUid, ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds [2 x i32], ptr %142, i64 0, i64 0
  %144 = load i32, ptr %143, align 8, !tbaa !11
  %145 = load ptr, ptr %15, align 8, !tbaa !143
  %146 = getelementptr inbounds nuw %struct.b3PointerUid, ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds [2 x i32], ptr %146, i64 0, i64 0
  store i32 %144, ptr %147, align 8, !tbaa !11
  %148 = load ptr, ptr %15, align 8, !tbaa !143
  %149 = getelementptr inbounds nuw %struct.b3PointerUid, ptr %148, i32 0, i32 0
  %150 = getelementptr inbounds [2 x i32], ptr %149, i64 0, i64 1
  store i32 0, ptr %150, align 4, !tbaa !11
  br label %156

151:                                              ; preds = %128
  %152 = load ptr, ptr %6, align 8, !tbaa !4
  %153 = load i32, ptr %152, align 4, !tbaa !9
  %154 = sext i32 %153 to i64
  %155 = load ptr, ptr %5, align 8, !tbaa !4
  store i64 %154, ptr %155, align 8, !tbaa !145
  br label %156

156:                                              ; preds = %151, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  br label %161

157:                                              ; preds = %125, %122
  %158 = load i32, ptr %7, align 4, !tbaa !9
  %159 = load i32, ptr %8, align 4, !tbaa !9
  %160 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %158, i32 noundef %159)
  br label %161

161:                                              ; preds = %157, %156
  br label %162

162:                                              ; preds = %161, %121
  br label %163

163:                                              ; preds = %162, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  br label %164

164:                                              ; preds = %163, %22
  ret void
}

declare noundef i32 @_ZN6bParse4bDNA14getPointerSizeEv(ptr noundef nonnull align 8 dereferenceable(420)) #5

declare i32 @printf(ptr noundef, ...) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPcE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !147
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  store i32 %7, ptr %5, align 4, !tbaa !9
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPcE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %13 = call noundef i32 @_ZN20b3AlignedObjectArrayIPcE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %12)
  call void @_ZN20b3AlignedObjectArrayIPcE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %6, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !148
  %17 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !149
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %16, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !147
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %22, ptr %20, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %6, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !149
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !149
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL10getElementiPKcS0_PcS1_(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #7 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  store double 0.000000e+00, ptr %11, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %13

13:                                               ; preds = %157, %5
  %14 = load i32, ptr %12, align 4, !tbaa !9
  %15 = load i32, ptr %6, align 4, !tbaa !9
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  br label %160

18:                                               ; preds = %13
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  %20 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.20) #17
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8, !tbaa !4
  %24 = load i8, ptr %23, align 1, !tbaa !11
  %25 = sitofp i8 %24 to double
  store double %25, ptr %11, align 8, !tbaa !150
  %26 = load ptr, ptr %9, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1
  store ptr %27, ptr %9, align 8, !tbaa !4
  br label %28

28:                                               ; preds = %22, %18
  %29 = load ptr, ptr %7, align 8, !tbaa !4
  %30 = call i32 @strcmp(ptr noundef %29, ptr noundef @.str.20) #17
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = load double, ptr %11, align 8, !tbaa !150
  %34 = fptosi double %33 to i8
  %35 = load ptr, ptr %10, align 8, !tbaa !4
  store i8 %34, ptr %35, align 1, !tbaa !11
  %36 = load ptr, ptr %10, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 1
  store ptr %37, ptr %10, align 8, !tbaa !4
  br label %38

38:                                               ; preds = %32, %28
  %39 = load ptr, ptr %8, align 8, !tbaa !4
  %40 = call i32 @strcmp(ptr noundef %39, ptr noundef @.str.12) #17
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %38
  %43 = load ptr, ptr %9, align 8, !tbaa !4
  %44 = load i16, ptr %43, align 2, !tbaa !82
  %45 = sitofp i16 %44 to double
  store double %45, ptr %11, align 8, !tbaa !150
  %46 = load ptr, ptr %9, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 2
  store ptr %47, ptr %9, align 8, !tbaa !4
  br label %48

48:                                               ; preds = %42, %38
  %49 = load ptr, ptr %7, align 8, !tbaa !4
  %50 = call i32 @strcmp(ptr noundef %49, ptr noundef @.str.12) #17
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %48
  %53 = load double, ptr %11, align 8, !tbaa !150
  %54 = fptosi double %53 to i16
  %55 = load ptr, ptr %10, align 8, !tbaa !4
  store i16 %54, ptr %55, align 2, !tbaa !82
  %56 = load ptr, ptr %10, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 2
  store ptr %57, ptr %10, align 8, !tbaa !4
  br label %58

58:                                               ; preds = %52, %48
  %59 = load ptr, ptr %8, align 8, !tbaa !4
  %60 = call i32 @strcmp(ptr noundef %59, ptr noundef @.str.39) #17
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %58
  %63 = load ptr, ptr %9, align 8, !tbaa !4
  %64 = load i16, ptr %63, align 2, !tbaa !82
  %65 = uitofp i16 %64 to double
  store double %65, ptr %11, align 8, !tbaa !150
  %66 = load ptr, ptr %9, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 2
  store ptr %67, ptr %9, align 8, !tbaa !4
  br label %68

68:                                               ; preds = %62, %58
  %69 = load ptr, ptr %7, align 8, !tbaa !4
  %70 = call i32 @strcmp(ptr noundef %69, ptr noundef @.str.39) #17
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %68
  %73 = load double, ptr %11, align 8, !tbaa !150
  %74 = fptoui double %73 to i16
  %75 = load ptr, ptr %10, align 8, !tbaa !4
  store i16 %74, ptr %75, align 2, !tbaa !82
  %76 = load ptr, ptr %10, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 2
  store ptr %77, ptr %10, align 8, !tbaa !4
  br label %78

78:                                               ; preds = %72, %68
  %79 = load ptr, ptr %8, align 8, !tbaa !4
  %80 = call i32 @strcmp(ptr noundef %79, ptr noundef @.str.4) #17
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %88

82:                                               ; preds = %78
  %83 = load ptr, ptr %9, align 8, !tbaa !4
  %84 = load i32, ptr %83, align 4, !tbaa !9
  %85 = sitofp i32 %84 to double
  store double %85, ptr %11, align 8, !tbaa !150
  %86 = load ptr, ptr %9, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store ptr %87, ptr %9, align 8, !tbaa !4
  br label %88

88:                                               ; preds = %82, %78
  %89 = load ptr, ptr %7, align 8, !tbaa !4
  %90 = call i32 @strcmp(ptr noundef %89, ptr noundef @.str.4) #17
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %98

92:                                               ; preds = %88
  %93 = load double, ptr %11, align 8, !tbaa !150
  %94 = fptosi double %93 to i32
  %95 = load ptr, ptr %10, align 8, !tbaa !4
  store i32 %94, ptr %95, align 4, !tbaa !9
  %96 = load ptr, ptr %10, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 4
  store ptr %97, ptr %10, align 8, !tbaa !4
  br label %98

98:                                               ; preds = %92, %88
  %99 = load ptr, ptr %8, align 8, !tbaa !4
  %100 = call i32 @strcmp(ptr noundef %99, ptr noundef @.str.40) #17
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %108

102:                                              ; preds = %98
  %103 = load ptr, ptr %9, align 8, !tbaa !4
  %104 = load i32, ptr %103, align 4, !tbaa !9
  %105 = sitofp i32 %104 to double
  store double %105, ptr %11, align 8, !tbaa !150
  %106 = load ptr, ptr %9, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 4
  store ptr %107, ptr %9, align 8, !tbaa !4
  br label %108

108:                                              ; preds = %102, %98
  %109 = load ptr, ptr %7, align 8, !tbaa !4
  %110 = call i32 @strcmp(ptr noundef %109, ptr noundef @.str.40) #17
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %118

112:                                              ; preds = %108
  %113 = load double, ptr %11, align 8, !tbaa !150
  %114 = fptosi double %113 to i32
  %115 = load ptr, ptr %10, align 8, !tbaa !4
  store i32 %114, ptr %115, align 4, !tbaa !9
  %116 = load ptr, ptr %10, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 4
  store ptr %117, ptr %10, align 8, !tbaa !4
  br label %118

118:                                              ; preds = %112, %108
  %119 = load ptr, ptr %8, align 8, !tbaa !4
  %120 = call i32 @strcmp(ptr noundef %119, ptr noundef @.str.41) #17
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %128

122:                                              ; preds = %118
  %123 = load ptr, ptr %9, align 8, !tbaa !4
  %124 = load float, ptr %123, align 4, !tbaa !152
  %125 = fpext float %124 to double
  store double %125, ptr %11, align 8, !tbaa !150
  %126 = load ptr, ptr %9, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 4
  store ptr %127, ptr %9, align 8, !tbaa !4
  br label %128

128:                                              ; preds = %122, %118
  %129 = load ptr, ptr %7, align 8, !tbaa !4
  %130 = call i32 @strcmp(ptr noundef %129, ptr noundef @.str.41) #17
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %138

132:                                              ; preds = %128
  %133 = load double, ptr %11, align 8, !tbaa !150
  %134 = fptrunc double %133 to float
  %135 = load ptr, ptr %10, align 8, !tbaa !4
  store float %134, ptr %135, align 4, !tbaa !152
  %136 = load ptr, ptr %10, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 4
  store ptr %137, ptr %10, align 8, !tbaa !4
  br label %138

138:                                              ; preds = %132, %128
  %139 = load ptr, ptr %8, align 8, !tbaa !4
  %140 = call i32 @strcmp(ptr noundef %139, ptr noundef @.str.24) #17
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %147

142:                                              ; preds = %138
  %143 = load ptr, ptr %9, align 8, !tbaa !4
  %144 = load double, ptr %143, align 8, !tbaa !150
  store double %144, ptr %11, align 8, !tbaa !150
  %145 = load ptr, ptr %9, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store ptr %146, ptr %9, align 8, !tbaa !4
  br label %147

147:                                              ; preds = %142, %138
  %148 = load ptr, ptr %7, align 8, !tbaa !4
  %149 = call i32 @strcmp(ptr noundef %148, ptr noundef @.str.24) #17
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %156

151:                                              ; preds = %147
  %152 = load double, ptr %11, align 8, !tbaa !150
  %153 = load ptr, ptr %10, align 8, !tbaa !4
  store double %152, ptr %153, align 8, !tbaa !150
  %154 = load ptr, ptr %10, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store ptr %155, ptr %10, align 8, !tbaa !4
  br label %156

156:                                              ; preds = %151, %147
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %12, align 4, !tbaa !9
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %12, align 4, !tbaa !9
  br label %13, !llvm.loop !154

160:                                              ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6bParse5bFile23resolvePointersMismatchEv(ptr noundef nonnull align 8 dereferenceable(540) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.b3HashPtr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct.b3PointerUid, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %21 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %22

22:                                               ; preds = %44, %1
  %23 = load i32, ptr %3, align 4, !tbaa !9
  %24 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %21, i32 0, i32 11
  %25 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %24)
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %47

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %28 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %21, i32 0, i32 11
  %29 = load i32, ptr %3, align 4, !tbaa !9
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayIPcE2atEi(ptr noundef nonnull align 8 dereferenceable(25) %28, i32 noundef %29)
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %31, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %32, ptr %5, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %33 = load ptr, ptr %5, align 8, !tbaa !113
  %34 = load ptr, ptr %33, align 8, !tbaa !113
  store ptr %34, ptr %6, align 8, !tbaa !113
  %35 = load ptr, ptr %6, align 8, !tbaa !113
  %36 = call noundef ptr @_ZN6bParse5bFile14findLibPointerEPv(ptr noundef nonnull align 8 dereferenceable(540) %21, ptr noundef %35)
  store ptr %36, ptr %6, align 8, !tbaa !113
  %37 = load ptr, ptr %6, align 8, !tbaa !113
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %27
  %40 = load ptr, ptr %6, align 8, !tbaa !113
  %41 = load ptr, ptr %5, align 8, !tbaa !113
  store ptr %40, ptr %41, align 8, !tbaa !113
  br label %43

42:                                               ; preds = %27
  br label %43

43:                                               ; preds = %42, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %3, align 4, !tbaa !9
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %3, align 4, !tbaa !9
  br label %22, !llvm.loop !155

47:                                               ; preds = %22
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %48

48:                                               ; preds = %128, %47
  %49 = load i32, ptr %3, align 4, !tbaa !9
  %50 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %21, i32 0, i32 12
  %51 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %50)
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %53, label %131

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %54 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %21, i32 0, i32 12
  %55 = load i32, ptr %3, align 4, !tbaa !9
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayIPcE2atEi(ptr noundef nonnull align 8 dereferenceable(25) %54, i32 noundef %55)
  %57 = load ptr, ptr %56, align 8, !tbaa !4
  store ptr %57, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %58 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %58, ptr %8, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %59 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %21, i32 0, i32 14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %60 = load ptr, ptr %8, align 8, !tbaa !113
  %61 = load ptr, ptr %60, align 8, !tbaa !113
  call void @_ZN9b3HashPtrC2EPKv(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %61)
  %62 = call noundef ptr @_ZN9b3HashMapI9b3HashPtrN6bParse9bChunkIndEE4findERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %59, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  store ptr %62, ptr %9, align 8, !tbaa !66
  %63 = load ptr, ptr %9, align 8, !tbaa !66
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %127

65:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  %66 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %21, i32 0, i32 10
  %67 = load ptr, ptr %66, align 8, !tbaa !45
  %68 = call noundef i32 @_ZN6bParse4bDNA14getPointerSizeEv(ptr noundef nonnull align 8 dereferenceable(420) %67)
  store i32 %68, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  %69 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %21, i32 0, i32 9
  %70 = load ptr, ptr %69, align 8, !tbaa !44
  %71 = call noundef i32 @_ZN6bParse4bDNA14getPointerSizeEv(ptr noundef nonnull align 8 dereferenceable(420) %70)
  store i32 %71, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  %72 = load ptr, ptr %9, align 8, !tbaa !66
  %73 = getelementptr inbounds nuw %"class.bParse::bChunkInd", ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4, !tbaa !63
  %75 = load i32, ptr %12, align 4, !tbaa !9
  %76 = sdiv i32 %74, %75
  store i32 %76, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %77 = load ptr, ptr %8, align 8, !tbaa !113
  %78 = load ptr, ptr %77, align 8, !tbaa !113
  %79 = call noundef ptr @_ZN6bParse5bFile14findLibPointerEPv(ptr noundef nonnull align 8 dereferenceable(540) %21, ptr noundef %78)
  store ptr %79, ptr %14, align 8, !tbaa !113
  %80 = load ptr, ptr %14, align 8, !tbaa !113
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %126

82:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %83 = load i32, ptr %13, align 4, !tbaa !9
  %84 = load i32, ptr %11, align 4, !tbaa !9
  %85 = mul nsw i32 %83, %84
  %86 = sext i32 %85 to i64
  %87 = call noalias noundef nonnull ptr @_Znam(i64 noundef %86) #21
  store ptr %87, ptr %15, align 8, !tbaa !4
  %88 = load ptr, ptr %15, align 8, !tbaa !4
  %89 = load ptr, ptr %21, align 8, !tbaa !18
  %90 = getelementptr inbounds ptr, ptr %89, i64 4
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(540) %21, ptr noundef %88)
  %92 = load ptr, ptr %15, align 8, !tbaa !4
  %93 = load i32, ptr %13, align 4, !tbaa !9
  %94 = load i32, ptr %11, align 4, !tbaa !9
  %95 = mul nsw i32 %93, %94
  %96 = sext i32 %95 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %92, i8 0, i64 %96, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %97 = load ptr, ptr %14, align 8, !tbaa !113
  store ptr %97, ptr %16, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %98 = load ptr, ptr %16, align 8, !tbaa !113
  store ptr %98, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  store i32 0, ptr %18, align 4, !tbaa !9
  br label %99

99:                                               ; preds = %103, %82
  %100 = load i32, ptr %13, align 4, !tbaa !9
  %101 = add nsw i32 %100, -1
  store i32 %101, ptr %13, align 4, !tbaa !9
  %102 = icmp sgt i32 %100, 0
  br i1 %102, label %103, label %123

103:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 8, i1 false)
  %104 = getelementptr inbounds nuw %struct.b3PointerUid, ptr %19, i32 0, i32 0
  %105 = getelementptr inbounds [2 x i32], ptr %104, i64 0, i64 0
  %106 = load ptr, ptr %17, align 8, !tbaa !4
  call void @_ZN6bParse5bFile11safeSwapPtrEPcPKc(ptr noundef nonnull align 8 dereferenceable(540) %21, ptr noundef %105, ptr noundef %106)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  %107 = load ptr, ptr %15, align 8, !tbaa !4
  %108 = load i32, ptr %18, align 4, !tbaa !9
  %109 = load i32, ptr %11, align 4, !tbaa !9
  %110 = mul nsw i32 %108, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %107, i64 %111
  store ptr %112, ptr %20, align 8, !tbaa !113
  %113 = getelementptr inbounds nuw %struct.b3PointerUid, ptr %19, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !11
  %115 = call noundef ptr @_ZN6bParse5bFile14findLibPointerEPv(ptr noundef nonnull align 8 dereferenceable(540) %21, ptr noundef %114)
  %116 = load ptr, ptr %20, align 8, !tbaa !113
  store ptr %115, ptr %116, align 8, !tbaa !113
  %117 = load i32, ptr %12, align 4, !tbaa !9
  %118 = load ptr, ptr %17, align 8, !tbaa !4
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds i8, ptr %118, i64 %119
  store ptr %120, ptr %17, align 8, !tbaa !4
  %121 = load i32, ptr %18, align 4, !tbaa !9
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  br label %99, !llvm.loop !156

123:                                              ; preds = %99
  %124 = load ptr, ptr %15, align 8, !tbaa !4
  %125 = load ptr, ptr %8, align 8, !tbaa !113
  store ptr %124, ptr %125, align 8, !tbaa !113
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  br label %126

126:                                              ; preds = %123, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  br label %127

127:                                              ; preds = %126, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %3, align 4, !tbaa !9
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %3, align 4, !tbaa !9
  br label %48, !llvm.loop !157

131:                                              ; preds = %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIPcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !149
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayIPcE2atEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !148
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN6bParse5bFile14findLibPointerEPv(ptr noundef nonnull align 8 dereferenceable(540) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.b3HashPtr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !113
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %10 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6bParse5bFile14getLibPointersEv(ptr noundef nonnull align 8 dereferenceable(540) %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %11 = load ptr, ptr %5, align 8, !tbaa !113
  call void @_ZN9b3HashPtrC2EPKv(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %11)
  %12 = call noundef ptr @_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE4findERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  store ptr %12, ptr %6, align 8, !tbaa !112
  %13 = load ptr, ptr %6, align 8, !tbaa !112
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !112
  %17 = load ptr, ptr %16, align 8, !tbaa !106
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %19

18:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %19

19:                                               ; preds = %18, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN9b3HashMapI9b3HashPtrN6bParse9bChunkIndEE4findERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !111
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  %9 = load ptr, ptr %5, align 8, !tbaa !111
  %10 = call noundef i32 @_ZNK9b3HashMapI9b3HashPtrN6bParse9bChunkIndEE9findIndexERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i32 %10, ptr %6, align 4, !tbaa !9
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %18

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %class.b3HashMap.8, ptr %8, i32 0, i32 2
  %16 = load i32, ptr %6, align 4, !tbaa !9
  %17 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6bParse5bFile20resolvePointersChunkERKNS_9bChunkIndEi(ptr noundef nonnull align 8 dereferenceable(540) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !66
  store i32 %2, ptr %6, align 4, !tbaa !9
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %13 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %12, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !44
  br label %22

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %12, i32 0, i32 10
  %21 = load ptr, ptr %20, align 8, !tbaa !45
  br label %22

22:                                               ; preds = %19, %16
  %23 = phi ptr [ %18, %16 ], [ %21, %19 ]
  store ptr %23, ptr %7, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %24 = load ptr, ptr %7, align 8, !tbaa !78
  %25 = load ptr, ptr %5, align 8, !tbaa !66
  %26 = getelementptr inbounds nuw %"class.bParse::bChunkInd", ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !79
  %28 = call noundef ptr @_ZN6bParse4bDNA9getStructEi(ptr noundef nonnull align 8 dereferenceable(420) %24, i32 noundef %27)
  store ptr %28, ptr %8, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #16
  %29 = load ptr, ptr %7, align 8, !tbaa !78
  %30 = load ptr, ptr %8, align 8, !tbaa !80
  %31 = getelementptr inbounds i16, ptr %30, i64 0
  %32 = load i16, ptr %31, align 2, !tbaa !82
  %33 = sext i16 %32 to i32
  %34 = call noundef signext i16 @_ZN6bParse4bDNA9getLengthEi(ptr noundef nonnull align 8 dereferenceable(420) %29, i32 noundef %33)
  store i16 %34, ptr %9, align 2, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %35 = load ptr, ptr %5, align 8, !tbaa !66
  %36 = getelementptr inbounds nuw %"class.bParse::bChunkInd", ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !61
  %38 = call noundef ptr @_ZN6bParse5bFile14findLibPointerEPv(ptr noundef nonnull align 8 dereferenceable(540) %12, ptr noundef %37)
  store ptr %38, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %39

39:                                               ; preds = %58, %22
  %40 = load i32, ptr %11, align 4, !tbaa !9
  %41 = load ptr, ptr %5, align 8, !tbaa !66
  %42 = getelementptr inbounds nuw %"class.bParse::bChunkInd", ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 4, !tbaa !86
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  br label %61

46:                                               ; preds = %39
  %47 = load ptr, ptr %10, align 8, !tbaa !4
  %48 = load ptr, ptr %5, align 8, !tbaa !66
  %49 = getelementptr inbounds nuw %"class.bParse::bChunkInd", ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 8, !tbaa !79
  %51 = load i32, ptr %6, align 4, !tbaa !9
  %52 = call noundef i32 @_ZN6bParse5bFile30resolvePointersStructRecursiveEPciii(ptr noundef nonnull align 8 dereferenceable(540) %12, ptr noundef %47, i32 noundef %50, i32 noundef %51, i32 noundef 1)
  %53 = load i16, ptr %9, align 2, !tbaa !82
  %54 = sext i16 %53 to i32
  %55 = load ptr, ptr %10, align 8, !tbaa !4
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds i8, ptr %55, i64 %56
  store ptr %57, ptr %10, align 8, !tbaa !4
  br label %58

58:                                               ; preds = %46
  %59 = load i32, ptr %11, align 4, !tbaa !9
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %11, align 4, !tbaa !9
  br label %39, !llvm.loop !158

61:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN6bParse5bFile30resolvePointersStructRecursiveEPciii(ptr noundef nonnull align 8 dereferenceable(540) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca [1024 x i8], align 16
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
  %40 = alloca [512 x i32], align 16
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca [1024 x i8], align 16
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca [512 x double], align 16
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca [1024 x i8], align 16
  %51 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !16
  store ptr %1, ptr %7, align 8, !tbaa !4
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !9
  %52 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %53 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %52, i32 0, i32 9
  %54 = load ptr, ptr %53, align 8, !tbaa !44
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %59

56:                                               ; preds = %5
  %57 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %52, i32 0, i32 9
  %58 = load ptr, ptr %57, align 8, !tbaa !44
  br label %62

59:                                               ; preds = %5
  %60 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %52, i32 0, i32 10
  %61 = load ptr, ptr %60, align 8, !tbaa !45
  br label %62

62:                                               ; preds = %59, %56
  %63 = phi ptr [ %58, %56 ], [ %61, %59 ]
  store ptr %63, ptr %11, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #16
  %64 = load ptr, ptr %11, align 8, !tbaa !78
  %65 = call noundef ptr @_ZN6bParse4bDNA9getStructEi(ptr noundef nonnull align 8 dereferenceable(420) %64, i32 noundef 0)
  %66 = getelementptr inbounds i16, ptr %65, i64 0
  %67 = load i16, ptr %66, align 2, !tbaa !82
  store i16 %67, ptr %14, align 2, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %68 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %68, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %69 = load ptr, ptr %11, align 8, !tbaa !78
  %70 = load i32, ptr %8, align 4, !tbaa !9
  %71 = call noundef ptr @_ZN6bParse4bDNA9getStructEi(ptr noundef nonnull align 8 dereferenceable(420) %69, i32 noundef %70)
  store ptr %71, ptr %16, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  %72 = load ptr, ptr %16, align 8, !tbaa !80
  %73 = getelementptr inbounds i16, ptr %72, i64 1
  %74 = load i16, ptr %73, align 2, !tbaa !82
  %75 = sext i16 %74 to i32
  store i32 %75, ptr %17, align 4, !tbaa !9
  %76 = load ptr, ptr %16, align 8, !tbaa !80
  %77 = getelementptr inbounds i16, ptr %76, i64 2
  store ptr %77, ptr %16, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  store i32 0, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %78

78:                                               ; preds = %481, %62
  %79 = load i32, ptr %19, align 4, !tbaa !9
  %80 = load i32, ptr %17, align 4, !tbaa !9
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  br label %486

83:                                               ; preds = %78
  %84 = load ptr, ptr %11, align 8, !tbaa !78
  %85 = load ptr, ptr %16, align 8, !tbaa !80
  %86 = getelementptr inbounds i16, ptr %85, i64 0
  %87 = load i16, ptr %86, align 2, !tbaa !82
  %88 = sext i16 %87 to i32
  %89 = call noundef ptr @_ZN6bParse4bDNA7getTypeEi(ptr noundef nonnull align 8 dereferenceable(420) %84, i32 noundef %88)
  store ptr %89, ptr %12, align 8, !tbaa !4
  %90 = load ptr, ptr %11, align 8, !tbaa !78
  %91 = load ptr, ptr %16, align 8, !tbaa !80
  %92 = getelementptr inbounds i16, ptr %91, i64 1
  %93 = load i16, ptr %92, align 2, !tbaa !82
  %94 = sext i16 %93 to i32
  %95 = call noundef ptr @_ZN6bParse4bDNA7getNameEi(ptr noundef nonnull align 8 dereferenceable(420) %90, i32 noundef %94)
  store ptr %95, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #16
  %96 = load ptr, ptr %11, align 8, !tbaa !78
  %97 = load ptr, ptr %16, align 8, !tbaa !80
  %98 = getelementptr inbounds i16, ptr %97, i64 1
  %99 = load i16, ptr %98, align 2, !tbaa !82
  %100 = call noundef i32 @_ZN6bParse4bDNA15getArraySizeNewEs(ptr noundef nonnull align 8 dereferenceable(420) %96, i16 noundef signext %99)
  store i32 %100, ptr %21, align 4, !tbaa !9
  %101 = load ptr, ptr %13, align 8, !tbaa !4
  %102 = getelementptr inbounds i8, ptr %101, i64 0
  %103 = load i8, ptr %102, align 1, !tbaa !11
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 42
  br i1 %105, label %106, label %238

106:                                              ; preds = %83
  %107 = load i32, ptr %21, align 4, !tbaa !9
  %108 = icmp sgt i32 %107, 1
  br i1 %108, label %109, label %159

109:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #16
  %110 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %110, ptr %22, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #16
  store i32 0, ptr %23, align 4, !tbaa !9
  br label %111

111:                                              ; preds = %155, %109
  %112 = load i32, ptr %23, align 4, !tbaa !9
  %113 = load i32, ptr %21, align 4, !tbaa !9
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %116, label %115

115:                                              ; preds = %111
  store i32 5, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  br label %158

116:                                              ; preds = %111
  %117 = load i32, ptr %9, align 4, !tbaa !9
  %118 = and i32 %117, 1
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %144

120:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #16
  store i32 0, ptr %24, align 4, !tbaa !9
  br label %121

121:                                              ; preds = %128, %120
  %122 = load i32, ptr %24, align 4, !tbaa !9
  %123 = load i32, ptr %10, align 4, !tbaa !9
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %126, label %125

125:                                              ; preds = %121
  store i32 8, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #16
  br label %131

126:                                              ; preds = %121
  %127 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  br label %128

128:                                              ; preds = %126
  %129 = load i32, ptr %24, align 4, !tbaa !9
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %24, align 4, !tbaa !9
  br label %121, !llvm.loop !159

131:                                              ; preds = %125
  %132 = load ptr, ptr %13, align 8, !tbaa !4
  %133 = getelementptr inbounds i8, ptr %132, i64 1
  %134 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, ptr noundef %133)
  %135 = load ptr, ptr %22, align 8, !tbaa !113
  %136 = load i32, ptr %23, align 4, !tbaa !9
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds ptr, ptr %135, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !113
  %140 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, ptr noundef %139)
  %141 = load ptr, ptr %13, align 8, !tbaa !4
  %142 = getelementptr inbounds i8, ptr %141, i64 1
  %143 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, ptr noundef %142)
  br label %144

144:                                              ; preds = %131, %116
  %145 = load ptr, ptr %22, align 8, !tbaa !113
  %146 = load i32, ptr %23, align 4, !tbaa !9
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds ptr, ptr %145, i64 %147
  %149 = load ptr, ptr %148, align 8, !tbaa !113
  %150 = call noundef ptr @_ZN6bParse5bFile14findLibPointerEPv(ptr noundef nonnull align 8 dereferenceable(540) %52, ptr noundef %149)
  %151 = load ptr, ptr %22, align 8, !tbaa !113
  %152 = load i32, ptr %23, align 4, !tbaa !9
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds ptr, ptr %151, i64 %153
  store ptr %150, ptr %154, align 8, !tbaa !113
  br label %155

155:                                              ; preds = %144
  %156 = load i32, ptr %23, align 4, !tbaa !9
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %23, align 4, !tbaa !9
  br label %111, !llvm.loop !160

158:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  br label %237

159:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #16
  %160 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %160, ptr %25, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #16
  %161 = load ptr, ptr %25, align 8, !tbaa !113
  %162 = load ptr, ptr %161, align 8, !tbaa !113
  store ptr %162, ptr %26, align 8, !tbaa !113
  %163 = load i32, ptr %9, align 4, !tbaa !9
  %164 = and i32 %163, 1
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %186

166:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #16
  store i32 0, ptr %27, align 4, !tbaa !9
  br label %167

167:                                              ; preds = %174, %166
  %168 = load i32, ptr %27, align 4, !tbaa !9
  %169 = load i32, ptr %10, align 4, !tbaa !9
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %172, label %171

171:                                              ; preds = %167
  store i32 11, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #16
  br label %177

172:                                              ; preds = %167
  %173 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  br label %174

174:                                              ; preds = %172
  %175 = load i32, ptr %27, align 4, !tbaa !9
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %27, align 4, !tbaa !9
  br label %167, !llvm.loop !161

177:                                              ; preds = %171
  %178 = load ptr, ptr %13, align 8, !tbaa !4
  %179 = getelementptr inbounds i8, ptr %178, i64 1
  %180 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, ptr noundef %179)
  %181 = load ptr, ptr %26, align 8, !tbaa !113
  %182 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, ptr noundef %181)
  %183 = load ptr, ptr %13, align 8, !tbaa !4
  %184 = getelementptr inbounds i8, ptr %183, i64 1
  %185 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, ptr noundef %184)
  br label %186

186:                                              ; preds = %177, %159
  %187 = load ptr, ptr %26, align 8, !tbaa !113
  %188 = call noundef ptr @_ZN6bParse5bFile14findLibPointerEPv(ptr noundef nonnull align 8 dereferenceable(540) %52, ptr noundef %187)
  store ptr %188, ptr %26, align 8, !tbaa !113
  %189 = load ptr, ptr %26, align 8, !tbaa !113
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %235

191:                                              ; preds = %186
  %192 = load ptr, ptr %26, align 8, !tbaa !113
  %193 = load ptr, ptr %25, align 8, !tbaa !113
  store ptr %192, ptr %193, align 8, !tbaa !113
  %194 = load ptr, ptr %13, align 8, !tbaa !4
  %195 = getelementptr inbounds i8, ptr %194, i64 1
  %196 = load i8, ptr %195, align 1, !tbaa !11
  %197 = sext i8 %196 to i32
  %198 = icmp eq i32 %197, 42
  br i1 %198, label %199, label %234

199:                                              ; preds = %191
  %200 = load ptr, ptr %25, align 8, !tbaa !113
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %234

202:                                              ; preds = %199
  %203 = load ptr, ptr %25, align 8, !tbaa !113
  %204 = load ptr, ptr %203, align 8, !tbaa !113
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %234

206:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #16
  %207 = load ptr, ptr %25, align 8, !tbaa !113
  %208 = load ptr, ptr %207, align 8, !tbaa !113
  store ptr %208, ptr %28, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #16
  %209 = load ptr, ptr %28, align 8, !tbaa !113
  %210 = getelementptr inbounds ptr, ptr %209, i64 0
  %211 = load ptr, ptr %210, align 8, !tbaa !113
  store ptr %211, ptr %29, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #16
  store i32 0, ptr %30, align 4, !tbaa !9
  br label %212

212:                                              ; preds = %230, %206
  %213 = load ptr, ptr %29, align 8, !tbaa !113
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %233

215:                                              ; preds = %212
  %216 = load ptr, ptr %28, align 8, !tbaa !113
  %217 = load i32, ptr %30, align 4, !tbaa !9
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds ptr, ptr %216, i64 %218
  %220 = load ptr, ptr %219, align 8, !tbaa !113
  %221 = call noundef ptr @_ZN6bParse5bFile14findLibPointerEPv(ptr noundef nonnull align 8 dereferenceable(540) %52, ptr noundef %220)
  store ptr %221, ptr %29, align 8, !tbaa !113
  %222 = load ptr, ptr %29, align 8, !tbaa !113
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %230

224:                                              ; preds = %215
  %225 = load ptr, ptr %29, align 8, !tbaa !113
  %226 = load ptr, ptr %28, align 8, !tbaa !113
  %227 = load i32, ptr %30, align 4, !tbaa !9
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds ptr, ptr %226, i64 %228
  store ptr %225, ptr %229, align 8, !tbaa !113
  br label %230

230:                                              ; preds = %224, %215
  %231 = load i32, ptr %30, align 4, !tbaa !9
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %30, align 4, !tbaa !9
  br label %212, !llvm.loop !162

233:                                              ; preds = %212
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #16
  br label %234

234:                                              ; preds = %233, %202, %199, %191
  br label %236

235:                                              ; preds = %186
  br label %236

236:                                              ; preds = %235, %234
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  br label %237

237:                                              ; preds = %236, %158
  br label %465

238:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #16
  %239 = load ptr, ptr %11, align 8, !tbaa !78
  %240 = load ptr, ptr %16, align 8, !tbaa !80
  %241 = getelementptr inbounds i16, ptr %240, i64 0
  %242 = load i16, ptr %241, align 2, !tbaa !82
  %243 = call noundef i32 @_ZN6bParse4bDNA14getReverseTypeEs(ptr noundef nonnull align 8 dereferenceable(420) %239, i16 noundef signext %242)
  store i32 %243, ptr %31, align 4, !tbaa !9
  %244 = load ptr, ptr %16, align 8, !tbaa !80
  %245 = getelementptr inbounds i16, ptr %244, i64 0
  %246 = load i16, ptr %245, align 2, !tbaa !82
  %247 = sext i16 %246 to i32
  %248 = load i16, ptr %14, align 2, !tbaa !82
  %249 = sext i16 %248 to i32
  %250 = icmp sge i32 %247, %249
  br i1 %250, label %251, label %327

251:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 1024, ptr %32) #16
  %252 = load ptr, ptr %13, align 8, !tbaa !4
  %253 = getelementptr inbounds [1024 x i8], ptr %32, i64 0, i64 0
  %254 = call noundef ptr @_Z12getCleanNamePKcPc(ptr noundef %252, ptr noundef %253)
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #16
  %255 = load ptr, ptr %11, align 8, !tbaa !78
  %256 = load ptr, ptr %16, align 8, !tbaa !80
  %257 = getelementptr inbounds i16, ptr %256, i64 1
  %258 = load i16, ptr %257, align 2, !tbaa !82
  %259 = call noundef i32 @_ZN6bParse4bDNA15getArraySizeNewEs(ptr noundef nonnull align 8 dereferenceable(420) %255, i16 noundef signext %258)
  store i32 %259, ptr %33, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #16
  store i32 0, ptr %34, align 4, !tbaa !9
  %260 = load i32, ptr %9, align 4, !tbaa !9
  %261 = and i32 %260, 1
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %287

263:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #16
  store i32 0, ptr %35, align 4, !tbaa !9
  br label %264

264:                                              ; preds = %271, %263
  %265 = load i32, ptr %35, align 4, !tbaa !9
  %266 = load i32, ptr %10, align 4, !tbaa !9
  %267 = icmp slt i32 %265, %266
  br i1 %267, label %269, label %268

268:                                              ; preds = %264
  store i32 16, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #16
  br label %274

269:                                              ; preds = %264
  %270 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  br label %271

271:                                              ; preds = %269
  %272 = load i32, ptr %35, align 4, !tbaa !9
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %35, align 4, !tbaa !9
  br label %264, !llvm.loop !163

274:                                              ; preds = %268
  %275 = load i32, ptr %33, align 4, !tbaa !9
  %276 = icmp sgt i32 %275, 1
  br i1 %276, label %277, label %282

277:                                              ; preds = %274
  %278 = getelementptr inbounds [1024 x i8], ptr %32, i64 0, i64 0
  %279 = load ptr, ptr %12, align 8, !tbaa !4
  %280 = load i32, ptr %33, align 4, !tbaa !9
  %281 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, ptr noundef %278, ptr noundef %279, i32 noundef %280)
  br label %286

282:                                              ; preds = %274
  %283 = getelementptr inbounds [1024 x i8], ptr %32, i64 0, i64 0
  %284 = load ptr, ptr %12, align 8, !tbaa !4
  %285 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, ptr noundef %283, ptr noundef %284)
  br label %286

286:                                              ; preds = %282, %277
  br label %287

287:                                              ; preds = %286, %251
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #16
  store i32 0, ptr %36, align 4, !tbaa !9
  br label %288

288:                                              ; preds = %305, %287
  %289 = load i32, ptr %36, align 4, !tbaa !9
  %290 = load i32, ptr %33, align 4, !tbaa !9
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %293, label %292

292:                                              ; preds = %288
  store i32 19, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #16
  br label %308

293:                                              ; preds = %288
  %294 = load ptr, ptr %15, align 8, !tbaa !4
  %295 = load i32, ptr %34, align 4, !tbaa !9
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i8, ptr %294, i64 %296
  %298 = load i32, ptr %31, align 4, !tbaa !9
  %299 = load i32, ptr %9, align 4, !tbaa !9
  %300 = load i32, ptr %10, align 4, !tbaa !9
  %301 = add nsw i32 %300, 1
  %302 = call noundef i32 @_ZN6bParse5bFile30resolvePointersStructRecursiveEPciii(ptr noundef nonnull align 8 dereferenceable(540) %52, ptr noundef %297, i32 noundef %298, i32 noundef %299, i32 noundef %301)
  %303 = load i32, ptr %34, align 4, !tbaa !9
  %304 = add nsw i32 %303, %302
  store i32 %304, ptr %34, align 4, !tbaa !9
  br label %305

305:                                              ; preds = %293
  %306 = load i32, ptr %36, align 4, !tbaa !9
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %36, align 4, !tbaa !9
  br label %288, !llvm.loop !164

308:                                              ; preds = %292
  %309 = load i32, ptr %9, align 4, !tbaa !9
  %310 = and i32 %309, 1
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %326

312:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #16
  store i32 0, ptr %37, align 4, !tbaa !9
  br label %313

313:                                              ; preds = %320, %312
  %314 = load i32, ptr %37, align 4, !tbaa !9
  %315 = load i32, ptr %10, align 4, !tbaa !9
  %316 = icmp slt i32 %314, %315
  br i1 %316, label %318, label %317

317:                                              ; preds = %313
  store i32 22, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #16
  br label %323

318:                                              ; preds = %313
  %319 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  br label %320

320:                                              ; preds = %318
  %321 = load i32, ptr %37, align 4, !tbaa !9
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %37, align 4, !tbaa !9
  br label %313, !llvm.loop !165

323:                                              ; preds = %317
  %324 = getelementptr inbounds [1024 x i8], ptr %32, i64 0, i64 0
  %325 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, ptr noundef %324)
  br label %326

326:                                              ; preds = %323, %308
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #16
  call void @llvm.lifetime.end.p0(i64 1024, ptr %32) #16
  br label %464

327:                                              ; preds = %238
  %328 = load i32, ptr %9, align 4, !tbaa !9
  %329 = and i32 %328, 1
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %463

331:                                              ; preds = %327
  %332 = load i32, ptr %21, align 4, !tbaa !9
  %333 = icmp sgt i32 %332, 512
  br i1 %333, label %334, label %336

334:                                              ; preds = %331
  %335 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  br label %462

336:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #16
  %337 = load ptr, ptr %12, align 8, !tbaa !4
  %338 = call i32 @strcmp(ptr noundef %337, ptr noundef @.str.20) #17
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %348, label %340

340:                                              ; preds = %336
  %341 = load ptr, ptr %12, align 8, !tbaa !4
  %342 = call i32 @strcmp(ptr noundef %341, ptr noundef @.str.4) #17
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %348, label %344

344:                                              ; preds = %340
  %345 = load ptr, ptr %12, align 8, !tbaa !4
  %346 = call i32 @strcmp(ptr noundef %345, ptr noundef @.str.12) #17
  %347 = icmp eq i32 %346, 0
  br label %348

348:                                              ; preds = %344, %340, %336
  %349 = phi i1 [ true, %340 ], [ true, %336 ], [ %347, %344 ]
  %350 = zext i1 %349 to i8
  store i8 %350, ptr %38, align 1, !tbaa !67
  %351 = load i8, ptr %38, align 1, !tbaa !67, !range !59, !noundef !60
  %352 = trunc i8 %351 to i1
  br i1 %352, label %353, label %407

353:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #16
  store ptr @.str.4, ptr %39, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 2048, ptr %40) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #16
  store ptr null, ptr %41, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #16
  %354 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %354, ptr %42, align 8, !tbaa !4
  %355 = getelementptr inbounds [512 x i32], ptr %40, i64 0, i64 0
  store ptr %355, ptr %41, align 8, !tbaa !14
  %356 = load ptr, ptr %41, align 8, !tbaa !14
  %357 = icmp ne ptr %356, null
  br i1 %357, label %358, label %406

358:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(i64 1024, ptr %43) #16
  %359 = load ptr, ptr %13, align 8, !tbaa !4
  %360 = getelementptr inbounds [1024 x i8], ptr %43, i64 0, i64 0
  %361 = call noundef ptr @_Z12getCleanNamePKcPc(ptr noundef %359, ptr noundef %360)
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #16
  %362 = load i32, ptr %21, align 4, !tbaa !9
  %363 = load ptr, ptr %39, align 8, !tbaa !4
  %364 = load ptr, ptr %12, align 8, !tbaa !4
  %365 = load ptr, ptr %42, align 8, !tbaa !4
  %366 = load ptr, ptr %41, align 8, !tbaa !14
  call void @_ZL10getElementiPKcS0_PcS1_(i32 noundef %362, ptr noundef %363, ptr noundef %364, ptr noundef %365, ptr noundef %366)
  store i32 0, ptr %44, align 4, !tbaa !9
  br label %367

367:                                              ; preds = %373, %358
  %368 = load i32, ptr %44, align 4, !tbaa !9
  %369 = load i32, ptr %10, align 4, !tbaa !9
  %370 = icmp slt i32 %368, %369
  br i1 %370, label %371, label %376

371:                                              ; preds = %367
  %372 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  br label %373

373:                                              ; preds = %371
  %374 = load i32, ptr %44, align 4, !tbaa !9
  %375 = add nsw i32 %374, 1
  store i32 %375, ptr %44, align 4, !tbaa !9
  br label %367, !llvm.loop !166

376:                                              ; preds = %367
  %377 = load i32, ptr %21, align 4, !tbaa !9
  %378 = icmp eq i32 %377, 1
  br i1 %378, label %379, label %383

379:                                              ; preds = %376
  %380 = getelementptr inbounds [1024 x i8], ptr %43, i64 0, i64 0
  %381 = load ptr, ptr %12, align 8, !tbaa !4
  %382 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, ptr noundef %380, ptr noundef %381)
  br label %388

383:                                              ; preds = %376
  %384 = getelementptr inbounds [1024 x i8], ptr %43, i64 0, i64 0
  %385 = load ptr, ptr %12, align 8, !tbaa !4
  %386 = load i32, ptr %21, align 4, !tbaa !9
  %387 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, ptr noundef %384, ptr noundef %385, i32 noundef %386)
  br label %388

388:                                              ; preds = %383, %379
  store i32 0, ptr %44, align 4, !tbaa !9
  br label %389

389:                                              ; preds = %400, %388
  %390 = load i32, ptr %44, align 4, !tbaa !9
  %391 = load i32, ptr %21, align 4, !tbaa !9
  %392 = icmp slt i32 %390, %391
  br i1 %392, label %393, label %403

393:                                              ; preds = %389
  %394 = load ptr, ptr %41, align 8, !tbaa !14
  %395 = load i32, ptr %44, align 4, !tbaa !9
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i32, ptr %394, i64 %396
  %398 = load i32, ptr %397, align 4, !tbaa !9
  %399 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, i32 noundef %398)
  br label %400

400:                                              ; preds = %393
  %401 = load i32, ptr %44, align 4, !tbaa !9
  %402 = add nsw i32 %401, 1
  store i32 %402, ptr %44, align 4, !tbaa !9
  br label %389, !llvm.loop !167

403:                                              ; preds = %389
  %404 = getelementptr inbounds [1024 x i8], ptr %43, i64 0, i64 0
  %405 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, ptr noundef %404)
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #16
  call void @llvm.lifetime.end.p0(i64 1024, ptr %43) #16
  br label %406

406:                                              ; preds = %403, %353
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #16
  call void @llvm.lifetime.end.p0(i64 2048, ptr %40) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #16
  br label %461

407:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #16
  store ptr @.str.24, ptr %45, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4096, ptr %46) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #16
  store ptr null, ptr %47, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #16
  %408 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %408, ptr %48, align 8, !tbaa !4
  %409 = getelementptr inbounds [512 x double], ptr %46, i64 0, i64 0
  store ptr %409, ptr %47, align 8, !tbaa !168
  %410 = load ptr, ptr %47, align 8, !tbaa !168
  %411 = icmp ne ptr %410, null
  br i1 %411, label %412, label %460

412:                                              ; preds = %407
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #16
  %413 = load i32, ptr %21, align 4, !tbaa !9
  %414 = load ptr, ptr %45, align 8, !tbaa !4
  %415 = load ptr, ptr %12, align 8, !tbaa !4
  %416 = load ptr, ptr %48, align 8, !tbaa !4
  %417 = load ptr, ptr %47, align 8, !tbaa !168
  call void @_ZL10getElementiPKcS0_PcS1_(i32 noundef %413, ptr noundef %414, ptr noundef %415, ptr noundef %416, ptr noundef %417)
  store i32 0, ptr %49, align 4, !tbaa !9
  br label %418

418:                                              ; preds = %424, %412
  %419 = load i32, ptr %49, align 4, !tbaa !9
  %420 = load i32, ptr %10, align 4, !tbaa !9
  %421 = icmp slt i32 %419, %420
  br i1 %421, label %422, label %427

422:                                              ; preds = %418
  %423 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  br label %424

424:                                              ; preds = %422
  %425 = load i32, ptr %49, align 4, !tbaa !9
  %426 = add nsw i32 %425, 1
  store i32 %426, ptr %49, align 4, !tbaa !9
  br label %418, !llvm.loop !170

427:                                              ; preds = %418
  call void @llvm.lifetime.start.p0(i64 1024, ptr %50) #16
  %428 = load ptr, ptr %13, align 8, !tbaa !4
  %429 = getelementptr inbounds [1024 x i8], ptr %50, i64 0, i64 0
  %430 = call noundef ptr @_Z12getCleanNamePKcPc(ptr noundef %428, ptr noundef %429)
  %431 = load i32, ptr %21, align 4, !tbaa !9
  %432 = icmp eq i32 %431, 1
  br i1 %432, label %433, label %437

433:                                              ; preds = %427
  %434 = load ptr, ptr %13, align 8, !tbaa !4
  %435 = load ptr, ptr %12, align 8, !tbaa !4
  %436 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, ptr noundef %434, ptr noundef %435)
  br label %442

437:                                              ; preds = %427
  %438 = getelementptr inbounds [1024 x i8], ptr %50, i64 0, i64 0
  %439 = load ptr, ptr %12, align 8, !tbaa !4
  %440 = load i32, ptr %21, align 4, !tbaa !9
  %441 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, ptr noundef %438, ptr noundef %439, i32 noundef %440)
  br label %442

442:                                              ; preds = %437, %433
  store i32 0, ptr %49, align 4, !tbaa !9
  br label %443

443:                                              ; preds = %454, %442
  %444 = load i32, ptr %49, align 4, !tbaa !9
  %445 = load i32, ptr %21, align 4, !tbaa !9
  %446 = icmp slt i32 %444, %445
  br i1 %446, label %447, label %457

447:                                              ; preds = %443
  %448 = load ptr, ptr %47, align 8, !tbaa !168
  %449 = load i32, ptr %49, align 4, !tbaa !9
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds double, ptr %448, i64 %450
  %452 = load double, ptr %451, align 8, !tbaa !150
  %453 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, double noundef %452)
  br label %454

454:                                              ; preds = %447
  %455 = load i32, ptr %49, align 4, !tbaa !9
  %456 = add nsw i32 %455, 1
  store i32 %456, ptr %49, align 4, !tbaa !9
  br label %443, !llvm.loop !171

457:                                              ; preds = %443
  %458 = getelementptr inbounds [1024 x i8], ptr %50, i64 0, i64 0
  %459 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, ptr noundef %458)
  call void @llvm.lifetime.end.p0(i64 1024, ptr %50) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #16
  br label %460

460:                                              ; preds = %457, %407
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #16
  call void @llvm.lifetime.end.p0(i64 4096, ptr %46) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #16
  br label %461

461:                                              ; preds = %460, %406
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #16
  br label %462

462:                                              ; preds = %461, %334
  br label %463

463:                                              ; preds = %462, %327
  br label %464

464:                                              ; preds = %463, %326
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #16
  br label %465

465:                                              ; preds = %464, %237
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #16
  %466 = load ptr, ptr %11, align 8, !tbaa !78
  %467 = load ptr, ptr %16, align 8, !tbaa !80
  %468 = getelementptr inbounds i16, ptr %467, i64 0
  %469 = load i16, ptr %468, align 2, !tbaa !82
  %470 = load ptr, ptr %16, align 8, !tbaa !80
  %471 = getelementptr inbounds i16, ptr %470, i64 1
  %472 = load i16, ptr %471, align 2, !tbaa !82
  %473 = call noundef i32 @_ZN6bParse4bDNA14getElementSizeEss(ptr noundef nonnull align 8 dereferenceable(420) %466, i16 noundef signext %469, i16 noundef signext %472)
  store i32 %473, ptr %51, align 4, !tbaa !9
  %474 = load i32, ptr %51, align 4, !tbaa !9
  %475 = load i32, ptr %18, align 4, !tbaa !9
  %476 = add nsw i32 %475, %474
  store i32 %476, ptr %18, align 4, !tbaa !9
  %477 = load i32, ptr %51, align 4, !tbaa !9
  %478 = load ptr, ptr %15, align 8, !tbaa !4
  %479 = sext i32 %477 to i64
  %480 = getelementptr inbounds i8, ptr %478, i64 %479
  store ptr %480, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  br label %481

481:                                              ; preds = %465
  %482 = load i32, ptr %19, align 4, !tbaa !9
  %483 = add nsw i32 %482, 1
  store i32 %483, ptr %19, align 4, !tbaa !9
  %484 = load ptr, ptr %16, align 8, !tbaa !80
  %485 = getelementptr inbounds i16, ptr %484, i64 2
  store ptr %485, ptr %16, align 8, !tbaa !80
  br label %78, !llvm.loop !172

486:                                              ; preds = %82
  %487 = load i32, ptr %18, align 4, !tbaa !9
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  ret i32 %487
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIN6bParse9bChunkIndEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !173
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_Z12b3GetVersionv() #3 comdat {
  ret i32 300
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEE2atEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !174
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"class.bParse::bChunkInd", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(128) ptr @_ZN6bParse5bFile14getLibPointersEv(ptr noundef nonnull align 8 dereferenceable(540) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %3, i32 0, i32 6
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE4findERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !111
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  %9 = load ptr, ptr %5, align 8, !tbaa !111
  %10 = call noundef i32 @_ZNK9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE9findIndexERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i32 %10, ptr %6, align 4, !tbaa !9
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %18

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %class.b3HashMap, ptr %8, i32 0, i32 2
  %16 = load i32, ptr %6, align 4, !tbaa !9
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !174
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"class.bParse::bChunkInd", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6bParse5bFile10dumpChunksEPNS_4bDNAE(ptr noundef nonnull align 8 dereferenceable(540) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [5 x i8], align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !78
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %75, %2
  %13 = load i32, ptr %5, align 4, !tbaa !9
  %14 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %11, i32 0, i32 13
  %15 = call noundef i32 @_ZNK20b3AlignedObjectArrayIN6bParse9bChunkIndEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %14)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %78

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %18 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %11, i32 0, i32 13
  %19 = load i32, ptr %5, align 4, !tbaa !9
  %20 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %18, i32 noundef %19)
  store ptr %20, ptr %6, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %21 = load ptr, ptr %6, align 8, !tbaa !66
  %22 = getelementptr inbounds nuw %"class.bParse::bChunkInd", ptr %21, i32 0, i32 0
  store ptr %22, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 5, ptr %8) #16
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1, !tbaa !11
  store i8 %25, ptr %8, align 1, !tbaa !11
  %26 = getelementptr inbounds i8, ptr %8, i64 1
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  %29 = load i8, ptr %28, align 1, !tbaa !11
  store i8 %29, ptr %26, align 1, !tbaa !11
  %30 = getelementptr inbounds i8, ptr %8, i64 2
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  %32 = getelementptr inbounds i8, ptr %31, i64 2
  %33 = load i8, ptr %32, align 1, !tbaa !11
  store i8 %33, ptr %30, align 1, !tbaa !11
  %34 = getelementptr inbounds i8, ptr %8, i64 3
  %35 = load ptr, ptr %7, align 8, !tbaa !4
  %36 = getelementptr inbounds i8, ptr %35, i64 3
  %37 = load i8, ptr %36, align 1, !tbaa !11
  store i8 %37, ptr %34, align 1, !tbaa !11
  %38 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 0, ptr %38, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %39 = load ptr, ptr %4, align 8, !tbaa !78
  %40 = load ptr, ptr %6, align 8, !tbaa !66
  %41 = getelementptr inbounds nuw %"class.bParse::bChunkInd", ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 8, !tbaa !79
  %43 = call noundef ptr @_ZN6bParse4bDNA9getStructEi(ptr noundef nonnull align 8 dereferenceable(420) %39, i32 noundef %42)
  store ptr %43, ptr %9, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %44 = load ptr, ptr %4, align 8, !tbaa !78
  %45 = load ptr, ptr %9, align 8, !tbaa !80
  %46 = getelementptr inbounds i16, ptr %45, i64 0
  %47 = load i16, ptr %46, align 2, !tbaa !82
  %48 = sext i16 %47 to i32
  %49 = call noundef ptr @_ZN6bParse4bDNA7getTypeEi(ptr noundef nonnull align 8 dereferenceable(420) %44, i32 noundef %48)
  store ptr %49, ptr %10, align 8, !tbaa !4
  %50 = load i32, ptr %5, align 4, !tbaa !9
  %51 = load ptr, ptr %10, align 8, !tbaa !4
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.31, i32 noundef %50, ptr noundef %51)
  %53 = getelementptr inbounds [5 x i8], ptr %8, i64 0, i64 0
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.32, ptr noundef %53)
  %55 = load ptr, ptr %6, align 8, !tbaa !66
  %56 = getelementptr inbounds nuw %"class.bParse::bChunkInd", ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !61
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str.33, ptr noundef %57)
  %59 = load ptr, ptr %6, align 8, !tbaa !66
  %60 = getelementptr inbounds nuw %"class.bParse::bChunkInd", ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4, !tbaa !63
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str.34, i32 noundef %61)
  %63 = load ptr, ptr %6, align 8, !tbaa !66
  %64 = getelementptr inbounds nuw %"class.bParse::bChunkInd", ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 4, !tbaa !86
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.35, i32 noundef %65)
  %67 = load ptr, ptr %6, align 8, !tbaa !66
  %68 = getelementptr inbounds nuw %"class.bParse::bChunkInd", ptr %67, i32 0, i32 4
  %69 = load i32, ptr %68, align 4, !tbaa !86
  %70 = icmp ne i32 %69, 1
  br i1 %70, label %71, label %73

71:                                               ; preds = %17
  %72 = call i32 (ptr, ...) @printf(ptr noundef @.str.36)
  br label %73

73:                                               ; preds = %71, %17
  %74 = call i32 (ptr, ...) @printf(ptr noundef @.str.37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 5, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  br label %75

75:                                               ; preds = %73
  %76 = load i32, ptr %5, align 4, !tbaa !9
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %5, align 4, !tbaa !9
  br label %12, !llvm.loop !175

78:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6bParse5bFile11writeChunksEP8_IO_FILEb(ptr noundef nonnull align 8 dereferenceable(540) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !48
  %19 = zext i1 %2 to i8
  store i8 %19, ptr %6, align 1, !tbaa !67
  %20 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %21 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !44
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %20, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !44
  br label %30

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %20, i32 0, i32 10
  %29 = load ptr, ptr %28, align 8, !tbaa !45
  br label %30

30:                                               ; preds = %27, %24
  %31 = phi ptr [ %26, %24 ], [ %29, %27 ]
  store ptr %31, ptr %7, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %32

32:                                               ; preds = %134, %30
  %33 = load i32, ptr %8, align 4, !tbaa !9
  %34 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %20, i32 0, i32 13
  %35 = call noundef i32 @_ZNK20b3AlignedObjectArrayIN6bParse9bChunkIndEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %34)
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  br label %137

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %39 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %20, i32 0, i32 13
  %40 = load i32, ptr %8, align 4, !tbaa !9
  %41 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEE2atEi(ptr noundef nonnull align 8 dereferenceable(25) %39, i32 noundef %40)
  store ptr %41, ptr %9, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  %42 = load ptr, ptr %7, align 8, !tbaa !78
  %43 = load ptr, ptr %9, align 8, !tbaa !66
  %44 = getelementptr inbounds nuw %"class.bParse::bChunkInd", ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 8, !tbaa !79
  %46 = call noundef ptr @_ZN6bParse4bDNA9getStructEi(ptr noundef nonnull align 8 dereferenceable(420) %42, i32 noundef %45)
  store ptr %46, ptr %10, align 8, !tbaa !80
  %47 = load ptr, ptr %7, align 8, !tbaa !78
  %48 = load ptr, ptr %10, align 8, !tbaa !80
  %49 = getelementptr inbounds i16, ptr %48, i64 0
  %50 = load i16, ptr %49, align 2, !tbaa !82
  %51 = sext i16 %50 to i32
  %52 = call noundef ptr @_ZN6bParse4bDNA7getTypeEi(ptr noundef nonnull align 8 dereferenceable(420) %47, i32 noundef %51)
  store ptr %52, ptr %12, align 8, !tbaa !4
  %53 = load ptr, ptr %7, align 8, !tbaa !78
  %54 = load ptr, ptr %10, align 8, !tbaa !80
  %55 = getelementptr inbounds i16, ptr %54, i64 0
  %56 = load i16, ptr %55, align 2, !tbaa !82
  %57 = sext i16 %56 to i32
  %58 = call noundef signext i16 @_ZN6bParse4bDNA9getLengthEi(ptr noundef nonnull align 8 dereferenceable(420) %53, i32 noundef %57)
  %59 = sext i16 %58 to i32
  store i32 %59, ptr %14, align 4, !tbaa !9
  %60 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %20, i32 0, i32 10
  %61 = load ptr, ptr %60, align 8, !tbaa !45
  %62 = load ptr, ptr %12, align 8, !tbaa !4
  %63 = call noundef i32 @_ZN6bParse4bDNA14getReverseTypeEPKc(ptr noundef nonnull align 8 dereferenceable(420) %61, ptr noundef %62)
  store i32 %63, ptr %16, align 4, !tbaa !9
  %64 = load i32, ptr %16, align 4, !tbaa !9
  %65 = icmp ne i32 %64, -1
  br i1 %65, label %66, label %131

66:                                               ; preds = %38
  %67 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %20, i32 0, i32 10
  %68 = load ptr, ptr %67, align 8, !tbaa !45
  %69 = load i32, ptr %16, align 4, !tbaa !9
  %70 = call noundef ptr @_ZN6bParse4bDNA9getStructEi(ptr noundef nonnull align 8 dereferenceable(420) %68, i32 noundef %69)
  store ptr %70, ptr %11, align 8, !tbaa !80
  %71 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %20, i32 0, i32 10
  %72 = load ptr, ptr %71, align 8, !tbaa !45
  %73 = load ptr, ptr %11, align 8, !tbaa !80
  %74 = getelementptr inbounds i16, ptr %73, i64 0
  %75 = load i16, ptr %74, align 2, !tbaa !82
  %76 = sext i16 %75 to i32
  %77 = call noundef ptr @_ZN6bParse4bDNA7getTypeEi(ptr noundef nonnull align 8 dereferenceable(420) %72, i32 noundef %76)
  store ptr %77, ptr %13, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %20, i32 0, i32 10
  %79 = load ptr, ptr %78, align 8, !tbaa !45
  %80 = load ptr, ptr %11, align 8, !tbaa !80
  %81 = getelementptr inbounds i16, ptr %80, i64 0
  %82 = load i16, ptr %81, align 2, !tbaa !82
  %83 = sext i16 %82 to i32
  %84 = call noundef signext i16 @_ZN6bParse4bDNA9getLengthEi(ptr noundef nonnull align 8 dereferenceable(420) %79, i32 noundef %83)
  %85 = sext i16 %84 to i32
  store i32 %85, ptr %15, align 4, !tbaa !9
  %86 = load i32, ptr %16, align 4, !tbaa !9
  %87 = load ptr, ptr %9, align 8, !tbaa !66
  %88 = getelementptr inbounds nuw %"class.bParse::bChunkInd", ptr %87, i32 0, i32 3
  store i32 %86, ptr %88, align 8, !tbaa !79
  %89 = load ptr, ptr %12, align 8, !tbaa !4
  %90 = call i32 @strcmp(ptr noundef @.str.10, ptr noundef %89) #17
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %100

92:                                               ; preds = %66
  %93 = load i32, ptr %15, align 4, !tbaa !9
  %94 = load ptr, ptr %9, align 8, !tbaa !66
  %95 = getelementptr inbounds nuw %"class.bParse::bChunkInd", ptr %94, i32 0, i32 4
  %96 = load i32, ptr %95, align 4, !tbaa !86
  %97 = mul nsw i32 %93, %96
  %98 = load ptr, ptr %9, align 8, !tbaa !66
  %99 = getelementptr inbounds nuw %"class.bParse::bChunkInd", ptr %98, i32 0, i32 1
  store i32 %97, ptr %99, align 4, !tbaa !63
  br label %101

100:                                              ; preds = %66
  br label %101

101:                                              ; preds = %100, %92
  %102 = load ptr, ptr %9, align 8, !tbaa !66
  %103 = load ptr, ptr %5, align 8, !tbaa !48
  %104 = call i64 @fwrite(ptr noundef %102, i64 noundef 24, i64 noundef 1, ptr noundef %103)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %105 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %20, i32 0, i32 10
  %106 = load ptr, ptr %105, align 8, !tbaa !45
  %107 = load ptr, ptr %9, align 8, !tbaa !66
  %108 = getelementptr inbounds nuw %"class.bParse::bChunkInd", ptr %107, i32 0, i32 3
  %109 = load i32, ptr %108, align 8, !tbaa !79
  %110 = call noundef ptr @_ZN6bParse4bDNA9getStructEi(ptr noundef nonnull align 8 dereferenceable(420) %106, i32 noundef %109)
  store ptr %110, ptr %17, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  %111 = load i8, ptr %6, align 1, !tbaa !67, !range !59, !noundef !60
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %118

113:                                              ; preds = %101
  %114 = load ptr, ptr %9, align 8, !tbaa !66
  %115 = getelementptr inbounds nuw %"class.bParse::bChunkInd", ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8, !tbaa !61
  %117 = call noundef ptr @_ZN6bParse5bFile14findLibPointerEPv(ptr noundef nonnull align 8 dereferenceable(540) %20, ptr noundef %116)
  br label %122

118:                                              ; preds = %101
  %119 = load ptr, ptr %9, align 8, !tbaa !66
  %120 = getelementptr inbounds nuw %"class.bParse::bChunkInd", ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !61
  br label %122

122:                                              ; preds = %118, %113
  %123 = phi ptr [ %117, %113 ], [ %121, %118 ]
  store ptr %123, ptr %18, align 8, !tbaa !4
  %124 = load ptr, ptr %18, align 8, !tbaa !4
  %125 = load ptr, ptr %9, align 8, !tbaa !66
  %126 = getelementptr inbounds nuw %"class.bParse::bChunkInd", ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 4, !tbaa !63
  %128 = sext i32 %127 to i64
  %129 = load ptr, ptr %5, align 8, !tbaa !48
  %130 = call i64 @fwrite(ptr noundef %124, i64 noundef %128, i64 noundef 1, ptr noundef %129)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  br label %133

131:                                              ; preds = %38
  %132 = call i32 (ptr, ...) @printf(ptr noundef @.str.38)
  br label %133

133:                                              ; preds = %131, %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %8, align 4, !tbaa !9
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %8, align 4, !tbaa !9
  br label %32, !llvm.loop !176

137:                                              ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6bParse10bChunkPtr4C2Ev(ptr noundef nonnull align 4 dereferenceable(20) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6bParse10bChunkPtr8C2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18b3AlignedAllocatorIiLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20b3AlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18b3AlignedAllocatorIPN6bParse13bStructHandleELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3HashPtrEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18b3AlignedAllocatorI9b3HashPtrLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20b3AlignedObjectArrayI9b3HashPtrE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20b3AlignedObjectArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIiLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !185
  %5 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !186
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !187
  %7 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !188
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIPN6bParse13bStructHandleELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !191
  %5 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !192
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !193
  %7 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !194
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI9b3HashPtrLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3HashPtrE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !197
  %5 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !198
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !199
  %7 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !200
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #15 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #16
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !179
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %8 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %8, ptr %7, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !9
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !9
  br label %9, !llvm.loop !201

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !193
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !192
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !191, !range !59, !noundef !60
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !192
  call void @_ZN18b3AlignedAllocatorIPN6bParse13bStructHandleELj16EE10deallocateEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !192
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIPN6bParse13bStructHandleELj16EE10deallocateEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %5)
  ret void
}

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20b3AlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !177
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %8 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %8, ptr %7, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !9
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !9
  br label %9, !llvm.loop !202

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !187
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !186
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !185, !range !59, !noundef !60
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !186
  call void @_ZN18b3AlignedAllocatorIiLj16EE10deallocateEPi(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !186
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIiLj16EE10deallocateEPi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3HashPtrED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20b3AlignedObjectArrayI9b3HashPtrE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3HashPtrE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3HashPtrE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayI9b3HashPtrE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20b3AlignedObjectArrayI9b3HashPtrE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayI9b3HashPtrE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3HashPtrE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !181
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %8 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %8, ptr %7, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !9
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !9
  br label %9, !llvm.loop !203

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI9b3HashPtrE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !199
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3HashPtrE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !198
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !197, !range !59, !noundef !60
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !198
  call void @_ZN18b3AlignedAllocatorI9b3HashPtrLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !198
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI9b3HashPtrLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !195
  store ptr %1, ptr %4, align 8, !tbaa !111
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIN6bParse9bNameInfoEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.9, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !206
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN20b3AlignedObjectArrayIN6bParse9bNameInfoEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !204
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.9, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !207
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"struct.bParse::bNameInfo", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 2 dereferenceable(2) ptr @_ZN20b3AlignedObjectArrayIsEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !208
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.13, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !210
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i16, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIPcE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !211
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPcE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPcE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20b3AlignedObjectArrayIPcE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !147
  %13 = load ptr, ptr %5, align 8, !tbaa !147
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.42, ptr noundef @.str.43, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.44)
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store i32 0, ptr %4, align 4, !tbaa !9
  %19 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %6, i32 0, i32 1
  store i32 0, ptr %19, align 4, !tbaa !149
  br label %20

20:                                               ; preds = %18, %10
  %21 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %22 = load ptr, ptr %5, align 8, !tbaa !147
  call void @_ZNK20b3AlignedObjectArrayIPcE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %21, ptr noundef %22)
  %23 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20b3AlignedObjectArrayIPcE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %23)
  call void @_ZN20b3AlignedObjectArrayIPcE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %24 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %6, i32 0, i32 5
  store i8 1, ptr %24, align 8, !tbaa !212
  %25 = load ptr, ptr %5, align 8, !tbaa !147
  %26 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %6, i32 0, i32 4
  store ptr %25, ptr %26, align 8, !tbaa !148
  %27 = load i32, ptr %4, align 4, !tbaa !9
  %28 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %6, i32 0, i32 2
  store i32 %27, ptr %28, align 8, !tbaa !211
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %29

29:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20b3AlignedObjectArrayIPcE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = mul nsw i32 %8, 2
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi i32 [ %9, %7 ], [ 1, %10 ]
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayIPcE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !52
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN18b3AlignedAllocatorIPcLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %3, align 8
  br label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

declare void @b3OutputErrorMessageVarArgsInternal(ptr noundef, ...) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayIPcE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !52
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !147
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %9, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %27, %4
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !147
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !148
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %26, ptr %20, align 8, !tbaa !4
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !213

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPcE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !52
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %8 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %8, ptr %7, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !9
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !9
  br label %9, !llvm.loop !214

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPcE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !148
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !212, !range !59, !noundef !60
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !148
  call void @_ZN18b3AlignedAllocatorIPcLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !148
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorIPcLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !215
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !217
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 8, %8
  %10 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

declare noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIPcLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  store ptr %1, ptr %4, align 8, !tbaa !147
  %5 = load ptr, ptr %4, align 8, !tbaa !147
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIPcLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPcE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !212
  %5 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !148
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !149
  %7 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !211
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPcE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayIPcE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20b3AlignedObjectArrayIPcE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayIPcE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIN6bParse9bChunkIndELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !221
  %5 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !174
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !173
  %7 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !222
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20b3AlignedObjectArrayIN6bParse9bChunkIndEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !54
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %8 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %8, ptr %7, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !9
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !9
  br label %9, !llvm.loop !223

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !174
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !221, !range !59, !noundef !60
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !174
  call void @_ZN18b3AlignedAllocatorIN6bParse9bChunkIndELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !174
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIN6bParse9bChunkIndELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9b3HashPtr7getHashEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !111
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #16
  store i8 1, ptr %3, align 1, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #16
  %6 = getelementptr inbounds nuw %class.b3HashPtr, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  %8 = load i32, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %class.b3HashPtr, ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 1
  %11 = load i32, ptr %10, align 4, !tbaa !11
  %12 = add nsw i32 %8, %11
  store i32 %12, ptr %4, align 4, !tbaa !9
  %13 = load i32, ptr %4, align 4, !tbaa !9
  %14 = shl i32 %13, 15
  %15 = xor i32 %14, -1
  %16 = load i32, ptr %4, align 4, !tbaa !9
  %17 = add nsw i32 %16, %15
  store i32 %17, ptr %4, align 4, !tbaa !9
  %18 = load i32, ptr %4, align 4, !tbaa !9
  %19 = ashr i32 %18, 10
  %20 = load i32, ptr %4, align 4, !tbaa !9
  %21 = xor i32 %20, %19
  store i32 %21, ptr %4, align 4, !tbaa !9
  %22 = load i32, ptr %4, align 4, !tbaa !9
  %23 = shl i32 %22, 3
  %24 = load i32, ptr %4, align 4, !tbaa !9
  %25 = add nsw i32 %24, %23
  store i32 %25, ptr %4, align 4, !tbaa !9
  %26 = load i32, ptr %4, align 4, !tbaa !9
  %27 = ashr i32 %26, 6
  %28 = load i32, ptr %4, align 4, !tbaa !9
  %29 = xor i32 %28, %27
  store i32 %29, ptr %4, align 4, !tbaa !9
  %30 = load i32, ptr %4, align 4, !tbaa !9
  %31 = shl i32 %30, 11
  %32 = xor i32 %31, -1
  %33 = load i32, ptr %4, align 4, !tbaa !9
  %34 = add nsw i32 %33, %32
  store i32 %34, ptr %4, align 4, !tbaa !9
  %35 = load i32, ptr %4, align 4, !tbaa !9
  %36 = ashr i32 %35, 16
  %37 = load i32, ptr %4, align 4, !tbaa !9
  %38 = xor i32 %37, %36
  store i32 %38, ptr %4, align 4, !tbaa !9
  %39 = load i32, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #16
  ret i32 %39
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !194
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE9findIndexERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !111
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  %10 = load ptr, ptr %5, align 8, !tbaa !111
  %11 = call noundef i32 @_ZNK9b3HashPtr7getHashEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = getelementptr inbounds nuw %class.b3HashMap, ptr %9, i32 0, i32 2
  %13 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %12)
  %14 = sub nsw i32 %13, 1
  %15 = and i32 %11, %14
  store i32 %15, ptr %6, align 4, !tbaa !9
  %16 = load i32, ptr %6, align 4, !tbaa !9
  %17 = getelementptr inbounds nuw %class.b3HashMap, ptr %9, i32 0, i32 0
  %18 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %17)
  %19 = icmp uge i32 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %46

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %22 = getelementptr inbounds nuw %class.b3HashMap, ptr %9, i32 0, i32 0
  %23 = load i32, ptr %6, align 4, !tbaa !9
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %22, i32 noundef %23)
  %25 = load i32, ptr %24, align 4, !tbaa !9
  store i32 %25, ptr %8, align 4, !tbaa !9
  br label %26

26:                                               ; preds = %39, %21
  %27 = load i32, ptr %8, align 4, !tbaa !9
  %28 = icmp ne i32 %27, -1
  br i1 %28, label %29, label %37

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8, !tbaa !111
  %31 = getelementptr inbounds nuw %class.b3HashMap, ptr %9, i32 0, i32 3
  %32 = load i32, ptr %8, align 4, !tbaa !9
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK20b3AlignedObjectArrayI9b3HashPtrEixEi(ptr noundef nonnull align 8 dereferenceable(25) %31, i32 noundef %32)
  %34 = call noundef zeroext i1 @_ZNK9b3HashPtr6equalsERKS_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %33)
  %35 = zext i1 %34 to i32
  %36 = icmp eq i32 %35, 0
  br label %37

37:                                               ; preds = %29, %26
  %38 = phi i1 [ false, %26 ], [ %36, %29 ]
  br i1 %38, label %39, label %44

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw %class.b3HashMap, ptr %9, i32 0, i32 1
  %41 = load i32, ptr %8, align 4, !tbaa !9
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %40, i32 noundef %41)
  %43 = load i32, ptr %42, align 4, !tbaa !9
  store i32 %43, ptr %8, align 4, !tbaa !9
  br label %26, !llvm.loop !224

44:                                               ; preds = %37
  %45 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %45, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  br label %46

46:                                               ; preds = %44, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !179
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !192
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !179
  store ptr %1, ptr %4, align 8, !tbaa !112
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  store i32 %7, ptr %5, align 4, !tbaa !9
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %13 = call noundef i32 @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %12)
  call void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %6, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !192
  %17 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !193
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %16, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !112
  %22 = load ptr, ptr %21, align 8, !tbaa !106
  store ptr %22, ptr %20, align 8, !tbaa !106
  %23 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %6, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !193
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !193
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3HashPtrE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !181
  store ptr %1, ptr %4, align 8, !tbaa !111
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3HashPtrE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  store i32 %7, ptr %5, align 4, !tbaa !9
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3HashPtrE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3HashPtrE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %13 = call noundef i32 @_ZN20b3AlignedObjectArrayI9b3HashPtrE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %12)
  call void @_ZN20b3AlignedObjectArrayI9b3HashPtrE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %6, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !198
  %17 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !199
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %class.b3HashPtr, ptr %16, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !111
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 8, i1 false), !tbaa.struct !225
  %22 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %6, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !199
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !199
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE10growTablesERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !111
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %12 = getelementptr inbounds nuw %class.b3HashMap, ptr %11, i32 0, i32 2
  %13 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %12)
  store i32 %13, ptr %5, align 4, !tbaa !9
  %14 = getelementptr inbounds nuw %class.b3HashMap, ptr %11, i32 0, i32 0
  %15 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %14)
  %16 = load i32, ptr %5, align 4, !tbaa !9
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %77

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  %19 = getelementptr inbounds nuw %class.b3HashMap, ptr %11, i32 0, i32 0
  %20 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %19)
  store i32 %20, ptr %6, align 4, !tbaa !9
  %21 = getelementptr inbounds nuw %class.b3HashMap, ptr %11, i32 0, i32 0
  %22 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  store i32 0, ptr %7, align 4, !tbaa !9
  call void @_ZN20b3AlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %21, i32 noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  %23 = getelementptr inbounds nuw %class.b3HashMap, ptr %11, i32 0, i32 1
  %24 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  store i32 0, ptr %8, align 4, !tbaa !9
  call void @_ZN20b3AlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %23, i32 noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %25

25:                                               ; preds = %33, %18
  %26 = load i32, ptr %9, align 4, !tbaa !9
  %27 = load i32, ptr %5, align 4, !tbaa !9
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %class.b3HashMap, ptr %11, i32 0, i32 0
  %31 = load i32, ptr %9, align 4, !tbaa !9
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %30, i32 noundef %31)
  store i32 -1, ptr %32, align 4, !tbaa !9
  br label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %9, align 4, !tbaa !9
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %9, align 4, !tbaa !9
  br label %25, !llvm.loop !226

36:                                               ; preds = %25
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %37

37:                                               ; preds = %45, %36
  %38 = load i32, ptr %9, align 4, !tbaa !9
  %39 = load i32, ptr %5, align 4, !tbaa !9
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %48

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw %class.b3HashMap, ptr %11, i32 0, i32 1
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %42, i32 noundef %43)
  store i32 -1, ptr %44, align 4, !tbaa !9
  br label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %9, align 4, !tbaa !9
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %9, align 4, !tbaa !9
  br label %37, !llvm.loop !227

48:                                               ; preds = %37
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %49

49:                                               ; preds = %73, %48
  %50 = load i32, ptr %9, align 4, !tbaa !9
  %51 = load i32, ptr %6, align 4, !tbaa !9
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %76

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %54 = getelementptr inbounds nuw %class.b3HashMap, ptr %11, i32 0, i32 3
  %55 = load i32, ptr %9, align 4, !tbaa !9
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayI9b3HashPtrEixEi(ptr noundef nonnull align 8 dereferenceable(25) %54, i32 noundef %55)
  %57 = call noundef i32 @_ZNK9b3HashPtr7getHashEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %58 = getelementptr inbounds nuw %class.b3HashMap, ptr %11, i32 0, i32 2
  %59 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %58)
  %60 = sub nsw i32 %59, 1
  %61 = and i32 %57, %60
  store i32 %61, ptr %10, align 4, !tbaa !9
  %62 = getelementptr inbounds nuw %class.b3HashMap, ptr %11, i32 0, i32 0
  %63 = load i32, ptr %10, align 4, !tbaa !9
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %62, i32 noundef %63)
  %65 = load i32, ptr %64, align 4, !tbaa !9
  %66 = getelementptr inbounds nuw %class.b3HashMap, ptr %11, i32 0, i32 1
  %67 = load i32, ptr %9, align 4, !tbaa !9
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %66, i32 noundef %67)
  store i32 %65, ptr %68, align 4, !tbaa !9
  %69 = load i32, ptr %9, align 4, !tbaa !9
  %70 = getelementptr inbounds nuw %class.b3HashMap, ptr %11, i32 0, i32 0
  %71 = load i32, ptr %10, align 4, !tbaa !9
  %72 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %70, i32 noundef %71)
  store i32 %69, ptr %72, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  br label %73

73:                                               ; preds = %53
  %74 = load i32, ptr %9, align 4, !tbaa !9
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %9, align 4, !tbaa !9
  br label %49, !llvm.loop !228

76:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  br label %77

77:                                               ; preds = %76, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !177
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !186
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !177
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !186
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9b3HashPtr6equalsERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !111
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK9b3HashPtr10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !111
  %8 = call noundef ptr @_ZNK9b3HashPtr10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK20b3AlignedObjectArrayI9b3HashPtrEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !181
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !198
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %class.b3HashPtr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9b3HashPtr10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3HashPtr, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !112
  %13 = load ptr, ptr %5, align 8, !tbaa !112
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.42, ptr noundef @.str.43, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.44)
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store i32 0, ptr %4, align 4, !tbaa !9
  %19 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %6, i32 0, i32 1
  store i32 0, ptr %19, align 4, !tbaa !193
  br label %20

20:                                               ; preds = %18, %10
  %21 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %22 = load ptr, ptr %5, align 8, !tbaa !112
  call void @_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %21, ptr noundef %22)
  %23 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %23)
  call void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %24 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %6, i32 0, i32 5
  store i8 1, ptr %24, align 8, !tbaa !191
  %25 = load ptr, ptr %5, align 8, !tbaa !112
  %26 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %6, i32 0, i32 4
  store ptr %25, ptr %26, align 8, !tbaa !192
  %27 = load i32, ptr %4, align 4, !tbaa !9
  %28 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %6, i32 0, i32 2
  store i32 %27, ptr %28, align 8, !tbaa !194
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %29

29:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !179
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = mul nsw i32 %8, 2
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi i32 [ %9, %7 ], [ 1, %10 ]
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !179
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN18b3AlignedAllocatorIPN6bParse13bStructHandleELj16EE8allocateEiPPKS2_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %3, align 8
  br label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !179
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !112
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %9, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %27, %4
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !112
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !192
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !106
  store ptr %26, ptr %20, align 8, !tbaa !106
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !229

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorIPN6bParse13bStructHandleELj16EE8allocateEiPPKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !189
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !230
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 8, %8
  %10 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI9b3HashPtrE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !200
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3HashPtrE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3HashPtrE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20b3AlignedObjectArrayI9b3HashPtrE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !111
  %13 = load ptr, ptr %5, align 8, !tbaa !111
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.42, ptr noundef @.str.43, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.44)
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store i32 0, ptr %4, align 4, !tbaa !9
  %19 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %6, i32 0, i32 1
  store i32 0, ptr %19, align 4, !tbaa !199
  br label %20

20:                                               ; preds = %18, %10
  %21 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3HashPtrE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %22 = load ptr, ptr %5, align 8, !tbaa !111
  call void @_ZNK20b3AlignedObjectArrayI9b3HashPtrE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %21, ptr noundef %22)
  %23 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3HashPtrE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20b3AlignedObjectArrayI9b3HashPtrE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %23)
  call void @_ZN20b3AlignedObjectArrayI9b3HashPtrE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %24 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %6, i32 0, i32 5
  store i8 1, ptr %24, align 8, !tbaa !197
  %25 = load ptr, ptr %5, align 8, !tbaa !111
  %26 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %6, i32 0, i32 4
  store ptr %25, ptr %26, align 8, !tbaa !198
  %27 = load i32, ptr %4, align 4, !tbaa !9
  %28 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %6, i32 0, i32 2
  store i32 %27, ptr %28, align 8, !tbaa !200
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %29

29:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20b3AlignedObjectArrayI9b3HashPtrE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !181
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = mul nsw i32 %8, 2
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi i32 [ %9, %7 ], [ 1, %10 ]
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayI9b3HashPtrE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !181
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN18b3AlignedAllocatorI9b3HashPtrLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %3, align 8
  br label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayI9b3HashPtrE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !181
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !111
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %9, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %26, %4
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !111
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %class.b3HashPtr, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !198
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %class.b3HashPtr, ptr %22, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %25, i64 8, i1 false), !tbaa.struct !225
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %9, align 4, !tbaa !9
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !232

29:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorI9b3HashPtrLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !195
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !233
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 8, %8
  %10 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !177
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !14
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %11 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %16 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %16, ptr %8, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %23, %15
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  br label %26

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4, !tbaa !9
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !9
  br label %17, !llvm.loop !235

26:                                               ; preds = %21
  br label %52

27:                                               ; preds = %3
  %28 = load i32, ptr %5, align 4, !tbaa !9
  %29 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !9
  call void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %32)
  br label %33

33:                                               ; preds = %31, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %34 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %34, ptr %9, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %48, %33
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = load i32, ptr %5, align 4, !tbaa !9
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  br label %51

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !186
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load ptr, ptr %6, align 8, !tbaa !14
  %47 = load i32, ptr %46, align 4, !tbaa !9
  store i32 %47, ptr %45, align 4, !tbaa !9
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %9, align 4, !tbaa !9
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !9
  br label %35, !llvm.loop !236

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %26
  %53 = load i32, ptr %5, align 4, !tbaa !9
  %54 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %10, i32 0, i32 1
  store i32 %53, ptr %54, align 4, !tbaa !187
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayI9b3HashPtrEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !181
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !198
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %class.b3HashPtr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20b3AlignedObjectArrayIiE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !14
  %13 = load ptr, ptr %5, align 8, !tbaa !14
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.42, ptr noundef @.str.43, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.44)
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store i32 0, ptr %4, align 4, !tbaa !9
  %19 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %6, i32 0, i32 1
  store i32 0, ptr %19, align 4, !tbaa !187
  br label %20

20:                                               ; preds = %18, %10
  %21 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %22 = load ptr, ptr %5, align 8, !tbaa !14
  call void @_ZNK20b3AlignedObjectArrayIiE4copyEiiPi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %21, ptr noundef %22)
  %23 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20b3AlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %23)
  call void @_ZN20b3AlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %24 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %6, i32 0, i32 5
  store i8 1, ptr %24, align 8, !tbaa !185
  %25 = load ptr, ptr %5, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %6, i32 0, i32 4
  store ptr %25, ptr %26, align 8, !tbaa !186
  %27 = load i32, ptr %4, align 4, !tbaa !9
  %28 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %6, i32 0, i32 2
  store i32 %27, ptr %28, align 8, !tbaa !188
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %29

29:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !188
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayIiE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !177
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN18b3AlignedAllocatorIiLj16EE8allocateEiPPKi(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %3, align 8
  br label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayIiE4copyEiiPi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !177
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !14
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %9, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %27, %4
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !14
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !186
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !9
  store i32 %26, ptr %20, align 4, !tbaa !9
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !237

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorIiLj16EE8allocateEiPPKi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !183
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !238
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 4, %8
  %10 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9b3HashMapI9b3HashPtrN6bParse9bChunkIndEE9findIndexERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !111
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  %10 = load ptr, ptr %5, align 8, !tbaa !111
  %11 = call noundef i32 @_ZNK9b3HashPtr7getHashEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = getelementptr inbounds nuw %class.b3HashMap.8, ptr %9, i32 0, i32 2
  %13 = call noundef i32 @_ZNK20b3AlignedObjectArrayIN6bParse9bChunkIndEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %12)
  %14 = sub nsw i32 %13, 1
  %15 = and i32 %11, %14
  store i32 %15, ptr %6, align 4, !tbaa !9
  %16 = load i32, ptr %6, align 4, !tbaa !9
  %17 = getelementptr inbounds nuw %class.b3HashMap.8, ptr %9, i32 0, i32 0
  %18 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %17)
  %19 = icmp uge i32 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %46

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %22 = getelementptr inbounds nuw %class.b3HashMap.8, ptr %9, i32 0, i32 0
  %23 = load i32, ptr %6, align 4, !tbaa !9
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %22, i32 noundef %23)
  %25 = load i32, ptr %24, align 4, !tbaa !9
  store i32 %25, ptr %8, align 4, !tbaa !9
  br label %26

26:                                               ; preds = %39, %21
  %27 = load i32, ptr %8, align 4, !tbaa !9
  %28 = icmp ne i32 %27, -1
  br i1 %28, label %29, label %37

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8, !tbaa !111
  %31 = getelementptr inbounds nuw %class.b3HashMap.8, ptr %9, i32 0, i32 3
  %32 = load i32, ptr %8, align 4, !tbaa !9
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK20b3AlignedObjectArrayI9b3HashPtrEixEi(ptr noundef nonnull align 8 dereferenceable(25) %31, i32 noundef %32)
  %34 = call noundef zeroext i1 @_ZNK9b3HashPtr6equalsERKS_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %33)
  %35 = zext i1 %34 to i32
  %36 = icmp eq i32 %35, 0
  br label %37

37:                                               ; preds = %29, %26
  %38 = phi i1 [ false, %26 ], [ %36, %29 ]
  br i1 %38, label %39, label %44

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw %class.b3HashMap.8, ptr %9, i32 0, i32 1
  %41 = load i32, ptr %8, align 4, !tbaa !9
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %40, i32 noundef %41)
  %43 = load i32, ptr %42, align 4, !tbaa !9
  store i32 %43, ptr %8, align 4, !tbaa !9
  br label %26, !llvm.loop !240

44:                                               ; preds = %37
  %45 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %45, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  br label %46

46:                                               ; preds = %44, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIN6bParse9bChunkIndEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !222
  ret i32 %5
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { inlinehint mustprogress nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 int", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN6bParse5bFileE", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 15}
!21 = !{!"_ZTSN6bParse5bFileE", !7, i64 8, !22, i64 15, !5, i64 16, !10, i64 24, !10, i64 28, !23, i64 32, !10, i64 160, !32, i64 168, !32, i64 176, !33, i64 184, !33, i64 216, !36, i64 248, !39, i64 280, !23, i64 408, !10, i64 536}
!22 = !{!"bool", !7, i64 0}
!23 = !{!"_ZTS9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE", !24, i64 0, !24, i64 32, !26, i64 64, !29, i64 96}
!24 = !{!"_ZTS20b3AlignedObjectArrayIiE", !25, i64 0, !10, i64 4, !10, i64 8, !15, i64 16, !22, i64 24}
!25 = !{!"_ZTS18b3AlignedAllocatorIiLj16EE"}
!26 = !{!"_ZTS20b3AlignedObjectArrayIPN6bParse13bStructHandleEE", !27, i64 0, !10, i64 4, !10, i64 8, !28, i64 16, !22, i64 24}
!27 = !{!"_ZTS18b3AlignedAllocatorIPN6bParse13bStructHandleELj16EE"}
!28 = !{!"p2 _ZTSN6bParse13bStructHandleE", !6, i64 0}
!29 = !{!"_ZTS20b3AlignedObjectArrayI9b3HashPtrE", !30, i64 0, !10, i64 4, !10, i64 8, !31, i64 16, !22, i64 24}
!30 = !{!"_ZTS18b3AlignedAllocatorI9b3HashPtrLj16EE"}
!31 = !{!"p1 _ZTS9b3HashPtr", !6, i64 0}
!32 = !{!"p1 _ZTSN6bParse4bDNAE", !6, i64 0}
!33 = !{!"_ZTS20b3AlignedObjectArrayIPcE", !34, i64 0, !10, i64 4, !10, i64 8, !35, i64 16, !22, i64 24}
!34 = !{!"_ZTS18b3AlignedAllocatorIPcLj16EE"}
!35 = !{!"p2 omnipotent char", !6, i64 0}
!36 = !{!"_ZTS20b3AlignedObjectArrayIN6bParse9bChunkIndEE", !37, i64 0, !10, i64 4, !10, i64 8, !38, i64 16, !22, i64 24}
!37 = !{!"_ZTS18b3AlignedAllocatorIN6bParse9bChunkIndELj16EE"}
!38 = !{!"p1 _ZTSN6bParse9bChunkIndE", !6, i64 0}
!39 = !{!"_ZTS9b3HashMapI9b3HashPtrN6bParse9bChunkIndEE", !24, i64 0, !24, i64 32, !36, i64 64, !29, i64 96}
!40 = !{!21, !5, i64 16}
!41 = !{!21, !10, i64 24}
!42 = !{!21, !10, i64 28}
!43 = !{!21, !10, i64 160}
!44 = !{!21, !32, i64 168}
!45 = !{!21, !32, i64 176}
!46 = !{!21, !10, i64 536}
!47 = distinct !{!47, !13}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE", !6, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS20b3AlignedObjectArrayIPcE", !6, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS20b3AlignedObjectArrayIN6bParse9bChunkIndEE", !6, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS9b3HashMapI9b3HashPtrN6bParse9bChunkIndEE", !6, i64 0}
!58 = distinct !{!58, !13}
!59 = !{i8 0, i8 2}
!60 = !{}
!61 = !{!62, !6, i64 8}
!62 = !{!"_ZTSN6bParse9bChunkIndE", !10, i64 0, !10, i64 4, !6, i64 8, !10, i64 16, !10, i64 20}
!63 = !{!62, !10, i64 4}
!64 = distinct !{!64, !13}
!65 = distinct !{!65, !13}
!66 = !{!38, !38, i64 0}
!67 = !{!22, !22, i64 0}
!68 = !{!69, !10, i64 0}
!69 = !{!"_ZTSN6bParse10bChunkPtr4E", !10, i64 0, !10, i64 4, !7, i64 8, !10, i64 12, !10, i64 16}
!70 = !{!71, !10, i64 0}
!71 = !{!"_ZTSN6bParse10bChunkPtr8E", !10, i64 0, !10, i64 4, !7, i64 8, !10, i64 16, !10, i64 20}
!72 = !{!69, !10, i64 4}
!73 = !{!71, !10, i64 4}
!74 = !{!69, !10, i64 12}
!75 = !{!71, !10, i64 16}
!76 = !{!69, !10, i64 16}
!77 = !{!71, !10, i64 20}
!78 = !{!32, !32, i64 0}
!79 = !{!62, !10, i64 16}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 short", !6, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"short", !7, i64 0}
!84 = distinct !{!84, !13}
!85 = distinct !{!85, !13}
!86 = !{!62, !10, i64 20}
!87 = distinct !{!87, !13}
!88 = distinct !{!88, !13}
!89 = distinct !{!89, !13}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN6bParse10bChunkPtr4E", !6, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN6bParse10bChunkPtr8E", !6, i64 0}
!94 = distinct !{!94, !13}
!95 = distinct !{!95, !13}
!96 = distinct !{!96, !13}
!97 = distinct !{!97, !13}
!98 = distinct !{!98, !13}
!99 = distinct !{!99, !13}
!100 = distinct !{!100, !13}
!101 = !{!102, !102, i64 0}
!102 = !{!"long", !7, i64 0}
!103 = !{!62, !10, i64 0}
!104 = distinct !{!104, !13}
!105 = distinct !{!105, !13}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSN6bParse13bStructHandleE", !6, i64 0}
!108 = distinct !{!108, !13}
!109 = distinct !{!109, !13}
!110 = distinct !{!110, !13}
!111 = !{!31, !31, i64 0}
!112 = !{!28, !28, i64 0}
!113 = !{!6, !6, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSN6bParse9bNameInfoE", !6, i64 0}
!116 = !{!117, !22, i64 8}
!117 = !{!"_ZTSN6bParse9bNameInfoE", !5, i64 0, !22, i64 8, !10, i64 12, !10, i64 16}
!118 = !{!119, !10, i64 416}
!119 = !{!"_ZTSN6bParse4bDNAE", !24, i64 0, !120, i64 32, !33, i64 64, !122, i64 96, !125, i64 128, !127, i64 160, !131, i64 288, !10, i64 416}
!120 = !{!"_ZTS20b3AlignedObjectArrayIN6bParse9bNameInfoEE", !121, i64 0, !10, i64 4, !10, i64 8, !115, i64 16, !22, i64 24}
!121 = !{!"_ZTS18b3AlignedAllocatorIN6bParse9bNameInfoELj16EE"}
!122 = !{!"_ZTS20b3AlignedObjectArrayIPsE", !123, i64 0, !10, i64 4, !10, i64 8, !124, i64 16, !22, i64 24}
!123 = !{!"_ZTS18b3AlignedAllocatorIPsLj16EE"}
!124 = !{!"p2 short", !6, i64 0}
!125 = !{!"_ZTS20b3AlignedObjectArrayIsE", !126, i64 0, !10, i64 4, !10, i64 8, !81, i64 16, !22, i64 24}
!126 = !{!"_ZTS18b3AlignedAllocatorIsLj16EE"}
!127 = !{!"_ZTS9b3HashMapI9b3HashIntiE", !24, i64 0, !24, i64 32, !24, i64 64, !128, i64 96}
!128 = !{!"_ZTS20b3AlignedObjectArrayI9b3HashIntE", !129, i64 0, !10, i64 4, !10, i64 8, !130, i64 16, !22, i64 24}
!129 = !{!"_ZTS18b3AlignedAllocatorI9b3HashIntLj16EE"}
!130 = !{!"p1 _ZTS9b3HashInt", !6, i64 0}
!131 = !{!"_ZTS9b3HashMapI12b3HashStringiE", !24, i64 0, !24, i64 32, !24, i64 64, !132, i64 96}
!132 = !{!"_ZTS20b3AlignedObjectArrayI12b3HashStringE", !133, i64 0, !10, i64 4, !10, i64 8, !134, i64 16, !22, i64 24}
!133 = !{!"_ZTS18b3AlignedAllocatorI12b3HashStringLj16EE"}
!134 = !{!"p1 _ZTS12b3HashString", !6, i64 0}
!135 = !{!117, !10, i64 12}
!136 = !{!117, !10, i64 16}
!137 = !{!124, !124, i64 0}
!138 = distinct !{!138, !13}
!139 = distinct !{!139, !13}
!140 = distinct !{!140, !13}
!141 = distinct !{!141, !13}
!142 = distinct !{!142, !13}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTS12b3PointerUid", !6, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"long long", !7, i64 0}
!147 = !{!35, !35, i64 0}
!148 = !{!33, !35, i64 16}
!149 = !{!33, !10, i64 4}
!150 = !{!151, !151, i64 0}
!151 = !{!"double", !7, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"float", !7, i64 0}
!154 = distinct !{!154, !13}
!155 = distinct !{!155, !13}
!156 = distinct !{!156, !13}
!157 = distinct !{!157, !13}
!158 = distinct !{!158, !13}
!159 = distinct !{!159, !13}
!160 = distinct !{!160, !13}
!161 = distinct !{!161, !13}
!162 = distinct !{!162, !13}
!163 = distinct !{!163, !13}
!164 = distinct !{!164, !13}
!165 = distinct !{!165, !13}
!166 = distinct !{!166, !13}
!167 = distinct !{!167, !13}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 double", !6, i64 0}
!170 = distinct !{!170, !13}
!171 = distinct !{!171, !13}
!172 = distinct !{!172, !13}
!173 = !{!36, !10, i64 4}
!174 = !{!36, !38, i64 16}
!175 = distinct !{!175, !13}
!176 = distinct !{!176, !13}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTS20b3AlignedObjectArrayIiE", !6, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTS20b3AlignedObjectArrayIPN6bParse13bStructHandleEE", !6, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTS20b3AlignedObjectArrayI9b3HashPtrE", !6, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTS18b3AlignedAllocatorIiLj16EE", !6, i64 0}
!185 = !{!24, !22, i64 24}
!186 = !{!24, !15, i64 16}
!187 = !{!24, !10, i64 4}
!188 = !{!24, !10, i64 8}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTS18b3AlignedAllocatorIPN6bParse13bStructHandleELj16EE", !6, i64 0}
!191 = !{!26, !22, i64 24}
!192 = !{!26, !28, i64 16}
!193 = !{!26, !10, i64 4}
!194 = !{!26, !10, i64 8}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTS18b3AlignedAllocatorI9b3HashPtrLj16EE", !6, i64 0}
!197 = !{!29, !22, i64 24}
!198 = !{!29, !31, i64 16}
!199 = !{!29, !10, i64 4}
!200 = !{!29, !10, i64 8}
!201 = distinct !{!201, !13}
!202 = distinct !{!202, !13}
!203 = distinct !{!203, !13}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTS20b3AlignedObjectArrayIN6bParse9bNameInfoEE", !6, i64 0}
!206 = !{!120, !10, i64 4}
!207 = !{!120, !115, i64 16}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTS20b3AlignedObjectArrayIsE", !6, i64 0}
!210 = !{!125, !81, i64 16}
!211 = !{!33, !10, i64 8}
!212 = !{!33, !22, i64 24}
!213 = distinct !{!213, !13}
!214 = distinct !{!214, !13}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTS18b3AlignedAllocatorIPcLj16EE", !6, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"p3 omnipotent char", !6, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTS18b3AlignedAllocatorIN6bParse9bChunkIndELj16EE", !6, i64 0}
!221 = !{!36, !22, i64 24}
!222 = !{!36, !10, i64 8}
!223 = distinct !{!223, !13}
!224 = distinct !{!224, !13}
!225 = !{i64 0, i64 8, !11}
!226 = distinct !{!226, !13}
!227 = distinct !{!227, !13}
!228 = distinct !{!228, !13}
!229 = distinct !{!229, !13}
!230 = !{!231, !231, i64 0}
!231 = !{!"p3 _ZTSN6bParse13bStructHandleE", !6, i64 0}
!232 = distinct !{!232, !13}
!233 = !{!234, !234, i64 0}
!234 = !{!"p2 _ZTS9b3HashPtr", !6, i64 0}
!235 = distinct !{!235, !13}
!236 = distinct !{!236, !13}
!237 = distinct !{!237, !13}
!238 = !{!239, !239, i64 0}
!239 = !{!"p2 int", !6, i64 0}
!240 = distinct !{!240, !13}

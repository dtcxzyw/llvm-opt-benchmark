target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.bParse::b3BulletFile" = type { %"class.bParse::bFile.base", ptr, %class.b3AlignedObjectArray.0, %class.b3AlignedObjectArray.0, %class.b3AlignedObjectArray.0, %class.b3AlignedObjectArray.0, %class.b3AlignedObjectArray.0, %class.b3AlignedObjectArray.0, %class.b3AlignedObjectArray.0, %class.b3AlignedObjectArray.0, %class.b3AlignedObjectArray.4 }
%"class.bParse::bFile.base" = type <{ ptr, [7 x i8], i8, ptr, i32, i32, %class.b3HashMap, i32, [4 x i8], ptr, ptr, %class.b3AlignedObjectArray.4, %class.b3AlignedObjectArray.4, %class.b3AlignedObjectArray.6, %class.b3HashMap.8, %class.b3HashMap, i32 }>
%class.b3AlignedObjectArray.6 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3HashMap.8 = type { %class.b3AlignedObjectArray, %class.b3AlignedObjectArray, %class.b3AlignedObjectArray.6, %class.b3AlignedObjectArray.2 }
%class.b3AlignedObjectArray = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedObjectArray.2 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3HashMap = type { %class.b3AlignedObjectArray, %class.b3AlignedObjectArray, %class.b3AlignedObjectArray.0, %class.b3AlignedObjectArray.2 }
%class.b3AlignedObjectArray.0 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedObjectArray.4 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%"class.bParse::bFile" = type <{ ptr, [7 x i8], i8, ptr, i32, i32, %class.b3HashMap, i32, [4 x i8], ptr, ptr, %class.b3AlignedObjectArray.4, %class.b3AlignedObjectArray.4, %class.b3AlignedObjectArray.6, %class.b3HashMap.8, %class.b3HashMap, i32, [4 x i8] }>
%"class.bParse::bChunkInd" = type { i32, i32, ptr, i32, i32 }
%class.b3HashPtr = type { %union.anon }
%union.anon = type { ptr }

$_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayIPcEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayIPcED2Ev = comdat any

$_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK20b3AlignedObjectArrayIPcE4sizeEv = comdat any

$_ZN20b3AlignedObjectArrayIPcEixEi = comdat any

$_ZN20b3AlignedObjectArrayIPcE8pop_backEv = comdat any

$_ZN6bParse9bChunkIndC2Ev = comdat any

$_ZN9b3HashMapI9b3HashPtrN6bParse9bChunkIndEE6insertERKS0_RKS2_ = comdat any

$_ZN9b3HashPtrC2EPKv = comdat any

$_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE6insertERKS0_RKS3_ = comdat any

$_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEE9push_backERKS1_ = comdat any

$_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_ = comdat any

$_ZN20b3AlignedObjectArrayIPcE9push_backERKS0_ = comdat any

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

$_ZN18b3AlignedAllocatorIPN6bParse13bStructHandleELj16EEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4initEv = comdat any

$_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE5clearEv = comdat any

$_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE7destroyEii = comdat any

$_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4sizeEv = comdat any

$_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE10deallocateEv = comdat any

$_ZN18b3AlignedAllocatorIPN6bParse13bStructHandleELj16EE10deallocateEPS2_ = comdat any

$_ZNK9b3HashPtr7getHashEv = comdat any

$_ZNK20b3AlignedObjectArrayIN6bParse9bChunkIndEE8capacityEv = comdat any

$_ZNK9b3HashMapI9b3HashPtrN6bParse9bChunkIndEE9findIndexERKS0_ = comdat any

$_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEEixEi = comdat any

$_ZNK20b3AlignedObjectArrayIN6bParse9bChunkIndEE4sizeEv = comdat any

$_ZN20b3AlignedObjectArrayI9b3HashPtrE9push_backERKS0_ = comdat any

$_ZN9b3HashMapI9b3HashPtrN6bParse9bChunkIndEE10growTablesERKS0_ = comdat any

$_ZN20b3AlignedObjectArrayIiEixEi = comdat any

$_ZNK20b3AlignedObjectArrayIiE4sizeEv = comdat any

$_ZNK20b3AlignedObjectArrayIiEixEi = comdat any

$_ZNK9b3HashPtr6equalsERKS_ = comdat any

$_ZNK20b3AlignedObjectArrayI9b3HashPtrEixEi = comdat any

$_ZNK9b3HashPtr10getPointerEv = comdat any

$_ZNK20b3AlignedObjectArrayI9b3HashPtrE4sizeEv = comdat any

$_ZNK20b3AlignedObjectArrayI9b3HashPtrE8capacityEv = comdat any

$_ZN20b3AlignedObjectArrayI9b3HashPtrE7reserveEi = comdat any

$_ZN20b3AlignedObjectArrayI9b3HashPtrE9allocSizeEi = comdat any

$_ZN20b3AlignedObjectArrayI9b3HashPtrE8allocateEi = comdat any

$_ZNK20b3AlignedObjectArrayI9b3HashPtrE4copyEiiPS0_ = comdat any

$_ZN20b3AlignedObjectArrayI9b3HashPtrE7destroyEii = comdat any

$_ZN20b3AlignedObjectArrayI9b3HashPtrE10deallocateEv = comdat any

$_ZN18b3AlignedAllocatorI9b3HashPtrLj16EE8allocateEiPPKS0_ = comdat any

$_ZN18b3AlignedAllocatorI9b3HashPtrLj16EE10deallocateEPS0_ = comdat any

$_ZN20b3AlignedObjectArrayIiE6resizeEiRKi = comdat any

$_ZN20b3AlignedObjectArrayI9b3HashPtrEixEi = comdat any

$_ZN20b3AlignedObjectArrayIiE7reserveEi = comdat any

$_ZNK20b3AlignedObjectArrayIiE8capacityEv = comdat any

$_ZN20b3AlignedObjectArrayIiE8allocateEi = comdat any

$_ZNK20b3AlignedObjectArrayIiE4copyEiiPi = comdat any

$_ZN20b3AlignedObjectArrayIiE7destroyEii = comdat any

$_ZN20b3AlignedObjectArrayIiE10deallocateEv = comdat any

$_ZN18b3AlignedAllocatorIiLj16EE8allocateEiPPKi = comdat any

$_ZN18b3AlignedAllocatorIiLj16EE10deallocateEPi = comdat any

$_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE8capacityEv = comdat any

$_ZNK9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE9findIndexERKS0_ = comdat any

$_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEEixEi = comdat any

$_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE10growTablesERKS0_ = comdat any

$_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEE7reserveEi = comdat any

$_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEE9allocSizeEi = comdat any

$_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEE8allocateEi = comdat any

$_ZNK20b3AlignedObjectArrayIN6bParse9bChunkIndEE4copyEiiPS1_ = comdat any

$_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEE7destroyEii = comdat any

$_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEE10deallocateEv = comdat any

$_ZN18b3AlignedAllocatorIN6bParse9bChunkIndELj16EE8allocateEiPPKS1_ = comdat any

$_ZN18b3AlignedAllocatorIN6bParse9bChunkIndELj16EE10deallocateEPS1_ = comdat any

$_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE7reserveEi = comdat any

$_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9allocSizeEi = comdat any

$_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE8allocateEi = comdat any

$_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_ = comdat any

$_ZN18b3AlignedAllocatorIPN6bParse13bStructHandleELj16EE8allocateEiPPKS2_ = comdat any

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"BULLET \00", align 1
@_ZTVN6bParse12b3BulletFileE = dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN6bParse12b3BulletFileE, ptr @_ZN6bParse5bFile11parseHeaderEv, ptr @_ZN6bParse12b3BulletFile9parseDataEv, ptr @_ZN6bParse12b3BulletFileD1Ev, ptr @_ZN6bParse12b3BulletFileD0Ev, ptr @_ZN6bParse12b3BulletFile12addDataBlockEPc, ptr @_ZN6bParse12b3BulletFile5parseEi, ptr @_ZN6bParse12b3BulletFile5writeEPKcb, ptr @_ZN6bParse5bFile11writeChunksEP8_IO_FILEb, ptr @_ZN6bParse12b3BulletFile8writeDNAEP8_IO_FILE] }, align 8
@b3s_bulletDNAlen64 = external global i32, align 4
@b3s_bulletDNAstr64 = external global [0 x i8], align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"skipping B3_QUANTIZED_BVH_CODE due to broken DNA\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"Error: cannot open file %s for writing\0A\00", align 1
@_ZTIN6bParse12b3BulletFileE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6bParse12b3BulletFileE, ptr @_ZTIN6bParse5bFileE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6bParse12b3BulletFileE = dso_local constant [24 x i8] c"N6bParse12b3BulletFileE\00", align 1
@_ZTIN6bParse5bFileE = external constant ptr
@.str.5 = private unnamed_addr constant [17 x i8] c"b3Error[%s,%d]:\0A\00", align 1
@.str.6 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3Common/b3AlignedObjectArray.h\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"b3AlignedObjectArray reserve out-of-memory\0A\00", align 1

@_ZN6bParse12b3BulletFileC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN6bParse12b3BulletFileC2Ev
@_ZN6bParse12b3BulletFileC1EPKc = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6bParse12b3BulletFileC2EPKc
@_ZN6bParse12b3BulletFileC1EPci = dso_local unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN6bParse12b3BulletFileC2EPci
@_ZN6bParse12b3BulletFileD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN6bParse12b3BulletFileD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6bParse12b3BulletFileC2Ev(ptr noundef nonnull align 8 dereferenceable(840) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8
  call void @_ZN6bParse5bFileC2EPKcS2_(ptr noundef nonnull align 8 dereferenceable(540) %5, ptr noundef @.str, ptr noundef @.str.1)
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN6bParse12b3BulletFileE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %"class.bParse::b3BulletFile", ptr %5, i32 0, i32 2
  invoke void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6)
          to label %7 unwind label %44

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.bParse::b3BulletFile", ptr %5, i32 0, i32 3
  invoke void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %8)
          to label %9 unwind label %48

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw %"class.bParse::b3BulletFile", ptr %5, i32 0, i32 4
  invoke void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %10)
          to label %11 unwind label %52

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw %"class.bParse::b3BulletFile", ptr %5, i32 0, i32 5
  invoke void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %12)
          to label %13 unwind label %56

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw %"class.bParse::b3BulletFile", ptr %5, i32 0, i32 6
  invoke void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %14)
          to label %15 unwind label %60

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw %"class.bParse::b3BulletFile", ptr %5, i32 0, i32 7
  invoke void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %16)
          to label %17 unwind label %64

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw %"class.bParse::b3BulletFile", ptr %5, i32 0, i32 8
  invoke void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %18)
          to label %19 unwind label %68

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw %"class.bParse::b3BulletFile", ptr %5, i32 0, i32 9
  invoke void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %20)
          to label %21 unwind label %72

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw %"class.bParse::b3BulletFile", ptr %5, i32 0, i32 10
  invoke void @_ZN20b3AlignedObjectArrayIPcEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %22)
          to label %23 unwind label %76

23:                                               ; preds = %21
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 424) #11
          to label %25 unwind label %80

25:                                               ; preds = %23
  invoke void @_ZN6bParse4bDNAC1Ev(ptr noundef nonnull align 8 dereferenceable(420) %24)
          to label %26 unwind label %84

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %5, i32 0, i32 10
  store ptr %24, ptr %27, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %"class.bParse::b3BulletFile", ptr %5, i32 0, i32 1
  store ptr null, ptr %28, align 8, !tbaa !34
  %29 = load i32, ptr @b3s_bulletDNAlen64, align 4, !tbaa !36
  %30 = sext i32 %29 to i64
  %31 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %30, i32 noundef 16)
          to label %32 unwind label %80

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw %"class.bParse::b3BulletFile", ptr %5, i32 0, i32 1
  store ptr %31, ptr %33, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw %"class.bParse::b3BulletFile", ptr %5, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !34
  %36 = load i32, ptr @b3s_bulletDNAlen64, align 4, !tbaa !36
  %37 = sext i32 %36 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 @b3s_bulletDNAstr64, i64 %37, i1 false)
  %38 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %5, i32 0, i32 10
  %39 = load ptr, ptr %38, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %"class.bParse::b3BulletFile", ptr %5, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !34
  %42 = load i32, ptr @b3s_bulletDNAlen64, align 4, !tbaa !36
  invoke void @_ZN6bParse4bDNA4initEPcib(ptr noundef nonnull align 8 dereferenceable(420) %39, ptr noundef %41, i32 noundef %42, i1 noundef zeroext false)
          to label %43 unwind label %80

43:                                               ; preds = %32
  ret void

44:                                               ; preds = %1
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %3, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %4, align 4
  br label %97

48:                                               ; preds = %7
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %3, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %4, align 4
  br label %96

52:                                               ; preds = %9
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %3, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %4, align 4
  br label %95

56:                                               ; preds = %11
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %3, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %4, align 4
  br label %94

60:                                               ; preds = %13
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %3, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %4, align 4
  br label %93

64:                                               ; preds = %15
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %3, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %4, align 4
  br label %92

68:                                               ; preds = %17
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %3, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %4, align 4
  br label %91

72:                                               ; preds = %19
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %3, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %4, align 4
  br label %90

76:                                               ; preds = %21
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %3, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %4, align 4
  br label %89

80:                                               ; preds = %32, %26, %23
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %3, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %4, align 4
  br label %88

84:                                               ; preds = %25
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %3, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %24, i64 noundef 424) #12
  br label %88

88:                                               ; preds = %84, %80
  call void @_ZN20b3AlignedObjectArrayIPcED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %22) #13
  br label %89

89:                                               ; preds = %88, %76
  call void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %20) #13
  br label %90

90:                                               ; preds = %89, %72
  call void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %18) #13
  br label %91

91:                                               ; preds = %90, %68
  call void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %16) #13
  br label %92

92:                                               ; preds = %91, %64
  call void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %14) #13
  br label %93

93:                                               ; preds = %92, %60
  call void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %12) #13
  br label %94

94:                                               ; preds = %93, %56
  call void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %10) #13
  br label %95

95:                                               ; preds = %94, %52
  call void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %8) #13
  br label %96

96:                                               ; preds = %95, %48
  call void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #13
  br label %97

97:                                               ; preds = %96, %44
  call void @_ZN6bParse5bFileD2Ev(ptr noundef nonnull align 8 dereferenceable(540) %5) #13
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %3, align 8
  %100 = load i32, ptr %4, align 4
  %101 = insertvalue { ptr, i32 } poison, ptr %99, 0
  %102 = insertvalue { ptr, i32 } %101, i32 %100, 1
  resume { ptr, i32 } %102
}

declare void @_ZN6bParse5bFileC2EPKcS2_(ptr noundef nonnull align 8 dereferenceable(540), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18b3AlignedAllocatorIPN6bParse13bStructHandleELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPcEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18b3AlignedAllocatorIPcLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20b3AlignedObjectArrayIPcE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #2

declare void @_ZN6bParse4bDNAC1Ev(ptr noundef nonnull align 8 dereferenceable(420)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #3

declare noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_ZN6bParse4bDNA4initEPcib(ptr noundef nonnull align 8 dereferenceable(420), ptr noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPcED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20b3AlignedObjectArrayIPcE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6bParse5bFileD2Ev(ptr noundef nonnull align 8 dereferenceable(540)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6bParse12b3BulletFileC2EPKc(ptr noundef nonnull align 8 dereferenceable(840) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !41
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_ZN6bParse5bFileC2EPKcS2_(ptr noundef nonnull align 8 dereferenceable(540) %7, ptr noundef %8, ptr noundef @.str.1)
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN6bParse12b3BulletFileE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %"class.bParse::b3BulletFile", ptr %7, i32 0, i32 2
  invoke void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %9)
          to label %10 unwind label %28

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.bParse::b3BulletFile", ptr %7, i32 0, i32 3
  invoke void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %11)
          to label %12 unwind label %32

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw %"class.bParse::b3BulletFile", ptr %7, i32 0, i32 4
  invoke void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %13)
          to label %14 unwind label %36

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw %"class.bParse::b3BulletFile", ptr %7, i32 0, i32 5
  invoke void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %15)
          to label %16 unwind label %40

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw %"class.bParse::b3BulletFile", ptr %7, i32 0, i32 6
  invoke void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %17)
          to label %18 unwind label %44

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw %"class.bParse::b3BulletFile", ptr %7, i32 0, i32 7
  invoke void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %19)
          to label %20 unwind label %48

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw %"class.bParse::b3BulletFile", ptr %7, i32 0, i32 8
  invoke void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %21)
          to label %22 unwind label %52

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw %"class.bParse::b3BulletFile", ptr %7, i32 0, i32 9
  invoke void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %23)
          to label %24 unwind label %56

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw %"class.bParse::b3BulletFile", ptr %7, i32 0, i32 10
  invoke void @_ZN20b3AlignedObjectArrayIPcEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %25)
          to label %26 unwind label %60

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw %"class.bParse::b3BulletFile", ptr %7, i32 0, i32 1
  store ptr null, ptr %27, align 8, !tbaa !34
  ret void

28:                                               ; preds = %2
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %5, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %6, align 4
  br label %71

32:                                               ; preds = %10
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %5, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %6, align 4
  br label %70

36:                                               ; preds = %12
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %5, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %6, align 4
  br label %69

40:                                               ; preds = %14
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %5, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %6, align 4
  br label %68

44:                                               ; preds = %16
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %5, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %6, align 4
  br label %67

48:                                               ; preds = %18
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %5, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %6, align 4
  br label %66

52:                                               ; preds = %20
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %5, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %6, align 4
  br label %65

56:                                               ; preds = %22
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %5, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %6, align 4
  br label %64

60:                                               ; preds = %24
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %5, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %6, align 4
  call void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %23) #13
  br label %64

64:                                               ; preds = %60, %56
  call void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %21) #13
  br label %65

65:                                               ; preds = %64, %52
  call void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %19) #13
  br label %66

66:                                               ; preds = %65, %48
  call void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %17) #13
  br label %67

67:                                               ; preds = %66, %44
  call void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %15) #13
  br label %68

68:                                               ; preds = %67, %40
  call void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %13) #13
  br label %69

69:                                               ; preds = %68, %36
  call void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %11) #13
  br label %70

70:                                               ; preds = %69, %32
  call void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %9) #13
  br label %71

71:                                               ; preds = %70, %28
  call void @_ZN6bParse5bFileD2Ev(ptr noundef nonnull align 8 dereferenceable(540) %7) #13
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %6, align 4
  %75 = insertvalue { ptr, i32 } poison, ptr %73, 0
  %76 = insertvalue { ptr, i32 } %75, i32 %74, 1
  resume { ptr, i32 } %76
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6bParse12b3BulletFileC2EPci(ptr noundef nonnull align 8 dereferenceable(840) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i32 %2, ptr %6, align 4, !tbaa !36
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !41
  %11 = load i32, ptr %6, align 4, !tbaa !36
  call void @_ZN6bParse5bFileC2EPciPKc(ptr noundef nonnull align 8 dereferenceable(540) %9, ptr noundef %10, i32 noundef %11, ptr noundef @.str.1)
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN6bParse12b3BulletFileE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %"class.bParse::b3BulletFile", ptr %9, i32 0, i32 2
  invoke void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %12)
          to label %13 unwind label %31

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw %"class.bParse::b3BulletFile", ptr %9, i32 0, i32 3
  invoke void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %14)
          to label %15 unwind label %35

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw %"class.bParse::b3BulletFile", ptr %9, i32 0, i32 4
  invoke void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %16)
          to label %17 unwind label %39

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw %"class.bParse::b3BulletFile", ptr %9, i32 0, i32 5
  invoke void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %18)
          to label %19 unwind label %43

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw %"class.bParse::b3BulletFile", ptr %9, i32 0, i32 6
  invoke void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %20)
          to label %21 unwind label %47

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw %"class.bParse::b3BulletFile", ptr %9, i32 0, i32 7
  invoke void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %22)
          to label %23 unwind label %51

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw %"class.bParse::b3BulletFile", ptr %9, i32 0, i32 8
  invoke void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %24)
          to label %25 unwind label %55

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw %"class.bParse::b3BulletFile", ptr %9, i32 0, i32 9
  invoke void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %26)
          to label %27 unwind label %59

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw %"class.bParse::b3BulletFile", ptr %9, i32 0, i32 10
  invoke void @_ZN20b3AlignedObjectArrayIPcEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %28)
          to label %29 unwind label %63

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw %"class.bParse::b3BulletFile", ptr %9, i32 0, i32 1
  store ptr null, ptr %30, align 8, !tbaa !34
  ret void

31:                                               ; preds = %3
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  br label %74

35:                                               ; preds = %13
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %7, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %8, align 4
  br label %73

39:                                               ; preds = %15
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %7, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %8, align 4
  br label %72

43:                                               ; preds = %17
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %7, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %8, align 4
  br label %71

47:                                               ; preds = %19
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %7, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %8, align 4
  br label %70

51:                                               ; preds = %21
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %7, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %8, align 4
  br label %69

55:                                               ; preds = %23
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %7, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %8, align 4
  br label %68

59:                                               ; preds = %25
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %7, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %8, align 4
  br label %67

63:                                               ; preds = %27
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %7, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %8, align 4
  call void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %26) #13
  br label %67

67:                                               ; preds = %63, %59
  call void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %24) #13
  br label %68

68:                                               ; preds = %67, %55
  call void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %22) #13
  br label %69

69:                                               ; preds = %68, %51
  call void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %20) #13
  br label %70

70:                                               ; preds = %69, %47
  call void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %18) #13
  br label %71

71:                                               ; preds = %70, %43
  call void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %16) #13
  br label %72

72:                                               ; preds = %71, %39
  call void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %14) #13
  br label %73

73:                                               ; preds = %72, %35
  call void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %12) #13
  br label %74

74:                                               ; preds = %73, %31
  call void @_ZN6bParse5bFileD2Ev(ptr noundef nonnull align 8 dereferenceable(540) %9) #13
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %8, align 4
  %78 = insertvalue { ptr, i32 } poison, ptr %76, 0
  %79 = insertvalue { ptr, i32 } %78, i32 %77, 1
  resume { ptr, i32 } %79
}

declare void @_ZN6bParse5bFileC2EPciPKc(ptr noundef nonnull align 8 dereferenceable(540), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6bParse12b3BulletFileD2Ev(ptr noundef nonnull align 8 dereferenceable(840) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN6bParse12b3BulletFileE, i32 0, i32 0, i32 2), ptr %4, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %"class.bParse::b3BulletFile", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.bParse::b3BulletFile", ptr %4, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef %10)
          to label %11 unwind label %43

11:                                               ; preds = %8
  br label %12

12:                                               ; preds = %11, %1
  br label %13

13:                                               ; preds = %32, %12
  %14 = getelementptr inbounds nuw %"class.bParse::b3BulletFile", ptr %4, i32 0, i32 10
  %15 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayIPcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %14)
          to label %16 unwind label %43

16:                                               ; preds = %13
  %17 = icmp ne i32 %15, 0
  br i1 %17, label %18, label %33

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %19 = getelementptr inbounds nuw %"class.bParse::b3BulletFile", ptr %4, i32 0, i32 10
  %20 = getelementptr inbounds nuw %"class.bParse::b3BulletFile", ptr %4, i32 0, i32 10
  %21 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayIPcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %20)
          to label %22 unwind label %43

22:                                               ; preds = %18
  %23 = sub nsw i32 %21, 1
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayIPcEixEi(ptr noundef nonnull align 8 dereferenceable(25) %19, i32 noundef %23)
          to label %25 unwind label %43

25:                                               ; preds = %22
  %26 = load ptr, ptr %24, align 8, !tbaa !41
  store ptr %26, ptr %3, align 8, !tbaa !41
  %27 = load ptr, ptr %3, align 8, !tbaa !41
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  call void @_ZdaPv(ptr noundef %27) #12
  br label %30

30:                                               ; preds = %29, %25
  %31 = getelementptr inbounds nuw %"class.bParse::b3BulletFile", ptr %4, i32 0, i32 10
  invoke void @_ZN20b3AlignedObjectArrayIPcE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(25) %31)
          to label %32 unwind label %43

32:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  br label %13, !llvm.loop !42

33:                                               ; preds = %16
  %34 = getelementptr inbounds nuw %"class.bParse::b3BulletFile", ptr %4, i32 0, i32 10
  call void @_ZN20b3AlignedObjectArrayIPcED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %34) #13
  %35 = getelementptr inbounds nuw %"class.bParse::b3BulletFile", ptr %4, i32 0, i32 9
  call void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %35) #13
  %36 = getelementptr inbounds nuw %"class.bParse::b3BulletFile", ptr %4, i32 0, i32 8
  call void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %36) #13
  %37 = getelementptr inbounds nuw %"class.bParse::b3BulletFile", ptr %4, i32 0, i32 7
  call void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %37) #13
  %38 = getelementptr inbounds nuw %"class.bParse::b3BulletFile", ptr %4, i32 0, i32 6
  call void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %38) #13
  %39 = getelementptr inbounds nuw %"class.bParse::b3BulletFile", ptr %4, i32 0, i32 5
  call void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %39) #13
  %40 = getelementptr inbounds nuw %"class.bParse::b3BulletFile", ptr %4, i32 0, i32 4
  call void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %40) #13
  %41 = getelementptr inbounds nuw %"class.bParse::b3BulletFile", ptr %4, i32 0, i32 3
  call void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %41) #13
  %42 = getelementptr inbounds nuw %"class.bParse::b3BulletFile", ptr %4, i32 0, i32 2
  call void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %42) #13
  call void @_ZN6bParse5bFileD2Ev(ptr noundef nonnull align 8 dereferenceable(540) %4) #13
  ret void

43:                                               ; preds = %30, %22, %18, %13, %8
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #14
  unreachable
}

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIPcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !44
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayIPcEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = load i32, ptr %4, align 4, !tbaa !36
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPcE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !44
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !44
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6bParse12b3BulletFileD0Ev(ptr noundef nonnull align 8 dereferenceable(840) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6bParse12b3BulletFileD1Ev(ptr noundef nonnull align 8 dereferenceable(840) %3) #13
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 840) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6bParse12b3BulletFile9parseDataEv(ptr noundef nonnull align 8 dereferenceable(840) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca %"class.bParse::bChunkInd", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.b3HashPtr, align 8
  %10 = alloca %class.b3HashPtr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %class.b3HashPtr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %22 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #13
  %23 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %22, i32 0, i32 16
  %24 = load i32, ptr %23, align 8, !tbaa !46
  %25 = and i32 %24, 128
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %3, align 1, !tbaa !47
  %28 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %22, i32 0, i32 7
  store i32 12, ptr %28, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %29 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %22, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !49
  %31 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %22, i32 0, i32 7
  %32 = load i32, ptr %31, align 8, !tbaa !48
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  store ptr %34, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #13
  call void @_ZN6bParse9bChunkIndC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %35 = getelementptr inbounds nuw %"class.bParse::bChunkInd", ptr %5, i32 0, i32 0
  store i32 0, ptr %35, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %36 = load ptr, ptr %4, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %22, i32 0, i32 16
  %38 = load i32, ptr %37, align 8, !tbaa !46
  %39 = call noundef i32 @_ZN6bParse5bFile12getNextBlockEPNS_9bChunkIndEPKci(ptr noundef nonnull align 8 dereferenceable(540) %22, ptr noundef %5, ptr noundef %36, i32 noundef %38)
  store i32 %39, ptr %6, align 4, !tbaa !36
  %40 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %22, i32 0, i32 16
  %41 = load i32, ptr %40, align 8, !tbaa !46
  %42 = and i32 %41, 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %1
  %45 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_ZN6bParse5bFile7swapLenEPc(ptr noundef nonnull align 8 dereferenceable(540) %22, ptr noundef %45)
  br label %46

46:                                               ; preds = %44, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store ptr null, ptr %7, align 8, !tbaa !41
  br label %47

47:                                               ; preds = %171, %46
  %48 = getelementptr inbounds nuw %"class.bParse::bChunkInd", ptr %5, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !50
  %50 = icmp ne i32 %49, 826363460
  br i1 %50, label %51, label %172

51:                                               ; preds = %47
  %52 = load i8, ptr %3, align 1, !tbaa !47, !range !52, !noundef !53
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw %"class.bParse::bChunkInd", ptr %5, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !50
  %57 = icmp ne i32 %56, 1213612625
  br i1 %57, label %58, label %150

58:                                               ; preds = %54, %51
  %59 = getelementptr inbounds nuw %"class.bParse::bChunkInd", ptr %5, i32 0, i32 0
  %60 = load i32, ptr %59, align 8, !tbaa !50
  %61 = icmp eq i32 %60, 1095648339
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  br label %172

63:                                               ; preds = %58
  %64 = load ptr, ptr %4, align 8, !tbaa !41
  %65 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %22, i32 0, i32 16
  %66 = load i32, ptr %65, align 8, !tbaa !46
  %67 = call noundef i32 @_ZN6bParse10ChunkUtils9getOffsetEi(i32 noundef %66)
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %64, i64 %68
  store ptr %69, ptr %7, align 8, !tbaa !41
  %70 = getelementptr inbounds nuw %"class.bParse::bChunkInd", ptr %5, i32 0, i32 3
  %71 = load i32, ptr %70, align 8, !tbaa !54
  %72 = icmp sge i32 %71, 0
  br i1 %72, label %73, label %144

73:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %74 = load ptr, ptr %7, align 8, !tbaa !41
  %75 = call noundef ptr @_ZN6bParse5bFile10readStructEPcRNS_9bChunkIndE(ptr noundef nonnull align 8 dereferenceable(540) %22, ptr noundef %74, ptr noundef nonnull align 8 dereferenceable(24) %5)
  store ptr %75, ptr %8, align 8, !tbaa !41
  %76 = load ptr, ptr %8, align 8, !tbaa !41
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %87

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %22, i32 0, i32 14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %80 = getelementptr inbounds nuw %"class.bParse::bChunkInd", ptr %5, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !55
  call void @_ZN9b3HashPtrC2EPKv(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %81)
  call void @_ZN9b3HashMapI9b3HashPtrN6bParse9bChunkIndEE6insertERKS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(128) %79, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  %82 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %22, i32 0, i32 6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %83 = getelementptr inbounds nuw %"class.bParse::bChunkInd", ptr %5, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !55
  call void @_ZN9b3HashPtrC2EPKv(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %84)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %85 = load ptr, ptr %8, align 8, !tbaa !41
  store ptr %85, ptr %11, align 8, !tbaa !56
  call void @_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE6insertERKS0_RKS3_(ptr noundef nonnull align 8 dereferenceable(128) %82, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %86 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %22, i32 0, i32 13
  call void @_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %86, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %87

87:                                               ; preds = %78, %73
  %88 = getelementptr inbounds nuw %"class.bParse::bChunkInd", ptr %5, i32 0, i32 0
  %89 = load i32, ptr %88, align 8, !tbaa !50
  %90 = icmp eq i32 %89, 1497645651
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw %"class.bParse::b3BulletFile", ptr %22, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %93 = load ptr, ptr %8, align 8, !tbaa !41
  store ptr %93, ptr %12, align 8, !tbaa !56
  call void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %92, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %94

94:                                               ; preds = %91, %87
  %95 = getelementptr inbounds nuw %"class.bParse::bChunkInd", ptr %5, i32 0, i32 0
  %96 = load i32, ptr %95, align 8, !tbaa !50
  %97 = icmp eq i32 %96, 1497645650
  br i1 %97, label %98, label %101

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw %"class.bParse::b3BulletFile", ptr %22, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %100 = load ptr, ptr %8, align 8, !tbaa !41
  store ptr %100, ptr %13, align 8, !tbaa !56
  call void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %99, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %101

101:                                              ; preds = %98, %94
  %102 = getelementptr inbounds nuw %"class.bParse::bChunkInd", ptr %5, i32 0, i32 0
  %103 = load i32, ptr %102, align 8, !tbaa !50
  %104 = icmp eq i32 %103, 1145853764
  br i1 %104, label %105, label %108

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw %"class.bParse::b3BulletFile", ptr %22, i32 0, i32 9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %107 = load ptr, ptr %8, align 8, !tbaa !41
  store ptr %107, ptr %14, align 8, !tbaa !56
  call void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %106, ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %108

108:                                              ; preds = %105, %101
  %109 = getelementptr inbounds nuw %"class.bParse::bChunkInd", ptr %5, i32 0, i32 0
  %110 = load i32, ptr %109, align 8, !tbaa !50
  %111 = icmp eq i32 %110, 1397641027
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw %"class.bParse::b3BulletFile", ptr %22, i32 0, i32 6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %114 = load ptr, ptr %8, align 8, !tbaa !41
  store ptr %114, ptr %15, align 8, !tbaa !56
  call void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %113, ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %115

115:                                              ; preds = %112, %108
  %116 = getelementptr inbounds nuw %"class.bParse::bChunkInd", ptr %5, i32 0, i32 0
  %117 = load i32, ptr %116, align 8, !tbaa !50
  %118 = icmp eq i32 %117, 1213612625
  br i1 %118, label %119, label %122

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw %"class.bParse::b3BulletFile", ptr %22, i32 0, i32 7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %121 = load ptr, ptr %8, align 8, !tbaa !41
  store ptr %121, ptr %16, align 8, !tbaa !56
  call void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %120, ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %122

122:                                              ; preds = %119, %115
  %123 = getelementptr inbounds nuw %"class.bParse::bChunkInd", ptr %5, i32 0, i32 0
  %124 = load i32, ptr %123, align 8, !tbaa !50
  %125 = icmp eq i32 %124, 1346456916
  br i1 %125, label %126, label %129

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw %"class.bParse::b3BulletFile", ptr %22, i32 0, i32 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %128 = load ptr, ptr %8, align 8, !tbaa !41
  store ptr %128, ptr %17, align 8, !tbaa !56
  call void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %127, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  br label %129

129:                                              ; preds = %126, %122
  %130 = getelementptr inbounds nuw %"class.bParse::bChunkInd", ptr %5, i32 0, i32 0
  %131 = load i32, ptr %130, align 8, !tbaa !50
  %132 = icmp eq i32 %131, 1245859651
  br i1 %132, label %133, label %136

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw %"class.bParse::b3BulletFile", ptr %22, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %135 = load ptr, ptr %8, align 8, !tbaa !41
  store ptr %135, ptr %18, align 8, !tbaa !56
  call void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %134, ptr noundef nonnull align 8 dereferenceable(8) %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %136

136:                                              ; preds = %133, %129
  %137 = getelementptr inbounds nuw %"class.bParse::bChunkInd", ptr %5, i32 0, i32 0
  %138 = load i32, ptr %137, align 8, !tbaa !50
  %139 = icmp eq i32 %138, 1346455635
  br i1 %139, label %140, label %143

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw %"class.bParse::b3BulletFile", ptr %22, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %142 = load ptr, ptr %8, align 8, !tbaa !41
  store ptr %142, ptr %19, align 8, !tbaa !56
  call void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %141, ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %143

143:                                              ; preds = %140, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %149

144:                                              ; preds = %63
  %145 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %22, i32 0, i32 6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %146 = getelementptr inbounds nuw %"class.bParse::bChunkInd", ptr %5, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8, !tbaa !55
  call void @_ZN9b3HashPtrC2EPKv(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %147)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %148 = load ptr, ptr %7, align 8, !tbaa !41
  store ptr %148, ptr %21, align 8, !tbaa !56
  call void @_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE6insertERKS0_RKS3_(ptr noundef nonnull align 8 dereferenceable(128) %145, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  br label %149

149:                                              ; preds = %144, %143
  br label %152

150:                                              ; preds = %54
  %151 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %152

152:                                              ; preds = %150, %149
  %153 = load i32, ptr %6, align 4, !tbaa !36
  %154 = load ptr, ptr %4, align 8, !tbaa !41
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds i8, ptr %154, i64 %155
  store ptr %156, ptr %4, align 8, !tbaa !41
  %157 = load ptr, ptr %4, align 8, !tbaa !41
  %158 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %22, i32 0, i32 16
  %159 = load i32, ptr %158, align 8, !tbaa !46
  %160 = call noundef i32 @_ZN6bParse5bFile12getNextBlockEPNS_9bChunkIndEPKci(ptr noundef nonnull align 8 dereferenceable(540) %22, ptr noundef %5, ptr noundef %157, i32 noundef %159)
  store i32 %160, ptr %6, align 4, !tbaa !36
  %161 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %22, i32 0, i32 16
  %162 = load i32, ptr %161, align 8, !tbaa !46
  %163 = and i32 %162, 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %152
  %166 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_ZN6bParse5bFile7swapLenEPc(ptr noundef nonnull align 8 dereferenceable(540) %22, ptr noundef %166)
  br label %167

167:                                              ; preds = %165, %152
  %168 = load i32, ptr %6, align 4, !tbaa !36
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  br label %172

171:                                              ; preds = %167
  br label %47, !llvm.loop !58

172:                                              ; preds = %170, %62, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6bParse9bChunkIndC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  ret void
}

declare noundef i32 @_ZN6bParse5bFile12getNextBlockEPNS_9bChunkIndEPKci(ptr noundef nonnull align 8 dereferenceable(540), ptr noundef, ptr noundef, i32 noundef) #1

declare void @_ZN6bParse5bFile7swapLenEPc(ptr noundef nonnull align 8 dereferenceable(540), ptr noundef) #1

declare noundef i32 @_ZN6bParse10ChunkUtils9getOffsetEi(i32 noundef) #1

declare noundef ptr @_ZN6bParse5bFile10readStructEPcRNS_9bChunkIndE(ptr noundef nonnull align 8 dereferenceable(540), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9b3HashMapI9b3HashPtrN6bParse9bChunkIndEE6insertERKS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !59
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %14 = load ptr, ptr %5, align 8, !tbaa !62
  %15 = call noundef i32 @_ZNK9b3HashPtr7getHashEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = getelementptr inbounds nuw %class.b3HashMap.8, ptr %13, i32 0, i32 2
  %17 = call noundef i32 @_ZNK20b3AlignedObjectArrayIN6bParse9bChunkIndEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %16)
  %18 = sub nsw i32 %17, 1
  %19 = and i32 %15, %18
  store i32 %19, ptr %7, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %20 = load ptr, ptr %5, align 8, !tbaa !62
  %21 = call noundef i32 @_ZNK9b3HashMapI9b3HashPtrN6bParse9bChunkIndEE9findIndexERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef nonnull align 8 dereferenceable(8) %20)
  store i32 %21, ptr %8, align 4, !tbaa !36
  %22 = load i32, ptr %8, align 4, !tbaa !36
  %23 = icmp ne i32 %22, -1
  br i1 %23, label %24, label %29

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8, !tbaa !59
  %26 = getelementptr inbounds nuw %class.b3HashMap.8, ptr %13, i32 0, i32 2
  %27 = load i32, ptr %8, align 4, !tbaa !36
  %28 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %26, i32 noundef %27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %25, i64 24, i1 false), !tbaa.struct !63
  store i32 1, ptr %9, align 4
  br label %63

29:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %30 = getelementptr inbounds nuw %class.b3HashMap.8, ptr %13, i32 0, i32 2
  %31 = call noundef i32 @_ZNK20b3AlignedObjectArrayIN6bParse9bChunkIndEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %30)
  store i32 %31, ptr %10, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %32 = getelementptr inbounds nuw %class.b3HashMap.8, ptr %13, i32 0, i32 2
  %33 = call noundef i32 @_ZNK20b3AlignedObjectArrayIN6bParse9bChunkIndEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %32)
  store i32 %33, ptr %11, align 4, !tbaa !36
  %34 = getelementptr inbounds nuw %class.b3HashMap.8, ptr %13, i32 0, i32 2
  %35 = load ptr, ptr %6, align 8, !tbaa !59
  call void @_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %34, ptr noundef nonnull align 8 dereferenceable(24) %35)
  %36 = getelementptr inbounds nuw %class.b3HashMap.8, ptr %13, i32 0, i32 3
  %37 = load ptr, ptr %5, align 8, !tbaa !62
  call void @_ZN20b3AlignedObjectArrayI9b3HashPtrE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %36, ptr noundef nonnull align 8 dereferenceable(8) %37)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %38 = getelementptr inbounds nuw %class.b3HashMap.8, ptr %13, i32 0, i32 2
  %39 = call noundef i32 @_ZNK20b3AlignedObjectArrayIN6bParse9bChunkIndEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %38)
  store i32 %39, ptr %12, align 4, !tbaa !36
  %40 = load i32, ptr %11, align 4, !tbaa !36
  %41 = load i32, ptr %12, align 4, !tbaa !36
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %51

43:                                               ; preds = %29
  %44 = load ptr, ptr %5, align 8, !tbaa !62
  call void @_ZN9b3HashMapI9b3HashPtrN6bParse9bChunkIndEE10growTablesERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef nonnull align 8 dereferenceable(8) %44)
  %45 = load ptr, ptr %5, align 8, !tbaa !62
  %46 = call noundef i32 @_ZNK9b3HashPtr7getHashEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
  %47 = getelementptr inbounds nuw %class.b3HashMap.8, ptr %13, i32 0, i32 2
  %48 = call noundef i32 @_ZNK20b3AlignedObjectArrayIN6bParse9bChunkIndEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %47)
  %49 = sub nsw i32 %48, 1
  %50 = and i32 %46, %49
  store i32 %50, ptr %7, align 4, !tbaa !36
  br label %51

51:                                               ; preds = %43, %29
  %52 = getelementptr inbounds nuw %class.b3HashMap.8, ptr %13, i32 0, i32 0
  %53 = load i32, ptr %7, align 4, !tbaa !36
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %52, i32 noundef %53)
  %55 = load i32, ptr %54, align 4, !tbaa !36
  %56 = getelementptr inbounds nuw %class.b3HashMap.8, ptr %13, i32 0, i32 1
  %57 = load i32, ptr %10, align 4, !tbaa !36
  %58 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %56, i32 noundef %57)
  store i32 %55, ptr %58, align 4, !tbaa !36
  %59 = load i32, ptr %10, align 4, !tbaa !36
  %60 = getelementptr inbounds nuw %class.b3HashMap.8, ptr %13, i32 0, i32 0
  %61 = load i32, ptr %7, align 4, !tbaa !36
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %60, i32 noundef %61)
  store i32 %59, ptr %62, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  store i32 0, ptr %9, align 4
  br label %63

63:                                               ; preds = %51, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  %64 = load i32, ptr %9, align 4
  switch i32 %64, label %66 [
    i32 0, label %65
    i32 1, label %65
  ]

65:                                               ; preds = %63, %63
  ret void

66:                                               ; preds = %63
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9b3HashPtrC2EPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3HashPtr, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !64
  store ptr %7, ptr %6, align 8, !tbaa !65
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
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !68
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %14 = load ptr, ptr %5, align 8, !tbaa !62
  %15 = call noundef i32 @_ZNK9b3HashPtr7getHashEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = getelementptr inbounds nuw %class.b3HashMap, ptr %13, i32 0, i32 2
  %17 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %16)
  %18 = sub nsw i32 %17, 1
  %19 = and i32 %15, %18
  store i32 %19, ptr %7, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %20 = load ptr, ptr %5, align 8, !tbaa !62
  %21 = call noundef i32 @_ZNK9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE9findIndexERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef nonnull align 8 dereferenceable(8) %20)
  store i32 %21, ptr %8, align 4, !tbaa !36
  %22 = load i32, ptr %8, align 4, !tbaa !36
  %23 = icmp ne i32 %22, -1
  br i1 %23, label %24, label %30

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8, !tbaa !68
  %26 = load ptr, ptr %25, align 8, !tbaa !56
  %27 = getelementptr inbounds nuw %class.b3HashMap, ptr %13, i32 0, i32 2
  %28 = load i32, ptr %8, align 4, !tbaa !36
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %27, i32 noundef %28)
  store ptr %26, ptr %29, align 8, !tbaa !56
  store i32 1, ptr %9, align 4
  br label %64

30:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %31 = getelementptr inbounds nuw %class.b3HashMap, ptr %13, i32 0, i32 2
  %32 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %31)
  store i32 %32, ptr %10, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %33 = getelementptr inbounds nuw %class.b3HashMap, ptr %13, i32 0, i32 2
  %34 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %33)
  store i32 %34, ptr %11, align 4, !tbaa !36
  %35 = getelementptr inbounds nuw %class.b3HashMap, ptr %13, i32 0, i32 2
  %36 = load ptr, ptr %6, align 8, !tbaa !68
  call void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %35, ptr noundef nonnull align 8 dereferenceable(8) %36)
  %37 = getelementptr inbounds nuw %class.b3HashMap, ptr %13, i32 0, i32 3
  %38 = load ptr, ptr %5, align 8, !tbaa !62
  call void @_ZN20b3AlignedObjectArrayI9b3HashPtrE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %37, ptr noundef nonnull align 8 dereferenceable(8) %38)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %39 = getelementptr inbounds nuw %class.b3HashMap, ptr %13, i32 0, i32 2
  %40 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %39)
  store i32 %40, ptr %12, align 4, !tbaa !36
  %41 = load i32, ptr %11, align 4, !tbaa !36
  %42 = load i32, ptr %12, align 4, !tbaa !36
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %30
  %45 = load ptr, ptr %5, align 8, !tbaa !62
  call void @_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE10growTablesERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef nonnull align 8 dereferenceable(8) %45)
  %46 = load ptr, ptr %5, align 8, !tbaa !62
  %47 = call noundef i32 @_ZNK9b3HashPtr7getHashEv(ptr noundef nonnull align 8 dereferenceable(8) %46)
  %48 = getelementptr inbounds nuw %class.b3HashMap, ptr %13, i32 0, i32 2
  %49 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %48)
  %50 = sub nsw i32 %49, 1
  %51 = and i32 %47, %50
  store i32 %51, ptr %7, align 4, !tbaa !36
  br label %52

52:                                               ; preds = %44, %30
  %53 = getelementptr inbounds nuw %class.b3HashMap, ptr %13, i32 0, i32 0
  %54 = load i32, ptr %7, align 4, !tbaa !36
  %55 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %53, i32 noundef %54)
  %56 = load i32, ptr %55, align 4, !tbaa !36
  %57 = getelementptr inbounds nuw %class.b3HashMap, ptr %13, i32 0, i32 1
  %58 = load i32, ptr %10, align 4, !tbaa !36
  %59 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %57, i32 noundef %58)
  store i32 %56, ptr %59, align 4, !tbaa !36
  %60 = load i32, ptr %10, align 4, !tbaa !36
  %61 = getelementptr inbounds nuw %class.b3HashMap, ptr %13, i32 0, i32 0
  %62 = load i32, ptr %7, align 4, !tbaa !36
  %63 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %61, i32 noundef %62)
  store i32 %60, ptr %63, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  store i32 0, ptr %9, align 4
  br label %64

64:                                               ; preds = %52, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !59
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayIN6bParse9bChunkIndEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  store i32 %7, ptr %5, align 4, !tbaa !36
  %8 = load i32, ptr %5, align 4, !tbaa !36
  %9 = call noundef i32 @_ZNK20b3AlignedObjectArrayIN6bParse9bChunkIndEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZNK20b3AlignedObjectArrayIN6bParse9bChunkIndEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %13 = call noundef i32 @_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %12)
  call void @_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %6, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !71
  %17 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !72
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %"class.bParse::bChunkInd", ptr %16, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 24, i1 false), !tbaa.struct !63
  %22 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %6, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !72
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !68
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  store i32 %7, ptr %5, align 4, !tbaa !36
  %8 = load i32, ptr %5, align 4, !tbaa !36
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
  %16 = load ptr, ptr %15, align 8, !tbaa !73
  %17 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !74
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %16, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !68
  %22 = load ptr, ptr %21, align 8, !tbaa !56
  store ptr %22, ptr %20, align 8, !tbaa !56
  %23 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %6, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !74
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6bParse12b3BulletFile12addDataBlockEPc(ptr noundef nonnull align 8 dereferenceable(840) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.bParse::b3BulletFile", ptr %5, i32 0, i32 10
  call void @_ZN20b3AlignedObjectArrayIPcE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPcE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !75
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  store i32 %7, ptr %5, align 4, !tbaa !36
  %8 = load i32, ptr %5, align 4, !tbaa !36
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
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !44
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %16, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !75
  %22 = load ptr, ptr %21, align 8, !tbaa !41
  store ptr %22, ptr %20, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %6, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !44
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6bParse12b3BulletFile8writeDNAEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(840) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.bParse::bChunkInd", align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #13
  call void @_ZN6bParse9bChunkIndC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = getelementptr inbounds nuw %"class.bParse::bChunkInd", ptr %5, i32 0, i32 0
  store i32 826363460, ptr %6, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw %"class.bParse::bChunkInd", ptr %5, i32 0, i32 3
  store i32 0, ptr %7, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw %"class.bParse::bChunkInd", ptr %5, i32 0, i32 4
  store i32 1, ptr %8, align 4, !tbaa !78
  %9 = load i32, ptr @b3s_bulletDNAlen64, align 4, !tbaa !36
  %10 = getelementptr inbounds nuw %"class.bParse::bChunkInd", ptr %5, i32 0, i32 1
  store i32 %9, ptr %10, align 4, !tbaa !79
  %11 = getelementptr inbounds nuw %"class.bParse::bChunkInd", ptr %5, i32 0, i32 2
  store ptr @b3s_bulletDNAstr64, ptr %11, align 8, !tbaa !55
  %12 = load ptr, ptr %4, align 8, !tbaa !76
  %13 = call i64 @fwrite(ptr noundef %5, i64 noundef 24, i64 noundef 1, ptr noundef %12)
  %14 = load i32, ptr @b3s_bulletDNAlen64, align 4, !tbaa !36
  %15 = sext i32 %14 to i64
  %16 = load ptr, ptr %4, align 8, !tbaa !76
  %17 = call i64 @fwrite(ptr noundef @b3s_bulletDNAstr64, i64 noundef %15, i64 noundef 1, ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #13
  ret void
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6bParse12b3BulletFile5parseEi(ptr noundef nonnull align 8 dereferenceable(840) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !36
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.bParse::b3BulletFile", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.bParse::b3BulletFile", ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @_ZdlPvm(ptr noundef %12, i64 noundef 1) #12
  br label %15

15:                                               ; preds = %14, %10
  br label %16

16:                                               ; preds = %15, %2
  %17 = load i32, ptr @b3s_bulletDNAlen64, align 4, !tbaa !36
  %18 = sext i32 %17 to i64
  %19 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %18, i32 noundef 16)
  %20 = getelementptr inbounds nuw %"class.bParse::b3BulletFile", ptr %6, i32 0, i32 1
  store ptr %19, ptr %20, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw %"class.bParse::b3BulletFile", ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  %23 = load i32, ptr @b3s_bulletDNAlen64, align 4, !tbaa !36
  %24 = sext i32 %23 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 @b3s_bulletDNAstr64, i64 %24, i1 false)
  %25 = load i32, ptr %4, align 4, !tbaa !36
  %26 = getelementptr inbounds nuw %"class.bParse::b3BulletFile", ptr %6, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !34
  %28 = load i32, ptr @b3s_bulletDNAlen64, align 4, !tbaa !36
  call void @_ZN6bParse5bFile13parseInternalEiPci(ptr noundef nonnull align 8 dereferenceable(540) %6, i32 noundef %25, ptr noundef %27, i32 noundef %28)
  %29 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %6, i32 0, i32 16
  %30 = load i32, ptr %29, align 8, !tbaa !46
  %31 = and i32 %30, -5
  store i32 %31, ptr %29, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 1, ptr %5, align 4, !tbaa !36
  %32 = getelementptr inbounds i8, ptr %5, i64 0
  %33 = load i8, ptr %32, align 4, !tbaa !65
  %34 = sext i8 %33 to i32
  store i32 %34, ptr %5, align 4, !tbaa !36
  %35 = load i32, ptr %5, align 4, !tbaa !36
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i8 118, i8 86
  %38 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %6, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !49
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store i8 %37, ptr %40, align 1, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

declare void @_ZN6bParse5bFile13parseInternalEiPci(ptr noundef nonnull align 8 dereferenceable(540), i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN6bParse12b3BulletFile5writeEPKcb(ptr noundef nonnull align 8 dereferenceable(840) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca [12 x i8], align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !41
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1, !tbaa !47
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %14 = load ptr, ptr %6, align 8, !tbaa !41
  %15 = call noalias ptr @fopen(ptr noundef %14, ptr noundef @.str.3)
  store ptr %15, ptr %8, align 8, !tbaa !76
  %16 = load ptr, ptr %8, align 8, !tbaa !76
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %51

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 12, ptr %9) #13
  %19 = getelementptr inbounds [12 x i8], ptr %9, i64 0, i64 0
  %20 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %13, i32 0, i32 1
  %21 = getelementptr inbounds [7 x i8], ptr %20, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 8 %21, i64 7, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 1, ptr %10, align 4, !tbaa !36
  %22 = getelementptr inbounds i8, ptr %10, i64 0
  %23 = load i8, ptr %22, align 4, !tbaa !65
  %24 = sext i8 %23 to i32
  store i32 %24, ptr %10, align 4, !tbaa !36
  %25 = load i32, ptr %10, align 4, !tbaa !36
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %18
  %28 = getelementptr inbounds [12 x i8], ptr %9, i64 0, i64 7
  store i8 95, ptr %28, align 1, !tbaa !65
  br label %31

29:                                               ; preds = %18
  %30 = getelementptr inbounds [12 x i8], ptr %9, i64 0, i64 7
  store i8 45, ptr %30, align 1, !tbaa !65
  br label %31

31:                                               ; preds = %29, %27
  %32 = getelementptr inbounds [12 x i8], ptr %9, i64 0, i64 8
  store i8 86, ptr %32, align 1, !tbaa !65
  %33 = getelementptr inbounds [12 x i8], ptr %9, i64 0, i64 9
  store i8 50, ptr %33, align 1, !tbaa !65
  %34 = getelementptr inbounds [12 x i8], ptr %9, i64 0, i64 10
  store i8 55, ptr %34, align 1, !tbaa !65
  %35 = getelementptr inbounds [12 x i8], ptr %9, i64 0, i64 11
  store i8 53, ptr %35, align 1, !tbaa !65
  %36 = getelementptr inbounds [12 x i8], ptr %9, i64 0, i64 0
  %37 = load ptr, ptr %8, align 8, !tbaa !76
  %38 = call i64 @fwrite(ptr noundef %36, i64 noundef 12, i64 noundef 1, ptr noundef %37)
  %39 = load ptr, ptr %8, align 8, !tbaa !76
  %40 = load i8, ptr %7, align 1, !tbaa !47, !range !52, !noundef !53
  %41 = trunc i8 %40 to i1
  %42 = load ptr, ptr %13, align 8, !tbaa !9
  %43 = getelementptr inbounds ptr, ptr %42, i64 7
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(540) %13, ptr noundef %39, i1 noundef zeroext %41)
  %45 = load ptr, ptr %8, align 8, !tbaa !76
  %46 = load ptr, ptr %13, align 8, !tbaa !9
  %47 = getelementptr inbounds ptr, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(840) %13, ptr noundef %45)
  %49 = load ptr, ptr %8, align 8, !tbaa !76
  %50 = call i32 @fclose(ptr noundef %49)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr %9) #13
  br label %54

51:                                               ; preds = %3
  %52 = load ptr, ptr %6, align 8, !tbaa !41
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, ptr noundef %52)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %55

54:                                               ; preds = %31
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %55

55:                                               ; preds = %54, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %56 = load i32, ptr %4, align 4
  ret i32 %56
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6bParse12b3BulletFile9addStructEPKcPviS3_i(ptr noundef nonnull align 8 dereferenceable(840) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.bParse::bChunkInd", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %class.b3HashPtr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !41
  store ptr %2, ptr %9, align 8, !tbaa !64
  store i32 %3, ptr %10, align 4, !tbaa !36
  store ptr %4, ptr %11, align 8, !tbaa !64
  store i32 %5, ptr %12, align 4, !tbaa !36
  %18 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #13
  call void @_ZN6bParse9bChunkIndC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %19 = load i32, ptr %12, align 4, !tbaa !36
  %20 = getelementptr inbounds nuw %"class.bParse::bChunkInd", ptr %13, i32 0, i32 0
  store i32 %19, ptr %20, align 8, !tbaa !50
  %21 = getelementptr inbounds nuw %"class.bParse::bChunkInd", ptr %13, i32 0, i32 4
  store i32 1, ptr %21, align 4, !tbaa !78
  %22 = load i32, ptr %10, align 4, !tbaa !36
  %23 = getelementptr inbounds nuw %"class.bParse::bChunkInd", ptr %13, i32 0, i32 1
  store i32 %22, ptr %23, align 4, !tbaa !79
  %24 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %18, i32 0, i32 10
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  %26 = load ptr, ptr %8, align 8, !tbaa !41
  %27 = call noundef i32 @_ZN6bParse4bDNA14getReverseTypeEPKc(ptr noundef nonnull align 8 dereferenceable(420) %25, ptr noundef %26)
  %28 = getelementptr inbounds nuw %"class.bParse::bChunkInd", ptr %13, i32 0, i32 3
  store i32 %27, ptr %28, align 8, !tbaa !54
  %29 = load ptr, ptr %11, align 8, !tbaa !64
  %30 = getelementptr inbounds nuw %"class.bParse::bChunkInd", ptr %13, i32 0, i32 2
  store ptr %29, ptr %30, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %31 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %18, i32 0, i32 10
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %"class.bParse::bChunkInd", ptr %13, i32 0, i32 3
  %34 = load i32, ptr %33, align 8, !tbaa !54
  %35 = call noundef ptr @_ZN6bParse4bDNA9getStructEi(ptr noundef nonnull align 8 dereferenceable(420) %32, i32 noundef %34)
  store ptr %35, ptr %14, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %36 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %18, i32 0, i32 10
  %37 = load ptr, ptr %36, align 8, !tbaa !11
  %38 = load ptr, ptr %14, align 8, !tbaa !80
  %39 = getelementptr inbounds i16, ptr %38, i64 0
  %40 = load i16, ptr %39, align 2, !tbaa !82
  %41 = sext i16 %40 to i32
  %42 = call noundef signext i16 @_ZN6bParse4bDNA9getLengthEi(ptr noundef nonnull align 8 dereferenceable(420) %37, i32 noundef %41)
  %43 = sext i16 %42 to i32
  store i32 %43, ptr %15, align 4, !tbaa !36
  %44 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %18, i32 0, i32 6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %45 = getelementptr inbounds nuw %"class.bParse::bChunkInd", ptr %13, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !55
  call void @_ZN9b3HashPtrC2EPKv(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %46)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %47 = load ptr, ptr %9, align 8, !tbaa !64
  store ptr %47, ptr %17, align 8, !tbaa !56
  call void @_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE6insertERKS0_RKS3_(ptr noundef nonnull align 8 dereferenceable(128) %44, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  %48 = getelementptr inbounds nuw %"class.bParse::bFile", ptr %18, i32 0, i32 13
  call void @_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %48, ptr noundef nonnull align 8 dereferenceable(24) %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #13
  ret void
}

declare noundef i32 @_ZN6bParse4bDNA14getReverseTypeEPKc(ptr noundef nonnull align 8 dereferenceable(420), ptr noundef) #1

declare noundef ptr @_ZN6bParse4bDNA9getStructEi(ptr noundef nonnull align 8 dereferenceable(420), i32 noundef) #1

declare noundef signext i16 @_ZN6bParse4bDNA9getLengthEi(ptr noundef nonnull align 8 dereferenceable(420), i32 noundef) #1

declare void @_ZN6bParse5bFile11parseHeaderEv(ptr noundef nonnull align 8 dereferenceable(540)) unnamed_addr #1

declare void @_ZN6bParse5bFile11writeChunksEP8_IO_FILEb(ptr noundef nonnull align 8 dereferenceable(540), ptr noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIPcE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !84
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPcE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !36
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPcE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !36
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %11 = load i32, ptr %4, align 4, !tbaa !36
  %12 = call noundef ptr @_ZN20b3AlignedObjectArrayIPcE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !75
  %13 = load ptr, ptr %5, align 8, !tbaa !75
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.7)
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store i32 0, ptr %4, align 4, !tbaa !36
  %19 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %6, i32 0, i32 1
  store i32 0, ptr %19, align 4, !tbaa !44
  br label %20

20:                                               ; preds = %18, %10
  %21 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %22 = load ptr, ptr %5, align 8, !tbaa !75
  call void @_ZNK20b3AlignedObjectArrayIPcE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %21, ptr noundef %22)
  %23 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20b3AlignedObjectArrayIPcE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %23)
  call void @_ZN20b3AlignedObjectArrayIPcE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %24 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %6, i32 0, i32 5
  store i8 1, ptr %24, align 8, !tbaa !85
  %25 = load ptr, ptr %5, align 8, !tbaa !75
  %26 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %6, i32 0, i32 4
  store ptr %25, ptr %26, align 8, !tbaa !45
  %27 = load i32, ptr %4, align 4, !tbaa !36
  %28 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %6, i32 0, i32 2
  store i32 %27, ptr %28, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %29

29:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20b3AlignedObjectArrayIPcE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load i32, ptr %4, align 4, !tbaa !36
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !36
  %9 = mul nsw i32 %8, 2
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi i32 [ %9, %7 ], [ 1, %10 ]
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayIPcE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i32 %1, ptr %5, align 4, !tbaa !36
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !36
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !36
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

declare void @b3OutputErrorMessageVarArgsInternal(ptr noundef, ...) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayIPcE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #8 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !39
  store i32 %1, ptr %6, align 4, !tbaa !36
  store i32 %2, ptr %7, align 4, !tbaa !36
  store ptr %3, ptr %8, align 8, !tbaa !75
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %11 = load i32, ptr %6, align 4, !tbaa !36
  store i32 %11, ptr %9, align 4, !tbaa !36
  br label %12

12:                                               ; preds = %27, %4
  %13 = load i32, ptr %9, align 4, !tbaa !36
  %14 = load i32, ptr %7, align 4, !tbaa !36
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !75
  %18 = load i32, ptr %9, align 4, !tbaa !36
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !45
  %23 = load i32, ptr %9, align 4, !tbaa !36
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !41
  store ptr %26, ptr %20, align 8, !tbaa !41
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !36
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !36
  br label %12, !llvm.loop !86

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPcE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i32 %1, ptr %5, align 4, !tbaa !36
  store i32 %2, ptr %6, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %8 = load i32, ptr %5, align 4, !tbaa !36
  store i32 %8, ptr %7, align 4, !tbaa !36
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !36
  %11 = load i32, ptr %6, align 4, !tbaa !36
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !36
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !36
  br label %9, !llvm.loop !87

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPcE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !85, !range !52, !noundef !53
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  call void @_ZN18b3AlignedAllocatorIPcLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !45
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorIPcLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !88
  store i32 %1, ptr %5, align 4, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !90
  %7 = load i32, ptr %5, align 4, !tbaa !36
  %8 = sext i32 %7 to i64
  %9 = mul i64 8, %8
  %10 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIPcLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIPcLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPcE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !85
  %5 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !44
  %7 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !84
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPcE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayIPcE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20b3AlignedObjectArrayIPcE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayIPcE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIPN6bParse13bStructHandleELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !94
  %5 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !73
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !74
  %7 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !95
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i32 %1, ptr %5, align 4, !tbaa !36
  store i32 %2, ptr %6, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %8 = load i32, ptr %5, align 4, !tbaa !36
  store i32 %8, ptr %7, align 4, !tbaa !36
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !36
  %11 = load i32, ptr %6, align 4, !tbaa !36
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !36
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !36
  br label %9, !llvm.loop !96

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !74
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !94, !range !52, !noundef !53
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !73
  call void @_ZN18b3AlignedAllocatorIPN6bParse13bStructHandleELj16EE10deallocateEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !73
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIPN6bParse13bStructHandleELj16EE10deallocateEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9b3HashPtr7getHashEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !62
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #13
  store i8 1, ptr %3, align 1, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %6 = getelementptr inbounds nuw %class.b3HashPtr, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  %8 = load i32, ptr %7, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw %class.b3HashPtr, ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 1
  %11 = load i32, ptr %10, align 4, !tbaa !65
  %12 = add nsw i32 %8, %11
  store i32 %12, ptr %4, align 4, !tbaa !36
  %13 = load i32, ptr %4, align 4, !tbaa !36
  %14 = shl i32 %13, 15
  %15 = xor i32 %14, -1
  %16 = load i32, ptr %4, align 4, !tbaa !36
  %17 = add nsw i32 %16, %15
  store i32 %17, ptr %4, align 4, !tbaa !36
  %18 = load i32, ptr %4, align 4, !tbaa !36
  %19 = ashr i32 %18, 10
  %20 = load i32, ptr %4, align 4, !tbaa !36
  %21 = xor i32 %20, %19
  store i32 %21, ptr %4, align 4, !tbaa !36
  %22 = load i32, ptr %4, align 4, !tbaa !36
  %23 = shl i32 %22, 3
  %24 = load i32, ptr %4, align 4, !tbaa !36
  %25 = add nsw i32 %24, %23
  store i32 %25, ptr %4, align 4, !tbaa !36
  %26 = load i32, ptr %4, align 4, !tbaa !36
  %27 = ashr i32 %26, 6
  %28 = load i32, ptr %4, align 4, !tbaa !36
  %29 = xor i32 %28, %27
  store i32 %29, ptr %4, align 4, !tbaa !36
  %30 = load i32, ptr %4, align 4, !tbaa !36
  %31 = shl i32 %30, 11
  %32 = xor i32 %31, -1
  %33 = load i32, ptr %4, align 4, !tbaa !36
  %34 = add nsw i32 %33, %32
  store i32 %34, ptr %4, align 4, !tbaa !36
  %35 = load i32, ptr %4, align 4, !tbaa !36
  %36 = ashr i32 %35, 16
  %37 = load i32, ptr %4, align 4, !tbaa !36
  %38 = xor i32 %37, %36
  store i32 %38, ptr %4, align 4, !tbaa !36
  %39 = load i32, ptr %4, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #13
  ret i32 %39
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIN6bParse9bChunkIndEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !97
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9b3HashMapI9b3HashPtrN6bParse9bChunkIndEE9findIndexERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !62
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !62
  %11 = call noundef i32 @_ZNK9b3HashPtr7getHashEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = getelementptr inbounds nuw %class.b3HashMap.8, ptr %9, i32 0, i32 2
  %13 = call noundef i32 @_ZNK20b3AlignedObjectArrayIN6bParse9bChunkIndEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %12)
  %14 = sub nsw i32 %13, 1
  %15 = and i32 %11, %14
  store i32 %15, ptr %6, align 4, !tbaa !36
  %16 = load i32, ptr %6, align 4, !tbaa !36
  %17 = getelementptr inbounds nuw %class.b3HashMap.8, ptr %9, i32 0, i32 0
  %18 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %17)
  %19 = icmp uge i32 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %46

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %22 = getelementptr inbounds nuw %class.b3HashMap.8, ptr %9, i32 0, i32 0
  %23 = load i32, ptr %6, align 4, !tbaa !36
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %22, i32 noundef %23)
  %25 = load i32, ptr %24, align 4, !tbaa !36
  store i32 %25, ptr %8, align 4, !tbaa !36
  br label %26

26:                                               ; preds = %39, %21
  %27 = load i32, ptr %8, align 4, !tbaa !36
  %28 = icmp ne i32 %27, -1
  br i1 %28, label %29, label %37

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8, !tbaa !62
  %31 = getelementptr inbounds nuw %class.b3HashMap.8, ptr %9, i32 0, i32 3
  %32 = load i32, ptr %8, align 4, !tbaa !36
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
  %41 = load i32, ptr %8, align 4, !tbaa !36
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %40, i32 noundef %41)
  %43 = load i32, ptr %42, align 4, !tbaa !36
  store i32 %43, ptr %8, align 4, !tbaa !36
  br label %26, !llvm.loop !98

44:                                               ; preds = %37
  %45 = load i32, ptr %8, align 4, !tbaa !36
  store i32 %45, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %46

46:                                               ; preds = %44, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = load i32, ptr %4, align 4, !tbaa !36
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"class.bParse::bChunkInd", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIN6bParse9bChunkIndEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !72
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3HashPtrE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !62
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3HashPtrE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  store i32 %7, ptr %5, align 4, !tbaa !36
  %8 = load i32, ptr %5, align 4, !tbaa !36
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
  %16 = load ptr, ptr %15, align 8, !tbaa !101
  %17 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !102
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %class.b3HashPtr, ptr %16, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 8, i1 false), !tbaa.struct !103
  %22 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %6, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !102
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9b3HashMapI9b3HashPtrN6bParse9bChunkIndEE10growTablesERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !62
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %12 = getelementptr inbounds nuw %class.b3HashMap.8, ptr %11, i32 0, i32 2
  %13 = call noundef i32 @_ZNK20b3AlignedObjectArrayIN6bParse9bChunkIndEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %12)
  store i32 %13, ptr %5, align 4, !tbaa !36
  %14 = getelementptr inbounds nuw %class.b3HashMap.8, ptr %11, i32 0, i32 0
  %15 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %14)
  %16 = load i32, ptr %5, align 4, !tbaa !36
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %77

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %19 = getelementptr inbounds nuw %class.b3HashMap.8, ptr %11, i32 0, i32 0
  %20 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %19)
  store i32 %20, ptr %6, align 4, !tbaa !36
  %21 = getelementptr inbounds nuw %class.b3HashMap.8, ptr %11, i32 0, i32 0
  %22 = load i32, ptr %5, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !36
  call void @_ZN20b3AlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %21, i32 noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  %23 = getelementptr inbounds nuw %class.b3HashMap.8, ptr %11, i32 0, i32 1
  %24 = load i32, ptr %5, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !36
  call void @_ZN20b3AlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %23, i32 noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !36
  br label %25

25:                                               ; preds = %33, %18
  %26 = load i32, ptr %9, align 4, !tbaa !36
  %27 = load i32, ptr %5, align 4, !tbaa !36
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %class.b3HashMap.8, ptr %11, i32 0, i32 0
  %31 = load i32, ptr %9, align 4, !tbaa !36
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %30, i32 noundef %31)
  store i32 -1, ptr %32, align 4, !tbaa !36
  br label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %9, align 4, !tbaa !36
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %9, align 4, !tbaa !36
  br label %25, !llvm.loop !104

36:                                               ; preds = %25
  store i32 0, ptr %9, align 4, !tbaa !36
  br label %37

37:                                               ; preds = %45, %36
  %38 = load i32, ptr %9, align 4, !tbaa !36
  %39 = load i32, ptr %5, align 4, !tbaa !36
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %48

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw %class.b3HashMap.8, ptr %11, i32 0, i32 1
  %43 = load i32, ptr %9, align 4, !tbaa !36
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %42, i32 noundef %43)
  store i32 -1, ptr %44, align 4, !tbaa !36
  br label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %9, align 4, !tbaa !36
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %9, align 4, !tbaa !36
  br label %37, !llvm.loop !105

48:                                               ; preds = %37
  store i32 0, ptr %9, align 4, !tbaa !36
  br label %49

49:                                               ; preds = %73, %48
  %50 = load i32, ptr %9, align 4, !tbaa !36
  %51 = load i32, ptr %6, align 4, !tbaa !36
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %76

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %54 = getelementptr inbounds nuw %class.b3HashMap.8, ptr %11, i32 0, i32 3
  %55 = load i32, ptr %9, align 4, !tbaa !36
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayI9b3HashPtrEixEi(ptr noundef nonnull align 8 dereferenceable(25) %54, i32 noundef %55)
  %57 = call noundef i32 @_ZNK9b3HashPtr7getHashEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %58 = getelementptr inbounds nuw %class.b3HashMap.8, ptr %11, i32 0, i32 2
  %59 = call noundef i32 @_ZNK20b3AlignedObjectArrayIN6bParse9bChunkIndEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %58)
  %60 = sub nsw i32 %59, 1
  %61 = and i32 %57, %60
  store i32 %61, ptr %10, align 4, !tbaa !36
  %62 = getelementptr inbounds nuw %class.b3HashMap.8, ptr %11, i32 0, i32 0
  %63 = load i32, ptr %10, align 4, !tbaa !36
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %62, i32 noundef %63)
  %65 = load i32, ptr %64, align 4, !tbaa !36
  %66 = getelementptr inbounds nuw %class.b3HashMap.8, ptr %11, i32 0, i32 1
  %67 = load i32, ptr %9, align 4, !tbaa !36
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %66, i32 noundef %67)
  store i32 %65, ptr %68, align 4, !tbaa !36
  %69 = load i32, ptr %9, align 4, !tbaa !36
  %70 = getelementptr inbounds nuw %class.b3HashMap.8, ptr %11, i32 0, i32 0
  %71 = load i32, ptr %10, align 4, !tbaa !36
  %72 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %70, i32 noundef %71)
  store i32 %69, ptr %72, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  br label %73

73:                                               ; preds = %53
  %74 = load i32, ptr %9, align 4, !tbaa !36
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %9, align 4, !tbaa !36
  br label %49, !llvm.loop !106

76:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  br label %77

77:                                               ; preds = %76, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !107
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !109
  %8 = load i32, ptr %4, align 4, !tbaa !36
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !110
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !107
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !109
  %8 = load i32, ptr %4, align 4, !tbaa !36
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9b3HashPtr6equalsERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK9b3HashPtr10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  %8 = call noundef ptr @_ZNK9b3HashPtr10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK20b3AlignedObjectArrayI9b3HashPtrEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !99
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !101
  %8 = load i32, ptr %4, align 4, !tbaa !36
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %class.b3HashPtr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9b3HashPtr10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3HashPtr, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI9b3HashPtrE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !102
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI9b3HashPtrE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !111
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3HashPtrE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store i32 %1, ptr %4, align 4, !tbaa !36
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3HashPtrE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !36
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %11 = load i32, ptr %4, align 4, !tbaa !36
  %12 = call noundef ptr @_ZN20b3AlignedObjectArrayI9b3HashPtrE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !62
  %13 = load ptr, ptr %5, align 8, !tbaa !62
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.7)
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store i32 0, ptr %4, align 4, !tbaa !36
  %19 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %6, i32 0, i32 1
  store i32 0, ptr %19, align 4, !tbaa !102
  br label %20

20:                                               ; preds = %18, %10
  %21 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3HashPtrE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %22 = load ptr, ptr %5, align 8, !tbaa !62
  call void @_ZNK20b3AlignedObjectArrayI9b3HashPtrE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %21, ptr noundef %22)
  %23 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3HashPtrE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20b3AlignedObjectArrayI9b3HashPtrE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %23)
  call void @_ZN20b3AlignedObjectArrayI9b3HashPtrE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %24 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %6, i32 0, i32 5
  store i8 1, ptr %24, align 8, !tbaa !112
  %25 = load ptr, ptr %5, align 8, !tbaa !62
  %26 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %6, i32 0, i32 4
  store ptr %25, ptr %26, align 8, !tbaa !101
  %27 = load i32, ptr %4, align 4, !tbaa !36
  %28 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %6, i32 0, i32 2
  store i32 %27, ptr %28, align 8, !tbaa !111
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %29

29:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20b3AlignedObjectArrayI9b3HashPtrE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !99
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load i32, ptr %4, align 4, !tbaa !36
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !36
  %9 = mul nsw i32 %8, 2
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi i32 [ %9, %7 ], [ 1, %10 ]
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayI9b3HashPtrE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !99
  store i32 %1, ptr %5, align 4, !tbaa !36
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !36
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !36
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
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayI9b3HashPtrE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #8 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !99
  store i32 %1, ptr %6, align 4, !tbaa !36
  store i32 %2, ptr %7, align 4, !tbaa !36
  store ptr %3, ptr %8, align 8, !tbaa !62
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %11 = load i32, ptr %6, align 4, !tbaa !36
  store i32 %11, ptr %9, align 4, !tbaa !36
  br label %12

12:                                               ; preds = %26, %4
  %13 = load i32, ptr %9, align 4, !tbaa !36
  %14 = load i32, ptr %7, align 4, !tbaa !36
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !62
  %18 = load i32, ptr %9, align 4, !tbaa !36
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %class.b3HashPtr, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !101
  %23 = load i32, ptr %9, align 4, !tbaa !36
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %class.b3HashPtr, ptr %22, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %25, i64 8, i1 false), !tbaa.struct !103
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %9, align 4, !tbaa !36
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !36
  br label %12, !llvm.loop !113

29:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3HashPtrE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !99
  store i32 %1, ptr %5, align 4, !tbaa !36
  store i32 %2, ptr %6, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %8 = load i32, ptr %5, align 4, !tbaa !36
  store i32 %8, ptr %7, align 4, !tbaa !36
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !36
  %11 = load i32, ptr %6, align 4, !tbaa !36
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !36
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !36
  br label %9, !llvm.loop !114

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3HashPtrE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !112, !range !52, !noundef !53
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !101
  call void @_ZN18b3AlignedAllocatorI9b3HashPtrLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !101
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorI9b3HashPtrLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !115
  store i32 %1, ptr %5, align 4, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !117
  %7 = load i32, ptr %5, align 4, !tbaa !36
  %8 = sext i32 %7 to i64
  %9 = mul i64 8, %8
  %10 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI9b3HashPtrLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !107
  store i32 %1, ptr %5, align 4, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !119
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %11 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !36
  %12 = load i32, ptr %5, align 4, !tbaa !36
  %13 = load i32, ptr %7, align 4, !tbaa !36
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %16 = load i32, ptr %5, align 4, !tbaa !36
  store i32 %16, ptr %8, align 4, !tbaa !36
  br label %17

17:                                               ; preds = %23, %15
  %18 = load i32, ptr %8, align 4, !tbaa !36
  %19 = load i32, ptr %7, align 4, !tbaa !36
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %26

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4, !tbaa !36
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !36
  br label %17, !llvm.loop !120

26:                                               ; preds = %21
  br label %52

27:                                               ; preds = %3
  %28 = load i32, ptr %5, align 4, !tbaa !36
  %29 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !36
  call void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %32)
  br label %33

33:                                               ; preds = %31, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %34 = load i32, ptr %7, align 4, !tbaa !36
  store i32 %34, ptr %9, align 4, !tbaa !36
  br label %35

35:                                               ; preds = %48, %33
  %36 = load i32, ptr %9, align 4, !tbaa !36
  %37 = load i32, ptr %5, align 4, !tbaa !36
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %51

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !109
  %43 = load i32, ptr %9, align 4, !tbaa !36
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load ptr, ptr %6, align 8, !tbaa !119
  %47 = load i32, ptr %46, align 4, !tbaa !36
  store i32 %47, ptr %45, align 4, !tbaa !36
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %9, align 4, !tbaa !36
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !36
  br label %35, !llvm.loop !121

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %26
  %53 = load i32, ptr %5, align 4, !tbaa !36
  %54 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %10, i32 0, i32 1
  store i32 %53, ptr %54, align 4, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayI9b3HashPtrEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !99
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !101
  %8 = load i32, ptr %4, align 4, !tbaa !36
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %class.b3HashPtr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store i32 %1, ptr %4, align 4, !tbaa !36
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !36
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %11 = load i32, ptr %4, align 4, !tbaa !36
  %12 = call noundef ptr @_ZN20b3AlignedObjectArrayIiE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !119
  %13 = load ptr, ptr %5, align 8, !tbaa !119
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.7)
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store i32 0, ptr %4, align 4, !tbaa !36
  %19 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %6, i32 0, i32 1
  store i32 0, ptr %19, align 4, !tbaa !110
  br label %20

20:                                               ; preds = %18, %10
  %21 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %22 = load ptr, ptr %5, align 8, !tbaa !119
  call void @_ZNK20b3AlignedObjectArrayIiE4copyEiiPi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %21, ptr noundef %22)
  %23 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20b3AlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %23)
  call void @_ZN20b3AlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %24 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %6, i32 0, i32 5
  store i8 1, ptr %24, align 8, !tbaa !122
  %25 = load ptr, ptr %5, align 8, !tbaa !119
  %26 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %6, i32 0, i32 4
  store ptr %25, ptr %26, align 8, !tbaa !109
  %27 = load i32, ptr %4, align 4, !tbaa !36
  %28 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %6, i32 0, i32 2
  store i32 %27, ptr %28, align 8, !tbaa !123
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %29

29:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !123
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayIiE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !107
  store i32 %1, ptr %5, align 4, !tbaa !36
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !36
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !36
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
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayIiE4copyEiiPi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #8 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !107
  store i32 %1, ptr %6, align 4, !tbaa !36
  store i32 %2, ptr %7, align 4, !tbaa !36
  store ptr %3, ptr %8, align 8, !tbaa !119
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %11 = load i32, ptr %6, align 4, !tbaa !36
  store i32 %11, ptr %9, align 4, !tbaa !36
  br label %12

12:                                               ; preds = %27, %4
  %13 = load i32, ptr %9, align 4, !tbaa !36
  %14 = load i32, ptr %7, align 4, !tbaa !36
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !119
  %18 = load i32, ptr %9, align 4, !tbaa !36
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !109
  %23 = load i32, ptr %9, align 4, !tbaa !36
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !36
  store i32 %26, ptr %20, align 4, !tbaa !36
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !36
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !36
  br label %12, !llvm.loop !124

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !107
  store i32 %1, ptr %5, align 4, !tbaa !36
  store i32 %2, ptr %6, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %8 = load i32, ptr %5, align 4, !tbaa !36
  store i32 %8, ptr %7, align 4, !tbaa !36
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !36
  %11 = load i32, ptr %6, align 4, !tbaa !36
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !36
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !36
  br label %9, !llvm.loop !125

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !122, !range !52, !noundef !53
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !109
  call void @_ZN18b3AlignedAllocatorIiLj16EE10deallocateEPi(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !109
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorIiLj16EE8allocateEiPPKi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !126
  store i32 %1, ptr %5, align 4, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !128
  %7 = load i32, ptr %5, align 4, !tbaa !36
  %8 = sext i32 %7 to i64
  %9 = mul i64 4, %8
  %10 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIiLj16EE10deallocateEPi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !119
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !95
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
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !62
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !62
  %11 = call noundef i32 @_ZNK9b3HashPtr7getHashEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = getelementptr inbounds nuw %class.b3HashMap, ptr %9, i32 0, i32 2
  %13 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %12)
  %14 = sub nsw i32 %13, 1
  %15 = and i32 %11, %14
  store i32 %15, ptr %6, align 4, !tbaa !36
  %16 = load i32, ptr %6, align 4, !tbaa !36
  %17 = getelementptr inbounds nuw %class.b3HashMap, ptr %9, i32 0, i32 0
  %18 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %17)
  %19 = icmp uge i32 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %46

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %22 = getelementptr inbounds nuw %class.b3HashMap, ptr %9, i32 0, i32 0
  %23 = load i32, ptr %6, align 4, !tbaa !36
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %22, i32 noundef %23)
  %25 = load i32, ptr %24, align 4, !tbaa !36
  store i32 %25, ptr %8, align 4, !tbaa !36
  br label %26

26:                                               ; preds = %39, %21
  %27 = load i32, ptr %8, align 4, !tbaa !36
  %28 = icmp ne i32 %27, -1
  br i1 %28, label %29, label %37

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8, !tbaa !62
  %31 = getelementptr inbounds nuw %class.b3HashMap, ptr %9, i32 0, i32 3
  %32 = load i32, ptr %8, align 4, !tbaa !36
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
  %41 = load i32, ptr %8, align 4, !tbaa !36
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %40, i32 noundef %41)
  %43 = load i32, ptr %42, align 4, !tbaa !36
  store i32 %43, ptr %8, align 4, !tbaa !36
  br label %26, !llvm.loop !130

44:                                               ; preds = %37
  %45 = load i32, ptr %8, align 4, !tbaa !36
  store i32 %45, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %46

46:                                               ; preds = %44, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  %8 = load i32, ptr %4, align 4, !tbaa !36
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
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
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !62
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %12 = getelementptr inbounds nuw %class.b3HashMap, ptr %11, i32 0, i32 2
  %13 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %12)
  store i32 %13, ptr %5, align 4, !tbaa !36
  %14 = getelementptr inbounds nuw %class.b3HashMap, ptr %11, i32 0, i32 0
  %15 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %14)
  %16 = load i32, ptr %5, align 4, !tbaa !36
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %77

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %19 = getelementptr inbounds nuw %class.b3HashMap, ptr %11, i32 0, i32 0
  %20 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %19)
  store i32 %20, ptr %6, align 4, !tbaa !36
  %21 = getelementptr inbounds nuw %class.b3HashMap, ptr %11, i32 0, i32 0
  %22 = load i32, ptr %5, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !36
  call void @_ZN20b3AlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %21, i32 noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  %23 = getelementptr inbounds nuw %class.b3HashMap, ptr %11, i32 0, i32 1
  %24 = load i32, ptr %5, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !36
  call void @_ZN20b3AlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %23, i32 noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !36
  br label %25

25:                                               ; preds = %33, %18
  %26 = load i32, ptr %9, align 4, !tbaa !36
  %27 = load i32, ptr %5, align 4, !tbaa !36
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %class.b3HashMap, ptr %11, i32 0, i32 0
  %31 = load i32, ptr %9, align 4, !tbaa !36
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %30, i32 noundef %31)
  store i32 -1, ptr %32, align 4, !tbaa !36
  br label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %9, align 4, !tbaa !36
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %9, align 4, !tbaa !36
  br label %25, !llvm.loop !131

36:                                               ; preds = %25
  store i32 0, ptr %9, align 4, !tbaa !36
  br label %37

37:                                               ; preds = %45, %36
  %38 = load i32, ptr %9, align 4, !tbaa !36
  %39 = load i32, ptr %5, align 4, !tbaa !36
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %48

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw %class.b3HashMap, ptr %11, i32 0, i32 1
  %43 = load i32, ptr %9, align 4, !tbaa !36
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %42, i32 noundef %43)
  store i32 -1, ptr %44, align 4, !tbaa !36
  br label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %9, align 4, !tbaa !36
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %9, align 4, !tbaa !36
  br label %37, !llvm.loop !132

48:                                               ; preds = %37
  store i32 0, ptr %9, align 4, !tbaa !36
  br label %49

49:                                               ; preds = %73, %48
  %50 = load i32, ptr %9, align 4, !tbaa !36
  %51 = load i32, ptr %6, align 4, !tbaa !36
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %76

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %54 = getelementptr inbounds nuw %class.b3HashMap, ptr %11, i32 0, i32 3
  %55 = load i32, ptr %9, align 4, !tbaa !36
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayI9b3HashPtrEixEi(ptr noundef nonnull align 8 dereferenceable(25) %54, i32 noundef %55)
  %57 = call noundef i32 @_ZNK9b3HashPtr7getHashEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %58 = getelementptr inbounds nuw %class.b3HashMap, ptr %11, i32 0, i32 2
  %59 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %58)
  %60 = sub nsw i32 %59, 1
  %61 = and i32 %57, %60
  store i32 %61, ptr %10, align 4, !tbaa !36
  %62 = getelementptr inbounds nuw %class.b3HashMap, ptr %11, i32 0, i32 0
  %63 = load i32, ptr %10, align 4, !tbaa !36
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %62, i32 noundef %63)
  %65 = load i32, ptr %64, align 4, !tbaa !36
  %66 = getelementptr inbounds nuw %class.b3HashMap, ptr %11, i32 0, i32 1
  %67 = load i32, ptr %9, align 4, !tbaa !36
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %66, i32 noundef %67)
  store i32 %65, ptr %68, align 4, !tbaa !36
  %69 = load i32, ptr %9, align 4, !tbaa !36
  %70 = getelementptr inbounds nuw %class.b3HashMap, ptr %11, i32 0, i32 0
  %71 = load i32, ptr %10, align 4, !tbaa !36
  %72 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %70, i32 noundef %71)
  store i32 %69, ptr %72, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  br label %73

73:                                               ; preds = %53
  %74 = load i32, ptr %9, align 4, !tbaa !36
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %9, align 4, !tbaa !36
  br label %49, !llvm.loop !133

76:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  br label %77

77:                                               ; preds = %76, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i32 %1, ptr %4, align 4, !tbaa !36
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayIN6bParse9bChunkIndEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !36
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %11 = load i32, ptr %4, align 4, !tbaa !36
  %12 = call noundef ptr @_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !59
  %13 = load ptr, ptr %5, align 8, !tbaa !59
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.7)
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store i32 0, ptr %4, align 4, !tbaa !36
  %19 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %6, i32 0, i32 1
  store i32 0, ptr %19, align 4, !tbaa !72
  br label %20

20:                                               ; preds = %18, %10
  %21 = call noundef i32 @_ZNK20b3AlignedObjectArrayIN6bParse9bChunkIndEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %22 = load ptr, ptr %5, align 8, !tbaa !59
  call void @_ZNK20b3AlignedObjectArrayIN6bParse9bChunkIndEE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %21, ptr noundef %22)
  %23 = call noundef i32 @_ZNK20b3AlignedObjectArrayIN6bParse9bChunkIndEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %23)
  call void @_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %24 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %6, i32 0, i32 5
  store i8 1, ptr %24, align 8, !tbaa !134
  %25 = load ptr, ptr %5, align 8, !tbaa !59
  %26 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %6, i32 0, i32 4
  store ptr %25, ptr %26, align 8, !tbaa !71
  %27 = load i32, ptr %4, align 4, !tbaa !36
  %28 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %6, i32 0, i32 2
  store i32 %27, ptr %28, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %29

29:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load i32, ptr %4, align 4, !tbaa !36
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !36
  %9 = mul nsw i32 %8, 2
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi i32 [ %9, %7 ], [ 1, %10 ]
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !69
  store i32 %1, ptr %5, align 4, !tbaa !36
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !36
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !36
  %11 = call noundef ptr @_ZN18b3AlignedAllocatorIN6bParse9bChunkIndELj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayIN6bParse9bChunkIndEE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #8 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !69
  store i32 %1, ptr %6, align 4, !tbaa !36
  store i32 %2, ptr %7, align 4, !tbaa !36
  store ptr %3, ptr %8, align 8, !tbaa !59
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %11 = load i32, ptr %6, align 4, !tbaa !36
  store i32 %11, ptr %9, align 4, !tbaa !36
  br label %12

12:                                               ; preds = %26, %4
  %13 = load i32, ptr %9, align 4, !tbaa !36
  %14 = load i32, ptr %7, align 4, !tbaa !36
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !59
  %18 = load i32, ptr %9, align 4, !tbaa !36
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %"class.bParse::bChunkInd", ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !71
  %23 = load i32, ptr %9, align 4, !tbaa !36
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %"class.bParse::bChunkInd", ptr %22, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %25, i64 24, i1 false), !tbaa.struct !63
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %9, align 4, !tbaa !36
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !36
  br label %12, !llvm.loop !135

29:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !69
  store i32 %1, ptr %5, align 4, !tbaa !36
  store i32 %2, ptr %6, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %8 = load i32, ptr %5, align 4, !tbaa !36
  store i32 %8, ptr %7, align 4, !tbaa !36
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !36
  %11 = load i32, ptr %6, align 4, !tbaa !36
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !36
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !36
  br label %9, !llvm.loop !136

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !134, !range !52, !noundef !53
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !71
  call void @_ZN18b3AlignedAllocatorIN6bParse9bChunkIndELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !71
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorIN6bParse9bChunkIndELj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !137
  store i32 %1, ptr %5, align 4, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !139
  %7 = load i32, ptr %5, align 4, !tbaa !36
  %8 = sext i32 %7 to i64
  %9 = mul i64 24, %8
  %10 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIN6bParse9bChunkIndELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !36
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !36
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %11 = load i32, ptr %4, align 4, !tbaa !36
  %12 = call noundef ptr @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !68
  %13 = load ptr, ptr %5, align 8, !tbaa !68
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.7)
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store i32 0, ptr %4, align 4, !tbaa !36
  %19 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %6, i32 0, i32 1
  store i32 0, ptr %19, align 4, !tbaa !74
  br label %20

20:                                               ; preds = %18, %10
  %21 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %22 = load ptr, ptr %5, align 8, !tbaa !68
  call void @_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %21, ptr noundef %22)
  %23 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %23)
  call void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %24 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %6, i32 0, i32 5
  store i8 1, ptr %24, align 8, !tbaa !94
  %25 = load ptr, ptr %5, align 8, !tbaa !68
  %26 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %6, i32 0, i32 4
  store ptr %25, ptr %26, align 8, !tbaa !73
  %27 = load i32, ptr %4, align 4, !tbaa !36
  %28 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %6, i32 0, i32 2
  store i32 %27, ptr %28, align 8, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %29

29:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load i32, ptr %4, align 4, !tbaa !36
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !36
  %9 = mul nsw i32 %8, 2
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi i32 [ %9, %7 ], [ 1, %10 ]
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i32 %1, ptr %5, align 4, !tbaa !36
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !36
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !36
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
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #8 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !37
  store i32 %1, ptr %6, align 4, !tbaa !36
  store i32 %2, ptr %7, align 4, !tbaa !36
  store ptr %3, ptr %8, align 8, !tbaa !68
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %11 = load i32, ptr %6, align 4, !tbaa !36
  store i32 %11, ptr %9, align 4, !tbaa !36
  br label %12

12:                                               ; preds = %27, %4
  %13 = load i32, ptr %9, align 4, !tbaa !36
  %14 = load i32, ptr %7, align 4, !tbaa !36
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !68
  %18 = load i32, ptr %9, align 4, !tbaa !36
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !73
  %23 = load i32, ptr %9, align 4, !tbaa !36
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !56
  store ptr %26, ptr %20, align 8, !tbaa !56
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !36
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !36
  br label %12, !llvm.loop !141

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorIPN6bParse13bStructHandleELj16EE8allocateEiPPKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store i32 %1, ptr %5, align 4, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !142
  %7 = load i32, ptr %5, align 4, !tbaa !36
  %8 = sext i32 %7 to i64
  %9 = mul i64 8, %8
  %10 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN6bParse12b3BulletFileE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !26, i64 176}
!12 = !{!"_ZTSN6bParse5bFileE", !7, i64 8, !13, i64 15, !14, i64 16, !15, i64 24, !15, i64 28, !16, i64 32, !15, i64 160, !26, i64 168, !26, i64 176, !27, i64 184, !27, i64 216, !30, i64 248, !33, i64 280, !16, i64 408, !15, i64 536}
!13 = !{!"bool", !7, i64 0}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!"_ZTS9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE", !17, i64 0, !17, i64 32, !20, i64 64, !23, i64 96}
!17 = !{!"_ZTS20b3AlignedObjectArrayIiE", !18, i64 0, !15, i64 4, !15, i64 8, !19, i64 16, !13, i64 24}
!18 = !{!"_ZTS18b3AlignedAllocatorIiLj16EE"}
!19 = !{!"p1 int", !6, i64 0}
!20 = !{!"_ZTS20b3AlignedObjectArrayIPN6bParse13bStructHandleEE", !21, i64 0, !15, i64 4, !15, i64 8, !22, i64 16, !13, i64 24}
!21 = !{!"_ZTS18b3AlignedAllocatorIPN6bParse13bStructHandleELj16EE"}
!22 = !{!"p2 _ZTSN6bParse13bStructHandleE", !6, i64 0}
!23 = !{!"_ZTS20b3AlignedObjectArrayI9b3HashPtrE", !24, i64 0, !15, i64 4, !15, i64 8, !25, i64 16, !13, i64 24}
!24 = !{!"_ZTS18b3AlignedAllocatorI9b3HashPtrLj16EE"}
!25 = !{!"p1 _ZTS9b3HashPtr", !6, i64 0}
!26 = !{!"p1 _ZTSN6bParse4bDNAE", !6, i64 0}
!27 = !{!"_ZTS20b3AlignedObjectArrayIPcE", !28, i64 0, !15, i64 4, !15, i64 8, !29, i64 16, !13, i64 24}
!28 = !{!"_ZTS18b3AlignedAllocatorIPcLj16EE"}
!29 = !{!"p2 omnipotent char", !6, i64 0}
!30 = !{!"_ZTS20b3AlignedObjectArrayIN6bParse9bChunkIndEE", !31, i64 0, !15, i64 4, !15, i64 8, !32, i64 16, !13, i64 24}
!31 = !{!"_ZTS18b3AlignedAllocatorIN6bParse9bChunkIndELj16EE"}
!32 = !{!"p1 _ZTSN6bParse9bChunkIndE", !6, i64 0}
!33 = !{!"_ZTS9b3HashMapI9b3HashPtrN6bParse9bChunkIndEE", !17, i64 0, !17, i64 32, !30, i64 64, !23, i64 96}
!34 = !{!35, !14, i64 544}
!35 = !{!"_ZTSN6bParse12b3BulletFileE", !12, i64 0, !14, i64 544, !20, i64 552, !20, i64 584, !20, i64 616, !20, i64 648, !20, i64 680, !20, i64 712, !20, i64 744, !20, i64 776, !27, i64 808}
!36 = !{!15, !15, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS20b3AlignedObjectArrayIPN6bParse13bStructHandleEE", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS20b3AlignedObjectArrayIPcE", !6, i64 0}
!41 = !{!14, !14, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!27, !15, i64 4}
!45 = !{!27, !29, i64 16}
!46 = !{!12, !15, i64 536}
!47 = !{!13, !13, i64 0}
!48 = !{!12, !15, i64 160}
!49 = !{!12, !14, i64 16}
!50 = !{!51, !15, i64 0}
!51 = !{!"_ZTSN6bParse9bChunkIndE", !15, i64 0, !15, i64 4, !6, i64 8, !15, i64 16, !15, i64 20}
!52 = !{i8 0, i8 2}
!53 = !{}
!54 = !{!51, !15, i64 16}
!55 = !{!51, !6, i64 8}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN6bParse13bStructHandleE", !6, i64 0}
!58 = distinct !{!58, !43}
!59 = !{!32, !32, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS9b3HashMapI9b3HashPtrN6bParse9bChunkIndEE", !6, i64 0}
!62 = !{!25, !25, i64 0}
!63 = !{i64 0, i64 4, !36, i64 4, i64 4, !36, i64 8, i64 8, !64, i64 16, i64 4, !36, i64 20, i64 4, !36}
!64 = !{!6, !6, i64 0}
!65 = !{!7, !7, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE", !6, i64 0}
!68 = !{!22, !22, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS20b3AlignedObjectArrayIN6bParse9bChunkIndEE", !6, i64 0}
!71 = !{!30, !32, i64 16}
!72 = !{!30, !15, i64 4}
!73 = !{!20, !22, i64 16}
!74 = !{!20, !15, i64 4}
!75 = !{!29, !29, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!78 = !{!51, !15, i64 20}
!79 = !{!51, !15, i64 4}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 short", !6, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"short", !7, i64 0}
!84 = !{!27, !15, i64 8}
!85 = !{!27, !13, i64 24}
!86 = distinct !{!86, !43}
!87 = distinct !{!87, !43}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS18b3AlignedAllocatorIPcLj16EE", !6, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p3 omnipotent char", !6, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS18b3AlignedAllocatorIPN6bParse13bStructHandleELj16EE", !6, i64 0}
!94 = !{!20, !13, i64 24}
!95 = !{!20, !15, i64 8}
!96 = distinct !{!96, !43}
!97 = !{!30, !15, i64 8}
!98 = distinct !{!98, !43}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS20b3AlignedObjectArrayI9b3HashPtrE", !6, i64 0}
!101 = !{!23, !25, i64 16}
!102 = !{!23, !15, i64 4}
!103 = !{i64 0, i64 8, !65}
!104 = distinct !{!104, !43}
!105 = distinct !{!105, !43}
!106 = distinct !{!106, !43}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTS20b3AlignedObjectArrayIiE", !6, i64 0}
!109 = !{!17, !19, i64 16}
!110 = !{!17, !15, i64 4}
!111 = !{!23, !15, i64 8}
!112 = !{!23, !13, i64 24}
!113 = distinct !{!113, !43}
!114 = distinct !{!114, !43}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTS18b3AlignedAllocatorI9b3HashPtrLj16EE", !6, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p2 _ZTS9b3HashPtr", !6, i64 0}
!119 = !{!19, !19, i64 0}
!120 = distinct !{!120, !43}
!121 = distinct !{!121, !43}
!122 = !{!17, !13, i64 24}
!123 = !{!17, !15, i64 8}
!124 = distinct !{!124, !43}
!125 = distinct !{!125, !43}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTS18b3AlignedAllocatorIiLj16EE", !6, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p2 int", !6, i64 0}
!130 = distinct !{!130, !43}
!131 = distinct !{!131, !43}
!132 = distinct !{!132, !43}
!133 = distinct !{!133, !43}
!134 = !{!30, !13, i64 24}
!135 = distinct !{!135, !43}
!136 = distinct !{!136, !43}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTS18b3AlignedAllocatorIN6bParse9bChunkIndELj16EE", !6, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p2 _ZTSN6bParse9bChunkIndE", !6, i64 0}
!141 = distinct !{!141, !43}
!142 = !{!143, !143, i64 0}
!143 = !{!"p3 _ZTSN6bParse13bStructHandleE", !6, i64 0}

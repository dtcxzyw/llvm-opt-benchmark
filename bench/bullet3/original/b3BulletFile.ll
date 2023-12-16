target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.bParse::b3BulletFile" = type { %"class.bParse::bFile.base", ptr, %class.b3AlignedObjectArray.0, %class.b3AlignedObjectArray.0, %class.b3AlignedObjectArray.0, %class.b3AlignedObjectArray.0, %class.b3AlignedObjectArray.0, %class.b3AlignedObjectArray.0, %class.b3AlignedObjectArray.0, %class.b3AlignedObjectArray.0, %class.b3AlignedObjectArray.8 }
%"class.bParse::bFile.base" = type <{ ptr, [7 x i8], i8, ptr, i32, i32, %class.b3HashMap, i32, [4 x i8], ptr, ptr, %class.b3AlignedObjectArray.8, %class.b3AlignedObjectArray.8, %class.b3AlignedObjectArray.12, %class.b3HashMap.16, %class.b3HashMap, i32 }>
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
%class.b3AlignedObjectArray.8 = type <{ %class.b3AlignedAllocator.9, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.9 = type { i8 }
%"class.bParse::bFile" = type <{ ptr, [7 x i8], i8, ptr, i32, i32, %class.b3HashMap, i32, [4 x i8], ptr, ptr, %class.b3AlignedObjectArray.8, %class.b3AlignedObjectArray.8, %class.b3AlignedObjectArray.12, %class.b3HashMap.16, %class.b3HashMap, i32, [4 x i8] }>
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
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6bParse12b3BulletFileE = dso_local constant [24 x i8] c"N6bParse12b3BulletFileE\00", align 1
@_ZTIN6bParse5bFileE = external constant ptr
@_ZTIN6bParse12b3BulletFileE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6bParse12b3BulletFileE, ptr @_ZTIN6bParse5bFileE }, align 8
@.str.5 = private unnamed_addr constant [17 x i8] c"b3Error[%s,%d]:\0A\00", align 1
@.str.6 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3Common/b3AlignedObjectArray.h\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"b3AlignedObjectArray reserve out-of-memory\0A\00", align 1

@_ZN6bParse12b3BulletFileC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN6bParse12b3BulletFileC2Ev
@_ZN6bParse12b3BulletFileC1EPKc = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6bParse12b3BulletFileC2EPKc
@_ZN6bParse12b3BulletFileC1EPci = dso_local unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN6bParse12b3BulletFileC2EPci
@_ZN6bParse12b3BulletFileD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN6bParse12b3BulletFileD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6bParse12b3BulletFileC2Ev(ptr noundef nonnull align 8 dereferenceable(840) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6bParse5bFileC2EPKcS2_(ptr noundef nonnull align 8 dereferenceable(540) %this1, ptr noundef @.str, ptr noundef @.str.1)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6bParse12b3BulletFileE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_softBodies = getelementptr inbounds %"class.bParse::b3BulletFile", ptr %this1, i32 0, i32 2
  invoke void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_softBodies)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_rigidBodies = getelementptr inbounds %"class.bParse::b3BulletFile", ptr %this1, i32 0, i32 3
  invoke void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_rigidBodies)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %m_collisionObjects = getelementptr inbounds %"class.bParse::b3BulletFile", ptr %this1, i32 0, i32 4
  invoke void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_collisionObjects)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_collisionShapes = getelementptr inbounds %"class.bParse::b3BulletFile", ptr %this1, i32 0, i32 5
  invoke void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_collisionShapes)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %m_constraints = getelementptr inbounds %"class.bParse::b3BulletFile", ptr %this1, i32 0, i32 6
  invoke void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_constraints)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %m_bvhs = getelementptr inbounds %"class.bParse::b3BulletFile", ptr %this1, i32 0, i32 7
  invoke void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_bvhs)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %m_triangleInfoMaps = getelementptr inbounds %"class.bParse::b3BulletFile", ptr %this1, i32 0, i32 8
  invoke void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_triangleInfoMaps)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %m_dynamicsWorldInfo = getelementptr inbounds %"class.bParse::b3BulletFile", ptr %this1, i32 0, i32 9
  invoke void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_dynamicsWorldInfo)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %m_dataBlocks = getelementptr inbounds %"class.bParse::b3BulletFile", ptr %this1, i32 0, i32 10
  invoke void @_ZN20b3AlignedObjectArrayIPcEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_dataBlocks)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  %call = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 424) #8
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  invoke void @_ZN6bParse4bDNAC1Ev(ptr noundef nonnull align 8 dereferenceable(420) %call)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  %mMemoryDNA = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 10
  store ptr %call, ptr %mMemoryDNA, align 8
  %m_DnaCopy = getelementptr inbounds %"class.bParse::b3BulletFile", ptr %this1, i32 0, i32 1
  store ptr null, ptr %m_DnaCopy, align 8
  %0 = load i32, ptr @b3s_bulletDNAlen64, align 4
  %conv = sext i32 %0 to i64
  %call23 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %conv, i32 noundef 16)
          to label %invoke.cont22 unwind label %lpad18

invoke.cont22:                                    ; preds = %invoke.cont21
  %m_DnaCopy24 = getelementptr inbounds %"class.bParse::b3BulletFile", ptr %this1, i32 0, i32 1
  store ptr %call23, ptr %m_DnaCopy24, align 8
  %m_DnaCopy25 = getelementptr inbounds %"class.bParse::b3BulletFile", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_DnaCopy25, align 8
  %2 = load i32, ptr @b3s_bulletDNAlen64, align 4
  %conv26 = sext i32 %2 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 @b3s_bulletDNAstr64, i64 %conv26, i1 false)
  %mMemoryDNA27 = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 10
  %3 = load ptr, ptr %mMemoryDNA27, align 8
  %m_DnaCopy28 = getelementptr inbounds %"class.bParse::b3BulletFile", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %m_DnaCopy28, align 8
  %5 = load i32, ptr @b3s_bulletDNAlen64, align 4
  invoke void @_ZN6bParse4bDNA4initEPcib(ptr noundef nonnull align 8 dereferenceable(420) %3, ptr noundef %4, i32 noundef %5, i1 noundef zeroext false)
          to label %invoke.cont29 unwind label %lpad18

invoke.cont29:                                    ; preds = %invoke.cont22
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup38

lpad2:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup37

lpad4:                                            ; preds = %invoke.cont3
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup36

lpad6:                                            ; preds = %invoke.cont5
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup35

lpad8:                                            ; preds = %invoke.cont7
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup34

lpad10:                                           ; preds = %invoke.cont9
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  br label %ehcleanup33

lpad12:                                           ; preds = %invoke.cont11
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  br label %ehcleanup32

lpad14:                                           ; preds = %invoke.cont13
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  br label %ehcleanup31

lpad16:                                           ; preds = %invoke.cont15
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  br label %ehcleanup30

lpad18:                                           ; preds = %invoke.cont22, %invoke.cont21, %invoke.cont17
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad20:                                           ; preds = %invoke.cont19
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #9
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad20, %lpad18
  call void @_ZN20b3AlignedObjectArrayIPcED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_dataBlocks) #10
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup, %lpad16
  call void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_dynamicsWorldInfo) #10
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %ehcleanup30, %lpad14
  call void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_triangleInfoMaps) #10
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup31, %lpad12
  call void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_bvhs) #10
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %ehcleanup32, %lpad10
  call void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_constraints) #10
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %ehcleanup33, %lpad8
  call void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_collisionShapes) #10
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup34, %lpad6
  call void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_collisionObjects) #10
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup35, %lpad4
  call void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_rigidBodies) #10
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup36, %lpad2
  call void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_softBodies) #10
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup37, %lpad
  call void @_ZN6bParse5bFileD2Ev(ptr noundef nonnull align 8 dereferenceable(540) %this1) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup38
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val39 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val39
}

declare void @_ZN6bParse5bFileC2EPKcS2_(ptr noundef nonnull align 8 dereferenceable(540), ptr noundef, ptr noundef) unnamed_addr #1

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

declare i32 @__gxx_personality_v0(...)

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

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #2

declare void @_ZN6bParse4bDNAC1Ev(ptr noundef nonnull align 8 dereferenceable(420)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #3

declare noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @_ZN6bParse4bDNA4initEPcib(ptr noundef nonnull align 8 dereferenceable(420), ptr noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPcED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %1) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %1) #11
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6bParse5bFileD2Ev(ptr noundef nonnull align 8 dereferenceable(540)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6bParse12b3BulletFileC2EPKc(ptr noundef nonnull align 8 dereferenceable(840) %this, ptr noundef %fileName) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %fileName.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %fileName, ptr %fileName.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %fileName.addr, align 8
  call void @_ZN6bParse5bFileC2EPKcS2_(ptr noundef nonnull align 8 dereferenceable(540) %this1, ptr noundef %0, ptr noundef @.str.1)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6bParse12b3BulletFileE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_softBodies = getelementptr inbounds %"class.bParse::b3BulletFile", ptr %this1, i32 0, i32 2
  invoke void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_softBodies)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_rigidBodies = getelementptr inbounds %"class.bParse::b3BulletFile", ptr %this1, i32 0, i32 3
  invoke void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_rigidBodies)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %m_collisionObjects = getelementptr inbounds %"class.bParse::b3BulletFile", ptr %this1, i32 0, i32 4
  invoke void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_collisionObjects)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_collisionShapes = getelementptr inbounds %"class.bParse::b3BulletFile", ptr %this1, i32 0, i32 5
  invoke void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_collisionShapes)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %m_constraints = getelementptr inbounds %"class.bParse::b3BulletFile", ptr %this1, i32 0, i32 6
  invoke void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_constraints)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %m_bvhs = getelementptr inbounds %"class.bParse::b3BulletFile", ptr %this1, i32 0, i32 7
  invoke void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_bvhs)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %m_triangleInfoMaps = getelementptr inbounds %"class.bParse::b3BulletFile", ptr %this1, i32 0, i32 8
  invoke void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_triangleInfoMaps)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %m_dynamicsWorldInfo = getelementptr inbounds %"class.bParse::b3BulletFile", ptr %this1, i32 0, i32 9
  invoke void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_dynamicsWorldInfo)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %m_dataBlocks = getelementptr inbounds %"class.bParse::b3BulletFile", ptr %this1, i32 0, i32 10
  invoke void @_ZN20b3AlignedObjectArrayIPcEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_dataBlocks)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  %m_DnaCopy = getelementptr inbounds %"class.bParse::b3BulletFile", ptr %this1, i32 0, i32 1
  store ptr null, ptr %m_DnaCopy, align 8
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup24

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup23

lpad4:                                            ; preds = %invoke.cont3
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup22

lpad6:                                            ; preds = %invoke.cont5
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup21

lpad8:                                            ; preds = %invoke.cont7
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup20

lpad10:                                           ; preds = %invoke.cont9
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup19

lpad12:                                           ; preds = %invoke.cont11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  br label %ehcleanup18

lpad14:                                           ; preds = %invoke.cont13
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont15
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  call void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_dynamicsWorldInfo) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %lpad14
  call void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_triangleInfoMaps) #10
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup, %lpad12
  call void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_bvhs) #10
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup18, %lpad10
  call void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_constraints) #10
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %ehcleanup19, %lpad8
  call void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_collisionShapes) #10
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %ehcleanup20, %lpad6
  call void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_collisionObjects) #10
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %ehcleanup21, %lpad4
  call void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_rigidBodies) #10
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %ehcleanup22, %lpad2
  call void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_softBodies) #10
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %ehcleanup23, %lpad
  call void @_ZN6bParse5bFileD2Ev(ptr noundef nonnull align 8 dereferenceable(540) %this1) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup24
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val25 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val25
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6bParse12b3BulletFileC2EPci(ptr noundef nonnull align 8 dereferenceable(840) %this, ptr noundef %memoryBuffer, i32 noundef %len) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %memoryBuffer.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %memoryBuffer, ptr %memoryBuffer.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %memoryBuffer.addr, align 8
  %1 = load i32, ptr %len.addr, align 4
  call void @_ZN6bParse5bFileC2EPciPKc(ptr noundef nonnull align 8 dereferenceable(540) %this1, ptr noundef %0, i32 noundef %1, ptr noundef @.str.1)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6bParse12b3BulletFileE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_softBodies = getelementptr inbounds %"class.bParse::b3BulletFile", ptr %this1, i32 0, i32 2
  invoke void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_softBodies)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_rigidBodies = getelementptr inbounds %"class.bParse::b3BulletFile", ptr %this1, i32 0, i32 3
  invoke void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_rigidBodies)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %m_collisionObjects = getelementptr inbounds %"class.bParse::b3BulletFile", ptr %this1, i32 0, i32 4
  invoke void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_collisionObjects)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_collisionShapes = getelementptr inbounds %"class.bParse::b3BulletFile", ptr %this1, i32 0, i32 5
  invoke void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_collisionShapes)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %m_constraints = getelementptr inbounds %"class.bParse::b3BulletFile", ptr %this1, i32 0, i32 6
  invoke void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_constraints)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %m_bvhs = getelementptr inbounds %"class.bParse::b3BulletFile", ptr %this1, i32 0, i32 7
  invoke void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_bvhs)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %m_triangleInfoMaps = getelementptr inbounds %"class.bParse::b3BulletFile", ptr %this1, i32 0, i32 8
  invoke void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_triangleInfoMaps)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %m_dynamicsWorldInfo = getelementptr inbounds %"class.bParse::b3BulletFile", ptr %this1, i32 0, i32 9
  invoke void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_dynamicsWorldInfo)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %m_dataBlocks = getelementptr inbounds %"class.bParse::b3BulletFile", ptr %this1, i32 0, i32 10
  invoke void @_ZN20b3AlignedObjectArrayIPcEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_dataBlocks)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  %m_DnaCopy = getelementptr inbounds %"class.bParse::b3BulletFile", ptr %this1, i32 0, i32 1
  store ptr null, ptr %m_DnaCopy, align 8
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup24

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup23

lpad4:                                            ; preds = %invoke.cont3
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup22

lpad6:                                            ; preds = %invoke.cont5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup21

lpad8:                                            ; preds = %invoke.cont7
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup20

lpad10:                                           ; preds = %invoke.cont9
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup19

lpad12:                                           ; preds = %invoke.cont11
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  br label %ehcleanup18

lpad14:                                           ; preds = %invoke.cont13
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont15
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  call void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_dynamicsWorldInfo) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %lpad14
  call void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_triangleInfoMaps) #10
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup, %lpad12
  call void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_bvhs) #10
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup18, %lpad10
  call void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_constraints) #10
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %ehcleanup19, %lpad8
  call void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_collisionShapes) #10
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %ehcleanup20, %lpad6
  call void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_collisionObjects) #10
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %ehcleanup21, %lpad4
  call void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_rigidBodies) #10
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %ehcleanup22, %lpad2
  call void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_softBodies) #10
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %ehcleanup23, %lpad
  call void @_ZN6bParse5bFileD2Ev(ptr noundef nonnull align 8 dereferenceable(540) %this1) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup24
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val25 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val25
}

declare void @_ZN6bParse5bFileC2EPciPKc(ptr noundef nonnull align 8 dereferenceable(540), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6bParse12b3BulletFileD2Ev(ptr noundef nonnull align 8 dereferenceable(840) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %dataBlock = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6bParse12b3BulletFileE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_DnaCopy = getelementptr inbounds %"class.bParse::b3BulletFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_DnaCopy, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_DnaCopy2 = getelementptr inbounds %"class.bParse::b3BulletFile", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_DnaCopy2, align 8
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont12, %if.end
  %m_dataBlocks = getelementptr inbounds %"class.bParse::b3BulletFile", ptr %this1, i32 0, i32 10
  %call = invoke noundef i32 @_ZNK20b3AlignedObjectArrayIPcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_dataBlocks)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %while.cond
  %tobool4 = icmp ne i32 %call, 0
  br i1 %tobool4, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont3
  %m_dataBlocks5 = getelementptr inbounds %"class.bParse::b3BulletFile", ptr %this1, i32 0, i32 10
  %m_dataBlocks6 = getelementptr inbounds %"class.bParse::b3BulletFile", ptr %this1, i32 0, i32 10
  %call8 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayIPcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_dataBlocks6)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %while.body
  %sub = sub nsw i32 %call8, 1
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayIPcEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_dataBlocks5, i32 noundef %sub)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %2 = load ptr, ptr %call10, align 8
  store ptr %2, ptr %dataBlock, align 8
  %3 = load ptr, ptr %dataBlock, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont9
  call void @_ZdaPv(ptr noundef %3) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %invoke.cont9
  %m_dataBlocks11 = getelementptr inbounds %"class.bParse::b3BulletFile", ptr %this1, i32 0, i32 10
  invoke void @_ZN20b3AlignedObjectArrayIPcE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(25) %m_dataBlocks11)
          to label %invoke.cont12 unwind label %terminate.lpad

invoke.cont12:                                    ; preds = %delete.end
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %invoke.cont3
  %m_dataBlocks13 = getelementptr inbounds %"class.bParse::b3BulletFile", ptr %this1, i32 0, i32 10
  call void @_ZN20b3AlignedObjectArrayIPcED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_dataBlocks13) #10
  %m_dynamicsWorldInfo = getelementptr inbounds %"class.bParse::b3BulletFile", ptr %this1, i32 0, i32 9
  call void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_dynamicsWorldInfo) #10
  %m_triangleInfoMaps = getelementptr inbounds %"class.bParse::b3BulletFile", ptr %this1, i32 0, i32 8
  call void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_triangleInfoMaps) #10
  %m_bvhs = getelementptr inbounds %"class.bParse::b3BulletFile", ptr %this1, i32 0, i32 7
  call void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_bvhs) #10
  %m_constraints = getelementptr inbounds %"class.bParse::b3BulletFile", ptr %this1, i32 0, i32 6
  call void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_constraints) #10
  %m_collisionShapes = getelementptr inbounds %"class.bParse::b3BulletFile", ptr %this1, i32 0, i32 5
  call void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_collisionShapes) #10
  %m_collisionObjects = getelementptr inbounds %"class.bParse::b3BulletFile", ptr %this1, i32 0, i32 4
  call void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_collisionObjects) #10
  %m_rigidBodies = getelementptr inbounds %"class.bParse::b3BulletFile", ptr %this1, i32 0, i32 3
  call void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_rigidBodies) #10
  %m_softBodies = getelementptr inbounds %"class.bParse::b3BulletFile", ptr %this1, i32 0, i32 2
  call void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_softBodies) #10
  call void @_ZN6bParse5bFileD2Ev(ptr noundef nonnull align 8 dereferenceable(540) %this1) #10
  ret void

terminate.lpad:                                   ; preds = %delete.end, %invoke.cont7, %while.body, %while.cond, %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #11
  unreachable
}

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIPcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayIPcEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #5 comdat align 2 {
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPcE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6bParse12b3BulletFileD0Ev(ptr noundef nonnull align 8 dereferenceable(840) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6bParse12b3BulletFileD1Ev(ptr noundef nonnull align 8 dereferenceable(840) %this1) #10
  call void @_ZdlPv(ptr noundef %this1) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6bParse12b3BulletFile9parseDataEv(ptr noundef nonnull align 8 dereferenceable(840) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %brokenDNA = alloca i8, align 1
  %dataPtr = alloca ptr, align 8
  %dataChunk = alloca %"class.bParse::bChunkInd", align 8
  %seek = alloca i32, align 4
  %dataPtrHead = alloca ptr, align 8
  %id = alloca ptr, align 8
  %ref.tmp = alloca %class.b3HashPtr, align 8
  %ref.tmp25 = alloca %class.b3HashPtr, align 8
  %ref.tmp27 = alloca ptr, align 8
  %ref.tmp32 = alloca ptr, align 8
  %ref.tmp37 = alloca ptr, align 8
  %ref.tmp42 = alloca ptr, align 8
  %ref.tmp47 = alloca ptr, align 8
  %ref.tmp52 = alloca ptr, align 8
  %ref.tmp57 = alloca ptr, align 8
  %ref.tmp62 = alloca ptr, align 8
  %ref.tmp67 = alloca ptr, align 8
  %ref.tmp70 = alloca %class.b3HashPtr, align 8
  %ref.tmp72 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFlags = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 16
  %0 = load i32, ptr %mFlags, align 8
  %and = and i32 %0, 128
  %cmp = icmp ne i32 %and, 0
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %brokenDNA, align 1
  %mDataStart = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 7
  store i32 12, ptr %mDataStart, align 8
  %mFileBuffer = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %mFileBuffer, align 8
  %mDataStart2 = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 7
  %2 = load i32, ptr %mDataStart2, align 8
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.ext
  store ptr %add.ptr, ptr %dataPtr, align 8
  call void @_ZN6bParse9bChunkIndC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %dataChunk)
  %code = getelementptr inbounds %"class.bParse::bChunkInd", ptr %dataChunk, i32 0, i32 0
  store i32 0, ptr %code, align 8
  %3 = load ptr, ptr %dataPtr, align 8
  %mFlags3 = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 16
  %4 = load i32, ptr %mFlags3, align 8
  %call = call noundef i32 @_ZN6bParse5bFile12getNextBlockEPNS_9bChunkIndEPKci(ptr noundef nonnull align 8 dereferenceable(540) %this1, ptr noundef %dataChunk, ptr noundef %3, i32 noundef %4)
  store i32 %call, ptr %seek, align 4
  %mFlags4 = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 16
  %5 = load i32, ptr %mFlags4, align 8
  %and5 = and i32 %5, 4
  %tobool = icmp ne i32 %and5, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %dataPtr, align 8
  call void @_ZN6bParse5bFile7swapLenEPc(ptr noundef nonnull align 8 dereferenceable(540) %this1, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr %dataPtrHead, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end88, %if.end
  %code6 = getelementptr inbounds %"class.bParse::bChunkInd", ptr %dataChunk, i32 0, i32 0
  %7 = load i32, ptr %code6, align 8
  %cmp7 = icmp ne i32 %7, 826363460
  br i1 %cmp7, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load i8, ptr %brokenDNA, align 1
  %tobool8 = trunc i8 %8 to i1
  br i1 %tobool8, label %lor.lhs.false, label %if.then11

lor.lhs.false:                                    ; preds = %while.body
  %code9 = getelementptr inbounds %"class.bParse::bChunkInd", ptr %dataChunk, i32 0, i32 0
  %9 = load i32, ptr %code9, align 8
  %cmp10 = icmp ne i32 %9, 1213612625
  br i1 %cmp10, label %if.then11, label %if.else74

if.then11:                                        ; preds = %lor.lhs.false, %while.body
  %code12 = getelementptr inbounds %"class.bParse::bChunkInd", ptr %dataChunk, i32 0, i32 0
  %10 = load i32, ptr %code12, align 8
  %cmp13 = icmp eq i32 %10, 1095648339
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then11
  br label %while.end

if.end15:                                         ; preds = %if.then11
  %11 = load ptr, ptr %dataPtr, align 8
  %mFlags16 = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 16
  %12 = load i32, ptr %mFlags16, align 8
  %call17 = call noundef i32 @_ZN6bParse10ChunkUtils9getOffsetEi(i32 noundef %12)
  %idx.ext18 = sext i32 %call17 to i64
  %add.ptr19 = getelementptr inbounds i8, ptr %11, i64 %idx.ext18
  store ptr %add.ptr19, ptr %dataPtrHead, align 8
  %dna_nr = getelementptr inbounds %"class.bParse::bChunkInd", ptr %dataChunk, i32 0, i32 3
  %13 = load i32, ptr %dna_nr, align 8
  %cmp20 = icmp sge i32 %13, 0
  br i1 %cmp20, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.end15
  %14 = load ptr, ptr %dataPtrHead, align 8
  %call22 = call noundef ptr @_ZN6bParse5bFile10readStructEPcRNS_9bChunkIndE(ptr noundef nonnull align 8 dereferenceable(540) %this1, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(24) %dataChunk)
  store ptr %call22, ptr %id, align 8
  %15 = load ptr, ptr %id, align 8
  %tobool23 = icmp ne ptr %15, null
  br i1 %tobool23, label %if.then24, label %if.end28

if.then24:                                        ; preds = %if.then21
  %m_chunkPtrPtrMap = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 14
  %oldPtr = getelementptr inbounds %"class.bParse::bChunkInd", ptr %dataChunk, i32 0, i32 2
  %16 = load ptr, ptr %oldPtr, align 8
  call void @_ZN9b3HashPtrC2EPKv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %16)
  call void @_ZN9b3HashMapI9b3HashPtrN6bParse9bChunkIndEE6insertERKS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(128) %m_chunkPtrPtrMap, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %dataChunk)
  %mLibPointers = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 6
  %oldPtr26 = getelementptr inbounds %"class.bParse::bChunkInd", ptr %dataChunk, i32 0, i32 2
  %17 = load ptr, ptr %oldPtr26, align 8
  call void @_ZN9b3HashPtrC2EPKv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25, ptr noundef %17)
  %18 = load ptr, ptr %id, align 8
  store ptr %18, ptr %ref.tmp27, align 8
  call void @_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE6insertERKS0_RKS3_(ptr noundef nonnull align 8 dereferenceable(128) %mLibPointers, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27)
  %m_chunks = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 13
  call void @_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %m_chunks, ptr noundef nonnull align 8 dereferenceable(24) %dataChunk)
  br label %if.end28

if.end28:                                         ; preds = %if.then24, %if.then21
  %code29 = getelementptr inbounds %"class.bParse::bChunkInd", ptr %dataChunk, i32 0, i32 0
  %19 = load i32, ptr %code29, align 8
  %cmp30 = icmp eq i32 %19, 1497645651
  br i1 %cmp30, label %if.then31, label %if.end33

if.then31:                                        ; preds = %if.end28
  %m_softBodies = getelementptr inbounds %"class.bParse::b3BulletFile", ptr %this1, i32 0, i32 2
  %20 = load ptr, ptr %id, align 8
  store ptr %20, ptr %ref.tmp32, align 8
  call void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %m_softBodies, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32)
  br label %if.end33

if.end33:                                         ; preds = %if.then31, %if.end28
  %code34 = getelementptr inbounds %"class.bParse::bChunkInd", ptr %dataChunk, i32 0, i32 0
  %21 = load i32, ptr %code34, align 8
  %cmp35 = icmp eq i32 %21, 1497645650
  br i1 %cmp35, label %if.then36, label %if.end38

if.then36:                                        ; preds = %if.end33
  %m_rigidBodies = getelementptr inbounds %"class.bParse::b3BulletFile", ptr %this1, i32 0, i32 3
  %22 = load ptr, ptr %id, align 8
  store ptr %22, ptr %ref.tmp37, align 8
  call void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %m_rigidBodies, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37)
  br label %if.end38

if.end38:                                         ; preds = %if.then36, %if.end33
  %code39 = getelementptr inbounds %"class.bParse::bChunkInd", ptr %dataChunk, i32 0, i32 0
  %23 = load i32, ptr %code39, align 8
  %cmp40 = icmp eq i32 %23, 1145853764
  br i1 %cmp40, label %if.then41, label %if.end43

if.then41:                                        ; preds = %if.end38
  %m_dynamicsWorldInfo = getelementptr inbounds %"class.bParse::b3BulletFile", ptr %this1, i32 0, i32 9
  %24 = load ptr, ptr %id, align 8
  store ptr %24, ptr %ref.tmp42, align 8
  call void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %m_dynamicsWorldInfo, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp42)
  br label %if.end43

if.end43:                                         ; preds = %if.then41, %if.end38
  %code44 = getelementptr inbounds %"class.bParse::bChunkInd", ptr %dataChunk, i32 0, i32 0
  %25 = load i32, ptr %code44, align 8
  %cmp45 = icmp eq i32 %25, 1397641027
  br i1 %cmp45, label %if.then46, label %if.end48

if.then46:                                        ; preds = %if.end43
  %m_constraints = getelementptr inbounds %"class.bParse::b3BulletFile", ptr %this1, i32 0, i32 6
  %26 = load ptr, ptr %id, align 8
  store ptr %26, ptr %ref.tmp47, align 8
  call void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %m_constraints, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp47)
  br label %if.end48

if.end48:                                         ; preds = %if.then46, %if.end43
  %code49 = getelementptr inbounds %"class.bParse::bChunkInd", ptr %dataChunk, i32 0, i32 0
  %27 = load i32, ptr %code49, align 8
  %cmp50 = icmp eq i32 %27, 1213612625
  br i1 %cmp50, label %if.then51, label %if.end53

if.then51:                                        ; preds = %if.end48
  %m_bvhs = getelementptr inbounds %"class.bParse::b3BulletFile", ptr %this1, i32 0, i32 7
  %28 = load ptr, ptr %id, align 8
  store ptr %28, ptr %ref.tmp52, align 8
  call void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %m_bvhs, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp52)
  br label %if.end53

if.end53:                                         ; preds = %if.then51, %if.end48
  %code54 = getelementptr inbounds %"class.bParse::bChunkInd", ptr %dataChunk, i32 0, i32 0
  %29 = load i32, ptr %code54, align 8
  %cmp55 = icmp eq i32 %29, 1346456916
  br i1 %cmp55, label %if.then56, label %if.end58

if.then56:                                        ; preds = %if.end53
  %m_triangleInfoMaps = getelementptr inbounds %"class.bParse::b3BulletFile", ptr %this1, i32 0, i32 8
  %30 = load ptr, ptr %id, align 8
  store ptr %30, ptr %ref.tmp57, align 8
  call void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %m_triangleInfoMaps, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp57)
  br label %if.end58

if.end58:                                         ; preds = %if.then56, %if.end53
  %code59 = getelementptr inbounds %"class.bParse::bChunkInd", ptr %dataChunk, i32 0, i32 0
  %31 = load i32, ptr %code59, align 8
  %cmp60 = icmp eq i32 %31, 1245859651
  br i1 %cmp60, label %if.then61, label %if.end63

if.then61:                                        ; preds = %if.end58
  %m_collisionObjects = getelementptr inbounds %"class.bParse::b3BulletFile", ptr %this1, i32 0, i32 4
  %32 = load ptr, ptr %id, align 8
  store ptr %32, ptr %ref.tmp62, align 8
  call void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %m_collisionObjects, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp62)
  br label %if.end63

if.end63:                                         ; preds = %if.then61, %if.end58
  %code64 = getelementptr inbounds %"class.bParse::bChunkInd", ptr %dataChunk, i32 0, i32 0
  %33 = load i32, ptr %code64, align 8
  %cmp65 = icmp eq i32 %33, 1346455635
  br i1 %cmp65, label %if.then66, label %if.end68

if.then66:                                        ; preds = %if.end63
  %m_collisionShapes = getelementptr inbounds %"class.bParse::b3BulletFile", ptr %this1, i32 0, i32 5
  %34 = load ptr, ptr %id, align 8
  store ptr %34, ptr %ref.tmp67, align 8
  call void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %m_collisionShapes, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp67)
  br label %if.end68

if.end68:                                         ; preds = %if.then66, %if.end63
  br label %if.end73

if.else:                                          ; preds = %if.end15
  %mLibPointers69 = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 6
  %oldPtr71 = getelementptr inbounds %"class.bParse::bChunkInd", ptr %dataChunk, i32 0, i32 2
  %35 = load ptr, ptr %oldPtr71, align 8
  call void @_ZN9b3HashPtrC2EPKv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp70, ptr noundef %35)
  %36 = load ptr, ptr %dataPtrHead, align 8
  store ptr %36, ptr %ref.tmp72, align 8
  call void @_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE6insertERKS0_RKS3_(ptr noundef nonnull align 8 dereferenceable(128) %mLibPointers69, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp70, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp72)
  br label %if.end73

if.end73:                                         ; preds = %if.else, %if.end68
  br label %if.end76

if.else74:                                        ; preds = %lor.lhs.false
  %call75 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %if.end76

if.end76:                                         ; preds = %if.else74, %if.end73
  %37 = load i32, ptr %seek, align 4
  %38 = load ptr, ptr %dataPtr, align 8
  %idx.ext77 = sext i32 %37 to i64
  %add.ptr78 = getelementptr inbounds i8, ptr %38, i64 %idx.ext77
  store ptr %add.ptr78, ptr %dataPtr, align 8
  %39 = load ptr, ptr %dataPtr, align 8
  %mFlags79 = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 16
  %40 = load i32, ptr %mFlags79, align 8
  %call80 = call noundef i32 @_ZN6bParse5bFile12getNextBlockEPNS_9bChunkIndEPKci(ptr noundef nonnull align 8 dereferenceable(540) %this1, ptr noundef %dataChunk, ptr noundef %39, i32 noundef %40)
  store i32 %call80, ptr %seek, align 4
  %mFlags81 = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 16
  %41 = load i32, ptr %mFlags81, align 8
  %and82 = and i32 %41, 4
  %tobool83 = icmp ne i32 %and82, 0
  br i1 %tobool83, label %if.then84, label %if.end85

if.then84:                                        ; preds = %if.end76
  %42 = load ptr, ptr %dataPtr, align 8
  call void @_ZN6bParse5bFile7swapLenEPc(ptr noundef nonnull align 8 dereferenceable(540) %this1, ptr noundef %42)
  br label %if.end85

if.end85:                                         ; preds = %if.then84, %if.end76
  %43 = load i32, ptr %seek, align 4
  %cmp86 = icmp slt i32 %43, 0
  br i1 %cmp86, label %if.then87, label %if.end88

if.then87:                                        ; preds = %if.end85
  br label %while.end

if.end88:                                         ; preds = %if.end85
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %if.then87, %if.then14, %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6bParse9bChunkIndC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare noundef i32 @_ZN6bParse5bFile12getNextBlockEPNS_9bChunkIndEPKci(ptr noundef nonnull align 8 dereferenceable(540), ptr noundef, ptr noundef, i32 noundef) #1

declare void @_ZN6bParse5bFile7swapLenEPc(ptr noundef nonnull align 8 dereferenceable(540), ptr noundef) #1

declare noundef i32 @_ZN6bParse10ChunkUtils9getOffsetEi(i32 noundef) #1

declare noundef ptr @_ZN6bParse5bFile10readStructEPcRNS_9bChunkIndE(ptr noundef nonnull align 8 dereferenceable(540), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9b3HashMapI9b3HashPtrN6bParse9bChunkIndEE6insertERKS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(8) %key, ptr noundef nonnull align 8 dereferenceable(24) %value) #0 comdat align 2 {
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
  %m_valueArray = getelementptr inbounds %class.b3HashMap.16, ptr %this1, i32 0, i32 2
  %call2 = call noundef i32 @_ZNK20b3AlignedObjectArrayIN6bParse9bChunkIndEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %m_valueArray)
  %sub = sub nsw i32 %call2, 1
  %and = and i32 %call, %sub
  store i32 %and, ptr %hash, align 4
  %1 = load ptr, ptr %key.addr, align 8
  %call3 = call noundef i32 @_ZNK9b3HashMapI9b3HashPtrN6bParse9bChunkIndEE9findIndexERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  store i32 %call3, ptr %index, align 4
  %2 = load i32, ptr %index, align 4
  %cmp = icmp ne i32 %2, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %value.addr, align 8
  %m_valueArray4 = getelementptr inbounds %class.b3HashMap.16, ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %index, align 4
  %call5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_valueArray4, i32 noundef %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call5, ptr align 8 %3, i64 24, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %m_valueArray6 = getelementptr inbounds %class.b3HashMap.16, ptr %this1, i32 0, i32 2
  %call7 = call noundef i32 @_ZNK20b3AlignedObjectArrayIN6bParse9bChunkIndEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_valueArray6)
  store i32 %call7, ptr %count, align 4
  %m_valueArray8 = getelementptr inbounds %class.b3HashMap.16, ptr %this1, i32 0, i32 2
  %call9 = call noundef i32 @_ZNK20b3AlignedObjectArrayIN6bParse9bChunkIndEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %m_valueArray8)
  store i32 %call9, ptr %oldCapacity, align 4
  %m_valueArray10 = getelementptr inbounds %class.b3HashMap.16, ptr %this1, i32 0, i32 2
  %5 = load ptr, ptr %value.addr, align 8
  call void @_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %m_valueArray10, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %m_keyArray = getelementptr inbounds %class.b3HashMap.16, ptr %this1, i32 0, i32 3
  %6 = load ptr, ptr %key.addr, align 8
  call void @_ZN20b3AlignedObjectArrayI9b3HashPtrE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_keyArray, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %m_valueArray11 = getelementptr inbounds %class.b3HashMap.16, ptr %this1, i32 0, i32 2
  %call12 = call noundef i32 @_ZNK20b3AlignedObjectArrayIN6bParse9bChunkIndEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %m_valueArray11)
  store i32 %call12, ptr %newCapacity, align 4
  %7 = load i32, ptr %oldCapacity, align 4
  %8 = load i32, ptr %newCapacity, align 4
  %cmp13 = icmp slt i32 %7, %8
  br i1 %cmp13, label %if.then14, label %if.end20

if.then14:                                        ; preds = %if.end
  %9 = load ptr, ptr %key.addr, align 8
  call void @_ZN9b3HashMapI9b3HashPtrN6bParse9bChunkIndEE10growTablesERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %this1, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = load ptr, ptr %key.addr, align 8
  %call15 = call noundef i32 @_ZNK9b3HashPtr7getHashEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %m_valueArray16 = getelementptr inbounds %class.b3HashMap.16, ptr %this1, i32 0, i32 2
  %call17 = call noundef i32 @_ZNK20b3AlignedObjectArrayIN6bParse9bChunkIndEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %m_valueArray16)
  %sub18 = sub nsw i32 %call17, 1
  %and19 = and i32 %call15, %sub18
  store i32 %and19, ptr %hash, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then14, %if.end
  %m_hashTable = getelementptr inbounds %class.b3HashMap.16, ptr %this1, i32 0, i32 0
  %11 = load i32, ptr %hash, align 4
  %call21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable, i32 noundef %11)
  %12 = load i32, ptr %call21, align 4
  %m_next = getelementptr inbounds %class.b3HashMap.16, ptr %this1, i32 0, i32 1
  %13 = load i32, ptr %count, align 4
  %call22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_next, i32 noundef %13)
  store i32 %12, ptr %call22, align 4
  %14 = load i32, ptr %count, align 4
  %m_hashTable23 = getelementptr inbounds %class.b3HashMap.16, ptr %this1, i32 0, i32 0
  %15 = load i32, ptr %hash, align 4
  %call24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable23, i32 noundef %15)
  store i32 %14, ptr %call24, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9b3HashPtrC2EPKv(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %ptr) unnamed_addr #5 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(24) %_Val) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Val.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %_Val, ptr %_Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayIN6bParse9bChunkIndEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %sz, align 4
  %call2 = call noundef i32 @_ZNK20b3AlignedObjectArrayIN6bParse9bChunkIndEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp eq i32 %0, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef i32 @_ZNK20b3AlignedObjectArrayIN6bParse9bChunkIndEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %call4 = call noundef i32 @_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call3)
  call void @_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %m_size, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %"class.bParse::bChunkInd", ptr %1, i64 %idxprom
  %3 = load ptr, ptr %_Val.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx, ptr align 8 %3, i64 24, i1 false)
  %m_size5 = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %m_size5, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %m_size5, align 4
  ret void
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

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6bParse12b3BulletFile12addDataBlockEPc(ptr noundef nonnull align 8 dereferenceable(840) %this, ptr noundef %dataBlock) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dataBlock.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %dataBlock, ptr %dataBlock.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_dataBlocks = getelementptr inbounds %"class.bParse::b3BulletFile", ptr %this1, i32 0, i32 10
  call void @_ZN20b3AlignedObjectArrayIPcE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_dataBlocks, ptr noundef nonnull align 8 dereferenceable(8) %dataBlock.addr)
  ret void
}

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

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6bParse12b3BulletFile8writeDNAEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(840) %this, ptr noundef %fp) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fp.addr = alloca ptr, align 8
  %dataChunk = alloca %"class.bParse::bChunkInd", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  call void @_ZN6bParse9bChunkIndC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %dataChunk)
  %code = getelementptr inbounds %"class.bParse::bChunkInd", ptr %dataChunk, i32 0, i32 0
  store i32 826363460, ptr %code, align 8
  %dna_nr = getelementptr inbounds %"class.bParse::bChunkInd", ptr %dataChunk, i32 0, i32 3
  store i32 0, ptr %dna_nr, align 8
  %nr = getelementptr inbounds %"class.bParse::bChunkInd", ptr %dataChunk, i32 0, i32 4
  store i32 1, ptr %nr, align 4
  %0 = load i32, ptr @b3s_bulletDNAlen64, align 4
  %len = getelementptr inbounds %"class.bParse::bChunkInd", ptr %dataChunk, i32 0, i32 1
  store i32 %0, ptr %len, align 4
  %oldPtr = getelementptr inbounds %"class.bParse::bChunkInd", ptr %dataChunk, i32 0, i32 2
  store ptr @b3s_bulletDNAstr64, ptr %oldPtr, align 8
  %1 = load ptr, ptr %fp.addr, align 8
  %call = call i64 @fwrite(ptr noundef %dataChunk, i64 noundef 24, i64 noundef 1, ptr noundef %1)
  %2 = load i32, ptr @b3s_bulletDNAlen64, align 4
  %conv = sext i32 %2 to i64
  %3 = load ptr, ptr %fp.addr, align 8
  %call2 = call i64 @fwrite(ptr noundef @b3s_bulletDNAstr64, i64 noundef %conv, i64 noundef 1, ptr noundef %3)
  ret void
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6bParse12b3BulletFile5parseEi(ptr noundef nonnull align 8 dereferenceable(840) %this, i32 noundef %verboseMode) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %verboseMode.addr = alloca i32, align 4
  %littleEndian = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %verboseMode, ptr %verboseMode.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_DnaCopy = getelementptr inbounds %"class.bParse::b3BulletFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_DnaCopy, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_DnaCopy2 = getelementptr inbounds %"class.bParse::b3BulletFile", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_DnaCopy2, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  call void @_ZdlPv(ptr noundef %1) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end

if.end:                                           ; preds = %delete.end, %entry
  %2 = load i32, ptr @b3s_bulletDNAlen64, align 4
  %conv = sext i32 %2 to i64
  %call = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %conv, i32 noundef 16)
  %m_DnaCopy3 = getelementptr inbounds %"class.bParse::b3BulletFile", ptr %this1, i32 0, i32 1
  store ptr %call, ptr %m_DnaCopy3, align 8
  %m_DnaCopy4 = getelementptr inbounds %"class.bParse::b3BulletFile", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %m_DnaCopy4, align 8
  %4 = load i32, ptr @b3s_bulletDNAlen64, align 4
  %conv5 = sext i32 %4 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 @b3s_bulletDNAstr64, i64 %conv5, i1 false)
  %5 = load i32, ptr %verboseMode.addr, align 4
  %m_DnaCopy6 = getelementptr inbounds %"class.bParse::b3BulletFile", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %m_DnaCopy6, align 8
  %7 = load i32, ptr @b3s_bulletDNAlen64, align 4
  call void @_ZN6bParse5bFile13parseInternalEiPci(ptr noundef nonnull align 8 dereferenceable(540) %this1, i32 noundef %5, ptr noundef %6, i32 noundef %7)
  %mFlags = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 16
  %8 = load i32, ptr %mFlags, align 8
  %and = and i32 %8, -5
  store i32 %and, ptr %mFlags, align 8
  store i32 1, ptr %littleEndian, align 4
  %arrayidx = getelementptr inbounds i8, ptr %littleEndian, i64 0
  %9 = load i8, ptr %arrayidx, align 4
  %conv7 = sext i8 %9 to i32
  store i32 %conv7, ptr %littleEndian, align 4
  %10 = load i32, ptr %littleEndian, align 4
  %tobool8 = icmp ne i32 %10, 0
  %cond = select i1 %tobool8, i8 118, i8 86
  %mFileBuffer = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 3
  %11 = load ptr, ptr %mFileBuffer, align 8
  %arrayidx9 = getelementptr inbounds i8, ptr %11, i64 8
  store i8 %cond, ptr %arrayidx9, align 1
  ret void
}

declare void @_ZN6bParse5bFile13parseInternalEiPci(ptr noundef nonnull align 8 dereferenceable(540), i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN6bParse12b3BulletFile5writeEPKcb(ptr noundef nonnull align 8 dereferenceable(840) %this, ptr noundef %fileName, i1 noundef zeroext %fixupPointers) unnamed_addr #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %fileName.addr = alloca ptr, align 8
  %fixupPointers.addr = alloca i8, align 1
  %fp = alloca ptr, align 8
  %header = alloca [12 x i8], align 1
  %endian = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %fileName, ptr %fileName.addr, align 8
  %frombool = zext i1 %fixupPointers to i8
  store i8 %frombool, ptr %fixupPointers.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %fileName.addr, align 8
  %call = call noalias ptr @fopen(ptr noundef %0, ptr noundef @.str.3)
  store ptr %call, ptr %fp, align 8
  %1 = load ptr, ptr %fp, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else17

if.then:                                          ; preds = %entry
  %arraydecay = getelementptr inbounds [12 x i8], ptr %header, i64 0, i64 0
  %m_headerString = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 1
  %arraydecay2 = getelementptr inbounds [7 x i8], ptr %m_headerString, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay, ptr align 8 %arraydecay2, i64 7, i1 false)
  store i32 1, ptr %endian, align 4
  %arrayidx = getelementptr inbounds i8, ptr %endian, i64 0
  %2 = load i8, ptr %arrayidx, align 4
  %conv = sext i8 %2 to i32
  store i32 %conv, ptr %endian, align 4
  %3 = load i32, ptr %endian, align 4
  %tobool3 = icmp ne i32 %3, 0
  br i1 %tobool3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %arrayidx5 = getelementptr inbounds [12 x i8], ptr %header, i64 0, i64 7
  store i8 95, ptr %arrayidx5, align 1
  br label %if.end

if.else:                                          ; preds = %if.then
  %arrayidx6 = getelementptr inbounds [12 x i8], ptr %header, i64 0, i64 7
  store i8 45, ptr %arrayidx6, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then4
  %arrayidx7 = getelementptr inbounds [12 x i8], ptr %header, i64 0, i64 8
  store i8 86, ptr %arrayidx7, align 1
  %arrayidx8 = getelementptr inbounds [12 x i8], ptr %header, i64 0, i64 9
  store i8 50, ptr %arrayidx8, align 1
  %arrayidx9 = getelementptr inbounds [12 x i8], ptr %header, i64 0, i64 10
  store i8 55, ptr %arrayidx9, align 1
  %arrayidx10 = getelementptr inbounds [12 x i8], ptr %header, i64 0, i64 11
  store i8 53, ptr %arrayidx10, align 1
  %arraydecay11 = getelementptr inbounds [12 x i8], ptr %header, i64 0, i64 0
  %4 = load ptr, ptr %fp, align 8
  %call12 = call i64 @fwrite(ptr noundef %arraydecay11, i64 noundef 12, i64 noundef 1, ptr noundef %4)
  %5 = load ptr, ptr %fp, align 8
  %6 = load i8, ptr %fixupPointers.addr, align 1
  %tobool13 = trunc i8 %6 to i1
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %7 = load ptr, ptr %vfn, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(540) %this1, ptr noundef %5, i1 noundef zeroext %tobool13)
  %8 = load ptr, ptr %fp, align 8
  %vtable14 = load ptr, ptr %this1, align 8
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 8
  %9 = load ptr, ptr %vfn15, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(840) %this1, ptr noundef %8)
  %10 = load ptr, ptr %fp, align 8
  %call16 = call i32 @fclose(ptr noundef %10)
  br label %if.end19

if.else17:                                        ; preds = %entry
  %11 = load ptr, ptr %fileName.addr, align 8
  %call18 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, ptr noundef %11)
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.else17
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6bParse12b3BulletFile9addStructEPKcPviS3_i(ptr noundef nonnull align 8 dereferenceable(840) %this, ptr noundef %structType, ptr noundef %data, i32 noundef %len, ptr noundef %oldPtr, i32 noundef %code) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %structType.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %oldPtr.addr = alloca ptr, align 8
  %code.addr = alloca i32, align 4
  %dataChunk = alloca %"class.bParse::bChunkInd", align 8
  %structInfo = alloca ptr, align 8
  %elemBytes = alloca i32, align 4
  %ref.tmp = alloca %class.b3HashPtr, align 8
  %ref.tmp12 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %structType, ptr %structType.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr %oldPtr, ptr %oldPtr.addr, align 8
  store i32 %code, ptr %code.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6bParse9bChunkIndC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %dataChunk)
  %0 = load i32, ptr %code.addr, align 4
  %code2 = getelementptr inbounds %"class.bParse::bChunkInd", ptr %dataChunk, i32 0, i32 0
  store i32 %0, ptr %code2, align 8
  %nr = getelementptr inbounds %"class.bParse::bChunkInd", ptr %dataChunk, i32 0, i32 4
  store i32 1, ptr %nr, align 4
  %1 = load i32, ptr %len.addr, align 4
  %len3 = getelementptr inbounds %"class.bParse::bChunkInd", ptr %dataChunk, i32 0, i32 1
  store i32 %1, ptr %len3, align 4
  %mMemoryDNA = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 10
  %2 = load ptr, ptr %mMemoryDNA, align 8
  %3 = load ptr, ptr %structType.addr, align 8
  %call = call noundef i32 @_ZN6bParse4bDNA14getReverseTypeEPKc(ptr noundef nonnull align 8 dereferenceable(420) %2, ptr noundef %3)
  %dna_nr = getelementptr inbounds %"class.bParse::bChunkInd", ptr %dataChunk, i32 0, i32 3
  store i32 %call, ptr %dna_nr, align 8
  %4 = load ptr, ptr %oldPtr.addr, align 8
  %oldPtr4 = getelementptr inbounds %"class.bParse::bChunkInd", ptr %dataChunk, i32 0, i32 2
  store ptr %4, ptr %oldPtr4, align 8
  %mMemoryDNA5 = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 10
  %5 = load ptr, ptr %mMemoryDNA5, align 8
  %dna_nr6 = getelementptr inbounds %"class.bParse::bChunkInd", ptr %dataChunk, i32 0, i32 3
  %6 = load i32, ptr %dna_nr6, align 8
  %call7 = call noundef ptr @_ZN6bParse4bDNA9getStructEi(ptr noundef nonnull align 8 dereferenceable(420) %5, i32 noundef %6)
  store ptr %call7, ptr %structInfo, align 8
  %mMemoryDNA8 = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 10
  %7 = load ptr, ptr %mMemoryDNA8, align 8
  %8 = load ptr, ptr %structInfo, align 8
  %arrayidx = getelementptr inbounds i16, ptr %8, i64 0
  %9 = load i16, ptr %arrayidx, align 2
  %conv = sext i16 %9 to i32
  %call9 = call noundef signext i16 @_ZN6bParse4bDNA9getLengthEi(ptr noundef nonnull align 8 dereferenceable(420) %7, i32 noundef %conv)
  %conv10 = sext i16 %call9 to i32
  store i32 %conv10, ptr %elemBytes, align 4
  %mLibPointers = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 6
  %oldPtr11 = getelementptr inbounds %"class.bParse::bChunkInd", ptr %dataChunk, i32 0, i32 2
  %10 = load ptr, ptr %oldPtr11, align 8
  call void @_ZN9b3HashPtrC2EPKv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %10)
  %11 = load ptr, ptr %data.addr, align 8
  store ptr %11, ptr %ref.tmp12, align 8
  call void @_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE6insertERKS0_RKS3_(ptr noundef nonnull align 8 dereferenceable(128) %mLibPointers, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12)
  %m_chunks = getelementptr inbounds %"class.bParse::bFile", ptr %this1, i32 0, i32 13
  call void @_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %m_chunks, ptr noundef nonnull align 8 dereferenceable(24) %dataChunk)
  ret void
}

declare noundef i32 @_ZN6bParse4bDNA14getReverseTypeEPKc(ptr noundef nonnull align 8 dereferenceable(420), ptr noundef) #1

declare noundef ptr @_ZN6bParse4bDNA9getStructEi(ptr noundef nonnull align 8 dereferenceable(420), i32 noundef) #1

declare noundef signext i16 @_ZN6bParse4bDNA9getLengthEi(ptr noundef nonnull align 8 dereferenceable(420), i32 noundef) #1

declare void @_ZN6bParse5bFile11parseHeaderEv(ptr noundef nonnull align 8 dereferenceable(540)) unnamed_addr #1

declare void @_ZN6bParse5bFile11writeChunksEP8_IO_FILEb(ptr noundef nonnull align 8 dereferenceable(540), ptr noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIPcE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #5 comdat align 2 {
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
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.7)
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
define linkonce_odr dso_local noundef i32 @_ZN20b3AlignedObjectArrayIPcE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #5 comdat align 2 {
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

declare void @b3OutputErrorMessageVarArgsInternal(ptr noundef, ...) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayIPcE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #5 comdat align 2 {
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
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPcE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #5 comdat align 2 {
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
  br label %for.cond, !llvm.loop !9

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
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIPcLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPcE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #5 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIPN6bParse13bStructHandleELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #5 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #5 comdat align 2 {
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
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #5 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9b3HashPtr7getHashEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
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
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIN6bParse9bChunkIndEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
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
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %land.end
  %10 = load i32, ptr %index, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #5 comdat align 2 {
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
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIN6bParse9bChunkIndEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
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
define linkonce_odr dso_local void @_ZN9b3HashMapI9b3HashPtrN6bParse9bChunkIndEE10growTablesERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
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
  %m_valueArray = getelementptr inbounds %class.b3HashMap.16, ptr %this1, i32 0, i32 2
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayIN6bParse9bChunkIndEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %m_valueArray)
  store i32 %call, ptr %newCapacity, align 4
  %m_hashTable = getelementptr inbounds %class.b3HashMap.16, ptr %this1, i32 0, i32 0
  %call2 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable)
  %1 = load i32, ptr %newCapacity, align 4
  %cmp = icmp slt i32 %call2, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_hashTable3 = getelementptr inbounds %class.b3HashMap.16, ptr %this1, i32 0, i32 0
  %call4 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable3)
  store i32 %call4, ptr %curHashtableSize, align 4
  %m_hashTable5 = getelementptr inbounds %class.b3HashMap.16, ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %newCapacity, align 4
  store i32 0, ptr %ref.tmp, align 4
  call void @_ZN20b3AlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable5, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %m_next = getelementptr inbounds %class.b3HashMap.16, ptr %this1, i32 0, i32 1
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
  %m_hashTable8 = getelementptr inbounds %class.b3HashMap.16, ptr %this1, i32 0, i32 0
  %6 = load i32, ptr %i, align 4
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable8, i32 noundef %6)
  store i32 -1, ptr %call9, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond10

for.cond10:                                       ; preds = %for.inc15, %for.end
  %8 = load i32, ptr %i, align 4
  %9 = load i32, ptr %newCapacity, align 4
  %cmp11 = icmp slt i32 %8, %9
  br i1 %cmp11, label %for.body12, label %for.end17

for.body12:                                       ; preds = %for.cond10
  %m_next13 = getelementptr inbounds %class.b3HashMap.16, ptr %this1, i32 0, i32 1
  %10 = load i32, ptr %i, align 4
  %call14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_next13, i32 noundef %10)
  store i32 -1, ptr %call14, align 4
  br label %for.inc15

for.inc15:                                        ; preds = %for.body12
  %11 = load i32, ptr %i, align 4
  %inc16 = add nsw i32 %11, 1
  store i32 %inc16, ptr %i, align 4
  br label %for.cond10, !llvm.loop !13

for.end17:                                        ; preds = %for.cond10
  store i32 0, ptr %i, align 4
  br label %for.cond18

for.cond18:                                       ; preds = %for.inc31, %for.end17
  %12 = load i32, ptr %i, align 4
  %13 = load i32, ptr %curHashtableSize, align 4
  %cmp19 = icmp slt i32 %12, %13
  br i1 %cmp19, label %for.body20, label %for.end33

for.body20:                                       ; preds = %for.cond18
  %m_keyArray = getelementptr inbounds %class.b3HashMap.16, ptr %this1, i32 0, i32 3
  %14 = load i32, ptr %i, align 4
  %call21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayI9b3HashPtrEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_keyArray, i32 noundef %14)
  %call22 = call noundef i32 @_ZNK9b3HashPtr7getHashEv(ptr noundef nonnull align 8 dereferenceable(8) %call21)
  %m_valueArray23 = getelementptr inbounds %class.b3HashMap.16, ptr %this1, i32 0, i32 2
  %call24 = call noundef i32 @_ZNK20b3AlignedObjectArrayIN6bParse9bChunkIndEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %m_valueArray23)
  %sub = sub nsw i32 %call24, 1
  %and = and i32 %call22, %sub
  store i32 %and, ptr %hashValue, align 4
  %m_hashTable25 = getelementptr inbounds %class.b3HashMap.16, ptr %this1, i32 0, i32 0
  %15 = load i32, ptr %hashValue, align 4
  %call26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable25, i32 noundef %15)
  %16 = load i32, ptr %call26, align 4
  %m_next27 = getelementptr inbounds %class.b3HashMap.16, ptr %this1, i32 0, i32 1
  %17 = load i32, ptr %i, align 4
  %call28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_next27, i32 noundef %17)
  store i32 %16, ptr %call28, align 4
  %18 = load i32, ptr %i, align 4
  %m_hashTable29 = getelementptr inbounds %class.b3HashMap.16, ptr %this1, i32 0, i32 0
  %19 = load i32, ptr %hashValue, align 4
  %call30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable29, i32 noundef %19)
  store i32 %18, ptr %call30, align 4
  br label %for.inc31

for.inc31:                                        ; preds = %for.body20
  %20 = load i32, ptr %i, align 4
  %inc32 = add nsw i32 %20, 1
  store i32 %inc32, ptr %i, align 4
  br label %for.cond18, !llvm.loop !14

for.end33:                                        ; preds = %for.cond18
  br label %if.end

if.end:                                           ; preds = %for.end33, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #5 comdat align 2 {
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
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #5 comdat align 2 {
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK20b3AlignedObjectArrayI9b3HashPtrEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #5 comdat align 2 {
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
define linkonce_odr dso_local noundef ptr @_ZNK9b3HashPtr10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.b3HashPtr, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI9b3HashPtrE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI9b3HashPtrE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #5 comdat align 2 {
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
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.7)
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
define linkonce_odr dso_local noundef i32 @_ZN20b3AlignedObjectArrayI9b3HashPtrE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #5 comdat align 2 {
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
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayI9b3HashPtrE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #5 comdat align 2 {
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
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3HashPtrE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #5 comdat align 2 {
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
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  ret void
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
  br label %for.cond, !llvm.loop !17

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
  br label %for.cond7, !llvm.loop !18

for.end15:                                        ; preds = %for.cond7
  br label %if.end16

if.end16:                                         ; preds = %for.end15, %for.end
  %16 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 2
  store i32 %16, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayI9b3HashPtrEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #5 comdat align 2 {
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
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.7)
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
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #5 comdat align 2 {
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
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayIiE4copyEiiPi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #5 comdat align 2 {
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
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #5 comdat align 2 {
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
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  ret void
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
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #5 comdat align 2 {
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
  br label %while.cond, !llvm.loop !21

while.end:                                        ; preds = %land.end
  %10 = load i32, ptr %index, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #5 comdat align 2 {
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
  br label %for.cond, !llvm.loop !22

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
  br label %for.cond10, !llvm.loop !23

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
  br label %for.cond18, !llvm.loop !24

for.end33:                                        ; preds = %for.cond18
  br label %if.end

if.end:                                           ; preds = %for.end33, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayIN6bParse9bChunkIndEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.then4
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.7)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %_Count.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then
  %call5 = call noundef i32 @_ZNK20b3AlignedObjectArrayIN6bParse9bChunkIndEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %3 = load ptr, ptr %s, align 8
  call void @_ZNK20b3AlignedObjectArrayIN6bParse9bChunkIndEE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call5, ptr noundef %3)
  %call6 = call noundef i32 @_ZNK20b3AlignedObjectArrayIN6bParse9bChunkIndEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call6)
  call void @_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %4 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 5
  store ptr %4, ptr %m_data, align 8
  %5 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 3
  store i32 %5, ptr %m_capacity, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #5 comdat align 2 {
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
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #0 comdat align 2 {
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
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18b3AlignedAllocatorIN6bParse9bChunkIndELj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayIN6bParse9bChunkIndEE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #5 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %"class.bParse::bChunkInd", ptr %3, i64 %idxprom
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds %"class.bParse::bChunkInd", ptr %5, i64 %idxprom2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx, ptr align 8 %arrayidx3, i64 24, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #5 comdat align 2 {
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
  br label %for.cond, !llvm.loop !26

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
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorIN6bParse9bChunkIndELj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %hint.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %hint, ptr %hint.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 24, %conv
  %call = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
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
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.7)
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
define linkonce_odr dso_local noundef i32 @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #5 comdat align 2 {
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
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #5 comdat align 2 {
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
  br label %for.cond, !llvm.loop !27

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

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { builtin allocsize(0) }
attributes #9 = { builtin nounwind }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

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

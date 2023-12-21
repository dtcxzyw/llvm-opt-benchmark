; ModuleID = 'bench/bullet3/original/b3BulletFile.ll'
source_filename = "bench/bullet3/original/b3BulletFile.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.bParse::bChunkInd" = type { i32, i32, ptr, i32, i32 }
%class.b3HashPtr = type { %union.anon }
%union.anon = type { ptr }

$_ZN20b3AlignedObjectArrayIPcED2Ev = comdat any

$_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN9b3HashMapI9b3HashPtrN6bParse9bChunkIndEE6insertERKS0_RKS2_ = comdat any

$_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE6insertERKS0_RKS3_ = comdat any

$_ZN20b3AlignedObjectArrayIPcE7reserveEi = comdat any

$_ZN9b3HashMapI9b3HashPtrN6bParse9bChunkIndEE10growTablesERKS0_ = comdat any

$_ZN20b3AlignedObjectArrayI9b3HashPtrE7reserveEi = comdat any

$_ZN20b3AlignedObjectArrayIiE7reserveEi = comdat any

$_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE10growTablesERKS0_ = comdat any

$_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEE7reserveEi = comdat any

$_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE7reserveEi = comdat any

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"BULLET \00", align 1
@_ZTVN6bParse12b3BulletFileE = dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN6bParse12b3BulletFileE, ptr @_ZN6bParse5bFile11parseHeaderEv, ptr @_ZN6bParse12b3BulletFile9parseDataEv, ptr @_ZN6bParse12b3BulletFileD2Ev, ptr @_ZN6bParse12b3BulletFileD0Ev, ptr @_ZN6bParse12b3BulletFile12addDataBlockEPc, ptr @_ZN6bParse12b3BulletFile5parseEi, ptr @_ZN6bParse12b3BulletFile5writeEPKcb, ptr @_ZN6bParse5bFile11writeChunksEP8_IO_FILEb, ptr @_ZN6bParse12b3BulletFile8writeDNAEP8_IO_FILE] }, align 8
@b3s_bulletDNAlen64 = external local_unnamed_addr global i32, align 4
@b3s_bulletDNAstr64 = external global [0 x i8], align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"Error: cannot open file %s for writing\0A\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6bParse12b3BulletFileE = dso_local constant [24 x i8] c"N6bParse12b3BulletFileE\00", align 1
@_ZTIN6bParse5bFileE = external constant ptr
@_ZTIN6bParse12b3BulletFileE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6bParse12b3BulletFileE, ptr @_ZTIN6bParse5bFileE }, align 8
@.str.5 = private unnamed_addr constant [17 x i8] c"b3Error[%s,%d]:\0A\00", align 1
@.str.6 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3Common/b3AlignedObjectArray.h\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"b3AlignedObjectArray reserve out-of-memory\0A\00", align 1
@str = private unnamed_addr constant [49 x i8] c"skipping B3_QUANTIZED_BVH_CODE due to broken DNA\00", align 1

@_ZN6bParse12b3BulletFileC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN6bParse12b3BulletFileC2Ev
@_ZN6bParse12b3BulletFileC1EPKc = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6bParse12b3BulletFileC2EPKc
@_ZN6bParse12b3BulletFileC1EPci = dso_local unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN6bParse12b3BulletFileC2EPci
@_ZN6bParse12b3BulletFileD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN6bParse12b3BulletFileD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6bParse12b3BulletFileC2Ev(ptr noundef nonnull align 8 dereferenceable(840) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont17:
  tail call void @_ZN6bParse5bFileC2EPKcS2_(ptr noundef nonnull align 8 dereferenceable(540) %this, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6bParse12b3BulletFileE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 576
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds i8, ptr %this, i64 568
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 556
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 560
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_ownsMemory.i.i11 = getelementptr inbounds i8, ptr %this, i64 608
  store i8 1, ptr %m_ownsMemory.i.i11, align 8
  %m_data.i.i12 = getelementptr inbounds i8, ptr %this, i64 600
  store ptr null, ptr %m_data.i.i12, align 8
  %m_size.i.i13 = getelementptr inbounds i8, ptr %this, i64 588
  store i32 0, ptr %m_size.i.i13, align 4
  %m_capacity.i.i14 = getelementptr inbounds i8, ptr %this, i64 592
  store i32 0, ptr %m_capacity.i.i14, align 8
  %m_ownsMemory.i.i15 = getelementptr inbounds i8, ptr %this, i64 640
  store i8 1, ptr %m_ownsMemory.i.i15, align 8
  %m_data.i.i16 = getelementptr inbounds i8, ptr %this, i64 632
  store ptr null, ptr %m_data.i.i16, align 8
  %m_size.i.i17 = getelementptr inbounds i8, ptr %this, i64 620
  store i32 0, ptr %m_size.i.i17, align 4
  %m_capacity.i.i18 = getelementptr inbounds i8, ptr %this, i64 624
  store i32 0, ptr %m_capacity.i.i18, align 8
  %m_ownsMemory.i.i19 = getelementptr inbounds i8, ptr %this, i64 672
  store i8 1, ptr %m_ownsMemory.i.i19, align 8
  %m_data.i.i20 = getelementptr inbounds i8, ptr %this, i64 664
  store ptr null, ptr %m_data.i.i20, align 8
  %m_size.i.i21 = getelementptr inbounds i8, ptr %this, i64 652
  store i32 0, ptr %m_size.i.i21, align 4
  %m_capacity.i.i22 = getelementptr inbounds i8, ptr %this, i64 656
  store i32 0, ptr %m_capacity.i.i22, align 8
  %m_ownsMemory.i.i23 = getelementptr inbounds i8, ptr %this, i64 704
  store i8 1, ptr %m_ownsMemory.i.i23, align 8
  %m_data.i.i24 = getelementptr inbounds i8, ptr %this, i64 696
  store ptr null, ptr %m_data.i.i24, align 8
  %m_size.i.i25 = getelementptr inbounds i8, ptr %this, i64 684
  store i32 0, ptr %m_size.i.i25, align 4
  %m_capacity.i.i26 = getelementptr inbounds i8, ptr %this, i64 688
  store i32 0, ptr %m_capacity.i.i26, align 8
  %m_ownsMemory.i.i27 = getelementptr inbounds i8, ptr %this, i64 736
  store i8 1, ptr %m_ownsMemory.i.i27, align 8
  %m_data.i.i28 = getelementptr inbounds i8, ptr %this, i64 728
  store ptr null, ptr %m_data.i.i28, align 8
  %m_size.i.i29 = getelementptr inbounds i8, ptr %this, i64 716
  store i32 0, ptr %m_size.i.i29, align 4
  %m_capacity.i.i30 = getelementptr inbounds i8, ptr %this, i64 720
  store i32 0, ptr %m_capacity.i.i30, align 8
  %m_ownsMemory.i.i31 = getelementptr inbounds i8, ptr %this, i64 768
  store i8 1, ptr %m_ownsMemory.i.i31, align 8
  %m_data.i.i32 = getelementptr inbounds i8, ptr %this, i64 760
  store ptr null, ptr %m_data.i.i32, align 8
  %m_size.i.i33 = getelementptr inbounds i8, ptr %this, i64 748
  store i32 0, ptr %m_size.i.i33, align 4
  %m_capacity.i.i34 = getelementptr inbounds i8, ptr %this, i64 752
  store i32 0, ptr %m_capacity.i.i34, align 8
  %m_ownsMemory.i.i35 = getelementptr inbounds i8, ptr %this, i64 800
  store i8 1, ptr %m_ownsMemory.i.i35, align 8
  %m_data.i.i36 = getelementptr inbounds i8, ptr %this, i64 792
  store ptr null, ptr %m_data.i.i36, align 8
  %m_size.i.i37 = getelementptr inbounds i8, ptr %this, i64 780
  store i32 0, ptr %m_size.i.i37, align 4
  %m_capacity.i.i38 = getelementptr inbounds i8, ptr %this, i64 784
  store i32 0, ptr %m_capacity.i.i38, align 8
  %m_ownsMemory.i.i39 = getelementptr inbounds i8, ptr %this, i64 832
  store i8 1, ptr %m_ownsMemory.i.i39, align 8
  %m_data.i.i40 = getelementptr inbounds i8, ptr %this, i64 824
  store ptr null, ptr %m_data.i.i40, align 8
  %m_size.i.i41 = getelementptr inbounds i8, ptr %this, i64 812
  store i32 0, ptr %m_size.i.i41, align 4
  %m_capacity.i.i42 = getelementptr inbounds i8, ptr %this, i64 816
  store i32 0, ptr %m_capacity.i.i42, align 8
  %call = invoke noalias noundef nonnull dereferenceable(424) ptr @_Znwm(i64 noundef 424) #11
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  invoke void @_ZN6bParse4bDNAC1Ev(ptr noundef nonnull align 8 dereferenceable(420) %call)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  %mMemoryDNA = getelementptr inbounds i8, ptr %this, i64 176
  store ptr %call, ptr %mMemoryDNA, align 8
  %m_DnaCopy = getelementptr inbounds i8, ptr %this, i64 544
  store ptr null, ptr %m_DnaCopy, align 8
  %0 = load i32, ptr @b3s_bulletDNAlen64, align 4
  %conv = sext i32 %0 to i64
  %call23 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %conv, i32 noundef 16)
          to label %invoke.cont22 unwind label %lpad18

invoke.cont22:                                    ; preds = %invoke.cont21
  store ptr %call23, ptr %m_DnaCopy, align 8
  %1 = load i32, ptr @b3s_bulletDNAlen64, align 4
  %conv26 = sext i32 %1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call23, ptr nonnull align 1 @b3s_bulletDNAstr64, i64 %conv26, i1 false)
  %2 = load ptr, ptr %mMemoryDNA, align 8
  %3 = load ptr, ptr %m_DnaCopy, align 8
  %4 = load i32, ptr @b3s_bulletDNAlen64, align 4
  invoke void @_ZN6bParse4bDNA4initEPcib(ptr noundef nonnull align 8 dereferenceable(420) %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext false)
          to label %invoke.cont29 unwind label %lpad18

invoke.cont29:                                    ; preds = %invoke.cont22
  ret void

lpad18:                                           ; preds = %invoke.cont22, %invoke.cont21, %invoke.cont17
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad20:                                           ; preds = %invoke.cont19
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad20, %lpad18
  %.pn = phi { ptr, i32 } [ %5, %lpad18 ], [ %6, %lpad20 ]
  %m_dataBlocks = getelementptr inbounds i8, ptr %this, i64 808
  %m_dynamicsWorldInfo = getelementptr inbounds i8, ptr %this, i64 776
  %m_triangleInfoMaps = getelementptr inbounds i8, ptr %this, i64 744
  %m_bvhs = getelementptr inbounds i8, ptr %this, i64 712
  %m_constraints = getelementptr inbounds i8, ptr %this, i64 680
  %m_collisionShapes = getelementptr inbounds i8, ptr %this, i64 648
  %m_collisionObjects = getelementptr inbounds i8, ptr %this, i64 616
  %m_rigidBodies = getelementptr inbounds i8, ptr %this, i64 584
  %m_softBodies = getelementptr inbounds i8, ptr %this, i64 552
  tail call void @_ZN20b3AlignedObjectArrayIPcED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_dataBlocks) #13
  tail call void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_dynamicsWorldInfo) #13
  tail call void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_triangleInfoMaps) #13
  tail call void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_bvhs) #13
  tail call void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_constraints) #13
  tail call void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_collisionShapes) #13
  tail call void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_collisionObjects) #13
  tail call void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_rigidBodies) #13
  tail call void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_softBodies) #13
  tail call void @_ZN6bParse5bFileD2Ev(ptr noundef nonnull align 8 dereferenceable(540) %this) #13
  resume { ptr, i32 } %.pn
}

declare void @_ZN6bParse5bFileC2EPKcS2_(ptr noundef nonnull align 8 dereferenceable(540), ptr noundef, ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare void @_ZN6bParse4bDNAC1Ev(ptr noundef nonnull align 8 dereferenceable(420)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @_ZN6bParse4bDNA4initEPcib(ptr noundef nonnull align 8 dereferenceable(420), ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPcED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %invoke.cont, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 4
  %m_ownsMemory.i1.i = getelementptr inbounds i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %invoke.cont, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 4
  %m_ownsMemory.i1.i = getelementptr inbounds i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #14
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6bParse5bFileD2Ev(ptr noundef nonnull align 8 dereferenceable(540)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6bParse12b3BulletFileC2EPKc(ptr noundef nonnull align 8 dereferenceable(840) %this, ptr noundef %fileName) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont17:
  tail call void @_ZN6bParse5bFileC2EPKcS2_(ptr noundef nonnull align 8 dereferenceable(540) %this, ptr noundef %fileName, ptr noundef nonnull @.str.1)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6bParse12b3BulletFileE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 576
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds i8, ptr %this, i64 568
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 556
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 560
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_ownsMemory.i.i9 = getelementptr inbounds i8, ptr %this, i64 608
  store i8 1, ptr %m_ownsMemory.i.i9, align 8
  %m_data.i.i10 = getelementptr inbounds i8, ptr %this, i64 600
  store ptr null, ptr %m_data.i.i10, align 8
  %m_size.i.i11 = getelementptr inbounds i8, ptr %this, i64 588
  store i32 0, ptr %m_size.i.i11, align 4
  %m_capacity.i.i12 = getelementptr inbounds i8, ptr %this, i64 592
  store i32 0, ptr %m_capacity.i.i12, align 8
  %m_ownsMemory.i.i13 = getelementptr inbounds i8, ptr %this, i64 640
  store i8 1, ptr %m_ownsMemory.i.i13, align 8
  %m_data.i.i14 = getelementptr inbounds i8, ptr %this, i64 632
  store ptr null, ptr %m_data.i.i14, align 8
  %m_size.i.i15 = getelementptr inbounds i8, ptr %this, i64 620
  store i32 0, ptr %m_size.i.i15, align 4
  %m_capacity.i.i16 = getelementptr inbounds i8, ptr %this, i64 624
  store i32 0, ptr %m_capacity.i.i16, align 8
  %m_ownsMemory.i.i17 = getelementptr inbounds i8, ptr %this, i64 672
  store i8 1, ptr %m_ownsMemory.i.i17, align 8
  %m_data.i.i18 = getelementptr inbounds i8, ptr %this, i64 664
  store ptr null, ptr %m_data.i.i18, align 8
  %m_size.i.i19 = getelementptr inbounds i8, ptr %this, i64 652
  store i32 0, ptr %m_size.i.i19, align 4
  %m_capacity.i.i20 = getelementptr inbounds i8, ptr %this, i64 656
  store i32 0, ptr %m_capacity.i.i20, align 8
  %m_ownsMemory.i.i21 = getelementptr inbounds i8, ptr %this, i64 704
  store i8 1, ptr %m_ownsMemory.i.i21, align 8
  %m_data.i.i22 = getelementptr inbounds i8, ptr %this, i64 696
  store ptr null, ptr %m_data.i.i22, align 8
  %m_size.i.i23 = getelementptr inbounds i8, ptr %this, i64 684
  store i32 0, ptr %m_size.i.i23, align 4
  %m_capacity.i.i24 = getelementptr inbounds i8, ptr %this, i64 688
  store i32 0, ptr %m_capacity.i.i24, align 8
  %m_ownsMemory.i.i25 = getelementptr inbounds i8, ptr %this, i64 736
  store i8 1, ptr %m_ownsMemory.i.i25, align 8
  %m_data.i.i26 = getelementptr inbounds i8, ptr %this, i64 728
  store ptr null, ptr %m_data.i.i26, align 8
  %m_size.i.i27 = getelementptr inbounds i8, ptr %this, i64 716
  store i32 0, ptr %m_size.i.i27, align 4
  %m_capacity.i.i28 = getelementptr inbounds i8, ptr %this, i64 720
  store i32 0, ptr %m_capacity.i.i28, align 8
  %m_ownsMemory.i.i29 = getelementptr inbounds i8, ptr %this, i64 768
  store i8 1, ptr %m_ownsMemory.i.i29, align 8
  %m_data.i.i30 = getelementptr inbounds i8, ptr %this, i64 760
  store ptr null, ptr %m_data.i.i30, align 8
  %m_size.i.i31 = getelementptr inbounds i8, ptr %this, i64 748
  store i32 0, ptr %m_size.i.i31, align 4
  %m_capacity.i.i32 = getelementptr inbounds i8, ptr %this, i64 752
  store i32 0, ptr %m_capacity.i.i32, align 8
  %m_ownsMemory.i.i33 = getelementptr inbounds i8, ptr %this, i64 800
  store i8 1, ptr %m_ownsMemory.i.i33, align 8
  %m_data.i.i34 = getelementptr inbounds i8, ptr %this, i64 792
  store ptr null, ptr %m_data.i.i34, align 8
  %m_size.i.i35 = getelementptr inbounds i8, ptr %this, i64 780
  store i32 0, ptr %m_size.i.i35, align 4
  %m_capacity.i.i36 = getelementptr inbounds i8, ptr %this, i64 784
  store i32 0, ptr %m_capacity.i.i36, align 8
  %m_ownsMemory.i.i37 = getelementptr inbounds i8, ptr %this, i64 832
  store i8 1, ptr %m_ownsMemory.i.i37, align 8
  %m_data.i.i38 = getelementptr inbounds i8, ptr %this, i64 824
  store ptr null, ptr %m_data.i.i38, align 8
  %m_size.i.i39 = getelementptr inbounds i8, ptr %this, i64 812
  store i32 0, ptr %m_size.i.i39, align 4
  %m_capacity.i.i40 = getelementptr inbounds i8, ptr %this, i64 816
  store i32 0, ptr %m_capacity.i.i40, align 8
  %m_DnaCopy = getelementptr inbounds i8, ptr %this, i64 544
  store ptr null, ptr %m_DnaCopy, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6bParse12b3BulletFileC2EPci(ptr noundef nonnull align 8 dereferenceable(840) %this, ptr noundef %memoryBuffer, i32 noundef %len) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont17:
  tail call void @_ZN6bParse5bFileC2EPciPKc(ptr noundef nonnull align 8 dereferenceable(540) %this, ptr noundef %memoryBuffer, i32 noundef %len, ptr noundef nonnull @.str.1)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6bParse12b3BulletFileE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 576
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds i8, ptr %this, i64 568
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 556
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 560
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_ownsMemory.i.i9 = getelementptr inbounds i8, ptr %this, i64 608
  store i8 1, ptr %m_ownsMemory.i.i9, align 8
  %m_data.i.i10 = getelementptr inbounds i8, ptr %this, i64 600
  store ptr null, ptr %m_data.i.i10, align 8
  %m_size.i.i11 = getelementptr inbounds i8, ptr %this, i64 588
  store i32 0, ptr %m_size.i.i11, align 4
  %m_capacity.i.i12 = getelementptr inbounds i8, ptr %this, i64 592
  store i32 0, ptr %m_capacity.i.i12, align 8
  %m_ownsMemory.i.i13 = getelementptr inbounds i8, ptr %this, i64 640
  store i8 1, ptr %m_ownsMemory.i.i13, align 8
  %m_data.i.i14 = getelementptr inbounds i8, ptr %this, i64 632
  store ptr null, ptr %m_data.i.i14, align 8
  %m_size.i.i15 = getelementptr inbounds i8, ptr %this, i64 620
  store i32 0, ptr %m_size.i.i15, align 4
  %m_capacity.i.i16 = getelementptr inbounds i8, ptr %this, i64 624
  store i32 0, ptr %m_capacity.i.i16, align 8
  %m_ownsMemory.i.i17 = getelementptr inbounds i8, ptr %this, i64 672
  store i8 1, ptr %m_ownsMemory.i.i17, align 8
  %m_data.i.i18 = getelementptr inbounds i8, ptr %this, i64 664
  store ptr null, ptr %m_data.i.i18, align 8
  %m_size.i.i19 = getelementptr inbounds i8, ptr %this, i64 652
  store i32 0, ptr %m_size.i.i19, align 4
  %m_capacity.i.i20 = getelementptr inbounds i8, ptr %this, i64 656
  store i32 0, ptr %m_capacity.i.i20, align 8
  %m_ownsMemory.i.i21 = getelementptr inbounds i8, ptr %this, i64 704
  store i8 1, ptr %m_ownsMemory.i.i21, align 8
  %m_data.i.i22 = getelementptr inbounds i8, ptr %this, i64 696
  store ptr null, ptr %m_data.i.i22, align 8
  %m_size.i.i23 = getelementptr inbounds i8, ptr %this, i64 684
  store i32 0, ptr %m_size.i.i23, align 4
  %m_capacity.i.i24 = getelementptr inbounds i8, ptr %this, i64 688
  store i32 0, ptr %m_capacity.i.i24, align 8
  %m_ownsMemory.i.i25 = getelementptr inbounds i8, ptr %this, i64 736
  store i8 1, ptr %m_ownsMemory.i.i25, align 8
  %m_data.i.i26 = getelementptr inbounds i8, ptr %this, i64 728
  store ptr null, ptr %m_data.i.i26, align 8
  %m_size.i.i27 = getelementptr inbounds i8, ptr %this, i64 716
  store i32 0, ptr %m_size.i.i27, align 4
  %m_capacity.i.i28 = getelementptr inbounds i8, ptr %this, i64 720
  store i32 0, ptr %m_capacity.i.i28, align 8
  %m_ownsMemory.i.i29 = getelementptr inbounds i8, ptr %this, i64 768
  store i8 1, ptr %m_ownsMemory.i.i29, align 8
  %m_data.i.i30 = getelementptr inbounds i8, ptr %this, i64 760
  store ptr null, ptr %m_data.i.i30, align 8
  %m_size.i.i31 = getelementptr inbounds i8, ptr %this, i64 748
  store i32 0, ptr %m_size.i.i31, align 4
  %m_capacity.i.i32 = getelementptr inbounds i8, ptr %this, i64 752
  store i32 0, ptr %m_capacity.i.i32, align 8
  %m_ownsMemory.i.i33 = getelementptr inbounds i8, ptr %this, i64 800
  store i8 1, ptr %m_ownsMemory.i.i33, align 8
  %m_data.i.i34 = getelementptr inbounds i8, ptr %this, i64 792
  store ptr null, ptr %m_data.i.i34, align 8
  %m_size.i.i35 = getelementptr inbounds i8, ptr %this, i64 780
  store i32 0, ptr %m_size.i.i35, align 4
  %m_capacity.i.i36 = getelementptr inbounds i8, ptr %this, i64 784
  store i32 0, ptr %m_capacity.i.i36, align 8
  %m_ownsMemory.i.i37 = getelementptr inbounds i8, ptr %this, i64 832
  store i8 1, ptr %m_ownsMemory.i.i37, align 8
  %m_data.i.i38 = getelementptr inbounds i8, ptr %this, i64 824
  store ptr null, ptr %m_data.i.i38, align 8
  %m_size.i.i39 = getelementptr inbounds i8, ptr %this, i64 812
  store i32 0, ptr %m_size.i.i39, align 4
  %m_capacity.i.i40 = getelementptr inbounds i8, ptr %this, i64 816
  store i32 0, ptr %m_capacity.i.i40, align 8
  %m_DnaCopy = getelementptr inbounds i8, ptr %this, i64 544
  store ptr null, ptr %m_DnaCopy, align 8
  ret void
}

declare void @_ZN6bParse5bFileC2EPciPKc(ptr noundef nonnull align 8 dereferenceable(540), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6bParse12b3BulletFileD2Ev(ptr noundef nonnull align 8 dereferenceable(840) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6bParse12b3BulletFileE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_DnaCopy = getelementptr inbounds i8, ptr %this, i64 544
  %0 = load ptr, ptr %m_DnaCopy, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 812
  %1 = load i32, ptr %m_size.i, align 4
  %tobool4.not91 = icmp eq i32 %1, 0
  br i1 %tobool4.not91, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 824
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %delete.end
  %2 = phi i32 [ %1, %while.body.lr.ph ], [ %dec.i, %delete.end ]
  %3 = load ptr, ptr %m_data.i, align 8
  %4 = sext i32 %2 to i64
  %5 = getelementptr ptr, ptr %3, i64 %4
  %arrayidx.i = getelementptr i8, ptr %5, i64 -8
  %6 = load ptr, ptr %arrayidx.i, align 8
  %isnull = icmp eq ptr %6, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %while.body
  tail call void @_ZdaPv(ptr noundef nonnull %6) #12
  %.pre = load i32, ptr %m_size.i, align 4
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %while.body
  %7 = phi i32 [ %.pre, %delete.notnull ], [ %2, %while.body ]
  %dec.i = add nsw i32 %7, -1
  store i32 %dec.i, ptr %m_size.i, align 4
  %tobool4.not = icmp eq i32 %dec.i, 0
  br i1 %tobool4.not, label %while.end, label %while.body, !llvm.loop !5

while.end:                                        ; preds = %delete.end, %if.end
  %m_data.i.i.i = getelementptr inbounds i8, ptr %this, i64 824
  %8 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %_ZN20b3AlignedObjectArrayIPcED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.end
  %m_ownsMemory.i.i.i = getelementptr inbounds i8, ptr %this, i64 832
  %9 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %10 = and i8 %9, 1
  %tobool2.not.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20b3AlignedObjectArrayIPcED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %8)
          to label %_ZN20b3AlignedObjectArrayIPcED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #14
  unreachable

_ZN20b3AlignedObjectArrayIPcED2Ev.exit:           ; preds = %while.end, %if.then.i.i.i, %if.then3.i.i.i
  %m_ownsMemory.i1.i.i = getelementptr inbounds i8, ptr %this, i64 832
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 816
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_data.i.i.i4 = getelementptr inbounds i8, ptr %this, i64 792
  %13 = load ptr, ptr %m_data.i.i.i4, align 8
  %tobool.not.i.i.i5 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i5, label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev.exit, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %_ZN20b3AlignedObjectArrayIPcED2Ev.exit
  %m_ownsMemory.i.i.i7 = getelementptr inbounds i8, ptr %this, i64 800
  %14 = load i8, ptr %m_ownsMemory.i.i.i7, align 8
  %15 = and i8 %14, 1
  %tobool2.not.i.i.i8 = icmp eq i8 %15, 0
  br i1 %tobool2.not.i.i.i8, label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev.exit, label %if.then3.i.i.i9

if.then3.i.i.i9:                                  ; preds = %if.then.i.i.i6
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %13)
          to label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev.exit unwind label %terminate.lpad.i10

terminate.lpad.i10:                               ; preds = %if.then3.i.i.i9
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #14
  unreachable

_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayIPcED2Ev.exit, %if.then.i.i.i6, %if.then3.i.i.i9
  %m_size.i.i.i11 = getelementptr inbounds i8, ptr %this, i64 780
  %m_ownsMemory.i1.i.i12 = getelementptr inbounds i8, ptr %this, i64 800
  store i8 1, ptr %m_ownsMemory.i1.i.i12, align 8
  store ptr null, ptr %m_data.i.i.i4, align 8
  store i32 0, ptr %m_size.i.i.i11, align 4
  %m_capacity.i.i.i13 = getelementptr inbounds i8, ptr %this, i64 784
  store i32 0, ptr %m_capacity.i.i.i13, align 8
  %m_data.i.i.i14 = getelementptr inbounds i8, ptr %this, i64 760
  %18 = load ptr, ptr %m_data.i.i.i14, align 8
  %tobool.not.i.i.i15 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i15, label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev.exit24, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev.exit
  %m_ownsMemory.i.i.i17 = getelementptr inbounds i8, ptr %this, i64 768
  %19 = load i8, ptr %m_ownsMemory.i.i.i17, align 8
  %20 = and i8 %19, 1
  %tobool2.not.i.i.i18 = icmp eq i8 %20, 0
  br i1 %tobool2.not.i.i.i18, label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev.exit24, label %if.then3.i.i.i19

if.then3.i.i.i19:                                 ; preds = %if.then.i.i.i16
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %18)
          to label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev.exit24 unwind label %terminate.lpad.i20

terminate.lpad.i20:                               ; preds = %if.then3.i.i.i19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #14
  unreachable

_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev.exit24: ; preds = %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev.exit, %if.then.i.i.i16, %if.then3.i.i.i19
  %m_size.i.i.i21 = getelementptr inbounds i8, ptr %this, i64 748
  %m_ownsMemory.i1.i.i22 = getelementptr inbounds i8, ptr %this, i64 768
  store i8 1, ptr %m_ownsMemory.i1.i.i22, align 8
  store ptr null, ptr %m_data.i.i.i14, align 8
  store i32 0, ptr %m_size.i.i.i21, align 4
  %m_capacity.i.i.i23 = getelementptr inbounds i8, ptr %this, i64 752
  store i32 0, ptr %m_capacity.i.i.i23, align 8
  %m_data.i.i.i25 = getelementptr inbounds i8, ptr %this, i64 728
  %23 = load ptr, ptr %m_data.i.i.i25, align 8
  %tobool.not.i.i.i26 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i26, label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev.exit35, label %if.then.i.i.i27

if.then.i.i.i27:                                  ; preds = %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev.exit24
  %m_ownsMemory.i.i.i28 = getelementptr inbounds i8, ptr %this, i64 736
  %24 = load i8, ptr %m_ownsMemory.i.i.i28, align 8
  %25 = and i8 %24, 1
  %tobool2.not.i.i.i29 = icmp eq i8 %25, 0
  br i1 %tobool2.not.i.i.i29, label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev.exit35, label %if.then3.i.i.i30

if.then3.i.i.i30:                                 ; preds = %if.then.i.i.i27
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %23)
          to label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev.exit35 unwind label %terminate.lpad.i31

terminate.lpad.i31:                               ; preds = %if.then3.i.i.i30
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #14
  unreachable

_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev.exit35: ; preds = %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev.exit24, %if.then.i.i.i27, %if.then3.i.i.i30
  %m_size.i.i.i32 = getelementptr inbounds i8, ptr %this, i64 716
  %m_ownsMemory.i1.i.i33 = getelementptr inbounds i8, ptr %this, i64 736
  store i8 1, ptr %m_ownsMemory.i1.i.i33, align 8
  store ptr null, ptr %m_data.i.i.i25, align 8
  store i32 0, ptr %m_size.i.i.i32, align 4
  %m_capacity.i.i.i34 = getelementptr inbounds i8, ptr %this, i64 720
  store i32 0, ptr %m_capacity.i.i.i34, align 8
  %m_data.i.i.i36 = getelementptr inbounds i8, ptr %this, i64 696
  %28 = load ptr, ptr %m_data.i.i.i36, align 8
  %tobool.not.i.i.i37 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i37, label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev.exit46, label %if.then.i.i.i38

if.then.i.i.i38:                                  ; preds = %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev.exit35
  %m_ownsMemory.i.i.i39 = getelementptr inbounds i8, ptr %this, i64 704
  %29 = load i8, ptr %m_ownsMemory.i.i.i39, align 8
  %30 = and i8 %29, 1
  %tobool2.not.i.i.i40 = icmp eq i8 %30, 0
  br i1 %tobool2.not.i.i.i40, label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev.exit46, label %if.then3.i.i.i41

if.then3.i.i.i41:                                 ; preds = %if.then.i.i.i38
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %28)
          to label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev.exit46 unwind label %terminate.lpad.i42

terminate.lpad.i42:                               ; preds = %if.then3.i.i.i41
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #14
  unreachable

_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev.exit46: ; preds = %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev.exit35, %if.then.i.i.i38, %if.then3.i.i.i41
  %m_size.i.i.i43 = getelementptr inbounds i8, ptr %this, i64 684
  %m_ownsMemory.i1.i.i44 = getelementptr inbounds i8, ptr %this, i64 704
  store i8 1, ptr %m_ownsMemory.i1.i.i44, align 8
  store ptr null, ptr %m_data.i.i.i36, align 8
  store i32 0, ptr %m_size.i.i.i43, align 4
  %m_capacity.i.i.i45 = getelementptr inbounds i8, ptr %this, i64 688
  store i32 0, ptr %m_capacity.i.i.i45, align 8
  %m_data.i.i.i47 = getelementptr inbounds i8, ptr %this, i64 664
  %33 = load ptr, ptr %m_data.i.i.i47, align 8
  %tobool.not.i.i.i48 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i48, label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev.exit57, label %if.then.i.i.i49

if.then.i.i.i49:                                  ; preds = %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev.exit46
  %m_ownsMemory.i.i.i50 = getelementptr inbounds i8, ptr %this, i64 672
  %34 = load i8, ptr %m_ownsMemory.i.i.i50, align 8
  %35 = and i8 %34, 1
  %tobool2.not.i.i.i51 = icmp eq i8 %35, 0
  br i1 %tobool2.not.i.i.i51, label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev.exit57, label %if.then3.i.i.i52

if.then3.i.i.i52:                                 ; preds = %if.then.i.i.i49
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %33)
          to label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev.exit57 unwind label %terminate.lpad.i53

terminate.lpad.i53:                               ; preds = %if.then3.i.i.i52
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #14
  unreachable

_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev.exit57: ; preds = %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev.exit46, %if.then.i.i.i49, %if.then3.i.i.i52
  %m_size.i.i.i54 = getelementptr inbounds i8, ptr %this, i64 652
  %m_ownsMemory.i1.i.i55 = getelementptr inbounds i8, ptr %this, i64 672
  store i8 1, ptr %m_ownsMemory.i1.i.i55, align 8
  store ptr null, ptr %m_data.i.i.i47, align 8
  store i32 0, ptr %m_size.i.i.i54, align 4
  %m_capacity.i.i.i56 = getelementptr inbounds i8, ptr %this, i64 656
  store i32 0, ptr %m_capacity.i.i.i56, align 8
  %m_data.i.i.i58 = getelementptr inbounds i8, ptr %this, i64 632
  %38 = load ptr, ptr %m_data.i.i.i58, align 8
  %tobool.not.i.i.i59 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i59, label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev.exit68, label %if.then.i.i.i60

if.then.i.i.i60:                                  ; preds = %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev.exit57
  %m_ownsMemory.i.i.i61 = getelementptr inbounds i8, ptr %this, i64 640
  %39 = load i8, ptr %m_ownsMemory.i.i.i61, align 8
  %40 = and i8 %39, 1
  %tobool2.not.i.i.i62 = icmp eq i8 %40, 0
  br i1 %tobool2.not.i.i.i62, label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev.exit68, label %if.then3.i.i.i63

if.then3.i.i.i63:                                 ; preds = %if.then.i.i.i60
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %38)
          to label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev.exit68 unwind label %terminate.lpad.i64

terminate.lpad.i64:                               ; preds = %if.then3.i.i.i63
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #14
  unreachable

_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev.exit68: ; preds = %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev.exit57, %if.then.i.i.i60, %if.then3.i.i.i63
  %m_size.i.i.i65 = getelementptr inbounds i8, ptr %this, i64 620
  %m_ownsMemory.i1.i.i66 = getelementptr inbounds i8, ptr %this, i64 640
  store i8 1, ptr %m_ownsMemory.i1.i.i66, align 8
  store ptr null, ptr %m_data.i.i.i58, align 8
  store i32 0, ptr %m_size.i.i.i65, align 4
  %m_capacity.i.i.i67 = getelementptr inbounds i8, ptr %this, i64 624
  store i32 0, ptr %m_capacity.i.i.i67, align 8
  %m_data.i.i.i69 = getelementptr inbounds i8, ptr %this, i64 600
  %43 = load ptr, ptr %m_data.i.i.i69, align 8
  %tobool.not.i.i.i70 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i70, label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev.exit79, label %if.then.i.i.i71

if.then.i.i.i71:                                  ; preds = %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev.exit68
  %m_ownsMemory.i.i.i72 = getelementptr inbounds i8, ptr %this, i64 608
  %44 = load i8, ptr %m_ownsMemory.i.i.i72, align 8
  %45 = and i8 %44, 1
  %tobool2.not.i.i.i73 = icmp eq i8 %45, 0
  br i1 %tobool2.not.i.i.i73, label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev.exit79, label %if.then3.i.i.i74

if.then3.i.i.i74:                                 ; preds = %if.then.i.i.i71
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %43)
          to label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev.exit79 unwind label %terminate.lpad.i75

terminate.lpad.i75:                               ; preds = %if.then3.i.i.i74
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #14
  unreachable

_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev.exit79: ; preds = %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev.exit68, %if.then.i.i.i71, %if.then3.i.i.i74
  %m_size.i.i.i76 = getelementptr inbounds i8, ptr %this, i64 588
  %m_ownsMemory.i1.i.i77 = getelementptr inbounds i8, ptr %this, i64 608
  store i8 1, ptr %m_ownsMemory.i1.i.i77, align 8
  store ptr null, ptr %m_data.i.i.i69, align 8
  store i32 0, ptr %m_size.i.i.i76, align 4
  %m_capacity.i.i.i78 = getelementptr inbounds i8, ptr %this, i64 592
  store i32 0, ptr %m_capacity.i.i.i78, align 8
  %m_data.i.i.i80 = getelementptr inbounds i8, ptr %this, i64 568
  %48 = load ptr, ptr %m_data.i.i.i80, align 8
  %tobool.not.i.i.i81 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i81, label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev.exit90, label %if.then.i.i.i82

if.then.i.i.i82:                                  ; preds = %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev.exit79
  %m_ownsMemory.i.i.i83 = getelementptr inbounds i8, ptr %this, i64 576
  %49 = load i8, ptr %m_ownsMemory.i.i.i83, align 8
  %50 = and i8 %49, 1
  %tobool2.not.i.i.i84 = icmp eq i8 %50, 0
  br i1 %tobool2.not.i.i.i84, label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev.exit90, label %if.then3.i.i.i85

if.then3.i.i.i85:                                 ; preds = %if.then.i.i.i82
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %48)
          to label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev.exit90 unwind label %terminate.lpad.i86

terminate.lpad.i86:                               ; preds = %if.then3.i.i.i85
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #14
  unreachable

_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev.exit90: ; preds = %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev.exit79, %if.then.i.i.i82, %if.then3.i.i.i85
  %m_size.i.i.i87 = getelementptr inbounds i8, ptr %this, i64 556
  %m_ownsMemory.i1.i.i88 = getelementptr inbounds i8, ptr %this, i64 576
  store i8 1, ptr %m_ownsMemory.i1.i.i88, align 8
  store ptr null, ptr %m_data.i.i.i80, align 8
  store i32 0, ptr %m_size.i.i.i87, align 4
  %m_capacity.i.i.i89 = getelementptr inbounds i8, ptr %this, i64 560
  store i32 0, ptr %m_capacity.i.i.i89, align 8
  tail call void @_ZN6bParse5bFileD2Ev(ptr noundef nonnull align 8 dereferenceable(540) %this) #13
  ret void

terminate.lpad:                                   ; preds = %if.then
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #14
  unreachable
}

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6bParse12b3BulletFileD0Ev(ptr noundef nonnull align 8 dereferenceable(840) %this) unnamed_addr #5 align 2 {
entry:
  tail call void @_ZN6bParse12b3BulletFileD2Ev(ptr noundef nonnull align 8 dereferenceable(840) %this) #13
  tail call void @_ZdlPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6bParse12b3BulletFile9parseDataEv(ptr noundef nonnull align 8 dereferenceable(840) %this) unnamed_addr #0 align 2 {
entry:
  %dataChunk = alloca %"class.bParse::bChunkInd", align 8
  %ref.tmp = alloca %class.b3HashPtr, align 8
  %ref.tmp25 = alloca %class.b3HashPtr, align 8
  %ref.tmp27 = alloca ptr, align 8
  %ref.tmp70 = alloca %class.b3HashPtr, align 8
  %ref.tmp72 = alloca ptr, align 8
  %mFlags = getelementptr inbounds i8, ptr %this, i64 536
  %0 = load i32, ptr %mFlags, align 8
  %and = and i32 %0, 128
  %cmp.not = icmp eq i32 %and, 0
  %mDataStart = getelementptr inbounds i8, ptr %this, i64 160
  store i32 12, ptr %mDataStart, align 8
  %mFileBuffer = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %mFileBuffer, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 12
  store i32 0, ptr %dataChunk, align 8
  %call = call noundef i32 @_ZN6bParse5bFile12getNextBlockEPNS_9bChunkIndEPKci(ptr noundef nonnull align 8 dereferenceable(540) %this, ptr noundef nonnull %dataChunk, ptr noundef nonnull %add.ptr, i32 noundef %0)
  %2 = load i32, ptr %mFlags, align 8
  %and5 = and i32 %2, 4
  %tobool.not = icmp eq i32 %and5, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN6bParse5bFile7swapLenEPc(ptr noundef nonnull align 8 dereferenceable(540) %this, ptr noundef nonnull %add.ptr)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %.old = load i32, ptr %dataChunk, align 8
  %cmp7.old.not = icmp eq i32 %.old, 826363460
  br i1 %cmp7.old.not, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %if.end
  %dna_nr = getelementptr inbounds i8, ptr %dataChunk, i64 16
  %mLibPointers69 = getelementptr inbounds i8, ptr %this, i64 32
  %oldPtr71 = getelementptr inbounds i8, ptr %dataChunk, i64 8
  %m_chunkPtrPtrMap = getelementptr inbounds i8, ptr %this, i64 280
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 252
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 256
  %m_chunks = getelementptr inbounds i8, ptr %this, i64 248
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 264
  %m_size.i.i18 = getelementptr inbounds i8, ptr %this, i64 556
  %m_capacity.i.i19 = getelementptr inbounds i8, ptr %this, i64 560
  %m_softBodies = getelementptr inbounds i8, ptr %this, i64 552
  %m_data.i21 = getelementptr inbounds i8, ptr %this, i64 568
  %m_size.i.i30 = getelementptr inbounds i8, ptr %this, i64 588
  %m_capacity.i.i31 = getelementptr inbounds i8, ptr %this, i64 592
  %m_rigidBodies = getelementptr inbounds i8, ptr %this, i64 584
  %m_data.i33 = getelementptr inbounds i8, ptr %this, i64 600
  %m_size.i.i43 = getelementptr inbounds i8, ptr %this, i64 780
  %m_capacity.i.i44 = getelementptr inbounds i8, ptr %this, i64 784
  %m_dynamicsWorldInfo = getelementptr inbounds i8, ptr %this, i64 776
  %m_data.i46 = getelementptr inbounds i8, ptr %this, i64 792
  %m_size.i.i56 = getelementptr inbounds i8, ptr %this, i64 684
  %m_capacity.i.i57 = getelementptr inbounds i8, ptr %this, i64 688
  %m_constraints = getelementptr inbounds i8, ptr %this, i64 680
  %m_data.i59 = getelementptr inbounds i8, ptr %this, i64 696
  %m_size.i.i69 = getelementptr inbounds i8, ptr %this, i64 716
  %m_capacity.i.i70 = getelementptr inbounds i8, ptr %this, i64 720
  %m_bvhs = getelementptr inbounds i8, ptr %this, i64 712
  %m_data.i72 = getelementptr inbounds i8, ptr %this, i64 728
  %m_size.i.i82 = getelementptr inbounds i8, ptr %this, i64 748
  %m_capacity.i.i83 = getelementptr inbounds i8, ptr %this, i64 752
  %m_triangleInfoMaps = getelementptr inbounds i8, ptr %this, i64 744
  %m_data.i85 = getelementptr inbounds i8, ptr %this, i64 760
  %m_size.i.i95 = getelementptr inbounds i8, ptr %this, i64 620
  %m_capacity.i.i96 = getelementptr inbounds i8, ptr %this, i64 624
  %m_collisionObjects = getelementptr inbounds i8, ptr %this, i64 616
  %m_data.i98 = getelementptr inbounds i8, ptr %this, i64 632
  %m_size.i.i108 = getelementptr inbounds i8, ptr %this, i64 652
  %m_capacity.i.i109 = getelementptr inbounds i8, ptr %this, i64 656
  %m_collisionShapes = getelementptr inbounds i8, ptr %this, i64 648
  %m_data.i111 = getelementptr inbounds i8, ptr %this, i64 664
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %if.end85
  %3 = phi i32 [ %64, %if.end85 ], [ %.old, %while.body.preheader ]
  %seek.0 = phi i32 [ %call80, %if.end85 ], [ %call, %while.body.preheader ]
  %dataPtr.0 = phi ptr [ %add.ptr78, %if.end85 ], [ %add.ptr, %while.body.preheader ]
  %cmp10 = icmp ne i32 %3, 1213612625
  %or.cond = select i1 %cmp.not, i1 true, i1 %cmp10
  br i1 %or.cond, label %if.then11, label %if.else74

if.then11:                                        ; preds = %while.body
  %cmp13 = icmp eq i32 %3, 1095648339
  br i1 %cmp13, label %while.end, label %if.end15

if.end15:                                         ; preds = %if.then11
  %4 = load i32, ptr %mFlags, align 8
  %call17 = call noundef i32 @_ZN6bParse10ChunkUtils9getOffsetEi(i32 noundef %4)
  %idx.ext18 = sext i32 %call17 to i64
  %add.ptr19 = getelementptr inbounds i8, ptr %dataPtr.0, i64 %idx.ext18
  %5 = load i32, ptr %dna_nr, align 8
  %cmp20 = icmp sgt i32 %5, -1
  br i1 %cmp20, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.end15
  %call22 = call noundef ptr @_ZN6bParse5bFile10readStructEPcRNS_9bChunkIndE(ptr noundef nonnull align 8 dereferenceable(540) %this, ptr noundef %add.ptr19, ptr noundef nonnull align 8 dereferenceable(24) %dataChunk)
  %tobool23.not = icmp eq ptr %call22, null
  br i1 %tobool23.not, label %if.end28, label %if.then24

if.then24:                                        ; preds = %if.then21
  %6 = load ptr, ptr %oldPtr71, align 8
  store ptr %6, ptr %ref.tmp, align 8
  call void @_ZN9b3HashMapI9b3HashPtrN6bParse9bChunkIndEE6insertERKS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(128) %m_chunkPtrPtrMap, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %dataChunk)
  %7 = load ptr, ptr %oldPtr71, align 8
  store ptr %7, ptr %ref.tmp25, align 8
  store ptr %call22, ptr %ref.tmp27, align 8
  call void @_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE6insertERKS0_RKS3_(ptr noundef nonnull align 8 dereferenceable(128) %mLibPointers69, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27)
  %8 = load i32, ptr %m_size.i.i, align 4
  %9 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp eq i32 %8, %9
  br i1 %cmp.i, label %if.then.i, label %_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEE9push_backERKS1_.exit

if.then.i:                                        ; preds = %if.then24
  %tobool.not.i.i = icmp eq i32 %8, 0
  %mul.i.i = shl nsw i32 %8, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  call void @_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_chunks, i32 noundef %cond.i.i)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEE9push_backERKS1_.exit

_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEE9push_backERKS1_.exit: ; preds = %if.then24, %if.then.i
  %10 = phi i32 [ %.pre.i, %if.then.i ], [ %8, %if.then24 ]
  %11 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %10 to i64
  %arrayidx.i = getelementptr inbounds %"class.bParse::bChunkInd", ptr %11, i64 %idxprom.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(24) %dataChunk, i64 24, i1 false)
  %12 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %12, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  br label %if.end28

if.end28:                                         ; preds = %_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEE9push_backERKS1_.exit, %if.then21
  %13 = load i32, ptr %dataChunk, align 8
  %cmp30 = icmp eq i32 %13, 1497645651
  br i1 %cmp30, label %if.then31, label %if.end33

if.then31:                                        ; preds = %if.end28
  %14 = load i32, ptr %m_size.i.i18, align 4
  %15 = load i32, ptr %m_capacity.i.i19, align 8
  %cmp.i20 = icmp eq i32 %14, %15
  br i1 %cmp.i20, label %if.then.i25, label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit

if.then.i25:                                      ; preds = %if.then31
  %tobool.not.i.i26 = icmp eq i32 %14, 0
  %mul.i.i27 = shl nsw i32 %14, 1
  %cond.i.i28 = select i1 %tobool.not.i.i26, i32 1, i32 %mul.i.i27
  call void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_softBodies, i32 noundef %cond.i.i28)
  %.pre.i29 = load i32, ptr %m_size.i.i18, align 4
  br label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit

_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit: ; preds = %if.then31, %if.then.i25
  %16 = phi i32 [ %.pre.i29, %if.then.i25 ], [ %14, %if.then31 ]
  %17 = load ptr, ptr %m_data.i21, align 8
  %idxprom.i22 = sext i32 %16 to i64
  %arrayidx.i23 = getelementptr inbounds ptr, ptr %17, i64 %idxprom.i22
  store ptr %call22, ptr %arrayidx.i23, align 8
  %18 = load i32, ptr %m_size.i.i18, align 4
  %inc.i24 = add nsw i32 %18, 1
  store i32 %inc.i24, ptr %m_size.i.i18, align 4
  %.pr = load i32, ptr %dataChunk, align 8
  br label %if.end33

if.end33:                                         ; preds = %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit, %if.end28
  %19 = phi i32 [ %.pr, %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit ], [ %13, %if.end28 ]
  %cmp35 = icmp eq i32 %19, 1497645650
  br i1 %cmp35, label %if.then36, label %if.end38

if.then36:                                        ; preds = %if.end33
  %20 = load i32, ptr %m_size.i.i30, align 4
  %21 = load i32, ptr %m_capacity.i.i31, align 8
  %cmp.i32 = icmp eq i32 %20, %21
  br i1 %cmp.i32, label %if.then.i37, label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit42

if.then.i37:                                      ; preds = %if.then36
  %tobool.not.i.i38 = icmp eq i32 %20, 0
  %mul.i.i39 = shl nsw i32 %20, 1
  %cond.i.i40 = select i1 %tobool.not.i.i38, i32 1, i32 %mul.i.i39
  call void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_rigidBodies, i32 noundef %cond.i.i40)
  %.pre.i41 = load i32, ptr %m_size.i.i30, align 4
  br label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit42

_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit42: ; preds = %if.then36, %if.then.i37
  %22 = phi i32 [ %.pre.i41, %if.then.i37 ], [ %20, %if.then36 ]
  %23 = load ptr, ptr %m_data.i33, align 8
  %idxprom.i34 = sext i32 %22 to i64
  %arrayidx.i35 = getelementptr inbounds ptr, ptr %23, i64 %idxprom.i34
  store ptr %call22, ptr %arrayidx.i35, align 8
  %24 = load i32, ptr %m_size.i.i30, align 4
  %inc.i36 = add nsw i32 %24, 1
  store i32 %inc.i36, ptr %m_size.i.i30, align 4
  %.pre = load i32, ptr %dataChunk, align 8
  br label %if.end38

if.end38:                                         ; preds = %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit42, %if.end33
  %25 = phi i32 [ %.pre, %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit42 ], [ %19, %if.end33 ]
  %cmp40 = icmp eq i32 %25, 1145853764
  br i1 %cmp40, label %if.then41, label %if.end43

if.then41:                                        ; preds = %if.end38
  %26 = load i32, ptr %m_size.i.i43, align 4
  %27 = load i32, ptr %m_capacity.i.i44, align 8
  %cmp.i45 = icmp eq i32 %26, %27
  br i1 %cmp.i45, label %if.then.i50, label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit55

if.then.i50:                                      ; preds = %if.then41
  %tobool.not.i.i51 = icmp eq i32 %26, 0
  %mul.i.i52 = shl nsw i32 %26, 1
  %cond.i.i53 = select i1 %tobool.not.i.i51, i32 1, i32 %mul.i.i52
  call void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_dynamicsWorldInfo, i32 noundef %cond.i.i53)
  %.pre.i54 = load i32, ptr %m_size.i.i43, align 4
  br label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit55

_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit55: ; preds = %if.then41, %if.then.i50
  %28 = phi i32 [ %.pre.i54, %if.then.i50 ], [ %26, %if.then41 ]
  %29 = load ptr, ptr %m_data.i46, align 8
  %idxprom.i47 = sext i32 %28 to i64
  %arrayidx.i48 = getelementptr inbounds ptr, ptr %29, i64 %idxprom.i47
  store ptr %call22, ptr %arrayidx.i48, align 8
  %30 = load i32, ptr %m_size.i.i43, align 4
  %inc.i49 = add nsw i32 %30, 1
  store i32 %inc.i49, ptr %m_size.i.i43, align 4
  %.pr121 = load i32, ptr %dataChunk, align 8
  br label %if.end43

if.end43:                                         ; preds = %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit55, %if.end38
  %31 = phi i32 [ %.pr121, %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit55 ], [ %25, %if.end38 ]
  %cmp45 = icmp eq i32 %31, 1397641027
  br i1 %cmp45, label %if.then46, label %if.end48

if.then46:                                        ; preds = %if.end43
  %32 = load i32, ptr %m_size.i.i56, align 4
  %33 = load i32, ptr %m_capacity.i.i57, align 8
  %cmp.i58 = icmp eq i32 %32, %33
  br i1 %cmp.i58, label %if.then.i63, label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit68

if.then.i63:                                      ; preds = %if.then46
  %tobool.not.i.i64 = icmp eq i32 %32, 0
  %mul.i.i65 = shl nsw i32 %32, 1
  %cond.i.i66 = select i1 %tobool.not.i.i64, i32 1, i32 %mul.i.i65
  call void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_constraints, i32 noundef %cond.i.i66)
  %.pre.i67 = load i32, ptr %m_size.i.i56, align 4
  br label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit68

_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit68: ; preds = %if.then46, %if.then.i63
  %34 = phi i32 [ %.pre.i67, %if.then.i63 ], [ %32, %if.then46 ]
  %35 = load ptr, ptr %m_data.i59, align 8
  %idxprom.i60 = sext i32 %34 to i64
  %arrayidx.i61 = getelementptr inbounds ptr, ptr %35, i64 %idxprom.i60
  store ptr %call22, ptr %arrayidx.i61, align 8
  %36 = load i32, ptr %m_size.i.i56, align 4
  %inc.i62 = add nsw i32 %36, 1
  store i32 %inc.i62, ptr %m_size.i.i56, align 4
  %.pre124 = load i32, ptr %dataChunk, align 8
  br label %if.end48

if.end48:                                         ; preds = %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit68, %if.end43
  %37 = phi i32 [ %.pre124, %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit68 ], [ %31, %if.end43 ]
  %cmp50 = icmp eq i32 %37, 1213612625
  br i1 %cmp50, label %if.then51, label %if.end53

if.then51:                                        ; preds = %if.end48
  %38 = load i32, ptr %m_size.i.i69, align 4
  %39 = load i32, ptr %m_capacity.i.i70, align 8
  %cmp.i71 = icmp eq i32 %38, %39
  br i1 %cmp.i71, label %if.then.i76, label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit81

if.then.i76:                                      ; preds = %if.then51
  %tobool.not.i.i77 = icmp eq i32 %38, 0
  %mul.i.i78 = shl nsw i32 %38, 1
  %cond.i.i79 = select i1 %tobool.not.i.i77, i32 1, i32 %mul.i.i78
  call void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_bvhs, i32 noundef %cond.i.i79)
  %.pre.i80 = load i32, ptr %m_size.i.i69, align 4
  br label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit81

_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit81: ; preds = %if.then51, %if.then.i76
  %40 = phi i32 [ %.pre.i80, %if.then.i76 ], [ %38, %if.then51 ]
  %41 = load ptr, ptr %m_data.i72, align 8
  %idxprom.i73 = sext i32 %40 to i64
  %arrayidx.i74 = getelementptr inbounds ptr, ptr %41, i64 %idxprom.i73
  store ptr %call22, ptr %arrayidx.i74, align 8
  %42 = load i32, ptr %m_size.i.i69, align 4
  %inc.i75 = add nsw i32 %42, 1
  store i32 %inc.i75, ptr %m_size.i.i69, align 4
  %.pr122 = load i32, ptr %dataChunk, align 8
  br label %if.end53

if.end53:                                         ; preds = %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit81, %if.end48
  %43 = phi i32 [ %.pr122, %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit81 ], [ %37, %if.end48 ]
  %cmp55 = icmp eq i32 %43, 1346456916
  br i1 %cmp55, label %if.then56, label %if.end58

if.then56:                                        ; preds = %if.end53
  %44 = load i32, ptr %m_size.i.i82, align 4
  %45 = load i32, ptr %m_capacity.i.i83, align 8
  %cmp.i84 = icmp eq i32 %44, %45
  br i1 %cmp.i84, label %if.then.i89, label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit94

if.then.i89:                                      ; preds = %if.then56
  %tobool.not.i.i90 = icmp eq i32 %44, 0
  %mul.i.i91 = shl nsw i32 %44, 1
  %cond.i.i92 = select i1 %tobool.not.i.i90, i32 1, i32 %mul.i.i91
  call void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_triangleInfoMaps, i32 noundef %cond.i.i92)
  %.pre.i93 = load i32, ptr %m_size.i.i82, align 4
  br label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit94

_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit94: ; preds = %if.then56, %if.then.i89
  %46 = phi i32 [ %.pre.i93, %if.then.i89 ], [ %44, %if.then56 ]
  %47 = load ptr, ptr %m_data.i85, align 8
  %idxprom.i86 = sext i32 %46 to i64
  %arrayidx.i87 = getelementptr inbounds ptr, ptr %47, i64 %idxprom.i86
  store ptr %call22, ptr %arrayidx.i87, align 8
  %48 = load i32, ptr %m_size.i.i82, align 4
  %inc.i88 = add nsw i32 %48, 1
  store i32 %inc.i88, ptr %m_size.i.i82, align 4
  %.pre125 = load i32, ptr %dataChunk, align 8
  br label %if.end58

if.end58:                                         ; preds = %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit94, %if.end53
  %49 = phi i32 [ %.pre125, %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit94 ], [ %43, %if.end53 ]
  %cmp60 = icmp eq i32 %49, 1245859651
  br i1 %cmp60, label %if.then61, label %if.end63

if.then61:                                        ; preds = %if.end58
  %50 = load i32, ptr %m_size.i.i95, align 4
  %51 = load i32, ptr %m_capacity.i.i96, align 8
  %cmp.i97 = icmp eq i32 %50, %51
  br i1 %cmp.i97, label %if.then.i102, label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit107

if.then.i102:                                     ; preds = %if.then61
  %tobool.not.i.i103 = icmp eq i32 %50, 0
  %mul.i.i104 = shl nsw i32 %50, 1
  %cond.i.i105 = select i1 %tobool.not.i.i103, i32 1, i32 %mul.i.i104
  call void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_collisionObjects, i32 noundef %cond.i.i105)
  %.pre.i106 = load i32, ptr %m_size.i.i95, align 4
  br label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit107

_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit107: ; preds = %if.then61, %if.then.i102
  %52 = phi i32 [ %.pre.i106, %if.then.i102 ], [ %50, %if.then61 ]
  %53 = load ptr, ptr %m_data.i98, align 8
  %idxprom.i99 = sext i32 %52 to i64
  %arrayidx.i100 = getelementptr inbounds ptr, ptr %53, i64 %idxprom.i99
  store ptr %call22, ptr %arrayidx.i100, align 8
  %54 = load i32, ptr %m_size.i.i95, align 4
  %inc.i101 = add nsw i32 %54, 1
  store i32 %inc.i101, ptr %m_size.i.i95, align 4
  %.pr123 = load i32, ptr %dataChunk, align 8
  br label %if.end63

if.end63:                                         ; preds = %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit107, %if.end58
  %55 = phi i32 [ %.pr123, %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit107 ], [ %49, %if.end58 ]
  %cmp65 = icmp eq i32 %55, 1346455635
  br i1 %cmp65, label %if.then66, label %if.end76

if.then66:                                        ; preds = %if.end63
  %56 = load i32, ptr %m_size.i.i108, align 4
  %57 = load i32, ptr %m_capacity.i.i109, align 8
  %cmp.i110 = icmp eq i32 %56, %57
  br i1 %cmp.i110, label %if.then.i115, label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit120

if.then.i115:                                     ; preds = %if.then66
  %tobool.not.i.i116 = icmp eq i32 %56, 0
  %mul.i.i117 = shl nsw i32 %56, 1
  %cond.i.i118 = select i1 %tobool.not.i.i116, i32 1, i32 %mul.i.i117
  call void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_collisionShapes, i32 noundef %cond.i.i118)
  %.pre.i119 = load i32, ptr %m_size.i.i108, align 4
  br label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit120

_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit120: ; preds = %if.then66, %if.then.i115
  %58 = phi i32 [ %.pre.i119, %if.then.i115 ], [ %56, %if.then66 ]
  %59 = load ptr, ptr %m_data.i111, align 8
  %idxprom.i112 = sext i32 %58 to i64
  %arrayidx.i113 = getelementptr inbounds ptr, ptr %59, i64 %idxprom.i112
  store ptr %call22, ptr %arrayidx.i113, align 8
  %60 = load i32, ptr %m_size.i.i108, align 4
  %inc.i114 = add nsw i32 %60, 1
  store i32 %inc.i114, ptr %m_size.i.i108, align 4
  br label %if.end76

if.else:                                          ; preds = %if.end15
  %61 = load ptr, ptr %oldPtr71, align 8
  store ptr %61, ptr %ref.tmp70, align 8
  store ptr %add.ptr19, ptr %ref.tmp72, align 8
  call void @_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE6insertERKS0_RKS3_(ptr noundef nonnull align 8 dereferenceable(128) %mLibPointers69, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp70, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp72)
  br label %if.end76

if.else74:                                        ; preds = %while.body
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %if.end76

if.end76:                                         ; preds = %if.else, %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit120, %if.end63, %if.else74
  %idx.ext77 = sext i32 %seek.0 to i64
  %add.ptr78 = getelementptr inbounds i8, ptr %dataPtr.0, i64 %idx.ext77
  %62 = load i32, ptr %mFlags, align 8
  %call80 = call noundef i32 @_ZN6bParse5bFile12getNextBlockEPNS_9bChunkIndEPKci(ptr noundef nonnull align 8 dereferenceable(540) %this, ptr noundef nonnull %dataChunk, ptr noundef %add.ptr78, i32 noundef %62)
  %63 = load i32, ptr %mFlags, align 8
  %and82 = and i32 %63, 4
  %tobool83.not = icmp eq i32 %and82, 0
  br i1 %tobool83.not, label %if.end85, label %if.then84

if.then84:                                        ; preds = %if.end76
  call void @_ZN6bParse5bFile7swapLenEPc(ptr noundef nonnull align 8 dereferenceable(540) %this, ptr noundef %add.ptr78)
  br label %if.end85

if.end85:                                         ; preds = %if.then84, %if.end76
  %cmp86 = icmp sgt i32 %call80, -1
  %64 = load i32, ptr %dataChunk, align 8
  %cmp7 = icmp ne i32 %64, 826363460
  %or.cond1 = select i1 %cmp86, i1 %cmp7, i1 false
  br i1 %or.cond1, label %while.body, label %while.end, !llvm.loop !7

while.end:                                        ; preds = %if.end85, %if.then11, %if.end
  ret void
}

declare noundef i32 @_ZN6bParse5bFile12getNextBlockEPNS_9bChunkIndEPKci(ptr noundef nonnull align 8 dereferenceable(540), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN6bParse5bFile7swapLenEPc(ptr noundef nonnull align 8 dereferenceable(540), ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN6bParse10ChunkUtils9getOffsetEi(i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6bParse5bFile10readStructEPcRNS_9bChunkIndE(ptr noundef nonnull align 8 dereferenceable(540), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9b3HashMapI9b3HashPtrN6bParse9bChunkIndEE6insertERKS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(8) %key, ptr noundef nonnull align 8 dereferenceable(24) %value) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load i32, ptr %key, align 8
  %arrayidx2.i = getelementptr inbounds i8, ptr %key, i64 4
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
  %m_valueArray = getelementptr inbounds i8, ptr %this, i64 64
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 72
  %2 = load i32, ptr %m_capacity.i, align 8
  %sub.i = add nsw i32 %2, -1
  %and.i = and i32 %xor12.i, %sub.i
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 4
  %3 = load i32, ptr %m_size.i.i, align 4
  %cmp.not.i = icmp ult i32 %and.i, %3
  br i1 %cmp.not.i, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %entry
  %m_data.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %4 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = sext i32 %and.i to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %4, i64 %idxprom.i.i
  %index.012.i = load i32, ptr %arrayidx.i.i, align 4
  %cmp6.not13.i = icmp eq i32 %index.012.i, -1
  br i1 %cmp6.not13.i, label %if.end, label %land.rhs.lr.ph.i

land.rhs.lr.ph.i:                                 ; preds = %if.end.i
  %m_data.i6.i = getelementptr inbounds i8, ptr %this, i64 112
  %5 = load ptr, ptr %m_data.i6.i, align 8
  %6 = load ptr, ptr %key, align 8
  %m_data.i9.i = getelementptr inbounds i8, ptr %this, i64 48
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
  br i1 %cmp6.not.i, label %if.end, label %land.rhs.i, !llvm.loop !8

if.then:                                          ; preds = %land.rhs.i
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 80
  %9 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds %"class.bParse::bChunkInd", ptr %9, i64 %idxprom.i7.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(24) %value, i64 24, i1 false)
  br label %return

if.end:                                           ; preds = %while.body.i, %entry, %if.end.i
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 68
  %10 = load i32, ptr %m_size.i, align 4
  %cmp.i = icmp eq i32 %10, %2
  br i1 %cmp.i, label %if.then.i, label %_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEE9push_backERKS1_.exit

if.then.i:                                        ; preds = %if.end
  %tobool.not.i.i = icmp eq i32 %2, 0
  %mul.i.i = shl nsw i32 %2, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  tail call void @_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_valueArray, i32 noundef %cond.i.i)
  %.pre.i = load i32, ptr %m_size.i, align 4
  br label %_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEE9push_backERKS1_.exit

_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEE9push_backERKS1_.exit: ; preds = %if.end, %if.then.i
  %11 = phi i32 [ %.pre.i, %if.then.i ], [ %10, %if.end ]
  %m_data.i13 = getelementptr inbounds i8, ptr %this, i64 80
  %12 = load ptr, ptr %m_data.i13, align 8
  %idxprom.i14 = sext i32 %11 to i64
  %arrayidx.i15 = getelementptr inbounds %"class.bParse::bChunkInd", ptr %12, i64 %idxprom.i14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i15, ptr noundef nonnull align 8 dereferenceable(24) %value, i64 24, i1 false)
  %13 = load i32, ptr %m_size.i, align 4
  %inc.i = add nsw i32 %13, 1
  store i32 %inc.i, ptr %m_size.i, align 4
  %m_size.i.i16 = getelementptr inbounds i8, ptr %this, i64 100
  %14 = load i32, ptr %m_size.i.i16, align 4
  %m_capacity.i.i17 = getelementptr inbounds i8, ptr %this, i64 104
  %15 = load i32, ptr %m_capacity.i.i17, align 8
  %cmp.i18 = icmp eq i32 %14, %15
  br i1 %cmp.i18, label %if.then.i24, label %_ZN20b3AlignedObjectArrayI9b3HashPtrE9push_backERKS0_.exit

if.then.i24:                                      ; preds = %_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEE9push_backERKS1_.exit
  %m_keyArray = getelementptr inbounds i8, ptr %this, i64 96
  %tobool.not.i.i25 = icmp eq i32 %14, 0
  %mul.i.i26 = shl nsw i32 %14, 1
  %cond.i.i27 = select i1 %tobool.not.i.i25, i32 1, i32 %mul.i.i26
  tail call void @_ZN20b3AlignedObjectArrayI9b3HashPtrE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_keyArray, i32 noundef %cond.i.i27)
  %.pre.i28 = load i32, ptr %m_size.i.i16, align 4
  br label %_ZN20b3AlignedObjectArrayI9b3HashPtrE9push_backERKS0_.exit

_ZN20b3AlignedObjectArrayI9b3HashPtrE9push_backERKS0_.exit: ; preds = %_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEE9push_backERKS1_.exit, %if.then.i24
  %16 = phi i32 [ %.pre.i28, %if.then.i24 ], [ %14, %_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEE9push_backERKS1_.exit ]
  %m_data.i20 = getelementptr inbounds i8, ptr %this, i64 112
  %17 = load ptr, ptr %m_data.i20, align 8
  %idxprom.i21 = sext i32 %16 to i64
  %arrayidx.i22 = getelementptr inbounds %class.b3HashPtr, ptr %17, i64 %idxprom.i21
  %18 = load i64, ptr %key, align 8
  store i64 %18, ptr %arrayidx.i22, align 8
  %19 = load i32, ptr %m_size.i.i16, align 4
  %inc.i23 = add nsw i32 %19, 1
  store i32 %inc.i23, ptr %m_size.i.i16, align 4
  %20 = load i32, ptr %m_capacity.i, align 8
  %cmp13 = icmp slt i32 %2, %20
  br i1 %cmp13, label %if.then14, label %if.end20

if.then14:                                        ; preds = %_ZN20b3AlignedObjectArrayI9b3HashPtrE9push_backERKS0_.exit
  tail call void @_ZN9b3HashMapI9b3HashPtrN6bParse9bChunkIndEE10growTablesERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(8) %key)
  %21 = load i32, ptr %key, align 8
  %22 = load i32, ptr %arrayidx2.i, align 4
  %add.i31 = add nsw i32 %22, %21
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
  %23 = load i32, ptr %m_capacity.i, align 8
  %sub18 = add nsw i32 %23, -1
  %and19 = and i32 %xor12.i44, %sub18
  br label %if.end20

if.end20:                                         ; preds = %if.then14, %_ZN20b3AlignedObjectArrayI9b3HashPtrE9push_backERKS0_.exit
  %hash.0 = phi i32 [ %and19, %if.then14 ], [ %and.i, %_ZN20b3AlignedObjectArrayI9b3HashPtrE9push_backERKS0_.exit ]
  %m_data.i46 = getelementptr inbounds i8, ptr %this, i64 16
  %24 = load ptr, ptr %m_data.i46, align 8
  %idxprom.i47 = sext i32 %hash.0 to i64
  %arrayidx.i48 = getelementptr inbounds i32, ptr %24, i64 %idxprom.i47
  %25 = load i32, ptr %arrayidx.i48, align 4
  %m_data.i49 = getelementptr inbounds i8, ptr %this, i64 48
  %26 = load ptr, ptr %m_data.i49, align 8
  %idxprom.i50 = sext i32 %10 to i64
  %arrayidx.i51 = getelementptr inbounds i32, ptr %26, i64 %idxprom.i50
  store i32 %25, ptr %arrayidx.i51, align 4
  %27 = load ptr, ptr %m_data.i46, align 8
  %arrayidx.i54 = getelementptr inbounds i32, ptr %27, i64 %idxprom.i47
  store i32 %10, ptr %arrayidx.i54, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE6insertERKS0_RKS3_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(8) %key, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load i32, ptr %key, align 8
  %arrayidx2.i = getelementptr inbounds i8, ptr %key, i64 4
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
  %m_valueArray = getelementptr inbounds i8, ptr %this, i64 64
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 72
  %2 = load i32, ptr %m_capacity.i, align 8
  %sub.i = add nsw i32 %2, -1
  %and.i = and i32 %xor12.i, %sub.i
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 4
  %3 = load i32, ptr %m_size.i.i, align 4
  %cmp.not.i = icmp ult i32 %and.i, %3
  br i1 %cmp.not.i, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %entry
  %m_data.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %4 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = sext i32 %and.i to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %4, i64 %idxprom.i.i
  %index.012.i = load i32, ptr %arrayidx.i.i, align 4
  %cmp6.not13.i = icmp eq i32 %index.012.i, -1
  br i1 %cmp6.not13.i, label %if.end, label %land.rhs.lr.ph.i

land.rhs.lr.ph.i:                                 ; preds = %if.end.i
  %m_data.i6.i = getelementptr inbounds i8, ptr %this, i64 112
  %5 = load ptr, ptr %m_data.i6.i, align 8
  %6 = load ptr, ptr %key, align 8
  %m_data.i9.i = getelementptr inbounds i8, ptr %this, i64 48
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
  br i1 %cmp6.not.i, label %if.end, label %land.rhs.i, !llvm.loop !9

if.then:                                          ; preds = %land.rhs.i
  %9 = load ptr, ptr %value, align 8
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 80
  %10 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %10, i64 %idxprom.i7.i
  store ptr %9, ptr %arrayidx.i, align 8
  br label %return

if.end:                                           ; preds = %while.body.i, %entry, %if.end.i
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 68
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
  %m_data.i13 = getelementptr inbounds i8, ptr %this, i64 80
  %13 = load ptr, ptr %m_data.i13, align 8
  %idxprom.i14 = sext i32 %12 to i64
  %arrayidx.i15 = getelementptr inbounds ptr, ptr %13, i64 %idxprom.i14
  %14 = load ptr, ptr %value, align 8
  store ptr %14, ptr %arrayidx.i15, align 8
  %15 = load i32, ptr %m_size.i, align 4
  %inc.i = add nsw i32 %15, 1
  store i32 %inc.i, ptr %m_size.i, align 4
  %m_size.i.i16 = getelementptr inbounds i8, ptr %this, i64 100
  %16 = load i32, ptr %m_size.i.i16, align 4
  %m_capacity.i.i17 = getelementptr inbounds i8, ptr %this, i64 104
  %17 = load i32, ptr %m_capacity.i.i17, align 8
  %cmp.i18 = icmp eq i32 %16, %17
  br i1 %cmp.i18, label %if.then.i24, label %_ZN20b3AlignedObjectArrayI9b3HashPtrE9push_backERKS0_.exit

if.then.i24:                                      ; preds = %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit
  %m_keyArray = getelementptr inbounds i8, ptr %this, i64 96
  %tobool.not.i.i25 = icmp eq i32 %16, 0
  %mul.i.i26 = shl nsw i32 %16, 1
  %cond.i.i27 = select i1 %tobool.not.i.i25, i32 1, i32 %mul.i.i26
  tail call void @_ZN20b3AlignedObjectArrayI9b3HashPtrE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_keyArray, i32 noundef %cond.i.i27)
  %.pre.i28 = load i32, ptr %m_size.i.i16, align 4
  br label %_ZN20b3AlignedObjectArrayI9b3HashPtrE9push_backERKS0_.exit

_ZN20b3AlignedObjectArrayI9b3HashPtrE9push_backERKS0_.exit: ; preds = %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit, %if.then.i24
  %18 = phi i32 [ %.pre.i28, %if.then.i24 ], [ %16, %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit ]
  %m_data.i20 = getelementptr inbounds i8, ptr %this, i64 112
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
  %m_data.i46 = getelementptr inbounds i8, ptr %this, i64 16
  %26 = load ptr, ptr %m_data.i46, align 8
  %idxprom.i47 = sext i32 %hash.0 to i64
  %arrayidx.i48 = getelementptr inbounds i32, ptr %26, i64 %idxprom.i47
  %27 = load i32, ptr %arrayidx.i48, align 4
  %m_data.i49 = getelementptr inbounds i8, ptr %this, i64 48
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

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6bParse12b3BulletFile12addDataBlockEPc(ptr noundef nonnull align 8 dereferenceable(840) %this, ptr noundef %dataBlock) unnamed_addr #0 align 2 {
entry:
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 812
  %0 = load i32, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 816
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp eq i32 %0, %1
  br i1 %cmp.i, label %if.then.i, label %_ZN20b3AlignedObjectArrayIPcE9push_backERKS0_.exit

if.then.i:                                        ; preds = %entry
  %m_dataBlocks = getelementptr inbounds i8, ptr %this, i64 808
  %tobool.not.i.i = icmp eq i32 %0, 0
  %mul.i.i = shl nsw i32 %0, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  tail call void @_ZN20b3AlignedObjectArrayIPcE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_dataBlocks, i32 noundef %cond.i.i)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20b3AlignedObjectArrayIPcE9push_backERKS0_.exit

_ZN20b3AlignedObjectArrayIPcE9push_backERKS0_.exit: ; preds = %entry, %if.then.i
  %2 = phi i32 [ %.pre.i, %if.then.i ], [ %0, %entry ]
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 824
  %3 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %2 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %3, i64 %idxprom.i
  store ptr %dataBlock, ptr %arrayidx.i, align 8
  %4 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %4, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_ZN6bParse12b3BulletFile8writeDNAEP8_IO_FILE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef %fp) unnamed_addr #9 align 2 {
entry:
  %dataChunk = alloca %"class.bParse::bChunkInd", align 8
  store i32 826363460, ptr %dataChunk, align 8
  %dna_nr = getelementptr inbounds i8, ptr %dataChunk, i64 16
  store i32 0, ptr %dna_nr, align 8
  %nr = getelementptr inbounds i8, ptr %dataChunk, i64 20
  store i32 1, ptr %nr, align 4
  %0 = load i32, ptr @b3s_bulletDNAlen64, align 4
  %len = getelementptr inbounds i8, ptr %dataChunk, i64 4
  store i32 %0, ptr %len, align 4
  %oldPtr = getelementptr inbounds i8, ptr %dataChunk, i64 8
  store ptr @b3s_bulletDNAstr64, ptr %oldPtr, align 8
  %call = call i64 @fwrite(ptr noundef nonnull %dataChunk, i64 noundef 24, i64 noundef 1, ptr noundef %fp)
  %1 = load i32, ptr @b3s_bulletDNAlen64, align 4
  %conv = sext i32 %1 to i64
  %call2 = tail call i64 @fwrite(ptr noundef nonnull @b3s_bulletDNAstr64, i64 noundef %conv, i64 noundef 1, ptr noundef %fp)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6bParse12b3BulletFile5parseEi(ptr noundef nonnull align 8 dereferenceable(840) %this, i32 noundef %verboseMode) unnamed_addr #0 align 2 {
entry:
  %m_DnaCopy = getelementptr inbounds i8, ptr %this, i64 544
  %0 = load ptr, ptr %m_DnaCopy, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  br label %if.end

if.end:                                           ; preds = %delete.notnull, %entry
  %1 = load i32, ptr @b3s_bulletDNAlen64, align 4
  %conv = sext i32 %1 to i64
  %call = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %conv, i32 noundef 16)
  store ptr %call, ptr %m_DnaCopy, align 8
  %2 = load i32, ptr @b3s_bulletDNAlen64, align 4
  %conv5 = sext i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call, ptr nonnull align 1 @b3s_bulletDNAstr64, i64 %conv5, i1 false)
  %3 = load ptr, ptr %m_DnaCopy, align 8
  %4 = load i32, ptr @b3s_bulletDNAlen64, align 4
  tail call void @_ZN6bParse5bFile13parseInternalEiPci(ptr noundef nonnull align 8 dereferenceable(540) %this, i32 noundef %verboseMode, ptr noundef %3, i32 noundef %4)
  %mFlags = getelementptr inbounds i8, ptr %this, i64 536
  %5 = load i32, ptr %mFlags, align 8
  %and = and i32 %5, -5
  store i32 %and, ptr %mFlags, align 8
  %mFileBuffer = getelementptr inbounds i8, ptr %this, i64 16
  %6 = load ptr, ptr %mFileBuffer, align 8
  %arrayidx9 = getelementptr inbounds i8, ptr %6, i64 8
  store i8 118, ptr %arrayidx9, align 1
  ret void
}

declare void @_ZN6bParse5bFile13parseInternalEiPci(ptr noundef nonnull align 8 dereferenceable(540), i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN6bParse12b3BulletFile5writeEPKcb(ptr noundef nonnull align 8 dereferenceable(840) %this, ptr noundef %fileName, i1 noundef zeroext %fixupPointers) unnamed_addr #0 align 2 {
entry:
  %header = alloca [12 x i8], align 1
  %call = tail call noalias ptr @fopen(ptr noundef %fileName, ptr noundef nonnull @.str.3)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.else17, label %if.then

if.then:                                          ; preds = %entry
  %m_headerString = getelementptr inbounds i8, ptr %this, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %header, ptr noundef nonnull align 8 dereferenceable(7) %m_headerString, i64 7, i1 false)
  %arrayidx5 = getelementptr inbounds i8, ptr %header, i64 7
  store <4 x i8> <i8 95, i8 86, i8 50, i8 55>, ptr %arrayidx5, align 1
  %arrayidx10 = getelementptr inbounds i8, ptr %header, i64 11
  store i8 53, ptr %arrayidx10, align 1
  %call12 = call i64 @fwrite(ptr noundef nonnull %header, i64 noundef 12, i64 noundef 1, ptr noundef nonnull %call)
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 56
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(540) %this, ptr noundef nonnull %call, i1 noundef zeroext %fixupPointers)
  %vtable14 = load ptr, ptr %this, align 8
  %vfn15 = getelementptr inbounds i8, ptr %vtable14, i64 64
  %1 = load ptr, ptr %vfn15, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(840) %this, ptr noundef nonnull %call)
  %call16 = tail call i32 @fclose(ptr noundef nonnull %call)
  br label %return

if.else17:                                        ; preds = %entry
  %call18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef %fileName)
  br label %return

return:                                           ; preds = %if.then, %if.else17
  %retval.0 = phi i32 [ 1, %if.then ], [ 0, %if.else17 ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6bParse12b3BulletFile9addStructEPKcPviS3_i(ptr noundef nonnull align 8 dereferenceable(840) %this, ptr noundef %structType, ptr noundef %data, i32 noundef %len, ptr noundef %oldPtr, i32 noundef %code) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %class.b3HashPtr, align 8
  %ref.tmp12 = alloca ptr, align 8
  %mMemoryDNA = getelementptr inbounds i8, ptr %this, i64 176
  %0 = load ptr, ptr %mMemoryDNA, align 8
  %call = tail call noundef i32 @_ZN6bParse4bDNA14getReverseTypeEPKc(ptr noundef nonnull align 8 dereferenceable(420) %0, ptr noundef %structType)
  %1 = load ptr, ptr %mMemoryDNA, align 8
  %call7 = tail call noundef ptr @_ZN6bParse4bDNA9getStructEi(ptr noundef nonnull align 8 dereferenceable(420) %1, i32 noundef %call)
  %2 = load ptr, ptr %mMemoryDNA, align 8
  %3 = load i16, ptr %call7, align 2
  %conv = sext i16 %3 to i32
  %call9 = tail call noundef signext i16 @_ZN6bParse4bDNA9getLengthEi(ptr noundef nonnull align 8 dereferenceable(420) %2, i32 noundef %conv)
  %mLibPointers = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %oldPtr, ptr %ref.tmp, align 8
  store ptr %data, ptr %ref.tmp12, align 8
  call void @_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE6insertERKS0_RKS3_(ptr noundef nonnull align 8 dereferenceable(128) %mLibPointers, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12)
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 252
  %4 = load i32, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 256
  %5 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp eq i32 %4, %5
  br i1 %cmp.i, label %if.then.i, label %_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEE9push_backERKS1_.exit

if.then.i:                                        ; preds = %entry
  %m_chunks = getelementptr inbounds i8, ptr %this, i64 248
  %tobool.not.i.i = icmp eq i32 %4, 0
  %mul.i.i = shl nsw i32 %4, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  call void @_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_chunks, i32 noundef %cond.i.i)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEE9push_backERKS1_.exit

_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEE9push_backERKS1_.exit: ; preds = %entry, %if.then.i
  %6 = phi i32 [ %.pre.i, %if.then.i ], [ %4, %entry ]
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 264
  %7 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %6 to i64
  %arrayidx.i = getelementptr inbounds %"class.bParse::bChunkInd", ptr %7, i64 %idxprom.i
  store i32 %code, ptr %arrayidx.i, align 8
  %dataChunk.sroa.2.0.arrayidx.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 4
  store i32 %len, ptr %dataChunk.sroa.2.0.arrayidx.i.sroa_idx, align 4
  %dataChunk.sroa.3.0.arrayidx.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  store ptr %oldPtr, ptr %dataChunk.sroa.3.0.arrayidx.i.sroa_idx, align 8
  %dataChunk.sroa.5.0.arrayidx.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  store i32 %call, ptr %dataChunk.sroa.5.0.arrayidx.i.sroa_idx, align 8
  %dataChunk.sroa.6.0.arrayidx.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 20
  store i32 1, ptr %dataChunk.sroa.6.0.arrayidx.i.sroa_idx, align 4
  %8 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %8, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  ret void
}

declare noundef i32 @_ZN6bParse4bDNA14getReverseTypeEPKc(ptr noundef nonnull align 8 dereferenceable(420), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6bParse4bDNA9getStructEi(ptr noundef nonnull align 8 dereferenceable(420), i32 noundef) local_unnamed_addr #1

declare noundef signext i16 @_ZN6bParse4bDNA9getLengthEi(ptr noundef nonnull align 8 dereferenceable(420), i32 noundef) local_unnamed_addr #1

declare void @_ZN6bParse5bFile11parseHeaderEv(ptr noundef nonnull align 8 dereferenceable(540)) unnamed_addr #1

declare void @_ZN6bParse5bFile11writeChunksEP8_IO_FILEb(ptr noundef nonnull align 8 dereferenceable(540), ptr noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPcE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #0 comdat align 2 {
entry:
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 8
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
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 4
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %if.then.split
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 16
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
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !10

_ZNK20b3AlignedObjectArrayIPcE4copyEiiPS0_.exit18: ; preds = %if.then, %_ZN20b3AlignedObjectArrayIPcE8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.7)
  %m_size = getelementptr inbounds i8, ptr %this, i64 4
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then.split, %_ZNK20b3AlignedObjectArrayIPcE4copyEiiPS0_.exit18
  %retval.0.i25 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIPcE4copyEiiPS0_.exit18 ], [ %call.i.i, %if.then.split ], [ %call.i.i, %for.body.i ]
  %_Count.addr.0 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPcE4copyEiiPS0_.exit18 ], [ %_Count, %if.then.split ], [ %_Count, %for.body.i ]
  %m_data.i20 = getelementptr inbounds i8, ptr %this, i64 16
  %4 = load ptr, ptr %m_data.i20, align 8
  %tobool.not.i21 = icmp eq ptr %4, null
  br i1 %tobool.not.i21, label %_ZN20b3AlignedObjectArrayIPcE10deallocateEv.exit, label %if.then.i22

if.then.i22:                                      ; preds = %if.end
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %this, i64 24
  %5 = load i8, ptr %m_ownsMemory.i, align 8
  %6 = and i8 %5, 1
  %tobool2.not.i = icmp eq i8 %6, 0
  br i1 %tobool2.not.i, label %_ZN20b3AlignedObjectArrayIPcE10deallocateEv.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i22
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %4)
  br label %_ZN20b3AlignedObjectArrayIPcE10deallocateEv.exit

_ZN20b3AlignedObjectArrayIPcE10deallocateEv.exit: ; preds = %if.then.i22, %if.then3.i, %if.end
  %m_ownsMemory = getelementptr inbounds i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i25, ptr %m_data.i20, align 8
  store i32 %_Count.addr.0, ptr %m_capacity.i, align 8
  br label %if.end7

if.end7:                                          ; preds = %_ZN20b3AlignedObjectArrayIPcE10deallocateEv.exit, %entry
  ret void
}

declare void @b3OutputErrorMessageVarArgsInternal(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9b3HashMapI9b3HashPtrN6bParse9bChunkIndEE10growTablesERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 {
entry:
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 72
  %1 = load i32, ptr %m_capacity.i, align 8
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 4
  %2 = load i32, ptr %m_size.i, align 4
  %cmp = icmp slt i32 %2, %1
  br i1 %cmp, label %for.body9.lr.ph.i, label %if.end

for.body9.lr.ph.i:                                ; preds = %entry
  tail call void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %1)
  %m_data10.i = getelementptr inbounds i8, ptr %this, i64 16
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
  br i1 %exitcond.not.i, label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit, label %for.body9.i, !llvm.loop !11

_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit:    ; preds = %for.body9.i
  store i32 %1, ptr %m_size.i, align 4
  %m_size.i.i17 = getelementptr inbounds i8, ptr %this, i64 36
  %5 = load i32, ptr %m_size.i.i17, align 4
  %cmp4.i18 = icmp slt i32 %5, %1
  br i1 %cmp4.i18, label %for.body9.lr.ph.i19, label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit28

for.body9.lr.ph.i19:                              ; preds = %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit
  %m_next = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_next, i32 noundef %1)
  %m_data10.i20 = getelementptr inbounds i8, ptr %this, i64 48
  %6 = sext i32 %5 to i64
  br label %for.body9.i23

for.body9.i23:                                    ; preds = %for.body9.i23, %for.body9.lr.ph.i19
  %indvars.iv.i24 = phi i64 [ %6, %for.body9.lr.ph.i19 ], [ %indvars.iv.next.i26, %for.body9.i23 ]
  %7 = load ptr, ptr %m_data10.i20, align 8
  %arrayidx12.i25 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv.i24
  store i32 0, ptr %arrayidx12.i25, align 4
  %indvars.iv.next.i26 = add nsw i64 %indvars.iv.i24, 1
  %exitcond.not.i27 = icmp eq i64 %indvars.iv.next.i26, %wide.trip.count.i
  br i1 %exitcond.not.i27, label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit28, label %for.body9.i23, !llvm.loop !11

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
  %m_data.i29 = getelementptr inbounds i8, ptr %this, i64 48
  %wide.trip.count55 = zext nneg i32 %1 to i64
  br label %for.body12

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %8 = load ptr, ptr %m_data10.i, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %8, i64 %indvars.iv
  store i32 -1, ptr %arrayidx.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond10.preheader, label %for.body, !llvm.loop !12

for.cond18.preheader:                             ; preds = %for.body12, %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit28, %for.cond10.preheader
  %cmp1949 = icmp sgt i32 %2, 0
  br i1 %cmp1949, label %for.body20.lr.ph, label %if.end

for.body20.lr.ph:                                 ; preds = %for.cond18.preheader
  %m_data.i32 = getelementptr inbounds i8, ptr %this, i64 112
  %m_data.i39 = getelementptr inbounds i8, ptr %this, i64 48
  %wide.trip.count60 = zext nneg i32 %2 to i64
  br label %for.body20

for.body12:                                       ; preds = %for.body12.lr.ph, %for.body12
  %indvars.iv52 = phi i64 [ 0, %for.body12.lr.ph ], [ %indvars.iv.next53, %for.body12 ]
  %9 = load ptr, ptr %m_data.i29, align 8
  %arrayidx.i31 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv52
  store i32 -1, ptr %arrayidx.i31, align 4
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond56.not = icmp eq i64 %indvars.iv.next53, %wide.trip.count55
  br i1 %exitcond56.not, label %for.cond18.preheader, label %for.body12, !llvm.loop !13

for.body20:                                       ; preds = %for.body20.lr.ph, %for.body20
  %indvars.iv57 = phi i64 [ 0, %for.body20.lr.ph ], [ %indvars.iv.next58, %for.body20 ]
  %10 = load ptr, ptr %m_data.i32, align 8
  %arrayidx.i34 = getelementptr inbounds %class.b3HashPtr, ptr %10, i64 %indvars.iv57
  %11 = load i32, ptr %arrayidx.i34, align 8
  %arrayidx2.i = getelementptr inbounds i8, ptr %arrayidx.i34, i64 4
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
  br i1 %exitcond61.not, label %if.end, label %for.body20, !llvm.loop !14

if.end:                                           ; preds = %for.body20, %for.cond18.preheader, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3HashPtrE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #0 comdat align 2 {
entry:
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 8
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
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 4
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %if.then.split
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 16
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
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !15

_ZNK20b3AlignedObjectArrayI9b3HashPtrE4copyEiiPS0_.exit18: ; preds = %if.then, %_ZN20b3AlignedObjectArrayI9b3HashPtrE8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.7)
  %m_size = getelementptr inbounds i8, ptr %this, i64 4
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then.split, %_ZNK20b3AlignedObjectArrayI9b3HashPtrE4copyEiiPS0_.exit18
  %retval.0.i25 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI9b3HashPtrE4copyEiiPS0_.exit18 ], [ %call.i.i, %if.then.split ], [ %call.i.i, %for.body.i ]
  %_Count.addr.0 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI9b3HashPtrE4copyEiiPS0_.exit18 ], [ %_Count, %if.then.split ], [ %_Count, %for.body.i ]
  %m_data.i20 = getelementptr inbounds i8, ptr %this, i64 16
  %4 = load ptr, ptr %m_data.i20, align 8
  %tobool.not.i21 = icmp eq ptr %4, null
  br i1 %tobool.not.i21, label %_ZN20b3AlignedObjectArrayI9b3HashPtrE10deallocateEv.exit, label %if.then.i22

if.then.i22:                                      ; preds = %if.end
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %this, i64 24
  %5 = load i8, ptr %m_ownsMemory.i, align 8
  %6 = and i8 %5, 1
  %tobool2.not.i = icmp eq i8 %6, 0
  br i1 %tobool2.not.i, label %_ZN20b3AlignedObjectArrayI9b3HashPtrE10deallocateEv.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i22
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %4)
  br label %_ZN20b3AlignedObjectArrayI9b3HashPtrE10deallocateEv.exit

_ZN20b3AlignedObjectArrayI9b3HashPtrE10deallocateEv.exit: ; preds = %if.then.i22, %if.then3.i, %if.end
  %m_ownsMemory = getelementptr inbounds i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i25, ptr %m_data.i20, align 8
  store i32 %_Count.addr.0, ptr %m_capacity.i, align 8
  br label %if.end7

if.end7:                                          ; preds = %_ZN20b3AlignedObjectArrayI9b3HashPtrE10deallocateEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #0 comdat align 2 {
entry:
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 8
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
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 4
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %if.then.split
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 16
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
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !16

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18:   ; preds = %if.then, %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.7)
  %m_size = getelementptr inbounds i8, ptr %this, i64 4
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then.split, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18
  %retval.0.i25 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18 ], [ %call.i.i, %if.then.split ], [ %call.i.i, %for.body.i ]
  %_Count.addr.0 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18 ], [ %_Count, %if.then.split ], [ %_Count, %for.body.i ]
  %m_data.i20 = getelementptr inbounds i8, ptr %this, i64 16
  %4 = load ptr, ptr %m_data.i20, align 8
  %tobool.not.i21 = icmp eq ptr %4, null
  br i1 %tobool.not.i21, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit, label %if.then.i22

if.then.i22:                                      ; preds = %if.end
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %this, i64 24
  %5 = load i8, ptr %m_ownsMemory.i, align 8
  %6 = and i8 %5, 1
  %tobool2.not.i = icmp eq i8 %6, 0
  br i1 %tobool2.not.i, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i22
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %4)
  br label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit:  ; preds = %if.then.i22, %if.then3.i, %if.end
  %m_ownsMemory = getelementptr inbounds i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i25, ptr %m_data.i20, align 8
  store i32 %_Count.addr.0, ptr %m_capacity.i, align 8
  br label %if.end7

if.end7:                                          ; preds = %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE10growTablesERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 {
entry:
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 72
  %1 = load i32, ptr %m_capacity.i, align 8
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 4
  %2 = load i32, ptr %m_size.i, align 4
  %cmp = icmp slt i32 %2, %1
  br i1 %cmp, label %for.body9.lr.ph.i, label %if.end

for.body9.lr.ph.i:                                ; preds = %entry
  tail call void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %1)
  %m_data10.i = getelementptr inbounds i8, ptr %this, i64 16
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
  br i1 %exitcond.not.i, label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit, label %for.body9.i, !llvm.loop !11

_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit:    ; preds = %for.body9.i
  store i32 %1, ptr %m_size.i, align 4
  %m_size.i.i17 = getelementptr inbounds i8, ptr %this, i64 36
  %5 = load i32, ptr %m_size.i.i17, align 4
  %cmp4.i18 = icmp slt i32 %5, %1
  br i1 %cmp4.i18, label %for.body9.lr.ph.i19, label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit28

for.body9.lr.ph.i19:                              ; preds = %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit
  %m_next = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_next, i32 noundef %1)
  %m_data10.i20 = getelementptr inbounds i8, ptr %this, i64 48
  %6 = sext i32 %5 to i64
  br label %for.body9.i23

for.body9.i23:                                    ; preds = %for.body9.i23, %for.body9.lr.ph.i19
  %indvars.iv.i24 = phi i64 [ %6, %for.body9.lr.ph.i19 ], [ %indvars.iv.next.i26, %for.body9.i23 ]
  %7 = load ptr, ptr %m_data10.i20, align 8
  %arrayidx12.i25 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv.i24
  store i32 0, ptr %arrayidx12.i25, align 4
  %indvars.iv.next.i26 = add nsw i64 %indvars.iv.i24, 1
  %exitcond.not.i27 = icmp eq i64 %indvars.iv.next.i26, %wide.trip.count.i
  br i1 %exitcond.not.i27, label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit28, label %for.body9.i23, !llvm.loop !11

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
  %m_data.i29 = getelementptr inbounds i8, ptr %this, i64 48
  %wide.trip.count55 = zext nneg i32 %1 to i64
  br label %for.body12

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %8 = load ptr, ptr %m_data10.i, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %8, i64 %indvars.iv
  store i32 -1, ptr %arrayidx.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond10.preheader, label %for.body, !llvm.loop !17

for.cond18.preheader:                             ; preds = %for.body12, %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit28, %for.cond10.preheader
  %cmp1949 = icmp sgt i32 %2, 0
  br i1 %cmp1949, label %for.body20.lr.ph, label %if.end

for.body20.lr.ph:                                 ; preds = %for.cond18.preheader
  %m_data.i32 = getelementptr inbounds i8, ptr %this, i64 112
  %m_data.i39 = getelementptr inbounds i8, ptr %this, i64 48
  %wide.trip.count60 = zext nneg i32 %2 to i64
  br label %for.body20

for.body12:                                       ; preds = %for.body12.lr.ph, %for.body12
  %indvars.iv52 = phi i64 [ 0, %for.body12.lr.ph ], [ %indvars.iv.next53, %for.body12 ]
  %9 = load ptr, ptr %m_data.i29, align 8
  %arrayidx.i31 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv52
  store i32 -1, ptr %arrayidx.i31, align 4
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond56.not = icmp eq i64 %indvars.iv.next53, %wide.trip.count55
  br i1 %exitcond56.not, label %for.cond18.preheader, label %for.body12, !llvm.loop !18

for.body20:                                       ; preds = %for.body20.lr.ph, %for.body20
  %indvars.iv57 = phi i64 [ 0, %for.body20.lr.ph ], [ %indvars.iv.next58, %for.body20 ]
  %10 = load ptr, ptr %m_data.i32, align 8
  %arrayidx.i34 = getelementptr inbounds %class.b3HashPtr, ptr %10, i64 %indvars.iv57
  %11 = load i32, ptr %arrayidx.i34, align 8
  %arrayidx2.i = getelementptr inbounds i8, ptr %arrayidx.i34, i64 4
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
  br i1 %exitcond61.not, label %if.end, label %for.body20, !llvm.loop !19

if.end:                                           ; preds = %for.body20, %for.cond18.preheader, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #0 comdat align 2 {
entry:
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity.i, align 8
  %cmp = icmp slt i32 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq i32 %_Count, 0
  br i1 %tobool.not.i, label %_ZNK20b3AlignedObjectArrayIN6bParse9bChunkIndEE4copyEiiPS1_.exit18, label %_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEE8allocateEi.exit

_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEE8allocateEi.exit: ; preds = %if.then
  %conv.i.i = sext i32 %_Count to i64
  %mul.i.i = mul nsw i64 %conv.i.i, 24
  %call.i.i = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i, i32 noundef 16)
  %cmp3 = icmp eq ptr %call.i.i, null
  br i1 %cmp3, label %_ZNK20b3AlignedObjectArrayIN6bParse9bChunkIndEE4copyEiiPS1_.exit18, label %if.then.split

if.then.split:                                    ; preds = %_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEE8allocateEi.exit
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 4
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %if.then.split
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 16
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds %"class.bParse::bChunkInd", ptr %call.i.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds %"class.bParse::bChunkInd", ptr %2, i64 %indvars.iv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx3.i, i64 24, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !20

_ZNK20b3AlignedObjectArrayIN6bParse9bChunkIndEE4copyEiiPS1_.exit18: ; preds = %if.then, %_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEE8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.7)
  %m_size = getelementptr inbounds i8, ptr %this, i64 4
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then.split, %_ZNK20b3AlignedObjectArrayIN6bParse9bChunkIndEE4copyEiiPS1_.exit18
  %retval.0.i25 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIN6bParse9bChunkIndEE4copyEiiPS1_.exit18 ], [ %call.i.i, %if.then.split ], [ %call.i.i, %for.body.i ]
  %_Count.addr.0 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIN6bParse9bChunkIndEE4copyEiiPS1_.exit18 ], [ %_Count, %if.then.split ], [ %_Count, %for.body.i ]
  %m_data.i20 = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %m_data.i20, align 8
  %tobool.not.i21 = icmp eq ptr %3, null
  br i1 %tobool.not.i21, label %_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEE10deallocateEv.exit, label %if.then.i22

if.then.i22:                                      ; preds = %if.end
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %this, i64 24
  %4 = load i8, ptr %m_ownsMemory.i, align 8
  %5 = and i8 %4, 1
  %tobool2.not.i = icmp eq i8 %5, 0
  br i1 %tobool2.not.i, label %_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEE10deallocateEv.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i22
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
  br label %_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEE10deallocateEv.exit

_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEE10deallocateEv.exit: ; preds = %if.then.i22, %if.then3.i, %if.end
  %m_ownsMemory = getelementptr inbounds i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i25, ptr %m_data.i20, align 8
  store i32 %_Count.addr.0, ptr %m_capacity.i, align 8
  br label %if.end7

if.end7:                                          ; preds = %_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEE10deallocateEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #0 comdat align 2 {
entry:
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 8
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
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 4
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %if.then.split
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 16
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
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !21

_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit18: ; preds = %if.then, %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.7)
  %m_size = getelementptr inbounds i8, ptr %this, i64 4
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then.split, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit18
  %retval.0.i25 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit18 ], [ %call.i.i, %if.then.split ], [ %call.i.i, %for.body.i ]
  %_Count.addr.0 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit18 ], [ %_Count, %if.then.split ], [ %_Count, %for.body.i ]
  %m_data.i20 = getelementptr inbounds i8, ptr %this, i64 16
  %4 = load ptr, ptr %m_data.i20, align 8
  %tobool.not.i21 = icmp eq ptr %4, null
  br i1 %tobool.not.i21, label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE10deallocateEv.exit, label %if.then.i22

if.then.i22:                                      ; preds = %if.end
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %this, i64 24
  %5 = load i8, ptr %m_ownsMemory.i, align 8
  %6 = and i8 %5, 1
  %tobool2.not.i = icmp eq i8 %6, 0
  br i1 %tobool2.not.i, label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE10deallocateEv.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i22
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %4)
  br label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE10deallocateEv.exit

_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE10deallocateEv.exit: ; preds = %if.then.i22, %if.then3.i, %if.end
  %m_ownsMemory = getelementptr inbounds i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i25, ptr %m_data.i20, align 8
  store i32 %_Count.addr.0, ptr %m_capacity.i, align 8
  br label %if.end7

if.end7:                                          ; preds = %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE10deallocateEv.exit, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #10

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }

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

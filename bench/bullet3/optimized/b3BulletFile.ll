; ModuleID = 'bench/bullet3/original/b3BulletFile.ll'
source_filename = "bench/bullet3/original/b3BulletFile.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.bParse::bChunkInd" = type { i32, i32, ptr, i32, i32 }
%class.b3HashPtr = type { %union.anon }
%union.anon = type { ptr }

$_ZN20b3AlignedObjectArrayIPcED2Ev = comdat any

$_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN9b3HashMapI9b3HashPtrN6bParse9bChunkIndEE6insertERKS0_RKS2_ = comdat any

$_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE6insertERKS0_RKS3_ = comdat any

$_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEE9push_backERKS1_ = comdat any

$_ZN9b3HashMapI9b3HashPtrN6bParse9bChunkIndEE10growTablesERKS0_ = comdat any

$_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE10growTablesERKS0_ = comdat any

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"BULLET \00", align 1
@_ZTVN6bParse12b3BulletFileE = dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN6bParse12b3BulletFileE, ptr @_ZN6bParse5bFile11parseHeaderEv, ptr @_ZN6bParse12b3BulletFile9parseDataEv, ptr @_ZN6bParse12b3BulletFileD2Ev, ptr @_ZN6bParse12b3BulletFileD0Ev, ptr @_ZN6bParse12b3BulletFile12addDataBlockEPc, ptr @_ZN6bParse12b3BulletFile5parseEi, ptr @_ZN6bParse12b3BulletFile5writeEPKcb, ptr @_ZN6bParse5bFile11writeChunksEP8_IO_FILEb, ptr @_ZN6bParse12b3BulletFile8writeDNAEP8_IO_FILE] }, align 8
@b3s_bulletDNAlen64 = external local_unnamed_addr global i32, align 4
@b3s_bulletDNAstr64 = external global [0 x i8], align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"Error: cannot open file %s for writing\0A\00", align 1
@_ZTIN6bParse12b3BulletFileE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6bParse12b3BulletFileE, ptr @_ZTIN6bParse5bFileE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6bParse12b3BulletFileE = dso_local constant [24 x i8] c"N6bParse12b3BulletFileE\00", align 1
@_ZTIN6bParse5bFileE = external constant ptr
@.str.5 = private unnamed_addr constant [17 x i8] c"b3Error[%s,%d]:\0A\00", align 1
@.str.6 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3Common/b3AlignedObjectArray.h\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"b3AlignedObjectArray reserve out-of-memory\0A\00", align 1
@str = private unnamed_addr constant [49 x i8] c"skipping B3_QUANTIZED_BVH_CODE due to broken DNA\00", align 1

@_ZN6bParse12b3BulletFileC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN6bParse12b3BulletFileC2Ev
@_ZN6bParse12b3BulletFileC1EPKc = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6bParse12b3BulletFileC2EPKc
@_ZN6bParse12b3BulletFileC1EPci = dso_local unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN6bParse12b3BulletFileC2EPci
@_ZN6bParse12b3BulletFileD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN6bParse12b3BulletFileD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6bParse12b3BulletFileC2Ev(ptr noundef nonnull align 8 dereferenceable(840) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6bParse5bFileC2EPKcS2_(ptr noundef nonnull align 8 dereferenceable(540) %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6bParse12b3BulletFileE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store i8 1, ptr %2, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store ptr null, ptr %3, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 556
  store i32 0, ptr %4, align 4, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store i32 0, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store i8 1, ptr %6, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store ptr null, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 588
  store i32 0, ptr %8, align 4, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store i32 0, ptr %9, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i8 1, ptr %10, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store ptr null, ptr %11, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 620
  store i32 0, ptr %12, align 4, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 0, ptr %13, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store i8 1, ptr %14, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store ptr null, ptr %15, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 652
  store i32 0, ptr %16, align 4, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store i32 0, ptr %17, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store i8 1, ptr %18, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store ptr null, ptr %19, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 684
  store i32 0, ptr %20, align 4, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store i32 0, ptr %21, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store i8 1, ptr %22, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store ptr null, ptr %23, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 716
  store i32 0, ptr %24, align 4, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store i32 0, ptr %25, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store i8 1, ptr %26, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store ptr null, ptr %27, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 748
  store i32 0, ptr %28, align 4, !tbaa !16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store i32 0, ptr %29, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 800
  store i8 1, ptr %30, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 792
  store ptr null, ptr %31, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 780
  store i32 0, ptr %32, align 4, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 784
  store i32 0, ptr %33, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 832
  store i8 1, ptr %34, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 824
  store ptr null, ptr %35, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 812
  store i32 0, ptr %36, align 4, !tbaa !23
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store i32 0, ptr %37, align 8, !tbaa !24
  %38 = invoke noalias noundef nonnull dereferenceable(424) ptr @_Znwm(i64 noundef 424) #15
          to label %39 unwind label %53

39:                                               ; preds = %1
  invoke void @_ZN6bParse4bDNAC1Ev(ptr noundef nonnull align 8 dereferenceable(420) %38)
          to label %40 unwind label %55

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %38, ptr %41, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store ptr null, ptr %42, align 8, !tbaa !40
  %43 = load i32, ptr @b3s_bulletDNAlen64, align 4, !tbaa !42
  %44 = sext i32 %43 to i64
  %45 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %44, i32 noundef 16)
          to label %46 unwind label %53

46:                                               ; preds = %40
  store ptr %45, ptr %42, align 8, !tbaa !40
  %47 = load i32, ptr @b3s_bulletDNAlen64, align 4, !tbaa !42
  %48 = sext i32 %47 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr nonnull align 1 @b3s_bulletDNAstr64, i64 %48, i1 false)
  %49 = load ptr, ptr %41, align 8, !tbaa !25
  %50 = load ptr, ptr %42, align 8, !tbaa !40
  %51 = load i32, ptr @b3s_bulletDNAlen64, align 4, !tbaa !42
  invoke void @_ZN6bParse4bDNA4initEPcib(ptr noundef nonnull align 8 dereferenceable(420) %49, ptr noundef %50, i32 noundef %51, i1 noundef zeroext false)
          to label %52 unwind label %53

52:                                               ; preds = %46
  ret void

53:                                               ; preds = %46, %40, %1
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %57

55:                                               ; preds = %39
  %56 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef 424) #16
  br label %57

57:                                               ; preds = %55, %53
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %56, %55 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 552
  tail call void @_ZN20b3AlignedObjectArrayIPcED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %58) #17
  tail call void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %59) #17
  tail call void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %60) #17
  tail call void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %61) #17
  tail call void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %62) #17
  tail call void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %63) #17
  tail call void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %64) #17
  tail call void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %65) #17
  tail call void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %66) #17
  tail call void @_ZN6bParse5bFileD2Ev(ptr noundef nonnull align 8 dereferenceable(540) %0) #17
  resume { ptr, i32 } %.pn
}

declare void @_ZN6bParse5bFileC2EPKcS2_(ptr noundef nonnull align 8 dereferenceable(540), ptr noundef, ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare void @_ZN6bParse4bDNAC1Ev(ptr noundef nonnull align 8 dereferenceable(420)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_ZN6bParse4bDNA4initEPcib(ptr noundef nonnull align 8 dereferenceable(420), ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPcED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !18, !range !43, !noundef !44
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %9 unwind label %13

9:                                                ; preds = %4, %1, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %11, align 8, !tbaa !18
  store ptr null, ptr %2, align 8, !tbaa !22
  store i32 0, ptr %10, align 4, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !24
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !7, !range !43, !noundef !44
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %9 unwind label %13

9:                                                ; preds = %4, %1, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %11, align 8, !tbaa !7
  store ptr null, ptr %2, align 8, !tbaa !15
  store i32 0, ptr %10, align 4, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !17
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #18
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6bParse5bFileD2Ev(ptr noundef nonnull align 8 dereferenceable(540)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6bParse12b3BulletFileC2EPKc(ptr noundef nonnull align 8 dereferenceable(840) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6bParse5bFileC2EPKcS2_(ptr noundef nonnull align 8 dereferenceable(540) %0, ptr noundef %1, ptr noundef nonnull @.str.1)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6bParse12b3BulletFileE, i64 16), ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store i8 1, ptr %3, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store ptr null, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 556
  store i32 0, ptr %5, align 4, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store i32 0, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store i8 1, ptr %7, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store ptr null, ptr %8, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 588
  store i32 0, ptr %9, align 4, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store i32 0, ptr %10, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i8 1, ptr %11, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store ptr null, ptr %12, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 620
  store i32 0, ptr %13, align 4, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 0, ptr %14, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store i8 1, ptr %15, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store ptr null, ptr %16, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 652
  store i32 0, ptr %17, align 4, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store i32 0, ptr %18, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store i8 1, ptr %19, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store ptr null, ptr %20, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 684
  store i32 0, ptr %21, align 4, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store i32 0, ptr %22, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store i8 1, ptr %23, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store ptr null, ptr %24, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 716
  store i32 0, ptr %25, align 4, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store i32 0, ptr %26, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store i8 1, ptr %27, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store ptr null, ptr %28, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 748
  store i32 0, ptr %29, align 4, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store i32 0, ptr %30, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 800
  store i8 1, ptr %31, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 792
  store ptr null, ptr %32, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 780
  store i32 0, ptr %33, align 4, !tbaa !16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 784
  store i32 0, ptr %34, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 832
  store i8 1, ptr %35, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 824
  store ptr null, ptr %36, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 812
  store i32 0, ptr %37, align 4, !tbaa !23
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store i32 0, ptr %38, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store ptr null, ptr %39, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6bParse12b3BulletFileC2EPci(ptr noundef nonnull align 8 dereferenceable(840) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6bParse5bFileC2EPciPKc(ptr noundef nonnull align 8 dereferenceable(540) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @.str.1)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6bParse12b3BulletFileE, i64 16), ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store i8 1, ptr %4, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store ptr null, ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 556
  store i32 0, ptr %6, align 4, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store i32 0, ptr %7, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store i8 1, ptr %8, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store ptr null, ptr %9, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 588
  store i32 0, ptr %10, align 4, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store i32 0, ptr %11, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i8 1, ptr %12, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store ptr null, ptr %13, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 620
  store i32 0, ptr %14, align 4, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 0, ptr %15, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store i8 1, ptr %16, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store ptr null, ptr %17, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 652
  store i32 0, ptr %18, align 4, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store i32 0, ptr %19, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store i8 1, ptr %20, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store ptr null, ptr %21, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 684
  store i32 0, ptr %22, align 4, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store i32 0, ptr %23, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store i8 1, ptr %24, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store ptr null, ptr %25, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 716
  store i32 0, ptr %26, align 4, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store i32 0, ptr %27, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store i8 1, ptr %28, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store ptr null, ptr %29, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 748
  store i32 0, ptr %30, align 4, !tbaa !16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store i32 0, ptr %31, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 800
  store i8 1, ptr %32, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 792
  store ptr null, ptr %33, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 780
  store i32 0, ptr %34, align 4, !tbaa !16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 784
  store i32 0, ptr %35, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 832
  store i8 1, ptr %36, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 824
  store ptr null, ptr %37, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 812
  store i32 0, ptr %38, align 4, !tbaa !23
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store i32 0, ptr %39, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store ptr null, ptr %40, align 8, !tbaa !40
  ret void
}

declare void @_ZN6bParse5bFileC2EPciPKc(ptr noundef nonnull align 8 dereferenceable(540), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6bParse12b3BulletFileD2Ev(ptr noundef nonnull align 8 dereferenceable(840) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6bParse12b3BulletFileE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %5 unwind label %137

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 812
  %7 = load i32, ptr %6, align 4, !tbaa !23
  %.not319 = icmp eq i32 %7, 0
  br i1 %.not319, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 824
  br label %9

9:                                                ; preds = %.lr.ph, %18
  %10 = phi i32 [ %7, %.lr.ph ], [ %20, %18 ]
  %11 = load ptr, ptr %8, align 8, !tbaa !22
  %12 = sext i32 %10 to i64
  %13 = getelementptr ptr, ptr %11, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -8
  %15 = load ptr, ptr %14, align 8, !tbaa !45
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %9
  tail call void @_ZdaPv(ptr noundef nonnull %15) #16
  %.pre = load i32, ptr %6, align 4, !tbaa !23
  br label %18

18:                                               ; preds = %17, %9
  %19 = phi i32 [ %.pre, %17 ], [ %10, %9 ]
  %20 = add nsw i32 %19, -1
  store i32 %20, ptr %6, align 4, !tbaa !23
  %.not3 = icmp eq i32 %20, 0
  br i1 %.not3, label %._crit_edge, label %9, !llvm.loop !46

._crit_edge:                                      ; preds = %18, %5
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN20b3AlignedObjectArrayIPcED2Ev.exit, label %23

23:                                               ; preds = %._crit_edge
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %25 = load i8, ptr %24, align 8, !tbaa !18, !range !43, !noundef !44
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %_ZN20b3AlignedObjectArrayIPcED2Ev.exit

27:                                               ; preds = %23
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %22)
          to label %_ZN20b3AlignedObjectArrayIPcED2Ev.exit unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #18
  unreachable

_ZN20b3AlignedObjectArrayIPcED2Ev.exit:           ; preds = %._crit_edge, %23, %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 832
  store i8 1, ptr %31, align 8, !tbaa !18
  store ptr null, ptr %21, align 8, !tbaa !22
  store i32 0, ptr %6, align 4, !tbaa !23
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store i32 0, ptr %32, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %34 = load ptr, ptr %33, align 8, !tbaa !15
  %.not.i.i.i4 = icmp eq ptr %34, null
  br i1 %.not.i.i.i4, label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev.exit, label %35

35:                                               ; preds = %_ZN20b3AlignedObjectArrayIPcED2Ev.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %37 = load i8, ptr %36, align 8, !tbaa !7, !range !43, !noundef !44
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev.exit

39:                                               ; preds = %35
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %34)
          to label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev.exit unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #18
  unreachable

_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayIPcED2Ev.exit, %35, %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 780
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 800
  store i8 1, ptr %44, align 8, !tbaa !7
  store ptr null, ptr %33, align 8, !tbaa !15
  store i32 0, ptr %43, align 4, !tbaa !16
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 784
  store i32 0, ptr %45, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %47 = load ptr, ptr %46, align 8, !tbaa !15
  %.not.i.i.i5 = icmp eq ptr %47, null
  br i1 %.not.i.i.i5, label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev.exit6, label %48

48:                                               ; preds = %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %50 = load i8, ptr %49, align 8, !tbaa !7, !range !43, !noundef !44
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %52, label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev.exit6

52:                                               ; preds = %48
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %47)
          to label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev.exit6 unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #18
  unreachable

_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev.exit6: ; preds = %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev.exit, %48, %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 748
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store i8 1, ptr %57, align 8, !tbaa !7
  store ptr null, ptr %46, align 8, !tbaa !15
  store i32 0, ptr %56, align 4, !tbaa !16
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store i32 0, ptr %58, align 8, !tbaa !17
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %60 = load ptr, ptr %59, align 8, !tbaa !15
  %.not.i.i.i7 = icmp eq ptr %60, null
  br i1 %.not.i.i.i7, label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev.exit8, label %61

61:                                               ; preds = %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev.exit6
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %63 = load i8, ptr %62, align 8, !tbaa !7, !range !43, !noundef !44
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %65, label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev.exit8

65:                                               ; preds = %61
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %60)
          to label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev.exit8 unwind label %66

66:                                               ; preds = %65
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #18
  unreachable

_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev.exit8: ; preds = %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev.exit6, %61, %65
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 716
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store i8 1, ptr %70, align 8, !tbaa !7
  store ptr null, ptr %59, align 8, !tbaa !15
  store i32 0, ptr %69, align 4, !tbaa !16
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store i32 0, ptr %71, align 8, !tbaa !17
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %73 = load ptr, ptr %72, align 8, !tbaa !15
  %.not.i.i.i9 = icmp eq ptr %73, null
  br i1 %.not.i.i.i9, label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev.exit10, label %74

74:                                               ; preds = %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev.exit8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %76 = load i8, ptr %75, align 8, !tbaa !7, !range !43, !noundef !44
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %78, label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev.exit10

78:                                               ; preds = %74
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %73)
          to label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev.exit10 unwind label %79

79:                                               ; preds = %78
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  tail call void @__clang_call_terminate(ptr %81) #18
  unreachable

_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev.exit10: ; preds = %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev.exit8, %74, %78
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 684
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store i8 1, ptr %83, align 8, !tbaa !7
  store ptr null, ptr %72, align 8, !tbaa !15
  store i32 0, ptr %82, align 4, !tbaa !16
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store i32 0, ptr %84, align 8, !tbaa !17
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %86 = load ptr, ptr %85, align 8, !tbaa !15
  %.not.i.i.i11 = icmp eq ptr %86, null
  br i1 %.not.i.i.i11, label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev.exit12, label %87

87:                                               ; preds = %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev.exit10
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %89 = load i8, ptr %88, align 8, !tbaa !7, !range !43, !noundef !44
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %91, label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev.exit12

91:                                               ; preds = %87
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %86)
          to label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev.exit12 unwind label %92

92:                                               ; preds = %91
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  tail call void @__clang_call_terminate(ptr %94) #18
  unreachable

_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev.exit12: ; preds = %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev.exit10, %87, %91
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store i8 1, ptr %96, align 8, !tbaa !7
  store ptr null, ptr %85, align 8, !tbaa !15
  store i32 0, ptr %95, align 4, !tbaa !16
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store i32 0, ptr %97, align 8, !tbaa !17
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %99 = load ptr, ptr %98, align 8, !tbaa !15
  %.not.i.i.i13 = icmp eq ptr %99, null
  br i1 %.not.i.i.i13, label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev.exit14, label %100

100:                                              ; preds = %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev.exit12
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %102 = load i8, ptr %101, align 8, !tbaa !7, !range !43, !noundef !44
  %103 = trunc nuw i8 %102 to i1
  br i1 %103, label %104, label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev.exit14

104:                                              ; preds = %100
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %99)
          to label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev.exit14 unwind label %105

105:                                              ; preds = %104
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  tail call void @__clang_call_terminate(ptr %107) #18
  unreachable

_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev.exit14: ; preds = %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev.exit12, %100, %104
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 620
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i8 1, ptr %109, align 8, !tbaa !7
  store ptr null, ptr %98, align 8, !tbaa !15
  store i32 0, ptr %108, align 4, !tbaa !16
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 0, ptr %110, align 8, !tbaa !17
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %112 = load ptr, ptr %111, align 8, !tbaa !15
  %.not.i.i.i15 = icmp eq ptr %112, null
  br i1 %.not.i.i.i15, label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev.exit16, label %113

113:                                              ; preds = %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev.exit14
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %115 = load i8, ptr %114, align 8, !tbaa !7, !range !43, !noundef !44
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %117, label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev.exit16

117:                                              ; preds = %113
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %112)
          to label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev.exit16 unwind label %118

118:                                              ; preds = %117
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  tail call void @__clang_call_terminate(ptr %120) #18
  unreachable

_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev.exit16: ; preds = %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev.exit14, %113, %117
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store i8 1, ptr %122, align 8, !tbaa !7
  store ptr null, ptr %111, align 8, !tbaa !15
  store i32 0, ptr %121, align 4, !tbaa !16
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store i32 0, ptr %123, align 8, !tbaa !17
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %125 = load ptr, ptr %124, align 8, !tbaa !15
  %.not.i.i.i17 = icmp eq ptr %125, null
  br i1 %.not.i.i.i17, label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev.exit18, label %126

126:                                              ; preds = %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev.exit16
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %128 = load i8, ptr %127, align 8, !tbaa !7, !range !43, !noundef !44
  %129 = trunc nuw i8 %128 to i1
  br i1 %129, label %130, label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev.exit18

130:                                              ; preds = %126
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %125)
          to label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev.exit18 unwind label %131

131:                                              ; preds = %130
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  tail call void @__clang_call_terminate(ptr %133) #18
  unreachable

_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev.exit18: ; preds = %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev.exit16, %126, %130
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store i8 1, ptr %135, align 8, !tbaa !7
  store ptr null, ptr %124, align 8, !tbaa !15
  store i32 0, ptr %134, align 4, !tbaa !16
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store i32 0, ptr %136, align 8, !tbaa !17
  tail call void @_ZN6bParse5bFileD2Ev(ptr noundef nonnull align 8 dereferenceable(540) %0) #17
  ret void

137:                                              ; preds = %4
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  tail call void @__clang_call_terminate(ptr %139) #18
  unreachable
}

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6bParse12b3BulletFileD0Ev(ptr noundef nonnull align 8 dereferenceable(840) initializes((0, 8)) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN6bParse12b3BulletFileD2Ev(ptr noundef nonnull align 8 dereferenceable(840) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 840) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6bParse12b3BulletFile9parseDataEv(ptr noundef nonnull align 8 dereferenceable(840) initializes((160, 164)) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.bParse::bChunkInd", align 8
  %3 = alloca %class.b3HashPtr, align 8
  %4 = alloca %class.b3HashPtr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.b3HashPtr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %9 = load i32, ptr %8, align 8, !tbaa !48
  %10 = and i32 %9, 128
  %.not29 = icmp eq i32 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 12, ptr %11, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #17
  store i32 0, ptr %2, align 8, !tbaa !51
  %15 = call noundef i32 @_ZN6bParse5bFile12getNextBlockEPNS_9bChunkIndEPKci(ptr noundef nonnull align 8 dereferenceable(540) %0, ptr noundef nonnull %2, ptr noundef nonnull %14, i32 noundef %9)
  %16 = load i32, ptr %8, align 8, !tbaa !48
  %17 = and i32 %16, 4
  %.not30 = icmp eq i32 %17, 0
  br i1 %.not30, label %19, label %18

18:                                               ; preds = %1
  call void @_ZN6bParse5bFile7swapLenEPc(ptr noundef nonnull align 8 dereferenceable(540) %0, ptr noundef nonnull %14)
  br label %19

19:                                               ; preds = %18, %1
  %.old3 = load i32, ptr %2, align 8
  %.old4.not = icmp eq i32 %.old3, 826363460
  br i1 %.old4.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %19
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 780
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 684
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 716
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 748
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 620
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 672
  br label %57

57:                                               ; preds = %.preheader, %341
  %58 = phi i32 [ %343, %341 ], [ %.old3, %.preheader ]
  %.026 = phi i32 [ %337, %341 ], [ %15, %.preheader ]
  %.0 = phi ptr [ %335, %341 ], [ %14, %.preheader ]
  %59 = icmp ne i32 %58, 1213612625
  %or.cond = select i1 %.not29, i1 true, i1 %59
  br i1 %or.cond, label %60, label %332

60:                                               ; preds = %57
  %61 = icmp eq i32 %58, 1095648339
  br i1 %61, label %.loopexit, label %62

62:                                               ; preds = %60
  %63 = load i32, ptr %8, align 8, !tbaa !48
  %64 = call noundef i32 @_ZN6bParse10ChunkUtils9getOffsetEi(i32 noundef %63)
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %.0, i64 %65
  %67 = load i32, ptr %20, align 8, !tbaa !53
  %68 = icmp sgt i32 %67, -1
  br i1 %68, label %69, label %330

69:                                               ; preds = %62
  %70 = call noundef ptr @_ZN6bParse5bFile10readStructEPcRNS_9bChunkIndE(ptr noundef nonnull align 8 dereferenceable(540) %0, ptr noundef %66, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %.not = icmp eq ptr %70, null
  br i1 %.not, label %74, label %71

71:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  %72 = load ptr, ptr %22, align 8, !tbaa !54
  store ptr %72, ptr %3, align 8, !tbaa !55
  call void @_ZN9b3HashMapI9b3HashPtrN6bParse9bChunkIndEE6insertERKS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(128) %23, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  %73 = load ptr, ptr %22, align 8, !tbaa !54
  store ptr %73, ptr %4, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  store ptr %70, ptr %5, align 8, !tbaa !56
  call void @_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE6insertERKS0_RKS3_(ptr noundef nonnull align 8 dereferenceable(128) %21, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  call void @_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %24, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %74

74:                                               ; preds = %71, %69
  %75 = load i32, ptr %2, align 8, !tbaa !51
  %76 = icmp eq i32 %75, 1497645651
  br i1 %76, label %77, label %106

77:                                               ; preds = %74
  %78 = load i32, ptr %25, align 4, !tbaa !16
  %79 = load i32, ptr %26, align 8, !tbaa !17
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit

81:                                               ; preds = %77
  %.not.i.i = icmp eq i32 %78, 0
  %82 = shl nsw i32 %78, 1
  %83 = select i1 %.not.i.i, i32 1, i32 %82
  %84 = icmp slt i32 %78, %83
  br i1 %84, label %85, label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit

85:                                               ; preds = %81
  %.not.i.i.i = icmp eq i32 %83, 0
  br i1 %.not.i.i.i, label %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit15.i.i, label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE8allocateEi.exit.i.i: ; preds = %85
  %86 = sext i32 %83 to i64
  %87 = shl nsw i64 %86, 3
  %88 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %87, i32 noundef 16)
  %89 = icmp eq ptr %88, null
  br i1 %89, label %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE8allocateEi.exit.i.i
  %90 = load i32, ptr %25, align 4, !tbaa !16
  %91 = icmp sgt i32 %90, 0
  %.pre175 = load ptr, ptr %27, align 8, !tbaa !15
  br i1 %91, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %90 to i64
  br label %92

92:                                               ; preds = %92, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %92 ]
  %93 = getelementptr inbounds nuw ptr, ptr %88, i64 %indvars.iv.i.i.i
  %94 = getelementptr inbounds nuw ptr, ptr %.pre175, i64 %indvars.iv.i.i.i
  %95 = load ptr, ptr %94, align 8, !tbaa !56
  store ptr %95, ptr %93, align 8, !tbaa !56
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i.thread, label %92, !llvm.loop !58

_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE8allocateEi.exit.i.i, %85
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.7)
  store i32 0, ptr %25, align 4, !tbaa !16
  %.pre = load ptr, ptr %27, align 8, !tbaa !15
  br label %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i

_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i: ; preds = %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit15.i.i, %.split.i.i
  %96 = phi ptr [ %.pre, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit15.i.i ], [ %.pre175, %.split.i.i ]
  %.pre3.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit15.i.i ], [ %90, %.split.i.i ]
  %.0.i18.i.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit15.i.i ], [ %88, %.split.i.i ]
  %.0.i.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit15.i.i ], [ %83, %.split.i.i ]
  %.not.i16.i.i = icmp eq ptr %96, null
  br i1 %.not.i16.i.i, label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE10deallocateEv.exit.i.i, label %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i.thread

_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i.thread: ; preds = %92, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i
  %.0.i.i204 = phi i32 [ %.0.i.i, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i ], [ %83, %92 ]
  %.0.i18.i.i202 = phi ptr [ %.0.i18.i.i, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i ], [ %88, %92 ]
  %.pre3.i201 = phi i32 [ %.pre3.i, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i ], [ %90, %92 ]
  %97 = phi ptr [ %96, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i ], [ %.pre175, %92 ]
  %98 = load i8, ptr %28, align 8, !tbaa !7, !range !43, !noundef !44
  %99 = trunc nuw i8 %98 to i1
  br i1 %99, label %100, label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE10deallocateEv.exit.i.i

100:                                              ; preds = %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i.thread
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %97)
  %.pre.pre.i = load i32, ptr %25, align 4, !tbaa !16
  br label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE10deallocateEv.exit.i.i: ; preds = %100, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i.thread, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i
  %.0.i.i205 = phi i32 [ %.0.i.i204, %100 ], [ %.0.i.i204, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i.thread ], [ %.0.i.i, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i ]
  %.0.i18.i.i203 = phi ptr [ %.0.i18.i.i202, %100 ], [ %.0.i18.i.i202, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i.thread ], [ %.0.i18.i.i, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i ]
  %.pre.i = phi i32 [ %.pre.pre.i, %100 ], [ %.pre3.i201, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i.thread ], [ %.pre3.i, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i ]
  store i8 1, ptr %28, align 8, !tbaa !7
  store ptr %.0.i18.i.i203, ptr %27, align 8, !tbaa !15
  store i32 %.0.i.i205, ptr %26, align 8, !tbaa !17
  %.pr.pre = load i32, ptr %2, align 8, !tbaa !51
  br label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit

_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit: ; preds = %77, %81, %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE10deallocateEv.exit.i.i
  %.pr = phi i32 [ %.pr.pre, %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE10deallocateEv.exit.i.i ], [ 1497645651, %81 ], [ 1497645651, %77 ]
  %101 = phi i32 [ %.pre.i, %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE10deallocateEv.exit.i.i ], [ %78, %81 ], [ %78, %77 ]
  %102 = load ptr, ptr %27, align 8, !tbaa !15
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds ptr, ptr %102, i64 %103
  store ptr %70, ptr %104, align 8, !tbaa !56
  %105 = add nsw i32 %101, 1
  store i32 %105, ptr %25, align 4, !tbaa !16
  br label %106

106:                                              ; preds = %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit, %74
  %107 = phi i32 [ %.pr, %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit ], [ %75, %74 ]
  %108 = icmp eq i32 %107, 1497645650
  br i1 %108, label %109, label %138

109:                                              ; preds = %106
  %110 = load i32, ptr %29, align 4, !tbaa !16
  %111 = load i32, ptr %30, align 8, !tbaa !17
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %113, label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit50

113:                                              ; preds = %109
  %.not.i.i32 = icmp eq i32 %110, 0
  %114 = shl nsw i32 %110, 1
  %115 = select i1 %.not.i.i32, i32 1, i32 %114
  %116 = icmp slt i32 %110, %115
  br i1 %116, label %117, label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit50

117:                                              ; preds = %113
  %.not.i.i.i33 = icmp eq i32 %115, 0
  br i1 %.not.i.i.i33, label %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit15.i.i49, label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE8allocateEi.exit.i.i34

_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE8allocateEi.exit.i.i34: ; preds = %117
  %118 = sext i32 %115 to i64
  %119 = shl nsw i64 %118, 3
  %120 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %119, i32 noundef 16)
  %121 = icmp eq ptr %120, null
  br i1 %121, label %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit15.i.i49, label %.split.i.i35

.split.i.i35:                                     ; preds = %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE8allocateEi.exit.i.i34
  %122 = load i32, ptr %29, align 4, !tbaa !16
  %123 = icmp sgt i32 %122, 0
  %.pre178 = load ptr, ptr %31, align 8, !tbaa !15
  br i1 %123, label %.lr.ph.i.i.i44, label %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i36

.lr.ph.i.i.i44:                                   ; preds = %.split.i.i35
  %wide.trip.count.i.i.i45 = zext nneg i32 %122 to i64
  br label %124

124:                                              ; preds = %124, %.lr.ph.i.i.i44
  %indvars.iv.i.i.i46 = phi i64 [ 0, %.lr.ph.i.i.i44 ], [ %indvars.iv.next.i.i.i47, %124 ]
  %125 = getelementptr inbounds nuw ptr, ptr %120, i64 %indvars.iv.i.i.i46
  %126 = getelementptr inbounds nuw ptr, ptr %.pre178, i64 %indvars.iv.i.i.i46
  %127 = load ptr, ptr %126, align 8, !tbaa !56
  store ptr %127, ptr %125, align 8, !tbaa !56
  %indvars.iv.next.i.i.i47 = add nuw nsw i64 %indvars.iv.i.i.i46, 1
  %exitcond.not.i.i.i48 = icmp eq i64 %indvars.iv.next.i.i.i47, %wide.trip.count.i.i.i45
  br i1 %exitcond.not.i.i.i48, label %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i36.thread, label %124, !llvm.loop !58

_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit15.i.i49: ; preds = %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE8allocateEi.exit.i.i34, %117
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.7)
  store i32 0, ptr %29, align 4, !tbaa !16
  %.pre177 = load ptr, ptr %31, align 8, !tbaa !15
  br label %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i36

_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i36: ; preds = %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit15.i.i49, %.split.i.i35
  %128 = phi ptr [ %.pre177, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit15.i.i49 ], [ %.pre178, %.split.i.i35 ]
  %.pre3.i37 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit15.i.i49 ], [ %122, %.split.i.i35 ]
  %.0.i18.i.i38 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit15.i.i49 ], [ %120, %.split.i.i35 ]
  %.0.i.i39 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit15.i.i49 ], [ %115, %.split.i.i35 ]
  %.not.i16.i.i40 = icmp eq ptr %128, null
  br i1 %.not.i16.i.i40, label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE10deallocateEv.exit.i.i41, label %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i36.thread

_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i36.thread: ; preds = %124, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i36
  %.0.i.i39213 = phi i32 [ %.0.i.i39, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i36 ], [ %115, %124 ]
  %.0.i18.i.i38211 = phi ptr [ %.0.i18.i.i38, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i36 ], [ %120, %124 ]
  %.pre3.i37210 = phi i32 [ %.pre3.i37, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i36 ], [ %122, %124 ]
  %129 = phi ptr [ %128, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i36 ], [ %.pre178, %124 ]
  %130 = load i8, ptr %32, align 8, !tbaa !7, !range !43, !noundef !44
  %131 = trunc nuw i8 %130 to i1
  br i1 %131, label %132, label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE10deallocateEv.exit.i.i41

132:                                              ; preds = %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i36.thread
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %129)
  %.pre.pre.i43 = load i32, ptr %29, align 4, !tbaa !16
  br label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE10deallocateEv.exit.i.i41

_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE10deallocateEv.exit.i.i41: ; preds = %132, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i36.thread, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i36
  %.0.i.i39214 = phi i32 [ %.0.i.i39213, %132 ], [ %.0.i.i39213, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i36.thread ], [ %.0.i.i39, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i36 ]
  %.0.i18.i.i38212 = phi ptr [ %.0.i18.i.i38211, %132 ], [ %.0.i18.i.i38211, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i36.thread ], [ %.0.i18.i.i38, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i36 ]
  %.pre.i42 = phi i32 [ %.pre.pre.i43, %132 ], [ %.pre3.i37210, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i36.thread ], [ %.pre3.i37, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i36 ]
  store i8 1, ptr %32, align 8, !tbaa !7
  store ptr %.0.i18.i.i38212, ptr %31, align 8, !tbaa !15
  store i32 %.0.i.i39214, ptr %30, align 8, !tbaa !17
  br label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit50

_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit50: ; preds = %109, %113, %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE10deallocateEv.exit.i.i41
  %133 = phi i32 [ %.pre.i42, %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE10deallocateEv.exit.i.i41 ], [ %110, %113 ], [ %110, %109 ]
  %134 = load ptr, ptr %31, align 8, !tbaa !15
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds ptr, ptr %134, i64 %135
  store ptr %70, ptr %136, align 8, !tbaa !56
  %137 = add nsw i32 %133, 1
  store i32 %137, ptr %29, align 4, !tbaa !16
  %.pre179 = load i32, ptr %2, align 8, !tbaa !51
  br label %138

138:                                              ; preds = %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit50, %106
  %139 = phi i32 [ %.pre179, %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit50 ], [ %107, %106 ]
  %140 = icmp eq i32 %139, 1145853764
  br i1 %140, label %141, label %170

141:                                              ; preds = %138
  %142 = load i32, ptr %33, align 4, !tbaa !16
  %143 = load i32, ptr %34, align 8, !tbaa !17
  %144 = icmp eq i32 %142, %143
  br i1 %144, label %145, label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit69

145:                                              ; preds = %141
  %.not.i.i51 = icmp eq i32 %142, 0
  %146 = shl nsw i32 %142, 1
  %147 = select i1 %.not.i.i51, i32 1, i32 %146
  %148 = icmp slt i32 %142, %147
  br i1 %148, label %149, label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit69

149:                                              ; preds = %145
  %.not.i.i.i52 = icmp eq i32 %147, 0
  br i1 %.not.i.i.i52, label %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit15.i.i68, label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE8allocateEi.exit.i.i53

_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE8allocateEi.exit.i.i53: ; preds = %149
  %150 = sext i32 %147 to i64
  %151 = shl nsw i64 %150, 3
  %152 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %151, i32 noundef 16)
  %153 = icmp eq ptr %152, null
  br i1 %153, label %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit15.i.i68, label %.split.i.i54

.split.i.i54:                                     ; preds = %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE8allocateEi.exit.i.i53
  %154 = load i32, ptr %33, align 4, !tbaa !16
  %155 = icmp sgt i32 %154, 0
  %.pre181 = load ptr, ptr %35, align 8, !tbaa !15
  br i1 %155, label %.lr.ph.i.i.i63, label %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i55

.lr.ph.i.i.i63:                                   ; preds = %.split.i.i54
  %wide.trip.count.i.i.i64 = zext nneg i32 %154 to i64
  br label %156

156:                                              ; preds = %156, %.lr.ph.i.i.i63
  %indvars.iv.i.i.i65 = phi i64 [ 0, %.lr.ph.i.i.i63 ], [ %indvars.iv.next.i.i.i66, %156 ]
  %157 = getelementptr inbounds nuw ptr, ptr %152, i64 %indvars.iv.i.i.i65
  %158 = getelementptr inbounds nuw ptr, ptr %.pre181, i64 %indvars.iv.i.i.i65
  %159 = load ptr, ptr %158, align 8, !tbaa !56
  store ptr %159, ptr %157, align 8, !tbaa !56
  %indvars.iv.next.i.i.i66 = add nuw nsw i64 %indvars.iv.i.i.i65, 1
  %exitcond.not.i.i.i67 = icmp eq i64 %indvars.iv.next.i.i.i66, %wide.trip.count.i.i.i64
  br i1 %exitcond.not.i.i.i67, label %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i55.thread, label %156, !llvm.loop !58

_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit15.i.i68: ; preds = %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE8allocateEi.exit.i.i53, %149
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.7)
  store i32 0, ptr %33, align 4, !tbaa !16
  %.pre180 = load ptr, ptr %35, align 8, !tbaa !15
  br label %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i55

_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i55: ; preds = %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit15.i.i68, %.split.i.i54
  %160 = phi ptr [ %.pre180, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit15.i.i68 ], [ %.pre181, %.split.i.i54 ]
  %.pre3.i56 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit15.i.i68 ], [ %154, %.split.i.i54 ]
  %.0.i18.i.i57 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit15.i.i68 ], [ %152, %.split.i.i54 ]
  %.0.i.i58 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit15.i.i68 ], [ %147, %.split.i.i54 ]
  %.not.i16.i.i59 = icmp eq ptr %160, null
  br i1 %.not.i16.i.i59, label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE10deallocateEv.exit.i.i60, label %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i55.thread

_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i55.thread: ; preds = %156, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i55
  %.0.i.i58222 = phi i32 [ %.0.i.i58, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i55 ], [ %147, %156 ]
  %.0.i18.i.i57220 = phi ptr [ %.0.i18.i.i57, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i55 ], [ %152, %156 ]
  %.pre3.i56219 = phi i32 [ %.pre3.i56, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i55 ], [ %154, %156 ]
  %161 = phi ptr [ %160, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i55 ], [ %.pre181, %156 ]
  %162 = load i8, ptr %36, align 8, !tbaa !7, !range !43, !noundef !44
  %163 = trunc nuw i8 %162 to i1
  br i1 %163, label %164, label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE10deallocateEv.exit.i.i60

164:                                              ; preds = %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i55.thread
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %161)
  %.pre.pre.i62 = load i32, ptr %33, align 4, !tbaa !16
  br label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE10deallocateEv.exit.i.i60

_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE10deallocateEv.exit.i.i60: ; preds = %164, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i55.thread, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i55
  %.0.i.i58223 = phi i32 [ %.0.i.i58222, %164 ], [ %.0.i.i58222, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i55.thread ], [ %.0.i.i58, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i55 ]
  %.0.i18.i.i57221 = phi ptr [ %.0.i18.i.i57220, %164 ], [ %.0.i18.i.i57220, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i55.thread ], [ %.0.i18.i.i57, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i55 ]
  %.pre.i61 = phi i32 [ %.pre.pre.i62, %164 ], [ %.pre3.i56219, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i55.thread ], [ %.pre3.i56, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i55 ]
  store i8 1, ptr %36, align 8, !tbaa !7
  store ptr %.0.i18.i.i57221, ptr %35, align 8, !tbaa !15
  store i32 %.0.i.i58223, ptr %34, align 8, !tbaa !17
  %.pr172.pre = load i32, ptr %2, align 8, !tbaa !51
  br label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit69

_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit69: ; preds = %141, %145, %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE10deallocateEv.exit.i.i60
  %.pr172 = phi i32 [ %.pr172.pre, %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE10deallocateEv.exit.i.i60 ], [ 1145853764, %145 ], [ 1145853764, %141 ]
  %165 = phi i32 [ %.pre.i61, %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE10deallocateEv.exit.i.i60 ], [ %142, %145 ], [ %142, %141 ]
  %166 = load ptr, ptr %35, align 8, !tbaa !15
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds ptr, ptr %166, i64 %167
  store ptr %70, ptr %168, align 8, !tbaa !56
  %169 = add nsw i32 %165, 1
  store i32 %169, ptr %33, align 4, !tbaa !16
  br label %170

170:                                              ; preds = %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit69, %138
  %171 = phi i32 [ %.pr172, %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit69 ], [ %139, %138 ]
  %172 = icmp eq i32 %171, 1397641027
  br i1 %172, label %173, label %202

173:                                              ; preds = %170
  %174 = load i32, ptr %37, align 4, !tbaa !16
  %175 = load i32, ptr %38, align 8, !tbaa !17
  %176 = icmp eq i32 %174, %175
  br i1 %176, label %177, label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit88

177:                                              ; preds = %173
  %.not.i.i70 = icmp eq i32 %174, 0
  %178 = shl nsw i32 %174, 1
  %179 = select i1 %.not.i.i70, i32 1, i32 %178
  %180 = icmp slt i32 %174, %179
  br i1 %180, label %181, label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit88

181:                                              ; preds = %177
  %.not.i.i.i71 = icmp eq i32 %179, 0
  br i1 %.not.i.i.i71, label %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit15.i.i87, label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE8allocateEi.exit.i.i72

_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE8allocateEi.exit.i.i72: ; preds = %181
  %182 = sext i32 %179 to i64
  %183 = shl nsw i64 %182, 3
  %184 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %183, i32 noundef 16)
  %185 = icmp eq ptr %184, null
  br i1 %185, label %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit15.i.i87, label %.split.i.i73

.split.i.i73:                                     ; preds = %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE8allocateEi.exit.i.i72
  %186 = load i32, ptr %37, align 4, !tbaa !16
  %187 = icmp sgt i32 %186, 0
  %.pre184 = load ptr, ptr %39, align 8, !tbaa !15
  br i1 %187, label %.lr.ph.i.i.i82, label %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i74

.lr.ph.i.i.i82:                                   ; preds = %.split.i.i73
  %wide.trip.count.i.i.i83 = zext nneg i32 %186 to i64
  br label %188

188:                                              ; preds = %188, %.lr.ph.i.i.i82
  %indvars.iv.i.i.i84 = phi i64 [ 0, %.lr.ph.i.i.i82 ], [ %indvars.iv.next.i.i.i85, %188 ]
  %189 = getelementptr inbounds nuw ptr, ptr %184, i64 %indvars.iv.i.i.i84
  %190 = getelementptr inbounds nuw ptr, ptr %.pre184, i64 %indvars.iv.i.i.i84
  %191 = load ptr, ptr %190, align 8, !tbaa !56
  store ptr %191, ptr %189, align 8, !tbaa !56
  %indvars.iv.next.i.i.i85 = add nuw nsw i64 %indvars.iv.i.i.i84, 1
  %exitcond.not.i.i.i86 = icmp eq i64 %indvars.iv.next.i.i.i85, %wide.trip.count.i.i.i83
  br i1 %exitcond.not.i.i.i86, label %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i74.thread, label %188, !llvm.loop !58

_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit15.i.i87: ; preds = %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE8allocateEi.exit.i.i72, %181
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.7)
  store i32 0, ptr %37, align 4, !tbaa !16
  %.pre183 = load ptr, ptr %39, align 8, !tbaa !15
  br label %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i74

_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i74: ; preds = %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit15.i.i87, %.split.i.i73
  %192 = phi ptr [ %.pre183, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit15.i.i87 ], [ %.pre184, %.split.i.i73 ]
  %.pre3.i75 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit15.i.i87 ], [ %186, %.split.i.i73 ]
  %.0.i18.i.i76 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit15.i.i87 ], [ %184, %.split.i.i73 ]
  %.0.i.i77 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit15.i.i87 ], [ %179, %.split.i.i73 ]
  %.not.i16.i.i78 = icmp eq ptr %192, null
  br i1 %.not.i16.i.i78, label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE10deallocateEv.exit.i.i79, label %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i74.thread

_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i74.thread: ; preds = %188, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i74
  %.0.i.i77231 = phi i32 [ %.0.i.i77, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i74 ], [ %179, %188 ]
  %.0.i18.i.i76229 = phi ptr [ %.0.i18.i.i76, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i74 ], [ %184, %188 ]
  %.pre3.i75228 = phi i32 [ %.pre3.i75, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i74 ], [ %186, %188 ]
  %193 = phi ptr [ %192, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i74 ], [ %.pre184, %188 ]
  %194 = load i8, ptr %40, align 8, !tbaa !7, !range !43, !noundef !44
  %195 = trunc nuw i8 %194 to i1
  br i1 %195, label %196, label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE10deallocateEv.exit.i.i79

196:                                              ; preds = %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i74.thread
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %193)
  %.pre.pre.i81 = load i32, ptr %37, align 4, !tbaa !16
  br label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE10deallocateEv.exit.i.i79

_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE10deallocateEv.exit.i.i79: ; preds = %196, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i74.thread, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i74
  %.0.i.i77232 = phi i32 [ %.0.i.i77231, %196 ], [ %.0.i.i77231, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i74.thread ], [ %.0.i.i77, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i74 ]
  %.0.i18.i.i76230 = phi ptr [ %.0.i18.i.i76229, %196 ], [ %.0.i18.i.i76229, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i74.thread ], [ %.0.i18.i.i76, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i74 ]
  %.pre.i80 = phi i32 [ %.pre.pre.i81, %196 ], [ %.pre3.i75228, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i74.thread ], [ %.pre3.i75, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i74 ]
  store i8 1, ptr %40, align 8, !tbaa !7
  store ptr %.0.i18.i.i76230, ptr %39, align 8, !tbaa !15
  store i32 %.0.i.i77232, ptr %38, align 8, !tbaa !17
  br label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit88

_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit88: ; preds = %173, %177, %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE10deallocateEv.exit.i.i79
  %197 = phi i32 [ %.pre.i80, %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE10deallocateEv.exit.i.i79 ], [ %174, %177 ], [ %174, %173 ]
  %198 = load ptr, ptr %39, align 8, !tbaa !15
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds ptr, ptr %198, i64 %199
  store ptr %70, ptr %200, align 8, !tbaa !56
  %201 = add nsw i32 %197, 1
  store i32 %201, ptr %37, align 4, !tbaa !16
  %.pre185 = load i32, ptr %2, align 8, !tbaa !51
  br label %202

202:                                              ; preds = %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit88, %170
  %203 = phi i32 [ %.pre185, %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit88 ], [ %171, %170 ]
  %204 = icmp eq i32 %203, 1213612625
  br i1 %204, label %205, label %234

205:                                              ; preds = %202
  %206 = load i32, ptr %41, align 4, !tbaa !16
  %207 = load i32, ptr %42, align 8, !tbaa !17
  %208 = icmp eq i32 %206, %207
  br i1 %208, label %209, label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit107

209:                                              ; preds = %205
  %.not.i.i89 = icmp eq i32 %206, 0
  %210 = shl nsw i32 %206, 1
  %211 = select i1 %.not.i.i89, i32 1, i32 %210
  %212 = icmp slt i32 %206, %211
  br i1 %212, label %213, label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit107

213:                                              ; preds = %209
  %.not.i.i.i90 = icmp eq i32 %211, 0
  br i1 %.not.i.i.i90, label %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit15.i.i106, label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE8allocateEi.exit.i.i91

_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE8allocateEi.exit.i.i91: ; preds = %213
  %214 = sext i32 %211 to i64
  %215 = shl nsw i64 %214, 3
  %216 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %215, i32 noundef 16)
  %217 = icmp eq ptr %216, null
  br i1 %217, label %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit15.i.i106, label %.split.i.i92

.split.i.i92:                                     ; preds = %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE8allocateEi.exit.i.i91
  %218 = load i32, ptr %41, align 4, !tbaa !16
  %219 = icmp sgt i32 %218, 0
  %.pre187 = load ptr, ptr %43, align 8, !tbaa !15
  br i1 %219, label %.lr.ph.i.i.i101, label %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i93

.lr.ph.i.i.i101:                                  ; preds = %.split.i.i92
  %wide.trip.count.i.i.i102 = zext nneg i32 %218 to i64
  br label %220

220:                                              ; preds = %220, %.lr.ph.i.i.i101
  %indvars.iv.i.i.i103 = phi i64 [ 0, %.lr.ph.i.i.i101 ], [ %indvars.iv.next.i.i.i104, %220 ]
  %221 = getelementptr inbounds nuw ptr, ptr %216, i64 %indvars.iv.i.i.i103
  %222 = getelementptr inbounds nuw ptr, ptr %.pre187, i64 %indvars.iv.i.i.i103
  %223 = load ptr, ptr %222, align 8, !tbaa !56
  store ptr %223, ptr %221, align 8, !tbaa !56
  %indvars.iv.next.i.i.i104 = add nuw nsw i64 %indvars.iv.i.i.i103, 1
  %exitcond.not.i.i.i105 = icmp eq i64 %indvars.iv.next.i.i.i104, %wide.trip.count.i.i.i102
  br i1 %exitcond.not.i.i.i105, label %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i93.thread, label %220, !llvm.loop !58

_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit15.i.i106: ; preds = %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE8allocateEi.exit.i.i91, %213
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.7)
  store i32 0, ptr %41, align 4, !tbaa !16
  %.pre186 = load ptr, ptr %43, align 8, !tbaa !15
  br label %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i93

_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i93: ; preds = %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit15.i.i106, %.split.i.i92
  %224 = phi ptr [ %.pre186, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit15.i.i106 ], [ %.pre187, %.split.i.i92 ]
  %.pre3.i94 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit15.i.i106 ], [ %218, %.split.i.i92 ]
  %.0.i18.i.i95 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit15.i.i106 ], [ %216, %.split.i.i92 ]
  %.0.i.i96 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit15.i.i106 ], [ %211, %.split.i.i92 ]
  %.not.i16.i.i97 = icmp eq ptr %224, null
  br i1 %.not.i16.i.i97, label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE10deallocateEv.exit.i.i98, label %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i93.thread

_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i93.thread: ; preds = %220, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i93
  %.0.i.i96240 = phi i32 [ %.0.i.i96, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i93 ], [ %211, %220 ]
  %.0.i18.i.i95238 = phi ptr [ %.0.i18.i.i95, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i93 ], [ %216, %220 ]
  %.pre3.i94237 = phi i32 [ %.pre3.i94, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i93 ], [ %218, %220 ]
  %225 = phi ptr [ %224, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i93 ], [ %.pre187, %220 ]
  %226 = load i8, ptr %44, align 8, !tbaa !7, !range !43, !noundef !44
  %227 = trunc nuw i8 %226 to i1
  br i1 %227, label %228, label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE10deallocateEv.exit.i.i98

228:                                              ; preds = %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i93.thread
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %225)
  %.pre.pre.i100 = load i32, ptr %41, align 4, !tbaa !16
  br label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE10deallocateEv.exit.i.i98

_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE10deallocateEv.exit.i.i98: ; preds = %228, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i93.thread, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i93
  %.0.i.i96241 = phi i32 [ %.0.i.i96240, %228 ], [ %.0.i.i96240, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i93.thread ], [ %.0.i.i96, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i93 ]
  %.0.i18.i.i95239 = phi ptr [ %.0.i18.i.i95238, %228 ], [ %.0.i18.i.i95238, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i93.thread ], [ %.0.i18.i.i95, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i93 ]
  %.pre.i99 = phi i32 [ %.pre.pre.i100, %228 ], [ %.pre3.i94237, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i93.thread ], [ %.pre3.i94, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i93 ]
  store i8 1, ptr %44, align 8, !tbaa !7
  store ptr %.0.i18.i.i95239, ptr %43, align 8, !tbaa !15
  store i32 %.0.i.i96241, ptr %42, align 8, !tbaa !17
  %.pr173.pre = load i32, ptr %2, align 8, !tbaa !51
  br label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit107

_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit107: ; preds = %205, %209, %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE10deallocateEv.exit.i.i98
  %.pr173 = phi i32 [ %.pr173.pre, %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE10deallocateEv.exit.i.i98 ], [ 1213612625, %209 ], [ 1213612625, %205 ]
  %229 = phi i32 [ %.pre.i99, %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE10deallocateEv.exit.i.i98 ], [ %206, %209 ], [ %206, %205 ]
  %230 = load ptr, ptr %43, align 8, !tbaa !15
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds ptr, ptr %230, i64 %231
  store ptr %70, ptr %232, align 8, !tbaa !56
  %233 = add nsw i32 %229, 1
  store i32 %233, ptr %41, align 4, !tbaa !16
  br label %234

234:                                              ; preds = %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit107, %202
  %235 = phi i32 [ %.pr173, %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit107 ], [ %203, %202 ]
  %236 = icmp eq i32 %235, 1346456916
  br i1 %236, label %237, label %266

237:                                              ; preds = %234
  %238 = load i32, ptr %45, align 4, !tbaa !16
  %239 = load i32, ptr %46, align 8, !tbaa !17
  %240 = icmp eq i32 %238, %239
  br i1 %240, label %241, label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit126

241:                                              ; preds = %237
  %.not.i.i108 = icmp eq i32 %238, 0
  %242 = shl nsw i32 %238, 1
  %243 = select i1 %.not.i.i108, i32 1, i32 %242
  %244 = icmp slt i32 %238, %243
  br i1 %244, label %245, label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit126

245:                                              ; preds = %241
  %.not.i.i.i109 = icmp eq i32 %243, 0
  br i1 %.not.i.i.i109, label %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit15.i.i125, label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE8allocateEi.exit.i.i110

_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE8allocateEi.exit.i.i110: ; preds = %245
  %246 = sext i32 %243 to i64
  %247 = shl nsw i64 %246, 3
  %248 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %247, i32 noundef 16)
  %249 = icmp eq ptr %248, null
  br i1 %249, label %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit15.i.i125, label %.split.i.i111

.split.i.i111:                                    ; preds = %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE8allocateEi.exit.i.i110
  %250 = load i32, ptr %45, align 4, !tbaa !16
  %251 = icmp sgt i32 %250, 0
  %.pre190 = load ptr, ptr %47, align 8, !tbaa !15
  br i1 %251, label %.lr.ph.i.i.i120, label %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i112

.lr.ph.i.i.i120:                                  ; preds = %.split.i.i111
  %wide.trip.count.i.i.i121 = zext nneg i32 %250 to i64
  br label %252

252:                                              ; preds = %252, %.lr.ph.i.i.i120
  %indvars.iv.i.i.i122 = phi i64 [ 0, %.lr.ph.i.i.i120 ], [ %indvars.iv.next.i.i.i123, %252 ]
  %253 = getelementptr inbounds nuw ptr, ptr %248, i64 %indvars.iv.i.i.i122
  %254 = getelementptr inbounds nuw ptr, ptr %.pre190, i64 %indvars.iv.i.i.i122
  %255 = load ptr, ptr %254, align 8, !tbaa !56
  store ptr %255, ptr %253, align 8, !tbaa !56
  %indvars.iv.next.i.i.i123 = add nuw nsw i64 %indvars.iv.i.i.i122, 1
  %exitcond.not.i.i.i124 = icmp eq i64 %indvars.iv.next.i.i.i123, %wide.trip.count.i.i.i121
  br i1 %exitcond.not.i.i.i124, label %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i112.thread, label %252, !llvm.loop !58

_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit15.i.i125: ; preds = %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE8allocateEi.exit.i.i110, %245
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.7)
  store i32 0, ptr %45, align 4, !tbaa !16
  %.pre189 = load ptr, ptr %47, align 8, !tbaa !15
  br label %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i112

_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i112: ; preds = %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit15.i.i125, %.split.i.i111
  %256 = phi ptr [ %.pre189, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit15.i.i125 ], [ %.pre190, %.split.i.i111 ]
  %.pre3.i113 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit15.i.i125 ], [ %250, %.split.i.i111 ]
  %.0.i18.i.i114 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit15.i.i125 ], [ %248, %.split.i.i111 ]
  %.0.i.i115 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit15.i.i125 ], [ %243, %.split.i.i111 ]
  %.not.i16.i.i116 = icmp eq ptr %256, null
  br i1 %.not.i16.i.i116, label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE10deallocateEv.exit.i.i117, label %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i112.thread

_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i112.thread: ; preds = %252, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i112
  %.0.i.i115249 = phi i32 [ %.0.i.i115, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i112 ], [ %243, %252 ]
  %.0.i18.i.i114247 = phi ptr [ %.0.i18.i.i114, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i112 ], [ %248, %252 ]
  %.pre3.i113246 = phi i32 [ %.pre3.i113, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i112 ], [ %250, %252 ]
  %257 = phi ptr [ %256, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i112 ], [ %.pre190, %252 ]
  %258 = load i8, ptr %48, align 8, !tbaa !7, !range !43, !noundef !44
  %259 = trunc nuw i8 %258 to i1
  br i1 %259, label %260, label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE10deallocateEv.exit.i.i117

260:                                              ; preds = %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i112.thread
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %257)
  %.pre.pre.i119 = load i32, ptr %45, align 4, !tbaa !16
  br label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE10deallocateEv.exit.i.i117

_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE10deallocateEv.exit.i.i117: ; preds = %260, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i112.thread, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i112
  %.0.i.i115250 = phi i32 [ %.0.i.i115249, %260 ], [ %.0.i.i115249, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i112.thread ], [ %.0.i.i115, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i112 ]
  %.0.i18.i.i114248 = phi ptr [ %.0.i18.i.i114247, %260 ], [ %.0.i18.i.i114247, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i112.thread ], [ %.0.i18.i.i114, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i112 ]
  %.pre.i118 = phi i32 [ %.pre.pre.i119, %260 ], [ %.pre3.i113246, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i112.thread ], [ %.pre3.i113, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i112 ]
  store i8 1, ptr %48, align 8, !tbaa !7
  store ptr %.0.i18.i.i114248, ptr %47, align 8, !tbaa !15
  store i32 %.0.i.i115250, ptr %46, align 8, !tbaa !17
  br label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit126

_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit126: ; preds = %237, %241, %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE10deallocateEv.exit.i.i117
  %261 = phi i32 [ %.pre.i118, %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE10deallocateEv.exit.i.i117 ], [ %238, %241 ], [ %238, %237 ]
  %262 = load ptr, ptr %47, align 8, !tbaa !15
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds ptr, ptr %262, i64 %263
  store ptr %70, ptr %264, align 8, !tbaa !56
  %265 = add nsw i32 %261, 1
  store i32 %265, ptr %45, align 4, !tbaa !16
  %.pre191 = load i32, ptr %2, align 8, !tbaa !51
  br label %266

266:                                              ; preds = %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit126, %234
  %267 = phi i32 [ %.pre191, %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit126 ], [ %235, %234 ]
  %268 = icmp eq i32 %267, 1245859651
  br i1 %268, label %269, label %298

269:                                              ; preds = %266
  %270 = load i32, ptr %49, align 4, !tbaa !16
  %271 = load i32, ptr %50, align 8, !tbaa !17
  %272 = icmp eq i32 %270, %271
  br i1 %272, label %273, label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit145

273:                                              ; preds = %269
  %.not.i.i127 = icmp eq i32 %270, 0
  %274 = shl nsw i32 %270, 1
  %275 = select i1 %.not.i.i127, i32 1, i32 %274
  %276 = icmp slt i32 %270, %275
  br i1 %276, label %277, label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit145

277:                                              ; preds = %273
  %.not.i.i.i128 = icmp eq i32 %275, 0
  br i1 %.not.i.i.i128, label %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit15.i.i144, label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE8allocateEi.exit.i.i129

_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE8allocateEi.exit.i.i129: ; preds = %277
  %278 = sext i32 %275 to i64
  %279 = shl nsw i64 %278, 3
  %280 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %279, i32 noundef 16)
  %281 = icmp eq ptr %280, null
  br i1 %281, label %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit15.i.i144, label %.split.i.i130

.split.i.i130:                                    ; preds = %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE8allocateEi.exit.i.i129
  %282 = load i32, ptr %49, align 4, !tbaa !16
  %283 = icmp sgt i32 %282, 0
  %.pre193 = load ptr, ptr %51, align 8, !tbaa !15
  br i1 %283, label %.lr.ph.i.i.i139, label %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i131

.lr.ph.i.i.i139:                                  ; preds = %.split.i.i130
  %wide.trip.count.i.i.i140 = zext nneg i32 %282 to i64
  br label %284

284:                                              ; preds = %284, %.lr.ph.i.i.i139
  %indvars.iv.i.i.i141 = phi i64 [ 0, %.lr.ph.i.i.i139 ], [ %indvars.iv.next.i.i.i142, %284 ]
  %285 = getelementptr inbounds nuw ptr, ptr %280, i64 %indvars.iv.i.i.i141
  %286 = getelementptr inbounds nuw ptr, ptr %.pre193, i64 %indvars.iv.i.i.i141
  %287 = load ptr, ptr %286, align 8, !tbaa !56
  store ptr %287, ptr %285, align 8, !tbaa !56
  %indvars.iv.next.i.i.i142 = add nuw nsw i64 %indvars.iv.i.i.i141, 1
  %exitcond.not.i.i.i143 = icmp eq i64 %indvars.iv.next.i.i.i142, %wide.trip.count.i.i.i140
  br i1 %exitcond.not.i.i.i143, label %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i131.thread, label %284, !llvm.loop !58

_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit15.i.i144: ; preds = %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE8allocateEi.exit.i.i129, %277
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.7)
  store i32 0, ptr %49, align 4, !tbaa !16
  %.pre192 = load ptr, ptr %51, align 8, !tbaa !15
  br label %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i131

_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i131: ; preds = %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit15.i.i144, %.split.i.i130
  %288 = phi ptr [ %.pre192, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit15.i.i144 ], [ %.pre193, %.split.i.i130 ]
  %.pre3.i132 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit15.i.i144 ], [ %282, %.split.i.i130 ]
  %.0.i18.i.i133 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit15.i.i144 ], [ %280, %.split.i.i130 ]
  %.0.i.i134 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit15.i.i144 ], [ %275, %.split.i.i130 ]
  %.not.i16.i.i135 = icmp eq ptr %288, null
  br i1 %.not.i16.i.i135, label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE10deallocateEv.exit.i.i136, label %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i131.thread

_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i131.thread: ; preds = %284, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i131
  %.0.i.i134258 = phi i32 [ %.0.i.i134, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i131 ], [ %275, %284 ]
  %.0.i18.i.i133256 = phi ptr [ %.0.i18.i.i133, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i131 ], [ %280, %284 ]
  %.pre3.i132255 = phi i32 [ %.pre3.i132, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i131 ], [ %282, %284 ]
  %289 = phi ptr [ %288, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i131 ], [ %.pre193, %284 ]
  %290 = load i8, ptr %52, align 8, !tbaa !7, !range !43, !noundef !44
  %291 = trunc nuw i8 %290 to i1
  br i1 %291, label %292, label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE10deallocateEv.exit.i.i136

292:                                              ; preds = %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i131.thread
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %289)
  %.pre.pre.i138 = load i32, ptr %49, align 4, !tbaa !16
  br label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE10deallocateEv.exit.i.i136

_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE10deallocateEv.exit.i.i136: ; preds = %292, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i131.thread, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i131
  %.0.i.i134259 = phi i32 [ %.0.i.i134258, %292 ], [ %.0.i.i134258, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i131.thread ], [ %.0.i.i134, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i131 ]
  %.0.i18.i.i133257 = phi ptr [ %.0.i18.i.i133256, %292 ], [ %.0.i18.i.i133256, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i131.thread ], [ %.0.i18.i.i133, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i131 ]
  %.pre.i137 = phi i32 [ %.pre.pre.i138, %292 ], [ %.pre3.i132255, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i131.thread ], [ %.pre3.i132, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i131 ]
  store i8 1, ptr %52, align 8, !tbaa !7
  store ptr %.0.i18.i.i133257, ptr %51, align 8, !tbaa !15
  store i32 %.0.i.i134259, ptr %50, align 8, !tbaa !17
  %.pr174.pre = load i32, ptr %2, align 8, !tbaa !51
  br label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit145

_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit145: ; preds = %269, %273, %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE10deallocateEv.exit.i.i136
  %.pr174 = phi i32 [ %.pr174.pre, %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE10deallocateEv.exit.i.i136 ], [ 1245859651, %273 ], [ 1245859651, %269 ]
  %293 = phi i32 [ %.pre.i137, %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE10deallocateEv.exit.i.i136 ], [ %270, %273 ], [ %270, %269 ]
  %294 = load ptr, ptr %51, align 8, !tbaa !15
  %295 = sext i32 %293 to i64
  %296 = getelementptr inbounds ptr, ptr %294, i64 %295
  store ptr %70, ptr %296, align 8, !tbaa !56
  %297 = add nsw i32 %293, 1
  store i32 %297, ptr %49, align 4, !tbaa !16
  br label %298

298:                                              ; preds = %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit145, %266
  %299 = phi i32 [ %.pr174, %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit145 ], [ %267, %266 ]
  %300 = icmp eq i32 %299, 1346455635
  br i1 %300, label %301, label %333

301:                                              ; preds = %298
  %302 = load i32, ptr %53, align 4, !tbaa !16
  %303 = load i32, ptr %54, align 8, !tbaa !17
  %304 = icmp eq i32 %302, %303
  br i1 %304, label %305, label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit164

305:                                              ; preds = %301
  %.not.i.i146 = icmp eq i32 %302, 0
  %306 = shl nsw i32 %302, 1
  %307 = select i1 %.not.i.i146, i32 1, i32 %306
  %308 = icmp slt i32 %302, %307
  br i1 %308, label %309, label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit164

309:                                              ; preds = %305
  %.not.i.i.i147 = icmp eq i32 %307, 0
  br i1 %.not.i.i.i147, label %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit15.i.i163, label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE8allocateEi.exit.i.i148

_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE8allocateEi.exit.i.i148: ; preds = %309
  %310 = sext i32 %307 to i64
  %311 = shl nsw i64 %310, 3
  %312 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %311, i32 noundef 16)
  %313 = icmp eq ptr %312, null
  br i1 %313, label %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit15.i.i163, label %.split.i.i149

.split.i.i149:                                    ; preds = %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE8allocateEi.exit.i.i148
  %314 = load i32, ptr %53, align 4, !tbaa !16
  %315 = icmp sgt i32 %314, 0
  %.pre196 = load ptr, ptr %55, align 8, !tbaa !15
  br i1 %315, label %.lr.ph.i.i.i158, label %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i150

.lr.ph.i.i.i158:                                  ; preds = %.split.i.i149
  %wide.trip.count.i.i.i159 = zext nneg i32 %314 to i64
  br label %316

316:                                              ; preds = %316, %.lr.ph.i.i.i158
  %indvars.iv.i.i.i160 = phi i64 [ 0, %.lr.ph.i.i.i158 ], [ %indvars.iv.next.i.i.i161, %316 ]
  %317 = getelementptr inbounds nuw ptr, ptr %312, i64 %indvars.iv.i.i.i160
  %318 = getelementptr inbounds nuw ptr, ptr %.pre196, i64 %indvars.iv.i.i.i160
  %319 = load ptr, ptr %318, align 8, !tbaa !56
  store ptr %319, ptr %317, align 8, !tbaa !56
  %indvars.iv.next.i.i.i161 = add nuw nsw i64 %indvars.iv.i.i.i160, 1
  %exitcond.not.i.i.i162 = icmp eq i64 %indvars.iv.next.i.i.i161, %wide.trip.count.i.i.i159
  br i1 %exitcond.not.i.i.i162, label %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i150.thread, label %316, !llvm.loop !58

_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit15.i.i163: ; preds = %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE8allocateEi.exit.i.i148, %309
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.7)
  store i32 0, ptr %53, align 4, !tbaa !16
  %.pre195 = load ptr, ptr %55, align 8, !tbaa !15
  br label %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i150

_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i150: ; preds = %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit15.i.i163, %.split.i.i149
  %320 = phi ptr [ %.pre195, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit15.i.i163 ], [ %.pre196, %.split.i.i149 ]
  %.pre3.i151 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit15.i.i163 ], [ %314, %.split.i.i149 ]
  %.0.i18.i.i152 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit15.i.i163 ], [ %312, %.split.i.i149 ]
  %.0.i.i153 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit15.i.i163 ], [ %307, %.split.i.i149 ]
  %.not.i16.i.i154 = icmp eq ptr %320, null
  br i1 %.not.i16.i.i154, label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE10deallocateEv.exit.i.i155, label %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i150.thread

_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i150.thread: ; preds = %316, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i150
  %.0.i.i153267 = phi i32 [ %.0.i.i153, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i150 ], [ %307, %316 ]
  %.0.i18.i.i152265 = phi ptr [ %.0.i18.i.i152, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i150 ], [ %312, %316 ]
  %.pre3.i151264 = phi i32 [ %.pre3.i151, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i150 ], [ %314, %316 ]
  %321 = phi ptr [ %320, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i150 ], [ %.pre196, %316 ]
  %322 = load i8, ptr %56, align 8, !tbaa !7, !range !43, !noundef !44
  %323 = trunc nuw i8 %322 to i1
  br i1 %323, label %324, label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE10deallocateEv.exit.i.i155

324:                                              ; preds = %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i150.thread
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %321)
  %.pre.pre.i157 = load i32, ptr %53, align 4, !tbaa !16
  br label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE10deallocateEv.exit.i.i155

_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE10deallocateEv.exit.i.i155: ; preds = %324, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i150.thread, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i150
  %.0.i.i153268 = phi i32 [ %.0.i.i153267, %324 ], [ %.0.i.i153267, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i150.thread ], [ %.0.i.i153, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i150 ]
  %.0.i18.i.i152266 = phi ptr [ %.0.i18.i.i152265, %324 ], [ %.0.i18.i.i152265, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i150.thread ], [ %.0.i18.i.i152, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i150 ]
  %.pre.i156 = phi i32 [ %.pre.pre.i157, %324 ], [ %.pre3.i151264, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i150.thread ], [ %.pre3.i151, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i150 ]
  store i8 1, ptr %56, align 8, !tbaa !7
  store ptr %.0.i18.i.i152266, ptr %55, align 8, !tbaa !15
  store i32 %.0.i.i153268, ptr %54, align 8, !tbaa !17
  br label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit164

_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit164: ; preds = %301, %305, %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE10deallocateEv.exit.i.i155
  %325 = phi i32 [ %.pre.i156, %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE10deallocateEv.exit.i.i155 ], [ %302, %305 ], [ %302, %301 ]
  %326 = load ptr, ptr %55, align 8, !tbaa !15
  %327 = sext i32 %325 to i64
  %328 = getelementptr inbounds ptr, ptr %326, i64 %327
  store ptr %70, ptr %328, align 8, !tbaa !56
  %329 = add nsw i32 %325, 1
  store i32 %329, ptr %53, align 4, !tbaa !16
  br label %333

330:                                              ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  %331 = load ptr, ptr %22, align 8, !tbaa !54
  store ptr %331, ptr %6, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  store ptr %66, ptr %7, align 8, !tbaa !56
  call void @_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE6insertERKS0_RKS3_(ptr noundef nonnull align 8 dereferenceable(128) %21, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  br label %333

332:                                              ; preds = %57
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %333

333:                                              ; preds = %298, %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit164, %330, %332
  %334 = sext i32 %.026 to i64
  %335 = getelementptr inbounds i8, ptr %.0, i64 %334
  %336 = load i32, ptr %8, align 8, !tbaa !48
  %337 = call noundef i32 @_ZN6bParse5bFile12getNextBlockEPNS_9bChunkIndEPKci(ptr noundef nonnull align 8 dereferenceable(540) %0, ptr noundef nonnull %2, ptr noundef %335, i32 noundef %336)
  %338 = load i32, ptr %8, align 8, !tbaa !48
  %339 = and i32 %338, 4
  %.not31 = icmp eq i32 %339, 0
  br i1 %.not31, label %341, label %340

340:                                              ; preds = %333
  call void @_ZN6bParse5bFile7swapLenEPc(ptr noundef nonnull align 8 dereferenceable(540) %0, ptr noundef %335)
  br label %341

341:                                              ; preds = %340, %333
  %342 = icmp sgt i32 %337, -1
  %343 = load i32, ptr %2, align 8
  %344 = icmp ne i32 %343, 826363460
  %or.cond5 = select i1 %342, i1 %344, i1 false
  br i1 %or.cond5, label %57, label %.loopexit, !llvm.loop !59

.loopexit:                                        ; preds = %341, %60, %19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #17
  ret void
}

declare noundef i32 @_ZN6bParse5bFile12getNextBlockEPNS_9bChunkIndEPKci(ptr noundef nonnull align 8 dereferenceable(540), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN6bParse5bFile7swapLenEPc(ptr noundef nonnull align 8 dereferenceable(540), ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN6bParse10ChunkUtils9getOffsetEi(i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6bParse5bFile10readStructEPcRNS_9bChunkIndE(ptr noundef nonnull align 8 dereferenceable(540), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9b3HashMapI9b3HashPtrN6bParse9bChunkIndEE6insertERKS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %1, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !55
  %7 = add nsw i32 %6, %4
  %8 = shl i32 %7, 15
  %9 = xor i32 %8, -1
  %10 = add nsw i32 %7, %9
  %11 = ashr i32 %10, 10
  %12 = xor i32 %11, %10
  %13 = mul i32 %12, 9
  %14 = ashr i32 %13, 6
  %15 = xor i32 %14, %13
  %16 = shl i32 %15, 11
  %17 = xor i32 %16, -1
  %18 = add nsw i32 %15, %17
  %19 = ashr i32 %18, 16
  %20 = xor i32 %19, %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load i32, ptr %22, align 8, !tbaa !60
  %24 = add nsw i32 %23, -1
  %25 = and i32 %20, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !61
  %.not.i = icmp ult i32 %25, %27
  br i1 %.not.i, label %28, label %.loopexit

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !62
  %31 = sext i32 %25 to i64
  %32 = getelementptr inbounds i32, ptr %30, i64 %31
  %.012.i = load i32, ptr %32, align 4, !tbaa !42
  %.not1113.i = icmp eq i32 %.012.i, -1
  br i1 %.not1113.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %34 = load ptr, ptr %33, align 8, !tbaa !63
  %35 = load ptr, ptr %1, align 8, !tbaa !55
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = load ptr, ptr %36, align 8
  br label %38

38:                                               ; preds = %43, %.lr.ph.i
  %.014.i = phi i32 [ %.012.i, %.lr.ph.i ], [ %.0.i, %43 ]
  %39 = sext i32 %.014.i to i64
  %40 = getelementptr inbounds %class.b3HashPtr, ptr %34, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !55
  %42 = icmp eq ptr %35, %41
  br i1 %42, label %_ZNK9b3HashMapI9b3HashPtrN6bParse9bChunkIndEE9findIndexERKS0_.exit, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds i32, ptr %37, i64 %39
  %.0.i = load i32, ptr %44, align 4, !tbaa !42
  %.not11.i = icmp eq i32 %.0.i, -1
  br i1 %.not11.i, label %.loopexit, label %38, !llvm.loop !64

_ZNK9b3HashMapI9b3HashPtrN6bParse9bChunkIndEE9findIndexERKS0_.exit: ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %46 = load ptr, ptr %45, align 8, !tbaa !65
  %47 = getelementptr inbounds %"class.bParse::bChunkInd", ptr %46, i64 %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !66
  br label %120

.loopexit:                                        ; preds = %43, %3, %28
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %49 = load i32, ptr %48, align 4, !tbaa !68
  tail call void @_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %21, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %51 = load i32, ptr %50, align 4, !tbaa !69
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %53 = load i32, ptr %52, align 8, !tbaa !70
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %55, label %_ZN20b3AlignedObjectArrayI9b3HashPtrE9push_backERKS0_.exit

55:                                               ; preds = %.loopexit
  %.not.i.i = icmp eq i32 %51, 0
  %56 = shl nsw i32 %51, 1
  %57 = select i1 %.not.i.i, i32 1, i32 %56
  %58 = icmp slt i32 %51, %57
  br i1 %58, label %59, label %_ZN20b3AlignedObjectArrayI9b3HashPtrE9push_backERKS0_.exit

59:                                               ; preds = %55
  %.not.i.i.i = icmp eq i32 %57, 0
  br i1 %.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI9b3HashPtrE4copyEiiPS0_.exit15.i.i, label %_ZN20b3AlignedObjectArrayI9b3HashPtrE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayI9b3HashPtrE8allocateEi.exit.i.i: ; preds = %59
  %60 = sext i32 %57 to i64
  %61 = shl nsw i64 %60, 3
  %62 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %61, i32 noundef 16)
  %63 = icmp eq ptr %62, null
  br i1 %63, label %_ZNK20b3AlignedObjectArrayI9b3HashPtrE4copyEiiPS0_.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %_ZN20b3AlignedObjectArrayI9b3HashPtrE8allocateEi.exit.i.i
  %64 = load i32, ptr %50, align 4, !tbaa !69
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayI9b3HashPtrE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %wide.trip.count.i.i.i = zext nneg i32 %64 to i64
  br label %67

67:                                               ; preds = %67, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %67 ]
  %68 = getelementptr inbounds nuw %class.b3HashPtr, ptr %62, i64 %indvars.iv.i.i.i
  %69 = load ptr, ptr %66, align 8, !tbaa !63
  %70 = getelementptr inbounds nuw %class.b3HashPtr, ptr %69, i64 %indvars.iv.i.i.i
  %71 = load i64, ptr %70, align 8, !tbaa !55
  store i64 %71, ptr %68, align 8, !tbaa !55
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI9b3HashPtrE4copyEiiPS0_.exit.i.i, label %67, !llvm.loop !71

_ZNK20b3AlignedObjectArrayI9b3HashPtrE4copyEiiPS0_.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayI9b3HashPtrE8allocateEi.exit.i.i, %59
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.7)
  store i32 0, ptr %50, align 4, !tbaa !69
  br label %_ZNK20b3AlignedObjectArrayI9b3HashPtrE4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI9b3HashPtrE4copyEiiPS0_.exit.i.i: ; preds = %67, %_ZNK20b3AlignedObjectArrayI9b3HashPtrE4copyEiiPS0_.exit15.i.i, %.split.i.i
  %.0.i18.i.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI9b3HashPtrE4copyEiiPS0_.exit15.i.i ], [ %62, %.split.i.i ], [ %62, %67 ]
  %.0.i.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI9b3HashPtrE4copyEiiPS0_.exit15.i.i ], [ %57, %.split.i.i ], [ %57, %67 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %73 = load ptr, ptr %72, align 8, !tbaa !63
  %.not.i16.i.i = icmp eq ptr %73, null
  br i1 %.not.i16.i.i, label %_ZN20b3AlignedObjectArrayI9b3HashPtrE10deallocateEv.exit.i.i, label %74

74:                                               ; preds = %_ZNK20b3AlignedObjectArrayI9b3HashPtrE4copyEiiPS0_.exit.i.i
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %76 = load i8, ptr %75, align 8, !tbaa !72, !range !43, !noundef !44
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %78, label %_ZN20b3AlignedObjectArrayI9b3HashPtrE10deallocateEv.exit.i.i

78:                                               ; preds = %74
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %73)
  br label %_ZN20b3AlignedObjectArrayI9b3HashPtrE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayI9b3HashPtrE10deallocateEv.exit.i.i: ; preds = %78, %74, %_ZNK20b3AlignedObjectArrayI9b3HashPtrE4copyEiiPS0_.exit.i.i
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 1, ptr %79, align 8, !tbaa !72
  store ptr %.0.i18.i.i, ptr %72, align 8, !tbaa !63
  store i32 %.0.i.i, ptr %52, align 8, !tbaa !70
  %.pre.i = load i32, ptr %50, align 4, !tbaa !69
  br label %_ZN20b3AlignedObjectArrayI9b3HashPtrE9push_backERKS0_.exit

_ZN20b3AlignedObjectArrayI9b3HashPtrE9push_backERKS0_.exit: ; preds = %.loopexit, %55, %_ZN20b3AlignedObjectArrayI9b3HashPtrE10deallocateEv.exit.i.i
  %80 = phi i32 [ %.pre.i, %_ZN20b3AlignedObjectArrayI9b3HashPtrE10deallocateEv.exit.i.i ], [ %51, %55 ], [ %51, %.loopexit ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %82 = load ptr, ptr %81, align 8, !tbaa !63
  %83 = sext i32 %80 to i64
  %84 = getelementptr inbounds %class.b3HashPtr, ptr %82, i64 %83
  %85 = load i64, ptr %1, align 8, !tbaa !55
  store i64 %85, ptr %84, align 8, !tbaa !55
  %86 = load i32, ptr %50, align 4, !tbaa !69
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %50, align 4, !tbaa !69
  %88 = load i32, ptr %22, align 8, !tbaa !60
  %89 = icmp slt i32 %23, %88
  br i1 %89, label %90, label %110

90:                                               ; preds = %_ZN20b3AlignedObjectArrayI9b3HashPtrE9push_backERKS0_.exit
  tail call void @_ZN9b3HashMapI9b3HashPtrN6bParse9bChunkIndEE10growTablesERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %91 = load i32, ptr %1, align 8, !tbaa !55
  %92 = load i32, ptr %5, align 4, !tbaa !55
  %93 = add nsw i32 %92, %91
  %94 = shl i32 %93, 15
  %95 = xor i32 %94, -1
  %96 = add nsw i32 %93, %95
  %97 = ashr i32 %96, 10
  %98 = xor i32 %97, %96
  %99 = mul i32 %98, 9
  %100 = ashr i32 %99, 6
  %101 = xor i32 %100, %99
  %102 = shl i32 %101, 11
  %103 = xor i32 %102, -1
  %104 = add nsw i32 %101, %103
  %105 = ashr i32 %104, 16
  %106 = xor i32 %105, %104
  %107 = load i32, ptr %22, align 8, !tbaa !60
  %108 = add nsw i32 %107, -1
  %109 = and i32 %106, %108
  br label %110

110:                                              ; preds = %90, %_ZN20b3AlignedObjectArrayI9b3HashPtrE9push_backERKS0_.exit
  %.0 = phi i32 [ %109, %90 ], [ %25, %_ZN20b3AlignedObjectArrayI9b3HashPtrE9push_backERKS0_.exit ]
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !62
  %113 = sext i32 %.0 to i64
  %114 = getelementptr inbounds i32, ptr %112, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !42
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %117 = load ptr, ptr %116, align 8, !tbaa !62
  %118 = sext i32 %49 to i64
  %119 = getelementptr inbounds i32, ptr %117, i64 %118
  store i32 %115, ptr %119, align 4, !tbaa !42
  store i32 %49, ptr %114, align 4, !tbaa !42
  br label %120

120:                                              ; preds = %110, %_ZNK9b3HashMapI9b3HashPtrN6bParse9bChunkIndEE9findIndexERKS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE6insertERKS0_RKS3_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %1, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !55
  %7 = add nsw i32 %6, %4
  %8 = shl i32 %7, 15
  %9 = xor i32 %8, -1
  %10 = add nsw i32 %7, %9
  %11 = ashr i32 %10, 10
  %12 = xor i32 %11, %10
  %13 = mul i32 %12, 9
  %14 = ashr i32 %13, 6
  %15 = xor i32 %14, %13
  %16 = shl i32 %15, 11
  %17 = xor i32 %16, -1
  %18 = add nsw i32 %15, %17
  %19 = ashr i32 %18, 16
  %20 = xor i32 %19, %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load i32, ptr %21, align 8, !tbaa !17
  %23 = add nsw i32 %22, -1
  %24 = and i32 %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !61
  %.not.i = icmp ult i32 %24, %26
  br i1 %.not.i, label %27, label %.loopexit

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !62
  %30 = sext i32 %24 to i64
  %31 = getelementptr inbounds i32, ptr %29, i64 %30
  %.012.i = load i32, ptr %31, align 4, !tbaa !42
  %.not1113.i = icmp eq i32 %.012.i, -1
  br i1 %.not1113.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %33 = load ptr, ptr %32, align 8, !tbaa !63
  %34 = load ptr, ptr %1, align 8, !tbaa !55
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load ptr, ptr %35, align 8
  br label %37

37:                                               ; preds = %42, %.lr.ph.i
  %.014.i = phi i32 [ %.012.i, %.lr.ph.i ], [ %.0.i, %42 ]
  %38 = sext i32 %.014.i to i64
  %39 = getelementptr inbounds %class.b3HashPtr, ptr %33, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !55
  %41 = icmp eq ptr %34, %40
  br i1 %41, label %_ZNK9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE9findIndexERKS0_.exit, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds i32, ptr %36, i64 %38
  %.0.i = load i32, ptr %43, align 4, !tbaa !42
  %.not11.i = icmp eq i32 %.0.i, -1
  br i1 %.not11.i, label %.loopexit, label %37, !llvm.loop !73

_ZNK9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE9findIndexERKS0_.exit: ; preds = %37
  %44 = load ptr, ptr %2, align 8, !tbaa !56
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %46 = load ptr, ptr %45, align 8, !tbaa !15
  %47 = getelementptr inbounds ptr, ptr %46, i64 %38
  store ptr %44, ptr %47, align 8, !tbaa !56
  br label %153

.loopexit:                                        ; preds = %42, %3, %27
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %49 = load i32, ptr %48, align 4, !tbaa !16
  %50 = icmp eq i32 %49, %22
  br i1 %50, label %51, label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit

51:                                               ; preds = %.loopexit
  %.not.i.i = icmp eq i32 %22, 0
  %52 = shl nsw i32 %22, 1
  %53 = select i1 %.not.i.i, i32 1, i32 %52
  %54 = icmp slt i32 %22, %53
  br i1 %54, label %55, label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit

55:                                               ; preds = %51
  %.not.i.i.i = icmp eq i32 %53, 0
  br i1 %.not.i.i.i, label %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit15.i.i, label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE8allocateEi.exit.i.i: ; preds = %55
  %56 = sext i32 %53 to i64
  %57 = shl nsw i64 %56, 3
  %58 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %57, i32 noundef 16)
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE8allocateEi.exit.i.i
  %60 = load i32, ptr %48, align 4, !tbaa !16
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %63 = load ptr, ptr %62, align 8, !tbaa !15
  %wide.trip.count.i.i.i = zext nneg i32 %60 to i64
  br label %64

64:                                               ; preds = %64, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %64 ]
  %65 = getelementptr inbounds nuw ptr, ptr %58, i64 %indvars.iv.i.i.i
  %66 = getelementptr inbounds nuw ptr, ptr %63, i64 %indvars.iv.i.i.i
  %67 = load ptr, ptr %66, align 8, !tbaa !56
  store ptr %67, ptr %65, align 8, !tbaa !56
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i, label %64, !llvm.loop !58

_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE8allocateEi.exit.i.i, %55
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.7)
  store i32 0, ptr %48, align 4, !tbaa !16
  br label %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i

_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i: ; preds = %64, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit15.i.i, %.split.i.i
  %.pre3.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit15.i.i ], [ %60, %.split.i.i ], [ %60, %64 ]
  %.0.i18.i.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit15.i.i ], [ %58, %.split.i.i ], [ %58, %64 ]
  %.0.i.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit15.i.i ], [ %53, %.split.i.i ], [ %53, %64 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %69 = load ptr, ptr %68, align 8, !tbaa !15
  %.not.i16.i.i = icmp eq ptr %69, null
  br i1 %.not.i16.i.i, label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE10deallocateEv.exit.i.i, label %70

70:                                               ; preds = %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %72 = load i8, ptr %71, align 8, !tbaa !7, !range !43, !noundef !44
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %74, label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE10deallocateEv.exit.i.i

74:                                               ; preds = %70
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %69)
  %.pre.pre.i = load i32, ptr %48, align 4, !tbaa !16
  br label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE10deallocateEv.exit.i.i: ; preds = %74, %70, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i
  %.pre.i = phi i32 [ %.pre.pre.i, %74 ], [ %.pre3.i, %70 ], [ %.pre3.i, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 1, ptr %75, align 8, !tbaa !7
  store ptr %.0.i18.i.i, ptr %68, align 8, !tbaa !15
  store i32 %.0.i.i, ptr %21, align 8, !tbaa !17
  br label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit

_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit: ; preds = %.loopexit, %51, %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE10deallocateEv.exit.i.i
  %76 = phi i32 [ %.pre.i, %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE10deallocateEv.exit.i.i ], [ %22, %51 ], [ %49, %.loopexit ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %78 = load ptr, ptr %77, align 8, !tbaa !15
  %79 = sext i32 %76 to i64
  %80 = getelementptr inbounds ptr, ptr %78, i64 %79
  %81 = load ptr, ptr %2, align 8, !tbaa !56
  store ptr %81, ptr %80, align 8, !tbaa !56
  %82 = add nsw i32 %76, 1
  store i32 %82, ptr %48, align 4, !tbaa !16
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %84 = load i32, ptr %83, align 4, !tbaa !69
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %86 = load i32, ptr %85, align 8, !tbaa !70
  %87 = icmp eq i32 %84, %86
  br i1 %87, label %88, label %_ZN20b3AlignedObjectArrayI9b3HashPtrE9push_backERKS0_.exit

88:                                               ; preds = %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit
  %.not.i.i16 = icmp eq i32 %84, 0
  %89 = shl nsw i32 %84, 1
  %90 = select i1 %.not.i.i16, i32 1, i32 %89
  %91 = icmp slt i32 %84, %90
  br i1 %91, label %92, label %_ZN20b3AlignedObjectArrayI9b3HashPtrE9push_backERKS0_.exit

92:                                               ; preds = %88
  %.not.i.i.i17 = icmp eq i32 %90, 0
  br i1 %.not.i.i.i17, label %_ZNK20b3AlignedObjectArrayI9b3HashPtrE4copyEiiPS0_.exit15.i.i, label %_ZN20b3AlignedObjectArrayI9b3HashPtrE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayI9b3HashPtrE8allocateEi.exit.i.i: ; preds = %92
  %93 = sext i32 %90 to i64
  %94 = shl nsw i64 %93, 3
  %95 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %94, i32 noundef 16)
  %96 = icmp eq ptr %95, null
  br i1 %96, label %_ZNK20b3AlignedObjectArrayI9b3HashPtrE4copyEiiPS0_.exit15.i.i, label %.split.i.i18

.split.i.i18:                                     ; preds = %_ZN20b3AlignedObjectArrayI9b3HashPtrE8allocateEi.exit.i.i
  %97 = load i32, ptr %83, align 4, !tbaa !69
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %.lr.ph.i.i.i23, label %_ZNK20b3AlignedObjectArrayI9b3HashPtrE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i23:                                   ; preds = %.split.i.i18
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %wide.trip.count.i.i.i24 = zext nneg i32 %97 to i64
  br label %100

100:                                              ; preds = %100, %.lr.ph.i.i.i23
  %indvars.iv.i.i.i25 = phi i64 [ 0, %.lr.ph.i.i.i23 ], [ %indvars.iv.next.i.i.i26, %100 ]
  %101 = getelementptr inbounds nuw %class.b3HashPtr, ptr %95, i64 %indvars.iv.i.i.i25
  %102 = load ptr, ptr %99, align 8, !tbaa !63
  %103 = getelementptr inbounds nuw %class.b3HashPtr, ptr %102, i64 %indvars.iv.i.i.i25
  %104 = load i64, ptr %103, align 8, !tbaa !55
  store i64 %104, ptr %101, align 8, !tbaa !55
  %indvars.iv.next.i.i.i26 = add nuw nsw i64 %indvars.iv.i.i.i25, 1
  %exitcond.not.i.i.i27 = icmp eq i64 %indvars.iv.next.i.i.i26, %wide.trip.count.i.i.i24
  br i1 %exitcond.not.i.i.i27, label %_ZNK20b3AlignedObjectArrayI9b3HashPtrE4copyEiiPS0_.exit.i.i, label %100, !llvm.loop !71

_ZNK20b3AlignedObjectArrayI9b3HashPtrE4copyEiiPS0_.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayI9b3HashPtrE8allocateEi.exit.i.i, %92
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.7)
  store i32 0, ptr %83, align 4, !tbaa !69
  br label %_ZNK20b3AlignedObjectArrayI9b3HashPtrE4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI9b3HashPtrE4copyEiiPS0_.exit.i.i: ; preds = %100, %_ZNK20b3AlignedObjectArrayI9b3HashPtrE4copyEiiPS0_.exit15.i.i, %.split.i.i18
  %.0.i18.i.i19 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI9b3HashPtrE4copyEiiPS0_.exit15.i.i ], [ %95, %.split.i.i18 ], [ %95, %100 ]
  %.0.i.i20 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI9b3HashPtrE4copyEiiPS0_.exit15.i.i ], [ %90, %.split.i.i18 ], [ %90, %100 ]
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %106 = load ptr, ptr %105, align 8, !tbaa !63
  %.not.i16.i.i21 = icmp eq ptr %106, null
  br i1 %.not.i16.i.i21, label %_ZN20b3AlignedObjectArrayI9b3HashPtrE10deallocateEv.exit.i.i, label %107

107:                                              ; preds = %_ZNK20b3AlignedObjectArrayI9b3HashPtrE4copyEiiPS0_.exit.i.i
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %109 = load i8, ptr %108, align 8, !tbaa !72, !range !43, !noundef !44
  %110 = trunc nuw i8 %109 to i1
  br i1 %110, label %111, label %_ZN20b3AlignedObjectArrayI9b3HashPtrE10deallocateEv.exit.i.i

111:                                              ; preds = %107
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %106)
  br label %_ZN20b3AlignedObjectArrayI9b3HashPtrE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayI9b3HashPtrE10deallocateEv.exit.i.i: ; preds = %111, %107, %_ZNK20b3AlignedObjectArrayI9b3HashPtrE4copyEiiPS0_.exit.i.i
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 1, ptr %112, align 8, !tbaa !72
  store ptr %.0.i18.i.i19, ptr %105, align 8, !tbaa !63
  store i32 %.0.i.i20, ptr %85, align 8, !tbaa !70
  %.pre.i22 = load i32, ptr %83, align 4, !tbaa !69
  br label %_ZN20b3AlignedObjectArrayI9b3HashPtrE9push_backERKS0_.exit

_ZN20b3AlignedObjectArrayI9b3HashPtrE9push_backERKS0_.exit: ; preds = %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit, %88, %_ZN20b3AlignedObjectArrayI9b3HashPtrE10deallocateEv.exit.i.i
  %113 = phi i32 [ %.pre.i22, %_ZN20b3AlignedObjectArrayI9b3HashPtrE10deallocateEv.exit.i.i ], [ %84, %88 ], [ %84, %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit ]
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %115 = load ptr, ptr %114, align 8, !tbaa !63
  %116 = sext i32 %113 to i64
  %117 = getelementptr inbounds %class.b3HashPtr, ptr %115, i64 %116
  %118 = load i64, ptr %1, align 8, !tbaa !55
  store i64 %118, ptr %117, align 8, !tbaa !55
  %119 = load i32, ptr %83, align 4, !tbaa !69
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %83, align 4, !tbaa !69
  %121 = load i32, ptr %21, align 8, !tbaa !17
  %122 = icmp slt i32 %22, %121
  br i1 %122, label %123, label %143

123:                                              ; preds = %_ZN20b3AlignedObjectArrayI9b3HashPtrE9push_backERKS0_.exit
  tail call void @_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE10growTablesERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %124 = load i32, ptr %1, align 8, !tbaa !55
  %125 = load i32, ptr %5, align 4, !tbaa !55
  %126 = add nsw i32 %125, %124
  %127 = shl i32 %126, 15
  %128 = xor i32 %127, -1
  %129 = add nsw i32 %126, %128
  %130 = ashr i32 %129, 10
  %131 = xor i32 %130, %129
  %132 = mul i32 %131, 9
  %133 = ashr i32 %132, 6
  %134 = xor i32 %133, %132
  %135 = shl i32 %134, 11
  %136 = xor i32 %135, -1
  %137 = add nsw i32 %134, %136
  %138 = ashr i32 %137, 16
  %139 = xor i32 %138, %137
  %140 = load i32, ptr %21, align 8, !tbaa !17
  %141 = add nsw i32 %140, -1
  %142 = and i32 %139, %141
  br label %143

143:                                              ; preds = %123, %_ZN20b3AlignedObjectArrayI9b3HashPtrE9push_backERKS0_.exit
  %.0 = phi i32 [ %142, %123 ], [ %24, %_ZN20b3AlignedObjectArrayI9b3HashPtrE9push_backERKS0_.exit ]
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %145 = load ptr, ptr %144, align 8, !tbaa !62
  %146 = sext i32 %.0 to i64
  %147 = getelementptr inbounds i32, ptr %145, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !42
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %150 = load ptr, ptr %149, align 8, !tbaa !62
  %151 = sext i32 %49 to i64
  %152 = getelementptr inbounds i32, ptr %150, i64 %151
  store i32 %148, ptr %152, align 4, !tbaa !42
  store i32 %49, ptr %147, align 4, !tbaa !42
  br label %153

153:                                              ; preds = %143, %_ZNK9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE9findIndexERKS0_.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !68
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !60
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEE7reserveEi.exit

8:                                                ; preds = %2
  %.not.i = icmp eq i32 %4, 0
  %9 = shl nsw i32 %4, 1
  %10 = select i1 %.not.i, i32 1, i32 %9
  %11 = icmp slt i32 %4, %10
  br i1 %11, label %12, label %_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEE7reserveEi.exit

12:                                               ; preds = %8
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %_ZNK20b3AlignedObjectArrayIN6bParse9bChunkIndEE4copyEiiPS1_.exit15.i, label %_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEE8allocateEi.exit.i

_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEE8allocateEi.exit.i: ; preds = %12
  %13 = sext i32 %10 to i64
  %14 = mul nsw i64 %13, 24
  %15 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %14, i32 noundef 16)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZNK20b3AlignedObjectArrayIN6bParse9bChunkIndEE4copyEiiPS1_.exit15.i, label %.split.i

.split.i:                                         ; preds = %_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEE8allocateEi.exit.i
  %17 = load i32, ptr %3, align 4, !tbaa !68
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.i.i, label %_ZNK20b3AlignedObjectArrayIN6bParse9bChunkIndEE4copyEiiPS1_.exit.i

.lr.ph.i.i:                                       ; preds = %.split.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count.i.i = zext nneg i32 %17 to i64
  br label %20

20:                                               ; preds = %20, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %20 ]
  %21 = getelementptr inbounds nuw %"class.bParse::bChunkInd", ptr %15, i64 %indvars.iv.i.i
  %22 = load ptr, ptr %19, align 8, !tbaa !65
  %23 = getelementptr inbounds nuw %"class.bParse::bChunkInd", ptr %22, i64 %indvars.iv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false), !tbaa.struct !66
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK20b3AlignedObjectArrayIN6bParse9bChunkIndEE4copyEiiPS1_.exit.i, label %20, !llvm.loop !74

_ZNK20b3AlignedObjectArrayIN6bParse9bChunkIndEE4copyEiiPS1_.exit15.i: ; preds = %_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEE8allocateEi.exit.i, %12
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.7)
  store i32 0, ptr %3, align 4, !tbaa !68
  br label %_ZNK20b3AlignedObjectArrayIN6bParse9bChunkIndEE4copyEiiPS1_.exit.i

_ZNK20b3AlignedObjectArrayIN6bParse9bChunkIndEE4copyEiiPS1_.exit.i: ; preds = %20, %_ZNK20b3AlignedObjectArrayIN6bParse9bChunkIndEE4copyEiiPS1_.exit15.i, %.split.i
  %.0.i18.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIN6bParse9bChunkIndEE4copyEiiPS1_.exit15.i ], [ %15, %.split.i ], [ %15, %20 ]
  %.0.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIN6bParse9bChunkIndEE4copyEiiPS1_.exit15.i ], [ %10, %.split.i ], [ %10, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !65
  %.not.i16.i = icmp eq ptr %25, null
  br i1 %.not.i16.i, label %_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEE10deallocateEv.exit.i, label %26

26:                                               ; preds = %_ZNK20b3AlignedObjectArrayIN6bParse9bChunkIndEE4copyEiiPS1_.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i8, ptr %27, align 8, !tbaa !75, !range !43, !noundef !44
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEE10deallocateEv.exit.i

30:                                               ; preds = %26
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %25)
  br label %_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEE10deallocateEv.exit.i

_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEE10deallocateEv.exit.i: ; preds = %30, %26, %_ZNK20b3AlignedObjectArrayIN6bParse9bChunkIndEE4copyEiiPS1_.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %31, align 8, !tbaa !75
  store ptr %.0.i18.i, ptr %24, align 8, !tbaa !65
  store i32 %.0.i, ptr %5, align 8, !tbaa !60
  %.pre = load i32, ptr %3, align 4, !tbaa !68
  br label %_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEE7reserveEi.exit

_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEE7reserveEi.exit: ; preds = %_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEE10deallocateEv.exit.i, %8, %2
  %32 = phi i32 [ %.pre, %_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEE10deallocateEv.exit.i ], [ %4, %8 ], [ %4, %2 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !65
  %35 = sext i32 %32 to i64
  %36 = getelementptr inbounds %"class.bParse::bChunkInd", ptr %34, i64 %35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !66
  %37 = load i32, ptr %3, align 4, !tbaa !68
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %3, align 4, !tbaa !68
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6bParse12b3BulletFile12addDataBlockEPc(ptr noundef nonnull align 8 captures(none) dereferenceable(840) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 812
  %4 = load i32, ptr %3, align 4, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %6 = load i32, ptr %5, align 8, !tbaa !24
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %_ZN20b3AlignedObjectArrayIPcE9push_backERKS0_.exit

8:                                                ; preds = %2
  %.not.i.i = icmp eq i32 %4, 0
  %9 = shl nsw i32 %4, 1
  %10 = select i1 %.not.i.i, i32 1, i32 %9
  %11 = icmp slt i32 %4, %10
  br i1 %11, label %12, label %_ZN20b3AlignedObjectArrayIPcE9push_backERKS0_.exit

12:                                               ; preds = %8
  %.not.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i, label %_ZNK20b3AlignedObjectArrayIPcE4copyEiiPS0_.exit15.i.i, label %_ZN20b3AlignedObjectArrayIPcE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayIPcE8allocateEi.exit.i.i: ; preds = %12
  %13 = sext i32 %10 to i64
  %14 = shl nsw i64 %13, 3
  %15 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %14, i32 noundef 16)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZNK20b3AlignedObjectArrayIPcE4copyEiiPS0_.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %_ZN20b3AlignedObjectArrayIPcE8allocateEi.exit.i.i
  %17 = load i32, ptr %3, align 4, !tbaa !23
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayIPcE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  %wide.trip.count.i.i.i = zext nneg i32 %17 to i64
  br label %21

21:                                               ; preds = %21, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %21 ]
  %22 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv.i.i.i
  %23 = getelementptr inbounds nuw ptr, ptr %20, i64 %indvars.iv.i.i.i
  %24 = load ptr, ptr %23, align 8, !tbaa !45
  store ptr %24, ptr %22, align 8, !tbaa !45
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayIPcE4copyEiiPS0_.exit.i.i, label %21, !llvm.loop !76

_ZNK20b3AlignedObjectArrayIPcE4copyEiiPS0_.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayIPcE8allocateEi.exit.i.i, %12
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.7)
  store i32 0, ptr %3, align 4, !tbaa !23
  br label %_ZNK20b3AlignedObjectArrayIPcE4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayIPcE4copyEiiPS0_.exit.i.i: ; preds = %21, %_ZNK20b3AlignedObjectArrayIPcE4copyEiiPS0_.exit15.i.i, %.split.i.i
  %.pre3.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPcE4copyEiiPS0_.exit15.i.i ], [ %17, %.split.i.i ], [ %17, %21 ]
  %.0.i18.i.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIPcE4copyEiiPS0_.exit15.i.i ], [ %15, %.split.i.i ], [ %15, %21 ]
  %.0.i.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPcE4copyEiiPS0_.exit15.i.i ], [ %10, %.split.i.i ], [ %10, %21 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  %.not.i16.i.i = icmp eq ptr %26, null
  br i1 %.not.i16.i.i, label %_ZN20b3AlignedObjectArrayIPcE10deallocateEv.exit.i.i, label %27

27:                                               ; preds = %_ZNK20b3AlignedObjectArrayIPcE4copyEiiPS0_.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %29 = load i8, ptr %28, align 8, !tbaa !18, !range !43, !noundef !44
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %_ZN20b3AlignedObjectArrayIPcE10deallocateEv.exit.i.i

31:                                               ; preds = %27
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %26)
  %.pre.pre.i = load i32, ptr %3, align 4, !tbaa !23
  br label %_ZN20b3AlignedObjectArrayIPcE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayIPcE10deallocateEv.exit.i.i: ; preds = %31, %27, %_ZNK20b3AlignedObjectArrayIPcE4copyEiiPS0_.exit.i.i
  %.pre.i = phi i32 [ %.pre.pre.i, %31 ], [ %.pre3.i, %27 ], [ %.pre3.i, %_ZNK20b3AlignedObjectArrayIPcE4copyEiiPS0_.exit.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 832
  store i8 1, ptr %32, align 8, !tbaa !18
  store ptr %.0.i18.i.i, ptr %25, align 8, !tbaa !22
  store i32 %.0.i.i, ptr %5, align 8, !tbaa !24
  br label %_ZN20b3AlignedObjectArrayIPcE9push_backERKS0_.exit

_ZN20b3AlignedObjectArrayIPcE9push_backERKS0_.exit: ; preds = %2, %8, %_ZN20b3AlignedObjectArrayIPcE10deallocateEv.exit.i.i
  %33 = phi i32 [ %.pre.i, %_ZN20b3AlignedObjectArrayIPcE10deallocateEv.exit.i.i ], [ %4, %8 ], [ %4, %2 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %35 = load ptr, ptr %34, align 8, !tbaa !22
  %36 = sext i32 %33 to i64
  %37 = getelementptr inbounds ptr, ptr %35, i64 %36
  store ptr %1, ptr %37, align 8, !tbaa !45
  %38 = add nsw i32 %33, 1
  store i32 %38, ptr %3, align 4, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_ZN6bParse12b3BulletFile8writeDNAEP8_IO_FILE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #12 align 2 {
  %3 = alloca %"class.bParse::bChunkInd", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #17
  store i32 826363460, ptr %3, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %4, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 1, ptr %5, align 4, !tbaa !77
  %6 = load i32, ptr @b3s_bulletDNAlen64, align 4, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %6, ptr %7, align 4, !tbaa !78
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @b3s_bulletDNAstr64, ptr %8, align 8, !tbaa !54
  %9 = call i64 @fwrite(ptr noundef nonnull %3, i64 noundef 24, i64 noundef 1, ptr noundef %1)
  %10 = load i32, ptr @b3s_bulletDNAlen64, align 4, !tbaa !42
  %11 = sext i32 %10 to i64
  %12 = tail call i64 @fwrite(ptr noundef nonnull @b3s_bulletDNAstr64, i64 noundef %11, i64 noundef 1, ptr noundef %1)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #17
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6bParse12b3BulletFile5parseEi(ptr noundef nonnull align 8 dereferenceable(840) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 1) #16
  br label %6

6:                                                ; preds = %5, %2
  %7 = load i32, ptr @b3s_bulletDNAlen64, align 4, !tbaa !42
  %8 = sext i32 %7 to i64
  %9 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %8, i32 noundef 16)
  store ptr %9, ptr %3, align 8, !tbaa !40
  %10 = load i32, ptr @b3s_bulletDNAlen64, align 4, !tbaa !42
  %11 = sext i32 %10 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr nonnull align 1 @b3s_bulletDNAstr64, i64 %11, i1 false)
  %12 = load ptr, ptr %3, align 8, !tbaa !40
  %13 = load i32, ptr @b3s_bulletDNAlen64, align 4, !tbaa !42
  tail call void @_ZN6bParse5bFile13parseInternalEiPci(ptr noundef nonnull align 8 dereferenceable(540) %0, i32 noundef %1, ptr noundef %12, i32 noundef %13)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %15 = load i32, ptr %14, align 8, !tbaa !48
  %16 = and i32 %15, -5
  store i32 %16, ptr %14, align 8, !tbaa !48
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 118, ptr %19, align 1, !tbaa !55
  ret void
}

declare void @_ZN6bParse5bFile13parseInternalEiPci(ptr noundef nonnull align 8 dereferenceable(540), i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 0, 2) i32 @_ZN6bParse12b3BulletFile5writeEPKcb(ptr noundef nonnull align 8 dereferenceable(840) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = alloca [12 x i8], align 1
  %5 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.3)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %21, label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %4, ptr noundef nonnull align 8 dereferenceable(7) %7, i64 7, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 7
  store i8 95, ptr %8, align 1, !tbaa !55
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 86, ptr %9, align 1, !tbaa !55
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 9
  store i8 50, ptr %10, align 1, !tbaa !55
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 10
  store i8 55, ptr %11, align 1, !tbaa !55
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 11
  store i8 53, ptr %12, align 1, !tbaa !55
  %13 = call i64 @fwrite(ptr noundef nonnull %4, i64 noundef 12, i64 noundef 1, ptr noundef nonnull %5)
  %14 = load ptr, ptr %0, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(540) %0, ptr noundef nonnull %5, i1 noundef zeroext %2)
  %17 = load ptr, ptr %0, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(840) %0, ptr noundef nonnull %5)
  %20 = tail call i32 @fclose(ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #17
  br label %23

21:                                               ; preds = %3
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef %1)
  br label %23

23:                                               ; preds = %6, %21
  %.0 = phi i32 [ 1, %6 ], [ 0, %21 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6bParse12b3BulletFile9addStructEPKcPviS3_i(ptr noundef nonnull align 8 dereferenceable(840) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.bParse::bChunkInd", align 8
  %8 = alloca %class.b3HashPtr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #17
  store i32 %5, ptr %7, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 1, ptr %10, align 4, !tbaa !77
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %3, ptr %11, align 4, !tbaa !78
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = tail call noundef i32 @_ZN6bParse4bDNA14getReverseTypeEPKc(ptr noundef nonnull align 8 dereferenceable(420) %13, ptr noundef %1)
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %14, ptr %15, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %4, ptr %16, align 8, !tbaa !54
  %17 = load ptr, ptr %12, align 8, !tbaa !25
  %18 = tail call noundef ptr @_ZN6bParse4bDNA9getStructEi(ptr noundef nonnull align 8 dereferenceable(420) %17, i32 noundef %14)
  %19 = load ptr, ptr %12, align 8, !tbaa !25
  %20 = load i16, ptr %18, align 2, !tbaa !79
  %21 = sext i16 %20 to i32
  %22 = tail call noundef signext i16 @_ZN6bParse4bDNA9getLengthEi(ptr noundef nonnull align 8 dereferenceable(420) %19, i32 noundef %21)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
  store ptr %4, ptr %8, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #17
  store ptr %2, ptr %9, align 8, !tbaa !56
  call void @_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE6insertERKS0_RKS3_(ptr noundef nonnull align 8 dereferenceable(128) %23, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 248
  call void @_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %24, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #17
  ret void
}

declare noundef i32 @_ZN6bParse4bDNA14getReverseTypeEPKc(ptr noundef nonnull align 8 dereferenceable(420), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6bParse4bDNA9getStructEi(ptr noundef nonnull align 8 dereferenceable(420), i32 noundef) local_unnamed_addr #1

declare noundef signext i16 @_ZN6bParse4bDNA9getLengthEi(ptr noundef nonnull align 8 dereferenceable(420), i32 noundef) local_unnamed_addr #1

declare void @_ZN6bParse5bFile11parseHeaderEv(ptr noundef nonnull align 8 dereferenceable(540)) unnamed_addr #1

declare void @_ZN6bParse5bFile11writeChunksEP8_IO_FILEb(ptr noundef nonnull align 8 dereferenceable(540), ptr noundef, i1 noundef zeroext) unnamed_addr #1

declare void @b3OutputErrorMessageVarArgsInternal(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9b3HashMapI9b3HashPtrN6bParse9bChunkIndEE10growTablesERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i32, ptr %3, align 8, !tbaa !60
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !61
  %7 = icmp slt i32 %6, %4
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !81
  %11 = icmp slt i32 %10, %4
  br i1 %11, label %12, label %..lr.ph.i_crit_edge

..lr.ph.i_crit_edge:                              ; preds = %8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !62
  br label %.lr.ph.i

12:                                               ; preds = %8
  %.not.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %12
  %13 = sext i32 %4 to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %14, i32 noundef 16)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i
  %17 = load i32, ptr %5, align 4, !tbaa !61
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !62
  %wide.trip.count.i.i.i = zext nneg i32 %17 to i64
  br label %21

21:                                               ; preds = %21, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %21 ]
  %22 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv.i.i.i
  %23 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv.i.i.i
  %24 = load i32, ptr %23, align 4, !tbaa !42
  store i32 %24, ptr %22, align 4, !tbaa !42
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i, label %21, !llvm.loop !82

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i, %12
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.7)
  store i32 0, ptr %5, align 4, !tbaa !61
  br label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %21, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i, %.split.i.i
  %.0.i18.i.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i ], [ %15, %.split.i.i ], [ %15, %21 ]
  %.0.i.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i ], [ %4, %.split.i.i ], [ %4, %21 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !62
  %.not.i16.i.i = icmp eq ptr %26, null
  br i1 %.not.i16.i.i, label %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit.i, label %27

27:                                               ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load i8, ptr %28, align 8, !tbaa !83, !range !43, !noundef !44
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit.i

31:                                               ; preds = %27
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %26)
  br label %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit.i

_ZN20b3AlignedObjectArrayIiE7reserveEi.exit.i:    ; preds = %31, %27, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %32, align 8, !tbaa !83
  store ptr %.0.i18.i.i, ptr %25, align 8, !tbaa !62
  store i32 %.0.i.i, ptr %9, align 8, !tbaa !81
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %..lr.ph.i_crit_edge, %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit.i
  %33 = phi ptr [ %.pre, %..lr.ph.i_crit_edge ], [ %.0.i18.i.i, %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit.i ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = sext i32 %6 to i64
  %wide.trip.count.i = sext i32 %4 to i64
  %36 = shl nsw i64 %35, 2
  %scevgep = getelementptr i8, ptr %33, i64 %36
  %37 = shl nsw i64 %wide.trip.count.i, 2
  %38 = sub nsw i64 %37, %36
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %38, i1 false), !tbaa !42
  store i32 %4, ptr %5, align 4, !tbaa !61
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %40 = load i32, ptr %39, align 4, !tbaa !61
  %41 = icmp sgt i32 %4, %40
  br i1 %41, label %42, label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit40

42:                                               ; preds = %.lr.ph.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load i32, ptr %43, align 8, !tbaa !81
  %45 = icmp slt i32 %44, %4
  br i1 %45, label %46, label %..lr.ph.i20_crit_edge

..lr.ph.i20_crit_edge:                            ; preds = %42
  %.phi.trans.insert52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre53 = load ptr, ptr %.phi.trans.insert52, align 8, !tbaa !62
  br label %.lr.ph.i20

46:                                               ; preds = %42
  %.not.i.i.i26 = icmp eq i32 %4, 0
  br i1 %.not.i.i.i26, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i39, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i27

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i27: ; preds = %46
  %47 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %37, i32 noundef 16)
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i39, label %.split.i.i28

.split.i.i28:                                     ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i27
  %49 = load i32, ptr %39, align 4, !tbaa !61
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph.i.i.i34, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i29

.lr.ph.i.i.i34:                                   ; preds = %.split.i.i28
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !62
  %wide.trip.count.i.i.i35 = zext nneg i32 %49 to i64
  br label %53

53:                                               ; preds = %53, %.lr.ph.i.i.i34
  %indvars.iv.i.i.i36 = phi i64 [ 0, %.lr.ph.i.i.i34 ], [ %indvars.iv.next.i.i.i37, %53 ]
  %54 = getelementptr inbounds nuw i32, ptr %47, i64 %indvars.iv.i.i.i36
  %55 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv.i.i.i36
  %56 = load i32, ptr %55, align 4, !tbaa !42
  store i32 %56, ptr %54, align 4, !tbaa !42
  %indvars.iv.next.i.i.i37 = add nuw nsw i64 %indvars.iv.i.i.i36, 1
  %exitcond.not.i.i.i38 = icmp eq i64 %indvars.iv.next.i.i.i37, %wide.trip.count.i.i.i35
  br i1 %exitcond.not.i.i.i38, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i29, label %53, !llvm.loop !82

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i39: ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i27, %46
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.7)
  store i32 0, ptr %39, align 4, !tbaa !61
  br label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i29

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i29: ; preds = %53, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i39, %.split.i.i28
  %.0.i18.i.i30 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i39 ], [ %47, %.split.i.i28 ], [ %47, %53 ]
  %.0.i.i31 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i39 ], [ %4, %.split.i.i28 ], [ %4, %53 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %58 = load ptr, ptr %57, align 8, !tbaa !62
  %.not.i16.i.i32 = icmp eq ptr %58, null
  br i1 %.not.i16.i.i32, label %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit.i33, label %59

59:                                               ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i29
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %61 = load i8, ptr %60, align 8, !tbaa !83, !range !43, !noundef !44
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %63, label %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit.i33

63:                                               ; preds = %59
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %58)
  br label %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit.i33

_ZN20b3AlignedObjectArrayIiE7reserveEi.exit.i33:  ; preds = %63, %59, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i29
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %64, align 8, !tbaa !83
  store ptr %.0.i18.i.i30, ptr %57, align 8, !tbaa !62
  store i32 %.0.i.i31, ptr %43, align 8, !tbaa !81
  br label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %..lr.ph.i20_crit_edge, %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit.i33
  %65 = phi ptr [ %.pre53, %..lr.ph.i20_crit_edge ], [ %.0.i18.i.i30, %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit.i33 ]
  %66 = sext i32 %40 to i64
  %67 = shl nsw i64 %66, 2
  %scevgep48 = getelementptr i8, ptr %65, i64 %67
  %68 = sub nsw i64 %37, %67
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep48, i8 0, i64 %68, i1 false), !tbaa !42
  br label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit40

_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit40:  ; preds = %.lr.ph.i20, %.lr.ph.i
  store i32 %4, ptr %39, align 4, !tbaa !61
  %69 = icmp sgt i32 %4, 0
  br i1 %69, label %.lr.ph45, label %.preheader

.lr.ph45:                                         ; preds = %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit40
  %70 = load ptr, ptr %34, align 8, !tbaa !62
  %71 = zext nneg i32 %4 to i64
  %72 = shl nuw nsw i64 %71, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %70, i8 -1, i64 %72, i1 false), !tbaa !42
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %74 = load ptr, ptr %73, align 8, !tbaa !62
  %75 = zext nneg i32 %4 to i64
  %76 = shl nuw nsw i64 %75, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %74, i8 -1, i64 %76, i1 false), !tbaa !42
  br label %.preheader

.preheader:                                       ; preds = %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit40, %.lr.ph45
  %77 = icmp sgt i32 %6, 0
  br i1 %77, label %.lr.ph47, label %.loopexit

.lr.ph47:                                         ; preds = %.preheader
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %79 = load ptr, ptr %78, align 8, !tbaa !63
  %80 = load ptr, ptr %34, align 8, !tbaa !62
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %82 = load ptr, ptr %81, align 8, !tbaa !62
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %83

83:                                               ; preds = %.lr.ph47, %83
  %indvars.iv = phi i64 [ 0, %.lr.ph47 ], [ %indvars.iv.next, %83 ]
  %84 = getelementptr inbounds nuw %class.b3HashPtr, ptr %79, i64 %indvars.iv
  %85 = load i32, ptr %84, align 8, !tbaa !55
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %87 = load i32, ptr %86, align 4, !tbaa !55
  %88 = add nsw i32 %87, %85
  %89 = shl i32 %88, 15
  %90 = xor i32 %89, -1
  %91 = add nsw i32 %88, %90
  %92 = ashr i32 %91, 10
  %93 = xor i32 %92, %91
  %94 = mul i32 %93, 9
  %95 = ashr i32 %94, 6
  %96 = xor i32 %95, %94
  %97 = shl i32 %96, 11
  %98 = xor i32 %97, -1
  %99 = add nsw i32 %96, %98
  %100 = ashr i32 %99, 16
  %101 = xor i32 %100, %99
  %102 = load i32, ptr %3, align 8, !tbaa !60
  %103 = add nsw i32 %102, -1
  %104 = and i32 %101, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %80, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !42
  %108 = getelementptr inbounds nuw i32, ptr %82, i64 %indvars.iv
  store i32 %107, ptr %108, align 4, !tbaa !42
  %109 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %109, ptr %106, align 4, !tbaa !42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %83, !llvm.loop !84

.loopexit:                                        ; preds = %83, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE10growTablesERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i32, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !61
  %7 = icmp slt i32 %6, %4
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !81
  %11 = icmp slt i32 %10, %4
  br i1 %11, label %12, label %..lr.ph.i_crit_edge

..lr.ph.i_crit_edge:                              ; preds = %8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !62
  br label %.lr.ph.i

12:                                               ; preds = %8
  %.not.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %12
  %13 = sext i32 %4 to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %14, i32 noundef 16)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i
  %17 = load i32, ptr %5, align 4, !tbaa !61
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !62
  %wide.trip.count.i.i.i = zext nneg i32 %17 to i64
  br label %21

21:                                               ; preds = %21, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %21 ]
  %22 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv.i.i.i
  %23 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv.i.i.i
  %24 = load i32, ptr %23, align 4, !tbaa !42
  store i32 %24, ptr %22, align 4, !tbaa !42
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i, label %21, !llvm.loop !82

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i, %12
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.7)
  store i32 0, ptr %5, align 4, !tbaa !61
  br label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %21, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i, %.split.i.i
  %.0.i18.i.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i ], [ %15, %.split.i.i ], [ %15, %21 ]
  %.0.i.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i ], [ %4, %.split.i.i ], [ %4, %21 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !62
  %.not.i16.i.i = icmp eq ptr %26, null
  br i1 %.not.i16.i.i, label %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit.i, label %27

27:                                               ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load i8, ptr %28, align 8, !tbaa !83, !range !43, !noundef !44
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit.i

31:                                               ; preds = %27
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %26)
  br label %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit.i

_ZN20b3AlignedObjectArrayIiE7reserveEi.exit.i:    ; preds = %31, %27, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %32, align 8, !tbaa !83
  store ptr %.0.i18.i.i, ptr %25, align 8, !tbaa !62
  store i32 %.0.i.i, ptr %9, align 8, !tbaa !81
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %..lr.ph.i_crit_edge, %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit.i
  %33 = phi ptr [ %.pre, %..lr.ph.i_crit_edge ], [ %.0.i18.i.i, %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit.i ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = sext i32 %6 to i64
  %wide.trip.count.i = sext i32 %4 to i64
  %36 = shl nsw i64 %35, 2
  %scevgep = getelementptr i8, ptr %33, i64 %36
  %37 = shl nsw i64 %wide.trip.count.i, 2
  %38 = sub nsw i64 %37, %36
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %38, i1 false), !tbaa !42
  store i32 %4, ptr %5, align 4, !tbaa !61
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %40 = load i32, ptr %39, align 4, !tbaa !61
  %41 = icmp sgt i32 %4, %40
  br i1 %41, label %42, label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit40

42:                                               ; preds = %.lr.ph.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load i32, ptr %43, align 8, !tbaa !81
  %45 = icmp slt i32 %44, %4
  br i1 %45, label %46, label %..lr.ph.i20_crit_edge

..lr.ph.i20_crit_edge:                            ; preds = %42
  %.phi.trans.insert52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre53 = load ptr, ptr %.phi.trans.insert52, align 8, !tbaa !62
  br label %.lr.ph.i20

46:                                               ; preds = %42
  %.not.i.i.i26 = icmp eq i32 %4, 0
  br i1 %.not.i.i.i26, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i39, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i27

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i27: ; preds = %46
  %47 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %37, i32 noundef 16)
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i39, label %.split.i.i28

.split.i.i28:                                     ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i27
  %49 = load i32, ptr %39, align 4, !tbaa !61
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph.i.i.i34, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i29

.lr.ph.i.i.i34:                                   ; preds = %.split.i.i28
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !62
  %wide.trip.count.i.i.i35 = zext nneg i32 %49 to i64
  br label %53

53:                                               ; preds = %53, %.lr.ph.i.i.i34
  %indvars.iv.i.i.i36 = phi i64 [ 0, %.lr.ph.i.i.i34 ], [ %indvars.iv.next.i.i.i37, %53 ]
  %54 = getelementptr inbounds nuw i32, ptr %47, i64 %indvars.iv.i.i.i36
  %55 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv.i.i.i36
  %56 = load i32, ptr %55, align 4, !tbaa !42
  store i32 %56, ptr %54, align 4, !tbaa !42
  %indvars.iv.next.i.i.i37 = add nuw nsw i64 %indvars.iv.i.i.i36, 1
  %exitcond.not.i.i.i38 = icmp eq i64 %indvars.iv.next.i.i.i37, %wide.trip.count.i.i.i35
  br i1 %exitcond.not.i.i.i38, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i29, label %53, !llvm.loop !82

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i39: ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i27, %46
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.7)
  store i32 0, ptr %39, align 4, !tbaa !61
  br label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i29

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i29: ; preds = %53, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i39, %.split.i.i28
  %.0.i18.i.i30 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i39 ], [ %47, %.split.i.i28 ], [ %47, %53 ]
  %.0.i.i31 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i39 ], [ %4, %.split.i.i28 ], [ %4, %53 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %58 = load ptr, ptr %57, align 8, !tbaa !62
  %.not.i16.i.i32 = icmp eq ptr %58, null
  br i1 %.not.i16.i.i32, label %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit.i33, label %59

59:                                               ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i29
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %61 = load i8, ptr %60, align 8, !tbaa !83, !range !43, !noundef !44
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %63, label %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit.i33

63:                                               ; preds = %59
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %58)
  br label %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit.i33

_ZN20b3AlignedObjectArrayIiE7reserveEi.exit.i33:  ; preds = %63, %59, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i29
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %64, align 8, !tbaa !83
  store ptr %.0.i18.i.i30, ptr %57, align 8, !tbaa !62
  store i32 %.0.i.i31, ptr %43, align 8, !tbaa !81
  br label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %..lr.ph.i20_crit_edge, %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit.i33
  %65 = phi ptr [ %.pre53, %..lr.ph.i20_crit_edge ], [ %.0.i18.i.i30, %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit.i33 ]
  %66 = sext i32 %40 to i64
  %67 = shl nsw i64 %66, 2
  %scevgep48 = getelementptr i8, ptr %65, i64 %67
  %68 = sub nsw i64 %37, %67
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep48, i8 0, i64 %68, i1 false), !tbaa !42
  br label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit40

_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit40:  ; preds = %.lr.ph.i20, %.lr.ph.i
  store i32 %4, ptr %39, align 4, !tbaa !61
  %69 = icmp sgt i32 %4, 0
  br i1 %69, label %.lr.ph45, label %.preheader

.lr.ph45:                                         ; preds = %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit40
  %70 = load ptr, ptr %34, align 8, !tbaa !62
  %71 = zext nneg i32 %4 to i64
  %72 = shl nuw nsw i64 %71, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %70, i8 -1, i64 %72, i1 false), !tbaa !42
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %74 = load ptr, ptr %73, align 8, !tbaa !62
  %75 = zext nneg i32 %4 to i64
  %76 = shl nuw nsw i64 %75, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %74, i8 -1, i64 %76, i1 false), !tbaa !42
  br label %.preheader

.preheader:                                       ; preds = %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit40, %.lr.ph45
  %77 = icmp sgt i32 %6, 0
  br i1 %77, label %.lr.ph47, label %.loopexit

.lr.ph47:                                         ; preds = %.preheader
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %79 = load ptr, ptr %78, align 8, !tbaa !63
  %80 = load ptr, ptr %34, align 8, !tbaa !62
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %82 = load ptr, ptr %81, align 8, !tbaa !62
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %83

83:                                               ; preds = %.lr.ph47, %83
  %indvars.iv = phi i64 [ 0, %.lr.ph47 ], [ %indvars.iv.next, %83 ]
  %84 = getelementptr inbounds nuw %class.b3HashPtr, ptr %79, i64 %indvars.iv
  %85 = load i32, ptr %84, align 8, !tbaa !55
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %87 = load i32, ptr %86, align 4, !tbaa !55
  %88 = add nsw i32 %87, %85
  %89 = shl i32 %88, 15
  %90 = xor i32 %89, -1
  %91 = add nsw i32 %88, %90
  %92 = ashr i32 %91, 10
  %93 = xor i32 %92, %91
  %94 = mul i32 %93, 9
  %95 = ashr i32 %94, 6
  %96 = xor i32 %95, %94
  %97 = shl i32 %96, 11
  %98 = xor i32 %97, -1
  %99 = add nsw i32 %96, %98
  %100 = ashr i32 %99, 16
  %101 = xor i32 %100, %99
  %102 = load i32, ptr %3, align 8, !tbaa !17
  %103 = add nsw i32 %102, -1
  %104 = and i32 %101, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %80, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !42
  %108 = getelementptr inbounds nuw i32, ptr %82, i64 %indvars.iv
  store i32 %107, ptr %108, align 4, !tbaa !42
  %109 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %109, ptr %106, align 4, !tbaa !42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %83, !llvm.loop !85

.loopexit:                                        ; preds = %83, %.preheader, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !14, i64 24}
!8 = !{!"_ZTS20b3AlignedObjectArrayIPN6bParse13bStructHandleEE", !9, i64 0, !10, i64 4, !10, i64 8, !12, i64 16, !14, i64 24}
!9 = !{!"_ZTS18b3AlignedAllocatorIPN6bParse13bStructHandleELj16EE"}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !6, i64 0}
!12 = !{!"p2 _ZTSN6bParse13bStructHandleE", !13, i64 0}
!13 = !{!"any pointer", !11, i64 0}
!14 = !{!"bool", !11, i64 0}
!15 = !{!8, !12, i64 16}
!16 = !{!8, !10, i64 4}
!17 = !{!8, !10, i64 8}
!18 = !{!19, !14, i64 24}
!19 = !{!"_ZTS20b3AlignedObjectArrayIPcE", !20, i64 0, !10, i64 4, !10, i64 8, !21, i64 16, !14, i64 24}
!20 = !{!"_ZTS18b3AlignedAllocatorIPcLj16EE"}
!21 = !{!"p2 omnipotent char", !13, i64 0}
!22 = !{!19, !21, i64 16}
!23 = !{!19, !10, i64 4}
!24 = !{!19, !10, i64 8}
!25 = !{!26, !35, i64 176}
!26 = !{!"_ZTSN6bParse5bFileE", !11, i64 8, !14, i64 15, !27, i64 16, !10, i64 24, !10, i64 28, !28, i64 32, !10, i64 160, !35, i64 168, !35, i64 176, !19, i64 184, !19, i64 216, !36, i64 248, !39, i64 280, !28, i64 408, !10, i64 536}
!27 = !{!"p1 omnipotent char", !13, i64 0}
!28 = !{!"_ZTS9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE", !29, i64 0, !29, i64 32, !8, i64 64, !32, i64 96}
!29 = !{!"_ZTS20b3AlignedObjectArrayIiE", !30, i64 0, !10, i64 4, !10, i64 8, !31, i64 16, !14, i64 24}
!30 = !{!"_ZTS18b3AlignedAllocatorIiLj16EE"}
!31 = !{!"p1 int", !13, i64 0}
!32 = !{!"_ZTS20b3AlignedObjectArrayI9b3HashPtrE", !33, i64 0, !10, i64 4, !10, i64 8, !34, i64 16, !14, i64 24}
!33 = !{!"_ZTS18b3AlignedAllocatorI9b3HashPtrLj16EE"}
!34 = !{!"p1 _ZTS9b3HashPtr", !13, i64 0}
!35 = !{!"p1 _ZTSN6bParse4bDNAE", !13, i64 0}
!36 = !{!"_ZTS20b3AlignedObjectArrayIN6bParse9bChunkIndEE", !37, i64 0, !10, i64 4, !10, i64 8, !38, i64 16, !14, i64 24}
!37 = !{!"_ZTS18b3AlignedAllocatorIN6bParse9bChunkIndELj16EE"}
!38 = !{!"p1 _ZTSN6bParse9bChunkIndE", !13, i64 0}
!39 = !{!"_ZTS9b3HashMapI9b3HashPtrN6bParse9bChunkIndEE", !29, i64 0, !29, i64 32, !36, i64 64, !32, i64 96}
!40 = !{!41, !27, i64 544}
!41 = !{!"_ZTSN6bParse12b3BulletFileE", !26, i64 0, !27, i64 544, !8, i64 552, !8, i64 584, !8, i64 616, !8, i64 648, !8, i64 680, !8, i64 712, !8, i64 744, !8, i64 776, !19, i64 808}
!42 = !{!10, !10, i64 0}
!43 = !{i8 0, i8 2}
!44 = !{}
!45 = !{!27, !27, i64 0}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!26, !10, i64 536}
!49 = !{!26, !10, i64 160}
!50 = !{!26, !27, i64 16}
!51 = !{!52, !10, i64 0}
!52 = !{!"_ZTSN6bParse9bChunkIndE", !10, i64 0, !10, i64 4, !13, i64 8, !10, i64 16, !10, i64 20}
!53 = !{!52, !10, i64 16}
!54 = !{!52, !13, i64 8}
!55 = !{!11, !11, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN6bParse13bStructHandleE", !13, i64 0}
!58 = distinct !{!58, !47}
!59 = distinct !{!59, !47}
!60 = !{!36, !10, i64 8}
!61 = !{!29, !10, i64 4}
!62 = !{!29, !31, i64 16}
!63 = !{!32, !34, i64 16}
!64 = distinct !{!64, !47}
!65 = !{!36, !38, i64 16}
!66 = !{i64 0, i64 4, !42, i64 4, i64 4, !42, i64 8, i64 8, !67, i64 16, i64 4, !42, i64 20, i64 4, !42}
!67 = !{!13, !13, i64 0}
!68 = !{!36, !10, i64 4}
!69 = !{!32, !10, i64 4}
!70 = !{!32, !10, i64 8}
!71 = distinct !{!71, !47}
!72 = !{!32, !14, i64 24}
!73 = distinct !{!73, !47}
!74 = distinct !{!74, !47}
!75 = !{!36, !14, i64 24}
!76 = distinct !{!76, !47}
!77 = !{!52, !10, i64 20}
!78 = !{!52, !10, i64 4}
!79 = !{!80, !80, i64 0}
!80 = !{!"short", !11, i64 0}
!81 = !{!29, !10, i64 8}
!82 = distinct !{!82, !47}
!83 = !{!29, !14, i64 24}
!84 = distinct !{!84, !47}
!85 = distinct !{!85, !47}

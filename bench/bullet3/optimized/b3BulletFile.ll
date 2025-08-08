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
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !43
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %8

7:                                                ; preds = %1
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %8 unwind label %11

8:                                                ; preds = %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %4, align 8, !tbaa !18
  store ptr null, ptr %2, align 8, !tbaa !22
  store i32 0, ptr %9, align 4, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !24
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !43
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %8

7:                                                ; preds = %1
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %8 unwind label %11

8:                                                ; preds = %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %4, align 8, !tbaa !7
  store ptr null, ptr %2, align 8, !tbaa !15
  store i32 0, ptr %9, align 4, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !17
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #18
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
          to label %5 unwind label %119

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 812
  %7 = load i32, ptr %6, align 4, !tbaa !23
  %.not327 = icmp eq i32 %7, 0
  br i1 %.not327, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 824
  br label %9

9:                                                ; preds = %.lr.ph, %18
  %10 = phi i32 [ %7, %.lr.ph ], [ %20, %18 ]
  %11 = load ptr, ptr %8, align 8, !tbaa !22
  %12 = sext i32 %10 to i64
  %13 = getelementptr ptr, ptr %11, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -8
  %15 = load ptr, ptr %14, align 8, !tbaa !44
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
  br i1 %.not3, label %._crit_edge, label %9, !llvm.loop !45

._crit_edge:                                      ; preds = %18, %5
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %.not.i.i.i = icmp ne ptr %22, null
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %24 = load i8, ptr %23, align 8, !range !43
  %25 = trunc nuw i8 %24 to i1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %25, i1 false
  br i1 %or.cond.i.i, label %26, label %_ZN20b3AlignedObjectArrayIPcED2Ev.exit

26:                                               ; preds = %._crit_edge
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %22)
          to label %_ZN20b3AlignedObjectArrayIPcED2Ev.exit unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #18
  unreachable

_ZN20b3AlignedObjectArrayIPcED2Ev.exit:           ; preds = %._crit_edge, %26
  store i8 1, ptr %23, align 8, !tbaa !18
  store ptr null, ptr %21, align 8, !tbaa !22
  store i32 0, ptr %6, align 4, !tbaa !23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store i32 0, ptr %30, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  %.not.i.i.i4 = icmp ne ptr %32, null
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %34 = load i8, ptr %33, align 8, !range !43
  %35 = trunc nuw i8 %34 to i1
  %or.cond.i.i5 = select i1 %.not.i.i.i4, i1 %35, i1 false
  br i1 %or.cond.i.i5, label %36, label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev.exit

36:                                               ; preds = %_ZN20b3AlignedObjectArrayIPcED2Ev.exit
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %32)
          to label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev.exit unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #18
  unreachable

_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayIPcED2Ev.exit, %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 780
  store i8 1, ptr %33, align 8, !tbaa !7
  store ptr null, ptr %31, align 8, !tbaa !15
  store i32 0, ptr %40, align 4, !tbaa !16
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 784
  store i32 0, ptr %41, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %43 = load ptr, ptr %42, align 8, !tbaa !15
  %.not.i.i.i6 = icmp ne ptr %43, null
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %45 = load i8, ptr %44, align 8, !range !43
  %46 = trunc nuw i8 %45 to i1
  %or.cond.i.i7 = select i1 %.not.i.i.i6, i1 %46, i1 false
  br i1 %or.cond.i.i7, label %47, label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev.exit8

47:                                               ; preds = %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev.exit
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %43)
          to label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev.exit8 unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #18
  unreachable

_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev.exit8: ; preds = %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev.exit, %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 748
  store i8 1, ptr %44, align 8, !tbaa !7
  store ptr null, ptr %42, align 8, !tbaa !15
  store i32 0, ptr %51, align 4, !tbaa !16
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store i32 0, ptr %52, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %54 = load ptr, ptr %53, align 8, !tbaa !15
  %.not.i.i.i9 = icmp ne ptr %54, null
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %56 = load i8, ptr %55, align 8, !range !43
  %57 = trunc nuw i8 %56 to i1
  %or.cond.i.i10 = select i1 %.not.i.i.i9, i1 %57, i1 false
  br i1 %or.cond.i.i10, label %58, label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev.exit11

58:                                               ; preds = %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev.exit8
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %54)
          to label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev.exit11 unwind label %59

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #18
  unreachable

_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev.exit11: ; preds = %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev.exit8, %58
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 716
  store i8 1, ptr %55, align 8, !tbaa !7
  store ptr null, ptr %53, align 8, !tbaa !15
  store i32 0, ptr %62, align 4, !tbaa !16
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store i32 0, ptr %63, align 8, !tbaa !17
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %65 = load ptr, ptr %64, align 8, !tbaa !15
  %.not.i.i.i12 = icmp ne ptr %65, null
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %67 = load i8, ptr %66, align 8, !range !43
  %68 = trunc nuw i8 %67 to i1
  %or.cond.i.i13 = select i1 %.not.i.i.i12, i1 %68, i1 false
  br i1 %or.cond.i.i13, label %69, label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev.exit14

69:                                               ; preds = %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev.exit11
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %65)
          to label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev.exit14 unwind label %70

70:                                               ; preds = %69
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #18
  unreachable

_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev.exit14: ; preds = %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev.exit11, %69
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 684
  store i8 1, ptr %66, align 8, !tbaa !7
  store ptr null, ptr %64, align 8, !tbaa !15
  store i32 0, ptr %73, align 4, !tbaa !16
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store i32 0, ptr %74, align 8, !tbaa !17
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %76 = load ptr, ptr %75, align 8, !tbaa !15
  %.not.i.i.i15 = icmp ne ptr %76, null
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %78 = load i8, ptr %77, align 8, !range !43
  %79 = trunc nuw i8 %78 to i1
  %or.cond.i.i16 = select i1 %.not.i.i.i15, i1 %79, i1 false
  br i1 %or.cond.i.i16, label %80, label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev.exit17

80:                                               ; preds = %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev.exit14
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %76)
          to label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev.exit17 unwind label %81

81:                                               ; preds = %80
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  tail call void @__clang_call_terminate(ptr %83) #18
  unreachable

_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev.exit17: ; preds = %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev.exit14, %80
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 652
  store i8 1, ptr %77, align 8, !tbaa !7
  store ptr null, ptr %75, align 8, !tbaa !15
  store i32 0, ptr %84, align 4, !tbaa !16
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store i32 0, ptr %85, align 8, !tbaa !17
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %87 = load ptr, ptr %86, align 8, !tbaa !15
  %.not.i.i.i18 = icmp ne ptr %87, null
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %89 = load i8, ptr %88, align 8, !range !43
  %90 = trunc nuw i8 %89 to i1
  %or.cond.i.i19 = select i1 %.not.i.i.i18, i1 %90, i1 false
  br i1 %or.cond.i.i19, label %91, label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev.exit20

91:                                               ; preds = %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev.exit17
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %87)
          to label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev.exit20 unwind label %92

92:                                               ; preds = %91
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  tail call void @__clang_call_terminate(ptr %94) #18
  unreachable

_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev.exit20: ; preds = %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev.exit17, %91
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 620
  store i8 1, ptr %88, align 8, !tbaa !7
  store ptr null, ptr %86, align 8, !tbaa !15
  store i32 0, ptr %95, align 4, !tbaa !16
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 0, ptr %96, align 8, !tbaa !17
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %98 = load ptr, ptr %97, align 8, !tbaa !15
  %.not.i.i.i21 = icmp ne ptr %98, null
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %100 = load i8, ptr %99, align 8, !range !43
  %101 = trunc nuw i8 %100 to i1
  %or.cond.i.i22 = select i1 %.not.i.i.i21, i1 %101, i1 false
  br i1 %or.cond.i.i22, label %102, label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev.exit23

102:                                              ; preds = %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev.exit20
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %98)
          to label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev.exit23 unwind label %103

103:                                              ; preds = %102
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  tail call void @__clang_call_terminate(ptr %105) #18
  unreachable

_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev.exit23: ; preds = %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev.exit20, %102
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 588
  store i8 1, ptr %99, align 8, !tbaa !7
  store ptr null, ptr %97, align 8, !tbaa !15
  store i32 0, ptr %106, align 4, !tbaa !16
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store i32 0, ptr %107, align 8, !tbaa !17
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %109 = load ptr, ptr %108, align 8, !tbaa !15
  %.not.i.i.i24 = icmp ne ptr %109, null
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %111 = load i8, ptr %110, align 8, !range !43
  %112 = trunc nuw i8 %111 to i1
  %or.cond.i.i25 = select i1 %.not.i.i.i24, i1 %112, i1 false
  br i1 %or.cond.i.i25, label %113, label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev.exit26

113:                                              ; preds = %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev.exit23
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %109)
          to label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev.exit26 unwind label %114

114:                                              ; preds = %113
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  tail call void @__clang_call_terminate(ptr %116) #18
  unreachable

_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev.exit26: ; preds = %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEED2Ev.exit23, %113
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 556
  store i8 1, ptr %110, align 8, !tbaa !7
  store ptr null, ptr %108, align 8, !tbaa !15
  store i32 0, ptr %117, align 4, !tbaa !16
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store i32 0, ptr %118, align 8, !tbaa !17
  tail call void @_ZN6bParse5bFileD2Ev(ptr noundef nonnull align 8 dereferenceable(540) %0) #17
  ret void

119:                                              ; preds = %4
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  tail call void @__clang_call_terminate(ptr %121) #18
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #3

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
  %9 = load i32, ptr %8, align 8, !tbaa !47
  %10 = and i32 %9, 128
  %.not29 = icmp eq i32 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 12, ptr %11, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 12
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 8, !tbaa !50
  %15 = call noundef i32 @_ZN6bParse5bFile12getNextBlockEPNS_9bChunkIndEPKci(ptr noundef nonnull align 8 dereferenceable(540) %0, ptr noundef nonnull %2, ptr noundef nonnull %14, i32 noundef %9)
  %16 = load i32, ptr %8, align 8, !tbaa !47
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

57:                                               ; preds = %.preheader, %333
  %58 = phi i32 [ %335, %333 ], [ %.old3, %.preheader ]
  %.026 = phi i32 [ %329, %333 ], [ %15, %.preheader ]
  %.0 = phi ptr [ %327, %333 ], [ %14, %.preheader ]
  %59 = icmp ne i32 %58, 1213612625
  %or.cond = select i1 %.not29, i1 true, i1 %59
  br i1 %or.cond, label %60, label %324

60:                                               ; preds = %57
  %61 = icmp eq i32 %58, 1095648339
  br i1 %61, label %.loopexit, label %62

62:                                               ; preds = %60
  %63 = load i32, ptr %8, align 8, !tbaa !47
  %64 = call noundef i32 @_ZN6bParse10ChunkUtils9getOffsetEi(i32 noundef %63)
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %.0, i64 %65
  %67 = load i32, ptr %20, align 8, !tbaa !52
  %68 = icmp sgt i32 %67, -1
  br i1 %68, label %69, label %322

69:                                               ; preds = %62
  %70 = call noundef ptr @_ZN6bParse5bFile10readStructEPcRNS_9bChunkIndE(ptr noundef nonnull align 8 dereferenceable(540) %0, ptr noundef %66, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %.not = icmp eq ptr %70, null
  br i1 %.not, label %74, label %71

71:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %72 = load ptr, ptr %22, align 8, !tbaa !53
  store ptr %72, ptr %3, align 8, !tbaa !54
  call void @_ZN9b3HashMapI9b3HashPtrN6bParse9bChunkIndEE6insertERKS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(128) %23, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %73 = load ptr, ptr %22, align 8, !tbaa !53
  store ptr %73, ptr %4, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %70, ptr %5, align 8, !tbaa !55
  call void @_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE6insertERKS0_RKS3_(ptr noundef nonnull align 8 dereferenceable(128) %21, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %24, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %74

74:                                               ; preds = %71, %69
  %75 = load i32, ptr %2, align 8, !tbaa !50
  %76 = icmp eq i32 %75, 1497645651
  br i1 %76, label %77, label %105

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
  %.pre182 = load ptr, ptr %27, align 8, !tbaa !15
  br i1 %91, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %90 to i64
  br label %92

92:                                               ; preds = %92, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %92 ]
  %93 = getelementptr inbounds nuw ptr, ptr %88, i64 %indvars.iv.i.i.i
  %94 = getelementptr inbounds nuw ptr, ptr %.pre182, i64 %indvars.iv.i.i.i
  %95 = load ptr, ptr %94, align 8, !tbaa !55
  store ptr %95, ptr %93, align 8, !tbaa !55
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i, label %92, !llvm.loop !57

_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE8allocateEi.exit.i.i, %85
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.7)
  store i32 0, ptr %25, align 4, !tbaa !16
  %.pre = load ptr, ptr %27, align 8, !tbaa !15
  br label %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i

_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i: ; preds = %92, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit15.i.i, %.split.i.i
  %96 = phi ptr [ %.pre, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit15.i.i ], [ %.pre182, %.split.i.i ], [ %.pre182, %92 ]
  %.pre3.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit15.i.i ], [ %90, %.split.i.i ], [ %90, %92 ]
  %.0.i18.i.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit15.i.i ], [ %88, %.split.i.i ], [ %88, %92 ]
  %.0.i.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit15.i.i ], [ %83, %.split.i.i ], [ %83, %92 ]
  %.not.i16.i.i = icmp ne ptr %96, null
  %97 = load i8, ptr %28, align 8, !range !43
  %98 = trunc nuw i8 %97 to i1
  %or.cond.i.i = select i1 %.not.i16.i.i, i1 %98, i1 false
  br i1 %or.cond.i.i, label %99, label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE10deallocateEv.exit.i.i

99:                                               ; preds = %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %96)
  %.pre.pre.i = load i32, ptr %25, align 4, !tbaa !16
  br label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE10deallocateEv.exit.i.i: ; preds = %99, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i
  %.pre.i = phi i32 [ %.pre.pre.i, %99 ], [ %.pre3.i, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i ]
  store i8 1, ptr %28, align 8, !tbaa !7
  store ptr %.0.i18.i.i, ptr %27, align 8, !tbaa !15
  store i32 %.0.i.i, ptr %26, align 8, !tbaa !17
  %.pr.pre = load i32, ptr %2, align 8, !tbaa !50
  br label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit

_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit: ; preds = %77, %81, %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE10deallocateEv.exit.i.i
  %.pr = phi i32 [ %.pr.pre, %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE10deallocateEv.exit.i.i ], [ 1497645651, %81 ], [ 1497645651, %77 ]
  %100 = phi i32 [ %.pre.i, %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE10deallocateEv.exit.i.i ], [ %78, %81 ], [ %78, %77 ]
  %101 = load ptr, ptr %27, align 8, !tbaa !15
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds ptr, ptr %101, i64 %102
  store ptr %70, ptr %103, align 8, !tbaa !55
  %104 = add nsw i32 %100, 1
  store i32 %104, ptr %25, align 4, !tbaa !16
  br label %105

105:                                              ; preds = %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit, %74
  %106 = phi i32 [ %.pr, %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit ], [ %75, %74 ]
  %107 = icmp eq i32 %106, 1497645650
  br i1 %107, label %108, label %136

108:                                              ; preds = %105
  %109 = load i32, ptr %29, align 4, !tbaa !16
  %110 = load i32, ptr %30, align 8, !tbaa !17
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit51

112:                                              ; preds = %108
  %.not.i.i32 = icmp eq i32 %109, 0
  %113 = shl nsw i32 %109, 1
  %114 = select i1 %.not.i.i32, i32 1, i32 %113
  %115 = icmp slt i32 %109, %114
  br i1 %115, label %116, label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit51

116:                                              ; preds = %112
  %.not.i.i.i33 = icmp eq i32 %114, 0
  br i1 %.not.i.i.i33, label %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit15.i.i50, label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE8allocateEi.exit.i.i34

_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE8allocateEi.exit.i.i34: ; preds = %116
  %117 = sext i32 %114 to i64
  %118 = shl nsw i64 %117, 3
  %119 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %118, i32 noundef 16)
  %120 = icmp eq ptr %119, null
  br i1 %120, label %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit15.i.i50, label %.split.i.i35

.split.i.i35:                                     ; preds = %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE8allocateEi.exit.i.i34
  %121 = load i32, ptr %29, align 4, !tbaa !16
  %122 = icmp sgt i32 %121, 0
  %.pre185 = load ptr, ptr %31, align 8, !tbaa !15
  br i1 %122, label %.lr.ph.i.i.i45, label %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i36

.lr.ph.i.i.i45:                                   ; preds = %.split.i.i35
  %wide.trip.count.i.i.i46 = zext nneg i32 %121 to i64
  br label %123

123:                                              ; preds = %123, %.lr.ph.i.i.i45
  %indvars.iv.i.i.i47 = phi i64 [ 0, %.lr.ph.i.i.i45 ], [ %indvars.iv.next.i.i.i48, %123 ]
  %124 = getelementptr inbounds nuw ptr, ptr %119, i64 %indvars.iv.i.i.i47
  %125 = getelementptr inbounds nuw ptr, ptr %.pre185, i64 %indvars.iv.i.i.i47
  %126 = load ptr, ptr %125, align 8, !tbaa !55
  store ptr %126, ptr %124, align 8, !tbaa !55
  %indvars.iv.next.i.i.i48 = add nuw nsw i64 %indvars.iv.i.i.i47, 1
  %exitcond.not.i.i.i49 = icmp eq i64 %indvars.iv.next.i.i.i48, %wide.trip.count.i.i.i46
  br i1 %exitcond.not.i.i.i49, label %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i36, label %123, !llvm.loop !57

_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit15.i.i50: ; preds = %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE8allocateEi.exit.i.i34, %116
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.7)
  store i32 0, ptr %29, align 4, !tbaa !16
  %.pre184 = load ptr, ptr %31, align 8, !tbaa !15
  br label %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i36

_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i36: ; preds = %123, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit15.i.i50, %.split.i.i35
  %127 = phi ptr [ %.pre184, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit15.i.i50 ], [ %.pre185, %.split.i.i35 ], [ %.pre185, %123 ]
  %.pre3.i37 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit15.i.i50 ], [ %121, %.split.i.i35 ], [ %121, %123 ]
  %.0.i18.i.i38 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit15.i.i50 ], [ %119, %.split.i.i35 ], [ %119, %123 ]
  %.0.i.i39 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit15.i.i50 ], [ %114, %.split.i.i35 ], [ %114, %123 ]
  %.not.i16.i.i40 = icmp ne ptr %127, null
  %128 = load i8, ptr %32, align 8, !range !43
  %129 = trunc nuw i8 %128 to i1
  %or.cond.i.i41 = select i1 %.not.i16.i.i40, i1 %129, i1 false
  br i1 %or.cond.i.i41, label %130, label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE10deallocateEv.exit.i.i42

130:                                              ; preds = %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i36
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %127)
  %.pre.pre.i44 = load i32, ptr %29, align 4, !tbaa !16
  br label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE10deallocateEv.exit.i.i42

_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE10deallocateEv.exit.i.i42: ; preds = %130, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i36
  %.pre.i43 = phi i32 [ %.pre.pre.i44, %130 ], [ %.pre3.i37, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i36 ]
  store i8 1, ptr %32, align 8, !tbaa !7
  store ptr %.0.i18.i.i38, ptr %31, align 8, !tbaa !15
  store i32 %.0.i.i39, ptr %30, align 8, !tbaa !17
  br label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit51

_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit51: ; preds = %108, %112, %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE10deallocateEv.exit.i.i42
  %131 = phi i32 [ %.pre.i43, %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE10deallocateEv.exit.i.i42 ], [ %109, %112 ], [ %109, %108 ]
  %132 = load ptr, ptr %31, align 8, !tbaa !15
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds ptr, ptr %132, i64 %133
  store ptr %70, ptr %134, align 8, !tbaa !55
  %135 = add nsw i32 %131, 1
  store i32 %135, ptr %29, align 4, !tbaa !16
  %.pre186 = load i32, ptr %2, align 8, !tbaa !50
  br label %136

136:                                              ; preds = %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit51, %105
  %137 = phi i32 [ %.pre186, %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit51 ], [ %106, %105 ]
  %138 = icmp eq i32 %137, 1145853764
  br i1 %138, label %139, label %167

139:                                              ; preds = %136
  %140 = load i32, ptr %33, align 4, !tbaa !16
  %141 = load i32, ptr %34, align 8, !tbaa !17
  %142 = icmp eq i32 %140, %141
  br i1 %142, label %143, label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit71

143:                                              ; preds = %139
  %.not.i.i52 = icmp eq i32 %140, 0
  %144 = shl nsw i32 %140, 1
  %145 = select i1 %.not.i.i52, i32 1, i32 %144
  %146 = icmp slt i32 %140, %145
  br i1 %146, label %147, label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit71

147:                                              ; preds = %143
  %.not.i.i.i53 = icmp eq i32 %145, 0
  br i1 %.not.i.i.i53, label %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit15.i.i70, label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE8allocateEi.exit.i.i54

_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE8allocateEi.exit.i.i54: ; preds = %147
  %148 = sext i32 %145 to i64
  %149 = shl nsw i64 %148, 3
  %150 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %149, i32 noundef 16)
  %151 = icmp eq ptr %150, null
  br i1 %151, label %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit15.i.i70, label %.split.i.i55

.split.i.i55:                                     ; preds = %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE8allocateEi.exit.i.i54
  %152 = load i32, ptr %33, align 4, !tbaa !16
  %153 = icmp sgt i32 %152, 0
  %.pre188 = load ptr, ptr %35, align 8, !tbaa !15
  br i1 %153, label %.lr.ph.i.i.i65, label %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i56

.lr.ph.i.i.i65:                                   ; preds = %.split.i.i55
  %wide.trip.count.i.i.i66 = zext nneg i32 %152 to i64
  br label %154

154:                                              ; preds = %154, %.lr.ph.i.i.i65
  %indvars.iv.i.i.i67 = phi i64 [ 0, %.lr.ph.i.i.i65 ], [ %indvars.iv.next.i.i.i68, %154 ]
  %155 = getelementptr inbounds nuw ptr, ptr %150, i64 %indvars.iv.i.i.i67
  %156 = getelementptr inbounds nuw ptr, ptr %.pre188, i64 %indvars.iv.i.i.i67
  %157 = load ptr, ptr %156, align 8, !tbaa !55
  store ptr %157, ptr %155, align 8, !tbaa !55
  %indvars.iv.next.i.i.i68 = add nuw nsw i64 %indvars.iv.i.i.i67, 1
  %exitcond.not.i.i.i69 = icmp eq i64 %indvars.iv.next.i.i.i68, %wide.trip.count.i.i.i66
  br i1 %exitcond.not.i.i.i69, label %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i56, label %154, !llvm.loop !57

_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit15.i.i70: ; preds = %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE8allocateEi.exit.i.i54, %147
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.7)
  store i32 0, ptr %33, align 4, !tbaa !16
  %.pre187 = load ptr, ptr %35, align 8, !tbaa !15
  br label %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i56

_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i56: ; preds = %154, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit15.i.i70, %.split.i.i55
  %158 = phi ptr [ %.pre187, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit15.i.i70 ], [ %.pre188, %.split.i.i55 ], [ %.pre188, %154 ]
  %.pre3.i57 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit15.i.i70 ], [ %152, %.split.i.i55 ], [ %152, %154 ]
  %.0.i18.i.i58 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit15.i.i70 ], [ %150, %.split.i.i55 ], [ %150, %154 ]
  %.0.i.i59 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit15.i.i70 ], [ %145, %.split.i.i55 ], [ %145, %154 ]
  %.not.i16.i.i60 = icmp ne ptr %158, null
  %159 = load i8, ptr %36, align 8, !range !43
  %160 = trunc nuw i8 %159 to i1
  %or.cond.i.i61 = select i1 %.not.i16.i.i60, i1 %160, i1 false
  br i1 %or.cond.i.i61, label %161, label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE10deallocateEv.exit.i.i62

161:                                              ; preds = %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i56
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %158)
  %.pre.pre.i64 = load i32, ptr %33, align 4, !tbaa !16
  br label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE10deallocateEv.exit.i.i62

_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE10deallocateEv.exit.i.i62: ; preds = %161, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i56
  %.pre.i63 = phi i32 [ %.pre.pre.i64, %161 ], [ %.pre3.i57, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i56 ]
  store i8 1, ptr %36, align 8, !tbaa !7
  store ptr %.0.i18.i.i58, ptr %35, align 8, !tbaa !15
  store i32 %.0.i.i59, ptr %34, align 8, !tbaa !17
  %.pr179.pre = load i32, ptr %2, align 8, !tbaa !50
  br label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit71

_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit71: ; preds = %139, %143, %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE10deallocateEv.exit.i.i62
  %.pr179 = phi i32 [ %.pr179.pre, %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE10deallocateEv.exit.i.i62 ], [ 1145853764, %143 ], [ 1145853764, %139 ]
  %162 = phi i32 [ %.pre.i63, %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE10deallocateEv.exit.i.i62 ], [ %140, %143 ], [ %140, %139 ]
  %163 = load ptr, ptr %35, align 8, !tbaa !15
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds ptr, ptr %163, i64 %164
  store ptr %70, ptr %165, align 8, !tbaa !55
  %166 = add nsw i32 %162, 1
  store i32 %166, ptr %33, align 4, !tbaa !16
  br label %167

167:                                              ; preds = %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit71, %136
  %168 = phi i32 [ %.pr179, %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit71 ], [ %137, %136 ]
  %169 = icmp eq i32 %168, 1397641027
  br i1 %169, label %170, label %198

170:                                              ; preds = %167
  %171 = load i32, ptr %37, align 4, !tbaa !16
  %172 = load i32, ptr %38, align 8, !tbaa !17
  %173 = icmp eq i32 %171, %172
  br i1 %173, label %174, label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit91

174:                                              ; preds = %170
  %.not.i.i72 = icmp eq i32 %171, 0
  %175 = shl nsw i32 %171, 1
  %176 = select i1 %.not.i.i72, i32 1, i32 %175
  %177 = icmp slt i32 %171, %176
  br i1 %177, label %178, label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit91

178:                                              ; preds = %174
  %.not.i.i.i73 = icmp eq i32 %176, 0
  br i1 %.not.i.i.i73, label %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit15.i.i90, label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE8allocateEi.exit.i.i74

_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE8allocateEi.exit.i.i74: ; preds = %178
  %179 = sext i32 %176 to i64
  %180 = shl nsw i64 %179, 3
  %181 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %180, i32 noundef 16)
  %182 = icmp eq ptr %181, null
  br i1 %182, label %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit15.i.i90, label %.split.i.i75

.split.i.i75:                                     ; preds = %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE8allocateEi.exit.i.i74
  %183 = load i32, ptr %37, align 4, !tbaa !16
  %184 = icmp sgt i32 %183, 0
  %.pre191 = load ptr, ptr %39, align 8, !tbaa !15
  br i1 %184, label %.lr.ph.i.i.i85, label %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i76

.lr.ph.i.i.i85:                                   ; preds = %.split.i.i75
  %wide.trip.count.i.i.i86 = zext nneg i32 %183 to i64
  br label %185

185:                                              ; preds = %185, %.lr.ph.i.i.i85
  %indvars.iv.i.i.i87 = phi i64 [ 0, %.lr.ph.i.i.i85 ], [ %indvars.iv.next.i.i.i88, %185 ]
  %186 = getelementptr inbounds nuw ptr, ptr %181, i64 %indvars.iv.i.i.i87
  %187 = getelementptr inbounds nuw ptr, ptr %.pre191, i64 %indvars.iv.i.i.i87
  %188 = load ptr, ptr %187, align 8, !tbaa !55
  store ptr %188, ptr %186, align 8, !tbaa !55
  %indvars.iv.next.i.i.i88 = add nuw nsw i64 %indvars.iv.i.i.i87, 1
  %exitcond.not.i.i.i89 = icmp eq i64 %indvars.iv.next.i.i.i88, %wide.trip.count.i.i.i86
  br i1 %exitcond.not.i.i.i89, label %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i76, label %185, !llvm.loop !57

_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit15.i.i90: ; preds = %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE8allocateEi.exit.i.i74, %178
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.7)
  store i32 0, ptr %37, align 4, !tbaa !16
  %.pre190 = load ptr, ptr %39, align 8, !tbaa !15
  br label %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i76

_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i76: ; preds = %185, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit15.i.i90, %.split.i.i75
  %189 = phi ptr [ %.pre190, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit15.i.i90 ], [ %.pre191, %.split.i.i75 ], [ %.pre191, %185 ]
  %.pre3.i77 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit15.i.i90 ], [ %183, %.split.i.i75 ], [ %183, %185 ]
  %.0.i18.i.i78 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit15.i.i90 ], [ %181, %.split.i.i75 ], [ %181, %185 ]
  %.0.i.i79 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit15.i.i90 ], [ %176, %.split.i.i75 ], [ %176, %185 ]
  %.not.i16.i.i80 = icmp ne ptr %189, null
  %190 = load i8, ptr %40, align 8, !range !43
  %191 = trunc nuw i8 %190 to i1
  %or.cond.i.i81 = select i1 %.not.i16.i.i80, i1 %191, i1 false
  br i1 %or.cond.i.i81, label %192, label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE10deallocateEv.exit.i.i82

192:                                              ; preds = %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i76
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %189)
  %.pre.pre.i84 = load i32, ptr %37, align 4, !tbaa !16
  br label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE10deallocateEv.exit.i.i82

_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE10deallocateEv.exit.i.i82: ; preds = %192, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i76
  %.pre.i83 = phi i32 [ %.pre.pre.i84, %192 ], [ %.pre3.i77, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i76 ]
  store i8 1, ptr %40, align 8, !tbaa !7
  store ptr %.0.i18.i.i78, ptr %39, align 8, !tbaa !15
  store i32 %.0.i.i79, ptr %38, align 8, !tbaa !17
  br label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit91

_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit91: ; preds = %170, %174, %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE10deallocateEv.exit.i.i82
  %193 = phi i32 [ %.pre.i83, %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE10deallocateEv.exit.i.i82 ], [ %171, %174 ], [ %171, %170 ]
  %194 = load ptr, ptr %39, align 8, !tbaa !15
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds ptr, ptr %194, i64 %195
  store ptr %70, ptr %196, align 8, !tbaa !55
  %197 = add nsw i32 %193, 1
  store i32 %197, ptr %37, align 4, !tbaa !16
  %.pre192 = load i32, ptr %2, align 8, !tbaa !50
  br label %198

198:                                              ; preds = %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit91, %167
  %199 = phi i32 [ %.pre192, %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit91 ], [ %168, %167 ]
  %200 = icmp eq i32 %199, 1213612625
  br i1 %200, label %201, label %229

201:                                              ; preds = %198
  %202 = load i32, ptr %41, align 4, !tbaa !16
  %203 = load i32, ptr %42, align 8, !tbaa !17
  %204 = icmp eq i32 %202, %203
  br i1 %204, label %205, label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit111

205:                                              ; preds = %201
  %.not.i.i92 = icmp eq i32 %202, 0
  %206 = shl nsw i32 %202, 1
  %207 = select i1 %.not.i.i92, i32 1, i32 %206
  %208 = icmp slt i32 %202, %207
  br i1 %208, label %209, label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit111

209:                                              ; preds = %205
  %.not.i.i.i93 = icmp eq i32 %207, 0
  br i1 %.not.i.i.i93, label %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit15.i.i110, label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE8allocateEi.exit.i.i94

_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE8allocateEi.exit.i.i94: ; preds = %209
  %210 = sext i32 %207 to i64
  %211 = shl nsw i64 %210, 3
  %212 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %211, i32 noundef 16)
  %213 = icmp eq ptr %212, null
  br i1 %213, label %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit15.i.i110, label %.split.i.i95

.split.i.i95:                                     ; preds = %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE8allocateEi.exit.i.i94
  %214 = load i32, ptr %41, align 4, !tbaa !16
  %215 = icmp sgt i32 %214, 0
  %.pre194 = load ptr, ptr %43, align 8, !tbaa !15
  br i1 %215, label %.lr.ph.i.i.i105, label %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i96

.lr.ph.i.i.i105:                                  ; preds = %.split.i.i95
  %wide.trip.count.i.i.i106 = zext nneg i32 %214 to i64
  br label %216

216:                                              ; preds = %216, %.lr.ph.i.i.i105
  %indvars.iv.i.i.i107 = phi i64 [ 0, %.lr.ph.i.i.i105 ], [ %indvars.iv.next.i.i.i108, %216 ]
  %217 = getelementptr inbounds nuw ptr, ptr %212, i64 %indvars.iv.i.i.i107
  %218 = getelementptr inbounds nuw ptr, ptr %.pre194, i64 %indvars.iv.i.i.i107
  %219 = load ptr, ptr %218, align 8, !tbaa !55
  store ptr %219, ptr %217, align 8, !tbaa !55
  %indvars.iv.next.i.i.i108 = add nuw nsw i64 %indvars.iv.i.i.i107, 1
  %exitcond.not.i.i.i109 = icmp eq i64 %indvars.iv.next.i.i.i108, %wide.trip.count.i.i.i106
  br i1 %exitcond.not.i.i.i109, label %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i96, label %216, !llvm.loop !57

_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit15.i.i110: ; preds = %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE8allocateEi.exit.i.i94, %209
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.7)
  store i32 0, ptr %41, align 4, !tbaa !16
  %.pre193 = load ptr, ptr %43, align 8, !tbaa !15
  br label %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i96

_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i96: ; preds = %216, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit15.i.i110, %.split.i.i95
  %220 = phi ptr [ %.pre193, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit15.i.i110 ], [ %.pre194, %.split.i.i95 ], [ %.pre194, %216 ]
  %.pre3.i97 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit15.i.i110 ], [ %214, %.split.i.i95 ], [ %214, %216 ]
  %.0.i18.i.i98 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit15.i.i110 ], [ %212, %.split.i.i95 ], [ %212, %216 ]
  %.0.i.i99 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit15.i.i110 ], [ %207, %.split.i.i95 ], [ %207, %216 ]
  %.not.i16.i.i100 = icmp ne ptr %220, null
  %221 = load i8, ptr %44, align 8, !range !43
  %222 = trunc nuw i8 %221 to i1
  %or.cond.i.i101 = select i1 %.not.i16.i.i100, i1 %222, i1 false
  br i1 %or.cond.i.i101, label %223, label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE10deallocateEv.exit.i.i102

223:                                              ; preds = %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i96
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %220)
  %.pre.pre.i104 = load i32, ptr %41, align 4, !tbaa !16
  br label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE10deallocateEv.exit.i.i102

_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE10deallocateEv.exit.i.i102: ; preds = %223, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i96
  %.pre.i103 = phi i32 [ %.pre.pre.i104, %223 ], [ %.pre3.i97, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i96 ]
  store i8 1, ptr %44, align 8, !tbaa !7
  store ptr %.0.i18.i.i98, ptr %43, align 8, !tbaa !15
  store i32 %.0.i.i99, ptr %42, align 8, !tbaa !17
  %.pr180.pre = load i32, ptr %2, align 8, !tbaa !50
  br label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit111

_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit111: ; preds = %201, %205, %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE10deallocateEv.exit.i.i102
  %.pr180 = phi i32 [ %.pr180.pre, %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE10deallocateEv.exit.i.i102 ], [ 1213612625, %205 ], [ 1213612625, %201 ]
  %224 = phi i32 [ %.pre.i103, %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE10deallocateEv.exit.i.i102 ], [ %202, %205 ], [ %202, %201 ]
  %225 = load ptr, ptr %43, align 8, !tbaa !15
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds ptr, ptr %225, i64 %226
  store ptr %70, ptr %227, align 8, !tbaa !55
  %228 = add nsw i32 %224, 1
  store i32 %228, ptr %41, align 4, !tbaa !16
  br label %229

229:                                              ; preds = %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit111, %198
  %230 = phi i32 [ %.pr180, %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit111 ], [ %199, %198 ]
  %231 = icmp eq i32 %230, 1346456916
  br i1 %231, label %232, label %260

232:                                              ; preds = %229
  %233 = load i32, ptr %45, align 4, !tbaa !16
  %234 = load i32, ptr %46, align 8, !tbaa !17
  %235 = icmp eq i32 %233, %234
  br i1 %235, label %236, label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit131

236:                                              ; preds = %232
  %.not.i.i112 = icmp eq i32 %233, 0
  %237 = shl nsw i32 %233, 1
  %238 = select i1 %.not.i.i112, i32 1, i32 %237
  %239 = icmp slt i32 %233, %238
  br i1 %239, label %240, label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit131

240:                                              ; preds = %236
  %.not.i.i.i113 = icmp eq i32 %238, 0
  br i1 %.not.i.i.i113, label %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit15.i.i130, label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE8allocateEi.exit.i.i114

_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE8allocateEi.exit.i.i114: ; preds = %240
  %241 = sext i32 %238 to i64
  %242 = shl nsw i64 %241, 3
  %243 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %242, i32 noundef 16)
  %244 = icmp eq ptr %243, null
  br i1 %244, label %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit15.i.i130, label %.split.i.i115

.split.i.i115:                                    ; preds = %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE8allocateEi.exit.i.i114
  %245 = load i32, ptr %45, align 4, !tbaa !16
  %246 = icmp sgt i32 %245, 0
  %.pre197 = load ptr, ptr %47, align 8, !tbaa !15
  br i1 %246, label %.lr.ph.i.i.i125, label %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i116

.lr.ph.i.i.i125:                                  ; preds = %.split.i.i115
  %wide.trip.count.i.i.i126 = zext nneg i32 %245 to i64
  br label %247

247:                                              ; preds = %247, %.lr.ph.i.i.i125
  %indvars.iv.i.i.i127 = phi i64 [ 0, %.lr.ph.i.i.i125 ], [ %indvars.iv.next.i.i.i128, %247 ]
  %248 = getelementptr inbounds nuw ptr, ptr %243, i64 %indvars.iv.i.i.i127
  %249 = getelementptr inbounds nuw ptr, ptr %.pre197, i64 %indvars.iv.i.i.i127
  %250 = load ptr, ptr %249, align 8, !tbaa !55
  store ptr %250, ptr %248, align 8, !tbaa !55
  %indvars.iv.next.i.i.i128 = add nuw nsw i64 %indvars.iv.i.i.i127, 1
  %exitcond.not.i.i.i129 = icmp eq i64 %indvars.iv.next.i.i.i128, %wide.trip.count.i.i.i126
  br i1 %exitcond.not.i.i.i129, label %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i116, label %247, !llvm.loop !57

_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit15.i.i130: ; preds = %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE8allocateEi.exit.i.i114, %240
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.7)
  store i32 0, ptr %45, align 4, !tbaa !16
  %.pre196 = load ptr, ptr %47, align 8, !tbaa !15
  br label %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i116

_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i116: ; preds = %247, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit15.i.i130, %.split.i.i115
  %251 = phi ptr [ %.pre196, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit15.i.i130 ], [ %.pre197, %.split.i.i115 ], [ %.pre197, %247 ]
  %.pre3.i117 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit15.i.i130 ], [ %245, %.split.i.i115 ], [ %245, %247 ]
  %.0.i18.i.i118 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit15.i.i130 ], [ %243, %.split.i.i115 ], [ %243, %247 ]
  %.0.i.i119 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit15.i.i130 ], [ %238, %.split.i.i115 ], [ %238, %247 ]
  %.not.i16.i.i120 = icmp ne ptr %251, null
  %252 = load i8, ptr %48, align 8, !range !43
  %253 = trunc nuw i8 %252 to i1
  %or.cond.i.i121 = select i1 %.not.i16.i.i120, i1 %253, i1 false
  br i1 %or.cond.i.i121, label %254, label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE10deallocateEv.exit.i.i122

254:                                              ; preds = %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i116
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %251)
  %.pre.pre.i124 = load i32, ptr %45, align 4, !tbaa !16
  br label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE10deallocateEv.exit.i.i122

_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE10deallocateEv.exit.i.i122: ; preds = %254, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i116
  %.pre.i123 = phi i32 [ %.pre.pre.i124, %254 ], [ %.pre3.i117, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i116 ]
  store i8 1, ptr %48, align 8, !tbaa !7
  store ptr %.0.i18.i.i118, ptr %47, align 8, !tbaa !15
  store i32 %.0.i.i119, ptr %46, align 8, !tbaa !17
  br label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit131

_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit131: ; preds = %232, %236, %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE10deallocateEv.exit.i.i122
  %255 = phi i32 [ %.pre.i123, %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE10deallocateEv.exit.i.i122 ], [ %233, %236 ], [ %233, %232 ]
  %256 = load ptr, ptr %47, align 8, !tbaa !15
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds ptr, ptr %256, i64 %257
  store ptr %70, ptr %258, align 8, !tbaa !55
  %259 = add nsw i32 %255, 1
  store i32 %259, ptr %45, align 4, !tbaa !16
  %.pre198 = load i32, ptr %2, align 8, !tbaa !50
  br label %260

260:                                              ; preds = %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit131, %229
  %261 = phi i32 [ %.pre198, %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit131 ], [ %230, %229 ]
  %262 = icmp eq i32 %261, 1245859651
  br i1 %262, label %263, label %291

263:                                              ; preds = %260
  %264 = load i32, ptr %49, align 4, !tbaa !16
  %265 = load i32, ptr %50, align 8, !tbaa !17
  %266 = icmp eq i32 %264, %265
  br i1 %266, label %267, label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit151

267:                                              ; preds = %263
  %.not.i.i132 = icmp eq i32 %264, 0
  %268 = shl nsw i32 %264, 1
  %269 = select i1 %.not.i.i132, i32 1, i32 %268
  %270 = icmp slt i32 %264, %269
  br i1 %270, label %271, label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit151

271:                                              ; preds = %267
  %.not.i.i.i133 = icmp eq i32 %269, 0
  br i1 %.not.i.i.i133, label %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit15.i.i150, label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE8allocateEi.exit.i.i134

_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE8allocateEi.exit.i.i134: ; preds = %271
  %272 = sext i32 %269 to i64
  %273 = shl nsw i64 %272, 3
  %274 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %273, i32 noundef 16)
  %275 = icmp eq ptr %274, null
  br i1 %275, label %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit15.i.i150, label %.split.i.i135

.split.i.i135:                                    ; preds = %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE8allocateEi.exit.i.i134
  %276 = load i32, ptr %49, align 4, !tbaa !16
  %277 = icmp sgt i32 %276, 0
  %.pre200 = load ptr, ptr %51, align 8, !tbaa !15
  br i1 %277, label %.lr.ph.i.i.i145, label %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i136

.lr.ph.i.i.i145:                                  ; preds = %.split.i.i135
  %wide.trip.count.i.i.i146 = zext nneg i32 %276 to i64
  br label %278

278:                                              ; preds = %278, %.lr.ph.i.i.i145
  %indvars.iv.i.i.i147 = phi i64 [ 0, %.lr.ph.i.i.i145 ], [ %indvars.iv.next.i.i.i148, %278 ]
  %279 = getelementptr inbounds nuw ptr, ptr %274, i64 %indvars.iv.i.i.i147
  %280 = getelementptr inbounds nuw ptr, ptr %.pre200, i64 %indvars.iv.i.i.i147
  %281 = load ptr, ptr %280, align 8, !tbaa !55
  store ptr %281, ptr %279, align 8, !tbaa !55
  %indvars.iv.next.i.i.i148 = add nuw nsw i64 %indvars.iv.i.i.i147, 1
  %exitcond.not.i.i.i149 = icmp eq i64 %indvars.iv.next.i.i.i148, %wide.trip.count.i.i.i146
  br i1 %exitcond.not.i.i.i149, label %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i136, label %278, !llvm.loop !57

_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit15.i.i150: ; preds = %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE8allocateEi.exit.i.i134, %271
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.7)
  store i32 0, ptr %49, align 4, !tbaa !16
  %.pre199 = load ptr, ptr %51, align 8, !tbaa !15
  br label %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i136

_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i136: ; preds = %278, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit15.i.i150, %.split.i.i135
  %282 = phi ptr [ %.pre199, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit15.i.i150 ], [ %.pre200, %.split.i.i135 ], [ %.pre200, %278 ]
  %.pre3.i137 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit15.i.i150 ], [ %276, %.split.i.i135 ], [ %276, %278 ]
  %.0.i18.i.i138 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit15.i.i150 ], [ %274, %.split.i.i135 ], [ %274, %278 ]
  %.0.i.i139 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit15.i.i150 ], [ %269, %.split.i.i135 ], [ %269, %278 ]
  %.not.i16.i.i140 = icmp ne ptr %282, null
  %283 = load i8, ptr %52, align 8, !range !43
  %284 = trunc nuw i8 %283 to i1
  %or.cond.i.i141 = select i1 %.not.i16.i.i140, i1 %284, i1 false
  br i1 %or.cond.i.i141, label %285, label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE10deallocateEv.exit.i.i142

285:                                              ; preds = %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i136
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %282)
  %.pre.pre.i144 = load i32, ptr %49, align 4, !tbaa !16
  br label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE10deallocateEv.exit.i.i142

_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE10deallocateEv.exit.i.i142: ; preds = %285, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i136
  %.pre.i143 = phi i32 [ %.pre.pre.i144, %285 ], [ %.pre3.i137, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i136 ]
  store i8 1, ptr %52, align 8, !tbaa !7
  store ptr %.0.i18.i.i138, ptr %51, align 8, !tbaa !15
  store i32 %.0.i.i139, ptr %50, align 8, !tbaa !17
  %.pr181.pre = load i32, ptr %2, align 8, !tbaa !50
  br label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit151

_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit151: ; preds = %263, %267, %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE10deallocateEv.exit.i.i142
  %.pr181 = phi i32 [ %.pr181.pre, %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE10deallocateEv.exit.i.i142 ], [ 1245859651, %267 ], [ 1245859651, %263 ]
  %286 = phi i32 [ %.pre.i143, %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE10deallocateEv.exit.i.i142 ], [ %264, %267 ], [ %264, %263 ]
  %287 = load ptr, ptr %51, align 8, !tbaa !15
  %288 = sext i32 %286 to i64
  %289 = getelementptr inbounds ptr, ptr %287, i64 %288
  store ptr %70, ptr %289, align 8, !tbaa !55
  %290 = add nsw i32 %286, 1
  store i32 %290, ptr %49, align 4, !tbaa !16
  br label %291

291:                                              ; preds = %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit151, %260
  %292 = phi i32 [ %.pr181, %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit151 ], [ %261, %260 ]
  %293 = icmp eq i32 %292, 1346455635
  br i1 %293, label %294, label %325

294:                                              ; preds = %291
  %295 = load i32, ptr %53, align 4, !tbaa !16
  %296 = load i32, ptr %54, align 8, !tbaa !17
  %297 = icmp eq i32 %295, %296
  br i1 %297, label %298, label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit171

298:                                              ; preds = %294
  %.not.i.i152 = icmp eq i32 %295, 0
  %299 = shl nsw i32 %295, 1
  %300 = select i1 %.not.i.i152, i32 1, i32 %299
  %301 = icmp slt i32 %295, %300
  br i1 %301, label %302, label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit171

302:                                              ; preds = %298
  %.not.i.i.i153 = icmp eq i32 %300, 0
  br i1 %.not.i.i.i153, label %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit15.i.i170, label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE8allocateEi.exit.i.i154

_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE8allocateEi.exit.i.i154: ; preds = %302
  %303 = sext i32 %300 to i64
  %304 = shl nsw i64 %303, 3
  %305 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %304, i32 noundef 16)
  %306 = icmp eq ptr %305, null
  br i1 %306, label %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit15.i.i170, label %.split.i.i155

.split.i.i155:                                    ; preds = %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE8allocateEi.exit.i.i154
  %307 = load i32, ptr %53, align 4, !tbaa !16
  %308 = icmp sgt i32 %307, 0
  %.pre203 = load ptr, ptr %55, align 8, !tbaa !15
  br i1 %308, label %.lr.ph.i.i.i165, label %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i156

.lr.ph.i.i.i165:                                  ; preds = %.split.i.i155
  %wide.trip.count.i.i.i166 = zext nneg i32 %307 to i64
  br label %309

309:                                              ; preds = %309, %.lr.ph.i.i.i165
  %indvars.iv.i.i.i167 = phi i64 [ 0, %.lr.ph.i.i.i165 ], [ %indvars.iv.next.i.i.i168, %309 ]
  %310 = getelementptr inbounds nuw ptr, ptr %305, i64 %indvars.iv.i.i.i167
  %311 = getelementptr inbounds nuw ptr, ptr %.pre203, i64 %indvars.iv.i.i.i167
  %312 = load ptr, ptr %311, align 8, !tbaa !55
  store ptr %312, ptr %310, align 8, !tbaa !55
  %indvars.iv.next.i.i.i168 = add nuw nsw i64 %indvars.iv.i.i.i167, 1
  %exitcond.not.i.i.i169 = icmp eq i64 %indvars.iv.next.i.i.i168, %wide.trip.count.i.i.i166
  br i1 %exitcond.not.i.i.i169, label %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i156, label %309, !llvm.loop !57

_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit15.i.i170: ; preds = %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE8allocateEi.exit.i.i154, %302
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.7)
  store i32 0, ptr %53, align 4, !tbaa !16
  %.pre202 = load ptr, ptr %55, align 8, !tbaa !15
  br label %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i156

_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i156: ; preds = %309, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit15.i.i170, %.split.i.i155
  %313 = phi ptr [ %.pre202, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit15.i.i170 ], [ %.pre203, %.split.i.i155 ], [ %.pre203, %309 ]
  %.pre3.i157 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit15.i.i170 ], [ %307, %.split.i.i155 ], [ %307, %309 ]
  %.0.i18.i.i158 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit15.i.i170 ], [ %305, %.split.i.i155 ], [ %305, %309 ]
  %.0.i.i159 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit15.i.i170 ], [ %300, %.split.i.i155 ], [ %300, %309 ]
  %.not.i16.i.i160 = icmp ne ptr %313, null
  %314 = load i8, ptr %56, align 8, !range !43
  %315 = trunc nuw i8 %314 to i1
  %or.cond.i.i161 = select i1 %.not.i16.i.i160, i1 %315, i1 false
  br i1 %or.cond.i.i161, label %316, label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE10deallocateEv.exit.i.i162

316:                                              ; preds = %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i156
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %313)
  %.pre.pre.i164 = load i32, ptr %53, align 4, !tbaa !16
  br label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE10deallocateEv.exit.i.i162

_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE10deallocateEv.exit.i.i162: ; preds = %316, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i156
  %.pre.i163 = phi i32 [ %.pre.pre.i164, %316 ], [ %.pre3.i157, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i156 ]
  store i8 1, ptr %56, align 8, !tbaa !7
  store ptr %.0.i18.i.i158, ptr %55, align 8, !tbaa !15
  store i32 %.0.i.i159, ptr %54, align 8, !tbaa !17
  br label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit171

_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit171: ; preds = %294, %298, %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE10deallocateEv.exit.i.i162
  %317 = phi i32 [ %.pre.i163, %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE10deallocateEv.exit.i.i162 ], [ %295, %298 ], [ %295, %294 ]
  %318 = load ptr, ptr %55, align 8, !tbaa !15
  %319 = sext i32 %317 to i64
  %320 = getelementptr inbounds ptr, ptr %318, i64 %319
  store ptr %70, ptr %320, align 8, !tbaa !55
  %321 = add nsw i32 %317, 1
  store i32 %321, ptr %53, align 4, !tbaa !16
  br label %325

322:                                              ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %323 = load ptr, ptr %22, align 8, !tbaa !53
  store ptr %323, ptr %6, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %66, ptr %7, align 8, !tbaa !55
  call void @_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE6insertERKS0_RKS3_(ptr noundef nonnull align 8 dereferenceable(128) %21, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %325

324:                                              ; preds = %57
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %325

325:                                              ; preds = %291, %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit171, %322, %324
  %326 = sext i32 %.026 to i64
  %327 = getelementptr inbounds i8, ptr %.0, i64 %326
  %328 = load i32, ptr %8, align 8, !tbaa !47
  %329 = call noundef i32 @_ZN6bParse5bFile12getNextBlockEPNS_9bChunkIndEPKci(ptr noundef nonnull align 8 dereferenceable(540) %0, ptr noundef nonnull %2, ptr noundef %327, i32 noundef %328)
  %330 = load i32, ptr %8, align 8, !tbaa !47
  %331 = and i32 %330, 4
  %.not31 = icmp eq i32 %331, 0
  br i1 %.not31, label %333, label %332

332:                                              ; preds = %325
  call void @_ZN6bParse5bFile7swapLenEPc(ptr noundef nonnull align 8 dereferenceable(540) %0, ptr noundef %327)
  br label %333

333:                                              ; preds = %332, %325
  %334 = icmp sgt i32 %329, -1
  %335 = load i32, ptr %2, align 8
  %336 = icmp ne i32 %335, 826363460
  %or.cond5 = select i1 %334, i1 %336, i1 false
  br i1 %or.cond5, label %57, label %.loopexit, !llvm.loop !58

.loopexit:                                        ; preds = %333, %60, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare noundef i32 @_ZN6bParse5bFile12getNextBlockEPNS_9bChunkIndEPKci(ptr noundef nonnull align 8 dereferenceable(540), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN6bParse5bFile7swapLenEPc(ptr noundef nonnull align 8 dereferenceable(540), ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN6bParse10ChunkUtils9getOffsetEi(i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6bParse5bFile10readStructEPcRNS_9bChunkIndE(ptr noundef nonnull align 8 dereferenceable(540), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9b3HashMapI9b3HashPtrN6bParse9bChunkIndEE6insertERKS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %1, align 8, !tbaa !54
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !54
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
  %23 = load i32, ptr %22, align 8, !tbaa !59
  %24 = add nsw i32 %23, -1
  %25 = and i32 %20, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !60
  %.not.i = icmp ult i32 %25, %27
  br i1 %.not.i, label %28, label %.loopexit

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !61
  %31 = sext i32 %25 to i64
  %32 = getelementptr inbounds i32, ptr %30, i64 %31
  %.012.i = load i32, ptr %32, align 4, !tbaa !42
  %.not1113.i = icmp eq i32 %.012.i, -1
  br i1 %.not1113.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %34 = load ptr, ptr %33, align 8, !tbaa !62
  %35 = load ptr, ptr %1, align 8, !tbaa !54
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = load ptr, ptr %36, align 8
  br label %38

38:                                               ; preds = %43, %.lr.ph.i
  %.014.i = phi i32 [ %.012.i, %.lr.ph.i ], [ %.0.i, %43 ]
  %39 = sext i32 %.014.i to i64
  %40 = getelementptr inbounds %class.b3HashPtr, ptr %34, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !54
  %42 = icmp eq ptr %35, %41
  br i1 %42, label %_ZNK9b3HashMapI9b3HashPtrN6bParse9bChunkIndEE9findIndexERKS0_.exit, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds i32, ptr %37, i64 %39
  %.0.i = load i32, ptr %44, align 4, !tbaa !42
  %.not11.i = icmp eq i32 %.0.i, -1
  br i1 %.not11.i, label %.loopexit, label %38, !llvm.loop !63

_ZNK9b3HashMapI9b3HashPtrN6bParse9bChunkIndEE9findIndexERKS0_.exit: ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %46 = load ptr, ptr %45, align 8, !tbaa !64
  %47 = getelementptr inbounds %"class.bParse::bChunkInd", ptr %46, i64 %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !65
  br label %118

.loopexit:                                        ; preds = %43, %3, %28
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %49 = load i32, ptr %48, align 4, !tbaa !67
  tail call void @_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %21, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %51 = load i32, ptr %50, align 4, !tbaa !68
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %53 = load i32, ptr %52, align 8, !tbaa !69
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
  %64 = load i32, ptr %50, align 4, !tbaa !68
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayI9b3HashPtrE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %wide.trip.count.i.i.i = zext nneg i32 %64 to i64
  br label %67

67:                                               ; preds = %67, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %67 ]
  %68 = getelementptr inbounds nuw %class.b3HashPtr, ptr %62, i64 %indvars.iv.i.i.i
  %69 = load ptr, ptr %66, align 8, !tbaa !62
  %70 = getelementptr inbounds nuw %class.b3HashPtr, ptr %69, i64 %indvars.iv.i.i.i
  %71 = load i64, ptr %70, align 8, !tbaa !54
  store i64 %71, ptr %68, align 8, !tbaa !54
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI9b3HashPtrE4copyEiiPS0_.exit.i.i, label %67, !llvm.loop !70

_ZNK20b3AlignedObjectArrayI9b3HashPtrE4copyEiiPS0_.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayI9b3HashPtrE8allocateEi.exit.i.i, %59
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.7)
  store i32 0, ptr %50, align 4, !tbaa !68
  br label %_ZNK20b3AlignedObjectArrayI9b3HashPtrE4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI9b3HashPtrE4copyEiiPS0_.exit.i.i: ; preds = %67, %_ZNK20b3AlignedObjectArrayI9b3HashPtrE4copyEiiPS0_.exit15.i.i, %.split.i.i
  %.0.i18.i.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI9b3HashPtrE4copyEiiPS0_.exit15.i.i ], [ %62, %.split.i.i ], [ %62, %67 ]
  %.0.i.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI9b3HashPtrE4copyEiiPS0_.exit15.i.i ], [ %57, %.split.i.i ], [ %57, %67 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %73 = load ptr, ptr %72, align 8, !tbaa !62
  %.not.i16.i.i = icmp ne ptr %73, null
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %75 = load i8, ptr %74, align 8, !range !43
  %76 = trunc nuw i8 %75 to i1
  %or.cond.i.i = select i1 %.not.i16.i.i, i1 %76, i1 false
  br i1 %or.cond.i.i, label %77, label %_ZN20b3AlignedObjectArrayI9b3HashPtrE10deallocateEv.exit.i.i

77:                                               ; preds = %_ZNK20b3AlignedObjectArrayI9b3HashPtrE4copyEiiPS0_.exit.i.i
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %73)
  br label %_ZN20b3AlignedObjectArrayI9b3HashPtrE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayI9b3HashPtrE10deallocateEv.exit.i.i: ; preds = %77, %_ZNK20b3AlignedObjectArrayI9b3HashPtrE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %74, align 8, !tbaa !71
  store ptr %.0.i18.i.i, ptr %72, align 8, !tbaa !62
  store i32 %.0.i.i, ptr %52, align 8, !tbaa !69
  %.pre.i = load i32, ptr %50, align 4, !tbaa !68
  br label %_ZN20b3AlignedObjectArrayI9b3HashPtrE9push_backERKS0_.exit

_ZN20b3AlignedObjectArrayI9b3HashPtrE9push_backERKS0_.exit: ; preds = %.loopexit, %55, %_ZN20b3AlignedObjectArrayI9b3HashPtrE10deallocateEv.exit.i.i
  %78 = phi i32 [ %.pre.i, %_ZN20b3AlignedObjectArrayI9b3HashPtrE10deallocateEv.exit.i.i ], [ %51, %55 ], [ %51, %.loopexit ]
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %80 = load ptr, ptr %79, align 8, !tbaa !62
  %81 = sext i32 %78 to i64
  %82 = getelementptr inbounds %class.b3HashPtr, ptr %80, i64 %81
  %83 = load i64, ptr %1, align 8, !tbaa !54
  store i64 %83, ptr %82, align 8, !tbaa !54
  %84 = load i32, ptr %50, align 4, !tbaa !68
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %50, align 4, !tbaa !68
  %86 = load i32, ptr %22, align 8, !tbaa !59
  %87 = icmp slt i32 %23, %86
  br i1 %87, label %88, label %108

88:                                               ; preds = %_ZN20b3AlignedObjectArrayI9b3HashPtrE9push_backERKS0_.exit
  tail call void @_ZN9b3HashMapI9b3HashPtrN6bParse9bChunkIndEE10growTablesERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %89 = load i32, ptr %1, align 8, !tbaa !54
  %90 = load i32, ptr %5, align 4, !tbaa !54
  %91 = add nsw i32 %90, %89
  %92 = shl i32 %91, 15
  %93 = xor i32 %92, -1
  %94 = add nsw i32 %91, %93
  %95 = ashr i32 %94, 10
  %96 = xor i32 %95, %94
  %97 = mul i32 %96, 9
  %98 = ashr i32 %97, 6
  %99 = xor i32 %98, %97
  %100 = shl i32 %99, 11
  %101 = xor i32 %100, -1
  %102 = add nsw i32 %99, %101
  %103 = ashr i32 %102, 16
  %104 = xor i32 %103, %102
  %105 = load i32, ptr %22, align 8, !tbaa !59
  %106 = add nsw i32 %105, -1
  %107 = and i32 %104, %106
  br label %108

108:                                              ; preds = %88, %_ZN20b3AlignedObjectArrayI9b3HashPtrE9push_backERKS0_.exit
  %.0 = phi i32 [ %107, %88 ], [ %25, %_ZN20b3AlignedObjectArrayI9b3HashPtrE9push_backERKS0_.exit ]
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !61
  %111 = sext i32 %.0 to i64
  %112 = getelementptr inbounds i32, ptr %110, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !42
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %115 = load ptr, ptr %114, align 8, !tbaa !61
  %116 = sext i32 %49 to i64
  %117 = getelementptr inbounds i32, ptr %115, i64 %116
  store i32 %113, ptr %117, align 4, !tbaa !42
  store i32 %49, ptr %112, align 4, !tbaa !42
  br label %118

118:                                              ; preds = %108, %_ZNK9b3HashMapI9b3HashPtrN6bParse9bChunkIndEE9findIndexERKS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE6insertERKS0_RKS3_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %1, align 8, !tbaa !54
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !54
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
  %26 = load i32, ptr %25, align 4, !tbaa !60
  %.not.i = icmp ult i32 %24, %26
  br i1 %.not.i, label %27, label %.loopexit

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !61
  %30 = sext i32 %24 to i64
  %31 = getelementptr inbounds i32, ptr %29, i64 %30
  %.012.i = load i32, ptr %31, align 4, !tbaa !42
  %.not1113.i = icmp eq i32 %.012.i, -1
  br i1 %.not1113.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %33 = load ptr, ptr %32, align 8, !tbaa !62
  %34 = load ptr, ptr %1, align 8, !tbaa !54
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load ptr, ptr %35, align 8
  br label %37

37:                                               ; preds = %42, %.lr.ph.i
  %.014.i = phi i32 [ %.012.i, %.lr.ph.i ], [ %.0.i, %42 ]
  %38 = sext i32 %.014.i to i64
  %39 = getelementptr inbounds %class.b3HashPtr, ptr %33, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !54
  %41 = icmp eq ptr %34, %40
  br i1 %41, label %_ZNK9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE9findIndexERKS0_.exit, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds i32, ptr %36, i64 %38
  %.0.i = load i32, ptr %43, align 4, !tbaa !42
  %.not11.i = icmp eq i32 %.0.i, -1
  br i1 %.not11.i, label %.loopexit, label %37, !llvm.loop !72

_ZNK9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE9findIndexERKS0_.exit: ; preds = %37
  %44 = load ptr, ptr %2, align 8, !tbaa !55
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %46 = load ptr, ptr %45, align 8, !tbaa !15
  %47 = getelementptr inbounds ptr, ptr %46, i64 %38
  store ptr %44, ptr %47, align 8, !tbaa !55
  br label %149

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
  %67 = load ptr, ptr %66, align 8, !tbaa !55
  store ptr %67, ptr %65, align 8, !tbaa !55
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i, label %64, !llvm.loop !57

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
  %.not.i16.i.i = icmp ne ptr %69, null
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %71 = load i8, ptr %70, align 8, !range !43
  %72 = trunc nuw i8 %71 to i1
  %or.cond.i.i = select i1 %.not.i16.i.i, i1 %72, i1 false
  br i1 %or.cond.i.i, label %73, label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE10deallocateEv.exit.i.i

73:                                               ; preds = %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %69)
  %.pre.pre.i = load i32, ptr %48, align 4, !tbaa !16
  br label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE10deallocateEv.exit.i.i: ; preds = %73, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i
  %.pre.i = phi i32 [ %.pre.pre.i, %73 ], [ %.pre3.i, %_ZNK20b3AlignedObjectArrayIPN6bParse13bStructHandleEE4copyEiiPS2_.exit.i.i ]
  store i8 1, ptr %70, align 8, !tbaa !7
  store ptr %.0.i18.i.i, ptr %68, align 8, !tbaa !15
  store i32 %.0.i.i, ptr %21, align 8, !tbaa !17
  br label %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit

_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit: ; preds = %.loopexit, %51, %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE10deallocateEv.exit.i.i
  %74 = phi i32 [ %.pre.i, %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE10deallocateEv.exit.i.i ], [ %22, %51 ], [ %49, %.loopexit ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %76 = load ptr, ptr %75, align 8, !tbaa !15
  %77 = sext i32 %74 to i64
  %78 = getelementptr inbounds ptr, ptr %76, i64 %77
  %79 = load ptr, ptr %2, align 8, !tbaa !55
  store ptr %79, ptr %78, align 8, !tbaa !55
  %80 = add nsw i32 %74, 1
  store i32 %80, ptr %48, align 4, !tbaa !16
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %82 = load i32, ptr %81, align 4, !tbaa !68
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %84 = load i32, ptr %83, align 8, !tbaa !69
  %85 = icmp eq i32 %82, %84
  br i1 %85, label %86, label %_ZN20b3AlignedObjectArrayI9b3HashPtrE9push_backERKS0_.exit

86:                                               ; preds = %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit
  %.not.i.i16 = icmp eq i32 %82, 0
  %87 = shl nsw i32 %82, 1
  %88 = select i1 %.not.i.i16, i32 1, i32 %87
  %89 = icmp slt i32 %82, %88
  br i1 %89, label %90, label %_ZN20b3AlignedObjectArrayI9b3HashPtrE9push_backERKS0_.exit

90:                                               ; preds = %86
  %.not.i.i.i17 = icmp eq i32 %88, 0
  br i1 %.not.i.i.i17, label %_ZNK20b3AlignedObjectArrayI9b3HashPtrE4copyEiiPS0_.exit15.i.i, label %_ZN20b3AlignedObjectArrayI9b3HashPtrE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayI9b3HashPtrE8allocateEi.exit.i.i: ; preds = %90
  %91 = sext i32 %88 to i64
  %92 = shl nsw i64 %91, 3
  %93 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %92, i32 noundef 16)
  %94 = icmp eq ptr %93, null
  br i1 %94, label %_ZNK20b3AlignedObjectArrayI9b3HashPtrE4copyEiiPS0_.exit15.i.i, label %.split.i.i18

.split.i.i18:                                     ; preds = %_ZN20b3AlignedObjectArrayI9b3HashPtrE8allocateEi.exit.i.i
  %95 = load i32, ptr %81, align 4, !tbaa !68
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %.lr.ph.i.i.i24, label %_ZNK20b3AlignedObjectArrayI9b3HashPtrE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i24:                                   ; preds = %.split.i.i18
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %wide.trip.count.i.i.i25 = zext nneg i32 %95 to i64
  br label %98

98:                                               ; preds = %98, %.lr.ph.i.i.i24
  %indvars.iv.i.i.i26 = phi i64 [ 0, %.lr.ph.i.i.i24 ], [ %indvars.iv.next.i.i.i27, %98 ]
  %99 = getelementptr inbounds nuw %class.b3HashPtr, ptr %93, i64 %indvars.iv.i.i.i26
  %100 = load ptr, ptr %97, align 8, !tbaa !62
  %101 = getelementptr inbounds nuw %class.b3HashPtr, ptr %100, i64 %indvars.iv.i.i.i26
  %102 = load i64, ptr %101, align 8, !tbaa !54
  store i64 %102, ptr %99, align 8, !tbaa !54
  %indvars.iv.next.i.i.i27 = add nuw nsw i64 %indvars.iv.i.i.i26, 1
  %exitcond.not.i.i.i28 = icmp eq i64 %indvars.iv.next.i.i.i27, %wide.trip.count.i.i.i25
  br i1 %exitcond.not.i.i.i28, label %_ZNK20b3AlignedObjectArrayI9b3HashPtrE4copyEiiPS0_.exit.i.i, label %98, !llvm.loop !70

_ZNK20b3AlignedObjectArrayI9b3HashPtrE4copyEiiPS0_.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayI9b3HashPtrE8allocateEi.exit.i.i, %90
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.7)
  store i32 0, ptr %81, align 4, !tbaa !68
  br label %_ZNK20b3AlignedObjectArrayI9b3HashPtrE4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI9b3HashPtrE4copyEiiPS0_.exit.i.i: ; preds = %98, %_ZNK20b3AlignedObjectArrayI9b3HashPtrE4copyEiiPS0_.exit15.i.i, %.split.i.i18
  %.0.i18.i.i19 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI9b3HashPtrE4copyEiiPS0_.exit15.i.i ], [ %93, %.split.i.i18 ], [ %93, %98 ]
  %.0.i.i20 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI9b3HashPtrE4copyEiiPS0_.exit15.i.i ], [ %88, %.split.i.i18 ], [ %88, %98 ]
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %104 = load ptr, ptr %103, align 8, !tbaa !62
  %.not.i16.i.i21 = icmp ne ptr %104, null
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %106 = load i8, ptr %105, align 8, !range !43
  %107 = trunc nuw i8 %106 to i1
  %or.cond.i.i22 = select i1 %.not.i16.i.i21, i1 %107, i1 false
  br i1 %or.cond.i.i22, label %108, label %_ZN20b3AlignedObjectArrayI9b3HashPtrE10deallocateEv.exit.i.i

108:                                              ; preds = %_ZNK20b3AlignedObjectArrayI9b3HashPtrE4copyEiiPS0_.exit.i.i
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %104)
  br label %_ZN20b3AlignedObjectArrayI9b3HashPtrE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayI9b3HashPtrE10deallocateEv.exit.i.i: ; preds = %108, %_ZNK20b3AlignedObjectArrayI9b3HashPtrE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %105, align 8, !tbaa !71
  store ptr %.0.i18.i.i19, ptr %103, align 8, !tbaa !62
  store i32 %.0.i.i20, ptr %83, align 8, !tbaa !69
  %.pre.i23 = load i32, ptr %81, align 4, !tbaa !68
  br label %_ZN20b3AlignedObjectArrayI9b3HashPtrE9push_backERKS0_.exit

_ZN20b3AlignedObjectArrayI9b3HashPtrE9push_backERKS0_.exit: ; preds = %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit, %86, %_ZN20b3AlignedObjectArrayI9b3HashPtrE10deallocateEv.exit.i.i
  %109 = phi i32 [ %.pre.i23, %_ZN20b3AlignedObjectArrayI9b3HashPtrE10deallocateEv.exit.i.i ], [ %82, %86 ], [ %82, %_ZN20b3AlignedObjectArrayIPN6bParse13bStructHandleEE9push_backERKS2_.exit ]
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %111 = load ptr, ptr %110, align 8, !tbaa !62
  %112 = sext i32 %109 to i64
  %113 = getelementptr inbounds %class.b3HashPtr, ptr %111, i64 %112
  %114 = load i64, ptr %1, align 8, !tbaa !54
  store i64 %114, ptr %113, align 8, !tbaa !54
  %115 = load i32, ptr %81, align 4, !tbaa !68
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %81, align 4, !tbaa !68
  %117 = load i32, ptr %21, align 8, !tbaa !17
  %118 = icmp slt i32 %22, %117
  br i1 %118, label %119, label %139

119:                                              ; preds = %_ZN20b3AlignedObjectArrayI9b3HashPtrE9push_backERKS0_.exit
  tail call void @_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE10growTablesERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %120 = load i32, ptr %1, align 8, !tbaa !54
  %121 = load i32, ptr %5, align 4, !tbaa !54
  %122 = add nsw i32 %121, %120
  %123 = shl i32 %122, 15
  %124 = xor i32 %123, -1
  %125 = add nsw i32 %122, %124
  %126 = ashr i32 %125, 10
  %127 = xor i32 %126, %125
  %128 = mul i32 %127, 9
  %129 = ashr i32 %128, 6
  %130 = xor i32 %129, %128
  %131 = shl i32 %130, 11
  %132 = xor i32 %131, -1
  %133 = add nsw i32 %130, %132
  %134 = ashr i32 %133, 16
  %135 = xor i32 %134, %133
  %136 = load i32, ptr %21, align 8, !tbaa !17
  %137 = add nsw i32 %136, -1
  %138 = and i32 %135, %137
  br label %139

139:                                              ; preds = %119, %_ZN20b3AlignedObjectArrayI9b3HashPtrE9push_backERKS0_.exit
  %.0 = phi i32 [ %138, %119 ], [ %24, %_ZN20b3AlignedObjectArrayI9b3HashPtrE9push_backERKS0_.exit ]
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %141 = load ptr, ptr %140, align 8, !tbaa !61
  %142 = sext i32 %.0 to i64
  %143 = getelementptr inbounds i32, ptr %141, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !42
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %146 = load ptr, ptr %145, align 8, !tbaa !61
  %147 = sext i32 %49 to i64
  %148 = getelementptr inbounds i32, ptr %146, i64 %147
  store i32 %144, ptr %148, align 4, !tbaa !42
  store i32 %49, ptr %143, align 4, !tbaa !42
  br label %149

149:                                              ; preds = %139, %_ZNK9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE9findIndexERKS0_.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !67
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !59
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
  %17 = load i32, ptr %3, align 4, !tbaa !67
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.i.i, label %_ZNK20b3AlignedObjectArrayIN6bParse9bChunkIndEE4copyEiiPS1_.exit.i

.lr.ph.i.i:                                       ; preds = %.split.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count.i.i = zext nneg i32 %17 to i64
  br label %20

20:                                               ; preds = %20, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %20 ]
  %21 = getelementptr inbounds nuw %"class.bParse::bChunkInd", ptr %15, i64 %indvars.iv.i.i
  %22 = load ptr, ptr %19, align 8, !tbaa !64
  %23 = getelementptr inbounds nuw %"class.bParse::bChunkInd", ptr %22, i64 %indvars.iv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false), !tbaa.struct !65
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK20b3AlignedObjectArrayIN6bParse9bChunkIndEE4copyEiiPS1_.exit.i, label %20, !llvm.loop !73

_ZNK20b3AlignedObjectArrayIN6bParse9bChunkIndEE4copyEiiPS1_.exit15.i: ; preds = %_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEE8allocateEi.exit.i, %12
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.7)
  store i32 0, ptr %3, align 4, !tbaa !67
  br label %_ZNK20b3AlignedObjectArrayIN6bParse9bChunkIndEE4copyEiiPS1_.exit.i

_ZNK20b3AlignedObjectArrayIN6bParse9bChunkIndEE4copyEiiPS1_.exit.i: ; preds = %20, %_ZNK20b3AlignedObjectArrayIN6bParse9bChunkIndEE4copyEiiPS1_.exit15.i, %.split.i
  %.0.i18.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIN6bParse9bChunkIndEE4copyEiiPS1_.exit15.i ], [ %15, %.split.i ], [ %15, %20 ]
  %.0.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIN6bParse9bChunkIndEE4copyEiiPS1_.exit15.i ], [ %10, %.split.i ], [ %10, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !64
  %.not.i16.i = icmp ne ptr %25, null
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i8, ptr %26, align 8, !range !43
  %28 = trunc nuw i8 %27 to i1
  %or.cond.i = select i1 %.not.i16.i, i1 %28, i1 false
  br i1 %or.cond.i, label %29, label %_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEE10deallocateEv.exit.i

29:                                               ; preds = %_ZNK20b3AlignedObjectArrayIN6bParse9bChunkIndEE4copyEiiPS1_.exit.i
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %25)
  br label %_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEE10deallocateEv.exit.i

_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEE10deallocateEv.exit.i: ; preds = %29, %_ZNK20b3AlignedObjectArrayIN6bParse9bChunkIndEE4copyEiiPS1_.exit.i
  store i8 1, ptr %26, align 8, !tbaa !74
  store ptr %.0.i18.i, ptr %24, align 8, !tbaa !64
  store i32 %.0.i, ptr %5, align 8, !tbaa !59
  %.pre = load i32, ptr %3, align 4, !tbaa !67
  br label %_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEE7reserveEi.exit

_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEE7reserveEi.exit: ; preds = %_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEE10deallocateEv.exit.i, %8, %2
  %30 = phi i32 [ %.pre, %_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEE10deallocateEv.exit.i ], [ %4, %8 ], [ %4, %2 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !64
  %33 = sext i32 %30 to i64
  %34 = getelementptr inbounds %"class.bParse::bChunkInd", ptr %32, i64 %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !65
  %35 = load i32, ptr %3, align 4, !tbaa !67
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %3, align 4, !tbaa !67
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #10

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
  %24 = load ptr, ptr %23, align 8, !tbaa !44
  store ptr %24, ptr %22, align 8, !tbaa !44
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayIPcE4copyEiiPS0_.exit.i.i, label %21, !llvm.loop !75

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
  %.not.i16.i.i = icmp ne ptr %26, null
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %28 = load i8, ptr %27, align 8, !range !43
  %29 = trunc nuw i8 %28 to i1
  %or.cond.i.i = select i1 %.not.i16.i.i, i1 %29, i1 false
  br i1 %or.cond.i.i, label %30, label %_ZN20b3AlignedObjectArrayIPcE10deallocateEv.exit.i.i

30:                                               ; preds = %_ZNK20b3AlignedObjectArrayIPcE4copyEiiPS0_.exit.i.i
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %26)
  %.pre.pre.i = load i32, ptr %3, align 4, !tbaa !23
  br label %_ZN20b3AlignedObjectArrayIPcE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayIPcE10deallocateEv.exit.i.i: ; preds = %30, %_ZNK20b3AlignedObjectArrayIPcE4copyEiiPS0_.exit.i.i
  %.pre.i = phi i32 [ %.pre.pre.i, %30 ], [ %.pre3.i, %_ZNK20b3AlignedObjectArrayIPcE4copyEiiPS0_.exit.i.i ]
  store i8 1, ptr %27, align 8, !tbaa !18
  store ptr %.0.i18.i.i, ptr %25, align 8, !tbaa !22
  store i32 %.0.i.i, ptr %5, align 8, !tbaa !24
  br label %_ZN20b3AlignedObjectArrayIPcE9push_backERKS0_.exit

_ZN20b3AlignedObjectArrayIPcE9push_backERKS0_.exit: ; preds = %2, %8, %_ZN20b3AlignedObjectArrayIPcE10deallocateEv.exit.i.i
  %31 = phi i32 [ %.pre.i, %_ZN20b3AlignedObjectArrayIPcE10deallocateEv.exit.i.i ], [ %4, %8 ], [ %4, %2 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %33 = load ptr, ptr %32, align 8, !tbaa !22
  %34 = sext i32 %31 to i64
  %35 = getelementptr inbounds ptr, ptr %33, i64 %34
  store ptr %1, ptr %35, align 8, !tbaa !44
  %36 = add nsw i32 %31, 1
  store i32 %36, ptr %3, align 4, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_ZN6bParse12b3BulletFile8writeDNAEP8_IO_FILE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #11 align 2 {
  %3 = alloca %"class.bParse::bChunkInd", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 826363460, ptr %3, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %4, align 8, !tbaa !52
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 1, ptr %5, align 4, !tbaa !76
  %6 = load i32, ptr @b3s_bulletDNAlen64, align 4, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %6, ptr %7, align 4, !tbaa !77
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @b3s_bulletDNAstr64, ptr %8, align 8, !tbaa !53
  %9 = call i64 @fwrite(ptr noundef nonnull %3, i64 noundef 24, i64 noundef 1, ptr noundef %1)
  %10 = load i32, ptr @b3s_bulletDNAlen64, align 4, !tbaa !42
  %11 = sext i32 %10 to i64
  %12 = tail call i64 @fwrite(ptr noundef nonnull @b3s_bulletDNAstr64, i64 noundef %11, i64 noundef 1, ptr noundef %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #10

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
  %15 = load i32, ptr %14, align 8, !tbaa !47
  %16 = and i32 %15, -5
  store i32 %16, ptr %14, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 118, ptr %19, align 1, !tbaa !54
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %4, ptr noundef nonnull align 8 dereferenceable(7) %7, i64 7, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 7
  store i8 95, ptr %8, align 1, !tbaa !54
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 86, ptr %9, align 1, !tbaa !54
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 9
  store i8 50, ptr %10, align 1, !tbaa !54
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 10
  store i8 55, ptr %11, align 1, !tbaa !54
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 11
  store i8 53, ptr %12, align 1, !tbaa !54
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %23

21:                                               ; preds = %3
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef %1)
  br label %23

23:                                               ; preds = %6, %21
  %.0 = phi i32 [ 1, %6 ], [ 0, %21 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6bParse12b3BulletFile9addStructEPKcPviS3_i(ptr noundef nonnull align 8 dereferenceable(840) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.bParse::bChunkInd", align 8
  %8 = alloca %class.b3HashPtr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %5, ptr %7, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 1, ptr %10, align 4, !tbaa !76
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %3, ptr %11, align 4, !tbaa !77
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = tail call noundef i32 @_ZN6bParse4bDNA14getReverseTypeEPKc(ptr noundef nonnull align 8 dereferenceable(420) %13, ptr noundef %1)
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %14, ptr %15, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %4, ptr %16, align 8, !tbaa !53
  %17 = load ptr, ptr %12, align 8, !tbaa !25
  %18 = tail call noundef ptr @_ZN6bParse4bDNA9getStructEi(ptr noundef nonnull align 8 dereferenceable(420) %17, i32 noundef %14)
  %19 = load ptr, ptr %12, align 8, !tbaa !25
  %20 = load i16, ptr %18, align 2, !tbaa !78
  %21 = sext i16 %20 to i32
  %22 = tail call noundef signext i16 @_ZN6bParse4bDNA9getLengthEi(ptr noundef nonnull align 8 dereferenceable(420) %19, i32 noundef %21)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %4, ptr %8, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %2, ptr %9, align 8, !tbaa !55
  call void @_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE6insertERKS0_RKS3_(ptr noundef nonnull align 8 dereferenceable(128) %23, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 248
  call void @_ZN20b3AlignedObjectArrayIN6bParse9bChunkIndEE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %24, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  %4 = load i32, ptr %3, align 8, !tbaa !59
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !60
  %7 = icmp slt i32 %6, %4
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !80
  %11 = icmp slt i32 %10, %4
  br i1 %11, label %12, label %..lr.ph.i_crit_edge

..lr.ph.i_crit_edge:                              ; preds = %8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !61
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
  %17 = load i32, ptr %5, align 4, !tbaa !60
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !61
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
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i, label %21, !llvm.loop !81

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i, %12
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.7)
  store i32 0, ptr %5, align 4, !tbaa !60
  br label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %21, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i, %.split.i.i
  %.0.i18.i.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i ], [ %15, %.split.i.i ], [ %15, %21 ]
  %.0.i.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i ], [ %4, %.split.i.i ], [ %4, %21 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !61
  %.not.i16.i.i = icmp ne ptr %26, null
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i8, ptr %27, align 8, !range !43
  %29 = trunc nuw i8 %28 to i1
  %or.cond.i.i = select i1 %.not.i16.i.i, i1 %29, i1 false
  br i1 %or.cond.i.i, label %30, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i

30:                                               ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %26)
  br label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %30, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i
  store i8 1, ptr %27, align 8, !tbaa !82
  store ptr %.0.i18.i.i, ptr %25, align 8, !tbaa !61
  store i32 %.0.i.i, ptr %9, align 8, !tbaa !80
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %..lr.ph.i_crit_edge, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i
  %31 = phi ptr [ %.pre, %..lr.ph.i_crit_edge ], [ %.0.i18.i.i, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = sext i32 %6 to i64
  %wide.trip.count.i = sext i32 %4 to i64
  %34 = shl nsw i64 %33, 2
  %scevgep = getelementptr i8, ptr %31, i64 %34
  %35 = shl nsw i64 %wide.trip.count.i, 2
  %36 = sub nsw i64 %35, %34
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %36, i1 false), !tbaa !42
  store i32 %4, ptr %5, align 4, !tbaa !60
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %38 = load i32, ptr %37, align 4, !tbaa !60
  %39 = icmp sgt i32 %4, %38
  br i1 %39, label %40, label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit41

40:                                               ; preds = %.lr.ph.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load i32, ptr %41, align 8, !tbaa !80
  %43 = icmp slt i32 %42, %4
  br i1 %43, label %44, label %..lr.ph.i20_crit_edge

..lr.ph.i20_crit_edge:                            ; preds = %40
  %.phi.trans.insert53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre54 = load ptr, ptr %.phi.trans.insert53, align 8, !tbaa !61
  br label %.lr.ph.i20

44:                                               ; preds = %40
  %.not.i.i.i26 = icmp eq i32 %4, 0
  br i1 %.not.i.i.i26, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i40, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i27

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i27: ; preds = %44
  %45 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %35, i32 noundef 16)
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i40, label %.split.i.i28

.split.i.i28:                                     ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i27
  %47 = load i32, ptr %37, align 4, !tbaa !60
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph.i.i.i35, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i29

.lr.ph.i.i.i35:                                   ; preds = %.split.i.i28
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !61
  %wide.trip.count.i.i.i36 = zext nneg i32 %47 to i64
  br label %51

51:                                               ; preds = %51, %.lr.ph.i.i.i35
  %indvars.iv.i.i.i37 = phi i64 [ 0, %.lr.ph.i.i.i35 ], [ %indvars.iv.next.i.i.i38, %51 ]
  %52 = getelementptr inbounds nuw i32, ptr %45, i64 %indvars.iv.i.i.i37
  %53 = getelementptr inbounds nuw i32, ptr %50, i64 %indvars.iv.i.i.i37
  %54 = load i32, ptr %53, align 4, !tbaa !42
  store i32 %54, ptr %52, align 4, !tbaa !42
  %indvars.iv.next.i.i.i38 = add nuw nsw i64 %indvars.iv.i.i.i37, 1
  %exitcond.not.i.i.i39 = icmp eq i64 %indvars.iv.next.i.i.i38, %wide.trip.count.i.i.i36
  br i1 %exitcond.not.i.i.i39, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i29, label %51, !llvm.loop !81

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i40: ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i27, %44
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.7)
  store i32 0, ptr %37, align 4, !tbaa !60
  br label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i29

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i29: ; preds = %51, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i40, %.split.i.i28
  %.0.i18.i.i30 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i40 ], [ %45, %.split.i.i28 ], [ %45, %51 ]
  %.0.i.i31 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i40 ], [ %4, %.split.i.i28 ], [ %4, %51 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %56 = load ptr, ptr %55, align 8, !tbaa !61
  %.not.i16.i.i32 = icmp ne ptr %56, null
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %58 = load i8, ptr %57, align 8, !range !43
  %59 = trunc nuw i8 %58 to i1
  %or.cond.i.i33 = select i1 %.not.i16.i.i32, i1 %59, i1 false
  br i1 %or.cond.i.i33, label %60, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i34

60:                                               ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i29
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %56)
  br label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i34

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i34: ; preds = %60, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i29
  store i8 1, ptr %57, align 8, !tbaa !82
  store ptr %.0.i18.i.i30, ptr %55, align 8, !tbaa !61
  store i32 %.0.i.i31, ptr %41, align 8, !tbaa !80
  br label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %..lr.ph.i20_crit_edge, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i34
  %61 = phi ptr [ %.pre54, %..lr.ph.i20_crit_edge ], [ %.0.i18.i.i30, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i34 ]
  %62 = sext i32 %38 to i64
  %63 = shl nsw i64 %62, 2
  %scevgep49 = getelementptr i8, ptr %61, i64 %63
  %64 = sub nsw i64 %35, %63
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep49, i8 0, i64 %64, i1 false), !tbaa !42
  br label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit41

_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit41:  ; preds = %.lr.ph.i20, %.lr.ph.i
  store i32 %4, ptr %37, align 4, !tbaa !60
  %65 = icmp sgt i32 %4, 0
  br i1 %65, label %.lr.ph46, label %.preheader

.lr.ph46:                                         ; preds = %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit41
  %66 = load ptr, ptr %32, align 8, !tbaa !61
  %67 = zext nneg i32 %4 to i64
  %68 = shl nuw nsw i64 %67, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %66, i8 -1, i64 %68, i1 false), !tbaa !42
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %70 = load ptr, ptr %69, align 8, !tbaa !61
  %71 = zext nneg i32 %4 to i64
  %72 = shl nuw nsw i64 %71, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %70, i8 -1, i64 %72, i1 false), !tbaa !42
  br label %.preheader

.preheader:                                       ; preds = %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit41, %.lr.ph46
  %73 = icmp sgt i32 %6, 0
  br i1 %73, label %.lr.ph48, label %.loopexit

.lr.ph48:                                         ; preds = %.preheader
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %75 = load ptr, ptr %74, align 8, !tbaa !62
  %76 = load ptr, ptr %32, align 8, !tbaa !61
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %78 = load ptr, ptr %77, align 8, !tbaa !61
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %79

79:                                               ; preds = %.lr.ph48, %79
  %indvars.iv = phi i64 [ 0, %.lr.ph48 ], [ %indvars.iv.next, %79 ]
  %80 = getelementptr inbounds nuw %class.b3HashPtr, ptr %75, i64 %indvars.iv
  %81 = load i32, ptr %80, align 8, !tbaa !54
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !54
  %84 = add nsw i32 %83, %81
  %85 = shl i32 %84, 15
  %86 = xor i32 %85, -1
  %87 = add nsw i32 %84, %86
  %88 = ashr i32 %87, 10
  %89 = xor i32 %88, %87
  %90 = mul i32 %89, 9
  %91 = ashr i32 %90, 6
  %92 = xor i32 %91, %90
  %93 = shl i32 %92, 11
  %94 = xor i32 %93, -1
  %95 = add nsw i32 %92, %94
  %96 = ashr i32 %95, 16
  %97 = xor i32 %96, %95
  %98 = load i32, ptr %3, align 8, !tbaa !59
  %99 = add nsw i32 %98, -1
  %100 = and i32 %97, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %76, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !42
  %104 = getelementptr inbounds nuw i32, ptr %78, i64 %indvars.iv
  store i32 %103, ptr %104, align 4, !tbaa !42
  %105 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %105, ptr %102, align 4, !tbaa !42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %79, !llvm.loop !83

.loopexit:                                        ; preds = %79, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9b3HashMapI9b3HashPtrPN6bParse13bStructHandleEE10growTablesERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i32, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !60
  %7 = icmp slt i32 %6, %4
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !80
  %11 = icmp slt i32 %10, %4
  br i1 %11, label %12, label %..lr.ph.i_crit_edge

..lr.ph.i_crit_edge:                              ; preds = %8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !61
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
  %17 = load i32, ptr %5, align 4, !tbaa !60
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !61
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
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i, label %21, !llvm.loop !81

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i, %12
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.7)
  store i32 0, ptr %5, align 4, !tbaa !60
  br label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %21, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i, %.split.i.i
  %.0.i18.i.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i ], [ %15, %.split.i.i ], [ %15, %21 ]
  %.0.i.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i ], [ %4, %.split.i.i ], [ %4, %21 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !61
  %.not.i16.i.i = icmp ne ptr %26, null
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i8, ptr %27, align 8, !range !43
  %29 = trunc nuw i8 %28 to i1
  %or.cond.i.i = select i1 %.not.i16.i.i, i1 %29, i1 false
  br i1 %or.cond.i.i, label %30, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i

30:                                               ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %26)
  br label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %30, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i
  store i8 1, ptr %27, align 8, !tbaa !82
  store ptr %.0.i18.i.i, ptr %25, align 8, !tbaa !61
  store i32 %.0.i.i, ptr %9, align 8, !tbaa !80
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %..lr.ph.i_crit_edge, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i
  %31 = phi ptr [ %.pre, %..lr.ph.i_crit_edge ], [ %.0.i18.i.i, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = sext i32 %6 to i64
  %wide.trip.count.i = sext i32 %4 to i64
  %34 = shl nsw i64 %33, 2
  %scevgep = getelementptr i8, ptr %31, i64 %34
  %35 = shl nsw i64 %wide.trip.count.i, 2
  %36 = sub nsw i64 %35, %34
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %36, i1 false), !tbaa !42
  store i32 %4, ptr %5, align 4, !tbaa !60
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %38 = load i32, ptr %37, align 4, !tbaa !60
  %39 = icmp sgt i32 %4, %38
  br i1 %39, label %40, label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit41

40:                                               ; preds = %.lr.ph.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load i32, ptr %41, align 8, !tbaa !80
  %43 = icmp slt i32 %42, %4
  br i1 %43, label %44, label %..lr.ph.i20_crit_edge

..lr.ph.i20_crit_edge:                            ; preds = %40
  %.phi.trans.insert53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre54 = load ptr, ptr %.phi.trans.insert53, align 8, !tbaa !61
  br label %.lr.ph.i20

44:                                               ; preds = %40
  %.not.i.i.i26 = icmp eq i32 %4, 0
  br i1 %.not.i.i.i26, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i40, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i27

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i27: ; preds = %44
  %45 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %35, i32 noundef 16)
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i40, label %.split.i.i28

.split.i.i28:                                     ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i27
  %47 = load i32, ptr %37, align 4, !tbaa !60
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph.i.i.i35, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i29

.lr.ph.i.i.i35:                                   ; preds = %.split.i.i28
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !61
  %wide.trip.count.i.i.i36 = zext nneg i32 %47 to i64
  br label %51

51:                                               ; preds = %51, %.lr.ph.i.i.i35
  %indvars.iv.i.i.i37 = phi i64 [ 0, %.lr.ph.i.i.i35 ], [ %indvars.iv.next.i.i.i38, %51 ]
  %52 = getelementptr inbounds nuw i32, ptr %45, i64 %indvars.iv.i.i.i37
  %53 = getelementptr inbounds nuw i32, ptr %50, i64 %indvars.iv.i.i.i37
  %54 = load i32, ptr %53, align 4, !tbaa !42
  store i32 %54, ptr %52, align 4, !tbaa !42
  %indvars.iv.next.i.i.i38 = add nuw nsw i64 %indvars.iv.i.i.i37, 1
  %exitcond.not.i.i.i39 = icmp eq i64 %indvars.iv.next.i.i.i38, %wide.trip.count.i.i.i36
  br i1 %exitcond.not.i.i.i39, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i29, label %51, !llvm.loop !81

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i40: ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i27, %44
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.7)
  store i32 0, ptr %37, align 4, !tbaa !60
  br label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i29

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i29: ; preds = %51, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i40, %.split.i.i28
  %.0.i18.i.i30 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i40 ], [ %45, %.split.i.i28 ], [ %45, %51 ]
  %.0.i.i31 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i40 ], [ %4, %.split.i.i28 ], [ %4, %51 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %56 = load ptr, ptr %55, align 8, !tbaa !61
  %.not.i16.i.i32 = icmp ne ptr %56, null
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %58 = load i8, ptr %57, align 8, !range !43
  %59 = trunc nuw i8 %58 to i1
  %or.cond.i.i33 = select i1 %.not.i16.i.i32, i1 %59, i1 false
  br i1 %or.cond.i.i33, label %60, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i34

60:                                               ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i29
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %56)
  br label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i34

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i34: ; preds = %60, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i29
  store i8 1, ptr %57, align 8, !tbaa !82
  store ptr %.0.i18.i.i30, ptr %55, align 8, !tbaa !61
  store i32 %.0.i.i31, ptr %41, align 8, !tbaa !80
  br label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %..lr.ph.i20_crit_edge, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i34
  %61 = phi ptr [ %.pre54, %..lr.ph.i20_crit_edge ], [ %.0.i18.i.i30, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i34 ]
  %62 = sext i32 %38 to i64
  %63 = shl nsw i64 %62, 2
  %scevgep49 = getelementptr i8, ptr %61, i64 %63
  %64 = sub nsw i64 %35, %63
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep49, i8 0, i64 %64, i1 false), !tbaa !42
  br label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit41

_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit41:  ; preds = %.lr.ph.i20, %.lr.ph.i
  store i32 %4, ptr %37, align 4, !tbaa !60
  %65 = icmp sgt i32 %4, 0
  br i1 %65, label %.lr.ph46, label %.preheader

.lr.ph46:                                         ; preds = %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit41
  %66 = load ptr, ptr %32, align 8, !tbaa !61
  %67 = zext nneg i32 %4 to i64
  %68 = shl nuw nsw i64 %67, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %66, i8 -1, i64 %68, i1 false), !tbaa !42
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %70 = load ptr, ptr %69, align 8, !tbaa !61
  %71 = zext nneg i32 %4 to i64
  %72 = shl nuw nsw i64 %71, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %70, i8 -1, i64 %72, i1 false), !tbaa !42
  br label %.preheader

.preheader:                                       ; preds = %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit41, %.lr.ph46
  %73 = icmp sgt i32 %6, 0
  br i1 %73, label %.lr.ph48, label %.loopexit

.lr.ph48:                                         ; preds = %.preheader
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %75 = load ptr, ptr %74, align 8, !tbaa !62
  %76 = load ptr, ptr %32, align 8, !tbaa !61
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %78 = load ptr, ptr %77, align 8, !tbaa !61
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %79

79:                                               ; preds = %.lr.ph48, %79
  %indvars.iv = phi i64 [ 0, %.lr.ph48 ], [ %indvars.iv.next, %79 ]
  %80 = getelementptr inbounds nuw %class.b3HashPtr, ptr %75, i64 %indvars.iv
  %81 = load i32, ptr %80, align 8, !tbaa !54
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !54
  %84 = add nsw i32 %83, %81
  %85 = shl i32 %84, 15
  %86 = xor i32 %85, -1
  %87 = add nsw i32 %84, %86
  %88 = ashr i32 %87, 10
  %89 = xor i32 %88, %87
  %90 = mul i32 %89, 9
  %91 = ashr i32 %90, 6
  %92 = xor i32 %91, %90
  %93 = shl i32 %92, 11
  %94 = xor i32 %93, -1
  %95 = add nsw i32 %92, %94
  %96 = ashr i32 %95, 16
  %97 = xor i32 %96, %95
  %98 = load i32, ptr %3, align 8, !tbaa !17
  %99 = add nsw i32 %98, -1
  %100 = and i32 %97, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %76, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !42
  %104 = getelementptr inbounds nuw i32, ptr %78, i64 %indvars.iv
  store i32 %103, ptr %104, align 4, !tbaa !42
  %105 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %105, ptr %102, align 4, !tbaa !42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %79, !llvm.loop !84

.loopexit:                                        ; preds = %79, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

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
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!44 = !{!27, !27, i64 0}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!26, !10, i64 536}
!48 = !{!26, !10, i64 160}
!49 = !{!26, !27, i64 16}
!50 = !{!51, !10, i64 0}
!51 = !{!"_ZTSN6bParse9bChunkIndE", !10, i64 0, !10, i64 4, !13, i64 8, !10, i64 16, !10, i64 20}
!52 = !{!51, !10, i64 16}
!53 = !{!51, !13, i64 8}
!54 = !{!11, !11, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN6bParse13bStructHandleE", !13, i64 0}
!57 = distinct !{!57, !46}
!58 = distinct !{!58, !46}
!59 = !{!36, !10, i64 8}
!60 = !{!29, !10, i64 4}
!61 = !{!29, !31, i64 16}
!62 = !{!32, !34, i64 16}
!63 = distinct !{!63, !46}
!64 = !{!36, !38, i64 16}
!65 = !{i64 0, i64 4, !42, i64 4, i64 4, !42, i64 8, i64 8, !66, i64 16, i64 4, !42, i64 20, i64 4, !42}
!66 = !{!13, !13, i64 0}
!67 = !{!36, !10, i64 4}
!68 = !{!32, !10, i64 4}
!69 = !{!32, !10, i64 8}
!70 = distinct !{!70, !46}
!71 = !{!32, !14, i64 24}
!72 = distinct !{!72, !46}
!73 = distinct !{!73, !46}
!74 = !{!36, !14, i64 24}
!75 = distinct !{!75, !46}
!76 = !{!51, !10, i64 20}
!77 = !{!51, !10, i64 4}
!78 = !{!79, !79, i64 0}
!79 = !{!"short", !11, i64 0}
!80 = !{!29, !10, i64 8}
!81 = distinct !{!81, !46}
!82 = !{!29, !14, i64 24}
!83 = distinct !{!83, !46}
!84 = distinct !{!84, !46}

; ModuleID = 'bench/llvm/original/ModRef.ll'
source_filename = "bench/llvm/original/ModRef.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [9 x i8] c"NoModRef\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Ref\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Mod\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"ModRef\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"address_is_null\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"address\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"read_provenance\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"provenance\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"captures(\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"ret: \00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"ArgMem: \00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"InaccessibleMem: \00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"Other: \00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamENS_10ModRefInfoE(ptr noundef nonnull returned align 8 dereferenceable(48) %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  switch i8 %1, label %_ZN4llvm11raw_ostreamlsEPKc.exit [
    i8 0, label %3
    i8 1, label %17
    i8 2, label %31
    i8 3, label %45
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ult i64 %10, 8
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str, i64 noundef 8) #3
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

14:                                               ; preds = %3
  store i64 7378394155833978702, ptr %7, align 1
  %15 = load ptr, ptr %6, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr %6, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp ult i64 %24, 3
  br i1 %25, label %26, label %28

26:                                               ; preds = %17
  %27 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.1, i64 noundef 3) #3
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

28:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %21, ptr noundef nonnull align 1 dereferenceable(3) @.str.1, i64 3, i1 false)
  %29 = load ptr, ptr %20, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 3
  store ptr %30, ptr %20, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp ult i64 %38, 3
  br i1 %39, label %40, label %42

40:                                               ; preds = %31
  %41 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.2, i64 noundef 3) #3
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

42:                                               ; preds = %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %35, ptr noundef nonnull align 1 dereferenceable(3) @.str.2, i64 3, i1 false)
  %43 = load ptr, ptr %34, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 3
  store ptr %44, ptr %34, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

45:                                               ; preds = %2
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !12
  %50 = ptrtoint ptr %47 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp ult i64 %52, 6
  br i1 %53, label %54, label %56

54:                                               ; preds = %45
  %55 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.3, i64 noundef 6) #3
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

56:                                               ; preds = %45
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %49, ptr noundef nonnull align 1 dereferenceable(6) @.str.3, i64 6, i1 false)
  %57 = load ptr, ptr %48, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 6
  store ptr %58, ptr %48, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %56, %54, %42, %40, %28, %26, %14, %12, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamENS_17MemoryEffectsBaseINS_13IRMemLocationEEE(ptr noundef nonnull returned align 8 dereferenceable(48) %0, i32 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 8
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.13, i64 noundef 8) #3
  br label %.lr.ph.i.i.i

13:                                               ; preds = %2
  store i64 2322288839720661569, ptr %6, align 1
  %14 = load ptr, ptr %5, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %15, ptr %5, align 8, !tbaa !12
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %11, %13
  %16 = trunc i32 %1 to i8
  %17 = and i8 %16, 3
  %18 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamENS_10ModRefInfoE(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext %17)
  br label %19

19:                                               ; preds = %"_ZZN4llvmlsERNS_11raw_ostreamENS_17MemoryEffectsBaseINS_13IRMemLocationEEEENK3$_0clES3_.exit7.i.i.i", %.lr.ph.i.i.i
  %.sroa.011.019.i.i.i = phi i64 [ 1, %.lr.ph.i.i.i ], [ %.sroa.011.0.i.i.i, %"_ZZN4llvmlsERNS_11raw_ostreamENS_17MemoryEffectsBaseINS_13IRMemLocationEEEENK3$_0clES3_.exit7.i.i.i" ]
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = load ptr, ptr %5, align 8, !tbaa !12
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp ult i64 %24, 2
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  %27 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.5, i64 noundef 2) #3
  br label %"_ZZN4llvm10interleaveINS_10iota_rangeINS_13IRMemLocationEEEZNS_lsERNS_11raw_ostreamENS_17MemoryEffectsBaseIS2_EEE3$_0S4_S2_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i"

28:                                               ; preds = %19
  store i16 8236, ptr %21, align 1
  %29 = load ptr, ptr %5, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 2
  store ptr %30, ptr %5, align 8, !tbaa !12
  br label %"_ZZN4llvm10interleaveINS_10iota_rangeINS_13IRMemLocationEEEZNS_lsERNS_11raw_ostreamENS_17MemoryEffectsBaseIS2_EEE3$_0S4_S2_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i"

"_ZZN4llvm10interleaveINS_10iota_rangeINS_13IRMemLocationEEEZNS_lsERNS_11raw_ostreamENS_17MemoryEffectsBaseIS2_EEE3$_0S4_S2_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i": ; preds = %28, %26
  %31 = trunc i64 %.sroa.011.019.i.i.i to i32
  switch i32 %31, label %"_ZZN4llvmlsERNS_11raw_ostreamENS_17MemoryEffectsBaseINS_13IRMemLocationEEEENK3$_0clES3_.exit7.i.i.i" [
    i32 0, label %32
    i32 1, label %44
    i32 2, label %56
  ]

32:                                               ; preds = %"_ZZN4llvm10interleaveINS_10iota_rangeINS_13IRMemLocationEEEZNS_lsERNS_11raw_ostreamENS_17MemoryEffectsBaseIS2_EEE3$_0S4_S2_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i"
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = load ptr, ptr %5, align 8, !tbaa !12
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = icmp ult i64 %37, 8
  br i1 %38, label %39, label %41

39:                                               ; preds = %32
  %40 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.13, i64 noundef 8) #3
  br label %"_ZZN4llvmlsERNS_11raw_ostreamENS_17MemoryEffectsBaseINS_13IRMemLocationEEEENK3$_0clES3_.exit7.i.i.i"

41:                                               ; preds = %32
  store i64 2322288839720661569, ptr %34, align 1
  %42 = load ptr, ptr %5, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %43, ptr %5, align 8, !tbaa !12
  br label %"_ZZN4llvmlsERNS_11raw_ostreamENS_17MemoryEffectsBaseINS_13IRMemLocationEEEENK3$_0clES3_.exit7.i.i.i"

44:                                               ; preds = %"_ZZN4llvm10interleaveINS_10iota_rangeINS_13IRMemLocationEEEZNS_lsERNS_11raw_ostreamENS_17MemoryEffectsBaseIS2_EEE3$_0S4_S2_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i"
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = load ptr, ptr %5, align 8, !tbaa !12
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = icmp ult i64 %49, 17
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  %52 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.14, i64 noundef 17) #3
  br label %"_ZZN4llvmlsERNS_11raw_ostreamENS_17MemoryEffectsBaseINS_13IRMemLocationEEEENK3$_0clES3_.exit7.i.i.i"

53:                                               ; preds = %44
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %46, ptr noundef nonnull align 1 dereferenceable(17) @.str.14, i64 17, i1 false)
  %54 = load ptr, ptr %5, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 17
  store ptr %55, ptr %5, align 8, !tbaa !12
  br label %"_ZZN4llvmlsERNS_11raw_ostreamENS_17MemoryEffectsBaseINS_13IRMemLocationEEEENK3$_0clES3_.exit7.i.i.i"

56:                                               ; preds = %"_ZZN4llvm10interleaveINS_10iota_rangeINS_13IRMemLocationEEEZNS_lsERNS_11raw_ostreamENS_17MemoryEffectsBaseIS2_EEE3$_0S4_S2_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i"
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = load ptr, ptr %5, align 8, !tbaa !12
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = icmp ult i64 %61, 7
  br i1 %62, label %63, label %65

63:                                               ; preds = %56
  %64 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.15, i64 noundef 7) #3
  br label %"_ZZN4llvmlsERNS_11raw_ostreamENS_17MemoryEffectsBaseINS_13IRMemLocationEEEENK3$_0clES3_.exit7.i.i.i"

65:                                               ; preds = %56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %58, ptr noundef nonnull align 1 dereferenceable(7) @.str.15, i64 7, i1 false)
  %66 = load ptr, ptr %5, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 7
  store ptr %67, ptr %5, align 8, !tbaa !12
  br label %"_ZZN4llvmlsERNS_11raw_ostreamENS_17MemoryEffectsBaseINS_13IRMemLocationEEEENK3$_0clES3_.exit7.i.i.i"

"_ZZN4llvmlsERNS_11raw_ostreamENS_17MemoryEffectsBaseINS_13IRMemLocationEEEENK3$_0clES3_.exit7.i.i.i": ; preds = %65, %63, %53, %51, %41, %39, %"_ZZN4llvm10interleaveINS_10iota_rangeINS_13IRMemLocationEEEZNS_lsERNS_11raw_ostreamENS_17MemoryEffectsBaseIS2_EEE3$_0S4_S2_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i"
  %68 = shl i32 %31, 1
  %69 = lshr i32 %1, %68
  %70 = trunc i32 %69 to i8
  %71 = and i8 %70, 3
  %72 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamENS_10ModRefInfoE(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext %71)
  %.sroa.011.0.i.i.i = add nuw nsw i64 %.sroa.011.019.i.i.i, 1
  %.not.i.i.i = icmp eq i64 %.sroa.011.0.i.i.i, 3
  br i1 %.not.i.i.i, label %"_ZN4llvm15interleaveCommaINS_10iota_rangeINS_13IRMemLocationEEEZNS_lsERNS_11raw_ostreamENS_17MemoryEffectsBaseIS2_EEE3$_0S4_S2_EEvRKT_RT1_T0_.exit", label %19, !llvm.loop !13

"_ZN4llvm15interleaveCommaINS_10iota_rangeINS_13IRMemLocationEEEZNS_lsERNS_11raw_ostreamENS_17MemoryEffectsBaseIS2_EEE3$_0S4_S2_EEvRKT_RT1_T0_.exit": ; preds = %"_ZZN4llvmlsERNS_11raw_ostreamENS_17MemoryEffectsBaseINS_13IRMemLocationEEEENK3$_0clES3_.exit7.i.i.i"
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamENS_17CaptureComponentsE(ptr noundef nonnull returned align 8 dereferenceable(48) %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = icmp eq i8 %1, 0
  br i1 %3, label %4, label %18

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 4
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.4, i64 noundef 4) #3
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

15:                                               ; preds = %4
  store i32 1701736302, ptr %8, align 1
  %16 = load ptr, ptr %7, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store ptr %17, ptr %7, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

18:                                               ; preds = %2
  %19 = and i8 %1, 3
  switch i8 %19, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit31 [
    i8 1, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
    i8 0, label %_ZN4llvm11raw_ostreamlsEPKc.exit20
  ]

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %24 = ptrtoint ptr %21 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp ult i64 %26, 15
  br i1 %27, label %28, label %30

28:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %29 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.6, i64 noundef 15) #3
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %23, ptr noundef nonnull align 1 dereferenceable(15) @.str.6, i64 15, i1 false)
  %31 = load ptr, ptr %22, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 15
  store ptr %32, ptr %22, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit31:    ; preds = %18
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !12
  %37 = ptrtoint ptr %34 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = icmp ult i64 %39, 7
  br i1 %40, label %41, label %43

41:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit31
  %42 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.7, i64 noundef 7) #3
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

43:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %36, ptr noundef nonnull align 1 dereferenceable(7) @.str.7, i64 7, i1 false)
  %44 = load ptr, ptr %35, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 7
  store ptr %45, ptr %35, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

_ZN4llvm11raw_ostreamlsEPKc.exit20:               ; preds = %18, %43, %41, %30, %28
  %.sroa.063.0 = phi i1 [ false, %28 ], [ false, %30 ], [ false, %41 ], [ false, %43 ], [ true, %18 ]
  %46 = and i8 %1, 12
  switch i8 %46, label %_ZN4llvm11raw_ostreamlsEPKc.exit [
    i8 4, label %47
    i8 12, label %74
  ]

47:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20
  br i1 %.sroa.063.0, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit45, label %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit42

_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit42: ; preds = %47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !12
  %52 = ptrtoint ptr %49 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp ult i64 %54, 2
  br i1 %55, label %56, label %58

56:                                               ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit42
  %57 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.5, i64 noundef 2) #3
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit45

58:                                               ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit42
  store i16 8236, ptr %51, align 1
  %59 = load ptr, ptr %50, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 2
  store ptr %60, ptr %50, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit45

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit45:    ; preds = %47, %56, %58
  %.0.i44 = phi ptr [ %57, %56 ], [ %0, %58 ], [ %0, %47 ]
  %61 = getelementptr inbounds nuw i8, ptr %.0.i44, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %.0.i44, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !12
  %65 = ptrtoint ptr %62 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = icmp ult i64 %67, 15
  br i1 %68, label %69, label %71

69:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit45
  %70 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i44, ptr noundef nonnull @.str.8, i64 noundef 15) #3
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

71:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit45
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %64, ptr noundef nonnull align 1 dereferenceable(15) @.str.8, i64 15, i1 false)
  %72 = load ptr, ptr %63, align 8, !tbaa !12
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 15
  store ptr %73, ptr %63, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

74:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20
  br i1 %.sroa.063.0, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit59, label %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit56

_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit56: ; preds = %74
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !12
  %79 = ptrtoint ptr %76 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = icmp ult i64 %81, 2
  br i1 %82, label %83, label %85

83:                                               ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit56
  %84 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.5, i64 noundef 2) #3
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit59

85:                                               ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit56
  store i16 8236, ptr %78, align 1
  %86 = load ptr, ptr %77, align 8, !tbaa !12
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 2
  store ptr %87, ptr %77, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit59

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit59:    ; preds = %74, %83, %85
  %.0.i58 = phi ptr [ %84, %83 ], [ %0, %85 ], [ %0, %74 ]
  %88 = getelementptr inbounds nuw i8, ptr %.0.i58, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %.0.i58, i64 32
  %91 = load ptr, ptr %90, align 8, !tbaa !12
  %92 = ptrtoint ptr %89 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = icmp ult i64 %94, 10
  br i1 %95, label %96, label %98

96:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit59
  %97 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i58, ptr noundef nonnull @.str.9, i64 noundef 10) #3
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

98:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit59
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %91, ptr noundef nonnull align 1 dereferenceable(10) @.str.9, i64 10, i1 false)
  %99 = load ptr, ptr %90, align 8, !tbaa !12
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 10
  store ptr %100, ptr %90, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20, %69, %71, %96, %98, %15, %13
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamENS_11CaptureInfoE(ptr noundef nonnull returned align 8 dereferenceable(48) %0, i16 %1) local_unnamed_addr #0 {
  %.sroa.035.0.extract.trunc = trunc i16 %1 to i8
  %.sroa.236.0.extract.shift = lshr i16 %1, 8
  %.sroa.236.0.extract.trunc = trunc nuw i16 %.sroa.236.0.extract.shift to i8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.10, i64 noundef 9) #3
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %6, ptr noundef nonnull align 1 dereferenceable(9) @.str.10, i64 9, i1 false)
  %14 = load ptr, ptr %5, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 9
  store ptr %15, ptr %5, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  %16 = icmp eq i8 %.sroa.035.0.extract.trunc, 0
  %17 = icmp ne i8 %.sroa.035.0.extract.trunc, %.sroa.236.0.extract.trunc
  %or.cond.not = and i1 %16, %17
  br i1 %or.cond.not, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit24, label %.thread

.thread:                                          ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %18 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamENS_17CaptureComponentsE(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext %.sroa.035.0.extract.trunc)
  br i1 %17, label %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit21, label %44

_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit21: ; preds = %.thread
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = load ptr, ptr %5, align 8, !tbaa !12
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp ult i64 %23, 2
  br i1 %24, label %25, label %27

25:                                               ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit21
  %26 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.5, i64 noundef 2) #3
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit24

27:                                               ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit21
  store i16 8236, ptr %20, align 1
  %28 = load ptr, ptr %5, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 2
  store ptr %29, ptr %5, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit24

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit24:    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %25, %27
  %.0.i23 = phi ptr [ %26, %25 ], [ %0, %27 ], [ %0, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.i23, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %.0.i23, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !12
  %34 = ptrtoint ptr %31 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = icmp ult i64 %36, 5
  br i1 %37, label %38, label %40

38:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit24
  %39 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i23, ptr noundef nonnull @.str.11, i64 noundef 5) #3
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

40:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %33, ptr noundef nonnull align 1 dereferenceable(5) @.str.11, i64 5, i1 false)
  %41 = load ptr, ptr %32, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 5
  store ptr %42, ptr %32, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

_ZN4llvm11raw_ostreamlsEPKc.exit27:               ; preds = %38, %40
  %.0.i.i26 = phi ptr [ %39, %38 ], [ %.0.i23, %40 ]
  %43 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamENS_17CaptureComponentsE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i26, i8 noundef zeroext %.sroa.236.0.extract.trunc)
  br label %44

44:                                               ; preds = %.thread, %_ZN4llvm11raw_ostreamlsEPKc.exit27
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = load ptr, ptr %5, align 8, !tbaa !12
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.12, i64 noundef 1) #3
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

50:                                               ; preds = %44
  store i8 41, ptr %46, align 1
  %51 = load ptr, ptr %5, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1
  store ptr %52, ptr %5, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

_ZN4llvm11raw_ostreamlsEPKc.exit30:               ; preds = %48, %50
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 24}
!4 = !{!"_ZTSN4llvm11raw_ostreamE", !5, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !10, i64 40, !11, i64 44}
!5 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"bool", !6, i64 0}
!11 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!12 = !{!4, !8, i64 32}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}

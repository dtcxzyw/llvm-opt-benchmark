; ModuleID = 'bench/llvm/original/ModRef.cpp.ll'
source_filename = "bench/llvm/original/ModRef.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.anon = type { ptr, ptr }
%"class.llvm::MemoryEffectsBase" = type { i32 }

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [9 x i8] c"NoModRef\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Ref\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Mod\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"ModRef\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"ArgMem: \00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"InaccessibleMem: \00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"Other: \00", align 1

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
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ult i64 %10, 8
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str, i64 noundef 8) #4
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

14:                                               ; preds = %3
  store i64 7378394155833978702, ptr %7, align 1
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %16, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp ult i64 %24, 3
  br i1 %25, label %26, label %28

26:                                               ; preds = %17
  %27 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.1, i64 noundef 3) #4
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

28:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %21, ptr noundef nonnull align 1 dereferenceable(3) @.str.1, i64 3, i1 false)
  %29 = load ptr, ptr %20, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 3
  store ptr %30, ptr %20, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp ult i64 %38, 3
  br i1 %39, label %40, label %42

40:                                               ; preds = %31
  %41 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.2, i64 noundef 3) #4
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

42:                                               ; preds = %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %35, ptr noundef nonnull align 1 dereferenceable(3) @.str.2, i64 3, i1 false)
  %43 = load ptr, ptr %34, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 3
  store ptr %44, ptr %34, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

45:                                               ; preds = %2
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %47 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp ult i64 %52, 6
  br i1 %53, label %54, label %56

54:                                               ; preds = %45
  %55 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.3, i64 noundef 6) #4
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

56:                                               ; preds = %45
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %49, ptr noundef nonnull align 1 dereferenceable(6) @.str.3, i64 6, i1 false)
  %57 = load ptr, ptr %48, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 6
  store ptr %58, ptr %48, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %56, %54, %42, %40, %28, %26, %14, %12, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamENS_17MemoryEffectsBaseINS_13IRMemLocationEEE(ptr noundef nonnull returned align 8 dereferenceable(48) %0, i32 %1) local_unnamed_addr #0 {
.lr.ph.i.i.i:
  %2 = alloca %class.anon, align 8
  %3 = alloca %"class.llvm::MemoryEffectsBase", align 4
  store i32 %1, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  call fastcc void @"_ZZN4llvmlsERNS_11raw_ostreamENS_17MemoryEffectsBaseINS_13IRMemLocationEEEENK3$_0clES3_"(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 0)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %7

7:                                                ; preds = %"_ZZN4llvm10interleaveINS_10iota_rangeINS_13IRMemLocationEEEZNS_lsERNS_11raw_ostreamENS_17MemoryEffectsBaseIS2_EEE3$_0S4_S2_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.argprom.argprom.exit.i.i.i", %.lr.ph.i.i.i
  %.sroa.05.013.i.i.i = phi i64 [ 1, %.lr.ph.i.i.i ], [ %.sroa.05.0.i.i.i, %"_ZZN4llvm10interleaveINS_10iota_rangeINS_13IRMemLocationEEEZNS_lsERNS_11raw_ostreamENS_17MemoryEffectsBaseIS2_EEE3$_0S4_S2_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.argprom.argprom.exit.i.i.i" ]
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 2
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.4, i64 noundef 2) #4
  br label %"_ZZN4llvm10interleaveINS_10iota_rangeINS_13IRMemLocationEEEZNS_lsERNS_11raw_ostreamENS_17MemoryEffectsBaseIS2_EEE3$_0S4_S2_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.argprom.argprom.exit.i.i.i"

16:                                               ; preds = %7
  store i16 8236, ptr %9, align 1
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 2
  store ptr %18, ptr %6, align 8
  br label %"_ZZN4llvm10interleaveINS_10iota_rangeINS_13IRMemLocationEEEZNS_lsERNS_11raw_ostreamENS_17MemoryEffectsBaseIS2_EEE3$_0S4_S2_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.argprom.argprom.exit.i.i.i"

"_ZZN4llvm10interleaveINS_10iota_rangeINS_13IRMemLocationEEEZNS_lsERNS_11raw_ostreamENS_17MemoryEffectsBaseIS2_EEE3$_0S4_S2_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.argprom.argprom.exit.i.i.i": ; preds = %16, %14
  %19 = trunc i64 %.sroa.05.013.i.i.i to i32
  call fastcc void @"_ZZN4llvmlsERNS_11raw_ostreamENS_17MemoryEffectsBaseINS_13IRMemLocationEEEENK3$_0clES3_"(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %19)
  %.sroa.05.0.i.i.i = add nuw nsw i64 %.sroa.05.013.i.i.i, 1
  %.not.i.i.i = icmp eq i64 %.sroa.05.0.i.i.i, 3
  br i1 %.not.i.i.i, label %"_ZN4llvm15interleaveCommaINS_10iota_rangeINS_13IRMemLocationEEEZNS_lsERNS_11raw_ostreamENS_17MemoryEffectsBaseIS2_EEE3$_0S4_S2_EEvRKT_RT1_T0_.argprom.exit", label %7, !llvm.loop !4

"_ZN4llvm15interleaveCommaINS_10iota_rangeINS_13IRMemLocationEEEZNS_lsERNS_11raw_ostreamENS_17MemoryEffectsBaseIS2_EEE3$_0S4_S2_EEvRKT_RT1_T0_.argprom.exit": ; preds = %"_ZZN4llvm10interleaveINS_10iota_rangeINS_13IRMemLocationEEEZNS_lsERNS_11raw_ostreamENS_17MemoryEffectsBaseIS2_EEE3$_0S4_S2_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.argprom.argprom.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZN4llvmlsERNS_11raw_ostreamENS_17MemoryEffectsBaseINS_13IRMemLocationEEEENK3$_0clES3_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  switch i32 %1, label %_ZN4llvm11raw_ostreamlsEPKc.exit [
    i32 0, label %3
    i32 1, label %18
    i32 2, label %33
  ]

3:                                                ; preds = %2
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 8
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.5, i64 noundef 8) #4
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

15:                                               ; preds = %3
  store i64 2322288839720661569, ptr %8, align 1
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %17, ptr %7, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

18:                                               ; preds = %2
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %21 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp ult i64 %26, 17
  br i1 %27, label %28, label %30

28:                                               ; preds = %18
  %29 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull @.str.6, i64 noundef 17) #4
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

30:                                               ; preds = %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %23, ptr noundef nonnull align 1 dereferenceable(17) @.str.6, i64 17, i1 false)
  %31 = load ptr, ptr %22, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 17
  store ptr %32, ptr %22, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

33:                                               ; preds = %2
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %36 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp ult i64 %41, 7
  br i1 %42, label %43, label %45

43:                                               ; preds = %33
  %44 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull @.str.7, i64 noundef 7) #4
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

45:                                               ; preds = %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %38, ptr noundef nonnull align 1 dereferenceable(7) @.str.7, i64 7, i1 false)
  %46 = load ptr, ptr %37, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 7
  store ptr %47, ptr %37, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %45, %43, %30, %28, %15, %13, %2
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %50, align 4
  %52 = shl i32 %1, 1
  %53 = lshr i32 %51, %52
  %54 = trunc i32 %53 to i8
  %55 = and i8 %54, 3
  %56 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamENS_10ModRefInfoE(ptr noundef nonnull align 8 dereferenceable(48) %48, i8 noundef zeroext %55)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}

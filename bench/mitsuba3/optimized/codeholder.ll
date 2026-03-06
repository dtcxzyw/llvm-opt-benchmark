; ModuleID = 'bench/mitsuba3/original/codeholder.ll'
source_filename = "bench/mitsuba3/original/codeholder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.asmjit::_abi_1_10::CpuFeatures" = type { %"struct.asmjit::_abi_1_10::CpuFeatures::Data" }
%"struct.asmjit::_abi_1_10::CpuFeatures::Data" = type { %"struct.asmjit::_abi_1_10::Support::Array" }
%"struct.asmjit::_abi_1_10::Support::Array" = type { [4 x i64] }
%"struct.asmjit::_abi_1_10::Support::Compare" = type { i8 }
%"class.asmjit::_abi_1_10::ZoneTreeNode" = type { [2 x i64] }

$_ZN6asmjit9_abi_1_108ZoneTreeINS0_17AddressTableEntryEE6insertINS0_7Support7CompareILNS5_9SortOrderE0EEEEEvPS2_RKT_ = comdat any

@_ZN6asmjit9_abi_1_10L22CodeHolder_addrTabNameE = internal constant [9 x i8] c".addrtab\00", align 1

@_ZN6asmjit9_abi_1_1010CodeHolderC1EPKNS0_7Support9TemporaryE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6asmjit9_abi_1_1010CodeHolderC2EPKNS0_7Support9TemporaryE
@_ZN6asmjit9_abi_1_1010CodeHolderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6asmjit9_abi_1_1010CodeHolderD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6asmjit9_abi_1_1010CodeHolderC2EPKNS0_7Support9TemporaryE(ptr noundef nonnull align 8 dereferenceable(336) initializes((0, 64)) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  store i64 -1, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  tail call void @_ZN6asmjit9_abi_1_104Zone5_initEmmPKNS0_7Support9TemporaryE(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 16328, i64 noundef 1, ptr noundef %1) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %7, i8 0, i64 88, i1 false)
  store ptr %5, ptr %6, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %8, i8 0, i64 80, i1 false)
  store ptr %10, ptr %9, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 0, ptr %11, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 1, ptr %12, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store i32 1, ptr %13, align 4, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 1, ptr %14, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i8 0, ptr %15, align 4, !tbaa !36
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 301
  store i8 0, ptr %16, align 1, !tbaa !37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6asmjit9_abi_1_1010CodeHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) unnamed_addr #0 align 2 {
  tail call fastcc void @_ZN6asmjit9_abi_1_10L24CodeHolder_resetInternalEPNS0_10CodeHolderENS0_11ResetPolicyE(ptr noundef nonnull %0, i32 noundef 1) #18
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN6asmjit9_abi_1_1013ZoneAllocator5resetEPNS0_4ZoneE(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef null) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN6asmjit9_abi_1_104Zone5resetENS0_11ResetPolicyE(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 1) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN6asmjit9_abi_1_10L24CodeHolder_resetInternalEPNS0_10CodeHolderENS0_11ResetPolicyE(ptr noundef nonnull %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = load i32, ptr %4, align 8, !tbaa !38
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.loopexit12, label %7

7:                                                ; preds = %2
  %8 = zext i32 %5 to i64
  br label %9

9:                                                ; preds = %57, %7
  %10 = phi i64 [ %8, %7 ], [ %11, %57 ]
  %11 = add nsw i64 %10, -1
  %12 = load ptr, ptr %3, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  %15 = icmp eq ptr %14, null
  br i1 %15, label %57, label %16, !prof !41

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  %19 = icmp eq ptr %18, %0
  br i1 %19, label %20, label %57, !prof !53

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 9
  %22 = load i8, ptr %21, align 1, !tbaa !54
  %23 = icmp slt i8 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %14, align 8, !tbaa !55
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 136
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(144) %14, ptr noundef nonnull %0) #18
  %29 = load ptr, ptr %3, align 8, !tbaa !39
  br label %30

30:                                               ; preds = %24, %20
  %31 = phi ptr [ %29, %24 ], [ %12, %20 ]
  %32 = load i32, ptr %4, align 8, !tbaa !38
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %.loopexit11, label %34

34:                                               ; preds = %30
  %35 = zext i32 %32 to i64
  br label %36

36:                                               ; preds = %41, %34
  %37 = phi i64 [ 0, %34 ], [ %42, %41 ]
  %38 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !40
  %40 = icmp eq ptr %39, %14
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = add nuw nsw i64 %37, 1
  %43 = icmp eq i64 %42, %35
  br i1 %43, label %.loopexit11, label %36, !llvm.loop !57

44:                                               ; preds = %36
  %45 = trunc i64 %37 to i32
  br label %.loopexit11

.loopexit11:                                      ; preds = %41, %44, %30
  %46 = phi i32 [ -1, %30 ], [ %45, %44 ], [ -1, %41 ]
  %47 = add i32 %32, -1
  store i32 %47, ptr %4, align 8, !tbaa !38
  %48 = icmp eq i32 %47, %46
  br i1 %48, label %56, label %49

49:                                               ; preds = %.loopexit11
  %50 = zext i32 %46 to i64
  %51 = zext i32 %47 to i64
  %52 = sub nsw i64 %51, %50
  %53 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %50
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = shl nsw i64 %52, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %53, ptr nonnull align 8 %54, i64 %55, i1 false)
  br label %56

56:                                               ; preds = %49, %.loopexit11
  store ptr null, ptr %17, align 8, !tbaa !42
  br label %57

57:                                               ; preds = %56, %16, %9
  %58 = icmp eq i64 %11, 0
  br i1 %58, label %.loopexit12, label %9, !llvm.loop !59

.loopexit12:                                      ; preds = %57, %2
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  store i64 -1, ptr %59, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  %63 = load i32, ptr %62, align 8, !tbaa !38
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %.loopexit, label %65

65:                                               ; preds = %.loopexit12
  %66 = zext i32 %63 to i64
  br label %67

67:                                               ; preds = %81, %65
  %68 = phi i64 [ 0, %65 ], [ %83, %81 ]
  %69 = load ptr, ptr %61, align 8, !tbaa !39
  %70 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %68
  %71 = load ptr, ptr %70, align 8, !tbaa !40
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 72
  %73 = load ptr, ptr %72, align 8, !tbaa !60
  %74 = icmp eq ptr %73, null
  br i1 %74, label %81, label %75

75:                                               ; preds = %67
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 96
  %77 = load i32, ptr %76, align 8, !tbaa !63
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  tail call void @free(ptr noundef nonnull %73) #18
  br label %81

81:                                               ; preds = %80, %75, %67
  store ptr null, ptr %72, align 8, !tbaa !64
  %82 = getelementptr inbounds nuw i8, ptr %71, i64 88
  store i64 0, ptr %82, align 8, !tbaa !67
  %83 = add nuw nsw i64 %68, 1
  %84 = icmp eq i64 %83, %66
  br i1 %84, label %.loopexit, label %67, !llvm.loop !68

.loopexit:                                        ; preds = %81, %.loopexit12
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %87, ptr %86, align 8, !tbaa !31
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 0, ptr %88, align 8, !tbaa !32
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 1, ptr %89, align 8, !tbaa !33
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store i32 1, ptr %90, align 4, !tbaa !34
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 1, ptr %91, align 8, !tbaa !35
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i8 0, ptr %92, align 4, !tbaa !36
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 301
  store i8 0, ptr %93, align 1, !tbaa !37
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %61, i8 0, i64 64, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %87, i8 0, i64 32, i1 false)
  tail call void @_ZN6asmjit9_abi_1_1013ZoneAllocator5resetEPNS0_4ZoneE(ptr noundef nonnull align 8 dereferenceable(96) %85, ptr noundef nonnull %94) #18
  tail call void @_ZN6asmjit9_abi_1_104Zone5resetENS0_11ResetPolicyE(ptr noundef nonnull align 8 dereferenceable(32) %94, i32 noundef %1) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN6asmjit9_abi_1_1010CodeHolder4initERKNS0_11EnvironmentEm(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(8) %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.asmjit::_abi_1_10::CpuFeatures", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %5 = call noundef i32 @_ZN6asmjit9_abi_1_1010CodeHolder4initERKNS0_11EnvironmentERKNS0_11CpuFeaturesEm(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 1 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %2) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN6asmjit9_abi_1_1010CodeHolder4initERKNS0_11EnvironmentERKNS0_11CpuFeaturesEm(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, i64 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca i64, align 8
  %6 = load i8, ptr %0, align 8, !tbaa !69
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %58

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %12 = load i32, ptr %11, align 4, !tbaa !70
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %14 = load i32, ptr %13, align 8, !tbaa !38
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %8
  %17 = tail call noundef i32 @_ZN6asmjit9_abi_1_1014ZoneVectorBase5_growEPNS0_13ZoneAllocatorEjj(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %10, i32 noundef 8, i32 noundef 1) #18
  br label %18

18:                                               ; preds = %16, %8
  %19 = phi i32 [ %17, %16 ], [ 0, %8 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %22 = load i32, ptr %21, align 4, !tbaa !70
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %24 = load i32, ptr %23, align 8, !tbaa !38
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %18
  %27 = tail call noundef i32 @_ZN6asmjit9_abi_1_1014ZoneVectorBase5_growEPNS0_13ZoneAllocatorEjj(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %10, i32 noundef 8, i32 noundef 1) #18
  %28 = or i32 %27, %19
  br label %29

29:                                               ; preds = %26, %18
  %30 = phi i32 [ %28, %26 ], [ %19, %18 ]
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %33 = call noundef ptr @_ZN6asmjit9_abi_1_1013ZoneAllocator12_allocZeroedEmRm(ptr noundef nonnull align 8 dereferenceable(96) %10, i64 noundef 104, ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %38, !prof !41

35:                                               ; preds = %32, %29
  %36 = phi i32 [ 1, %32 ], [ %30, %29 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @_ZN6asmjit9_abi_1_104Zone5resetENS0_11ResetPolicyE(ptr noundef nonnull align 8 dereferenceable(32) %37, i32 noundef 0) #18
  br label %58

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 3, ptr %39, align 4, !tbaa !71
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i32 2019914798, ptr %40, align 8, !tbaa !72
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 36
  store i32 116, ptr %41, align 4, !tbaa !72
  %42 = load ptr, ptr %9, align 8, !tbaa !39
  %43 = load i32, ptr %13, align 8, !tbaa !38
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %44
  %46 = ptrtoint ptr %33 to i64
  store i64 %46, ptr %45, align 8
  %47 = load i32, ptr %13, align 8, !tbaa !38
  %48 = add i32 %47, 1
  store i32 %48, ptr %13, align 8, !tbaa !38
  %49 = load ptr, ptr %20, align 8, !tbaa !39
  %50 = load i32, ptr %23, align 8, !tbaa !38
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %51
  store i64 %46, ptr %52, align 8
  %53 = load i32, ptr %23, align 8, !tbaa !38
  %54 = add i32 %53, 1
  store i32 %54, ptr %23, align 8, !tbaa !38
  %55 = load i64, ptr %1, align 1, !tbaa.struct !73
  store i64 %55, ptr %0, align 8, !tbaa.struct !73
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false), !tbaa.struct !80
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %3, ptr %57, align 8, !tbaa !3
  br label %58

58:                                               ; preds = %38, %35, %4
  %59 = phi i32 [ %36, %35 ], [ 0, %38 ], [ 6, %4 ]
  ret i32 %59
}

; Function Attrs: nounwind
declare void @_ZN6asmjit9_abi_1_104Zone5resetENS0_11ResetPolicyE(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6asmjit9_abi_1_1010CodeHolder5resetENS0_11ResetPolicyE(ptr noundef nonnull align 8 dereferenceable(336) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  tail call fastcc void @_ZN6asmjit9_abi_1_10L24CodeHolder_resetInternalEPNS0_10CodeHolderENS0_11ResetPolicyE(ptr noundef nonnull %0, i32 noundef %1) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN6asmjit9_abi_1_1010CodeHolder6attachEPNS0_11BaseEmitterE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %49, label %4, !prof !41

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i8, ptr %5, align 8, !tbaa !81
  %7 = add i8 %6, -4
  %8 = icmp ult i8 %7, -3
  br i1 %8, label %49, label %9, !prof !41

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !82
  %12 = load i8, ptr %0, align 8, !tbaa !69
  %13 = zext nneg i8 %12 to i64
  %14 = shl nuw i64 1, %13
  %15 = and i64 %14, %11
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %49, label %17, !prof !41

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  %20 = icmp eq ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = icmp eq ptr %19, %0
  %23 = select i1 %22, i32 0, i32 3
  br label %49

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %27 = load i32, ptr %26, align 4, !tbaa !70
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %29 = load i32, ptr %28, align 8, !tbaa !38
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %33 = tail call noundef i32 @_ZN6asmjit9_abi_1_1014ZoneVectorBase5_growEPNS0_13ZoneAllocatorEjj(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %32, i32 noundef 8, i32 noundef 1) #18
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %49

35:                                               ; preds = %31, %24
  %36 = load ptr, ptr %1, align 8, !tbaa !55
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 128
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef i32 %38(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %0) #18
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %35
  %42 = load ptr, ptr %25, align 8, !tbaa !39
  %43 = load i32, ptr %28, align 8, !tbaa !38
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %44
  %46 = ptrtoint ptr %1 to i64
  store i64 %46, ptr %45, align 8
  %47 = load i32, ptr %28, align 8, !tbaa !38
  %48 = add i32 %47, 1
  store i32 %48, ptr %28, align 8, !tbaa !38
  br label %49

49:                                               ; preds = %41, %35, %31, %21, %9, %4, %2
  %50 = phi i32 [ 0, %41 ], [ %39, %35 ], [ %33, %31 ], [ 2, %2 ], [ 3, %4 ], [ 4, %9 ], [ %23, %21 ]
  ret i32 %50
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN6asmjit9_abi_1_1010CodeHolder6detachEPNS0_11BaseEmitterE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %47, label %4, !prof !41

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = icmp eq ptr %6, %0
  br i1 %7, label %8, label %47, !prof !53

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %10 = load i8, ptr %9, align 1, !tbaa !54
  %11 = icmp slt i8 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %1, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %0) #18
  br label %17

17:                                               ; preds = %12, %8
  %18 = phi i32 [ 0, %8 ], [ %16, %12 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %22 = load i32, ptr %21, align 8, !tbaa !38
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %17
  %25 = zext i32 %22 to i64
  br label %26

26:                                               ; preds = %31, %24
  %27 = phi i64 [ 0, %24 ], [ %32, %31 ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !40
  %30 = icmp eq ptr %29, %1
  br i1 %30, label %34, label %31

31:                                               ; preds = %26
  %32 = add nuw nsw i64 %27, 1
  %33 = icmp eq i64 %32, %25
  br i1 %33, label %.loopexit, label %26, !llvm.loop !57

34:                                               ; preds = %26
  %35 = trunc i64 %27 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %31, %34, %17
  %36 = phi i32 [ -1, %17 ], [ %35, %34 ], [ -1, %31 ]
  %37 = add i32 %22, -1
  store i32 %37, ptr %21, align 8, !tbaa !38
  %38 = icmp eq i32 %37, %36
  br i1 %38, label %46, label %39

39:                                               ; preds = %.loopexit
  %40 = zext i32 %36 to i64
  %41 = zext i32 %37 to i64
  %42 = sub nsw i64 %41, %40
  %43 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %40
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = shl nsw i64 %42, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr nonnull align 8 %44, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %39, %.loopexit
  store ptr null, ptr %5, align 8, !tbaa !42
  br label %47

47:                                               ; preds = %46, %4, %2
  %48 = phi i32 [ %18, %46 ], [ 2, %2 ], [ 3, %4 ]
  ret i32 %48
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6asmjit9_abi_1_1010CodeHolder9setLoggerEPNS0_6LoggerE(ptr noundef nonnull align 8 captures(none) dereferenceable(336) initializes((48, 56)) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %3, align 8, !tbaa !83
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = load i32, ptr %6, align 8, !tbaa !38
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %8
  %10 = icmp eq i32 %7, 0
  br i1 %10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %11 = phi ptr [ %16, %.preheader ], [ %5, %2 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %13 = load ptr, ptr %12, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(144) %12) #18
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = icmp eq ptr %16, %9
  br i1 %17, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6asmjit9_abi_1_1010CodeHolder15setErrorHandlerEPNS0_12ErrorHandlerE(ptr noundef nonnull align 8 captures(none) dereferenceable(336) initializes((56, 64)) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %3, align 8, !tbaa !84
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = load i32, ptr %6, align 8, !tbaa !38
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %8
  %10 = icmp eq i32 %7, 0
  br i1 %10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %11 = phi ptr [ %16, %.preheader ], [ %5, %2 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %13 = load ptr, ptr %12, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(144) %12) #18
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = icmp eq ptr %16, %9
  br i1 %17, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %2
  ret void
}

; Function Attrs: mustprogress nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef range(i32 0, 10) i32 @_ZN6asmjit9_abi_1_1010CodeHolder10growBufferEPNS0_10CodeBufferEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(336) %0, ptr noundef captures(address) %1, i64 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !85
  %6 = xor i64 %5, -1
  %7 = icmp ugt i64 %2, %6
  br i1 %7, label %.loopexit, label %8, !prof !41

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !86
  %11 = add i64 %5, %2
  %12 = icmp ugt i64 %11, %10
  br i1 %12, label %13, label %.loopexit, !prof !53

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !63
  %16 = and i32 %15, 2
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %.loopexit

18:                                               ; preds = %13
  %19 = icmp ult i64 %10, 8096
  %20 = add i64 %10, 32
  %21 = select i1 %19, i64 8096, i64 %20
  br label %22

22:                                               ; preds = %29, %18
  %23 = phi i64 [ %21, %18 ], [ %27, %29 ]
  %24 = icmp ult i64 %23, 16777216
  %25 = shl nuw nsw i64 %23, 1
  %26 = add i64 %23, 16777216
  %27 = select i1 %24, i64 %25, i64 %26
  %28 = icmp ugt i64 %23, %27
  br i1 %28, label %.loopexit, label %29, !prof !41

29:                                               ; preds = %22
  %30 = add i64 %27, -32
  %31 = icmp ult i64 %30, %11
  br i1 %31, label %22, label %32, !llvm.loop !87

32:                                               ; preds = %29
  %33 = load ptr, ptr %1, align 8, !tbaa !60
  %34 = icmp ne ptr %33, null
  %35 = and i32 %15, 1
  %36 = icmp eq i32 %35, 0
  %37 = and i1 %36, %34
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = tail call ptr @realloc(ptr noundef nonnull %33, i64 noundef %30) #19
  br label %42

40:                                               ; preds = %32
  %41 = tail call noalias ptr @malloc(i64 noundef %30) #20
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi ptr [ %41, %40 ], [ %39, %38 ]
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.loopexit, label %45, !prof !41

45:                                               ; preds = %42
  store ptr %43, ptr %1, align 8, !tbaa !60
  store i64 %30, ptr %9, align 8, !tbaa !86
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %47 = load ptr, ptr %46, align 8, !tbaa !39
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %49 = load i32, ptr %48, align 8, !tbaa !38
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %50
  %52 = icmp eq i32 %49, 0
  br i1 %52, label %.loopexit, label %53

53:                                               ; preds = %45
  %54 = getelementptr inbounds i8, ptr %43, i64 %30
  %55 = and i64 %50, 1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %79, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %47, align 8, !tbaa !40
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i8, ptr %59, align 8, !tbaa !81
  %61 = icmp eq i8 %60, 1
  br i1 %61, label %62, label %77

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 144
  %64 = load ptr, ptr %63, align 8, !tbaa !88
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 72
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %67, label %77

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 168
  %69 = load ptr, ptr %68, align 8, !tbaa !90
  %70 = getelementptr inbounds nuw i8, ptr %58, i64 152
  %71 = load ptr, ptr %70, align 8, !tbaa !91
  %72 = ptrtoint ptr %69 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  store ptr %43, ptr %70, align 8, !tbaa !91
  %75 = getelementptr inbounds nuw i8, ptr %58, i64 160
  store ptr %54, ptr %75, align 8, !tbaa !92
  %76 = getelementptr inbounds i8, ptr %43, i64 %74
  store ptr %76, ptr %68, align 8, !tbaa !90
  br label %77

77:                                               ; preds = %67, %62, %57
  %78 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br label %79

79:                                               ; preds = %77, %53
  %80 = phi ptr [ %47, %53 ], [ %78, %77 ]
  %81 = icmp eq i32 %49, 1
  br i1 %81, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %79, %123
  %82 = phi ptr [ %124, %123 ], [ %80, %79 ]
  %83 = load ptr, ptr %82, align 8, !tbaa !40
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load i8, ptr %84, align 8, !tbaa !81
  %86 = icmp eq i8 %85, 1
  br i1 %86, label %87, label %102

87:                                               ; preds = %.preheader
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 144
  %89 = load ptr, ptr %88, align 8, !tbaa !88
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 72
  %91 = icmp eq ptr %90, %1
  br i1 %91, label %92, label %102

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw i8, ptr %83, i64 168
  %94 = load ptr, ptr %93, align 8, !tbaa !90
  %95 = getelementptr inbounds nuw i8, ptr %83, i64 152
  %96 = load ptr, ptr %95, align 8, !tbaa !91
  %97 = ptrtoint ptr %94 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  store ptr %43, ptr %95, align 8, !tbaa !91
  %100 = getelementptr inbounds nuw i8, ptr %83, i64 160
  store ptr %54, ptr %100, align 8, !tbaa !92
  %101 = getelementptr inbounds i8, ptr %43, i64 %99
  store ptr %101, ptr %93, align 8, !tbaa !90
  br label %102

102:                                              ; preds = %92, %87, %.preheader
  %103 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !40
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load i8, ptr %105, align 8, !tbaa !81
  %107 = icmp eq i8 %106, 1
  br i1 %107, label %108, label %123

108:                                              ; preds = %102
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 144
  %110 = load ptr, ptr %109, align 8, !tbaa !88
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 72
  %112 = icmp eq ptr %111, %1
  br i1 %112, label %113, label %123

113:                                              ; preds = %108
  %114 = getelementptr inbounds nuw i8, ptr %104, i64 168
  %115 = load ptr, ptr %114, align 8, !tbaa !90
  %116 = getelementptr inbounds nuw i8, ptr %104, i64 152
  %117 = load ptr, ptr %116, align 8, !tbaa !91
  %118 = ptrtoint ptr %115 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  store ptr %43, ptr %116, align 8, !tbaa !91
  %121 = getelementptr inbounds nuw i8, ptr %104, i64 160
  store ptr %54, ptr %121, align 8, !tbaa !92
  %122 = getelementptr inbounds i8, ptr %43, i64 %120
  store ptr %122, ptr %114, align 8, !tbaa !90
  br label %123

123:                                              ; preds = %113, %108, %102
  %124 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %125 = icmp eq ptr %124, %51
  br i1 %125, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %22, %123, %79, %45, %42, %13, %8, %3
  %126 = phi i32 [ 0, %8 ], [ 1, %3 ], [ 9, %13 ], [ 1, %42 ], [ 0, %45 ], [ 0, %123 ], [ 0, %79 ], [ 1, %22 ]
  ret i32 %126
}

; Function Attrs: mustprogress nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef range(i32 0, 10) i32 @_ZN6asmjit9_abi_1_1010CodeHolder13reserveBufferEPNS0_10CodeBufferEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(336) %0, ptr noundef captures(address) %1, i64 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !86
  %6 = icmp ult i64 %5, %2
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !63
  %10 = and i32 %9, 2
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %.loopexit

12:                                               ; preds = %7
  %13 = load ptr, ptr %1, align 8, !tbaa !60
  %14 = icmp ne ptr %13, null
  %15 = and i32 %9, 1
  %16 = icmp eq i32 %15, 0
  %17 = and i1 %16, %14
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %2) #19
  br label %22

20:                                               ; preds = %12
  %21 = tail call noalias ptr @malloc(i64 noundef %2) #20
  br label %22

22:                                               ; preds = %20, %18
  %23 = phi ptr [ %21, %20 ], [ %19, %18 ]
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.loopexit, label %25, !prof !41

25:                                               ; preds = %22
  store ptr %23, ptr %1, align 8, !tbaa !60
  store i64 %2, ptr %4, align 8, !tbaa !86
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %27 = load ptr, ptr %26, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %29 = load i32, ptr %28, align 8, !tbaa !38
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %30
  %32 = icmp eq i32 %29, 0
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %25
  %34 = getelementptr inbounds i8, ptr %23, i64 %2
  %35 = and i64 %30, 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %59, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %27, align 8, !tbaa !40
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i8, ptr %39, align 8, !tbaa !81
  %41 = icmp eq i8 %40, 1
  br i1 %41, label %42, label %57

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 144
  %44 = load ptr, ptr %43, align 8, !tbaa !88
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %46 = icmp eq ptr %45, %1
  br i1 %46, label %47, label %57

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 168
  %49 = load ptr, ptr %48, align 8, !tbaa !90
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 152
  %51 = load ptr, ptr %50, align 8, !tbaa !91
  %52 = ptrtoint ptr %49 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  store ptr %23, ptr %50, align 8, !tbaa !91
  %55 = getelementptr inbounds nuw i8, ptr %38, i64 160
  store ptr %34, ptr %55, align 8, !tbaa !92
  %56 = getelementptr inbounds i8, ptr %23, i64 %54
  store ptr %56, ptr %48, align 8, !tbaa !90
  br label %57

57:                                               ; preds = %47, %42, %37
  %58 = getelementptr inbounds nuw i8, ptr %27, i64 8
  br label %59

59:                                               ; preds = %57, %33
  %60 = phi ptr [ %27, %33 ], [ %58, %57 ]
  %61 = icmp eq i32 %29, 1
  br i1 %61, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %59, %103
  %62 = phi ptr [ %104, %103 ], [ %60, %59 ]
  %63 = load ptr, ptr %62, align 8, !tbaa !40
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load i8, ptr %64, align 8, !tbaa !81
  %66 = icmp eq i8 %65, 1
  br i1 %66, label %67, label %82

67:                                               ; preds = %.preheader
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 144
  %69 = load ptr, ptr %68, align 8, !tbaa !88
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 72
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %72, label %82

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %63, i64 168
  %74 = load ptr, ptr %73, align 8, !tbaa !90
  %75 = getelementptr inbounds nuw i8, ptr %63, i64 152
  %76 = load ptr, ptr %75, align 8, !tbaa !91
  %77 = ptrtoint ptr %74 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  store ptr %23, ptr %75, align 8, !tbaa !91
  %80 = getelementptr inbounds nuw i8, ptr %63, i64 160
  store ptr %34, ptr %80, align 8, !tbaa !92
  %81 = getelementptr inbounds i8, ptr %23, i64 %79
  store ptr %81, ptr %73, align 8, !tbaa !90
  br label %82

82:                                               ; preds = %72, %67, %.preheader
  %83 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !40
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load i8, ptr %85, align 8, !tbaa !81
  %87 = icmp eq i8 %86, 1
  br i1 %87, label %88, label %103

88:                                               ; preds = %82
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 144
  %90 = load ptr, ptr %89, align 8, !tbaa !88
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 72
  %92 = icmp eq ptr %91, %1
  br i1 %92, label %93, label %103

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw i8, ptr %84, i64 168
  %95 = load ptr, ptr %94, align 8, !tbaa !90
  %96 = getelementptr inbounds nuw i8, ptr %84, i64 152
  %97 = load ptr, ptr %96, align 8, !tbaa !91
  %98 = ptrtoint ptr %95 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  store ptr %23, ptr %96, align 8, !tbaa !91
  %101 = getelementptr inbounds nuw i8, ptr %84, i64 160
  store ptr %34, ptr %101, align 8, !tbaa !92
  %102 = getelementptr inbounds i8, ptr %23, i64 %100
  store ptr %102, ptr %94, align 8, !tbaa !90
  br label %103

103:                                              ; preds = %93, %88, %82
  %104 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %105 = icmp eq ptr %104, %31
  br i1 %105, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %103, %59, %25, %22, %7, %3
  %106 = phi i32 [ 0, %3 ], [ 9, %7 ], [ 1, %22 ], [ 0, %25 ], [ 0, %59 ], [ 0, %103 ]
  ret i32 %106
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN6asmjit9_abi_1_1010CodeHolder10newSectionEPPNS0_7SectionEPKcmNS0_12SectionFlagsEji(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  store ptr null, ptr %1, align 8, !tbaa !40
  %9 = icmp eq i64 %3, -1
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #21
  br label %12

12:                                               ; preds = %10, %7
  %13 = phi i64 [ %11, %10 ], [ %3, %7 ]
  %14 = tail call i32 @llvm.umax.i32(i32 %5, i32 1)
  %15 = tail call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %14), !range !93
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %97, !prof !53

17:                                               ; preds = %12
  %18 = icmp ugt i64 %13, 35
  br i1 %18, label %97, label %19, !prof !41

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %22 = load i32, ptr %21, align 8, !tbaa !38
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %97, label %24, !prof !41

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %27 = load i32, ptr %26, align 4, !tbaa !70
  %28 = icmp eq i32 %27, %22
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = tail call noundef i32 @_ZN6asmjit9_abi_1_1014ZoneVectorBase5_growEPNS0_13ZoneAllocatorEjj(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %25, i32 noundef 8, i32 noundef 1) #18
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %97

32:                                               ; preds = %29, %24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %35 = load i32, ptr %34, align 4, !tbaa !70
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %37 = load i32, ptr %36, align 8, !tbaa !38
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %32
  %40 = tail call noundef i32 @_ZN6asmjit9_abi_1_1014ZoneVectorBase5_growEPNS0_13ZoneAllocatorEjj(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %25, i32 noundef 8, i32 noundef 1) #18
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %97

42:                                               ; preds = %39, %32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %43 = call noundef ptr @_ZN6asmjit9_abi_1_1013ZoneAllocator12_allocZeroedEmRm(ptr noundef nonnull align 8 dereferenceable(96) %25, i64 noundef 104, ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %44 = icmp eq ptr %43, null
  br i1 %44, label %97, label %45, !prof !41

45:                                               ; preds = %42
  store i32 %22, ptr %43, align 8, !tbaa !94
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 %4, ptr %46, align 4, !tbaa !71
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 %14, ptr %47, align 8, !tbaa !95
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 12
  store i32 %6, ptr %48, align 4, !tbaa !96
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %49, ptr align 1 %2, i64 %13, i1 false)
  %50 = load ptr, ptr %33, align 8, !tbaa !39
  %51 = load i32, ptr %36, align 8, !tbaa !38
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %52
  %54 = icmp eq i32 %51, 0
  br i1 %54, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %45, %72
  %55 = phi ptr [ %74, %72 ], [ %50, %45 ]
  %56 = phi i64 [ %73, %72 ], [ %52, %45 ]
  %57 = lshr i64 %56, 1
  %58 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !40
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %61 = load i32, ptr %60, align 4, !tbaa !96
  %62 = icmp slt i32 %61, %6
  br i1 %62, label %68, label %63

63:                                               ; preds = %.preheader
  %64 = load i32, ptr %59, align 8, !tbaa !94
  %65 = icmp sle i32 %61, %6
  %66 = icmp ult i32 %64, %22
  %67 = select i1 %65, i1 %66, i1 false
  br i1 %67, label %68, label %72

68:                                               ; preds = %63, %.preheader
  %69 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %70 = xor i64 %57, -1
  %71 = add i64 %56, %70
  br label %72

72:                                               ; preds = %68, %63
  %73 = phi i64 [ %71, %68 ], [ %57, %63 ]
  %74 = phi ptr [ %69, %68 ], [ %55, %63 ]
  %75 = icmp eq i64 %73, 0
  br i1 %75, label %.loopexit, label %.preheader, !llvm.loop !97

.loopexit:                                        ; preds = %72, %45
  %76 = phi ptr [ %53, %45 ], [ %74, %72 ]
  %77 = load ptr, ptr %20, align 8, !tbaa !39
  %78 = load i32, ptr %21, align 8, !tbaa !38
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %79
  %81 = ptrtoint ptr %43 to i64
  store i64 %81, ptr %80, align 8
  %82 = load i32, ptr %21, align 8, !tbaa !38
  %83 = add i32 %82, 1
  store i32 %83, ptr %21, align 8, !tbaa !38
  %84 = load ptr, ptr %33, align 8, !tbaa !39
  %85 = ptrtoint ptr %76 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = lshr exact i64 %87, 3
  %89 = getelementptr inbounds i8, ptr %84, i64 %87
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load i32, ptr %36, align 8, !tbaa !38
  %92 = zext i32 %91 to i64
  %93 = sub nsw i64 %92, %88
  %94 = shl i64 %93, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %90, ptr align 8 %89, i64 %94, i1 false)
  store i64 %81, ptr %89, align 8
  %95 = load i32, ptr %36, align 8, !tbaa !38
  %96 = add i32 %95, 1
  store i32 %96, ptr %36, align 8, !tbaa !38
  store ptr %43, ptr %1, align 8, !tbaa !40
  br label %97

97:                                               ; preds = %.loopexit, %42, %39, %29, %19, %17, %12
  %98 = phi i32 [ %40, %39 ], [ %30, %29 ], [ 2, %12 ], [ 21, %17 ], [ 20, %19 ], [ 0, %.loopexit ], [ 1, %42 ]
  ret i32 %98
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZNK6asmjit9_abi_1_1010CodeHolder13sectionByNameEPKcm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(336) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #5 align 2 {
  %4 = icmp eq i64 %2, -1
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  br label %7

7:                                                ; preds = %5, %3
  %8 = phi i64 [ %6, %5 ], [ %2, %3 ]
  %9 = icmp ult i64 %8, 36
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %14 = load i32, ptr %13, align 8, !tbaa !38
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %15
  %17 = icmp eq i32 %14, 0
  br i1 %17, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %10, %27
  %18 = phi ptr [ %28, %27 ], [ %12, %10 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = tail call i32 @bcmp(ptr nonnull %20, ptr %1, i64 %8)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %.preheader
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %8
  %25 = load i8, ptr %24, align 1, !tbaa !72
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %23, %.preheader
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %29 = icmp eq ptr %28, %16
  br i1 %29, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %27, %23, %10, %7
  %30 = phi ptr [ null, %7 ], [ null, %10 ], [ %19, %23 ], [ null, %27 ]
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN6asmjit9_abi_1_1010CodeHolder25ensureAddressTableSectionEv(ptr noundef nonnull align 8 dereferenceable(336) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = load i8, ptr %0, align 8, !tbaa !69
  %7 = and i8 %6, 1
  %8 = icmp eq i8 %7, 0
  %9 = select i1 %8, i32 8, i32 4
  %10 = tail call noundef i32 @_ZN6asmjit9_abi_1_1010CodeHolder10newSectionEPPNS0_7SectionEPKcmNS0_12SectionFlagsEji(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull %2, ptr noundef nonnull @_ZN6asmjit9_abi_1_10L22CodeHolder_addrTabNameE, i64 noundef 8, i32 noundef 0, i32 noundef %9, i32 noundef 2147483647) #18
  %11 = load ptr, ptr %2, align 8, !tbaa !98
  br label %12

12:                                               ; preds = %5, %1
  %13 = phi ptr [ %11, %5 ], [ %3, %1 ]
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 2) i32 @_ZN6asmjit9_abi_1_1010CodeHolder24addAddressToAddressTableEm(ptr noundef nonnull align 8 dereferenceable(336) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.asmjit::_abi_1_10::Support::Compare", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit6, label %.preheader

.preheader:                                       ; preds = %2, %11
  %7 = phi ptr [ %17, %11 ], [ %5, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !100
  %10 = icmp eq i64 %9, %1
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %.preheader
  %12 = icmp ult i64 %9, %1
  %13 = zext i1 %12 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !104
  %16 = and i64 %15, -2
  %17 = inttoptr i64 %16 to ptr
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %.loopexit6, label %.preheader

.loopexit6:                                       ; preds = %11, %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %20 = load ptr, ptr %19, align 8, !tbaa !98
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %30

22:                                               ; preds = %.loopexit6
  %23 = load i8, ptr %0, align 8, !tbaa !69
  %24 = and i8 %23, 1
  %25 = icmp eq i8 %24, 0
  %26 = select i1 %25, i32 8, i32 4
  %27 = tail call noundef i32 @_ZN6asmjit9_abi_1_1010CodeHolder10newSectionEPPNS0_7SectionEPKcmNS0_12SectionFlagsEji(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull %19, ptr noundef nonnull @_ZN6asmjit9_abi_1_10L22CodeHolder_addrTabNameE, i64 noundef 8, i32 noundef 0, i32 noundef %26, i32 noundef 2147483647) #18
  %28 = load ptr, ptr %19, align 8, !tbaa !98
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.loopexit, label %30, !prof !105

30:                                               ; preds = %22, %.loopexit6
  %31 = phi ptr [ %28, %22 ], [ %20, %.loopexit6 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = load ptr, ptr %32, align 8, !tbaa !106
  %34 = ptrtoint ptr %33 to i64
  %35 = add i64 %34, 7
  %36 = and i64 %35, -8
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %39 = load ptr, ptr %38, align 8, !tbaa !107
  %40 = icmp ule ptr %39, %37
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %41, %36
  %43 = icmp ult i64 %42, 32
  %44 = or i1 %40, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %30
  %46 = tail call noundef ptr @_ZN6asmjit9_abi_1_104Zone6_allocEmm(ptr noundef nonnull align 8 dereferenceable(32) %32, i64 noundef 32, i64 noundef 8) #18
  br label %49

47:                                               ; preds = %30
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store ptr %48, ptr %32, align 8, !tbaa !106
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi ptr [ %46, %45 ], [ %37, %47 ]
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.loopexit, label %52, !prof !41

52:                                               ; preds = %49
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i64 %1, ptr %53, align 8, !tbaa !100
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i32 -1, ptr %54, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6asmjit9_abi_1_108ZoneTreeINS0_17AddressTableEntryEE6insertINS0_7Support7CompareILNS5_9SortOrderE0EEEEEvPS2_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %50, ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %55 = load i8, ptr %0, align 8, !tbaa !69
  %56 = and i8 %55, 1
  %57 = icmp eq i8 %56, 0
  %58 = select i1 %57, i64 8, i64 4
  %59 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %60 = load i64, ptr %59, align 8, !tbaa !109
  %61 = add i64 %58, %60
  store i64 %61, ptr %59, align 8, !tbaa !109
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %52, %49, %22
  %62 = phi i32 [ 0, %52 ], [ 1, %22 ], [ 1, %49 ], [ 0, %.preheader ]
  ret i32 %62
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6asmjit9_abi_1_108ZoneTreeINS0_17AddressTableEntryEE6insertINS0_7Support7CompareILNS5_9SortOrderE0EEEEEvPS2_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.asmjit::_abi_1_10::ZoneTreeNode", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !99
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !99
  br label %147

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %9, ptr %10, align 8, !tbaa !104
  %11 = load i64, ptr %1, align 8, !tbaa !104
  %12 = or i64 %11, 1
  store i64 %12, ptr %1, align 8, !tbaa !104
  %13 = ptrtoint ptr %1 to i64
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %15

15:                                               ; preds = %130, %8
  %16 = phi ptr [ null, %8 ], [ %17, %130 ]
  %17 = phi ptr [ null, %8 ], [ %55, %130 ]
  %18 = phi ptr [ %4, %8 ], [ %137, %130 ]
  %19 = phi ptr [ %5, %8 ], [ %141, %130 ]
  %20 = phi i64 [ 0, %8 ], [ %135, %130 ]
  %21 = phi i64 [ 0, %8 ], [ %20, %130 ]
  %22 = icmp eq ptr %19, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %20
  %25 = load i64, ptr %24, align 8, !tbaa !104
  %26 = and i64 %25, 1
  %27 = or i64 %26, %13
  store i64 %27, ptr %24, align 8, !tbaa !104
  br label %54

28:                                               ; preds = %15
  %29 = load i64, ptr %19, align 8, !tbaa !104
  %30 = and i64 %29, -2
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %54, label %32

32:                                               ; preds = %28
  %33 = inttoptr i64 %30 to ptr
  %34 = load i64, ptr %33, align 8, !tbaa !104
  %35 = and i64 %34, 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %54, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !104
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %54, label %41

41:                                               ; preds = %37
  %42 = inttoptr i64 %39 to ptr
  %43 = load i64, ptr %42, align 8, !tbaa !104
  %44 = and i64 %43, 1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %54, label %46

46:                                               ; preds = %41
  %47 = or i64 %29, 1
  store i64 %47, ptr %19, align 8, !tbaa !104
  %48 = load i64, ptr %33, align 8, !tbaa !104
  %49 = and i64 %48, -2
  store i64 %49, ptr %33, align 8, !tbaa !104
  %50 = load i64, ptr %38, align 8, !tbaa !104
  %51 = inttoptr i64 %50 to ptr
  %52 = load i64, ptr %51, align 8, !tbaa !104
  %53 = and i64 %52, -2
  store i64 %53, ptr %51, align 8, !tbaa !104
  br label %54

54:                                               ; preds = %46, %41, %37, %32, %28, %23
  %55 = phi ptr [ %19, %46 ], [ %19, %41 ], [ %19, %32 ], [ %1, %23 ], [ %19, %28 ], [ %19, %37 ]
  %56 = load i64, ptr %55, align 8, !tbaa !104
  %57 = and i64 %56, 1
  %58 = icmp eq i64 %57, 0
  %59 = icmp eq ptr %17, null
  %60 = or i1 %59, %58
  br i1 %60, label %128, label %61

61:                                               ; preds = %54
  %62 = load i64, ptr %17, align 8, !tbaa !104
  %63 = and i64 %62, 1
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %128, label %65

65:                                               ; preds = %61
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %16) ]
  %66 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !104
  %68 = inttoptr i64 %67 to ptr
  %69 = icmp eq ptr %16, %68
  %70 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %21
  %71 = load i64, ptr %70, align 8, !tbaa !104
  %72 = and i64 %71, -2
  %73 = inttoptr i64 %72 to ptr
  %74 = icmp eq ptr %55, %73
  %75 = icmp eq i64 %21, 0
  %76 = zext i1 %75 to i64
  %77 = xor i1 %75, true
  %78 = zext i1 %77 to i64
  %79 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %78
  %80 = load i64, ptr %79, align 8, !tbaa !104
  %81 = and i64 %80, -2
  %82 = inttoptr i64 %81 to ptr
  %83 = icmp ne i64 %81, 0
  tail call void @llvm.assume(i1 %83)
  %84 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %76
  %85 = load i64, ptr %84, align 8, !tbaa !104
  %86 = and i64 %85, -2
  br i1 %74, label %87, label %90

87:                                               ; preds = %65
  %88 = and i64 %80, 1
  %89 = or disjoint i64 %86, %88
  br label %112

90:                                               ; preds = %65
  %91 = inttoptr i64 %86 to ptr
  %92 = icmp ne i64 %86, 0
  tail call void @llvm.assume(i1 %92)
  %93 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %78
  %94 = load i64, ptr %93, align 8, !tbaa !104
  %95 = and i64 %94, -2
  %96 = and i64 %85, 1
  %97 = or disjoint i64 %95, %96
  store i64 %97, ptr %84, align 8, !tbaa !104
  %98 = load i64, ptr %93, align 8, !tbaa !104
  %99 = and i64 %98, 1
  %100 = or disjoint i64 %99, %81
  store i64 %100, ptr %93, align 8, !tbaa !104
  %101 = load i64, ptr %82, align 8, !tbaa !104
  %102 = or i64 %101, 1
  store i64 %102, ptr %82, align 8, !tbaa !104
  %103 = load i64, ptr %91, align 8, !tbaa !104
  %104 = and i64 %103, -2
  store i64 %104, ptr %91, align 8, !tbaa !104
  %105 = load i64, ptr %79, align 8, !tbaa !104
  %106 = and i64 %105, 1
  %107 = or disjoint i64 %106, %86
  store i64 %107, ptr %79, align 8, !tbaa !104
  %108 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %76
  %109 = load i64, ptr %108, align 8, !tbaa !104
  %110 = and i64 %109, -2
  %111 = or disjoint i64 %110, %106
  br label %112

112:                                              ; preds = %90, %87
  %113 = phi i64 [ %111, %90 ], [ %89, %87 ]
  %114 = phi ptr [ %108, %90 ], [ %84, %87 ]
  %115 = phi ptr [ %91, %90 ], [ %82, %87 ]
  %116 = phi i64 [ %86, %90 ], [ %81, %87 ]
  store i64 %113, ptr %79, align 8, !tbaa !104
  %117 = load i64, ptr %114, align 8, !tbaa !104
  %118 = and i64 %117, 1
  %119 = ptrtoint ptr %16 to i64
  %120 = or i64 %118, %119
  store i64 %120, ptr %114, align 8, !tbaa !104
  %121 = load i64, ptr %16, align 8, !tbaa !104
  %122 = or i64 %121, 1
  store i64 %122, ptr %16, align 8, !tbaa !104
  %123 = load i64, ptr %115, align 8, !tbaa !104
  %124 = and i64 %123, -2
  store i64 %124, ptr %115, align 8, !tbaa !104
  %.sroa.sel = select i1 %69, ptr %66, ptr %18
  %125 = load i64, ptr %.sroa.sel, align 8, !tbaa !104
  %126 = and i64 %125, 1
  %127 = or disjoint i64 %126, %116
  store i64 %127, ptr %.sroa.sel, align 8, !tbaa !104
  br label %128

128:                                              ; preds = %112, %61, %54
  %129 = icmp eq ptr %55, %1
  br i1 %129, label %142, label %130

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %132 = load i64, ptr %131, align 8, !tbaa !100
  %133 = load i64, ptr %14, align 8, !tbaa !100
  %134 = icmp ult i64 %132, %133
  %135 = zext i1 %134 to i64
  %136 = icmp eq ptr %16, null
  %137 = select i1 %136, ptr %18, ptr %16
  %138 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %135
  %139 = load i64, ptr %138, align 8, !tbaa !104
  %140 = and i64 %139, -2
  %141 = inttoptr i64 %140 to ptr
  br label %15, !llvm.loop !110

142:                                              ; preds = %128
  %143 = load i64, ptr %10, align 8, !tbaa !104
  %144 = inttoptr i64 %143 to ptr
  store ptr %144, ptr %0, align 8, !tbaa !99
  %145 = load i64, ptr %144, align 8, !tbaa !104
  %146 = and i64 %145, -2
  store i64 %146, ptr %144, align 8, !tbaa !104
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %147

147:                                              ; preds = %142, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN6asmjit9_abi_1_1010CodeHolder12newLabelLinkEPNS0_10LabelEntryEjmlRKNS0_12OffsetFormatE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef captures(none) %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(8) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = call noundef ptr @_ZN6asmjit9_abi_1_1013ZoneAllocator6_allocEmRm(ptr noundef nonnull align 8 dereferenceable(96) %8, i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %23, label %11, !prof !41

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !111
  store ptr %13, ptr %9, align 8, !tbaa !116
  store ptr %9, ptr %12, align 8, !tbaa !111
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %2, ptr %14, align 8, !tbaa !120
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 -1, ptr %15, align 4, !tbaa !121
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %3, ptr %16, align 8, !tbaa !122
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %4, ptr %17, align 8, !tbaa !123
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %19 = load i64, ptr %5, align 1, !tbaa.struct !124
  store i64 %19, ptr %18, align 8, !tbaa.struct !124
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %21 = load i64, ptr %20, align 8, !tbaa !126
  %22 = add i64 %21, 1
  store i64 %22, ptr %20, align 8, !tbaa !126
  br label %23

23:                                               ; preds = %11, %6
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN6asmjit9_abi_1_1010CodeHolder13newLabelEntryEPPNS0_10LabelEntryE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i64, align 8
  store ptr null, ptr %1, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %6 = load i32, ptr %5, align 8, !tbaa !38
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %30, label %8, !prof !41

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %11 = load i32, ptr %10, align 4, !tbaa !70
  %12 = icmp eq i32 %11, %6
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = tail call noundef i32 @_ZN6asmjit9_abi_1_1014ZoneVectorBase5_growEPNS0_13ZoneAllocatorEjj(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %9, i32 noundef 8, i32 noundef 1) #18
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %30

16:                                               ; preds = %13, %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %17 = call noundef ptr @_ZN6asmjit9_abi_1_1013ZoneAllocator12_allocZeroedEmRm(ptr noundef nonnull align 8 dereferenceable(96) %9, i64 noundef 64, ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %30, label %19, !prof !41

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 %6, ptr %20, align 4, !tbaa !127
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 -1, ptr %21, align 4, !tbaa !128
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 0, ptr %22, align 8, !tbaa !129
  %23 = load ptr, ptr %4, align 8, !tbaa !39
  %24 = load i32, ptr %5, align 8, !tbaa !38
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %25
  %27 = ptrtoint ptr %17 to i64
  store i64 %27, ptr %26, align 8
  %28 = load i32, ptr %5, align 8, !tbaa !38
  %29 = add i32 %28, 1
  store i32 %29, ptr %5, align 8, !tbaa !38
  store ptr %17, ptr %1, align 8, !tbaa !40
  br label %30

30:                                               ; preds = %19, %16, %13, %2
  %31 = phi i32 [ %14, %13 ], [ 13, %2 ], [ 0, %19 ], [ 1, %16 ]
  ret i32 %31
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN6asmjit9_abi_1_1010CodeHolder18newNamedLabelEntryEPPNS0_10LabelEntryEPKcmNS0_9LabelTypeEj(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef %2, i64 noundef %3, i8 noundef zeroext %4, i32 noundef %5) local_unnamed_addr #0 align 2 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr null, ptr %1, align 8, !tbaa !40
  switch i64 %3, label %.preheader [
    i64 -1, label %10
    i64 0, label %37
  ]

10:                                               ; preds = %6
  %11 = load i8, ptr %2, align 1, !tbaa !72
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %37, label %.preheader19

.preheader19:                                     ; preds = %10, %.preheader19
  %13 = phi i8 [ %21, %.preheader19 ], [ %11, %10 ]
  %14 = phi i32 [ %18, %.preheader19 ], [ 0, %10 ]
  %15 = phi i64 [ %19, %.preheader19 ], [ 0, %10 ]
  %16 = zext i8 %13 to i32
  %17 = mul i32 %14, 65599
  %18 = add i32 %17, %16
  %19 = add i64 %15, 1
  %20 = getelementptr inbounds i8, ptr %2, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !72
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %.loopexit17, label %.preheader19

.preheader:                                       ; preds = %6, %28
  %23 = phi i64 [ %32, %28 ], [ 0, %6 ]
  %24 = phi i32 [ %31, %28 ], [ 0, %6 ]
  %25 = getelementptr inbounds i8, ptr %2, i64 %23
  %26 = load i8, ptr %25, align 1, !tbaa !72
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %.loopexit17, label %28, !prof !41

28:                                               ; preds = %.preheader
  %29 = zext i8 %26 to i32
  %30 = mul i32 %24, 65599
  %31 = add i32 %30, %29
  %32 = add nuw i64 %23, 1
  %33 = icmp eq i64 %32, %3
  br i1 %33, label %.loopexit18, label %.preheader, !llvm.loop !130

.loopexit17:                                      ; preds = %.preheader19, %.preheader
  %34 = phi i64 [ %3, %.preheader ], [ %19, %.preheader19 ]
  %35 = phi i32 [ 17, %.preheader ], [ %18, %.preheader19 ]
  %36 = icmp eq i64 %34, 0
  br i1 %36, label %37, label %.loopexit18, !prof !131

37:                                               ; preds = %.loopexit17, %10, %6
  %38 = icmp eq i8 %4, 0
  br i1 %38, label %39, label %_ZN6asmjit9_abi_1_1010CodeHolder13newLabelEntryEPPNS0_10LabelEntryE.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %42 = load i32, ptr %41, align 8, !tbaa !38
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %_ZN6asmjit9_abi_1_1010CodeHolder13newLabelEntryEPPNS0_10LabelEntryE.exit, label %44, !prof !41

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %47 = load i32, ptr %46, align 4, !tbaa !70
  %48 = icmp eq i32 %47, %42
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = tail call noundef i32 @_ZN6asmjit9_abi_1_1014ZoneVectorBase5_growEPNS0_13ZoneAllocatorEjj(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull %45, i32 noundef 8, i32 noundef 1) #18
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %_ZN6asmjit9_abi_1_1010CodeHolder13newLabelEntryEPPNS0_10LabelEntryE.exit

52:                                               ; preds = %49, %44
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %53 = call noundef ptr @_ZN6asmjit9_abi_1_1013ZoneAllocator12_allocZeroedEmRm(ptr noundef nonnull align 8 dereferenceable(96) %45, i64 noundef 64, ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZN6asmjit9_abi_1_1010CodeHolder13newLabelEntryEPPNS0_10LabelEntryE.exit, label %55, !prof !41

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 12
  store i32 %42, ptr %56, align 4, !tbaa !127
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 20
  store i32 -1, ptr %57, align 4, !tbaa !128
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store i64 0, ptr %58, align 8, !tbaa !129
  %59 = load ptr, ptr %40, align 8, !tbaa !39
  %60 = load i32, ptr %41, align 8, !tbaa !38
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %61
  %63 = ptrtoint ptr %53 to i64
  store i64 %63, ptr %62, align 8
  %64 = load i32, ptr %41, align 8, !tbaa !38
  %65 = add i32 %64, 1
  store i32 %65, ptr %41, align 8, !tbaa !38
  br label %_ZN6asmjit9_abi_1_1010CodeHolder13newLabelEntryEPPNS0_10LabelEntryE.exit.sink.split

.loopexit18:                                      ; preds = %28, %.loopexit17
  %66 = phi i32 [ %35, %.loopexit17 ], [ %31, %28 ]
  %67 = phi i64 [ %34, %.loopexit17 ], [ %3, %28 ]
  %.fr23 = freeze i64 %67
  %68 = icmp ugt i64 %.fr23, 2048
  br i1 %68, label %_ZN6asmjit9_abi_1_1010CodeHolder13newLabelEntryEPPNS0_10LabelEntryE.exit, label %69, !prof !41

69:                                               ; preds = %.loopexit18
  switch i8 %4, label %_ZN6asmjit9_abi_1_1010CodeHolder13newLabelEntryEPPNS0_10LabelEntryE.exit [
    i8 0, label %70
    i8 1, label %112
    i8 2, label %118
    i8 3, label %118
  ]

70:                                               ; preds = %69
  %71 = icmp eq i32 %5, -1
  br i1 %71, label %72, label %_ZN6asmjit9_abi_1_1010CodeHolder13newLabelEntryEPPNS0_10LabelEntryE.exit, !prof !53

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %75 = load i32, ptr %74, align 8, !tbaa !38
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %_ZN6asmjit9_abi_1_1010CodeHolder13newLabelEntryEPPNS0_10LabelEntryE.exit, label %77, !prof !41

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %80 = load i32, ptr %79, align 4, !tbaa !70
  %81 = icmp eq i32 %80, %75
  br i1 %81, label %82, label %85

82:                                               ; preds = %77
  %83 = tail call noundef i32 @_ZN6asmjit9_abi_1_1014ZoneVectorBase5_growEPNS0_13ZoneAllocatorEjj(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull %78, i32 noundef 8, i32 noundef 1) #18
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %_ZN6asmjit9_abi_1_1010CodeHolder13newLabelEntryEPPNS0_10LabelEntryE.exit

85:                                               ; preds = %82, %77
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %86 = call noundef ptr @_ZN6asmjit9_abi_1_1013ZoneAllocator12_allocZeroedEmRm(ptr noundef nonnull align 8 dereferenceable(96) %78, i64 noundef 64, ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %87 = icmp eq ptr %86, null
  br i1 %87, label %_ZN6asmjit9_abi_1_1010CodeHolder13newLabelEntryEPPNS0_10LabelEntryE.exit, label %88, !prof !41

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 12
  store i32 %75, ptr %89, align 4, !tbaa !127
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 20
  store i32 -1, ptr %90, align 4, !tbaa !128
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store i64 0, ptr %91, align 8, !tbaa !129
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %93 = icmp samesign ugt i64 %.fr23, 11
  br i1 %93, label %97, label %94

94:                                               ; preds = %88
  %95 = getelementptr inbounds nuw i8, ptr %86, i64 52
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %95, ptr nonnull align 1 %2, i64 %.fr23, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %.fr23
  store i8 0, ptr %96, align 1, !tbaa !72
  br label %103

97:                                               ; preds = %88
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %99 = call noundef ptr @_ZN6asmjit9_abi_1_104Zone3dupEPKvmb(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull %2, i64 noundef %.fr23, i1 noundef zeroext true) #18
  %100 = icmp eq ptr %99, null
  br i1 %100, label %_ZN6asmjit9_abi_1_1010CodeHolder13newLabelEntryEPPNS0_10LabelEntryE.exit, label %101, !prof !41

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %86, i64 56
  store ptr %99, ptr %102, align 8, !tbaa !72
  br label %103

103:                                              ; preds = %101, %94
  %104 = trunc nuw nsw i64 %.fr23 to i32
  store i32 %104, ptr %92, align 8, !tbaa !72
  %105 = load ptr, ptr %73, align 8, !tbaa !39
  %106 = load i32, ptr %74, align 8, !tbaa !38
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %107
  %109 = ptrtoint ptr %86 to i64
  store i64 %109, ptr %108, align 8
  %110 = load i32, ptr %74, align 8, !tbaa !38
  %111 = add i32 %110, 1
  store i32 %111, ptr %74, align 8, !tbaa !38
  br label %_ZN6asmjit9_abi_1_1010CodeHolder13newLabelEntryEPPNS0_10LabelEntryE.exit.sink.split

112:                                              ; preds = %69
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %114 = load i32, ptr %113, align 8, !tbaa !38
  %115 = icmp ugt i32 %114, %5
  br i1 %115, label %116, label %_ZN6asmjit9_abi_1_1010CodeHolder13newLabelEntryEPPNS0_10LabelEntryE.exit, !prof !53

116:                                              ; preds = %112
  %117 = xor i32 %66, %5
  br label %120

118:                                              ; preds = %69, %69
  %119 = icmp eq i32 %5, -1
  br i1 %119, label %120, label %_ZN6asmjit9_abi_1_1010CodeHolder13newLabelEntryEPPNS0_10LabelEntryE.exit, !prof !53

120:                                              ; preds = %118, %116
  %121 = phi i32 [ %66, %118 ], [ %117, %116 ]
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %123 = trunc nuw nsw i64 %.fr23 to i32
  %124 = zext i32 %121 to i64
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %126 = load i32, ptr %125, align 8, !tbaa !35
  %127 = zext i32 %126 to i64
  %128 = mul nuw i64 %127, %124
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %130 = load i8, ptr %129, align 4, !tbaa !36
  %131 = zext nneg i8 %130 to i64
  %132 = lshr i64 %128, %131
  %133 = trunc i64 %132 to i32
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %135 = load i32, ptr %134, align 8, !tbaa !33
  %136 = mul i32 %135, %133
  %137 = sub i32 %121, %136
  %138 = load ptr, ptr %122, align 8, !tbaa !31
  %139 = zext i32 %137 to i64
  %140 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !40
  %142 = icmp eq ptr %141, null
  br i1 %142, label %.loopexit, label %143

143:                                              ; preds = %120
  %144 = icmp samesign ult i64 %.fr23, 12
  br i1 %144, label %.split.us, label %.split

.split.us:                                        ; preds = %143, %157
  %145 = phi ptr [ %158, %157 ], [ %141, %143 ]
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 48
  %147 = load i32, ptr %146, align 8, !tbaa !72
  %148 = icmp eq i32 %147, %123
  br i1 %148, label %149, label %157

149:                                              ; preds = %.split.us
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 20
  %151 = load i32, ptr %150, align 4, !tbaa !128
  %152 = icmp eq i32 %151, %5
  br i1 %152, label %153, label %157

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %145, i64 52
  %155 = tail call i32 @bcmp(ptr nonnull %154, ptr %2, i64 %.fr23)
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %_ZN6asmjit9_abi_1_1010CodeHolder13newLabelEntryEPPNS0_10LabelEntryE.exit, label %157

157:                                              ; preds = %153, %149, %.split.us
  %158 = load ptr, ptr %145, align 8, !tbaa !40
  %159 = icmp eq ptr %158, null
  br i1 %159, label %.loopexit, label %.split.us, !llvm.loop !132

.split:                                           ; preds = %143, %173
  %160 = phi ptr [ %174, %173 ], [ %141, %143 ]
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 48
  %162 = load i32, ptr %161, align 8, !tbaa !72
  %163 = icmp eq i32 %162, %123
  br i1 %163, label %164, label %173

164:                                              ; preds = %.split
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 20
  %166 = load i32, ptr %165, align 4, !tbaa !128
  %167 = icmp eq i32 %166, %5
  br i1 %167, label %168, label %173

168:                                              ; preds = %164
  %169 = getelementptr inbounds nuw i8, ptr %160, i64 56
  %170 = load ptr, ptr %169, align 8
  %171 = tail call i32 @bcmp(ptr %170, ptr %2, i64 %.fr23)
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %_ZN6asmjit9_abi_1_1010CodeHolder13newLabelEntryEPPNS0_10LabelEntryE.exit, label %173

173:                                              ; preds = %168, %164, %.split
  %174 = load ptr, ptr %160, align 8, !tbaa !40
  %175 = icmp eq ptr %174, null
  br i1 %175, label %.loopexit, label %.split, !llvm.loop !132

.loopexit:                                        ; preds = %173, %157, %120
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %178 = load i32, ptr %177, align 8, !tbaa !38
  %179 = icmp eq i32 %178, -1
  br i1 %179, label %_ZN6asmjit9_abi_1_1010CodeHolder13newLabelEntryEPPNS0_10LabelEntryE.exit, label %180, !prof !41

180:                                              ; preds = %.loopexit
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %183 = load i32, ptr %182, align 4, !tbaa !70
  %184 = icmp eq i32 %183, %178
  br i1 %184, label %185, label %188

185:                                              ; preds = %180
  %186 = tail call noundef i32 @_ZN6asmjit9_abi_1_1014ZoneVectorBase5_growEPNS0_13ZoneAllocatorEjj(ptr noundef nonnull align 8 dereferenceable(16) %176, ptr noundef nonnull %181, i32 noundef 8, i32 noundef 1) #18
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %_ZN6asmjit9_abi_1_1010CodeHolder13newLabelEntryEPPNS0_10LabelEntryE.exit

188:                                              ; preds = %185, %180
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %189 = call noundef ptr @_ZN6asmjit9_abi_1_1013ZoneAllocator12_allocZeroedEmRm(ptr noundef nonnull align 8 dereferenceable(96) %181, i64 noundef 64, ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %190 = icmp eq ptr %189, null
  br i1 %190, label %_ZN6asmjit9_abi_1_1010CodeHolder13newLabelEntryEPPNS0_10LabelEntryE.exit, label %191, !prof !41

191:                                              ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 8
  store i32 %121, ptr %192, align 8, !tbaa !133
  %193 = getelementptr inbounds nuw i8, ptr %189, i64 12
  store i32 %178, ptr %193, align 4, !tbaa !127
  %194 = getelementptr inbounds nuw i8, ptr %189, i64 16
  store i8 %4, ptr %194, align 8, !tbaa !134
  %195 = getelementptr inbounds nuw i8, ptr %189, i64 20
  store i32 %5, ptr %195, align 4, !tbaa !128
  %196 = getelementptr inbounds nuw i8, ptr %189, i64 24
  store i64 0, ptr %196, align 8, !tbaa !129
  %197 = getelementptr inbounds nuw i8, ptr %189, i64 48
  %198 = icmp ugt i64 %.fr23, 11
  br i1 %198, label %202, label %199

199:                                              ; preds = %191
  %200 = getelementptr inbounds nuw i8, ptr %189, i64 52
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %200, ptr align 1 %2, i64 %.fr23, i1 false)
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 %.fr23
  store i8 0, ptr %201, align 1, !tbaa !72
  br label %208

202:                                              ; preds = %191
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %204 = call noundef ptr @_ZN6asmjit9_abi_1_104Zone3dupEPKvmb(ptr noundef nonnull align 8 dereferenceable(32) %203, ptr noundef %2, i64 noundef %.fr23, i1 noundef zeroext true) #18
  %205 = icmp eq ptr %204, null
  br i1 %205, label %_ZN6asmjit9_abi_1_1010CodeHolder13newLabelEntryEPPNS0_10LabelEntryE.exit, label %206, !prof !41

206:                                              ; preds = %202
  %207 = getelementptr inbounds nuw i8, ptr %189, i64 56
  store ptr %204, ptr %207, align 8, !tbaa !72
  br label %208

208:                                              ; preds = %206, %199
  store i32 %123, ptr %197, align 8, !tbaa !72
  %209 = load ptr, ptr %176, align 8, !tbaa !39
  %210 = load i32, ptr %177, align 8, !tbaa !38
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds nuw [8 x i8], ptr %209, i64 %211
  %213 = ptrtoint ptr %189 to i64
  store i64 %213, ptr %212, align 8
  %214 = load i32, ptr %177, align 8, !tbaa !38
  %215 = add i32 %214, 1
  store i32 %215, ptr %177, align 8, !tbaa !38
  %216 = call noundef ptr @_ZN6asmjit9_abi_1_1012ZoneHashBase7_insertEPNS0_13ZoneAllocatorEPNS0_12ZoneHashNodeE(ptr noundef nonnull align 8 dereferenceable(40) %122, ptr noundef nonnull %181, ptr noundef nonnull %189) #18
  br label %_ZN6asmjit9_abi_1_1010CodeHolder13newLabelEntryEPPNS0_10LabelEntryE.exit.sink.split

_ZN6asmjit9_abi_1_1010CodeHolder13newLabelEntryEPPNS0_10LabelEntryE.exit.sink.split: ; preds = %103, %208, %55
  %.sink = phi ptr [ %53, %55 ], [ %189, %208 ], [ %86, %103 ]
  store ptr %.sink, ptr %1, align 8, !tbaa !40
  br label %_ZN6asmjit9_abi_1_1010CodeHolder13newLabelEntryEPPNS0_10LabelEntryE.exit

_ZN6asmjit9_abi_1_1010CodeHolder13newLabelEntryEPPNS0_10LabelEntryE.exit: ; preds = %168, %153, %_ZN6asmjit9_abi_1_1010CodeHolder13newLabelEntryEPPNS0_10LabelEntryE.exit.sink.split, %52, %49, %39, %202, %188, %185, %.loopexit, %118, %112, %97, %85, %82, %72, %70, %69, %.loopexit18, %37
  %217 = phi i32 [ 1, %52 ], [ %83, %82 ], [ 17, %37 ], [ 16, %.loopexit18 ], [ 18, %70 ], [ 13, %72 ], [ 15, %153 ], [ 1, %85 ], [ 18, %112 ], [ 18, %118 ], [ 2, %69 ], [ 0, %_ZN6asmjit9_abi_1_1010CodeHolder13newLabelEntryEPPNS0_10LabelEntryE.exit.sink.split ], [ %186, %185 ], [ 13, %.loopexit ], [ 1, %188 ], [ 1, %97 ], [ 1, %202 ], [ %50, %49 ], [ 13, %39 ], [ 15, %168 ]
  ret i32 %217
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZN6asmjit9_abi_1_1010CodeHolder13labelIdByNameEPKcmj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(336) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #5 align 2 {
  switch i64 %2, label %.preheader [
    i64 -1, label %5
    i64 0, label %.loopexit
  ]

5:                                                ; preds = %4
  %6 = load i8, ptr %1, align 1, !tbaa !72
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %.loopexit, label %.preheader9

.preheader9:                                      ; preds = %5, %.preheader9
  %8 = phi i8 [ %16, %.preheader9 ], [ %6, %5 ]
  %9 = phi i32 [ %13, %.preheader9 ], [ 0, %5 ]
  %10 = phi i64 [ %14, %.preheader9 ], [ 0, %5 ]
  %11 = zext i8 %8 to i32
  %12 = mul i32 %9, 65599
  %13 = add i32 %12, %11
  %14 = add i64 %10, 1
  %15 = getelementptr inbounds i8, ptr %1, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !72
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %.loopexit7, label %.preheader9

.preheader:                                       ; preds = %4, %23
  %18 = phi i64 [ %27, %23 ], [ 0, %4 ]
  %19 = phi i32 [ %26, %23 ], [ 0, %4 ]
  %20 = getelementptr inbounds i8, ptr %1, i64 %18
  %21 = load i8, ptr %20, align 1, !tbaa !72
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %.loopexit7, label %23, !prof !41

23:                                               ; preds = %.preheader
  %24 = zext i8 %21 to i32
  %25 = mul i32 %19, 65599
  %26 = add i32 %25, %24
  %27 = add nuw i64 %18, 1
  %28 = icmp eq i64 %27, %2
  br i1 %28, label %.loopexit8, label %.preheader, !llvm.loop !130

.loopexit7:                                       ; preds = %.preheader9, %.preheader
  %29 = phi i64 [ %2, %.preheader ], [ %14, %.preheader9 ]
  %30 = phi i32 [ 17, %.preheader ], [ %13, %.preheader9 ]
  %31 = icmp eq i64 %29, 0
  br i1 %31, label %.loopexit, label %.loopexit8, !prof !131

.loopexit8:                                       ; preds = %23, %.loopexit7
  %32 = phi i32 [ %30, %.loopexit7 ], [ %26, %23 ]
  %33 = phi i64 [ %29, %.loopexit7 ], [ %2, %23 ]
  %.fr = freeze i64 %33
  %34 = icmp eq i32 %3, -1
  %35 = select i1 %34, i32 0, i32 %3
  %36 = xor i32 %32, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %38 = trunc i64 %.fr to i32
  %39 = zext i32 %36 to i64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %41 = load i32, ptr %40, align 8, !tbaa !35
  %42 = zext i32 %41 to i64
  %43 = mul nuw i64 %42, %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %45 = load i8, ptr %44, align 4, !tbaa !36
  %46 = zext nneg i8 %45 to i64
  %47 = lshr i64 %43, %46
  %48 = trunc i64 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %50 = load i32, ptr %49, align 8, !tbaa !33
  %51 = mul i32 %50, %48
  %52 = sub i32 %36, %51
  %53 = load ptr, ptr %37, align 8, !tbaa !31
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !40
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.loopexit, label %58

58:                                               ; preds = %.loopexit8
  %59 = icmp ult i32 %38, 12
  %60 = and i64 %.fr, 4294967295
  br i1 %59, label %.split.us, label %.split

.split.us:                                        ; preds = %58, %73
  %61 = phi ptr [ %74, %73 ], [ %56, %58 ]
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %63 = load i32, ptr %62, align 8, !tbaa !72
  %64 = icmp eq i32 %63, %38
  br i1 %64, label %65, label %73

65:                                               ; preds = %.split.us
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 20
  %67 = load i32, ptr %66, align 4, !tbaa !128
  %68 = icmp eq i32 %67, %3
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 52
  %71 = tail call i32 @bcmp(ptr nonnull %70, ptr %1, i64 %60)
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %.split16.us, label %73

73:                                               ; preds = %69, %65, %.split.us
  %74 = load ptr, ptr %61, align 8, !tbaa !40
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.loopexit, label %.split.us, !llvm.loop !132

.split:                                           ; preds = %58, %89
  %76 = phi ptr [ %90, %89 ], [ %56, %58 ]
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %78 = load i32, ptr %77, align 8, !tbaa !72
  %79 = icmp eq i32 %78, %38
  br i1 %79, label %80, label %89

80:                                               ; preds = %.split
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 20
  %82 = load i32, ptr %81, align 4, !tbaa !128
  %83 = icmp eq i32 %82, %3
  br i1 %83, label %84, label %89

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %76, i64 56
  %86 = load ptr, ptr %85, align 8
  %87 = tail call i32 @bcmp(ptr %86, ptr %1, i64 %60)
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %.split16.us, label %89

89:                                               ; preds = %84, %80, %.split
  %90 = load ptr, ptr %76, align 8, !tbaa !40
  %91 = icmp eq ptr %90, null
  br i1 %91, label %.loopexit, label %.split, !llvm.loop !132

.split16.us:                                      ; preds = %84, %69
  %.us-phi = phi ptr [ %61, %69 ], [ %76, %84 ]
  %92 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 12
  %93 = load i32, ptr %92, align 4, !tbaa !127
  br label %.loopexit

.loopexit:                                        ; preds = %89, %73, %.split16.us, %.loopexit8, %.loopexit7, %5, %4
  %94 = phi i32 [ 0, %.loopexit7 ], [ %93, %.split16.us ], [ 0, %4 ], [ 0, %5 ], [ -1, %.loopexit8 ], [ -1, %73 ], [ -1, %89 ]
  ret i32 %94
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 49) i32 @_ZN6asmjit9_abi_1_1010CodeHolder22resolveUnresolvedLinksEv(ptr noundef nonnull align 8 captures(none) dereferenceable(336) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %3 = load i64, ptr %2, align 8, !tbaa !126
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit4, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %9 = load i32, ptr %8, align 8, !tbaa !38
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %10
  %12 = icmp eq i32 %9, 0
  br i1 %12, label %.loopexit4, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %16

16:                                               ; preds = %.loopexit, %13
  %17 = phi i32 [ 0, %13 ], [ %85, %.loopexit ]
  %18 = phi ptr [ %7, %13 ], [ %86, %.loopexit ]
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !135
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !40
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !136
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %31 = load i64, ptr %30, align 8, !tbaa !129
  %32 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %29, i64 %31)
  %.fr6 = freeze { i64, i1 } %32
  %33 = extractvalue { i64, i1 } %.fr6, 1
  %34 = extractvalue { i64, i1 } %.fr6, 0
  br i1 %33, label %.split.us, label %.split

.split.us:                                        ; preds = %27, %.split.us
  %35 = phi ptr [ %40, %.split.us ], [ %25, %27 ]
  %36 = phi i32 [ %spec.select, %.split.us ], [ %17, %27 ]
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !121
  %39 = icmp eq i32 %38, -1
  %spec.select = select i1 %39, i32 48, i32 %36
  %40 = load ptr, ptr %35, align 8, !tbaa !40
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.loopexit, label %.split.us, !llvm.loop !137

.split:                                           ; preds = %27, %80
  %42 = phi ptr [ %81, %80 ], [ %24, %27 ]
  %43 = phi ptr [ %82, %80 ], [ %25, %27 ]
  %44 = phi i32 [ %83, %80 ], [ %17, %27 ]
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !121
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %77

48:                                               ; preds = %.split
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !120
  %51 = zext i32 %50 to i64
  %52 = load ptr, ptr %14, align 8, !tbaa !39
  %53 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %51
  %54 = load ptr, ptr %53, align 8, !tbaa !40
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %56 = load i64, ptr %55, align 8, !tbaa !122
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %58 = load i64, ptr %57, align 8, !tbaa !136
  %59 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %58, i64 %56)
  %60 = extractvalue { i64, i1 } %59, 1
  br i1 %60, label %77, label %61

61:                                               ; preds = %48
  %62 = extractvalue { i64, i1 } %59, 0
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 72
  %64 = sub i64 %34, %62
  %65 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %66 = load i64, ptr %65, align 8, !tbaa !123
  %67 = add i64 %64, %66
  %68 = load ptr, ptr %63, align 8, !tbaa !60
  %69 = getelementptr inbounds i8, ptr %68, i64 %56
  %70 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %71 = tail call noundef zeroext i1 @_ZN6asmjit9_abi_1_1015CodeWriterUtils11writeOffsetEPvlRKNS0_12OffsetFormatE(ptr noundef %69, i64 noundef %67, ptr noundef nonnull align 1 dereferenceable(8) %70) #18
  br i1 %71, label %72, label %77

72:                                               ; preds = %61
  %73 = load ptr, ptr %43, align 8, !tbaa !116
  store ptr %73, ptr %42, align 8, !tbaa !40
  %74 = load i64, ptr %2, align 8, !tbaa !126
  %75 = add i64 %74, -1
  store i64 %75, ptr %2, align 8, !tbaa !126
  %76 = load ptr, ptr %15, align 8, !tbaa !40
  store ptr %76, ptr %43, align 8, !tbaa !138
  store ptr %43, ptr %15, align 8, !tbaa !40
  br label %80

77:                                               ; preds = %61, %48, %.split
  %78 = phi i32 [ %44, %.split ], [ 48, %61 ], [ 48, %48 ]
  %79 = load ptr, ptr %43, align 8, !tbaa !40
  br label %80

80:                                               ; preds = %77, %72
  %81 = phi ptr [ %43, %77 ], [ %42, %72 ]
  %82 = phi ptr [ %79, %77 ], [ %73, %72 ]
  %83 = phi i32 [ %78, %77 ], [ %44, %72 ]
  %84 = icmp eq ptr %82, null
  br i1 %84, label %.loopexit, label %.split, !llvm.loop !137

.loopexit:                                        ; preds = %80, %.split.us, %23, %16
  %85 = phi i32 [ %17, %16 ], [ %17, %23 ], [ %spec.select, %.split.us ], [ %83, %80 ]
  %86 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %87 = icmp eq ptr %86, %11
  br i1 %87, label %.loopexit4, label %16

.loopexit4:                                       ; preds = %.loopexit, %5, %1
  %88 = phi i32 [ 0, %1 ], [ 0, %5 ], [ %85, %.loopexit ]
  ret i32 %88
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN6asmjit9_abi_1_1015CodeWriterUtils11writeOffsetEPvlRKNS0_12OffsetFormatE(ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 49) i32 @_ZN6asmjit9_abi_1_1010CodeHolder9bindLabelERKNS0_5LabelEjm(ptr noundef nonnull align 8 captures(none) dereferenceable(336) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !140
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %8 = load i32, ptr %7, align 8, !tbaa !38
  %9 = icmp ugt i32 %8, %6
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %12 = zext i32 %6 to i64
  %13 = load ptr, ptr %11, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %12
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.loopexit, label %17, !prof !131

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %20 = load i32, ptr %19, align 8, !tbaa !38
  %21 = icmp ult i32 %20, %2
  br i1 %21, label %.loopexit, label %22, !prof !41

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !135
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %.loopexit, !prof !53

26:                                               ; preds = %22
  %27 = zext i32 %2 to i64
  %28 = load ptr, ptr %18, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %27
  %30 = load ptr, ptr %29, align 8, !tbaa !40
  store ptr %30, ptr %23, align 8, !tbaa !135
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 %3, ptr %31, align 8, !tbaa !129
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !40
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %26
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %40

40:                                               ; preds = %80, %36
  %41 = phi i32 [ 0, %36 ], [ %83, %80 ]
  %42 = phi ptr [ %33, %36 ], [ %82, %80 ]
  %43 = phi ptr [ %34, %36 ], [ %81, %80 ]
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !122
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %47 = load i32, ptr %46, align 4, !tbaa !121
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %58, label %49

49:                                               ; preds = %40
  %50 = zext i32 %47 to i64
  %51 = load ptr, ptr %37, align 8, !tbaa !39
  %52 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %50
  %53 = load ptr, ptr %52, align 8, !tbaa !40
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load i64, ptr %54, align 8, !tbaa !142
  %56 = add i64 %55, %3
  store i64 %56, ptr %54, align 8, !tbaa !142
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 20
  store i32 %2, ptr %57, align 4, !tbaa !145
  br label %75

58:                                               ; preds = %40
  %59 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !120
  %61 = icmp eq i32 %60, %2
  br i1 %61, label %64, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %43, align 8, !tbaa !40
  br label %80, !llvm.loop !146

64:                                               ; preds = %58
  %65 = sub i64 %3, %45
  %66 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %67 = load i64, ptr %66, align 8, !tbaa !123
  %68 = add i64 %65, %67
  %69 = load ptr, ptr %32, align 8, !tbaa !60
  %70 = getelementptr inbounds i8, ptr %69, i64 %45
  %71 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %72 = tail call noundef zeroext i1 @_ZN6asmjit9_abi_1_1015CodeWriterUtils11writeOffsetEPvlRKNS0_12OffsetFormatE(ptr noundef %70, i64 noundef %68, ptr noundef nonnull align 1 dereferenceable(8) %71) #18
  br i1 %72, label %75, label %73

73:                                               ; preds = %64
  %74 = load ptr, ptr %43, align 8, !tbaa !40
  br label %80

75:                                               ; preds = %64, %49
  %76 = load ptr, ptr %43, align 8, !tbaa !116
  store ptr %76, ptr %42, align 8, !tbaa !40
  %77 = load i64, ptr %38, align 8, !tbaa !126
  %78 = add i64 %77, -1
  store i64 %78, ptr %38, align 8, !tbaa !126
  %79 = load ptr, ptr %39, align 8, !tbaa !40
  store ptr %79, ptr %43, align 8, !tbaa !138
  store ptr %43, ptr %39, align 8, !tbaa !40
  br label %80

80:                                               ; preds = %75, %73, %62
  %81 = phi ptr [ %76, %75 ], [ %74, %73 ], [ %63, %62 ]
  %82 = phi ptr [ %42, %75 ], [ %43, %73 ], [ %43, %62 ]
  %83 = phi i32 [ %41, %75 ], [ 48, %73 ], [ %41, %62 ]
  %84 = icmp eq ptr %81, null
  br i1 %84, label %.loopexit, label %40

.loopexit:                                        ; preds = %80, %26, %22, %17, %10, %4
  %85 = phi i32 [ 12, %10 ], [ 19, %17 ], [ 14, %22 ], [ 12, %4 ], [ 0, %26 ], [ %83, %80 ]
  ret i32 %85
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN6asmjit9_abi_1_1010CodeHolder13newRelocEntryEPPNS0_10RelocEntryENS0_9RelocTypeE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %8 = load i32, ptr %7, align 4, !tbaa !70
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %10 = load i32, ptr %9, align 8, !tbaa !38
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = tail call noundef i32 @_ZN6asmjit9_abi_1_1014ZoneVectorBase5_growEPNS0_13ZoneAllocatorEjj(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %6, i32 noundef 8, i32 noundef 1) #18
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %34

15:                                               ; preds = %12
  %16 = load i32, ptr %9, align 8, !tbaa !38
  br label %17

17:                                               ; preds = %15, %3
  %18 = phi i32 [ %16, %15 ], [ %10, %3 ]
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %34, label %20, !prof !41

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %21 = call noundef ptr @_ZN6asmjit9_abi_1_1013ZoneAllocator12_allocZeroedEmRm(ptr noundef nonnull align 8 dereferenceable(96) %6, i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %34, label %23, !prof !41

23:                                               ; preds = %20
  store i32 %18, ptr %21, align 8, !tbaa !147
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %2, ptr %24, align 4, !tbaa !148
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 -1, ptr %25, align 8, !tbaa !149
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 -1, ptr %26, align 4, !tbaa !145
  %27 = load ptr, ptr %5, align 8, !tbaa !39
  %28 = load i32, ptr %9, align 8, !tbaa !38
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %29
  %31 = ptrtoint ptr %21 to i64
  store i64 %31, ptr %30, align 8
  %32 = load i32, ptr %9, align 8, !tbaa !38
  %33 = add i32 %32, 1
  store i32 %33, ptr %9, align 8, !tbaa !38
  store ptr %21, ptr %1, align 8, !tbaa !40
  br label %34

34:                                               ; preds = %23, %20, %17, %12
  %35 = phi i32 [ %13, %12 ], [ 22, %17 ], [ 0, %23 ], [ 1, %20 ]
  ret i32 %35
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef range(i32 0, 10) i32 @_ZN6asmjit9_abi_1_1010CodeHolder7flattenEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(336) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %5 = load i32, ptr %4, align 8, !tbaa !38
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %6
  %8 = icmp eq i32 %5, 0
  br i1 %8, label %.loopexit7, label %.preheader

9:                                                ; preds = %38
  %10 = add nuw nsw i64 %6, 2305843009213693951
  %11 = and i64 %10, 2305843009213693951
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %9
  %14 = add nuw nsw i64 %11, 1
  %15 = and i64 %14, 4611686018427387902
  br label %42

.preheader:                                       ; preds = %1, %38
  %16 = phi i64 [ %39, %38 ], [ 0, %1 ]
  %17 = phi ptr [ %40, %38 ], [ %3, %1 ]
  %18 = load ptr, ptr %17, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load i64, ptr %19, align 8, !tbaa !109
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %22 = load i64, ptr %21, align 8, !tbaa !85
  %23 = tail call noundef i64 @llvm.umax.i64(i64 %20, i64 %22)
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %38, label %25

25:                                               ; preds = %.preheader
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !95
  %28 = zext i32 %27 to i64
  %29 = add i64 %16, -1
  %30 = add i64 %29, %28
  %31 = sub nsw i64 0, %28
  %32 = and i64 %30, %31
  %33 = icmp ult i64 %32, %16
  br i1 %33, label %.loopexit7, label %34, !prof !41

34:                                               ; preds = %25
  %35 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %32, i64 %23)
  %36 = extractvalue { i64, i1 } %35, 1
  %37 = extractvalue { i64, i1 } %35, 0
  br i1 %36, label %.loopexit7, label %38, !prof !41

38:                                               ; preds = %34, %.preheader
  %39 = phi i64 [ %37, %34 ], [ %16, %.preheader ]
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %41 = icmp eq ptr %40, %7
  br i1 %41, label %9, label %.preheader

42:                                               ; preds = %89, %13
  %43 = phi i64 [ 0, %13 ], [ %94, %89 ]
  %44 = phi ptr [ %3, %13 ], [ %95, %89 ]
  %45 = phi ptr [ null, %13 ], [ %74, %89 ]
  %46 = phi i64 [ 0, %13 ], [ %96, %89 ]
  %47 = load ptr, ptr %44, align 8, !tbaa !40
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load i64, ptr %48, align 8, !tbaa !109
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 80
  %51 = load i64, ptr %50, align 8, !tbaa !85
  %52 = tail call noundef i64 @llvm.umax.i64(i64 %49, i64 %51)
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %62, label %54

54:                                               ; preds = %42
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %56 = load i32, ptr %55, align 8, !tbaa !95
  %57 = zext i32 %56 to i64
  %58 = add i64 %43, -1
  %59 = add i64 %58, %57
  %60 = sub nsw i64 0, %57
  %61 = and i64 %59, %60
  br label %62

62:                                               ; preds = %54, %42
  %63 = phi i64 [ %61, %54 ], [ %43, %42 ]
  %64 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 %63, ptr %64, align 8, !tbaa !136
  %65 = icmp eq ptr %45, null
  br i1 %65, label %71, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %68 = load i64, ptr %67, align 8, !tbaa !136
  %69 = sub i64 %63, %68
  %70 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i64 %69, ptr %70, align 8, !tbaa !109
  br label %71

71:                                               ; preds = %66, %62
  %72 = add i64 %63, %52
  %73 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !40
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load i64, ptr %75, align 8, !tbaa !109
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 80
  %78 = load i64, ptr %77, align 8, !tbaa !85
  %79 = tail call noundef i64 @llvm.umax.i64(i64 %76, i64 %78)
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %89, label %81

81:                                               ; preds = %71
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %83 = load i32, ptr %82, align 8, !tbaa !95
  %84 = zext i32 %83 to i64
  %85 = add i64 %72, -1
  %86 = add i64 %85, %84
  %87 = sub nsw i64 0, %84
  %88 = and i64 %86, %87
  br label %89

89:                                               ; preds = %81, %71
  %90 = phi i64 [ %88, %81 ], [ %72, %71 ]
  %91 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i64 %90, ptr %91, align 8, !tbaa !136
  %92 = load i64, ptr %64, align 8, !tbaa !136
  %93 = sub i64 %90, %92
  store i64 %93, ptr %48, align 8, !tbaa !109
  %94 = add i64 %90, %79
  %95 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %96 = add nuw nsw i64 %46, 2
  %97 = icmp eq i64 %96, %15
  br i1 %97, label %.loopexit, label %42

.loopexit:                                        ; preds = %89, %9
  %98 = phi i64 [ 0, %9 ], [ %94, %89 ]
  %99 = phi ptr [ %3, %9 ], [ %95, %89 ]
  %100 = phi ptr [ null, %9 ], [ %74, %89 ]
  %101 = and i64 %10, 1
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %.loopexit7

103:                                              ; preds = %.loopexit
  %104 = load ptr, ptr %99, align 8, !tbaa !40
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load i64, ptr %105, align 8, !tbaa !109
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 80
  %108 = load i64, ptr %107, align 8, !tbaa !85
  %109 = or i64 %108, %106
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %119, label %111

111:                                              ; preds = %103
  %112 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %113 = load i32, ptr %112, align 8, !tbaa !95
  %114 = zext i32 %113 to i64
  %115 = add i64 %98, -1
  %116 = add i64 %115, %114
  %117 = sub nsw i64 0, %114
  %118 = and i64 %116, %117
  br label %119

119:                                              ; preds = %111, %103
  %120 = phi i64 [ %118, %111 ], [ %98, %103 ]
  %121 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i64 %120, ptr %121, align 8, !tbaa !136
  %122 = icmp eq ptr %100, null
  br i1 %122, label %.loopexit7, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %125 = load i64, ptr %124, align 8, !tbaa !136
  %126 = sub i64 %120, %125
  %127 = getelementptr inbounds nuw i8, ptr %100, i64 24
  store i64 %126, ptr %127, align 8, !tbaa !109
  br label %.loopexit7

.loopexit7:                                       ; preds = %34, %25, %123, %119, %.loopexit, %1
  %128 = phi i32 [ 0, %.loopexit ], [ 0, %1 ], [ 0, %119 ], [ 0, %123 ], [ 9, %25 ], [ 9, %34 ]
  ret i32 %128
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i64 @_ZNK6asmjit9_abi_1_1010CodeHolder8codeSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(336) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %5 = load i32, ptr %4, align 8, !tbaa !38
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %48, label %7

7:                                                ; preds = %1
  %8 = zext i32 %5 to i64
  %9 = add nuw nsw i64 %8, 2305843009213693951
  %10 = and i64 %9, 2305843009213693951
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %7
  %13 = add nuw nsw i64 %10, 1
  %14 = and i64 %13, 4611686018427387902
  br label %50

.loopexit:                                        ; preds = %99, %7
  %15 = phi i8 [ undef, %7 ], [ %100, %99 ]
  %16 = phi i64 [ undef, %7 ], [ %101, %99 ]
  %17 = phi i64 [ 0, %7 ], [ %101, %99 ]
  %18 = phi ptr [ %3, %7 ], [ %102, %99 ]
  %19 = phi i8 [ 0, %7 ], [ %100, %99 ]
  %20 = and i64 %9, 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %43

22:                                               ; preds = %.loopexit
  %23 = load ptr, ptr %18, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load i64, ptr %24, align 8, !tbaa !109
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %27 = load i64, ptr %26, align 8, !tbaa !85
  %28 = tail call noundef i64 @llvm.umax.i64(i64 %25, i64 %27)
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %43, label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !95
  %33 = zext i32 %32 to i64
  %34 = add i64 %17, -1
  %35 = add i64 %34, %33
  %36 = sub nsw i64 0, %33
  %37 = and i64 %35, %36
  %38 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %37, i64 %28)
  %39 = extractvalue { i64, i1 } %38, 1
  %40 = extractvalue { i64, i1 } %38, 0
  %41 = zext i1 %39 to i8
  %42 = or i8 %19, %41
  br label %43

43:                                               ; preds = %30, %22, %.loopexit
  %44 = phi i8 [ %15, %.loopexit ], [ %19, %22 ], [ %42, %30 ]
  %45 = phi i64 [ %16, %.loopexit ], [ %17, %22 ], [ %40, %30 ]
  %46 = icmp eq i8 %44, 0
  %47 = select i1 %46, i64 %45, i64 -1
  br label %48

48:                                               ; preds = %43, %1
  %49 = phi i64 [ 0, %1 ], [ %47, %43 ]
  ret i64 %49

50:                                               ; preds = %99, %12
  %51 = phi i64 [ 0, %12 ], [ %101, %99 ]
  %52 = phi ptr [ %3, %12 ], [ %102, %99 ]
  %53 = phi i8 [ 0, %12 ], [ %100, %99 ]
  %54 = phi i64 [ 0, %12 ], [ %103, %99 ]
  %55 = load ptr, ptr %52, align 8, !tbaa !40
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load i64, ptr %56, align 8, !tbaa !109
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 80
  %59 = load i64, ptr %58, align 8, !tbaa !85
  %60 = tail call noundef i64 @llvm.umax.i64(i64 %57, i64 %59)
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %75, label %62

62:                                               ; preds = %50
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %64 = load i32, ptr %63, align 8, !tbaa !95
  %65 = zext i32 %64 to i64
  %66 = add i64 %51, -1
  %67 = add i64 %66, %65
  %68 = sub nsw i64 0, %65
  %69 = and i64 %67, %68
  %70 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %69, i64 %60)
  %71 = extractvalue { i64, i1 } %70, 1
  %72 = extractvalue { i64, i1 } %70, 0
  %73 = zext i1 %71 to i8
  %74 = or i8 %53, %73
  br label %75

75:                                               ; preds = %62, %50
  %76 = phi i8 [ %53, %50 ], [ %74, %62 ]
  %77 = phi i64 [ %51, %50 ], [ %72, %62 ]
  %78 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !40
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load i64, ptr %80, align 8, !tbaa !109
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 80
  %83 = load i64, ptr %82, align 8, !tbaa !85
  %84 = tail call noundef i64 @llvm.umax.i64(i64 %81, i64 %83)
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %99, label %86

86:                                               ; preds = %75
  %87 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %88 = load i32, ptr %87, align 8, !tbaa !95
  %89 = zext i32 %88 to i64
  %90 = add i64 %77, -1
  %91 = add i64 %90, %89
  %92 = sub nsw i64 0, %89
  %93 = and i64 %91, %92
  %94 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %93, i64 %84)
  %95 = extractvalue { i64, i1 } %94, 1
  %96 = extractvalue { i64, i1 } %94, 0
  %97 = zext i1 %95 to i8
  %98 = or i8 %76, %97
  br label %99

99:                                               ; preds = %86, %75
  %100 = phi i8 [ %76, %75 ], [ %98, %86 ]
  %101 = phi i64 [ %77, %75 ], [ %96, %86 ]
  %102 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %103 = add nuw nsw i64 %54, 2
  %104 = icmp eq i64 %103, %14
  br i1 %104, label %.loopexit, label %50
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN6asmjit9_abi_1_1010CodeHolder14relocateToBaseEm(ptr noundef nonnull align 8 captures(none) dereferenceable(336) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq i64 %1, -1
  br i1 %4, label %284, label %5, !prof !41

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %1, ptr %6, align 8, !tbaa !3
  %7 = load i8, ptr %0, align 8, !tbaa !69
  %8 = and i8 %7, 1
  %9 = icmp eq i8 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %11 = load ptr, ptr %10, align 8, !tbaa !98
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit31, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !109
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %18 = load i64, ptr %17, align 8, !tbaa !86
  %19 = icmp ult i64 %18, %16
  br i1 %19, label %22, label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr %14, align 8, !tbaa !60
  br label %.loopexit31

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %24 = load i32, ptr %23, align 8, !tbaa !63
  %25 = and i32 %24, 2
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %284

27:                                               ; preds = %22
  %28 = load ptr, ptr %14, align 8, !tbaa !60
  %29 = icmp ne ptr %28, null
  %30 = and i32 %24, 1
  %31 = icmp eq i32 %30, 0
  %32 = and i1 %31, %29
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = tail call ptr @realloc(ptr noundef nonnull %28, i64 noundef %16) #19
  br label %37

35:                                               ; preds = %27
  %36 = tail call noalias ptr @malloc(i64 noundef %16) #20
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi ptr [ %36, %35 ], [ %34, %33 ]
  %39 = icmp eq ptr %38, null
  br i1 %39, label %284, label %40, !prof !41

40:                                               ; preds = %37
  store ptr %38, ptr %14, align 8, !tbaa !60
  store i64 %16, ptr %17, align 8, !tbaa !86
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %42 = load ptr, ptr %41, align 8, !tbaa !39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %44 = load i32, ptr %43, align 8, !tbaa !38
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %45
  %47 = icmp eq i32 %44, 0
  br i1 %47, label %.loopexit31, label %48

48:                                               ; preds = %40
  %49 = getelementptr inbounds i8, ptr %38, i64 %16
  %50 = and i64 %45, 1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %73, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %42, align 8, !tbaa !40
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i8, ptr %54, align 8, !tbaa !81
  %56 = icmp eq i8 %55, 1
  br i1 %56, label %57, label %71

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 144
  %59 = load ptr, ptr %58, align 8, !tbaa !88
  %60 = icmp eq ptr %59, %11
  br i1 %60, label %61, label %71

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 168
  %63 = load ptr, ptr %62, align 8, !tbaa !90
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 152
  %65 = load ptr, ptr %64, align 8, !tbaa !91
  %66 = ptrtoint ptr %63 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  store ptr %38, ptr %64, align 8, !tbaa !91
  %69 = getelementptr inbounds nuw i8, ptr %53, i64 160
  store ptr %49, ptr %69, align 8, !tbaa !92
  %70 = getelementptr inbounds i8, ptr %38, i64 %68
  store ptr %70, ptr %62, align 8, !tbaa !90
  br label %71

71:                                               ; preds = %61, %57, %52
  %72 = getelementptr inbounds nuw i8, ptr %42, i64 8
  br label %73

73:                                               ; preds = %71, %48
  %74 = phi ptr [ %42, %48 ], [ %72, %71 ]
  %75 = icmp eq i32 %44, 1
  br i1 %75, label %.loopexit31, label %.preheader30

.preheader30:                                     ; preds = %73, %115
  %76 = phi ptr [ %116, %115 ], [ %74, %73 ]
  %77 = load ptr, ptr %76, align 8, !tbaa !40
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load i8, ptr %78, align 8, !tbaa !81
  %80 = icmp eq i8 %79, 1
  br i1 %80, label %81, label %95

81:                                               ; preds = %.preheader30
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 144
  %83 = load ptr, ptr %82, align 8, !tbaa !88
  %84 = icmp eq ptr %83, %11
  br i1 %84, label %85, label %95

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %77, i64 168
  %87 = load ptr, ptr %86, align 8, !tbaa !90
  %88 = getelementptr inbounds nuw i8, ptr %77, i64 152
  %89 = load ptr, ptr %88, align 8, !tbaa !91
  %90 = ptrtoint ptr %87 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  store ptr %38, ptr %88, align 8, !tbaa !91
  %93 = getelementptr inbounds nuw i8, ptr %77, i64 160
  store ptr %49, ptr %93, align 8, !tbaa !92
  %94 = getelementptr inbounds i8, ptr %38, i64 %92
  store ptr %94, ptr %86, align 8, !tbaa !90
  br label %95

95:                                               ; preds = %85, %81, %.preheader30
  %96 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !40
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load i8, ptr %98, align 8, !tbaa !81
  %100 = icmp eq i8 %99, 1
  br i1 %100, label %101, label %115

101:                                              ; preds = %95
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 144
  %103 = load ptr, ptr %102, align 8, !tbaa !88
  %104 = icmp eq ptr %103, %11
  br i1 %104, label %105, label %115

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %97, i64 168
  %107 = load ptr, ptr %106, align 8, !tbaa !90
  %108 = getelementptr inbounds nuw i8, ptr %97, i64 152
  %109 = load ptr, ptr %108, align 8, !tbaa !91
  %110 = ptrtoint ptr %107 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  store ptr %38, ptr %108, align 8, !tbaa !91
  %113 = getelementptr inbounds nuw i8, ptr %97, i64 160
  store ptr %49, ptr %113, align 8, !tbaa !92
  %114 = getelementptr inbounds i8, ptr %38, i64 %112
  store ptr %114, ptr %106, align 8, !tbaa !90
  br label %115

115:                                              ; preds = %105, %101, %95
  %116 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %117 = icmp eq ptr %116, %46
  br i1 %117, label %.loopexit31, label %.preheader30

.loopexit31:                                      ; preds = %115, %73, %40, %20, %5
  %118 = phi ptr [ null, %5 ], [ %21, %20 ], [ %38, %40 ], [ %38, %73 ], [ %38, %115 ]
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %120 = load ptr, ptr %119, align 8, !tbaa !39
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %122 = load i32, ptr %121, align 8, !tbaa !38
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %123
  %125 = icmp eq i32 %122, 0
  br i1 %125, label %.loopexit29, label %126

126:                                              ; preds = %.loopexit31
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %129 = select i1 %9, i64 3, i64 2
  %130 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %131

131:                                              ; preds = %264, %126
  %132 = phi i32 [ 0, %126 ], [ %265, %264 ]
  %133 = phi ptr [ %120, %126 ], [ %266, %264 ]
  %134 = load ptr, ptr %133, align 8, !tbaa !40
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %136 = load i32, ptr %135, align 4, !tbaa !148
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %264, label %138

138:                                              ; preds = %131
  %139 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %140 = load i32, ptr %139, align 8, !tbaa !149
  %141 = zext i32 %140 to i64
  %142 = load ptr, ptr %127, align 8, !tbaa !39
  %143 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %141
  %144 = load ptr, ptr %143, align 8, !tbaa !40
  %145 = getelementptr inbounds nuw i8, ptr %134, i64 20
  %146 = load i32, ptr %145, align 4, !tbaa !145
  %147 = icmp eq i32 %146, -1
  br i1 %147, label %152, label %148

148:                                              ; preds = %138
  %149 = zext i32 %146 to i64
  %150 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %149
  %151 = load ptr, ptr %150, align 8, !tbaa !40
  br label %152

152:                                              ; preds = %148, %138
  %153 = phi ptr [ %151, %148 ], [ null, %138 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %154 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %155 = load i64, ptr %154, align 8, !tbaa !142
  store i64 %155, ptr %3, align 8, !tbaa !104
  %156 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %157 = load i64, ptr %156, align 8, !tbaa !136
  %158 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %159 = load i64, ptr %158, align 8, !tbaa !150
  %160 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %134, i64 10
  %162 = load i8, ptr %161, align 2, !tbaa !151
  %163 = zext i8 %162 to i64
  %164 = getelementptr inbounds nuw i8, ptr %144, i64 80
  %165 = load i64, ptr %164, align 8, !tbaa !85
  %166 = icmp uge i64 %159, %165
  %167 = sub i64 %165, %159
  %168 = icmp ult i64 %167, %163
  %169 = select i1 %166, i1 true, i1 %168
  br i1 %169, label %.loopexit, label %170, !prof !152

170:                                              ; preds = %152
  %171 = getelementptr inbounds nuw i8, ptr %144, i64 72
  %172 = load ptr, ptr %171, align 8, !tbaa !60
  switch i32 %136, label %.loopexit [
    i32 1, label %173
    i32 2, label %255
    i32 3, label %177
    i32 4, label %184
    i32 5, label %195
  ]

173:                                              ; preds = %170
  %174 = inttoptr i64 %155 to ptr
  %175 = call fastcc noundef i32 @_ZN6asmjit9_abi_1_10L29CodeHolder_evaluateExpressionEPNS0_10CodeHolderEPNS0_10ExpressionEPm(ptr noundef %174, ptr noundef nonnull %3) #18
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %255, label %263

177:                                              ; preds = %170
  %178 = icmp eq ptr %153, null
  br i1 %178, label %.loopexit, label %179, !prof !41

179:                                              ; preds = %177
  %180 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %181 = load i64, ptr %180, align 8, !tbaa !136
  %182 = add i64 %155, %1
  %183 = add i64 %182, %181
  store i64 %183, ptr %3, align 8, !tbaa !104
  br label %255

184:                                              ; preds = %170
  %185 = add i64 %1, %157
  %186 = add i64 %185, %159
  %187 = add i64 %186, %163
  %188 = sub i64 %155, %187
  store i64 %188, ptr %3, align 8, !tbaa !104
  br i1 %9, label %192, label %189

189:                                              ; preds = %184
  %190 = shl i64 %188, 32
  %191 = ashr exact i64 %190, 32
  store i64 %191, ptr %3, align 8, !tbaa !104
  br label %255

192:                                              ; preds = %184
  %193 = add i64 %188, 2147483648
  %194 = icmp ult i64 %193, 4294967296
  br i1 %194, label %255, label %.loopexit

195:                                              ; preds = %170
  %196 = getelementptr inbounds nuw i8, ptr %134, i64 12
  %197 = load i8, ptr %196, align 1, !tbaa !153
  %198 = zext i8 %197 to i64
  %199 = add i64 %159, %198
  %200 = getelementptr inbounds nuw i8, ptr %134, i64 11
  %201 = load i8, ptr %200, align 1, !tbaa !154
  %202 = icmp ne i8 %201, 4
  %203 = icmp ult i64 %199, 2
  %204 = or i1 %202, %203
  br i1 %204, label %.loopexit, label %205

205:                                              ; preds = %195
  %206 = add i64 %1, %157
  %207 = add i64 %206, %159
  %208 = add i64 %207, %163
  %209 = sub i64 %155, %208
  store i64 %209, ptr %3, align 8, !tbaa !104
  %210 = add i64 %209, 2147483648
  %211 = icmp ult i64 %210, 4294967296
  br i1 %211, label %255, label %212

212:                                              ; preds = %205
  %213 = load ptr, ptr %128, align 8, !tbaa !99
  %214 = icmp eq ptr %213, null
  br i1 %214, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %212, %219
  %215 = phi ptr [ %225, %219 ], [ %213, %212 ]
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %217 = load i64, ptr %216, align 8, !tbaa !100
  %218 = icmp eq i64 %217, %155
  br i1 %218, label %227, label %219

219:                                              ; preds = %.preheader
  %220 = icmp ult i64 %217, %155
  %221 = zext i1 %220 to i64
  %222 = getelementptr inbounds nuw [8 x i8], ptr %215, i64 %221
  %223 = load i64, ptr %222, align 8, !tbaa !104
  %224 = and i64 %223, -2
  %225 = inttoptr i64 %224 to ptr
  %226 = icmp eq i64 %224, 0
  br i1 %226, label %.loopexit, label %.preheader

227:                                              ; preds = %.preheader
  %228 = getelementptr inbounds nuw i8, ptr %215, i64 24
  %229 = load i32, ptr %228, align 8, !tbaa !108
  %230 = icmp eq i32 %229, -1
  br i1 %230, label %231, label %233

231:                                              ; preds = %227
  %232 = add i32 %132, 1
  store i32 %132, ptr %228, align 8, !tbaa !108
  br label %233

233:                                              ; preds = %231, %227
  %234 = phi i32 [ %229, %227 ], [ %132, %231 ]
  %235 = phi i32 [ %132, %227 ], [ %232, %231 ]
  %236 = zext i32 %234 to i64
  %237 = shl nuw nsw i64 %236, %129
  %238 = load i64, ptr %130, align 8, !tbaa !136
  %239 = add i64 %159, %157
  %240 = add i64 %239, %163
  %241 = sub i64 %238, %240
  %242 = add i64 %241, %237
  store i64 %242, ptr %3, align 8, !tbaa !104
  %243 = add i64 %242, 2147483648
  %244 = icmp ult i64 %243, 4294967296
  br i1 %244, label %245, label %.loopexit

245:                                              ; preds = %233
  %246 = getelementptr i8, ptr %172, i64 %199
  %247 = getelementptr i8, ptr %246, i64 -1
  %248 = load i8, ptr %247, align 1, !tbaa !72
  switch i8 %248, label %.loopexit [
    i8 -24, label %250
    i8 -23, label %249
  ]

249:                                              ; preds = %245
  br label %250

250:                                              ; preds = %249, %245
  %251 = phi i8 [ 37, %249 ], [ 21, %245 ]
  %252 = getelementptr i8, ptr %246, i64 -2
  store i8 -1, ptr %252, align 1, !tbaa !72
  store i8 %251, ptr %247, align 1, !tbaa !72
  %253 = getelementptr inbounds nuw i8, ptr %118, i64 %237
  %254 = load i64, ptr %154, align 8, !tbaa !142
  store i64 %254, ptr %253, align 1, !tbaa !72
  br label %255

255:                                              ; preds = %250, %205, %192, %189, %179, %173, %170
  %256 = phi i32 [ %235, %250 ], [ %132, %189 ], [ %132, %192 ], [ %132, %179 ], [ %132, %170 ], [ %132, %173 ], [ %132, %205 ]
  %257 = load i64, ptr %158, align 8, !tbaa !150
  %258 = getelementptr inbounds i8, ptr %172, i64 %257
  %259 = load i64, ptr %3, align 8, !tbaa !104
  %260 = tail call noundef zeroext i1 @_ZN6asmjit9_abi_1_1015CodeWriterUtils11writeOffsetEPvlRKNS0_12OffsetFormatE(ptr noundef %258, i64 noundef %259, ptr noundef nonnull align 1 dereferenceable(8) %160) #18
  br i1 %260, label %261, label %.loopexit

261:                                              ; preds = %255
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %264

.loopexit:                                        ; preds = %255, %245, %233, %212, %195, %192, %177, %170, %152, %219
  %262 = phi i32 [ 23, %219 ], [ 24, %192 ], [ 23, %177 ], [ 23, %152 ], [ 23, %195 ], [ 23, %245 ], [ 24, %233 ], [ 23, %212 ], [ 23, %255 ], [ 23, %170 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %284

263:                                              ; preds = %173
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %284

264:                                              ; preds = %261, %131
  %265 = phi i32 [ %256, %261 ], [ %132, %131 ]
  %266 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %267 = icmp eq ptr %266, %124
  br i1 %267, label %.loopexit29, label %131

.loopexit29:                                      ; preds = %264, %.loopexit31
  %268 = phi i32 [ 0, %.loopexit31 ], [ %265, %264 ]
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %271 = load i32, ptr %270, align 8, !tbaa !38
  %272 = add i32 %271, -1
  %273 = zext i32 %272 to i64
  %274 = load ptr, ptr %269, align 8, !tbaa !39
  %275 = getelementptr inbounds nuw [8 x i8], ptr %274, i64 %273
  %276 = load ptr, ptr %275, align 8, !tbaa !40
  %277 = icmp eq ptr %276, %11
  br i1 %277, label %278, label %284

278:                                              ; preds = %.loopexit29
  %279 = select i1 %9, i32 3, i32 2
  %280 = shl i32 %268, %279
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store i64 %281, ptr %282, align 8, !tbaa !155
  %283 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %281, ptr %283, align 8, !tbaa !109
  br label %284

284:                                              ; preds = %278, %.loopexit29, %263, %.loopexit, %37, %22, %2
  %285 = phi i32 [ 0, %278 ], [ 0, %.loopexit29 ], [ 2, %2 ], [ 9, %22 ], [ 1, %37 ], [ %262, %.loopexit ], [ %175, %263 ]
  ret i32 %285
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef i32 @_ZN6asmjit9_abi_1_10L29CodeHolder_evaluateExpressionEPNS0_10CodeHolderEPNS0_10ExpressionEPm(ptr noundef readonly captures(none) %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #8 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = load i8, ptr %4, align 1, !tbaa !156
  switch i8 %6, label %55 [
    i8 0, label %26
    i8 1, label %7
    i8 2, label %9
    i8 3, label %20
  ]

7:                                                ; preds = %2
  %8 = load i64, ptr %5, align 8, !tbaa !72
  br label %26

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !72
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !135
  %13 = icmp eq ptr %12, null
  br i1 %13, label %55, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !136
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !129
  %19 = add i64 %18, %16
  br label %26

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8, !tbaa !72
  %22 = call fastcc noundef i32 @_ZN6asmjit9_abi_1_10L29CodeHolder_evaluateExpressionEPNS0_10CodeHolderEPNS0_10ExpressionEPm(ptr noundef %21, ptr noundef nonnull %3) #18
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %55

24:                                               ; preds = %20
  %25 = load i64, ptr %3, align 8, !tbaa !104
  br label %26

26:                                               ; preds = %24, %14, %7, %2
  %27 = phi i64 [ %25, %24 ], [ %19, %14 ], [ %8, %7 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %29 = load i8, ptr %28, align 1, !tbaa !156
  switch i8 %29, label %55 [
    i8 0, label %52
    i8 1, label %49
    i8 2, label %37
    i8 3, label %30
  ]

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !72
  %33 = call fastcc noundef i32 @_ZN6asmjit9_abi_1_10L29CodeHolder_evaluateExpressionEPNS0_10CodeHolderEPNS0_10ExpressionEPm(ptr noundef %32, ptr noundef nonnull %3) #18
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %55

35:                                               ; preds = %30
  %36 = load i64, ptr %3, align 8, !tbaa !104
  br label %52

37:                                               ; preds = %26
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !72
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !135
  %42 = icmp eq ptr %41, null
  br i1 %42, label %55, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !136
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %47 = load i64, ptr %46, align 8, !tbaa !129
  %48 = add i64 %47, %45
  br label %52

49:                                               ; preds = %26
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load i64, ptr %50, align 8, !tbaa !72
  br label %52

52:                                               ; preds = %49, %43, %35, %26
  %53 = phi i64 [ %36, %35 ], [ %51, %49 ], [ %48, %43 ], [ 0, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %54 = load i8, ptr %0, align 8, !tbaa !158
  switch i8 %54, label %76 [
    i8 0, label %57
    i8 1, label %59
    i8 2, label %61
    i8 3, label %63
    i8 4, label %67
    i8 5, label %71
  ]

55:                                               ; preds = %37, %30, %26, %20, %9, %2
  %56 = phi i32 [ 3, %2 ], [ 67, %9 ], [ %22, %20 ], [ 3, %26 ], [ %33, %30 ], [ 67, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %76

57:                                               ; preds = %52
  %58 = add i64 %53, %27
  br label %74

59:                                               ; preds = %52
  %60 = sub i64 %27, %53
  br label %74

61:                                               ; preds = %52
  %62 = mul i64 %53, %27
  br label %74

63:                                               ; preds = %52
  %64 = icmp ugt i64 %53, 63
  %65 = shl i64 %27, %53
  %66 = select i1 %64, i64 0, i64 %65
  br label %74

67:                                               ; preds = %52
  %68 = icmp ugt i64 %53, 63
  %69 = lshr i64 %27, %53
  %70 = select i1 %68, i64 0, i64 %69
  br label %74

71:                                               ; preds = %52
  %72 = tail call noundef i64 @llvm.umin.i64(i64 %53, i64 63)
  %73 = ashr i64 %27, %72
  br label %74

74:                                               ; preds = %71, %67, %63, %61, %59, %57
  %75 = phi i64 [ %73, %71 ], [ %70, %67 ], [ %66, %63 ], [ %62, %61 ], [ %60, %59 ], [ %58, %57 ]
  store i64 %75, ptr %1, align 8, !tbaa !104
  br label %76

76:                                               ; preds = %74, %55, %52
  %77 = phi i32 [ %56, %55 ], [ 0, %74 ], [ 3, %52 ]
  ret i32 %77
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef range(i32 0, 20) i32 @_ZN6asmjit9_abi_1_1010CodeHolder15copySectionDataEPvmjNS0_16CopySectionFlagsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(336) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #9 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %7 = load i32, ptr %6, align 8, !tbaa !38
  %8 = icmp ugt i32 %7, %3
  br i1 %8, label %9, label %27, !prof !53

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %11 = zext i32 %3 to i64
  %12 = load ptr, ptr %10, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %16 = load i64, ptr %15, align 8, !tbaa !85
  %17 = icmp ugt i64 %16, %2
  br i1 %17, label %27, label %18, !prof !41

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !60
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %20, i64 %16, i1 false)
  %21 = icmp ult i64 %16, %2
  %22 = trunc i32 %4 to i1
  %23 = and i1 %21, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = sub nuw i64 %2, %16
  %26 = getelementptr inbounds i8, ptr %1, i64 %16
  tail call void @llvm.memset.p0.i64(ptr align 1 %26, i8 0, i64 %25, i1 false)
  br label %27

27:                                               ; preds = %24, %18, %9, %5
  %28 = phi i32 [ 0, %24 ], [ 0, %18 ], [ 19, %5 ], [ 2, %9 ]
  ret i32 %28
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef range(i32 0, 3) i32 @_ZN6asmjit9_abi_1_1010CodeHolder17copyFlattenedDataEPvmNS0_16CopySectionFlagsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(336) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #6 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %8 = load i32, ptr %7, align 8, !tbaa !38
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %9
  %11 = icmp eq i32 %8, 0
  br i1 %11, label %.loopexit7, label %12

12:                                               ; preds = %4
  %13 = and i32 %3, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.split.us, label %.split

.split.us:                                        ; preds = %12, %26
  %15 = phi ptr [ %32, %26 ], [ %6, %12 ]
  %16 = phi i64 [ %31, %26 ], [ 0, %12 ]
  %17 = load ptr, ptr %15, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !136
  %20 = icmp ugt i64 %19, %2
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %.split.us
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %23 = load i64, ptr %22, align 8, !tbaa !85
  %24 = sub nuw i64 %2, %19
  %25 = icmp ult i64 %24, %23
  br i1 %25, label %.loopexit, label %26, !prof !41

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %1, i64 %19
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %29 = load ptr, ptr %28, align 8, !tbaa !60
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %29, i64 %23, i1 false)
  %30 = add i64 %23, %19
  %31 = tail call noundef i64 @llvm.umax.i64(i64 %16, i64 %30)
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %33 = icmp eq ptr %32, %10
  br i1 %33, label %.loopexit7, label %.split.us

.split:                                           ; preds = %12, %56
  %34 = phi ptr [ %61, %56 ], [ %6, %12 ]
  %35 = phi i64 [ %60, %56 ], [ 0, %12 ]
  %36 = load ptr, ptr %34, align 8, !tbaa !40
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !136
  %39 = icmp ugt i64 %38, %2
  br i1 %39, label %.loopexit, label %40

40:                                               ; preds = %.split
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %42 = load i64, ptr %41, align 8, !tbaa !85
  %43 = sub nuw i64 %2, %38
  %44 = icmp ult i64 %43, %42
  br i1 %44, label %.loopexit, label %45, !prof !41

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, ptr %1, i64 %38
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %48 = load ptr, ptr %47, align 8, !tbaa !60
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %48, i64 %42, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %50 = load i64, ptr %49, align 8, !tbaa !109
  %51 = icmp ult i64 %42, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %45
  %53 = tail call noundef i64 @llvm.umin.i64(i64 %50, i64 %43)
  %54 = sub i64 %53, %42
  %55 = getelementptr inbounds i8, ptr %46, i64 %42
  tail call void @llvm.memset.p0.i64(ptr align 1 %55, i8 0, i64 %54, i1 false)
  br label %56

56:                                               ; preds = %52, %45
  %57 = phi i64 [ %54, %52 ], [ 0, %45 ]
  %58 = add i64 %42, %38
  %59 = add i64 %58, %57
  %60 = tail call noundef i64 @llvm.umax.i64(i64 %35, i64 %59)
  %61 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %62 = icmp eq ptr %61, %10
  br i1 %62, label %.loopexit7, label %.split

.loopexit7:                                       ; preds = %56, %26, %4
  %63 = phi i64 [ 0, %4 ], [ %31, %26 ], [ %60, %56 ]
  %64 = icmp ult i64 %63, %2
  %65 = and i32 %3, 2
  %66 = icmp ne i32 %65, 0
  %67 = and i1 %66, %64
  br i1 %67, label %68, label %.loopexit

68:                                               ; preds = %.loopexit7
  %69 = getelementptr inbounds i8, ptr %1, i64 %63
  %70 = sub nuw i64 %2, %63
  tail call void @llvm.memset.p0.i64(ptr align 1 %69, i8 0, i64 %70, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.split, %40, %21, %.split.us, %68, %.loopexit7
  %71 = phi i32 [ 0, %68 ], [ 0, %.loopexit7 ], [ 2, %21 ], [ 2, %.split.us ], [ 2, %40 ], [ 2, %.split ]
  ret i32 %71
}

; Function Attrs: nounwind
declare void @_ZN6asmjit9_abi_1_104Zone5_initEmmPKNS0_7Support9TemporaryE(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN6asmjit9_abi_1_1013ZoneAllocator5resetEPNS0_4ZoneE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_1014ZoneVectorBase5_growEPNS0_13ZoneAllocatorEjj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZN6asmjit9_abi_1_1013ZoneAllocator12_allocZeroedEmRm(ptr noundef nonnull align 8 dereferenceable(96), i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind
declare noundef ptr @_ZN6asmjit9_abi_1_104Zone6_allocEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nounwind
declare noundef ptr @_ZN6asmjit9_abi_1_1013ZoneAllocator6_allocEmRm(ptr noundef nonnull align 8 dereferenceable(96), i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZN6asmjit9_abi_1_104Zone3dupEPKvmb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZN6asmjit9_abi_1_1012ZoneHashBase7_insertEPNS0_13ZoneAllocatorEPNS0_12ZoneHashNodeE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(1) }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !17, i64 40}
!4 = !{!"_ZTSN6asmjit9_abi_1_1010CodeHolderE", !5, i64 0, !14, i64 8, !17, i64 40, !18, i64 48, !18, i64 56, !19, i64 64, !20, i64 96, !21, i64 192, !24, i64 208, !24, i64 224, !25, i64 240, !26, i64 256, !27, i64 272, !17, i64 312, !18, i64 320, !29, i64 328}
!5 = !{!"_ZTSN6asmjit9_abi_1_1011EnvironmentE", !6, i64 0, !9, i64 1, !10, i64 2, !11, i64 3, !12, i64 4, !13, i64 5, !7, i64 6}
!6 = !{!"_ZTSN6asmjit9_abi_1_104ArchE", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSN6asmjit9_abi_1_107SubArchE", !7, i64 0}
!10 = !{!"_ZTSN6asmjit9_abi_1_106VendorE", !7, i64 0}
!11 = !{!"_ZTSN6asmjit9_abi_1_108PlatformE", !7, i64 0}
!12 = !{!"_ZTSN6asmjit9_abi_1_1011PlatformABIE", !7, i64 0}
!13 = !{!"_ZTSN6asmjit9_abi_1_1012ObjectFormatE", !7, i64 0}
!14 = !{!"_ZTSN6asmjit9_abi_1_1011CpuFeaturesE", !15, i64 0}
!15 = !{!"_ZTSN6asmjit9_abi_1_1011CpuFeatures4DataE", !16, i64 0}
!16 = !{!"_ZTSN6asmjit9_abi_1_107Support5ArrayImLm4EEE", !7, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"_ZTSN6asmjit9_abi_1_104ZoneE", !18, i64 0, !18, i64 8, !18, i64 16, !7, i64 24}
!20 = !{!"_ZTSN6asmjit9_abi_1_1013ZoneAllocatorE", !18, i64 0, !7, i64 8, !18, i64 88}
!21 = !{!"_ZTSN6asmjit9_abi_1_1010ZoneVectorIPNS0_11BaseEmitterEEE", !22, i64 0}
!22 = !{!"_ZTSN6asmjit9_abi_1_1014ZoneVectorBaseE", !18, i64 0, !23, i64 8, !23, i64 12}
!23 = !{!"int", !7, i64 0}
!24 = !{!"_ZTSN6asmjit9_abi_1_1010ZoneVectorIPNS0_7SectionEEE", !22, i64 0}
!25 = !{!"_ZTSN6asmjit9_abi_1_1010ZoneVectorIPNS0_10LabelEntryEEE", !22, i64 0}
!26 = !{!"_ZTSN6asmjit9_abi_1_1010ZoneVectorIPNS0_10RelocEntryEEE", !22, i64 0}
!27 = !{!"_ZTSN6asmjit9_abi_1_108ZoneHashINS0_10LabelEntryEEE", !28, i64 0}
!28 = !{!"_ZTSN6asmjit9_abi_1_1012ZoneHashBaseE", !18, i64 0, !17, i64 8, !23, i64 16, !23, i64 20, !23, i64 24, !7, i64 28, !7, i64 29, !7, i64 32}
!29 = !{!"_ZTSN6asmjit9_abi_1_108ZoneTreeINS0_17AddressTableEntryEEE", !18, i64 0}
!30 = !{!20, !18, i64 0}
!31 = !{!28, !18, i64 0}
!32 = !{!28, !17, i64 8}
!33 = !{!28, !23, i64 16}
!34 = !{!28, !23, i64 20}
!35 = !{!28, !23, i64 24}
!36 = !{!28, !7, i64 28}
!37 = !{!28, !7, i64 29}
!38 = !{!22, !23, i64 8}
!39 = !{!22, !18, i64 0}
!40 = !{!18, !18, i64 0}
!41 = !{!"branch_weights", i32 1, i32 2000}
!42 = !{!43, !18, i64 48}
!43 = !{!"_ZTSN6asmjit9_abi_1_1011BaseEmitterE", !44, i64 8, !45, i64 9, !46, i64 12, !47, i64 16, !17, i64 24, !48, i64 32, !49, i64 36, !23, i64 40, !18, i64 48, !18, i64 56, !18, i64 64, !5, i64 72, !50, i64 80, !49, i64 84, !51, i64 88, !18, i64 96, !52, i64 104}
!44 = !{!"_ZTSN6asmjit9_abi_1_1011EmitterTypeE", !7, i64 0}
!45 = !{!"_ZTSN6asmjit9_abi_1_1012EmitterFlagsE", !7, i64 0}
!46 = !{!"_ZTSN6asmjit9_abi_1_1015ValidationFlagsE", !7, i64 0}
!47 = !{!"_ZTSN6asmjit9_abi_1_1017DiagnosticOptionsE", !7, i64 0}
!48 = !{!"_ZTSN6asmjit9_abi_1_1015EncodingOptionsE", !7, i64 0}
!49 = !{!"_ZTSN6asmjit9_abi_1_1011InstOptionsE", !7, i64 0}
!50 = !{!"_ZTSN6asmjit9_abi_1_1016OperandSignatureE", !23, i64 0}
!51 = !{!"_ZTSN6asmjit9_abi_1_107RegOnlyE", !50, i64 0, !23, i64 4}
!52 = !{!"_ZTSN6asmjit9_abi_1_1011BaseEmitter5FuncsE", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32}
!53 = !{!"branch_weights", i32 2000, i32 1}
!54 = !{!43, !45, i64 9}
!55 = !{!56, !56, i64 0}
!56 = !{!"vtable pointer", !8, i64 0}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = distinct !{!59, !58}
!60 = !{!61, !18, i64 0}
!61 = !{!"_ZTSN6asmjit9_abi_1_1010CodeBufferE", !18, i64 0, !17, i64 8, !17, i64 16, !62, i64 24}
!62 = !{!"_ZTSN6asmjit9_abi_1_1015CodeBufferFlagsE", !7, i64 0}
!63 = !{!61, !62, i64 24}
!64 = !{!65, !18, i64 72}
!65 = !{!"_ZTSN6asmjit9_abi_1_107SectionE", !23, i64 0, !66, i64 4, !23, i64 8, !23, i64 12, !17, i64 16, !17, i64 24, !7, i64 32, !61, i64 72}
!66 = !{!"_ZTSN6asmjit9_abi_1_1012SectionFlagsE", !7, i64 0}
!67 = !{!65, !17, i64 88}
!68 = distinct !{!68, !58}
!69 = !{!5, !6, i64 0}
!70 = !{!22, !23, i64 12}
!71 = !{!65, !66, i64 4}
!72 = !{!7, !7, i64 0}
!73 = !{i64 0, i64 1, !74, i64 1, i64 1, !75, i64 2, i64 1, !76, i64 3, i64 1, !77, i64 4, i64 1, !78, i64 5, i64 1, !79, i64 6, i64 2, !72}
!74 = !{!6, !6, i64 0}
!75 = !{!9, !9, i64 0}
!76 = !{!10, !10, i64 0}
!77 = !{!11, !11, i64 0}
!78 = !{!12, !12, i64 0}
!79 = !{!13, !13, i64 0}
!80 = !{i64 0, i64 32, !72}
!81 = !{!43, !44, i64 8}
!82 = !{!43, !17, i64 24}
!83 = !{!4, !18, i64 48}
!84 = !{!4, !18, i64 56}
!85 = !{!61, !17, i64 8}
!86 = !{!61, !17, i64 16}
!87 = distinct !{!87, !58}
!88 = !{!89, !18, i64 144}
!89 = !{!"_ZTSN6asmjit9_abi_1_1013BaseAssemblerE", !43, i64 0, !18, i64 144, !18, i64 152, !18, i64 160, !18, i64 168}
!90 = !{!89, !18, i64 168}
!91 = !{!89, !18, i64 152}
!92 = !{!89, !18, i64 160}
!93 = !{i32 0, i32 33}
!94 = !{!65, !23, i64 0}
!95 = !{!65, !23, i64 8}
!96 = !{!65, !23, i64 12}
!97 = distinct !{!97, !58}
!98 = !{!4, !18, i64 320}
!99 = !{!29, !18, i64 0}
!100 = !{!101, !17, i64 16}
!101 = !{!"_ZTSN6asmjit9_abi_1_1017AddressTableEntryE", !102, i64 0, !17, i64 16, !23, i64 24}
!102 = !{!"_ZTSN6asmjit9_abi_1_1013ZoneTreeNodeTINS0_17AddressTableEntryEEE", !103, i64 0}
!103 = !{!"_ZTSN6asmjit9_abi_1_1012ZoneTreeNodeE", !7, i64 0}
!104 = !{!17, !17, i64 0}
!105 = !{!"branch_weights", i32 2861880, i32 2144621768}
!106 = !{!19, !18, i64 0}
!107 = !{!19, !18, i64 8}
!108 = !{!101, !23, i64 24}
!109 = !{!65, !17, i64 24}
!110 = distinct !{!110, !58}
!111 = !{!112, !18, i64 40}
!112 = !{!"_ZTSN6asmjit9_abi_1_1010LabelEntryE", !113, i64 0, !114, i64 16, !7, i64 17, !23, i64 20, !17, i64 24, !18, i64 32, !18, i64 40, !115, i64 48}
!113 = !{!"_ZTSN6asmjit9_abi_1_1012ZoneHashNodeE", !18, i64 0, !23, i64 8, !23, i64 12}
!114 = !{!"_ZTSN6asmjit9_abi_1_109LabelTypeE", !7, i64 0}
!115 = !{!"_ZTSN6asmjit9_abi_1_1010ZoneStringILm16EEE", !7, i64 0}
!116 = !{!117, !18, i64 0}
!117 = !{!"_ZTSN6asmjit9_abi_1_109LabelLinkE", !18, i64 0, !23, i64 8, !23, i64 12, !17, i64 16, !17, i64 24, !118, i64 32}
!118 = !{!"_ZTSN6asmjit9_abi_1_1012OffsetFormatE", !119, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7}
!119 = !{!"_ZTSN6asmjit9_abi_1_1010OffsetTypeE", !7, i64 0}
!120 = !{!117, !23, i64 8}
!121 = !{!117, !23, i64 12}
!122 = !{!117, !17, i64 16}
!123 = !{!117, !17, i64 24}
!124 = !{i64 0, i64 1, !125, i64 1, i64 1, !72, i64 2, i64 1, !72, i64 3, i64 1, !72, i64 4, i64 1, !72, i64 5, i64 1, !72, i64 6, i64 1, !72, i64 7, i64 1, !72}
!125 = !{!119, !119, i64 0}
!126 = !{!4, !17, i64 312}
!127 = !{!113, !23, i64 12}
!128 = !{!112, !23, i64 20}
!129 = !{!112, !17, i64 24}
!130 = distinct !{!130, !58}
!131 = !{!"branch_weights", i32 0, i32 -2147483648}
!132 = distinct !{!132, !58}
!133 = !{!113, !23, i64 8}
!134 = !{!112, !114, i64 16}
!135 = !{!112, !18, i64 32}
!136 = !{!65, !17, i64 16}
!137 = distinct !{!137, !58}
!138 = !{!139, !18, i64 0}
!139 = !{!"_ZTSN6asmjit9_abi_1_1013ZoneAllocator4SlotE", !18, i64 0}
!140 = !{!141, !23, i64 4}
!141 = !{!"_ZTSN6asmjit9_abi_1_108Operand_E", !50, i64 0, !23, i64 4, !7, i64 8}
!142 = !{!143, !17, i64 32}
!143 = !{!"_ZTSN6asmjit9_abi_1_1010RelocEntryE", !23, i64 0, !144, i64 4, !118, i64 8, !23, i64 16, !23, i64 20, !17, i64 24, !17, i64 32}
!144 = !{!"_ZTSN6asmjit9_abi_1_109RelocTypeE", !7, i64 0}
!145 = !{!143, !23, i64 20}
!146 = distinct !{!146, !58}
!147 = !{!143, !23, i64 0}
!148 = !{!143, !144, i64 4}
!149 = !{!143, !23, i64 16}
!150 = !{!143, !17, i64 24}
!151 = !{!118, !7, i64 2}
!152 = !{!"branch_weights", i32 4001, i32 4000000}
!153 = !{!118, !7, i64 4}
!154 = !{!118, !7, i64 3}
!155 = !{!65, !17, i64 80}
!156 = !{!157, !157, i64 0}
!157 = !{!"_ZTSN6asmjit9_abi_1_1019ExpressionValueTypeE", !7, i64 0}
!158 = !{!159, !160, i64 0}
!159 = !{!"_ZTSN6asmjit9_abi_1_1010ExpressionE", !160, i64 0, !7, i64 1, !7, i64 3, !7, i64 8}
!160 = !{!"_ZTSN6asmjit9_abi_1_1016ExpressionOpTypeE", !7, i64 0}

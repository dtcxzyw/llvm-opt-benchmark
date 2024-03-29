; ModuleID = 'bench/mitsuba3/original/x86func.cpp.ll'
source_filename = "bench/mitsuba3/original/x86func.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.asmjit::_abi_1_10::TypeUtils::TypeData" = type { [256 x i8], [256 x i8] }
%"struct.asmjit::_abi_1_10::FuncValue" = type { i32 }
%"struct.asmjit::_abi_1_10::FuncValuePack" = type { [4 x %"struct.asmjit::_abi_1_10::FuncValue"] }

@_ZZN6asmjit9_abi_1_103x8612FuncInternal14initFuncDetailERNS0_10FuncDetailERKNS0_13FuncSignatureEjE15gpReturnIndexes = internal unnamed_addr constant [4 x i8] c"\00\02\FF\FF", align 1
@_ZN6asmjit9_abi_1_109TypeUtils9_typeDataE = external local_unnamed_addr global %"struct.asmjit::_abi_1_10::TypeUtils::TypeData", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef i32 @_ZN6asmjit9_abi_1_103x8612FuncInternal12initCallConvERNS0_8CallConvENS0_10CallConvIdERKNS0_11EnvironmentE(ptr noundef nonnull align 4 dereferenceable(116) %0, i8 noundef zeroext %1, ptr nocapture noundef nonnull readonly align 1 dereferenceable(8) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %2, i64 3
  %5 = load i8, ptr %4, align 1, !tbaa !3
  %6 = icmp eq i8 %5, 1
  %7 = getelementptr inbounds i8, ptr %2, i64 4
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 1
  %10 = select i1 %6, i1 true, i1 %9
  %11 = load i8, ptr %2, align 1, !tbaa !13
  store i8 %11, ptr %0, align 4, !tbaa !14
  %12 = getelementptr inbounds i8, ptr %0, i64 12
  %13 = getelementptr inbounds i8, ptr %0, i64 13
  store i8 16, ptr %13, align 1, !tbaa !22
  %14 = getelementptr inbounds i8, ptr %0, i64 15
  store i8 8, ptr %14, align 1, !tbaa !22
  %15 = getelementptr inbounds i8, ptr %0, i64 14
  store i8 8, ptr %15, align 2, !tbaa !22
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = getelementptr inbounds i8, ptr %0, i64 17
  store i8 16, ptr %17, align 1, !tbaa !22
  %18 = getelementptr inbounds i8, ptr %0, i64 19
  store i8 8, ptr %18, align 1, !tbaa !22
  %19 = getelementptr inbounds i8, ptr %0, i64 18
  store i8 8, ptr %19, align 2, !tbaa !22
  %20 = load i8, ptr %2, align 1, !tbaa !13
  %21 = and i8 %20, 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %78, label %23

23:                                               ; preds = %3
  store i8 4, ptr %12, align 4, !tbaa !22
  store i8 4, ptr %16, align 4, !tbaa !22
  %24 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 248, ptr %24, align 4, !tbaa !23
  %25 = getelementptr inbounds i8, ptr %0, i64 5
  store i8 4, ptr %25, align 1, !tbaa !25
  switch i8 %1, label %130 [
    i8 1, label %66
    i8 2, label %62
    i8 3, label %26
    i8 4, label %28
    i8 5, label %32
    i8 6, label %49
    i8 7, label %35
    i8 8, label %36
    i8 16, label %37
    i8 17, label %37
    i8 18, label %37
  ]

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1, ptr %27, align 4, !tbaa !26
  br label %49

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1, ptr %29, align 4, !tbaa !26
  %30 = getelementptr inbounds i8, ptr %0, i64 52
  store <4 x i32> <i32 -65023, i32 -1, i32 -1, i32 -1>, ptr %30, align 4, !tbaa !22
  %31 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 6, ptr %31, align 4, !tbaa !23
  br label %49

32:                                               ; preds = %23
  br i1 %10, label %33, label %66

33:                                               ; preds = %32
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1, ptr %34, align 4, !tbaa !26
  br label %49

35:                                               ; preds = %23
  br label %49

36:                                               ; preds = %23
  br label %49

37:                                               ; preds = %23, %23, %23
  %38 = zext nneg i8 %1 to i64
  %39 = add nuw nsw i64 %38, 4294967282
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 4, ptr %40, align 4, !tbaa !26
  %41 = getelementptr inbounds i8, ptr %0, i64 52
  %42 = getelementptr inbounds i8, ptr %0, i64 20
  store <8 x i32> <i32 100729344, i32 -249, i32 -1, i32 -1, i32 50462976, i32 117835012, i32 -1, i32 -1>, ptr %41, align 4, !tbaa !22
  %43 = getelementptr inbounds i8, ptr %0, i64 84
  store <8 x i32> <i32 50462976, i32 117835012, i32 -1, i32 -1, i32 50462976, i32 117835012, i32 -1, i32 -1>, ptr %43, align 4, !tbaa !22
  store <4 x i32> <i32 199, i32 255, i32 255, i32 255>, ptr %42, align 4, !tbaa !23
  store i32 255, ptr %24, align 4, !tbaa !23
  %44 = and i64 %39, 4294967295
  %45 = shl nsw i64 -1, %44
  %46 = trunc i64 %45 to i32
  %47 = and i32 %46, 255
  %48 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %47, ptr %48, align 4, !tbaa !23
  store i8 16, ptr %25, align 1, !tbaa !25
  br label %127

49:                                               ; preds = %36, %35, %33, %28, %26, %23
  %50 = phi i64 [ 52, %36 ], [ 52, %35 ], [ 52, %33 ], [ 68, %28 ], [ 52, %26 ], [ 52, %23 ]
  %51 = phi i32 [ -16711168, %36 ], [ -65024, %35 ], [ -255, %33 ], [ 50462976, %28 ], [ -65023, %26 ], [ -256, %23 ]
  %52 = phi i64 [ 56, %36 ], [ 56, %35 ], [ 56, %33 ], [ 72, %28 ], [ 56, %26 ], [ 56, %23 ]
  %53 = phi i32 [ -1, %36 ], [ -1, %35 ], [ -1, %33 ], [ -64252, %28 ], [ -1, %26 ], [ -1, %23 ]
  %54 = phi i64 [ 60, %36 ], [ 60, %35 ], [ 60, %33 ], [ 76, %28 ], [ 60, %26 ], [ 60, %23 ]
  %55 = phi i64 [ 64, %36 ], [ 64, %35 ], [ 64, %33 ], [ 80, %28 ], [ 64, %26 ], [ 64, %23 ]
  %56 = phi i64 [ 20, %36 ], [ 20, %35 ], [ 20, %33 ], [ 24, %28 ], [ 20, %26 ], [ 20, %23 ]
  %57 = phi i32 [ 7, %36 ], [ 5, %35 ], [ 2, %33 ], [ 63, %28 ], [ 6, %26 ], [ 1, %23 ]
  %58 = getelementptr inbounds i8, ptr %0, i64 %50
  store i32 %51, ptr %58, align 4, !tbaa !22
  %59 = getelementptr inbounds i8, ptr %0, i64 %52
  store i32 %53, ptr %59, align 4, !tbaa !22
  %60 = getelementptr inbounds i8, ptr %0, i64 %54
  store i32 -1, ptr %60, align 4, !tbaa !22
  %61 = getelementptr inbounds i8, ptr %0, i64 %55
  store i32 -1, ptr %61, align 4, !tbaa !22
  br label %62

62:                                               ; preds = %49, %23
  %63 = phi i64 [ 8, %23 ], [ %56, %49 ]
  %64 = phi i32 [ 1, %23 ], [ %57, %49 ]
  %65 = getelementptr inbounds i8, ptr %0, i64 %63
  store i32 %64, ptr %65, align 4, !tbaa !22
  br label %66

66:                                               ; preds = %62, %32, %23
  %67 = phi i1 [ true, %32 ], [ true, %23 ], [ false, %62 ]
  %68 = phi i8 [ 1, %32 ], [ %1, %23 ], [ %1, %62 ]
  %69 = getelementptr inbounds i8, ptr %0, i64 100
  store <4 x i32> <i32 -16645888, i32 -1, i32 -1, i32 -1>, ptr %69, align 4, !tbaa !22
  %70 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 7, ptr %70, align 4, !tbaa !23
  %71 = getelementptr inbounds i8, ptr %0, i64 68
  store <4 x i32> <i32 -16645888, i32 -1, i32 -1, i32 -1>, ptr %71, align 4, !tbaa !22
  %72 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 7, ptr %72, align 4, !tbaa !23
  %73 = getelementptr inbounds i8, ptr %0, i64 8
  %74 = load i32, ptr %73, align 4, !tbaa !27
  %75 = or i32 %74, 8
  store i32 %75, ptr %73, align 4, !tbaa !27
  br i1 %67, label %76, label %127

76:                                               ; preds = %66
  %77 = or i32 %74, 136
  store i32 %77, ptr %73, align 4, !tbaa !27
  br label %127

78:                                               ; preds = %3
  store i8 8, ptr %12, align 4, !tbaa !22
  store i8 8, ptr %16, align 4, !tbaa !22
  %79 = and i8 %1, -5
  %80 = add i8 %79, -1
  %81 = icmp ult i8 %80, 3
  %82 = icmp eq i8 %1, 8
  %83 = or i1 %82, %81
  %84 = select i1 %10, i8 33, i8 32
  %85 = select i1 %83, i8 %84, i8 %1
  switch i8 %85, label %130 [
    i8 32, label %86
    i8 33, label %94
    i8 4, label %104
    i8 16, label %114
    i8 17, label %114
    i8 18, label %114
  ]

86:                                               ; preds = %78
  %87 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 164, ptr %87, align 4, !tbaa !26
  %88 = getelementptr inbounds i8, ptr %0, i64 5
  store i8 16, ptr %88, align 1, !tbaa !25
  %89 = getelementptr inbounds i8, ptr %0, i64 3
  store i8 -128, ptr %89, align 1, !tbaa !28
  %90 = getelementptr inbounds i8, ptr %0, i64 52
  %91 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 966, ptr %91, align 4, !tbaa !23
  store <8 x i32> <i32 16909831, i32 -63224, i32 -1, i32 -1, i32 50462976, i32 117835012, i32 -1, i32 -1>, ptr %90, align 4, !tbaa !22
  %92 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 255, ptr %92, align 4, !tbaa !23
  %93 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 61496, ptr %93, align 4, !tbaa !23
  br label %127

94:                                               ; preds = %78
  %95 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 1, ptr %95, align 2, !tbaa !29
  %96 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 150, ptr %96, align 4, !tbaa !26
  %97 = getelementptr inbounds i8, ptr %0, i64 5
  store i8 16, ptr %97, align 1, !tbaa !25
  %98 = getelementptr inbounds i8, ptr %0, i64 4
  store i8 32, ptr %98, align 4, !tbaa !30
  %99 = getelementptr inbounds i8, ptr %0, i64 52
  %100 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 774, ptr %100, align 4, !tbaa !23
  store <8 x i32> <i32 151519745, i32 -1, i32 -1, i32 -1, i32 50462976, i32 -1, i32 -1, i32 -1>, ptr %99, align 4, !tbaa !22
  %101 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 15, ptr %101, align 4, !tbaa !23
  %102 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 61688, ptr %102, align 4, !tbaa !23
  %103 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 65472, ptr %103, align 4, !tbaa !23
  br label %127

104:                                              ; preds = %78
  %105 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 2, ptr %105, align 2, !tbaa !29
  %106 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 20, ptr %106, align 4, !tbaa !26
  %107 = getelementptr inbounds i8, ptr %0, i64 5
  store i8 16, ptr %107, align 1, !tbaa !25
  %108 = getelementptr inbounds i8, ptr %0, i64 4
  store i8 48, ptr %108, align 4, !tbaa !30
  %109 = getelementptr inbounds i8, ptr %0, i64 52
  %110 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 774, ptr %110, align 4, !tbaa !23
  store <8 x i32> <i32 151519745, i32 -1, i32 -1, i32 -1, i32 50462976, i32 -64252, i32 -1, i32 -1>, ptr %109, align 4, !tbaa !22
  %111 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 63, ptr %111, align 4, !tbaa !23
  %112 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 61688, ptr %112, align 4, !tbaa !23
  %113 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 65472, ptr %113, align 4, !tbaa !23
  br label %127

114:                                              ; preds = %78, %78, %78
  %115 = zext nneg i8 %85 to i64
  %116 = add nuw nsw i64 %115, 4294967282
  %117 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 4, ptr %117, align 4, !tbaa !26
  %118 = getelementptr inbounds i8, ptr %0, i64 5
  store i8 16, ptr %118, align 1, !tbaa !25
  %119 = getelementptr inbounds i8, ptr %0, i64 52
  %120 = getelementptr inbounds i8, ptr %0, i64 20
  store <8 x i32> <i32 100729344, i32 -249, i32 -1, i32 -1, i32 50462976, i32 117835012, i32 -1, i32 -1>, ptr %119, align 4, !tbaa !22
  %121 = getelementptr inbounds i8, ptr %0, i64 84
  store <8 x i32> <i32 50462976, i32 117835012, i32 -1, i32 -1, i32 50462976, i32 117835012, i32 -1, i32 -1>, ptr %121, align 4, !tbaa !22
  store <4 x i32> <i32 199, i32 255, i32 255, i32 255>, ptr %120, align 4, !tbaa !23
  %122 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 65535, ptr %122, align 4, !tbaa !23
  %123 = and i64 %116, 4294967295
  %124 = shl nsw i64 -1, %123
  %125 = trunc i64 %124 to i32
  %126 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %125, ptr %126, align 4, !tbaa !23
  br label %127

127:                                              ; preds = %114, %104, %94, %86, %76, %66, %37
  %128 = phi i8 [ %85, %114 ], [ 4, %104 ], [ 33, %94 ], [ 32, %86 ], [ %1, %37 ], [ %68, %66 ], [ 1, %76 ]
  %129 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %128, ptr %129, align 1, !tbaa !31
  br label %130

130:                                              ; preds = %127, %78, %23
  %131 = phi i32 [ 0, %127 ], [ 2, %23 ], [ 2, %78 ]
  ret i32 %131
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN6asmjit9_abi_1_103x8612FuncInternal12unpackValuesERNS0_10FuncDetailERNS0_13FuncValuePackE(ptr nocapture noundef nonnull readonly align 4 dereferenceable(412) %0, ptr nocapture noundef nonnull align 4 dereferenceable(16) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 4, !tbaa !32
  %4 = and i32 %3, 254
  %5 = icmp eq i32 %4, 40
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = load i8, ptr %0, align 4, !tbaa !14
  %8 = and i8 %7, 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  store i32 39, ptr %1, align 4, !tbaa !32
  %11 = getelementptr inbounds i8, ptr %1, i64 4
  %12 = add nuw nsw i32 %3, 62
  %13 = and i32 %12, 39
  store i32 %13, ptr %11, align 4, !tbaa !32
  br label %14

14:                                               ; preds = %10, %6, %2
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN6asmjit9_abi_1_103x8612FuncInternal14initFuncDetailERNS0_10FuncDetailERKNS0_13FuncSignatureEj(ptr nocapture noundef nonnull align 4 dereferenceable(412) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load i8, ptr %4, align 4, !tbaa !30
  %6 = zext i8 %5 to i32
  %7 = getelementptr inbounds i8, ptr %0, i64 116
  %8 = load i8, ptr %7, align 4, !tbaa !34
  %9 = getelementptr inbounds i8, ptr %0, i64 140
  %10 = load i32, ptr %9, align 4, !tbaa !32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %0, i64 2
  %14 = load i8, ptr %13, align 2, !tbaa !29
  br label %.loopexit16

15:                                               ; preds = %3
  %16 = load i8, ptr %0, align 4, !tbaa !14
  tail call void @_ZN6asmjit9_abi_1_103x8612FuncInternal12unpackValuesERNS0_10FuncDetailERNS0_13FuncValuePackE(ptr noundef nonnull align 4 dereferenceable(412) %0, ptr noundef nonnull align 4 dereferenceable(16) %9) #3
  %17 = and i8 %16, 1
  %18 = icmp ne i8 %17, 0
  %19 = getelementptr inbounds i8, ptr %0, i64 2
  %20 = load i8, ptr %19, align 2
  %21 = icmp eq i8 %20, 0
  %22 = icmp eq i8 %17, 0
  %23 = select i1 %22, i64 201326592, i64 369098752
  %24 = select i1 %18, i1 true, i1 %21
  %25 = select i1 %18, i32 301989888, i32 201326592
  br label %26

26:                                               ; preds = %96, %15
  %27 = phi i64 [ 0, %15 ], [ %98, %96 ]
  %28 = getelementptr inbounds [4 x %"struct.asmjit::_abi_1_10::FuncValue"], ptr %9, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !32
  %30 = trunc i32 %29 to i8
  switch i8 %30, label %85 [
    i8 0, label %.loopexit16
    i8 40, label %31
    i8 41, label %31
    i8 34, label %41
    i8 36, label %41
    i8 38, label %41
    i8 35, label %49
    i8 37, label %49
    i8 39, label %49
    i8 42, label %57
    i8 43, label %57
    i8 44, label %64
    i8 49, label %70
    i8 50, label %70
  ]

31:                                               ; preds = %26, %26
  %32 = icmp ult i64 %27, 2
  br i1 %32, label %33, label %.loopexit17

33:                                               ; preds = %31
  %34 = getelementptr inbounds [4 x i8], ptr @_ZZN6asmjit9_abi_1_103x8612FuncInternal14initFuncDetailERNS0_10FuncDetailERKNS0_13FuncSignatureEjE15gpReturnIndexes, i64 0, i64 %27
  %35 = load i8, ptr %34, align 1, !tbaa !22
  %36 = zext i8 %35 to i32
  %37 = shl nuw nsw i32 %36, 16
  %38 = and i32 %29, 255
  %39 = or disjoint i32 %37, %38
  %40 = or disjoint i32 %39, 117440768
  br label %96

41:                                               ; preds = %26, %26, %26
  %42 = icmp ult i64 %27, 2
  br i1 %42, label %43, label %.loopexit17

43:                                               ; preds = %41
  %44 = getelementptr inbounds [4 x i8], ptr @_ZZN6asmjit9_abi_1_103x8612FuncInternal14initFuncDetailERNS0_10FuncDetailERKNS0_13FuncSignatureEjE15gpReturnIndexes, i64 0, i64 %27
  %45 = load i8, ptr %44, align 1, !tbaa !22
  %46 = zext i8 %45 to i32
  %47 = shl nuw nsw i32 %46, 16
  %48 = or disjoint i32 %47, 100663590
  br label %96

49:                                               ; preds = %26, %26, %26
  %50 = icmp ult i64 %27, 2
  br i1 %50, label %51, label %.loopexit17

51:                                               ; preds = %49
  %52 = getelementptr inbounds [4 x i8], ptr @_ZZN6asmjit9_abi_1_103x8612FuncInternal14initFuncDetailERNS0_10FuncDetailERKNS0_13FuncSignatureEjE15gpReturnIndexes, i64 0, i64 %27
  %53 = load i8, ptr %52, align 1, !tbaa !22
  %54 = zext i8 %53 to i32
  %55 = shl nuw nsw i32 %54, 16
  %56 = or disjoint i32 %55, 100663591
  br label %96

57:                                               ; preds = %26, %26
  %58 = shl nuw nsw i64 %27, 16
  %59 = and i32 %29, 255
  %60 = add nuw nsw i64 %58, %23
  %61 = trunc i64 %60 to i32
  %62 = or disjoint i32 %59, %61
  %63 = or disjoint i32 %62, 256
  br label %96

64:                                               ; preds = %26
  %65 = and i32 %29, 255
  %66 = trunc i64 %27 to i32
  %67 = shl i32 %66, 16
  %68 = or disjoint i32 %65, %67
  %69 = add nuw nsw i32 %68, 369099008
  br label %96

70:                                               ; preds = %26, %26
  %71 = trunc i64 %27 to i32
  br i1 %24, label %77, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds [4 x i8], ptr @_ZZN6asmjit9_abi_1_103x8612FuncInternal14initFuncDetailERNS0_10FuncDetailERKNS0_13FuncSignatureEjE15gpReturnIndexes, i64 0, i64 %27
  %74 = load i8, ptr %73, align 1, !tbaa !22
  %75 = zext i8 %74 to i32
  %76 = icmp ult i64 %27, 2
  br i1 %76, label %77, label %.loopexit17

77:                                               ; preds = %72, %70
  %78 = phi i32 [ %75, %72 ], [ %71, %70 ]
  %79 = phi i32 [ 117440512, %72 ], [ %25, %70 ]
  %80 = shl nuw nsw i32 %78, 16
  %81 = and i32 %29, 255
  %82 = add nuw nsw i32 %80, %79
  %83 = or disjoint i32 %82, %81
  %84 = or disjoint i32 %83, 256
  br label %96

85:                                               ; preds = %26
  %86 = icmp ult i8 %30, 81
  %87 = icmp ult i8 %30, 91
  %88 = select i1 %87, i32 218103808, i32 234881024
  %89 = select i1 %86, i32 201326592, i32 %88
  %90 = and i32 %29, 255
  %91 = trunc i64 %27 to i32
  %92 = shl i32 %91, 16
  %93 = add nuw nsw i32 %89, %92
  %94 = or disjoint i32 %93, %90
  %95 = or disjoint i32 %94, 256
  br label %96

96:                                               ; preds = %85, %77, %64, %57, %51, %43, %33
  %97 = phi i32 [ %95, %85 ], [ %69, %64 ], [ %63, %57 ], [ %56, %51 ], [ %48, %43 ], [ %40, %33 ], [ %84, %77 ]
  store i32 %97, ptr %28, align 4, !tbaa !32
  %98 = add nuw nsw i64 %27, 1
  %99 = icmp eq i64 %98, 4
  br i1 %99, label %.loopexit16, label %26, !llvm.loop !38

.loopexit16:                                      ; preds = %96, %26, %12
  %100 = phi i8 [ %14, %12 ], [ %20, %26 ], [ %20, %96 ]
  switch i8 %100, label %.loopexit [
    i8 0, label %101
    i8 1, label %229
    i8 2, label %229
  ]

101:                                              ; preds = %.loopexit16
  %102 = icmp eq i8 %8, 0
  br i1 %102, label %.loopexit, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds i8, ptr %0, i64 156
  %105 = getelementptr inbounds i8, ptr %0, i64 68
  %106 = getelementptr inbounds i8, ptr %1, i64 2
  %107 = getelementptr inbounds i8, ptr %0, i64 8
  %108 = getelementptr inbounds i8, ptr %0, i64 124
  %109 = getelementptr inbounds i8, ptr %0, i64 52
  %110 = getelementptr inbounds i8, ptr %0, i64 120
  %111 = zext i8 %8 to i64
  br label %112

112:                                              ; preds = %223, %103
  %113 = phi i64 [ 0, %103 ], [ %227, %223 ]
  %114 = phi i32 [ %6, %103 ], [ %226, %223 ]
  %115 = phi i32 [ 0, %103 ], [ %225, %223 ]
  %116 = phi i32 [ 0, %103 ], [ %224, %223 ]
  %117 = getelementptr inbounds [16 x %"struct.asmjit::_abi_1_10::FuncValuePack"], ptr %104, i64 0, i64 %113
  tail call void @_ZN6asmjit9_abi_1_103x8612FuncInternal12unpackValuesERNS0_10FuncDetailERNS0_13FuncValuePackE(ptr noundef nonnull align 4 dereferenceable(412) %0, ptr noundef nonnull align 4 dereferenceable(16) %117) #3
  %118 = load i8, ptr %106, align 2
  %119 = icmp eq i8 %118, -1
  %120 = load i32, ptr %107, align 4
  %121 = and i32 %120, 8
  %122 = icmp ne i32 %121, 0
  %123 = and i32 %120, 4
  %124 = icmp eq i32 %123, 0
  %125 = load i32, ptr %108, align 4, !tbaa !23
  %126 = load i32, ptr %110, align 4, !tbaa !23
  br label %127

127:                                              ; preds = %215, %112
  %128 = phi i64 [ 0, %112 ], [ %221, %215 ]
  %129 = phi i32 [ %126, %112 ], [ %216, %215 ]
  %130 = phi i32 [ %125, %112 ], [ %217, %215 ]
  %131 = phi i32 [ %114, %112 ], [ %220, %215 ]
  %132 = phi i32 [ %115, %112 ], [ %219, %215 ]
  %133 = phi i32 [ %116, %112 ], [ %218, %215 ]
  %134 = getelementptr inbounds [4 x %"struct.asmjit::_abi_1_10::FuncValue"], ptr %117, i64 0, i64 %128
  %135 = load i32, ptr %134, align 4, !tbaa !32
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %223, label %137

137:                                              ; preds = %127
  %138 = trunc i32 %135 to i8
  %139 = add i8 %138, -32
  %140 = icmp ult i8 %139, 10
  br i1 %140, label %141, label %170

141:                                              ; preds = %137
  %142 = icmp ult i32 %132, 16
  br i1 %142, label %143, label %159

143:                                              ; preds = %141
  %144 = zext nneg i32 %132 to i64
  %145 = getelementptr inbounds [16 x i8], ptr %109, i64 0, i64 %144
  %146 = load i8, ptr %145, align 1, !tbaa !22
  %147 = icmp eq i8 %146, -1
  br i1 %147, label %159, label %148

148:                                              ; preds = %143
  %149 = zext i8 %146 to i32
  %150 = icmp ult i8 %138, 40
  %151 = select i1 %150, i32 100663296, i32 117440512
  %152 = shl nuw nsw i32 %149, 16
  %153 = or disjoint i32 %152, %151
  %154 = or i32 %135, %153
  %155 = or i32 %154, 256
  store i32 %155, ptr %134, align 4, !tbaa !32
  %156 = shl nuw i32 1, %149
  %157 = or i32 %156, %129
  store i32 %157, ptr %110, align 4, !tbaa !23
  %158 = add nuw nsw i32 %132, 1
  br label %215

159:                                              ; preds = %143, %141
  %160 = and i32 %135, 255
  %161 = zext nneg i32 %160 to i64
  %162 = getelementptr inbounds %"struct.asmjit::_abi_1_10::TypeUtils::TypeData", ptr @_ZN6asmjit9_abi_1_109TypeUtils9_typeDataE, i64 0, i32 1, i64 %161
  %163 = load i8, ptr %162, align 1, !tbaa !22
  %164 = zext i8 %163 to i32
  %165 = tail call noundef i32 @llvm.umax.i32(i32 %164, i32 %2)
  %166 = shl i32 %131, 12
  %167 = or disjoint i32 %166, 512
  %168 = or i32 %135, %167
  store i32 %168, ptr %134, align 4, !tbaa !32
  %169 = add i32 %165, %131
  br label %215

170:                                              ; preds = %137
  %171 = add i8 %138, -42
  %172 = icmp ult i8 %171, 3
  %173 = add i8 %138, -51
  %174 = icmp ult i8 %173, 50
  %175 = or i1 %172, %174
  br i1 %175, label %176, label %215

176:                                              ; preds = %170
  %177 = icmp ult i32 %133, 16
  br i1 %177, label %178, label %183

178:                                              ; preds = %176
  %179 = zext nneg i32 %133 to i64
  %180 = getelementptr inbounds [16 x i8], ptr %105, i64 0, i64 %179
  %181 = load i8, ptr %180, align 1, !tbaa !22
  %182 = zext i8 %181 to i32
  br label %183

183:                                              ; preds = %178, %176
  %184 = phi i32 [ %182, %178 ], [ 255, %176 ]
  %185 = icmp eq i32 %184, 255
  br i1 %172, label %186, label %188

186:                                              ; preds = %183
  %187 = select i1 %124, i1 true, i1 %185
  br i1 %187, label %205, label %192

188:                                              ; preds = %183
  br i1 %119, label %191, label %189

189:                                              ; preds = %188
  %190 = select i1 %122, i1 true, i1 %185
  br i1 %190, label %205, label %192

191:                                              ; preds = %188
  br i1 %185, label %205, label %192

192:                                              ; preds = %191, %189, %186
  %193 = and i32 %135, 255
  %194 = icmp ult i8 %138, 81
  %195 = icmp ult i8 %138, 91
  %196 = select i1 %195, i32 218103808, i32 234881024
  %197 = select i1 %194, i32 201326592, i32 %196
  %198 = shl nuw nsw i32 %184, 16
  %199 = or disjoint i32 %198, %197
  %200 = or disjoint i32 %199, %193
  %201 = or disjoint i32 %200, 256
  store i32 %201, ptr %134, align 4, !tbaa !32
  %202 = shl nuw i32 1, %184
  %203 = or i32 %202, %130
  store i32 %203, ptr %108, align 4, !tbaa !23
  %204 = add i32 %133, 1
  br label %215

205:                                              ; preds = %191, %189, %186
  %206 = and i32 %135, 255
  %207 = zext nneg i32 %206 to i64
  %208 = getelementptr inbounds %"struct.asmjit::_abi_1_10::TypeUtils::TypeData", ptr @_ZN6asmjit9_abi_1_109TypeUtils9_typeDataE, i64 0, i32 1, i64 %207
  %209 = load i8, ptr %208, align 1, !tbaa !22
  %210 = zext i8 %209 to i32
  %211 = shl i32 %131, 12
  %212 = or disjoint i32 %211, 512
  %213 = or i32 %135, %212
  store i32 %213, ptr %134, align 4, !tbaa !32
  %214 = add i32 %131, %210
  br label %215

215:                                              ; preds = %205, %192, %170, %159, %148
  %216 = phi i32 [ %129, %205 ], [ %129, %192 ], [ %157, %148 ], [ %129, %159 ], [ %129, %170 ]
  %217 = phi i32 [ %130, %205 ], [ %203, %192 ], [ %130, %148 ], [ %130, %159 ], [ %130, %170 ]
  %218 = phi i32 [ %133, %205 ], [ %204, %192 ], [ %133, %148 ], [ %133, %159 ], [ %133, %170 ]
  %219 = phi i32 [ %132, %205 ], [ %132, %192 ], [ %158, %148 ], [ %132, %159 ], [ %132, %170 ]
  %220 = phi i32 [ %214, %205 ], [ %131, %192 ], [ %131, %148 ], [ %169, %159 ], [ %131, %170 ]
  %221 = add nuw nsw i64 %128, 1
  %222 = icmp eq i64 %221, 4
  br i1 %222, label %223, label %127, !llvm.loop !40

223:                                              ; preds = %215, %127
  %224 = phi i32 [ %133, %127 ], [ %218, %215 ]
  %225 = phi i32 [ %132, %127 ], [ %219, %215 ]
  %226 = phi i32 [ %131, %127 ], [ %220, %215 ]
  %227 = add nuw nsw i64 %113, 1
  %228 = icmp eq i64 %227, %111
  br i1 %228, label %.loopexit, label %112, !llvm.loop !41

229:                                              ; preds = %.loopexit16, %.loopexit16
  %230 = icmp eq i8 %100, 2
  %231 = icmp eq i8 %8, 0
  br i1 %231, label %.loopexit, label %232

232:                                              ; preds = %229
  %233 = getelementptr inbounds i8, ptr %0, i64 156
  %234 = getelementptr inbounds i8, ptr %0, i64 68
  %235 = getelementptr inbounds i8, ptr %0, i64 124
  %236 = getelementptr inbounds i8, ptr %0, i64 52
  %237 = getelementptr inbounds i8, ptr %0, i64 120
  %238 = zext i8 %8 to i64
  br label %239

239:                                              ; preds = %338, %232
  %240 = phi i64 [ 0, %232 ], [ %340, %338 ]
  %241 = phi i32 [ %6, %232 ], [ %339, %338 ]
  %242 = getelementptr inbounds [16 x %"struct.asmjit::_abi_1_10::FuncValuePack"], ptr %233, i64 0, i64 %240
  tail call void @_ZN6asmjit9_abi_1_103x8612FuncInternal12unpackValuesERNS0_10FuncDetailERNS0_13FuncValuePackE(ptr noundef nonnull align 4 dereferenceable(412) %0, ptr noundef nonnull align 4 dereferenceable(16) %242) #3
  %243 = icmp ult i64 %240, 16
  %244 = getelementptr inbounds [16 x i8], ptr %234, i64 0, i64 %240
  %245 = getelementptr inbounds [16 x i8], ptr %236, i64 0, i64 %240
  br label %246

246:                                              ; preds = %334, %239
  %247 = phi i64 [ 0, %239 ], [ %336, %334 ]
  %248 = phi i32 [ %241, %239 ], [ %335, %334 ]
  %249 = getelementptr inbounds [4 x %"struct.asmjit::_abi_1_10::FuncValue"], ptr %242, i64 0, i64 %247
  %250 = load i32, ptr %249, align 4, !tbaa !32
  %251 = freeze i32 %250
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %338, label %253

253:                                              ; preds = %246
  %254 = trunc i32 %251 to i8
  %255 = and i32 %251, 255
  %256 = zext nneg i32 %255 to i64
  %257 = getelementptr inbounds %"struct.asmjit::_abi_1_10::TypeUtils::TypeData", ptr @_ZN6asmjit9_abi_1_109TypeUtils9_typeDataE, i64 0, i32 1, i64 %256
  %258 = load i8, ptr %257, align 1, !tbaa !22
  %259 = add i8 %254, -32
  %260 = icmp ult i8 %259, 10
  %261 = add i8 %254, -49
  %262 = icmp ult i8 %261, 2
  %263 = or i1 %260, %262
  br i1 %263, label %264, label %286

264:                                              ; preds = %253
  br i1 %243, label %265, label %281

265:                                              ; preds = %264
  %266 = load i8, ptr %245, align 1, !tbaa !22
  %267 = icmp eq i8 %266, -1
  br i1 %267, label %281, label %268

268:                                              ; preds = %265
  %269 = zext i8 %266 to i32
  %270 = icmp ult i8 %258, 5
  %271 = icmp ult i8 %254, 49
  %272 = and i1 %271, %270
  %273 = select i1 %272, i32 100663296, i32 117440512
  %274 = shl nuw nsw i32 %269, 16
  %275 = or disjoint i32 %274, %273
  %276 = or i32 %251, %275
  %277 = or i32 %276, 256
  store i32 %277, ptr %249, align 4, !tbaa !32
  %278 = shl nuw i32 1, %269
  %279 = load i32, ptr %237, align 4, !tbaa !23
  %280 = or i32 %279, %278
  store i32 %280, ptr %237, align 4, !tbaa !23
  br label %334

281:                                              ; preds = %265, %264
  %282 = shl i32 %248, 12
  %283 = or disjoint i32 %282, 512
  %284 = or i32 %251, %283
  store i32 %284, ptr %249, align 4, !tbaa !32
  %285 = add i32 %248, 8
  br label %334

286:                                              ; preds = %253
  %287 = add i8 %254, -42
  %288 = icmp ult i8 %287, 3
  %289 = add i8 %254, -51
  %290 = icmp ult i8 %289, 50
  %291 = or i1 %288, %290
  br i1 %291, label %292, label %334

292:                                              ; preds = %286
  br i1 %243, label %293, label %311

293:                                              ; preds = %292
  %294 = load i8, ptr %244, align 1, !tbaa !22
  %295 = zext i8 %294 to i32
  %296 = icmp eq i8 %294, -1
  br i1 %296, label %311, label %297

297:                                              ; preds = %293
  %298 = or i1 %230, %288
  br i1 %298, label %299, label %316

299:                                              ; preds = %297
  %300 = icmp ult i8 %254, 81
  %301 = icmp ult i8 %254, 91
  %302 = select i1 %301, i32 218103808, i32 234881024
  %303 = select i1 %300, i32 201326592, i32 %302
  %304 = shl nuw nsw i32 %295, 16
  %305 = or disjoint i32 %304, %303
  %306 = or i32 %251, %305
  %307 = or i32 %306, 256
  store i32 %307, ptr %249, align 4, !tbaa !32
  %308 = shl nuw i32 1, %295
  %309 = load i32, ptr %235, align 4, !tbaa !23
  %310 = or i32 %309, %308
  store i32 %310, ptr %235, align 4, !tbaa !23
  br label %334

311:                                              ; preds = %293, %292
  br i1 %288, label %312, label %316

312:                                              ; preds = %311
  %313 = shl i32 %248, 12
  %314 = or disjoint i32 %313, 512
  %315 = or i32 %251, %314
  br label %331

316:                                              ; preds = %311, %297
  %317 = load i8, ptr %245, align 1, !tbaa !22
  %318 = icmp eq i8 %317, -1
  br i1 %318, label %324, label %319

319:                                              ; preds = %316
  %320 = zext i8 %317 to i32
  %321 = shl nuw nsw i32 %320, 16
  %322 = or i32 %251, %321
  %323 = or i32 %322, 117440768
  br label %328

324:                                              ; preds = %316
  %325 = shl i32 %248, 12
  %326 = or disjoint i32 %325, 512
  %327 = or i32 %251, %326
  br label %328

328:                                              ; preds = %324, %319
  %329 = phi i32 [ %323, %319 ], [ %327, %324 ]
  %330 = or i32 %329, 1024
  br label %331

331:                                              ; preds = %328, %312
  %332 = phi i32 [ %330, %328 ], [ %315, %312 ]
  store i32 %332, ptr %249, align 4, !tbaa !32
  %333 = add i32 %248, 8
  br label %334

334:                                              ; preds = %331, %299, %286, %281, %268
  %335 = phi i32 [ %333, %331 ], [ %248, %299 ], [ %285, %281 ], [ %248, %268 ], [ %248, %286 ]
  %336 = add nuw nsw i64 %247, 1
  %337 = icmp eq i64 %336, 4
  br i1 %337, label %338, label %246, !llvm.loop !42

338:                                              ; preds = %334, %246
  %339 = phi i32 [ %248, %246 ], [ %335, %334 ]
  %340 = add nuw nsw i64 %240, 1
  %341 = icmp eq i64 %340, %238
  br i1 %341, label %.loopexit, label %239, !llvm.loop !43

.loopexit:                                        ; preds = %338, %223, %229, %101, %.loopexit16
  %342 = phi i32 [ %6, %.loopexit16 ], [ %6, %101 ], [ %6, %229 ], [ %226, %223 ], [ %339, %338 ]
  %343 = getelementptr inbounds i8, ptr %0, i64 136
  store i32 %342, ptr %343, align 4, !tbaa !44
  br label %.loopexit17

.loopexit17:                                      ; preds = %72, %49, %41, %31, %.loopexit
  %344 = phi i32 [ 0, %.loopexit ], [ 3, %31 ], [ 3, %41 ], [ 3, %49 ], [ 3, %72 ]
  ret i32 %344
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #2

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { minsize mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 3}
!4 = !{!"_ZTSN6asmjit9_abi_1_1011EnvironmentE", !5, i64 0, !8, i64 1, !9, i64 2, !10, i64 3, !11, i64 4, !12, i64 5, !6, i64 6}
!5 = !{!"_ZTSN6asmjit9_abi_1_104ArchE", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTSN6asmjit9_abi_1_107SubArchE", !6, i64 0}
!9 = !{!"_ZTSN6asmjit9_abi_1_106VendorE", !6, i64 0}
!10 = !{!"_ZTSN6asmjit9_abi_1_108PlatformE", !6, i64 0}
!11 = !{!"_ZTSN6asmjit9_abi_1_1011PlatformABIE", !6, i64 0}
!12 = !{!"_ZTSN6asmjit9_abi_1_1012ObjectFormatE", !6, i64 0}
!13 = !{!4, !5, i64 0}
!14 = !{!15, !5, i64 0}
!15 = !{!"_ZTSN6asmjit9_abi_1_108CallConvE", !5, i64 0, !16, i64 1, !17, i64 2, !6, i64 3, !6, i64 4, !6, i64 5, !18, i64 8, !19, i64 12, !19, i64 16, !20, i64 20, !20, i64 36, !21, i64 52}
!16 = !{!"_ZTSN6asmjit9_abi_1_1010CallConvIdE", !6, i64 0}
!17 = !{!"_ZTSN6asmjit9_abi_1_1016CallConvStrategyE", !6, i64 0}
!18 = !{!"_ZTSN6asmjit9_abi_1_1013CallConvFlagsE", !6, i64 0}
!19 = !{!"_ZTSN6asmjit9_abi_1_107Support5ArrayIhLm4EEE", !6, i64 0}
!20 = !{!"_ZTSN6asmjit9_abi_1_107Support5ArrayIjLm4EEE", !6, i64 0}
!21 = !{!"_ZTSN6asmjit9_abi_1_107Support5ArrayINS0_8CallConv8RegOrderELm4EEE", !6, i64 0}
!22 = !{!6, !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"int", !6, i64 0}
!25 = !{!15, !6, i64 5}
!26 = !{!15, !18, i64 8}
!27 = !{!18, !18, i64 0}
!28 = !{!15, !6, i64 3}
!29 = !{!15, !17, i64 2}
!30 = !{!15, !6, i64 4}
!31 = !{!15, !16, i64 1}
!32 = !{!33, !24, i64 0}
!33 = !{!"_ZTSN6asmjit9_abi_1_109FuncValueE", !24, i64 0}
!34 = !{!35, !6, i64 116}
!35 = !{!"_ZTSN6asmjit9_abi_1_1010FuncDetailE", !15, i64 0, !6, i64 116, !6, i64 117, !36, i64 118, !20, i64 120, !24, i64 136, !37, i64 140, !6, i64 156}
!36 = !{!"short", !6, i64 0}
!37 = !{!"_ZTSN6asmjit9_abi_1_1013FuncValuePackE", !6, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = distinct !{!40, !39}
!41 = distinct !{!41, !39}
!42 = distinct !{!42, !39}
!43 = distinct !{!43, !39}
!44 = !{!35, !24, i64 136}

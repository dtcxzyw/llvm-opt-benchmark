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
  br label %100

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
    i8 0, label %100
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
  br i1 %32, label %33, label %346

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
  br i1 %42, label %43, label %346

43:                                               ; preds = %41
  %44 = getelementptr inbounds [4 x i8], ptr @_ZZN6asmjit9_abi_1_103x8612FuncInternal14initFuncDetailERNS0_10FuncDetailERKNS0_13FuncSignatureEjE15gpReturnIndexes, i64 0, i64 %27
  %45 = load i8, ptr %44, align 1, !tbaa !22
  %46 = zext i8 %45 to i32
  %47 = shl nuw nsw i32 %46, 16
  %48 = or disjoint i32 %47, 100663590
  br label %96

49:                                               ; preds = %26, %26, %26
  %50 = icmp ult i64 %27, 2
  br i1 %50, label %51, label %346

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
  %60 = or disjoint i64 %58, %23
  %61 = trunc i64 %60 to i32
  %62 = or disjoint i32 %59, %61
  %63 = or disjoint i32 %62, 256
  br label %96

64:                                               ; preds = %26
  %65 = and i32 %29, 255
  %66 = trunc i64 %27 to i32
  %67 = shl i32 %66, 16
  %68 = or disjoint i32 %65, %67
  %69 = or disjoint i32 %68, 369099008
  br label %96

70:                                               ; preds = %26, %26
  %71 = trunc i64 %27 to i32
  br i1 %24, label %77, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds [4 x i8], ptr @_ZZN6asmjit9_abi_1_103x8612FuncInternal14initFuncDetailERNS0_10FuncDetailERKNS0_13FuncSignatureEjE15gpReturnIndexes, i64 0, i64 %27
  %74 = load i8, ptr %73, align 1, !tbaa !22
  %75 = zext i8 %74 to i32
  %76 = icmp ult i64 %27, 2
  br i1 %76, label %77, label %346

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
  %93 = or disjoint i32 %89, %92
  %94 = or disjoint i32 %93, %90
  %95 = or disjoint i32 %94, 256
  br label %96

96:                                               ; preds = %85, %77, %64, %57, %51, %43, %33
  %97 = phi i32 [ %95, %85 ], [ %69, %64 ], [ %63, %57 ], [ %56, %51 ], [ %48, %43 ], [ %40, %33 ], [ %84, %77 ]
  store i32 %97, ptr %28, align 4, !tbaa !32
  %98 = add nuw nsw i64 %27, 1
  %99 = icmp eq i64 %98, 4
  br i1 %99, label %100, label %26, !llvm.loop !38

100:                                              ; preds = %96, %26, %12
  %101 = phi i8 [ %14, %12 ], [ %20, %26 ], [ %20, %96 ]
  switch i8 %101, label %343 [
    i8 0, label %102
    i8 1, label %230
    i8 2, label %230
  ]

102:                                              ; preds = %100
  %103 = icmp eq i8 %8, 0
  br i1 %103, label %343, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds i8, ptr %0, i64 156
  %106 = getelementptr inbounds i8, ptr %0, i64 68
  %107 = getelementptr inbounds i8, ptr %1, i64 2
  %108 = getelementptr inbounds i8, ptr %0, i64 8
  %109 = getelementptr inbounds i8, ptr %0, i64 124
  %110 = getelementptr inbounds i8, ptr %0, i64 52
  %111 = getelementptr inbounds i8, ptr %0, i64 120
  %112 = zext i8 %8 to i64
  br label %113

113:                                              ; preds = %224, %104
  %114 = phi i64 [ 0, %104 ], [ %228, %224 ]
  %115 = phi i32 [ %6, %104 ], [ %227, %224 ]
  %116 = phi i32 [ 0, %104 ], [ %226, %224 ]
  %117 = phi i32 [ 0, %104 ], [ %225, %224 ]
  %118 = getelementptr inbounds [16 x %"struct.asmjit::_abi_1_10::FuncValuePack"], ptr %105, i64 0, i64 %114
  tail call void @_ZN6asmjit9_abi_1_103x8612FuncInternal12unpackValuesERNS0_10FuncDetailERNS0_13FuncValuePackE(ptr noundef nonnull align 4 dereferenceable(412) %0, ptr noundef nonnull align 4 dereferenceable(16) %118) #3
  %119 = load i8, ptr %107, align 2
  %120 = icmp eq i8 %119, -1
  %121 = load i32, ptr %108, align 4
  %122 = and i32 %121, 8
  %123 = icmp ne i32 %122, 0
  %124 = and i32 %121, 4
  %125 = icmp eq i32 %124, 0
  %126 = load i32, ptr %109, align 4, !tbaa !23
  %127 = load i32, ptr %111, align 4, !tbaa !23
  br label %128

128:                                              ; preds = %216, %113
  %129 = phi i64 [ 0, %113 ], [ %222, %216 ]
  %130 = phi i32 [ %127, %113 ], [ %217, %216 ]
  %131 = phi i32 [ %126, %113 ], [ %218, %216 ]
  %132 = phi i32 [ %115, %113 ], [ %221, %216 ]
  %133 = phi i32 [ %116, %113 ], [ %220, %216 ]
  %134 = phi i32 [ %117, %113 ], [ %219, %216 ]
  %135 = getelementptr inbounds [4 x %"struct.asmjit::_abi_1_10::FuncValue"], ptr %118, i64 0, i64 %129
  %136 = load i32, ptr %135, align 4, !tbaa !32
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %224, label %138

138:                                              ; preds = %128
  %139 = trunc i32 %136 to i8
  %140 = add i8 %139, -32
  %141 = icmp ult i8 %140, 10
  br i1 %141, label %142, label %171

142:                                              ; preds = %138
  %143 = icmp ult i32 %133, 16
  br i1 %143, label %144, label %160

144:                                              ; preds = %142
  %145 = zext nneg i32 %133 to i64
  %146 = getelementptr inbounds [16 x i8], ptr %110, i64 0, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !22
  %148 = icmp eq i8 %147, -1
  br i1 %148, label %160, label %149

149:                                              ; preds = %144
  %150 = zext i8 %147 to i32
  %151 = icmp ult i8 %139, 40
  %152 = select i1 %151, i32 100663296, i32 117440512
  %153 = shl nuw nsw i32 %150, 16
  %154 = or disjoint i32 %153, %152
  %155 = or i32 %136, %154
  %156 = or i32 %155, 256
  store i32 %156, ptr %135, align 4, !tbaa !32
  %157 = shl nuw i32 1, %150
  %158 = or i32 %130, %157
  store i32 %158, ptr %111, align 4, !tbaa !23
  %159 = add nuw nsw i32 %133, 1
  br label %216

160:                                              ; preds = %144, %142
  %161 = and i32 %136, 255
  %162 = zext nneg i32 %161 to i64
  %163 = getelementptr inbounds %"struct.asmjit::_abi_1_10::TypeUtils::TypeData", ptr @_ZN6asmjit9_abi_1_109TypeUtils9_typeDataE, i64 0, i32 1, i64 %162
  %164 = load i8, ptr %163, align 1, !tbaa !22
  %165 = zext i8 %164 to i32
  %166 = tail call noundef i32 @llvm.umax.i32(i32 %165, i32 %2)
  %167 = shl i32 %132, 12
  %168 = or disjoint i32 %167, 512
  %169 = or i32 %136, %168
  store i32 %169, ptr %135, align 4, !tbaa !32
  %170 = add i32 %166, %132
  br label %216

171:                                              ; preds = %138
  %172 = add i8 %139, -42
  %173 = icmp ult i8 %172, 3
  %174 = add i8 %139, -51
  %175 = icmp ult i8 %174, 50
  %176 = or i1 %173, %175
  br i1 %176, label %177, label %216

177:                                              ; preds = %171
  %178 = icmp ult i32 %134, 16
  br i1 %178, label %179, label %184

179:                                              ; preds = %177
  %180 = zext nneg i32 %134 to i64
  %181 = getelementptr inbounds [16 x i8], ptr %106, i64 0, i64 %180
  %182 = load i8, ptr %181, align 1, !tbaa !22
  %183 = zext i8 %182 to i32
  br label %184

184:                                              ; preds = %179, %177
  %185 = phi i32 [ %183, %179 ], [ 255, %177 ]
  %186 = icmp eq i32 %185, 255
  br i1 %173, label %187, label %189

187:                                              ; preds = %184
  %188 = select i1 %125, i1 true, i1 %186
  br i1 %188, label %206, label %193

189:                                              ; preds = %184
  br i1 %120, label %192, label %190

190:                                              ; preds = %189
  %191 = select i1 %123, i1 true, i1 %186
  br i1 %191, label %206, label %193

192:                                              ; preds = %189
  br i1 %186, label %206, label %193

193:                                              ; preds = %192, %190, %187
  %194 = and i32 %136, 255
  %195 = icmp ult i8 %139, 81
  %196 = icmp ult i8 %139, 91
  %197 = select i1 %196, i32 218103808, i32 234881024
  %198 = select i1 %195, i32 201326592, i32 %197
  %199 = shl nuw nsw i32 %185, 16
  %200 = or disjoint i32 %199, %198
  %201 = or disjoint i32 %200, %194
  %202 = or disjoint i32 %201, 256
  store i32 %202, ptr %135, align 4, !tbaa !32
  %203 = shl nuw i32 1, %185
  %204 = or i32 %131, %203
  store i32 %204, ptr %109, align 4, !tbaa !23
  %205 = add i32 %134, 1
  br label %216

206:                                              ; preds = %192, %190, %187
  %207 = and i32 %136, 255
  %208 = zext nneg i32 %207 to i64
  %209 = getelementptr inbounds %"struct.asmjit::_abi_1_10::TypeUtils::TypeData", ptr @_ZN6asmjit9_abi_1_109TypeUtils9_typeDataE, i64 0, i32 1, i64 %208
  %210 = load i8, ptr %209, align 1, !tbaa !22
  %211 = zext i8 %210 to i32
  %212 = shl i32 %132, 12
  %213 = or disjoint i32 %212, 512
  %214 = or i32 %136, %213
  store i32 %214, ptr %135, align 4, !tbaa !32
  %215 = add i32 %132, %211
  br label %216

216:                                              ; preds = %206, %193, %171, %160, %149
  %217 = phi i32 [ %130, %206 ], [ %130, %193 ], [ %158, %149 ], [ %130, %160 ], [ %130, %171 ]
  %218 = phi i32 [ %131, %206 ], [ %204, %193 ], [ %131, %149 ], [ %131, %160 ], [ %131, %171 ]
  %219 = phi i32 [ %134, %206 ], [ %205, %193 ], [ %134, %149 ], [ %134, %160 ], [ %134, %171 ]
  %220 = phi i32 [ %133, %206 ], [ %133, %193 ], [ %159, %149 ], [ %133, %160 ], [ %133, %171 ]
  %221 = phi i32 [ %215, %206 ], [ %132, %193 ], [ %132, %149 ], [ %170, %160 ], [ %132, %171 ]
  %222 = add nuw nsw i64 %129, 1
  %223 = icmp eq i64 %222, 4
  br i1 %223, label %224, label %128, !llvm.loop !40

224:                                              ; preds = %216, %128
  %225 = phi i32 [ %134, %128 ], [ %219, %216 ]
  %226 = phi i32 [ %133, %128 ], [ %220, %216 ]
  %227 = phi i32 [ %132, %128 ], [ %221, %216 ]
  %228 = add nuw nsw i64 %114, 1
  %229 = icmp eq i64 %228, %112
  br i1 %229, label %343, label %113, !llvm.loop !41

230:                                              ; preds = %100, %100
  %231 = icmp eq i8 %101, 2
  %232 = icmp eq i8 %8, 0
  br i1 %232, label %343, label %233

233:                                              ; preds = %230
  %234 = getelementptr inbounds i8, ptr %0, i64 156
  %235 = getelementptr inbounds i8, ptr %0, i64 68
  %236 = getelementptr inbounds i8, ptr %0, i64 124
  %237 = getelementptr inbounds i8, ptr %0, i64 52
  %238 = getelementptr inbounds i8, ptr %0, i64 120
  %239 = zext i8 %8 to i64
  br label %240

240:                                              ; preds = %339, %233
  %241 = phi i64 [ 0, %233 ], [ %341, %339 ]
  %242 = phi i32 [ %6, %233 ], [ %340, %339 ]
  %243 = getelementptr inbounds [16 x %"struct.asmjit::_abi_1_10::FuncValuePack"], ptr %234, i64 0, i64 %241
  tail call void @_ZN6asmjit9_abi_1_103x8612FuncInternal12unpackValuesERNS0_10FuncDetailERNS0_13FuncValuePackE(ptr noundef nonnull align 4 dereferenceable(412) %0, ptr noundef nonnull align 4 dereferenceable(16) %243) #3
  %244 = icmp ult i64 %241, 16
  %245 = getelementptr inbounds [16 x i8], ptr %235, i64 0, i64 %241
  %246 = getelementptr inbounds [16 x i8], ptr %237, i64 0, i64 %241
  br label %247

247:                                              ; preds = %335, %240
  %248 = phi i64 [ 0, %240 ], [ %337, %335 ]
  %249 = phi i32 [ %242, %240 ], [ %336, %335 ]
  %250 = getelementptr inbounds [4 x %"struct.asmjit::_abi_1_10::FuncValue"], ptr %243, i64 0, i64 %248
  %251 = load i32, ptr %250, align 4, !tbaa !32
  %252 = freeze i32 %251
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %339, label %254

254:                                              ; preds = %247
  %255 = trunc i32 %252 to i8
  %256 = and i32 %252, 255
  %257 = zext nneg i32 %256 to i64
  %258 = getelementptr inbounds %"struct.asmjit::_abi_1_10::TypeUtils::TypeData", ptr @_ZN6asmjit9_abi_1_109TypeUtils9_typeDataE, i64 0, i32 1, i64 %257
  %259 = load i8, ptr %258, align 1, !tbaa !22
  %260 = add i8 %255, -32
  %261 = icmp ult i8 %260, 10
  %262 = add i8 %255, -49
  %263 = icmp ult i8 %262, 2
  %264 = or i1 %261, %263
  br i1 %264, label %265, label %287

265:                                              ; preds = %254
  br i1 %244, label %266, label %282

266:                                              ; preds = %265
  %267 = load i8, ptr %246, align 1, !tbaa !22
  %268 = icmp eq i8 %267, -1
  br i1 %268, label %282, label %269

269:                                              ; preds = %266
  %270 = zext i8 %267 to i32
  %271 = icmp ult i8 %259, 5
  %272 = icmp ult i8 %255, 49
  %273 = and i1 %271, %272
  %274 = select i1 %273, i32 100663296, i32 117440512
  %275 = shl nuw nsw i32 %270, 16
  %276 = or disjoint i32 %275, %274
  %277 = or i32 %252, %276
  %278 = or i32 %277, 256
  store i32 %278, ptr %250, align 4, !tbaa !32
  %279 = shl nuw i32 1, %270
  %280 = load i32, ptr %238, align 4, !tbaa !23
  %281 = or i32 %280, %279
  store i32 %281, ptr %238, align 4, !tbaa !23
  br label %335

282:                                              ; preds = %266, %265
  %283 = shl i32 %249, 12
  %284 = or disjoint i32 %283, 512
  %285 = or i32 %252, %284
  store i32 %285, ptr %250, align 4, !tbaa !32
  %286 = add i32 %249, 8
  br label %335

287:                                              ; preds = %254
  %288 = add i8 %255, -42
  %289 = icmp ult i8 %288, 3
  %290 = add i8 %255, -51
  %291 = icmp ult i8 %290, 50
  %292 = or i1 %289, %291
  br i1 %292, label %293, label %335

293:                                              ; preds = %287
  br i1 %244, label %294, label %312

294:                                              ; preds = %293
  %295 = load i8, ptr %245, align 1, !tbaa !22
  %296 = zext i8 %295 to i32
  %297 = icmp eq i8 %295, -1
  br i1 %297, label %312, label %298

298:                                              ; preds = %294
  %299 = or i1 %231, %289
  br i1 %299, label %300, label %317

300:                                              ; preds = %298
  %301 = icmp ult i8 %255, 81
  %302 = icmp ult i8 %255, 91
  %303 = select i1 %302, i32 218103808, i32 234881024
  %304 = select i1 %301, i32 201326592, i32 %303
  %305 = shl nuw nsw i32 %296, 16
  %306 = or disjoint i32 %305, %304
  %307 = or i32 %252, %306
  %308 = or i32 %307, 256
  store i32 %308, ptr %250, align 4, !tbaa !32
  %309 = shl nuw i32 1, %296
  %310 = load i32, ptr %236, align 4, !tbaa !23
  %311 = or i32 %310, %309
  store i32 %311, ptr %236, align 4, !tbaa !23
  br label %335

312:                                              ; preds = %294, %293
  br i1 %289, label %313, label %317

313:                                              ; preds = %312
  %314 = shl i32 %249, 12
  %315 = or disjoint i32 %314, 512
  %316 = or i32 %252, %315
  br label %332

317:                                              ; preds = %312, %298
  %318 = load i8, ptr %246, align 1, !tbaa !22
  %319 = icmp eq i8 %318, -1
  br i1 %319, label %325, label %320

320:                                              ; preds = %317
  %321 = zext i8 %318 to i32
  %322 = shl nuw nsw i32 %321, 16
  %323 = or i32 %252, %322
  %324 = or i32 %323, 117440768
  br label %329

325:                                              ; preds = %317
  %326 = shl i32 %249, 12
  %327 = or disjoint i32 %326, 512
  %328 = or i32 %252, %327
  br label %329

329:                                              ; preds = %325, %320
  %330 = phi i32 [ %324, %320 ], [ %328, %325 ]
  %331 = or i32 %330, 1024
  br label %332

332:                                              ; preds = %329, %313
  %333 = phi i32 [ %331, %329 ], [ %316, %313 ]
  store i32 %333, ptr %250, align 4, !tbaa !32
  %334 = add i32 %249, 8
  br label %335

335:                                              ; preds = %332, %300, %287, %282, %269
  %336 = phi i32 [ %334, %332 ], [ %249, %300 ], [ %286, %282 ], [ %249, %269 ], [ %249, %287 ]
  %337 = add nuw nsw i64 %248, 1
  %338 = icmp eq i64 %337, 4
  br i1 %338, label %339, label %247, !llvm.loop !42

339:                                              ; preds = %335, %247
  %340 = phi i32 [ %249, %247 ], [ %336, %335 ]
  %341 = add nuw nsw i64 %241, 1
  %342 = icmp eq i64 %341, %239
  br i1 %342, label %343, label %240, !llvm.loop !43

343:                                              ; preds = %339, %230, %224, %102, %100
  %344 = phi i32 [ %6, %100 ], [ %6, %102 ], [ %6, %230 ], [ %227, %224 ], [ %340, %339 ]
  %345 = getelementptr inbounds i8, ptr %0, i64 136
  store i32 %344, ptr %345, align 4, !tbaa !44
  br label %346

346:                                              ; preds = %343, %72, %49, %41, %31
  %347 = phi i32 [ 0, %343 ], [ 3, %31 ], [ 3, %41 ], [ 3, %49 ], [ 3, %72 ]
  ret i32 %347
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #2

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { minsize mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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

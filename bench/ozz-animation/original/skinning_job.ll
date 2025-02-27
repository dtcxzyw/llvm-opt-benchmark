target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.ozz::geometry::SkinningJob" = type { i32, i32, %"struct.ozz::span", %"struct.ozz::span", %"struct.ozz::span.0", i64, %"struct.ozz::span.1", i64, %"struct.ozz::span.1", i64, %"struct.ozz::span.1", i64, %"struct.ozz::span.1", i64, %"struct.ozz::span.2", i64, %"struct.ozz::span.2", i64, %"struct.ozz::span.2", i64 }
%"struct.ozz::span" = type { ptr, i64 }
%"struct.ozz::span.0" = type { ptr, i64 }
%"struct.ozz::span.1" = type { ptr, i64 }
%"struct.ozz::span.2" = type { ptr, i64 }
%"struct.ozz::math::Float4x4" = type { [4 x <4 x float>] }
%struct.__loadu_ps = type { <4 x float> }
%struct.__mm_store_ss_struct = type { float }
%struct.__mm_load_ss_struct = type { float }
%struct.__mm_load1_ps_struct = type { float }

$_ZN3ozz4spanIKNS_4math8Float4x4EEC2Ev = comdat any

$_ZN3ozz4spanIKtEC2Ev = comdat any

$_ZN3ozz4spanIKfEC2Ev = comdat any

$_ZN3ozz4spanIfEC2Ev = comdat any

$_ZNK3ozz4spanIKNS_4math8Float4x4EE5emptyEv = comdat any

$_ZNK3ozz4spanIKtE10size_bytesEv = comdat any

$_ZNK3ozz4spanIKfE10size_bytesEv = comdat any

$_ZNK3ozz4spanIfE5emptyEv = comdat any

$_ZNK3ozz4spanIfE10size_bytesEv = comdat any

$_ZNK3ozz4spanIKfE5emptyEv = comdat any

$_ZNK3ozz4spanIKtE5beginEv = comdat any

$_ZNK3ozz4spanIKfE5beginEv = comdat any

$_ZNK3ozz4spanIfE5beginEv = comdat any

$_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm = comdat any

$_ZN3ozz4math11simd_float48LoadPtrUEPKf = comdat any

$_ZN3ozz4math14TransformPointERKNS0_8Float4x4EDv4_f = comdat any

$_ZN3ozz4math10Store3PtrUEDv4_fPf = comdat any

$_ZN3ozz4math11simd_float49Load3PtrUEPKf = comdat any

$_ZN3ozz4math15TransformVectorERKNS0_8Float4x4EDv4_f = comdat any

$_ZN3ozz4math11simd_float43oneEv = comdat any

$_ZN3ozz4math11simd_float49Load1PtrUEPKf = comdat any

$_ZN3ozz4mathplERKNS0_8Float4x4ES3_ = comdat any

$_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f = comdat any

$_ZN3ozz4math6SplatXEDv4_f = comdat any

$_ZN3ozz4math6SplatYEDv4_f = comdat any

$_ZN3ozz4math6SplatZEDv4_f = comdat any

@_ZN3ozz8geometryL12kSkinningFctE = internal constant [2 x [5 x [3 x ptr]]] [[5 x [3 x ptr]] [[3 x ptr] [ptr @_ZN3ozz8geometry14SkinningPNOIT1ERKNS0_11SkinningJobE, ptr @_ZN3ozz8geometry15SkinningPNNOIT1ERKNS0_11SkinningJobE, ptr @_ZN3ozz8geometry16SkinningPNTNOIT1ERKNS0_11SkinningJobE], [3 x ptr] [ptr @_ZN3ozz8geometry14SkinningPNOIT2ERKNS0_11SkinningJobE, ptr @_ZN3ozz8geometry15SkinningPNNOIT2ERKNS0_11SkinningJobE, ptr @_ZN3ozz8geometry16SkinningPNTNOIT2ERKNS0_11SkinningJobE], [3 x ptr] [ptr @_ZN3ozz8geometry14SkinningPNOIT3ERKNS0_11SkinningJobE, ptr @_ZN3ozz8geometry15SkinningPNNOIT3ERKNS0_11SkinningJobE, ptr @_ZN3ozz8geometry16SkinningPNTNOIT3ERKNS0_11SkinningJobE], [3 x ptr] [ptr @_ZN3ozz8geometry14SkinningPNOIT4ERKNS0_11SkinningJobE, ptr @_ZN3ozz8geometry15SkinningPNNOIT4ERKNS0_11SkinningJobE, ptr @_ZN3ozz8geometry16SkinningPNTNOIT4ERKNS0_11SkinningJobE], [3 x ptr] [ptr @_ZN3ozz8geometry14SkinningPNOITNERKNS0_11SkinningJobE, ptr @_ZN3ozz8geometry15SkinningPNNOITNERKNS0_11SkinningJobE, ptr @_ZN3ozz8geometry16SkinningPNTNOITNERKNS0_11SkinningJobE]], [5 x [3 x ptr]] [[3 x ptr] [ptr @_ZN3ozz8geometry14SkinningPNOIT1ERKNS0_11SkinningJobE, ptr @_ZN3ozz8geometry13SkinningPNIT1ERKNS0_11SkinningJobE, ptr @_ZN3ozz8geometry14SkinningPNTIT1ERKNS0_11SkinningJobE], [3 x ptr] [ptr @_ZN3ozz8geometry14SkinningPNOIT2ERKNS0_11SkinningJobE, ptr @_ZN3ozz8geometry13SkinningPNIT2ERKNS0_11SkinningJobE, ptr @_ZN3ozz8geometry14SkinningPNTIT2ERKNS0_11SkinningJobE], [3 x ptr] [ptr @_ZN3ozz8geometry14SkinningPNOIT3ERKNS0_11SkinningJobE, ptr @_ZN3ozz8geometry13SkinningPNIT3ERKNS0_11SkinningJobE, ptr @_ZN3ozz8geometry14SkinningPNTIT3ERKNS0_11SkinningJobE], [3 x ptr] [ptr @_ZN3ozz8geometry14SkinningPNOIT4ERKNS0_11SkinningJobE, ptr @_ZN3ozz8geometry13SkinningPNIT4ERKNS0_11SkinningJobE, ptr @_ZN3ozz8geometry14SkinningPNTIT4ERKNS0_11SkinningJobE], [3 x ptr] [ptr @_ZN3ozz8geometry14SkinningPNOITNERKNS0_11SkinningJobE, ptr @_ZN3ozz8geometry13SkinningPNITNERKNS0_11SkinningJobE, ptr @_ZN3ozz8geometry14SkinningPNTITNERKNS0_11SkinningJobE]]], align 16

@_ZN3ozz8geometry11SkinningJobC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3ozz8geometry11SkinningJobC2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3ozz8geometry11SkinningJobC2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !20
  %6 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %3, i32 0, i32 2
  call void @_ZN3ozz4spanIKNS_4math8Float4x4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %3, i32 0, i32 3
  call void @_ZN3ozz4spanIKNS_4math8Float4x4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %3, i32 0, i32 4
  call void @_ZN3ozz4spanIKtEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %3, i32 0, i32 5
  store i64 0, ptr %9, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %3, i32 0, i32 6
  call void @_ZN3ozz4spanIKfEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %11 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %3, i32 0, i32 7
  store i64 0, ptr %11, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %3, i32 0, i32 8
  call void @_ZN3ozz4spanIKfEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %13 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %3, i32 0, i32 9
  store i64 0, ptr %13, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %3, i32 0, i32 10
  call void @_ZN3ozz4spanIKfEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %15 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %3, i32 0, i32 11
  store i64 0, ptr %15, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %3, i32 0, i32 12
  call void @_ZN3ozz4spanIKfEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %17 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %3, i32 0, i32 13
  store i64 0, ptr %17, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %3, i32 0, i32 14
  call void @_ZN3ozz4spanIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %19 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %3, i32 0, i32 15
  store i64 0, ptr %19, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %3, i32 0, i32 16
  call void @_ZN3ozz4spanIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20)
  %21 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %3, i32 0, i32 17
  store i64 0, ptr %21, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %3, i32 0, i32 18
  call void @_ZN3ozz4spanIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %23 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %3, i32 0, i32 19
  store i64 0, ptr %23, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanIKNS_4math8Float4x4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ozz::span", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw %"struct.ozz::span", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanIKtEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ozz::span.0", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !35
  %5 = getelementptr inbounds nuw %"struct.ozz::span.0", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanIKfEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ozz::span.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw %"struct.ozz::span.1", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ozz::span.2", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw %"struct.ozz::span.2", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK3ozz8geometry11SkinningJob8ValidateEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #8
  store i8 1, ptr %3, align 1, !tbaa !45
  %7 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !20
  %9 = icmp sgt i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = load i8, ptr %3, align 1, !tbaa !45, !range !47, !noundef !48
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i32
  %14 = and i32 %13, %10
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %3, align 1, !tbaa !45
  %17 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %6, i32 0, i32 2
  %18 = call noundef zeroext i1 @_ZNK3ozz4spanIKNS_4math8Float4x4EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = load i8, ptr %3, align 1, !tbaa !45, !range !47, !noundef !48
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i32
  %24 = and i32 %23, %20
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %3, align 1, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %27 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %6, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !9
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %1
  %31 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %6, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !9
  %33 = sub nsw i32 %32, 1
  br label %35

34:                                               ; preds = %1
  br label %35

35:                                               ; preds = %34, %30
  %36 = phi i32 [ %33, %30 ], [ 0, %34 ]
  store i32 %36, ptr %4, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %37 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %6, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !9
  %39 = icmp sgt i32 %38, 0
  %40 = zext i1 %39 to i32
  store i32 %40, ptr %5, align 4, !tbaa !49
  %41 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %6, i32 0, i32 4
  %42 = call noundef i64 @_ZNK3ozz4spanIKtE10size_bytesEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
  %43 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %6, i32 0, i32 5
  %44 = load i64, ptr %43, align 8, !tbaa !21
  %45 = load i32, ptr %4, align 4, !tbaa !49
  %46 = sext i32 %45 to i64
  %47 = mul i64 %44, %46
  %48 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %6, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !20
  %50 = sext i32 %49 to i64
  %51 = mul i64 2, %50
  %52 = load i32, ptr %5, align 4, !tbaa !49
  %53 = sext i32 %52 to i64
  %54 = mul i64 %51, %53
  %55 = add i64 %47, %54
  %56 = icmp uge i64 %42, %55
  %57 = zext i1 %56 to i32
  %58 = load i8, ptr %3, align 1, !tbaa !45, !range !47, !noundef !48
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i32
  %61 = and i32 %60, %57
  %62 = icmp ne i32 %61, 0
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %3, align 1, !tbaa !45
  %64 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %6, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !20
  %66 = icmp ne i32 %65, 1
  br i1 %66, label %67, label %92

67:                                               ; preds = %35
  %68 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %6, i32 0, i32 6
  %69 = call noundef i64 @_ZNK3ozz4spanIKfE10size_bytesEv(ptr noundef nonnull align 8 dereferenceable(16) %68)
  %70 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %6, i32 0, i32 7
  %71 = load i64, ptr %70, align 8, !tbaa !22
  %72 = load i32, ptr %4, align 4, !tbaa !49
  %73 = sext i32 %72 to i64
  %74 = mul i64 %71, %73
  %75 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %6, i32 0, i32 1
  %76 = load i32, ptr %75, align 4, !tbaa !20
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = mul i64 4, %78
  %80 = load i32, ptr %5, align 4, !tbaa !49
  %81 = sext i32 %80 to i64
  %82 = mul i64 %79, %81
  %83 = add i64 %74, %82
  %84 = icmp uge i64 %69, %83
  %85 = zext i1 %84 to i32
  %86 = load i8, ptr %3, align 1, !tbaa !45, !range !47, !noundef !48
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i32
  %89 = and i32 %88, %85
  %90 = icmp ne i32 %89, 0
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %3, align 1, !tbaa !45
  br label %92

92:                                               ; preds = %67, %35
  %93 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %6, i32 0, i32 8
  %94 = call noundef i64 @_ZNK3ozz4spanIKfE10size_bytesEv(ptr noundef nonnull align 8 dereferenceable(16) %93)
  %95 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %6, i32 0, i32 9
  %96 = load i64, ptr %95, align 8, !tbaa !23
  %97 = load i32, ptr %4, align 4, !tbaa !49
  %98 = sext i32 %97 to i64
  %99 = mul i64 %96, %98
  %100 = load i32, ptr %5, align 4, !tbaa !49
  %101 = sext i32 %100 to i64
  %102 = mul i64 12, %101
  %103 = add i64 %99, %102
  %104 = icmp uge i64 %94, %103
  %105 = zext i1 %104 to i32
  %106 = load i8, ptr %3, align 1, !tbaa !45, !range !47, !noundef !48
  %107 = trunc i8 %106 to i1
  %108 = zext i1 %107 to i32
  %109 = and i32 %108, %105
  %110 = icmp ne i32 %109, 0
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %3, align 1, !tbaa !45
  %112 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %6, i32 0, i32 14
  %113 = call noundef zeroext i1 @_ZNK3ozz4spanIfE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %112)
  %114 = xor i1 %113, true
  %115 = zext i1 %114 to i32
  %116 = load i8, ptr %3, align 1, !tbaa !45, !range !47, !noundef !48
  %117 = trunc i8 %116 to i1
  %118 = zext i1 %117 to i32
  %119 = and i32 %118, %115
  %120 = icmp ne i32 %119, 0
  %121 = zext i1 %120 to i8
  store i8 %121, ptr %3, align 1, !tbaa !45
  %122 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %6, i32 0, i32 14
  %123 = call noundef i64 @_ZNK3ozz4spanIfE10size_bytesEv(ptr noundef nonnull align 8 dereferenceable(16) %122)
  %124 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %6, i32 0, i32 15
  %125 = load i64, ptr %124, align 8, !tbaa !26
  %126 = load i32, ptr %4, align 4, !tbaa !49
  %127 = sext i32 %126 to i64
  %128 = mul i64 %125, %127
  %129 = load i32, ptr %5, align 4, !tbaa !49
  %130 = sext i32 %129 to i64
  %131 = mul i64 12, %130
  %132 = add i64 %128, %131
  %133 = icmp uge i64 %123, %132
  %134 = zext i1 %133 to i32
  %135 = load i8, ptr %3, align 1, !tbaa !45, !range !47, !noundef !48
  %136 = trunc i8 %135 to i1
  %137 = zext i1 %136 to i32
  %138 = and i32 %137, %134
  %139 = icmp ne i32 %138, 0
  %140 = zext i1 %139 to i8
  store i8 %140, ptr %3, align 1, !tbaa !45
  %141 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %6, i32 0, i32 10
  %142 = call noundef zeroext i1 @_ZNK3ozz4spanIKfE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %141)
  br i1 %142, label %244, label %143

143:                                              ; preds = %92
  %144 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %6, i32 0, i32 10
  %145 = call noundef i64 @_ZNK3ozz4spanIKfE10size_bytesEv(ptr noundef nonnull align 8 dereferenceable(16) %144)
  %146 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %6, i32 0, i32 11
  %147 = load i64, ptr %146, align 8, !tbaa !24
  %148 = load i32, ptr %4, align 4, !tbaa !49
  %149 = sext i32 %148 to i64
  %150 = mul i64 %147, %149
  %151 = load i32, ptr %5, align 4, !tbaa !49
  %152 = sext i32 %151 to i64
  %153 = mul i64 12, %152
  %154 = add i64 %150, %153
  %155 = icmp uge i64 %145, %154
  %156 = zext i1 %155 to i32
  %157 = load i8, ptr %3, align 1, !tbaa !45, !range !47, !noundef !48
  %158 = trunc i8 %157 to i1
  %159 = zext i1 %158 to i32
  %160 = and i32 %159, %156
  %161 = icmp ne i32 %160, 0
  %162 = zext i1 %161 to i8
  store i8 %162, ptr %3, align 1, !tbaa !45
  %163 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %6, i32 0, i32 16
  %164 = call noundef zeroext i1 @_ZNK3ozz4spanIfE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %163)
  %165 = xor i1 %164, true
  %166 = zext i1 %165 to i32
  %167 = load i8, ptr %3, align 1, !tbaa !45, !range !47, !noundef !48
  %168 = trunc i8 %167 to i1
  %169 = zext i1 %168 to i32
  %170 = and i32 %169, %166
  %171 = icmp ne i32 %170, 0
  %172 = zext i1 %171 to i8
  store i8 %172, ptr %3, align 1, !tbaa !45
  %173 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %6, i32 0, i32 16
  %174 = call noundef i64 @_ZNK3ozz4spanIfE10size_bytesEv(ptr noundef nonnull align 8 dereferenceable(16) %173)
  %175 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %6, i32 0, i32 17
  %176 = load i64, ptr %175, align 8, !tbaa !27
  %177 = load i32, ptr %4, align 4, !tbaa !49
  %178 = sext i32 %177 to i64
  %179 = mul i64 %176, %178
  %180 = load i32, ptr %5, align 4, !tbaa !49
  %181 = sext i32 %180 to i64
  %182 = mul i64 12, %181
  %183 = add i64 %179, %182
  %184 = icmp uge i64 %174, %183
  %185 = zext i1 %184 to i32
  %186 = load i8, ptr %3, align 1, !tbaa !45, !range !47, !noundef !48
  %187 = trunc i8 %186 to i1
  %188 = zext i1 %187 to i32
  %189 = and i32 %188, %185
  %190 = icmp ne i32 %189, 0
  %191 = zext i1 %190 to i8
  store i8 %191, ptr %3, align 1, !tbaa !45
  %192 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %6, i32 0, i32 12
  %193 = call noundef zeroext i1 @_ZNK3ozz4spanIKfE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %192)
  br i1 %193, label %243, label %194

194:                                              ; preds = %143
  %195 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %6, i32 0, i32 12
  %196 = call noundef i64 @_ZNK3ozz4spanIKfE10size_bytesEv(ptr noundef nonnull align 8 dereferenceable(16) %195)
  %197 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %6, i32 0, i32 13
  %198 = load i64, ptr %197, align 8, !tbaa !25
  %199 = load i32, ptr %4, align 4, !tbaa !49
  %200 = sext i32 %199 to i64
  %201 = mul i64 %198, %200
  %202 = load i32, ptr %5, align 4, !tbaa !49
  %203 = sext i32 %202 to i64
  %204 = mul i64 12, %203
  %205 = add i64 %201, %204
  %206 = icmp uge i64 %196, %205
  %207 = zext i1 %206 to i32
  %208 = load i8, ptr %3, align 1, !tbaa !45, !range !47, !noundef !48
  %209 = trunc i8 %208 to i1
  %210 = zext i1 %209 to i32
  %211 = and i32 %210, %207
  %212 = icmp ne i32 %211, 0
  %213 = zext i1 %212 to i8
  store i8 %213, ptr %3, align 1, !tbaa !45
  %214 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %6, i32 0, i32 18
  %215 = call noundef zeroext i1 @_ZNK3ozz4spanIfE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %214)
  %216 = xor i1 %215, true
  %217 = zext i1 %216 to i32
  %218 = load i8, ptr %3, align 1, !tbaa !45, !range !47, !noundef !48
  %219 = trunc i8 %218 to i1
  %220 = zext i1 %219 to i32
  %221 = and i32 %220, %217
  %222 = icmp ne i32 %221, 0
  %223 = zext i1 %222 to i8
  store i8 %223, ptr %3, align 1, !tbaa !45
  %224 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %6, i32 0, i32 18
  %225 = call noundef i64 @_ZNK3ozz4spanIfE10size_bytesEv(ptr noundef nonnull align 8 dereferenceable(16) %224)
  %226 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %6, i32 0, i32 19
  %227 = load i64, ptr %226, align 8, !tbaa !28
  %228 = load i32, ptr %4, align 4, !tbaa !49
  %229 = sext i32 %228 to i64
  %230 = mul i64 %227, %229
  %231 = load i32, ptr %5, align 4, !tbaa !49
  %232 = sext i32 %231 to i64
  %233 = mul i64 12, %232
  %234 = add i64 %230, %233
  %235 = icmp uge i64 %225, %234
  %236 = zext i1 %235 to i32
  %237 = load i8, ptr %3, align 1, !tbaa !45, !range !47, !noundef !48
  %238 = trunc i8 %237 to i1
  %239 = zext i1 %238 to i32
  %240 = and i32 %239, %236
  %241 = icmp ne i32 %240, 0
  %242 = zext i1 %241 to i8
  store i8 %242, ptr %3, align 1, !tbaa !45
  br label %243

243:                                              ; preds = %194, %143
  br label %254

244:                                              ; preds = %92
  %245 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %6, i32 0, i32 12
  %246 = call noundef zeroext i1 @_ZNK3ozz4spanIKfE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %245)
  %247 = zext i1 %246 to i32
  %248 = load i8, ptr %3, align 1, !tbaa !45, !range !47, !noundef !48
  %249 = trunc i8 %248 to i1
  %250 = zext i1 %249 to i32
  %251 = and i32 %250, %247
  %252 = icmp ne i32 %251, 0
  %253 = zext i1 %252 to i8
  store i8 %253, ptr %3, align 1, !tbaa !45
  br label %254

254:                                              ; preds = %244, %243
  %255 = load i8, ptr %3, align 1, !tbaa !45, !range !47, !noundef !48
  %256 = trunc i8 %255 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #8
  ret i1 %256
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3ozz4spanIKNS_4math8Float4x4EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ozz::span", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !32
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3ozz4spanIKtE10size_bytesEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ozz::span.0", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !36
  %6 = mul i64 %5, 2
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3ozz4spanIKfE10size_bytesEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ozz::span.1", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !40
  %6 = mul i64 %5, 4
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3ozz4spanIfE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ozz::span.2", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !44
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3ozz4spanIfE10size_bytesEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ozz::span.2", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !44
  %6 = mul i64 %5, 4
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3ozz4spanIKfE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ozz::span.1", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !40
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3ozz8geometry14SkinningPNOIT1ERKNS0_11SkinningJobE(ptr noundef nonnull align 8 dereferenceable(232) %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca <4 x float>, align 16
  %12 = alloca <4 x float>, align 16
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca <4 x float>, align 16
  %17 = alloca <4 x float>, align 16
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %18, i32 0, i32 4
  %20 = call noundef ptr @_ZNK3ozz4spanIKtE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  store ptr %20, ptr %3, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %21, i32 0, i32 8
  %23 = call noundef ptr @_ZNK3ozz4spanIKfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  store ptr %23, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %24, i32 0, i32 14
  %26 = call noundef ptr @_ZNK3ozz4spanIfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  store ptr %26, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !9
  %30 = sub nsw i32 %29, 1
  store i32 %30, ptr %6, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !49
  br label %31

31:                                               ; preds = %74, %1
  %32 = load i32, ptr %7, align 4, !tbaa !49
  %33 = load i32, ptr %6, align 4, !tbaa !49
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %77

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #8
  %37 = load ptr, ptr %3, align 8, !tbaa !50
  %38 = getelementptr inbounds i16, ptr %37, i64 0
  %39 = load i16, ptr %38, align 2, !tbaa !52
  store i16 %39, ptr %8, align 2, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %40 = load ptr, ptr %2, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %40, i32 0, i32 2
  %42 = load i16, ptr %8, align 2, !tbaa !52
  %43 = zext i16 %42 to i64
  %44 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %41, i64 noundef %43)
  store ptr %44, ptr %9, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %45 = load ptr, ptr %9, align 8, !tbaa !54
  store ptr %45, ptr %10, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #8
  %46 = load ptr, ptr %4, align 8, !tbaa !51
  %47 = call noundef <4 x float> @_ZN3ozz4math11simd_float48LoadPtrUEPKf(ptr noundef %46)
  store <4 x float> %47, ptr %11, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #8
  %48 = load ptr, ptr %9, align 8, !tbaa !54
  %49 = load <4 x float>, ptr %11, align 16, !tbaa !55
  %50 = call noundef <4 x float> @_ZN3ozz4math14TransformPointERKNS0_8Float4x4EDv4_f(ptr noundef nonnull align 16 dereferenceable(64) %48, <4 x float> noundef %49)
  store <4 x float> %50, ptr %12, align 16, !tbaa !55
  %51 = load <4 x float>, ptr %12, align 16, !tbaa !55
  %52 = load ptr, ptr %5, align 8, !tbaa !51
  call void @_ZN3ozz4math10Store3PtrUEDv4_fPf(<4 x float> noundef %51, ptr noundef %52)
  %53 = load ptr, ptr %3, align 8, !tbaa !50
  %54 = ptrtoint ptr %53 to i64
  %55 = load ptr, ptr %2, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %55, i32 0, i32 5
  %57 = load i64, ptr %56, align 8, !tbaa !21
  %58 = add i64 %54, %57
  %59 = inttoptr i64 %58 to ptr
  store ptr %59, ptr %3, align 8, !tbaa !50
  %60 = load ptr, ptr %4, align 8, !tbaa !51
  %61 = ptrtoint ptr %60 to i64
  %62 = load ptr, ptr %2, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %62, i32 0, i32 9
  %64 = load i64, ptr %63, align 8, !tbaa !23
  %65 = add i64 %61, %64
  %66 = inttoptr i64 %65 to ptr
  store ptr %66, ptr %4, align 8, !tbaa !51
  %67 = load ptr, ptr %5, align 8, !tbaa !51
  %68 = ptrtoint ptr %67 to i64
  %69 = load ptr, ptr %2, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %69, i32 0, i32 15
  %71 = load i64, ptr %70, align 8, !tbaa !26
  %72 = add i64 %68, %71
  %73 = inttoptr i64 %72 to ptr
  store ptr %73, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #8
  br label %74

74:                                               ; preds = %36
  %75 = load i32, ptr %7, align 4, !tbaa !49
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %7, align 4, !tbaa !49
  br label %31, !llvm.loop !56

77:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #8
  %78 = load ptr, ptr %3, align 8, !tbaa !50
  %79 = getelementptr inbounds i16, ptr %78, i64 0
  %80 = load i16, ptr %79, align 2, !tbaa !52
  store i16 %80, ptr %13, align 2, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %81 = load ptr, ptr %2, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %81, i32 0, i32 2
  %83 = load i16, ptr %13, align 2, !tbaa !52
  %84 = zext i16 %83 to i64
  %85 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %82, i64 noundef %84)
  store ptr %85, ptr %14, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %86 = load ptr, ptr %14, align 8, !tbaa !54
  store ptr %86, ptr %15, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #8
  %87 = load ptr, ptr %4, align 8, !tbaa !51
  %88 = call noundef <4 x float> @_ZN3ozz4math11simd_float49Load3PtrUEPKf(ptr noundef %87)
  store <4 x float> %88, ptr %16, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #8
  %89 = load ptr, ptr %14, align 8, !tbaa !54
  %90 = load <4 x float>, ptr %16, align 16, !tbaa !55
  %91 = call noundef <4 x float> @_ZN3ozz4math14TransformPointERKNS0_8Float4x4EDv4_f(ptr noundef nonnull align 16 dereferenceable(64) %89, <4 x float> noundef %90)
  store <4 x float> %91, ptr %17, align 16, !tbaa !55
  %92 = load <4 x float>, ptr %17, align 16, !tbaa !55
  %93 = load ptr, ptr %5, align 8, !tbaa !51
  call void @_ZN3ozz4math10Store3PtrUEDv4_fPf(<4 x float> noundef %92, ptr noundef %93)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3ozz4spanIKtE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ozz::span.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3ozz4spanIKfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ozz::span.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3ozz4spanIfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ozz::span.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i64 %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.ozz::span", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = load i64, ptr %4, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw %"struct.ozz::math::Float4x4", ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN3ozz4math11simd_float48LoadPtrUEPKf(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = call noundef <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %3)
  ret <4 x float> %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN3ozz4math14TransformPointERKNS0_8Float4x4EDv4_f(ptr noundef nonnull align 16 dereferenceable(64) %0, <4 x float> noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  %7 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !54
  store <4 x float> %1, ptr %4, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #8
  %8 = load <4 x float>, ptr %4, align 16, !tbaa !55
  %9 = load <4 x float>, ptr %4, align 16, !tbaa !55
  %10 = shufflevector <4 x float> %8, <4 x float> %9, <4 x i32> <i32 0, i32 0, i32 4, i32 4>
  %11 = load ptr, ptr %3, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw %"struct.ozz::math::Float4x4", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [4 x <4 x float>], ptr %12, i64 0, i64 0
  %14 = load <4 x float>, ptr %13, align 16, !tbaa !55
  %15 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %10, <4 x float> noundef %14)
  store <4 x float> %15, ptr %5, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  %16 = load <4 x float>, ptr %4, align 16, !tbaa !55
  %17 = load <4 x float>, ptr %4, align 16, !tbaa !55
  %18 = shufflevector <4 x float> %16, <4 x float> %17, <4 x i32> <i32 2, i32 2, i32 6, i32 6>
  %19 = load ptr, ptr %3, align 8, !tbaa !54
  %20 = getelementptr inbounds nuw %"struct.ozz::math::Float4x4", ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [4 x <4 x float>], ptr %20, i64 0, i64 2
  %22 = load <4 x float>, ptr %21, align 16, !tbaa !55
  %23 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %18, <4 x float> noundef %22)
  %24 = load ptr, ptr %3, align 8, !tbaa !54
  %25 = getelementptr inbounds nuw %"struct.ozz::math::Float4x4", ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [4 x <4 x float>], ptr %25, i64 0, i64 3
  %27 = load <4 x float>, ptr %26, align 16, !tbaa !55
  %28 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %23, <4 x float> noundef %27)
  store <4 x float> %28, ptr %6, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  %29 = load <4 x float>, ptr %4, align 16, !tbaa !55
  %30 = load <4 x float>, ptr %4, align 16, !tbaa !55
  %31 = shufflevector <4 x float> %29, <4 x float> %30, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  %32 = load ptr, ptr %3, align 8, !tbaa !54
  %33 = getelementptr inbounds nuw %"struct.ozz::math::Float4x4", ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds [4 x <4 x float>], ptr %33, i64 0, i64 1
  %35 = load <4 x float>, ptr %34, align 16, !tbaa !55
  %36 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %31, <4 x float> noundef %35)
  %37 = load <4 x float>, ptr %5, align 16, !tbaa !55
  %38 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %36, <4 x float> noundef %37)
  store <4 x float> %38, ptr %7, align 16, !tbaa !55
  %39 = load <4 x float>, ptr %7, align 16, !tbaa !55
  %40 = load <4 x float>, ptr %6, align 16, !tbaa !55
  %41 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %39, <4 x float> noundef %40)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #8
  ret <4 x float> %41
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz4math10Store3PtrUEDv4_fPf(<4 x float> noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca <4 x float>, align 16
  %4 = alloca ptr, align 8
  store <4 x float> %0, ptr %3, align 16, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load <4 x float>, ptr %3, align 16, !tbaa !55
  call void @_ZL12_mm_store_ssPfDv4_f(ptr noundef %6, <4 x float> noundef %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !51
  %9 = getelementptr inbounds float, ptr %8, i64 1
  %10 = load <4 x float>, ptr %3, align 16, !tbaa !55
  %11 = load <4 x float>, ptr %3, align 16, !tbaa !55
  %12 = shufflevector <4 x float> %10, <4 x float> %11, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  call void @_ZL12_mm_store_ssPfDv4_f(ptr noundef %9, <4 x float> noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !51
  %14 = getelementptr inbounds float, ptr %13, i64 2
  %15 = load <4 x float>, ptr %3, align 16, !tbaa !55
  %16 = load <4 x float>, ptr %3, align 16, !tbaa !55
  %17 = call noundef <4 x float> @_ZL13_mm_movehl_psDv4_fS_(<4 x float> noundef %15, <4 x float> noundef %16)
  call void @_ZL12_mm_store_ssPfDv4_f(ptr noundef %14, <4 x float> noundef %17)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN3ozz4math11simd_float49Load3PtrUEPKf(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds float, ptr %3, i64 0
  %5 = call noundef <4 x float> @_ZL11_mm_load_ssPKf(ptr noundef %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !51
  %7 = getelementptr inbounds float, ptr %6, i64 1
  %8 = call noundef <4 x float> @_ZL11_mm_load_ssPKf(ptr noundef %7)
  %9 = call noundef <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef %5, <4 x float> noundef %8)
  %10 = load ptr, ptr %2, align 8, !tbaa !51
  %11 = getelementptr inbounds float, ptr %10, i64 2
  %12 = call noundef <4 x float> @_ZL11_mm_load_ssPKf(ptr noundef %11)
  %13 = call noundef <4 x float> @_ZL13_mm_movelh_psDv4_fS_(<4 x float> noundef %9, <4 x float> noundef %12)
  ret <4 x float> %13
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3ozz8geometry15SkinningPNNOIT1ERKNS0_11SkinningJobE(ptr noundef nonnull align 8 dereferenceable(232) %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca <4 x float>, align 16
  %14 = alloca <4 x float>, align 16
  %15 = alloca <4 x float>, align 16
  %16 = alloca <4 x float>, align 16
  %17 = alloca i16, align 2
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca <4 x float>, align 16
  %21 = alloca <4 x float>, align 16
  %22 = alloca <4 x float>, align 16
  %23 = alloca <4 x float>, align 16
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %24, i32 0, i32 4
  %26 = call noundef ptr @_ZNK3ozz4spanIKtE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  store ptr %26, ptr %3, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %27, i32 0, i32 8
  %29 = call noundef ptr @_ZNK3ozz4spanIKfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  store ptr %29, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %30 = load ptr, ptr %2, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %30, i32 0, i32 14
  %32 = call noundef ptr @_ZNK3ozz4spanIfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  store ptr %32, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %33 = load ptr, ptr %2, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %33, i32 0, i32 10
  %35 = call noundef ptr @_ZNK3ozz4spanIKfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  store ptr %35, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %36 = load ptr, ptr %2, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %36, i32 0, i32 16
  %38 = call noundef ptr @_ZNK3ozz4spanIfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  store ptr %38, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %39 = load ptr, ptr %2, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !9
  %42 = sub nsw i32 %41, 1
  store i32 %42, ptr %8, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !49
  br label %43

43:                                               ; preds = %107, %1
  %44 = load i32, ptr %9, align 4, !tbaa !49
  %45 = load i32, ptr %8, align 4, !tbaa !49
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %110

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #8
  %49 = load ptr, ptr %3, align 8, !tbaa !50
  %50 = getelementptr inbounds i16, ptr %49, i64 0
  %51 = load i16, ptr %50, align 2, !tbaa !52
  store i16 %51, ptr %10, align 2, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %52 = load ptr, ptr %2, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %52, i32 0, i32 2
  %54 = load i16, ptr %10, align 2, !tbaa !52
  %55 = zext i16 %54 to i64
  %56 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %53, i64 noundef %55)
  store ptr %56, ptr %11, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %57 = load ptr, ptr %11, align 8, !tbaa !54
  store ptr %57, ptr %12, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #8
  %58 = load ptr, ptr %4, align 8, !tbaa !51
  %59 = call noundef <4 x float> @_ZN3ozz4math11simd_float48LoadPtrUEPKf(ptr noundef %58)
  store <4 x float> %59, ptr %13, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #8
  %60 = load ptr, ptr %11, align 8, !tbaa !54
  %61 = load <4 x float>, ptr %13, align 16, !tbaa !55
  %62 = call noundef <4 x float> @_ZN3ozz4math14TransformPointERKNS0_8Float4x4EDv4_f(ptr noundef nonnull align 16 dereferenceable(64) %60, <4 x float> noundef %61)
  store <4 x float> %62, ptr %14, align 16, !tbaa !55
  %63 = load <4 x float>, ptr %14, align 16, !tbaa !55
  %64 = load ptr, ptr %5, align 8, !tbaa !51
  call void @_ZN3ozz4math10Store3PtrUEDv4_fPf(<4 x float> noundef %63, ptr noundef %64)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #8
  %65 = load ptr, ptr %6, align 8, !tbaa !51
  %66 = call noundef <4 x float> @_ZN3ozz4math11simd_float48LoadPtrUEPKf(ptr noundef %65)
  store <4 x float> %66, ptr %15, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #8
  %67 = load ptr, ptr %12, align 8, !tbaa !54
  %68 = load <4 x float>, ptr %15, align 16, !tbaa !55
  %69 = call noundef <4 x float> @_ZN3ozz4math15TransformVectorERKNS0_8Float4x4EDv4_f(ptr noundef nonnull align 16 dereferenceable(64) %67, <4 x float> noundef %68)
  store <4 x float> %69, ptr %16, align 16, !tbaa !55
  %70 = load <4 x float>, ptr %16, align 16, !tbaa !55
  %71 = load ptr, ptr %7, align 8, !tbaa !51
  call void @_ZN3ozz4math10Store3PtrUEDv4_fPf(<4 x float> noundef %70, ptr noundef %71)
  %72 = load ptr, ptr %3, align 8, !tbaa !50
  %73 = ptrtoint ptr %72 to i64
  %74 = load ptr, ptr %2, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %74, i32 0, i32 5
  %76 = load i64, ptr %75, align 8, !tbaa !21
  %77 = add i64 %73, %76
  %78 = inttoptr i64 %77 to ptr
  store ptr %78, ptr %3, align 8, !tbaa !50
  %79 = load ptr, ptr %4, align 8, !tbaa !51
  %80 = ptrtoint ptr %79 to i64
  %81 = load ptr, ptr %2, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %81, i32 0, i32 9
  %83 = load i64, ptr %82, align 8, !tbaa !23
  %84 = add i64 %80, %83
  %85 = inttoptr i64 %84 to ptr
  store ptr %85, ptr %4, align 8, !tbaa !51
  %86 = load ptr, ptr %5, align 8, !tbaa !51
  %87 = ptrtoint ptr %86 to i64
  %88 = load ptr, ptr %2, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %88, i32 0, i32 15
  %90 = load i64, ptr %89, align 8, !tbaa !26
  %91 = add i64 %87, %90
  %92 = inttoptr i64 %91 to ptr
  store ptr %92, ptr %5, align 8, !tbaa !51
  %93 = load ptr, ptr %6, align 8, !tbaa !51
  %94 = ptrtoint ptr %93 to i64
  %95 = load ptr, ptr %2, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %95, i32 0, i32 11
  %97 = load i64, ptr %96, align 8, !tbaa !24
  %98 = add i64 %94, %97
  %99 = inttoptr i64 %98 to ptr
  store ptr %99, ptr %6, align 8, !tbaa !51
  %100 = load ptr, ptr %7, align 8, !tbaa !51
  %101 = ptrtoint ptr %100 to i64
  %102 = load ptr, ptr %2, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %102, i32 0, i32 17
  %104 = load i64, ptr %103, align 8, !tbaa !27
  %105 = add i64 %101, %104
  %106 = inttoptr i64 %105 to ptr
  store ptr %106, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #8
  br label %107

107:                                              ; preds = %48
  %108 = load i32, ptr %9, align 4, !tbaa !49
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %9, align 4, !tbaa !49
  br label %43, !llvm.loop !59

110:                                              ; preds = %47
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #8
  %111 = load ptr, ptr %3, align 8, !tbaa !50
  %112 = getelementptr inbounds i16, ptr %111, i64 0
  %113 = load i16, ptr %112, align 2, !tbaa !52
  store i16 %113, ptr %17, align 2, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %114 = load ptr, ptr %2, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %114, i32 0, i32 2
  %116 = load i16, ptr %17, align 2, !tbaa !52
  %117 = zext i16 %116 to i64
  %118 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %115, i64 noundef %117)
  store ptr %118, ptr %18, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %119 = load ptr, ptr %18, align 8, !tbaa !54
  store ptr %119, ptr %19, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #8
  %120 = load ptr, ptr %4, align 8, !tbaa !51
  %121 = call noundef <4 x float> @_ZN3ozz4math11simd_float49Load3PtrUEPKf(ptr noundef %120)
  store <4 x float> %121, ptr %20, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #8
  %122 = load ptr, ptr %18, align 8, !tbaa !54
  %123 = load <4 x float>, ptr %20, align 16, !tbaa !55
  %124 = call noundef <4 x float> @_ZN3ozz4math14TransformPointERKNS0_8Float4x4EDv4_f(ptr noundef nonnull align 16 dereferenceable(64) %122, <4 x float> noundef %123)
  store <4 x float> %124, ptr %21, align 16, !tbaa !55
  %125 = load <4 x float>, ptr %21, align 16, !tbaa !55
  %126 = load ptr, ptr %5, align 8, !tbaa !51
  call void @_ZN3ozz4math10Store3PtrUEDv4_fPf(<4 x float> noundef %125, ptr noundef %126)
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #8
  %127 = load ptr, ptr %6, align 8, !tbaa !51
  %128 = call noundef <4 x float> @_ZN3ozz4math11simd_float49Load3PtrUEPKf(ptr noundef %127)
  store <4 x float> %128, ptr %22, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #8
  %129 = load ptr, ptr %19, align 8, !tbaa !54
  %130 = load <4 x float>, ptr %22, align 16, !tbaa !55
  %131 = call noundef <4 x float> @_ZN3ozz4math15TransformVectorERKNS0_8Float4x4EDv4_f(ptr noundef nonnull align 16 dereferenceable(64) %129, <4 x float> noundef %130)
  store <4 x float> %131, ptr %23, align 16, !tbaa !55
  %132 = load <4 x float>, ptr %23, align 16, !tbaa !55
  %133 = load ptr, ptr %7, align 8, !tbaa !51
  call void @_ZN3ozz4math10Store3PtrUEDv4_fPf(<4 x float> noundef %132, ptr noundef %133)
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN3ozz4math15TransformVectorERKNS0_8Float4x4EDv4_f(ptr noundef nonnull align 16 dereferenceable(64) %0, <4 x float> noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  %7 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !54
  store <4 x float> %1, ptr %4, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw %"struct.ozz::math::Float4x4", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [4 x <4 x float>], ptr %9, i64 0, i64 0
  %11 = load <4 x float>, ptr %10, align 16, !tbaa !55
  %12 = load <4 x float>, ptr %4, align 16, !tbaa !55
  %13 = load <4 x float>, ptr %4, align 16, !tbaa !55
  %14 = shufflevector <4 x float> %12, <4 x float> %13, <4 x i32> <i32 0, i32 0, i32 4, i32 4>
  %15 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %11, <4 x float> noundef %14)
  store <4 x float> %15, ptr %5, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  %16 = load ptr, ptr %3, align 8, !tbaa !54
  %17 = getelementptr inbounds nuw %"struct.ozz::math::Float4x4", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [4 x <4 x float>], ptr %17, i64 0, i64 1
  %19 = load <4 x float>, ptr %18, align 16, !tbaa !55
  %20 = load <4 x float>, ptr %4, align 16, !tbaa !55
  %21 = load <4 x float>, ptr %4, align 16, !tbaa !55
  %22 = shufflevector <4 x float> %20, <4 x float> %21, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  %23 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %19, <4 x float> noundef %22)
  store <4 x float> %23, ptr %6, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  %24 = load ptr, ptr %3, align 8, !tbaa !54
  %25 = getelementptr inbounds nuw %"struct.ozz::math::Float4x4", ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [4 x <4 x float>], ptr %25, i64 0, i64 2
  %27 = load <4 x float>, ptr %26, align 16, !tbaa !55
  %28 = load <4 x float>, ptr %4, align 16, !tbaa !55
  %29 = load <4 x float>, ptr %4, align 16, !tbaa !55
  %30 = shufflevector <4 x float> %28, <4 x float> %29, <4 x i32> <i32 2, i32 2, i32 6, i32 6>
  %31 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %27, <4 x float> noundef %30)
  %32 = load <4 x float>, ptr %5, align 16, !tbaa !55
  %33 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %31, <4 x float> noundef %32)
  store <4 x float> %33, ptr %7, align 16, !tbaa !55
  %34 = load <4 x float>, ptr %6, align 16, !tbaa !55
  %35 = load <4 x float>, ptr %7, align 16, !tbaa !55
  %36 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %34, <4 x float> noundef %35)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #8
  ret <4 x float> %36
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3ozz8geometry16SkinningPNTNOIT1ERKNS0_11SkinningJobE(ptr noundef nonnull align 8 dereferenceable(232) %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca <4 x float>, align 16
  %16 = alloca <4 x float>, align 16
  %17 = alloca <4 x float>, align 16
  %18 = alloca <4 x float>, align 16
  %19 = alloca <4 x float>, align 16
  %20 = alloca <4 x float>, align 16
  %21 = alloca i16, align 2
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca <4 x float>, align 16
  %25 = alloca <4 x float>, align 16
  %26 = alloca <4 x float>, align 16
  %27 = alloca <4 x float>, align 16
  %28 = alloca <4 x float>, align 16
  %29 = alloca <4 x float>, align 16
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %30 = load ptr, ptr %2, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %30, i32 0, i32 4
  %32 = call noundef ptr @_ZNK3ozz4spanIKtE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  store ptr %32, ptr %3, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %33 = load ptr, ptr %2, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %33, i32 0, i32 8
  %35 = call noundef ptr @_ZNK3ozz4spanIKfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  store ptr %35, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %36 = load ptr, ptr %2, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %36, i32 0, i32 14
  %38 = call noundef ptr @_ZNK3ozz4spanIfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  store ptr %38, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %39 = load ptr, ptr %2, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %39, i32 0, i32 10
  %41 = call noundef ptr @_ZNK3ozz4spanIKfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
  store ptr %41, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %42 = load ptr, ptr %2, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %42, i32 0, i32 16
  %44 = call noundef ptr @_ZNK3ozz4spanIfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
  store ptr %44, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %45 = load ptr, ptr %2, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %45, i32 0, i32 12
  %47 = call noundef ptr @_ZNK3ozz4spanIKfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
  store ptr %47, ptr %8, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %48 = load ptr, ptr %2, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %48, i32 0, i32 18
  %50 = call noundef ptr @_ZNK3ozz4spanIfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
  store ptr %50, ptr %9, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %51 = load ptr, ptr %2, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8, !tbaa !9
  %54 = sub nsw i32 %53, 1
  store i32 %54, ptr %10, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !49
  br label %55

55:                                               ; preds = %140, %1
  %56 = load i32, ptr %11, align 4, !tbaa !49
  %57 = load i32, ptr %10, align 4, !tbaa !49
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %143

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #8
  %61 = load ptr, ptr %3, align 8, !tbaa !50
  %62 = getelementptr inbounds i16, ptr %61, i64 0
  %63 = load i16, ptr %62, align 2, !tbaa !52
  store i16 %63, ptr %12, align 2, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %64 = load ptr, ptr %2, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %64, i32 0, i32 2
  %66 = load i16, ptr %12, align 2, !tbaa !52
  %67 = zext i16 %66 to i64
  %68 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %65, i64 noundef %67)
  store ptr %68, ptr %13, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %69 = load ptr, ptr %13, align 8, !tbaa !54
  store ptr %69, ptr %14, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #8
  %70 = load ptr, ptr %4, align 8, !tbaa !51
  %71 = call noundef <4 x float> @_ZN3ozz4math11simd_float48LoadPtrUEPKf(ptr noundef %70)
  store <4 x float> %71, ptr %15, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #8
  %72 = load ptr, ptr %13, align 8, !tbaa !54
  %73 = load <4 x float>, ptr %15, align 16, !tbaa !55
  %74 = call noundef <4 x float> @_ZN3ozz4math14TransformPointERKNS0_8Float4x4EDv4_f(ptr noundef nonnull align 16 dereferenceable(64) %72, <4 x float> noundef %73)
  store <4 x float> %74, ptr %16, align 16, !tbaa !55
  %75 = load <4 x float>, ptr %16, align 16, !tbaa !55
  %76 = load ptr, ptr %5, align 8, !tbaa !51
  call void @_ZN3ozz4math10Store3PtrUEDv4_fPf(<4 x float> noundef %75, ptr noundef %76)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #8
  %77 = load ptr, ptr %6, align 8, !tbaa !51
  %78 = call noundef <4 x float> @_ZN3ozz4math11simd_float48LoadPtrUEPKf(ptr noundef %77)
  store <4 x float> %78, ptr %17, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #8
  %79 = load ptr, ptr %14, align 8, !tbaa !54
  %80 = load <4 x float>, ptr %17, align 16, !tbaa !55
  %81 = call noundef <4 x float> @_ZN3ozz4math15TransformVectorERKNS0_8Float4x4EDv4_f(ptr noundef nonnull align 16 dereferenceable(64) %79, <4 x float> noundef %80)
  store <4 x float> %81, ptr %18, align 16, !tbaa !55
  %82 = load <4 x float>, ptr %18, align 16, !tbaa !55
  %83 = load ptr, ptr %7, align 8, !tbaa !51
  call void @_ZN3ozz4math10Store3PtrUEDv4_fPf(<4 x float> noundef %82, ptr noundef %83)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #8
  %84 = load ptr, ptr %8, align 8, !tbaa !51
  %85 = call noundef <4 x float> @_ZN3ozz4math11simd_float48LoadPtrUEPKf(ptr noundef %84)
  store <4 x float> %85, ptr %19, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #8
  %86 = load ptr, ptr %14, align 8, !tbaa !54
  %87 = load <4 x float>, ptr %19, align 16, !tbaa !55
  %88 = call noundef <4 x float> @_ZN3ozz4math15TransformVectorERKNS0_8Float4x4EDv4_f(ptr noundef nonnull align 16 dereferenceable(64) %86, <4 x float> noundef %87)
  store <4 x float> %88, ptr %20, align 16, !tbaa !55
  %89 = load <4 x float>, ptr %20, align 16, !tbaa !55
  %90 = load ptr, ptr %9, align 8, !tbaa !51
  call void @_ZN3ozz4math10Store3PtrUEDv4_fPf(<4 x float> noundef %89, ptr noundef %90)
  %91 = load ptr, ptr %3, align 8, !tbaa !50
  %92 = ptrtoint ptr %91 to i64
  %93 = load ptr, ptr %2, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %93, i32 0, i32 5
  %95 = load i64, ptr %94, align 8, !tbaa !21
  %96 = add i64 %92, %95
  %97 = inttoptr i64 %96 to ptr
  store ptr %97, ptr %3, align 8, !tbaa !50
  %98 = load ptr, ptr %4, align 8, !tbaa !51
  %99 = ptrtoint ptr %98 to i64
  %100 = load ptr, ptr %2, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %100, i32 0, i32 9
  %102 = load i64, ptr %101, align 8, !tbaa !23
  %103 = add i64 %99, %102
  %104 = inttoptr i64 %103 to ptr
  store ptr %104, ptr %4, align 8, !tbaa !51
  %105 = load ptr, ptr %5, align 8, !tbaa !51
  %106 = ptrtoint ptr %105 to i64
  %107 = load ptr, ptr %2, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %107, i32 0, i32 15
  %109 = load i64, ptr %108, align 8, !tbaa !26
  %110 = add i64 %106, %109
  %111 = inttoptr i64 %110 to ptr
  store ptr %111, ptr %5, align 8, !tbaa !51
  %112 = load ptr, ptr %6, align 8, !tbaa !51
  %113 = ptrtoint ptr %112 to i64
  %114 = load ptr, ptr %2, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %114, i32 0, i32 11
  %116 = load i64, ptr %115, align 8, !tbaa !24
  %117 = add i64 %113, %116
  %118 = inttoptr i64 %117 to ptr
  store ptr %118, ptr %6, align 8, !tbaa !51
  %119 = load ptr, ptr %7, align 8, !tbaa !51
  %120 = ptrtoint ptr %119 to i64
  %121 = load ptr, ptr %2, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %121, i32 0, i32 17
  %123 = load i64, ptr %122, align 8, !tbaa !27
  %124 = add i64 %120, %123
  %125 = inttoptr i64 %124 to ptr
  store ptr %125, ptr %7, align 8, !tbaa !51
  %126 = load ptr, ptr %8, align 8, !tbaa !51
  %127 = ptrtoint ptr %126 to i64
  %128 = load ptr, ptr %2, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %128, i32 0, i32 13
  %130 = load i64, ptr %129, align 8, !tbaa !25
  %131 = add i64 %127, %130
  %132 = inttoptr i64 %131 to ptr
  store ptr %132, ptr %8, align 8, !tbaa !51
  %133 = load ptr, ptr %9, align 8, !tbaa !51
  %134 = ptrtoint ptr %133 to i64
  %135 = load ptr, ptr %2, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %135, i32 0, i32 19
  %137 = load i64, ptr %136, align 8, !tbaa !28
  %138 = add i64 %134, %137
  %139 = inttoptr i64 %138 to ptr
  store ptr %139, ptr %9, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #8
  br label %140

140:                                              ; preds = %60
  %141 = load i32, ptr %11, align 4, !tbaa !49
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %11, align 4, !tbaa !49
  br label %55, !llvm.loop !60

143:                                              ; preds = %59
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #8
  %144 = load ptr, ptr %3, align 8, !tbaa !50
  %145 = getelementptr inbounds i16, ptr %144, i64 0
  %146 = load i16, ptr %145, align 2, !tbaa !52
  store i16 %146, ptr %21, align 2, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %147 = load ptr, ptr %2, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %147, i32 0, i32 2
  %149 = load i16, ptr %21, align 2, !tbaa !52
  %150 = zext i16 %149 to i64
  %151 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %148, i64 noundef %150)
  store ptr %151, ptr %22, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %152 = load ptr, ptr %22, align 8, !tbaa !54
  store ptr %152, ptr %23, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #8
  %153 = load ptr, ptr %4, align 8, !tbaa !51
  %154 = call noundef <4 x float> @_ZN3ozz4math11simd_float49Load3PtrUEPKf(ptr noundef %153)
  store <4 x float> %154, ptr %24, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #8
  %155 = load ptr, ptr %22, align 8, !tbaa !54
  %156 = load <4 x float>, ptr %24, align 16, !tbaa !55
  %157 = call noundef <4 x float> @_ZN3ozz4math14TransformPointERKNS0_8Float4x4EDv4_f(ptr noundef nonnull align 16 dereferenceable(64) %155, <4 x float> noundef %156)
  store <4 x float> %157, ptr %25, align 16, !tbaa !55
  %158 = load <4 x float>, ptr %25, align 16, !tbaa !55
  %159 = load ptr, ptr %5, align 8, !tbaa !51
  call void @_ZN3ozz4math10Store3PtrUEDv4_fPf(<4 x float> noundef %158, ptr noundef %159)
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #8
  %160 = load ptr, ptr %6, align 8, !tbaa !51
  %161 = call noundef <4 x float> @_ZN3ozz4math11simd_float49Load3PtrUEPKf(ptr noundef %160)
  store <4 x float> %161, ptr %26, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #8
  %162 = load ptr, ptr %23, align 8, !tbaa !54
  %163 = load <4 x float>, ptr %26, align 16, !tbaa !55
  %164 = call noundef <4 x float> @_ZN3ozz4math15TransformVectorERKNS0_8Float4x4EDv4_f(ptr noundef nonnull align 16 dereferenceable(64) %162, <4 x float> noundef %163)
  store <4 x float> %164, ptr %27, align 16, !tbaa !55
  %165 = load <4 x float>, ptr %27, align 16, !tbaa !55
  %166 = load ptr, ptr %7, align 8, !tbaa !51
  call void @_ZN3ozz4math10Store3PtrUEDv4_fPf(<4 x float> noundef %165, ptr noundef %166)
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #8
  %167 = load ptr, ptr %8, align 8, !tbaa !51
  %168 = call noundef <4 x float> @_ZN3ozz4math11simd_float49Load3PtrUEPKf(ptr noundef %167)
  store <4 x float> %168, ptr %28, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #8
  %169 = load ptr, ptr %23, align 8, !tbaa !54
  %170 = load <4 x float>, ptr %28, align 16, !tbaa !55
  %171 = call noundef <4 x float> @_ZN3ozz4math15TransformVectorERKNS0_8Float4x4EDv4_f(ptr noundef nonnull align 16 dereferenceable(64) %169, <4 x float> noundef %170)
  store <4 x float> %171, ptr %29, align 16, !tbaa !55
  %172 = load <4 x float>, ptr %29, align 16, !tbaa !55
  %173 = load ptr, ptr %9, align 8, !tbaa !51
  call void @_ZN3ozz4math10Store3PtrUEDv4_fPf(<4 x float> noundef %172, ptr noundef %173)
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3ozz8geometry13SkinningPNIT1ERKNS0_11SkinningJobE(ptr noundef nonnull align 8 dereferenceable(232) %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca <4 x float>, align 16
  %14 = alloca <4 x float>, align 16
  %15 = alloca <4 x float>, align 16
  %16 = alloca <4 x float>, align 16
  %17 = alloca i16, align 2
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca <4 x float>, align 16
  %21 = alloca <4 x float>, align 16
  %22 = alloca <4 x float>, align 16
  %23 = alloca <4 x float>, align 16
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %24, i32 0, i32 4
  %26 = call noundef ptr @_ZNK3ozz4spanIKtE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  store ptr %26, ptr %3, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %27, i32 0, i32 8
  %29 = call noundef ptr @_ZNK3ozz4spanIKfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  store ptr %29, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %30 = load ptr, ptr %2, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %30, i32 0, i32 14
  %32 = call noundef ptr @_ZNK3ozz4spanIfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  store ptr %32, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %33 = load ptr, ptr %2, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %33, i32 0, i32 10
  %35 = call noundef ptr @_ZNK3ozz4spanIKfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  store ptr %35, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %36 = load ptr, ptr %2, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %36, i32 0, i32 16
  %38 = call noundef ptr @_ZNK3ozz4spanIfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  store ptr %38, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %39 = load ptr, ptr %2, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !9
  %42 = sub nsw i32 %41, 1
  store i32 %42, ptr %8, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !49
  br label %43

43:                                               ; preds = %111, %1
  %44 = load i32, ptr %9, align 4, !tbaa !49
  %45 = load i32, ptr %8, align 4, !tbaa !49
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %114

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #8
  %49 = load ptr, ptr %3, align 8, !tbaa !50
  %50 = getelementptr inbounds i16, ptr %49, i64 0
  %51 = load i16, ptr %50, align 2, !tbaa !52
  store i16 %51, ptr %10, align 2, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %52 = load ptr, ptr %2, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %52, i32 0, i32 2
  %54 = load i16, ptr %10, align 2, !tbaa !52
  %55 = zext i16 %54 to i64
  %56 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %53, i64 noundef %55)
  store ptr %56, ptr %11, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %57 = load ptr, ptr %2, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %57, i32 0, i32 3
  %59 = load i16, ptr %10, align 2, !tbaa !52
  %60 = zext i16 %59 to i64
  %61 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %58, i64 noundef %60)
  store ptr %61, ptr %12, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #8
  %62 = load ptr, ptr %4, align 8, !tbaa !51
  %63 = call noundef <4 x float> @_ZN3ozz4math11simd_float48LoadPtrUEPKf(ptr noundef %62)
  store <4 x float> %63, ptr %13, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #8
  %64 = load ptr, ptr %11, align 8, !tbaa !54
  %65 = load <4 x float>, ptr %13, align 16, !tbaa !55
  %66 = call noundef <4 x float> @_ZN3ozz4math14TransformPointERKNS0_8Float4x4EDv4_f(ptr noundef nonnull align 16 dereferenceable(64) %64, <4 x float> noundef %65)
  store <4 x float> %66, ptr %14, align 16, !tbaa !55
  %67 = load <4 x float>, ptr %14, align 16, !tbaa !55
  %68 = load ptr, ptr %5, align 8, !tbaa !51
  call void @_ZN3ozz4math10Store3PtrUEDv4_fPf(<4 x float> noundef %67, ptr noundef %68)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #8
  %69 = load ptr, ptr %6, align 8, !tbaa !51
  %70 = call noundef <4 x float> @_ZN3ozz4math11simd_float48LoadPtrUEPKf(ptr noundef %69)
  store <4 x float> %70, ptr %15, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #8
  %71 = load ptr, ptr %12, align 8, !tbaa !54
  %72 = load <4 x float>, ptr %15, align 16, !tbaa !55
  %73 = call noundef <4 x float> @_ZN3ozz4math15TransformVectorERKNS0_8Float4x4EDv4_f(ptr noundef nonnull align 16 dereferenceable(64) %71, <4 x float> noundef %72)
  store <4 x float> %73, ptr %16, align 16, !tbaa !55
  %74 = load <4 x float>, ptr %16, align 16, !tbaa !55
  %75 = load ptr, ptr %7, align 8, !tbaa !51
  call void @_ZN3ozz4math10Store3PtrUEDv4_fPf(<4 x float> noundef %74, ptr noundef %75)
  %76 = load ptr, ptr %3, align 8, !tbaa !50
  %77 = ptrtoint ptr %76 to i64
  %78 = load ptr, ptr %2, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %78, i32 0, i32 5
  %80 = load i64, ptr %79, align 8, !tbaa !21
  %81 = add i64 %77, %80
  %82 = inttoptr i64 %81 to ptr
  store ptr %82, ptr %3, align 8, !tbaa !50
  %83 = load ptr, ptr %4, align 8, !tbaa !51
  %84 = ptrtoint ptr %83 to i64
  %85 = load ptr, ptr %2, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %85, i32 0, i32 9
  %87 = load i64, ptr %86, align 8, !tbaa !23
  %88 = add i64 %84, %87
  %89 = inttoptr i64 %88 to ptr
  store ptr %89, ptr %4, align 8, !tbaa !51
  %90 = load ptr, ptr %5, align 8, !tbaa !51
  %91 = ptrtoint ptr %90 to i64
  %92 = load ptr, ptr %2, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %92, i32 0, i32 15
  %94 = load i64, ptr %93, align 8, !tbaa !26
  %95 = add i64 %91, %94
  %96 = inttoptr i64 %95 to ptr
  store ptr %96, ptr %5, align 8, !tbaa !51
  %97 = load ptr, ptr %6, align 8, !tbaa !51
  %98 = ptrtoint ptr %97 to i64
  %99 = load ptr, ptr %2, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %99, i32 0, i32 11
  %101 = load i64, ptr %100, align 8, !tbaa !24
  %102 = add i64 %98, %101
  %103 = inttoptr i64 %102 to ptr
  store ptr %103, ptr %6, align 8, !tbaa !51
  %104 = load ptr, ptr %7, align 8, !tbaa !51
  %105 = ptrtoint ptr %104 to i64
  %106 = load ptr, ptr %2, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %106, i32 0, i32 17
  %108 = load i64, ptr %107, align 8, !tbaa !27
  %109 = add i64 %105, %108
  %110 = inttoptr i64 %109 to ptr
  store ptr %110, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #8
  br label %111

111:                                              ; preds = %48
  %112 = load i32, ptr %9, align 4, !tbaa !49
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %9, align 4, !tbaa !49
  br label %43, !llvm.loop !61

114:                                              ; preds = %47
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #8
  %115 = load ptr, ptr %3, align 8, !tbaa !50
  %116 = getelementptr inbounds i16, ptr %115, i64 0
  %117 = load i16, ptr %116, align 2, !tbaa !52
  store i16 %117, ptr %17, align 2, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %118 = load ptr, ptr %2, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %118, i32 0, i32 2
  %120 = load i16, ptr %17, align 2, !tbaa !52
  %121 = zext i16 %120 to i64
  %122 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %119, i64 noundef %121)
  store ptr %122, ptr %18, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %123 = load ptr, ptr %2, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %123, i32 0, i32 3
  %125 = load i16, ptr %17, align 2, !tbaa !52
  %126 = zext i16 %125 to i64
  %127 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %124, i64 noundef %126)
  store ptr %127, ptr %19, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #8
  %128 = load ptr, ptr %4, align 8, !tbaa !51
  %129 = call noundef <4 x float> @_ZN3ozz4math11simd_float49Load3PtrUEPKf(ptr noundef %128)
  store <4 x float> %129, ptr %20, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #8
  %130 = load ptr, ptr %18, align 8, !tbaa !54
  %131 = load <4 x float>, ptr %20, align 16, !tbaa !55
  %132 = call noundef <4 x float> @_ZN3ozz4math14TransformPointERKNS0_8Float4x4EDv4_f(ptr noundef nonnull align 16 dereferenceable(64) %130, <4 x float> noundef %131)
  store <4 x float> %132, ptr %21, align 16, !tbaa !55
  %133 = load <4 x float>, ptr %21, align 16, !tbaa !55
  %134 = load ptr, ptr %5, align 8, !tbaa !51
  call void @_ZN3ozz4math10Store3PtrUEDv4_fPf(<4 x float> noundef %133, ptr noundef %134)
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #8
  %135 = load ptr, ptr %6, align 8, !tbaa !51
  %136 = call noundef <4 x float> @_ZN3ozz4math11simd_float49Load3PtrUEPKf(ptr noundef %135)
  store <4 x float> %136, ptr %22, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #8
  %137 = load ptr, ptr %19, align 8, !tbaa !54
  %138 = load <4 x float>, ptr %22, align 16, !tbaa !55
  %139 = call noundef <4 x float> @_ZN3ozz4math15TransformVectorERKNS0_8Float4x4EDv4_f(ptr noundef nonnull align 16 dereferenceable(64) %137, <4 x float> noundef %138)
  store <4 x float> %139, ptr %23, align 16, !tbaa !55
  %140 = load <4 x float>, ptr %23, align 16, !tbaa !55
  %141 = load ptr, ptr %7, align 8, !tbaa !51
  call void @_ZN3ozz4math10Store3PtrUEDv4_fPf(<4 x float> noundef %140, ptr noundef %141)
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3ozz8geometry14SkinningPNTIT1ERKNS0_11SkinningJobE(ptr noundef nonnull align 8 dereferenceable(232) %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca <4 x float>, align 16
  %16 = alloca <4 x float>, align 16
  %17 = alloca <4 x float>, align 16
  %18 = alloca <4 x float>, align 16
  %19 = alloca <4 x float>, align 16
  %20 = alloca <4 x float>, align 16
  %21 = alloca i16, align 2
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca <4 x float>, align 16
  %25 = alloca <4 x float>, align 16
  %26 = alloca <4 x float>, align 16
  %27 = alloca <4 x float>, align 16
  %28 = alloca <4 x float>, align 16
  %29 = alloca <4 x float>, align 16
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %30 = load ptr, ptr %2, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %30, i32 0, i32 4
  %32 = call noundef ptr @_ZNK3ozz4spanIKtE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  store ptr %32, ptr %3, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %33 = load ptr, ptr %2, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %33, i32 0, i32 8
  %35 = call noundef ptr @_ZNK3ozz4spanIKfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  store ptr %35, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %36 = load ptr, ptr %2, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %36, i32 0, i32 14
  %38 = call noundef ptr @_ZNK3ozz4spanIfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  store ptr %38, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %39 = load ptr, ptr %2, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %39, i32 0, i32 10
  %41 = call noundef ptr @_ZNK3ozz4spanIKfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
  store ptr %41, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %42 = load ptr, ptr %2, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %42, i32 0, i32 16
  %44 = call noundef ptr @_ZNK3ozz4spanIfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
  store ptr %44, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %45 = load ptr, ptr %2, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %45, i32 0, i32 12
  %47 = call noundef ptr @_ZNK3ozz4spanIKfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
  store ptr %47, ptr %8, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %48 = load ptr, ptr %2, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %48, i32 0, i32 18
  %50 = call noundef ptr @_ZNK3ozz4spanIfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
  store ptr %50, ptr %9, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %51 = load ptr, ptr %2, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8, !tbaa !9
  %54 = sub nsw i32 %53, 1
  store i32 %54, ptr %10, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !49
  br label %55

55:                                               ; preds = %144, %1
  %56 = load i32, ptr %11, align 4, !tbaa !49
  %57 = load i32, ptr %10, align 4, !tbaa !49
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %147

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #8
  %61 = load ptr, ptr %3, align 8, !tbaa !50
  %62 = getelementptr inbounds i16, ptr %61, i64 0
  %63 = load i16, ptr %62, align 2, !tbaa !52
  store i16 %63, ptr %12, align 2, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %64 = load ptr, ptr %2, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %64, i32 0, i32 2
  %66 = load i16, ptr %12, align 2, !tbaa !52
  %67 = zext i16 %66 to i64
  %68 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %65, i64 noundef %67)
  store ptr %68, ptr %13, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %69 = load ptr, ptr %2, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %69, i32 0, i32 3
  %71 = load i16, ptr %12, align 2, !tbaa !52
  %72 = zext i16 %71 to i64
  %73 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %70, i64 noundef %72)
  store ptr %73, ptr %14, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #8
  %74 = load ptr, ptr %4, align 8, !tbaa !51
  %75 = call noundef <4 x float> @_ZN3ozz4math11simd_float48LoadPtrUEPKf(ptr noundef %74)
  store <4 x float> %75, ptr %15, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #8
  %76 = load ptr, ptr %13, align 8, !tbaa !54
  %77 = load <4 x float>, ptr %15, align 16, !tbaa !55
  %78 = call noundef <4 x float> @_ZN3ozz4math14TransformPointERKNS0_8Float4x4EDv4_f(ptr noundef nonnull align 16 dereferenceable(64) %76, <4 x float> noundef %77)
  store <4 x float> %78, ptr %16, align 16, !tbaa !55
  %79 = load <4 x float>, ptr %16, align 16, !tbaa !55
  %80 = load ptr, ptr %5, align 8, !tbaa !51
  call void @_ZN3ozz4math10Store3PtrUEDv4_fPf(<4 x float> noundef %79, ptr noundef %80)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #8
  %81 = load ptr, ptr %6, align 8, !tbaa !51
  %82 = call noundef <4 x float> @_ZN3ozz4math11simd_float48LoadPtrUEPKf(ptr noundef %81)
  store <4 x float> %82, ptr %17, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #8
  %83 = load ptr, ptr %14, align 8, !tbaa !54
  %84 = load <4 x float>, ptr %17, align 16, !tbaa !55
  %85 = call noundef <4 x float> @_ZN3ozz4math15TransformVectorERKNS0_8Float4x4EDv4_f(ptr noundef nonnull align 16 dereferenceable(64) %83, <4 x float> noundef %84)
  store <4 x float> %85, ptr %18, align 16, !tbaa !55
  %86 = load <4 x float>, ptr %18, align 16, !tbaa !55
  %87 = load ptr, ptr %7, align 8, !tbaa !51
  call void @_ZN3ozz4math10Store3PtrUEDv4_fPf(<4 x float> noundef %86, ptr noundef %87)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #8
  %88 = load ptr, ptr %8, align 8, !tbaa !51
  %89 = call noundef <4 x float> @_ZN3ozz4math11simd_float48LoadPtrUEPKf(ptr noundef %88)
  store <4 x float> %89, ptr %19, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #8
  %90 = load ptr, ptr %14, align 8, !tbaa !54
  %91 = load <4 x float>, ptr %19, align 16, !tbaa !55
  %92 = call noundef <4 x float> @_ZN3ozz4math15TransformVectorERKNS0_8Float4x4EDv4_f(ptr noundef nonnull align 16 dereferenceable(64) %90, <4 x float> noundef %91)
  store <4 x float> %92, ptr %20, align 16, !tbaa !55
  %93 = load <4 x float>, ptr %20, align 16, !tbaa !55
  %94 = load ptr, ptr %9, align 8, !tbaa !51
  call void @_ZN3ozz4math10Store3PtrUEDv4_fPf(<4 x float> noundef %93, ptr noundef %94)
  %95 = load ptr, ptr %3, align 8, !tbaa !50
  %96 = ptrtoint ptr %95 to i64
  %97 = load ptr, ptr %2, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %97, i32 0, i32 5
  %99 = load i64, ptr %98, align 8, !tbaa !21
  %100 = add i64 %96, %99
  %101 = inttoptr i64 %100 to ptr
  store ptr %101, ptr %3, align 8, !tbaa !50
  %102 = load ptr, ptr %4, align 8, !tbaa !51
  %103 = ptrtoint ptr %102 to i64
  %104 = load ptr, ptr %2, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %104, i32 0, i32 9
  %106 = load i64, ptr %105, align 8, !tbaa !23
  %107 = add i64 %103, %106
  %108 = inttoptr i64 %107 to ptr
  store ptr %108, ptr %4, align 8, !tbaa !51
  %109 = load ptr, ptr %5, align 8, !tbaa !51
  %110 = ptrtoint ptr %109 to i64
  %111 = load ptr, ptr %2, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %111, i32 0, i32 15
  %113 = load i64, ptr %112, align 8, !tbaa !26
  %114 = add i64 %110, %113
  %115 = inttoptr i64 %114 to ptr
  store ptr %115, ptr %5, align 8, !tbaa !51
  %116 = load ptr, ptr %6, align 8, !tbaa !51
  %117 = ptrtoint ptr %116 to i64
  %118 = load ptr, ptr %2, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %118, i32 0, i32 11
  %120 = load i64, ptr %119, align 8, !tbaa !24
  %121 = add i64 %117, %120
  %122 = inttoptr i64 %121 to ptr
  store ptr %122, ptr %6, align 8, !tbaa !51
  %123 = load ptr, ptr %7, align 8, !tbaa !51
  %124 = ptrtoint ptr %123 to i64
  %125 = load ptr, ptr %2, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %125, i32 0, i32 17
  %127 = load i64, ptr %126, align 8, !tbaa !27
  %128 = add i64 %124, %127
  %129 = inttoptr i64 %128 to ptr
  store ptr %129, ptr %7, align 8, !tbaa !51
  %130 = load ptr, ptr %8, align 8, !tbaa !51
  %131 = ptrtoint ptr %130 to i64
  %132 = load ptr, ptr %2, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %132, i32 0, i32 13
  %134 = load i64, ptr %133, align 8, !tbaa !25
  %135 = add i64 %131, %134
  %136 = inttoptr i64 %135 to ptr
  store ptr %136, ptr %8, align 8, !tbaa !51
  %137 = load ptr, ptr %9, align 8, !tbaa !51
  %138 = ptrtoint ptr %137 to i64
  %139 = load ptr, ptr %2, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %139, i32 0, i32 19
  %141 = load i64, ptr %140, align 8, !tbaa !28
  %142 = add i64 %138, %141
  %143 = inttoptr i64 %142 to ptr
  store ptr %143, ptr %9, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #8
  br label %144

144:                                              ; preds = %60
  %145 = load i32, ptr %11, align 4, !tbaa !49
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %11, align 4, !tbaa !49
  br label %55, !llvm.loop !62

147:                                              ; preds = %59
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #8
  %148 = load ptr, ptr %3, align 8, !tbaa !50
  %149 = getelementptr inbounds i16, ptr %148, i64 0
  %150 = load i16, ptr %149, align 2, !tbaa !52
  store i16 %150, ptr %21, align 2, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %151 = load ptr, ptr %2, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %151, i32 0, i32 2
  %153 = load i16, ptr %21, align 2, !tbaa !52
  %154 = zext i16 %153 to i64
  %155 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %152, i64 noundef %154)
  store ptr %155, ptr %22, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %156 = load ptr, ptr %2, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %156, i32 0, i32 3
  %158 = load i16, ptr %21, align 2, !tbaa !52
  %159 = zext i16 %158 to i64
  %160 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %157, i64 noundef %159)
  store ptr %160, ptr %23, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #8
  %161 = load ptr, ptr %4, align 8, !tbaa !51
  %162 = call noundef <4 x float> @_ZN3ozz4math11simd_float49Load3PtrUEPKf(ptr noundef %161)
  store <4 x float> %162, ptr %24, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #8
  %163 = load ptr, ptr %22, align 8, !tbaa !54
  %164 = load <4 x float>, ptr %24, align 16, !tbaa !55
  %165 = call noundef <4 x float> @_ZN3ozz4math14TransformPointERKNS0_8Float4x4EDv4_f(ptr noundef nonnull align 16 dereferenceable(64) %163, <4 x float> noundef %164)
  store <4 x float> %165, ptr %25, align 16, !tbaa !55
  %166 = load <4 x float>, ptr %25, align 16, !tbaa !55
  %167 = load ptr, ptr %5, align 8, !tbaa !51
  call void @_ZN3ozz4math10Store3PtrUEDv4_fPf(<4 x float> noundef %166, ptr noundef %167)
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #8
  %168 = load ptr, ptr %6, align 8, !tbaa !51
  %169 = call noundef <4 x float> @_ZN3ozz4math11simd_float49Load3PtrUEPKf(ptr noundef %168)
  store <4 x float> %169, ptr %26, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #8
  %170 = load ptr, ptr %23, align 8, !tbaa !54
  %171 = load <4 x float>, ptr %26, align 16, !tbaa !55
  %172 = call noundef <4 x float> @_ZN3ozz4math15TransformVectorERKNS0_8Float4x4EDv4_f(ptr noundef nonnull align 16 dereferenceable(64) %170, <4 x float> noundef %171)
  store <4 x float> %172, ptr %27, align 16, !tbaa !55
  %173 = load <4 x float>, ptr %27, align 16, !tbaa !55
  %174 = load ptr, ptr %7, align 8, !tbaa !51
  call void @_ZN3ozz4math10Store3PtrUEDv4_fPf(<4 x float> noundef %173, ptr noundef %174)
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #8
  %175 = load ptr, ptr %8, align 8, !tbaa !51
  %176 = call noundef <4 x float> @_ZN3ozz4math11simd_float49Load3PtrUEPKf(ptr noundef %175)
  store <4 x float> %176, ptr %28, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #8
  %177 = load ptr, ptr %23, align 8, !tbaa !54
  %178 = load <4 x float>, ptr %28, align 16, !tbaa !55
  %179 = call noundef <4 x float> @_ZN3ozz4math15TransformVectorERKNS0_8Float4x4EDv4_f(ptr noundef nonnull align 16 dereferenceable(64) %177, <4 x float> noundef %178)
  store <4 x float> %179, ptr %29, align 16, !tbaa !55
  %180 = load <4 x float>, ptr %29, align 16, !tbaa !55
  %181 = load ptr, ptr %9, align 8, !tbaa !51
  call void @_ZN3ozz4math10Store3PtrUEDv4_fPf(<4 x float> noundef %180, ptr noundef %181)
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3ozz8geometry14SkinningPNOIT2ERKNS0_11SkinningJobE(ptr noundef nonnull align 8 dereferenceable(232) %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca <4 x float>, align 16
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca <4 x float>, align 16
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca <4 x float>, align 16
  %16 = alloca %"struct.ozz::math::Float4x4", align 16
  %17 = alloca %"struct.ozz::math::Float4x4", align 16
  %18 = alloca %"struct.ozz::math::Float4x4", align 16
  %19 = alloca ptr, align 8
  %20 = alloca <4 x float>, align 16
  %21 = alloca <4 x float>, align 16
  %22 = alloca <4 x float>, align 16
  %23 = alloca i16, align 2
  %24 = alloca i16, align 2
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca <4 x float>, align 16
  %28 = alloca %"struct.ozz::math::Float4x4", align 16
  %29 = alloca %"struct.ozz::math::Float4x4", align 16
  %30 = alloca %"struct.ozz::math::Float4x4", align 16
  %31 = alloca ptr, align 8
  %32 = alloca <4 x float>, align 16
  %33 = alloca <4 x float>, align 16
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %34 = load ptr, ptr %2, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %34, i32 0, i32 4
  %36 = call noundef ptr @_ZNK3ozz4spanIKtE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
  store ptr %36, ptr %3, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %37 = load ptr, ptr %2, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %37, i32 0, i32 8
  %39 = call noundef ptr @_ZNK3ozz4spanIKfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
  store ptr %39, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %40 = load ptr, ptr %2, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %40, i32 0, i32 14
  %42 = call noundef ptr @_ZNK3ozz4spanIfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
  store ptr %42, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  %43 = call noundef <4 x float> @_ZN3ozz4math11simd_float43oneEv()
  store <4 x float> %43, ptr %6, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %44 = load ptr, ptr %2, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %44, i32 0, i32 6
  %46 = call noundef ptr @_ZNK3ozz4spanIKfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
  store ptr %46, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %47 = load ptr, ptr %2, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !9
  %50 = sub nsw i32 %49, 1
  store i32 %50, ptr %8, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !49
  br label %51

51:                                               ; preds = %117, %1
  %52 = load i32, ptr %9, align 4, !tbaa !49
  %53 = load i32, ptr %8, align 4, !tbaa !49
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %120

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  %57 = load ptr, ptr %7, align 8, !tbaa !51
  %58 = getelementptr inbounds float, ptr %57, i64 0
  %59 = call noundef <4 x float> @_ZN3ozz4math11simd_float49Load1PtrUEPKf(ptr noundef %58)
  store <4 x float> %59, ptr %10, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #8
  %60 = load ptr, ptr %3, align 8, !tbaa !50
  %61 = getelementptr inbounds i16, ptr %60, i64 0
  %62 = load i16, ptr %61, align 2, !tbaa !52
  store i16 %62, ptr %11, align 2, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #8
  %63 = load ptr, ptr %3, align 8, !tbaa !50
  %64 = getelementptr inbounds i16, ptr %63, i64 1
  %65 = load i16, ptr %64, align 2, !tbaa !52
  store i16 %65, ptr %12, align 2, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %66 = load ptr, ptr %2, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %66, i32 0, i32 2
  %68 = load i16, ptr %11, align 2, !tbaa !52
  %69 = zext i16 %68 to i64
  %70 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %67, i64 noundef %69)
  store ptr %70, ptr %13, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %71 = load ptr, ptr %2, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %71, i32 0, i32 2
  %73 = load i16, ptr %12, align 2, !tbaa !52
  %74 = zext i16 %73 to i64
  %75 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %72, i64 noundef %74)
  store ptr %75, ptr %14, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #8
  %76 = load <4 x float>, ptr %6, align 16, !tbaa !55
  %77 = load <4 x float>, ptr %10, align 16, !tbaa !55
  %78 = fsub <4 x float> %76, %77
  store <4 x float> %78, ptr %15, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #8
  %79 = load ptr, ptr %13, align 8, !tbaa !54
  %80 = load <4 x float>, ptr %10, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %17, ptr noundef nonnull align 16 dereferenceable(64) %79, <4 x float> noundef %80)
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #8
  %81 = load ptr, ptr %14, align 8, !tbaa !54
  %82 = load <4 x float>, ptr %15, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %18, ptr noundef nonnull align 16 dereferenceable(64) %81, <4 x float> noundef %82)
  call void @_ZN3ozz4mathplERKNS0_8Float4x4ES3_(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %16, ptr noundef nonnull align 16 dereferenceable(64) %17, ptr noundef nonnull align 16 dereferenceable(64) %18)
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  store ptr %16, ptr %19, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #8
  %83 = load ptr, ptr %4, align 8, !tbaa !51
  %84 = call noundef <4 x float> @_ZN3ozz4math11simd_float48LoadPtrUEPKf(ptr noundef %83)
  store <4 x float> %84, ptr %20, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #8
  %85 = load <4 x float>, ptr %20, align 16, !tbaa !55
  %86 = call noundef <4 x float> @_ZN3ozz4math14TransformPointERKNS0_8Float4x4EDv4_f(ptr noundef nonnull align 16 dereferenceable(64) %16, <4 x float> noundef %85)
  store <4 x float> %86, ptr %21, align 16, !tbaa !55
  %87 = load <4 x float>, ptr %21, align 16, !tbaa !55
  %88 = load ptr, ptr %5, align 8, !tbaa !51
  call void @_ZN3ozz4math10Store3PtrUEDv4_fPf(<4 x float> noundef %87, ptr noundef %88)
  %89 = load ptr, ptr %3, align 8, !tbaa !50
  %90 = ptrtoint ptr %89 to i64
  %91 = load ptr, ptr %2, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %91, i32 0, i32 5
  %93 = load i64, ptr %92, align 8, !tbaa !21
  %94 = add i64 %90, %93
  %95 = inttoptr i64 %94 to ptr
  store ptr %95, ptr %3, align 8, !tbaa !50
  %96 = load ptr, ptr %4, align 8, !tbaa !51
  %97 = ptrtoint ptr %96 to i64
  %98 = load ptr, ptr %2, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %98, i32 0, i32 9
  %100 = load i64, ptr %99, align 8, !tbaa !23
  %101 = add i64 %97, %100
  %102 = inttoptr i64 %101 to ptr
  store ptr %102, ptr %4, align 8, !tbaa !51
  %103 = load ptr, ptr %5, align 8, !tbaa !51
  %104 = ptrtoint ptr %103 to i64
  %105 = load ptr, ptr %2, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %105, i32 0, i32 15
  %107 = load i64, ptr %106, align 8, !tbaa !26
  %108 = add i64 %104, %107
  %109 = inttoptr i64 %108 to ptr
  store ptr %109, ptr %5, align 8, !tbaa !51
  %110 = load ptr, ptr %7, align 8, !tbaa !51
  %111 = ptrtoint ptr %110 to i64
  %112 = load ptr, ptr %2, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %112, i32 0, i32 7
  %114 = load i64, ptr %113, align 8, !tbaa !22
  %115 = add i64 %111, %114
  %116 = inttoptr i64 %115 to ptr
  store ptr %116, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  br label %117

117:                                              ; preds = %56
  %118 = load i32, ptr %9, align 4, !tbaa !49
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %9, align 4, !tbaa !49
  br label %51, !llvm.loop !63

120:                                              ; preds = %55
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #8
  %121 = load ptr, ptr %7, align 8, !tbaa !51
  %122 = getelementptr inbounds float, ptr %121, i64 0
  %123 = call noundef <4 x float> @_ZN3ozz4math11simd_float49Load1PtrUEPKf(ptr noundef %122)
  store <4 x float> %123, ptr %22, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #8
  %124 = load ptr, ptr %3, align 8, !tbaa !50
  %125 = getelementptr inbounds i16, ptr %124, i64 0
  %126 = load i16, ptr %125, align 2, !tbaa !52
  store i16 %126, ptr %23, align 2, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 2, ptr %24) #8
  %127 = load ptr, ptr %3, align 8, !tbaa !50
  %128 = getelementptr inbounds i16, ptr %127, i64 1
  %129 = load i16, ptr %128, align 2, !tbaa !52
  store i16 %129, ptr %24, align 2, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %130 = load ptr, ptr %2, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %130, i32 0, i32 2
  %132 = load i16, ptr %23, align 2, !tbaa !52
  %133 = zext i16 %132 to i64
  %134 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %131, i64 noundef %133)
  store ptr %134, ptr %25, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %135 = load ptr, ptr %2, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %135, i32 0, i32 2
  %137 = load i16, ptr %24, align 2, !tbaa !52
  %138 = zext i16 %137 to i64
  %139 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %136, i64 noundef %138)
  store ptr %139, ptr %26, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #8
  %140 = load <4 x float>, ptr %6, align 16, !tbaa !55
  %141 = load <4 x float>, ptr %22, align 16, !tbaa !55
  %142 = fsub <4 x float> %140, %141
  store <4 x float> %142, ptr %27, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 64, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %29) #8
  %143 = load ptr, ptr %25, align 8, !tbaa !54
  %144 = load <4 x float>, ptr %22, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %29, ptr noundef nonnull align 16 dereferenceable(64) %143, <4 x float> noundef %144)
  call void @llvm.lifetime.start.p0(i64 64, ptr %30) #8
  %145 = load ptr, ptr %26, align 8, !tbaa !54
  %146 = load <4 x float>, ptr %27, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %30, ptr noundef nonnull align 16 dereferenceable(64) %145, <4 x float> noundef %146)
  call void @_ZN3ozz4mathplERKNS0_8Float4x4ES3_(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %28, ptr noundef nonnull align 16 dereferenceable(64) %29, ptr noundef nonnull align 16 dereferenceable(64) %30)
  call void @llvm.lifetime.end.p0(i64 64, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  store ptr %28, ptr %31, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #8
  %147 = load ptr, ptr %4, align 8, !tbaa !51
  %148 = call noundef <4 x float> @_ZN3ozz4math11simd_float49Load3PtrUEPKf(ptr noundef %147)
  store <4 x float> %148, ptr %32, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #8
  %149 = load <4 x float>, ptr %32, align 16, !tbaa !55
  %150 = call noundef <4 x float> @_ZN3ozz4math14TransformPointERKNS0_8Float4x4EDv4_f(ptr noundef nonnull align 16 dereferenceable(64) %28, <4 x float> noundef %149)
  store <4 x float> %150, ptr %33, align 16, !tbaa !55
  %151 = load <4 x float>, ptr %33, align 16, !tbaa !55
  %152 = load ptr, ptr %5, align 8, !tbaa !51
  call void @_ZN3ozz4math10Store3PtrUEDv4_fPf(<4 x float> noundef %151, ptr noundef %152)
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN3ozz4math11simd_float43oneEv() #4 comdat {
  %1 = alloca <2 x i64>, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #8
  %2 = call noundef <2 x i64> @_ZL17_mm_setzero_si128v()
  store <2 x i64> %2, ptr %1, align 16, !tbaa !55
  %3 = call noundef <2 x i64> @_ZL15_mm_cmpeq_epi32Dv2_xS_(<2 x i64> noundef zeroinitializer, <2 x i64> noundef zeroinitializer)
  %4 = call noundef <2 x i64> @_ZL14_mm_slli_epi32Dv2_xi(<2 x i64> noundef %3, i32 noundef 25)
  %5 = call noundef <2 x i64> @_ZL14_mm_srli_epi32Dv2_xi(<2 x i64> noundef %4, i32 noundef 2)
  %6 = call noundef <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #8
  ret <4 x float> %6
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN3ozz4math11simd_float49Load1PtrUEPKf(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = call noundef <4 x float> @_ZL12_mm_load1_psPKf(ptr noundef %3)
  ret <4 x float> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4mathplERKNS0_8Float4x4ES3_(ptr dead_on_unwind noalias writable sret(%"struct.ozz::math::Float4x4") align 16 %0, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef nonnull align 16 dereferenceable(64) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !54
  store ptr %2, ptr %5, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw %"struct.ozz::math::Float4x4", ptr %0, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw %"struct.ozz::math::Float4x4", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [4 x <4 x float>], ptr %8, i64 0, i64 0
  %10 = load <4 x float>, ptr %9, align 16, !tbaa !55
  %11 = load ptr, ptr %5, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw %"struct.ozz::math::Float4x4", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [4 x <4 x float>], ptr %12, i64 0, i64 0
  %14 = load <4 x float>, ptr %13, align 16, !tbaa !55
  %15 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %10, <4 x float> noundef %14)
  store <4 x float> %15, ptr %6, align 16, !tbaa !55
  %16 = getelementptr inbounds <4 x float>, ptr %6, i64 1
  %17 = load ptr, ptr %4, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw %"struct.ozz::math::Float4x4", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [4 x <4 x float>], ptr %18, i64 0, i64 1
  %20 = load <4 x float>, ptr %19, align 16, !tbaa !55
  %21 = load ptr, ptr %5, align 8, !tbaa !54
  %22 = getelementptr inbounds nuw %"struct.ozz::math::Float4x4", ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [4 x <4 x float>], ptr %22, i64 0, i64 1
  %24 = load <4 x float>, ptr %23, align 16, !tbaa !55
  %25 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %20, <4 x float> noundef %24)
  store <4 x float> %25, ptr %16, align 16, !tbaa !55
  %26 = getelementptr inbounds <4 x float>, ptr %6, i64 2
  %27 = load ptr, ptr %4, align 8, !tbaa !54
  %28 = getelementptr inbounds nuw %"struct.ozz::math::Float4x4", ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x <4 x float>], ptr %28, i64 0, i64 2
  %30 = load <4 x float>, ptr %29, align 16, !tbaa !55
  %31 = load ptr, ptr %5, align 8, !tbaa !54
  %32 = getelementptr inbounds nuw %"struct.ozz::math::Float4x4", ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x <4 x float>], ptr %32, i64 0, i64 2
  %34 = load <4 x float>, ptr %33, align 16, !tbaa !55
  %35 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %30, <4 x float> noundef %34)
  store <4 x float> %35, ptr %26, align 16, !tbaa !55
  %36 = getelementptr inbounds <4 x float>, ptr %6, i64 3
  %37 = load ptr, ptr %4, align 8, !tbaa !54
  %38 = getelementptr inbounds nuw %"struct.ozz::math::Float4x4", ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [4 x <4 x float>], ptr %38, i64 0, i64 3
  %40 = load <4 x float>, ptr %39, align 16, !tbaa !55
  %41 = load ptr, ptr %5, align 8, !tbaa !54
  %42 = getelementptr inbounds nuw %"struct.ozz::math::Float4x4", ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds [4 x <4 x float>], ptr %42, i64 0, i64 3
  %44 = load <4 x float>, ptr %43, align 16, !tbaa !55
  %45 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %40, <4 x float> noundef %44)
  store <4 x float> %45, ptr %36, align 16, !tbaa !55
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind noalias writable sret(%"struct.ozz::math::Float4x4") align 16 %0, ptr noundef nonnull align 16 dereferenceable(64) %1, <4 x float> noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca <4 x float>, align 16
  store ptr %1, ptr %4, align 8, !tbaa !54
  store <4 x float> %2, ptr %5, align 16, !tbaa !55
  %6 = getelementptr inbounds nuw %"struct.ozz::math::Float4x4", ptr %0, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw %"struct.ozz::math::Float4x4", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [4 x <4 x float>], ptr %8, i64 0, i64 0
  %10 = load <4 x float>, ptr %9, align 16, !tbaa !55
  %11 = load <4 x float>, ptr %5, align 16, !tbaa !55
  %12 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %10, <4 x float> noundef %11)
  store <4 x float> %12, ptr %6, align 16, !tbaa !55
  %13 = getelementptr inbounds <4 x float>, ptr %6, i64 1
  %14 = load ptr, ptr %4, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw %"struct.ozz::math::Float4x4", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [4 x <4 x float>], ptr %15, i64 0, i64 1
  %17 = load <4 x float>, ptr %16, align 16, !tbaa !55
  %18 = load <4 x float>, ptr %5, align 16, !tbaa !55
  %19 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %17, <4 x float> noundef %18)
  store <4 x float> %19, ptr %13, align 16, !tbaa !55
  %20 = getelementptr inbounds <4 x float>, ptr %6, i64 2
  %21 = load ptr, ptr %4, align 8, !tbaa !54
  %22 = getelementptr inbounds nuw %"struct.ozz::math::Float4x4", ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [4 x <4 x float>], ptr %22, i64 0, i64 2
  %24 = load <4 x float>, ptr %23, align 16, !tbaa !55
  %25 = load <4 x float>, ptr %5, align 16, !tbaa !55
  %26 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %24, <4 x float> noundef %25)
  store <4 x float> %26, ptr %20, align 16, !tbaa !55
  %27 = getelementptr inbounds <4 x float>, ptr %6, i64 3
  %28 = load ptr, ptr %4, align 8, !tbaa !54
  %29 = getelementptr inbounds nuw %"struct.ozz::math::Float4x4", ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [4 x <4 x float>], ptr %29, i64 0, i64 3
  %31 = load <4 x float>, ptr %30, align 16, !tbaa !55
  %32 = load <4 x float>, ptr %5, align 16, !tbaa !55
  %33 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %31, <4 x float> noundef %32)
  store <4 x float> %33, ptr %27, align 16, !tbaa !55
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3ozz8geometry15SkinningPNNOIT2ERKNS0_11SkinningJobE(ptr noundef nonnull align 8 dereferenceable(232) %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca <4 x float>, align 16
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca <4 x float>, align 16
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca <4 x float>, align 16
  %18 = alloca %"struct.ozz::math::Float4x4", align 16
  %19 = alloca %"struct.ozz::math::Float4x4", align 16
  %20 = alloca %"struct.ozz::math::Float4x4", align 16
  %21 = alloca ptr, align 8
  %22 = alloca <4 x float>, align 16
  %23 = alloca <4 x float>, align 16
  %24 = alloca <4 x float>, align 16
  %25 = alloca <4 x float>, align 16
  %26 = alloca <4 x float>, align 16
  %27 = alloca i16, align 2
  %28 = alloca i16, align 2
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca <4 x float>, align 16
  %32 = alloca %"struct.ozz::math::Float4x4", align 16
  %33 = alloca %"struct.ozz::math::Float4x4", align 16
  %34 = alloca %"struct.ozz::math::Float4x4", align 16
  %35 = alloca ptr, align 8
  %36 = alloca <4 x float>, align 16
  %37 = alloca <4 x float>, align 16
  %38 = alloca <4 x float>, align 16
  %39 = alloca <4 x float>, align 16
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %40 = load ptr, ptr %2, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %40, i32 0, i32 4
  %42 = call noundef ptr @_ZNK3ozz4spanIKtE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
  store ptr %42, ptr %3, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %43 = load ptr, ptr %2, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %43, i32 0, i32 8
  %45 = call noundef ptr @_ZNK3ozz4spanIKfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %44)
  store ptr %45, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %46 = load ptr, ptr %2, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %46, i32 0, i32 14
  %48 = call noundef ptr @_ZNK3ozz4spanIfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
  store ptr %48, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %49 = load ptr, ptr %2, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %49, i32 0, i32 10
  %51 = call noundef ptr @_ZNK3ozz4spanIKfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
  store ptr %51, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %52 = load ptr, ptr %2, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %52, i32 0, i32 16
  %54 = call noundef ptr @_ZNK3ozz4spanIfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
  store ptr %54, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  %55 = call noundef <4 x float> @_ZN3ozz4math11simd_float43oneEv()
  store <4 x float> %55, ptr %8, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %56 = load ptr, ptr %2, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %56, i32 0, i32 6
  %58 = call noundef ptr @_ZNK3ozz4spanIKfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %57)
  store ptr %58, ptr %9, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %59 = load ptr, ptr %2, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8, !tbaa !9
  %62 = sub nsw i32 %61, 1
  store i32 %62, ptr %10, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !49
  br label %63

63:                                               ; preds = %150, %1
  %64 = load i32, ptr %11, align 4, !tbaa !49
  %65 = load i32, ptr %10, align 4, !tbaa !49
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %153

68:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #8
  %69 = load ptr, ptr %9, align 8, !tbaa !51
  %70 = getelementptr inbounds float, ptr %69, i64 0
  %71 = call noundef <4 x float> @_ZN3ozz4math11simd_float49Load1PtrUEPKf(ptr noundef %70)
  store <4 x float> %71, ptr %12, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #8
  %72 = load ptr, ptr %3, align 8, !tbaa !50
  %73 = getelementptr inbounds i16, ptr %72, i64 0
  %74 = load i16, ptr %73, align 2, !tbaa !52
  store i16 %74, ptr %13, align 2, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #8
  %75 = load ptr, ptr %3, align 8, !tbaa !50
  %76 = getelementptr inbounds i16, ptr %75, i64 1
  %77 = load i16, ptr %76, align 2, !tbaa !52
  store i16 %77, ptr %14, align 2, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %78 = load ptr, ptr %2, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %78, i32 0, i32 2
  %80 = load i16, ptr %13, align 2, !tbaa !52
  %81 = zext i16 %80 to i64
  %82 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %79, i64 noundef %81)
  store ptr %82, ptr %15, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %83 = load ptr, ptr %2, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %83, i32 0, i32 2
  %85 = load i16, ptr %14, align 2, !tbaa !52
  %86 = zext i16 %85 to i64
  %87 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %84, i64 noundef %86)
  store ptr %87, ptr %16, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #8
  %88 = load <4 x float>, ptr %8, align 16, !tbaa !55
  %89 = load <4 x float>, ptr %12, align 16, !tbaa !55
  %90 = fsub <4 x float> %88, %89
  store <4 x float> %90, ptr %17, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #8
  %91 = load ptr, ptr %15, align 8, !tbaa !54
  %92 = load <4 x float>, ptr %12, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %19, ptr noundef nonnull align 16 dereferenceable(64) %91, <4 x float> noundef %92)
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #8
  %93 = load ptr, ptr %16, align 8, !tbaa !54
  %94 = load <4 x float>, ptr %17, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %20, ptr noundef nonnull align 16 dereferenceable(64) %93, <4 x float> noundef %94)
  call void @_ZN3ozz4mathplERKNS0_8Float4x4ES3_(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %18, ptr noundef nonnull align 16 dereferenceable(64) %19, ptr noundef nonnull align 16 dereferenceable(64) %20)
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  store ptr %18, ptr %21, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #8
  %95 = load ptr, ptr %4, align 8, !tbaa !51
  %96 = call noundef <4 x float> @_ZN3ozz4math11simd_float48LoadPtrUEPKf(ptr noundef %95)
  store <4 x float> %96, ptr %22, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #8
  %97 = load <4 x float>, ptr %22, align 16, !tbaa !55
  %98 = call noundef <4 x float> @_ZN3ozz4math14TransformPointERKNS0_8Float4x4EDv4_f(ptr noundef nonnull align 16 dereferenceable(64) %18, <4 x float> noundef %97)
  store <4 x float> %98, ptr %23, align 16, !tbaa !55
  %99 = load <4 x float>, ptr %23, align 16, !tbaa !55
  %100 = load ptr, ptr %5, align 8, !tbaa !51
  call void @_ZN3ozz4math10Store3PtrUEDv4_fPf(<4 x float> noundef %99, ptr noundef %100)
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #8
  %101 = load ptr, ptr %6, align 8, !tbaa !51
  %102 = call noundef <4 x float> @_ZN3ozz4math11simd_float48LoadPtrUEPKf(ptr noundef %101)
  store <4 x float> %102, ptr %24, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #8
  %103 = load ptr, ptr %21, align 8, !tbaa !54
  %104 = load <4 x float>, ptr %24, align 16, !tbaa !55
  %105 = call noundef <4 x float> @_ZN3ozz4math15TransformVectorERKNS0_8Float4x4EDv4_f(ptr noundef nonnull align 16 dereferenceable(64) %103, <4 x float> noundef %104)
  store <4 x float> %105, ptr %25, align 16, !tbaa !55
  %106 = load <4 x float>, ptr %25, align 16, !tbaa !55
  %107 = load ptr, ptr %7, align 8, !tbaa !51
  call void @_ZN3ozz4math10Store3PtrUEDv4_fPf(<4 x float> noundef %106, ptr noundef %107)
  %108 = load ptr, ptr %3, align 8, !tbaa !50
  %109 = ptrtoint ptr %108 to i64
  %110 = load ptr, ptr %2, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %110, i32 0, i32 5
  %112 = load i64, ptr %111, align 8, !tbaa !21
  %113 = add i64 %109, %112
  %114 = inttoptr i64 %113 to ptr
  store ptr %114, ptr %3, align 8, !tbaa !50
  %115 = load ptr, ptr %4, align 8, !tbaa !51
  %116 = ptrtoint ptr %115 to i64
  %117 = load ptr, ptr %2, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %117, i32 0, i32 9
  %119 = load i64, ptr %118, align 8, !tbaa !23
  %120 = add i64 %116, %119
  %121 = inttoptr i64 %120 to ptr
  store ptr %121, ptr %4, align 8, !tbaa !51
  %122 = load ptr, ptr %5, align 8, !tbaa !51
  %123 = ptrtoint ptr %122 to i64
  %124 = load ptr, ptr %2, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %124, i32 0, i32 15
  %126 = load i64, ptr %125, align 8, !tbaa !26
  %127 = add i64 %123, %126
  %128 = inttoptr i64 %127 to ptr
  store ptr %128, ptr %5, align 8, !tbaa !51
  %129 = load ptr, ptr %6, align 8, !tbaa !51
  %130 = ptrtoint ptr %129 to i64
  %131 = load ptr, ptr %2, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %131, i32 0, i32 11
  %133 = load i64, ptr %132, align 8, !tbaa !24
  %134 = add i64 %130, %133
  %135 = inttoptr i64 %134 to ptr
  store ptr %135, ptr %6, align 8, !tbaa !51
  %136 = load ptr, ptr %7, align 8, !tbaa !51
  %137 = ptrtoint ptr %136 to i64
  %138 = load ptr, ptr %2, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %138, i32 0, i32 17
  %140 = load i64, ptr %139, align 8, !tbaa !27
  %141 = add i64 %137, %140
  %142 = inttoptr i64 %141 to ptr
  store ptr %142, ptr %7, align 8, !tbaa !51
  %143 = load ptr, ptr %9, align 8, !tbaa !51
  %144 = ptrtoint ptr %143 to i64
  %145 = load ptr, ptr %2, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %145, i32 0, i32 7
  %147 = load i64, ptr %146, align 8, !tbaa !22
  %148 = add i64 %144, %147
  %149 = inttoptr i64 %148 to ptr
  store ptr %149, ptr %9, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #8
  br label %150

150:                                              ; preds = %68
  %151 = load i32, ptr %11, align 4, !tbaa !49
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %11, align 4, !tbaa !49
  br label %63, !llvm.loop !64

153:                                              ; preds = %67
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #8
  %154 = load ptr, ptr %9, align 8, !tbaa !51
  %155 = getelementptr inbounds float, ptr %154, i64 0
  %156 = call noundef <4 x float> @_ZN3ozz4math11simd_float49Load1PtrUEPKf(ptr noundef %155)
  store <4 x float> %156, ptr %26, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 2, ptr %27) #8
  %157 = load ptr, ptr %3, align 8, !tbaa !50
  %158 = getelementptr inbounds i16, ptr %157, i64 0
  %159 = load i16, ptr %158, align 2, !tbaa !52
  store i16 %159, ptr %27, align 2, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 2, ptr %28) #8
  %160 = load ptr, ptr %3, align 8, !tbaa !50
  %161 = getelementptr inbounds i16, ptr %160, i64 1
  %162 = load i16, ptr %161, align 2, !tbaa !52
  store i16 %162, ptr %28, align 2, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %163 = load ptr, ptr %2, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %163, i32 0, i32 2
  %165 = load i16, ptr %27, align 2, !tbaa !52
  %166 = zext i16 %165 to i64
  %167 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %164, i64 noundef %166)
  store ptr %167, ptr %29, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %168 = load ptr, ptr %2, align 8, !tbaa !4
  %169 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %168, i32 0, i32 2
  %170 = load i16, ptr %28, align 2, !tbaa !52
  %171 = zext i16 %170 to i64
  %172 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %169, i64 noundef %171)
  store ptr %172, ptr %30, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #8
  %173 = load <4 x float>, ptr %8, align 16, !tbaa !55
  %174 = load <4 x float>, ptr %26, align 16, !tbaa !55
  %175 = fsub <4 x float> %173, %174
  store <4 x float> %175, ptr %31, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 64, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %33) #8
  %176 = load ptr, ptr %29, align 8, !tbaa !54
  %177 = load <4 x float>, ptr %26, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %33, ptr noundef nonnull align 16 dereferenceable(64) %176, <4 x float> noundef %177)
  call void @llvm.lifetime.start.p0(i64 64, ptr %34) #8
  %178 = load ptr, ptr %30, align 8, !tbaa !54
  %179 = load <4 x float>, ptr %31, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %34, ptr noundef nonnull align 16 dereferenceable(64) %178, <4 x float> noundef %179)
  call void @_ZN3ozz4mathplERKNS0_8Float4x4ES3_(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %32, ptr noundef nonnull align 16 dereferenceable(64) %33, ptr noundef nonnull align 16 dereferenceable(64) %34)
  call void @llvm.lifetime.end.p0(i64 64, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  store ptr %32, ptr %35, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #8
  %180 = load ptr, ptr %4, align 8, !tbaa !51
  %181 = call noundef <4 x float> @_ZN3ozz4math11simd_float49Load3PtrUEPKf(ptr noundef %180)
  store <4 x float> %181, ptr %36, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #8
  %182 = load <4 x float>, ptr %36, align 16, !tbaa !55
  %183 = call noundef <4 x float> @_ZN3ozz4math14TransformPointERKNS0_8Float4x4EDv4_f(ptr noundef nonnull align 16 dereferenceable(64) %32, <4 x float> noundef %182)
  store <4 x float> %183, ptr %37, align 16, !tbaa !55
  %184 = load <4 x float>, ptr %37, align 16, !tbaa !55
  %185 = load ptr, ptr %5, align 8, !tbaa !51
  call void @_ZN3ozz4math10Store3PtrUEDv4_fPf(<4 x float> noundef %184, ptr noundef %185)
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #8
  %186 = load ptr, ptr %6, align 8, !tbaa !51
  %187 = call noundef <4 x float> @_ZN3ozz4math11simd_float49Load3PtrUEPKf(ptr noundef %186)
  store <4 x float> %187, ptr %38, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #8
  %188 = load ptr, ptr %35, align 8, !tbaa !54
  %189 = load <4 x float>, ptr %38, align 16, !tbaa !55
  %190 = call noundef <4 x float> @_ZN3ozz4math15TransformVectorERKNS0_8Float4x4EDv4_f(ptr noundef nonnull align 16 dereferenceable(64) %188, <4 x float> noundef %189)
  store <4 x float> %190, ptr %39, align 16, !tbaa !55
  %191 = load <4 x float>, ptr %39, align 16, !tbaa !55
  %192 = load ptr, ptr %7, align 8, !tbaa !51
  call void @_ZN3ozz4math10Store3PtrUEDv4_fPf(<4 x float> noundef %191, ptr noundef %192)
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3ozz8geometry16SkinningPNTNOIT2ERKNS0_11SkinningJobE(ptr noundef nonnull align 8 dereferenceable(232) %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca <4 x float>, align 16
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca <4 x float>, align 16
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca <4 x float>, align 16
  %20 = alloca %"struct.ozz::math::Float4x4", align 16
  %21 = alloca %"struct.ozz::math::Float4x4", align 16
  %22 = alloca %"struct.ozz::math::Float4x4", align 16
  %23 = alloca ptr, align 8
  %24 = alloca <4 x float>, align 16
  %25 = alloca <4 x float>, align 16
  %26 = alloca <4 x float>, align 16
  %27 = alloca <4 x float>, align 16
  %28 = alloca <4 x float>, align 16
  %29 = alloca <4 x float>, align 16
  %30 = alloca <4 x float>, align 16
  %31 = alloca i16, align 2
  %32 = alloca i16, align 2
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca <4 x float>, align 16
  %36 = alloca %"struct.ozz::math::Float4x4", align 16
  %37 = alloca %"struct.ozz::math::Float4x4", align 16
  %38 = alloca %"struct.ozz::math::Float4x4", align 16
  %39 = alloca ptr, align 8
  %40 = alloca <4 x float>, align 16
  %41 = alloca <4 x float>, align 16
  %42 = alloca <4 x float>, align 16
  %43 = alloca <4 x float>, align 16
  %44 = alloca <4 x float>, align 16
  %45 = alloca <4 x float>, align 16
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %46 = load ptr, ptr %2, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %46, i32 0, i32 4
  %48 = call noundef ptr @_ZNK3ozz4spanIKtE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
  store ptr %48, ptr %3, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %49 = load ptr, ptr %2, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %49, i32 0, i32 8
  %51 = call noundef ptr @_ZNK3ozz4spanIKfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
  store ptr %51, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %52 = load ptr, ptr %2, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %52, i32 0, i32 14
  %54 = call noundef ptr @_ZNK3ozz4spanIfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
  store ptr %54, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %55 = load ptr, ptr %2, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %55, i32 0, i32 10
  %57 = call noundef ptr @_ZNK3ozz4spanIKfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %56)
  store ptr %57, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %58 = load ptr, ptr %2, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %58, i32 0, i32 16
  %60 = call noundef ptr @_ZNK3ozz4spanIfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %59)
  store ptr %60, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %61 = load ptr, ptr %2, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %61, i32 0, i32 12
  %63 = call noundef ptr @_ZNK3ozz4spanIKfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
  store ptr %63, ptr %8, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %64 = load ptr, ptr %2, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %64, i32 0, i32 18
  %66 = call noundef ptr @_ZNK3ozz4spanIfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %65)
  store ptr %66, ptr %9, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  %67 = call noundef <4 x float> @_ZN3ozz4math11simd_float43oneEv()
  store <4 x float> %67, ptr %10, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %68 = load ptr, ptr %2, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %68, i32 0, i32 6
  %70 = call noundef ptr @_ZNK3ozz4spanIKfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %69)
  store ptr %70, ptr %11, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %71 = load ptr, ptr %2, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8, !tbaa !9
  %74 = sub nsw i32 %73, 1
  store i32 %74, ptr %12, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !49
  br label %75

75:                                               ; preds = %183, %1
  %76 = load i32, ptr %13, align 4, !tbaa !49
  %77 = load i32, ptr %12, align 4, !tbaa !49
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %80, label %79

79:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %186

80:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #8
  %81 = load ptr, ptr %11, align 8, !tbaa !51
  %82 = getelementptr inbounds float, ptr %81, i64 0
  %83 = call noundef <4 x float> @_ZN3ozz4math11simd_float49Load1PtrUEPKf(ptr noundef %82)
  store <4 x float> %83, ptr %14, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #8
  %84 = load ptr, ptr %3, align 8, !tbaa !50
  %85 = getelementptr inbounds i16, ptr %84, i64 0
  %86 = load i16, ptr %85, align 2, !tbaa !52
  store i16 %86, ptr %15, align 2, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #8
  %87 = load ptr, ptr %3, align 8, !tbaa !50
  %88 = getelementptr inbounds i16, ptr %87, i64 1
  %89 = load i16, ptr %88, align 2, !tbaa !52
  store i16 %89, ptr %16, align 2, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %90 = load ptr, ptr %2, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %90, i32 0, i32 2
  %92 = load i16, ptr %15, align 2, !tbaa !52
  %93 = zext i16 %92 to i64
  %94 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %91, i64 noundef %93)
  store ptr %94, ptr %17, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %95 = load ptr, ptr %2, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %95, i32 0, i32 2
  %97 = load i16, ptr %16, align 2, !tbaa !52
  %98 = zext i16 %97 to i64
  %99 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %96, i64 noundef %98)
  store ptr %99, ptr %18, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #8
  %100 = load <4 x float>, ptr %10, align 16, !tbaa !55
  %101 = load <4 x float>, ptr %14, align 16, !tbaa !55
  %102 = fsub <4 x float> %100, %101
  store <4 x float> %102, ptr %19, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %21) #8
  %103 = load ptr, ptr %17, align 8, !tbaa !54
  %104 = load <4 x float>, ptr %14, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %21, ptr noundef nonnull align 16 dereferenceable(64) %103, <4 x float> noundef %104)
  call void @llvm.lifetime.start.p0(i64 64, ptr %22) #8
  %105 = load ptr, ptr %18, align 8, !tbaa !54
  %106 = load <4 x float>, ptr %19, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %22, ptr noundef nonnull align 16 dereferenceable(64) %105, <4 x float> noundef %106)
  call void @_ZN3ozz4mathplERKNS0_8Float4x4ES3_(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %20, ptr noundef nonnull align 16 dereferenceable(64) %21, ptr noundef nonnull align 16 dereferenceable(64) %22)
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  store ptr %20, ptr %23, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #8
  %107 = load ptr, ptr %4, align 8, !tbaa !51
  %108 = call noundef <4 x float> @_ZN3ozz4math11simd_float48LoadPtrUEPKf(ptr noundef %107)
  store <4 x float> %108, ptr %24, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #8
  %109 = load <4 x float>, ptr %24, align 16, !tbaa !55
  %110 = call noundef <4 x float> @_ZN3ozz4math14TransformPointERKNS0_8Float4x4EDv4_f(ptr noundef nonnull align 16 dereferenceable(64) %20, <4 x float> noundef %109)
  store <4 x float> %110, ptr %25, align 16, !tbaa !55
  %111 = load <4 x float>, ptr %25, align 16, !tbaa !55
  %112 = load ptr, ptr %5, align 8, !tbaa !51
  call void @_ZN3ozz4math10Store3PtrUEDv4_fPf(<4 x float> noundef %111, ptr noundef %112)
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #8
  %113 = load ptr, ptr %6, align 8, !tbaa !51
  %114 = call noundef <4 x float> @_ZN3ozz4math11simd_float48LoadPtrUEPKf(ptr noundef %113)
  store <4 x float> %114, ptr %26, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #8
  %115 = load ptr, ptr %23, align 8, !tbaa !54
  %116 = load <4 x float>, ptr %26, align 16, !tbaa !55
  %117 = call noundef <4 x float> @_ZN3ozz4math15TransformVectorERKNS0_8Float4x4EDv4_f(ptr noundef nonnull align 16 dereferenceable(64) %115, <4 x float> noundef %116)
  store <4 x float> %117, ptr %27, align 16, !tbaa !55
  %118 = load <4 x float>, ptr %27, align 16, !tbaa !55
  %119 = load ptr, ptr %7, align 8, !tbaa !51
  call void @_ZN3ozz4math10Store3PtrUEDv4_fPf(<4 x float> noundef %118, ptr noundef %119)
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #8
  %120 = load ptr, ptr %8, align 8, !tbaa !51
  %121 = call noundef <4 x float> @_ZN3ozz4math11simd_float48LoadPtrUEPKf(ptr noundef %120)
  store <4 x float> %121, ptr %28, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #8
  %122 = load ptr, ptr %23, align 8, !tbaa !54
  %123 = load <4 x float>, ptr %28, align 16, !tbaa !55
  %124 = call noundef <4 x float> @_ZN3ozz4math15TransformVectorERKNS0_8Float4x4EDv4_f(ptr noundef nonnull align 16 dereferenceable(64) %122, <4 x float> noundef %123)
  store <4 x float> %124, ptr %29, align 16, !tbaa !55
  %125 = load <4 x float>, ptr %29, align 16, !tbaa !55
  %126 = load ptr, ptr %9, align 8, !tbaa !51
  call void @_ZN3ozz4math10Store3PtrUEDv4_fPf(<4 x float> noundef %125, ptr noundef %126)
  %127 = load ptr, ptr %3, align 8, !tbaa !50
  %128 = ptrtoint ptr %127 to i64
  %129 = load ptr, ptr %2, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %129, i32 0, i32 5
  %131 = load i64, ptr %130, align 8, !tbaa !21
  %132 = add i64 %128, %131
  %133 = inttoptr i64 %132 to ptr
  store ptr %133, ptr %3, align 8, !tbaa !50
  %134 = load ptr, ptr %4, align 8, !tbaa !51
  %135 = ptrtoint ptr %134 to i64
  %136 = load ptr, ptr %2, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %136, i32 0, i32 9
  %138 = load i64, ptr %137, align 8, !tbaa !23
  %139 = add i64 %135, %138
  %140 = inttoptr i64 %139 to ptr
  store ptr %140, ptr %4, align 8, !tbaa !51
  %141 = load ptr, ptr %5, align 8, !tbaa !51
  %142 = ptrtoint ptr %141 to i64
  %143 = load ptr, ptr %2, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %143, i32 0, i32 15
  %145 = load i64, ptr %144, align 8, !tbaa !26
  %146 = add i64 %142, %145
  %147 = inttoptr i64 %146 to ptr
  store ptr %147, ptr %5, align 8, !tbaa !51
  %148 = load ptr, ptr %6, align 8, !tbaa !51
  %149 = ptrtoint ptr %148 to i64
  %150 = load ptr, ptr %2, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %150, i32 0, i32 11
  %152 = load i64, ptr %151, align 8, !tbaa !24
  %153 = add i64 %149, %152
  %154 = inttoptr i64 %153 to ptr
  store ptr %154, ptr %6, align 8, !tbaa !51
  %155 = load ptr, ptr %7, align 8, !tbaa !51
  %156 = ptrtoint ptr %155 to i64
  %157 = load ptr, ptr %2, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %157, i32 0, i32 17
  %159 = load i64, ptr %158, align 8, !tbaa !27
  %160 = add i64 %156, %159
  %161 = inttoptr i64 %160 to ptr
  store ptr %161, ptr %7, align 8, !tbaa !51
  %162 = load ptr, ptr %8, align 8, !tbaa !51
  %163 = ptrtoint ptr %162 to i64
  %164 = load ptr, ptr %2, align 8, !tbaa !4
  %165 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %164, i32 0, i32 13
  %166 = load i64, ptr %165, align 8, !tbaa !25
  %167 = add i64 %163, %166
  %168 = inttoptr i64 %167 to ptr
  store ptr %168, ptr %8, align 8, !tbaa !51
  %169 = load ptr, ptr %9, align 8, !tbaa !51
  %170 = ptrtoint ptr %169 to i64
  %171 = load ptr, ptr %2, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %171, i32 0, i32 19
  %173 = load i64, ptr %172, align 8, !tbaa !28
  %174 = add i64 %170, %173
  %175 = inttoptr i64 %174 to ptr
  store ptr %175, ptr %9, align 8, !tbaa !51
  %176 = load ptr, ptr %11, align 8, !tbaa !51
  %177 = ptrtoint ptr %176 to i64
  %178 = load ptr, ptr %2, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %178, i32 0, i32 7
  %180 = load i64, ptr %179, align 8, !tbaa !22
  %181 = add i64 %177, %180
  %182 = inttoptr i64 %181 to ptr
  store ptr %182, ptr %11, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #8
  br label %183

183:                                              ; preds = %80
  %184 = load i32, ptr %13, align 4, !tbaa !49
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %13, align 4, !tbaa !49
  br label %75, !llvm.loop !65

186:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #8
  %187 = load ptr, ptr %11, align 8, !tbaa !51
  %188 = getelementptr inbounds float, ptr %187, i64 0
  %189 = call noundef <4 x float> @_ZN3ozz4math11simd_float49Load1PtrUEPKf(ptr noundef %188)
  store <4 x float> %189, ptr %30, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 2, ptr %31) #8
  %190 = load ptr, ptr %3, align 8, !tbaa !50
  %191 = getelementptr inbounds i16, ptr %190, i64 0
  %192 = load i16, ptr %191, align 2, !tbaa !52
  store i16 %192, ptr %31, align 2, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 2, ptr %32) #8
  %193 = load ptr, ptr %3, align 8, !tbaa !50
  %194 = getelementptr inbounds i16, ptr %193, i64 1
  %195 = load i16, ptr %194, align 2, !tbaa !52
  store i16 %195, ptr %32, align 2, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %196 = load ptr, ptr %2, align 8, !tbaa !4
  %197 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %196, i32 0, i32 2
  %198 = load i16, ptr %31, align 2, !tbaa !52
  %199 = zext i16 %198 to i64
  %200 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %197, i64 noundef %199)
  store ptr %200, ptr %33, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %201 = load ptr, ptr %2, align 8, !tbaa !4
  %202 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %201, i32 0, i32 2
  %203 = load i16, ptr %32, align 2, !tbaa !52
  %204 = zext i16 %203 to i64
  %205 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %202, i64 noundef %204)
  store ptr %205, ptr %34, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #8
  %206 = load <4 x float>, ptr %10, align 16, !tbaa !55
  %207 = load <4 x float>, ptr %30, align 16, !tbaa !55
  %208 = fsub <4 x float> %206, %207
  store <4 x float> %208, ptr %35, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 64, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %37) #8
  %209 = load ptr, ptr %33, align 8, !tbaa !54
  %210 = load <4 x float>, ptr %30, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %37, ptr noundef nonnull align 16 dereferenceable(64) %209, <4 x float> noundef %210)
  call void @llvm.lifetime.start.p0(i64 64, ptr %38) #8
  %211 = load ptr, ptr %34, align 8, !tbaa !54
  %212 = load <4 x float>, ptr %35, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %38, ptr noundef nonnull align 16 dereferenceable(64) %211, <4 x float> noundef %212)
  call void @_ZN3ozz4mathplERKNS0_8Float4x4ES3_(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %36, ptr noundef nonnull align 16 dereferenceable(64) %37, ptr noundef nonnull align 16 dereferenceable(64) %38)
  call void @llvm.lifetime.end.p0(i64 64, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  store ptr %36, ptr %39, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #8
  %213 = load ptr, ptr %4, align 8, !tbaa !51
  %214 = call noundef <4 x float> @_ZN3ozz4math11simd_float49Load3PtrUEPKf(ptr noundef %213)
  store <4 x float> %214, ptr %40, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #8
  %215 = load <4 x float>, ptr %40, align 16, !tbaa !55
  %216 = call noundef <4 x float> @_ZN3ozz4math14TransformPointERKNS0_8Float4x4EDv4_f(ptr noundef nonnull align 16 dereferenceable(64) %36, <4 x float> noundef %215)
  store <4 x float> %216, ptr %41, align 16, !tbaa !55
  %217 = load <4 x float>, ptr %41, align 16, !tbaa !55
  %218 = load ptr, ptr %5, align 8, !tbaa !51
  call void @_ZN3ozz4math10Store3PtrUEDv4_fPf(<4 x float> noundef %217, ptr noundef %218)
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #8
  %219 = load ptr, ptr %6, align 8, !tbaa !51
  %220 = call noundef <4 x float> @_ZN3ozz4math11simd_float49Load3PtrUEPKf(ptr noundef %219)
  store <4 x float> %220, ptr %42, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #8
  %221 = load ptr, ptr %39, align 8, !tbaa !54
  %222 = load <4 x float>, ptr %42, align 16, !tbaa !55
  %223 = call noundef <4 x float> @_ZN3ozz4math15TransformVectorERKNS0_8Float4x4EDv4_f(ptr noundef nonnull align 16 dereferenceable(64) %221, <4 x float> noundef %222)
  store <4 x float> %223, ptr %43, align 16, !tbaa !55
  %224 = load <4 x float>, ptr %43, align 16, !tbaa !55
  %225 = load ptr, ptr %7, align 8, !tbaa !51
  call void @_ZN3ozz4math10Store3PtrUEDv4_fPf(<4 x float> noundef %224, ptr noundef %225)
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #8
  %226 = load ptr, ptr %8, align 8, !tbaa !51
  %227 = call noundef <4 x float> @_ZN3ozz4math11simd_float49Load3PtrUEPKf(ptr noundef %226)
  store <4 x float> %227, ptr %44, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #8
  %228 = load ptr, ptr %39, align 8, !tbaa !54
  %229 = load <4 x float>, ptr %44, align 16, !tbaa !55
  %230 = call noundef <4 x float> @_ZN3ozz4math15TransformVectorERKNS0_8Float4x4EDv4_f(ptr noundef nonnull align 16 dereferenceable(64) %228, <4 x float> noundef %229)
  store <4 x float> %230, ptr %45, align 16, !tbaa !55
  %231 = load <4 x float>, ptr %45, align 16, !tbaa !55
  %232 = load ptr, ptr %9, align 8, !tbaa !51
  call void @_ZN3ozz4math10Store3PtrUEDv4_fPf(<4 x float> noundef %231, ptr noundef %232)
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3ozz8geometry13SkinningPNIT2ERKNS0_11SkinningJobE(ptr noundef nonnull align 8 dereferenceable(232) %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca <4 x float>, align 16
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca <4 x float>, align 16
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca <4 x float>, align 16
  %18 = alloca %"struct.ozz::math::Float4x4", align 16
  %19 = alloca %"struct.ozz::math::Float4x4", align 16
  %20 = alloca %"struct.ozz::math::Float4x4", align 16
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"struct.ozz::math::Float4x4", align 16
  %24 = alloca %"struct.ozz::math::Float4x4", align 16
  %25 = alloca %"struct.ozz::math::Float4x4", align 16
  %26 = alloca <4 x float>, align 16
  %27 = alloca <4 x float>, align 16
  %28 = alloca <4 x float>, align 16
  %29 = alloca <4 x float>, align 16
  %30 = alloca <4 x float>, align 16
  %31 = alloca i16, align 2
  %32 = alloca i16, align 2
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca <4 x float>, align 16
  %36 = alloca %"struct.ozz::math::Float4x4", align 16
  %37 = alloca %"struct.ozz::math::Float4x4", align 16
  %38 = alloca %"struct.ozz::math::Float4x4", align 16
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca %"struct.ozz::math::Float4x4", align 16
  %42 = alloca %"struct.ozz::math::Float4x4", align 16
  %43 = alloca %"struct.ozz::math::Float4x4", align 16
  %44 = alloca <4 x float>, align 16
  %45 = alloca <4 x float>, align 16
  %46 = alloca <4 x float>, align 16
  %47 = alloca <4 x float>, align 16
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %48 = load ptr, ptr %2, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %48, i32 0, i32 4
  %50 = call noundef ptr @_ZNK3ozz4spanIKtE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
  store ptr %50, ptr %3, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %51 = load ptr, ptr %2, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %51, i32 0, i32 8
  %53 = call noundef ptr @_ZNK3ozz4spanIKfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
  store ptr %53, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %54 = load ptr, ptr %2, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %54, i32 0, i32 14
  %56 = call noundef ptr @_ZNK3ozz4spanIfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
  store ptr %56, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %57 = load ptr, ptr %2, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %57, i32 0, i32 10
  %59 = call noundef ptr @_ZNK3ozz4spanIKfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %58)
  store ptr %59, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %60 = load ptr, ptr %2, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %60, i32 0, i32 16
  %62 = call noundef ptr @_ZNK3ozz4spanIfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
  store ptr %62, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  %63 = call noundef <4 x float> @_ZN3ozz4math11simd_float43oneEv()
  store <4 x float> %63, ptr %8, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %64 = load ptr, ptr %2, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %64, i32 0, i32 6
  %66 = call noundef ptr @_ZNK3ozz4spanIKfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %65)
  store ptr %66, ptr %9, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %67 = load ptr, ptr %2, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8, !tbaa !9
  %70 = sub nsw i32 %69, 1
  store i32 %70, ptr %10, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !49
  br label %71

71:                                               ; preds = %171, %1
  %72 = load i32, ptr %11, align 4, !tbaa !49
  %73 = load i32, ptr %10, align 4, !tbaa !49
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %174

76:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #8
  %77 = load ptr, ptr %9, align 8, !tbaa !51
  %78 = getelementptr inbounds float, ptr %77, i64 0
  %79 = call noundef <4 x float> @_ZN3ozz4math11simd_float49Load1PtrUEPKf(ptr noundef %78)
  store <4 x float> %79, ptr %12, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #8
  %80 = load ptr, ptr %3, align 8, !tbaa !50
  %81 = getelementptr inbounds i16, ptr %80, i64 0
  %82 = load i16, ptr %81, align 2, !tbaa !52
  store i16 %82, ptr %13, align 2, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #8
  %83 = load ptr, ptr %3, align 8, !tbaa !50
  %84 = getelementptr inbounds i16, ptr %83, i64 1
  %85 = load i16, ptr %84, align 2, !tbaa !52
  store i16 %85, ptr %14, align 2, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %86 = load ptr, ptr %2, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %86, i32 0, i32 2
  %88 = load i16, ptr %13, align 2, !tbaa !52
  %89 = zext i16 %88 to i64
  %90 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %87, i64 noundef %89)
  store ptr %90, ptr %15, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %91 = load ptr, ptr %2, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %91, i32 0, i32 2
  %93 = load i16, ptr %14, align 2, !tbaa !52
  %94 = zext i16 %93 to i64
  %95 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %92, i64 noundef %94)
  store ptr %95, ptr %16, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #8
  %96 = load <4 x float>, ptr %8, align 16, !tbaa !55
  %97 = load <4 x float>, ptr %12, align 16, !tbaa !55
  %98 = fsub <4 x float> %96, %97
  store <4 x float> %98, ptr %17, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #8
  %99 = load ptr, ptr %15, align 8, !tbaa !54
  %100 = load <4 x float>, ptr %12, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %19, ptr noundef nonnull align 16 dereferenceable(64) %99, <4 x float> noundef %100)
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #8
  %101 = load ptr, ptr %16, align 8, !tbaa !54
  %102 = load <4 x float>, ptr %17, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %20, ptr noundef nonnull align 16 dereferenceable(64) %101, <4 x float> noundef %102)
  call void @_ZN3ozz4mathplERKNS0_8Float4x4ES3_(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %18, ptr noundef nonnull align 16 dereferenceable(64) %19, ptr noundef nonnull align 16 dereferenceable(64) %20)
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %103 = load ptr, ptr %2, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %103, i32 0, i32 3
  %105 = load i16, ptr %13, align 2, !tbaa !52
  %106 = zext i16 %105 to i64
  %107 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %104, i64 noundef %106)
  store ptr %107, ptr %21, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %108 = load ptr, ptr %2, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %108, i32 0, i32 3
  %110 = load i16, ptr %14, align 2, !tbaa !52
  %111 = zext i16 %110 to i64
  %112 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %109, i64 noundef %111)
  store ptr %112, ptr %22, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 64, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %24) #8
  %113 = load ptr, ptr %21, align 8, !tbaa !54
  %114 = load <4 x float>, ptr %12, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %24, ptr noundef nonnull align 16 dereferenceable(64) %113, <4 x float> noundef %114)
  call void @llvm.lifetime.start.p0(i64 64, ptr %25) #8
  %115 = load ptr, ptr %22, align 8, !tbaa !54
  %116 = load <4 x float>, ptr %17, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %25, ptr noundef nonnull align 16 dereferenceable(64) %115, <4 x float> noundef %116)
  call void @_ZN3ozz4mathplERKNS0_8Float4x4ES3_(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %23, ptr noundef nonnull align 16 dereferenceable(64) %24, ptr noundef nonnull align 16 dereferenceable(64) %25)
  call void @llvm.lifetime.end.p0(i64 64, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #8
  %117 = load ptr, ptr %4, align 8, !tbaa !51
  %118 = call noundef <4 x float> @_ZN3ozz4math11simd_float48LoadPtrUEPKf(ptr noundef %117)
  store <4 x float> %118, ptr %26, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #8
  %119 = load <4 x float>, ptr %26, align 16, !tbaa !55
  %120 = call noundef <4 x float> @_ZN3ozz4math14TransformPointERKNS0_8Float4x4EDv4_f(ptr noundef nonnull align 16 dereferenceable(64) %18, <4 x float> noundef %119)
  store <4 x float> %120, ptr %27, align 16, !tbaa !55
  %121 = load <4 x float>, ptr %27, align 16, !tbaa !55
  %122 = load ptr, ptr %5, align 8, !tbaa !51
  call void @_ZN3ozz4math10Store3PtrUEDv4_fPf(<4 x float> noundef %121, ptr noundef %122)
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #8
  %123 = load ptr, ptr %6, align 8, !tbaa !51
  %124 = call noundef <4 x float> @_ZN3ozz4math11simd_float48LoadPtrUEPKf(ptr noundef %123)
  store <4 x float> %124, ptr %28, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #8
  %125 = load <4 x float>, ptr %28, align 16, !tbaa !55
  %126 = call noundef <4 x float> @_ZN3ozz4math15TransformVectorERKNS0_8Float4x4EDv4_f(ptr noundef nonnull align 16 dereferenceable(64) %23, <4 x float> noundef %125)
  store <4 x float> %126, ptr %29, align 16, !tbaa !55
  %127 = load <4 x float>, ptr %29, align 16, !tbaa !55
  %128 = load ptr, ptr %7, align 8, !tbaa !51
  call void @_ZN3ozz4math10Store3PtrUEDv4_fPf(<4 x float> noundef %127, ptr noundef %128)
  %129 = load ptr, ptr %3, align 8, !tbaa !50
  %130 = ptrtoint ptr %129 to i64
  %131 = load ptr, ptr %2, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %131, i32 0, i32 5
  %133 = load i64, ptr %132, align 8, !tbaa !21
  %134 = add i64 %130, %133
  %135 = inttoptr i64 %134 to ptr
  store ptr %135, ptr %3, align 8, !tbaa !50
  %136 = load ptr, ptr %4, align 8, !tbaa !51
  %137 = ptrtoint ptr %136 to i64
  %138 = load ptr, ptr %2, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %138, i32 0, i32 9
  %140 = load i64, ptr %139, align 8, !tbaa !23
  %141 = add i64 %137, %140
  %142 = inttoptr i64 %141 to ptr
  store ptr %142, ptr %4, align 8, !tbaa !51
  %143 = load ptr, ptr %5, align 8, !tbaa !51
  %144 = ptrtoint ptr %143 to i64
  %145 = load ptr, ptr %2, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %145, i32 0, i32 15
  %147 = load i64, ptr %146, align 8, !tbaa !26
  %148 = add i64 %144, %147
  %149 = inttoptr i64 %148 to ptr
  store ptr %149, ptr %5, align 8, !tbaa !51
  %150 = load ptr, ptr %6, align 8, !tbaa !51
  %151 = ptrtoint ptr %150 to i64
  %152 = load ptr, ptr %2, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %152, i32 0, i32 11
  %154 = load i64, ptr %153, align 8, !tbaa !24
  %155 = add i64 %151, %154
  %156 = inttoptr i64 %155 to ptr
  store ptr %156, ptr %6, align 8, !tbaa !51
  %157 = load ptr, ptr %7, align 8, !tbaa !51
  %158 = ptrtoint ptr %157 to i64
  %159 = load ptr, ptr %2, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %159, i32 0, i32 17
  %161 = load i64, ptr %160, align 8, !tbaa !27
  %162 = add i64 %158, %161
  %163 = inttoptr i64 %162 to ptr
  store ptr %163, ptr %7, align 8, !tbaa !51
  %164 = load ptr, ptr %9, align 8, !tbaa !51
  %165 = ptrtoint ptr %164 to i64
  %166 = load ptr, ptr %2, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %166, i32 0, i32 7
  %168 = load i64, ptr %167, align 8, !tbaa !22
  %169 = add i64 %165, %168
  %170 = inttoptr i64 %169 to ptr
  store ptr %170, ptr %9, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #8
  br label %171

171:                                              ; preds = %76
  %172 = load i32, ptr %11, align 4, !tbaa !49
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %11, align 4, !tbaa !49
  br label %71, !llvm.loop !66

174:                                              ; preds = %75
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #8
  %175 = load ptr, ptr %9, align 8, !tbaa !51
  %176 = getelementptr inbounds float, ptr %175, i64 0
  %177 = call noundef <4 x float> @_ZN3ozz4math11simd_float49Load1PtrUEPKf(ptr noundef %176)
  store <4 x float> %177, ptr %30, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 2, ptr %31) #8
  %178 = load ptr, ptr %3, align 8, !tbaa !50
  %179 = getelementptr inbounds i16, ptr %178, i64 0
  %180 = load i16, ptr %179, align 2, !tbaa !52
  store i16 %180, ptr %31, align 2, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 2, ptr %32) #8
  %181 = load ptr, ptr %3, align 8, !tbaa !50
  %182 = getelementptr inbounds i16, ptr %181, i64 1
  %183 = load i16, ptr %182, align 2, !tbaa !52
  store i16 %183, ptr %32, align 2, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %184 = load ptr, ptr %2, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %184, i32 0, i32 2
  %186 = load i16, ptr %31, align 2, !tbaa !52
  %187 = zext i16 %186 to i64
  %188 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %185, i64 noundef %187)
  store ptr %188, ptr %33, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %189 = load ptr, ptr %2, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %189, i32 0, i32 2
  %191 = load i16, ptr %32, align 2, !tbaa !52
  %192 = zext i16 %191 to i64
  %193 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %190, i64 noundef %192)
  store ptr %193, ptr %34, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #8
  %194 = load <4 x float>, ptr %8, align 16, !tbaa !55
  %195 = load <4 x float>, ptr %30, align 16, !tbaa !55
  %196 = fsub <4 x float> %194, %195
  store <4 x float> %196, ptr %35, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 64, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %37) #8
  %197 = load ptr, ptr %33, align 8, !tbaa !54
  %198 = load <4 x float>, ptr %30, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %37, ptr noundef nonnull align 16 dereferenceable(64) %197, <4 x float> noundef %198)
  call void @llvm.lifetime.start.p0(i64 64, ptr %38) #8
  %199 = load ptr, ptr %34, align 8, !tbaa !54
  %200 = load <4 x float>, ptr %35, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %38, ptr noundef nonnull align 16 dereferenceable(64) %199, <4 x float> noundef %200)
  call void @_ZN3ozz4mathplERKNS0_8Float4x4ES3_(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %36, ptr noundef nonnull align 16 dereferenceable(64) %37, ptr noundef nonnull align 16 dereferenceable(64) %38)
  call void @llvm.lifetime.end.p0(i64 64, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  %201 = load ptr, ptr %2, align 8, !tbaa !4
  %202 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %201, i32 0, i32 3
  %203 = load i16, ptr %31, align 2, !tbaa !52
  %204 = zext i16 %203 to i64
  %205 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %202, i64 noundef %204)
  store ptr %205, ptr %39, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  %206 = load ptr, ptr %2, align 8, !tbaa !4
  %207 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %206, i32 0, i32 3
  %208 = load i16, ptr %32, align 2, !tbaa !52
  %209 = zext i16 %208 to i64
  %210 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %207, i64 noundef %209)
  store ptr %210, ptr %40, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 64, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %42) #8
  %211 = load ptr, ptr %39, align 8, !tbaa !54
  %212 = load <4 x float>, ptr %30, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %42, ptr noundef nonnull align 16 dereferenceable(64) %211, <4 x float> noundef %212)
  call void @llvm.lifetime.start.p0(i64 64, ptr %43) #8
  %213 = load ptr, ptr %40, align 8, !tbaa !54
  %214 = load <4 x float>, ptr %35, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %43, ptr noundef nonnull align 16 dereferenceable(64) %213, <4 x float> noundef %214)
  call void @_ZN3ozz4mathplERKNS0_8Float4x4ES3_(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %41, ptr noundef nonnull align 16 dereferenceable(64) %42, ptr noundef nonnull align 16 dereferenceable(64) %43)
  call void @llvm.lifetime.end.p0(i64 64, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #8
  %215 = load ptr, ptr %4, align 8, !tbaa !51
  %216 = call noundef <4 x float> @_ZN3ozz4math11simd_float49Load3PtrUEPKf(ptr noundef %215)
  store <4 x float> %216, ptr %44, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #8
  %217 = load <4 x float>, ptr %44, align 16, !tbaa !55
  %218 = call noundef <4 x float> @_ZN3ozz4math14TransformPointERKNS0_8Float4x4EDv4_f(ptr noundef nonnull align 16 dereferenceable(64) %36, <4 x float> noundef %217)
  store <4 x float> %218, ptr %45, align 16, !tbaa !55
  %219 = load <4 x float>, ptr %45, align 16, !tbaa !55
  %220 = load ptr, ptr %5, align 8, !tbaa !51
  call void @_ZN3ozz4math10Store3PtrUEDv4_fPf(<4 x float> noundef %219, ptr noundef %220)
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #8
  %221 = load ptr, ptr %6, align 8, !tbaa !51
  %222 = call noundef <4 x float> @_ZN3ozz4math11simd_float49Load3PtrUEPKf(ptr noundef %221)
  store <4 x float> %222, ptr %46, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #8
  %223 = load <4 x float>, ptr %46, align 16, !tbaa !55
  %224 = call noundef <4 x float> @_ZN3ozz4math15TransformVectorERKNS0_8Float4x4EDv4_f(ptr noundef nonnull align 16 dereferenceable(64) %41, <4 x float> noundef %223)
  store <4 x float> %224, ptr %47, align 16, !tbaa !55
  %225 = load <4 x float>, ptr %47, align 16, !tbaa !55
  %226 = load ptr, ptr %7, align 8, !tbaa !51
  call void @_ZN3ozz4math10Store3PtrUEDv4_fPf(<4 x float> noundef %225, ptr noundef %226)
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3ozz8geometry14SkinningPNTIT2ERKNS0_11SkinningJobE(ptr noundef nonnull align 8 dereferenceable(232) %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca <4 x float>, align 16
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca <4 x float>, align 16
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca <4 x float>, align 16
  %20 = alloca %"struct.ozz::math::Float4x4", align 16
  %21 = alloca %"struct.ozz::math::Float4x4", align 16
  %22 = alloca %"struct.ozz::math::Float4x4", align 16
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %"struct.ozz::math::Float4x4", align 16
  %26 = alloca %"struct.ozz::math::Float4x4", align 16
  %27 = alloca %"struct.ozz::math::Float4x4", align 16
  %28 = alloca <4 x float>, align 16
  %29 = alloca <4 x float>, align 16
  %30 = alloca <4 x float>, align 16
  %31 = alloca <4 x float>, align 16
  %32 = alloca <4 x float>, align 16
  %33 = alloca <4 x float>, align 16
  %34 = alloca <4 x float>, align 16
  %35 = alloca i16, align 2
  %36 = alloca i16, align 2
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca <4 x float>, align 16
  %40 = alloca %"struct.ozz::math::Float4x4", align 16
  %41 = alloca %"struct.ozz::math::Float4x4", align 16
  %42 = alloca %"struct.ozz::math::Float4x4", align 16
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca %"struct.ozz::math::Float4x4", align 16
  %46 = alloca %"struct.ozz::math::Float4x4", align 16
  %47 = alloca %"struct.ozz::math::Float4x4", align 16
  %48 = alloca <4 x float>, align 16
  %49 = alloca <4 x float>, align 16
  %50 = alloca <4 x float>, align 16
  %51 = alloca <4 x float>, align 16
  %52 = alloca <4 x float>, align 16
  %53 = alloca <4 x float>, align 16
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %54 = load ptr, ptr %2, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %54, i32 0, i32 4
  %56 = call noundef ptr @_ZNK3ozz4spanIKtE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
  store ptr %56, ptr %3, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %57 = load ptr, ptr %2, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %57, i32 0, i32 8
  %59 = call noundef ptr @_ZNK3ozz4spanIKfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %58)
  store ptr %59, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %60 = load ptr, ptr %2, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %60, i32 0, i32 14
  %62 = call noundef ptr @_ZNK3ozz4spanIfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
  store ptr %62, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %63 = load ptr, ptr %2, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %63, i32 0, i32 10
  %65 = call noundef ptr @_ZNK3ozz4spanIKfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %64)
  store ptr %65, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %66 = load ptr, ptr %2, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %66, i32 0, i32 16
  %68 = call noundef ptr @_ZNK3ozz4spanIfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %67)
  store ptr %68, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %69 = load ptr, ptr %2, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %69, i32 0, i32 12
  %71 = call noundef ptr @_ZNK3ozz4spanIKfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
  store ptr %71, ptr %8, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %72 = load ptr, ptr %2, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %72, i32 0, i32 18
  %74 = call noundef ptr @_ZNK3ozz4spanIfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %73)
  store ptr %74, ptr %9, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  %75 = call noundef <4 x float> @_ZN3ozz4math11simd_float43oneEv()
  store <4 x float> %75, ptr %10, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %76 = load ptr, ptr %2, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %76, i32 0, i32 6
  %78 = call noundef ptr @_ZNK3ozz4spanIKfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %77)
  store ptr %78, ptr %11, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %79 = load ptr, ptr %2, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8, !tbaa !9
  %82 = sub nsw i32 %81, 1
  store i32 %82, ptr %12, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !49
  br label %83

83:                                               ; preds = %203, %1
  %84 = load i32, ptr %13, align 4, !tbaa !49
  %85 = load i32, ptr %12, align 4, !tbaa !49
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %206

88:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #8
  %89 = load ptr, ptr %11, align 8, !tbaa !51
  %90 = getelementptr inbounds float, ptr %89, i64 0
  %91 = call noundef <4 x float> @_ZN3ozz4math11simd_float49Load1PtrUEPKf(ptr noundef %90)
  store <4 x float> %91, ptr %14, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #8
  %92 = load ptr, ptr %3, align 8, !tbaa !50
  %93 = getelementptr inbounds i16, ptr %92, i64 0
  %94 = load i16, ptr %93, align 2, !tbaa !52
  store i16 %94, ptr %15, align 2, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #8
  %95 = load ptr, ptr %3, align 8, !tbaa !50
  %96 = getelementptr inbounds i16, ptr %95, i64 1
  %97 = load i16, ptr %96, align 2, !tbaa !52
  store i16 %97, ptr %16, align 2, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %98 = load ptr, ptr %2, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %98, i32 0, i32 2
  %100 = load i16, ptr %15, align 2, !tbaa !52
  %101 = zext i16 %100 to i64
  %102 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %99, i64 noundef %101)
  store ptr %102, ptr %17, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %103 = load ptr, ptr %2, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %103, i32 0, i32 2
  %105 = load i16, ptr %16, align 2, !tbaa !52
  %106 = zext i16 %105 to i64
  %107 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %104, i64 noundef %106)
  store ptr %107, ptr %18, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #8
  %108 = load <4 x float>, ptr %10, align 16, !tbaa !55
  %109 = load <4 x float>, ptr %14, align 16, !tbaa !55
  %110 = fsub <4 x float> %108, %109
  store <4 x float> %110, ptr %19, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %21) #8
  %111 = load ptr, ptr %17, align 8, !tbaa !54
  %112 = load <4 x float>, ptr %14, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %21, ptr noundef nonnull align 16 dereferenceable(64) %111, <4 x float> noundef %112)
  call void @llvm.lifetime.start.p0(i64 64, ptr %22) #8
  %113 = load ptr, ptr %18, align 8, !tbaa !54
  %114 = load <4 x float>, ptr %19, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %22, ptr noundef nonnull align 16 dereferenceable(64) %113, <4 x float> noundef %114)
  call void @_ZN3ozz4mathplERKNS0_8Float4x4ES3_(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %20, ptr noundef nonnull align 16 dereferenceable(64) %21, ptr noundef nonnull align 16 dereferenceable(64) %22)
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %115 = load ptr, ptr %2, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %115, i32 0, i32 3
  %117 = load i16, ptr %15, align 2, !tbaa !52
  %118 = zext i16 %117 to i64
  %119 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %116, i64 noundef %118)
  store ptr %119, ptr %23, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %120 = load ptr, ptr %2, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %120, i32 0, i32 3
  %122 = load i16, ptr %16, align 2, !tbaa !52
  %123 = zext i16 %122 to i64
  %124 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %121, i64 noundef %123)
  store ptr %124, ptr %24, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 64, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %26) #8
  %125 = load ptr, ptr %23, align 8, !tbaa !54
  %126 = load <4 x float>, ptr %14, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %26, ptr noundef nonnull align 16 dereferenceable(64) %125, <4 x float> noundef %126)
  call void @llvm.lifetime.start.p0(i64 64, ptr %27) #8
  %127 = load ptr, ptr %24, align 8, !tbaa !54
  %128 = load <4 x float>, ptr %19, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %27, ptr noundef nonnull align 16 dereferenceable(64) %127, <4 x float> noundef %128)
  call void @_ZN3ozz4mathplERKNS0_8Float4x4ES3_(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %25, ptr noundef nonnull align 16 dereferenceable(64) %26, ptr noundef nonnull align 16 dereferenceable(64) %27)
  call void @llvm.lifetime.end.p0(i64 64, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #8
  %129 = load ptr, ptr %4, align 8, !tbaa !51
  %130 = call noundef <4 x float> @_ZN3ozz4math11simd_float48LoadPtrUEPKf(ptr noundef %129)
  store <4 x float> %130, ptr %28, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #8
  %131 = load <4 x float>, ptr %28, align 16, !tbaa !55
  %132 = call noundef <4 x float> @_ZN3ozz4math14TransformPointERKNS0_8Float4x4EDv4_f(ptr noundef nonnull align 16 dereferenceable(64) %20, <4 x float> noundef %131)
  store <4 x float> %132, ptr %29, align 16, !tbaa !55
  %133 = load <4 x float>, ptr %29, align 16, !tbaa !55
  %134 = load ptr, ptr %5, align 8, !tbaa !51
  call void @_ZN3ozz4math10Store3PtrUEDv4_fPf(<4 x float> noundef %133, ptr noundef %134)
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #8
  %135 = load ptr, ptr %6, align 8, !tbaa !51
  %136 = call noundef <4 x float> @_ZN3ozz4math11simd_float48LoadPtrUEPKf(ptr noundef %135)
  store <4 x float> %136, ptr %30, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #8
  %137 = load <4 x float>, ptr %30, align 16, !tbaa !55
  %138 = call noundef <4 x float> @_ZN3ozz4math15TransformVectorERKNS0_8Float4x4EDv4_f(ptr noundef nonnull align 16 dereferenceable(64) %25, <4 x float> noundef %137)
  store <4 x float> %138, ptr %31, align 16, !tbaa !55
  %139 = load <4 x float>, ptr %31, align 16, !tbaa !55
  %140 = load ptr, ptr %7, align 8, !tbaa !51
  call void @_ZN3ozz4math10Store3PtrUEDv4_fPf(<4 x float> noundef %139, ptr noundef %140)
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #8
  %141 = load ptr, ptr %8, align 8, !tbaa !51
  %142 = call noundef <4 x float> @_ZN3ozz4math11simd_float48LoadPtrUEPKf(ptr noundef %141)
  store <4 x float> %142, ptr %32, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #8
  %143 = load <4 x float>, ptr %32, align 16, !tbaa !55
  %144 = call noundef <4 x float> @_ZN3ozz4math15TransformVectorERKNS0_8Float4x4EDv4_f(ptr noundef nonnull align 16 dereferenceable(64) %25, <4 x float> noundef %143)
  store <4 x float> %144, ptr %33, align 16, !tbaa !55
  %145 = load <4 x float>, ptr %33, align 16, !tbaa !55
  %146 = load ptr, ptr %9, align 8, !tbaa !51
  call void @_ZN3ozz4math10Store3PtrUEDv4_fPf(<4 x float> noundef %145, ptr noundef %146)
  %147 = load ptr, ptr %3, align 8, !tbaa !50
  %148 = ptrtoint ptr %147 to i64
  %149 = load ptr, ptr %2, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %149, i32 0, i32 5
  %151 = load i64, ptr %150, align 8, !tbaa !21
  %152 = add i64 %148, %151
  %153 = inttoptr i64 %152 to ptr
  store ptr %153, ptr %3, align 8, !tbaa !50
  %154 = load ptr, ptr %4, align 8, !tbaa !51
  %155 = ptrtoint ptr %154 to i64
  %156 = load ptr, ptr %2, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %156, i32 0, i32 9
  %158 = load i64, ptr %157, align 8, !tbaa !23
  %159 = add i64 %155, %158
  %160 = inttoptr i64 %159 to ptr
  store ptr %160, ptr %4, align 8, !tbaa !51
  %161 = load ptr, ptr %5, align 8, !tbaa !51
  %162 = ptrtoint ptr %161 to i64
  %163 = load ptr, ptr %2, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %163, i32 0, i32 15
  %165 = load i64, ptr %164, align 8, !tbaa !26
  %166 = add i64 %162, %165
  %167 = inttoptr i64 %166 to ptr
  store ptr %167, ptr %5, align 8, !tbaa !51
  %168 = load ptr, ptr %6, align 8, !tbaa !51
  %169 = ptrtoint ptr %168 to i64
  %170 = load ptr, ptr %2, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %170, i32 0, i32 11
  %172 = load i64, ptr %171, align 8, !tbaa !24
  %173 = add i64 %169, %172
  %174 = inttoptr i64 %173 to ptr
  store ptr %174, ptr %6, align 8, !tbaa !51
  %175 = load ptr, ptr %7, align 8, !tbaa !51
  %176 = ptrtoint ptr %175 to i64
  %177 = load ptr, ptr %2, align 8, !tbaa !4
  %178 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %177, i32 0, i32 17
  %179 = load i64, ptr %178, align 8, !tbaa !27
  %180 = add i64 %176, %179
  %181 = inttoptr i64 %180 to ptr
  store ptr %181, ptr %7, align 8, !tbaa !51
  %182 = load ptr, ptr %8, align 8, !tbaa !51
  %183 = ptrtoint ptr %182 to i64
  %184 = load ptr, ptr %2, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %184, i32 0, i32 13
  %186 = load i64, ptr %185, align 8, !tbaa !25
  %187 = add i64 %183, %186
  %188 = inttoptr i64 %187 to ptr
  store ptr %188, ptr %8, align 8, !tbaa !51
  %189 = load ptr, ptr %9, align 8, !tbaa !51
  %190 = ptrtoint ptr %189 to i64
  %191 = load ptr, ptr %2, align 8, !tbaa !4
  %192 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %191, i32 0, i32 19
  %193 = load i64, ptr %192, align 8, !tbaa !28
  %194 = add i64 %190, %193
  %195 = inttoptr i64 %194 to ptr
  store ptr %195, ptr %9, align 8, !tbaa !51
  %196 = load ptr, ptr %11, align 8, !tbaa !51
  %197 = ptrtoint ptr %196 to i64
  %198 = load ptr, ptr %2, align 8, !tbaa !4
  %199 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %198, i32 0, i32 7
  %200 = load i64, ptr %199, align 8, !tbaa !22
  %201 = add i64 %197, %200
  %202 = inttoptr i64 %201 to ptr
  store ptr %202, ptr %11, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #8
  br label %203

203:                                              ; preds = %88
  %204 = load i32, ptr %13, align 4, !tbaa !49
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %13, align 4, !tbaa !49
  br label %83, !llvm.loop !67

206:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #8
  %207 = load ptr, ptr %11, align 8, !tbaa !51
  %208 = getelementptr inbounds float, ptr %207, i64 0
  %209 = call noundef <4 x float> @_ZN3ozz4math11simd_float49Load1PtrUEPKf(ptr noundef %208)
  store <4 x float> %209, ptr %34, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 2, ptr %35) #8
  %210 = load ptr, ptr %3, align 8, !tbaa !50
  %211 = getelementptr inbounds i16, ptr %210, i64 0
  %212 = load i16, ptr %211, align 2, !tbaa !52
  store i16 %212, ptr %35, align 2, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 2, ptr %36) #8
  %213 = load ptr, ptr %3, align 8, !tbaa !50
  %214 = getelementptr inbounds i16, ptr %213, i64 1
  %215 = load i16, ptr %214, align 2, !tbaa !52
  store i16 %215, ptr %36, align 2, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  %216 = load ptr, ptr %2, align 8, !tbaa !4
  %217 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %216, i32 0, i32 2
  %218 = load i16, ptr %35, align 2, !tbaa !52
  %219 = zext i16 %218 to i64
  %220 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %217, i64 noundef %219)
  store ptr %220, ptr %37, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  %221 = load ptr, ptr %2, align 8, !tbaa !4
  %222 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %221, i32 0, i32 2
  %223 = load i16, ptr %36, align 2, !tbaa !52
  %224 = zext i16 %223 to i64
  %225 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %222, i64 noundef %224)
  store ptr %225, ptr %38, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #8
  %226 = load <4 x float>, ptr %10, align 16, !tbaa !55
  %227 = load <4 x float>, ptr %34, align 16, !tbaa !55
  %228 = fsub <4 x float> %226, %227
  store <4 x float> %228, ptr %39, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 64, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %41) #8
  %229 = load ptr, ptr %37, align 8, !tbaa !54
  %230 = load <4 x float>, ptr %34, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %41, ptr noundef nonnull align 16 dereferenceable(64) %229, <4 x float> noundef %230)
  call void @llvm.lifetime.start.p0(i64 64, ptr %42) #8
  %231 = load ptr, ptr %38, align 8, !tbaa !54
  %232 = load <4 x float>, ptr %39, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %42, ptr noundef nonnull align 16 dereferenceable(64) %231, <4 x float> noundef %232)
  call void @_ZN3ozz4mathplERKNS0_8Float4x4ES3_(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %40, ptr noundef nonnull align 16 dereferenceable(64) %41, ptr noundef nonnull align 16 dereferenceable(64) %42)
  call void @llvm.lifetime.end.p0(i64 64, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  %233 = load ptr, ptr %2, align 8, !tbaa !4
  %234 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %233, i32 0, i32 3
  %235 = load i16, ptr %35, align 2, !tbaa !52
  %236 = zext i16 %235 to i64
  %237 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %234, i64 noundef %236)
  store ptr %237, ptr %43, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  %238 = load ptr, ptr %2, align 8, !tbaa !4
  %239 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %238, i32 0, i32 3
  %240 = load i16, ptr %36, align 2, !tbaa !52
  %241 = zext i16 %240 to i64
  %242 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %239, i64 noundef %241)
  store ptr %242, ptr %44, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 64, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %46) #8
  %243 = load ptr, ptr %43, align 8, !tbaa !54
  %244 = load <4 x float>, ptr %34, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %46, ptr noundef nonnull align 16 dereferenceable(64) %243, <4 x float> noundef %244)
  call void @llvm.lifetime.start.p0(i64 64, ptr %47) #8
  %245 = load ptr, ptr %44, align 8, !tbaa !54
  %246 = load <4 x float>, ptr %39, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %47, ptr noundef nonnull align 16 dereferenceable(64) %245, <4 x float> noundef %246)
  call void @_ZN3ozz4mathplERKNS0_8Float4x4ES3_(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %45, ptr noundef nonnull align 16 dereferenceable(64) %46, ptr noundef nonnull align 16 dereferenceable(64) %47)
  call void @llvm.lifetime.end.p0(i64 64, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %46) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #8
  %247 = load ptr, ptr %4, align 8, !tbaa !51
  %248 = call noundef <4 x float> @_ZN3ozz4math11simd_float49Load3PtrUEPKf(ptr noundef %247)
  store <4 x float> %248, ptr %48, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #8
  %249 = load <4 x float>, ptr %48, align 16, !tbaa !55
  %250 = call noundef <4 x float> @_ZN3ozz4math14TransformPointERKNS0_8Float4x4EDv4_f(ptr noundef nonnull align 16 dereferenceable(64) %40, <4 x float> noundef %249)
  store <4 x float> %250, ptr %49, align 16, !tbaa !55
  %251 = load <4 x float>, ptr %49, align 16, !tbaa !55
  %252 = load ptr, ptr %5, align 8, !tbaa !51
  call void @_ZN3ozz4math10Store3PtrUEDv4_fPf(<4 x float> noundef %251, ptr noundef %252)
  call void @llvm.lifetime.start.p0(i64 16, ptr %50) #8
  %253 = load ptr, ptr %6, align 8, !tbaa !51
  %254 = call noundef <4 x float> @_ZN3ozz4math11simd_float49Load3PtrUEPKf(ptr noundef %253)
  store <4 x float> %254, ptr %50, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #8
  %255 = load <4 x float>, ptr %50, align 16, !tbaa !55
  %256 = call noundef <4 x float> @_ZN3ozz4math15TransformVectorERKNS0_8Float4x4EDv4_f(ptr noundef nonnull align 16 dereferenceable(64) %45, <4 x float> noundef %255)
  store <4 x float> %256, ptr %51, align 16, !tbaa !55
  %257 = load <4 x float>, ptr %51, align 16, !tbaa !55
  %258 = load ptr, ptr %7, align 8, !tbaa !51
  call void @_ZN3ozz4math10Store3PtrUEDv4_fPf(<4 x float> noundef %257, ptr noundef %258)
  call void @llvm.lifetime.start.p0(i64 16, ptr %52) #8
  %259 = load ptr, ptr %8, align 8, !tbaa !51
  %260 = call noundef <4 x float> @_ZN3ozz4math11simd_float49Load3PtrUEPKf(ptr noundef %259)
  store <4 x float> %260, ptr %52, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #8
  %261 = load <4 x float>, ptr %52, align 16, !tbaa !55
  %262 = call noundef <4 x float> @_ZN3ozz4math15TransformVectorERKNS0_8Float4x4EDv4_f(ptr noundef nonnull align 16 dereferenceable(64) %45, <4 x float> noundef %261)
  store <4 x float> %262, ptr %53, align 16, !tbaa !55
  %263 = load <4 x float>, ptr %53, align 16, !tbaa !55
  %264 = load ptr, ptr %9, align 8, !tbaa !51
  call void @_ZN3ozz4math10Store3PtrUEDv4_fPf(<4 x float> noundef %263, ptr noundef %264)
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3ozz8geometry14SkinningPNOIT3ERKNS0_11SkinningJobE(ptr noundef nonnull align 8 dereferenceable(232) %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca <4 x float>, align 16
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca <4 x float>, align 16
  %11 = alloca <4 x float>, align 16
  %12 = alloca <4 x float>, align 16
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca <4 x float>, align 16
  %20 = alloca %"struct.ozz::math::Float4x4", align 16
  %21 = alloca %"struct.ozz::math::Float4x4", align 16
  %22 = alloca %"struct.ozz::math::Float4x4", align 16
  %23 = alloca %"struct.ozz::math::Float4x4", align 16
  %24 = alloca %"struct.ozz::math::Float4x4", align 16
  %25 = alloca ptr, align 8
  %26 = alloca <4 x float>, align 16
  %27 = alloca <4 x float>, align 16
  %28 = alloca <4 x float>, align 16
  %29 = alloca <4 x float>, align 16
  %30 = alloca i16, align 2
  %31 = alloca i16, align 2
  %32 = alloca i16, align 2
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca <4 x float>, align 16
  %37 = alloca %"struct.ozz::math::Float4x4", align 16
  %38 = alloca %"struct.ozz::math::Float4x4", align 16
  %39 = alloca %"struct.ozz::math::Float4x4", align 16
  %40 = alloca %"struct.ozz::math::Float4x4", align 16
  %41 = alloca %"struct.ozz::math::Float4x4", align 16
  %42 = alloca ptr, align 8
  %43 = alloca <4 x float>, align 16
  %44 = alloca <4 x float>, align 16
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %45 = load ptr, ptr %2, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %45, i32 0, i32 4
  %47 = call noundef ptr @_ZNK3ozz4spanIKtE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
  store ptr %47, ptr %3, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %48 = load ptr, ptr %2, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %48, i32 0, i32 8
  %50 = call noundef ptr @_ZNK3ozz4spanIKfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
  store ptr %50, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %51 = load ptr, ptr %2, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %51, i32 0, i32 14
  %53 = call noundef ptr @_ZNK3ozz4spanIfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
  store ptr %53, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  %54 = call noundef <4 x float> @_ZN3ozz4math11simd_float43oneEv()
  store <4 x float> %54, ptr %6, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %55 = load ptr, ptr %2, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %55, i32 0, i32 6
  %57 = call noundef ptr @_ZNK3ozz4spanIKfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %56)
  store ptr %57, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %58 = load ptr, ptr %2, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8, !tbaa !9
  %61 = sub nsw i32 %60, 1
  store i32 %61, ptr %8, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !49
  br label %62

62:                                               ; preds = %143, %1
  %63 = load i32, ptr %9, align 4, !tbaa !49
  %64 = load i32, ptr %8, align 4, !tbaa !49
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %146

67:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  %68 = load ptr, ptr %7, align 8, !tbaa !51
  %69 = call noundef <4 x float> @_ZN3ozz4math11simd_float48LoadPtrUEPKf(ptr noundef %68)
  store <4 x float> %69, ptr %10, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #8
  %70 = load <4 x float>, ptr %10, align 16, !tbaa !55
  %71 = call noundef <4 x float> @_ZN3ozz4math6SplatXEDv4_f(<4 x float> noundef %70)
  store <4 x float> %71, ptr %11, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #8
  %72 = load <4 x float>, ptr %10, align 16, !tbaa !55
  %73 = call noundef <4 x float> @_ZN3ozz4math6SplatYEDv4_f(<4 x float> noundef %72)
  store <4 x float> %73, ptr %12, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #8
  %74 = load ptr, ptr %3, align 8, !tbaa !50
  %75 = getelementptr inbounds i16, ptr %74, i64 0
  %76 = load i16, ptr %75, align 2, !tbaa !52
  store i16 %76, ptr %13, align 2, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #8
  %77 = load ptr, ptr %3, align 8, !tbaa !50
  %78 = getelementptr inbounds i16, ptr %77, i64 1
  %79 = load i16, ptr %78, align 2, !tbaa !52
  store i16 %79, ptr %14, align 2, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #8
  %80 = load ptr, ptr %3, align 8, !tbaa !50
  %81 = getelementptr inbounds i16, ptr %80, i64 2
  %82 = load i16, ptr %81, align 2, !tbaa !52
  store i16 %82, ptr %15, align 2, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %83 = load ptr, ptr %2, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %83, i32 0, i32 2
  %85 = load i16, ptr %13, align 2, !tbaa !52
  %86 = zext i16 %85 to i64
  %87 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %84, i64 noundef %86)
  store ptr %87, ptr %16, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %88 = load ptr, ptr %2, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %88, i32 0, i32 2
  %90 = load i16, ptr %14, align 2, !tbaa !52
  %91 = zext i16 %90 to i64
  %92 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %89, i64 noundef %91)
  store ptr %92, ptr %17, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %93 = load ptr, ptr %2, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %93, i32 0, i32 2
  %95 = load i16, ptr %15, align 2, !tbaa !52
  %96 = zext i16 %95 to i64
  %97 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %94, i64 noundef %96)
  store ptr %97, ptr %18, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #8
  %98 = load <4 x float>, ptr %6, align 16, !tbaa !55
  %99 = load <4 x float>, ptr %11, align 16, !tbaa !55
  %100 = load <4 x float>, ptr %12, align 16, !tbaa !55
  %101 = fadd <4 x float> %99, %100
  %102 = fsub <4 x float> %98, %101
  store <4 x float> %102, ptr %19, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %22) #8
  %103 = load ptr, ptr %16, align 8, !tbaa !54
  %104 = load <4 x float>, ptr %11, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %22, ptr noundef nonnull align 16 dereferenceable(64) %103, <4 x float> noundef %104)
  call void @llvm.lifetime.start.p0(i64 64, ptr %23) #8
  %105 = load ptr, ptr %17, align 8, !tbaa !54
  %106 = load <4 x float>, ptr %12, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %23, ptr noundef nonnull align 16 dereferenceable(64) %105, <4 x float> noundef %106)
  call void @_ZN3ozz4mathplERKNS0_8Float4x4ES3_(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %21, ptr noundef nonnull align 16 dereferenceable(64) %22, ptr noundef nonnull align 16 dereferenceable(64) %23)
  call void @llvm.lifetime.start.p0(i64 64, ptr %24) #8
  %107 = load ptr, ptr %18, align 8, !tbaa !54
  %108 = load <4 x float>, ptr %19, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %24, ptr noundef nonnull align 16 dereferenceable(64) %107, <4 x float> noundef %108)
  call void @_ZN3ozz4mathplERKNS0_8Float4x4ES3_(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %20, ptr noundef nonnull align 16 dereferenceable(64) %21, ptr noundef nonnull align 16 dereferenceable(64) %24)
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  store ptr %20, ptr %25, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #8
  %109 = load ptr, ptr %4, align 8, !tbaa !51
  %110 = call noundef <4 x float> @_ZN3ozz4math11simd_float48LoadPtrUEPKf(ptr noundef %109)
  store <4 x float> %110, ptr %26, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #8
  %111 = load <4 x float>, ptr %26, align 16, !tbaa !55
  %112 = call noundef <4 x float> @_ZN3ozz4math14TransformPointERKNS0_8Float4x4EDv4_f(ptr noundef nonnull align 16 dereferenceable(64) %20, <4 x float> noundef %111)
  store <4 x float> %112, ptr %27, align 16, !tbaa !55
  %113 = load <4 x float>, ptr %27, align 16, !tbaa !55
  %114 = load ptr, ptr %5, align 8, !tbaa !51
  call void @_ZN3ozz4math10Store3PtrUEDv4_fPf(<4 x float> noundef %113, ptr noundef %114)
  %115 = load ptr, ptr %3, align 8, !tbaa !50
  %116 = ptrtoint ptr %115 to i64
  %117 = load ptr, ptr %2, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %117, i32 0, i32 5
  %119 = load i64, ptr %118, align 8, !tbaa !21
  %120 = add i64 %116, %119
  %121 = inttoptr i64 %120 to ptr
  store ptr %121, ptr %3, align 8, !tbaa !50
  %122 = load ptr, ptr %4, align 8, !tbaa !51
  %123 = ptrtoint ptr %122 to i64
  %124 = load ptr, ptr %2, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %124, i32 0, i32 9
  %126 = load i64, ptr %125, align 8, !tbaa !23
  %127 = add i64 %123, %126
  %128 = inttoptr i64 %127 to ptr
  store ptr %128, ptr %4, align 8, !tbaa !51
  %129 = load ptr, ptr %5, align 8, !tbaa !51
  %130 = ptrtoint ptr %129 to i64
  %131 = load ptr, ptr %2, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %131, i32 0, i32 15
  %133 = load i64, ptr %132, align 8, !tbaa !26
  %134 = add i64 %130, %133
  %135 = inttoptr i64 %134 to ptr
  store ptr %135, ptr %5, align 8, !tbaa !51
  %136 = load ptr, ptr %7, align 8, !tbaa !51
  %137 = ptrtoint ptr %136 to i64
  %138 = load ptr, ptr %2, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %138, i32 0, i32 7
  %140 = load i64, ptr %139, align 8, !tbaa !22
  %141 = add i64 %137, %140
  %142 = inttoptr i64 %141 to ptr
  store ptr %142, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  br label %143

143:                                              ; preds = %67
  %144 = load i32, ptr %9, align 4, !tbaa !49
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %9, align 4, !tbaa !49
  br label %62, !llvm.loop !68

146:                                              ; preds = %66
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #8
  %147 = load ptr, ptr %7, align 8, !tbaa !51
  %148 = getelementptr inbounds float, ptr %147, i64 0
  %149 = call noundef <4 x float> @_ZN3ozz4math11simd_float49Load1PtrUEPKf(ptr noundef %148)
  store <4 x float> %149, ptr %28, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #8
  %150 = load ptr, ptr %7, align 8, !tbaa !51
  %151 = getelementptr inbounds float, ptr %150, i64 1
  %152 = call noundef <4 x float> @_ZN3ozz4math11simd_float49Load1PtrUEPKf(ptr noundef %151)
  store <4 x float> %152, ptr %29, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 2, ptr %30) #8
  %153 = load ptr, ptr %3, align 8, !tbaa !50
  %154 = getelementptr inbounds i16, ptr %153, i64 0
  %155 = load i16, ptr %154, align 2, !tbaa !52
  store i16 %155, ptr %30, align 2, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 2, ptr %31) #8
  %156 = load ptr, ptr %3, align 8, !tbaa !50
  %157 = getelementptr inbounds i16, ptr %156, i64 1
  %158 = load i16, ptr %157, align 2, !tbaa !52
  store i16 %158, ptr %31, align 2, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 2, ptr %32) #8
  %159 = load ptr, ptr %3, align 8, !tbaa !50
  %160 = getelementptr inbounds i16, ptr %159, i64 2
  %161 = load i16, ptr %160, align 2, !tbaa !52
  store i16 %161, ptr %32, align 2, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %162 = load ptr, ptr %2, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %162, i32 0, i32 2
  %164 = load i16, ptr %30, align 2, !tbaa !52
  %165 = zext i16 %164 to i64
  %166 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %163, i64 noundef %165)
  store ptr %166, ptr %33, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %167 = load ptr, ptr %2, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %167, i32 0, i32 2
  %169 = load i16, ptr %31, align 2, !tbaa !52
  %170 = zext i16 %169 to i64
  %171 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %168, i64 noundef %170)
  store ptr %171, ptr %34, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %172 = load ptr, ptr %2, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %172, i32 0, i32 2
  %174 = load i16, ptr %32, align 2, !tbaa !52
  %175 = zext i16 %174 to i64
  %176 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %173, i64 noundef %175)
  store ptr %176, ptr %35, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #8
  %177 = load <4 x float>, ptr %6, align 16, !tbaa !55
  %178 = load <4 x float>, ptr %28, align 16, !tbaa !55
  %179 = load <4 x float>, ptr %29, align 16, !tbaa !55
  %180 = fadd <4 x float> %178, %179
  %181 = fsub <4 x float> %177, %180
  store <4 x float> %181, ptr %36, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 64, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %39) #8
  %182 = load ptr, ptr %33, align 8, !tbaa !54
  %183 = load <4 x float>, ptr %28, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %39, ptr noundef nonnull align 16 dereferenceable(64) %182, <4 x float> noundef %183)
  call void @llvm.lifetime.start.p0(i64 64, ptr %40) #8
  %184 = load ptr, ptr %34, align 8, !tbaa !54
  %185 = load <4 x float>, ptr %29, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %40, ptr noundef nonnull align 16 dereferenceable(64) %184, <4 x float> noundef %185)
  call void @_ZN3ozz4mathplERKNS0_8Float4x4ES3_(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %38, ptr noundef nonnull align 16 dereferenceable(64) %39, ptr noundef nonnull align 16 dereferenceable(64) %40)
  call void @llvm.lifetime.start.p0(i64 64, ptr %41) #8
  %186 = load ptr, ptr %35, align 8, !tbaa !54
  %187 = load <4 x float>, ptr %36, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %41, ptr noundef nonnull align 16 dereferenceable(64) %186, <4 x float> noundef %187)
  call void @_ZN3ozz4mathplERKNS0_8Float4x4ES3_(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %37, ptr noundef nonnull align 16 dereferenceable(64) %38, ptr noundef nonnull align 16 dereferenceable(64) %41)
  call void @llvm.lifetime.end.p0(i64 64, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  store ptr %37, ptr %42, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #8
  %188 = load ptr, ptr %4, align 8, !tbaa !51
  %189 = call noundef <4 x float> @_ZN3ozz4math11simd_float49Load3PtrUEPKf(ptr noundef %188)
  store <4 x float> %189, ptr %43, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #8
  %190 = load <4 x float>, ptr %43, align 16, !tbaa !55
  %191 = call noundef <4 x float> @_ZN3ozz4math14TransformPointERKNS0_8Float4x4EDv4_f(ptr noundef nonnull align 16 dereferenceable(64) %37, <4 x float> noundef %190)
  store <4 x float> %191, ptr %44, align 16, !tbaa !55
  %192 = load <4 x float>, ptr %44, align 16, !tbaa !55
  %193 = load ptr, ptr %5, align 8, !tbaa !51
  call void @_ZN3ozz4math10Store3PtrUEDv4_fPf(<4 x float> noundef %192, ptr noundef %193)
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN3ozz4math6SplatXEDv4_f(<4 x float> noundef %0) #5 comdat {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !55
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !55
  %4 = load <4 x float>, ptr %2, align 16, !tbaa !55
  %5 = shufflevector <4 x float> %3, <4 x float> %4, <4 x i32> <i32 0, i32 0, i32 4, i32 4>
  ret <4 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN3ozz4math6SplatYEDv4_f(<4 x float> noundef %0) #5 comdat {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !55
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !55
  %4 = load <4 x float>, ptr %2, align 16, !tbaa !55
  %5 = shufflevector <4 x float> %3, <4 x float> %4, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  ret <4 x float> %5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3ozz8geometry15SkinningPNNOIT3ERKNS0_11SkinningJobE(ptr noundef nonnull align 8 dereferenceable(232) %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca <4 x float>, align 16
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca <4 x float>, align 16
  %13 = alloca <4 x float>, align 16
  %14 = alloca <4 x float>, align 16
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca <4 x float>, align 16
  %22 = alloca %"struct.ozz::math::Float4x4", align 16
  %23 = alloca %"struct.ozz::math::Float4x4", align 16
  %24 = alloca %"struct.ozz::math::Float4x4", align 16
  %25 = alloca %"struct.ozz::math::Float4x4", align 16
  %26 = alloca %"struct.ozz::math::Float4x4", align 16
  %27 = alloca ptr, align 8
  %28 = alloca <4 x float>, align 16
  %29 = alloca <4 x float>, align 16
  %30 = alloca <4 x float>, align 16
  %31 = alloca <4 x float>, align 16
  %32 = alloca <4 x float>, align 16
  %33 = alloca <4 x float>, align 16
  %34 = alloca i16, align 2
  %35 = alloca i16, align 2
  %36 = alloca i16, align 2
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca <4 x float>, align 16
  %41 = alloca %"struct.ozz::math::Float4x4", align 16
  %42 = alloca %"struct.ozz::math::Float4x4", align 16
  %43 = alloca %"struct.ozz::math::Float4x4", align 16
  %44 = alloca %"struct.ozz::math::Float4x4", align 16
  %45 = alloca %"struct.ozz::math::Float4x4", align 16
  %46 = alloca ptr, align 8
  %47 = alloca <4 x float>, align 16
  %48 = alloca <4 x float>, align 16
  %49 = alloca <4 x float>, align 16
  %50 = alloca <4 x float>, align 16
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %51 = load ptr, ptr %2, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %51, i32 0, i32 4
  %53 = call noundef ptr @_ZNK3ozz4spanIKtE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
  store ptr %53, ptr %3, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %54 = load ptr, ptr %2, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %54, i32 0, i32 8
  %56 = call noundef ptr @_ZNK3ozz4spanIKfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
  store ptr %56, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %57 = load ptr, ptr %2, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %57, i32 0, i32 14
  %59 = call noundef ptr @_ZNK3ozz4spanIfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %58)
  store ptr %59, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %60 = load ptr, ptr %2, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %60, i32 0, i32 10
  %62 = call noundef ptr @_ZNK3ozz4spanIKfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
  store ptr %62, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %63 = load ptr, ptr %2, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %63, i32 0, i32 16
  %65 = call noundef ptr @_ZNK3ozz4spanIfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %64)
  store ptr %65, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  %66 = call noundef <4 x float> @_ZN3ozz4math11simd_float43oneEv()
  store <4 x float> %66, ptr %8, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %67 = load ptr, ptr %2, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %67, i32 0, i32 6
  %69 = call noundef ptr @_ZNK3ozz4spanIKfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %68)
  store ptr %69, ptr %9, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %70 = load ptr, ptr %2, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8, !tbaa !9
  %73 = sub nsw i32 %72, 1
  store i32 %73, ptr %10, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !49
  br label %74

74:                                               ; preds = %176, %1
  %75 = load i32, ptr %11, align 4, !tbaa !49
  %76 = load i32, ptr %10, align 4, !tbaa !49
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %79, label %78

78:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %179

79:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #8
  %80 = load ptr, ptr %9, align 8, !tbaa !51
  %81 = call noundef <4 x float> @_ZN3ozz4math11simd_float48LoadPtrUEPKf(ptr noundef %80)
  store <4 x float> %81, ptr %12, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #8
  %82 = load <4 x float>, ptr %12, align 16, !tbaa !55
  %83 = call noundef <4 x float> @_ZN3ozz4math6SplatXEDv4_f(<4 x float> noundef %82)
  store <4 x float> %83, ptr %13, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #8
  %84 = load <4 x float>, ptr %12, align 16, !tbaa !55
  %85 = call noundef <4 x float> @_ZN3ozz4math6SplatYEDv4_f(<4 x float> noundef %84)
  store <4 x float> %85, ptr %14, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #8
  %86 = load ptr, ptr %3, align 8, !tbaa !50
  %87 = getelementptr inbounds i16, ptr %86, i64 0
  %88 = load i16, ptr %87, align 2, !tbaa !52
  store i16 %88, ptr %15, align 2, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #8
  %89 = load ptr, ptr %3, align 8, !tbaa !50
  %90 = getelementptr inbounds i16, ptr %89, i64 1
  %91 = load i16, ptr %90, align 2, !tbaa !52
  store i16 %91, ptr %16, align 2, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #8
  %92 = load ptr, ptr %3, align 8, !tbaa !50
  %93 = getelementptr inbounds i16, ptr %92, i64 2
  %94 = load i16, ptr %93, align 2, !tbaa !52
  store i16 %94, ptr %17, align 2, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %95 = load ptr, ptr %2, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %95, i32 0, i32 2
  %97 = load i16, ptr %15, align 2, !tbaa !52
  %98 = zext i16 %97 to i64
  %99 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %96, i64 noundef %98)
  store ptr %99, ptr %18, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %100 = load ptr, ptr %2, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %100, i32 0, i32 2
  %102 = load i16, ptr %16, align 2, !tbaa !52
  %103 = zext i16 %102 to i64
  %104 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %101, i64 noundef %103)
  store ptr %104, ptr %19, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %105 = load ptr, ptr %2, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %105, i32 0, i32 2
  %107 = load i16, ptr %17, align 2, !tbaa !52
  %108 = zext i16 %107 to i64
  %109 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %106, i64 noundef %108)
  store ptr %109, ptr %20, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #8
  %110 = load <4 x float>, ptr %8, align 16, !tbaa !55
  %111 = load <4 x float>, ptr %13, align 16, !tbaa !55
  %112 = load <4 x float>, ptr %14, align 16, !tbaa !55
  %113 = fadd <4 x float> %111, %112
  %114 = fsub <4 x float> %110, %113
  store <4 x float> %114, ptr %21, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 64, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %24) #8
  %115 = load ptr, ptr %18, align 8, !tbaa !54
  %116 = load <4 x float>, ptr %13, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %24, ptr noundef nonnull align 16 dereferenceable(64) %115, <4 x float> noundef %116)
  call void @llvm.lifetime.start.p0(i64 64, ptr %25) #8
  %117 = load ptr, ptr %19, align 8, !tbaa !54
  %118 = load <4 x float>, ptr %14, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %25, ptr noundef nonnull align 16 dereferenceable(64) %117, <4 x float> noundef %118)
  call void @_ZN3ozz4mathplERKNS0_8Float4x4ES3_(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %23, ptr noundef nonnull align 16 dereferenceable(64) %24, ptr noundef nonnull align 16 dereferenceable(64) %25)
  call void @llvm.lifetime.start.p0(i64 64, ptr %26) #8
  %119 = load ptr, ptr %20, align 8, !tbaa !54
  %120 = load <4 x float>, ptr %21, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %26, ptr noundef nonnull align 16 dereferenceable(64) %119, <4 x float> noundef %120)
  call void @_ZN3ozz4mathplERKNS0_8Float4x4ES3_(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %22, ptr noundef nonnull align 16 dereferenceable(64) %23, ptr noundef nonnull align 16 dereferenceable(64) %26)
  call void @llvm.lifetime.end.p0(i64 64, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  store ptr %22, ptr %27, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #8
  %121 = load ptr, ptr %4, align 8, !tbaa !51
  %122 = call noundef <4 x float> @_ZN3ozz4math11simd_float48LoadPtrUEPKf(ptr noundef %121)
  store <4 x float> %122, ptr %28, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #8
  %123 = load <4 x float>, ptr %28, align 16, !tbaa !55
  %124 = call noundef <4 x float> @_ZN3ozz4math14TransformPointERKNS0_8Float4x4EDv4_f(ptr noundef nonnull align 16 dereferenceable(64) %22, <4 x float> noundef %123)
  store <4 x float> %124, ptr %29, align 16, !tbaa !55
  %125 = load <4 x float>, ptr %29, align 16, !tbaa !55
  %126 = load ptr, ptr %5, align 8, !tbaa !51
  call void @_ZN3ozz4math10Store3PtrUEDv4_fPf(<4 x float> noundef %125, ptr noundef %126)
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #8
  %127 = load ptr, ptr %6, align 8, !tbaa !51
  %128 = call noundef <4 x float> @_ZN3ozz4math11simd_float48LoadPtrUEPKf(ptr noundef %127)
  store <4 x float> %128, ptr %30, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #8
  %129 = load ptr, ptr %27, align 8, !tbaa !54
  %130 = load <4 x float>, ptr %30, align 16, !tbaa !55
  %131 = call noundef <4 x float> @_ZN3ozz4math15TransformVectorERKNS0_8Float4x4EDv4_f(ptr noundef nonnull align 16 dereferenceable(64) %129, <4 x float> noundef %130)
  store <4 x float> %131, ptr %31, align 16, !tbaa !55
  %132 = load <4 x float>, ptr %31, align 16, !tbaa !55
  %133 = load ptr, ptr %7, align 8, !tbaa !51
  call void @_ZN3ozz4math10Store3PtrUEDv4_fPf(<4 x float> noundef %132, ptr noundef %133)
  %134 = load ptr, ptr %3, align 8, !tbaa !50
  %135 = ptrtoint ptr %134 to i64
  %136 = load ptr, ptr %2, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %136, i32 0, i32 5
  %138 = load i64, ptr %137, align 8, !tbaa !21
  %139 = add i64 %135, %138
  %140 = inttoptr i64 %139 to ptr
  store ptr %140, ptr %3, align 8, !tbaa !50
  %141 = load ptr, ptr %4, align 8, !tbaa !51
  %142 = ptrtoint ptr %141 to i64
  %143 = load ptr, ptr %2, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %143, i32 0, i32 9
  %145 = load i64, ptr %144, align 8, !tbaa !23
  %146 = add i64 %142, %145
  %147 = inttoptr i64 %146 to ptr
  store ptr %147, ptr %4, align 8, !tbaa !51
  %148 = load ptr, ptr %5, align 8, !tbaa !51
  %149 = ptrtoint ptr %148 to i64
  %150 = load ptr, ptr %2, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %150, i32 0, i32 15
  %152 = load i64, ptr %151, align 8, !tbaa !26
  %153 = add i64 %149, %152
  %154 = inttoptr i64 %153 to ptr
  store ptr %154, ptr %5, align 8, !tbaa !51
  %155 = load ptr, ptr %6, align 8, !tbaa !51
  %156 = ptrtoint ptr %155 to i64
  %157 = load ptr, ptr %2, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %157, i32 0, i32 11
  %159 = load i64, ptr %158, align 8, !tbaa !24
  %160 = add i64 %156, %159
  %161 = inttoptr i64 %160 to ptr
  store ptr %161, ptr %6, align 8, !tbaa !51
  %162 = load ptr, ptr %7, align 8, !tbaa !51
  %163 = ptrtoint ptr %162 to i64
  %164 = load ptr, ptr %2, align 8, !tbaa !4
  %165 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %164, i32 0, i32 17
  %166 = load i64, ptr %165, align 8, !tbaa !27
  %167 = add i64 %163, %166
  %168 = inttoptr i64 %167 to ptr
  store ptr %168, ptr %7, align 8, !tbaa !51
  %169 = load ptr, ptr %9, align 8, !tbaa !51
  %170 = ptrtoint ptr %169 to i64
  %171 = load ptr, ptr %2, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %171, i32 0, i32 7
  %173 = load i64, ptr %172, align 8, !tbaa !22
  %174 = add i64 %170, %173
  %175 = inttoptr i64 %174 to ptr
  store ptr %175, ptr %9, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #8
  br label %176

176:                                              ; preds = %79
  %177 = load i32, ptr %11, align 4, !tbaa !49
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %11, align 4, !tbaa !49
  br label %74, !llvm.loop !69

179:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #8
  %180 = load ptr, ptr %9, align 8, !tbaa !51
  %181 = getelementptr inbounds float, ptr %180, i64 0
  %182 = call noundef <4 x float> @_ZN3ozz4math11simd_float49Load1PtrUEPKf(ptr noundef %181)
  store <4 x float> %182, ptr %32, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #8
  %183 = load ptr, ptr %9, align 8, !tbaa !51
  %184 = getelementptr inbounds float, ptr %183, i64 1
  %185 = call noundef <4 x float> @_ZN3ozz4math11simd_float49Load1PtrUEPKf(ptr noundef %184)
  store <4 x float> %185, ptr %33, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 2, ptr %34) #8
  %186 = load ptr, ptr %3, align 8, !tbaa !50
  %187 = getelementptr inbounds i16, ptr %186, i64 0
  %188 = load i16, ptr %187, align 2, !tbaa !52
  store i16 %188, ptr %34, align 2, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 2, ptr %35) #8
  %189 = load ptr, ptr %3, align 8, !tbaa !50
  %190 = getelementptr inbounds i16, ptr %189, i64 1
  %191 = load i16, ptr %190, align 2, !tbaa !52
  store i16 %191, ptr %35, align 2, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 2, ptr %36) #8
  %192 = load ptr, ptr %3, align 8, !tbaa !50
  %193 = getelementptr inbounds i16, ptr %192, i64 2
  %194 = load i16, ptr %193, align 2, !tbaa !52
  store i16 %194, ptr %36, align 2, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  %195 = load ptr, ptr %2, align 8, !tbaa !4
  %196 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %195, i32 0, i32 2
  %197 = load i16, ptr %34, align 2, !tbaa !52
  %198 = zext i16 %197 to i64
  %199 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %196, i64 noundef %198)
  store ptr %199, ptr %37, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  %200 = load ptr, ptr %2, align 8, !tbaa !4
  %201 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %200, i32 0, i32 2
  %202 = load i16, ptr %35, align 2, !tbaa !52
  %203 = zext i16 %202 to i64
  %204 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %201, i64 noundef %203)
  store ptr %204, ptr %38, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  %205 = load ptr, ptr %2, align 8, !tbaa !4
  %206 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %205, i32 0, i32 2
  %207 = load i16, ptr %36, align 2, !tbaa !52
  %208 = zext i16 %207 to i64
  %209 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %206, i64 noundef %208)
  store ptr %209, ptr %39, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #8
  %210 = load <4 x float>, ptr %8, align 16, !tbaa !55
  %211 = load <4 x float>, ptr %32, align 16, !tbaa !55
  %212 = load <4 x float>, ptr %33, align 16, !tbaa !55
  %213 = fadd <4 x float> %211, %212
  %214 = fsub <4 x float> %210, %213
  store <4 x float> %214, ptr %40, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 64, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %43) #8
  %215 = load ptr, ptr %37, align 8, !tbaa !54
  %216 = load <4 x float>, ptr %32, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %43, ptr noundef nonnull align 16 dereferenceable(64) %215, <4 x float> noundef %216)
  call void @llvm.lifetime.start.p0(i64 64, ptr %44) #8
  %217 = load ptr, ptr %38, align 8, !tbaa !54
  %218 = load <4 x float>, ptr %33, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %44, ptr noundef nonnull align 16 dereferenceable(64) %217, <4 x float> noundef %218)
  call void @_ZN3ozz4mathplERKNS0_8Float4x4ES3_(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %42, ptr noundef nonnull align 16 dereferenceable(64) %43, ptr noundef nonnull align 16 dereferenceable(64) %44)
  call void @llvm.lifetime.start.p0(i64 64, ptr %45) #8
  %219 = load ptr, ptr %39, align 8, !tbaa !54
  %220 = load <4 x float>, ptr %40, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %45, ptr noundef nonnull align 16 dereferenceable(64) %219, <4 x float> noundef %220)
  call void @_ZN3ozz4mathplERKNS0_8Float4x4ES3_(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %41, ptr noundef nonnull align 16 dereferenceable(64) %42, ptr noundef nonnull align 16 dereferenceable(64) %45)
  call void @llvm.lifetime.end.p0(i64 64, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  store ptr %41, ptr %46, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #8
  %221 = load ptr, ptr %4, align 8, !tbaa !51
  %222 = call noundef <4 x float> @_ZN3ozz4math11simd_float49Load3PtrUEPKf(ptr noundef %221)
  store <4 x float> %222, ptr %47, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #8
  %223 = load <4 x float>, ptr %47, align 16, !tbaa !55
  %224 = call noundef <4 x float> @_ZN3ozz4math14TransformPointERKNS0_8Float4x4EDv4_f(ptr noundef nonnull align 16 dereferenceable(64) %41, <4 x float> noundef %223)
  store <4 x float> %224, ptr %48, align 16, !tbaa !55
  %225 = load <4 x float>, ptr %48, align 16, !tbaa !55
  %226 = load ptr, ptr %5, align 8, !tbaa !51
  call void @_ZN3ozz4math10Store3PtrUEDv4_fPf(<4 x float> noundef %225, ptr noundef %226)
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #8
  %227 = load ptr, ptr %6, align 8, !tbaa !51
  %228 = call noundef <4 x float> @_ZN3ozz4math11simd_float49Load3PtrUEPKf(ptr noundef %227)
  store <4 x float> %228, ptr %49, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %50) #8
  %229 = load ptr, ptr %46, align 8, !tbaa !54
  %230 = load <4 x float>, ptr %49, align 16, !tbaa !55
  %231 = call noundef <4 x float> @_ZN3ozz4math15TransformVectorERKNS0_8Float4x4EDv4_f(ptr noundef nonnull align 16 dereferenceable(64) %229, <4 x float> noundef %230)
  store <4 x float> %231, ptr %50, align 16, !tbaa !55
  %232 = load <4 x float>, ptr %50, align 16, !tbaa !55
  %233 = load ptr, ptr %7, align 8, !tbaa !51
  call void @_ZN3ozz4math10Store3PtrUEDv4_fPf(<4 x float> noundef %232, ptr noundef %233)
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3ozz8geometry16SkinningPNTNOIT3ERKNS0_11SkinningJobE(ptr noundef nonnull align 8 dereferenceable(232) %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca <4 x float>, align 16
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca <4 x float>, align 16
  %15 = alloca <4 x float>, align 16
  %16 = alloca <4 x float>, align 16
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca <4 x float>, align 16
  %24 = alloca %"struct.ozz::math::Float4x4", align 16
  %25 = alloca %"struct.ozz::math::Float4x4", align 16
  %26 = alloca %"struct.ozz::math::Float4x4", align 16
  %27 = alloca %"struct.ozz::math::Float4x4", align 16
  %28 = alloca %"struct.ozz::math::Float4x4", align 16
  %29 = alloca ptr, align 8
  %30 = alloca <4 x float>, align 16
  %31 = alloca <4 x float>, align 16
  %32 = alloca <4 x float>, align 16
  %33 = alloca <4 x float>, align 16
  %34 = alloca <4 x float>, align 16
  %35 = alloca <4 x float>, align 16
  %36 = alloca <4 x float>, align 16
  %37 = alloca <4 x float>, align 16
  %38 = alloca i16, align 2
  %39 = alloca i16, align 2
  %40 = alloca i16, align 2
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca <4 x float>, align 16
  %45 = alloca %"struct.ozz::math::Float4x4", align 16
  %46 = alloca %"struct.ozz::math::Float4x4", align 16
  %47 = alloca %"struct.ozz::math::Float4x4", align 16
  %48 = alloca %"struct.ozz::math::Float4x4", align 16
  %49 = alloca %"struct.ozz::math::Float4x4", align 16
  %50 = alloca ptr, align 8
  %51 = alloca <4 x float>, align 16
  %52 = alloca <4 x float>, align 16
  %53 = alloca <4 x float>, align 16
  %54 = alloca <4 x float>, align 16
  %55 = alloca <4 x float>, align 16
  %56 = alloca <4 x float>, align 16
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %57 = load ptr, ptr %2, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %57, i32 0, i32 4
  %59 = call noundef ptr @_ZNK3ozz4spanIKtE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %58)
  store ptr %59, ptr %3, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %60 = load ptr, ptr %2, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %60, i32 0, i32 8
  %62 = call noundef ptr @_ZNK3ozz4spanIKfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
  store ptr %62, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %63 = load ptr, ptr %2, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %63, i32 0, i32 14
  %65 = call noundef ptr @_ZNK3ozz4spanIfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %64)
  store ptr %65, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %66 = load ptr, ptr %2, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %66, i32 0, i32 10
  %68 = call noundef ptr @_ZNK3ozz4spanIKfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %67)
  store ptr %68, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %69 = load ptr, ptr %2, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %69, i32 0, i32 16
  %71 = call noundef ptr @_ZNK3ozz4spanIfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
  store ptr %71, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %72 = load ptr, ptr %2, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %72, i32 0, i32 12
  %74 = call noundef ptr @_ZNK3ozz4spanIKfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %73)
  store ptr %74, ptr %8, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %75 = load ptr, ptr %2, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %75, i32 0, i32 18
  %77 = call noundef ptr @_ZNK3ozz4spanIfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %76)
  store ptr %77, ptr %9, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  %78 = call noundef <4 x float> @_ZN3ozz4math11simd_float43oneEv()
  store <4 x float> %78, ptr %10, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %79 = load ptr, ptr %2, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %79, i32 0, i32 6
  %81 = call noundef ptr @_ZNK3ozz4spanIKfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %80)
  store ptr %81, ptr %11, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %82 = load ptr, ptr %2, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8, !tbaa !9
  %85 = sub nsw i32 %84, 1
  store i32 %85, ptr %12, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !49
  br label %86

86:                                               ; preds = %209, %1
  %87 = load i32, ptr %13, align 4, !tbaa !49
  %88 = load i32, ptr %12, align 4, !tbaa !49
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %91, label %90

90:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %212

91:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #8
  %92 = load ptr, ptr %11, align 8, !tbaa !51
  %93 = call noundef <4 x float> @_ZN3ozz4math11simd_float48LoadPtrUEPKf(ptr noundef %92)
  store <4 x float> %93, ptr %14, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #8
  %94 = load <4 x float>, ptr %14, align 16, !tbaa !55
  %95 = call noundef <4 x float> @_ZN3ozz4math6SplatXEDv4_f(<4 x float> noundef %94)
  store <4 x float> %95, ptr %15, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #8
  %96 = load <4 x float>, ptr %14, align 16, !tbaa !55
  %97 = call noundef <4 x float> @_ZN3ozz4math6SplatYEDv4_f(<4 x float> noundef %96)
  store <4 x float> %97, ptr %16, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #8
  %98 = load ptr, ptr %3, align 8, !tbaa !50
  %99 = getelementptr inbounds i16, ptr %98, i64 0
  %100 = load i16, ptr %99, align 2, !tbaa !52
  store i16 %100, ptr %17, align 2, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #8
  %101 = load ptr, ptr %3, align 8, !tbaa !50
  %102 = getelementptr inbounds i16, ptr %101, i64 1
  %103 = load i16, ptr %102, align 2, !tbaa !52
  store i16 %103, ptr %18, align 2, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #8
  %104 = load ptr, ptr %3, align 8, !tbaa !50
  %105 = getelementptr inbounds i16, ptr %104, i64 2
  %106 = load i16, ptr %105, align 2, !tbaa !52
  store i16 %106, ptr %19, align 2, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %107 = load ptr, ptr %2, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %107, i32 0, i32 2
  %109 = load i16, ptr %17, align 2, !tbaa !52
  %110 = zext i16 %109 to i64
  %111 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %108, i64 noundef %110)
  store ptr %111, ptr %20, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %112 = load ptr, ptr %2, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %112, i32 0, i32 2
  %114 = load i16, ptr %18, align 2, !tbaa !52
  %115 = zext i16 %114 to i64
  %116 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %113, i64 noundef %115)
  store ptr %116, ptr %21, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %117 = load ptr, ptr %2, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %117, i32 0, i32 2
  %119 = load i16, ptr %19, align 2, !tbaa !52
  %120 = zext i16 %119 to i64
  %121 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %118, i64 noundef %120)
  store ptr %121, ptr %22, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #8
  %122 = load <4 x float>, ptr %10, align 16, !tbaa !55
  %123 = load <4 x float>, ptr %15, align 16, !tbaa !55
  %124 = load <4 x float>, ptr %16, align 16, !tbaa !55
  %125 = fadd <4 x float> %123, %124
  %126 = fsub <4 x float> %122, %125
  store <4 x float> %126, ptr %23, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 64, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %26) #8
  %127 = load ptr, ptr %20, align 8, !tbaa !54
  %128 = load <4 x float>, ptr %15, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %26, ptr noundef nonnull align 16 dereferenceable(64) %127, <4 x float> noundef %128)
  call void @llvm.lifetime.start.p0(i64 64, ptr %27) #8
  %129 = load ptr, ptr %21, align 8, !tbaa !54
  %130 = load <4 x float>, ptr %16, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %27, ptr noundef nonnull align 16 dereferenceable(64) %129, <4 x float> noundef %130)
  call void @_ZN3ozz4mathplERKNS0_8Float4x4ES3_(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %25, ptr noundef nonnull align 16 dereferenceable(64) %26, ptr noundef nonnull align 16 dereferenceable(64) %27)
  call void @llvm.lifetime.start.p0(i64 64, ptr %28) #8
  %131 = load ptr, ptr %22, align 8, !tbaa !54
  %132 = load <4 x float>, ptr %23, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %28, ptr noundef nonnull align 16 dereferenceable(64) %131, <4 x float> noundef %132)
  call void @_ZN3ozz4mathplERKNS0_8Float4x4ES3_(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %24, ptr noundef nonnull align 16 dereferenceable(64) %25, ptr noundef nonnull align 16 dereferenceable(64) %28)
  call void @llvm.lifetime.end.p0(i64 64, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  store ptr %24, ptr %29, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #8
  %133 = load ptr, ptr %4, align 8, !tbaa !51
  %134 = call noundef <4 x float> @_ZN3ozz4math11simd_float48LoadPtrUEPKf(ptr noundef %133)
  store <4 x float> %134, ptr %30, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #8
  %135 = load <4 x float>, ptr %30, align 16, !tbaa !55
  %136 = call noundef <4 x float> @_ZN3ozz4math14TransformPointERKNS0_8Float4x4EDv4_f(ptr noundef nonnull align 16 dereferenceable(64) %24, <4 x float> noundef %135)
  store <4 x float> %136, ptr %31, align 16, !tbaa !55
  %137 = load <4 x float>, ptr %31, align 16, !tbaa !55
  %138 = load ptr, ptr %5, align 8, !tbaa !51
  call void @_ZN3ozz4math10Store3PtrUEDv4_fPf(<4 x float> noundef %137, ptr noundef %138)
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #8
  %139 = load ptr, ptr %6, align 8, !tbaa !51
  %140 = call noundef <4 x float> @_ZN3ozz4math11simd_float48LoadPtrUEPKf(ptr noundef %139)
  store <4 x float> %140, ptr %32, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #8
  %141 = load ptr, ptr %29, align 8, !tbaa !54
  %142 = load <4 x float>, ptr %32, align 16, !tbaa !55
  %143 = call noundef <4 x float> @_ZN3ozz4math15TransformVectorERKNS0_8Float4x4EDv4_f(ptr noundef nonnull align 16 dereferenceable(64) %141, <4 x float> noundef %142)
  store <4 x float> %143, ptr %33, align 16, !tbaa !55
  %144 = load <4 x float>, ptr %33, align 16, !tbaa !55
  %145 = load ptr, ptr %7, align 8, !tbaa !51
  call void @_ZN3ozz4math10Store3PtrUEDv4_fPf(<4 x float> noundef %144, ptr noundef %145)
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #8
  %146 = load ptr, ptr %8, align 8, !tbaa !51
  %147 = call noundef <4 x float> @_ZN3ozz4math11simd_float48LoadPtrUEPKf(ptr noundef %146)
  store <4 x float> %147, ptr %34, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #8
  %148 = load ptr, ptr %29, align 8, !tbaa !54
  %149 = load <4 x float>, ptr %34, align 16, !tbaa !55
  %150 = call noundef <4 x float> @_ZN3ozz4math15TransformVectorERKNS0_8Float4x4EDv4_f(ptr noundef nonnull align 16 dereferenceable(64) %148, <4 x float> noundef %149)
  store <4 x float> %150, ptr %35, align 16, !tbaa !55
  %151 = load <4 x float>, ptr %35, align 16, !tbaa !55
  %152 = load ptr, ptr %9, align 8, !tbaa !51
  call void @_ZN3ozz4math10Store3PtrUEDv4_fPf(<4 x float> noundef %151, ptr noundef %152)
  %153 = load ptr, ptr %3, align 8, !tbaa !50
  %154 = ptrtoint ptr %153 to i64
  %155 = load ptr, ptr %2, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %155, i32 0, i32 5
  %157 = load i64, ptr %156, align 8, !tbaa !21
  %158 = add i64 %154, %157
  %159 = inttoptr i64 %158 to ptr
  store ptr %159, ptr %3, align 8, !tbaa !50
  %160 = load ptr, ptr %4, align 8, !tbaa !51
  %161 = ptrtoint ptr %160 to i64
  %162 = load ptr, ptr %2, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %162, i32 0, i32 9
  %164 = load i64, ptr %163, align 8, !tbaa !23
  %165 = add i64 %161, %164
  %166 = inttoptr i64 %165 to ptr
  store ptr %166, ptr %4, align 8, !tbaa !51
  %167 = load ptr, ptr %5, align 8, !tbaa !51
  %168 = ptrtoint ptr %167 to i64
  %169 = load ptr, ptr %2, align 8, !tbaa !4
  %170 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %169, i32 0, i32 15
  %171 = load i64, ptr %170, align 8, !tbaa !26
  %172 = add i64 %168, %171
  %173 = inttoptr i64 %172 to ptr
  store ptr %173, ptr %5, align 8, !tbaa !51
  %174 = load ptr, ptr %6, align 8, !tbaa !51
  %175 = ptrtoint ptr %174 to i64
  %176 = load ptr, ptr %2, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %176, i32 0, i32 11
  %178 = load i64, ptr %177, align 8, !tbaa !24
  %179 = add i64 %175, %178
  %180 = inttoptr i64 %179 to ptr
  store ptr %180, ptr %6, align 8, !tbaa !51
  %181 = load ptr, ptr %7, align 8, !tbaa !51
  %182 = ptrtoint ptr %181 to i64
  %183 = load ptr, ptr %2, align 8, !tbaa !4
  %184 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %183, i32 0, i32 17
  %185 = load i64, ptr %184, align 8, !tbaa !27
  %186 = add i64 %182, %185
  %187 = inttoptr i64 %186 to ptr
  store ptr %187, ptr %7, align 8, !tbaa !51
  %188 = load ptr, ptr %8, align 8, !tbaa !51
  %189 = ptrtoint ptr %188 to i64
  %190 = load ptr, ptr %2, align 8, !tbaa !4
  %191 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %190, i32 0, i32 13
  %192 = load i64, ptr %191, align 8, !tbaa !25
  %193 = add i64 %189, %192
  %194 = inttoptr i64 %193 to ptr
  store ptr %194, ptr %8, align 8, !tbaa !51
  %195 = load ptr, ptr %9, align 8, !tbaa !51
  %196 = ptrtoint ptr %195 to i64
  %197 = load ptr, ptr %2, align 8, !tbaa !4
  %198 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %197, i32 0, i32 19
  %199 = load i64, ptr %198, align 8, !tbaa !28
  %200 = add i64 %196, %199
  %201 = inttoptr i64 %200 to ptr
  store ptr %201, ptr %9, align 8, !tbaa !51
  %202 = load ptr, ptr %11, align 8, !tbaa !51
  %203 = ptrtoint ptr %202 to i64
  %204 = load ptr, ptr %2, align 8, !tbaa !4
  %205 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %204, i32 0, i32 7
  %206 = load i64, ptr %205, align 8, !tbaa !22
  %207 = add i64 %203, %206
  %208 = inttoptr i64 %207 to ptr
  store ptr %208, ptr %11, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #8
  br label %209

209:                                              ; preds = %91
  %210 = load i32, ptr %13, align 4, !tbaa !49
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %13, align 4, !tbaa !49
  br label %86, !llvm.loop !70

212:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #8
  %213 = load ptr, ptr %11, align 8, !tbaa !51
  %214 = getelementptr inbounds float, ptr %213, i64 0
  %215 = call noundef <4 x float> @_ZN3ozz4math11simd_float49Load1PtrUEPKf(ptr noundef %214)
  store <4 x float> %215, ptr %36, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #8
  %216 = load ptr, ptr %11, align 8, !tbaa !51
  %217 = getelementptr inbounds float, ptr %216, i64 1
  %218 = call noundef <4 x float> @_ZN3ozz4math11simd_float49Load1PtrUEPKf(ptr noundef %217)
  store <4 x float> %218, ptr %37, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 2, ptr %38) #8
  %219 = load ptr, ptr %3, align 8, !tbaa !50
  %220 = getelementptr inbounds i16, ptr %219, i64 0
  %221 = load i16, ptr %220, align 2, !tbaa !52
  store i16 %221, ptr %38, align 2, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 2, ptr %39) #8
  %222 = load ptr, ptr %3, align 8, !tbaa !50
  %223 = getelementptr inbounds i16, ptr %222, i64 1
  %224 = load i16, ptr %223, align 2, !tbaa !52
  store i16 %224, ptr %39, align 2, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 2, ptr %40) #8
  %225 = load ptr, ptr %3, align 8, !tbaa !50
  %226 = getelementptr inbounds i16, ptr %225, i64 2
  %227 = load i16, ptr %226, align 2, !tbaa !52
  store i16 %227, ptr %40, align 2, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  %228 = load ptr, ptr %2, align 8, !tbaa !4
  %229 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %228, i32 0, i32 2
  %230 = load i16, ptr %38, align 2, !tbaa !52
  %231 = zext i16 %230 to i64
  %232 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %229, i64 noundef %231)
  store ptr %232, ptr %41, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  %233 = load ptr, ptr %2, align 8, !tbaa !4
  %234 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %233, i32 0, i32 2
  %235 = load i16, ptr %39, align 2, !tbaa !52
  %236 = zext i16 %235 to i64
  %237 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %234, i64 noundef %236)
  store ptr %237, ptr %42, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  %238 = load ptr, ptr %2, align 8, !tbaa !4
  %239 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %238, i32 0, i32 2
  %240 = load i16, ptr %40, align 2, !tbaa !52
  %241 = zext i16 %240 to i64
  %242 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %239, i64 noundef %241)
  store ptr %242, ptr %43, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #8
  %243 = load <4 x float>, ptr %10, align 16, !tbaa !55
  %244 = load <4 x float>, ptr %36, align 16, !tbaa !55
  %245 = load <4 x float>, ptr %37, align 16, !tbaa !55
  %246 = fadd <4 x float> %244, %245
  %247 = fsub <4 x float> %243, %246
  store <4 x float> %247, ptr %44, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 64, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %46) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %47) #8
  %248 = load ptr, ptr %41, align 8, !tbaa !54
  %249 = load <4 x float>, ptr %36, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %47, ptr noundef nonnull align 16 dereferenceable(64) %248, <4 x float> noundef %249)
  call void @llvm.lifetime.start.p0(i64 64, ptr %48) #8
  %250 = load ptr, ptr %42, align 8, !tbaa !54
  %251 = load <4 x float>, ptr %37, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %48, ptr noundef nonnull align 16 dereferenceable(64) %250, <4 x float> noundef %251)
  call void @_ZN3ozz4mathplERKNS0_8Float4x4ES3_(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %46, ptr noundef nonnull align 16 dereferenceable(64) %47, ptr noundef nonnull align 16 dereferenceable(64) %48)
  call void @llvm.lifetime.start.p0(i64 64, ptr %49) #8
  %252 = load ptr, ptr %43, align 8, !tbaa !54
  %253 = load <4 x float>, ptr %44, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %49, ptr noundef nonnull align 16 dereferenceable(64) %252, <4 x float> noundef %253)
  call void @_ZN3ozz4mathplERKNS0_8Float4x4ES3_(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %45, ptr noundef nonnull align 16 dereferenceable(64) %46, ptr noundef nonnull align 16 dereferenceable(64) %49)
  call void @llvm.lifetime.end.p0(i64 64, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %46) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  store ptr %45, ptr %50, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #8
  %254 = load ptr, ptr %4, align 8, !tbaa !51
  %255 = call noundef <4 x float> @_ZN3ozz4math11simd_float49Load3PtrUEPKf(ptr noundef %254)
  store <4 x float> %255, ptr %51, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %52) #8
  %256 = load <4 x float>, ptr %51, align 16, !tbaa !55
  %257 = call noundef <4 x float> @_ZN3ozz4math14TransformPointERKNS0_8Float4x4EDv4_f(ptr noundef nonnull align 16 dereferenceable(64) %45, <4 x float> noundef %256)
  store <4 x float> %257, ptr %52, align 16, !tbaa !55
  %258 = load <4 x float>, ptr %52, align 16, !tbaa !55
  %259 = load ptr, ptr %5, align 8, !tbaa !51
  call void @_ZN3ozz4math10Store3PtrUEDv4_fPf(<4 x float> noundef %258, ptr noundef %259)
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #8
  %260 = load ptr, ptr %6, align 8, !tbaa !51
  %261 = call noundef <4 x float> @_ZN3ozz4math11simd_float49Load3PtrUEPKf(ptr noundef %260)
  store <4 x float> %261, ptr %53, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #8
  %262 = load ptr, ptr %50, align 8, !tbaa !54
  %263 = load <4 x float>, ptr %53, align 16, !tbaa !55
  %264 = call noundef <4 x float> @_ZN3ozz4math15TransformVectorERKNS0_8Float4x4EDv4_f(ptr noundef nonnull align 16 dereferenceable(64) %262, <4 x float> noundef %263)
  store <4 x float> %264, ptr %54, align 16, !tbaa !55
  %265 = load <4 x float>, ptr %54, align 16, !tbaa !55
  %266 = load ptr, ptr %7, align 8, !tbaa !51
  call void @_ZN3ozz4math10Store3PtrUEDv4_fPf(<4 x float> noundef %265, ptr noundef %266)
  call void @llvm.lifetime.start.p0(i64 16, ptr %55) #8
  %267 = load ptr, ptr %8, align 8, !tbaa !51
  %268 = call noundef <4 x float> @_ZN3ozz4math11simd_float49Load3PtrUEPKf(ptr noundef %267)
  store <4 x float> %268, ptr %55, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %56) #8
  %269 = load ptr, ptr %50, align 8, !tbaa !54
  %270 = load <4 x float>, ptr %55, align 16, !tbaa !55
  %271 = call noundef <4 x float> @_ZN3ozz4math15TransformVectorERKNS0_8Float4x4EDv4_f(ptr noundef nonnull align 16 dereferenceable(64) %269, <4 x float> noundef %270)
  store <4 x float> %271, ptr %56, align 16, !tbaa !55
  %272 = load <4 x float>, ptr %56, align 16, !tbaa !55
  %273 = load ptr, ptr %9, align 8, !tbaa !51
  call void @_ZN3ozz4math10Store3PtrUEDv4_fPf(<4 x float> noundef %272, ptr noundef %273)
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3ozz8geometry13SkinningPNIT3ERKNS0_11SkinningJobE(ptr noundef nonnull align 8 dereferenceable(232) %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca <4 x float>, align 16
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca <4 x float>, align 16
  %13 = alloca <4 x float>, align 16
  %14 = alloca <4 x float>, align 16
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca <4 x float>, align 16
  %22 = alloca %"struct.ozz::math::Float4x4", align 16
  %23 = alloca %"struct.ozz::math::Float4x4", align 16
  %24 = alloca %"struct.ozz::math::Float4x4", align 16
  %25 = alloca %"struct.ozz::math::Float4x4", align 16
  %26 = alloca %"struct.ozz::math::Float4x4", align 16
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %"struct.ozz::math::Float4x4", align 16
  %31 = alloca %"struct.ozz::math::Float4x4", align 16
  %32 = alloca %"struct.ozz::math::Float4x4", align 16
  %33 = alloca %"struct.ozz::math::Float4x4", align 16
  %34 = alloca %"struct.ozz::math::Float4x4", align 16
  %35 = alloca <4 x float>, align 16
  %36 = alloca <4 x float>, align 16
  %37 = alloca <4 x float>, align 16
  %38 = alloca <4 x float>, align 16
  %39 = alloca <4 x float>, align 16
  %40 = alloca <4 x float>, align 16
  %41 = alloca i16, align 2
  %42 = alloca i16, align 2
  %43 = alloca i16, align 2
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca <4 x float>, align 16
  %48 = alloca %"struct.ozz::math::Float4x4", align 16
  %49 = alloca %"struct.ozz::math::Float4x4", align 16
  %50 = alloca %"struct.ozz::math::Float4x4", align 16
  %51 = alloca %"struct.ozz::math::Float4x4", align 16
  %52 = alloca %"struct.ozz::math::Float4x4", align 16
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca %"struct.ozz::math::Float4x4", align 16
  %57 = alloca %"struct.ozz::math::Float4x4", align 16
  %58 = alloca %"struct.ozz::math::Float4x4", align 16
  %59 = alloca %"struct.ozz::math::Float4x4", align 16
  %60 = alloca %"struct.ozz::math::Float4x4", align 16
  %61 = alloca <4 x float>, align 16
  %62 = alloca <4 x float>, align 16
  %63 = alloca <4 x float>, align 16
  %64 = alloca <4 x float>, align 16
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %65 = load ptr, ptr %2, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %65, i32 0, i32 4
  %67 = call noundef ptr @_ZNK3ozz4spanIKtE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %66)
  store ptr %67, ptr %3, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %68 = load ptr, ptr %2, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %68, i32 0, i32 8
  %70 = call noundef ptr @_ZNK3ozz4spanIKfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %69)
  store ptr %70, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %71 = load ptr, ptr %2, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %71, i32 0, i32 14
  %73 = call noundef ptr @_ZNK3ozz4spanIfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %72)
  store ptr %73, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %74 = load ptr, ptr %2, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %74, i32 0, i32 10
  %76 = call noundef ptr @_ZNK3ozz4spanIKfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %75)
  store ptr %76, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %77 = load ptr, ptr %2, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %77, i32 0, i32 16
  %79 = call noundef ptr @_ZNK3ozz4spanIfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %78)
  store ptr %79, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  %80 = call noundef <4 x float> @_ZN3ozz4math11simd_float43oneEv()
  store <4 x float> %80, ptr %8, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %81 = load ptr, ptr %2, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %81, i32 0, i32 6
  %83 = call noundef ptr @_ZNK3ozz4spanIKfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %82)
  store ptr %83, ptr %9, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %84 = load ptr, ptr %2, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8, !tbaa !9
  %87 = sub nsw i32 %86, 1
  store i32 %87, ptr %10, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !49
  br label %88

88:                                               ; preds = %210, %1
  %89 = load i32, ptr %11, align 4, !tbaa !49
  %90 = load i32, ptr %10, align 4, !tbaa !49
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %93, label %92

92:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %213

93:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #8
  %94 = load ptr, ptr %9, align 8, !tbaa !51
  %95 = call noundef <4 x float> @_ZN3ozz4math11simd_float48LoadPtrUEPKf(ptr noundef %94)
  store <4 x float> %95, ptr %12, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #8
  %96 = load <4 x float>, ptr %12, align 16, !tbaa !55
  %97 = call noundef <4 x float> @_ZN3ozz4math6SplatXEDv4_f(<4 x float> noundef %96)
  store <4 x float> %97, ptr %13, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #8
  %98 = load <4 x float>, ptr %12, align 16, !tbaa !55
  %99 = call noundef <4 x float> @_ZN3ozz4math6SplatYEDv4_f(<4 x float> noundef %98)
  store <4 x float> %99, ptr %14, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #8
  %100 = load ptr, ptr %3, align 8, !tbaa !50
  %101 = getelementptr inbounds i16, ptr %100, i64 0
  %102 = load i16, ptr %101, align 2, !tbaa !52
  store i16 %102, ptr %15, align 2, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #8
  %103 = load ptr, ptr %3, align 8, !tbaa !50
  %104 = getelementptr inbounds i16, ptr %103, i64 1
  %105 = load i16, ptr %104, align 2, !tbaa !52
  store i16 %105, ptr %16, align 2, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #8
  %106 = load ptr, ptr %3, align 8, !tbaa !50
  %107 = getelementptr inbounds i16, ptr %106, i64 2
  %108 = load i16, ptr %107, align 2, !tbaa !52
  store i16 %108, ptr %17, align 2, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %109 = load ptr, ptr %2, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %109, i32 0, i32 2
  %111 = load i16, ptr %15, align 2, !tbaa !52
  %112 = zext i16 %111 to i64
  %113 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %110, i64 noundef %112)
  store ptr %113, ptr %18, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %114 = load ptr, ptr %2, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %114, i32 0, i32 2
  %116 = load i16, ptr %16, align 2, !tbaa !52
  %117 = zext i16 %116 to i64
  %118 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %115, i64 noundef %117)
  store ptr %118, ptr %19, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %119 = load ptr, ptr %2, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %119, i32 0, i32 2
  %121 = load i16, ptr %17, align 2, !tbaa !52
  %122 = zext i16 %121 to i64
  %123 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %120, i64 noundef %122)
  store ptr %123, ptr %20, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #8
  %124 = load <4 x float>, ptr %8, align 16, !tbaa !55
  %125 = load <4 x float>, ptr %13, align 16, !tbaa !55
  %126 = load <4 x float>, ptr %14, align 16, !tbaa !55
  %127 = fadd <4 x float> %125, %126
  %128 = fsub <4 x float> %124, %127
  store <4 x float> %128, ptr %21, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 64, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %24) #8
  %129 = load ptr, ptr %18, align 8, !tbaa !54
  %130 = load <4 x float>, ptr %13, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %24, ptr noundef nonnull align 16 dereferenceable(64) %129, <4 x float> noundef %130)
  call void @llvm.lifetime.start.p0(i64 64, ptr %25) #8
  %131 = load ptr, ptr %19, align 8, !tbaa !54
  %132 = load <4 x float>, ptr %14, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %25, ptr noundef nonnull align 16 dereferenceable(64) %131, <4 x float> noundef %132)
  call void @_ZN3ozz4mathplERKNS0_8Float4x4ES3_(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %23, ptr noundef nonnull align 16 dereferenceable(64) %24, ptr noundef nonnull align 16 dereferenceable(64) %25)
  call void @llvm.lifetime.start.p0(i64 64, ptr %26) #8
  %133 = load ptr, ptr %20, align 8, !tbaa !54
  %134 = load <4 x float>, ptr %21, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %26, ptr noundef nonnull align 16 dereferenceable(64) %133, <4 x float> noundef %134)
  call void @_ZN3ozz4mathplERKNS0_8Float4x4ES3_(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %22, ptr noundef nonnull align 16 dereferenceable(64) %23, ptr noundef nonnull align 16 dereferenceable(64) %26)
  call void @llvm.lifetime.end.p0(i64 64, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %135 = load ptr, ptr %2, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %135, i32 0, i32 3
  %137 = load i16, ptr %15, align 2, !tbaa !52
  %138 = zext i16 %137 to i64
  %139 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %136, i64 noundef %138)
  store ptr %139, ptr %27, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %140 = load ptr, ptr %2, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %140, i32 0, i32 3
  %142 = load i16, ptr %16, align 2, !tbaa !52
  %143 = zext i16 %142 to i64
  %144 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %141, i64 noundef %143)
  store ptr %144, ptr %28, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %145 = load ptr, ptr %2, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %145, i32 0, i32 3
  %147 = load i16, ptr %17, align 2, !tbaa !52
  %148 = zext i16 %147 to i64
  %149 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %146, i64 noundef %148)
  store ptr %149, ptr %29, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 64, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %32) #8
  %150 = load ptr, ptr %27, align 8, !tbaa !54
  %151 = load <4 x float>, ptr %13, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %32, ptr noundef nonnull align 16 dereferenceable(64) %150, <4 x float> noundef %151)
  call void @llvm.lifetime.start.p0(i64 64, ptr %33) #8
  %152 = load ptr, ptr %28, align 8, !tbaa !54
  %153 = load <4 x float>, ptr %14, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %33, ptr noundef nonnull align 16 dereferenceable(64) %152, <4 x float> noundef %153)
  call void @_ZN3ozz4mathplERKNS0_8Float4x4ES3_(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %31, ptr noundef nonnull align 16 dereferenceable(64) %32, ptr noundef nonnull align 16 dereferenceable(64) %33)
  call void @llvm.lifetime.start.p0(i64 64, ptr %34) #8
  %154 = load ptr, ptr %29, align 8, !tbaa !54
  %155 = load <4 x float>, ptr %21, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %34, ptr noundef nonnull align 16 dereferenceable(64) %154, <4 x float> noundef %155)
  call void @_ZN3ozz4mathplERKNS0_8Float4x4ES3_(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %30, ptr noundef nonnull align 16 dereferenceable(64) %31, ptr noundef nonnull align 16 dereferenceable(64) %34)
  call void @llvm.lifetime.end.p0(i64 64, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #8
  %156 = load ptr, ptr %4, align 8, !tbaa !51
  %157 = call noundef <4 x float> @_ZN3ozz4math11simd_float48LoadPtrUEPKf(ptr noundef %156)
  store <4 x float> %157, ptr %35, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #8
  %158 = load <4 x float>, ptr %35, align 16, !tbaa !55
  %159 = call noundef <4 x float> @_ZN3ozz4math14TransformPointERKNS0_8Float4x4EDv4_f(ptr noundef nonnull align 16 dereferenceable(64) %22, <4 x float> noundef %158)
  store <4 x float> %159, ptr %36, align 16, !tbaa !55
  %160 = load <4 x float>, ptr %36, align 16, !tbaa !55
  %161 = load ptr, ptr %5, align 8, !tbaa !51
  call void @_ZN3ozz4math10Store3PtrUEDv4_fPf(<4 x float> noundef %160, ptr noundef %161)
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #8
  %162 = load ptr, ptr %6, align 8, !tbaa !51
  %163 = call noundef <4 x float> @_ZN3ozz4math11simd_float48LoadPtrUEPKf(ptr noundef %162)
  store <4 x float> %163, ptr %37, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #8
  %164 = load <4 x float>, ptr %37, align 16, !tbaa !55
  %165 = call noundef <4 x float> @_ZN3ozz4math15TransformVectorERKNS0_8Float4x4EDv4_f(ptr noundef nonnull align 16 dereferenceable(64) %30, <4 x float> noundef %164)
  store <4 x float> %165, ptr %38, align 16, !tbaa !55
  %166 = load <4 x float>, ptr %38, align 16, !tbaa !55
  %167 = load ptr, ptr %7, align 8, !tbaa !51
  call void @_ZN3ozz4math10Store3PtrUEDv4_fPf(<4 x float> noundef %166, ptr noundef %167)
  %168 = load ptr, ptr %3, align 8, !tbaa !50
  %169 = ptrtoint ptr %168 to i64
  %170 = load ptr, ptr %2, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %170, i32 0, i32 5
  %172 = load i64, ptr %171, align 8, !tbaa !21
  %173 = add i64 %169, %172
  %174 = inttoptr i64 %173 to ptr
  store ptr %174, ptr %3, align 8, !tbaa !50
  %175 = load ptr, ptr %4, align 8, !tbaa !51
  %176 = ptrtoint ptr %175 to i64
  %177 = load ptr, ptr %2, align 8, !tbaa !4
  %178 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %177, i32 0, i32 9
  %179 = load i64, ptr %178, align 8, !tbaa !23
  %180 = add i64 %176, %179
  %181 = inttoptr i64 %180 to ptr
  store ptr %181, ptr %4, align 8, !tbaa !51
  %182 = load ptr, ptr %5, align 8, !tbaa !51
  %183 = ptrtoint ptr %182 to i64
  %184 = load ptr, ptr %2, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %184, i32 0, i32 15
  %186 = load i64, ptr %185, align 8, !tbaa !26
  %187 = add i64 %183, %186
  %188 = inttoptr i64 %187 to ptr
  store ptr %188, ptr %5, align 8, !tbaa !51
  %189 = load ptr, ptr %6, align 8, !tbaa !51
  %190 = ptrtoint ptr %189 to i64
  %191 = load ptr, ptr %2, align 8, !tbaa !4
  %192 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %191, i32 0, i32 11
  %193 = load i64, ptr %192, align 8, !tbaa !24
  %194 = add i64 %190, %193
  %195 = inttoptr i64 %194 to ptr
  store ptr %195, ptr %6, align 8, !tbaa !51
  %196 = load ptr, ptr %7, align 8, !tbaa !51
  %197 = ptrtoint ptr %196 to i64
  %198 = load ptr, ptr %2, align 8, !tbaa !4
  %199 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %198, i32 0, i32 17
  %200 = load i64, ptr %199, align 8, !tbaa !27
  %201 = add i64 %197, %200
  %202 = inttoptr i64 %201 to ptr
  store ptr %202, ptr %7, align 8, !tbaa !51
  %203 = load ptr, ptr %9, align 8, !tbaa !51
  %204 = ptrtoint ptr %203 to i64
  %205 = load ptr, ptr %2, align 8, !tbaa !4
  %206 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %205, i32 0, i32 7
  %207 = load i64, ptr %206, align 8, !tbaa !22
  %208 = add i64 %204, %207
  %209 = inttoptr i64 %208 to ptr
  store ptr %209, ptr %9, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #8
  br label %210

210:                                              ; preds = %93
  %211 = load i32, ptr %11, align 4, !tbaa !49
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %11, align 4, !tbaa !49
  br label %88, !llvm.loop !71

213:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #8
  %214 = load ptr, ptr %9, align 8, !tbaa !51
  %215 = getelementptr inbounds float, ptr %214, i64 0
  %216 = call noundef <4 x float> @_ZN3ozz4math11simd_float49Load1PtrUEPKf(ptr noundef %215)
  store <4 x float> %216, ptr %39, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #8
  %217 = load ptr, ptr %9, align 8, !tbaa !51
  %218 = getelementptr inbounds float, ptr %217, i64 1
  %219 = call noundef <4 x float> @_ZN3ozz4math11simd_float49Load1PtrUEPKf(ptr noundef %218)
  store <4 x float> %219, ptr %40, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 2, ptr %41) #8
  %220 = load ptr, ptr %3, align 8, !tbaa !50
  %221 = getelementptr inbounds i16, ptr %220, i64 0
  %222 = load i16, ptr %221, align 2, !tbaa !52
  store i16 %222, ptr %41, align 2, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 2, ptr %42) #8
  %223 = load ptr, ptr %3, align 8, !tbaa !50
  %224 = getelementptr inbounds i16, ptr %223, i64 1
  %225 = load i16, ptr %224, align 2, !tbaa !52
  store i16 %225, ptr %42, align 2, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 2, ptr %43) #8
  %226 = load ptr, ptr %3, align 8, !tbaa !50
  %227 = getelementptr inbounds i16, ptr %226, i64 2
  %228 = load i16, ptr %227, align 2, !tbaa !52
  store i16 %228, ptr %43, align 2, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  %229 = load ptr, ptr %2, align 8, !tbaa !4
  %230 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %229, i32 0, i32 2
  %231 = load i16, ptr %41, align 2, !tbaa !52
  %232 = zext i16 %231 to i64
  %233 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %230, i64 noundef %232)
  store ptr %233, ptr %44, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  %234 = load ptr, ptr %2, align 8, !tbaa !4
  %235 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %234, i32 0, i32 2
  %236 = load i16, ptr %42, align 2, !tbaa !52
  %237 = zext i16 %236 to i64
  %238 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %235, i64 noundef %237)
  store ptr %238, ptr %45, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  %239 = load ptr, ptr %2, align 8, !tbaa !4
  %240 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %239, i32 0, i32 2
  %241 = load i16, ptr %43, align 2, !tbaa !52
  %242 = zext i16 %241 to i64
  %243 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %240, i64 noundef %242)
  store ptr %243, ptr %46, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #8
  %244 = load <4 x float>, ptr %8, align 16, !tbaa !55
  %245 = load <4 x float>, ptr %39, align 16, !tbaa !55
  %246 = load <4 x float>, ptr %40, align 16, !tbaa !55
  %247 = fadd <4 x float> %245, %246
  %248 = fsub <4 x float> %244, %247
  store <4 x float> %248, ptr %47, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 64, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %49) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %50) #8
  %249 = load ptr, ptr %44, align 8, !tbaa !54
  %250 = load <4 x float>, ptr %39, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %50, ptr noundef nonnull align 16 dereferenceable(64) %249, <4 x float> noundef %250)
  call void @llvm.lifetime.start.p0(i64 64, ptr %51) #8
  %251 = load ptr, ptr %45, align 8, !tbaa !54
  %252 = load <4 x float>, ptr %40, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %51, ptr noundef nonnull align 16 dereferenceable(64) %251, <4 x float> noundef %252)
  call void @_ZN3ozz4mathplERKNS0_8Float4x4ES3_(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %49, ptr noundef nonnull align 16 dereferenceable(64) %50, ptr noundef nonnull align 16 dereferenceable(64) %51)
  call void @llvm.lifetime.start.p0(i64 64, ptr %52) #8
  %253 = load ptr, ptr %46, align 8, !tbaa !54
  %254 = load <4 x float>, ptr %47, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %52, ptr noundef nonnull align 16 dereferenceable(64) %253, <4 x float> noundef %254)
  call void @_ZN3ozz4mathplERKNS0_8Float4x4ES3_(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %48, ptr noundef nonnull align 16 dereferenceable(64) %49, ptr noundef nonnull align 16 dereferenceable(64) %52)
  call void @llvm.lifetime.end.p0(i64 64, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %49) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #8
  %255 = load ptr, ptr %2, align 8, !tbaa !4
  %256 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %255, i32 0, i32 3
  %257 = load i16, ptr %41, align 2, !tbaa !52
  %258 = zext i16 %257 to i64
  %259 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %256, i64 noundef %258)
  store ptr %259, ptr %53, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #8
  %260 = load ptr, ptr %2, align 8, !tbaa !4
  %261 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %260, i32 0, i32 3
  %262 = load i16, ptr %42, align 2, !tbaa !52
  %263 = zext i16 %262 to i64
  %264 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %261, i64 noundef %263)
  store ptr %264, ptr %54, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  %265 = load ptr, ptr %2, align 8, !tbaa !4
  %266 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %265, i32 0, i32 3
  %267 = load i16, ptr %43, align 2, !tbaa !52
  %268 = zext i16 %267 to i64
  %269 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %266, i64 noundef %268)
  store ptr %269, ptr %55, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 64, ptr %56) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %57) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %58) #8
  %270 = load ptr, ptr %53, align 8, !tbaa !54
  %271 = load <4 x float>, ptr %39, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %58, ptr noundef nonnull align 16 dereferenceable(64) %270, <4 x float> noundef %271)
  call void @llvm.lifetime.start.p0(i64 64, ptr %59) #8
  %272 = load ptr, ptr %54, align 8, !tbaa !54
  %273 = load <4 x float>, ptr %40, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %59, ptr noundef nonnull align 16 dereferenceable(64) %272, <4 x float> noundef %273)
  call void @_ZN3ozz4mathplERKNS0_8Float4x4ES3_(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %57, ptr noundef nonnull align 16 dereferenceable(64) %58, ptr noundef nonnull align 16 dereferenceable(64) %59)
  call void @llvm.lifetime.start.p0(i64 64, ptr %60) #8
  %274 = load ptr, ptr %55, align 8, !tbaa !54
  %275 = load <4 x float>, ptr %47, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %60, ptr noundef nonnull align 16 dereferenceable(64) %274, <4 x float> noundef %275)
  call void @_ZN3ozz4mathplERKNS0_8Float4x4ES3_(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %56, ptr noundef nonnull align 16 dereferenceable(64) %57, ptr noundef nonnull align 16 dereferenceable(64) %60)
  call void @llvm.lifetime.end.p0(i64 64, ptr %60) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %59) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %57) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %61) #8
  %276 = load ptr, ptr %4, align 8, !tbaa !51
  %277 = call noundef <4 x float> @_ZN3ozz4math11simd_float49Load3PtrUEPKf(ptr noundef %276)
  store <4 x float> %277, ptr %61, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %62) #8
  %278 = load <4 x float>, ptr %61, align 16, !tbaa !55
  %279 = call noundef <4 x float> @_ZN3ozz4math14TransformPointERKNS0_8Float4x4EDv4_f(ptr noundef nonnull align 16 dereferenceable(64) %48, <4 x float> noundef %278)
  store <4 x float> %279, ptr %62, align 16, !tbaa !55
  %280 = load <4 x float>, ptr %62, align 16, !tbaa !55
  %281 = load ptr, ptr %5, align 8, !tbaa !51
  call void @_ZN3ozz4math10Store3PtrUEDv4_fPf(<4 x float> noundef %280, ptr noundef %281)
  call void @llvm.lifetime.start.p0(i64 16, ptr %63) #8
  %282 = load ptr, ptr %6, align 8, !tbaa !51
  %283 = call noundef <4 x float> @_ZN3ozz4math11simd_float49Load3PtrUEPKf(ptr noundef %282)
  store <4 x float> %283, ptr %63, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %64) #8
  %284 = load <4 x float>, ptr %63, align 16, !tbaa !55
  %285 = call noundef <4 x float> @_ZN3ozz4math15TransformVectorERKNS0_8Float4x4EDv4_f(ptr noundef nonnull align 16 dereferenceable(64) %56, <4 x float> noundef %284)
  store <4 x float> %285, ptr %64, align 16, !tbaa !55
  %286 = load <4 x float>, ptr %64, align 16, !tbaa !55
  %287 = load ptr, ptr %7, align 8, !tbaa !51
  call void @_ZN3ozz4math10Store3PtrUEDv4_fPf(<4 x float> noundef %286, ptr noundef %287)
  call void @llvm.lifetime.end.p0(i64 16, ptr %64) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %63) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %62) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %61) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3ozz8geometry14SkinningPNTIT3ERKNS0_11SkinningJobE(ptr noundef nonnull align 8 dereferenceable(232) %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca <4 x float>, align 16
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca <4 x float>, align 16
  %15 = alloca <4 x float>, align 16
  %16 = alloca <4 x float>, align 16
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca <4 x float>, align 16
  %24 = alloca %"struct.ozz::math::Float4x4", align 16
  %25 = alloca %"struct.ozz::math::Float4x4", align 16
  %26 = alloca %"struct.ozz::math::Float4x4", align 16
  %27 = alloca %"struct.ozz::math::Float4x4", align 16
  %28 = alloca %"struct.ozz::math::Float4x4", align 16
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca %"struct.ozz::math::Float4x4", align 16
  %33 = alloca %"struct.ozz::math::Float4x4", align 16
  %34 = alloca %"struct.ozz::math::Float4x4", align 16
  %35 = alloca %"struct.ozz::math::Float4x4", align 16
  %36 = alloca %"struct.ozz::math::Float4x4", align 16
  %37 = alloca <4 x float>, align 16
  %38 = alloca <4 x float>, align 16
  %39 = alloca <4 x float>, align 16
  %40 = alloca <4 x float>, align 16
  %41 = alloca <4 x float>, align 16
  %42 = alloca <4 x float>, align 16
  %43 = alloca <4 x float>, align 16
  %44 = alloca <4 x float>, align 16
  %45 = alloca i16, align 2
  %46 = alloca i16, align 2
  %47 = alloca i16, align 2
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca <4 x float>, align 16
  %52 = alloca %"struct.ozz::math::Float4x4", align 16
  %53 = alloca %"struct.ozz::math::Float4x4", align 16
  %54 = alloca %"struct.ozz::math::Float4x4", align 16
  %55 = alloca %"struct.ozz::math::Float4x4", align 16
  %56 = alloca %"struct.ozz::math::Float4x4", align 16
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca %"struct.ozz::math::Float4x4", align 16
  %61 = alloca %"struct.ozz::math::Float4x4", align 16
  %62 = alloca %"struct.ozz::math::Float4x4", align 16
  %63 = alloca %"struct.ozz::math::Float4x4", align 16
  %64 = alloca %"struct.ozz::math::Float4x4", align 16
  %65 = alloca <4 x float>, align 16
  %66 = alloca <4 x float>, align 16
  %67 = alloca <4 x float>, align 16
  %68 = alloca <4 x float>, align 16
  %69 = alloca <4 x float>, align 16
  %70 = alloca <4 x float>, align 16
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %71 = load ptr, ptr %2, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %71, i32 0, i32 4
  %73 = call noundef ptr @_ZNK3ozz4spanIKtE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %72)
  store ptr %73, ptr %3, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %74 = load ptr, ptr %2, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %74, i32 0, i32 8
  %76 = call noundef ptr @_ZNK3ozz4spanIKfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %75)
  store ptr %76, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %77 = load ptr, ptr %2, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %77, i32 0, i32 14
  %79 = call noundef ptr @_ZNK3ozz4spanIfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %78)
  store ptr %79, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %80 = load ptr, ptr %2, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %80, i32 0, i32 10
  %82 = call noundef ptr @_ZNK3ozz4spanIKfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %81)
  store ptr %82, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %83 = load ptr, ptr %2, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %83, i32 0, i32 16
  %85 = call noundef ptr @_ZNK3ozz4spanIfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %84)
  store ptr %85, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %86 = load ptr, ptr %2, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %86, i32 0, i32 12
  %88 = call noundef ptr @_ZNK3ozz4spanIKfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %87)
  store ptr %88, ptr %8, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %89 = load ptr, ptr %2, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %89, i32 0, i32 18
  %91 = call noundef ptr @_ZNK3ozz4spanIfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %90)
  store ptr %91, ptr %9, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  %92 = call noundef <4 x float> @_ZN3ozz4math11simd_float43oneEv()
  store <4 x float> %92, ptr %10, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %93 = load ptr, ptr %2, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %93, i32 0, i32 6
  %95 = call noundef ptr @_ZNK3ozz4spanIKfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %94)
  store ptr %95, ptr %11, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %96 = load ptr, ptr %2, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 8, !tbaa !9
  %99 = sub nsw i32 %98, 1
  store i32 %99, ptr %12, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !49
  br label %100

100:                                              ; preds = %242, %1
  %101 = load i32, ptr %13, align 4, !tbaa !49
  %102 = load i32, ptr %12, align 4, !tbaa !49
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %105, label %104

104:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %245

105:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #8
  %106 = load ptr, ptr %11, align 8, !tbaa !51
  %107 = call noundef <4 x float> @_ZN3ozz4math11simd_float48LoadPtrUEPKf(ptr noundef %106)
  store <4 x float> %107, ptr %14, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #8
  %108 = load <4 x float>, ptr %14, align 16, !tbaa !55
  %109 = call noundef <4 x float> @_ZN3ozz4math6SplatXEDv4_f(<4 x float> noundef %108)
  store <4 x float> %109, ptr %15, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #8
  %110 = load <4 x float>, ptr %14, align 16, !tbaa !55
  %111 = call noundef <4 x float> @_ZN3ozz4math6SplatYEDv4_f(<4 x float> noundef %110)
  store <4 x float> %111, ptr %16, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #8
  %112 = load ptr, ptr %3, align 8, !tbaa !50
  %113 = getelementptr inbounds i16, ptr %112, i64 0
  %114 = load i16, ptr %113, align 2, !tbaa !52
  store i16 %114, ptr %17, align 2, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #8
  %115 = load ptr, ptr %3, align 8, !tbaa !50
  %116 = getelementptr inbounds i16, ptr %115, i64 1
  %117 = load i16, ptr %116, align 2, !tbaa !52
  store i16 %117, ptr %18, align 2, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #8
  %118 = load ptr, ptr %3, align 8, !tbaa !50
  %119 = getelementptr inbounds i16, ptr %118, i64 2
  %120 = load i16, ptr %119, align 2, !tbaa !52
  store i16 %120, ptr %19, align 2, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %121 = load ptr, ptr %2, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %121, i32 0, i32 2
  %123 = load i16, ptr %17, align 2, !tbaa !52
  %124 = zext i16 %123 to i64
  %125 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %122, i64 noundef %124)
  store ptr %125, ptr %20, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %126 = load ptr, ptr %2, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %126, i32 0, i32 2
  %128 = load i16, ptr %18, align 2, !tbaa !52
  %129 = zext i16 %128 to i64
  %130 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %127, i64 noundef %129)
  store ptr %130, ptr %21, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %131 = load ptr, ptr %2, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %131, i32 0, i32 2
  %133 = load i16, ptr %19, align 2, !tbaa !52
  %134 = zext i16 %133 to i64
  %135 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %132, i64 noundef %134)
  store ptr %135, ptr %22, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #8
  %136 = load <4 x float>, ptr %10, align 16, !tbaa !55
  %137 = load <4 x float>, ptr %15, align 16, !tbaa !55
  %138 = load <4 x float>, ptr %16, align 16, !tbaa !55
  %139 = fadd <4 x float> %137, %138
  %140 = fsub <4 x float> %136, %139
  store <4 x float> %140, ptr %23, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 64, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %26) #8
  %141 = load ptr, ptr %20, align 8, !tbaa !54
  %142 = load <4 x float>, ptr %15, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %26, ptr noundef nonnull align 16 dereferenceable(64) %141, <4 x float> noundef %142)
  call void @llvm.lifetime.start.p0(i64 64, ptr %27) #8
  %143 = load ptr, ptr %21, align 8, !tbaa !54
  %144 = load <4 x float>, ptr %16, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %27, ptr noundef nonnull align 16 dereferenceable(64) %143, <4 x float> noundef %144)
  call void @_ZN3ozz4mathplERKNS0_8Float4x4ES3_(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %25, ptr noundef nonnull align 16 dereferenceable(64) %26, ptr noundef nonnull align 16 dereferenceable(64) %27)
  call void @llvm.lifetime.start.p0(i64 64, ptr %28) #8
  %145 = load ptr, ptr %22, align 8, !tbaa !54
  %146 = load <4 x float>, ptr %23, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %28, ptr noundef nonnull align 16 dereferenceable(64) %145, <4 x float> noundef %146)
  call void @_ZN3ozz4mathplERKNS0_8Float4x4ES3_(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %24, ptr noundef nonnull align 16 dereferenceable(64) %25, ptr noundef nonnull align 16 dereferenceable(64) %28)
  call void @llvm.lifetime.end.p0(i64 64, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %147 = load ptr, ptr %2, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %147, i32 0, i32 3
  %149 = load i16, ptr %17, align 2, !tbaa !52
  %150 = zext i16 %149 to i64
  %151 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %148, i64 noundef %150)
  store ptr %151, ptr %29, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %152 = load ptr, ptr %2, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %152, i32 0, i32 3
  %154 = load i16, ptr %18, align 2, !tbaa !52
  %155 = zext i16 %154 to i64
  %156 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %153, i64 noundef %155)
  store ptr %156, ptr %30, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %157 = load ptr, ptr %2, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %157, i32 0, i32 3
  %159 = load i16, ptr %19, align 2, !tbaa !52
  %160 = zext i16 %159 to i64
  %161 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %158, i64 noundef %160)
  store ptr %161, ptr %31, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 64, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %34) #8
  %162 = load ptr, ptr %29, align 8, !tbaa !54
  %163 = load <4 x float>, ptr %15, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %34, ptr noundef nonnull align 16 dereferenceable(64) %162, <4 x float> noundef %163)
  call void @llvm.lifetime.start.p0(i64 64, ptr %35) #8
  %164 = load ptr, ptr %30, align 8, !tbaa !54
  %165 = load <4 x float>, ptr %16, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %35, ptr noundef nonnull align 16 dereferenceable(64) %164, <4 x float> noundef %165)
  call void @_ZN3ozz4mathplERKNS0_8Float4x4ES3_(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %33, ptr noundef nonnull align 16 dereferenceable(64) %34, ptr noundef nonnull align 16 dereferenceable(64) %35)
  call void @llvm.lifetime.start.p0(i64 64, ptr %36) #8
  %166 = load ptr, ptr %31, align 8, !tbaa !54
  %167 = load <4 x float>, ptr %23, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %36, ptr noundef nonnull align 16 dereferenceable(64) %166, <4 x float> noundef %167)
  call void @_ZN3ozz4mathplERKNS0_8Float4x4ES3_(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %32, ptr noundef nonnull align 16 dereferenceable(64) %33, ptr noundef nonnull align 16 dereferenceable(64) %36)
  call void @llvm.lifetime.end.p0(i64 64, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #8
  %168 = load ptr, ptr %4, align 8, !tbaa !51
  %169 = call noundef <4 x float> @_ZN3ozz4math11simd_float48LoadPtrUEPKf(ptr noundef %168)
  store <4 x float> %169, ptr %37, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #8
  %170 = load <4 x float>, ptr %37, align 16, !tbaa !55
  %171 = call noundef <4 x float> @_ZN3ozz4math14TransformPointERKNS0_8Float4x4EDv4_f(ptr noundef nonnull align 16 dereferenceable(64) %24, <4 x float> noundef %170)
  store <4 x float> %171, ptr %38, align 16, !tbaa !55
  %172 = load <4 x float>, ptr %38, align 16, !tbaa !55
  %173 = load ptr, ptr %5, align 8, !tbaa !51
  call void @_ZN3ozz4math10Store3PtrUEDv4_fPf(<4 x float> noundef %172, ptr noundef %173)
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #8
  %174 = load ptr, ptr %6, align 8, !tbaa !51
  %175 = call noundef <4 x float> @_ZN3ozz4math11simd_float48LoadPtrUEPKf(ptr noundef %174)
  store <4 x float> %175, ptr %39, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #8
  %176 = load <4 x float>, ptr %39, align 16, !tbaa !55
  %177 = call noundef <4 x float> @_ZN3ozz4math15TransformVectorERKNS0_8Float4x4EDv4_f(ptr noundef nonnull align 16 dereferenceable(64) %32, <4 x float> noundef %176)
  store <4 x float> %177, ptr %40, align 16, !tbaa !55
  %178 = load <4 x float>, ptr %40, align 16, !tbaa !55
  %179 = load ptr, ptr %7, align 8, !tbaa !51
  call void @_ZN3ozz4math10Store3PtrUEDv4_fPf(<4 x float> noundef %178, ptr noundef %179)
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #8
  %180 = load ptr, ptr %8, align 8, !tbaa !51
  %181 = call noundef <4 x float> @_ZN3ozz4math11simd_float48LoadPtrUEPKf(ptr noundef %180)
  store <4 x float> %181, ptr %41, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #8
  %182 = load <4 x float>, ptr %41, align 16, !tbaa !55
  %183 = call noundef <4 x float> @_ZN3ozz4math15TransformVectorERKNS0_8Float4x4EDv4_f(ptr noundef nonnull align 16 dereferenceable(64) %32, <4 x float> noundef %182)
  store <4 x float> %183, ptr %42, align 16, !tbaa !55
  %184 = load <4 x float>, ptr %42, align 16, !tbaa !55
  %185 = load ptr, ptr %9, align 8, !tbaa !51
  call void @_ZN3ozz4math10Store3PtrUEDv4_fPf(<4 x float> noundef %184, ptr noundef %185)
  %186 = load ptr, ptr %3, align 8, !tbaa !50
  %187 = ptrtoint ptr %186 to i64
  %188 = load ptr, ptr %2, align 8, !tbaa !4
  %189 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %188, i32 0, i32 5
  %190 = load i64, ptr %189, align 8, !tbaa !21
  %191 = add i64 %187, %190
  %192 = inttoptr i64 %191 to ptr
  store ptr %192, ptr %3, align 8, !tbaa !50
  %193 = load ptr, ptr %4, align 8, !tbaa !51
  %194 = ptrtoint ptr %193 to i64
  %195 = load ptr, ptr %2, align 8, !tbaa !4
  %196 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %195, i32 0, i32 9
  %197 = load i64, ptr %196, align 8, !tbaa !23
  %198 = add i64 %194, %197
  %199 = inttoptr i64 %198 to ptr
  store ptr %199, ptr %4, align 8, !tbaa !51
  %200 = load ptr, ptr %5, align 8, !tbaa !51
  %201 = ptrtoint ptr %200 to i64
  %202 = load ptr, ptr %2, align 8, !tbaa !4
  %203 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %202, i32 0, i32 15
  %204 = load i64, ptr %203, align 8, !tbaa !26
  %205 = add i64 %201, %204
  %206 = inttoptr i64 %205 to ptr
  store ptr %206, ptr %5, align 8, !tbaa !51
  %207 = load ptr, ptr %6, align 8, !tbaa !51
  %208 = ptrtoint ptr %207 to i64
  %209 = load ptr, ptr %2, align 8, !tbaa !4
  %210 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %209, i32 0, i32 11
  %211 = load i64, ptr %210, align 8, !tbaa !24
  %212 = add i64 %208, %211
  %213 = inttoptr i64 %212 to ptr
  store ptr %213, ptr %6, align 8, !tbaa !51
  %214 = load ptr, ptr %7, align 8, !tbaa !51
  %215 = ptrtoint ptr %214 to i64
  %216 = load ptr, ptr %2, align 8, !tbaa !4
  %217 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %216, i32 0, i32 17
  %218 = load i64, ptr %217, align 8, !tbaa !27
  %219 = add i64 %215, %218
  %220 = inttoptr i64 %219 to ptr
  store ptr %220, ptr %7, align 8, !tbaa !51
  %221 = load ptr, ptr %8, align 8, !tbaa !51
  %222 = ptrtoint ptr %221 to i64
  %223 = load ptr, ptr %2, align 8, !tbaa !4
  %224 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %223, i32 0, i32 13
  %225 = load i64, ptr %224, align 8, !tbaa !25
  %226 = add i64 %222, %225
  %227 = inttoptr i64 %226 to ptr
  store ptr %227, ptr %8, align 8, !tbaa !51
  %228 = load ptr, ptr %9, align 8, !tbaa !51
  %229 = ptrtoint ptr %228 to i64
  %230 = load ptr, ptr %2, align 8, !tbaa !4
  %231 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %230, i32 0, i32 19
  %232 = load i64, ptr %231, align 8, !tbaa !28
  %233 = add i64 %229, %232
  %234 = inttoptr i64 %233 to ptr
  store ptr %234, ptr %9, align 8, !tbaa !51
  %235 = load ptr, ptr %11, align 8, !tbaa !51
  %236 = ptrtoint ptr %235 to i64
  %237 = load ptr, ptr %2, align 8, !tbaa !4
  %238 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %237, i32 0, i32 7
  %239 = load i64, ptr %238, align 8, !tbaa !22
  %240 = add i64 %236, %239
  %241 = inttoptr i64 %240 to ptr
  store ptr %241, ptr %11, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #8
  br label %242

242:                                              ; preds = %105
  %243 = load i32, ptr %13, align 4, !tbaa !49
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %13, align 4, !tbaa !49
  br label %100, !llvm.loop !72

245:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #8
  %246 = load ptr, ptr %11, align 8, !tbaa !51
  %247 = getelementptr inbounds float, ptr %246, i64 0
  %248 = call noundef <4 x float> @_ZN3ozz4math11simd_float49Load1PtrUEPKf(ptr noundef %247)
  store <4 x float> %248, ptr %43, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #8
  %249 = load ptr, ptr %11, align 8, !tbaa !51
  %250 = getelementptr inbounds float, ptr %249, i64 1
  %251 = call noundef <4 x float> @_ZN3ozz4math11simd_float49Load1PtrUEPKf(ptr noundef %250)
  store <4 x float> %251, ptr %44, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 2, ptr %45) #8
  %252 = load ptr, ptr %3, align 8, !tbaa !50
  %253 = getelementptr inbounds i16, ptr %252, i64 0
  %254 = load i16, ptr %253, align 2, !tbaa !52
  store i16 %254, ptr %45, align 2, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 2, ptr %46) #8
  %255 = load ptr, ptr %3, align 8, !tbaa !50
  %256 = getelementptr inbounds i16, ptr %255, i64 1
  %257 = load i16, ptr %256, align 2, !tbaa !52
  store i16 %257, ptr %46, align 2, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 2, ptr %47) #8
  %258 = load ptr, ptr %3, align 8, !tbaa !50
  %259 = getelementptr inbounds i16, ptr %258, i64 2
  %260 = load i16, ptr %259, align 2, !tbaa !52
  store i16 %260, ptr %47, align 2, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  %261 = load ptr, ptr %2, align 8, !tbaa !4
  %262 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %261, i32 0, i32 2
  %263 = load i16, ptr %45, align 2, !tbaa !52
  %264 = zext i16 %263 to i64
  %265 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %262, i64 noundef %264)
  store ptr %265, ptr %48, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  %266 = load ptr, ptr %2, align 8, !tbaa !4
  %267 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %266, i32 0, i32 2
  %268 = load i16, ptr %46, align 2, !tbaa !52
  %269 = zext i16 %268 to i64
  %270 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %267, i64 noundef %269)
  store ptr %270, ptr %49, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  %271 = load ptr, ptr %2, align 8, !tbaa !4
  %272 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %271, i32 0, i32 2
  %273 = load i16, ptr %47, align 2, !tbaa !52
  %274 = zext i16 %273 to i64
  %275 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %272, i64 noundef %274)
  store ptr %275, ptr %50, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #8
  %276 = load <4 x float>, ptr %10, align 16, !tbaa !55
  %277 = load <4 x float>, ptr %43, align 16, !tbaa !55
  %278 = load <4 x float>, ptr %44, align 16, !tbaa !55
  %279 = fadd <4 x float> %277, %278
  %280 = fsub <4 x float> %276, %279
  store <4 x float> %280, ptr %51, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 64, ptr %52) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %53) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %54) #8
  %281 = load ptr, ptr %48, align 8, !tbaa !54
  %282 = load <4 x float>, ptr %43, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %54, ptr noundef nonnull align 16 dereferenceable(64) %281, <4 x float> noundef %282)
  call void @llvm.lifetime.start.p0(i64 64, ptr %55) #8
  %283 = load ptr, ptr %49, align 8, !tbaa !54
  %284 = load <4 x float>, ptr %44, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %55, ptr noundef nonnull align 16 dereferenceable(64) %283, <4 x float> noundef %284)
  call void @_ZN3ozz4mathplERKNS0_8Float4x4ES3_(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %53, ptr noundef nonnull align 16 dereferenceable(64) %54, ptr noundef nonnull align 16 dereferenceable(64) %55)
  call void @llvm.lifetime.start.p0(i64 64, ptr %56) #8
  %285 = load ptr, ptr %50, align 8, !tbaa !54
  %286 = load <4 x float>, ptr %51, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %56, ptr noundef nonnull align 16 dereferenceable(64) %285, <4 x float> noundef %286)
  call void @_ZN3ozz4mathplERKNS0_8Float4x4ES3_(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %52, ptr noundef nonnull align 16 dereferenceable(64) %53, ptr noundef nonnull align 16 dereferenceable(64) %56)
  call void @llvm.lifetime.end.p0(i64 64, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %55) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %53) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #8
  %287 = load ptr, ptr %2, align 8, !tbaa !4
  %288 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %287, i32 0, i32 3
  %289 = load i16, ptr %45, align 2, !tbaa !52
  %290 = zext i16 %289 to i64
  %291 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %288, i64 noundef %290)
  store ptr %291, ptr %57, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #8
  %292 = load ptr, ptr %2, align 8, !tbaa !4
  %293 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %292, i32 0, i32 3
  %294 = load i16, ptr %46, align 2, !tbaa !52
  %295 = zext i16 %294 to i64
  %296 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %293, i64 noundef %295)
  store ptr %296, ptr %58, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #8
  %297 = load ptr, ptr %2, align 8, !tbaa !4
  %298 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %297, i32 0, i32 3
  %299 = load i16, ptr %47, align 2, !tbaa !52
  %300 = zext i16 %299 to i64
  %301 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %298, i64 noundef %300)
  store ptr %301, ptr %59, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 64, ptr %60) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %61) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %62) #8
  %302 = load ptr, ptr %57, align 8, !tbaa !54
  %303 = load <4 x float>, ptr %43, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %62, ptr noundef nonnull align 16 dereferenceable(64) %302, <4 x float> noundef %303)
  call void @llvm.lifetime.start.p0(i64 64, ptr %63) #8
  %304 = load ptr, ptr %58, align 8, !tbaa !54
  %305 = load <4 x float>, ptr %44, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %63, ptr noundef nonnull align 16 dereferenceable(64) %304, <4 x float> noundef %305)
  call void @_ZN3ozz4mathplERKNS0_8Float4x4ES3_(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %61, ptr noundef nonnull align 16 dereferenceable(64) %62, ptr noundef nonnull align 16 dereferenceable(64) %63)
  call void @llvm.lifetime.start.p0(i64 64, ptr %64) #8
  %306 = load ptr, ptr %59, align 8, !tbaa !54
  %307 = load <4 x float>, ptr %51, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %64, ptr noundef nonnull align 16 dereferenceable(64) %306, <4 x float> noundef %307)
  call void @_ZN3ozz4mathplERKNS0_8Float4x4ES3_(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %60, ptr noundef nonnull align 16 dereferenceable(64) %61, ptr noundef nonnull align 16 dereferenceable(64) %64)
  call void @llvm.lifetime.end.p0(i64 64, ptr %64) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %63) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %62) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %61) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %65) #8
  %308 = load ptr, ptr %4, align 8, !tbaa !51
  %309 = call noundef <4 x float> @_ZN3ozz4math11simd_float49Load3PtrUEPKf(ptr noundef %308)
  store <4 x float> %309, ptr %65, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %66) #8
  %310 = load <4 x float>, ptr %65, align 16, !tbaa !55
  %311 = call noundef <4 x float> @_ZN3ozz4math14TransformPointERKNS0_8Float4x4EDv4_f(ptr noundef nonnull align 16 dereferenceable(64) %52, <4 x float> noundef %310)
  store <4 x float> %311, ptr %66, align 16, !tbaa !55
  %312 = load <4 x float>, ptr %66, align 16, !tbaa !55
  %313 = load ptr, ptr %5, align 8, !tbaa !51
  call void @_ZN3ozz4math10Store3PtrUEDv4_fPf(<4 x float> noundef %312, ptr noundef %313)
  call void @llvm.lifetime.start.p0(i64 16, ptr %67) #8
  %314 = load ptr, ptr %6, align 8, !tbaa !51
  %315 = call noundef <4 x float> @_ZN3ozz4math11simd_float49Load3PtrUEPKf(ptr noundef %314)
  store <4 x float> %315, ptr %67, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %68) #8
  %316 = load <4 x float>, ptr %67, align 16, !tbaa !55
  %317 = call noundef <4 x float> @_ZN3ozz4math15TransformVectorERKNS0_8Float4x4EDv4_f(ptr noundef nonnull align 16 dereferenceable(64) %60, <4 x float> noundef %316)
  store <4 x float> %317, ptr %68, align 16, !tbaa !55
  %318 = load <4 x float>, ptr %68, align 16, !tbaa !55
  %319 = load ptr, ptr %7, align 8, !tbaa !51
  call void @_ZN3ozz4math10Store3PtrUEDv4_fPf(<4 x float> noundef %318, ptr noundef %319)
  call void @llvm.lifetime.start.p0(i64 16, ptr %69) #8
  %320 = load ptr, ptr %8, align 8, !tbaa !51
  %321 = call noundef <4 x float> @_ZN3ozz4math11simd_float49Load3PtrUEPKf(ptr noundef %320)
  store <4 x float> %321, ptr %69, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %70) #8
  %322 = load <4 x float>, ptr %69, align 16, !tbaa !55
  %323 = call noundef <4 x float> @_ZN3ozz4math15TransformVectorERKNS0_8Float4x4EDv4_f(ptr noundef nonnull align 16 dereferenceable(64) %60, <4 x float> noundef %322)
  store <4 x float> %323, ptr %70, align 16, !tbaa !55
  %324 = load <4 x float>, ptr %70, align 16, !tbaa !55
  %325 = load ptr, ptr %9, align 8, !tbaa !51
  call void @_ZN3ozz4math10Store3PtrUEDv4_fPf(<4 x float> noundef %324, ptr noundef %325)
  call void @llvm.lifetime.end.p0(i64 16, ptr %70) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %69) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %68) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %67) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %66) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %65) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %60) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3ozz8geometry14SkinningPNOIT4ERKNS0_11SkinningJobE(ptr noundef nonnull align 8 dereferenceable(232) %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca <4 x float>, align 16
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca <4 x float>, align 16
  %11 = alloca <4 x float>, align 16
  %12 = alloca <4 x float>, align 16
  %13 = alloca <4 x float>, align 16
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca <4 x float>, align 16
  %23 = alloca %"struct.ozz::math::Float4x4", align 16
  %24 = alloca %"struct.ozz::math::Float4x4", align 16
  %25 = alloca %"struct.ozz::math::Float4x4", align 16
  %26 = alloca %"struct.ozz::math::Float4x4", align 16
  %27 = alloca %"struct.ozz::math::Float4x4", align 16
  %28 = alloca %"struct.ozz::math::Float4x4", align 16
  %29 = alloca %"struct.ozz::math::Float4x4", align 16
  %30 = alloca ptr, align 8
  %31 = alloca <4 x float>, align 16
  %32 = alloca <4 x float>, align 16
  %33 = alloca <4 x float>, align 16
  %34 = alloca <4 x float>, align 16
  %35 = alloca <4 x float>, align 16
  %36 = alloca i16, align 2
  %37 = alloca i16, align 2
  %38 = alloca i16, align 2
  %39 = alloca i16, align 2
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca <4 x float>, align 16
  %45 = alloca %"struct.ozz::math::Float4x4", align 16
  %46 = alloca %"struct.ozz::math::Float4x4", align 16
  %47 = alloca %"struct.ozz::math::Float4x4", align 16
  %48 = alloca %"struct.ozz::math::Float4x4", align 16
  %49 = alloca %"struct.ozz::math::Float4x4", align 16
  %50 = alloca %"struct.ozz::math::Float4x4", align 16
  %51 = alloca %"struct.ozz::math::Float4x4", align 16
  %52 = alloca ptr, align 8
  %53 = alloca <4 x float>, align 16
  %54 = alloca <4 x float>, align 16
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %55 = load ptr, ptr %2, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %55, i32 0, i32 4
  %57 = call noundef ptr @_ZNK3ozz4spanIKtE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %56)
  store ptr %57, ptr %3, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %58 = load ptr, ptr %2, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %58, i32 0, i32 8
  %60 = call noundef ptr @_ZNK3ozz4spanIKfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %59)
  store ptr %60, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %61 = load ptr, ptr %2, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %61, i32 0, i32 14
  %63 = call noundef ptr @_ZNK3ozz4spanIfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
  store ptr %63, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  %64 = call noundef <4 x float> @_ZN3ozz4math11simd_float43oneEv()
  store <4 x float> %64, ptr %6, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %65 = load ptr, ptr %2, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %65, i32 0, i32 6
  %67 = call noundef ptr @_ZNK3ozz4spanIKfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %66)
  store ptr %67, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %68 = load ptr, ptr %2, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8, !tbaa !9
  %71 = sub nsw i32 %70, 1
  store i32 %71, ptr %8, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !49
  br label %72

72:                                               ; preds = %167, %1
  %73 = load i32, ptr %9, align 4, !tbaa !49
  %74 = load i32, ptr %8, align 4, !tbaa !49
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %170

77:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  %78 = load ptr, ptr %7, align 8, !tbaa !51
  %79 = call noundef <4 x float> @_ZN3ozz4math11simd_float48LoadPtrUEPKf(ptr noundef %78)
  store <4 x float> %79, ptr %10, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #8
  %80 = load <4 x float>, ptr %10, align 16, !tbaa !55
  %81 = call noundef <4 x float> @_ZN3ozz4math6SplatXEDv4_f(<4 x float> noundef %80)
  store <4 x float> %81, ptr %11, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #8
  %82 = load <4 x float>, ptr %10, align 16, !tbaa !55
  %83 = call noundef <4 x float> @_ZN3ozz4math6SplatYEDv4_f(<4 x float> noundef %82)
  store <4 x float> %83, ptr %12, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #8
  %84 = load <4 x float>, ptr %10, align 16, !tbaa !55
  %85 = call noundef <4 x float> @_ZN3ozz4math6SplatZEDv4_f(<4 x float> noundef %84)
  store <4 x float> %85, ptr %13, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #8
  %86 = load ptr, ptr %3, align 8, !tbaa !50
  %87 = getelementptr inbounds i16, ptr %86, i64 0
  %88 = load i16, ptr %87, align 2, !tbaa !52
  store i16 %88, ptr %14, align 2, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #8
  %89 = load ptr, ptr %3, align 8, !tbaa !50
  %90 = getelementptr inbounds i16, ptr %89, i64 1
  %91 = load i16, ptr %90, align 2, !tbaa !52
  store i16 %91, ptr %15, align 2, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #8
  %92 = load ptr, ptr %3, align 8, !tbaa !50
  %93 = getelementptr inbounds i16, ptr %92, i64 2
  %94 = load i16, ptr %93, align 2, !tbaa !52
  store i16 %94, ptr %16, align 2, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #8
  %95 = load ptr, ptr %3, align 8, !tbaa !50
  %96 = getelementptr inbounds i16, ptr %95, i64 3
  %97 = load i16, ptr %96, align 2, !tbaa !52
  store i16 %97, ptr %17, align 2, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %98 = load ptr, ptr %2, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %98, i32 0, i32 2
  %100 = load i16, ptr %14, align 2, !tbaa !52
  %101 = zext i16 %100 to i64
  %102 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %99, i64 noundef %101)
  store ptr %102, ptr %18, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %103 = load ptr, ptr %2, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %103, i32 0, i32 2
  %105 = load i16, ptr %15, align 2, !tbaa !52
  %106 = zext i16 %105 to i64
  %107 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %104, i64 noundef %106)
  store ptr %107, ptr %19, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %108 = load ptr, ptr %2, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %108, i32 0, i32 2
  %110 = load i16, ptr %16, align 2, !tbaa !52
  %111 = zext i16 %110 to i64
  %112 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %109, i64 noundef %111)
  store ptr %112, ptr %20, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %113 = load ptr, ptr %2, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %113, i32 0, i32 2
  %115 = load i16, ptr %17, align 2, !tbaa !52
  %116 = zext i16 %115 to i64
  %117 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %114, i64 noundef %116)
  store ptr %117, ptr %21, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #8
  %118 = load <4 x float>, ptr %6, align 16, !tbaa !55
  %119 = load <4 x float>, ptr %11, align 16, !tbaa !55
  %120 = load <4 x float>, ptr %12, align 16, !tbaa !55
  %121 = fadd <4 x float> %119, %120
  %122 = load <4 x float>, ptr %13, align 16, !tbaa !55
  %123 = fadd <4 x float> %121, %122
  %124 = fsub <4 x float> %118, %123
  store <4 x float> %124, ptr %22, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 64, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %26) #8
  %125 = load ptr, ptr %18, align 8, !tbaa !54
  %126 = load <4 x float>, ptr %11, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %26, ptr noundef nonnull align 16 dereferenceable(64) %125, <4 x float> noundef %126)
  call void @llvm.lifetime.start.p0(i64 64, ptr %27) #8
  %127 = load ptr, ptr %19, align 8, !tbaa !54
  %128 = load <4 x float>, ptr %12, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %27, ptr noundef nonnull align 16 dereferenceable(64) %127, <4 x float> noundef %128)
  call void @_ZN3ozz4mathplERKNS0_8Float4x4ES3_(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %25, ptr noundef nonnull align 16 dereferenceable(64) %26, ptr noundef nonnull align 16 dereferenceable(64) %27)
  call void @llvm.lifetime.start.p0(i64 64, ptr %28) #8
  %129 = load ptr, ptr %20, align 8, !tbaa !54
  %130 = load <4 x float>, ptr %13, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %28, ptr noundef nonnull align 16 dereferenceable(64) %129, <4 x float> noundef %130)
  call void @_ZN3ozz4mathplERKNS0_8Float4x4ES3_(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %24, ptr noundef nonnull align 16 dereferenceable(64) %25, ptr noundef nonnull align 16 dereferenceable(64) %28)
  call void @llvm.lifetime.start.p0(i64 64, ptr %29) #8
  %131 = load ptr, ptr %21, align 8, !tbaa !54
  %132 = load <4 x float>, ptr %22, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %29, ptr noundef nonnull align 16 dereferenceable(64) %131, <4 x float> noundef %132)
  call void @_ZN3ozz4mathplERKNS0_8Float4x4ES3_(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %23, ptr noundef nonnull align 16 dereferenceable(64) %24, ptr noundef nonnull align 16 dereferenceable(64) %29)
  call void @llvm.lifetime.end.p0(i64 64, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  store ptr %23, ptr %30, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #8
  %133 = load ptr, ptr %4, align 8, !tbaa !51
  %134 = call noundef <4 x float> @_ZN3ozz4math11simd_float48LoadPtrUEPKf(ptr noundef %133)
  store <4 x float> %134, ptr %31, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #8
  %135 = load <4 x float>, ptr %31, align 16, !tbaa !55
  %136 = call noundef <4 x float> @_ZN3ozz4math14TransformPointERKNS0_8Float4x4EDv4_f(ptr noundef nonnull align 16 dereferenceable(64) %23, <4 x float> noundef %135)
  store <4 x float> %136, ptr %32, align 16, !tbaa !55
  %137 = load <4 x float>, ptr %32, align 16, !tbaa !55
  %138 = load ptr, ptr %5, align 8, !tbaa !51
  call void @_ZN3ozz4math10Store3PtrUEDv4_fPf(<4 x float> noundef %137, ptr noundef %138)
  %139 = load ptr, ptr %3, align 8, !tbaa !50
  %140 = ptrtoint ptr %139 to i64
  %141 = load ptr, ptr %2, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %141, i32 0, i32 5
  %143 = load i64, ptr %142, align 8, !tbaa !21
  %144 = add i64 %140, %143
  %145 = inttoptr i64 %144 to ptr
  store ptr %145, ptr %3, align 8, !tbaa !50
  %146 = load ptr, ptr %4, align 8, !tbaa !51
  %147 = ptrtoint ptr %146 to i64
  %148 = load ptr, ptr %2, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %148, i32 0, i32 9
  %150 = load i64, ptr %149, align 8, !tbaa !23
  %151 = add i64 %147, %150
  %152 = inttoptr i64 %151 to ptr
  store ptr %152, ptr %4, align 8, !tbaa !51
  %153 = load ptr, ptr %5, align 8, !tbaa !51
  %154 = ptrtoint ptr %153 to i64
  %155 = load ptr, ptr %2, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %155, i32 0, i32 15
  %157 = load i64, ptr %156, align 8, !tbaa !26
  %158 = add i64 %154, %157
  %159 = inttoptr i64 %158 to ptr
  store ptr %159, ptr %5, align 8, !tbaa !51
  %160 = load ptr, ptr %7, align 8, !tbaa !51
  %161 = ptrtoint ptr %160 to i64
  %162 = load ptr, ptr %2, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %162, i32 0, i32 7
  %164 = load i64, ptr %163, align 8, !tbaa !22
  %165 = add i64 %161, %164
  %166 = inttoptr i64 %165 to ptr
  store ptr %166, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  br label %167

167:                                              ; preds = %77
  %168 = load i32, ptr %9, align 4, !tbaa !49
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %9, align 4, !tbaa !49
  br label %72, !llvm.loop !73

170:                                              ; preds = %76
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #8
  %171 = load ptr, ptr %7, align 8, !tbaa !51
  %172 = getelementptr inbounds float, ptr %171, i64 0
  %173 = call noundef <4 x float> @_ZN3ozz4math11simd_float49Load1PtrUEPKf(ptr noundef %172)
  store <4 x float> %173, ptr %33, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #8
  %174 = load ptr, ptr %7, align 8, !tbaa !51
  %175 = getelementptr inbounds float, ptr %174, i64 1
  %176 = call noundef <4 x float> @_ZN3ozz4math11simd_float49Load1PtrUEPKf(ptr noundef %175)
  store <4 x float> %176, ptr %34, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #8
  %177 = load ptr, ptr %7, align 8, !tbaa !51
  %178 = getelementptr inbounds float, ptr %177, i64 2
  %179 = call noundef <4 x float> @_ZN3ozz4math11simd_float49Load1PtrUEPKf(ptr noundef %178)
  store <4 x float> %179, ptr %35, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 2, ptr %36) #8
  %180 = load ptr, ptr %3, align 8, !tbaa !50
  %181 = getelementptr inbounds i16, ptr %180, i64 0
  %182 = load i16, ptr %181, align 2, !tbaa !52
  store i16 %182, ptr %36, align 2, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 2, ptr %37) #8
  %183 = load ptr, ptr %3, align 8, !tbaa !50
  %184 = getelementptr inbounds i16, ptr %183, i64 1
  %185 = load i16, ptr %184, align 2, !tbaa !52
  store i16 %185, ptr %37, align 2, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 2, ptr %38) #8
  %186 = load ptr, ptr %3, align 8, !tbaa !50
  %187 = getelementptr inbounds i16, ptr %186, i64 2
  %188 = load i16, ptr %187, align 2, !tbaa !52
  store i16 %188, ptr %38, align 2, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 2, ptr %39) #8
  %189 = load ptr, ptr %3, align 8, !tbaa !50
  %190 = getelementptr inbounds i16, ptr %189, i64 3
  %191 = load i16, ptr %190, align 2, !tbaa !52
  store i16 %191, ptr %39, align 2, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  %192 = load ptr, ptr %2, align 8, !tbaa !4
  %193 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %192, i32 0, i32 2
  %194 = load i16, ptr %36, align 2, !tbaa !52
  %195 = zext i16 %194 to i64
  %196 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %193, i64 noundef %195)
  store ptr %196, ptr %40, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  %197 = load ptr, ptr %2, align 8, !tbaa !4
  %198 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %197, i32 0, i32 2
  %199 = load i16, ptr %37, align 2, !tbaa !52
  %200 = zext i16 %199 to i64
  %201 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %198, i64 noundef %200)
  store ptr %201, ptr %41, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  %202 = load ptr, ptr %2, align 8, !tbaa !4
  %203 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %202, i32 0, i32 2
  %204 = load i16, ptr %38, align 2, !tbaa !52
  %205 = zext i16 %204 to i64
  %206 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %203, i64 noundef %205)
  store ptr %206, ptr %42, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  %207 = load ptr, ptr %2, align 8, !tbaa !4
  %208 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %207, i32 0, i32 2
  %209 = load i16, ptr %39, align 2, !tbaa !52
  %210 = zext i16 %209 to i64
  %211 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %208, i64 noundef %210)
  store ptr %211, ptr %43, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #8
  %212 = load <4 x float>, ptr %6, align 16, !tbaa !55
  %213 = load <4 x float>, ptr %33, align 16, !tbaa !55
  %214 = load <4 x float>, ptr %34, align 16, !tbaa !55
  %215 = fadd <4 x float> %213, %214
  %216 = load <4 x float>, ptr %35, align 16, !tbaa !55
  %217 = fadd <4 x float> %215, %216
  %218 = fsub <4 x float> %212, %217
  store <4 x float> %218, ptr %44, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 64, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %46) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %47) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %48) #8
  %219 = load ptr, ptr %40, align 8, !tbaa !54
  %220 = load <4 x float>, ptr %33, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %48, ptr noundef nonnull align 16 dereferenceable(64) %219, <4 x float> noundef %220)
  call void @llvm.lifetime.start.p0(i64 64, ptr %49) #8
  %221 = load ptr, ptr %41, align 8, !tbaa !54
  %222 = load <4 x float>, ptr %34, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %49, ptr noundef nonnull align 16 dereferenceable(64) %221, <4 x float> noundef %222)
  call void @_ZN3ozz4mathplERKNS0_8Float4x4ES3_(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %47, ptr noundef nonnull align 16 dereferenceable(64) %48, ptr noundef nonnull align 16 dereferenceable(64) %49)
  call void @llvm.lifetime.start.p0(i64 64, ptr %50) #8
  %223 = load ptr, ptr %42, align 8, !tbaa !54
  %224 = load <4 x float>, ptr %35, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %50, ptr noundef nonnull align 16 dereferenceable(64) %223, <4 x float> noundef %224)
  call void @_ZN3ozz4mathplERKNS0_8Float4x4ES3_(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %46, ptr noundef nonnull align 16 dereferenceable(64) %47, ptr noundef nonnull align 16 dereferenceable(64) %50)
  call void @llvm.lifetime.start.p0(i64 64, ptr %51) #8
  %225 = load ptr, ptr %43, align 8, !tbaa !54
  %226 = load <4 x float>, ptr %44, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %51, ptr noundef nonnull align 16 dereferenceable(64) %225, <4 x float> noundef %226)
  call void @_ZN3ozz4mathplERKNS0_8Float4x4ES3_(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %45, ptr noundef nonnull align 16 dereferenceable(64) %46, ptr noundef nonnull align 16 dereferenceable(64) %51)
  call void @llvm.lifetime.end.p0(i64 64, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %46) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  store ptr %45, ptr %52, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #8
  %227 = load ptr, ptr %4, align 8, !tbaa !51
  %228 = call noundef <4 x float> @_ZN3ozz4math11simd_float49Load3PtrUEPKf(ptr noundef %227)
  store <4 x float> %228, ptr %53, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #8
  %229 = load <4 x float>, ptr %53, align 16, !tbaa !55
  %230 = call noundef <4 x float> @_ZN3ozz4math14TransformPointERKNS0_8Float4x4EDv4_f(ptr noundef nonnull align 16 dereferenceable(64) %45, <4 x float> noundef %229)
  store <4 x float> %230, ptr %54, align 16, !tbaa !55
  %231 = load <4 x float>, ptr %54, align 16, !tbaa !55
  %232 = load ptr, ptr %5, align 8, !tbaa !51
  call void @_ZN3ozz4math10Store3PtrUEDv4_fPf(<4 x float> noundef %231, ptr noundef %232)
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN3ozz4math6SplatZEDv4_f(<4 x float> noundef %0) #5 comdat {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !55
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !55
  %4 = load <4 x float>, ptr %2, align 16, !tbaa !55
  %5 = shufflevector <4 x float> %3, <4 x float> %4, <4 x i32> <i32 2, i32 2, i32 6, i32 6>
  ret <4 x float> %5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3ozz8geometry15SkinningPNNOIT4ERKNS0_11SkinningJobE(ptr noundef nonnull align 8 dereferenceable(232) %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca <4 x float>, align 16
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca <4 x float>, align 16
  %13 = alloca <4 x float>, align 16
  %14 = alloca <4 x float>, align 16
  %15 = alloca <4 x float>, align 16
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca <4 x float>, align 16
  %25 = alloca %"struct.ozz::math::Float4x4", align 16
  %26 = alloca %"struct.ozz::math::Float4x4", align 16
  %27 = alloca %"struct.ozz::math::Float4x4", align 16
  %28 = alloca %"struct.ozz::math::Float4x4", align 16
  %29 = alloca %"struct.ozz::math::Float4x4", align 16
  %30 = alloca %"struct.ozz::math::Float4x4", align 16
  %31 = alloca %"struct.ozz::math::Float4x4", align 16
  %32 = alloca ptr, align 8
  %33 = alloca <4 x float>, align 16
  %34 = alloca <4 x float>, align 16
  %35 = alloca <4 x float>, align 16
  %36 = alloca <4 x float>, align 16
  %37 = alloca <4 x float>, align 16
  %38 = alloca <4 x float>, align 16
  %39 = alloca <4 x float>, align 16
  %40 = alloca i16, align 2
  %41 = alloca i16, align 2
  %42 = alloca i16, align 2
  %43 = alloca i16, align 2
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca <4 x float>, align 16
  %49 = alloca %"struct.ozz::math::Float4x4", align 16
  %50 = alloca %"struct.ozz::math::Float4x4", align 16
  %51 = alloca %"struct.ozz::math::Float4x4", align 16
  %52 = alloca %"struct.ozz::math::Float4x4", align 16
  %53 = alloca %"struct.ozz::math::Float4x4", align 16
  %54 = alloca %"struct.ozz::math::Float4x4", align 16
  %55 = alloca %"struct.ozz::math::Float4x4", align 16
  %56 = alloca ptr, align 8
  %57 = alloca <4 x float>, align 16
  %58 = alloca <4 x float>, align 16
  %59 = alloca <4 x float>, align 16
  %60 = alloca <4 x float>, align 16
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %61 = load ptr, ptr %2, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %61, i32 0, i32 4
  %63 = call noundef ptr @_ZNK3ozz4spanIKtE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
  store ptr %63, ptr %3, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %64 = load ptr, ptr %2, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %64, i32 0, i32 8
  %66 = call noundef ptr @_ZNK3ozz4spanIKfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %65)
  store ptr %66, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %67 = load ptr, ptr %2, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %67, i32 0, i32 14
  %69 = call noundef ptr @_ZNK3ozz4spanIfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %68)
  store ptr %69, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %70 = load ptr, ptr %2, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %70, i32 0, i32 10
  %72 = call noundef ptr @_ZNK3ozz4spanIKfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %71)
  store ptr %72, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %73 = load ptr, ptr %2, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %73, i32 0, i32 16
  %75 = call noundef ptr @_ZNK3ozz4spanIfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %74)
  store ptr %75, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  %76 = call noundef <4 x float> @_ZN3ozz4math11simd_float43oneEv()
  store <4 x float> %76, ptr %8, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %77 = load ptr, ptr %2, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %77, i32 0, i32 6
  %79 = call noundef ptr @_ZNK3ozz4spanIKfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %78)
  store ptr %79, ptr %9, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %80 = load ptr, ptr %2, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8, !tbaa !9
  %83 = sub nsw i32 %82, 1
  store i32 %83, ptr %10, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !49
  br label %84

84:                                               ; preds = %200, %1
  %85 = load i32, ptr %11, align 4, !tbaa !49
  %86 = load i32, ptr %10, align 4, !tbaa !49
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %203

89:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #8
  %90 = load ptr, ptr %9, align 8, !tbaa !51
  %91 = call noundef <4 x float> @_ZN3ozz4math11simd_float48LoadPtrUEPKf(ptr noundef %90)
  store <4 x float> %91, ptr %12, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #8
  %92 = load <4 x float>, ptr %12, align 16, !tbaa !55
  %93 = call noundef <4 x float> @_ZN3ozz4math6SplatXEDv4_f(<4 x float> noundef %92)
  store <4 x float> %93, ptr %13, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #8
  %94 = load <4 x float>, ptr %12, align 16, !tbaa !55
  %95 = call noundef <4 x float> @_ZN3ozz4math6SplatYEDv4_f(<4 x float> noundef %94)
  store <4 x float> %95, ptr %14, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #8
  %96 = load <4 x float>, ptr %12, align 16, !tbaa !55
  %97 = call noundef <4 x float> @_ZN3ozz4math6SplatZEDv4_f(<4 x float> noundef %96)
  store <4 x float> %97, ptr %15, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #8
  %98 = load ptr, ptr %3, align 8, !tbaa !50
  %99 = getelementptr inbounds i16, ptr %98, i64 0
  %100 = load i16, ptr %99, align 2, !tbaa !52
  store i16 %100, ptr %16, align 2, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #8
  %101 = load ptr, ptr %3, align 8, !tbaa !50
  %102 = getelementptr inbounds i16, ptr %101, i64 1
  %103 = load i16, ptr %102, align 2, !tbaa !52
  store i16 %103, ptr %17, align 2, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #8
  %104 = load ptr, ptr %3, align 8, !tbaa !50
  %105 = getelementptr inbounds i16, ptr %104, i64 2
  %106 = load i16, ptr %105, align 2, !tbaa !52
  store i16 %106, ptr %18, align 2, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #8
  %107 = load ptr, ptr %3, align 8, !tbaa !50
  %108 = getelementptr inbounds i16, ptr %107, i64 3
  %109 = load i16, ptr %108, align 2, !tbaa !52
  store i16 %109, ptr %19, align 2, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %110 = load ptr, ptr %2, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %110, i32 0, i32 2
  %112 = load i16, ptr %16, align 2, !tbaa !52
  %113 = zext i16 %112 to i64
  %114 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %111, i64 noundef %113)
  store ptr %114, ptr %20, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %115 = load ptr, ptr %2, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %115, i32 0, i32 2
  %117 = load i16, ptr %17, align 2, !tbaa !52
  %118 = zext i16 %117 to i64
  %119 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %116, i64 noundef %118)
  store ptr %119, ptr %21, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %120 = load ptr, ptr %2, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %120, i32 0, i32 2
  %122 = load i16, ptr %18, align 2, !tbaa !52
  %123 = zext i16 %122 to i64
  %124 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %121, i64 noundef %123)
  store ptr %124, ptr %22, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %125 = load ptr, ptr %2, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %125, i32 0, i32 2
  %127 = load i16, ptr %19, align 2, !tbaa !52
  %128 = zext i16 %127 to i64
  %129 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %126, i64 noundef %128)
  store ptr %129, ptr %23, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #8
  %130 = load <4 x float>, ptr %8, align 16, !tbaa !55
  %131 = load <4 x float>, ptr %13, align 16, !tbaa !55
  %132 = load <4 x float>, ptr %14, align 16, !tbaa !55
  %133 = fadd <4 x float> %131, %132
  %134 = load <4 x float>, ptr %15, align 16, !tbaa !55
  %135 = fadd <4 x float> %133, %134
  %136 = fsub <4 x float> %130, %135
  store <4 x float> %136, ptr %24, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 64, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %28) #8
  %137 = load ptr, ptr %20, align 8, !tbaa !54
  %138 = load <4 x float>, ptr %13, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %28, ptr noundef nonnull align 16 dereferenceable(64) %137, <4 x float> noundef %138)
  call void @llvm.lifetime.start.p0(i64 64, ptr %29) #8
  %139 = load ptr, ptr %21, align 8, !tbaa !54
  %140 = load <4 x float>, ptr %14, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %29, ptr noundef nonnull align 16 dereferenceable(64) %139, <4 x float> noundef %140)
  call void @_ZN3ozz4mathplERKNS0_8Float4x4ES3_(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %27, ptr noundef nonnull align 16 dereferenceable(64) %28, ptr noundef nonnull align 16 dereferenceable(64) %29)
  call void @llvm.lifetime.start.p0(i64 64, ptr %30) #8
  %141 = load ptr, ptr %22, align 8, !tbaa !54
  %142 = load <4 x float>, ptr %15, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %30, ptr noundef nonnull align 16 dereferenceable(64) %141, <4 x float> noundef %142)
  call void @_ZN3ozz4mathplERKNS0_8Float4x4ES3_(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %26, ptr noundef nonnull align 16 dereferenceable(64) %27, ptr noundef nonnull align 16 dereferenceable(64) %30)
  call void @llvm.lifetime.start.p0(i64 64, ptr %31) #8
  %143 = load ptr, ptr %23, align 8, !tbaa !54
  %144 = load <4 x float>, ptr %24, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %31, ptr noundef nonnull align 16 dereferenceable(64) %143, <4 x float> noundef %144)
  call void @_ZN3ozz4mathplERKNS0_8Float4x4ES3_(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %25, ptr noundef nonnull align 16 dereferenceable(64) %26, ptr noundef nonnull align 16 dereferenceable(64) %31)
  call void @llvm.lifetime.end.p0(i64 64, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  store ptr %25, ptr %32, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #8
  %145 = load ptr, ptr %4, align 8, !tbaa !51
  %146 = call noundef <4 x float> @_ZN3ozz4math11simd_float48LoadPtrUEPKf(ptr noundef %145)
  store <4 x float> %146, ptr %33, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #8
  %147 = load <4 x float>, ptr %33, align 16, !tbaa !55
  %148 = call noundef <4 x float> @_ZN3ozz4math14TransformPointERKNS0_8Float4x4EDv4_f(ptr noundef nonnull align 16 dereferenceable(64) %25, <4 x float> noundef %147)
  store <4 x float> %148, ptr %34, align 16, !tbaa !55
  %149 = load <4 x float>, ptr %34, align 16, !tbaa !55
  %150 = load ptr, ptr %5, align 8, !tbaa !51
  call void @_ZN3ozz4math10Store3PtrUEDv4_fPf(<4 x float> noundef %149, ptr noundef %150)
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #8
  %151 = load ptr, ptr %6, align 8, !tbaa !51
  %152 = call noundef <4 x float> @_ZN3ozz4math11simd_float48LoadPtrUEPKf(ptr noundef %151)
  store <4 x float> %152, ptr %35, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #8
  %153 = load ptr, ptr %32, align 8, !tbaa !54
  %154 = load <4 x float>, ptr %35, align 16, !tbaa !55
  %155 = call noundef <4 x float> @_ZN3ozz4math15TransformVectorERKNS0_8Float4x4EDv4_f(ptr noundef nonnull align 16 dereferenceable(64) %153, <4 x float> noundef %154)
  store <4 x float> %155, ptr %36, align 16, !tbaa !55
  %156 = load <4 x float>, ptr %36, align 16, !tbaa !55
  %157 = load ptr, ptr %7, align 8, !tbaa !51
  call void @_ZN3ozz4math10Store3PtrUEDv4_fPf(<4 x float> noundef %156, ptr noundef %157)
  %158 = load ptr, ptr %3, align 8, !tbaa !50
  %159 = ptrtoint ptr %158 to i64
  %160 = load ptr, ptr %2, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %160, i32 0, i32 5
  %162 = load i64, ptr %161, align 8, !tbaa !21
  %163 = add i64 %159, %162
  %164 = inttoptr i64 %163 to ptr
  store ptr %164, ptr %3, align 8, !tbaa !50
  %165 = load ptr, ptr %4, align 8, !tbaa !51
  %166 = ptrtoint ptr %165 to i64
  %167 = load ptr, ptr %2, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %167, i32 0, i32 9
  %169 = load i64, ptr %168, align 8, !tbaa !23
  %170 = add i64 %166, %169
  %171 = inttoptr i64 %170 to ptr
  store ptr %171, ptr %4, align 8, !tbaa !51
  %172 = load ptr, ptr %5, align 8, !tbaa !51
  %173 = ptrtoint ptr %172 to i64
  %174 = load ptr, ptr %2, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %174, i32 0, i32 15
  %176 = load i64, ptr %175, align 8, !tbaa !26
  %177 = add i64 %173, %176
  %178 = inttoptr i64 %177 to ptr
  store ptr %178, ptr %5, align 8, !tbaa !51
  %179 = load ptr, ptr %6, align 8, !tbaa !51
  %180 = ptrtoint ptr %179 to i64
  %181 = load ptr, ptr %2, align 8, !tbaa !4
  %182 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %181, i32 0, i32 11
  %183 = load i64, ptr %182, align 8, !tbaa !24
  %184 = add i64 %180, %183
  %185 = inttoptr i64 %184 to ptr
  store ptr %185, ptr %6, align 8, !tbaa !51
  %186 = load ptr, ptr %7, align 8, !tbaa !51
  %187 = ptrtoint ptr %186 to i64
  %188 = load ptr, ptr %2, align 8, !tbaa !4
  %189 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %188, i32 0, i32 17
  %190 = load i64, ptr %189, align 8, !tbaa !27
  %191 = add i64 %187, %190
  %192 = inttoptr i64 %191 to ptr
  store ptr %192, ptr %7, align 8, !tbaa !51
  %193 = load ptr, ptr %9, align 8, !tbaa !51
  %194 = ptrtoint ptr %193 to i64
  %195 = load ptr, ptr %2, align 8, !tbaa !4
  %196 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %195, i32 0, i32 7
  %197 = load i64, ptr %196, align 8, !tbaa !22
  %198 = add i64 %194, %197
  %199 = inttoptr i64 %198 to ptr
  store ptr %199, ptr %9, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #8
  br label %200

200:                                              ; preds = %89
  %201 = load i32, ptr %11, align 4, !tbaa !49
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %11, align 4, !tbaa !49
  br label %84, !llvm.loop !74

203:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #8
  %204 = load ptr, ptr %9, align 8, !tbaa !51
  %205 = getelementptr inbounds float, ptr %204, i64 0
  %206 = call noundef <4 x float> @_ZN3ozz4math11simd_float49Load1PtrUEPKf(ptr noundef %205)
  store <4 x float> %206, ptr %37, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #8
  %207 = load ptr, ptr %9, align 8, !tbaa !51
  %208 = getelementptr inbounds float, ptr %207, i64 1
  %209 = call noundef <4 x float> @_ZN3ozz4math11simd_float49Load1PtrUEPKf(ptr noundef %208)
  store <4 x float> %209, ptr %38, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #8
  %210 = load ptr, ptr %9, align 8, !tbaa !51
  %211 = getelementptr inbounds float, ptr %210, i64 2
  %212 = call noundef <4 x float> @_ZN3ozz4math11simd_float49Load1PtrUEPKf(ptr noundef %211)
  store <4 x float> %212, ptr %39, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 2, ptr %40) #8
  %213 = load ptr, ptr %3, align 8, !tbaa !50
  %214 = getelementptr inbounds i16, ptr %213, i64 0
  %215 = load i16, ptr %214, align 2, !tbaa !52
  store i16 %215, ptr %40, align 2, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 2, ptr %41) #8
  %216 = load ptr, ptr %3, align 8, !tbaa !50
  %217 = getelementptr inbounds i16, ptr %216, i64 1
  %218 = load i16, ptr %217, align 2, !tbaa !52
  store i16 %218, ptr %41, align 2, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 2, ptr %42) #8
  %219 = load ptr, ptr %3, align 8, !tbaa !50
  %220 = getelementptr inbounds i16, ptr %219, i64 2
  %221 = load i16, ptr %220, align 2, !tbaa !52
  store i16 %221, ptr %42, align 2, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 2, ptr %43) #8
  %222 = load ptr, ptr %3, align 8, !tbaa !50
  %223 = getelementptr inbounds i16, ptr %222, i64 3
  %224 = load i16, ptr %223, align 2, !tbaa !52
  store i16 %224, ptr %43, align 2, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  %225 = load ptr, ptr %2, align 8, !tbaa !4
  %226 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %225, i32 0, i32 2
  %227 = load i16, ptr %40, align 2, !tbaa !52
  %228 = zext i16 %227 to i64
  %229 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %226, i64 noundef %228)
  store ptr %229, ptr %44, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  %230 = load ptr, ptr %2, align 8, !tbaa !4
  %231 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %230, i32 0, i32 2
  %232 = load i16, ptr %41, align 2, !tbaa !52
  %233 = zext i16 %232 to i64
  %234 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %231, i64 noundef %233)
  store ptr %234, ptr %45, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  %235 = load ptr, ptr %2, align 8, !tbaa !4
  %236 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %235, i32 0, i32 2
  %237 = load i16, ptr %42, align 2, !tbaa !52
  %238 = zext i16 %237 to i64
  %239 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %236, i64 noundef %238)
  store ptr %239, ptr %46, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  %240 = load ptr, ptr %2, align 8, !tbaa !4
  %241 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %240, i32 0, i32 2
  %242 = load i16, ptr %43, align 2, !tbaa !52
  %243 = zext i16 %242 to i64
  %244 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %241, i64 noundef %243)
  store ptr %244, ptr %47, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #8
  %245 = load <4 x float>, ptr %8, align 16, !tbaa !55
  %246 = load <4 x float>, ptr %37, align 16, !tbaa !55
  %247 = load <4 x float>, ptr %38, align 16, !tbaa !55
  %248 = fadd <4 x float> %246, %247
  %249 = load <4 x float>, ptr %39, align 16, !tbaa !55
  %250 = fadd <4 x float> %248, %249
  %251 = fsub <4 x float> %245, %250
  store <4 x float> %251, ptr %48, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 64, ptr %49) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %50) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %51) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %52) #8
  %252 = load ptr, ptr %44, align 8, !tbaa !54
  %253 = load <4 x float>, ptr %37, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %52, ptr noundef nonnull align 16 dereferenceable(64) %252, <4 x float> noundef %253)
  call void @llvm.lifetime.start.p0(i64 64, ptr %53) #8
  %254 = load ptr, ptr %45, align 8, !tbaa !54
  %255 = load <4 x float>, ptr %38, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %53, ptr noundef nonnull align 16 dereferenceable(64) %254, <4 x float> noundef %255)
  call void @_ZN3ozz4mathplERKNS0_8Float4x4ES3_(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %51, ptr noundef nonnull align 16 dereferenceable(64) %52, ptr noundef nonnull align 16 dereferenceable(64) %53)
  call void @llvm.lifetime.start.p0(i64 64, ptr %54) #8
  %256 = load ptr, ptr %46, align 8, !tbaa !54
  %257 = load <4 x float>, ptr %39, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %54, ptr noundef nonnull align 16 dereferenceable(64) %256, <4 x float> noundef %257)
  call void @_ZN3ozz4mathplERKNS0_8Float4x4ES3_(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %50, ptr noundef nonnull align 16 dereferenceable(64) %51, ptr noundef nonnull align 16 dereferenceable(64) %54)
  call void @llvm.lifetime.start.p0(i64 64, ptr %55) #8
  %258 = load ptr, ptr %47, align 8, !tbaa !54
  %259 = load <4 x float>, ptr %48, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %55, ptr noundef nonnull align 16 dereferenceable(64) %258, <4 x float> noundef %259)
  call void @_ZN3ozz4mathplERKNS0_8Float4x4ES3_(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %49, ptr noundef nonnull align 16 dereferenceable(64) %50, ptr noundef nonnull align 16 dereferenceable(64) %55)
  call void @llvm.lifetime.end.p0(i64 64, ptr %55) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %50) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #8
  store ptr %49, ptr %56, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 16, ptr %57) #8
  %260 = load ptr, ptr %4, align 8, !tbaa !51
  %261 = call noundef <4 x float> @_ZN3ozz4math11simd_float49Load3PtrUEPKf(ptr noundef %260)
  store <4 x float> %261, ptr %57, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %58) #8
  %262 = load <4 x float>, ptr %57, align 16, !tbaa !55
  %263 = call noundef <4 x float> @_ZN3ozz4math14TransformPointERKNS0_8Float4x4EDv4_f(ptr noundef nonnull align 16 dereferenceable(64) %49, <4 x float> noundef %262)
  store <4 x float> %263, ptr %58, align 16, !tbaa !55
  %264 = load <4 x float>, ptr %58, align 16, !tbaa !55
  %265 = load ptr, ptr %5, align 8, !tbaa !51
  call void @_ZN3ozz4math10Store3PtrUEDv4_fPf(<4 x float> noundef %264, ptr noundef %265)
  call void @llvm.lifetime.start.p0(i64 16, ptr %59) #8
  %266 = load ptr, ptr %6, align 8, !tbaa !51
  %267 = call noundef <4 x float> @_ZN3ozz4math11simd_float49Load3PtrUEPKf(ptr noundef %266)
  store <4 x float> %267, ptr %59, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %60) #8
  %268 = load ptr, ptr %56, align 8, !tbaa !54
  %269 = load <4 x float>, ptr %59, align 16, !tbaa !55
  %270 = call noundef <4 x float> @_ZN3ozz4math15TransformVectorERKNS0_8Float4x4EDv4_f(ptr noundef nonnull align 16 dereferenceable(64) %268, <4 x float> noundef %269)
  store <4 x float> %270, ptr %60, align 16, !tbaa !55
  %271 = load <4 x float>, ptr %60, align 16, !tbaa !55
  %272 = load ptr, ptr %7, align 8, !tbaa !51
  call void @_ZN3ozz4math10Store3PtrUEDv4_fPf(<4 x float> noundef %271, ptr noundef %272)
  call void @llvm.lifetime.end.p0(i64 16, ptr %60) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %59) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3ozz8geometry16SkinningPNTNOIT4ERKNS0_11SkinningJobE(ptr noundef nonnull align 8 dereferenceable(232) %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca <4 x float>, align 16
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca <4 x float>, align 16
  %15 = alloca <4 x float>, align 16
  %16 = alloca <4 x float>, align 16
  %17 = alloca <4 x float>, align 16
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca <4 x float>, align 16
  %27 = alloca %"struct.ozz::math::Float4x4", align 16
  %28 = alloca %"struct.ozz::math::Float4x4", align 16
  %29 = alloca %"struct.ozz::math::Float4x4", align 16
  %30 = alloca %"struct.ozz::math::Float4x4", align 16
  %31 = alloca %"struct.ozz::math::Float4x4", align 16
  %32 = alloca %"struct.ozz::math::Float4x4", align 16
  %33 = alloca %"struct.ozz::math::Float4x4", align 16
  %34 = alloca ptr, align 8
  %35 = alloca <4 x float>, align 16
  %36 = alloca <4 x float>, align 16
  %37 = alloca <4 x float>, align 16
  %38 = alloca <4 x float>, align 16
  %39 = alloca <4 x float>, align 16
  %40 = alloca <4 x float>, align 16
  %41 = alloca <4 x float>, align 16
  %42 = alloca <4 x float>, align 16
  %43 = alloca <4 x float>, align 16
  %44 = alloca i16, align 2
  %45 = alloca i16, align 2
  %46 = alloca i16, align 2
  %47 = alloca i16, align 2
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca <4 x float>, align 16
  %53 = alloca %"struct.ozz::math::Float4x4", align 16
  %54 = alloca %"struct.ozz::math::Float4x4", align 16
  %55 = alloca %"struct.ozz::math::Float4x4", align 16
  %56 = alloca %"struct.ozz::math::Float4x4", align 16
  %57 = alloca %"struct.ozz::math::Float4x4", align 16
  %58 = alloca %"struct.ozz::math::Float4x4", align 16
  %59 = alloca %"struct.ozz::math::Float4x4", align 16
  %60 = alloca ptr, align 8
  %61 = alloca <4 x float>, align 16
  %62 = alloca <4 x float>, align 16
  %63 = alloca <4 x float>, align 16
  %64 = alloca <4 x float>, align 16
  %65 = alloca <4 x float>, align 16
  %66 = alloca <4 x float>, align 16
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %67 = load ptr, ptr %2, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %67, i32 0, i32 4
  %69 = call noundef ptr @_ZNK3ozz4spanIKtE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %68)
  store ptr %69, ptr %3, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %70 = load ptr, ptr %2, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %70, i32 0, i32 8
  %72 = call noundef ptr @_ZNK3ozz4spanIKfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %71)
  store ptr %72, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %73 = load ptr, ptr %2, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %73, i32 0, i32 14
  %75 = call noundef ptr @_ZNK3ozz4spanIfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %74)
  store ptr %75, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %76 = load ptr, ptr %2, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %76, i32 0, i32 10
  %78 = call noundef ptr @_ZNK3ozz4spanIKfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %77)
  store ptr %78, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %79 = load ptr, ptr %2, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %79, i32 0, i32 16
  %81 = call noundef ptr @_ZNK3ozz4spanIfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %80)
  store ptr %81, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %82 = load ptr, ptr %2, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %82, i32 0, i32 12
  %84 = call noundef ptr @_ZNK3ozz4spanIKfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %83)
  store ptr %84, ptr %8, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %85 = load ptr, ptr %2, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %85, i32 0, i32 18
  %87 = call noundef ptr @_ZNK3ozz4spanIfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %86)
  store ptr %87, ptr %9, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  %88 = call noundef <4 x float> @_ZN3ozz4math11simd_float43oneEv()
  store <4 x float> %88, ptr %10, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %89 = load ptr, ptr %2, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %89, i32 0, i32 6
  %91 = call noundef ptr @_ZNK3ozz4spanIKfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %90)
  store ptr %91, ptr %11, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %92 = load ptr, ptr %2, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8, !tbaa !9
  %95 = sub nsw i32 %94, 1
  store i32 %95, ptr %12, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !49
  br label %96

96:                                               ; preds = %233, %1
  %97 = load i32, ptr %13, align 4, !tbaa !49
  %98 = load i32, ptr %12, align 4, !tbaa !49
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %101, label %100

100:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %236

101:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #8
  %102 = load ptr, ptr %11, align 8, !tbaa !51
  %103 = call noundef <4 x float> @_ZN3ozz4math11simd_float48LoadPtrUEPKf(ptr noundef %102)
  store <4 x float> %103, ptr %14, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #8
  %104 = load <4 x float>, ptr %14, align 16, !tbaa !55
  %105 = call noundef <4 x float> @_ZN3ozz4math6SplatXEDv4_f(<4 x float> noundef %104)
  store <4 x float> %105, ptr %15, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #8
  %106 = load <4 x float>, ptr %14, align 16, !tbaa !55
  %107 = call noundef <4 x float> @_ZN3ozz4math6SplatYEDv4_f(<4 x float> noundef %106)
  store <4 x float> %107, ptr %16, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #8
  %108 = load <4 x float>, ptr %14, align 16, !tbaa !55
  %109 = call noundef <4 x float> @_ZN3ozz4math6SplatZEDv4_f(<4 x float> noundef %108)
  store <4 x float> %109, ptr %17, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #8
  %110 = load ptr, ptr %3, align 8, !tbaa !50
  %111 = getelementptr inbounds i16, ptr %110, i64 0
  %112 = load i16, ptr %111, align 2, !tbaa !52
  store i16 %112, ptr %18, align 2, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #8
  %113 = load ptr, ptr %3, align 8, !tbaa !50
  %114 = getelementptr inbounds i16, ptr %113, i64 1
  %115 = load i16, ptr %114, align 2, !tbaa !52
  store i16 %115, ptr %19, align 2, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #8
  %116 = load ptr, ptr %3, align 8, !tbaa !50
  %117 = getelementptr inbounds i16, ptr %116, i64 2
  %118 = load i16, ptr %117, align 2, !tbaa !52
  store i16 %118, ptr %20, align 2, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #8
  %119 = load ptr, ptr %3, align 8, !tbaa !50
  %120 = getelementptr inbounds i16, ptr %119, i64 3
  %121 = load i16, ptr %120, align 2, !tbaa !52
  store i16 %121, ptr %21, align 2, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %122 = load ptr, ptr %2, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %122, i32 0, i32 2
  %124 = load i16, ptr %18, align 2, !tbaa !52
  %125 = zext i16 %124 to i64
  %126 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %123, i64 noundef %125)
  store ptr %126, ptr %22, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %127 = load ptr, ptr %2, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %127, i32 0, i32 2
  %129 = load i16, ptr %19, align 2, !tbaa !52
  %130 = zext i16 %129 to i64
  %131 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %128, i64 noundef %130)
  store ptr %131, ptr %23, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %132 = load ptr, ptr %2, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %132, i32 0, i32 2
  %134 = load i16, ptr %20, align 2, !tbaa !52
  %135 = zext i16 %134 to i64
  %136 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %133, i64 noundef %135)
  store ptr %136, ptr %24, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %137 = load ptr, ptr %2, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %137, i32 0, i32 2
  %139 = load i16, ptr %21, align 2, !tbaa !52
  %140 = zext i16 %139 to i64
  %141 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %138, i64 noundef %140)
  store ptr %141, ptr %25, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #8
  %142 = load <4 x float>, ptr %10, align 16, !tbaa !55
  %143 = load <4 x float>, ptr %15, align 16, !tbaa !55
  %144 = load <4 x float>, ptr %16, align 16, !tbaa !55
  %145 = fadd <4 x float> %143, %144
  %146 = load <4 x float>, ptr %17, align 16, !tbaa !55
  %147 = fadd <4 x float> %145, %146
  %148 = fsub <4 x float> %142, %147
  store <4 x float> %148, ptr %26, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 64, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %30) #8
  %149 = load ptr, ptr %22, align 8, !tbaa !54
  %150 = load <4 x float>, ptr %15, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %30, ptr noundef nonnull align 16 dereferenceable(64) %149, <4 x float> noundef %150)
  call void @llvm.lifetime.start.p0(i64 64, ptr %31) #8
  %151 = load ptr, ptr %23, align 8, !tbaa !54
  %152 = load <4 x float>, ptr %16, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %31, ptr noundef nonnull align 16 dereferenceable(64) %151, <4 x float> noundef %152)
  call void @_ZN3ozz4mathplERKNS0_8Float4x4ES3_(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %29, ptr noundef nonnull align 16 dereferenceable(64) %30, ptr noundef nonnull align 16 dereferenceable(64) %31)
  call void @llvm.lifetime.start.p0(i64 64, ptr %32) #8
  %153 = load ptr, ptr %24, align 8, !tbaa !54
  %154 = load <4 x float>, ptr %17, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %32, ptr noundef nonnull align 16 dereferenceable(64) %153, <4 x float> noundef %154)
  call void @_ZN3ozz4mathplERKNS0_8Float4x4ES3_(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %28, ptr noundef nonnull align 16 dereferenceable(64) %29, ptr noundef nonnull align 16 dereferenceable(64) %32)
  call void @llvm.lifetime.start.p0(i64 64, ptr %33) #8
  %155 = load ptr, ptr %25, align 8, !tbaa !54
  %156 = load <4 x float>, ptr %26, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %33, ptr noundef nonnull align 16 dereferenceable(64) %155, <4 x float> noundef %156)
  call void @_ZN3ozz4mathplERKNS0_8Float4x4ES3_(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %27, ptr noundef nonnull align 16 dereferenceable(64) %28, ptr noundef nonnull align 16 dereferenceable(64) %33)
  call void @llvm.lifetime.end.p0(i64 64, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  store ptr %27, ptr %34, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #8
  %157 = load ptr, ptr %4, align 8, !tbaa !51
  %158 = call noundef <4 x float> @_ZN3ozz4math11simd_float48LoadPtrUEPKf(ptr noundef %157)
  store <4 x float> %158, ptr %35, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #8
  %159 = load <4 x float>, ptr %35, align 16, !tbaa !55
  %160 = call noundef <4 x float> @_ZN3ozz4math14TransformPointERKNS0_8Float4x4EDv4_f(ptr noundef nonnull align 16 dereferenceable(64) %27, <4 x float> noundef %159)
  store <4 x float> %160, ptr %36, align 16, !tbaa !55
  %161 = load <4 x float>, ptr %36, align 16, !tbaa !55
  %162 = load ptr, ptr %5, align 8, !tbaa !51
  call void @_ZN3ozz4math10Store3PtrUEDv4_fPf(<4 x float> noundef %161, ptr noundef %162)
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #8
  %163 = load ptr, ptr %6, align 8, !tbaa !51
  %164 = call noundef <4 x float> @_ZN3ozz4math11simd_float48LoadPtrUEPKf(ptr noundef %163)
  store <4 x float> %164, ptr %37, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #8
  %165 = load ptr, ptr %34, align 8, !tbaa !54
  %166 = load <4 x float>, ptr %37, align 16, !tbaa !55
  %167 = call noundef <4 x float> @_ZN3ozz4math15TransformVectorERKNS0_8Float4x4EDv4_f(ptr noundef nonnull align 16 dereferenceable(64) %165, <4 x float> noundef %166)
  store <4 x float> %167, ptr %38, align 16, !tbaa !55
  %168 = load <4 x float>, ptr %38, align 16, !tbaa !55
  %169 = load ptr, ptr %7, align 8, !tbaa !51
  call void @_ZN3ozz4math10Store3PtrUEDv4_fPf(<4 x float> noundef %168, ptr noundef %169)
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #8
  %170 = load ptr, ptr %8, align 8, !tbaa !51
  %171 = call noundef <4 x float> @_ZN3ozz4math11simd_float48LoadPtrUEPKf(ptr noundef %170)
  store <4 x float> %171, ptr %39, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #8
  %172 = load ptr, ptr %34, align 8, !tbaa !54
  %173 = load <4 x float>, ptr %39, align 16, !tbaa !55
  %174 = call noundef <4 x float> @_ZN3ozz4math15TransformVectorERKNS0_8Float4x4EDv4_f(ptr noundef nonnull align 16 dereferenceable(64) %172, <4 x float> noundef %173)
  store <4 x float> %174, ptr %40, align 16, !tbaa !55
  %175 = load <4 x float>, ptr %40, align 16, !tbaa !55
  %176 = load ptr, ptr %9, align 8, !tbaa !51
  call void @_ZN3ozz4math10Store3PtrUEDv4_fPf(<4 x float> noundef %175, ptr noundef %176)
  %177 = load ptr, ptr %3, align 8, !tbaa !50
  %178 = ptrtoint ptr %177 to i64
  %179 = load ptr, ptr %2, align 8, !tbaa !4
  %180 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %179, i32 0, i32 5
  %181 = load i64, ptr %180, align 8, !tbaa !21
  %182 = add i64 %178, %181
  %183 = inttoptr i64 %182 to ptr
  store ptr %183, ptr %3, align 8, !tbaa !50
  %184 = load ptr, ptr %4, align 8, !tbaa !51
  %185 = ptrtoint ptr %184 to i64
  %186 = load ptr, ptr %2, align 8, !tbaa !4
  %187 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %186, i32 0, i32 9
  %188 = load i64, ptr %187, align 8, !tbaa !23
  %189 = add i64 %185, %188
  %190 = inttoptr i64 %189 to ptr
  store ptr %190, ptr %4, align 8, !tbaa !51
  %191 = load ptr, ptr %5, align 8, !tbaa !51
  %192 = ptrtoint ptr %191 to i64
  %193 = load ptr, ptr %2, align 8, !tbaa !4
  %194 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %193, i32 0, i32 15
  %195 = load i64, ptr %194, align 8, !tbaa !26
  %196 = add i64 %192, %195
  %197 = inttoptr i64 %196 to ptr
  store ptr %197, ptr %5, align 8, !tbaa !51
  %198 = load ptr, ptr %6, align 8, !tbaa !51
  %199 = ptrtoint ptr %198 to i64
  %200 = load ptr, ptr %2, align 8, !tbaa !4
  %201 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %200, i32 0, i32 11
  %202 = load i64, ptr %201, align 8, !tbaa !24
  %203 = add i64 %199, %202
  %204 = inttoptr i64 %203 to ptr
  store ptr %204, ptr %6, align 8, !tbaa !51
  %205 = load ptr, ptr %7, align 8, !tbaa !51
  %206 = ptrtoint ptr %205 to i64
  %207 = load ptr, ptr %2, align 8, !tbaa !4
  %208 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %207, i32 0, i32 17
  %209 = load i64, ptr %208, align 8, !tbaa !27
  %210 = add i64 %206, %209
  %211 = inttoptr i64 %210 to ptr
  store ptr %211, ptr %7, align 8, !tbaa !51
  %212 = load ptr, ptr %8, align 8, !tbaa !51
  %213 = ptrtoint ptr %212 to i64
  %214 = load ptr, ptr %2, align 8, !tbaa !4
  %215 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %214, i32 0, i32 13
  %216 = load i64, ptr %215, align 8, !tbaa !25
  %217 = add i64 %213, %216
  %218 = inttoptr i64 %217 to ptr
  store ptr %218, ptr %8, align 8, !tbaa !51
  %219 = load ptr, ptr %9, align 8, !tbaa !51
  %220 = ptrtoint ptr %219 to i64
  %221 = load ptr, ptr %2, align 8, !tbaa !4
  %222 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %221, i32 0, i32 19
  %223 = load i64, ptr %222, align 8, !tbaa !28
  %224 = add i64 %220, %223
  %225 = inttoptr i64 %224 to ptr
  store ptr %225, ptr %9, align 8, !tbaa !51
  %226 = load ptr, ptr %11, align 8, !tbaa !51
  %227 = ptrtoint ptr %226 to i64
  %228 = load ptr, ptr %2, align 8, !tbaa !4
  %229 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %228, i32 0, i32 7
  %230 = load i64, ptr %229, align 8, !tbaa !22
  %231 = add i64 %227, %230
  %232 = inttoptr i64 %231 to ptr
  store ptr %232, ptr %11, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #8
  br label %233

233:                                              ; preds = %101
  %234 = load i32, ptr %13, align 4, !tbaa !49
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %13, align 4, !tbaa !49
  br label %96, !llvm.loop !75

236:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #8
  %237 = load ptr, ptr %11, align 8, !tbaa !51
  %238 = getelementptr inbounds float, ptr %237, i64 0
  %239 = call noundef <4 x float> @_ZN3ozz4math11simd_float49Load1PtrUEPKf(ptr noundef %238)
  store <4 x float> %239, ptr %41, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #8
  %240 = load ptr, ptr %11, align 8, !tbaa !51
  %241 = getelementptr inbounds float, ptr %240, i64 1
  %242 = call noundef <4 x float> @_ZN3ozz4math11simd_float49Load1PtrUEPKf(ptr noundef %241)
  store <4 x float> %242, ptr %42, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #8
  %243 = load ptr, ptr %11, align 8, !tbaa !51
  %244 = getelementptr inbounds float, ptr %243, i64 2
  %245 = call noundef <4 x float> @_ZN3ozz4math11simd_float49Load1PtrUEPKf(ptr noundef %244)
  store <4 x float> %245, ptr %43, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 2, ptr %44) #8
  %246 = load ptr, ptr %3, align 8, !tbaa !50
  %247 = getelementptr inbounds i16, ptr %246, i64 0
  %248 = load i16, ptr %247, align 2, !tbaa !52
  store i16 %248, ptr %44, align 2, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 2, ptr %45) #8
  %249 = load ptr, ptr %3, align 8, !tbaa !50
  %250 = getelementptr inbounds i16, ptr %249, i64 1
  %251 = load i16, ptr %250, align 2, !tbaa !52
  store i16 %251, ptr %45, align 2, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 2, ptr %46) #8
  %252 = load ptr, ptr %3, align 8, !tbaa !50
  %253 = getelementptr inbounds i16, ptr %252, i64 2
  %254 = load i16, ptr %253, align 2, !tbaa !52
  store i16 %254, ptr %46, align 2, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 2, ptr %47) #8
  %255 = load ptr, ptr %3, align 8, !tbaa !50
  %256 = getelementptr inbounds i16, ptr %255, i64 3
  %257 = load i16, ptr %256, align 2, !tbaa !52
  store i16 %257, ptr %47, align 2, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  %258 = load ptr, ptr %2, align 8, !tbaa !4
  %259 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %258, i32 0, i32 2
  %260 = load i16, ptr %44, align 2, !tbaa !52
  %261 = zext i16 %260 to i64
  %262 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %259, i64 noundef %261)
  store ptr %262, ptr %48, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  %263 = load ptr, ptr %2, align 8, !tbaa !4
  %264 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %263, i32 0, i32 2
  %265 = load i16, ptr %45, align 2, !tbaa !52
  %266 = zext i16 %265 to i64
  %267 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %264, i64 noundef %266)
  store ptr %267, ptr %49, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  %268 = load ptr, ptr %2, align 8, !tbaa !4
  %269 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %268, i32 0, i32 2
  %270 = load i16, ptr %46, align 2, !tbaa !52
  %271 = zext i16 %270 to i64
  %272 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %269, i64 noundef %271)
  store ptr %272, ptr %50, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  %273 = load ptr, ptr %2, align 8, !tbaa !4
  %274 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %273, i32 0, i32 2
  %275 = load i16, ptr %47, align 2, !tbaa !52
  %276 = zext i16 %275 to i64
  %277 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %274, i64 noundef %276)
  store ptr %277, ptr %51, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 16, ptr %52) #8
  %278 = load <4 x float>, ptr %10, align 16, !tbaa !55
  %279 = load <4 x float>, ptr %41, align 16, !tbaa !55
  %280 = load <4 x float>, ptr %42, align 16, !tbaa !55
  %281 = fadd <4 x float> %279, %280
  %282 = load <4 x float>, ptr %43, align 16, !tbaa !55
  %283 = fadd <4 x float> %281, %282
  %284 = fsub <4 x float> %278, %283
  store <4 x float> %284, ptr %52, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 64, ptr %53) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %54) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %55) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %56) #8
  %285 = load ptr, ptr %48, align 8, !tbaa !54
  %286 = load <4 x float>, ptr %41, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %56, ptr noundef nonnull align 16 dereferenceable(64) %285, <4 x float> noundef %286)
  call void @llvm.lifetime.start.p0(i64 64, ptr %57) #8
  %287 = load ptr, ptr %49, align 8, !tbaa !54
  %288 = load <4 x float>, ptr %42, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %57, ptr noundef nonnull align 16 dereferenceable(64) %287, <4 x float> noundef %288)
  call void @_ZN3ozz4mathplERKNS0_8Float4x4ES3_(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %55, ptr noundef nonnull align 16 dereferenceable(64) %56, ptr noundef nonnull align 16 dereferenceable(64) %57)
  call void @llvm.lifetime.start.p0(i64 64, ptr %58) #8
  %289 = load ptr, ptr %50, align 8, !tbaa !54
  %290 = load <4 x float>, ptr %43, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %58, ptr noundef nonnull align 16 dereferenceable(64) %289, <4 x float> noundef %290)
  call void @_ZN3ozz4mathplERKNS0_8Float4x4ES3_(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %54, ptr noundef nonnull align 16 dereferenceable(64) %55, ptr noundef nonnull align 16 dereferenceable(64) %58)
  call void @llvm.lifetime.start.p0(i64 64, ptr %59) #8
  %291 = load ptr, ptr %51, align 8, !tbaa !54
  %292 = load <4 x float>, ptr %52, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %59, ptr noundef nonnull align 16 dereferenceable(64) %291, <4 x float> noundef %292)
  call void @_ZN3ozz4mathplERKNS0_8Float4x4ES3_(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %53, ptr noundef nonnull align 16 dereferenceable(64) %54, ptr noundef nonnull align 16 dereferenceable(64) %59)
  call void @llvm.lifetime.end.p0(i64 64, ptr %59) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %57) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %55) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %54) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #8
  store ptr %53, ptr %60, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 16, ptr %61) #8
  %293 = load ptr, ptr %4, align 8, !tbaa !51
  %294 = call noundef <4 x float> @_ZN3ozz4math11simd_float49Load3PtrUEPKf(ptr noundef %293)
  store <4 x float> %294, ptr %61, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %62) #8
  %295 = load <4 x float>, ptr %61, align 16, !tbaa !55
  %296 = call noundef <4 x float> @_ZN3ozz4math14TransformPointERKNS0_8Float4x4EDv4_f(ptr noundef nonnull align 16 dereferenceable(64) %53, <4 x float> noundef %295)
  store <4 x float> %296, ptr %62, align 16, !tbaa !55
  %297 = load <4 x float>, ptr %62, align 16, !tbaa !55
  %298 = load ptr, ptr %5, align 8, !tbaa !51
  call void @_ZN3ozz4math10Store3PtrUEDv4_fPf(<4 x float> noundef %297, ptr noundef %298)
  call void @llvm.lifetime.start.p0(i64 16, ptr %63) #8
  %299 = load ptr, ptr %6, align 8, !tbaa !51
  %300 = call noundef <4 x float> @_ZN3ozz4math11simd_float49Load3PtrUEPKf(ptr noundef %299)
  store <4 x float> %300, ptr %63, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %64) #8
  %301 = load ptr, ptr %60, align 8, !tbaa !54
  %302 = load <4 x float>, ptr %63, align 16, !tbaa !55
  %303 = call noundef <4 x float> @_ZN3ozz4math15TransformVectorERKNS0_8Float4x4EDv4_f(ptr noundef nonnull align 16 dereferenceable(64) %301, <4 x float> noundef %302)
  store <4 x float> %303, ptr %64, align 16, !tbaa !55
  %304 = load <4 x float>, ptr %64, align 16, !tbaa !55
  %305 = load ptr, ptr %7, align 8, !tbaa !51
  call void @_ZN3ozz4math10Store3PtrUEDv4_fPf(<4 x float> noundef %304, ptr noundef %305)
  call void @llvm.lifetime.start.p0(i64 16, ptr %65) #8
  %306 = load ptr, ptr %8, align 8, !tbaa !51
  %307 = call noundef <4 x float> @_ZN3ozz4math11simd_float49Load3PtrUEPKf(ptr noundef %306)
  store <4 x float> %307, ptr %65, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %66) #8
  %308 = load ptr, ptr %60, align 8, !tbaa !54
  %309 = load <4 x float>, ptr %65, align 16, !tbaa !55
  %310 = call noundef <4 x float> @_ZN3ozz4math15TransformVectorERKNS0_8Float4x4EDv4_f(ptr noundef nonnull align 16 dereferenceable(64) %308, <4 x float> noundef %309)
  store <4 x float> %310, ptr %66, align 16, !tbaa !55
  %311 = load <4 x float>, ptr %66, align 16, !tbaa !55
  %312 = load ptr, ptr %9, align 8, !tbaa !51
  call void @_ZN3ozz4math10Store3PtrUEDv4_fPf(<4 x float> noundef %311, ptr noundef %312)
  call void @llvm.lifetime.end.p0(i64 16, ptr %66) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %65) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %64) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %63) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %62) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %61) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3ozz8geometry13SkinningPNIT4ERKNS0_11SkinningJobE(ptr noundef nonnull align 8 dereferenceable(232) %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca <4 x float>, align 16
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca <4 x float>, align 16
  %13 = alloca <4 x float>, align 16
  %14 = alloca <4 x float>, align 16
  %15 = alloca <4 x float>, align 16
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca <4 x float>, align 16
  %25 = alloca %"struct.ozz::math::Float4x4", align 16
  %26 = alloca %"struct.ozz::math::Float4x4", align 16
  %27 = alloca %"struct.ozz::math::Float4x4", align 16
  %28 = alloca %"struct.ozz::math::Float4x4", align 16
  %29 = alloca %"struct.ozz::math::Float4x4", align 16
  %30 = alloca %"struct.ozz::math::Float4x4", align 16
  %31 = alloca %"struct.ozz::math::Float4x4", align 16
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca %"struct.ozz::math::Float4x4", align 16
  %37 = alloca %"struct.ozz::math::Float4x4", align 16
  %38 = alloca %"struct.ozz::math::Float4x4", align 16
  %39 = alloca %"struct.ozz::math::Float4x4", align 16
  %40 = alloca %"struct.ozz::math::Float4x4", align 16
  %41 = alloca %"struct.ozz::math::Float4x4", align 16
  %42 = alloca %"struct.ozz::math::Float4x4", align 16
  %43 = alloca <4 x float>, align 16
  %44 = alloca <4 x float>, align 16
  %45 = alloca <4 x float>, align 16
  %46 = alloca <4 x float>, align 16
  %47 = alloca <4 x float>, align 16
  %48 = alloca <4 x float>, align 16
  %49 = alloca <4 x float>, align 16
  %50 = alloca i16, align 2
  %51 = alloca i16, align 2
  %52 = alloca i16, align 2
  %53 = alloca i16, align 2
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca <4 x float>, align 16
  %59 = alloca %"struct.ozz::math::Float4x4", align 16
  %60 = alloca %"struct.ozz::math::Float4x4", align 16
  %61 = alloca %"struct.ozz::math::Float4x4", align 16
  %62 = alloca %"struct.ozz::math::Float4x4", align 16
  %63 = alloca %"struct.ozz::math::Float4x4", align 16
  %64 = alloca %"struct.ozz::math::Float4x4", align 16
  %65 = alloca %"struct.ozz::math::Float4x4", align 16
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca %"struct.ozz::math::Float4x4", align 16
  %71 = alloca %"struct.ozz::math::Float4x4", align 16
  %72 = alloca %"struct.ozz::math::Float4x4", align 16
  %73 = alloca %"struct.ozz::math::Float4x4", align 16
  %74 = alloca %"struct.ozz::math::Float4x4", align 16
  %75 = alloca %"struct.ozz::math::Float4x4", align 16
  %76 = alloca %"struct.ozz::math::Float4x4", align 16
  %77 = alloca <4 x float>, align 16
  %78 = alloca <4 x float>, align 16
  %79 = alloca <4 x float>, align 16
  %80 = alloca <4 x float>, align 16
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %81 = load ptr, ptr %2, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %81, i32 0, i32 4
  %83 = call noundef ptr @_ZNK3ozz4spanIKtE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %82)
  store ptr %83, ptr %3, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %84 = load ptr, ptr %2, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %84, i32 0, i32 8
  %86 = call noundef ptr @_ZNK3ozz4spanIKfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %85)
  store ptr %86, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %87 = load ptr, ptr %2, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %87, i32 0, i32 14
  %89 = call noundef ptr @_ZNK3ozz4spanIfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %88)
  store ptr %89, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %90 = load ptr, ptr %2, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %90, i32 0, i32 10
  %92 = call noundef ptr @_ZNK3ozz4spanIKfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %91)
  store ptr %92, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %93 = load ptr, ptr %2, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %93, i32 0, i32 16
  %95 = call noundef ptr @_ZNK3ozz4spanIfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %94)
  store ptr %95, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  %96 = call noundef <4 x float> @_ZN3ozz4math11simd_float43oneEv()
  store <4 x float> %96, ptr %8, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %97 = load ptr, ptr %2, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %97, i32 0, i32 6
  %99 = call noundef ptr @_ZNK3ozz4spanIKfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %98)
  store ptr %99, ptr %9, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %100 = load ptr, ptr %2, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 8, !tbaa !9
  %103 = sub nsw i32 %102, 1
  store i32 %103, ptr %10, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !49
  br label %104

104:                                              ; preds = %247, %1
  %105 = load i32, ptr %11, align 4, !tbaa !49
  %106 = load i32, ptr %10, align 4, !tbaa !49
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %109, label %108

108:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %250

109:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #8
  %110 = load ptr, ptr %9, align 8, !tbaa !51
  %111 = call noundef <4 x float> @_ZN3ozz4math11simd_float48LoadPtrUEPKf(ptr noundef %110)
  store <4 x float> %111, ptr %12, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #8
  %112 = load <4 x float>, ptr %12, align 16, !tbaa !55
  %113 = call noundef <4 x float> @_ZN3ozz4math6SplatXEDv4_f(<4 x float> noundef %112)
  store <4 x float> %113, ptr %13, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #8
  %114 = load <4 x float>, ptr %12, align 16, !tbaa !55
  %115 = call noundef <4 x float> @_ZN3ozz4math6SplatYEDv4_f(<4 x float> noundef %114)
  store <4 x float> %115, ptr %14, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #8
  %116 = load <4 x float>, ptr %12, align 16, !tbaa !55
  %117 = call noundef <4 x float> @_ZN3ozz4math6SplatZEDv4_f(<4 x float> noundef %116)
  store <4 x float> %117, ptr %15, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #8
  %118 = load ptr, ptr %3, align 8, !tbaa !50
  %119 = getelementptr inbounds i16, ptr %118, i64 0
  %120 = load i16, ptr %119, align 2, !tbaa !52
  store i16 %120, ptr %16, align 2, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #8
  %121 = load ptr, ptr %3, align 8, !tbaa !50
  %122 = getelementptr inbounds i16, ptr %121, i64 1
  %123 = load i16, ptr %122, align 2, !tbaa !52
  store i16 %123, ptr %17, align 2, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #8
  %124 = load ptr, ptr %3, align 8, !tbaa !50
  %125 = getelementptr inbounds i16, ptr %124, i64 2
  %126 = load i16, ptr %125, align 2, !tbaa !52
  store i16 %126, ptr %18, align 2, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #8
  %127 = load ptr, ptr %3, align 8, !tbaa !50
  %128 = getelementptr inbounds i16, ptr %127, i64 3
  %129 = load i16, ptr %128, align 2, !tbaa !52
  store i16 %129, ptr %19, align 2, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %130 = load ptr, ptr %2, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %130, i32 0, i32 2
  %132 = load i16, ptr %16, align 2, !tbaa !52
  %133 = zext i16 %132 to i64
  %134 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %131, i64 noundef %133)
  store ptr %134, ptr %20, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %135 = load ptr, ptr %2, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %135, i32 0, i32 2
  %137 = load i16, ptr %17, align 2, !tbaa !52
  %138 = zext i16 %137 to i64
  %139 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %136, i64 noundef %138)
  store ptr %139, ptr %21, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %140 = load ptr, ptr %2, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %140, i32 0, i32 2
  %142 = load i16, ptr %18, align 2, !tbaa !52
  %143 = zext i16 %142 to i64
  %144 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %141, i64 noundef %143)
  store ptr %144, ptr %22, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %145 = load ptr, ptr %2, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %145, i32 0, i32 2
  %147 = load i16, ptr %19, align 2, !tbaa !52
  %148 = zext i16 %147 to i64
  %149 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %146, i64 noundef %148)
  store ptr %149, ptr %23, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #8
  %150 = load <4 x float>, ptr %8, align 16, !tbaa !55
  %151 = load <4 x float>, ptr %13, align 16, !tbaa !55
  %152 = load <4 x float>, ptr %14, align 16, !tbaa !55
  %153 = fadd <4 x float> %151, %152
  %154 = load <4 x float>, ptr %15, align 16, !tbaa !55
  %155 = fadd <4 x float> %153, %154
  %156 = fsub <4 x float> %150, %155
  store <4 x float> %156, ptr %24, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 64, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %28) #8
  %157 = load ptr, ptr %20, align 8, !tbaa !54
  %158 = load <4 x float>, ptr %13, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %28, ptr noundef nonnull align 16 dereferenceable(64) %157, <4 x float> noundef %158)
  call void @llvm.lifetime.start.p0(i64 64, ptr %29) #8
  %159 = load ptr, ptr %21, align 8, !tbaa !54
  %160 = load <4 x float>, ptr %14, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %29, ptr noundef nonnull align 16 dereferenceable(64) %159, <4 x float> noundef %160)
  call void @_ZN3ozz4mathplERKNS0_8Float4x4ES3_(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %27, ptr noundef nonnull align 16 dereferenceable(64) %28, ptr noundef nonnull align 16 dereferenceable(64) %29)
  call void @llvm.lifetime.start.p0(i64 64, ptr %30) #8
  %161 = load ptr, ptr %22, align 8, !tbaa !54
  %162 = load <4 x float>, ptr %15, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %30, ptr noundef nonnull align 16 dereferenceable(64) %161, <4 x float> noundef %162)
  call void @_ZN3ozz4mathplERKNS0_8Float4x4ES3_(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %26, ptr noundef nonnull align 16 dereferenceable(64) %27, ptr noundef nonnull align 16 dereferenceable(64) %30)
  call void @llvm.lifetime.start.p0(i64 64, ptr %31) #8
  %163 = load ptr, ptr %23, align 8, !tbaa !54
  %164 = load <4 x float>, ptr %24, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %31, ptr noundef nonnull align 16 dereferenceable(64) %163, <4 x float> noundef %164)
  call void @_ZN3ozz4mathplERKNS0_8Float4x4ES3_(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %25, ptr noundef nonnull align 16 dereferenceable(64) %26, ptr noundef nonnull align 16 dereferenceable(64) %31)
  call void @llvm.lifetime.end.p0(i64 64, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %165 = load ptr, ptr %2, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %165, i32 0, i32 3
  %167 = load i16, ptr %16, align 2, !tbaa !52
  %168 = zext i16 %167 to i64
  %169 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %166, i64 noundef %168)
  store ptr %169, ptr %32, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %170 = load ptr, ptr %2, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %170, i32 0, i32 3
  %172 = load i16, ptr %17, align 2, !tbaa !52
  %173 = zext i16 %172 to i64
  %174 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %171, i64 noundef %173)
  store ptr %174, ptr %33, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %175 = load ptr, ptr %2, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %175, i32 0, i32 3
  %177 = load i16, ptr %18, align 2, !tbaa !52
  %178 = zext i16 %177 to i64
  %179 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %176, i64 noundef %178)
  store ptr %179, ptr %34, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %180 = load ptr, ptr %2, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %180, i32 0, i32 3
  %182 = load i16, ptr %19, align 2, !tbaa !52
  %183 = zext i16 %182 to i64
  %184 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %181, i64 noundef %183)
  store ptr %184, ptr %35, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 64, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %39) #8
  %185 = load ptr, ptr %32, align 8, !tbaa !54
  %186 = load <4 x float>, ptr %13, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %39, ptr noundef nonnull align 16 dereferenceable(64) %185, <4 x float> noundef %186)
  call void @llvm.lifetime.start.p0(i64 64, ptr %40) #8
  %187 = load ptr, ptr %33, align 8, !tbaa !54
  %188 = load <4 x float>, ptr %14, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %40, ptr noundef nonnull align 16 dereferenceable(64) %187, <4 x float> noundef %188)
  call void @_ZN3ozz4mathplERKNS0_8Float4x4ES3_(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %38, ptr noundef nonnull align 16 dereferenceable(64) %39, ptr noundef nonnull align 16 dereferenceable(64) %40)
  call void @llvm.lifetime.start.p0(i64 64, ptr %41) #8
  %189 = load ptr, ptr %34, align 8, !tbaa !54
  %190 = load <4 x float>, ptr %15, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %41, ptr noundef nonnull align 16 dereferenceable(64) %189, <4 x float> noundef %190)
  call void @_ZN3ozz4mathplERKNS0_8Float4x4ES3_(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %37, ptr noundef nonnull align 16 dereferenceable(64) %38, ptr noundef nonnull align 16 dereferenceable(64) %41)
  call void @llvm.lifetime.start.p0(i64 64, ptr %42) #8
  %191 = load ptr, ptr %35, align 8, !tbaa !54
  %192 = load <4 x float>, ptr %24, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %42, ptr noundef nonnull align 16 dereferenceable(64) %191, <4 x float> noundef %192)
  call void @_ZN3ozz4mathplERKNS0_8Float4x4ES3_(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %36, ptr noundef nonnull align 16 dereferenceable(64) %37, ptr noundef nonnull align 16 dereferenceable(64) %42)
  call void @llvm.lifetime.end.p0(i64 64, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #8
  %193 = load ptr, ptr %4, align 8, !tbaa !51
  %194 = call noundef <4 x float> @_ZN3ozz4math11simd_float48LoadPtrUEPKf(ptr noundef %193)
  store <4 x float> %194, ptr %43, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #8
  %195 = load <4 x float>, ptr %43, align 16, !tbaa !55
  %196 = call noundef <4 x float> @_ZN3ozz4math14TransformPointERKNS0_8Float4x4EDv4_f(ptr noundef nonnull align 16 dereferenceable(64) %25, <4 x float> noundef %195)
  store <4 x float> %196, ptr %44, align 16, !tbaa !55
  %197 = load <4 x float>, ptr %44, align 16, !tbaa !55
  %198 = load ptr, ptr %5, align 8, !tbaa !51
  call void @_ZN3ozz4math10Store3PtrUEDv4_fPf(<4 x float> noundef %197, ptr noundef %198)
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #8
  %199 = load ptr, ptr %6, align 8, !tbaa !51
  %200 = call noundef <4 x float> @_ZN3ozz4math11simd_float48LoadPtrUEPKf(ptr noundef %199)
  store <4 x float> %200, ptr %45, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #8
  %201 = load <4 x float>, ptr %45, align 16, !tbaa !55
  %202 = call noundef <4 x float> @_ZN3ozz4math15TransformVectorERKNS0_8Float4x4EDv4_f(ptr noundef nonnull align 16 dereferenceable(64) %36, <4 x float> noundef %201)
  store <4 x float> %202, ptr %46, align 16, !tbaa !55
  %203 = load <4 x float>, ptr %46, align 16, !tbaa !55
  %204 = load ptr, ptr %7, align 8, !tbaa !51
  call void @_ZN3ozz4math10Store3PtrUEDv4_fPf(<4 x float> noundef %203, ptr noundef %204)
  %205 = load ptr, ptr %3, align 8, !tbaa !50
  %206 = ptrtoint ptr %205 to i64
  %207 = load ptr, ptr %2, align 8, !tbaa !4
  %208 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %207, i32 0, i32 5
  %209 = load i64, ptr %208, align 8, !tbaa !21
  %210 = add i64 %206, %209
  %211 = inttoptr i64 %210 to ptr
  store ptr %211, ptr %3, align 8, !tbaa !50
  %212 = load ptr, ptr %4, align 8, !tbaa !51
  %213 = ptrtoint ptr %212 to i64
  %214 = load ptr, ptr %2, align 8, !tbaa !4
  %215 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %214, i32 0, i32 9
  %216 = load i64, ptr %215, align 8, !tbaa !23
  %217 = add i64 %213, %216
  %218 = inttoptr i64 %217 to ptr
  store ptr %218, ptr %4, align 8, !tbaa !51
  %219 = load ptr, ptr %5, align 8, !tbaa !51
  %220 = ptrtoint ptr %219 to i64
  %221 = load ptr, ptr %2, align 8, !tbaa !4
  %222 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %221, i32 0, i32 15
  %223 = load i64, ptr %222, align 8, !tbaa !26
  %224 = add i64 %220, %223
  %225 = inttoptr i64 %224 to ptr
  store ptr %225, ptr %5, align 8, !tbaa !51
  %226 = load ptr, ptr %6, align 8, !tbaa !51
  %227 = ptrtoint ptr %226 to i64
  %228 = load ptr, ptr %2, align 8, !tbaa !4
  %229 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %228, i32 0, i32 11
  %230 = load i64, ptr %229, align 8, !tbaa !24
  %231 = add i64 %227, %230
  %232 = inttoptr i64 %231 to ptr
  store ptr %232, ptr %6, align 8, !tbaa !51
  %233 = load ptr, ptr %7, align 8, !tbaa !51
  %234 = ptrtoint ptr %233 to i64
  %235 = load ptr, ptr %2, align 8, !tbaa !4
  %236 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %235, i32 0, i32 17
  %237 = load i64, ptr %236, align 8, !tbaa !27
  %238 = add i64 %234, %237
  %239 = inttoptr i64 %238 to ptr
  store ptr %239, ptr %7, align 8, !tbaa !51
  %240 = load ptr, ptr %9, align 8, !tbaa !51
  %241 = ptrtoint ptr %240 to i64
  %242 = load ptr, ptr %2, align 8, !tbaa !4
  %243 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %242, i32 0, i32 7
  %244 = load i64, ptr %243, align 8, !tbaa !22
  %245 = add i64 %241, %244
  %246 = inttoptr i64 %245 to ptr
  store ptr %246, ptr %9, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #8
  br label %247

247:                                              ; preds = %109
  %248 = load i32, ptr %11, align 4, !tbaa !49
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %11, align 4, !tbaa !49
  br label %104, !llvm.loop !76

250:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #8
  %251 = load ptr, ptr %9, align 8, !tbaa !51
  %252 = getelementptr inbounds float, ptr %251, i64 0
  %253 = call noundef <4 x float> @_ZN3ozz4math11simd_float49Load1PtrUEPKf(ptr noundef %252)
  store <4 x float> %253, ptr %47, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #8
  %254 = load ptr, ptr %9, align 8, !tbaa !51
  %255 = getelementptr inbounds float, ptr %254, i64 1
  %256 = call noundef <4 x float> @_ZN3ozz4math11simd_float49Load1PtrUEPKf(ptr noundef %255)
  store <4 x float> %256, ptr %48, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #8
  %257 = load ptr, ptr %9, align 8, !tbaa !51
  %258 = getelementptr inbounds float, ptr %257, i64 2
  %259 = call noundef <4 x float> @_ZN3ozz4math11simd_float49Load1PtrUEPKf(ptr noundef %258)
  store <4 x float> %259, ptr %49, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 2, ptr %50) #8
  %260 = load ptr, ptr %3, align 8, !tbaa !50
  %261 = getelementptr inbounds i16, ptr %260, i64 0
  %262 = load i16, ptr %261, align 2, !tbaa !52
  store i16 %262, ptr %50, align 2, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 2, ptr %51) #8
  %263 = load ptr, ptr %3, align 8, !tbaa !50
  %264 = getelementptr inbounds i16, ptr %263, i64 1
  %265 = load i16, ptr %264, align 2, !tbaa !52
  store i16 %265, ptr %51, align 2, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 2, ptr %52) #8
  %266 = load ptr, ptr %3, align 8, !tbaa !50
  %267 = getelementptr inbounds i16, ptr %266, i64 2
  %268 = load i16, ptr %267, align 2, !tbaa !52
  store i16 %268, ptr %52, align 2, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 2, ptr %53) #8
  %269 = load ptr, ptr %3, align 8, !tbaa !50
  %270 = getelementptr inbounds i16, ptr %269, i64 3
  %271 = load i16, ptr %270, align 2, !tbaa !52
  store i16 %271, ptr %53, align 2, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #8
  %272 = load ptr, ptr %2, align 8, !tbaa !4
  %273 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %272, i32 0, i32 2
  %274 = load i16, ptr %50, align 2, !tbaa !52
  %275 = zext i16 %274 to i64
  %276 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %273, i64 noundef %275)
  store ptr %276, ptr %54, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  %277 = load ptr, ptr %2, align 8, !tbaa !4
  %278 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %277, i32 0, i32 2
  %279 = load i16, ptr %51, align 2, !tbaa !52
  %280 = zext i16 %279 to i64
  %281 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %278, i64 noundef %280)
  store ptr %281, ptr %55, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #8
  %282 = load ptr, ptr %2, align 8, !tbaa !4
  %283 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %282, i32 0, i32 2
  %284 = load i16, ptr %52, align 2, !tbaa !52
  %285 = zext i16 %284 to i64
  %286 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %283, i64 noundef %285)
  store ptr %286, ptr %56, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #8
  %287 = load ptr, ptr %2, align 8, !tbaa !4
  %288 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %287, i32 0, i32 2
  %289 = load i16, ptr %53, align 2, !tbaa !52
  %290 = zext i16 %289 to i64
  %291 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %288, i64 noundef %290)
  store ptr %291, ptr %57, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 16, ptr %58) #8
  %292 = load <4 x float>, ptr %8, align 16, !tbaa !55
  %293 = load <4 x float>, ptr %47, align 16, !tbaa !55
  %294 = load <4 x float>, ptr %48, align 16, !tbaa !55
  %295 = fadd <4 x float> %293, %294
  %296 = load <4 x float>, ptr %49, align 16, !tbaa !55
  %297 = fadd <4 x float> %295, %296
  %298 = fsub <4 x float> %292, %297
  store <4 x float> %298, ptr %58, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 64, ptr %59) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %60) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %61) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %62) #8
  %299 = load ptr, ptr %54, align 8, !tbaa !54
  %300 = load <4 x float>, ptr %47, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %62, ptr noundef nonnull align 16 dereferenceable(64) %299, <4 x float> noundef %300)
  call void @llvm.lifetime.start.p0(i64 64, ptr %63) #8
  %301 = load ptr, ptr %55, align 8, !tbaa !54
  %302 = load <4 x float>, ptr %48, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %63, ptr noundef nonnull align 16 dereferenceable(64) %301, <4 x float> noundef %302)
  call void @_ZN3ozz4mathplERKNS0_8Float4x4ES3_(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %61, ptr noundef nonnull align 16 dereferenceable(64) %62, ptr noundef nonnull align 16 dereferenceable(64) %63)
  call void @llvm.lifetime.start.p0(i64 64, ptr %64) #8
  %303 = load ptr, ptr %56, align 8, !tbaa !54
  %304 = load <4 x float>, ptr %49, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %64, ptr noundef nonnull align 16 dereferenceable(64) %303, <4 x float> noundef %304)
  call void @_ZN3ozz4mathplERKNS0_8Float4x4ES3_(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %60, ptr noundef nonnull align 16 dereferenceable(64) %61, ptr noundef nonnull align 16 dereferenceable(64) %64)
  call void @llvm.lifetime.start.p0(i64 64, ptr %65) #8
  %305 = load ptr, ptr %57, align 8, !tbaa !54
  %306 = load <4 x float>, ptr %58, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %65, ptr noundef nonnull align 16 dereferenceable(64) %305, <4 x float> noundef %306)
  call void @_ZN3ozz4mathplERKNS0_8Float4x4ES3_(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %59, ptr noundef nonnull align 16 dereferenceable(64) %60, ptr noundef nonnull align 16 dereferenceable(64) %65)
  call void @llvm.lifetime.end.p0(i64 64, ptr %65) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %64) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %63) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %62) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %61) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %60) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #8
  %307 = load ptr, ptr %2, align 8, !tbaa !4
  %308 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %307, i32 0, i32 3
  %309 = load i16, ptr %50, align 2, !tbaa !52
  %310 = zext i16 %309 to i64
  %311 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %308, i64 noundef %310)
  store ptr %311, ptr %66, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #8
  %312 = load ptr, ptr %2, align 8, !tbaa !4
  %313 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %312, i32 0, i32 3
  %314 = load i16, ptr %51, align 2, !tbaa !52
  %315 = zext i16 %314 to i64
  %316 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %313, i64 noundef %315)
  store ptr %316, ptr %67, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #8
  %317 = load ptr, ptr %2, align 8, !tbaa !4
  %318 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %317, i32 0, i32 3
  %319 = load i16, ptr %52, align 2, !tbaa !52
  %320 = zext i16 %319 to i64
  %321 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %318, i64 noundef %320)
  store ptr %321, ptr %68, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #8
  %322 = load ptr, ptr %2, align 8, !tbaa !4
  %323 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %322, i32 0, i32 3
  %324 = load i16, ptr %53, align 2, !tbaa !52
  %325 = zext i16 %324 to i64
  %326 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %323, i64 noundef %325)
  store ptr %326, ptr %69, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 64, ptr %70) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %71) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %72) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %73) #8
  %327 = load ptr, ptr %66, align 8, !tbaa !54
  %328 = load <4 x float>, ptr %47, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %73, ptr noundef nonnull align 16 dereferenceable(64) %327, <4 x float> noundef %328)
  call void @llvm.lifetime.start.p0(i64 64, ptr %74) #8
  %329 = load ptr, ptr %67, align 8, !tbaa !54
  %330 = load <4 x float>, ptr %48, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %74, ptr noundef nonnull align 16 dereferenceable(64) %329, <4 x float> noundef %330)
  call void @_ZN3ozz4mathplERKNS0_8Float4x4ES3_(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %72, ptr noundef nonnull align 16 dereferenceable(64) %73, ptr noundef nonnull align 16 dereferenceable(64) %74)
  call void @llvm.lifetime.start.p0(i64 64, ptr %75) #8
  %331 = load ptr, ptr %68, align 8, !tbaa !54
  %332 = load <4 x float>, ptr %49, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %75, ptr noundef nonnull align 16 dereferenceable(64) %331, <4 x float> noundef %332)
  call void @_ZN3ozz4mathplERKNS0_8Float4x4ES3_(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %71, ptr noundef nonnull align 16 dereferenceable(64) %72, ptr noundef nonnull align 16 dereferenceable(64) %75)
  call void @llvm.lifetime.start.p0(i64 64, ptr %76) #8
  %333 = load ptr, ptr %69, align 8, !tbaa !54
  %334 = load <4 x float>, ptr %58, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %76, ptr noundef nonnull align 16 dereferenceable(64) %333, <4 x float> noundef %334)
  call void @_ZN3ozz4mathplERKNS0_8Float4x4ES3_(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %70, ptr noundef nonnull align 16 dereferenceable(64) %71, ptr noundef nonnull align 16 dereferenceable(64) %76)
  call void @llvm.lifetime.end.p0(i64 64, ptr %76) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %75) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %74) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %73) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %72) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %71) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %77) #8
  %335 = load ptr, ptr %4, align 8, !tbaa !51
  %336 = call noundef <4 x float> @_ZN3ozz4math11simd_float49Load3PtrUEPKf(ptr noundef %335)
  store <4 x float> %336, ptr %77, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %78) #8
  %337 = load <4 x float>, ptr %77, align 16, !tbaa !55
  %338 = call noundef <4 x float> @_ZN3ozz4math14TransformPointERKNS0_8Float4x4EDv4_f(ptr noundef nonnull align 16 dereferenceable(64) %59, <4 x float> noundef %337)
  store <4 x float> %338, ptr %78, align 16, !tbaa !55
  %339 = load <4 x float>, ptr %78, align 16, !tbaa !55
  %340 = load ptr, ptr %5, align 8, !tbaa !51
  call void @_ZN3ozz4math10Store3PtrUEDv4_fPf(<4 x float> noundef %339, ptr noundef %340)
  call void @llvm.lifetime.start.p0(i64 16, ptr %79) #8
  %341 = load ptr, ptr %6, align 8, !tbaa !51
  %342 = call noundef <4 x float> @_ZN3ozz4math11simd_float49Load3PtrUEPKf(ptr noundef %341)
  store <4 x float> %342, ptr %79, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %80) #8
  %343 = load <4 x float>, ptr %79, align 16, !tbaa !55
  %344 = call noundef <4 x float> @_ZN3ozz4math15TransformVectorERKNS0_8Float4x4EDv4_f(ptr noundef nonnull align 16 dereferenceable(64) %70, <4 x float> noundef %343)
  store <4 x float> %344, ptr %80, align 16, !tbaa !55
  %345 = load <4 x float>, ptr %80, align 16, !tbaa !55
  %346 = load ptr, ptr %7, align 8, !tbaa !51
  call void @_ZN3ozz4math10Store3PtrUEDv4_fPf(<4 x float> noundef %345, ptr noundef %346)
  call void @llvm.lifetime.end.p0(i64 16, ptr %80) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %79) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %78) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %77) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %70) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %59) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3ozz8geometry14SkinningPNTIT4ERKNS0_11SkinningJobE(ptr noundef nonnull align 8 dereferenceable(232) %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca <4 x float>, align 16
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca <4 x float>, align 16
  %15 = alloca <4 x float>, align 16
  %16 = alloca <4 x float>, align 16
  %17 = alloca <4 x float>, align 16
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca <4 x float>, align 16
  %27 = alloca %"struct.ozz::math::Float4x4", align 16
  %28 = alloca %"struct.ozz::math::Float4x4", align 16
  %29 = alloca %"struct.ozz::math::Float4x4", align 16
  %30 = alloca %"struct.ozz::math::Float4x4", align 16
  %31 = alloca %"struct.ozz::math::Float4x4", align 16
  %32 = alloca %"struct.ozz::math::Float4x4", align 16
  %33 = alloca %"struct.ozz::math::Float4x4", align 16
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca %"struct.ozz::math::Float4x4", align 16
  %39 = alloca %"struct.ozz::math::Float4x4", align 16
  %40 = alloca %"struct.ozz::math::Float4x4", align 16
  %41 = alloca %"struct.ozz::math::Float4x4", align 16
  %42 = alloca %"struct.ozz::math::Float4x4", align 16
  %43 = alloca %"struct.ozz::math::Float4x4", align 16
  %44 = alloca %"struct.ozz::math::Float4x4", align 16
  %45 = alloca <4 x float>, align 16
  %46 = alloca <4 x float>, align 16
  %47 = alloca <4 x float>, align 16
  %48 = alloca <4 x float>, align 16
  %49 = alloca <4 x float>, align 16
  %50 = alloca <4 x float>, align 16
  %51 = alloca <4 x float>, align 16
  %52 = alloca <4 x float>, align 16
  %53 = alloca <4 x float>, align 16
  %54 = alloca i16, align 2
  %55 = alloca i16, align 2
  %56 = alloca i16, align 2
  %57 = alloca i16, align 2
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca <4 x float>, align 16
  %63 = alloca %"struct.ozz::math::Float4x4", align 16
  %64 = alloca %"struct.ozz::math::Float4x4", align 16
  %65 = alloca %"struct.ozz::math::Float4x4", align 16
  %66 = alloca %"struct.ozz::math::Float4x4", align 16
  %67 = alloca %"struct.ozz::math::Float4x4", align 16
  %68 = alloca %"struct.ozz::math::Float4x4", align 16
  %69 = alloca %"struct.ozz::math::Float4x4", align 16
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca %"struct.ozz::math::Float4x4", align 16
  %75 = alloca %"struct.ozz::math::Float4x4", align 16
  %76 = alloca %"struct.ozz::math::Float4x4", align 16
  %77 = alloca %"struct.ozz::math::Float4x4", align 16
  %78 = alloca %"struct.ozz::math::Float4x4", align 16
  %79 = alloca %"struct.ozz::math::Float4x4", align 16
  %80 = alloca %"struct.ozz::math::Float4x4", align 16
  %81 = alloca <4 x float>, align 16
  %82 = alloca <4 x float>, align 16
  %83 = alloca <4 x float>, align 16
  %84 = alloca <4 x float>, align 16
  %85 = alloca <4 x float>, align 16
  %86 = alloca <4 x float>, align 16
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %87 = load ptr, ptr %2, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %87, i32 0, i32 4
  %89 = call noundef ptr @_ZNK3ozz4spanIKtE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %88)
  store ptr %89, ptr %3, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %90 = load ptr, ptr %2, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %90, i32 0, i32 8
  %92 = call noundef ptr @_ZNK3ozz4spanIKfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %91)
  store ptr %92, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %93 = load ptr, ptr %2, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %93, i32 0, i32 14
  %95 = call noundef ptr @_ZNK3ozz4spanIfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %94)
  store ptr %95, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %96 = load ptr, ptr %2, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %96, i32 0, i32 10
  %98 = call noundef ptr @_ZNK3ozz4spanIKfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %97)
  store ptr %98, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %99 = load ptr, ptr %2, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %99, i32 0, i32 16
  %101 = call noundef ptr @_ZNK3ozz4spanIfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %100)
  store ptr %101, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %102 = load ptr, ptr %2, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %102, i32 0, i32 12
  %104 = call noundef ptr @_ZNK3ozz4spanIKfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %103)
  store ptr %104, ptr %8, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %105 = load ptr, ptr %2, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %105, i32 0, i32 18
  %107 = call noundef ptr @_ZNK3ozz4spanIfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %106)
  store ptr %107, ptr %9, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  %108 = call noundef <4 x float> @_ZN3ozz4math11simd_float43oneEv()
  store <4 x float> %108, ptr %10, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %109 = load ptr, ptr %2, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %109, i32 0, i32 6
  %111 = call noundef ptr @_ZNK3ozz4spanIKfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %110)
  store ptr %111, ptr %11, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %112 = load ptr, ptr %2, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 8, !tbaa !9
  %115 = sub nsw i32 %114, 1
  store i32 %115, ptr %12, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !49
  br label %116

116:                                              ; preds = %279, %1
  %117 = load i32, ptr %13, align 4, !tbaa !49
  %118 = load i32, ptr %12, align 4, !tbaa !49
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %121, label %120

120:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %282

121:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #8
  %122 = load ptr, ptr %11, align 8, !tbaa !51
  %123 = call noundef <4 x float> @_ZN3ozz4math11simd_float48LoadPtrUEPKf(ptr noundef %122)
  store <4 x float> %123, ptr %14, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #8
  %124 = load <4 x float>, ptr %14, align 16, !tbaa !55
  %125 = call noundef <4 x float> @_ZN3ozz4math6SplatXEDv4_f(<4 x float> noundef %124)
  store <4 x float> %125, ptr %15, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #8
  %126 = load <4 x float>, ptr %14, align 16, !tbaa !55
  %127 = call noundef <4 x float> @_ZN3ozz4math6SplatYEDv4_f(<4 x float> noundef %126)
  store <4 x float> %127, ptr %16, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #8
  %128 = load <4 x float>, ptr %14, align 16, !tbaa !55
  %129 = call noundef <4 x float> @_ZN3ozz4math6SplatZEDv4_f(<4 x float> noundef %128)
  store <4 x float> %129, ptr %17, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #8
  %130 = load ptr, ptr %3, align 8, !tbaa !50
  %131 = getelementptr inbounds i16, ptr %130, i64 0
  %132 = load i16, ptr %131, align 2, !tbaa !52
  store i16 %132, ptr %18, align 2, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #8
  %133 = load ptr, ptr %3, align 8, !tbaa !50
  %134 = getelementptr inbounds i16, ptr %133, i64 1
  %135 = load i16, ptr %134, align 2, !tbaa !52
  store i16 %135, ptr %19, align 2, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #8
  %136 = load ptr, ptr %3, align 8, !tbaa !50
  %137 = getelementptr inbounds i16, ptr %136, i64 2
  %138 = load i16, ptr %137, align 2, !tbaa !52
  store i16 %138, ptr %20, align 2, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #8
  %139 = load ptr, ptr %3, align 8, !tbaa !50
  %140 = getelementptr inbounds i16, ptr %139, i64 3
  %141 = load i16, ptr %140, align 2, !tbaa !52
  store i16 %141, ptr %21, align 2, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %142 = load ptr, ptr %2, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %142, i32 0, i32 2
  %144 = load i16, ptr %18, align 2, !tbaa !52
  %145 = zext i16 %144 to i64
  %146 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %143, i64 noundef %145)
  store ptr %146, ptr %22, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %147 = load ptr, ptr %2, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %147, i32 0, i32 2
  %149 = load i16, ptr %19, align 2, !tbaa !52
  %150 = zext i16 %149 to i64
  %151 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %148, i64 noundef %150)
  store ptr %151, ptr %23, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %152 = load ptr, ptr %2, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %152, i32 0, i32 2
  %154 = load i16, ptr %20, align 2, !tbaa !52
  %155 = zext i16 %154 to i64
  %156 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %153, i64 noundef %155)
  store ptr %156, ptr %24, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %157 = load ptr, ptr %2, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %157, i32 0, i32 2
  %159 = load i16, ptr %21, align 2, !tbaa !52
  %160 = zext i16 %159 to i64
  %161 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %158, i64 noundef %160)
  store ptr %161, ptr %25, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #8
  %162 = load <4 x float>, ptr %10, align 16, !tbaa !55
  %163 = load <4 x float>, ptr %15, align 16, !tbaa !55
  %164 = load <4 x float>, ptr %16, align 16, !tbaa !55
  %165 = fadd <4 x float> %163, %164
  %166 = load <4 x float>, ptr %17, align 16, !tbaa !55
  %167 = fadd <4 x float> %165, %166
  %168 = fsub <4 x float> %162, %167
  store <4 x float> %168, ptr %26, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 64, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %30) #8
  %169 = load ptr, ptr %22, align 8, !tbaa !54
  %170 = load <4 x float>, ptr %15, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %30, ptr noundef nonnull align 16 dereferenceable(64) %169, <4 x float> noundef %170)
  call void @llvm.lifetime.start.p0(i64 64, ptr %31) #8
  %171 = load ptr, ptr %23, align 8, !tbaa !54
  %172 = load <4 x float>, ptr %16, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %31, ptr noundef nonnull align 16 dereferenceable(64) %171, <4 x float> noundef %172)
  call void @_ZN3ozz4mathplERKNS0_8Float4x4ES3_(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %29, ptr noundef nonnull align 16 dereferenceable(64) %30, ptr noundef nonnull align 16 dereferenceable(64) %31)
  call void @llvm.lifetime.start.p0(i64 64, ptr %32) #8
  %173 = load ptr, ptr %24, align 8, !tbaa !54
  %174 = load <4 x float>, ptr %17, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %32, ptr noundef nonnull align 16 dereferenceable(64) %173, <4 x float> noundef %174)
  call void @_ZN3ozz4mathplERKNS0_8Float4x4ES3_(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %28, ptr noundef nonnull align 16 dereferenceable(64) %29, ptr noundef nonnull align 16 dereferenceable(64) %32)
  call void @llvm.lifetime.start.p0(i64 64, ptr %33) #8
  %175 = load ptr, ptr %25, align 8, !tbaa !54
  %176 = load <4 x float>, ptr %26, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %33, ptr noundef nonnull align 16 dereferenceable(64) %175, <4 x float> noundef %176)
  call void @_ZN3ozz4mathplERKNS0_8Float4x4ES3_(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %27, ptr noundef nonnull align 16 dereferenceable(64) %28, ptr noundef nonnull align 16 dereferenceable(64) %33)
  call void @llvm.lifetime.end.p0(i64 64, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %177 = load ptr, ptr %2, align 8, !tbaa !4
  %178 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %177, i32 0, i32 3
  %179 = load i16, ptr %18, align 2, !tbaa !52
  %180 = zext i16 %179 to i64
  %181 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %178, i64 noundef %180)
  store ptr %181, ptr %34, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %182 = load ptr, ptr %2, align 8, !tbaa !4
  %183 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %182, i32 0, i32 3
  %184 = load i16, ptr %19, align 2, !tbaa !52
  %185 = zext i16 %184 to i64
  %186 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %183, i64 noundef %185)
  store ptr %186, ptr %35, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  %187 = load ptr, ptr %2, align 8, !tbaa !4
  %188 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %187, i32 0, i32 3
  %189 = load i16, ptr %20, align 2, !tbaa !52
  %190 = zext i16 %189 to i64
  %191 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %188, i64 noundef %190)
  store ptr %191, ptr %36, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  %192 = load ptr, ptr %2, align 8, !tbaa !4
  %193 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %192, i32 0, i32 3
  %194 = load i16, ptr %21, align 2, !tbaa !52
  %195 = zext i16 %194 to i64
  %196 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %193, i64 noundef %195)
  store ptr %196, ptr %37, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 64, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %41) #8
  %197 = load ptr, ptr %34, align 8, !tbaa !54
  %198 = load <4 x float>, ptr %15, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %41, ptr noundef nonnull align 16 dereferenceable(64) %197, <4 x float> noundef %198)
  call void @llvm.lifetime.start.p0(i64 64, ptr %42) #8
  %199 = load ptr, ptr %35, align 8, !tbaa !54
  %200 = load <4 x float>, ptr %16, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %42, ptr noundef nonnull align 16 dereferenceable(64) %199, <4 x float> noundef %200)
  call void @_ZN3ozz4mathplERKNS0_8Float4x4ES3_(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %40, ptr noundef nonnull align 16 dereferenceable(64) %41, ptr noundef nonnull align 16 dereferenceable(64) %42)
  call void @llvm.lifetime.start.p0(i64 64, ptr %43) #8
  %201 = load ptr, ptr %36, align 8, !tbaa !54
  %202 = load <4 x float>, ptr %17, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %43, ptr noundef nonnull align 16 dereferenceable(64) %201, <4 x float> noundef %202)
  call void @_ZN3ozz4mathplERKNS0_8Float4x4ES3_(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %39, ptr noundef nonnull align 16 dereferenceable(64) %40, ptr noundef nonnull align 16 dereferenceable(64) %43)
  call void @llvm.lifetime.start.p0(i64 64, ptr %44) #8
  %203 = load ptr, ptr %37, align 8, !tbaa !54
  %204 = load <4 x float>, ptr %26, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %44, ptr noundef nonnull align 16 dereferenceable(64) %203, <4 x float> noundef %204)
  call void @_ZN3ozz4mathplERKNS0_8Float4x4ES3_(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %38, ptr noundef nonnull align 16 dereferenceable(64) %39, ptr noundef nonnull align 16 dereferenceable(64) %44)
  call void @llvm.lifetime.end.p0(i64 64, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #8
  %205 = load ptr, ptr %4, align 8, !tbaa !51
  %206 = call noundef <4 x float> @_ZN3ozz4math11simd_float48LoadPtrUEPKf(ptr noundef %205)
  store <4 x float> %206, ptr %45, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #8
  %207 = load <4 x float>, ptr %45, align 16, !tbaa !55
  %208 = call noundef <4 x float> @_ZN3ozz4math14TransformPointERKNS0_8Float4x4EDv4_f(ptr noundef nonnull align 16 dereferenceable(64) %27, <4 x float> noundef %207)
  store <4 x float> %208, ptr %46, align 16, !tbaa !55
  %209 = load <4 x float>, ptr %46, align 16, !tbaa !55
  %210 = load ptr, ptr %5, align 8, !tbaa !51
  call void @_ZN3ozz4math10Store3PtrUEDv4_fPf(<4 x float> noundef %209, ptr noundef %210)
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #8
  %211 = load ptr, ptr %6, align 8, !tbaa !51
  %212 = call noundef <4 x float> @_ZN3ozz4math11simd_float48LoadPtrUEPKf(ptr noundef %211)
  store <4 x float> %212, ptr %47, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #8
  %213 = load <4 x float>, ptr %47, align 16, !tbaa !55
  %214 = call noundef <4 x float> @_ZN3ozz4math15TransformVectorERKNS0_8Float4x4EDv4_f(ptr noundef nonnull align 16 dereferenceable(64) %38, <4 x float> noundef %213)
  store <4 x float> %214, ptr %48, align 16, !tbaa !55
  %215 = load <4 x float>, ptr %48, align 16, !tbaa !55
  %216 = load ptr, ptr %7, align 8, !tbaa !51
  call void @_ZN3ozz4math10Store3PtrUEDv4_fPf(<4 x float> noundef %215, ptr noundef %216)
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #8
  %217 = load ptr, ptr %8, align 8, !tbaa !51
  %218 = call noundef <4 x float> @_ZN3ozz4math11simd_float48LoadPtrUEPKf(ptr noundef %217)
  store <4 x float> %218, ptr %49, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %50) #8
  %219 = load <4 x float>, ptr %49, align 16, !tbaa !55
  %220 = call noundef <4 x float> @_ZN3ozz4math15TransformVectorERKNS0_8Float4x4EDv4_f(ptr noundef nonnull align 16 dereferenceable(64) %38, <4 x float> noundef %219)
  store <4 x float> %220, ptr %50, align 16, !tbaa !55
  %221 = load <4 x float>, ptr %50, align 16, !tbaa !55
  %222 = load ptr, ptr %9, align 8, !tbaa !51
  call void @_ZN3ozz4math10Store3PtrUEDv4_fPf(<4 x float> noundef %221, ptr noundef %222)
  %223 = load ptr, ptr %3, align 8, !tbaa !50
  %224 = ptrtoint ptr %223 to i64
  %225 = load ptr, ptr %2, align 8, !tbaa !4
  %226 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %225, i32 0, i32 5
  %227 = load i64, ptr %226, align 8, !tbaa !21
  %228 = add i64 %224, %227
  %229 = inttoptr i64 %228 to ptr
  store ptr %229, ptr %3, align 8, !tbaa !50
  %230 = load ptr, ptr %4, align 8, !tbaa !51
  %231 = ptrtoint ptr %230 to i64
  %232 = load ptr, ptr %2, align 8, !tbaa !4
  %233 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %232, i32 0, i32 9
  %234 = load i64, ptr %233, align 8, !tbaa !23
  %235 = add i64 %231, %234
  %236 = inttoptr i64 %235 to ptr
  store ptr %236, ptr %4, align 8, !tbaa !51
  %237 = load ptr, ptr %5, align 8, !tbaa !51
  %238 = ptrtoint ptr %237 to i64
  %239 = load ptr, ptr %2, align 8, !tbaa !4
  %240 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %239, i32 0, i32 15
  %241 = load i64, ptr %240, align 8, !tbaa !26
  %242 = add i64 %238, %241
  %243 = inttoptr i64 %242 to ptr
  store ptr %243, ptr %5, align 8, !tbaa !51
  %244 = load ptr, ptr %6, align 8, !tbaa !51
  %245 = ptrtoint ptr %244 to i64
  %246 = load ptr, ptr %2, align 8, !tbaa !4
  %247 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %246, i32 0, i32 11
  %248 = load i64, ptr %247, align 8, !tbaa !24
  %249 = add i64 %245, %248
  %250 = inttoptr i64 %249 to ptr
  store ptr %250, ptr %6, align 8, !tbaa !51
  %251 = load ptr, ptr %7, align 8, !tbaa !51
  %252 = ptrtoint ptr %251 to i64
  %253 = load ptr, ptr %2, align 8, !tbaa !4
  %254 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %253, i32 0, i32 17
  %255 = load i64, ptr %254, align 8, !tbaa !27
  %256 = add i64 %252, %255
  %257 = inttoptr i64 %256 to ptr
  store ptr %257, ptr %7, align 8, !tbaa !51
  %258 = load ptr, ptr %8, align 8, !tbaa !51
  %259 = ptrtoint ptr %258 to i64
  %260 = load ptr, ptr %2, align 8, !tbaa !4
  %261 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %260, i32 0, i32 13
  %262 = load i64, ptr %261, align 8, !tbaa !25
  %263 = add i64 %259, %262
  %264 = inttoptr i64 %263 to ptr
  store ptr %264, ptr %8, align 8, !tbaa !51
  %265 = load ptr, ptr %9, align 8, !tbaa !51
  %266 = ptrtoint ptr %265 to i64
  %267 = load ptr, ptr %2, align 8, !tbaa !4
  %268 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %267, i32 0, i32 19
  %269 = load i64, ptr %268, align 8, !tbaa !28
  %270 = add i64 %266, %269
  %271 = inttoptr i64 %270 to ptr
  store ptr %271, ptr %9, align 8, !tbaa !51
  %272 = load ptr, ptr %11, align 8, !tbaa !51
  %273 = ptrtoint ptr %272 to i64
  %274 = load ptr, ptr %2, align 8, !tbaa !4
  %275 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %274, i32 0, i32 7
  %276 = load i64, ptr %275, align 8, !tbaa !22
  %277 = add i64 %273, %276
  %278 = inttoptr i64 %277 to ptr
  store ptr %278, ptr %11, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #8
  br label %279

279:                                              ; preds = %121
  %280 = load i32, ptr %13, align 4, !tbaa !49
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %13, align 4, !tbaa !49
  br label %116, !llvm.loop !77

282:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #8
  %283 = load ptr, ptr %11, align 8, !tbaa !51
  %284 = getelementptr inbounds float, ptr %283, i64 0
  %285 = call noundef <4 x float> @_ZN3ozz4math11simd_float49Load1PtrUEPKf(ptr noundef %284)
  store <4 x float> %285, ptr %51, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %52) #8
  %286 = load ptr, ptr %11, align 8, !tbaa !51
  %287 = getelementptr inbounds float, ptr %286, i64 1
  %288 = call noundef <4 x float> @_ZN3ozz4math11simd_float49Load1PtrUEPKf(ptr noundef %287)
  store <4 x float> %288, ptr %52, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #8
  %289 = load ptr, ptr %11, align 8, !tbaa !51
  %290 = getelementptr inbounds float, ptr %289, i64 2
  %291 = call noundef <4 x float> @_ZN3ozz4math11simd_float49Load1PtrUEPKf(ptr noundef %290)
  store <4 x float> %291, ptr %53, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 2, ptr %54) #8
  %292 = load ptr, ptr %3, align 8, !tbaa !50
  %293 = getelementptr inbounds i16, ptr %292, i64 0
  %294 = load i16, ptr %293, align 2, !tbaa !52
  store i16 %294, ptr %54, align 2, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 2, ptr %55) #8
  %295 = load ptr, ptr %3, align 8, !tbaa !50
  %296 = getelementptr inbounds i16, ptr %295, i64 1
  %297 = load i16, ptr %296, align 2, !tbaa !52
  store i16 %297, ptr %55, align 2, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 2, ptr %56) #8
  %298 = load ptr, ptr %3, align 8, !tbaa !50
  %299 = getelementptr inbounds i16, ptr %298, i64 2
  %300 = load i16, ptr %299, align 2, !tbaa !52
  store i16 %300, ptr %56, align 2, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 2, ptr %57) #8
  %301 = load ptr, ptr %3, align 8, !tbaa !50
  %302 = getelementptr inbounds i16, ptr %301, i64 3
  %303 = load i16, ptr %302, align 2, !tbaa !52
  store i16 %303, ptr %57, align 2, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #8
  %304 = load ptr, ptr %2, align 8, !tbaa !4
  %305 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %304, i32 0, i32 2
  %306 = load i16, ptr %54, align 2, !tbaa !52
  %307 = zext i16 %306 to i64
  %308 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %305, i64 noundef %307)
  store ptr %308, ptr %58, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #8
  %309 = load ptr, ptr %2, align 8, !tbaa !4
  %310 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %309, i32 0, i32 2
  %311 = load i16, ptr %55, align 2, !tbaa !52
  %312 = zext i16 %311 to i64
  %313 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %310, i64 noundef %312)
  store ptr %313, ptr %59, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #8
  %314 = load ptr, ptr %2, align 8, !tbaa !4
  %315 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %314, i32 0, i32 2
  %316 = load i16, ptr %56, align 2, !tbaa !52
  %317 = zext i16 %316 to i64
  %318 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %315, i64 noundef %317)
  store ptr %318, ptr %60, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #8
  %319 = load ptr, ptr %2, align 8, !tbaa !4
  %320 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %319, i32 0, i32 2
  %321 = load i16, ptr %57, align 2, !tbaa !52
  %322 = zext i16 %321 to i64
  %323 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %320, i64 noundef %322)
  store ptr %323, ptr %61, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 16, ptr %62) #8
  %324 = load <4 x float>, ptr %10, align 16, !tbaa !55
  %325 = load <4 x float>, ptr %51, align 16, !tbaa !55
  %326 = load <4 x float>, ptr %52, align 16, !tbaa !55
  %327 = fadd <4 x float> %325, %326
  %328 = load <4 x float>, ptr %53, align 16, !tbaa !55
  %329 = fadd <4 x float> %327, %328
  %330 = fsub <4 x float> %324, %329
  store <4 x float> %330, ptr %62, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 64, ptr %63) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %64) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %65) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %66) #8
  %331 = load ptr, ptr %58, align 8, !tbaa !54
  %332 = load <4 x float>, ptr %51, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %66, ptr noundef nonnull align 16 dereferenceable(64) %331, <4 x float> noundef %332)
  call void @llvm.lifetime.start.p0(i64 64, ptr %67) #8
  %333 = load ptr, ptr %59, align 8, !tbaa !54
  %334 = load <4 x float>, ptr %52, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %67, ptr noundef nonnull align 16 dereferenceable(64) %333, <4 x float> noundef %334)
  call void @_ZN3ozz4mathplERKNS0_8Float4x4ES3_(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %65, ptr noundef nonnull align 16 dereferenceable(64) %66, ptr noundef nonnull align 16 dereferenceable(64) %67)
  call void @llvm.lifetime.start.p0(i64 64, ptr %68) #8
  %335 = load ptr, ptr %60, align 8, !tbaa !54
  %336 = load <4 x float>, ptr %53, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %68, ptr noundef nonnull align 16 dereferenceable(64) %335, <4 x float> noundef %336)
  call void @_ZN3ozz4mathplERKNS0_8Float4x4ES3_(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %64, ptr noundef nonnull align 16 dereferenceable(64) %65, ptr noundef nonnull align 16 dereferenceable(64) %68)
  call void @llvm.lifetime.start.p0(i64 64, ptr %69) #8
  %337 = load ptr, ptr %61, align 8, !tbaa !54
  %338 = load <4 x float>, ptr %62, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %69, ptr noundef nonnull align 16 dereferenceable(64) %337, <4 x float> noundef %338)
  call void @_ZN3ozz4mathplERKNS0_8Float4x4ES3_(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %63, ptr noundef nonnull align 16 dereferenceable(64) %64, ptr noundef nonnull align 16 dereferenceable(64) %69)
  call void @llvm.lifetime.end.p0(i64 64, ptr %69) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %68) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %67) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %66) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %65) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %64) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #8
  %339 = load ptr, ptr %2, align 8, !tbaa !4
  %340 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %339, i32 0, i32 3
  %341 = load i16, ptr %54, align 2, !tbaa !52
  %342 = zext i16 %341 to i64
  %343 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %340, i64 noundef %342)
  store ptr %343, ptr %70, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #8
  %344 = load ptr, ptr %2, align 8, !tbaa !4
  %345 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %344, i32 0, i32 3
  %346 = load i16, ptr %55, align 2, !tbaa !52
  %347 = zext i16 %346 to i64
  %348 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %345, i64 noundef %347)
  store ptr %348, ptr %71, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #8
  %349 = load ptr, ptr %2, align 8, !tbaa !4
  %350 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %349, i32 0, i32 3
  %351 = load i16, ptr %56, align 2, !tbaa !52
  %352 = zext i16 %351 to i64
  %353 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %350, i64 noundef %352)
  store ptr %353, ptr %72, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #8
  %354 = load ptr, ptr %2, align 8, !tbaa !4
  %355 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %354, i32 0, i32 3
  %356 = load i16, ptr %57, align 2, !tbaa !52
  %357 = zext i16 %356 to i64
  %358 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %355, i64 noundef %357)
  store ptr %358, ptr %73, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 64, ptr %74) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %75) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %76) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %77) #8
  %359 = load ptr, ptr %70, align 8, !tbaa !54
  %360 = load <4 x float>, ptr %51, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %77, ptr noundef nonnull align 16 dereferenceable(64) %359, <4 x float> noundef %360)
  call void @llvm.lifetime.start.p0(i64 64, ptr %78) #8
  %361 = load ptr, ptr %71, align 8, !tbaa !54
  %362 = load <4 x float>, ptr %52, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %78, ptr noundef nonnull align 16 dereferenceable(64) %361, <4 x float> noundef %362)
  call void @_ZN3ozz4mathplERKNS0_8Float4x4ES3_(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %76, ptr noundef nonnull align 16 dereferenceable(64) %77, ptr noundef nonnull align 16 dereferenceable(64) %78)
  call void @llvm.lifetime.start.p0(i64 64, ptr %79) #8
  %363 = load ptr, ptr %72, align 8, !tbaa !54
  %364 = load <4 x float>, ptr %53, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %79, ptr noundef nonnull align 16 dereferenceable(64) %363, <4 x float> noundef %364)
  call void @_ZN3ozz4mathplERKNS0_8Float4x4ES3_(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %75, ptr noundef nonnull align 16 dereferenceable(64) %76, ptr noundef nonnull align 16 dereferenceable(64) %79)
  call void @llvm.lifetime.start.p0(i64 64, ptr %80) #8
  %365 = load ptr, ptr %73, align 8, !tbaa !54
  %366 = load <4 x float>, ptr %62, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %80, ptr noundef nonnull align 16 dereferenceable(64) %365, <4 x float> noundef %366)
  call void @_ZN3ozz4mathplERKNS0_8Float4x4ES3_(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %74, ptr noundef nonnull align 16 dereferenceable(64) %75, ptr noundef nonnull align 16 dereferenceable(64) %80)
  call void @llvm.lifetime.end.p0(i64 64, ptr %80) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %79) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %78) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %77) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %76) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %75) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %81) #8
  %367 = load ptr, ptr %4, align 8, !tbaa !51
  %368 = call noundef <4 x float> @_ZN3ozz4math11simd_float49Load3PtrUEPKf(ptr noundef %367)
  store <4 x float> %368, ptr %81, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %82) #8
  %369 = load <4 x float>, ptr %81, align 16, !tbaa !55
  %370 = call noundef <4 x float> @_ZN3ozz4math14TransformPointERKNS0_8Float4x4EDv4_f(ptr noundef nonnull align 16 dereferenceable(64) %63, <4 x float> noundef %369)
  store <4 x float> %370, ptr %82, align 16, !tbaa !55
  %371 = load <4 x float>, ptr %82, align 16, !tbaa !55
  %372 = load ptr, ptr %5, align 8, !tbaa !51
  call void @_ZN3ozz4math10Store3PtrUEDv4_fPf(<4 x float> noundef %371, ptr noundef %372)
  call void @llvm.lifetime.start.p0(i64 16, ptr %83) #8
  %373 = load ptr, ptr %6, align 8, !tbaa !51
  %374 = call noundef <4 x float> @_ZN3ozz4math11simd_float49Load3PtrUEPKf(ptr noundef %373)
  store <4 x float> %374, ptr %83, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %84) #8
  %375 = load <4 x float>, ptr %83, align 16, !tbaa !55
  %376 = call noundef <4 x float> @_ZN3ozz4math15TransformVectorERKNS0_8Float4x4EDv4_f(ptr noundef nonnull align 16 dereferenceable(64) %74, <4 x float> noundef %375)
  store <4 x float> %376, ptr %84, align 16, !tbaa !55
  %377 = load <4 x float>, ptr %84, align 16, !tbaa !55
  %378 = load ptr, ptr %7, align 8, !tbaa !51
  call void @_ZN3ozz4math10Store3PtrUEDv4_fPf(<4 x float> noundef %377, ptr noundef %378)
  call void @llvm.lifetime.start.p0(i64 16, ptr %85) #8
  %379 = load ptr, ptr %8, align 8, !tbaa !51
  %380 = call noundef <4 x float> @_ZN3ozz4math11simd_float49Load3PtrUEPKf(ptr noundef %379)
  store <4 x float> %380, ptr %85, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %86) #8
  %381 = load <4 x float>, ptr %85, align 16, !tbaa !55
  %382 = call noundef <4 x float> @_ZN3ozz4math15TransformVectorERKNS0_8Float4x4EDv4_f(ptr noundef nonnull align 16 dereferenceable(64) %74, <4 x float> noundef %381)
  store <4 x float> %382, ptr %86, align 16, !tbaa !55
  %383 = load <4 x float>, ptr %86, align 16, !tbaa !55
  %384 = load ptr, ptr %9, align 8, !tbaa !51
  call void @_ZN3ozz4math10Store3PtrUEDv4_fPf(<4 x float> noundef %383, ptr noundef %384)
  call void @llvm.lifetime.end.p0(i64 16, ptr %86) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %85) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %84) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %83) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %82) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %81) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %74) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %63) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %62) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %57) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %55) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3ozz8geometry14SkinningPNOITNERKNS0_11SkinningJobE(ptr noundef nonnull align 8 dereferenceable(232) %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca <4 x float>, align 16
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca <4 x float>, align 16
  %12 = alloca %"struct.ozz::math::Float4x4", align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca <4 x float>, align 16
  %16 = alloca %"struct.ozz::math::Float4x4", align 16
  %17 = alloca %"struct.ozz::math::Float4x4", align 16
  %18 = alloca %"struct.ozz::math::Float4x4", align 16
  %19 = alloca %"struct.ozz::math::Float4x4", align 16
  %20 = alloca ptr, align 8
  %21 = alloca <4 x float>, align 16
  %22 = alloca <4 x float>, align 16
  %23 = alloca <4 x float>, align 16
  %24 = alloca %"struct.ozz::math::Float4x4", align 16
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca <4 x float>, align 16
  %28 = alloca %"struct.ozz::math::Float4x4", align 16
  %29 = alloca %"struct.ozz::math::Float4x4", align 16
  %30 = alloca %"struct.ozz::math::Float4x4", align 16
  %31 = alloca %"struct.ozz::math::Float4x4", align 16
  %32 = alloca ptr, align 8
  %33 = alloca <4 x float>, align 16
  %34 = alloca <4 x float>, align 16
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %35 = load ptr, ptr %2, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %35, i32 0, i32 4
  %37 = call noundef ptr @_ZNK3ozz4spanIKtE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
  store ptr %37, ptr %3, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %38 = load ptr, ptr %2, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %38, i32 0, i32 8
  %40 = call noundef ptr @_ZNK3ozz4spanIKfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  store ptr %40, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %41 = load ptr, ptr %2, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %41, i32 0, i32 14
  %43 = call noundef ptr @_ZNK3ozz4spanIfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
  store ptr %43, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  %44 = call noundef <4 x float> @_ZN3ozz4math11simd_float43oneEv()
  store <4 x float> %44, ptr %6, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %45 = load ptr, ptr %2, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %45, i32 0, i32 6
  %47 = call noundef ptr @_ZNK3ozz4spanIKfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
  store ptr %47, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %48 = load ptr, ptr %2, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !9
  %51 = sub nsw i32 %50, 1
  store i32 %51, ptr %8, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !49
  br label %52

52:                                               ; preds = %147, %1
  %53 = load i32, ptr %9, align 4, !tbaa !49
  %54 = load i32, ptr %8, align 4, !tbaa !49
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %150

57:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #8
  %58 = load ptr, ptr %7, align 8, !tbaa !51
  %59 = getelementptr inbounds float, ptr %58, i64 0
  %60 = call noundef <4 x float> @_ZN3ozz4math11simd_float49Load1PtrUEPKf(ptr noundef %59)
  store <4 x float> %60, ptr %11, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #8
  %61 = load ptr, ptr %2, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %3, align 8, !tbaa !50
  %64 = getelementptr inbounds i16, ptr %63, i64 0
  %65 = load i16, ptr %64, align 2, !tbaa !52
  %66 = zext i16 %65 to i64
  %67 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %62, i64 noundef %66)
  %68 = load <4 x float>, ptr %11, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %12, ptr noundef nonnull align 16 dereferenceable(64) %67, <4 x float> noundef %68)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %69 = load ptr, ptr %2, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !20
  %72 = sub nsw i32 %71, 1
  store i32 %72, ptr %13, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 1, ptr %14, align 4, !tbaa !49
  br label %73

73:                                               ; preds = %97, %57
  %74 = load i32, ptr %14, align 4, !tbaa !49
  %75 = load i32, ptr %13, align 4, !tbaa !49
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %100

78:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #8
  %79 = load ptr, ptr %7, align 8, !tbaa !51
  %80 = load i32, ptr %14, align 4, !tbaa !49
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds float, ptr %79, i64 %81
  %83 = call noundef <4 x float> @_ZN3ozz4math11simd_float49Load1PtrUEPKf(ptr noundef %82)
  store <4 x float> %83, ptr %15, align 16, !tbaa !55
  %84 = load <4 x float>, ptr %11, align 16, !tbaa !55
  %85 = load <4 x float>, ptr %15, align 16, !tbaa !55
  %86 = fadd <4 x float> %84, %85
  store <4 x float> %86, ptr %11, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #8
  %87 = load ptr, ptr %2, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %3, align 8, !tbaa !50
  %90 = load i32, ptr %14, align 4, !tbaa !49
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i16, ptr %89, i64 %91
  %93 = load i16, ptr %92, align 2, !tbaa !52
  %94 = zext i16 %93 to i64
  %95 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %88, i64 noundef %94)
  %96 = load <4 x float>, ptr %15, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %17, ptr noundef nonnull align 16 dereferenceable(64) %95, <4 x float> noundef %96)
  call void @_ZN3ozz4mathplERKNS0_8Float4x4ES3_(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %16, ptr noundef nonnull align 16 dereferenceable(64) %12, ptr noundef nonnull align 16 dereferenceable(64) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 16 %16, i64 64, i1 false), !tbaa.struct !78
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #8
  br label %97

97:                                               ; preds = %78
  %98 = load i32, ptr %14, align 4, !tbaa !49
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %14, align 4, !tbaa !49
  br label %73, !llvm.loop !79

100:                                              ; preds = %77
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #8
  %101 = load ptr, ptr %2, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %3, align 8, !tbaa !50
  %104 = load i32, ptr %13, align 4, !tbaa !49
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i16, ptr %103, i64 %105
  %107 = load i16, ptr %106, align 2, !tbaa !52
  %108 = zext i16 %107 to i64
  %109 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %102, i64 noundef %108)
  %110 = load <4 x float>, ptr %6, align 16, !tbaa !55
  %111 = load <4 x float>, ptr %11, align 16, !tbaa !55
  %112 = fsub <4 x float> %110, %111
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %19, ptr noundef nonnull align 16 dereferenceable(64) %109, <4 x float> noundef %112)
  call void @_ZN3ozz4mathplERKNS0_8Float4x4ES3_(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %18, ptr noundef nonnull align 16 dereferenceable(64) %12, ptr noundef nonnull align 16 dereferenceable(64) %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 16 %18, i64 64, i1 false), !tbaa.struct !78
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  store ptr %12, ptr %20, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #8
  %113 = load ptr, ptr %4, align 8, !tbaa !51
  %114 = call noundef <4 x float> @_ZN3ozz4math11simd_float48LoadPtrUEPKf(ptr noundef %113)
  store <4 x float> %114, ptr %21, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #8
  %115 = load <4 x float>, ptr %21, align 16, !tbaa !55
  %116 = call noundef <4 x float> @_ZN3ozz4math14TransformPointERKNS0_8Float4x4EDv4_f(ptr noundef nonnull align 16 dereferenceable(64) %12, <4 x float> noundef %115)
  store <4 x float> %116, ptr %22, align 16, !tbaa !55
  %117 = load <4 x float>, ptr %22, align 16, !tbaa !55
  %118 = load ptr, ptr %5, align 8, !tbaa !51
  call void @_ZN3ozz4math10Store3PtrUEDv4_fPf(<4 x float> noundef %117, ptr noundef %118)
  %119 = load ptr, ptr %3, align 8, !tbaa !50
  %120 = ptrtoint ptr %119 to i64
  %121 = load ptr, ptr %2, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %121, i32 0, i32 5
  %123 = load i64, ptr %122, align 8, !tbaa !21
  %124 = add i64 %120, %123
  %125 = inttoptr i64 %124 to ptr
  store ptr %125, ptr %3, align 8, !tbaa !50
  %126 = load ptr, ptr %4, align 8, !tbaa !51
  %127 = ptrtoint ptr %126 to i64
  %128 = load ptr, ptr %2, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %128, i32 0, i32 9
  %130 = load i64, ptr %129, align 8, !tbaa !23
  %131 = add i64 %127, %130
  %132 = inttoptr i64 %131 to ptr
  store ptr %132, ptr %4, align 8, !tbaa !51
  %133 = load ptr, ptr %5, align 8, !tbaa !51
  %134 = ptrtoint ptr %133 to i64
  %135 = load ptr, ptr %2, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %135, i32 0, i32 15
  %137 = load i64, ptr %136, align 8, !tbaa !26
  %138 = add i64 %134, %137
  %139 = inttoptr i64 %138 to ptr
  store ptr %139, ptr %5, align 8, !tbaa !51
  %140 = load ptr, ptr %7, align 8, !tbaa !51
  %141 = ptrtoint ptr %140 to i64
  %142 = load ptr, ptr %2, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %142, i32 0, i32 7
  %144 = load i64, ptr %143, align 8, !tbaa !22
  %145 = add i64 %141, %144
  %146 = inttoptr i64 %145 to ptr
  store ptr %146, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #8
  br label %147

147:                                              ; preds = %100
  %148 = load i32, ptr %9, align 4, !tbaa !49
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %9, align 4, !tbaa !49
  br label %52, !llvm.loop !80

150:                                              ; preds = %56
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #8
  %151 = load ptr, ptr %7, align 8, !tbaa !51
  %152 = getelementptr inbounds float, ptr %151, i64 0
  %153 = call noundef <4 x float> @_ZN3ozz4math11simd_float49Load1PtrUEPKf(ptr noundef %152)
  store <4 x float> %153, ptr %23, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 64, ptr %24) #8
  %154 = load ptr, ptr %2, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %3, align 8, !tbaa !50
  %157 = getelementptr inbounds i16, ptr %156, i64 0
  %158 = load i16, ptr %157, align 2, !tbaa !52
  %159 = zext i16 %158 to i64
  %160 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %155, i64 noundef %159)
  %161 = load <4 x float>, ptr %23, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %24, ptr noundef nonnull align 16 dereferenceable(64) %160, <4 x float> noundef %161)
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %162 = load ptr, ptr %2, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 4, !tbaa !20
  %165 = sub nsw i32 %164, 1
  store i32 %165, ptr %25, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  store i32 1, ptr %26, align 4, !tbaa !49
  br label %166

166:                                              ; preds = %190, %150
  %167 = load i32, ptr %26, align 4, !tbaa !49
  %168 = load i32, ptr %25, align 4, !tbaa !49
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %171, label %170

170:                                              ; preds = %166
  store i32 8, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  br label %193

171:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #8
  %172 = load ptr, ptr %7, align 8, !tbaa !51
  %173 = load i32, ptr %26, align 4, !tbaa !49
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds float, ptr %172, i64 %174
  %176 = call noundef <4 x float> @_ZN3ozz4math11simd_float49Load1PtrUEPKf(ptr noundef %175)
  store <4 x float> %176, ptr %27, align 16, !tbaa !55
  %177 = load <4 x float>, ptr %23, align 16, !tbaa !55
  %178 = load <4 x float>, ptr %27, align 16, !tbaa !55
  %179 = fadd <4 x float> %177, %178
  store <4 x float> %179, ptr %23, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 64, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %29) #8
  %180 = load ptr, ptr %2, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %180, i32 0, i32 2
  %182 = load ptr, ptr %3, align 8, !tbaa !50
  %183 = load i32, ptr %26, align 4, !tbaa !49
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i16, ptr %182, i64 %184
  %186 = load i16, ptr %185, align 2, !tbaa !52
  %187 = zext i16 %186 to i64
  %188 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %181, i64 noundef %187)
  %189 = load <4 x float>, ptr %27, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %29, ptr noundef nonnull align 16 dereferenceable(64) %188, <4 x float> noundef %189)
  call void @_ZN3ozz4mathplERKNS0_8Float4x4ES3_(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %28, ptr noundef nonnull align 16 dereferenceable(64) %24, ptr noundef nonnull align 16 dereferenceable(64) %29)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %24, ptr align 16 %28, i64 64, i1 false), !tbaa.struct !78
  call void @llvm.lifetime.end.p0(i64 64, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #8
  br label %190

190:                                              ; preds = %171
  %191 = load i32, ptr %26, align 4, !tbaa !49
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %26, align 4, !tbaa !49
  br label %166, !llvm.loop !81

193:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 64, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %31) #8
  %194 = load ptr, ptr %2, align 8, !tbaa !4
  %195 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %194, i32 0, i32 2
  %196 = load ptr, ptr %3, align 8, !tbaa !50
  %197 = load i32, ptr %25, align 4, !tbaa !49
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i16, ptr %196, i64 %198
  %200 = load i16, ptr %199, align 2, !tbaa !52
  %201 = zext i16 %200 to i64
  %202 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %195, i64 noundef %201)
  %203 = load <4 x float>, ptr %6, align 16, !tbaa !55
  %204 = load <4 x float>, ptr %23, align 16, !tbaa !55
  %205 = fsub <4 x float> %203, %204
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %31, ptr noundef nonnull align 16 dereferenceable(64) %202, <4 x float> noundef %205)
  call void @_ZN3ozz4mathplERKNS0_8Float4x4ES3_(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %30, ptr noundef nonnull align 16 dereferenceable(64) %24, ptr noundef nonnull align 16 dereferenceable(64) %31)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %24, ptr align 16 %30, i64 64, i1 false), !tbaa.struct !78
  call void @llvm.lifetime.end.p0(i64 64, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  store ptr %24, ptr %32, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #8
  %206 = load ptr, ptr %4, align 8, !tbaa !51
  %207 = call noundef <4 x float> @_ZN3ozz4math11simd_float49Load3PtrUEPKf(ptr noundef %206)
  store <4 x float> %207, ptr %33, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #8
  %208 = load <4 x float>, ptr %33, align 16, !tbaa !55
  %209 = call noundef <4 x float> @_ZN3ozz4math14TransformPointERKNS0_8Float4x4EDv4_f(ptr noundef nonnull align 16 dereferenceable(64) %24, <4 x float> noundef %208)
  store <4 x float> %209, ptr %34, align 16, !tbaa !55
  %210 = load <4 x float>, ptr %34, align 16, !tbaa !55
  %211 = load ptr, ptr %5, align 8, !tbaa !51
  call void @_ZN3ozz4math10Store3PtrUEDv4_fPf(<4 x float> noundef %210, ptr noundef %211)
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3ozz8geometry15SkinningPNNOITNERKNS0_11SkinningJobE(ptr noundef nonnull align 8 dereferenceable(232) %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca <4 x float>, align 16
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca <4 x float>, align 16
  %14 = alloca %"struct.ozz::math::Float4x4", align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca <4 x float>, align 16
  %18 = alloca %"struct.ozz::math::Float4x4", align 16
  %19 = alloca %"struct.ozz::math::Float4x4", align 16
  %20 = alloca %"struct.ozz::math::Float4x4", align 16
  %21 = alloca %"struct.ozz::math::Float4x4", align 16
  %22 = alloca ptr, align 8
  %23 = alloca <4 x float>, align 16
  %24 = alloca <4 x float>, align 16
  %25 = alloca <4 x float>, align 16
  %26 = alloca <4 x float>, align 16
  %27 = alloca <4 x float>, align 16
  %28 = alloca %"struct.ozz::math::Float4x4", align 16
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca <4 x float>, align 16
  %32 = alloca %"struct.ozz::math::Float4x4", align 16
  %33 = alloca %"struct.ozz::math::Float4x4", align 16
  %34 = alloca %"struct.ozz::math::Float4x4", align 16
  %35 = alloca %"struct.ozz::math::Float4x4", align 16
  %36 = alloca ptr, align 8
  %37 = alloca <4 x float>, align 16
  %38 = alloca <4 x float>, align 16
  %39 = alloca <4 x float>, align 16
  %40 = alloca <4 x float>, align 16
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %41 = load ptr, ptr %2, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %41, i32 0, i32 4
  %43 = call noundef ptr @_ZNK3ozz4spanIKtE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
  store ptr %43, ptr %3, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %44 = load ptr, ptr %2, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %44, i32 0, i32 8
  %46 = call noundef ptr @_ZNK3ozz4spanIKfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
  store ptr %46, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %47 = load ptr, ptr %2, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %47, i32 0, i32 14
  %49 = call noundef ptr @_ZNK3ozz4spanIfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
  store ptr %49, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %50 = load ptr, ptr %2, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %50, i32 0, i32 10
  %52 = call noundef ptr @_ZNK3ozz4spanIKfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
  store ptr %52, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %53 = load ptr, ptr %2, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %53, i32 0, i32 16
  %55 = call noundef ptr @_ZNK3ozz4spanIfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
  store ptr %55, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  %56 = call noundef <4 x float> @_ZN3ozz4math11simd_float43oneEv()
  store <4 x float> %56, ptr %8, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %57 = load ptr, ptr %2, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %57, i32 0, i32 6
  %59 = call noundef ptr @_ZNK3ozz4spanIKfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %58)
  store ptr %59, ptr %9, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %60 = load ptr, ptr %2, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8, !tbaa !9
  %63 = sub nsw i32 %62, 1
  store i32 %63, ptr %10, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !49
  br label %64

64:                                               ; preds = %180, %1
  %65 = load i32, ptr %11, align 4, !tbaa !49
  %66 = load i32, ptr %10, align 4, !tbaa !49
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %183

69:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #8
  %70 = load ptr, ptr %9, align 8, !tbaa !51
  %71 = getelementptr inbounds float, ptr %70, i64 0
  %72 = call noundef <4 x float> @_ZN3ozz4math11simd_float49Load1PtrUEPKf(ptr noundef %71)
  store <4 x float> %72, ptr %13, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #8
  %73 = load ptr, ptr %2, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %3, align 8, !tbaa !50
  %76 = getelementptr inbounds i16, ptr %75, i64 0
  %77 = load i16, ptr %76, align 2, !tbaa !52
  %78 = zext i16 %77 to i64
  %79 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %74, i64 noundef %78)
  %80 = load <4 x float>, ptr %13, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %14, ptr noundef nonnull align 16 dereferenceable(64) %79, <4 x float> noundef %80)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %81 = load ptr, ptr %2, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4, !tbaa !20
  %84 = sub nsw i32 %83, 1
  store i32 %84, ptr %15, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 1, ptr %16, align 4, !tbaa !49
  br label %85

85:                                               ; preds = %109, %69
  %86 = load i32, ptr %16, align 4, !tbaa !49
  %87 = load i32, ptr %15, align 4, !tbaa !49
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %90, label %89

89:                                               ; preds = %85
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %112

90:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #8
  %91 = load ptr, ptr %9, align 8, !tbaa !51
  %92 = load i32, ptr %16, align 4, !tbaa !49
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds float, ptr %91, i64 %93
  %95 = call noundef <4 x float> @_ZN3ozz4math11simd_float49Load1PtrUEPKf(ptr noundef %94)
  store <4 x float> %95, ptr %17, align 16, !tbaa !55
  %96 = load <4 x float>, ptr %13, align 16, !tbaa !55
  %97 = load <4 x float>, ptr %17, align 16, !tbaa !55
  %98 = fadd <4 x float> %96, %97
  store <4 x float> %98, ptr %13, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #8
  %99 = load ptr, ptr %2, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %3, align 8, !tbaa !50
  %102 = load i32, ptr %16, align 4, !tbaa !49
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i16, ptr %101, i64 %103
  %105 = load i16, ptr %104, align 2, !tbaa !52
  %106 = zext i16 %105 to i64
  %107 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %100, i64 noundef %106)
  %108 = load <4 x float>, ptr %17, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %19, ptr noundef nonnull align 16 dereferenceable(64) %107, <4 x float> noundef %108)
  call void @_ZN3ozz4mathplERKNS0_8Float4x4ES3_(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %18, ptr noundef nonnull align 16 dereferenceable(64) %14, ptr noundef nonnull align 16 dereferenceable(64) %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %14, ptr align 16 %18, i64 64, i1 false), !tbaa.struct !78
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #8
  br label %109

109:                                              ; preds = %90
  %110 = load i32, ptr %16, align 4, !tbaa !49
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %16, align 4, !tbaa !49
  br label %85, !llvm.loop !82

112:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %21) #8
  %113 = load ptr, ptr %2, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %3, align 8, !tbaa !50
  %116 = load i32, ptr %15, align 4, !tbaa !49
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i16, ptr %115, i64 %117
  %119 = load i16, ptr %118, align 2, !tbaa !52
  %120 = zext i16 %119 to i64
  %121 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %114, i64 noundef %120)
  %122 = load <4 x float>, ptr %8, align 16, !tbaa !55
  %123 = load <4 x float>, ptr %13, align 16, !tbaa !55
  %124 = fsub <4 x float> %122, %123
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %21, ptr noundef nonnull align 16 dereferenceable(64) %121, <4 x float> noundef %124)
  call void @_ZN3ozz4mathplERKNS0_8Float4x4ES3_(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %20, ptr noundef nonnull align 16 dereferenceable(64) %14, ptr noundef nonnull align 16 dereferenceable(64) %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %14, ptr align 16 %20, i64 64, i1 false), !tbaa.struct !78
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  store ptr %14, ptr %22, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #8
  %125 = load ptr, ptr %4, align 8, !tbaa !51
  %126 = call noundef <4 x float> @_ZN3ozz4math11simd_float48LoadPtrUEPKf(ptr noundef %125)
  store <4 x float> %126, ptr %23, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #8
  %127 = load <4 x float>, ptr %23, align 16, !tbaa !55
  %128 = call noundef <4 x float> @_ZN3ozz4math14TransformPointERKNS0_8Float4x4EDv4_f(ptr noundef nonnull align 16 dereferenceable(64) %14, <4 x float> noundef %127)
  store <4 x float> %128, ptr %24, align 16, !tbaa !55
  %129 = load <4 x float>, ptr %24, align 16, !tbaa !55
  %130 = load ptr, ptr %5, align 8, !tbaa !51
  call void @_ZN3ozz4math10Store3PtrUEDv4_fPf(<4 x float> noundef %129, ptr noundef %130)
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #8
  %131 = load ptr, ptr %6, align 8, !tbaa !51
  %132 = call noundef <4 x float> @_ZN3ozz4math11simd_float48LoadPtrUEPKf(ptr noundef %131)
  store <4 x float> %132, ptr %25, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #8
  %133 = load ptr, ptr %22, align 8, !tbaa !54
  %134 = load <4 x float>, ptr %25, align 16, !tbaa !55
  %135 = call noundef <4 x float> @_ZN3ozz4math15TransformVectorERKNS0_8Float4x4EDv4_f(ptr noundef nonnull align 16 dereferenceable(64) %133, <4 x float> noundef %134)
  store <4 x float> %135, ptr %26, align 16, !tbaa !55
  %136 = load <4 x float>, ptr %26, align 16, !tbaa !55
  %137 = load ptr, ptr %7, align 8, !tbaa !51
  call void @_ZN3ozz4math10Store3PtrUEDv4_fPf(<4 x float> noundef %136, ptr noundef %137)
  %138 = load ptr, ptr %3, align 8, !tbaa !50
  %139 = ptrtoint ptr %138 to i64
  %140 = load ptr, ptr %2, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %140, i32 0, i32 5
  %142 = load i64, ptr %141, align 8, !tbaa !21
  %143 = add i64 %139, %142
  %144 = inttoptr i64 %143 to ptr
  store ptr %144, ptr %3, align 8, !tbaa !50
  %145 = load ptr, ptr %4, align 8, !tbaa !51
  %146 = ptrtoint ptr %145 to i64
  %147 = load ptr, ptr %2, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %147, i32 0, i32 9
  %149 = load i64, ptr %148, align 8, !tbaa !23
  %150 = add i64 %146, %149
  %151 = inttoptr i64 %150 to ptr
  store ptr %151, ptr %4, align 8, !tbaa !51
  %152 = load ptr, ptr %5, align 8, !tbaa !51
  %153 = ptrtoint ptr %152 to i64
  %154 = load ptr, ptr %2, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %154, i32 0, i32 15
  %156 = load i64, ptr %155, align 8, !tbaa !26
  %157 = add i64 %153, %156
  %158 = inttoptr i64 %157 to ptr
  store ptr %158, ptr %5, align 8, !tbaa !51
  %159 = load ptr, ptr %6, align 8, !tbaa !51
  %160 = ptrtoint ptr %159 to i64
  %161 = load ptr, ptr %2, align 8, !tbaa !4
  %162 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %161, i32 0, i32 11
  %163 = load i64, ptr %162, align 8, !tbaa !24
  %164 = add i64 %160, %163
  %165 = inttoptr i64 %164 to ptr
  store ptr %165, ptr %6, align 8, !tbaa !51
  %166 = load ptr, ptr %7, align 8, !tbaa !51
  %167 = ptrtoint ptr %166 to i64
  %168 = load ptr, ptr %2, align 8, !tbaa !4
  %169 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %168, i32 0, i32 17
  %170 = load i64, ptr %169, align 8, !tbaa !27
  %171 = add i64 %167, %170
  %172 = inttoptr i64 %171 to ptr
  store ptr %172, ptr %7, align 8, !tbaa !51
  %173 = load ptr, ptr %9, align 8, !tbaa !51
  %174 = ptrtoint ptr %173 to i64
  %175 = load ptr, ptr %2, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %175, i32 0, i32 7
  %177 = load i64, ptr %176, align 8, !tbaa !22
  %178 = add i64 %174, %177
  %179 = inttoptr i64 %178 to ptr
  store ptr %179, ptr %9, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #8
  br label %180

180:                                              ; preds = %112
  %181 = load i32, ptr %11, align 4, !tbaa !49
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %11, align 4, !tbaa !49
  br label %64, !llvm.loop !83

183:                                              ; preds = %68
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #8
  %184 = load ptr, ptr %9, align 8, !tbaa !51
  %185 = getelementptr inbounds float, ptr %184, i64 0
  %186 = call noundef <4 x float> @_ZN3ozz4math11simd_float49Load1PtrUEPKf(ptr noundef %185)
  store <4 x float> %186, ptr %27, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 64, ptr %28) #8
  %187 = load ptr, ptr %2, align 8, !tbaa !4
  %188 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %187, i32 0, i32 2
  %189 = load ptr, ptr %3, align 8, !tbaa !50
  %190 = getelementptr inbounds i16, ptr %189, i64 0
  %191 = load i16, ptr %190, align 2, !tbaa !52
  %192 = zext i16 %191 to i64
  %193 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %188, i64 noundef %192)
  %194 = load <4 x float>, ptr %27, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %28, ptr noundef nonnull align 16 dereferenceable(64) %193, <4 x float> noundef %194)
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %195 = load ptr, ptr %2, align 8, !tbaa !4
  %196 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %195, i32 0, i32 1
  %197 = load i32, ptr %196, align 4, !tbaa !20
  %198 = sub nsw i32 %197, 1
  store i32 %198, ptr %29, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  store i32 1, ptr %30, align 4, !tbaa !49
  br label %199

199:                                              ; preds = %223, %183
  %200 = load i32, ptr %30, align 4, !tbaa !49
  %201 = load i32, ptr %29, align 4, !tbaa !49
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %204, label %203

203:                                              ; preds = %199
  store i32 8, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  br label %226

204:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #8
  %205 = load ptr, ptr %9, align 8, !tbaa !51
  %206 = load i32, ptr %30, align 4, !tbaa !49
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds float, ptr %205, i64 %207
  %209 = call noundef <4 x float> @_ZN3ozz4math11simd_float49Load1PtrUEPKf(ptr noundef %208)
  store <4 x float> %209, ptr %31, align 16, !tbaa !55
  %210 = load <4 x float>, ptr %27, align 16, !tbaa !55
  %211 = load <4 x float>, ptr %31, align 16, !tbaa !55
  %212 = fadd <4 x float> %210, %211
  store <4 x float> %212, ptr %27, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 64, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %33) #8
  %213 = load ptr, ptr %2, align 8, !tbaa !4
  %214 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %213, i32 0, i32 2
  %215 = load ptr, ptr %3, align 8, !tbaa !50
  %216 = load i32, ptr %30, align 4, !tbaa !49
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i16, ptr %215, i64 %217
  %219 = load i16, ptr %218, align 2, !tbaa !52
  %220 = zext i16 %219 to i64
  %221 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %214, i64 noundef %220)
  %222 = load <4 x float>, ptr %31, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %33, ptr noundef nonnull align 16 dereferenceable(64) %221, <4 x float> noundef %222)
  call void @_ZN3ozz4mathplERKNS0_8Float4x4ES3_(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %32, ptr noundef nonnull align 16 dereferenceable(64) %28, ptr noundef nonnull align 16 dereferenceable(64) %33)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %28, ptr align 16 %32, i64 64, i1 false), !tbaa.struct !78
  call void @llvm.lifetime.end.p0(i64 64, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #8
  br label %223

223:                                              ; preds = %204
  %224 = load i32, ptr %30, align 4, !tbaa !49
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %30, align 4, !tbaa !49
  br label %199, !llvm.loop !84

226:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 64, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %35) #8
  %227 = load ptr, ptr %2, align 8, !tbaa !4
  %228 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %227, i32 0, i32 2
  %229 = load ptr, ptr %3, align 8, !tbaa !50
  %230 = load i32, ptr %29, align 4, !tbaa !49
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i16, ptr %229, i64 %231
  %233 = load i16, ptr %232, align 2, !tbaa !52
  %234 = zext i16 %233 to i64
  %235 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %228, i64 noundef %234)
  %236 = load <4 x float>, ptr %8, align 16, !tbaa !55
  %237 = load <4 x float>, ptr %27, align 16, !tbaa !55
  %238 = fsub <4 x float> %236, %237
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %35, ptr noundef nonnull align 16 dereferenceable(64) %235, <4 x float> noundef %238)
  call void @_ZN3ozz4mathplERKNS0_8Float4x4ES3_(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %34, ptr noundef nonnull align 16 dereferenceable(64) %28, ptr noundef nonnull align 16 dereferenceable(64) %35)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %28, ptr align 16 %34, i64 64, i1 false), !tbaa.struct !78
  call void @llvm.lifetime.end.p0(i64 64, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  store ptr %28, ptr %36, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #8
  %239 = load ptr, ptr %4, align 8, !tbaa !51
  %240 = call noundef <4 x float> @_ZN3ozz4math11simd_float49Load3PtrUEPKf(ptr noundef %239)
  store <4 x float> %240, ptr %37, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #8
  %241 = load <4 x float>, ptr %37, align 16, !tbaa !55
  %242 = call noundef <4 x float> @_ZN3ozz4math14TransformPointERKNS0_8Float4x4EDv4_f(ptr noundef nonnull align 16 dereferenceable(64) %28, <4 x float> noundef %241)
  store <4 x float> %242, ptr %38, align 16, !tbaa !55
  %243 = load <4 x float>, ptr %38, align 16, !tbaa !55
  %244 = load ptr, ptr %5, align 8, !tbaa !51
  call void @_ZN3ozz4math10Store3PtrUEDv4_fPf(<4 x float> noundef %243, ptr noundef %244)
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #8
  %245 = load ptr, ptr %6, align 8, !tbaa !51
  %246 = call noundef <4 x float> @_ZN3ozz4math11simd_float49Load3PtrUEPKf(ptr noundef %245)
  store <4 x float> %246, ptr %39, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #8
  %247 = load ptr, ptr %36, align 8, !tbaa !54
  %248 = load <4 x float>, ptr %39, align 16, !tbaa !55
  %249 = call noundef <4 x float> @_ZN3ozz4math15TransformVectorERKNS0_8Float4x4EDv4_f(ptr noundef nonnull align 16 dereferenceable(64) %247, <4 x float> noundef %248)
  store <4 x float> %249, ptr %40, align 16, !tbaa !55
  %250 = load <4 x float>, ptr %40, align 16, !tbaa !55
  %251 = load ptr, ptr %7, align 8, !tbaa !51
  call void @_ZN3ozz4math10Store3PtrUEDv4_fPf(<4 x float> noundef %250, ptr noundef %251)
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3ozz8geometry16SkinningPNTNOITNERKNS0_11SkinningJobE(ptr noundef nonnull align 8 dereferenceable(232) %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca <4 x float>, align 16
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca <4 x float>, align 16
  %16 = alloca %"struct.ozz::math::Float4x4", align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca <4 x float>, align 16
  %20 = alloca %"struct.ozz::math::Float4x4", align 16
  %21 = alloca %"struct.ozz::math::Float4x4", align 16
  %22 = alloca %"struct.ozz::math::Float4x4", align 16
  %23 = alloca %"struct.ozz::math::Float4x4", align 16
  %24 = alloca ptr, align 8
  %25 = alloca <4 x float>, align 16
  %26 = alloca <4 x float>, align 16
  %27 = alloca <4 x float>, align 16
  %28 = alloca <4 x float>, align 16
  %29 = alloca <4 x float>, align 16
  %30 = alloca <4 x float>, align 16
  %31 = alloca <4 x float>, align 16
  %32 = alloca %"struct.ozz::math::Float4x4", align 16
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca <4 x float>, align 16
  %36 = alloca %"struct.ozz::math::Float4x4", align 16
  %37 = alloca %"struct.ozz::math::Float4x4", align 16
  %38 = alloca %"struct.ozz::math::Float4x4", align 16
  %39 = alloca %"struct.ozz::math::Float4x4", align 16
  %40 = alloca ptr, align 8
  %41 = alloca <4 x float>, align 16
  %42 = alloca <4 x float>, align 16
  %43 = alloca <4 x float>, align 16
  %44 = alloca <4 x float>, align 16
  %45 = alloca <4 x float>, align 16
  %46 = alloca <4 x float>, align 16
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %47 = load ptr, ptr %2, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %47, i32 0, i32 4
  %49 = call noundef ptr @_ZNK3ozz4spanIKtE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
  store ptr %49, ptr %3, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %50 = load ptr, ptr %2, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %50, i32 0, i32 8
  %52 = call noundef ptr @_ZNK3ozz4spanIKfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
  store ptr %52, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %53 = load ptr, ptr %2, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %53, i32 0, i32 14
  %55 = call noundef ptr @_ZNK3ozz4spanIfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
  store ptr %55, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %56 = load ptr, ptr %2, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %56, i32 0, i32 10
  %58 = call noundef ptr @_ZNK3ozz4spanIKfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %57)
  store ptr %58, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %59 = load ptr, ptr %2, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %59, i32 0, i32 16
  %61 = call noundef ptr @_ZNK3ozz4spanIfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %60)
  store ptr %61, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %62 = load ptr, ptr %2, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %62, i32 0, i32 12
  %64 = call noundef ptr @_ZNK3ozz4spanIKfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %63)
  store ptr %64, ptr %8, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %65 = load ptr, ptr %2, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %65, i32 0, i32 18
  %67 = call noundef ptr @_ZNK3ozz4spanIfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %66)
  store ptr %67, ptr %9, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  %68 = call noundef <4 x float> @_ZN3ozz4math11simd_float43oneEv()
  store <4 x float> %68, ptr %10, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %69 = load ptr, ptr %2, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %69, i32 0, i32 6
  %71 = call noundef ptr @_ZNK3ozz4spanIKfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
  store ptr %71, ptr %11, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %72 = load ptr, ptr %2, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8, !tbaa !9
  %75 = sub nsw i32 %74, 1
  store i32 %75, ptr %12, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !49
  br label %76

76:                                               ; preds = %213, %1
  %77 = load i32, ptr %13, align 4, !tbaa !49
  %78 = load i32, ptr %12, align 4, !tbaa !49
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %81, label %80

80:                                               ; preds = %76
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %216

81:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #8
  %82 = load ptr, ptr %11, align 8, !tbaa !51
  %83 = getelementptr inbounds float, ptr %82, i64 0
  %84 = call noundef <4 x float> @_ZN3ozz4math11simd_float49Load1PtrUEPKf(ptr noundef %83)
  store <4 x float> %84, ptr %15, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #8
  %85 = load ptr, ptr %2, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %3, align 8, !tbaa !50
  %88 = getelementptr inbounds i16, ptr %87, i64 0
  %89 = load i16, ptr %88, align 2, !tbaa !52
  %90 = zext i16 %89 to i64
  %91 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %86, i64 noundef %90)
  %92 = load <4 x float>, ptr %15, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %16, ptr noundef nonnull align 16 dereferenceable(64) %91, <4 x float> noundef %92)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %93 = load ptr, ptr %2, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4, !tbaa !20
  %96 = sub nsw i32 %95, 1
  store i32 %96, ptr %17, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 1, ptr %18, align 4, !tbaa !49
  br label %97

97:                                               ; preds = %121, %81
  %98 = load i32, ptr %18, align 4, !tbaa !49
  %99 = load i32, ptr %17, align 4, !tbaa !49
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %102, label %101

101:                                              ; preds = %97
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %124

102:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #8
  %103 = load ptr, ptr %11, align 8, !tbaa !51
  %104 = load i32, ptr %18, align 4, !tbaa !49
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds float, ptr %103, i64 %105
  %107 = call noundef <4 x float> @_ZN3ozz4math11simd_float49Load1PtrUEPKf(ptr noundef %106)
  store <4 x float> %107, ptr %19, align 16, !tbaa !55
  %108 = load <4 x float>, ptr %15, align 16, !tbaa !55
  %109 = load <4 x float>, ptr %19, align 16, !tbaa !55
  %110 = fadd <4 x float> %108, %109
  store <4 x float> %110, ptr %15, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %21) #8
  %111 = load ptr, ptr %2, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %3, align 8, !tbaa !50
  %114 = load i32, ptr %18, align 4, !tbaa !49
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i16, ptr %113, i64 %115
  %117 = load i16, ptr %116, align 2, !tbaa !52
  %118 = zext i16 %117 to i64
  %119 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %112, i64 noundef %118)
  %120 = load <4 x float>, ptr %19, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %21, ptr noundef nonnull align 16 dereferenceable(64) %119, <4 x float> noundef %120)
  call void @_ZN3ozz4mathplERKNS0_8Float4x4ES3_(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %20, ptr noundef nonnull align 16 dereferenceable(64) %16, ptr noundef nonnull align 16 dereferenceable(64) %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 16 %20, i64 64, i1 false), !tbaa.struct !78
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #8
  br label %121

121:                                              ; preds = %102
  %122 = load i32, ptr %18, align 4, !tbaa !49
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %18, align 4, !tbaa !49
  br label %97, !llvm.loop !85

124:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 64, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %23) #8
  %125 = load ptr, ptr %2, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %3, align 8, !tbaa !50
  %128 = load i32, ptr %17, align 4, !tbaa !49
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i16, ptr %127, i64 %129
  %131 = load i16, ptr %130, align 2, !tbaa !52
  %132 = zext i16 %131 to i64
  %133 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %126, i64 noundef %132)
  %134 = load <4 x float>, ptr %10, align 16, !tbaa !55
  %135 = load <4 x float>, ptr %15, align 16, !tbaa !55
  %136 = fsub <4 x float> %134, %135
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %23, ptr noundef nonnull align 16 dereferenceable(64) %133, <4 x float> noundef %136)
  call void @_ZN3ozz4mathplERKNS0_8Float4x4ES3_(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %22, ptr noundef nonnull align 16 dereferenceable(64) %16, ptr noundef nonnull align 16 dereferenceable(64) %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 16 %22, i64 64, i1 false), !tbaa.struct !78
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  store ptr %16, ptr %24, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #8
  %137 = load ptr, ptr %4, align 8, !tbaa !51
  %138 = call noundef <4 x float> @_ZN3ozz4math11simd_float48LoadPtrUEPKf(ptr noundef %137)
  store <4 x float> %138, ptr %25, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #8
  %139 = load <4 x float>, ptr %25, align 16, !tbaa !55
  %140 = call noundef <4 x float> @_ZN3ozz4math14TransformPointERKNS0_8Float4x4EDv4_f(ptr noundef nonnull align 16 dereferenceable(64) %16, <4 x float> noundef %139)
  store <4 x float> %140, ptr %26, align 16, !tbaa !55
  %141 = load <4 x float>, ptr %26, align 16, !tbaa !55
  %142 = load ptr, ptr %5, align 8, !tbaa !51
  call void @_ZN3ozz4math10Store3PtrUEDv4_fPf(<4 x float> noundef %141, ptr noundef %142)
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #8
  %143 = load ptr, ptr %6, align 8, !tbaa !51
  %144 = call noundef <4 x float> @_ZN3ozz4math11simd_float48LoadPtrUEPKf(ptr noundef %143)
  store <4 x float> %144, ptr %27, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #8
  %145 = load ptr, ptr %24, align 8, !tbaa !54
  %146 = load <4 x float>, ptr %27, align 16, !tbaa !55
  %147 = call noundef <4 x float> @_ZN3ozz4math15TransformVectorERKNS0_8Float4x4EDv4_f(ptr noundef nonnull align 16 dereferenceable(64) %145, <4 x float> noundef %146)
  store <4 x float> %147, ptr %28, align 16, !tbaa !55
  %148 = load <4 x float>, ptr %28, align 16, !tbaa !55
  %149 = load ptr, ptr %7, align 8, !tbaa !51
  call void @_ZN3ozz4math10Store3PtrUEDv4_fPf(<4 x float> noundef %148, ptr noundef %149)
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #8
  %150 = load ptr, ptr %8, align 8, !tbaa !51
  %151 = call noundef <4 x float> @_ZN3ozz4math11simd_float48LoadPtrUEPKf(ptr noundef %150)
  store <4 x float> %151, ptr %29, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #8
  %152 = load ptr, ptr %24, align 8, !tbaa !54
  %153 = load <4 x float>, ptr %29, align 16, !tbaa !55
  %154 = call noundef <4 x float> @_ZN3ozz4math15TransformVectorERKNS0_8Float4x4EDv4_f(ptr noundef nonnull align 16 dereferenceable(64) %152, <4 x float> noundef %153)
  store <4 x float> %154, ptr %30, align 16, !tbaa !55
  %155 = load <4 x float>, ptr %30, align 16, !tbaa !55
  %156 = load ptr, ptr %9, align 8, !tbaa !51
  call void @_ZN3ozz4math10Store3PtrUEDv4_fPf(<4 x float> noundef %155, ptr noundef %156)
  %157 = load ptr, ptr %3, align 8, !tbaa !50
  %158 = ptrtoint ptr %157 to i64
  %159 = load ptr, ptr %2, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %159, i32 0, i32 5
  %161 = load i64, ptr %160, align 8, !tbaa !21
  %162 = add i64 %158, %161
  %163 = inttoptr i64 %162 to ptr
  store ptr %163, ptr %3, align 8, !tbaa !50
  %164 = load ptr, ptr %4, align 8, !tbaa !51
  %165 = ptrtoint ptr %164 to i64
  %166 = load ptr, ptr %2, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %166, i32 0, i32 9
  %168 = load i64, ptr %167, align 8, !tbaa !23
  %169 = add i64 %165, %168
  %170 = inttoptr i64 %169 to ptr
  store ptr %170, ptr %4, align 8, !tbaa !51
  %171 = load ptr, ptr %5, align 8, !tbaa !51
  %172 = ptrtoint ptr %171 to i64
  %173 = load ptr, ptr %2, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %173, i32 0, i32 15
  %175 = load i64, ptr %174, align 8, !tbaa !26
  %176 = add i64 %172, %175
  %177 = inttoptr i64 %176 to ptr
  store ptr %177, ptr %5, align 8, !tbaa !51
  %178 = load ptr, ptr %6, align 8, !tbaa !51
  %179 = ptrtoint ptr %178 to i64
  %180 = load ptr, ptr %2, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %180, i32 0, i32 11
  %182 = load i64, ptr %181, align 8, !tbaa !24
  %183 = add i64 %179, %182
  %184 = inttoptr i64 %183 to ptr
  store ptr %184, ptr %6, align 8, !tbaa !51
  %185 = load ptr, ptr %7, align 8, !tbaa !51
  %186 = ptrtoint ptr %185 to i64
  %187 = load ptr, ptr %2, align 8, !tbaa !4
  %188 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %187, i32 0, i32 17
  %189 = load i64, ptr %188, align 8, !tbaa !27
  %190 = add i64 %186, %189
  %191 = inttoptr i64 %190 to ptr
  store ptr %191, ptr %7, align 8, !tbaa !51
  %192 = load ptr, ptr %8, align 8, !tbaa !51
  %193 = ptrtoint ptr %192 to i64
  %194 = load ptr, ptr %2, align 8, !tbaa !4
  %195 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %194, i32 0, i32 13
  %196 = load i64, ptr %195, align 8, !tbaa !25
  %197 = add i64 %193, %196
  %198 = inttoptr i64 %197 to ptr
  store ptr %198, ptr %8, align 8, !tbaa !51
  %199 = load ptr, ptr %9, align 8, !tbaa !51
  %200 = ptrtoint ptr %199 to i64
  %201 = load ptr, ptr %2, align 8, !tbaa !4
  %202 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %201, i32 0, i32 19
  %203 = load i64, ptr %202, align 8, !tbaa !28
  %204 = add i64 %200, %203
  %205 = inttoptr i64 %204 to ptr
  store ptr %205, ptr %9, align 8, !tbaa !51
  %206 = load ptr, ptr %11, align 8, !tbaa !51
  %207 = ptrtoint ptr %206 to i64
  %208 = load ptr, ptr %2, align 8, !tbaa !4
  %209 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %208, i32 0, i32 7
  %210 = load i64, ptr %209, align 8, !tbaa !22
  %211 = add i64 %207, %210
  %212 = inttoptr i64 %211 to ptr
  store ptr %212, ptr %11, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #8
  br label %213

213:                                              ; preds = %124
  %214 = load i32, ptr %13, align 4, !tbaa !49
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %13, align 4, !tbaa !49
  br label %76, !llvm.loop !86

216:                                              ; preds = %80
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #8
  %217 = load ptr, ptr %11, align 8, !tbaa !51
  %218 = getelementptr inbounds float, ptr %217, i64 0
  %219 = call noundef <4 x float> @_ZN3ozz4math11simd_float49Load1PtrUEPKf(ptr noundef %218)
  store <4 x float> %219, ptr %31, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 64, ptr %32) #8
  %220 = load ptr, ptr %2, align 8, !tbaa !4
  %221 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %220, i32 0, i32 2
  %222 = load ptr, ptr %3, align 8, !tbaa !50
  %223 = getelementptr inbounds i16, ptr %222, i64 0
  %224 = load i16, ptr %223, align 2, !tbaa !52
  %225 = zext i16 %224 to i64
  %226 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %221, i64 noundef %225)
  %227 = load <4 x float>, ptr %31, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %32, ptr noundef nonnull align 16 dereferenceable(64) %226, <4 x float> noundef %227)
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  %228 = load ptr, ptr %2, align 8, !tbaa !4
  %229 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %228, i32 0, i32 1
  %230 = load i32, ptr %229, align 4, !tbaa !20
  %231 = sub nsw i32 %230, 1
  store i32 %231, ptr %33, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  store i32 1, ptr %34, align 4, !tbaa !49
  br label %232

232:                                              ; preds = %256, %216
  %233 = load i32, ptr %34, align 4, !tbaa !49
  %234 = load i32, ptr %33, align 4, !tbaa !49
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %237, label %236

236:                                              ; preds = %232
  store i32 8, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  br label %259

237:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #8
  %238 = load ptr, ptr %11, align 8, !tbaa !51
  %239 = load i32, ptr %34, align 4, !tbaa !49
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds float, ptr %238, i64 %240
  %242 = call noundef <4 x float> @_ZN3ozz4math11simd_float49Load1PtrUEPKf(ptr noundef %241)
  store <4 x float> %242, ptr %35, align 16, !tbaa !55
  %243 = load <4 x float>, ptr %31, align 16, !tbaa !55
  %244 = load <4 x float>, ptr %35, align 16, !tbaa !55
  %245 = fadd <4 x float> %243, %244
  store <4 x float> %245, ptr %31, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 64, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %37) #8
  %246 = load ptr, ptr %2, align 8, !tbaa !4
  %247 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %246, i32 0, i32 2
  %248 = load ptr, ptr %3, align 8, !tbaa !50
  %249 = load i32, ptr %34, align 4, !tbaa !49
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i16, ptr %248, i64 %250
  %252 = load i16, ptr %251, align 2, !tbaa !52
  %253 = zext i16 %252 to i64
  %254 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %247, i64 noundef %253)
  %255 = load <4 x float>, ptr %35, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %37, ptr noundef nonnull align 16 dereferenceable(64) %254, <4 x float> noundef %255)
  call void @_ZN3ozz4mathplERKNS0_8Float4x4ES3_(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %36, ptr noundef nonnull align 16 dereferenceable(64) %32, ptr noundef nonnull align 16 dereferenceable(64) %37)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %32, ptr align 16 %36, i64 64, i1 false), !tbaa.struct !78
  call void @llvm.lifetime.end.p0(i64 64, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #8
  br label %256

256:                                              ; preds = %237
  %257 = load i32, ptr %34, align 4, !tbaa !49
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %34, align 4, !tbaa !49
  br label %232, !llvm.loop !87

259:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 64, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %39) #8
  %260 = load ptr, ptr %2, align 8, !tbaa !4
  %261 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %260, i32 0, i32 2
  %262 = load ptr, ptr %3, align 8, !tbaa !50
  %263 = load i32, ptr %33, align 4, !tbaa !49
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i16, ptr %262, i64 %264
  %266 = load i16, ptr %265, align 2, !tbaa !52
  %267 = zext i16 %266 to i64
  %268 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %261, i64 noundef %267)
  %269 = load <4 x float>, ptr %10, align 16, !tbaa !55
  %270 = load <4 x float>, ptr %31, align 16, !tbaa !55
  %271 = fsub <4 x float> %269, %270
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %39, ptr noundef nonnull align 16 dereferenceable(64) %268, <4 x float> noundef %271)
  call void @_ZN3ozz4mathplERKNS0_8Float4x4ES3_(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %38, ptr noundef nonnull align 16 dereferenceable(64) %32, ptr noundef nonnull align 16 dereferenceable(64) %39)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %32, ptr align 16 %38, i64 64, i1 false), !tbaa.struct !78
  call void @llvm.lifetime.end.p0(i64 64, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  store ptr %32, ptr %40, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #8
  %272 = load ptr, ptr %4, align 8, !tbaa !51
  %273 = call noundef <4 x float> @_ZN3ozz4math11simd_float49Load3PtrUEPKf(ptr noundef %272)
  store <4 x float> %273, ptr %41, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #8
  %274 = load <4 x float>, ptr %41, align 16, !tbaa !55
  %275 = call noundef <4 x float> @_ZN3ozz4math14TransformPointERKNS0_8Float4x4EDv4_f(ptr noundef nonnull align 16 dereferenceable(64) %32, <4 x float> noundef %274)
  store <4 x float> %275, ptr %42, align 16, !tbaa !55
  %276 = load <4 x float>, ptr %42, align 16, !tbaa !55
  %277 = load ptr, ptr %5, align 8, !tbaa !51
  call void @_ZN3ozz4math10Store3PtrUEDv4_fPf(<4 x float> noundef %276, ptr noundef %277)
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #8
  %278 = load ptr, ptr %6, align 8, !tbaa !51
  %279 = call noundef <4 x float> @_ZN3ozz4math11simd_float49Load3PtrUEPKf(ptr noundef %278)
  store <4 x float> %279, ptr %43, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #8
  %280 = load ptr, ptr %40, align 8, !tbaa !54
  %281 = load <4 x float>, ptr %43, align 16, !tbaa !55
  %282 = call noundef <4 x float> @_ZN3ozz4math15TransformVectorERKNS0_8Float4x4EDv4_f(ptr noundef nonnull align 16 dereferenceable(64) %280, <4 x float> noundef %281)
  store <4 x float> %282, ptr %44, align 16, !tbaa !55
  %283 = load <4 x float>, ptr %44, align 16, !tbaa !55
  %284 = load ptr, ptr %7, align 8, !tbaa !51
  call void @_ZN3ozz4math10Store3PtrUEDv4_fPf(<4 x float> noundef %283, ptr noundef %284)
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #8
  %285 = load ptr, ptr %8, align 8, !tbaa !51
  %286 = call noundef <4 x float> @_ZN3ozz4math11simd_float49Load3PtrUEPKf(ptr noundef %285)
  store <4 x float> %286, ptr %45, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #8
  %287 = load ptr, ptr %40, align 8, !tbaa !54
  %288 = load <4 x float>, ptr %45, align 16, !tbaa !55
  %289 = call noundef <4 x float> @_ZN3ozz4math15TransformVectorERKNS0_8Float4x4EDv4_f(ptr noundef nonnull align 16 dereferenceable(64) %287, <4 x float> noundef %288)
  store <4 x float> %289, ptr %46, align 16, !tbaa !55
  %290 = load <4 x float>, ptr %46, align 16, !tbaa !55
  %291 = load ptr, ptr %9, align 8, !tbaa !51
  call void @_ZN3ozz4math10Store3PtrUEDv4_fPf(<4 x float> noundef %290, ptr noundef %291)
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3ozz8geometry13SkinningPNITNERKNS0_11SkinningJobE(ptr noundef nonnull align 8 dereferenceable(232) %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca <4 x float>, align 16
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca <4 x float>, align 16
  %14 = alloca i16, align 2
  %15 = alloca %"struct.ozz::math::Float4x4", align 16
  %16 = alloca %"struct.ozz::math::Float4x4", align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i16, align 2
  %20 = alloca <4 x float>, align 16
  %21 = alloca %"struct.ozz::math::Float4x4", align 16
  %22 = alloca %"struct.ozz::math::Float4x4", align 16
  %23 = alloca %"struct.ozz::math::Float4x4", align 16
  %24 = alloca %"struct.ozz::math::Float4x4", align 16
  %25 = alloca <4 x float>, align 16
  %26 = alloca i32, align 4
  %27 = alloca %"struct.ozz::math::Float4x4", align 16
  %28 = alloca %"struct.ozz::math::Float4x4", align 16
  %29 = alloca %"struct.ozz::math::Float4x4", align 16
  %30 = alloca %"struct.ozz::math::Float4x4", align 16
  %31 = alloca <4 x float>, align 16
  %32 = alloca <4 x float>, align 16
  %33 = alloca <4 x float>, align 16
  %34 = alloca <4 x float>, align 16
  %35 = alloca <4 x float>, align 16
  %36 = alloca i16, align 2
  %37 = alloca %"struct.ozz::math::Float4x4", align 16
  %38 = alloca %"struct.ozz::math::Float4x4", align 16
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i16, align 2
  %42 = alloca <4 x float>, align 16
  %43 = alloca %"struct.ozz::math::Float4x4", align 16
  %44 = alloca %"struct.ozz::math::Float4x4", align 16
  %45 = alloca %"struct.ozz::math::Float4x4", align 16
  %46 = alloca %"struct.ozz::math::Float4x4", align 16
  %47 = alloca <4 x float>, align 16
  %48 = alloca i32, align 4
  %49 = alloca %"struct.ozz::math::Float4x4", align 16
  %50 = alloca %"struct.ozz::math::Float4x4", align 16
  %51 = alloca %"struct.ozz::math::Float4x4", align 16
  %52 = alloca %"struct.ozz::math::Float4x4", align 16
  %53 = alloca <4 x float>, align 16
  %54 = alloca <4 x float>, align 16
  %55 = alloca <4 x float>, align 16
  %56 = alloca <4 x float>, align 16
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %57 = load ptr, ptr %2, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %57, i32 0, i32 4
  %59 = call noundef ptr @_ZNK3ozz4spanIKtE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %58)
  store ptr %59, ptr %3, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %60 = load ptr, ptr %2, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %60, i32 0, i32 8
  %62 = call noundef ptr @_ZNK3ozz4spanIKfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
  store ptr %62, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %63 = load ptr, ptr %2, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %63, i32 0, i32 14
  %65 = call noundef ptr @_ZNK3ozz4spanIfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %64)
  store ptr %65, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %66 = load ptr, ptr %2, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %66, i32 0, i32 10
  %68 = call noundef ptr @_ZNK3ozz4spanIKfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %67)
  store ptr %68, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %69 = load ptr, ptr %2, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %69, i32 0, i32 16
  %71 = call noundef ptr @_ZNK3ozz4spanIfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
  store ptr %71, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  %72 = call noundef <4 x float> @_ZN3ozz4math11simd_float43oneEv()
  store <4 x float> %72, ptr %8, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %73 = load ptr, ptr %2, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %73, i32 0, i32 6
  %75 = call noundef ptr @_ZNK3ozz4spanIKfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %74)
  store ptr %75, ptr %9, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %76 = load ptr, ptr %2, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8, !tbaa !9
  %79 = sub nsw i32 %78, 1
  store i32 %79, ptr %10, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !49
  br label %80

80:                                               ; preds = %218, %1
  %81 = load i32, ptr %11, align 4, !tbaa !49
  %82 = load i32, ptr %10, align 4, !tbaa !49
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %85, label %84

84:                                               ; preds = %80
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %221

85:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #8
  %86 = load ptr, ptr %9, align 8, !tbaa !51
  %87 = getelementptr inbounds float, ptr %86, i64 0
  %88 = call noundef <4 x float> @_ZN3ozz4math11simd_float49Load1PtrUEPKf(ptr noundef %87)
  store <4 x float> %88, ptr %13, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #8
  %89 = load ptr, ptr %3, align 8, !tbaa !50
  %90 = getelementptr inbounds i16, ptr %89, i64 0
  %91 = load i16, ptr %90, align 2, !tbaa !52
  store i16 %91, ptr %14, align 2, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #8
  %92 = load ptr, ptr %2, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %92, i32 0, i32 2
  %94 = load i16, ptr %14, align 2, !tbaa !52
  %95 = zext i16 %94 to i64
  %96 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %93, i64 noundef %95)
  %97 = load <4 x float>, ptr %13, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %15, ptr noundef nonnull align 16 dereferenceable(64) %96, <4 x float> noundef %97)
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #8
  %98 = load ptr, ptr %2, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %98, i32 0, i32 3
  %100 = load i16, ptr %14, align 2, !tbaa !52
  %101 = zext i16 %100 to i64
  %102 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %99, i64 noundef %101)
  %103 = load <4 x float>, ptr %13, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %16, ptr noundef nonnull align 16 dereferenceable(64) %102, <4 x float> noundef %103)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %104 = load ptr, ptr %2, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4, !tbaa !20
  %107 = sub nsw i32 %106, 1
  store i32 %107, ptr %17, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 1, ptr %18, align 4, !tbaa !49
  br label %108

108:                                              ; preds = %139, %85
  %109 = load i32, ptr %18, align 4, !tbaa !49
  %110 = load i32, ptr %17, align 4, !tbaa !49
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %113, label %112

112:                                              ; preds = %108
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %142

113:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #8
  %114 = load ptr, ptr %3, align 8, !tbaa !50
  %115 = load i32, ptr %18, align 4, !tbaa !49
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i16, ptr %114, i64 %116
  %118 = load i16, ptr %117, align 2, !tbaa !52
  store i16 %118, ptr %19, align 2, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #8
  %119 = load ptr, ptr %9, align 8, !tbaa !51
  %120 = load i32, ptr %18, align 4, !tbaa !49
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds float, ptr %119, i64 %121
  %123 = call noundef <4 x float> @_ZN3ozz4math11simd_float49Load1PtrUEPKf(ptr noundef %122)
  store <4 x float> %123, ptr %20, align 16, !tbaa !55
  %124 = load <4 x float>, ptr %13, align 16, !tbaa !55
  %125 = load <4 x float>, ptr %20, align 16, !tbaa !55
  %126 = fadd <4 x float> %124, %125
  store <4 x float> %126, ptr %13, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 64, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %22) #8
  %127 = load ptr, ptr %2, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %127, i32 0, i32 2
  %129 = load i16, ptr %19, align 2, !tbaa !52
  %130 = zext i16 %129 to i64
  %131 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %128, i64 noundef %130)
  %132 = load <4 x float>, ptr %20, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %22, ptr noundef nonnull align 16 dereferenceable(64) %131, <4 x float> noundef %132)
  call void @_ZN3ozz4mathplERKNS0_8Float4x4ES3_(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %21, ptr noundef nonnull align 16 dereferenceable(64) %15, ptr noundef nonnull align 16 dereferenceable(64) %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %15, ptr align 16 %21, i64 64, i1 false), !tbaa.struct !78
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %24) #8
  %133 = load ptr, ptr %2, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %133, i32 0, i32 3
  %135 = load i16, ptr %19, align 2, !tbaa !52
  %136 = zext i16 %135 to i64
  %137 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %134, i64 noundef %136)
  %138 = load <4 x float>, ptr %20, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %24, ptr noundef nonnull align 16 dereferenceable(64) %137, <4 x float> noundef %138)
  call void @_ZN3ozz4mathplERKNS0_8Float4x4ES3_(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %23, ptr noundef nonnull align 16 dereferenceable(64) %16, ptr noundef nonnull align 16 dereferenceable(64) %24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 16 %23, i64 64, i1 false), !tbaa.struct !78
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #8
  br label %139

139:                                              ; preds = %113
  %140 = load i32, ptr %18, align 4, !tbaa !49
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %18, align 4, !tbaa !49
  br label %108, !llvm.loop !88

142:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #8
  %143 = load <4 x float>, ptr %8, align 16, !tbaa !55
  %144 = load <4 x float>, ptr %13, align 16, !tbaa !55
  %145 = fsub <4 x float> %143, %144
  store <4 x float> %145, ptr %25, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %146 = load ptr, ptr %3, align 8, !tbaa !50
  %147 = load i32, ptr %17, align 4, !tbaa !49
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i16, ptr %146, i64 %148
  %150 = load i16, ptr %149, align 2, !tbaa !52
  %151 = zext i16 %150 to i32
  store i32 %151, ptr %26, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 64, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %28) #8
  %152 = load ptr, ptr %2, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %152, i32 0, i32 2
  %154 = load i32, ptr %26, align 4, !tbaa !49
  %155 = sext i32 %154 to i64
  %156 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %153, i64 noundef %155)
  %157 = load <4 x float>, ptr %25, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %28, ptr noundef nonnull align 16 dereferenceable(64) %156, <4 x float> noundef %157)
  call void @_ZN3ozz4mathplERKNS0_8Float4x4ES3_(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %27, ptr noundef nonnull align 16 dereferenceable(64) %15, ptr noundef nonnull align 16 dereferenceable(64) %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %15, ptr align 16 %27, i64 64, i1 false), !tbaa.struct !78
  call void @llvm.lifetime.end.p0(i64 64, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %30) #8
  %158 = load ptr, ptr %2, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %158, i32 0, i32 3
  %160 = load i32, ptr %26, align 4, !tbaa !49
  %161 = sext i32 %160 to i64
  %162 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %159, i64 noundef %161)
  %163 = load <4 x float>, ptr %25, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %30, ptr noundef nonnull align 16 dereferenceable(64) %162, <4 x float> noundef %163)
  call void @_ZN3ozz4mathplERKNS0_8Float4x4ES3_(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %29, ptr noundef nonnull align 16 dereferenceable(64) %16, ptr noundef nonnull align 16 dereferenceable(64) %30)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 16 %29, i64 64, i1 false), !tbaa.struct !78
  call void @llvm.lifetime.end.p0(i64 64, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #8
  %164 = load ptr, ptr %4, align 8, !tbaa !51
  %165 = call noundef <4 x float> @_ZN3ozz4math11simd_float48LoadPtrUEPKf(ptr noundef %164)
  store <4 x float> %165, ptr %31, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #8
  %166 = load <4 x float>, ptr %31, align 16, !tbaa !55
  %167 = call noundef <4 x float> @_ZN3ozz4math14TransformPointERKNS0_8Float4x4EDv4_f(ptr noundef nonnull align 16 dereferenceable(64) %15, <4 x float> noundef %166)
  store <4 x float> %167, ptr %32, align 16, !tbaa !55
  %168 = load <4 x float>, ptr %32, align 16, !tbaa !55
  %169 = load ptr, ptr %5, align 8, !tbaa !51
  call void @_ZN3ozz4math10Store3PtrUEDv4_fPf(<4 x float> noundef %168, ptr noundef %169)
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #8
  %170 = load ptr, ptr %6, align 8, !tbaa !51
  %171 = call noundef <4 x float> @_ZN3ozz4math11simd_float48LoadPtrUEPKf(ptr noundef %170)
  store <4 x float> %171, ptr %33, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #8
  %172 = load <4 x float>, ptr %33, align 16, !tbaa !55
  %173 = call noundef <4 x float> @_ZN3ozz4math15TransformVectorERKNS0_8Float4x4EDv4_f(ptr noundef nonnull align 16 dereferenceable(64) %16, <4 x float> noundef %172)
  store <4 x float> %173, ptr %34, align 16, !tbaa !55
  %174 = load <4 x float>, ptr %34, align 16, !tbaa !55
  %175 = load ptr, ptr %7, align 8, !tbaa !51
  call void @_ZN3ozz4math10Store3PtrUEDv4_fPf(<4 x float> noundef %174, ptr noundef %175)
  %176 = load ptr, ptr %3, align 8, !tbaa !50
  %177 = ptrtoint ptr %176 to i64
  %178 = load ptr, ptr %2, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %178, i32 0, i32 5
  %180 = load i64, ptr %179, align 8, !tbaa !21
  %181 = add i64 %177, %180
  %182 = inttoptr i64 %181 to ptr
  store ptr %182, ptr %3, align 8, !tbaa !50
  %183 = load ptr, ptr %4, align 8, !tbaa !51
  %184 = ptrtoint ptr %183 to i64
  %185 = load ptr, ptr %2, align 8, !tbaa !4
  %186 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %185, i32 0, i32 9
  %187 = load i64, ptr %186, align 8, !tbaa !23
  %188 = add i64 %184, %187
  %189 = inttoptr i64 %188 to ptr
  store ptr %189, ptr %4, align 8, !tbaa !51
  %190 = load ptr, ptr %5, align 8, !tbaa !51
  %191 = ptrtoint ptr %190 to i64
  %192 = load ptr, ptr %2, align 8, !tbaa !4
  %193 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %192, i32 0, i32 15
  %194 = load i64, ptr %193, align 8, !tbaa !26
  %195 = add i64 %191, %194
  %196 = inttoptr i64 %195 to ptr
  store ptr %196, ptr %5, align 8, !tbaa !51
  %197 = load ptr, ptr %6, align 8, !tbaa !51
  %198 = ptrtoint ptr %197 to i64
  %199 = load ptr, ptr %2, align 8, !tbaa !4
  %200 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %199, i32 0, i32 11
  %201 = load i64, ptr %200, align 8, !tbaa !24
  %202 = add i64 %198, %201
  %203 = inttoptr i64 %202 to ptr
  store ptr %203, ptr %6, align 8, !tbaa !51
  %204 = load ptr, ptr %7, align 8, !tbaa !51
  %205 = ptrtoint ptr %204 to i64
  %206 = load ptr, ptr %2, align 8, !tbaa !4
  %207 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %206, i32 0, i32 17
  %208 = load i64, ptr %207, align 8, !tbaa !27
  %209 = add i64 %205, %208
  %210 = inttoptr i64 %209 to ptr
  store ptr %210, ptr %7, align 8, !tbaa !51
  %211 = load ptr, ptr %9, align 8, !tbaa !51
  %212 = ptrtoint ptr %211 to i64
  %213 = load ptr, ptr %2, align 8, !tbaa !4
  %214 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %213, i32 0, i32 7
  %215 = load i64, ptr %214, align 8, !tbaa !22
  %216 = add i64 %212, %215
  %217 = inttoptr i64 %216 to ptr
  store ptr %217, ptr %9, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #8
  br label %218

218:                                              ; preds = %142
  %219 = load i32, ptr %11, align 4, !tbaa !49
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %11, align 4, !tbaa !49
  br label %80, !llvm.loop !89

221:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #8
  %222 = load ptr, ptr %9, align 8, !tbaa !51
  %223 = getelementptr inbounds float, ptr %222, i64 0
  %224 = call noundef <4 x float> @_ZN3ozz4math11simd_float49Load1PtrUEPKf(ptr noundef %223)
  store <4 x float> %224, ptr %35, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 2, ptr %36) #8
  %225 = load ptr, ptr %3, align 8, !tbaa !50
  %226 = getelementptr inbounds i16, ptr %225, i64 0
  %227 = load i16, ptr %226, align 2, !tbaa !52
  store i16 %227, ptr %36, align 2, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 64, ptr %37) #8
  %228 = load ptr, ptr %2, align 8, !tbaa !4
  %229 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %228, i32 0, i32 2
  %230 = load i16, ptr %36, align 2, !tbaa !52
  %231 = zext i16 %230 to i64
  %232 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %229, i64 noundef %231)
  %233 = load <4 x float>, ptr %35, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %37, ptr noundef nonnull align 16 dereferenceable(64) %232, <4 x float> noundef %233)
  call void @llvm.lifetime.start.p0(i64 64, ptr %38) #8
  %234 = load ptr, ptr %2, align 8, !tbaa !4
  %235 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %234, i32 0, i32 3
  %236 = load i16, ptr %36, align 2, !tbaa !52
  %237 = zext i16 %236 to i64
  %238 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %235, i64 noundef %237)
  %239 = load <4 x float>, ptr %35, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %38, ptr noundef nonnull align 16 dereferenceable(64) %238, <4 x float> noundef %239)
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #8
  %240 = load ptr, ptr %2, align 8, !tbaa !4
  %241 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %240, i32 0, i32 1
  %242 = load i32, ptr %241, align 4, !tbaa !20
  %243 = sub nsw i32 %242, 1
  store i32 %243, ptr %39, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #8
  store i32 1, ptr %40, align 4, !tbaa !49
  br label %244

244:                                              ; preds = %275, %221
  %245 = load i32, ptr %40, align 4, !tbaa !49
  %246 = load i32, ptr %39, align 4, !tbaa !49
  %247 = icmp slt i32 %245, %246
  br i1 %247, label %249, label %248

248:                                              ; preds = %244
  store i32 8, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #8
  br label %278

249:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 2, ptr %41) #8
  %250 = load ptr, ptr %3, align 8, !tbaa !50
  %251 = load i32, ptr %40, align 4, !tbaa !49
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i16, ptr %250, i64 %252
  %254 = load i16, ptr %253, align 2, !tbaa !52
  store i16 %254, ptr %41, align 2, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #8
  %255 = load ptr, ptr %9, align 8, !tbaa !51
  %256 = load i32, ptr %40, align 4, !tbaa !49
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds float, ptr %255, i64 %257
  %259 = call noundef <4 x float> @_ZN3ozz4math11simd_float49Load1PtrUEPKf(ptr noundef %258)
  store <4 x float> %259, ptr %42, align 16, !tbaa !55
  %260 = load <4 x float>, ptr %35, align 16, !tbaa !55
  %261 = load <4 x float>, ptr %42, align 16, !tbaa !55
  %262 = fadd <4 x float> %260, %261
  store <4 x float> %262, ptr %35, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 64, ptr %43) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %44) #8
  %263 = load ptr, ptr %2, align 8, !tbaa !4
  %264 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %263, i32 0, i32 2
  %265 = load i16, ptr %41, align 2, !tbaa !52
  %266 = zext i16 %265 to i64
  %267 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %264, i64 noundef %266)
  %268 = load <4 x float>, ptr %42, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %44, ptr noundef nonnull align 16 dereferenceable(64) %267, <4 x float> noundef %268)
  call void @_ZN3ozz4mathplERKNS0_8Float4x4ES3_(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %43, ptr noundef nonnull align 16 dereferenceable(64) %37, ptr noundef nonnull align 16 dereferenceable(64) %44)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %37, ptr align 16 %43, i64 64, i1 false), !tbaa.struct !78
  call void @llvm.lifetime.end.p0(i64 64, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %43) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %46) #8
  %269 = load ptr, ptr %2, align 8, !tbaa !4
  %270 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %269, i32 0, i32 3
  %271 = load i16, ptr %41, align 2, !tbaa !52
  %272 = zext i16 %271 to i64
  %273 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %270, i64 noundef %272)
  %274 = load <4 x float>, ptr %42, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %46, ptr noundef nonnull align 16 dereferenceable(64) %273, <4 x float> noundef %274)
  call void @_ZN3ozz4mathplERKNS0_8Float4x4ES3_(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %45, ptr noundef nonnull align 16 dereferenceable(64) %38, ptr noundef nonnull align 16 dereferenceable(64) %46)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %38, ptr align 16 %45, i64 64, i1 false), !tbaa.struct !78
  call void @llvm.lifetime.end.p0(i64 64, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %41) #8
  br label %275

275:                                              ; preds = %249
  %276 = load i32, ptr %40, align 4, !tbaa !49
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %40, align 4, !tbaa !49
  br label %244, !llvm.loop !90

278:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #8
  %279 = load <4 x float>, ptr %8, align 16, !tbaa !55
  %280 = load <4 x float>, ptr %35, align 16, !tbaa !55
  %281 = fsub <4 x float> %279, %280
  store <4 x float> %281, ptr %47, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #8
  %282 = load ptr, ptr %3, align 8, !tbaa !50
  %283 = load i32, ptr %39, align 4, !tbaa !49
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i16, ptr %282, i64 %284
  %286 = load i16, ptr %285, align 2, !tbaa !52
  %287 = zext i16 %286 to i32
  store i32 %287, ptr %48, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 64, ptr %49) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %50) #8
  %288 = load ptr, ptr %2, align 8, !tbaa !4
  %289 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %288, i32 0, i32 2
  %290 = load i32, ptr %48, align 4, !tbaa !49
  %291 = sext i32 %290 to i64
  %292 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %289, i64 noundef %291)
  %293 = load <4 x float>, ptr %47, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %50, ptr noundef nonnull align 16 dereferenceable(64) %292, <4 x float> noundef %293)
  call void @_ZN3ozz4mathplERKNS0_8Float4x4ES3_(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %49, ptr noundef nonnull align 16 dereferenceable(64) %37, ptr noundef nonnull align 16 dereferenceable(64) %50)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %37, ptr align 16 %49, i64 64, i1 false), !tbaa.struct !78
  call void @llvm.lifetime.end.p0(i64 64, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %49) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %51) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %52) #8
  %294 = load ptr, ptr %2, align 8, !tbaa !4
  %295 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %294, i32 0, i32 3
  %296 = load i32, ptr %48, align 4, !tbaa !49
  %297 = sext i32 %296 to i64
  %298 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %295, i64 noundef %297)
  %299 = load <4 x float>, ptr %47, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %52, ptr noundef nonnull align 16 dereferenceable(64) %298, <4 x float> noundef %299)
  call void @_ZN3ozz4mathplERKNS0_8Float4x4ES3_(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %51, ptr noundef nonnull align 16 dereferenceable(64) %38, ptr noundef nonnull align 16 dereferenceable(64) %52)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %38, ptr align 16 %51, i64 64, i1 false), !tbaa.struct !78
  call void @llvm.lifetime.end.p0(i64 64, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %51) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #8
  %300 = load ptr, ptr %4, align 8, !tbaa !51
  %301 = call noundef <4 x float> @_ZN3ozz4math11simd_float49Load3PtrUEPKf(ptr noundef %300)
  store <4 x float> %301, ptr %53, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #8
  %302 = load <4 x float>, ptr %53, align 16, !tbaa !55
  %303 = call noundef <4 x float> @_ZN3ozz4math14TransformPointERKNS0_8Float4x4EDv4_f(ptr noundef nonnull align 16 dereferenceable(64) %37, <4 x float> noundef %302)
  store <4 x float> %303, ptr %54, align 16, !tbaa !55
  %304 = load <4 x float>, ptr %54, align 16, !tbaa !55
  %305 = load ptr, ptr %5, align 8, !tbaa !51
  call void @_ZN3ozz4math10Store3PtrUEDv4_fPf(<4 x float> noundef %304, ptr noundef %305)
  call void @llvm.lifetime.start.p0(i64 16, ptr %55) #8
  %306 = load ptr, ptr %6, align 8, !tbaa !51
  %307 = call noundef <4 x float> @_ZN3ozz4math11simd_float49Load3PtrUEPKf(ptr noundef %306)
  store <4 x float> %307, ptr %55, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %56) #8
  %308 = load <4 x float>, ptr %55, align 16, !tbaa !55
  %309 = call noundef <4 x float> @_ZN3ozz4math15TransformVectorERKNS0_8Float4x4EDv4_f(ptr noundef nonnull align 16 dereferenceable(64) %38, <4 x float> noundef %308)
  store <4 x float> %309, ptr %56, align 16, !tbaa !55
  %310 = load <4 x float>, ptr %56, align 16, !tbaa !55
  %311 = load ptr, ptr %7, align 8, !tbaa !51
  call void @_ZN3ozz4math10Store3PtrUEDv4_fPf(<4 x float> noundef %310, ptr noundef %311)
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3ozz8geometry14SkinningPNTITNERKNS0_11SkinningJobE(ptr noundef nonnull align 8 dereferenceable(232) %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca <4 x float>, align 16
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca <4 x float>, align 16
  %16 = alloca i16, align 2
  %17 = alloca %"struct.ozz::math::Float4x4", align 16
  %18 = alloca %"struct.ozz::math::Float4x4", align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i16, align 2
  %22 = alloca <4 x float>, align 16
  %23 = alloca %"struct.ozz::math::Float4x4", align 16
  %24 = alloca %"struct.ozz::math::Float4x4", align 16
  %25 = alloca %"struct.ozz::math::Float4x4", align 16
  %26 = alloca %"struct.ozz::math::Float4x4", align 16
  %27 = alloca <4 x float>, align 16
  %28 = alloca i32, align 4
  %29 = alloca %"struct.ozz::math::Float4x4", align 16
  %30 = alloca %"struct.ozz::math::Float4x4", align 16
  %31 = alloca %"struct.ozz::math::Float4x4", align 16
  %32 = alloca %"struct.ozz::math::Float4x4", align 16
  %33 = alloca <4 x float>, align 16
  %34 = alloca <4 x float>, align 16
  %35 = alloca <4 x float>, align 16
  %36 = alloca <4 x float>, align 16
  %37 = alloca <4 x float>, align 16
  %38 = alloca <4 x float>, align 16
  %39 = alloca <4 x float>, align 16
  %40 = alloca i16, align 2
  %41 = alloca %"struct.ozz::math::Float4x4", align 16
  %42 = alloca %"struct.ozz::math::Float4x4", align 16
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i16, align 2
  %46 = alloca <4 x float>, align 16
  %47 = alloca %"struct.ozz::math::Float4x4", align 16
  %48 = alloca %"struct.ozz::math::Float4x4", align 16
  %49 = alloca %"struct.ozz::math::Float4x4", align 16
  %50 = alloca %"struct.ozz::math::Float4x4", align 16
  %51 = alloca <4 x float>, align 16
  %52 = alloca i32, align 4
  %53 = alloca %"struct.ozz::math::Float4x4", align 16
  %54 = alloca %"struct.ozz::math::Float4x4", align 16
  %55 = alloca %"struct.ozz::math::Float4x4", align 16
  %56 = alloca %"struct.ozz::math::Float4x4", align 16
  %57 = alloca <4 x float>, align 16
  %58 = alloca <4 x float>, align 16
  %59 = alloca <4 x float>, align 16
  %60 = alloca <4 x float>, align 16
  %61 = alloca <4 x float>, align 16
  %62 = alloca <4 x float>, align 16
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %63 = load ptr, ptr %2, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %63, i32 0, i32 4
  %65 = call noundef ptr @_ZNK3ozz4spanIKtE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %64)
  store ptr %65, ptr %3, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %66 = load ptr, ptr %2, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %66, i32 0, i32 8
  %68 = call noundef ptr @_ZNK3ozz4spanIKfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %67)
  store ptr %68, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %69 = load ptr, ptr %2, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %69, i32 0, i32 14
  %71 = call noundef ptr @_ZNK3ozz4spanIfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
  store ptr %71, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %72 = load ptr, ptr %2, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %72, i32 0, i32 10
  %74 = call noundef ptr @_ZNK3ozz4spanIKfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %73)
  store ptr %74, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %75 = load ptr, ptr %2, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %75, i32 0, i32 16
  %77 = call noundef ptr @_ZNK3ozz4spanIfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %76)
  store ptr %77, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %78 = load ptr, ptr %2, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %78, i32 0, i32 12
  %80 = call noundef ptr @_ZNK3ozz4spanIKfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %79)
  store ptr %80, ptr %8, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %81 = load ptr, ptr %2, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %81, i32 0, i32 18
  %83 = call noundef ptr @_ZNK3ozz4spanIfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %82)
  store ptr %83, ptr %9, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  %84 = call noundef <4 x float> @_ZN3ozz4math11simd_float43oneEv()
  store <4 x float> %84, ptr %10, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %85 = load ptr, ptr %2, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %85, i32 0, i32 6
  %87 = call noundef ptr @_ZNK3ozz4spanIKfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %86)
  store ptr %87, ptr %11, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %88 = load ptr, ptr %2, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8, !tbaa !9
  %91 = sub nsw i32 %90, 1
  store i32 %91, ptr %12, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !49
  br label %92

92:                                               ; preds = %250, %1
  %93 = load i32, ptr %13, align 4, !tbaa !49
  %94 = load i32, ptr %12, align 4, !tbaa !49
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %97, label %96

96:                                               ; preds = %92
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %253

97:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #8
  %98 = load ptr, ptr %11, align 8, !tbaa !51
  %99 = getelementptr inbounds float, ptr %98, i64 0
  %100 = call noundef <4 x float> @_ZN3ozz4math11simd_float49Load1PtrUEPKf(ptr noundef %99)
  store <4 x float> %100, ptr %15, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #8
  %101 = load ptr, ptr %3, align 8, !tbaa !50
  %102 = getelementptr inbounds i16, ptr %101, i64 0
  %103 = load i16, ptr %102, align 2, !tbaa !52
  store i16 %103, ptr %16, align 2, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #8
  %104 = load ptr, ptr %2, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %104, i32 0, i32 2
  %106 = load i16, ptr %16, align 2, !tbaa !52
  %107 = zext i16 %106 to i64
  %108 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %105, i64 noundef %107)
  %109 = load <4 x float>, ptr %15, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %17, ptr noundef nonnull align 16 dereferenceable(64) %108, <4 x float> noundef %109)
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #8
  %110 = load ptr, ptr %2, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %110, i32 0, i32 3
  %112 = load i16, ptr %16, align 2, !tbaa !52
  %113 = zext i16 %112 to i64
  %114 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %111, i64 noundef %113)
  %115 = load <4 x float>, ptr %15, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %18, ptr noundef nonnull align 16 dereferenceable(64) %114, <4 x float> noundef %115)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %116 = load ptr, ptr %2, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 4, !tbaa !20
  %119 = sub nsw i32 %118, 1
  store i32 %119, ptr %19, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 1, ptr %20, align 4, !tbaa !49
  br label %120

120:                                              ; preds = %151, %97
  %121 = load i32, ptr %20, align 4, !tbaa !49
  %122 = load i32, ptr %19, align 4, !tbaa !49
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %125, label %124

124:                                              ; preds = %120
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  br label %154

125:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #8
  %126 = load ptr, ptr %3, align 8, !tbaa !50
  %127 = load i32, ptr %20, align 4, !tbaa !49
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i16, ptr %126, i64 %128
  %130 = load i16, ptr %129, align 2, !tbaa !52
  store i16 %130, ptr %21, align 2, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #8
  %131 = load ptr, ptr %11, align 8, !tbaa !51
  %132 = load i32, ptr %20, align 4, !tbaa !49
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds float, ptr %131, i64 %133
  %135 = call noundef <4 x float> @_ZN3ozz4math11simd_float49Load1PtrUEPKf(ptr noundef %134)
  store <4 x float> %135, ptr %22, align 16, !tbaa !55
  %136 = load <4 x float>, ptr %15, align 16, !tbaa !55
  %137 = load <4 x float>, ptr %22, align 16, !tbaa !55
  %138 = fadd <4 x float> %136, %137
  store <4 x float> %138, ptr %15, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 64, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %24) #8
  %139 = load ptr, ptr %2, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %139, i32 0, i32 2
  %141 = load i16, ptr %21, align 2, !tbaa !52
  %142 = zext i16 %141 to i64
  %143 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %140, i64 noundef %142)
  %144 = load <4 x float>, ptr %22, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %24, ptr noundef nonnull align 16 dereferenceable(64) %143, <4 x float> noundef %144)
  call void @_ZN3ozz4mathplERKNS0_8Float4x4ES3_(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %23, ptr noundef nonnull align 16 dereferenceable(64) %17, ptr noundef nonnull align 16 dereferenceable(64) %24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %17, ptr align 16 %23, i64 64, i1 false), !tbaa.struct !78
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %26) #8
  %145 = load ptr, ptr %2, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %145, i32 0, i32 3
  %147 = load i16, ptr %21, align 2, !tbaa !52
  %148 = zext i16 %147 to i64
  %149 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %146, i64 noundef %148)
  %150 = load <4 x float>, ptr %22, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %26, ptr noundef nonnull align 16 dereferenceable(64) %149, <4 x float> noundef %150)
  call void @_ZN3ozz4mathplERKNS0_8Float4x4ES3_(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %25, ptr noundef nonnull align 16 dereferenceable(64) %18, ptr noundef nonnull align 16 dereferenceable(64) %26)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %18, ptr align 16 %25, i64 64, i1 false), !tbaa.struct !78
  call void @llvm.lifetime.end.p0(i64 64, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #8
  br label %151

151:                                              ; preds = %125
  %152 = load i32, ptr %20, align 4, !tbaa !49
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %20, align 4, !tbaa !49
  br label %120, !llvm.loop !91

154:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #8
  %155 = load <4 x float>, ptr %10, align 16, !tbaa !55
  %156 = load <4 x float>, ptr %15, align 16, !tbaa !55
  %157 = fsub <4 x float> %155, %156
  store <4 x float> %157, ptr %27, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %158 = load ptr, ptr %3, align 8, !tbaa !50
  %159 = load i32, ptr %19, align 4, !tbaa !49
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i16, ptr %158, i64 %160
  %162 = load i16, ptr %161, align 2, !tbaa !52
  %163 = zext i16 %162 to i32
  store i32 %163, ptr %28, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 64, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %30) #8
  %164 = load ptr, ptr %2, align 8, !tbaa !4
  %165 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %164, i32 0, i32 2
  %166 = load i32, ptr %28, align 4, !tbaa !49
  %167 = sext i32 %166 to i64
  %168 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %165, i64 noundef %167)
  %169 = load <4 x float>, ptr %27, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %30, ptr noundef nonnull align 16 dereferenceable(64) %168, <4 x float> noundef %169)
  call void @_ZN3ozz4mathplERKNS0_8Float4x4ES3_(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %29, ptr noundef nonnull align 16 dereferenceable(64) %17, ptr noundef nonnull align 16 dereferenceable(64) %30)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %17, ptr align 16 %29, i64 64, i1 false), !tbaa.struct !78
  call void @llvm.lifetime.end.p0(i64 64, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %32) #8
  %170 = load ptr, ptr %2, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %170, i32 0, i32 3
  %172 = load i32, ptr %28, align 4, !tbaa !49
  %173 = sext i32 %172 to i64
  %174 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %171, i64 noundef %173)
  %175 = load <4 x float>, ptr %27, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %32, ptr noundef nonnull align 16 dereferenceable(64) %174, <4 x float> noundef %175)
  call void @_ZN3ozz4mathplERKNS0_8Float4x4ES3_(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %31, ptr noundef nonnull align 16 dereferenceable(64) %18, ptr noundef nonnull align 16 dereferenceable(64) %32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %18, ptr align 16 %31, i64 64, i1 false), !tbaa.struct !78
  call void @llvm.lifetime.end.p0(i64 64, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #8
  %176 = load ptr, ptr %4, align 8, !tbaa !51
  %177 = call noundef <4 x float> @_ZN3ozz4math11simd_float48LoadPtrUEPKf(ptr noundef %176)
  store <4 x float> %177, ptr %33, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #8
  %178 = load <4 x float>, ptr %33, align 16, !tbaa !55
  %179 = call noundef <4 x float> @_ZN3ozz4math14TransformPointERKNS0_8Float4x4EDv4_f(ptr noundef nonnull align 16 dereferenceable(64) %17, <4 x float> noundef %178)
  store <4 x float> %179, ptr %34, align 16, !tbaa !55
  %180 = load <4 x float>, ptr %34, align 16, !tbaa !55
  %181 = load ptr, ptr %5, align 8, !tbaa !51
  call void @_ZN3ozz4math10Store3PtrUEDv4_fPf(<4 x float> noundef %180, ptr noundef %181)
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #8
  %182 = load ptr, ptr %6, align 8, !tbaa !51
  %183 = call noundef <4 x float> @_ZN3ozz4math11simd_float48LoadPtrUEPKf(ptr noundef %182)
  store <4 x float> %183, ptr %35, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #8
  %184 = load <4 x float>, ptr %35, align 16, !tbaa !55
  %185 = call noundef <4 x float> @_ZN3ozz4math15TransformVectorERKNS0_8Float4x4EDv4_f(ptr noundef nonnull align 16 dereferenceable(64) %18, <4 x float> noundef %184)
  store <4 x float> %185, ptr %36, align 16, !tbaa !55
  %186 = load <4 x float>, ptr %36, align 16, !tbaa !55
  %187 = load ptr, ptr %7, align 8, !tbaa !51
  call void @_ZN3ozz4math10Store3PtrUEDv4_fPf(<4 x float> noundef %186, ptr noundef %187)
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #8
  %188 = load ptr, ptr %8, align 8, !tbaa !51
  %189 = call noundef <4 x float> @_ZN3ozz4math11simd_float48LoadPtrUEPKf(ptr noundef %188)
  store <4 x float> %189, ptr %37, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #8
  %190 = load <4 x float>, ptr %37, align 16, !tbaa !55
  %191 = call noundef <4 x float> @_ZN3ozz4math15TransformVectorERKNS0_8Float4x4EDv4_f(ptr noundef nonnull align 16 dereferenceable(64) %18, <4 x float> noundef %190)
  store <4 x float> %191, ptr %38, align 16, !tbaa !55
  %192 = load <4 x float>, ptr %38, align 16, !tbaa !55
  %193 = load ptr, ptr %9, align 8, !tbaa !51
  call void @_ZN3ozz4math10Store3PtrUEDv4_fPf(<4 x float> noundef %192, ptr noundef %193)
  %194 = load ptr, ptr %3, align 8, !tbaa !50
  %195 = ptrtoint ptr %194 to i64
  %196 = load ptr, ptr %2, align 8, !tbaa !4
  %197 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %196, i32 0, i32 5
  %198 = load i64, ptr %197, align 8, !tbaa !21
  %199 = add i64 %195, %198
  %200 = inttoptr i64 %199 to ptr
  store ptr %200, ptr %3, align 8, !tbaa !50
  %201 = load ptr, ptr %4, align 8, !tbaa !51
  %202 = ptrtoint ptr %201 to i64
  %203 = load ptr, ptr %2, align 8, !tbaa !4
  %204 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %203, i32 0, i32 9
  %205 = load i64, ptr %204, align 8, !tbaa !23
  %206 = add i64 %202, %205
  %207 = inttoptr i64 %206 to ptr
  store ptr %207, ptr %4, align 8, !tbaa !51
  %208 = load ptr, ptr %5, align 8, !tbaa !51
  %209 = ptrtoint ptr %208 to i64
  %210 = load ptr, ptr %2, align 8, !tbaa !4
  %211 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %210, i32 0, i32 15
  %212 = load i64, ptr %211, align 8, !tbaa !26
  %213 = add i64 %209, %212
  %214 = inttoptr i64 %213 to ptr
  store ptr %214, ptr %5, align 8, !tbaa !51
  %215 = load ptr, ptr %6, align 8, !tbaa !51
  %216 = ptrtoint ptr %215 to i64
  %217 = load ptr, ptr %2, align 8, !tbaa !4
  %218 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %217, i32 0, i32 11
  %219 = load i64, ptr %218, align 8, !tbaa !24
  %220 = add i64 %216, %219
  %221 = inttoptr i64 %220 to ptr
  store ptr %221, ptr %6, align 8, !tbaa !51
  %222 = load ptr, ptr %7, align 8, !tbaa !51
  %223 = ptrtoint ptr %222 to i64
  %224 = load ptr, ptr %2, align 8, !tbaa !4
  %225 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %224, i32 0, i32 17
  %226 = load i64, ptr %225, align 8, !tbaa !27
  %227 = add i64 %223, %226
  %228 = inttoptr i64 %227 to ptr
  store ptr %228, ptr %7, align 8, !tbaa !51
  %229 = load ptr, ptr %8, align 8, !tbaa !51
  %230 = ptrtoint ptr %229 to i64
  %231 = load ptr, ptr %2, align 8, !tbaa !4
  %232 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %231, i32 0, i32 13
  %233 = load i64, ptr %232, align 8, !tbaa !25
  %234 = add i64 %230, %233
  %235 = inttoptr i64 %234 to ptr
  store ptr %235, ptr %8, align 8, !tbaa !51
  %236 = load ptr, ptr %9, align 8, !tbaa !51
  %237 = ptrtoint ptr %236 to i64
  %238 = load ptr, ptr %2, align 8, !tbaa !4
  %239 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %238, i32 0, i32 19
  %240 = load i64, ptr %239, align 8, !tbaa !28
  %241 = add i64 %237, %240
  %242 = inttoptr i64 %241 to ptr
  store ptr %242, ptr %9, align 8, !tbaa !51
  %243 = load ptr, ptr %11, align 8, !tbaa !51
  %244 = ptrtoint ptr %243 to i64
  %245 = load ptr, ptr %2, align 8, !tbaa !4
  %246 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %245, i32 0, i32 7
  %247 = load i64, ptr %246, align 8, !tbaa !22
  %248 = add i64 %244, %247
  %249 = inttoptr i64 %248 to ptr
  store ptr %249, ptr %11, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #8
  br label %250

250:                                              ; preds = %154
  %251 = load i32, ptr %13, align 4, !tbaa !49
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %13, align 4, !tbaa !49
  br label %92, !llvm.loop !92

253:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #8
  %254 = load ptr, ptr %11, align 8, !tbaa !51
  %255 = getelementptr inbounds float, ptr %254, i64 0
  %256 = call noundef <4 x float> @_ZN3ozz4math11simd_float49Load1PtrUEPKf(ptr noundef %255)
  store <4 x float> %256, ptr %39, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 2, ptr %40) #8
  %257 = load ptr, ptr %3, align 8, !tbaa !50
  %258 = getelementptr inbounds i16, ptr %257, i64 0
  %259 = load i16, ptr %258, align 2, !tbaa !52
  store i16 %259, ptr %40, align 2, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 64, ptr %41) #8
  %260 = load ptr, ptr %2, align 8, !tbaa !4
  %261 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %260, i32 0, i32 2
  %262 = load i16, ptr %40, align 2, !tbaa !52
  %263 = zext i16 %262 to i64
  %264 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %261, i64 noundef %263)
  %265 = load <4 x float>, ptr %39, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %41, ptr noundef nonnull align 16 dereferenceable(64) %264, <4 x float> noundef %265)
  call void @llvm.lifetime.start.p0(i64 64, ptr %42) #8
  %266 = load ptr, ptr %2, align 8, !tbaa !4
  %267 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %266, i32 0, i32 3
  %268 = load i16, ptr %40, align 2, !tbaa !52
  %269 = zext i16 %268 to i64
  %270 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %267, i64 noundef %269)
  %271 = load <4 x float>, ptr %39, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %42, ptr noundef nonnull align 16 dereferenceable(64) %270, <4 x float> noundef %271)
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #8
  %272 = load ptr, ptr %2, align 8, !tbaa !4
  %273 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %272, i32 0, i32 1
  %274 = load i32, ptr %273, align 4, !tbaa !20
  %275 = sub nsw i32 %274, 1
  store i32 %275, ptr %43, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #8
  store i32 1, ptr %44, align 4, !tbaa !49
  br label %276

276:                                              ; preds = %307, %253
  %277 = load i32, ptr %44, align 4, !tbaa !49
  %278 = load i32, ptr %43, align 4, !tbaa !49
  %279 = icmp slt i32 %277, %278
  br i1 %279, label %281, label %280

280:                                              ; preds = %276
  store i32 8, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #8
  br label %310

281:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 2, ptr %45) #8
  %282 = load ptr, ptr %3, align 8, !tbaa !50
  %283 = load i32, ptr %44, align 4, !tbaa !49
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i16, ptr %282, i64 %284
  %286 = load i16, ptr %285, align 2, !tbaa !52
  store i16 %286, ptr %45, align 2, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #8
  %287 = load ptr, ptr %11, align 8, !tbaa !51
  %288 = load i32, ptr %44, align 4, !tbaa !49
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds float, ptr %287, i64 %289
  %291 = call noundef <4 x float> @_ZN3ozz4math11simd_float49Load1PtrUEPKf(ptr noundef %290)
  store <4 x float> %291, ptr %46, align 16, !tbaa !55
  %292 = load <4 x float>, ptr %39, align 16, !tbaa !55
  %293 = load <4 x float>, ptr %46, align 16, !tbaa !55
  %294 = fadd <4 x float> %292, %293
  store <4 x float> %294, ptr %39, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 64, ptr %47) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %48) #8
  %295 = load ptr, ptr %2, align 8, !tbaa !4
  %296 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %295, i32 0, i32 2
  %297 = load i16, ptr %45, align 2, !tbaa !52
  %298 = zext i16 %297 to i64
  %299 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %296, i64 noundef %298)
  %300 = load <4 x float>, ptr %46, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %48, ptr noundef nonnull align 16 dereferenceable(64) %299, <4 x float> noundef %300)
  call void @_ZN3ozz4mathplERKNS0_8Float4x4ES3_(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %47, ptr noundef nonnull align 16 dereferenceable(64) %41, ptr noundef nonnull align 16 dereferenceable(64) %48)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %41, ptr align 16 %47, i64 64, i1 false), !tbaa.struct !78
  call void @llvm.lifetime.end.p0(i64 64, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %47) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %49) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %50) #8
  %301 = load ptr, ptr %2, align 8, !tbaa !4
  %302 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %301, i32 0, i32 3
  %303 = load i16, ptr %45, align 2, !tbaa !52
  %304 = zext i16 %303 to i64
  %305 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %302, i64 noundef %304)
  %306 = load <4 x float>, ptr %46, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %50, ptr noundef nonnull align 16 dereferenceable(64) %305, <4 x float> noundef %306)
  call void @_ZN3ozz4mathplERKNS0_8Float4x4ES3_(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %49, ptr noundef nonnull align 16 dereferenceable(64) %42, ptr noundef nonnull align 16 dereferenceable(64) %50)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %42, ptr align 16 %49, i64 64, i1 false), !tbaa.struct !78
  call void @llvm.lifetime.end.p0(i64 64, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %45) #8
  br label %307

307:                                              ; preds = %281
  %308 = load i32, ptr %44, align 4, !tbaa !49
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %44, align 4, !tbaa !49
  br label %276, !llvm.loop !93

310:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #8
  %311 = load <4 x float>, ptr %10, align 16, !tbaa !55
  %312 = load <4 x float>, ptr %39, align 16, !tbaa !55
  %313 = fsub <4 x float> %311, %312
  store <4 x float> %313, ptr %51, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #8
  %314 = load ptr, ptr %3, align 8, !tbaa !50
  %315 = load i32, ptr %43, align 4, !tbaa !49
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i16, ptr %314, i64 %316
  %318 = load i16, ptr %317, align 2, !tbaa !52
  %319 = zext i16 %318 to i32
  store i32 %319, ptr %52, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 64, ptr %53) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %54) #8
  %320 = load ptr, ptr %2, align 8, !tbaa !4
  %321 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %320, i32 0, i32 2
  %322 = load i32, ptr %52, align 4, !tbaa !49
  %323 = sext i32 %322 to i64
  %324 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %321, i64 noundef %323)
  %325 = load <4 x float>, ptr %51, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %54, ptr noundef nonnull align 16 dereferenceable(64) %324, <4 x float> noundef %325)
  call void @_ZN3ozz4mathplERKNS0_8Float4x4ES3_(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %53, ptr noundef nonnull align 16 dereferenceable(64) %41, ptr noundef nonnull align 16 dereferenceable(64) %54)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %41, ptr align 16 %53, i64 64, i1 false), !tbaa.struct !78
  call void @llvm.lifetime.end.p0(i64 64, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %53) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %55) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %56) #8
  %326 = load ptr, ptr %2, align 8, !tbaa !4
  %327 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %326, i32 0, i32 3
  %328 = load i32, ptr %52, align 4, !tbaa !49
  %329 = sext i32 %328 to i64
  %330 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanIKNS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %327, i64 noundef %329)
  %331 = load <4 x float>, ptr %51, align 16, !tbaa !55
  call void @_ZN3ozz4math14ColumnMultiplyERKNS0_8Float4x4EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %56, ptr noundef nonnull align 16 dereferenceable(64) %330, <4 x float> noundef %331)
  call void @_ZN3ozz4mathplERKNS0_8Float4x4ES3_(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %55, ptr noundef nonnull align 16 dereferenceable(64) %42, ptr noundef nonnull align 16 dereferenceable(64) %56)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %42, ptr align 16 %55, i64 64, i1 false), !tbaa.struct !78
  call void @llvm.lifetime.end.p0(i64 64, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %55) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %57) #8
  %332 = load ptr, ptr %4, align 8, !tbaa !51
  %333 = call noundef <4 x float> @_ZN3ozz4math11simd_float49Load3PtrUEPKf(ptr noundef %332)
  store <4 x float> %333, ptr %57, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %58) #8
  %334 = load <4 x float>, ptr %57, align 16, !tbaa !55
  %335 = call noundef <4 x float> @_ZN3ozz4math14TransformPointERKNS0_8Float4x4EDv4_f(ptr noundef nonnull align 16 dereferenceable(64) %41, <4 x float> noundef %334)
  store <4 x float> %335, ptr %58, align 16, !tbaa !55
  %336 = load <4 x float>, ptr %58, align 16, !tbaa !55
  %337 = load ptr, ptr %5, align 8, !tbaa !51
  call void @_ZN3ozz4math10Store3PtrUEDv4_fPf(<4 x float> noundef %336, ptr noundef %337)
  call void @llvm.lifetime.start.p0(i64 16, ptr %59) #8
  %338 = load ptr, ptr %6, align 8, !tbaa !51
  %339 = call noundef <4 x float> @_ZN3ozz4math11simd_float49Load3PtrUEPKf(ptr noundef %338)
  store <4 x float> %339, ptr %59, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %60) #8
  %340 = load <4 x float>, ptr %59, align 16, !tbaa !55
  %341 = call noundef <4 x float> @_ZN3ozz4math15TransformVectorERKNS0_8Float4x4EDv4_f(ptr noundef nonnull align 16 dereferenceable(64) %42, <4 x float> noundef %340)
  store <4 x float> %341, ptr %60, align 16, !tbaa !55
  %342 = load <4 x float>, ptr %60, align 16, !tbaa !55
  %343 = load ptr, ptr %7, align 8, !tbaa !51
  call void @_ZN3ozz4math10Store3PtrUEDv4_fPf(<4 x float> noundef %342, ptr noundef %343)
  call void @llvm.lifetime.start.p0(i64 16, ptr %61) #8
  %344 = load ptr, ptr %8, align 8, !tbaa !51
  %345 = call noundef <4 x float> @_ZN3ozz4math11simd_float49Load3PtrUEPKf(ptr noundef %344)
  store <4 x float> %345, ptr %61, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %62) #8
  %346 = load <4 x float>, ptr %61, align 16, !tbaa !55
  %347 = call noundef <4 x float> @_ZN3ozz4math15TransformVectorERKNS0_8Float4x4EDv4_f(ptr noundef nonnull align 16 dereferenceable(64) %42, <4 x float> noundef %346)
  store <4 x float> %347, ptr %62, align 16, !tbaa !55
  %348 = load <4 x float>, ptr %62, align 16, !tbaa !55
  %349 = load ptr, ptr %9, align 8, !tbaa !51
  call void @_ZN3ozz4math10Store3PtrUEDv4_fPf(<4 x float> noundef %348, ptr noundef %349)
  call void @llvm.lifetime.end.p0(i64 16, ptr %62) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %61) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %60) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %59) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK3ozz8geometry11SkinningJob3RunEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef zeroext i1 @_ZNK3ozz8geometry11SkinningJob8ValidateEv(ptr noundef nonnull align 8 dereferenceable(232) %7)
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %49

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %7, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !9
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i1 true, ptr %2, align 1
  br label %49

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %16 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %7, i32 0, i32 3
  %17 = call noundef zeroext i1 @_ZNK3ozz4spanIKNS_4math8Float4x4EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i64
  store i64 %19, ptr %4, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %20 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %7, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !20
  %22 = sext i32 %21 to i64
  %23 = icmp ugt i64 %22, 5
  br i1 %23, label %24, label %25

24:                                               ; preds = %15
  br label %30

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %7, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !20
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  br label %30

30:                                               ; preds = %25, %24
  %31 = phi i64 [ 4, %24 ], [ %29, %25 ]
  store i64 %31, ptr %5, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %32 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %7, i32 0, i32 10
  %33 = call noundef zeroext i1 @_ZNK3ozz4spanIKfE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = getelementptr inbounds nuw %"struct.ozz::geometry::SkinningJob", ptr %7, i32 0, i32 12
  %37 = call noundef zeroext i1 @_ZNK3ozz4spanIKfE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = add nsw i32 %35, %39
  %41 = sext i32 %40 to i64
  store i64 %41, ptr %6, align 8, !tbaa !58
  %42 = load i64, ptr %4, align 8, !tbaa !58
  %43 = getelementptr inbounds nuw [2 x [5 x [3 x ptr]]], ptr @_ZN3ozz8geometryL12kSkinningFctE, i64 0, i64 %42
  %44 = load i64, ptr %5, align 8, !tbaa !58
  %45 = getelementptr inbounds nuw [5 x [3 x ptr]], ptr %43, i64 0, i64 %44
  %46 = load i64, ptr %6, align 8, !tbaa !58
  %47 = getelementptr inbounds nuw [3 x ptr], ptr %45, i64 0, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !94
  call void %48(ptr noundef nonnull align 8 dereferenceable(232) %7)
  store i1 true, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %49

49:                                               ; preds = %30, %14, %9
  %50 = load i1, ptr %2, align 1
  ret i1 %50
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %struct.__loadu_ps, ptr %3, i32 0, i32 0
  %5 = load <4 x float>, ptr %4, align 1, !tbaa !55
  ret <4 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #5 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !55
  store <4 x float> %1, ptr %4, align 16, !tbaa !55
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !55
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !55
  %7 = fmul <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #5 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !55
  store <4 x float> %1, ptr %4, align 16, !tbaa !55
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !55
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !55
  %7 = fadd <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL12_mm_store_ssPfDv4_f(ptr noundef %0, <4 x float> noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !51
  store <4 x float> %1, ptr %4, align 16, !tbaa !55
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !55
  %6 = extractelement <4 x float> %5, i32 0
  %7 = load ptr, ptr %3, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw %struct.__mm_store_ss_struct, ptr %7, i32 0, i32 0
  store float %6, ptr %8, align 1, !tbaa !55
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL13_mm_movehl_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #5 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !55
  store <4 x float> %1, ptr %4, align 16, !tbaa !55
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !55
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !55
  %7 = shufflevector <4 x float> %5, <4 x float> %6, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL13_mm_movelh_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #5 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !55
  store <4 x float> %1, ptr %4, align 16, !tbaa !55
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !55
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !55
  %7 = shufflevector <4 x float> %5, <4 x float> %6, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #5 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !55
  store <4 x float> %1, ptr %4, align 16, !tbaa !55
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !55
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !55
  %7 = shufflevector <4 x float> %5, <4 x float> %6, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL11_mm_load_ssPKf(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %2, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw %struct.__mm_load_ss_struct, ptr %5, i32 0, i32 0
  %7 = load float, ptr %6, align 1, !tbaa !55
  store float %7, ptr %3, align 4, !tbaa !95
  %8 = load float, ptr %3, align 4, !tbaa !95
  %9 = insertelement <4 x float> poison, float %8, i32 0
  %10 = insertelement <4 x float> %9, float 0.000000e+00, i32 1
  %11 = insertelement <4 x float> %10, float 0.000000e+00, i32 2
  %12 = insertelement <4 x float> %11, float 0.000000e+00, i32 3
  store <4 x float> %12, ptr %4, align 16, !tbaa !55
  %13 = load <4 x float>, ptr %4, align 16, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret <4 x float> %13
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL17_mm_setzero_si128v() #5 {
  %1 = alloca <2 x i64>, align 16
  store <2 x i64> zeroinitializer, ptr %1, align 16, !tbaa !55
  %2 = load <2 x i64>, ptr %1, align 16, !tbaa !55
  ret <2 x i64> %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %0) #5 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !55
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !55
  %4 = bitcast <2 x i64> %3 to <4 x float>
  ret <4 x float> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL14_mm_srli_epi32Dv2_xi(<2 x i64> noundef %0, i32 noundef %1) #5 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca i32, align 4
  store <2 x i64> %0, ptr %3, align 16, !tbaa !55
  store i32 %1, ptr %4, align 4, !tbaa !49
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !55
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load i32, ptr %4, align 4, !tbaa !49
  %8 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %6, i32 %7)
  %9 = bitcast <4 x i32> %8 to <2 x i64>
  ret <2 x i64> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL14_mm_slli_epi32Dv2_xi(<2 x i64> noundef %0, i32 noundef %1) #5 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca i32, align 4
  store <2 x i64> %0, ptr %3, align 16, !tbaa !55
  store i32 %1, ptr %4, align 4, !tbaa !49
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !55
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load i32, ptr %4, align 4, !tbaa !49
  %8 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %6, i32 %7)
  %9 = bitcast <4 x i32> %8 to <2 x i64>
  ret <2 x i64> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL15_mm_cmpeq_epi32Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #5 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !55
  store <2 x i64> %1, ptr %4, align 16, !tbaa !55
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !55
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !55
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = icmp eq <4 x i32> %6, %8
  %10 = sext <4 x i1> %9 to <4 x i32>
  %11 = bitcast <4 x i32> %10 to <2 x i64>
  ret <2 x i64> %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32>, i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32>, i32) #7

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL12_mm_load1_psPKf(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %2, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw %struct.__mm_load1_ps_struct, ptr %5, i32 0, i32 0
  %7 = load float, ptr %6, align 1, !tbaa !55
  store float %7, ptr %3, align 4, !tbaa !95
  %8 = load float, ptr %3, align 4, !tbaa !95
  %9 = insertelement <4 x float> poison, float %8, i32 0
  %10 = load float, ptr %3, align 4, !tbaa !95
  %11 = insertelement <4 x float> %9, float %10, i32 1
  %12 = load float, ptr %3, align 4, !tbaa !95
  %13 = insertelement <4 x float> %11, float %12, i32 2
  %14 = load float, ptr %3, align 4, !tbaa !95
  %15 = insertelement <4 x float> %13, float %14, i32 3
  store <4 x float> %15, ptr %4, align 16, !tbaa !55
  %16 = load <4 x float>, ptr %4, align 16, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret <4 x float> %16
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN3ozz8geometry11SkinningJobE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSN3ozz8geometry11SkinningJobE", !11, i64 0, !11, i64 4, !12, i64 8, !12, i64 24, !15, i64 40, !14, i64 56, !17, i64 64, !14, i64 80, !17, i64 88, !14, i64 104, !17, i64 112, !14, i64 128, !17, i64 136, !14, i64 152, !19, i64 160, !14, i64 176, !19, i64 184, !14, i64 200, !19, i64 208, !14, i64 224}
!11 = !{!"int", !7, i64 0}
!12 = !{!"_ZTSN3ozz4spanIKNS_4math8Float4x4EEE", !13, i64 0, !14, i64 8}
!13 = !{!"p1 _ZTSN3ozz4math8Float4x4E", !6, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!"_ZTSN3ozz4spanIKtEE", !16, i64 0, !14, i64 8}
!16 = !{!"p1 short", !6, i64 0}
!17 = !{!"_ZTSN3ozz4spanIKfEE", !18, i64 0, !14, i64 8}
!18 = !{!"p1 float", !6, i64 0}
!19 = !{!"_ZTSN3ozz4spanIfEE", !18, i64 0, !14, i64 8}
!20 = !{!10, !11, i64 4}
!21 = !{!10, !14, i64 56}
!22 = !{!10, !14, i64 80}
!23 = !{!10, !14, i64 104}
!24 = !{!10, !14, i64 128}
!25 = !{!10, !14, i64 152}
!26 = !{!10, !14, i64 176}
!27 = !{!10, !14, i64 200}
!28 = !{!10, !14, i64 224}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN3ozz4spanIKNS_4math8Float4x4EEE", !6, i64 0}
!31 = !{!12, !13, i64 0}
!32 = !{!12, !14, i64 8}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN3ozz4spanIKtEE", !6, i64 0}
!35 = !{!15, !16, i64 0}
!36 = !{!15, !14, i64 8}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN3ozz4spanIKfEE", !6, i64 0}
!39 = !{!17, !18, i64 0}
!40 = !{!17, !14, i64 8}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN3ozz4spanIfEE", !6, i64 0}
!43 = !{!19, !18, i64 0}
!44 = !{!19, !14, i64 8}
!45 = !{!46, !46, i64 0}
!46 = !{!"bool", !7, i64 0}
!47 = !{i8 0, i8 2}
!48 = !{}
!49 = !{!11, !11, i64 0}
!50 = !{!16, !16, i64 0}
!51 = !{!18, !18, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"short", !7, i64 0}
!54 = !{!13, !13, i64 0}
!55 = !{!7, !7, i64 0}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = !{!14, !14, i64 0}
!59 = distinct !{!59, !57}
!60 = distinct !{!60, !57}
!61 = distinct !{!61, !57}
!62 = distinct !{!62, !57}
!63 = distinct !{!63, !57}
!64 = distinct !{!64, !57}
!65 = distinct !{!65, !57}
!66 = distinct !{!66, !57}
!67 = distinct !{!67, !57}
!68 = distinct !{!68, !57}
!69 = distinct !{!69, !57}
!70 = distinct !{!70, !57}
!71 = distinct !{!71, !57}
!72 = distinct !{!72, !57}
!73 = distinct !{!73, !57}
!74 = distinct !{!74, !57}
!75 = distinct !{!75, !57}
!76 = distinct !{!76, !57}
!77 = distinct !{!77, !57}
!78 = !{i64 0, i64 64, !55}
!79 = distinct !{!79, !57}
!80 = distinct !{!80, !57}
!81 = distinct !{!81, !57}
!82 = distinct !{!82, !57}
!83 = distinct !{!83, !57}
!84 = distinct !{!84, !57}
!85 = distinct !{!85, !57}
!86 = distinct !{!86, !57}
!87 = distinct !{!87, !57}
!88 = distinct !{!88, !57}
!89 = distinct !{!89, !57}
!90 = distinct !{!90, !57}
!91 = distinct !{!91, !57}
!92 = distinct !{!92, !57}
!93 = distinct !{!93, !57}
!94 = !{!6, !6, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"float", !7, i64 0}

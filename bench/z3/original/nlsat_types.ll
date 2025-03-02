target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%"class.nlsat::ineq_atom" = type { %"class.nlsat::atom", i32, [0 x ptr] }
%"class.nlsat::atom" = type { i32, i32, i32, i32 }
%"struct.nlsat::ineq_atom::khasher" = type { i8 }
%"struct.nlsat::ineq_atom::chasher" = type { i8 }
%"class.nlsat::root_atom" = type { %"class.nlsat::atom", i32, i32, ptr }

$_ZN3sat7literalC2Ejb = comdat any

$_ZN5nlsat4atomC2ENS0_4kindEj = comdat any

$_Z18get_composite_hashIPKN5nlsat9ineq_atomENS1_7khasherENS1_7chasherEEjT_jRKT0_RKT1_ = comdat any

$_ZNK5nlsat9ineq_atom7khasherclEPKS0_ = comdat any

$_ZNK5nlsat9ineq_atom7chasherclEPKS0_j = comdat any

$_ZNK5nlsat9ineq_atom1pEj = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5nlsatL12true_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN5nlsatL13false_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_nlsat_types.cpp, ptr null }]

@_ZN5nlsat9ineq_atomC1ENS_4atom4kindEjPKPN10polynomial10polynomialEPKbj = hidden unnamed_addr alias void (ptr, i32, i32, ptr, ptr, i32), ptr @_ZN5nlsat9ineq_atomC2ENS_4atom4kindEjPKPN10polynomial10polynomialEPKbj
@_ZN5nlsat9root_atomC1ENS_4atom4kindEjjPN10polynomial10polynomialE = hidden unnamed_addr alias void (ptr, i32, i32, i32, ptr), ptr @_ZN5nlsat9root_atomC2ENS_4atom4kindEjjPN10polynomial10polynomialE

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) @_ZN5nlsatL12true_literalE, i32 noundef 0, i1 noundef zeroext false)
  %1 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN5nlsatL12true_literalE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !10
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = shl i32 %10, 1
  %12 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i32
  %15 = add i32 %11, %14
  store i32 %15, ptr %9, align 4, !tbaa !14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) @_ZN5nlsatL13false_literalE, i32 noundef 0, i1 noundef zeroext true)
  %1 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN5nlsatL13false_literalE)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5nlsat9ineq_atomC2ENS_4atom4kindEjPKPN10polynomial10polynomialEPKbj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #6 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !16
  store i32 %1, ptr %8, align 4, !tbaa !18
  store i32 %2, ptr %9, align 4, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !20
  store ptr %4, ptr %11, align 8, !tbaa !23
  store i32 %5, ptr %12, align 4, !tbaa !8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4, !tbaa !18
  %16 = load i32, ptr %12, align 4, !tbaa !8
  call void @_ZN5nlsat4atomC2ENS0_4kindEj(ptr noundef nonnull align 4 dereferenceable(16) %14, i32 noundef %15, i32 noundef %16)
  %17 = getelementptr inbounds nuw %"class.nlsat::ineq_atom", ptr %14, i32 0, i32 1
  %18 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %18, ptr %17, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %19

19:                                               ; preds = %46, %6
  %20 = load i32, ptr %13, align 4, !tbaa !8
  %21 = getelementptr inbounds nuw %"class.nlsat::ineq_atom", ptr %14, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !25
  %23 = icmp ult i32 %20, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %49

25:                                               ; preds = %19
  %26 = load ptr, ptr %10, align 8, !tbaa !20
  %27 = load i32, ptr %13, align 4, !tbaa !8
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  %31 = ptrtoint ptr %30 to i64
  %32 = load ptr, ptr %11, align 8, !tbaa !23
  %33 = load i32, ptr %13, align 4, !tbaa !8
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !10, !range !12, !noundef !13
  %37 = trunc i8 %36 to i1
  %38 = select i1 %37, i32 1, i32 0
  %39 = sext i32 %38 to i64
  %40 = or i64 %31, %39
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds nuw %"class.nlsat::ineq_atom", ptr %14, i32 0, i32 2
  %43 = load i32, ptr %13, align 4, !tbaa !8
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [0 x ptr], ptr %42, i64 0, i64 %44
  store ptr %41, ptr %45, align 8, !tbaa !28
  br label %46

46:                                               ; preds = %25
  %47 = load i32, ptr %13, align 4, !tbaa !8
  %48 = add i32 %47, 1
  store i32 %48, ptr %13, align 4, !tbaa !8
  br label %19, !llvm.loop !30

49:                                               ; preds = %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5nlsat4atomC2ENS0_4kindEj(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i32 %1, ptr %5, align 4, !tbaa !18
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.nlsat::atom", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !18
  store i32 %9, ptr %8, align 4, !tbaa !34
  %10 = getelementptr inbounds nuw %"class.nlsat::atom", ptr %7, i32 0, i32 1
  store i32 0, ptr %10, align 4, !tbaa !35
  %11 = getelementptr inbounds nuw %"class.nlsat::atom", ptr %7, i32 0, i32 2
  store i32 2147483647, ptr %11, align 4, !tbaa !36
  %12 = getelementptr inbounds nuw %"class.nlsat::atom", ptr %7, i32 0, i32 3
  %13 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %13, ptr %12, align 4, !tbaa !37
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK5nlsat9ineq_atom9hash_procclEPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.nlsat::ineq_atom::khasher", align 1
  %6 = alloca %"struct.nlsat::ineq_atom::chasher", align 1
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %"class.nlsat::ineq_atom", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  %11 = call noundef i32 @_Z18get_composite_hashIPKN5nlsat9ineq_atomENS1_7khasherENS1_7chasherEEjT_jRKT0_RKT1_(ptr noundef %7, i32 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_Z18get_composite_hashIPKN5nlsat9ineq_atomENS1_7khasherENS1_7chasherEEjT_jRKT0_RKT1_(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !16
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !40
  store ptr %3, ptr %9, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !40
  %16 = load ptr, ptr %6, align 8, !tbaa !16
  %17 = call noundef i32 @_ZNK5nlsat9ineq_atom7khasherclEPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %16)
  store i32 %17, ptr %13, align 4, !tbaa !8
  store i32 -1640531527, ptr %11, align 4, !tbaa !8
  store i32 -1640531527, ptr %10, align 4, !tbaa !8
  store i32 11, ptr %12, align 4, !tbaa !8
  %18 = load i32, ptr %7, align 4, !tbaa !8
  switch i32 %18, label %424 [
    i32 0, label %19
    i32 1, label %21
    i32 2, label %119
    i32 3, label %224
  ]

19:                                               ; preds = %4
  %20 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %20, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %652

21:                                               ; preds = %4
  %22 = load i32, ptr %13, align 4, !tbaa !8
  %23 = load i32, ptr %10, align 4, !tbaa !8
  %24 = add i32 %23, %22
  store i32 %24, ptr %10, align 4, !tbaa !8
  %25 = load ptr, ptr %9, align 8, !tbaa !42
  %26 = load ptr, ptr %6, align 8, !tbaa !16
  %27 = call noundef i32 @_ZNK5nlsat9ineq_atom7chasherclEPKS0_j(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef %26, i32 noundef 0)
  store i32 %27, ptr %11, align 4, !tbaa !8
  %28 = load i32, ptr %11, align 4, !tbaa !8
  %29 = load i32, ptr %10, align 4, !tbaa !8
  %30 = sub i32 %29, %28
  store i32 %30, ptr %10, align 4, !tbaa !8
  %31 = load i32, ptr %12, align 4, !tbaa !8
  %32 = load i32, ptr %10, align 4, !tbaa !8
  %33 = sub i32 %32, %31
  store i32 %33, ptr %10, align 4, !tbaa !8
  %34 = load i32, ptr %12, align 4, !tbaa !8
  %35 = lshr i32 %34, 13
  %36 = load i32, ptr %10, align 4, !tbaa !8
  %37 = xor i32 %36, %35
  store i32 %37, ptr %10, align 4, !tbaa !8
  %38 = load i32, ptr %12, align 4, !tbaa !8
  %39 = load i32, ptr %11, align 4, !tbaa !8
  %40 = sub i32 %39, %38
  store i32 %40, ptr %11, align 4, !tbaa !8
  %41 = load i32, ptr %10, align 4, !tbaa !8
  %42 = load i32, ptr %11, align 4, !tbaa !8
  %43 = sub i32 %42, %41
  store i32 %43, ptr %11, align 4, !tbaa !8
  %44 = load i32, ptr %10, align 4, !tbaa !8
  %45 = shl i32 %44, 8
  %46 = load i32, ptr %11, align 4, !tbaa !8
  %47 = xor i32 %46, %45
  store i32 %47, ptr %11, align 4, !tbaa !8
  %48 = load i32, ptr %10, align 4, !tbaa !8
  %49 = load i32, ptr %12, align 4, !tbaa !8
  %50 = sub i32 %49, %48
  store i32 %50, ptr %12, align 4, !tbaa !8
  %51 = load i32, ptr %11, align 4, !tbaa !8
  %52 = load i32, ptr %12, align 4, !tbaa !8
  %53 = sub i32 %52, %51
  store i32 %53, ptr %12, align 4, !tbaa !8
  %54 = load i32, ptr %11, align 4, !tbaa !8
  %55 = lshr i32 %54, 13
  %56 = load i32, ptr %12, align 4, !tbaa !8
  %57 = xor i32 %56, %55
  store i32 %57, ptr %12, align 4, !tbaa !8
  %58 = load i32, ptr %11, align 4, !tbaa !8
  %59 = load i32, ptr %10, align 4, !tbaa !8
  %60 = sub i32 %59, %58
  store i32 %60, ptr %10, align 4, !tbaa !8
  %61 = load i32, ptr %12, align 4, !tbaa !8
  %62 = load i32, ptr %10, align 4, !tbaa !8
  %63 = sub i32 %62, %61
  store i32 %63, ptr %10, align 4, !tbaa !8
  %64 = load i32, ptr %12, align 4, !tbaa !8
  %65 = lshr i32 %64, 12
  %66 = load i32, ptr %10, align 4, !tbaa !8
  %67 = xor i32 %66, %65
  store i32 %67, ptr %10, align 4, !tbaa !8
  %68 = load i32, ptr %12, align 4, !tbaa !8
  %69 = load i32, ptr %11, align 4, !tbaa !8
  %70 = sub i32 %69, %68
  store i32 %70, ptr %11, align 4, !tbaa !8
  %71 = load i32, ptr %10, align 4, !tbaa !8
  %72 = load i32, ptr %11, align 4, !tbaa !8
  %73 = sub i32 %72, %71
  store i32 %73, ptr %11, align 4, !tbaa !8
  %74 = load i32, ptr %10, align 4, !tbaa !8
  %75 = shl i32 %74, 16
  %76 = load i32, ptr %11, align 4, !tbaa !8
  %77 = xor i32 %76, %75
  store i32 %77, ptr %11, align 4, !tbaa !8
  %78 = load i32, ptr %10, align 4, !tbaa !8
  %79 = load i32, ptr %12, align 4, !tbaa !8
  %80 = sub i32 %79, %78
  store i32 %80, ptr %12, align 4, !tbaa !8
  %81 = load i32, ptr %11, align 4, !tbaa !8
  %82 = load i32, ptr %12, align 4, !tbaa !8
  %83 = sub i32 %82, %81
  store i32 %83, ptr %12, align 4, !tbaa !8
  %84 = load i32, ptr %11, align 4, !tbaa !8
  %85 = lshr i32 %84, 5
  %86 = load i32, ptr %12, align 4, !tbaa !8
  %87 = xor i32 %86, %85
  store i32 %87, ptr %12, align 4, !tbaa !8
  %88 = load i32, ptr %11, align 4, !tbaa !8
  %89 = load i32, ptr %10, align 4, !tbaa !8
  %90 = sub i32 %89, %88
  store i32 %90, ptr %10, align 4, !tbaa !8
  %91 = load i32, ptr %12, align 4, !tbaa !8
  %92 = load i32, ptr %10, align 4, !tbaa !8
  %93 = sub i32 %92, %91
  store i32 %93, ptr %10, align 4, !tbaa !8
  %94 = load i32, ptr %12, align 4, !tbaa !8
  %95 = lshr i32 %94, 3
  %96 = load i32, ptr %10, align 4, !tbaa !8
  %97 = xor i32 %96, %95
  store i32 %97, ptr %10, align 4, !tbaa !8
  %98 = load i32, ptr %12, align 4, !tbaa !8
  %99 = load i32, ptr %11, align 4, !tbaa !8
  %100 = sub i32 %99, %98
  store i32 %100, ptr %11, align 4, !tbaa !8
  %101 = load i32, ptr %10, align 4, !tbaa !8
  %102 = load i32, ptr %11, align 4, !tbaa !8
  %103 = sub i32 %102, %101
  store i32 %103, ptr %11, align 4, !tbaa !8
  %104 = load i32, ptr %10, align 4, !tbaa !8
  %105 = shl i32 %104, 10
  %106 = load i32, ptr %11, align 4, !tbaa !8
  %107 = xor i32 %106, %105
  store i32 %107, ptr %11, align 4, !tbaa !8
  %108 = load i32, ptr %10, align 4, !tbaa !8
  %109 = load i32, ptr %12, align 4, !tbaa !8
  %110 = sub i32 %109, %108
  store i32 %110, ptr %12, align 4, !tbaa !8
  %111 = load i32, ptr %11, align 4, !tbaa !8
  %112 = load i32, ptr %12, align 4, !tbaa !8
  %113 = sub i32 %112, %111
  store i32 %113, ptr %12, align 4, !tbaa !8
  %114 = load i32, ptr %11, align 4, !tbaa !8
  %115 = lshr i32 %114, 15
  %116 = load i32, ptr %12, align 4, !tbaa !8
  %117 = xor i32 %116, %115
  store i32 %117, ptr %12, align 4, !tbaa !8
  %118 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %118, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %652

119:                                              ; preds = %4
  %120 = load i32, ptr %13, align 4, !tbaa !8
  %121 = load i32, ptr %10, align 4, !tbaa !8
  %122 = add i32 %121, %120
  store i32 %122, ptr %10, align 4, !tbaa !8
  %123 = load ptr, ptr %9, align 8, !tbaa !42
  %124 = load ptr, ptr %6, align 8, !tbaa !16
  %125 = call noundef i32 @_ZNK5nlsat9ineq_atom7chasherclEPKS0_j(ptr noundef nonnull align 1 dereferenceable(1) %123, ptr noundef %124, i32 noundef 0)
  %126 = load i32, ptr %11, align 4, !tbaa !8
  %127 = add i32 %126, %125
  store i32 %127, ptr %11, align 4, !tbaa !8
  %128 = load ptr, ptr %9, align 8, !tbaa !42
  %129 = load ptr, ptr %6, align 8, !tbaa !16
  %130 = call noundef i32 @_ZNK5nlsat9ineq_atom7chasherclEPKS0_j(ptr noundef nonnull align 1 dereferenceable(1) %128, ptr noundef %129, i32 noundef 1)
  %131 = load i32, ptr %12, align 4, !tbaa !8
  %132 = add i32 %131, %130
  store i32 %132, ptr %12, align 4, !tbaa !8
  %133 = load i32, ptr %11, align 4, !tbaa !8
  %134 = load i32, ptr %10, align 4, !tbaa !8
  %135 = sub i32 %134, %133
  store i32 %135, ptr %10, align 4, !tbaa !8
  %136 = load i32, ptr %12, align 4, !tbaa !8
  %137 = load i32, ptr %10, align 4, !tbaa !8
  %138 = sub i32 %137, %136
  store i32 %138, ptr %10, align 4, !tbaa !8
  %139 = load i32, ptr %12, align 4, !tbaa !8
  %140 = lshr i32 %139, 13
  %141 = load i32, ptr %10, align 4, !tbaa !8
  %142 = xor i32 %141, %140
  store i32 %142, ptr %10, align 4, !tbaa !8
  %143 = load i32, ptr %12, align 4, !tbaa !8
  %144 = load i32, ptr %11, align 4, !tbaa !8
  %145 = sub i32 %144, %143
  store i32 %145, ptr %11, align 4, !tbaa !8
  %146 = load i32, ptr %10, align 4, !tbaa !8
  %147 = load i32, ptr %11, align 4, !tbaa !8
  %148 = sub i32 %147, %146
  store i32 %148, ptr %11, align 4, !tbaa !8
  %149 = load i32, ptr %10, align 4, !tbaa !8
  %150 = shl i32 %149, 8
  %151 = load i32, ptr %11, align 4, !tbaa !8
  %152 = xor i32 %151, %150
  store i32 %152, ptr %11, align 4, !tbaa !8
  %153 = load i32, ptr %10, align 4, !tbaa !8
  %154 = load i32, ptr %12, align 4, !tbaa !8
  %155 = sub i32 %154, %153
  store i32 %155, ptr %12, align 4, !tbaa !8
  %156 = load i32, ptr %11, align 4, !tbaa !8
  %157 = load i32, ptr %12, align 4, !tbaa !8
  %158 = sub i32 %157, %156
  store i32 %158, ptr %12, align 4, !tbaa !8
  %159 = load i32, ptr %11, align 4, !tbaa !8
  %160 = lshr i32 %159, 13
  %161 = load i32, ptr %12, align 4, !tbaa !8
  %162 = xor i32 %161, %160
  store i32 %162, ptr %12, align 4, !tbaa !8
  %163 = load i32, ptr %11, align 4, !tbaa !8
  %164 = load i32, ptr %10, align 4, !tbaa !8
  %165 = sub i32 %164, %163
  store i32 %165, ptr %10, align 4, !tbaa !8
  %166 = load i32, ptr %12, align 4, !tbaa !8
  %167 = load i32, ptr %10, align 4, !tbaa !8
  %168 = sub i32 %167, %166
  store i32 %168, ptr %10, align 4, !tbaa !8
  %169 = load i32, ptr %12, align 4, !tbaa !8
  %170 = lshr i32 %169, 12
  %171 = load i32, ptr %10, align 4, !tbaa !8
  %172 = xor i32 %171, %170
  store i32 %172, ptr %10, align 4, !tbaa !8
  %173 = load i32, ptr %12, align 4, !tbaa !8
  %174 = load i32, ptr %11, align 4, !tbaa !8
  %175 = sub i32 %174, %173
  store i32 %175, ptr %11, align 4, !tbaa !8
  %176 = load i32, ptr %10, align 4, !tbaa !8
  %177 = load i32, ptr %11, align 4, !tbaa !8
  %178 = sub i32 %177, %176
  store i32 %178, ptr %11, align 4, !tbaa !8
  %179 = load i32, ptr %10, align 4, !tbaa !8
  %180 = shl i32 %179, 16
  %181 = load i32, ptr %11, align 4, !tbaa !8
  %182 = xor i32 %181, %180
  store i32 %182, ptr %11, align 4, !tbaa !8
  %183 = load i32, ptr %10, align 4, !tbaa !8
  %184 = load i32, ptr %12, align 4, !tbaa !8
  %185 = sub i32 %184, %183
  store i32 %185, ptr %12, align 4, !tbaa !8
  %186 = load i32, ptr %11, align 4, !tbaa !8
  %187 = load i32, ptr %12, align 4, !tbaa !8
  %188 = sub i32 %187, %186
  store i32 %188, ptr %12, align 4, !tbaa !8
  %189 = load i32, ptr %11, align 4, !tbaa !8
  %190 = lshr i32 %189, 5
  %191 = load i32, ptr %12, align 4, !tbaa !8
  %192 = xor i32 %191, %190
  store i32 %192, ptr %12, align 4, !tbaa !8
  %193 = load i32, ptr %11, align 4, !tbaa !8
  %194 = load i32, ptr %10, align 4, !tbaa !8
  %195 = sub i32 %194, %193
  store i32 %195, ptr %10, align 4, !tbaa !8
  %196 = load i32, ptr %12, align 4, !tbaa !8
  %197 = load i32, ptr %10, align 4, !tbaa !8
  %198 = sub i32 %197, %196
  store i32 %198, ptr %10, align 4, !tbaa !8
  %199 = load i32, ptr %12, align 4, !tbaa !8
  %200 = lshr i32 %199, 3
  %201 = load i32, ptr %10, align 4, !tbaa !8
  %202 = xor i32 %201, %200
  store i32 %202, ptr %10, align 4, !tbaa !8
  %203 = load i32, ptr %12, align 4, !tbaa !8
  %204 = load i32, ptr %11, align 4, !tbaa !8
  %205 = sub i32 %204, %203
  store i32 %205, ptr %11, align 4, !tbaa !8
  %206 = load i32, ptr %10, align 4, !tbaa !8
  %207 = load i32, ptr %11, align 4, !tbaa !8
  %208 = sub i32 %207, %206
  store i32 %208, ptr %11, align 4, !tbaa !8
  %209 = load i32, ptr %10, align 4, !tbaa !8
  %210 = shl i32 %209, 10
  %211 = load i32, ptr %11, align 4, !tbaa !8
  %212 = xor i32 %211, %210
  store i32 %212, ptr %11, align 4, !tbaa !8
  %213 = load i32, ptr %10, align 4, !tbaa !8
  %214 = load i32, ptr %12, align 4, !tbaa !8
  %215 = sub i32 %214, %213
  store i32 %215, ptr %12, align 4, !tbaa !8
  %216 = load i32, ptr %11, align 4, !tbaa !8
  %217 = load i32, ptr %12, align 4, !tbaa !8
  %218 = sub i32 %217, %216
  store i32 %218, ptr %12, align 4, !tbaa !8
  %219 = load i32, ptr %11, align 4, !tbaa !8
  %220 = lshr i32 %219, 15
  %221 = load i32, ptr %12, align 4, !tbaa !8
  %222 = xor i32 %221, %220
  store i32 %222, ptr %12, align 4, !tbaa !8
  %223 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %223, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %652

224:                                              ; preds = %4
  %225 = load ptr, ptr %9, align 8, !tbaa !42
  %226 = load ptr, ptr %6, align 8, !tbaa !16
  %227 = call noundef i32 @_ZNK5nlsat9ineq_atom7chasherclEPKS0_j(ptr noundef nonnull align 1 dereferenceable(1) %225, ptr noundef %226, i32 noundef 0)
  %228 = load i32, ptr %10, align 4, !tbaa !8
  %229 = add i32 %228, %227
  store i32 %229, ptr %10, align 4, !tbaa !8
  %230 = load ptr, ptr %9, align 8, !tbaa !42
  %231 = load ptr, ptr %6, align 8, !tbaa !16
  %232 = call noundef i32 @_ZNK5nlsat9ineq_atom7chasherclEPKS0_j(ptr noundef nonnull align 1 dereferenceable(1) %230, ptr noundef %231, i32 noundef 1)
  %233 = load i32, ptr %11, align 4, !tbaa !8
  %234 = add i32 %233, %232
  store i32 %234, ptr %11, align 4, !tbaa !8
  %235 = load ptr, ptr %9, align 8, !tbaa !42
  %236 = load ptr, ptr %6, align 8, !tbaa !16
  %237 = call noundef i32 @_ZNK5nlsat9ineq_atom7chasherclEPKS0_j(ptr noundef nonnull align 1 dereferenceable(1) %235, ptr noundef %236, i32 noundef 2)
  %238 = load i32, ptr %12, align 4, !tbaa !8
  %239 = add i32 %238, %237
  store i32 %239, ptr %12, align 4, !tbaa !8
  %240 = load i32, ptr %11, align 4, !tbaa !8
  %241 = load i32, ptr %10, align 4, !tbaa !8
  %242 = sub i32 %241, %240
  store i32 %242, ptr %10, align 4, !tbaa !8
  %243 = load i32, ptr %12, align 4, !tbaa !8
  %244 = load i32, ptr %10, align 4, !tbaa !8
  %245 = sub i32 %244, %243
  store i32 %245, ptr %10, align 4, !tbaa !8
  %246 = load i32, ptr %12, align 4, !tbaa !8
  %247 = lshr i32 %246, 13
  %248 = load i32, ptr %10, align 4, !tbaa !8
  %249 = xor i32 %248, %247
  store i32 %249, ptr %10, align 4, !tbaa !8
  %250 = load i32, ptr %12, align 4, !tbaa !8
  %251 = load i32, ptr %11, align 4, !tbaa !8
  %252 = sub i32 %251, %250
  store i32 %252, ptr %11, align 4, !tbaa !8
  %253 = load i32, ptr %10, align 4, !tbaa !8
  %254 = load i32, ptr %11, align 4, !tbaa !8
  %255 = sub i32 %254, %253
  store i32 %255, ptr %11, align 4, !tbaa !8
  %256 = load i32, ptr %10, align 4, !tbaa !8
  %257 = shl i32 %256, 8
  %258 = load i32, ptr %11, align 4, !tbaa !8
  %259 = xor i32 %258, %257
  store i32 %259, ptr %11, align 4, !tbaa !8
  %260 = load i32, ptr %10, align 4, !tbaa !8
  %261 = load i32, ptr %12, align 4, !tbaa !8
  %262 = sub i32 %261, %260
  store i32 %262, ptr %12, align 4, !tbaa !8
  %263 = load i32, ptr %11, align 4, !tbaa !8
  %264 = load i32, ptr %12, align 4, !tbaa !8
  %265 = sub i32 %264, %263
  store i32 %265, ptr %12, align 4, !tbaa !8
  %266 = load i32, ptr %11, align 4, !tbaa !8
  %267 = lshr i32 %266, 13
  %268 = load i32, ptr %12, align 4, !tbaa !8
  %269 = xor i32 %268, %267
  store i32 %269, ptr %12, align 4, !tbaa !8
  %270 = load i32, ptr %11, align 4, !tbaa !8
  %271 = load i32, ptr %10, align 4, !tbaa !8
  %272 = sub i32 %271, %270
  store i32 %272, ptr %10, align 4, !tbaa !8
  %273 = load i32, ptr %12, align 4, !tbaa !8
  %274 = load i32, ptr %10, align 4, !tbaa !8
  %275 = sub i32 %274, %273
  store i32 %275, ptr %10, align 4, !tbaa !8
  %276 = load i32, ptr %12, align 4, !tbaa !8
  %277 = lshr i32 %276, 12
  %278 = load i32, ptr %10, align 4, !tbaa !8
  %279 = xor i32 %278, %277
  store i32 %279, ptr %10, align 4, !tbaa !8
  %280 = load i32, ptr %12, align 4, !tbaa !8
  %281 = load i32, ptr %11, align 4, !tbaa !8
  %282 = sub i32 %281, %280
  store i32 %282, ptr %11, align 4, !tbaa !8
  %283 = load i32, ptr %10, align 4, !tbaa !8
  %284 = load i32, ptr %11, align 4, !tbaa !8
  %285 = sub i32 %284, %283
  store i32 %285, ptr %11, align 4, !tbaa !8
  %286 = load i32, ptr %10, align 4, !tbaa !8
  %287 = shl i32 %286, 16
  %288 = load i32, ptr %11, align 4, !tbaa !8
  %289 = xor i32 %288, %287
  store i32 %289, ptr %11, align 4, !tbaa !8
  %290 = load i32, ptr %10, align 4, !tbaa !8
  %291 = load i32, ptr %12, align 4, !tbaa !8
  %292 = sub i32 %291, %290
  store i32 %292, ptr %12, align 4, !tbaa !8
  %293 = load i32, ptr %11, align 4, !tbaa !8
  %294 = load i32, ptr %12, align 4, !tbaa !8
  %295 = sub i32 %294, %293
  store i32 %295, ptr %12, align 4, !tbaa !8
  %296 = load i32, ptr %11, align 4, !tbaa !8
  %297 = lshr i32 %296, 5
  %298 = load i32, ptr %12, align 4, !tbaa !8
  %299 = xor i32 %298, %297
  store i32 %299, ptr %12, align 4, !tbaa !8
  %300 = load i32, ptr %11, align 4, !tbaa !8
  %301 = load i32, ptr %10, align 4, !tbaa !8
  %302 = sub i32 %301, %300
  store i32 %302, ptr %10, align 4, !tbaa !8
  %303 = load i32, ptr %12, align 4, !tbaa !8
  %304 = load i32, ptr %10, align 4, !tbaa !8
  %305 = sub i32 %304, %303
  store i32 %305, ptr %10, align 4, !tbaa !8
  %306 = load i32, ptr %12, align 4, !tbaa !8
  %307 = lshr i32 %306, 3
  %308 = load i32, ptr %10, align 4, !tbaa !8
  %309 = xor i32 %308, %307
  store i32 %309, ptr %10, align 4, !tbaa !8
  %310 = load i32, ptr %12, align 4, !tbaa !8
  %311 = load i32, ptr %11, align 4, !tbaa !8
  %312 = sub i32 %311, %310
  store i32 %312, ptr %11, align 4, !tbaa !8
  %313 = load i32, ptr %10, align 4, !tbaa !8
  %314 = load i32, ptr %11, align 4, !tbaa !8
  %315 = sub i32 %314, %313
  store i32 %315, ptr %11, align 4, !tbaa !8
  %316 = load i32, ptr %10, align 4, !tbaa !8
  %317 = shl i32 %316, 10
  %318 = load i32, ptr %11, align 4, !tbaa !8
  %319 = xor i32 %318, %317
  store i32 %319, ptr %11, align 4, !tbaa !8
  %320 = load i32, ptr %10, align 4, !tbaa !8
  %321 = load i32, ptr %12, align 4, !tbaa !8
  %322 = sub i32 %321, %320
  store i32 %322, ptr %12, align 4, !tbaa !8
  %323 = load i32, ptr %11, align 4, !tbaa !8
  %324 = load i32, ptr %12, align 4, !tbaa !8
  %325 = sub i32 %324, %323
  store i32 %325, ptr %12, align 4, !tbaa !8
  %326 = load i32, ptr %11, align 4, !tbaa !8
  %327 = lshr i32 %326, 15
  %328 = load i32, ptr %12, align 4, !tbaa !8
  %329 = xor i32 %328, %327
  store i32 %329, ptr %12, align 4, !tbaa !8
  %330 = load i32, ptr %13, align 4, !tbaa !8
  %331 = load i32, ptr %10, align 4, !tbaa !8
  %332 = add i32 %331, %330
  store i32 %332, ptr %10, align 4, !tbaa !8
  %333 = load i32, ptr %11, align 4, !tbaa !8
  %334 = load i32, ptr %10, align 4, !tbaa !8
  %335 = sub i32 %334, %333
  store i32 %335, ptr %10, align 4, !tbaa !8
  %336 = load i32, ptr %12, align 4, !tbaa !8
  %337 = load i32, ptr %10, align 4, !tbaa !8
  %338 = sub i32 %337, %336
  store i32 %338, ptr %10, align 4, !tbaa !8
  %339 = load i32, ptr %12, align 4, !tbaa !8
  %340 = lshr i32 %339, 13
  %341 = load i32, ptr %10, align 4, !tbaa !8
  %342 = xor i32 %341, %340
  store i32 %342, ptr %10, align 4, !tbaa !8
  %343 = load i32, ptr %12, align 4, !tbaa !8
  %344 = load i32, ptr %11, align 4, !tbaa !8
  %345 = sub i32 %344, %343
  store i32 %345, ptr %11, align 4, !tbaa !8
  %346 = load i32, ptr %10, align 4, !tbaa !8
  %347 = load i32, ptr %11, align 4, !tbaa !8
  %348 = sub i32 %347, %346
  store i32 %348, ptr %11, align 4, !tbaa !8
  %349 = load i32, ptr %10, align 4, !tbaa !8
  %350 = shl i32 %349, 8
  %351 = load i32, ptr %11, align 4, !tbaa !8
  %352 = xor i32 %351, %350
  store i32 %352, ptr %11, align 4, !tbaa !8
  %353 = load i32, ptr %10, align 4, !tbaa !8
  %354 = load i32, ptr %12, align 4, !tbaa !8
  %355 = sub i32 %354, %353
  store i32 %355, ptr %12, align 4, !tbaa !8
  %356 = load i32, ptr %11, align 4, !tbaa !8
  %357 = load i32, ptr %12, align 4, !tbaa !8
  %358 = sub i32 %357, %356
  store i32 %358, ptr %12, align 4, !tbaa !8
  %359 = load i32, ptr %11, align 4, !tbaa !8
  %360 = lshr i32 %359, 13
  %361 = load i32, ptr %12, align 4, !tbaa !8
  %362 = xor i32 %361, %360
  store i32 %362, ptr %12, align 4, !tbaa !8
  %363 = load i32, ptr %11, align 4, !tbaa !8
  %364 = load i32, ptr %10, align 4, !tbaa !8
  %365 = sub i32 %364, %363
  store i32 %365, ptr %10, align 4, !tbaa !8
  %366 = load i32, ptr %12, align 4, !tbaa !8
  %367 = load i32, ptr %10, align 4, !tbaa !8
  %368 = sub i32 %367, %366
  store i32 %368, ptr %10, align 4, !tbaa !8
  %369 = load i32, ptr %12, align 4, !tbaa !8
  %370 = lshr i32 %369, 12
  %371 = load i32, ptr %10, align 4, !tbaa !8
  %372 = xor i32 %371, %370
  store i32 %372, ptr %10, align 4, !tbaa !8
  %373 = load i32, ptr %12, align 4, !tbaa !8
  %374 = load i32, ptr %11, align 4, !tbaa !8
  %375 = sub i32 %374, %373
  store i32 %375, ptr %11, align 4, !tbaa !8
  %376 = load i32, ptr %10, align 4, !tbaa !8
  %377 = load i32, ptr %11, align 4, !tbaa !8
  %378 = sub i32 %377, %376
  store i32 %378, ptr %11, align 4, !tbaa !8
  %379 = load i32, ptr %10, align 4, !tbaa !8
  %380 = shl i32 %379, 16
  %381 = load i32, ptr %11, align 4, !tbaa !8
  %382 = xor i32 %381, %380
  store i32 %382, ptr %11, align 4, !tbaa !8
  %383 = load i32, ptr %10, align 4, !tbaa !8
  %384 = load i32, ptr %12, align 4, !tbaa !8
  %385 = sub i32 %384, %383
  store i32 %385, ptr %12, align 4, !tbaa !8
  %386 = load i32, ptr %11, align 4, !tbaa !8
  %387 = load i32, ptr %12, align 4, !tbaa !8
  %388 = sub i32 %387, %386
  store i32 %388, ptr %12, align 4, !tbaa !8
  %389 = load i32, ptr %11, align 4, !tbaa !8
  %390 = lshr i32 %389, 5
  %391 = load i32, ptr %12, align 4, !tbaa !8
  %392 = xor i32 %391, %390
  store i32 %392, ptr %12, align 4, !tbaa !8
  %393 = load i32, ptr %11, align 4, !tbaa !8
  %394 = load i32, ptr %10, align 4, !tbaa !8
  %395 = sub i32 %394, %393
  store i32 %395, ptr %10, align 4, !tbaa !8
  %396 = load i32, ptr %12, align 4, !tbaa !8
  %397 = load i32, ptr %10, align 4, !tbaa !8
  %398 = sub i32 %397, %396
  store i32 %398, ptr %10, align 4, !tbaa !8
  %399 = load i32, ptr %12, align 4, !tbaa !8
  %400 = lshr i32 %399, 3
  %401 = load i32, ptr %10, align 4, !tbaa !8
  %402 = xor i32 %401, %400
  store i32 %402, ptr %10, align 4, !tbaa !8
  %403 = load i32, ptr %12, align 4, !tbaa !8
  %404 = load i32, ptr %11, align 4, !tbaa !8
  %405 = sub i32 %404, %403
  store i32 %405, ptr %11, align 4, !tbaa !8
  %406 = load i32, ptr %10, align 4, !tbaa !8
  %407 = load i32, ptr %11, align 4, !tbaa !8
  %408 = sub i32 %407, %406
  store i32 %408, ptr %11, align 4, !tbaa !8
  %409 = load i32, ptr %10, align 4, !tbaa !8
  %410 = shl i32 %409, 10
  %411 = load i32, ptr %11, align 4, !tbaa !8
  %412 = xor i32 %411, %410
  store i32 %412, ptr %11, align 4, !tbaa !8
  %413 = load i32, ptr %10, align 4, !tbaa !8
  %414 = load i32, ptr %12, align 4, !tbaa !8
  %415 = sub i32 %414, %413
  store i32 %415, ptr %12, align 4, !tbaa !8
  %416 = load i32, ptr %11, align 4, !tbaa !8
  %417 = load i32, ptr %12, align 4, !tbaa !8
  %418 = sub i32 %417, %416
  store i32 %418, ptr %12, align 4, !tbaa !8
  %419 = load i32, ptr %11, align 4, !tbaa !8
  %420 = lshr i32 %419, 15
  %421 = load i32, ptr %12, align 4, !tbaa !8
  %422 = xor i32 %421, %420
  store i32 %422, ptr %12, align 4, !tbaa !8
  %423 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %423, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %652

424:                                              ; preds = %4
  br label %425

425:                                              ; preds = %428, %424
  %426 = load i32, ptr %7, align 4, !tbaa !8
  %427 = icmp uge i32 %426, 3
  br i1 %427, label %428, label %543

428:                                              ; preds = %425
  %429 = load i32, ptr %7, align 4, !tbaa !8
  %430 = add i32 %429, -1
  store i32 %430, ptr %7, align 4, !tbaa !8
  %431 = load ptr, ptr %9, align 8, !tbaa !42
  %432 = load ptr, ptr %6, align 8, !tbaa !16
  %433 = load i32, ptr %7, align 4, !tbaa !8
  %434 = call noundef i32 @_ZNK5nlsat9ineq_atom7chasherclEPKS0_j(ptr noundef nonnull align 1 dereferenceable(1) %431, ptr noundef %432, i32 noundef %433)
  %435 = load i32, ptr %10, align 4, !tbaa !8
  %436 = add i32 %435, %434
  store i32 %436, ptr %10, align 4, !tbaa !8
  %437 = load i32, ptr %7, align 4, !tbaa !8
  %438 = add i32 %437, -1
  store i32 %438, ptr %7, align 4, !tbaa !8
  %439 = load ptr, ptr %9, align 8, !tbaa !42
  %440 = load ptr, ptr %6, align 8, !tbaa !16
  %441 = load i32, ptr %7, align 4, !tbaa !8
  %442 = call noundef i32 @_ZNK5nlsat9ineq_atom7chasherclEPKS0_j(ptr noundef nonnull align 1 dereferenceable(1) %439, ptr noundef %440, i32 noundef %441)
  %443 = load i32, ptr %11, align 4, !tbaa !8
  %444 = add i32 %443, %442
  store i32 %444, ptr %11, align 4, !tbaa !8
  %445 = load i32, ptr %7, align 4, !tbaa !8
  %446 = add i32 %445, -1
  store i32 %446, ptr %7, align 4, !tbaa !8
  %447 = load ptr, ptr %9, align 8, !tbaa !42
  %448 = load ptr, ptr %6, align 8, !tbaa !16
  %449 = load i32, ptr %7, align 4, !tbaa !8
  %450 = call noundef i32 @_ZNK5nlsat9ineq_atom7chasherclEPKS0_j(ptr noundef nonnull align 1 dereferenceable(1) %447, ptr noundef %448, i32 noundef %449)
  %451 = load i32, ptr %12, align 4, !tbaa !8
  %452 = add i32 %451, %450
  store i32 %452, ptr %12, align 4, !tbaa !8
  %453 = load i32, ptr %11, align 4, !tbaa !8
  %454 = load i32, ptr %10, align 4, !tbaa !8
  %455 = sub i32 %454, %453
  store i32 %455, ptr %10, align 4, !tbaa !8
  %456 = load i32, ptr %12, align 4, !tbaa !8
  %457 = load i32, ptr %10, align 4, !tbaa !8
  %458 = sub i32 %457, %456
  store i32 %458, ptr %10, align 4, !tbaa !8
  %459 = load i32, ptr %12, align 4, !tbaa !8
  %460 = lshr i32 %459, 13
  %461 = load i32, ptr %10, align 4, !tbaa !8
  %462 = xor i32 %461, %460
  store i32 %462, ptr %10, align 4, !tbaa !8
  %463 = load i32, ptr %12, align 4, !tbaa !8
  %464 = load i32, ptr %11, align 4, !tbaa !8
  %465 = sub i32 %464, %463
  store i32 %465, ptr %11, align 4, !tbaa !8
  %466 = load i32, ptr %10, align 4, !tbaa !8
  %467 = load i32, ptr %11, align 4, !tbaa !8
  %468 = sub i32 %467, %466
  store i32 %468, ptr %11, align 4, !tbaa !8
  %469 = load i32, ptr %10, align 4, !tbaa !8
  %470 = shl i32 %469, 8
  %471 = load i32, ptr %11, align 4, !tbaa !8
  %472 = xor i32 %471, %470
  store i32 %472, ptr %11, align 4, !tbaa !8
  %473 = load i32, ptr %10, align 4, !tbaa !8
  %474 = load i32, ptr %12, align 4, !tbaa !8
  %475 = sub i32 %474, %473
  store i32 %475, ptr %12, align 4, !tbaa !8
  %476 = load i32, ptr %11, align 4, !tbaa !8
  %477 = load i32, ptr %12, align 4, !tbaa !8
  %478 = sub i32 %477, %476
  store i32 %478, ptr %12, align 4, !tbaa !8
  %479 = load i32, ptr %11, align 4, !tbaa !8
  %480 = lshr i32 %479, 13
  %481 = load i32, ptr %12, align 4, !tbaa !8
  %482 = xor i32 %481, %480
  store i32 %482, ptr %12, align 4, !tbaa !8
  %483 = load i32, ptr %11, align 4, !tbaa !8
  %484 = load i32, ptr %10, align 4, !tbaa !8
  %485 = sub i32 %484, %483
  store i32 %485, ptr %10, align 4, !tbaa !8
  %486 = load i32, ptr %12, align 4, !tbaa !8
  %487 = load i32, ptr %10, align 4, !tbaa !8
  %488 = sub i32 %487, %486
  store i32 %488, ptr %10, align 4, !tbaa !8
  %489 = load i32, ptr %12, align 4, !tbaa !8
  %490 = lshr i32 %489, 12
  %491 = load i32, ptr %10, align 4, !tbaa !8
  %492 = xor i32 %491, %490
  store i32 %492, ptr %10, align 4, !tbaa !8
  %493 = load i32, ptr %12, align 4, !tbaa !8
  %494 = load i32, ptr %11, align 4, !tbaa !8
  %495 = sub i32 %494, %493
  store i32 %495, ptr %11, align 4, !tbaa !8
  %496 = load i32, ptr %10, align 4, !tbaa !8
  %497 = load i32, ptr %11, align 4, !tbaa !8
  %498 = sub i32 %497, %496
  store i32 %498, ptr %11, align 4, !tbaa !8
  %499 = load i32, ptr %10, align 4, !tbaa !8
  %500 = shl i32 %499, 16
  %501 = load i32, ptr %11, align 4, !tbaa !8
  %502 = xor i32 %501, %500
  store i32 %502, ptr %11, align 4, !tbaa !8
  %503 = load i32, ptr %10, align 4, !tbaa !8
  %504 = load i32, ptr %12, align 4, !tbaa !8
  %505 = sub i32 %504, %503
  store i32 %505, ptr %12, align 4, !tbaa !8
  %506 = load i32, ptr %11, align 4, !tbaa !8
  %507 = load i32, ptr %12, align 4, !tbaa !8
  %508 = sub i32 %507, %506
  store i32 %508, ptr %12, align 4, !tbaa !8
  %509 = load i32, ptr %11, align 4, !tbaa !8
  %510 = lshr i32 %509, 5
  %511 = load i32, ptr %12, align 4, !tbaa !8
  %512 = xor i32 %511, %510
  store i32 %512, ptr %12, align 4, !tbaa !8
  %513 = load i32, ptr %11, align 4, !tbaa !8
  %514 = load i32, ptr %10, align 4, !tbaa !8
  %515 = sub i32 %514, %513
  store i32 %515, ptr %10, align 4, !tbaa !8
  %516 = load i32, ptr %12, align 4, !tbaa !8
  %517 = load i32, ptr %10, align 4, !tbaa !8
  %518 = sub i32 %517, %516
  store i32 %518, ptr %10, align 4, !tbaa !8
  %519 = load i32, ptr %12, align 4, !tbaa !8
  %520 = lshr i32 %519, 3
  %521 = load i32, ptr %10, align 4, !tbaa !8
  %522 = xor i32 %521, %520
  store i32 %522, ptr %10, align 4, !tbaa !8
  %523 = load i32, ptr %12, align 4, !tbaa !8
  %524 = load i32, ptr %11, align 4, !tbaa !8
  %525 = sub i32 %524, %523
  store i32 %525, ptr %11, align 4, !tbaa !8
  %526 = load i32, ptr %10, align 4, !tbaa !8
  %527 = load i32, ptr %11, align 4, !tbaa !8
  %528 = sub i32 %527, %526
  store i32 %528, ptr %11, align 4, !tbaa !8
  %529 = load i32, ptr %10, align 4, !tbaa !8
  %530 = shl i32 %529, 10
  %531 = load i32, ptr %11, align 4, !tbaa !8
  %532 = xor i32 %531, %530
  store i32 %532, ptr %11, align 4, !tbaa !8
  %533 = load i32, ptr %10, align 4, !tbaa !8
  %534 = load i32, ptr %12, align 4, !tbaa !8
  %535 = sub i32 %534, %533
  store i32 %535, ptr %12, align 4, !tbaa !8
  %536 = load i32, ptr %11, align 4, !tbaa !8
  %537 = load i32, ptr %12, align 4, !tbaa !8
  %538 = sub i32 %537, %536
  store i32 %538, ptr %12, align 4, !tbaa !8
  %539 = load i32, ptr %11, align 4, !tbaa !8
  %540 = lshr i32 %539, 15
  %541 = load i32, ptr %12, align 4, !tbaa !8
  %542 = xor i32 %541, %540
  store i32 %542, ptr %12, align 4, !tbaa !8
  br label %425, !llvm.loop !44

543:                                              ; preds = %425
  %544 = load i32, ptr %13, align 4, !tbaa !8
  %545 = load i32, ptr %10, align 4, !tbaa !8
  %546 = add i32 %545, %544
  store i32 %546, ptr %10, align 4, !tbaa !8
  %547 = load i32, ptr %7, align 4, !tbaa !8
  switch i32 %547, label %560 [
    i32 2, label %548
    i32 1, label %554
  ]

548:                                              ; preds = %543
  %549 = load ptr, ptr %9, align 8, !tbaa !42
  %550 = load ptr, ptr %6, align 8, !tbaa !16
  %551 = call noundef i32 @_ZNK5nlsat9ineq_atom7chasherclEPKS0_j(ptr noundef nonnull align 1 dereferenceable(1) %549, ptr noundef %550, i32 noundef 1)
  %552 = load i32, ptr %11, align 4, !tbaa !8
  %553 = add i32 %552, %551
  store i32 %553, ptr %11, align 4, !tbaa !8
  br label %554

554:                                              ; preds = %543, %548
  %555 = load ptr, ptr %9, align 8, !tbaa !42
  %556 = load ptr, ptr %6, align 8, !tbaa !16
  %557 = call noundef i32 @_ZNK5nlsat9ineq_atom7chasherclEPKS0_j(ptr noundef nonnull align 1 dereferenceable(1) %555, ptr noundef %556, i32 noundef 0)
  %558 = load i32, ptr %12, align 4, !tbaa !8
  %559 = add i32 %558, %557
  store i32 %559, ptr %12, align 4, !tbaa !8
  br label %560

560:                                              ; preds = %554, %543
  %561 = load i32, ptr %11, align 4, !tbaa !8
  %562 = load i32, ptr %10, align 4, !tbaa !8
  %563 = sub i32 %562, %561
  store i32 %563, ptr %10, align 4, !tbaa !8
  %564 = load i32, ptr %12, align 4, !tbaa !8
  %565 = load i32, ptr %10, align 4, !tbaa !8
  %566 = sub i32 %565, %564
  store i32 %566, ptr %10, align 4, !tbaa !8
  %567 = load i32, ptr %12, align 4, !tbaa !8
  %568 = lshr i32 %567, 13
  %569 = load i32, ptr %10, align 4, !tbaa !8
  %570 = xor i32 %569, %568
  store i32 %570, ptr %10, align 4, !tbaa !8
  %571 = load i32, ptr %12, align 4, !tbaa !8
  %572 = load i32, ptr %11, align 4, !tbaa !8
  %573 = sub i32 %572, %571
  store i32 %573, ptr %11, align 4, !tbaa !8
  %574 = load i32, ptr %10, align 4, !tbaa !8
  %575 = load i32, ptr %11, align 4, !tbaa !8
  %576 = sub i32 %575, %574
  store i32 %576, ptr %11, align 4, !tbaa !8
  %577 = load i32, ptr %10, align 4, !tbaa !8
  %578 = shl i32 %577, 8
  %579 = load i32, ptr %11, align 4, !tbaa !8
  %580 = xor i32 %579, %578
  store i32 %580, ptr %11, align 4, !tbaa !8
  %581 = load i32, ptr %10, align 4, !tbaa !8
  %582 = load i32, ptr %12, align 4, !tbaa !8
  %583 = sub i32 %582, %581
  store i32 %583, ptr %12, align 4, !tbaa !8
  %584 = load i32, ptr %11, align 4, !tbaa !8
  %585 = load i32, ptr %12, align 4, !tbaa !8
  %586 = sub i32 %585, %584
  store i32 %586, ptr %12, align 4, !tbaa !8
  %587 = load i32, ptr %11, align 4, !tbaa !8
  %588 = lshr i32 %587, 13
  %589 = load i32, ptr %12, align 4, !tbaa !8
  %590 = xor i32 %589, %588
  store i32 %590, ptr %12, align 4, !tbaa !8
  %591 = load i32, ptr %11, align 4, !tbaa !8
  %592 = load i32, ptr %10, align 4, !tbaa !8
  %593 = sub i32 %592, %591
  store i32 %593, ptr %10, align 4, !tbaa !8
  %594 = load i32, ptr %12, align 4, !tbaa !8
  %595 = load i32, ptr %10, align 4, !tbaa !8
  %596 = sub i32 %595, %594
  store i32 %596, ptr %10, align 4, !tbaa !8
  %597 = load i32, ptr %12, align 4, !tbaa !8
  %598 = lshr i32 %597, 12
  %599 = load i32, ptr %10, align 4, !tbaa !8
  %600 = xor i32 %599, %598
  store i32 %600, ptr %10, align 4, !tbaa !8
  %601 = load i32, ptr %12, align 4, !tbaa !8
  %602 = load i32, ptr %11, align 4, !tbaa !8
  %603 = sub i32 %602, %601
  store i32 %603, ptr %11, align 4, !tbaa !8
  %604 = load i32, ptr %10, align 4, !tbaa !8
  %605 = load i32, ptr %11, align 4, !tbaa !8
  %606 = sub i32 %605, %604
  store i32 %606, ptr %11, align 4, !tbaa !8
  %607 = load i32, ptr %10, align 4, !tbaa !8
  %608 = shl i32 %607, 16
  %609 = load i32, ptr %11, align 4, !tbaa !8
  %610 = xor i32 %609, %608
  store i32 %610, ptr %11, align 4, !tbaa !8
  %611 = load i32, ptr %10, align 4, !tbaa !8
  %612 = load i32, ptr %12, align 4, !tbaa !8
  %613 = sub i32 %612, %611
  store i32 %613, ptr %12, align 4, !tbaa !8
  %614 = load i32, ptr %11, align 4, !tbaa !8
  %615 = load i32, ptr %12, align 4, !tbaa !8
  %616 = sub i32 %615, %614
  store i32 %616, ptr %12, align 4, !tbaa !8
  %617 = load i32, ptr %11, align 4, !tbaa !8
  %618 = lshr i32 %617, 5
  %619 = load i32, ptr %12, align 4, !tbaa !8
  %620 = xor i32 %619, %618
  store i32 %620, ptr %12, align 4, !tbaa !8
  %621 = load i32, ptr %11, align 4, !tbaa !8
  %622 = load i32, ptr %10, align 4, !tbaa !8
  %623 = sub i32 %622, %621
  store i32 %623, ptr %10, align 4, !tbaa !8
  %624 = load i32, ptr %12, align 4, !tbaa !8
  %625 = load i32, ptr %10, align 4, !tbaa !8
  %626 = sub i32 %625, %624
  store i32 %626, ptr %10, align 4, !tbaa !8
  %627 = load i32, ptr %12, align 4, !tbaa !8
  %628 = lshr i32 %627, 3
  %629 = load i32, ptr %10, align 4, !tbaa !8
  %630 = xor i32 %629, %628
  store i32 %630, ptr %10, align 4, !tbaa !8
  %631 = load i32, ptr %12, align 4, !tbaa !8
  %632 = load i32, ptr %11, align 4, !tbaa !8
  %633 = sub i32 %632, %631
  store i32 %633, ptr %11, align 4, !tbaa !8
  %634 = load i32, ptr %10, align 4, !tbaa !8
  %635 = load i32, ptr %11, align 4, !tbaa !8
  %636 = sub i32 %635, %634
  store i32 %636, ptr %11, align 4, !tbaa !8
  %637 = load i32, ptr %10, align 4, !tbaa !8
  %638 = shl i32 %637, 10
  %639 = load i32, ptr %11, align 4, !tbaa !8
  %640 = xor i32 %639, %638
  store i32 %640, ptr %11, align 4, !tbaa !8
  %641 = load i32, ptr %10, align 4, !tbaa !8
  %642 = load i32, ptr %12, align 4, !tbaa !8
  %643 = sub i32 %642, %641
  store i32 %643, ptr %12, align 4, !tbaa !8
  %644 = load i32, ptr %11, align 4, !tbaa !8
  %645 = load i32, ptr %12, align 4, !tbaa !8
  %646 = sub i32 %645, %644
  store i32 %646, ptr %12, align 4, !tbaa !8
  %647 = load i32, ptr %11, align 4, !tbaa !8
  %648 = lshr i32 %647, 15
  %649 = load i32, ptr %12, align 4, !tbaa !8
  %650 = xor i32 %649, %648
  store i32 %650, ptr %12, align 4, !tbaa !8
  %651 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %651, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %652

652:                                              ; preds = %560, %224, %119, %21, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %653 = load i32, ptr %5, align 4
  ret i32 %653
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK5nlsat9ineq_atom7eq_procclEPKS0_S3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !16
  %11 = load ptr, ptr %6, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %"class.nlsat::ineq_atom", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !25
  %14 = load ptr, ptr %7, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %"class.nlsat::ineq_atom", ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !25
  %17 = icmp ne i32 %13, %16
  br i1 %17, label %26, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %"class.nlsat::atom", ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !34
  %22 = load ptr, ptr %7, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %"class.nlsat::atom", ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !34
  %25 = icmp ne i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %18, %3
  store i1 false, ptr %4, align 1
  br label %59

27:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %28 = load ptr, ptr %6, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw %"class.nlsat::ineq_atom", ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !25
  store i32 %30, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %52, %27
  %32 = load i32, ptr %9, align 4, !tbaa !8
  %33 = load i32, ptr %8, align 4, !tbaa !8
  %34 = icmp ult i32 %32, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  store i32 2, ptr %10, align 4
  br label %55

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw %"class.nlsat::ineq_atom", ptr %37, i32 0, i32 2
  %39 = load i32, ptr %9, align 4, !tbaa !8
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [0 x ptr], ptr %38, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !28
  %43 = load ptr, ptr %7, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw %"class.nlsat::ineq_atom", ptr %43, i32 0, i32 2
  %45 = load i32, ptr %9, align 4, !tbaa !8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [0 x ptr], ptr %44, i64 0, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !28
  %49 = icmp ne ptr %42, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %36
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %55

51:                                               ; preds = %36
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %9, align 4, !tbaa !8
  %54 = add i32 %53, 1
  store i32 %54, ptr %9, align 4, !tbaa !8
  br label %31, !llvm.loop !47

55:                                               ; preds = %50, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %56 = load i32, ptr %10, align 4
  switch i32 %56, label %58 [
    i32 2, label %57
  ]

57:                                               ; preds = %55
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %58

58:                                               ; preds = %57, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %59

59:                                               ; preds = %58, %26
  %60 = load i1, ptr %4, align 1
  ret i1 %60
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5nlsat9root_atomC2ENS_4atom4kindEjjPN10polynomial10polynomialE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #6 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !48
  store i32 %1, ptr %7, align 4, !tbaa !18
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !28
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4, !tbaa !18
  %13 = load i32, ptr %8, align 4, !tbaa !8
  call void @_ZN5nlsat4atomC2ENS0_4kindEj(ptr noundef nonnull align 4 dereferenceable(16) %11, i32 noundef %12, i32 noundef %13)
  %14 = getelementptr inbounds nuw %"class.nlsat::root_atom", ptr %11, i32 0, i32 1
  %15 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %15, ptr %14, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw %"class.nlsat::root_atom", ptr %11, i32 0, i32 2
  %17 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %17, ptr %16, align 4, !tbaa !52
  %18 = getelementptr inbounds nuw %"class.nlsat::root_atom", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8, !tbaa !28
  store ptr %19, ptr %18, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK5nlsat9root_atom9hash_procclEPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw %"class.nlsat::root_atom", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !50
  store i32 %10, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw %"class.nlsat::root_atom", ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !52
  %14 = shl i32 %13, 2
  %15 = load ptr, ptr %4, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw %"class.nlsat::atom", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !34
  %18 = or i32 %14, %17
  store i32 %18, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %19 = load ptr, ptr %4, align 8, !tbaa !48
  %20 = getelementptr inbounds nuw %"class.nlsat::root_atom", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !53
  %22 = call noundef i32 @_ZN10polynomial7manager2idEPKNS_10polynomialE(ptr noundef %21)
  store i32 %22, ptr %7, align 4, !tbaa !8
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = load i32, ptr %5, align 4, !tbaa !8
  %25 = sub i32 %24, %23
  store i32 %25, ptr %5, align 4, !tbaa !8
  %26 = load i32, ptr %7, align 4, !tbaa !8
  %27 = load i32, ptr %5, align 4, !tbaa !8
  %28 = sub i32 %27, %26
  store i32 %28, ptr %5, align 4, !tbaa !8
  %29 = load i32, ptr %7, align 4, !tbaa !8
  %30 = lshr i32 %29, 13
  %31 = load i32, ptr %5, align 4, !tbaa !8
  %32 = xor i32 %31, %30
  store i32 %32, ptr %5, align 4, !tbaa !8
  %33 = load i32, ptr %7, align 4, !tbaa !8
  %34 = load i32, ptr %6, align 4, !tbaa !8
  %35 = sub i32 %34, %33
  store i32 %35, ptr %6, align 4, !tbaa !8
  %36 = load i32, ptr %5, align 4, !tbaa !8
  %37 = load i32, ptr %6, align 4, !tbaa !8
  %38 = sub i32 %37, %36
  store i32 %38, ptr %6, align 4, !tbaa !8
  %39 = load i32, ptr %5, align 4, !tbaa !8
  %40 = shl i32 %39, 8
  %41 = load i32, ptr %6, align 4, !tbaa !8
  %42 = xor i32 %41, %40
  store i32 %42, ptr %6, align 4, !tbaa !8
  %43 = load i32, ptr %5, align 4, !tbaa !8
  %44 = load i32, ptr %7, align 4, !tbaa !8
  %45 = sub i32 %44, %43
  store i32 %45, ptr %7, align 4, !tbaa !8
  %46 = load i32, ptr %6, align 4, !tbaa !8
  %47 = load i32, ptr %7, align 4, !tbaa !8
  %48 = sub i32 %47, %46
  store i32 %48, ptr %7, align 4, !tbaa !8
  %49 = load i32, ptr %6, align 4, !tbaa !8
  %50 = lshr i32 %49, 13
  %51 = load i32, ptr %7, align 4, !tbaa !8
  %52 = xor i32 %51, %50
  store i32 %52, ptr %7, align 4, !tbaa !8
  %53 = load i32, ptr %6, align 4, !tbaa !8
  %54 = load i32, ptr %5, align 4, !tbaa !8
  %55 = sub i32 %54, %53
  store i32 %55, ptr %5, align 4, !tbaa !8
  %56 = load i32, ptr %7, align 4, !tbaa !8
  %57 = load i32, ptr %5, align 4, !tbaa !8
  %58 = sub i32 %57, %56
  store i32 %58, ptr %5, align 4, !tbaa !8
  %59 = load i32, ptr %7, align 4, !tbaa !8
  %60 = lshr i32 %59, 12
  %61 = load i32, ptr %5, align 4, !tbaa !8
  %62 = xor i32 %61, %60
  store i32 %62, ptr %5, align 4, !tbaa !8
  %63 = load i32, ptr %7, align 4, !tbaa !8
  %64 = load i32, ptr %6, align 4, !tbaa !8
  %65 = sub i32 %64, %63
  store i32 %65, ptr %6, align 4, !tbaa !8
  %66 = load i32, ptr %5, align 4, !tbaa !8
  %67 = load i32, ptr %6, align 4, !tbaa !8
  %68 = sub i32 %67, %66
  store i32 %68, ptr %6, align 4, !tbaa !8
  %69 = load i32, ptr %5, align 4, !tbaa !8
  %70 = shl i32 %69, 16
  %71 = load i32, ptr %6, align 4, !tbaa !8
  %72 = xor i32 %71, %70
  store i32 %72, ptr %6, align 4, !tbaa !8
  %73 = load i32, ptr %5, align 4, !tbaa !8
  %74 = load i32, ptr %7, align 4, !tbaa !8
  %75 = sub i32 %74, %73
  store i32 %75, ptr %7, align 4, !tbaa !8
  %76 = load i32, ptr %6, align 4, !tbaa !8
  %77 = load i32, ptr %7, align 4, !tbaa !8
  %78 = sub i32 %77, %76
  store i32 %78, ptr %7, align 4, !tbaa !8
  %79 = load i32, ptr %6, align 4, !tbaa !8
  %80 = lshr i32 %79, 5
  %81 = load i32, ptr %7, align 4, !tbaa !8
  %82 = xor i32 %81, %80
  store i32 %82, ptr %7, align 4, !tbaa !8
  %83 = load i32, ptr %6, align 4, !tbaa !8
  %84 = load i32, ptr %5, align 4, !tbaa !8
  %85 = sub i32 %84, %83
  store i32 %85, ptr %5, align 4, !tbaa !8
  %86 = load i32, ptr %7, align 4, !tbaa !8
  %87 = load i32, ptr %5, align 4, !tbaa !8
  %88 = sub i32 %87, %86
  store i32 %88, ptr %5, align 4, !tbaa !8
  %89 = load i32, ptr %7, align 4, !tbaa !8
  %90 = lshr i32 %89, 3
  %91 = load i32, ptr %5, align 4, !tbaa !8
  %92 = xor i32 %91, %90
  store i32 %92, ptr %5, align 4, !tbaa !8
  %93 = load i32, ptr %7, align 4, !tbaa !8
  %94 = load i32, ptr %6, align 4, !tbaa !8
  %95 = sub i32 %94, %93
  store i32 %95, ptr %6, align 4, !tbaa !8
  %96 = load i32, ptr %5, align 4, !tbaa !8
  %97 = load i32, ptr %6, align 4, !tbaa !8
  %98 = sub i32 %97, %96
  store i32 %98, ptr %6, align 4, !tbaa !8
  %99 = load i32, ptr %5, align 4, !tbaa !8
  %100 = shl i32 %99, 10
  %101 = load i32, ptr %6, align 4, !tbaa !8
  %102 = xor i32 %101, %100
  store i32 %102, ptr %6, align 4, !tbaa !8
  %103 = load i32, ptr %5, align 4, !tbaa !8
  %104 = load i32, ptr %7, align 4, !tbaa !8
  %105 = sub i32 %104, %103
  store i32 %105, ptr %7, align 4, !tbaa !8
  %106 = load i32, ptr %6, align 4, !tbaa !8
  %107 = load i32, ptr %7, align 4, !tbaa !8
  %108 = sub i32 %107, %106
  store i32 %108, ptr %7, align 4, !tbaa !8
  %109 = load i32, ptr %6, align 4, !tbaa !8
  %110 = lshr i32 %109, 15
  %111 = load i32, ptr %7, align 4, !tbaa !8
  %112 = xor i32 %111, %110
  store i32 %112, ptr %7, align 4, !tbaa !8
  %113 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %113
}

declare noundef i32 @_ZN10polynomial7manager2idEPKNS_10polynomialE(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK5nlsat9root_atom7eq_procclEPKS0_S3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !48
  %7 = load ptr, ptr %5, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw %"class.nlsat::atom", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !34
  %10 = load ptr, ptr %6, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw %"class.nlsat::atom", ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !34
  %13 = icmp eq i32 %9, %12
  br i1 %13, label %14, label %38

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw %"class.nlsat::root_atom", ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !50
  %18 = load ptr, ptr %6, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw %"class.nlsat::root_atom", ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !50
  %21 = icmp eq i32 %17, %20
  br i1 %21, label %22, label %38

22:                                               ; preds = %14
  %23 = load ptr, ptr %5, align 8, !tbaa !48
  %24 = getelementptr inbounds nuw %"class.nlsat::root_atom", ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !52
  %26 = load ptr, ptr %6, align 8, !tbaa !48
  %27 = getelementptr inbounds nuw %"class.nlsat::root_atom", ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !52
  %29 = icmp eq i32 %25, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %22
  %31 = load ptr, ptr %5, align 8, !tbaa !48
  %32 = getelementptr inbounds nuw %"class.nlsat::root_atom", ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !53
  %34 = load ptr, ptr %6, align 8, !tbaa !48
  %35 = getelementptr inbounds nuw %"class.nlsat::root_atom", ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !53
  %37 = icmp eq ptr %33, %36
  br label %38

38:                                               ; preds = %30, %22, %14, %3
  %39 = phi i1 [ false, %22 ], [ false, %14 ], [ false, %3 ], [ %37, %30 ]
  ret i1 %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5nlsat9ineq_atom7khasherclEPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %"class.nlsat::atom", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !34
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK5nlsat9ineq_atom7chasherclEPKS0_j(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !16
  %8 = load i32, ptr %6, align 4, !tbaa !8
  %9 = call noundef ptr @_ZNK5nlsat9ineq_atom1pEj(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %8)
  %10 = call noundef i32 @_ZN10polynomial7manager2idEPKNS_10polynomialE(ptr noundef %9)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5nlsat9ineq_atom1pEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.nlsat::ineq_atom", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [0 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, -8
  %13 = inttoptr i64 %12 to ptr
  ret ptr %13
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_nlsat_types.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3sat7literalE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"bool", !6, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!15, !9, i64 0}
!15 = !{!"_ZTSN3sat7literalE", !9, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN5nlsat9ineq_atomE", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"_ZTSN5nlsat4atom4kindE", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p2 _ZTSN10polynomial10polynomialE", !22, i64 0}
!22 = !{!"any p2 pointer", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 bool", !5, i64 0}
!25 = !{!26, !9, i64 16}
!26 = !{!"_ZTSN5nlsat9ineq_atomE", !27, i64 0, !9, i64 16, !6, i64 24}
!27 = !{!"_ZTSN5nlsat4atomE", !19, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN10polynomial10polynomialE", !5, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN5nlsat4atomE", !5, i64 0}
!34 = !{!27, !19, i64 0}
!35 = !{!27, !9, i64 4}
!36 = !{!27, !9, i64 8}
!37 = !{!27, !9, i64 12}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN5nlsat9ineq_atom9hash_procE", !5, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN5nlsat9ineq_atom7khasherE", !5, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN5nlsat9ineq_atom7chasherE", !5, i64 0}
!44 = distinct !{!44, !31}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN5nlsat9ineq_atom7eq_procE", !5, i64 0}
!47 = distinct !{!47, !31}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN5nlsat9root_atomE", !5, i64 0}
!50 = !{!51, !9, i64 16}
!51 = !{!"_ZTSN5nlsat9root_atomE", !27, i64 0, !9, i64 16, !9, i64 20, !29, i64 24}
!52 = !{!51, !9, i64 20}
!53 = !{!51, !29, i64 24}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN5nlsat9root_atom9hash_procE", !5, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN5nlsat9root_atom7eq_procE", !5, i64 0}

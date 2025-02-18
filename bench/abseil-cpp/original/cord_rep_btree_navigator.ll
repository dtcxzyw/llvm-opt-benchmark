target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.absl::cord_internal::CordRepBtreeNavigator::Position" = type { ptr, i64 }
%"class.absl::cord_internal::CordRepBtreeNavigator" = type { i32, [12 x i8], [12 x ptr] }
%"struct.absl::cord_internal::CordRep" = type { i64, %"class.absl::cord_internal::RefcountAndFlags", i8, [3 x i8] }
%"class.absl::cord_internal::RefcountAndFlags" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.absl::cord_internal::CordRepBtree" = type { %"struct.absl::cord_internal::CordRep", [6 x ptr] }
%"struct.absl::cord_internal::CordRepBtreeNavigator::ReadResult" = type { ptr, i64 }
%"struct.absl::cord_internal::CordRepSubstring" = type { %"struct.absl::cord_internal::CordRep", i64, ptr }

$_ZNK4absl13cord_internal12CordRepBtree4EdgeEm = comdat any

$_ZNK4absl13cord_internal12CordRepBtree3endEv = comdat any

$_ZN4absl13cord_internal7CordRep5btreeEv = comdat any

$_ZNK4absl13cord_internal12CordRepBtree5beginEv = comdat any

$_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE = comdat any

$_ZN4absl13cord_internal12CordRepBtree7set_endEm = comdat any

$_ZN4absl13cord_internal7CordRep5UnrefEPS1_ = comdat any

$_ZN4absl13cord_internal7CordRep3RefEPS1_ = comdat any

$_ZN4absl13cord_internal12CordRepBtree3NewEi = comdat any

$_ZN4absl13cord_internal7CordRep9substringEv = comdat any

$_ZN4absl13cord_internal16CordRepSubstringC2Ev = comdat any

$_ZN4absl13cord_internal7CordRepC2Ev = comdat any

$_ZN4absl13cord_internal16RefcountAndFlagsC2Ev = comdat any

$_ZNSt6atomicIiEC2Ei = comdat any

$_ZNSt13__atomic_baseIiEC2Ei = comdat any

$_ZN4absl13cord_internal12CordRepBtreeC2Ev = comdat any

$_ZNK4absl13cord_internal7CordRep7IsBtreeEv = comdat any

$_ZNK4absl13cord_internal12CordRepBtree6heightEv = comdat any

$_ZN4absl13cord_internal12CordRepBtree12InitInstanceEimm = comdat any

$_ZN4absl13cord_internal16RefcountAndFlags27DecrementExpectHighRefcountEv = comdat any

$_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order = comdat any

$_ZN4absl13cord_internal16RefcountAndFlags9IncrementEv = comdat any

$_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cord_rep_btree_navigator.cc, ptr null }]

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

; Function Attrs: mustprogress uwtable
define dso_local { ptr, i64 } @_ZN4absl13cord_internal21CordRepBtreeNavigator4SkipEm(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca %"struct.absl::cord_internal::CordRepBtreeNavigator::Position", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = getelementptr inbounds nuw %"class.absl::cord_internal::CordRepBtreeNavigator", ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds [12 x i8], ptr %12, i64 0, i64 0
  %14 = load i8, ptr %13, align 4, !tbaa !13
  %15 = zext i8 %14 to i64
  store i64 %15, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %16 = getelementptr inbounds nuw %"class.absl::cord_internal::CordRepBtreeNavigator", ptr %11, i32 0, i32 2
  %17 = getelementptr inbounds [12 x ptr], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  store ptr %18, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %19 = load ptr, ptr %8, align 8, !tbaa !14
  %20 = load i64, ptr %7, align 8, !tbaa !9
  %21 = call noundef ptr @_ZNK4absl13cord_internal12CordRepBtree4EdgeEm(ptr noundef nonnull align 8 dereferenceable(64) %19, i64 noundef %20)
  store ptr %21, ptr %9, align 8, !tbaa !16
  br label %22

22:                                               ; preds = %62, %2
  %23 = load i64, ptr %5, align 8, !tbaa !9
  %24 = load ptr, ptr %9, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !tbaa !18
  %27 = icmp uge i64 %23, %26
  br i1 %27, label %28, label %66

28:                                               ; preds = %22
  %29 = load ptr, ptr %9, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !tbaa !18
  %32 = load i64, ptr %5, align 8, !tbaa !9
  %33 = sub i64 %32, %31
  store i64 %33, ptr %5, align 8, !tbaa !9
  br label %34

34:                                               ; preds = %50, %28
  %35 = load i64, ptr %7, align 8, !tbaa !9
  %36 = add i64 %35, 1
  store i64 %36, ptr %7, align 8, !tbaa !9
  %37 = load ptr, ptr %8, align 8, !tbaa !14
  %38 = call noundef i64 @_ZNK4absl13cord_internal12CordRepBtree3endEv(ptr noundef nonnull align 8 dereferenceable(64) %37)
  %39 = icmp eq i64 %36, %38
  br i1 %39, label %40, label %62

40:                                               ; preds = %34
  %41 = load i32, ptr %6, align 4, !tbaa !11
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %6, align 4, !tbaa !11
  %43 = getelementptr inbounds nuw %"class.absl::cord_internal::CordRepBtreeNavigator", ptr %11, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !23
  %45 = icmp sgt i32 %42, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtreeNavigator::Position", ptr %3, i32 0, i32 0
  store ptr null, ptr %47, align 8, !tbaa !25
  %48 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtreeNavigator::Position", ptr %3, i32 0, i32 1
  %49 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %49, ptr %48, align 8, !tbaa !27
  store i32 1, ptr %10, align 4
  br label %117

50:                                               ; preds = %40
  %51 = getelementptr inbounds nuw %"class.absl::cord_internal::CordRepBtreeNavigator", ptr %11, i32 0, i32 2
  %52 = load i32, ptr %6, align 4, !tbaa !11
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [12 x ptr], ptr %51, i64 0, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !14
  store ptr %55, ptr %8, align 8, !tbaa !14
  %56 = getelementptr inbounds nuw %"class.absl::cord_internal::CordRepBtreeNavigator", ptr %11, i32 0, i32 1
  %57 = load i32, ptr %6, align 4, !tbaa !11
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [12 x i8], ptr %56, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !13
  %61 = zext i8 %60 to i64
  store i64 %61, ptr %7, align 8, !tbaa !9
  br label %34, !llvm.loop !28

62:                                               ; preds = %34
  %63 = load ptr, ptr %8, align 8, !tbaa !14
  %64 = load i64, ptr %7, align 8, !tbaa !9
  %65 = call noundef ptr @_ZNK4absl13cord_internal12CordRepBtree4EdgeEm(ptr noundef nonnull align 8 dereferenceable(64) %63, i64 noundef %64)
  store ptr %65, ptr %9, align 8, !tbaa !16
  br label %22, !llvm.loop !30

66:                                               ; preds = %22
  br label %67

67:                                               ; preds = %107, %66
  %68 = load i32, ptr %6, align 4, !tbaa !11
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %108

70:                                               ; preds = %67
  %71 = load ptr, ptr %9, align 8, !tbaa !16
  %72 = call noundef ptr @_ZN4absl13cord_internal7CordRep5btreeEv(ptr noundef nonnull align 8 dereferenceable(16) %71)
  store ptr %72, ptr %8, align 8, !tbaa !14
  %73 = load i64, ptr %7, align 8, !tbaa !9
  %74 = trunc i64 %73 to i8
  %75 = getelementptr inbounds nuw %"class.absl::cord_internal::CordRepBtreeNavigator", ptr %11, i32 0, i32 1
  %76 = load i32, ptr %6, align 4, !tbaa !11
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [12 x i8], ptr %75, i64 0, i64 %77
  store i8 %74, ptr %78, align 1, !tbaa !13
  %79 = load ptr, ptr %8, align 8, !tbaa !14
  %80 = getelementptr inbounds nuw %"class.absl::cord_internal::CordRepBtreeNavigator", ptr %11, i32 0, i32 2
  %81 = load i32, ptr %6, align 4, !tbaa !11
  %82 = add nsw i32 %81, -1
  store i32 %82, ptr %6, align 4, !tbaa !11
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [12 x ptr], ptr %80, i64 0, i64 %83
  store ptr %79, ptr %84, align 8, !tbaa !14
  %85 = load ptr, ptr %8, align 8, !tbaa !14
  %86 = call noundef i64 @_ZNK4absl13cord_internal12CordRepBtree5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %85)
  store i64 %86, ptr %7, align 8, !tbaa !9
  %87 = load ptr, ptr %8, align 8, !tbaa !14
  %88 = load i64, ptr %7, align 8, !tbaa !9
  %89 = call noundef ptr @_ZNK4absl13cord_internal12CordRepBtree4EdgeEm(ptr noundef nonnull align 8 dereferenceable(64) %87, i64 noundef %88)
  store ptr %89, ptr %9, align 8, !tbaa !16
  br label %90

90:                                               ; preds = %96, %70
  %91 = load i64, ptr %5, align 8, !tbaa !9
  %92 = load ptr, ptr %9, align 8, !tbaa !16
  %93 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %92, i32 0, i32 0
  %94 = load i64, ptr %93, align 8, !tbaa !18
  %95 = icmp uge i64 %91, %94
  br i1 %95, label %96, label %107

96:                                               ; preds = %90
  %97 = load ptr, ptr %9, align 8, !tbaa !16
  %98 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %97, i32 0, i32 0
  %99 = load i64, ptr %98, align 8, !tbaa !18
  %100 = load i64, ptr %5, align 8, !tbaa !9
  %101 = sub i64 %100, %99
  store i64 %101, ptr %5, align 8, !tbaa !9
  %102 = load i64, ptr %7, align 8, !tbaa !9
  %103 = add i64 %102, 1
  store i64 %103, ptr %7, align 8, !tbaa !9
  %104 = load ptr, ptr %8, align 8, !tbaa !14
  %105 = load i64, ptr %7, align 8, !tbaa !9
  %106 = call noundef ptr @_ZNK4absl13cord_internal12CordRepBtree4EdgeEm(ptr noundef nonnull align 8 dereferenceable(64) %104, i64 noundef %105)
  store ptr %106, ptr %9, align 8, !tbaa !16
  br label %90, !llvm.loop !31

107:                                              ; preds = %90
  br label %67, !llvm.loop !32

108:                                              ; preds = %67
  %109 = load i64, ptr %7, align 8, !tbaa !9
  %110 = trunc i64 %109 to i8
  %111 = getelementptr inbounds nuw %"class.absl::cord_internal::CordRepBtreeNavigator", ptr %11, i32 0, i32 1
  %112 = getelementptr inbounds [12 x i8], ptr %111, i64 0, i64 0
  store i8 %110, ptr %112, align 4, !tbaa !13
  %113 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtreeNavigator::Position", ptr %3, i32 0, i32 0
  %114 = load ptr, ptr %9, align 8, !tbaa !16
  store ptr %114, ptr %113, align 8, !tbaa !25
  %115 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtreeNavigator::Position", ptr %3, i32 0, i32 1
  %116 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %116, ptr %115, align 8, !tbaa !27
  store i32 1, ptr %10, align 4
  br label %117

117:                                              ; preds = %108, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %118 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %118
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl13cord_internal12CordRepBtree4EdgeEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::cord_internal::CordRepBtree", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %4, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw [6 x ptr], ptr %6, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl13cord_internal12CordRepBtree3endEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 2
  %6 = load i8, ptr %5, align 1, !tbaa !13
  %7 = zext i8 %6 to i64
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl13cord_internal7CordRep5btreeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl13cord_internal12CordRepBtree5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 1
  %6 = load i8, ptr %5, align 1, !tbaa !13
  %7 = zext i8 %6 to i64
  ret i64 %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define dso_local { ptr, i64 } @_ZN4absl13cord_internal21CordRepBtreeNavigator4ReadEmm(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca %"struct.absl::cord_internal::CordRepBtreeNavigator::ReadResult", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !9
  %18 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %19 = load i64, ptr %6, align 8, !tbaa !9
  %20 = load i64, ptr %7, align 8, !tbaa !9
  %21 = add i64 %19, %20
  store i64 %21, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %22 = getelementptr inbounds nuw %"class.absl::cord_internal::CordRepBtreeNavigator", ptr %18, i32 0, i32 1
  %23 = getelementptr inbounds [12 x i8], ptr %22, i64 0, i64 0
  %24 = load i8, ptr %23, align 4, !tbaa !13
  %25 = zext i8 %24 to i64
  store i64 %25, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %26 = getelementptr inbounds nuw %"class.absl::cord_internal::CordRepBtreeNavigator", ptr %18, i32 0, i32 2
  %27 = getelementptr inbounds [12 x ptr], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %27, align 8, !tbaa !14
  store ptr %28, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %29 = load ptr, ptr %11, align 8, !tbaa !14
  %30 = load i64, ptr %10, align 8, !tbaa !9
  %31 = call noundef ptr @_ZNK4absl13cord_internal12CordRepBtree4EdgeEm(ptr noundef nonnull align 8 dereferenceable(64) %29, i64 noundef %30)
  store ptr %31, ptr %12, align 8, !tbaa !16
  %32 = load i64, ptr %9, align 8, !tbaa !9
  %33 = load ptr, ptr %12, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !tbaa !18
  %36 = icmp ult i64 %32, %35
  br i1 %36, label %37, label %45

37:                                               ; preds = %3
  %38 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtreeNavigator::ReadResult", ptr %4, i32 0, i32 0
  %39 = load ptr, ptr %12, align 8, !tbaa !16
  %40 = load i64, ptr %6, align 8, !tbaa !9
  %41 = load i64, ptr %7, align 8, !tbaa !9
  %42 = call noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_19SubstringEPNS0_7CordRepEmm(ptr noundef %39, i64 noundef %40, i64 noundef %41)
  store ptr %42, ptr %38, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtreeNavigator::ReadResult", ptr %4, i32 0, i32 1
  %44 = load i64, ptr %9, align 8, !tbaa !9
  store i64 %44, ptr %43, align 8, !tbaa !35
  store i32 1, ptr %13, align 4
  br label %235

45:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %46 = load ptr, ptr %12, align 8, !tbaa !16
  %47 = load i64, ptr %6, align 8, !tbaa !9
  %48 = call noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_19SubstringEPNS0_7CordRepEm(ptr noundef %46, i64 noundef %47)
  %49 = call noundef ptr @_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE(ptr noundef %48)
  store ptr %49, ptr %14, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store i64 1, ptr %15, align 8, !tbaa !9
  br label %50

50:                                               ; preds = %133, %45
  %51 = load ptr, ptr %12, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %51, i32 0, i32 0
  %53 = load i64, ptr %52, align 8, !tbaa !18
  %54 = load i64, ptr %9, align 8, !tbaa !9
  %55 = sub i64 %54, %53
  store i64 %55, ptr %9, align 8, !tbaa !9
  br label %56

56:                                               ; preds = %96, %50
  %57 = load i64, ptr %10, align 8, !tbaa !9
  %58 = add i64 %57, 1
  store i64 %58, ptr %10, align 8, !tbaa !9
  %59 = load ptr, ptr %11, align 8, !tbaa !14
  %60 = call noundef i64 @_ZNK4absl13cord_internal12CordRepBtree3endEv(ptr noundef nonnull align 8 dereferenceable(64) %59)
  %61 = icmp eq i64 %58, %60
  br i1 %61, label %62, label %108

62:                                               ; preds = %56
  %63 = load i64, ptr %10, align 8, !tbaa !9
  %64 = trunc i64 %63 to i8
  %65 = getelementptr inbounds nuw %"class.absl::cord_internal::CordRepBtreeNavigator", ptr %18, i32 0, i32 1
  %66 = load i32, ptr %8, align 4, !tbaa !11
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [12 x i8], ptr %65, i64 0, i64 %67
  store i8 %64, ptr %68, align 1, !tbaa !13
  %69 = load i32, ptr %8, align 4, !tbaa !11
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %8, align 4, !tbaa !11
  %71 = getelementptr inbounds nuw %"class.absl::cord_internal::CordRepBtreeNavigator", ptr %18, i32 0, i32 0
  %72 = load i32, ptr %71, align 8, !tbaa !23
  %73 = icmp sgt i32 %70, %72
  br i1 %73, label %74, label %88

74:                                               ; preds = %62
  %75 = load ptr, ptr %14, align 8, !tbaa !14
  %76 = load i64, ptr %15, align 8, !tbaa !9
  call void @_ZN4absl13cord_internal12CordRepBtree7set_endEm(ptr noundef nonnull align 8 dereferenceable(64) %75, i64 noundef %76)
  %77 = load i64, ptr %9, align 8, !tbaa !9
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtreeNavigator::ReadResult", ptr %4, i32 0, i32 0
  %81 = load ptr, ptr %14, align 8, !tbaa !14
  store ptr %81, ptr %80, align 8, !tbaa !33
  %82 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtreeNavigator::ReadResult", ptr %4, i32 0, i32 1
  store i64 0, ptr %82, align 8, !tbaa !35
  store i32 1, ptr %13, align 4
  br label %234

83:                                               ; preds = %74
  %84 = load ptr, ptr %14, align 8, !tbaa !14
  call void @_ZN4absl13cord_internal7CordRep5UnrefEPS1_(ptr noundef %84)
  %85 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtreeNavigator::ReadResult", ptr %4, i32 0, i32 0
  store ptr null, ptr %85, align 8, !tbaa !33
  %86 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtreeNavigator::ReadResult", ptr %4, i32 0, i32 1
  %87 = load i64, ptr %9, align 8, !tbaa !9
  store i64 %87, ptr %86, align 8, !tbaa !35
  store i32 1, ptr %13, align 4
  br label %234

88:                                               ; preds = %62
  %89 = load i64, ptr %9, align 8, !tbaa !9
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %88
  %92 = load ptr, ptr %14, align 8, !tbaa !14
  %93 = load i64, ptr %15, align 8, !tbaa !9
  call void @_ZN4absl13cord_internal12CordRepBtree7set_endEm(ptr noundef nonnull align 8 dereferenceable(64) %92, i64 noundef %93)
  %94 = load ptr, ptr %14, align 8, !tbaa !14
  %95 = call noundef ptr @_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE(ptr noundef %94)
  store ptr %95, ptr %14, align 8, !tbaa !14
  store i64 1, ptr %15, align 8, !tbaa !9
  br label %96

96:                                               ; preds = %91, %88
  %97 = getelementptr inbounds nuw %"class.absl::cord_internal::CordRepBtreeNavigator", ptr %18, i32 0, i32 2
  %98 = load i32, ptr %8, align 4, !tbaa !11
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [12 x ptr], ptr %97, i64 0, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !14
  store ptr %101, ptr %11, align 8, !tbaa !14
  %102 = getelementptr inbounds nuw %"class.absl::cord_internal::CordRepBtreeNavigator", ptr %18, i32 0, i32 1
  %103 = load i32, ptr %8, align 4, !tbaa !11
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [12 x i8], ptr %102, i64 0, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !13
  %107 = zext i8 %106 to i64
  store i64 %107, ptr %10, align 8, !tbaa !9
  br label %56, !llvm.loop !36

108:                                              ; preds = %56
  %109 = load ptr, ptr %11, align 8, !tbaa !14
  %110 = load i64, ptr %10, align 8, !tbaa !9
  %111 = call noundef ptr @_ZNK4absl13cord_internal12CordRepBtree4EdgeEm(ptr noundef nonnull align 8 dereferenceable(64) %109, i64 noundef %110)
  store ptr %111, ptr %12, align 8, !tbaa !16
  %112 = load i64, ptr %9, align 8, !tbaa !9
  %113 = load ptr, ptr %12, align 8, !tbaa !16
  %114 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %113, i32 0, i32 0
  %115 = load i64, ptr %114, align 8, !tbaa !18
  %116 = icmp uge i64 %112, %115
  br i1 %116, label %117, label %132

117:                                              ; preds = %108
  %118 = load ptr, ptr %12, align 8, !tbaa !16
  %119 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %118, i32 0, i32 0
  %120 = load i64, ptr %119, align 8, !tbaa !18
  %121 = load ptr, ptr %14, align 8, !tbaa !14
  %122 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %121, i32 0, i32 0
  %123 = load i64, ptr %122, align 8, !tbaa !18
  %124 = add i64 %123, %120
  store i64 %124, ptr %122, align 8, !tbaa !18
  %125 = load ptr, ptr %12, align 8, !tbaa !16
  %126 = call noundef ptr @_ZN4absl13cord_internal7CordRep3RefEPS1_(ptr noundef %125)
  %127 = load ptr, ptr %14, align 8, !tbaa !14
  %128 = getelementptr inbounds nuw %"class.absl::cord_internal::CordRepBtree", ptr %127, i32 0, i32 1
  %129 = load i64, ptr %15, align 8, !tbaa !9
  %130 = add i64 %129, 1
  store i64 %130, ptr %15, align 8, !tbaa !9
  %131 = getelementptr inbounds nuw [6 x ptr], ptr %128, i64 0, i64 %129
  store ptr %126, ptr %131, align 8, !tbaa !16
  br label %132

132:                                              ; preds = %117, %108
  br label %133

133:                                              ; preds = %132
  %134 = load i64, ptr %9, align 8, !tbaa !9
  %135 = load ptr, ptr %12, align 8, !tbaa !16
  %136 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %135, i32 0, i32 0
  %137 = load i64, ptr %136, align 8, !tbaa !18
  %138 = icmp uge i64 %134, %137
  br i1 %138, label %50, label %139, !llvm.loop !37

139:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %140 = load ptr, ptr %14, align 8, !tbaa !14
  store ptr %140, ptr %16, align 8, !tbaa !14
  %141 = load i64, ptr %9, align 8, !tbaa !9
  %142 = load ptr, ptr %14, align 8, !tbaa !14
  %143 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %142, i32 0, i32 0
  %144 = load i64, ptr %143, align 8, !tbaa !18
  %145 = add i64 %144, %141
  store i64 %145, ptr %143, align 8, !tbaa !18
  br label %146

146:                                              ; preds = %210, %139
  %147 = load i32, ptr %8, align 4, !tbaa !11
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %149, label %211

149:                                              ; preds = %146
  %150 = load ptr, ptr %12, align 8, !tbaa !16
  %151 = call noundef ptr @_ZN4absl13cord_internal7CordRep5btreeEv(ptr noundef nonnull align 8 dereferenceable(16) %150)
  store ptr %151, ptr %11, align 8, !tbaa !14
  %152 = load i64, ptr %10, align 8, !tbaa !9
  %153 = trunc i64 %152 to i8
  %154 = getelementptr inbounds nuw %"class.absl::cord_internal::CordRepBtreeNavigator", ptr %18, i32 0, i32 1
  %155 = load i32, ptr %8, align 4, !tbaa !11
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [12 x i8], ptr %154, i64 0, i64 %156
  store i8 %153, ptr %157, align 1, !tbaa !13
  %158 = load ptr, ptr %11, align 8, !tbaa !14
  %159 = getelementptr inbounds nuw %"class.absl::cord_internal::CordRepBtreeNavigator", ptr %18, i32 0, i32 2
  %160 = load i32, ptr %8, align 4, !tbaa !11
  %161 = add nsw i32 %160, -1
  store i32 %161, ptr %8, align 4, !tbaa !11
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [12 x ptr], ptr %159, i64 0, i64 %162
  store ptr %158, ptr %163, align 8, !tbaa !14
  %164 = load ptr, ptr %11, align 8, !tbaa !14
  %165 = call noundef i64 @_ZNK4absl13cord_internal12CordRepBtree5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %164)
  store i64 %165, ptr %10, align 8, !tbaa !9
  %166 = load ptr, ptr %11, align 8, !tbaa !14
  %167 = load i64, ptr %10, align 8, !tbaa !9
  %168 = call noundef ptr @_ZNK4absl13cord_internal12CordRepBtree4EdgeEm(ptr noundef nonnull align 8 dereferenceable(64) %166, i64 noundef %167)
  store ptr %168, ptr %12, align 8, !tbaa !16
  %169 = load i64, ptr %9, align 8, !tbaa !9
  %170 = icmp ne i64 %169, 0
  br i1 %170, label %171, label %210

171:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %172 = load i32, ptr %8, align 4, !tbaa !11
  %173 = call noundef ptr @_ZN4absl13cord_internal12CordRepBtree3NewEi(i32 noundef %172)
  store ptr %173, ptr %17, align 8, !tbaa !14
  %174 = load i64, ptr %9, align 8, !tbaa !9
  %175 = load ptr, ptr %17, align 8, !tbaa !14
  %176 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %175, i32 0, i32 0
  store i64 %174, ptr %176, align 8, !tbaa !18
  %177 = load ptr, ptr %17, align 8, !tbaa !14
  %178 = load ptr, ptr %14, align 8, !tbaa !14
  %179 = getelementptr inbounds nuw %"class.absl::cord_internal::CordRepBtree", ptr %178, i32 0, i32 1
  %180 = load i64, ptr %15, align 8, !tbaa !9
  %181 = add i64 %180, 1
  store i64 %181, ptr %15, align 8, !tbaa !9
  %182 = getelementptr inbounds nuw [6 x ptr], ptr %179, i64 0, i64 %180
  store ptr %177, ptr %182, align 8, !tbaa !16
  %183 = load ptr, ptr %14, align 8, !tbaa !14
  %184 = load i64, ptr %15, align 8, !tbaa !9
  call void @_ZN4absl13cord_internal12CordRepBtree7set_endEm(ptr noundef nonnull align 8 dereferenceable(64) %183, i64 noundef %184)
  %185 = load ptr, ptr %17, align 8, !tbaa !14
  store ptr %185, ptr %14, align 8, !tbaa !14
  store i64 0, ptr %15, align 8, !tbaa !9
  br label %186

186:                                              ; preds = %192, %171
  %187 = load i64, ptr %9, align 8, !tbaa !9
  %188 = load ptr, ptr %12, align 8, !tbaa !16
  %189 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %188, i32 0, i32 0
  %190 = load i64, ptr %189, align 8, !tbaa !18
  %191 = icmp uge i64 %187, %190
  br i1 %191, label %192, label %209

192:                                              ; preds = %186
  %193 = load ptr, ptr %12, align 8, !tbaa !16
  %194 = call noundef ptr @_ZN4absl13cord_internal7CordRep3RefEPS1_(ptr noundef %193)
  %195 = load ptr, ptr %14, align 8, !tbaa !14
  %196 = getelementptr inbounds nuw %"class.absl::cord_internal::CordRepBtree", ptr %195, i32 0, i32 1
  %197 = load i64, ptr %15, align 8, !tbaa !9
  %198 = add i64 %197, 1
  store i64 %198, ptr %15, align 8, !tbaa !9
  %199 = getelementptr inbounds nuw [6 x ptr], ptr %196, i64 0, i64 %197
  store ptr %194, ptr %199, align 8, !tbaa !16
  %200 = load ptr, ptr %12, align 8, !tbaa !16
  %201 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %200, i32 0, i32 0
  %202 = load i64, ptr %201, align 8, !tbaa !18
  %203 = load i64, ptr %9, align 8, !tbaa !9
  %204 = sub i64 %203, %202
  store i64 %204, ptr %9, align 8, !tbaa !9
  %205 = load ptr, ptr %11, align 8, !tbaa !14
  %206 = load i64, ptr %10, align 8, !tbaa !9
  %207 = add i64 %206, 1
  store i64 %207, ptr %10, align 8, !tbaa !9
  %208 = call noundef ptr @_ZNK4absl13cord_internal12CordRepBtree4EdgeEm(ptr noundef nonnull align 8 dereferenceable(64) %205, i64 noundef %207)
  store ptr %208, ptr %12, align 8, !tbaa !16
  br label %186, !llvm.loop !38

209:                                              ; preds = %186
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %210

210:                                              ; preds = %209, %149
  br label %146, !llvm.loop !39

211:                                              ; preds = %146
  %212 = load i64, ptr %9, align 8, !tbaa !9
  %213 = icmp ne i64 %212, 0
  br i1 %213, label %214, label %223

214:                                              ; preds = %211
  %215 = load ptr, ptr %12, align 8, !tbaa !16
  %216 = load i64, ptr %9, align 8, !tbaa !9
  %217 = call noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_19SubstringEPNS0_7CordRepEmm(ptr noundef %215, i64 noundef 0, i64 noundef %216)
  %218 = load ptr, ptr %14, align 8, !tbaa !14
  %219 = getelementptr inbounds nuw %"class.absl::cord_internal::CordRepBtree", ptr %218, i32 0, i32 1
  %220 = load i64, ptr %15, align 8, !tbaa !9
  %221 = add i64 %220, 1
  store i64 %221, ptr %15, align 8, !tbaa !9
  %222 = getelementptr inbounds nuw [6 x ptr], ptr %219, i64 0, i64 %220
  store ptr %217, ptr %222, align 8, !tbaa !16
  br label %223

223:                                              ; preds = %214, %211
  %224 = load ptr, ptr %14, align 8, !tbaa !14
  %225 = load i64, ptr %15, align 8, !tbaa !9
  call void @_ZN4absl13cord_internal12CordRepBtree7set_endEm(ptr noundef nonnull align 8 dereferenceable(64) %224, i64 noundef %225)
  %226 = load i64, ptr %10, align 8, !tbaa !9
  %227 = trunc i64 %226 to i8
  %228 = getelementptr inbounds nuw %"class.absl::cord_internal::CordRepBtreeNavigator", ptr %18, i32 0, i32 1
  %229 = getelementptr inbounds [12 x i8], ptr %228, i64 0, i64 0
  store i8 %227, ptr %229, align 4, !tbaa !13
  %230 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtreeNavigator::ReadResult", ptr %4, i32 0, i32 0
  %231 = load ptr, ptr %16, align 8, !tbaa !14
  store ptr %231, ptr %230, align 8, !tbaa !33
  %232 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtreeNavigator::ReadResult", ptr %4, i32 0, i32 1
  %233 = load i64, ptr %9, align 8, !tbaa !9
  store i64 %233, ptr %232, align 8, !tbaa !35
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %234

234:                                              ; preds = %223, %83, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %235

235:                                              ; preds = %234, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %236 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %236
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_19SubstringEPNS0_7CordRepEmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #8 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !16
  store i64 %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !9
  %11 = load i64, ptr %7, align 8, !tbaa !9
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %60

14:                                               ; preds = %3
  %15 = load i64, ptr %7, align 8, !tbaa !9
  %16 = load ptr, ptr %5, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !18
  %19 = icmp eq i64 %15, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8, !tbaa !16
  %22 = call noundef ptr @_ZN4absl13cord_internal7CordRep3RefEPS1_(ptr noundef %21)
  store ptr %22, ptr %4, align 8
  br label %60

23:                                               ; preds = %14
  %24 = load ptr, ptr %5, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %24, i32 0, i32 2
  %26 = load i8, ptr %25, align 4, !tbaa !40
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %40

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8, !tbaa !16
  %31 = call noundef ptr @_ZN4absl13cord_internal7CordRep9substringEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
  %32 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepSubstring", ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !41
  %34 = load i64, ptr %6, align 8, !tbaa !9
  %35 = add i64 %34, %33
  store i64 %35, ptr %6, align 8, !tbaa !9
  %36 = load ptr, ptr %5, align 8, !tbaa !16
  %37 = call noundef ptr @_ZN4absl13cord_internal7CordRep9substringEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
  %38 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepSubstring", ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !43
  store ptr %39, ptr %5, align 8, !tbaa !16
  br label %40

40:                                               ; preds = %29, %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %41 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
  call void @llvm.memset.p0.i64(ptr align 16 %41, i8 0, i64 32, i1 false)
  invoke void @_ZN4absl13cord_internal16CordRepSubstringC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %42 unwind label %56

42:                                               ; preds = %40
  store ptr %41, ptr %8, align 8, !tbaa !44
  %43 = load i64, ptr %7, align 8, !tbaa !9
  %44 = load ptr, ptr %8, align 8, !tbaa !44
  %45 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %44, i32 0, i32 0
  store i64 %43, ptr %45, align 8, !tbaa !18
  %46 = load ptr, ptr %8, align 8, !tbaa !44
  %47 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %46, i32 0, i32 2
  store i8 1, ptr %47, align 4, !tbaa !40
  %48 = load i64, ptr %6, align 8, !tbaa !9
  %49 = load ptr, ptr %8, align 8, !tbaa !44
  %50 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepSubstring", ptr %49, i32 0, i32 1
  store i64 %48, ptr %50, align 8, !tbaa !41
  %51 = load ptr, ptr %5, align 8, !tbaa !16
  %52 = call noundef ptr @_ZN4absl13cord_internal7CordRep3RefEPS1_(ptr noundef %51)
  %53 = load ptr, ptr %8, align 8, !tbaa !44
  %54 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepSubstring", ptr %53, i32 0, i32 2
  store ptr %52, ptr %54, align 8, !tbaa !43
  %55 = load ptr, ptr %8, align 8, !tbaa !44
  store ptr %55, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %60

56:                                               ; preds = %40
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %9, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %10, align 4
  call void @_ZdlPvm(ptr noundef %41, i64 noundef 32) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %62

60:                                               ; preds = %42, %20, %13
  %61 = load ptr, ptr %4, align 8
  ret ptr %61

62:                                               ; preds = %56
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr %10, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE(ptr noundef %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #15
  invoke void @_ZN4absl13cord_internal12CordRepBtreeC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %8 unwind label %31

8:                                                ; preds = %1
  store ptr %7, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %9 = load ptr, ptr %2, align 8, !tbaa !16
  %10 = call noundef zeroext i1 @_ZNK4absl13cord_internal7CordRep7IsBtreeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = load ptr, ptr %2, align 8, !tbaa !16
  %13 = call noundef ptr @_ZN4absl13cord_internal7CordRep5btreeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = call noundef i32 @_ZNK4absl13cord_internal12CordRepBtree6heightEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  %15 = add nsw i32 %14, 1
  br label %17

16:                                               ; preds = %8
  br label %17

17:                                               ; preds = %16, %11
  %18 = phi i32 [ %15, %11 ], [ 0, %16 ]
  store i32 %18, ptr %6, align 4, !tbaa !11
  %19 = load ptr, ptr %2, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !18
  %22 = load ptr, ptr %3, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %22, i32 0, i32 0
  store i64 %21, ptr %23, align 8, !tbaa !18
  %24 = load ptr, ptr %3, align 8, !tbaa !14
  %25 = load i32, ptr %6, align 4, !tbaa !11
  call void @_ZN4absl13cord_internal12CordRepBtree12InitInstanceEimm(ptr noundef nonnull align 8 dereferenceable(64) %24, i32 noundef %25, i64 noundef 0, i64 noundef 1)
  %26 = load ptr, ptr %2, align 8, !tbaa !16
  %27 = load ptr, ptr %3, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %"class.absl::cord_internal::CordRepBtree", ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds [6 x ptr], ptr %28, i64 0, i64 0
  store ptr %26, ptr %29, align 8, !tbaa !16
  %30 = load ptr, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %30

31:                                               ; preds = %1
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %4, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %5, align 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef 64) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %5, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_19SubstringEPNS0_7CordRepEm(ptr noundef %0, i64 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = load ptr, ptr %3, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !18
  %10 = load i64, ptr %4, align 8, !tbaa !9
  %11 = sub i64 %9, %10
  %12 = call noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_19SubstringEPNS0_7CordRepEmm(ptr noundef %5, i64 noundef %6, i64 noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13cord_internal12CordRepBtree7set_endEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = trunc i64 %6 to i8
  %8 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %5, i32 0, i32 3
  %9 = getelementptr inbounds [3 x i8], ptr %8, i64 0, i64 2
  store i8 %7, ptr %9, align 1, !tbaa !13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl13cord_internal7CordRep5UnrefEPS1_(ptr noundef %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZN4absl13cord_internal16RefcountAndFlags27DecrementExpectHighRefcountEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 0)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !16
  call void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef %11)
  br label %12

12:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl13cord_internal7CordRep3RefEPS1_(ptr noundef %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %5, i32 0, i32 1
  call void @_ZN4absl13cord_internal16RefcountAndFlags9IncrementEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !16
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl13cord_internal12CordRepBtree3NewEi(i32 noundef %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #15
  invoke void @_ZN4absl13cord_internal12CordRepBtreeC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %7 unwind label %13

7:                                                ; preds = %1
  store ptr %6, ptr %3, align 8, !tbaa !14
  %8 = load ptr, ptr %3, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %8, i32 0, i32 0
  store i64 0, ptr %9, align 8, !tbaa !18
  %10 = load ptr, ptr %3, align 8, !tbaa !14
  %11 = load i32, ptr %2, align 4, !tbaa !11
  call void @_ZN4absl13cord_internal12CordRepBtree12InitInstanceEimm(ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef %11, i64 noundef 0, i64 noundef 0)
  %12 = load ptr, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %12

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %4, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %5, align 4
  call void @_ZdlPvm(ptr noundef %6, i64 noundef 64) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl13cord_internal7CordRep9substringEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl13cord_internal16CordRepSubstringC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4absl13cord_internal7CordRepC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl13cord_internal7CordRepC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %3, i32 0, i32 1
  call void @_ZN4absl13cord_internal16RefcountAndFlagsC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13cord_internal16RefcountAndFlagsC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::cord_internal::RefcountAndFlags", ptr %3, i32 0, i32 0
  call void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !11
  call void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !11
  store i32 %7, ptr %6, align 4, !tbaa !52
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl13cord_internal12CordRepBtreeC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4absl13cord_internal7CordRepC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4absl13cord_internal7CordRep7IsBtreeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4, !tbaa !40
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 3
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4absl13cord_internal12CordRepBtree6heightEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 0
  %6 = load i8, ptr %5, align 1, !tbaa !13
  %7 = zext i8 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13cord_internal12CordRepBtree12InitInstanceEimm(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store i32 %1, ptr %6, align 4, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !9
  store i64 %3, ptr %8, align 8, !tbaa !9
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %9, i32 0, i32 2
  store i8 3, ptr %10, align 4, !tbaa !40
  %11 = load i32, ptr %6, align 4, !tbaa !11
  %12 = trunc i32 %11 to i8
  %13 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %9, i32 0, i32 3
  %14 = getelementptr inbounds [3 x i8], ptr %13, i64 0, i64 0
  store i8 %12, ptr %14, align 1, !tbaa !13
  %15 = load i64, ptr %7, align 8, !tbaa !9
  %16 = trunc i64 %15 to i8
  %17 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %9, i32 0, i32 3
  %18 = getelementptr inbounds [3 x i8], ptr %17, i64 0, i64 1
  store i8 %16, ptr %18, align 1, !tbaa !13
  %19 = load i64, ptr %8, align 8, !tbaa !9
  %20 = trunc i64 %19 to i8
  %21 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %9, i32 0, i32 3
  %22 = getelementptr inbounds [3 x i8], ptr %21, i64 0, i64 2
  store i8 %20, ptr %22, align 1, !tbaa !13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl13cord_internal16RefcountAndFlags27DecrementExpectHighRefcountEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.absl::cord_internal::RefcountAndFlags", ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 2, i32 noundef 4) #3
  store i32 %6, ptr %3, align 4, !tbaa !11
  %7 = load i32, ptr %3, align 4, !tbaa !11
  %8 = icmp ne i32 %7, 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i1 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #12

declare void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef) #1

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #13 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !50
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !53
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !53
  %12 = load i32, ptr %5, align 4, !tbaa !11
  store i32 %12, ptr %7, align 4, !tbaa !11
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4
  %15 = atomicrmw sub ptr %10, i32 %14 monotonic, align 4
  store i32 %15, ptr %8, align 4
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i32, ptr %7, align 4
  %18 = atomicrmw sub ptr %10, i32 %17 acquire, align 4
  store i32 %18, ptr %8, align 4
  br label %28

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  %21 = atomicrmw sub ptr %10, i32 %20 release, align 4
  store i32 %21, ptr %8, align 4
  br label %28

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4
  %24 = atomicrmw sub ptr %10, i32 %23 acq_rel, align 4
  store i32 %24, ptr %8, align 4
  br label %28

25:                                               ; preds = %3
  %26 = load i32, ptr %7, align 4
  %27 = atomicrmw sub ptr %10, i32 %26 seq_cst, align 4
  store i32 %27, ptr %8, align 4
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i32, ptr %8, align 4, !tbaa !11
  ret i32 %29
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13cord_internal16RefcountAndFlags9IncrementEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::cord_internal::RefcountAndFlags", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 2, i32 noundef 0) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #13 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !50
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !53
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !53
  %12 = load i32, ptr %5, align 4, !tbaa !11
  store i32 %12, ptr %7, align 4, !tbaa !11
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4
  %15 = atomicrmw add ptr %10, i32 %14 monotonic, align 4
  store i32 %15, ptr %8, align 4
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i32, ptr %7, align 4
  %18 = atomicrmw add ptr %10, i32 %17 acquire, align 4
  store i32 %18, ptr %8, align 4
  br label %28

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  %21 = atomicrmw add ptr %10, i32 %20 release, align 4
  store i32 %21, ptr %8, align 4
  br label %28

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4
  %24 = atomicrmw add ptr %10, i32 %23 acq_rel, align 4
  store i32 %24, ptr %8, align 4
  br label %28

25:                                               ; preds = %3
  %26 = load i32, ptr %7, align 4
  %27 = atomicrmw add ptr %10, i32 %26 seq_cst, align 4
  store i32 %27, ptr %8, align 4
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i32, ptr %8, align 4, !tbaa !11
  ret i32 %29
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cord_rep_btree_navigator.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4absl13cord_internal21CordRepBtreeNavigatorE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN4absl13cord_internal12CordRepBtreeE", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN4absl13cord_internal7CordRepE", !6, i64 0}
!18 = !{!19, !10, i64 0}
!19 = !{!"_ZTSN4absl13cord_internal7CordRepE", !10, i64 0, !20, i64 8, !7, i64 12, !7, i64 13}
!20 = !{!"_ZTSN4absl13cord_internal16RefcountAndFlagsE", !21, i64 0}
!21 = !{!"_ZTSSt6atomicIiE", !22, i64 0}
!22 = !{!"_ZTSSt13__atomic_baseIiE", !12, i64 0}
!23 = !{!24, !12, i64 0}
!24 = !{!"_ZTSN4absl13cord_internal21CordRepBtreeNavigatorE", !12, i64 0, !7, i64 4, !7, i64 16}
!25 = !{!26, !17, i64 0}
!26 = !{!"_ZTSN4absl13cord_internal21CordRepBtreeNavigator8PositionE", !17, i64 0, !10, i64 8}
!27 = !{!26, !10, i64 8}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = distinct !{!31, !29}
!32 = distinct !{!32, !29}
!33 = !{!34, !17, i64 0}
!34 = !{!"_ZTSN4absl13cord_internal21CordRepBtreeNavigator10ReadResultE", !17, i64 0, !10, i64 8}
!35 = !{!34, !10, i64 8}
!36 = distinct !{!36, !29}
!37 = distinct !{!37, !29}
!38 = distinct !{!38, !29}
!39 = distinct !{!39, !29}
!40 = !{!19, !7, i64 12}
!41 = !{!42, !10, i64 16}
!42 = !{!"_ZTSN4absl13cord_internal16CordRepSubstringE", !19, i64 0, !10, i64 16, !17, i64 24}
!43 = !{!42, !17, i64 24}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN4absl13cord_internal16CordRepSubstringE", !6, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN4absl13cord_internal16RefcountAndFlagsE", !6, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSSt6atomicIiE", !6, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSSt13__atomic_baseIiE", !6, i64 0}
!52 = !{!22, !12, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"_ZTSSt12memory_order", !7, i64 0}

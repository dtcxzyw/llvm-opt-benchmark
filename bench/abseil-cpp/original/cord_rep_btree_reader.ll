target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.absl::cord_internal::CordRepBtreeNavigator::ReadResult" = type { ptr, i64 }
%"class.absl::cord_internal::CordRepBtreeReader" = type { i64, %"class.absl::cord_internal::CordRepBtreeNavigator" }
%"class.absl::cord_internal::CordRepBtreeNavigator" = type { i32, [12 x i8], [12 x ptr] }
%"struct.absl::cord_internal::CordRep" = type { i64, %"class.absl::cord_internal::RefcountAndFlags", i8, [3 x i8] }
%"class.absl::cord_internal::RefcountAndFlags" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.absl::cord_internal::CordRepSubstring" = type { %"struct.absl::cord_internal::CordRep", i64, ptr }
%"struct.absl::cord_internal::CordRepExternal" = type { %"struct.absl::cord_internal::CordRep", ptr, ptr }
%"class.absl::cord_internal::CordRepBtree" = type { %"struct.absl::cord_internal::CordRep", [6 x ptr] }

$_ZNK4absl13cord_internal21CordRepBtreeNavigator7CurrentEv = comdat any

$_ZN4absl13cord_internal21CordRepBtreeNavigator4NextEv = comdat any

$_ZN4absl13cord_internal8EdgeDataEPKNS0_7CordRepE = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev = comdat any

$_ZNK4absl13cord_internal12CordRepBtree4EdgeEm = comdat any

$_ZNK4absl13cord_internal12CordRepBtree4backEv = comdat any

$_ZN4absl13cord_internal21CordRepBtreeNavigator6NextUpEv = comdat any

$_ZNK4absl13cord_internal12CordRepBtree3endEv = comdat any

$_ZN4absl13cord_internal7CordRep5btreeEv = comdat any

$_ZNK4absl13cord_internal12CordRepBtree5beginEv = comdat any

$_ZNK4absl13cord_internal7CordRep11IsSubstringEv = comdat any

$_ZNK4absl13cord_internal7CordRep9substringEv = comdat any

$_ZNK4absl13cord_internal7CordRep4flatEv = comdat any

$_ZNK4absl13cord_internal11CordRepFlat4DataEv = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZNK4absl13cord_internal7CordRep8externalEv = comdat any

$_ZSt10__sv_checkmmPKc = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cord_rep_btree_reader.cc, ptr null }]

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
define dso_local { i64, ptr } @_ZN4absl13cord_internal18CordRepBtreeReader4ReadEmmRPNS0_7CordRepE(ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 align 2 {
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.absl::cord_internal::CordRepBtreeNavigator::ReadResult", align 8
  %13 = alloca %"class.std::basic_string_view", align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i64 %1, ptr %7, align 8, !tbaa !9
  store i64 %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !11
  %17 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %18 = load i64, ptr %8, align 8, !tbaa !9
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw %"class.absl::cord_internal::CordRepBtreeReader", ptr %17, i32 0, i32 1
  %22 = call noundef ptr @_ZNK4absl13cord_internal21CordRepBtreeNavigator7CurrentEv(ptr noundef nonnull align 8 dereferenceable(112) %21)
  br label %26

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw %"class.absl::cord_internal::CordRepBtreeReader", ptr %17, i32 0, i32 1
  %25 = call noundef ptr @_ZN4absl13cord_internal21CordRepBtreeNavigator4NextEv(ptr noundef nonnull align 8 dereferenceable(112) %24)
  br label %26

26:                                               ; preds = %23, %20
  %27 = phi ptr [ %22, %20 ], [ %25, %23 ]
  store ptr %27, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %28 = load i64, ptr %8, align 8, !tbaa !9
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = load ptr, ptr %10, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !tbaa !15
  %34 = load i64, ptr %8, align 8, !tbaa !9
  %35 = sub i64 %33, %34
  br label %37

36:                                               ; preds = %26
  br label %37

37:                                               ; preds = %36, %30
  %38 = phi i64 [ %35, %30 ], [ 0, %36 ]
  store i64 %38, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %39 = getelementptr inbounds nuw %"class.absl::cord_internal::CordRepBtreeReader", ptr %17, i32 0, i32 1
  %40 = load i64, ptr %11, align 8, !tbaa !9
  %41 = load i64, ptr %7, align 8, !tbaa !9
  %42 = call { ptr, i64 } @_ZN4absl13cord_internal21CordRepBtreeNavigator4ReadEmm(ptr noundef nonnull align 8 dereferenceable(112) %39, i64 noundef %40, i64 noundef %41)
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %44 = extractvalue { ptr, i64 } %42, 0
  store ptr %44, ptr %43, align 8
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %46 = extractvalue { ptr, i64 } %42, 1
  store i64 %46, ptr %45, align 8
  %47 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtreeNavigator::ReadResult", ptr %12, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !21
  %49 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %48, ptr %49, align 8, !tbaa !13
  %50 = load i64, ptr %7, align 8, !tbaa !9
  %51 = load i64, ptr %8, align 8, !tbaa !9
  %52 = icmp ult i64 %50, %51
  br i1 %52, label %53, label %67

53:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  %54 = load ptr, ptr %10, align 8, !tbaa !13
  %55 = call { i64, ptr } @_ZN4absl13cord_internal8EdgeDataEPKNS0_7CordRepE(ptr noundef %54)
  %56 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %57 = extractvalue { i64, ptr } %55, 0
  store i64 %57, ptr %56, align 8
  %58 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %59 = extractvalue { i64, ptr } %55, 1
  store ptr %59, ptr %58, align 8
  %60 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtreeNavigator::ReadResult", ptr %12, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !tbaa !23
  %62 = call { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %61, i64 noundef -1)
  %63 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %64 = extractvalue { i64, ptr } %62, 0
  store i64 %64, ptr %63, align 8
  %65 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %66 = extractvalue { i64, ptr } %62, 1
  store ptr %66, ptr %65, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  store i32 1, ptr %14, align 4
  br label %105

67:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %68 = load i64, ptr %7, align 8, !tbaa !9
  %69 = load i64, ptr %8, align 8, !tbaa !9
  %70 = sub i64 %68, %69
  %71 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtreeNavigator::ReadResult", ptr %12, i32 0, i32 1
  %72 = load i64, ptr %71, align 8, !tbaa !23
  %73 = sub i64 %70, %72
  store i64 %73, ptr %15, align 8, !tbaa !9
  %74 = load i64, ptr %15, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %"class.absl::cord_internal::CordRepBtreeReader", ptr %17, i32 0, i32 0
  %76 = load i64, ptr %75, align 8, !tbaa !24
  %77 = icmp uge i64 %74, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %67
  %79 = getelementptr inbounds nuw %"class.absl::cord_internal::CordRepBtreeReader", ptr %17, i32 0, i32 0
  store i64 0, ptr %79, align 8, !tbaa !24
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  store i32 1, ptr %14, align 4
  br label %104

80:                                               ; preds = %67
  %81 = getelementptr inbounds nuw %"class.absl::cord_internal::CordRepBtreeReader", ptr %17, i32 0, i32 1
  %82 = call noundef ptr @_ZNK4absl13cord_internal21CordRepBtreeNavigator7CurrentEv(ptr noundef nonnull align 8 dereferenceable(112) %81)
  store ptr %82, ptr %10, align 8, !tbaa !13
  %83 = load i64, ptr %15, align 8, !tbaa !9
  %84 = load ptr, ptr %10, align 8, !tbaa !13
  %85 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %84, i32 0, i32 0
  %86 = load i64, ptr %85, align 8, !tbaa !15
  %87 = add i64 %83, %86
  %88 = getelementptr inbounds nuw %"class.absl::cord_internal::CordRepBtreeReader", ptr %17, i32 0, i32 0
  %89 = load i64, ptr %88, align 8, !tbaa !24
  %90 = sub i64 %89, %87
  store i64 %90, ptr %88, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %91 = load ptr, ptr %10, align 8, !tbaa !13
  %92 = call { i64, ptr } @_ZN4absl13cord_internal8EdgeDataEPKNS0_7CordRepE(ptr noundef %91)
  %93 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %94 = extractvalue { i64, ptr } %92, 0
  store i64 %94, ptr %93, align 8
  %95 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %96 = extractvalue { i64, ptr } %92, 1
  store ptr %96, ptr %95, align 8
  %97 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtreeNavigator::ReadResult", ptr %12, i32 0, i32 1
  %98 = load i64, ptr %97, align 8, !tbaa !23
  %99 = call { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %98, i64 noundef -1)
  %100 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %101 = extractvalue { i64, ptr } %99, 0
  store i64 %101, ptr %100, align 8
  %102 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %103 = extractvalue { i64, ptr } %99, 1
  store ptr %103, ptr %102, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  store i32 1, ptr %14, align 4
  br label %104

104:                                              ; preds = %80, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %105

105:                                              ; preds = %104, %53
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %106 = load { i64, ptr }, ptr %5, align 8
  ret { i64, ptr } %106
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl13cord_internal21CordRepBtreeNavigator7CurrentEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::cord_internal::CordRepBtreeNavigator", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [12 x ptr], ptr %4, i64 0, i64 0
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %"class.absl::cord_internal::CordRepBtreeNavigator", ptr %3, i32 0, i32 1
  %8 = getelementptr inbounds [12 x i8], ptr %7, i64 0, i64 0
  %9 = load i8, ptr %8, align 4, !tbaa !31
  %10 = zext i8 %9 to i64
  %11 = call noundef ptr @_ZNK4absl13cord_internal12CordRepBtree4EdgeEm(ptr noundef nonnull align 8 dereferenceable(64) %6, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl13cord_internal21CordRepBtreeNavigator4NextEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.absl::cord_internal::CordRepBtreeNavigator", ptr %4, i32 0, i32 2
  %6 = getelementptr inbounds [12 x ptr], ptr %5, i64 0, i64 0
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  store ptr %7, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %"class.absl::cord_internal::CordRepBtreeNavigator", ptr %4, i32 0, i32 1
  %9 = getelementptr inbounds [12 x i8], ptr %8, i64 0, i64 0
  %10 = load i8, ptr %9, align 4, !tbaa !31
  %11 = zext i8 %10 to i64
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = call noundef i64 @_ZNK4absl13cord_internal12CordRepBtree4backEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  %14 = icmp eq i64 %11, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = call noundef ptr @_ZN4absl13cord_internal21CordRepBtreeNavigator6NextUpEv(ptr noundef nonnull align 8 dereferenceable(112) %4)
  br label %25

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %"class.absl::cord_internal::CordRepBtreeNavigator", ptr %4, i32 0, i32 1
  %20 = getelementptr inbounds [12 x i8], ptr %19, i64 0, i64 0
  %21 = load i8, ptr %20, align 4, !tbaa !31
  %22 = add i8 %21, 1
  store i8 %22, ptr %20, align 4, !tbaa !31
  %23 = zext i8 %22 to i64
  %24 = call noundef ptr @_ZNK4absl13cord_internal12CordRepBtree4EdgeEm(ptr noundef nonnull align 8 dereferenceable(64) %18, i64 noundef %23)
  br label %25

25:                                               ; preds = %17, %15
  %26 = phi ptr [ %16, %15 ], [ %24, %17 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %26
}

declare { ptr, i64 } @_ZN4absl13cord_internal21CordRepBtreeNavigator4ReadEmm(ptr noundef nonnull align 8 dereferenceable(112), i64 noundef, i64 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { i64, ptr } @_ZN4absl13cord_internal8EdgeDataEPKNS0_7CordRepE(ptr noundef %0) #6 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store i64 0, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !15
  store i64 %8, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %3, align 8, !tbaa !13
  %10 = call noundef zeroext i1 @_ZNK4absl13cord_internal7CordRep11IsSubstringEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br i1 %10, label %11, label %20

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !13
  %13 = call noundef ptr @_ZNK4absl13cord_internal7CordRep9substringEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepSubstring", ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !32
  store i64 %15, ptr %4, align 8, !tbaa !9
  %16 = load ptr, ptr %3, align 8, !tbaa !13
  %17 = call noundef ptr @_ZNK4absl13cord_internal7CordRep9substringEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepSubstring", ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  store ptr %19, ptr %3, align 8, !tbaa !13
  br label %20

20:                                               ; preds = %11, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %21, i32 0, i32 2
  %23 = load i8, ptr %22, align 4, !tbaa !35
  %24 = zext i8 %23 to i32
  %25 = icmp sge i32 %24, 6
  br i1 %25, label %26, label %33

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8, !tbaa !13
  %28 = call noundef ptr @_ZNK4absl13cord_internal7CordRep4flatEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = call noundef ptr @_ZNK4absl13cord_internal11CordRepFlat4DataEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  %30 = load i64, ptr %4, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = load i64, ptr %5, align 8, !tbaa !9
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %31, i64 noundef %32) #3
  br label %41

33:                                               ; preds = %20
  %34 = load ptr, ptr %3, align 8, !tbaa !13
  %35 = call noundef ptr @_ZNK4absl13cord_internal7CordRep8externalEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  %36 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepExternal", ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !36
  %38 = load i64, ptr %4, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  %40 = load i64, ptr %5, align 8, !tbaa !9
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %39, i64 noundef %40) #3
  br label %41

41:                                               ; preds = %33, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %42 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %42
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !39
  store i64 %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !9
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  %12 = load i64, ptr %6, align 8, !tbaa !9
  %13 = call noundef i64 @_ZSt10__sv_checkmmPKc(i64 noundef %11, i64 noundef %12, ptr noundef @.str)
  store i64 %13, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %14 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !41
  %16 = load i64, ptr %6, align 8, !tbaa !9
  %17 = sub i64 %15, %16
  store i64 %17, ptr %9, align 8, !tbaa !9
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %19 = load i64, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  %22 = load i64, ptr %6, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = load i64, ptr %8, align 8, !tbaa !9
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %23, i64 noundef %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %25 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %25
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !41
  %5 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !43
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl13cord_internal12CordRepBtree4EdgeEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::cord_internal::CordRepBtree", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %4, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw [6 x ptr], ptr %6, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl13cord_internal12CordRepBtree4backEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 2
  %6 = load i8, ptr %5, align 1, !tbaa !31
  %7 = zext i8 %6 to i64
  %8 = sub i64 %7, 1
  ret i64 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl13cord_internal21CordRepBtreeNavigator6NextUpEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !44
  br label %9

9:                                                ; preds = %30, %1
  %10 = load i32, ptr %6, align 4, !tbaa !44
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %6, align 4, !tbaa !44
  %12 = getelementptr inbounds nuw %"class.absl::cord_internal::CordRepBtreeNavigator", ptr %8, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !45
  %14 = icmp sgt i32 %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %66

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw %"class.absl::cord_internal::CordRepBtreeNavigator", ptr %8, i32 0, i32 2
  %18 = load i32, ptr %6, align 4, !tbaa !44
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [12 x ptr], ptr %17, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  store ptr %21, ptr %4, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %"class.absl::cord_internal::CordRepBtreeNavigator", ptr %8, i32 0, i32 1
  %23 = load i32, ptr %6, align 4, !tbaa !44
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [12 x i8], ptr %22, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !31
  %27 = zext i8 %26 to i32
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  store i64 %29, ptr %5, align 8, !tbaa !9
  br label %30

30:                                               ; preds = %16
  %31 = load i64, ptr %5, align 8, !tbaa !9
  %32 = load ptr, ptr %4, align 8, !tbaa !29
  %33 = call noundef i64 @_ZNK4absl13cord_internal12CordRepBtree3endEv(ptr noundef nonnull align 8 dereferenceable(64) %32)
  %34 = icmp eq i64 %31, %33
  br i1 %34, label %9, label %35, !llvm.loop !46

35:                                               ; preds = %30
  %36 = load i64, ptr %5, align 8, !tbaa !9
  %37 = trunc i64 %36 to i8
  %38 = getelementptr inbounds nuw %"class.absl::cord_internal::CordRepBtreeNavigator", ptr %8, i32 0, i32 1
  %39 = load i32, ptr %6, align 4, !tbaa !44
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [12 x i8], ptr %38, i64 0, i64 %40
  store i8 %37, ptr %41, align 1, !tbaa !31
  br label %42

42:                                               ; preds = %59, %35
  %43 = load ptr, ptr %4, align 8, !tbaa !29
  %44 = load i64, ptr %5, align 8, !tbaa !9
  %45 = call noundef ptr @_ZNK4absl13cord_internal12CordRepBtree4EdgeEm(ptr noundef nonnull align 8 dereferenceable(64) %43, i64 noundef %44)
  %46 = call noundef ptr @_ZN4absl13cord_internal7CordRep5btreeEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
  store ptr %46, ptr %4, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %"class.absl::cord_internal::CordRepBtreeNavigator", ptr %8, i32 0, i32 2
  %48 = load i32, ptr %6, align 4, !tbaa !44
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %6, align 4, !tbaa !44
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [12 x ptr], ptr %47, i64 0, i64 %50
  store ptr %46, ptr %51, align 8, !tbaa !29
  %52 = load ptr, ptr %4, align 8, !tbaa !29
  %53 = call noundef i64 @_ZNK4absl13cord_internal12CordRepBtree5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %52)
  store i64 %53, ptr %5, align 8, !tbaa !9
  %54 = trunc i64 %53 to i8
  %55 = getelementptr inbounds nuw %"class.absl::cord_internal::CordRepBtreeNavigator", ptr %8, i32 0, i32 1
  %56 = load i32, ptr %6, align 4, !tbaa !44
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [12 x i8], ptr %55, i64 0, i64 %57
  store i8 %54, ptr %58, align 1, !tbaa !31
  br label %59

59:                                               ; preds = %42
  %60 = load i32, ptr %6, align 4, !tbaa !44
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %42, label %62, !llvm.loop !48

62:                                               ; preds = %59
  %63 = load ptr, ptr %4, align 8, !tbaa !29
  %64 = load i64, ptr %5, align 8, !tbaa !9
  %65 = call noundef ptr @_ZNK4absl13cord_internal12CordRepBtree4EdgeEm(ptr noundef nonnull align 8 dereferenceable(64) %63, i64 noundef %64)
  store ptr %65, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %66

66:                                               ; preds = %62, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %67 = load ptr, ptr %2, align 8
  ret ptr %67
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl13cord_internal12CordRepBtree3endEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 2
  %6 = load i8, ptr %5, align 1, !tbaa !31
  %7 = zext i8 %6 to i64
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl13cord_internal7CordRep5btreeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl13cord_internal12CordRepBtree5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 1
  %6 = load i8, ptr %5, align 1, !tbaa !31
  %7 = zext i8 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4absl13cord_internal7CordRep11IsSubstringEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4, !tbaa !35
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 1
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl13cord_internal7CordRep9substringEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl13cord_internal7CordRep4flatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl13cord_internal11CordRepFlat4DataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !51
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8, !tbaa !9
  store i64 %9, ptr %8, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !51
  store ptr %11, ptr %10, align 8, !tbaa !43
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl13cord_internal7CordRep8externalEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__sv_checkmmPKc(i64 noundef %0, i64 noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !51
  %7 = load i64, ptr %5, align 8, !tbaa !9
  %8 = load i64, ptr %4, align 8, !tbaa !9
  %9 = icmp ugt i64 %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !51
  %12 = load i64, ptr %5, align 8, !tbaa !9
  %13 = load i64, ptr %4, align 8, !tbaa !9
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.1, ptr noundef %11, i64 noundef %12, i64 noundef %13) #10
  unreachable

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !9
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !41
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !52
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = load i64, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !52
  %9 = load i64, ptr %8, align 8, !tbaa !9
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !52
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !52
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #9

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cord_rep_btree_reader.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4absl13cord_internal18CordRepBtreeReaderE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p2 _ZTSN4absl13cord_internal7CordRepE", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN4absl13cord_internal7CordRepE", !6, i64 0}
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTSN4absl13cord_internal7CordRepE", !10, i64 0, !17, i64 8, !7, i64 12, !7, i64 13}
!17 = !{!"_ZTSN4absl13cord_internal16RefcountAndFlagsE", !18, i64 0}
!18 = !{!"_ZTSSt6atomicIiE", !19, i64 0}
!19 = !{!"_ZTSSt13__atomic_baseIiE", !20, i64 0}
!20 = !{!"int", !7, i64 0}
!21 = !{!22, !14, i64 0}
!22 = !{!"_ZTSN4absl13cord_internal21CordRepBtreeNavigator10ReadResultE", !14, i64 0, !10, i64 8}
!23 = !{!22, !10, i64 8}
!24 = !{!25, !10, i64 0}
!25 = !{!"_ZTSN4absl13cord_internal18CordRepBtreeReaderE", !10, i64 0, !26, i64 8}
!26 = !{!"_ZTSN4absl13cord_internal21CordRepBtreeNavigatorE", !20, i64 0, !7, i64 4, !7, i64 16}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN4absl13cord_internal21CordRepBtreeNavigatorE", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN4absl13cord_internal12CordRepBtreeE", !6, i64 0}
!31 = !{!7, !7, i64 0}
!32 = !{!33, !10, i64 16}
!33 = !{!"_ZTSN4absl13cord_internal16CordRepSubstringE", !16, i64 0, !10, i64 16, !14, i64 24}
!34 = !{!33, !14, i64 24}
!35 = !{!16, !7, i64 12}
!36 = !{!37, !38, i64 16}
!37 = !{!"_ZTSN4absl13cord_internal15CordRepExternalE", !16, i64 0, !38, i64 16, !6, i64 24}
!38 = !{!"p1 omnipotent char", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !6, i64 0}
!41 = !{!42, !10, i64 0}
!42 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !10, i64 0, !38, i64 8}
!43 = !{!42, !38, i64 8}
!44 = !{!20, !20, i64 0}
!45 = !{!26, !20, i64 0}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = distinct !{!48, !47}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN4absl13cord_internal11CordRepFlatE", !6, i64 0}
!51 = !{!38, !38, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 long", !6, i64 0}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"class.Eigen::internal::FixedInt" = type { i8 }
%"struct.Eigen::internal::all_t" = type { i8 }
%"class.Eigen::symbolic::ValueExpr" = type { i8 }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64, i64 }
%"class.Eigen::PlainObjectBase.4" = type { %"class.Eigen::DenseStorage.11" }
%"class.Eigen::DenseStorage.11" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_ = comdat any

$_ZNK5Eigen8internal8FixedIntILi1EEclEv = comdat any

$_ZN5Eigen8internal5all_tC2Ev = comdat any

$_ZN3igl6opengl24bind_vertex_attrib_arrayIfLin1ELin1EEEijRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjRKN5Eigen6MatrixIT_XT0_EXT1_ELi1EXT0_EXT1_EEEb = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE4sizeEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE4colsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE4dataEv = comdat any

$_ZN3igl6opengl24bind_vertex_attrib_arrayIfLin1ELi3EEEijRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjRKN5Eigen6MatrixIT_XT0_EXT1_ELi1EXT0_EXT1_EEEb = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE4sizeEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE4colsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE4dataEv = comdat any

$_ZN5Eigen8internal8FixedIntILi1EEC2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE4colsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE7derivedEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE4rowsEv = comdat any

$_ZNK5Eigen12DenseStorageIfLin1ELin1ELin1ELi1EE4rowsEv = comdat any

$_ZNK5Eigen12DenseStorageIfLin1ELin1ELin1ELi1EE4colsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE4colsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE7derivedEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE4rowsEv = comdat any

$_ZNK5Eigen12DenseStorageIfLin1ELin1ELi3ELi1EE4rowsEv = comdat any

$_ZN5Eigen12DenseStorageIfLin1ELin1ELi3ELi1EE4colsEv = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv = comdat any

$_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev = comdat any

$_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_ = comdat any

$_ZNK5Eigen12DenseStorageIfLin1ELin1ELin1ELi1EE4dataEv = comdat any

$_ZNK5Eigen12DenseStorageIfLin1ELin1ELi3ELi1EE4dataEv = comdat any

@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3fixILi1EEE = internal global %"class.Eigen::internal::FixedInt" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@glad_glBufferData = external global ptr, align 8
@glad_glVertexAttribPointer = external global ptr, align 8
@glad_glVertexAttribLPointer = external global ptr, align 8
@glad_glGetAttribLocation = external global ptr, align 8
@glad_glDisableVertexAttribArray = external global ptr, align 8
@glad_glBindBuffer = external global ptr, align 8
@glad_glEnableVertexAttribArray = external global ptr, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_bind_vertex_attrib_array.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL4lastE)
  %1 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN5EigenL4lastE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZNK5Eigen8internal8FixedIntILi1EEclEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL3fixILi1EEE)
  call void @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL4lastE)
  %1 = call ptr @llvm.invariant.start.p0(i64 2, ptr @_ZN5EigenL6lastp1E)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca %"class.Eigen::symbolic::AddExpr", align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.Eigen::symbolic::ValueExpr", align 1
  store ptr %0, ptr %3, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  call void @_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8internal8FixedIntILi1EEclEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZN5Eigen8internal5all_tC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL3allE)
  %1 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN5EigenL3allE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal5all_tC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl6opengl31bind_vertex_attrib_array_helperIfEEviiiPKT_b(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4) #3 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store i32 %0, ptr %6, align 4, !tbaa !15
  store i32 %1, ptr %7, align 4, !tbaa !15
  store i32 %2, ptr %8, align 4, !tbaa !15
  store ptr %3, ptr %9, align 8, !tbaa !17
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1, !tbaa !19
  %12 = load i8, ptr %10, align 1, !tbaa !19, !range !21, !noundef !22
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %20

14:                                               ; preds = %5
  %15 = load ptr, ptr @glad_glBufferData, align 8, !tbaa !23
  %16 = load i32, ptr %7, align 4, !tbaa !15
  %17 = sext i32 %16 to i64
  %18 = mul i64 4, %17
  %19 = load ptr, ptr %9, align 8, !tbaa !17
  call void %15(i32 noundef 34962, i64 noundef %18, ptr noundef %19, i32 noundef 35048)
  br label %20

20:                                               ; preds = %14, %5
  %21 = load ptr, ptr @glad_glVertexAttribPointer, align 8, !tbaa !23
  %22 = load i32, ptr %6, align 4, !tbaa !15
  %23 = load i32, ptr %8, align 4, !tbaa !15
  call void %21(i32 noundef %22, i32 noundef %23, i32 noundef 5126, i8 noundef zeroext 0, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl6opengl31bind_vertex_attrib_array_helperIdEEviiiPKT_b(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4) #3 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store i32 %0, ptr %6, align 4, !tbaa !15
  store i32 %1, ptr %7, align 4, !tbaa !15
  store i32 %2, ptr %8, align 4, !tbaa !15
  store ptr %3, ptr %9, align 8, !tbaa !24
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1, !tbaa !19
  %12 = load i8, ptr %10, align 1, !tbaa !19, !range !21, !noundef !22
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %20

14:                                               ; preds = %5
  %15 = load ptr, ptr @glad_glBufferData, align 8, !tbaa !23
  %16 = load i32, ptr %7, align 4, !tbaa !15
  %17 = sext i32 %16 to i64
  %18 = mul i64 8, %17
  %19 = load ptr, ptr %9, align 8, !tbaa !24
  call void %15(i32 noundef 34962, i64 noundef %18, ptr noundef %19, i32 noundef 35048)
  br label %20

20:                                               ; preds = %14, %5
  %21 = load ptr, ptr @glad_glVertexAttribLPointer, align 8, !tbaa !23
  %22 = load i32, ptr %6, align 4, !tbaa !15
  %23 = load i32, ptr %8, align 4, !tbaa !15
  call void %21(i32 noundef %22, i32 noundef %23, i32 noundef 5130, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i32 @_ZN3igl6opengl24bind_vertex_attrib_arrayIfLin1ELin1EEEijRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjRKN5Eigen6MatrixIT_XT0_EXT1_ELi1EXT0_EXT1_EEEb(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext %4) #3 comdat {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !15
  store ptr %1, ptr %8, align 8, !tbaa !26
  store i32 %2, ptr %9, align 4, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !28
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %11, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %15 = load ptr, ptr @glad_glGetAttribLocation, align 8, !tbaa !23
  %16 = load i32, ptr %7, align 4, !tbaa !15
  %17 = load ptr, ptr %8, align 8, !tbaa !26
  %18 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #7
  %19 = call i32 %15(i32 noundef %16, ptr noundef %18)
  store i32 %19, ptr %12, align 4, !tbaa !15
  %20 = load i32, ptr %12, align 4, !tbaa !15
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %5
  %23 = load i32, ptr %12, align 4, !tbaa !15
  store i32 %23, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %49

24:                                               ; preds = %5
  %25 = load ptr, ptr %10, align 8, !tbaa !28
  %26 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %25) #7
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load ptr, ptr @glad_glDisableVertexAttribArray, align 8, !tbaa !23
  %30 = load i32, ptr %12, align 4, !tbaa !15
  call void %29(i32 noundef %30)
  %31 = load i32, ptr %12, align 4, !tbaa !15
  store i32 %31, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %49

32:                                               ; preds = %24
  %33 = load ptr, ptr @glad_glBindBuffer, align 8, !tbaa !23
  %34 = load i32, ptr %9, align 4, !tbaa !15
  call void %33(i32 noundef 34962, i32 noundef %34)
  %35 = load i32, ptr %12, align 4, !tbaa !15
  %36 = load ptr, ptr %10, align 8, !tbaa !28
  %37 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %36) #7
  %38 = trunc i64 %37 to i32
  %39 = load ptr, ptr %10, align 8, !tbaa !28
  %40 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %39) #7
  %41 = trunc i64 %40 to i32
  %42 = load ptr, ptr %10, align 8, !tbaa !28
  %43 = call noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
  %44 = load i8, ptr %11, align 1, !tbaa !19, !range !21, !noundef !22
  %45 = trunc i8 %44 to i1
  call void @_ZN3igl6opengl31bind_vertex_attrib_array_helperIfEEviiiPKT_b(i32 noundef %35, i32 noundef %38, i32 noundef %41, ptr noundef %43, i1 noundef zeroext %45)
  %46 = load ptr, ptr @glad_glEnableVertexAttribArray, align 8, !tbaa !23
  %47 = load i32, ptr %12, align 4, !tbaa !15
  call void %46(i32 noundef %47)
  %48 = load i32, ptr %12, align 4, !tbaa !15
  store i32 %48, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %49

49:                                               ; preds = %32, %28, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %50 = load i32, ptr %6, align 4
  ret i32 %50
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #8
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  %5 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIfLin1ELin1ELin1ELi1EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #7
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIfLin1ELin1ELin1ELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i32 @_ZN3igl6opengl24bind_vertex_attrib_arrayIfLin1ELi3EEEijRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjRKN5Eigen6MatrixIT_XT0_EXT1_ELi1EXT0_EXT1_EEEb(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext %4) #3 comdat {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !15
  store ptr %1, ptr %8, align 8, !tbaa !26
  store i32 %2, ptr %9, align 4, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !34
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %11, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %15 = load ptr, ptr @glad_glGetAttribLocation, align 8, !tbaa !23
  %16 = load i32, ptr %7, align 4, !tbaa !15
  %17 = load ptr, ptr %8, align 8, !tbaa !26
  %18 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #7
  %19 = call i32 %15(i32 noundef %16, ptr noundef %18)
  store i32 %19, ptr %12, align 4, !tbaa !15
  %20 = load i32, ptr %12, align 4, !tbaa !15
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %5
  %23 = load i32, ptr %12, align 4, !tbaa !15
  store i32 %23, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %49

24:                                               ; preds = %5
  %25 = load ptr, ptr %10, align 8, !tbaa !34
  %26 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %25) #7
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load ptr, ptr @glad_glDisableVertexAttribArray, align 8, !tbaa !23
  %30 = load i32, ptr %12, align 4, !tbaa !15
  call void %29(i32 noundef %30)
  %31 = load i32, ptr %12, align 4, !tbaa !15
  store i32 %31, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %49

32:                                               ; preds = %24
  %33 = load ptr, ptr @glad_glBindBuffer, align 8, !tbaa !23
  %34 = load i32, ptr %9, align 4, !tbaa !15
  call void %33(i32 noundef 34962, i32 noundef %34)
  %35 = load i32, ptr %12, align 4, !tbaa !15
  %36 = load ptr, ptr %10, align 8, !tbaa !34
  %37 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %36) #7
  %38 = trunc i64 %37 to i32
  %39 = load ptr, ptr %10, align 8, !tbaa !34
  %40 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #7
  %41 = trunc i64 %40 to i32
  %42 = load ptr, ptr %10, align 8, !tbaa !34
  %43 = call noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
  %44 = load i8, ptr %11, align 1, !tbaa !19, !range !21, !noundef !22
  %45 = trunc i8 %44 to i1
  call void @_ZN3igl6opengl31bind_vertex_attrib_array_helperIfEEviiiPKT_b(i32 noundef %35, i32 noundef %38, i32 noundef %41, ptr noundef %43, i1 noundef zeroext %45)
  %46 = load ptr, ptr @glad_glEnableVertexAttribArray, align 8, !tbaa !23
  %47 = load i32, ptr %12, align 4, !tbaa !15
  call void %46(i32 noundef %47)
  %48 = load i32, ptr %12, align 4, !tbaa !15
  store i32 %48, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %49

49:                                               ; preds = %32, %28, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %50 = load i32, ptr %6, align 4
  ret i32 %50
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  %5 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = invoke noundef i64 @_ZN5Eigen12DenseStorageIfLin1ELin1ELi3ELi1EE4colsEv()
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret i64 %3

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #8
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.4", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIfLin1ELin1ELi3ELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  call void @_ZN5Eigen8internal8FixedIntILi1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL3fixILi1EEE)
  %1 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN5EigenL3fixILi1EEE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal8FixedIntILi1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #7
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #8
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #7
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #7
  call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIfLin1ELin1ELin1ELi1EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #7
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIfLin1ELin1ELin1ELi1EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !42
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIfLin1ELin1ELin1ELi1EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !45
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #7
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #8
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #7
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.4", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIfLin1ELin1ELi3ELi1EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #7
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIfLin1ELin1ELi3ELi1EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.11", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !48
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen12DenseStorageIfLin1ELin1ELi3ELi1EE4colsEv() #1 comdat align 2 {
  ret i64 3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIfLin1ELin1ELin1ELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIfLin1ELin1ELi3ELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.11", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  ret ptr %5
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_bind_vertex_attrib_array.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN5Eigen8internal8FixedIntILi1EEE", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN5Eigen8internal5all_tE", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 float", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!6, !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 double", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN5Eigen6MatrixIfLin1ELin1ELi1ELin1ELin1EEE", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEEE", !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEEE", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEE", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEEE", !6, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEEE", !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN5Eigen12DenseStorageIfLin1ELin1ELin1ELi1EEE", !6, i64 0}
!42 = !{!43, !44, i64 8}
!43 = !{!"_ZTSN5Eigen12DenseStorageIfLin1ELin1ELin1ELi1EEE", !18, i64 0, !44, i64 8, !44, i64 16}
!44 = !{!"long", !7, i64 0}
!45 = !{!43, !44, i64 16}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN5Eigen12DenseStorageIfLin1ELin1ELi3ELi1EEE", !6, i64 0}
!48 = !{!49, !44, i64 8}
!49 = !{!"_ZTSN5Eigen12DenseStorageIfLin1ELin1ELi3ELi1EEE", !18, i64 0, !44, i64 8}
!50 = !{!51, !53, i64 0}
!51 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !52, i64 0, !44, i64 8, !7, i64 16}
!52 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !53, i64 0}
!53 = !{!"p1 omnipotent char", !6, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEE", !6, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEE", !6, i64 0}
!58 = !{!43, !18, i64 0}
!59 = !{!49, !18, i64 0}

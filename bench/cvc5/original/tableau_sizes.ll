target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::theory::arith::linear::TableauSizes" = type { ptr }
%"class.cvc5::internal::theory::arith::linear::Tableau" = type { %"class.cvc5::internal::theory::arith::linear::Matrix", %"class.cvc5::internal::DenseMap.20", %"class.cvc5::internal::DenseMap.20" }
%"class.cvc5::internal::theory::arith::linear::Matrix" = type { %"class.std::vector", %"class.std::vector.0", %"class.cvc5::internal::DenseMap", i32, i32, %"class.cvc5::internal::theory::arith::linear::MatrixEntryVector", %"class.std::vector.5", %"class.cvc5::internal::Rational", %"class.cvc5::internal::theory::arith::linear::MatrixEntry" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::RowVector<cvc5::internal::Rational>, std::allocator<cvc5::internal::theory::arith::linear::RowVector<cvc5::internal::Rational>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::RowVector<cvc5::internal::Rational>, std::allocator<cvc5::internal::theory::arith::linear::RowVector<cvc5::internal::Rational>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::RowVector<cvc5::internal::Rational>, std::allocator<cvc5::internal::theory::arith::linear::RowVector<cvc5::internal::Rational>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::RowVector<cvc5::internal::Rational>, std::allocator<cvc5::internal::theory::arith::linear::RowVector<cvc5::internal::Rational>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::ColumnVector<cvc5::internal::Rational>, std::allocator<cvc5::internal::theory::arith::linear::ColumnVector<cvc5::internal::Rational>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::ColumnVector<cvc5::internal::Rational>, std::allocator<cvc5::internal::theory::arith::linear::ColumnVector<cvc5::internal::Rational>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::ColumnVector<cvc5::internal::Rational>, std::allocator<cvc5::internal::theory::arith::linear::ColumnVector<cvc5::internal::Rational>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::ColumnVector<cvc5::internal::Rational>, std::allocator<cvc5::internal::theory::arith::linear::ColumnVector<cvc5::internal::Rational>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::DenseMap" = type { %"class.std::vector.5", %"class.std::vector.5", %"class.std::vector.10" }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<std::pair<unsigned int, bool>, std::allocator<std::pair<unsigned int, bool>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned int, bool>, std::allocator<std::pair<unsigned int, bool>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned int, bool>, std::allocator<std::pair<unsigned int, bool>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned int, bool>, std::allocator<std::pair<unsigned int, bool>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::theory::arith::linear::MatrixEntryVector" = type <{ %"class.std::vector.15", %"class.std::queue", i32, [4 x i8] }>
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::MatrixEntry<cvc5::internal::Rational>, std::allocator<cvc5::internal::theory::arith::linear::MatrixEntry<cvc5::internal::Rational>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::MatrixEntry<cvc5::internal::Rational>, std::allocator<cvc5::internal::theory::arith::linear::MatrixEntry<cvc5::internal::Rational>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::MatrixEntry<cvc5::internal::Rational>, std::allocator<cvc5::internal::theory::arith::linear::MatrixEntry<cvc5::internal::Rational>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::MatrixEntry<cvc5::internal::Rational>, std::allocator<cvc5::internal::theory::arith::linear::MatrixEntry<cvc5::internal::Rational>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl" }
%"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl" = type { %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::Rational" = type { %class.__gmp_expr }
%class.__gmp_expr = type { [1 x %struct.__mpq_struct] }
%struct.__mpq_struct = type { %struct.__mpz_struct, %struct.__mpz_struct }
%struct.__mpz_struct = type { i32, i32, ptr }
%"class.cvc5::internal::theory::arith::linear::MatrixEntry" = type { i32, i32, i32, i32, i32, i32, %"class.cvc5::internal::Rational" }
%"class.cvc5::internal::DenseMap.20" = type { %"class.std::vector.5", %"class.std::vector.5", %"class.std::vector.5" }
%"class.cvc5::internal::theory::arith::linear::MatrixVector" = type { i32, i32, ptr }
%"class.cvc5::internal::theory::arith::linear::RowVector" = type { %"class.cvc5::internal::theory::arith::linear::MatrixVector" }
%"class.cvc5::internal::theory::arith::linear::MatrixVector.21" = type { i32, i32, ptr }
%"class.cvc5::internal::theory::arith::linear::ColumnVector" = type { %"class.cvc5::internal::theory::arith::linear::MatrixVector.21" }

$_ZNK4cvc58internal6theory5arith6linear7Tableau14basicRowLengthEj = comdat any

$_ZNK4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE12getColLengthEj = comdat any

$_ZNK4cvc58internal6theory5arith6linear7Tableau15basicToRowIndexEj = comdat any

$_ZNK4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE12getRowLengthEj = comdat any

$_ZNK4cvc58internal8DenseMapIjEixEj = comdat any

$_ZNKSt6vectorIjSaIjEEixEm = comdat any

$_ZNK4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE6getRowEj = comdat any

$_ZNK4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb1EE7getSizeEv = comdat any

$_ZNKSt6vectorIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEESaIS7_EEixEm = comdat any

$_ZNK4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE9getColumnEj = comdat any

$_ZNK4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb0EE7getSizeEv = comdat any

$_ZNKSt6vectorIN4cvc58internal6theory5arith6linear12ColumnVectorINS1_8RationalEEESaIS7_EEixEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_tableau_sizes.cpp, ptr null }]

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
define hidden noundef i32 @_ZNK4cvc58internal6theory5arith6linear12TableauSizes12getRowLengthEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::TableauSizes", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call noundef i32 @_ZNK4cvc58internal6theory5arith6linear7Tableau14basicRowLengthEj(ptr noundef nonnull align 8 dereferenceable(496) %7, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal6theory5arith6linear7Tableau14basicRowLengthEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call noundef i32 @_ZNK4cvc58internal6theory5arith6linear7Tableau15basicToRowIndexEj(ptr noundef nonnull align 8 dereferenceable(496) %6, i32 noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !8
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = call noundef i32 @_ZNK4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE12getRowLengthEj(ptr noundef nonnull align 8 dereferenceable(352) %6, i32 noundef %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4cvc58internal6theory5arith6linear12TableauSizes15getColumnLengthEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::TableauSizes", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call noundef i32 @_ZNK4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE12getColLengthEj(ptr noundef nonnull align 8 dereferenceable(352) %7, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE12getColLengthEj(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE9getColumnEj(ptr noundef nonnull align 8 dereferenceable(352) %5, i32 noundef %6)
  %8 = call noundef i32 @_ZNK4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb0EE7getSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal6theory5arith6linear7Tableau15basicToRowIndexEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::Tableau", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal8DenseMapIjEixEj(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %7)
  %9 = load i32, ptr %8, align 4, !tbaa !8
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE12getRowLengthEj(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE6getRowEj(ptr noundef nonnull align 8 dereferenceable(352) %5, i32 noundef %6)
  %8 = call noundef i32 @_ZNK4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb1EE7getSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal8DenseMapIjEixEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::DenseMap.20", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = zext i32 %7 to i64
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8) #3
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = load i64, ptr %4, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE6getRowEj(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::Matrix", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = zext i32 %7 to i64
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEESaIS7_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8) #3
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb1EE7getSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::MatrixVector", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !27
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEESaIS7_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::RowVector<cvc5::internal::Rational>, std::allocator<cvc5::internal::theory::arith::linear::RowVector<cvc5::internal::Rational>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = load i64, ptr %4, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::RowVector", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE9getColumnEj(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::Matrix", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = zext i32 %7 to i64
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorIN4cvc58internal6theory5arith6linear12ColumnVectorINS1_8RationalEEESaIS7_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8) #3
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb0EE7getSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::MatrixVector.21", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !37
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorIN4cvc58internal6theory5arith6linear12ColumnVectorINS1_8RationalEEESaIS7_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::ColumnVector<cvc5::internal::Rational>, std::allocator<cvc5::internal::theory::arith::linear::ColumnVector<cvc5::internal::Rational>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = load i64, ptr %4, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ColumnVector", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_tableau_sizes.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4cvc58internal6theory5arith6linear12TableauSizesE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSN4cvc58internal6theory5arith6linear12TableauSizesE", !12, i64 0}
!12 = !{!"p1 _ZTSN4cvc58internal6theory5arith6linear7TableauE", !5, i64 0}
!13 = !{!12, !12, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEEE", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN4cvc58internal8DenseMapIjEE", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSSt6vectorIjSaIjEE", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"long", !6, i64 0}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!24 = !{!"p1 int", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb1EEE", !5, i64 0}
!27 = !{!28, !9, i64 4}
!28 = !{!"_ZTSN4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb1EEE", !9, i64 0, !9, i64 4, !29, i64 8}
!29 = !{!"p1 _ZTSN4cvc58internal6theory5arith6linear17MatrixEntryVectorINS0_8RationalEEE", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSSt6vectorIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEESaIS7_EE", !5, i64 0}
!32 = !{!33, !34, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEESaIS7_EE17_Vector_impl_dataE", !34, i64 0, !34, i64 8, !34, i64 16}
!34 = !{!"p1 _ZTSN4cvc58internal6theory5arith6linear9RowVectorINS0_8RationalEEE", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb0EEE", !5, i64 0}
!37 = !{!38, !9, i64 4}
!38 = !{!"_ZTSN4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb0EEE", !9, i64 0, !9, i64 4, !29, i64 8}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSSt6vectorIN4cvc58internal6theory5arith6linear12ColumnVectorINS1_8RationalEEESaIS7_EE", !5, i64 0}
!41 = !{!42, !43, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal6theory5arith6linear12ColumnVectorINS1_8RationalEEESaIS7_EE17_Vector_impl_dataE", !43, i64 0, !43, i64 8, !43, i64 16}
!43 = !{!"p1 _ZTSN4cvc58internal6theory5arith6linear12ColumnVectorINS0_8RationalEEE", !5, i64 0}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4cvc58internal6theory5arith6linear12TableauSizes12getRowLengthEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %b) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %b.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %b, ptr %b.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %d_tab = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::TableauSizes", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_tab, align 8
  %1 = load i32, ptr %b.addr, align 4
  %call = call noundef i32 @_ZNK4cvc58internal6theory5arith6linear7Tableau14basicRowLengthEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef %1)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal6theory5arith6linear7Tableau14basicRowLengthEj(ptr noundef nonnull align 8 dereferenceable(496) %this, i32 noundef %basic) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %basic.addr = alloca i32, align 4
  %ridx = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %basic, ptr %basic.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %basic.addr, align 4
  %call = call noundef i32 @_ZNK4cvc58internal6theory5arith6linear7Tableau15basicToRowIndexEj(ptr noundef nonnull align 8 dereferenceable(496) %this1, i32 noundef %0)
  store i32 %call, ptr %ridx, align 4
  %1 = load i32, ptr %ridx, align 4
  %call2 = call noundef i32 @_ZNK4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE12getRowLengthEj(ptr noundef nonnull align 8 dereferenceable(352) %this1, i32 noundef %1)
  ret i32 %call2
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4cvc58internal6theory5arith6linear12TableauSizes15getColumnLengthEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %x) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %d_tab = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::TableauSizes", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_tab, align 8
  %1 = load i32, ptr %x.addr, align 4
  %call = call noundef i32 @_ZNK4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE12getColLengthEj(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %1)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE12getColLengthEj(ptr noundef nonnull align 8 dereferenceable(352) %this, i32 noundef %x) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %x.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE9getColumnEj(ptr noundef nonnull align 8 dereferenceable(352) %this1, i32 noundef %0)
  %call2 = call noundef i32 @_ZNK4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb0EE7getSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %call)
  ret i32 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal6theory5arith6linear7Tableau15basicToRowIndexEj(ptr noundef nonnull align 8 dereferenceable(496) %this, i32 noundef %x) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %d_basic2RowIndex = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Tableau", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %x.addr, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal8DenseMapIjEixEj(ptr noundef nonnull align 8 dereferenceable(72) %d_basic2RowIndex, i32 noundef %0)
  %1 = load i32, ptr %call, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE12getRowLengthEj(ptr noundef nonnull align 8 dereferenceable(352) %this, i32 noundef %r) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %r, ptr %r.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %r.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE6getRowEj(ptr noundef nonnull align 8 dereferenceable(352) %this1, i32 noundef %0)
  %call2 = call noundef i32 @_ZNK4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb1EE7getSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %call)
  ret i32 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal8DenseMapIjEixEj(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %key) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %key, ptr %key.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %d_image = getelementptr inbounds %"class.cvc5::internal::DenseMap.20", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %key.addr, align 4
  %conv = zext i32 %0 to i64
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %d_image, i64 noundef %conv) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE6getRowEj(ptr noundef nonnull align 8 dereferenceable(352) %this, i32 noundef %r) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %r, ptr %r.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %d_rows = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Matrix", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %r.addr, align 4
  %conv = zext i32 %0 to i64
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEESaIS7_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %d_rows, i64 noundef %conv) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb1EE7getSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_size = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixVector", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %d_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEESaIS7_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::RowVector<cvc5::internal::Rational>, std::allocator<cvc5::internal::theory::arith::linear::RowVector<cvc5::internal::Rational>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::RowVector", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE9getColumnEj(ptr noundef nonnull align 8 dereferenceable(352) %this, i32 noundef %v) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %d_columns = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Matrix", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %v.addr, align 4
  %conv = zext i32 %0 to i64
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorIN4cvc58internal6theory5arith6linear12ColumnVectorINS1_8RationalEEESaIS7_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %d_columns, i64 noundef %conv) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb0EE7getSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_size = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixVector.21", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %d_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorIN4cvc58internal6theory5arith6linear12ColumnVectorINS1_8RationalEEESaIS7_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::ColumnVector<cvc5::internal::Rational>, std::allocator<cvc5::internal::theory::arith::linear::ColumnVector<cvc5::internal::Rational>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ColumnVector", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_tableau_sizes.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

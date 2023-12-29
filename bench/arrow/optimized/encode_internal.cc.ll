; ModuleID = 'bench/arrow/original/encode_internal.cc.ll'
source_filename = "bench/arrow/original/encode_internal.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.arrow::compute::RowTableMetadata" = type { i8, i32, i32, i32, i32, i32, %"class.std::vector", %"class.std::vector.0", %"class.std::vector.0", %"class.std::vector.0" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<arrow::compute::KeyColumnMetadata, std::allocator<arrow::compute::KeyColumnMetadata>>::_Vector_impl" }
%"struct.std::_Vector_base<arrow::compute::KeyColumnMetadata, std::allocator<arrow::compute::KeyColumnMetadata>>::_Vector_impl" = type { %"struct.std::_Vector_base<arrow::compute::KeyColumnMetadata, std::allocator<arrow::compute::KeyColumnMetadata>>::_Vector_impl_data" }
%"struct.std::_Vector_base<arrow::compute::KeyColumnMetadata, std::allocator<arrow::compute::KeyColumnMetadata>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.arrow::compute::RowTableEncoder" = type { %"struct.arrow::compute::RowTableMetadata", %"class.std::vector.5", %"class.std::vector.5", %"class.std::vector.0" }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<arrow::compute::KeyColumnArray, std::allocator<arrow::compute::KeyColumnArray>>::_Vector_impl" }
%"struct.std::_Vector_base<arrow::compute::KeyColumnArray, std::allocator<arrow::compute::KeyColumnArray>>::_Vector_impl" = type { %"struct.std::_Vector_base<arrow::compute::KeyColumnArray, std::allocator<arrow::compute::KeyColumnArray>>::_Vector_impl_data" }
%"struct.std::_Vector_base<arrow::compute::KeyColumnArray, std::allocator<arrow::compute::KeyColumnArray>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.arrow::compute::KeyColumnArray" = type { [3 x ptr], [3 x ptr], %"struct.arrow::compute::KeyColumnMetadata", i64, [2 x i32] }
%"struct.arrow::compute::KeyColumnMetadata" = type { i8, i8, i32 }
%"struct.arrow::compute::LightContext" = type { i64, ptr }
%"class.arrow::util::TempVectorHolder" = type { ptr, ptr, i32, i32 }
%"class.arrow::compute::RowTableImpl" = type <{ ptr, %"struct.arrow::compute::RowTableMetadata", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", [3 x ptr], i64, i64, i64, i64, i8, [7 x i8] }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.11" }
%"struct.std::_Head_base.11" = type { ptr }
%"class.arrow::Buffer" = type { ptr, i8, i8, ptr, i64, i64, i8, %"class.std::shared_ptr.34", %"class.std::shared_ptr.37" }
%"class.std::shared_ptr.34" = type { %"class.std::__shared_ptr.35" }
%"class.std::__shared_ptr.35" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.37" = type { %"class.std::__shared_ptr.38" }
%"class.std::__shared_ptr.38" = type { ptr, %"class.std::__shared_count" }
%"class.arrow::Status" = type { ptr }

$_ZN5arrow4util16TempVectorHolderItED2Ev = comdat any

$_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb0EhhEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_ = comdat any

$_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb0EthEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_ = comdat any

$_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb0EjhEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_ = comdat any

$_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb0EmhEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_ = comdat any

$_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb0EhtEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_ = comdat any

$_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb0EttEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_ = comdat any

$_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb0EjtEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_ = comdat any

$_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb0EmtEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_ = comdat any

$_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb0EhjEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_ = comdat any

$_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb0EtjEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_ = comdat any

$_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb0EjjEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_ = comdat any

$_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb0EmjEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_ = comdat any

$_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb0EhmEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_ = comdat any

$_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb0EtmEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_ = comdat any

$_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb0EjmEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_ = comdat any

$_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb0EmmEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_ = comdat any

$_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb1EhhEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_ = comdat any

$_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb1EthEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_ = comdat any

$_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb1EjhEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_ = comdat any

$_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb1EmhEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_ = comdat any

$_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb1EhtEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_ = comdat any

$_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb1EttEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_ = comdat any

$_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb1EjtEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_ = comdat any

$_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb1EmtEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_ = comdat any

$_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb1EhjEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_ = comdat any

$_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb1EtjEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_ = comdat any

$_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb1EjjEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_ = comdat any

$_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb1EmjEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_ = comdat any

$_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb1EhmEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_ = comdat any

$_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb1EtmEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_ = comdat any

$_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb1EjmEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_ = comdat any

$_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb1EmmEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIjSaIjEE17_M_default_appendEm = comdat any

@_ZZN5arrow7compute17EncoderBinaryPair6DecodeEjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES6_PNS0_12LightContextES6_S6_E12DecodeImp_fn = internal unnamed_addr constant [32 x ptr] [ptr @_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb0EhhEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_, ptr @_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb0EthEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_, ptr @_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb0EjhEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_, ptr @_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb0EmhEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_, ptr @_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb0EhtEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_, ptr @_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb0EttEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_, ptr @_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb0EjtEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_, ptr @_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb0EmtEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_, ptr @_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb0EhjEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_, ptr @_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb0EtjEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_, ptr @_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb0EjjEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_, ptr @_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb0EmjEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_, ptr @_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb0EhmEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_, ptr @_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb0EtmEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_, ptr @_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb0EjmEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_, ptr @_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb0EmmEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_, ptr @_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb1EhhEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_, ptr @_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb1EthEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_, ptr @_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb1EjhEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_, ptr @_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb1EmhEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_, ptr @_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb1EhtEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_, ptr @_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb1EttEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_, ptr @_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb1EjtEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_, ptr @_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb1EmtEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_, ptr @_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb1EhjEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_, ptr @_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb1EtjEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_, ptr @_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb1EjjEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_, ptr @_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb1EmjEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_, ptr @_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb1EhmEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_, ptr @_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb1EtmEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_, ptr @_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb1EjmEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_, ptr @_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb1EmmEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_], align 16
@_ZN5arrow8bit_utilL15kFlippedBitmaskE = internal unnamed_addr constant [8 x i8] c"\FE\FD\FB\F7\EF\DF\BF\7F", align 1
@_ZN5arrow8bit_utilL8kBitmaskE = internal unnamed_addr constant [8 x i8] c"\01\02\04\08\10 @\80", align 1
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute15RowTableEncoder4InitERKSt6vectorINS0_17KeyColumnMetadataESaIS3_EEii(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(24) %cols, i32 noundef %row_alignment, i32 noundef %string_alignment) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKSt6vectorINS0_17KeyColumnMetadataESaIS3_EEii(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(24) %cols, i32 noundef %row_alignment, i32 noundef %string_alignment)
  %column_metadatas.i = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %this, i64 0, i32 6
  %_M_finish.i.i = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %column_metadatas.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %call4 = tail call noundef i32 @_ZNK5arrow7compute16RowTableMetadata18num_varbinary_colsEv(ptr noundef nonnull align 8 dereferenceable(120) %this)
  %batch_all_cols_ = getelementptr inbounds %"class.arrow::compute::RowTableEncoder", ptr %this, i64 0, i32 1
  %conv = and i64 %sub.ptr.div.i.i, 4294967295
  %_M_finish.i.i2 = getelementptr inbounds %"class.arrow::compute::RowTableEncoder", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i2, align 8
  %3 = load ptr, ptr %batch_all_cols_, align 8
  %sub.ptr.lhs.cast.i.i3 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i4 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i5 = sub i64 %sub.ptr.lhs.cast.i.i3, %sub.ptr.rhs.cast.i.i4
  %sub.ptr.div.i.i6 = sdiv exact i64 %sub.ptr.sub.i.i5, 72
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i6, %conv
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %sub.i = sub nsw i64 %conv, %sub.ptr.div.i.i6
  tail call void @_ZNSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %batch_all_cols_, i64 noundef %sub.i)
  br label %_ZNSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE6resizeEm.exit

if.else.i:                                        ; preds = %entry
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i6, %conv
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %3, i64 %conv
  %tobool.not.i.i = icmp eq ptr %2, %add.ptr.i
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE6resizeEm.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i2, align 8
  br label %_ZNSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE6resizeEm.exit: ; preds = %if.then.i, %if.else.i, %if.then5.i, %invoke.cont.i.i
  %batch_varbinary_cols_ = getelementptr inbounds %"class.arrow::compute::RowTableEncoder", ptr %this, i64 0, i32 2
  %conv5 = zext i32 %call4 to i64
  %_M_finish.i.i7 = getelementptr inbounds %"class.arrow::compute::RowTableEncoder", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i7, align 8
  %5 = load ptr, ptr %batch_varbinary_cols_, align 8
  %sub.ptr.lhs.cast.i.i8 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i9 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i10 = sub i64 %sub.ptr.lhs.cast.i.i8, %sub.ptr.rhs.cast.i.i9
  %sub.ptr.div.i.i11 = sdiv exact i64 %sub.ptr.sub.i.i10, 72
  %cmp.i12 = icmp ult i64 %sub.ptr.div.i.i11, %conv5
  br i1 %cmp.i12, label %if.then.i19, label %if.else.i13

if.then.i19:                                      ; preds = %_ZNSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE6resizeEm.exit
  %sub.i20 = sub nsw i64 %conv5, %sub.ptr.div.i.i11
  tail call void @_ZNSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %batch_varbinary_cols_, i64 noundef %sub.i20)
  br label %_ZNSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE6resizeEm.exit21

if.else.i13:                                      ; preds = %_ZNSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE6resizeEm.exit
  %cmp4.i14 = icmp ugt i64 %sub.ptr.div.i.i11, %conv5
  br i1 %cmp4.i14, label %if.then5.i15, label %_ZNSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE6resizeEm.exit21

if.then5.i15:                                     ; preds = %if.else.i13
  %add.ptr.i16 = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %5, i64 %conv5
  %tobool.not.i.i17 = icmp eq ptr %4, %add.ptr.i16
  br i1 %tobool.not.i.i17, label %_ZNSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE6resizeEm.exit21, label %invoke.cont.i.i18

invoke.cont.i.i18:                                ; preds = %if.then5.i15
  store ptr %add.ptr.i16, ptr %_M_finish.i.i7, align 8
  br label %_ZNSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE6resizeEm.exit21

_ZNSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE6resizeEm.exit21: ; preds = %if.then.i19, %if.else.i13, %if.then5.i15, %invoke.cont.i.i18
  %batch_varbinary_cols_base_offsets_ = getelementptr inbounds %"class.arrow::compute::RowTableEncoder", ptr %this, i64 0, i32 3
  %_M_finish.i.i22 = getelementptr inbounds %"class.arrow::compute::RowTableEncoder", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %_M_finish.i.i22, align 8
  %7 = load ptr, ptr %batch_varbinary_cols_base_offsets_, align 8
  %sub.ptr.lhs.cast.i.i23 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i24 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i25 = sub i64 %sub.ptr.lhs.cast.i.i23, %sub.ptr.rhs.cast.i.i24
  %sub.ptr.div.i.i26 = ashr exact i64 %sub.ptr.sub.i.i25, 2
  %cmp.i27 = icmp ult i64 %sub.ptr.div.i.i26, %conv5
  br i1 %cmp.i27, label %if.then.i34, label %if.else.i28

if.then.i34:                                      ; preds = %_ZNSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE6resizeEm.exit21
  %sub.i35 = sub nsw i64 %conv5, %sub.ptr.div.i.i26
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %batch_varbinary_cols_base_offsets_, i64 noundef %sub.i35)
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

if.else.i28:                                      ; preds = %_ZNSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE6resizeEm.exit21
  %cmp4.i29 = icmp ugt i64 %sub.ptr.div.i.i26, %conv5
  br i1 %cmp4.i29, label %if.then5.i30, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

if.then5.i30:                                     ; preds = %if.else.i28
  %add.ptr.i31 = getelementptr inbounds i32, ptr %7, i64 %conv5
  %tobool.not.i.i32 = icmp eq ptr %6, %add.ptr.i31
  br i1 %tobool.not.i.i32, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit, label %invoke.cont.i.i33

invoke.cont.i.i33:                                ; preds = %if.then5.i30
  store ptr %add.ptr.i31, ptr %_M_finish.i.i22, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

_ZNSt6vectorIjSaIjEE6resizeEm.exit:               ; preds = %if.then.i34, %if.else.i28, %if.then5.i30, %invoke.cont.i.i33
  ret void
}

declare void @_ZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKSt6vectorINS0_17KeyColumnMetadataESaIS3_EEii(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK5arrow7compute16RowTableMetadata18num_varbinary_colsEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute15RowTableEncoder22PrepareKeyColumnArraysEllRKSt6vectorINS0_14KeyColumnArrayESaIS3_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %this, i64 noundef %start_row, i64 noundef %num_rows, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %cols_in) local_unnamed_addr #0 align 2 {
entry:
  %col_window = alloca %"class.arrow::compute::KeyColumnArray", align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<arrow::compute::KeyColumnArray, std::allocator<arrow::compute::KeyColumnArray>>::_Vector_impl_data", ptr %cols_in, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %cols_in, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 72
  %2 = and i64 %sub.ptr.div.i, 4294967295
  %cmp716.not = icmp eq i64 %2, 0
  br i1 %cmp716.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %column_order = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %this, i64 0, i32 7
  %batch_all_cols_12 = getelementptr inbounds %"class.arrow::compute::RowTableEncoder", ptr %this, i64 0, i32 1
  %cmp26 = icmp eq i64 %start_row, 0
  %batch_varbinary_cols_base_offsets_31 = getelementptr inbounds %"class.arrow::compute::RowTableEncoder", ptr %this, i64 0, i32 3
  %batch_varbinary_cols_34 = getelementptr inbounds %"class.arrow::compute::RowTableEncoder", ptr %this, i64 0, i32 2
  %wide.trip.count24 = and i64 %sub.ptr.div.i, 4294967295
  br i1 %cmp26, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %indvars.iv21 = phi i64 [ %indvars.iv.next22, %for.inc.us ], [ 0, %for.body.lr.ph ]
  %num_varbinary_visited.018.us = phi i32 [ %num_varbinary_visited.1.us, %for.inc.us ], [ 0, %for.body.lr.ph ]
  %3 = load ptr, ptr %column_order, align 8
  %add.ptr.i.us = getelementptr inbounds i32, ptr %3, i64 %indvars.iv21
  %4 = load i32, ptr %add.ptr.i.us, align 4
  %conv10.us = zext i32 %4 to i64
  %5 = load ptr, ptr %cols_in, align 8
  %add.ptr.i11.us = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %5, i64 %conv10.us
  call void @_ZNK5arrow7compute14KeyColumnArray5SliceEll(ptr nonnull sret(%"class.arrow::compute::KeyColumnArray") align 8 %col_window, ptr noundef nonnull align 8 dereferenceable(72) %add.ptr.i11.us, i64 noundef 0, i64 noundef %num_rows)
  %6 = load ptr, ptr %batch_all_cols_12, align 8
  %add.ptr.i12.us = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %6, i64 %indvars.iv21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %add.ptr.i12.us, ptr noundef nonnull align 8 dereferenceable(72) %col_window, i64 72, i1 false)
  %metadata_.i.us = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %5, i64 %conv10.us, i32 2
  %7 = load i8, ptr %metadata_.i.us, align 4
  %8 = and i8 %7, 1
  %tobool.not.us = icmp eq i8 %8, 0
  br i1 %tobool.not.us, label %while.end25.us, label %for.inc.us

while.end25.us:                                   ; preds = %for.body.us
  %conv28.us = zext i32 %num_varbinary_visited.018.us to i64
  %9 = load ptr, ptr %batch_varbinary_cols_base_offsets_31, align 8
  %add.ptr.i13.us = getelementptr inbounds i32, ptr %9, i64 %conv28.us
  store i32 0, ptr %add.ptr.i13.us, align 4
  %inc.us = add i32 %num_varbinary_visited.018.us, 1
  %10 = load ptr, ptr %batch_varbinary_cols_34, align 8
  %add.ptr.i15.us = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %10, i64 %conv28.us
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %add.ptr.i15.us, ptr noundef nonnull align 8 dereferenceable(72) %col_window, i64 72, i1 false)
  br label %for.inc.us

for.inc.us:                                       ; preds = %while.end25.us, %for.body.us
  %num_varbinary_visited.1.us = phi i32 [ %num_varbinary_visited.018.us, %for.body.us ], [ %inc.us, %while.end25.us ]
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %exitcond25.not = icmp eq i64 %indvars.iv.next22, %wide.trip.count24
  br i1 %exitcond25.not, label %for.end, label %for.body.us, !llvm.loop !4

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.body.lr.ph ]
  %num_varbinary_visited.018 = phi i32 [ %num_varbinary_visited.1, %for.inc ], [ 0, %for.body.lr.ph ]
  %11 = load ptr, ptr %column_order, align 8
  %add.ptr.i = getelementptr inbounds i32, ptr %11, i64 %indvars.iv
  %12 = load i32, ptr %add.ptr.i, align 4
  %conv10 = zext i32 %12 to i64
  %13 = load ptr, ptr %cols_in, align 8
  %add.ptr.i11 = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %13, i64 %conv10
  call void @_ZNK5arrow7compute14KeyColumnArray5SliceEll(ptr nonnull sret(%"class.arrow::compute::KeyColumnArray") align 8 %col_window, ptr noundef nonnull align 8 dereferenceable(72) %add.ptr.i11, i64 noundef %start_row, i64 noundef %num_rows)
  %14 = load ptr, ptr %batch_all_cols_12, align 8
  %add.ptr.i12 = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %14, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %add.ptr.i12, ptr noundef nonnull align 8 dereferenceable(72) %col_window, i64 72, i1 false)
  %metadata_.i = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %13, i64 %conv10, i32 2
  %15 = load i8, ptr %metadata_.i, align 4
  %16 = and i8 %15, 1
  %tobool.not = icmp eq i8 %16, 0
  br i1 %tobool.not, label %while.end25, label %for.inc

while.end25:                                      ; preds = %for.body
  %arrayidx.i.i = getelementptr inbounds [3 x ptr], ptr %add.ptr.i11, i64 0, i64 1
  %17 = load ptr, ptr %arrayidx.i.i, align 8
  %arrayidx = getelementptr inbounds i32, ptr %17, i64 %start_row
  %18 = load i32, ptr %arrayidx, align 4
  %conv32 = zext i32 %num_varbinary_visited.018 to i64
  %19 = load ptr, ptr %batch_varbinary_cols_base_offsets_31, align 8
  %add.ptr.i14 = getelementptr inbounds i32, ptr %19, i64 %conv32
  store i32 %18, ptr %add.ptr.i14, align 4
  %inc = add i32 %num_varbinary_visited.018, 1
  %20 = load ptr, ptr %batch_varbinary_cols_34, align 8
  %add.ptr.i15 = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %20, i64 %conv32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %add.ptr.i15, ptr noundef nonnull align 8 dereferenceable(72) %col_window, i64 72, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %while.end25
  %num_varbinary_visited.1 = phi i32 [ %num_varbinary_visited.018, %for.body ], [ %inc, %while.end25 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count24
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.inc, %for.inc.us, %entry
  ret void
}

declare void @_ZNK5arrow7compute14KeyColumnArray5SliceEll(ptr sret(%"class.arrow::compute::KeyColumnArray") align 8, ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute15RowTableEncoder24DecodeFixedLengthBuffersElllRKNS0_12RowTableImplEPSt6vectorINS0_14KeyColumnArrayESaIS6_EElPNS_4util15TempVectorStackE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %this, i64 noundef %start_row_input, i64 noundef %start_row_output, i64 noundef %num_rows, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr nocapture noundef nonnull readonly %cols, i64 noundef %hardware_flags, ptr noundef %temp_stack) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ctx = alloca %"struct.arrow::compute::LightContext", align 8
  %temp_buffer_holder_A = alloca %"class.arrow::util::TempVectorHolder", align 8
  %temp_buffer_A = alloca %"class.arrow::compute::KeyColumnArray", align 8
  %ref.tmp = alloca %"struct.arrow::compute::KeyColumnMetadata", align 4
  %temp_buffer_holder_B = alloca %"class.arrow::util::TempVectorHolder", align 8
  %temp_buffer_B = alloca %"class.arrow::compute::KeyColumnArray", align 8
  %ref.tmp9 = alloca %"struct.arrow::compute::KeyColumnMetadata", align 4
  tail call void @_ZN5arrow7compute15RowTableEncoder22PrepareKeyColumnArraysEllRKSt6vectorINS0_14KeyColumnArrayESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(192) %this, i64 noundef %start_row_output, i64 noundef %num_rows, ptr noundef nonnull align 8 dereferenceable(24) %cols)
  store i64 %hardware_flags, ptr %ctx, align 8
  %stack = getelementptr inbounds %"struct.arrow::compute::LightContext", ptr %ctx, i64 0, i32 1
  store ptr %temp_stack, ptr %stack, align 8
  %conv = trunc i64 %num_rows to i32
  store ptr %temp_stack, ptr %temp_buffer_holder_A, align 8
  %num_elements_.i = getelementptr inbounds %"class.arrow::util::TempVectorHolder", ptr %temp_buffer_holder_A, i64 0, i32 3
  store i32 %conv, ptr %num_elements_.i, align 4
  %mul.i = shl i32 %conv, 1
  %data_.i = getelementptr inbounds %"class.arrow::util::TempVectorHolder", ptr %temp_buffer_holder_A, i64 0, i32 1
  %id_.i = getelementptr inbounds %"class.arrow::util::TempVectorHolder", ptr %temp_buffer_holder_A, i64 0, i32 2
  call void @_ZN5arrow4util15TempVectorStack5allocEjPPhPi(ptr noundef nonnull align 8 dereferenceable(32) %temp_stack, i32 noundef %mul.i, ptr noundef nonnull %data_.i, ptr noundef nonnull %id_.i)
  store i8 1, ptr %ref.tmp, align 4
  %is_null_type.i = getelementptr inbounds %"struct.arrow::compute::KeyColumnMetadata", ptr %ref.tmp, i64 0, i32 1
  store i8 0, ptr %is_null_type.i, align 1
  %fixed_length.i = getelementptr inbounds %"struct.arrow::compute::KeyColumnMetadata", ptr %ref.tmp, i64 0, i32 2
  store i32 2, ptr %fixed_length.i, align 4
  %0 = load ptr, ptr %data_.i, align 8
  invoke void @_ZN5arrow7compute14KeyColumnArrayC1ERKNS0_17KeyColumnMetadataElPhS5_S5_ii(ptr noundef nonnull align 8 dereferenceable(72) %temp_buffer_A, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, i64 noundef %num_rows, ptr noundef null, ptr noundef %0, ptr noundef null, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %entry
  store ptr %temp_stack, ptr %temp_buffer_holder_B, align 8
  %num_elements_.i32 = getelementptr inbounds %"class.arrow::util::TempVectorHolder", ptr %temp_buffer_holder_B, i64 0, i32 3
  store i32 %conv, ptr %num_elements_.i32, align 4
  %data_.i34 = getelementptr inbounds %"class.arrow::util::TempVectorHolder", ptr %temp_buffer_holder_B, i64 0, i32 1
  %id_.i35 = getelementptr inbounds %"class.arrow::util::TempVectorHolder", ptr %temp_buffer_holder_B, i64 0, i32 2
  invoke void @_ZN5arrow4util15TempVectorStack5allocEjPPhPi(ptr noundef nonnull align 8 dereferenceable(32) %temp_stack, i32 noundef %mul.i, ptr noundef nonnull %data_.i34, ptr noundef nonnull %id_.i35)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont5
  store i8 1, ptr %ref.tmp9, align 4
  %is_null_type.i36 = getelementptr inbounds %"struct.arrow::compute::KeyColumnMetadata", ptr %ref.tmp9, i64 0, i32 1
  store i8 0, ptr %is_null_type.i36, align 1
  %fixed_length.i37 = getelementptr inbounds %"struct.arrow::compute::KeyColumnMetadata", ptr %ref.tmp9, i64 0, i32 2
  store i32 2, ptr %fixed_length.i37, align 4
  %1 = load ptr, ptr %data_.i34, align 8
  invoke void @_ZN5arrow7compute14KeyColumnArrayC1ERKNS0_17KeyColumnMetadataElPhS5_S5_ii(ptr noundef nonnull align 8 dereferenceable(72) %temp_buffer_B, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp9, i64 noundef %num_rows, ptr noundef null, ptr noundef %1, ptr noundef null, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont14 unwind label %lpad10.loopexit.split-lp

invoke.cont14:                                    ; preds = %invoke.cont8
  %2 = load i8, ptr %this, align 8
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont14
  %batch_varbinary_cols_ = getelementptr inbounds %"class.arrow::compute::RowTableEncoder", ptr %this, i64 0, i32 2
  %batch_varbinary_cols_base_offsets_ = getelementptr inbounds %"class.arrow::compute::RowTableEncoder", ptr %this, i64 0, i32 3
  %_M_finish.i.i = getelementptr inbounds %"class.arrow::compute::RowTableEncoder", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %arrayidx.i.i.i = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 1
  %4 = load ptr, ptr %arrayidx.i.i.i, align 8
  %idx.ext.i = and i64 %start_row_input, 4294967295
  %add.ptr.i = getelementptr inbounds i32, ptr %4, i64 %idx.ext.i
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %6 = load ptr, ptr %batch_varbinary_cols_, align 8
  %cmp6244.not.i = icmp eq ptr %5, %6
  br i1 %cmp6244.not.i, label %for.end68.i, label %for.body63.i

for.body63.i:                                     ; preds = %if.then, %for.body63.i
  %7 = phi ptr [ %12, %for.body63.i ], [ %6, %if.then ]
  %col59.045.i = phi i64 [ %inc.i, %for.body63.i ], [ 0, %if.then ]
  %arrayidx.i.i26.i = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %7, i64 %col59.045.i, i32 1, i64 1
  %8 = load ptr, ptr %arrayidx.i.i26.i, align 8
  %9 = load ptr, ptr %batch_varbinary_cols_base_offsets_, align 8
  %add.ptr.i27.i = getelementptr inbounds i32, ptr %9, i64 %col59.045.i
  %10 = load i32, ptr %add.ptr.i27.i, align 4
  store i32 %10, ptr %8, align 4
  %inc.i = add nuw i64 %col59.045.i, 1
  %11 = load ptr, ptr %_M_finish.i.i, align 8
  %12 = load ptr, ptr %batch_varbinary_cols_, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 72
  %cmp62.i = icmp ult i64 %inc.i, %sub.ptr.div.i.i
  br i1 %cmp62.i, label %for.body63.i, label %for.end68.i, !llvm.loop !6

for.end68.i:                                      ; preds = %for.body63.i, %if.then
  %13 = phi ptr [ %5, %if.then ], [ %12, %for.body63.i ]
  %14 = phi ptr [ %5, %if.then ], [ %11, %for.body63.i ]
  %cmp7254.not.i = icmp eq i32 %conv, 0
  br i1 %cmp7254.not.i, label %if.end, label %for.body73.lr.ph.i

for.body73.lr.ph.i:                               ; preds = %for.end68.i
  %string_alignment70.i = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 1, i32 5
  %15 = load i32, ptr %string_alignment70.i, align 4
  %arrayidx.i.i = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 2
  %varbinary_end_array_offset.i.i = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 1, i32 2
  %fixed_length.i39 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 1, i32 1
  %sub4.i.i = add nsw i32 %15, -1
  %wide.trip.count.i = and i64 %num_rows, 4294967295
  br label %for.body73.i

for.body73.i:                                     ; preds = %for.inc102.i, %for.body73.lr.ph.i
  %16 = phi ptr [ %13, %for.body73.lr.ph.i ], [ %30, %for.inc102.i ]
  %17 = phi ptr [ %14, %for.body73.lr.ph.i ], [ %31, %for.inc102.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body73.lr.ph.i ], [ %indvars.iv.next.pre-phi.i, %for.inc102.i ]
  %18 = load ptr, ptr %arrayidx.i.i, align 8
  %arrayidx75.i = getelementptr inbounds i32, ptr %add.ptr.i, i64 %indvars.iv.i
  %19 = load i32, ptr %arrayidx75.i, align 4
  %idx.ext76.i = zext i32 %19 to i64
  %add.ptr77.i = getelementptr inbounds i8, ptr %18, i64 %idx.ext76.i
  %20 = load i32, ptr %varbinary_end_array_offset.i.i, align 8
  %idx.ext.i.i = zext i32 %20 to i64
  %add.ptr.i29.i = getelementptr inbounds i8, ptr %add.ptr77.i, i64 %idx.ext.i.i
  %cmp8451.not.i = icmp eq ptr %17, %16
  br i1 %cmp8451.not.i, label %for.body73.for.inc102_crit_edge.i, label %for.body85.lr.ph.i

for.body73.for.inc102_crit_edge.i:                ; preds = %for.body73.i
  %.pre.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %for.inc102.i

for.body85.lr.ph.i:                               ; preds = %for.body73.i
  %21 = load i32, ptr %fixed_length.i39, align 4
  %22 = add nuw nsw i64 %indvars.iv.i, 1
  br label %for.body85.i

for.body85.i:                                     ; preds = %for.body85.i, %for.body85.lr.ph.i
  %23 = phi ptr [ %16, %for.body85.lr.ph.i ], [ %29, %for.body85.i ]
  %.pn.i = phi i32 [ %21, %for.body85.lr.ph.i ], [ %24, %for.body85.i ]
  %col81.052.i = phi i64 [ 0, %for.body85.lr.ph.i ], [ %inc100.i, %for.body85.i ]
  %sub.i53.i = sub i32 0, %.pn.i
  %and.i.i = and i32 %sub4.i.i, %sub.i53.i
  %arrayidx88.i = getelementptr inbounds i32, ptr %add.ptr.i29.i, i64 %col81.052.i
  %24 = load i32, ptr %arrayidx88.i, align 4
  %25 = add i32 %and.i.i, %.pn.i
  %sub.i = sub i32 %24, %25
  %arrayidx.i.i37.i = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %23, i64 %col81.052.i, i32 1, i64 1
  %26 = load ptr, ptr %arrayidx.i.i37.i, align 8
  %arrayidx94.i = getelementptr inbounds i32, ptr %26, i64 %indvars.iv.i
  %27 = load i32, ptr %arrayidx94.i, align 4
  %add95.i = add i32 %sub.i, %27
  %arrayidx98.i = getelementptr inbounds i32, ptr %26, i64 %22
  store i32 %add95.i, ptr %arrayidx98.i, align 4
  %inc100.i = add nuw i64 %col81.052.i, 1
  %28 = load ptr, ptr %_M_finish.i.i, align 8
  %29 = load ptr, ptr %batch_varbinary_cols_, align 8
  %sub.ptr.lhs.cast.i32.i = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i33.i = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i34.i = sub i64 %sub.ptr.lhs.cast.i32.i, %sub.ptr.rhs.cast.i33.i
  %sub.ptr.div.i35.i = sdiv exact i64 %sub.ptr.sub.i34.i, 72
  %cmp84.i = icmp ult i64 %inc100.i, %sub.ptr.div.i35.i
  br i1 %cmp84.i, label %for.body85.i, label %for.inc102.i, !llvm.loop !7

for.inc102.i:                                     ; preds = %for.body85.i, %for.body73.for.inc102_crit_edge.i
  %indvars.iv.next.pre-phi.i = phi i64 [ %.pre.i, %for.body73.for.inc102_crit_edge.i ], [ %22, %for.body85.i ]
  %30 = phi ptr [ %16, %for.body73.for.inc102_crit_edge.i ], [ %29, %for.body85.i ]
  %31 = phi ptr [ %16, %for.body73.for.inc102_crit_edge.i ], [ %28, %for.body85.i ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.pre-phi.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body73.i, !llvm.loop !8

lpad:                                             ; preds = %invoke.cont5, %entry
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10.loopexit:                                  ; preds = %if.then61, %if.else
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad10

lpad10.loopexit.split-lp:                         ; preds = %invoke.cont8
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad10

lpad10:                                           ; preds = %lpad10.loopexit.split-lp, %lpad10.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad10.loopexit ], [ %lpad.loopexit.split-lp, %lpad10.loopexit.split-lp ]
  call void @_ZN5arrow4util16TempVectorHolderItED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %temp_buffer_holder_B) #15
  br label %ehcleanup

if.end:                                           ; preds = %for.inc102.i, %for.end68.i, %invoke.cont14
  %batch_all_cols_ = getelementptr inbounds %"class.arrow::compute::RowTableEncoder", ptr %this, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"class.arrow::compute::RowTableEncoder", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %33 = load ptr, ptr %_M_finish.i, align 8
  %34 = load ptr, ptr %batch_all_cols_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 72
  %conv20 = trunc i64 %sub.ptr.div.i to i32
  %cmp65.not = icmp eq i32 %conv20, 0
  %.pre = trunc i64 %start_row_input to i32
  br i1 %cmp65.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %column_offsets75 = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %this, i64 0, i32 9
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.cond.backedge
  %i.066 = phi i32 [ 0, %for.body.lr.ph ], [ %i.0.be, %for.cond.backedge ]
  %conv22 = zext i32 %i.066 to i64
  %35 = load ptr, ptr %batch_all_cols_, align 8
  %add.ptr.i40 = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %35, i64 %conv22
  %metadata_.i = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %35, i64 %conv22, i32 2
  %36 = load i8, ptr %metadata_.i, align 4
  %37 = and i8 %36, 1
  %tobool27.not = icmp eq i8 %37, 0
  br i1 %tobool27.not, label %if.then34, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %is_null_type = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %35, i64 %conv22, i32 2, i32 1
  %38 = load i8, ptr %is_null_type, align 1
  %39 = and i8 %38, 1
  %tobool33.not = icmp eq i8 %39, 0
  br i1 %tobool33.not, label %if.end35, label %if.then34

if.then34:                                        ; preds = %lor.lhs.false, %for.body
  %add = add nuw i32 %i.066, 1
  br label %for.cond.backedge

for.cond.backedge:                                ; preds = %invoke.cont85, %if.then61, %if.then34
  %i.0.be = phi i32 [ %add, %if.then34 ], [ %add86, %invoke.cont85 ], [ %add36, %if.then61 ]
  %cmp = icmp ult i32 %i.0.be, %conv20
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !9

if.end35:                                         ; preds = %lor.lhs.false
  %add36 = add nuw i32 %i.066, 1
  %cmp37 = icmp ult i32 %add36, %conv20
  br i1 %cmp37, label %land.lhs.true, label %if.then61

land.lhs.true:                                    ; preds = %if.end35
  %conv40 = zext i32 %add36 to i64
  %add.ptr.i43 = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %35, i64 %conv40
  %metadata_.i44 = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %35, i64 %conv40, i32 2
  %40 = load i8, ptr %metadata_.i44, align 4
  %41 = and i8 %40, 1
  %tobool45.not = icmp eq i8 %41, 0
  br i1 %tobool45.not, label %if.then61, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %land.lhs.true
  %fixed_length.i.i = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %35, i64 %conv22, i32 2, i32 2
  %42 = load i32, ptr %fixed_length.i.i, align 4
  switch i32 %42, label %if.then61 [
    i32 4, label %land.rhs.i
    i32 2, label %land.rhs.i
    i32 1, label %land.rhs.i
    i32 0, label %land.rhs.i
    i32 8, label %land.rhs.i
  ]

land.rhs.i:                                       ; preds = %land.rhs.i.i, %land.rhs.i.i, %land.rhs.i.i, %land.rhs.i.i, %land.rhs.i.i
  %is_null_type.i1.i = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %35, i64 %conv40, i32 2, i32 1
  %43 = load i8, ptr %is_null_type.i1.i, align 1
  %44 = and i8 %43, 1
  %tobool.not.i2.i = icmp eq i8 %44, 0
  br i1 %tobool.not.i2.i, label %land.rhs.i6.i, label %if.then61

land.rhs.i6.i:                                    ; preds = %land.rhs.i
  %fixed_length.i7.i = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %35, i64 %conv40, i32 2, i32 2
  %45 = load i32, ptr %fixed_length.i7.i, align 4
  switch i32 %45, label %if.then61 [
    i32 4, label %if.else
    i32 2, label %if.else
    i32 1, label %if.else
    i32 0, label %if.else
    i32 8, label %if.else
  ]

if.then61:                                        ; preds = %land.rhs.i6.i, %land.rhs.i.i, %land.rhs.i, %land.lhs.true, %if.end35
  %46 = load ptr, ptr %column_offsets75, align 8
  %add.ptr.i49 = getelementptr inbounds i32, ptr %46, i64 %conv22
  %47 = load i32, ptr %add.ptr.i49, align 4
  invoke void @_ZN5arrow7compute13EncoderBinary6DecodeEjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayEPNS0_12LightContextES6_(i32 noundef %.pre, i32 noundef %conv, i32 noundef %47, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef nonnull %add.ptr.i40, ptr noundef nonnull %ctx, ptr noundef nonnull %temp_buffer_A)
          to label %for.cond.backedge unwind label %lpad10.loopexit

if.else:                                          ; preds = %land.rhs.i6.i, %land.rhs.i6.i, %land.rhs.i6.i, %land.rhs.i6.i, %land.rhs.i6.i
  %48 = load ptr, ptr %column_offsets75, align 8
  %add.ptr.i51 = getelementptr inbounds i32, ptr %48, i64 %conv22
  %49 = load i32, ptr %add.ptr.i51, align 4
  invoke void @_ZN5arrow7compute17EncoderBinaryPair6DecodeEjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES6_PNS0_12LightContextES6_S6_(i32 noundef %.pre, i32 noundef %conv, i32 noundef %49, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef nonnull %add.ptr.i40, ptr noundef nonnull %add.ptr.i43, ptr noundef nonnull %ctx, ptr noundef nonnull %temp_buffer_A, ptr noundef nonnull %temp_buffer_B)
          to label %invoke.cont85 unwind label %lpad10.loopexit

invoke.cont85:                                    ; preds = %if.else
  %add86 = add i32 %i.066, 2
  br label %for.cond.backedge

for.end:                                          ; preds = %for.cond.backedge, %if.end
  call void @_ZN5arrow7compute12EncoderNulls6DecodeEjjRKNS0_12RowTableImplEPSt6vectorINS0_14KeyColumnArrayESaIS6_EE(i32 noundef %.pre, i32 noundef %conv, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef nonnull %batch_all_cols_)
  %50 = load ptr, ptr %temp_buffer_holder_B, align 8
  %51 = load i32, ptr %id_.i35, align 8
  %52 = load i32, ptr %num_elements_.i32, align 4
  %mul.i56 = shl i32 %52, 1
  invoke void @_ZN5arrow4util15TempVectorStack7releaseEij(ptr noundef nonnull align 8 dereferenceable(32) %50, i32 noundef %51, i32 noundef %mul.i56)
          to label %_ZN5arrow4util16TempVectorHolderItED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.end
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #16
  unreachable

_ZN5arrow4util16TempVectorHolderItED2Ev.exit:     ; preds = %for.end
  %55 = load ptr, ptr %temp_buffer_holder_A, align 8
  %56 = load i32, ptr %id_.i, align 8
  %57 = load i32, ptr %num_elements_.i, align 4
  %mul.i59 = shl i32 %57, 1
  invoke void @_ZN5arrow4util15TempVectorStack7releaseEij(ptr noundef nonnull align 8 dereferenceable(32) %55, i32 noundef %56, i32 noundef %mul.i59)
          to label %_ZN5arrow4util16TempVectorHolderItED2Ev.exit61 unwind label %terminate.lpad.i60

terminate.lpad.i60:                               ; preds = %_ZN5arrow4util16TempVectorHolderItED2Ev.exit
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #16
  unreachable

_ZN5arrow4util16TempVectorHolderItED2Ev.exit61:   ; preds = %_ZN5arrow4util16TempVectorHolderItED2Ev.exit
  ret void

ehcleanup:                                        ; preds = %lpad10, %lpad
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad10 ], [ %32, %lpad ]
  call void @_ZN5arrow4util16TempVectorHolderItED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %temp_buffer_holder_A) #15
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5arrow7compute14KeyColumnArrayC1ERKNS0_17KeyColumnMetadataElPhS5_S5_ii(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(8), i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN5arrow7compute14EncoderOffsets6DecodeEjjRKNS0_12RowTableImplEPSt6vectorINS0_14KeyColumnArrayESaIS6_EERKS5_IjSaIjEEPNS0_12LightContextE(i32 noundef %start_row, i32 noundef %num_rows, ptr nocapture noundef nonnull readonly align 8 dereferenceable(209) %rows, ptr nocapture noundef readonly %varbinary_cols, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %varbinary_cols_base_offset, ptr nocapture noundef readnone %ctx) local_unnamed_addr #3 align 2 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<arrow::compute::KeyColumnArray, std::allocator<arrow::compute::KeyColumnArray>>::_Vector_impl_data", ptr %varbinary_cols, i64 0, i32 1
  %arrayidx.i.i = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 1
  %0 = load ptr, ptr %arrayidx.i.i, align 8
  %idx.ext = zext i32 %start_row to i64
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 %idx.ext
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %varbinary_cols, align 8
  %cmp6244.not = icmp eq ptr %1, %2
  br i1 %cmp6244.not, label %for.end68, label %for.body63

for.body63:                                       ; preds = %entry, %for.body63
  %3 = phi ptr [ %8, %for.body63 ], [ %2, %entry ]
  %col59.045 = phi i64 [ %inc, %for.body63 ], [ 0, %entry ]
  %arrayidx.i.i26 = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %3, i64 %col59.045, i32 1, i64 1
  %4 = load ptr, ptr %arrayidx.i.i26, align 8
  %5 = load ptr, ptr %varbinary_cols_base_offset, align 8
  %add.ptr.i27 = getelementptr inbounds i32, ptr %5, i64 %col59.045
  %6 = load i32, ptr %add.ptr.i27, align 4
  store i32 %6, ptr %4, align 4
  %inc = add nuw i64 %col59.045, 1
  %7 = load ptr, ptr %_M_finish.i, align 8
  %8 = load ptr, ptr %varbinary_cols, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 72
  %cmp62 = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp62, label %for.body63, label %for.end68, !llvm.loop !6

for.end68:                                        ; preds = %for.body63, %entry
  %9 = phi ptr [ %1, %entry ], [ %8, %for.body63 ]
  %10 = phi ptr [ %1, %entry ], [ %7, %for.body63 ]
  %cmp7254.not = icmp eq i32 %num_rows, 0
  br i1 %cmp7254.not, label %for.end104, label %for.body73.lr.ph

for.body73.lr.ph:                                 ; preds = %for.end68
  %string_alignment70 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 1, i32 5
  %11 = load i32, ptr %string_alignment70, align 4
  %arrayidx.i = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 2
  %varbinary_end_array_offset.i = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 1, i32 2
  %fixed_length = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 1, i32 1
  %sub4.i = add nsw i32 %11, -1
  %wide.trip.count = zext i32 %num_rows to i64
  br label %for.body73

for.body73:                                       ; preds = %for.body73.lr.ph, %for.inc102
  %12 = phi ptr [ %9, %for.body73.lr.ph ], [ %26, %for.inc102 ]
  %13 = phi ptr [ %10, %for.body73.lr.ph ], [ %27, %for.inc102 ]
  %indvars.iv = phi i64 [ 0, %for.body73.lr.ph ], [ %indvars.iv.next.pre-phi, %for.inc102 ]
  %14 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx75 = getelementptr inbounds i32, ptr %add.ptr, i64 %indvars.iv
  %15 = load i32, ptr %arrayidx75, align 4
  %idx.ext76 = zext i32 %15 to i64
  %add.ptr77 = getelementptr inbounds i8, ptr %14, i64 %idx.ext76
  %16 = load i32, ptr %varbinary_end_array_offset.i, align 8
  %idx.ext.i = zext i32 %16 to i64
  %add.ptr.i29 = getelementptr inbounds i8, ptr %add.ptr77, i64 %idx.ext.i
  %cmp8451.not = icmp eq ptr %13, %12
  br i1 %cmp8451.not, label %for.body73.for.inc102_crit_edge, label %for.body85.lr.ph

for.body73.for.inc102_crit_edge:                  ; preds = %for.body73
  %.pre = add nuw nsw i64 %indvars.iv, 1
  br label %for.inc102

for.body85.lr.ph:                                 ; preds = %for.body73
  %17 = load i32, ptr %fixed_length, align 4
  %18 = add nuw nsw i64 %indvars.iv, 1
  br label %for.body85

for.body85:                                       ; preds = %for.body85.lr.ph, %for.body85
  %19 = phi ptr [ %12, %for.body85.lr.ph ], [ %25, %for.body85 ]
  %.pn = phi i32 [ %17, %for.body85.lr.ph ], [ %20, %for.body85 ]
  %col81.052 = phi i64 [ 0, %for.body85.lr.ph ], [ %inc100, %for.body85 ]
  %sub.i53 = sub i32 0, %.pn
  %and.i = and i32 %sub4.i, %sub.i53
  %arrayidx88 = getelementptr inbounds i32, ptr %add.ptr.i29, i64 %col81.052
  %20 = load i32, ptr %arrayidx88, align 4
  %21 = add i32 %and.i, %.pn
  %sub = sub i32 %20, %21
  %arrayidx.i.i37 = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %19, i64 %col81.052, i32 1, i64 1
  %22 = load ptr, ptr %arrayidx.i.i37, align 8
  %arrayidx94 = getelementptr inbounds i32, ptr %22, i64 %indvars.iv
  %23 = load i32, ptr %arrayidx94, align 4
  %add95 = add i32 %sub, %23
  %arrayidx98 = getelementptr inbounds i32, ptr %22, i64 %18
  store i32 %add95, ptr %arrayidx98, align 4
  %inc100 = add nuw i64 %col81.052, 1
  %24 = load ptr, ptr %_M_finish.i, align 8
  %25 = load ptr, ptr %varbinary_cols, align 8
  %sub.ptr.lhs.cast.i32 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i33 = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i34 = sub i64 %sub.ptr.lhs.cast.i32, %sub.ptr.rhs.cast.i33
  %sub.ptr.div.i35 = sdiv exact i64 %sub.ptr.sub.i34, 72
  %cmp84 = icmp ult i64 %inc100, %sub.ptr.div.i35
  br i1 %cmp84, label %for.body85, label %for.inc102, !llvm.loop !7

for.inc102:                                       ; preds = %for.body85, %for.body73.for.inc102_crit_edge
  %indvars.iv.next.pre-phi = phi i64 [ %.pre, %for.body73.for.inc102_crit_edge ], [ %18, %for.body85 ]
  %26 = phi ptr [ %12, %for.body73.for.inc102_crit_edge ], [ %25, %for.body85 ]
  %27 = phi ptr [ %12, %for.body73.for.inc102_crit_edge ], [ %24, %for.body85 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next.pre-phi, %wide.trip.count
  br i1 %exitcond.not, label %for.end104, label %for.body73, !llvm.loop !8

for.end104:                                       ; preds = %for.inc102, %for.end68
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute13EncoderBinary6DecodeEjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayEPNS0_12LightContextES6_(i32 noundef %start_row, i32 noundef %num_rows, i32 noundef %offset_within_row, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %col, ptr nocapture noundef readonly %ctx, ptr noundef %temp) local_unnamed_addr #0 align 2 {
entry:
  %metadata.i.i = alloca %"struct.arrow::compute::KeyColumnMetadata", align 4
  %ref.tmp.i.i = alloca %"class.arrow::compute::KeyColumnArray", align 8
  %ref.tmp = alloca %"class.arrow::compute::KeyColumnArray", align 8
  %metadata_.i = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %col, i64 0, i32 2
  %is_null_type.i = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %col, i64 0, i32 2, i32 1
  %0 = load i8, ptr %is_null_type.i, align 1
  %1 = and i8 %0, 1
  %tobool.not.i = icmp ne i8 %1, 0
  br i1 %tobool.not.i, label %if.else.thread99, label %if.end.i

if.end.i:                                         ; preds = %entry
  %.pre = load i8, ptr %metadata_.i, align 4
  %2 = and i8 %.pre, 1
  %tobool2.not.i = icmp eq i8 %2, 0
  %fixed_length.i.i94 = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %col, i64 0, i32 2, i32 2
  br i1 %tobool2.not.i, label %if.else4, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end.i
  %3 = load i32, ptr %fixed_length.i.i94, align 4
  switch i32 %3, label %if.else [
    i32 4, label %if.then
    i32 2, label %if.then
    i32 1, label %if.then
    i32 0, label %if.then
    i32 8, label %if.then
  ]

if.then:                                          ; preds = %land.rhs.i, %land.rhs.i, %land.rhs.i, %land.rhs.i, %land.rhs.i
  tail call void @_ZN5arrow7compute14EncoderInteger6DecodeEjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayEPNS0_12LightContextES6_(i32 noundef %start_row, i32 noundef %num_rows, i32 noundef %offset_within_row, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef nonnull %col, ptr noundef %ctx, ptr noundef %temp)
  br label %if.end18

if.else:                                          ; preds = %land.rhs.i
  %fixed_length.i.i = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %col, i64 0, i32 2, i32 2
  %4 = load i32, ptr %fixed_length.i.i, align 4
  %cmp.i.i = icmp ne i32 %4, 0
  %brmerge = or i1 %cmp.i.i, %tobool.not.i
  br i1 %brmerge, label %if.else4, label %_ZN5arrow7compute14EncoderInteger12ArrayReplaceERKNS0_14KeyColumnArrayES4_.exit

if.else.thread99:                                 ; preds = %entry
  %fixed_length.i.i101 = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %col, i64 0, i32 2, i32 2
  br label %if.else4

_ZN5arrow7compute14EncoderInteger12ArrayReplaceERKNS0_14KeyColumnArrayES4_.exit: ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %metadata.i.i), !noalias !10
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %ref.tmp.i.i), !noalias !10
  store i8 1, ptr %metadata.i.i, align 4, !noalias !13
  %fixed_length9.i.i = getelementptr inbounds %"struct.arrow::compute::KeyColumnMetadata", ptr %metadata.i.i, i64 0, i32 2
  store i32 1, ptr %fixed_length9.i.i, align 4, !noalias !13
  call void @_ZNK5arrow7compute14KeyColumnArray14WithBufferFromERKS1_i(ptr nonnull sret(%"class.arrow::compute::KeyColumnArray") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(72) %col, ptr noundef nonnull align 8 dereferenceable(72) %temp, i32 noundef 1), !noalias !13
  call void @_ZNK5arrow7compute14KeyColumnArray12WithMetadataERKNS0_17KeyColumnMetadataE(ptr nonnull sret(%"class.arrow::compute::KeyColumnArray") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp.i.i, ptr noundef nonnull align 4 dereferenceable(8) %metadata.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %metadata.i.i), !noalias !10
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %ref.tmp.i.i), !noalias !10
  %col_prep.sroa.384.0.ref.tmp.sroa_idx.phi.trans.insert = getelementptr inbounds i8, ptr %ref.tmp, i64 56
  %col_prep.sroa.384.0.copyload.pre = load i64, ptr %col_prep.sroa.384.0.ref.tmp.sroa_idx.phi.trans.insert, align 8
  %col_prep.sroa.2.0.ref.tmp.sroa_idx.phi.trans.insert = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %col_prep.sroa.2.0.copyload.pre = load ptr, ptr %col_prep.sroa.2.0.ref.tmp.sroa_idx.phi.trans.insert, align 8
  br label %if.end

if.else4:                                         ; preds = %if.else, %if.end.i, %if.else.thread99
  %fixed_length.i.i98 = phi ptr [ %fixed_length.i.i, %if.else ], [ %fixed_length.i.i101, %if.else.thread99 ], [ %fixed_length.i.i94, %if.end.i ]
  %col_prep.sroa.2.0.col.sroa_idx = getelementptr inbounds i8, ptr %col, i64 8
  %col_prep.sroa.2.0.copyload83 = load ptr, ptr %col_prep.sroa.2.0.col.sroa_idx, align 8
  %col_prep.sroa.384.0.col.sroa_idx = getelementptr inbounds i8, ptr %col, i64 56
  %col_prep.sroa.384.0.copyload85 = load i64, ptr %col_prep.sroa.384.0.col.sroa_idx, align 8
  br label %if.end

if.end:                                           ; preds = %if.else4, %_ZN5arrow7compute14EncoderInteger12ArrayReplaceERKNS0_14KeyColumnArrayES4_.exit
  %fixed_length.i.i97 = phi ptr [ %fixed_length.i.i, %_ZN5arrow7compute14EncoderInteger12ArrayReplaceERKNS0_14KeyColumnArrayES4_.exit ], [ %fixed_length.i.i98, %if.else4 ]
  %col_prep.sroa.384.0 = phi i64 [ %col_prep.sroa.384.0.copyload.pre, %_ZN5arrow7compute14EncoderInteger12ArrayReplaceERKNS0_14KeyColumnArrayES4_.exit ], [ %col_prep.sroa.384.0.copyload85, %if.else4 ]
  %col_prep.sroa.2.0 = phi ptr [ %col_prep.sroa.2.0.copyload.pre, %_ZN5arrow7compute14EncoderInteger12ArrayReplaceERKNS0_14KeyColumnArrayES4_.exit ], [ %col_prep.sroa.2.0.copyload83, %if.else4 ]
  %metadata_.i35 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 1
  %5 = load i8, ptr %metadata_.i35, align 8
  %6 = and i8 %5, 1
  %tobool = icmp ne i8 %6, 0
  %7 = load i64, ptr %ctx, align 8
  %and.i = and i64 %7, 32
  %cmp.i.not = icmp eq i64 %and.i, 0
  br i1 %cmp.i.not, label %if.else9, label %if.then7

if.then7:                                         ; preds = %if.end
  call void @_ZN5arrow7compute13EncoderBinary17DecodeHelper_avx2EbjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayE(i1 noundef zeroext %tobool, i32 noundef %start_row, i32 noundef %num_rows, i32 noundef %offset_within_row, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef nonnull %col)
  br label %if.end14

if.else9:                                         ; preds = %if.end
  %8 = load i32, ptr %fixed_length.i.i97, align 4
  %cmp9.not.i.i = icmp eq i32 %num_rows, 0
  br i1 %tobool, label %if.then11, label %if.else12

if.then11:                                        ; preds = %if.else9
  %fixed_length7.i.i = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 1, i32 1
  %9 = load i32, ptr %fixed_length7.i.i, align 4
  br i1 %cmp9.not.i.i, label %if.end14, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.then11
  %arrayidx.i.i.i = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 1
  %idx.ext9.i.i = zext i32 %offset_within_row to i64
  %arrayidx.i7.i.i = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %col, i64 0, i32 1, i64 1
  %conv.i.i = zext i32 %8 to i64
  %sub.i.i.i.i = add nsw i64 %conv.i.i, -1
  %div.i.i.i.i = sdiv i64 %sub.i.i.i.i, 8
  %cmp.i.i.i.i = icmp eq i32 %8, 0
  br i1 %cmp.i.i.i.i, label %if.end14, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %for.body.lr.ph.i.i
  %wide.trip.count.i.i = zext i32 %num_rows to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZZN5arrow7compute13EncoderBinary9DecodeImpILb1EEEvjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayEENKUlPhPKhlE_clES8_SA_l.exit.loopexit.i.i, %for.body.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %_ZZN5arrow7compute13EncoderBinary9DecodeImpILb1EEEvjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayEENKUlPhPKhlE_clES8_SA_l.exit.loopexit.i.i ]
  %10 = load ptr, ptr %arrayidx.i.i.i, align 8
  %11 = trunc i64 %indvars.iv.i.i to i32
  %add.i.i = add i32 %11, %start_row
  %mul.i.i = mul i32 %add.i.i, %9
  %idx.ext.i.i = zext i32 %mul.i.i to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %10, i64 %idx.ext.i.i
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %idx.ext9.i.i
  %12 = load ptr, ptr %arrayidx.i7.i.i, align 8
  %mul12.i.i = mul i32 %8, %11
  %idx.ext13.i.i = zext i32 %mul12.i.i to i64
  %add.ptr14.i.i = getelementptr inbounds i8, ptr %12, i64 %idx.ext13.i.i
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.i.i
  %conv9.i.i.i = phi i64 [ %conv.i.i.i, %for.body.i.i.i ], [ 0, %for.body.i.i ]
  %istripe.08.i.i.i = phi i32 [ %inc.i.i.i, %for.body.i.i.i ], [ 0, %for.body.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %add.ptr14.i.i, i64 %conv9.i.i.i
  %arrayidx.i8.i.i = getelementptr inbounds i64, ptr %add.ptr10.i.i, i64 %conv9.i.i.i
  %13 = load i64, ptr %arrayidx.i8.i.i, align 8
  store i64 %13, ptr %add.ptr.i.i.i, align 1
  %inc.i.i.i = add i32 %istripe.08.i.i.i, 1
  %conv.i.i.i = zext i32 %inc.i.i.i to i64
  %cmp.not.i.i.i = icmp ult i64 %div.i.i.i.i, %conv.i.i.i
  br i1 %cmp.not.i.i.i, label %_ZZN5arrow7compute13EncoderBinary9DecodeImpILb1EEEvjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayEENKUlPhPKhlE_clES8_SA_l.exit.loopexit.i.i, label %for.body.i.i.i, !llvm.loop !16

_ZZN5arrow7compute13EncoderBinary9DecodeImpILb1EEEvjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayEENKUlPhPKhlE_clES8_SA_l.exit.loopexit.i.i: ; preds = %for.body.i.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %if.end14, label %for.body.i.i, !llvm.loop !17

if.else12:                                        ; preds = %if.else9
  %arrayidx.i.i.i.i = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 1
  %14 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  br i1 %cmp9.not.i.i, label %if.end14, label %for.body.lr.ph.i.i38

for.body.lr.ph.i.i38:                             ; preds = %if.else12
  %arrayidx.i.i.i39 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 2
  %idx.ext8.i.i = zext i32 %offset_within_row to i64
  %arrayidx.i6.i.i = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %col, i64 0, i32 1, i64 1
  %conv.i.i40 = zext i32 %8 to i64
  %sub.i.i.i.i41 = add nsw i64 %conv.i.i40, -1
  %div.i.i.i.i42 = sdiv i64 %sub.i.i.i.i41, 8
  %cmp.i.i.i.i43 = icmp eq i32 %8, 0
  br i1 %cmp.i.i.i.i43, label %if.end14, label %for.body.preheader.i.i44

for.body.preheader.i.i44:                         ; preds = %for.body.lr.ph.i.i38
  %wide.trip.count.i.i45 = zext i32 %num_rows to i64
  br label %for.body.i.i46

for.body.i.i46:                                   ; preds = %_ZZN5arrow7compute13EncoderBinary9DecodeImpILb0EEEvjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayEENKUlPhPKhlE_clES8_SA_l.exit.loopexit.i.i, %for.body.preheader.i.i44
  %indvars.iv.i.i47 = phi i64 [ 0, %for.body.preheader.i.i44 ], [ %indvars.iv.next.i.i60, %_ZZN5arrow7compute13EncoderBinary9DecodeImpILb0EEEvjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayEENKUlPhPKhlE_clES8_SA_l.exit.loopexit.i.i ]
  %15 = load ptr, ptr %arrayidx.i.i.i39, align 8
  %16 = trunc i64 %indvars.iv.i.i47 to i32
  %add.i.i48 = add i32 %16, %start_row
  %idxprom.i.i = zext i32 %add.i.i48 to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %14, i64 %idxprom.i.i
  %17 = load i32, ptr %arrayidx.i.i, align 4
  %idx.ext.i.i49 = zext i32 %17 to i64
  %add.ptr.i.i50 = getelementptr inbounds i8, ptr %15, i64 %idx.ext.i.i49
  %add.ptr9.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i50, i64 %idx.ext8.i.i
  %18 = load ptr, ptr %arrayidx.i6.i.i, align 8
  %mul.i.i51 = mul i32 %8, %16
  %idx.ext11.i.i = zext i32 %mul.i.i51 to i64
  %add.ptr12.i.i = getelementptr inbounds i8, ptr %18, i64 %idx.ext11.i.i
  br label %for.body.i.i.i52

for.body.i.i.i52:                                 ; preds = %for.body.i.i.i52, %for.body.i.i46
  %conv9.i.i.i53 = phi i64 [ %conv.i.i.i58, %for.body.i.i.i52 ], [ 0, %for.body.i.i46 ]
  %istripe.08.i.i.i54 = phi i32 [ %inc.i.i.i57, %for.body.i.i.i52 ], [ 0, %for.body.i.i46 ]
  %add.ptr.i.i.i55 = getelementptr inbounds i64, ptr %add.ptr12.i.i, i64 %conv9.i.i.i53
  %arrayidx.i7.i.i56 = getelementptr inbounds i64, ptr %add.ptr9.i.i, i64 %conv9.i.i.i53
  %19 = load i64, ptr %arrayidx.i7.i.i56, align 8
  store i64 %19, ptr %add.ptr.i.i.i55, align 1
  %inc.i.i.i57 = add i32 %istripe.08.i.i.i54, 1
  %conv.i.i.i58 = zext i32 %inc.i.i.i57 to i64
  %cmp.not.i.i.i59 = icmp ult i64 %div.i.i.i.i42, %conv.i.i.i58
  br i1 %cmp.not.i.i.i59, label %_ZZN5arrow7compute13EncoderBinary9DecodeImpILb0EEEvjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayEENKUlPhPKhlE_clES8_SA_l.exit.loopexit.i.i, label %for.body.i.i.i52, !llvm.loop !18

_ZZN5arrow7compute13EncoderBinary9DecodeImpILb0EEEvjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayEENKUlPhPKhlE_clES8_SA_l.exit.loopexit.i.i: ; preds = %for.body.i.i.i52
  %indvars.iv.next.i.i60 = add nuw nsw i64 %indvars.iv.i.i47, 1
  %exitcond.not.i.i61 = icmp eq i64 %indvars.iv.next.i.i60, %wide.trip.count.i.i45
  br i1 %exitcond.not.i.i61, label %if.end14, label %for.body.i.i46, !llvm.loop !19

if.end14:                                         ; preds = %_ZZN5arrow7compute13EncoderBinary9DecodeImpILb0EEEvjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayEENKUlPhPKhlE_clES8_SA_l.exit.loopexit.i.i, %_ZZN5arrow7compute13EncoderBinary9DecodeImpILb1EEEvjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayEENKUlPhPKhlE_clES8_SA_l.exit.loopexit.i.i, %for.body.lr.ph.i.i38, %if.else12, %for.body.lr.ph.i.i, %if.then11, %if.then7
  %20 = load i8, ptr %metadata_.i, align 4
  %21 = and i8 %20, 1
  %tobool.not.i.i63 = icmp ne i8 %21, 0
  %22 = load i32, ptr %fixed_length.i.i97, align 4
  %cmp.i.i65 = icmp eq i32 %22, 0
  %or.cond.i.i66 = select i1 %tobool.not.i.i63, i1 %cmp.i.i65, i1 false
  br i1 %or.cond.i.i66, label %_ZN5arrow7compute14EncoderInteger13UsesTransformERKNS0_14KeyColumnArrayE.exit71, label %if.end18

_ZN5arrow7compute14EncoderInteger13UsesTransformERKNS0_14KeyColumnArrayE.exit71: ; preds = %if.end14
  %23 = load i8, ptr %is_null_type.i, align 1
  %24 = and i8 %23, 1
  %tobool1.not.i.i70 = icmp eq i8 %24, 0
  br i1 %tobool1.not.i.i70, label %if.then.i81, label %if.end18

if.then.i81:                                      ; preds = %_ZN5arrow7compute14EncoderInteger13UsesTransformERKNS0_14KeyColumnArrayE.exit71
  %25 = getelementptr i8, ptr %col, i64 32
  %output.val.i = load ptr, ptr %25, align 8
  %26 = getelementptr i8, ptr %col, i64 68
  %output.val3.i = load i32, ptr %26, align 4
  %ctx.val.i = load i64, ptr %ctx, align 8
  %conv49.i.i = trunc i64 %col_prep.sroa.384.0 to i32
  call void @_ZN5arrow4util8bit_util13bytes_to_bitsEliPKhPhi(i64 noundef %ctx.val.i, i32 noundef %conv49.i.i, ptr noundef %col_prep.sroa.2.0, ptr noundef %output.val.i, i32 noundef %output.val3.i)
  br label %if.end18

if.end18:                                         ; preds = %if.end14, %if.then.i81, %_ZN5arrow7compute14EncoderInteger13UsesTransformERKNS0_14KeyColumnArrayE.exit71, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute17EncoderBinaryPair6DecodeEjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES6_PNS0_12LightContextES6_S6_(i32 noundef %start_row, i32 noundef %num_rows, i32 noundef %offset_within_row, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %col1, ptr noundef %col2, ptr nocapture noundef readonly %ctx, ptr noundef %temp1, ptr noundef %temp2) local_unnamed_addr #0 align 2 {
entry:
  %metadata.i.i44 = alloca %"struct.arrow::compute::KeyColumnMetadata", align 4
  %ref.tmp.i.i45 = alloca %"class.arrow::compute::KeyColumnArray", align 8
  %metadata.i.i = alloca %"struct.arrow::compute::KeyColumnMetadata", align 4
  %ref.tmp.i.i = alloca %"class.arrow::compute::KeyColumnArray", align 8
  %col_prep = alloca [2 x %"class.arrow::compute::KeyColumnArray"], align 16
  %ref.tmp = alloca %"class.arrow::compute::KeyColumnArray", align 8
  %ref.tmp10 = alloca %"class.arrow::compute::KeyColumnArray", align 8
  %metadata_.i.i = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %col1, i64 0, i32 2
  %0 = load i8, ptr %metadata_.i.i, align 4
  %1 = and i8 %0, 1
  %tobool.not.i.i = icmp ne i8 %1, 0
  %fixed_length.i.i = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %col1, i64 0, i32 2, i32 2
  %2 = load i32, ptr %fixed_length.i.i, align 4
  %cmp.i.i = icmp eq i32 %2, 0
  %or.cond.i.i = select i1 %tobool.not.i.i, i1 %cmp.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZN5arrow7compute14EncoderInteger13UsesTransformERKNS0_14KeyColumnArrayE.exit, label %if.end

_ZN5arrow7compute14EncoderInteger13UsesTransformERKNS0_14KeyColumnArrayE.exit: ; preds = %entry
  %is_null_type.i.i = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %col1, i64 0, i32 2, i32 1
  %3 = load i8, ptr %is_null_type.i.i, align 1
  %4 = and i8 %3, 1
  %tobool1.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool1.not.i.i, label %_ZN5arrow7compute14EncoderInteger12ArrayReplaceERKNS0_14KeyColumnArrayES4_.exit, label %if.end

_ZN5arrow7compute14EncoderInteger12ArrayReplaceERKNS0_14KeyColumnArrayES4_.exit: ; preds = %_ZN5arrow7compute14EncoderInteger13UsesTransformERKNS0_14KeyColumnArrayE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %metadata.i.i), !noalias !20
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %ref.tmp.i.i), !noalias !20
  store i8 1, ptr %metadata.i.i, align 4, !noalias !23
  %fixed_length9.i.i = getelementptr inbounds %"struct.arrow::compute::KeyColumnMetadata", ptr %metadata.i.i, i64 0, i32 2
  store i32 1, ptr %fixed_length9.i.i, align 4, !noalias !23
  call void @_ZNK5arrow7compute14KeyColumnArray14WithBufferFromERKS1_i(ptr nonnull sret(%"class.arrow::compute::KeyColumnArray") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(72) %col1, ptr noundef nonnull align 8 dereferenceable(72) %temp1, i32 noundef 1), !noalias !23
  call void @_ZNK5arrow7compute14KeyColumnArray12WithMetadataERKNS0_17KeyColumnMetadataE(ptr nonnull sret(%"class.arrow::compute::KeyColumnArray") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp.i.i, ptr noundef nonnull align 4 dereferenceable(8) %metadata.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %metadata.i.i), !noalias !20
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %ref.tmp.i.i), !noalias !20
  br label %if.end

if.end:                                           ; preds = %_ZN5arrow7compute14EncoderInteger13UsesTransformERKNS0_14KeyColumnArrayE.exit, %entry, %_ZN5arrow7compute14EncoderInteger12ArrayReplaceERKNS0_14KeyColumnArrayES4_.exit
  %col1.sink = phi ptr [ %ref.tmp, %_ZN5arrow7compute14EncoderInteger12ArrayReplaceERKNS0_14KeyColumnArrayES4_.exit ], [ %col1, %entry ], [ %col1, %_ZN5arrow7compute14EncoderInteger13UsesTransformERKNS0_14KeyColumnArrayE.exit ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %col_prep, ptr noundef nonnull align 8 dereferenceable(72) %col1.sink, i64 72, i1 false)
  %metadata_.i.i34 = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %col2, i64 0, i32 2
  %5 = load i8, ptr %metadata_.i.i34, align 4
  %6 = and i8 %5, 1
  %tobool.not.i.i35 = icmp ne i8 %6, 0
  %fixed_length.i.i36 = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %col2, i64 0, i32 2, i32 2
  %7 = load i32, ptr %fixed_length.i.i36, align 4
  %cmp.i.i37 = icmp eq i32 %7, 0
  %or.cond.i.i38 = select i1 %tobool.not.i.i35, i1 %cmp.i.i37, i1 false
  br i1 %or.cond.i.i38, label %_ZN5arrow7compute14EncoderInteger13UsesTransformERKNS0_14KeyColumnArrayE.exit43, label %if.end14

_ZN5arrow7compute14EncoderInteger13UsesTransformERKNS0_14KeyColumnArrayE.exit43: ; preds = %if.end
  %is_null_type.i.i41 = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %col2, i64 0, i32 2, i32 1
  %8 = load i8, ptr %is_null_type.i.i41, align 1
  %9 = and i8 %8, 1
  %tobool1.not.i.i42 = icmp eq i8 %9, 0
  br i1 %tobool1.not.i.i42, label %_ZN5arrow7compute14EncoderInteger12ArrayReplaceERKNS0_14KeyColumnArrayES4_.exit57, label %if.end14

_ZN5arrow7compute14EncoderInteger12ArrayReplaceERKNS0_14KeyColumnArrayES4_.exit57: ; preds = %_ZN5arrow7compute14EncoderInteger13UsesTransformERKNS0_14KeyColumnArrayE.exit43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %metadata.i.i44), !noalias !26
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %ref.tmp.i.i45), !noalias !26
  store i8 1, ptr %metadata.i.i44, align 4, !noalias !29
  %fixed_length9.i.i56 = getelementptr inbounds %"struct.arrow::compute::KeyColumnMetadata", ptr %metadata.i.i44, i64 0, i32 2
  store i32 1, ptr %fixed_length9.i.i56, align 4, !noalias !29
  call void @_ZNK5arrow7compute14KeyColumnArray14WithBufferFromERKS1_i(ptr nonnull sret(%"class.arrow::compute::KeyColumnArray") align 8 %ref.tmp.i.i45, ptr noundef nonnull align 8 dereferenceable(72) %col2, ptr noundef nonnull align 8 dereferenceable(72) %temp2, i32 noundef 1), !noalias !29
  call void @_ZNK5arrow7compute14KeyColumnArray12WithMetadataERKNS0_17KeyColumnMetadataE(ptr nonnull sret(%"class.arrow::compute::KeyColumnArray") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp.i.i45, ptr noundef nonnull align 4 dereferenceable(8) %metadata.i.i44)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %metadata.i.i44), !noalias !26
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %ref.tmp.i.i45), !noalias !26
  br label %if.end14

if.end14:                                         ; preds = %_ZN5arrow7compute14EncoderInteger13UsesTransformERKNS0_14KeyColumnArrayE.exit43, %if.end, %_ZN5arrow7compute14EncoderInteger12ArrayReplaceERKNS0_14KeyColumnArrayES4_.exit57
  %col2.sink = phi ptr [ %ref.tmp10, %_ZN5arrow7compute14EncoderInteger12ArrayReplaceERKNS0_14KeyColumnArrayES4_.exit57 ], [ %col2, %if.end ], [ %col2, %_ZN5arrow7compute14EncoderInteger13UsesTransformERKNS0_14KeyColumnArrayE.exit43 ]
  %arrayidx13 = getelementptr inbounds [2 x %"class.arrow::compute::KeyColumnArray"], ptr %col_prep, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %arrayidx13, ptr noundef nonnull align 8 dereferenceable(72) %col2.sink, i64 72, i1 false)
  %fixed_length = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %col_prep, i64 0, i32 2, i32 2
  %10 = load i32, ptr %fixed_length, align 4
  %arrayidx17 = getelementptr inbounds [2 x %"class.arrow::compute::KeyColumnArray"], ptr %col_prep, i64 0, i64 1
  %fixed_length19 = getelementptr inbounds [2 x %"class.arrow::compute::KeyColumnArray"], ptr %col_prep, i64 0, i64 1, i32 2, i32 2
  %11 = load i32, ptr %fixed_length19, align 4
  %cmp = icmp eq i32 %10, 8
  %cmp20 = icmp eq i32 %10, 4
  %cmp23 = icmp eq i32 %10, 2
  %cond = zext i1 %cmp23 to i64
  %cond24 = select i1 %cmp20, i64 2, i64 %cond
  %cond26 = select i1 %cmp, i64 3, i64 %cond24
  %cmp27 = icmp eq i32 %11, 8
  %cmp30 = icmp eq i32 %11, 4
  %cmp33 = icmp eq i32 %11, 2
  %12 = select i1 %cmp33, i64 4, i64 0
  %13 = select i1 %cmp30, i64 8, i64 %12
  %cond38 = select i1 %cmp27, i64 12, i64 %13
  %metadata_.i59 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 1
  %14 = load i8, ptr %metadata_.i59, align 8
  %15 = and i8 %14, 1
  %16 = load i64, ptr %ctx, align 8
  %and.i = and i64 %16, 32
  %cmp.i = icmp ne i64 %and.i, 0
  %cmp41 = icmp eq i32 %10, %11
  %or.cond = select i1 %cmp.i, i1 %cmp41, i1 false
  br i1 %or.cond, label %if.then42, label %if.end47

if.then42:                                        ; preds = %if.end14
  %tobool = icmp ne i8 %15, 0
  %call46 = call noundef i32 @_ZN5arrow7compute17EncoderBinaryPair17DecodeHelper_avx2EbjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES6_(i1 noundef zeroext %tobool, i32 noundef %10, i32 noundef %start_row, i32 noundef %num_rows, i32 noundef %offset_within_row, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef nonnull %col_prep, ptr noundef nonnull %arrayidx17)
  br label %if.end47

if.end47:                                         ; preds = %if.then42, %if.end14
  %num_processed.0 = phi i32 [ %call46, %if.then42 ], [ 0, %if.end14 ]
  %cmp48 = icmp ult i32 %num_processed.0, %num_rows
  br i1 %cmp48, label %if.then49, label %if.end56

if.then49:                                        ; preds = %if.end47
  %or = or disjoint i64 %cond38, %cond26
  %17 = shl nuw nsw i8 %15, 4
  %cond51 = zext nneg i8 %17 to i64
  %idxprom = or disjoint i64 %or, %cond51
  %arrayidx53 = getelementptr inbounds [32 x ptr], ptr @_ZZN5arrow7compute17EncoderBinaryPair6DecodeEjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES6_PNS0_12LightContextES6_S6_E12DecodeImp_fn, i64 0, i64 %idxprom
  %18 = load ptr, ptr %arrayidx53, align 8
  call void %18(i32 noundef %num_processed.0, i32 noundef %start_row, i32 noundef %num_rows, i32 noundef %offset_within_row, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef nonnull %col_prep, ptr noundef nonnull %arrayidx17)
  br label %if.end56

if.end56:                                         ; preds = %if.then49, %if.end47
  %19 = load i8, ptr %metadata_.i.i, align 4
  %20 = and i8 %19, 1
  %tobool.not.i.i61 = icmp ne i8 %20, 0
  %21 = load i32, ptr %fixed_length.i.i, align 4
  %cmp.i.i63 = icmp eq i32 %21, 0
  %or.cond.i.i64 = select i1 %tobool.not.i.i61, i1 %cmp.i.i63, i1 false
  br i1 %or.cond.i.i64, label %_ZN5arrow7compute14EncoderInteger13UsesTransformERKNS0_14KeyColumnArrayE.exit69, label %if.end60

_ZN5arrow7compute14EncoderInteger13UsesTransformERKNS0_14KeyColumnArrayE.exit69: ; preds = %if.end56
  %is_null_type.i.i67 = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %col1, i64 0, i32 2, i32 1
  %22 = load i8, ptr %is_null_type.i.i67, align 1
  %23 = and i8 %22, 1
  %tobool1.not.i.i68 = icmp eq i8 %23, 0
  br i1 %tobool1.not.i.i68, label %if.then.i79, label %if.end60

if.then.i79:                                      ; preds = %_ZN5arrow7compute14EncoderInteger13UsesTransformERKNS0_14KeyColumnArrayE.exit69
  %24 = getelementptr inbounds i8, ptr %col_prep, i64 8
  %input.val.i = load ptr, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %col_prep, i64 56
  %input.val2.i = load i64, ptr %25, align 8
  %26 = getelementptr i8, ptr %col1, i64 32
  %output.val.i = load ptr, ptr %26, align 8
  %27 = getelementptr i8, ptr %col1, i64 68
  %output.val3.i = load i32, ptr %27, align 4
  %ctx.val.i = load i64, ptr %ctx, align 8
  %conv49.i.i = trunc i64 %input.val2.i to i32
  call void @_ZN5arrow4util8bit_util13bytes_to_bitsEliPKhPhi(i64 noundef %ctx.val.i, i32 noundef %conv49.i.i, ptr noundef %input.val.i, ptr noundef %output.val.i, i32 noundef %output.val3.i)
  br label %if.end60

if.end60:                                         ; preds = %if.end56, %if.then.i79, %_ZN5arrow7compute14EncoderInteger13UsesTransformERKNS0_14KeyColumnArrayE.exit69
  %28 = load i8, ptr %metadata_.i.i34, align 4
  %29 = and i8 %28, 1
  %tobool.not.i.i81 = icmp ne i8 %29, 0
  %30 = load i32, ptr %fixed_length.i.i36, align 4
  %cmp.i.i83 = icmp eq i32 %30, 0
  %or.cond.i.i84 = select i1 %tobool.not.i.i81, i1 %cmp.i.i83, i1 false
  br i1 %or.cond.i.i84, label %_ZN5arrow7compute14EncoderInteger13UsesTransformERKNS0_14KeyColumnArrayE.exit89, label %if.end64

_ZN5arrow7compute14EncoderInteger13UsesTransformERKNS0_14KeyColumnArrayE.exit89: ; preds = %if.end60
  %is_null_type.i.i87 = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %col2, i64 0, i32 2, i32 1
  %31 = load i8, ptr %is_null_type.i.i87, align 1
  %32 = and i8 %31, 1
  %tobool1.not.i.i88 = icmp eq i8 %32, 0
  br i1 %tobool1.not.i.i88, label %if.then.i99, label %if.end64

if.then.i99:                                      ; preds = %_ZN5arrow7compute14EncoderInteger13UsesTransformERKNS0_14KeyColumnArrayE.exit89
  %33 = getelementptr inbounds [2 x %"class.arrow::compute::KeyColumnArray"], ptr %col_prep, i64 0, i64 1, i32 0, i64 1
  %input.val.i100 = load ptr, ptr %33, align 16
  %34 = getelementptr inbounds [2 x %"class.arrow::compute::KeyColumnArray"], ptr %col_prep, i64 0, i64 1, i32 3
  %input.val2.i101 = load i64, ptr %34, align 16
  %35 = getelementptr i8, ptr %col2, i64 32
  %output.val.i102 = load ptr, ptr %35, align 8
  %36 = getelementptr i8, ptr %col2, i64 68
  %output.val3.i103 = load i32, ptr %36, align 4
  %ctx.val.i104 = load i64, ptr %ctx, align 8
  %conv49.i.i105 = trunc i64 %input.val2.i101 to i32
  call void @_ZN5arrow4util8bit_util13bytes_to_bitsEliPKhPhi(i64 noundef %ctx.val.i104, i32 noundef %conv49.i.i105, ptr noundef %input.val.i100, ptr noundef %output.val.i102, i32 noundef %output.val3.i103)
  br label %if.end64

if.end64:                                         ; preds = %if.end60, %if.then.i99, %_ZN5arrow7compute14EncoderInteger13UsesTransformERKNS0_14KeyColumnArrayE.exit89
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN5arrow7compute12EncoderNulls6DecodeEjjRKNS0_12RowTableImplEPSt6vectorINS0_14KeyColumnArrayESaIS6_EE(i32 noundef %start_row, i32 noundef %num_rows, ptr nocapture noundef nonnull readonly align 8 dereferenceable(209) %rows, ptr nocapture noundef readonly %cols) local_unnamed_addr #3 align 2 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<arrow::compute::KeyColumnArray, std::allocator<arrow::compute::KeyColumnArray>>::_Vector_impl_data", ptr %cols, i64 0, i32 1
  %null_masks_.i = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 2
  %0 = load ptr, ptr %null_masks_.i, align 8
  %is_cpu_.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %0, i64 0, i32 2
  %1 = load i8, ptr %is_cpu_.i.i, align 1
  %2 = and i8 %1, 1
  %tobool.not.i.i = icmp eq i8 %2, 0
  %data_.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %data_.i.i, align 8
  %cond.i.i = select i1 %tobool.not.i.i, ptr null, ptr %3
  %null_masks_bytes_per_row33 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 1, i32 3
  %4 = load i32, ptr %null_masks_bytes_per_row33, align 4
  %5 = load ptr, ptr %_M_finish.i, align 8
  %6 = load ptr, ptr %cols, align 8
  %cmp3740.not = icmp eq ptr %5, %6
  br i1 %cmp3740.not, label %for.end83, label %for.body38.lr.ph

for.body38.lr.ph:                                 ; preds = %entry
  %sub.neg = add i32 %num_rows, -8
  %cmp6634.not = icmp eq i32 %num_rows, 0
  br i1 %cmp6634.not, label %for.body38, label %for.body38.us.preheader

for.body38.us.preheader:                          ; preds = %for.body38.lr.ph
  %wide.trip.count = zext i32 %num_rows to i64
  br label %for.body38.us

for.body38.us:                                    ; preds = %for.body38.us.preheader, %for.inc81.us
  %7 = phi ptr [ %17, %for.inc81.us ], [ %6, %for.body38.us.preheader ]
  %8 = phi ptr [ %18, %for.inc81.us ], [ %5, %for.body38.us.preheader ]
  %col34.041.us = phi i64 [ %inc82.us, %for.inc81.us ], [ 0, %for.body38.us.preheader ]
  %is_null_type41.us = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %7, i64 %col34.041.us, i32 2, i32 1
  %9 = load i8, ptr %is_null_type41.us, align 1
  %10 = and i8 %9, 1
  %tobool42.not.us = icmp eq i8 %10, 0
  br i1 %tobool42.not.us, label %if.end.us, label %for.inc81.us

if.end.us:                                        ; preds = %for.body38.us
  %arrayidx.i.us = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %7, i64 %col34.041.us, i32 1, i64 0
  %11 = load ptr, ptr %arrayidx.i.us, align 8
  %arrayidx.i26.us = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %7, i64 %col34.041.us, i32 4
  %12 = load i32, ptr %arrayidx.i26.us, align 4
  %shl.us = shl i32 255, %12
  %13 = load i8, ptr %11, align 1
  %14 = trunc i32 %shl.us to i8
  %conv58.us = or i8 %13, %14
  store i8 %conv58.us, ptr %11, align 1
  %add.us = add i32 %12, %num_rows
  %cmp59.us = icmp ugt i32 %add.us, 8
  br i1 %cmp59.us, label %if.then60.us, label %if.end64.us

if.then60.us:                                     ; preds = %if.end.us
  %add.ptr.us = getelementptr inbounds i8, ptr %11, i64 1
  %sub61.us = add i32 %sub.neg, %12
  %conv62.us = zext i32 %sub61.us to i64
  %shr.i.us = lshr i64 %conv62.us, 3
  %and.i.us = and i64 %conv62.us, 7
  %cmp.i27.us = icmp ne i64 %and.i.us, 0
  %conv.i.us = zext i1 %cmp.i27.us to i64
  %add.i.us = add nuw nsw i64 %shr.i.us, %conv.i.us
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr.us, i8 -1, i64 %add.i.us, i1 false)
  br label %if.end64.us

if.end64.us:                                      ; preds = %if.then60.us, %if.end.us
  %conv70.us = trunc i64 %col34.041.us to i32
  %15 = lshr i32 %conv70.us, 3
  %sh_prom.i.us = and i32 %conv70.us, 7
  %16 = shl nuw nsw i32 1, %sh_prom.i.us
  br label %for.body67.us

for.inc81.us.loopexit:                            ; preds = %for.inc79.us
  %.pre = load ptr, ptr %_M_finish.i, align 8
  %.pre44 = load ptr, ptr %cols, align 8
  br label %for.inc81.us

for.inc81.us:                                     ; preds = %for.inc81.us.loopexit, %for.body38.us
  %17 = phi ptr [ %.pre44, %for.inc81.us.loopexit ], [ %7, %for.body38.us ]
  %18 = phi ptr [ %.pre, %for.inc81.us.loopexit ], [ %8, %for.body38.us ]
  %inc82.us = add nuw i64 %col34.041.us, 1
  %sub.ptr.lhs.cast.i.us = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.us = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.us = sub i64 %sub.ptr.lhs.cast.i.us, %sub.ptr.rhs.cast.i.us
  %sub.ptr.div.i.us = sdiv exact i64 %sub.ptr.sub.i.us, 72
  %cmp37.us = icmp ult i64 %inc82.us, %sub.ptr.div.i.us
  br i1 %cmp37.us, label %for.body38.us, label %for.end83, !llvm.loop !32

for.body67.us:                                    ; preds = %if.end64.us, %for.inc79.us
  %indvars.iv = phi i64 [ 0, %if.end64.us ], [ %indvars.iv.next, %for.inc79.us ]
  %19 = trunc i64 %indvars.iv to i32
  %add68.us = add i32 %19, %start_row
  %mul.us = mul i32 %add68.us, %4
  %20 = add i32 %mul.us, %15
  %21 = and i32 %20, 536870911
  %shr.i28.us = zext nneg i32 %21 to i64
  %arrayidx.i29.us = getelementptr inbounds i8, ptr %cond.i.i, i64 %shr.i28.us
  %22 = load i8, ptr %arrayidx.i29.us, align 1
  %conv.i30.us = zext i8 %22 to i32
  %23 = and i32 %16, %conv.i30.us
  %tobool.i.not.us = icmp eq i32 %23, 0
  br i1 %tobool.i.not.us, label %for.inc79.us, label %if.then75.us

if.then75.us:                                     ; preds = %for.body67.us
  %add76.us = add i32 %12, %19
  %conv77.us = zext i32 %add76.us to i64
  %rem.i.us = and i64 %conv77.us, 7
  %arrayidx.i31.us = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL15kFlippedBitmaskE, i64 0, i64 %rem.i.us
  %24 = load i8, ptr %arrayidx.i31.us, align 1
  %div2.i.us = lshr i64 %conv77.us, 3
  %arrayidx1.i.us = getelementptr inbounds i8, ptr %11, i64 %div2.i.us
  %25 = load i8, ptr %arrayidx1.i.us, align 1
  %and3.i.us = and i8 %25, %24
  store i8 %and3.i.us, ptr %arrayidx1.i.us, align 1
  br label %for.inc79.us

for.inc79.us:                                     ; preds = %if.then75.us, %for.body67.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.inc81.us.loopexit, label %for.body67.us, !llvm.loop !33

for.body38:                                       ; preds = %for.body38.lr.ph, %for.inc81
  %26 = phi ptr [ %34, %for.inc81 ], [ %6, %for.body38.lr.ph ]
  %col34.041 = phi i64 [ %inc82, %for.inc81 ], [ 0, %for.body38.lr.ph ]
  %is_null_type41 = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %26, i64 %col34.041, i32 2, i32 1
  %27 = load i8, ptr %is_null_type41, align 1
  %28 = and i8 %27, 1
  %tobool42.not = icmp eq i8 %28, 0
  br i1 %tobool42.not, label %if.end, label %for.inc81

if.end:                                           ; preds = %for.body38
  %arrayidx.i = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %26, i64 %col34.041, i32 1, i64 0
  %29 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx.i26 = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %26, i64 %col34.041, i32 4
  %30 = load i32, ptr %arrayidx.i26, align 4
  %shl = shl i32 255, %30
  %31 = load i8, ptr %29, align 1
  %32 = trunc i32 %shl to i8
  %conv58 = or i8 %31, %32
  store i8 %conv58, ptr %29, align 1
  %cmp59 = icmp ugt i32 %30, 8
  br i1 %cmp59, label %if.then60, label %for.inc81

if.then60:                                        ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %29, i64 1
  %sub61 = add i32 %sub.neg, %30
  %conv62 = zext i32 %sub61 to i64
  %shr.i = lshr i64 %conv62, 3
  %and.i = and i64 %conv62, 7
  %cmp.i27 = icmp ne i64 %and.i, 0
  %conv.i = zext i1 %cmp.i27 to i64
  %add.i = add nuw nsw i64 %shr.i, %conv.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr, i8 -1, i64 %add.i, i1 false)
  br label %for.inc81

for.inc81:                                        ; preds = %if.end, %if.then60, %for.body38
  %inc82 = add nuw i64 %col34.041, 1
  %33 = load ptr, ptr %_M_finish.i, align 8
  %34 = load ptr, ptr %cols, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 72
  %cmp37 = icmp ult i64 %inc82, %sub.ptr.div.i
  br i1 %cmp37, label %for.body38, label %for.end83, !llvm.loop !32

for.end83:                                        ; preds = %for.inc81.us, %for.inc81, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow4util16TempVectorHolderItED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %id_ = getelementptr inbounds %"class.arrow::util::TempVectorHolder", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %id_, align 8
  %num_elements_ = getelementptr inbounds %"class.arrow::util::TempVectorHolder", ptr %this, i64 0, i32 3
  %2 = load i32, ptr %num_elements_, align 4
  %mul = shl i32 %2, 1
  invoke void @_ZN5arrow4util15TempVectorStack7releaseEij(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %mul)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute15RowTableEncoder26DecodeVaryingLengthBuffersElllRKNS0_12RowTableImplEPSt6vectorINS0_14KeyColumnArrayESaIS6_EElPNS_4util15TempVectorStackE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %this, i64 noundef %start_row_input, i64 noundef %start_row_output, i64 noundef %num_rows, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr nocapture noundef nonnull readonly %cols, i64 noundef %hardware_flags, ptr noundef %temp_stack) local_unnamed_addr #0 align 2 {
entry:
  %ctx = alloca %"struct.arrow::compute::LightContext", align 8
  tail call void @_ZN5arrow7compute15RowTableEncoder22PrepareKeyColumnArraysEllRKSt6vectorINS0_14KeyColumnArrayESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(192) %this, i64 noundef %start_row_output, i64 noundef %num_rows, ptr noundef nonnull align 8 dereferenceable(24) %cols)
  store i64 %hardware_flags, ptr %ctx, align 8
  %stack = getelementptr inbounds %"struct.arrow::compute::LightContext", ptr %ctx, i64 0, i32 1
  store ptr %temp_stack, ptr %stack, align 8
  %0 = load i8, ptr %this, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %for.cond.preheader, label %if.end

for.cond.preheader:                               ; preds = %entry
  %batch_varbinary_cols_ = getelementptr inbounds %"class.arrow::compute::RowTableEncoder", ptr %this, i64 0, i32 2
  %_M_finish.i = getelementptr inbounds %"class.arrow::compute::RowTableEncoder", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %3 = load ptr, ptr %batch_varbinary_cols_, align 8
  %cmp9.not = icmp eq ptr %2, %3
  br i1 %cmp9.not, label %if.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %conv = trunc i64 %start_row_input to i32
  %conv4 = trunc i64 %num_rows to i32
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %4 = phi ptr [ %3, %for.body.lr.ph ], [ %6, %for.body ]
  %i.010 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %conv5 = trunc i64 %i.010 to i32
  %add.ptr.i = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %4, i64 %i.010
  call void @_ZN5arrow7compute16EncoderVarBinary6DecodeEjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayEPNS0_12LightContextE(i32 noundef %conv, i32 noundef %conv4, i32 noundef %conv5, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %ctx)
  %inc = add nuw i64 %i.010, 1
  %5 = load ptr, ptr %_M_finish.i, align 8
  %6 = load ptr, ptr %batch_varbinary_cols_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 72
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %if.end, !llvm.loop !34

if.end:                                           ; preds = %for.body, %for.cond.preheader, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute16EncoderVarBinary6DecodeEjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayEPNS0_12LightContextE(i32 noundef %start_row, i32 noundef %num_rows, i32 noundef %varbinary_col_id, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %col, ptr nocapture noundef readonly %ctx) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i64, ptr %ctx, align 8
  %and.i = and i64 %0, 32
  %cmp.i.not = icmp eq i64 %and.i, 0
  br i1 %cmp.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN5arrow7compute16EncoderVarBinary17DecodeHelper_avx2EjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayE(i32 noundef %start_row, i32 noundef %num_rows, i32 noundef %varbinary_col_id, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %col)
  br label %if.end3

if.else:                                          ; preds = %entry
  %cmp = icmp eq i32 %varbinary_col_id, 0
  %arrayidx.i.i.i.i = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 1
  %1 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %idx.ext.i.i = zext i32 %start_row to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %1, i64 %idx.ext.i.i
  %arrayidx.i.i10.i.i = getelementptr inbounds [3 x ptr], ptr %col, i64 0, i64 1
  %2 = load ptr, ptr %arrayidx.i.i10.i.i, align 8
  %cmp14.not.i.i = icmp eq i32 %num_rows, 0
  br i1 %cmp, label %if.then1, label %if.else2

if.then1:                                         ; preds = %if.else
  br i1 %cmp14.not.i.i, label %if.end3, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.then1
  %3 = load i32, ptr %2, align 4
  %arrayidx.i.i.i = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 2
  %fixed_length.i.i.i = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 1, i32 1
  %varbinary_end_array_offset.i.i.i.i = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 1, i32 2
  %arrayidx.i12.i.i = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %col, i64 0, i32 1, i64 2
  %wide.trip.count.i.i = zext i32 %num_rows to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZZN5arrow7compute16EncoderVarBinary9DecodeImpILb1EEEvjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayEENKUlPhPKhlE_clES8_SA_l.exit.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZZN5arrow7compute16EncoderVarBinary9DecodeImpILb1EEEvjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayEENKUlPhPKhlE_clES8_SA_l.exit.i.i ]
  %col_offset_next.016.i.i = phi i32 [ %3, %for.body.lr.ph.i.i ], [ %4, %_ZZN5arrow7compute16EncoderVarBinary9DecodeImpILb1EEEvjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayEENKUlPhPKhlE_clES8_SA_l.exit.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %arrayidx9.i.i = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.next.i.i
  %4 = load i32, ptr %arrayidx9.i.i, align 4
  %arrayidx11.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i, i64 %indvars.iv.i.i
  %5 = load i32, ptr %arrayidx11.i.i, align 4
  %6 = load ptr, ptr %arrayidx.i.i.i, align 8
  %idx.ext13.i.i = zext i32 %5 to i64
  %add.ptr14.i.i = getelementptr inbounds i8, ptr %6, i64 %idx.ext13.i.i
  %7 = load i32, ptr %fixed_length.i.i.i, align 4
  %8 = load i32, ptr %varbinary_end_array_offset.i.i.i.i, align 8
  %idx.ext.i.i.i.i = zext i32 %8 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr14.i.i, i64 %idx.ext.i.i.i.i
  %9 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %sub.i.i.i = sub i32 %9, %7
  %add16.i.i = add i32 %7, %5
  %idx.ext18.i.i = zext i32 %add16.i.i to i64
  %add.ptr19.i.i = getelementptr inbounds i8, ptr %6, i64 %idx.ext18.i.i
  %10 = load ptr, ptr %arrayidx.i12.i.i, align 8
  %idx.ext21.i.i = zext i32 %col_offset_next.016.i.i to i64
  %add.ptr22.i.i = getelementptr inbounds i8, ptr %10, i64 %idx.ext21.i.i
  %conv.i.i = zext i32 %sub.i.i.i to i64
  %sub.i.i.i.i = add nsw i64 %conv.i.i, -1
  %div.i.i.i.i = sdiv i64 %sub.i.i.i.i, 8
  %cmp.i.i.i.i = icmp eq i32 %9, %7
  br i1 %cmp.i.i.i.i, label %_ZZN5arrow7compute16EncoderVarBinary9DecodeImpILb1EEEvjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayEENKUlPhPKhlE_clES8_SA_l.exit.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i, %for.body.i.i.i
  %conv9.i.i.i = phi i64 [ %conv.i.i.i, %for.body.i.i.i ], [ 0, %for.body.i.i ]
  %istripe.08.i.i.i = phi i32 [ %inc.i.i.i, %for.body.i.i.i ], [ 0, %for.body.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %add.ptr22.i.i, i64 %conv9.i.i.i
  %arrayidx.i13.i.i = getelementptr inbounds i64, ptr %add.ptr19.i.i, i64 %conv9.i.i.i
  %11 = load i64, ptr %arrayidx.i13.i.i, align 8
  store i64 %11, ptr %add.ptr.i.i.i, align 1
  %inc.i.i.i = add i32 %istripe.08.i.i.i, 1
  %conv.i.i.i = zext i32 %inc.i.i.i to i64
  %cmp.not.i.i.i = icmp ult i64 %div.i.i.i.i, %conv.i.i.i
  br i1 %cmp.not.i.i.i, label %_ZZN5arrow7compute16EncoderVarBinary9DecodeImpILb1EEEvjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayEENKUlPhPKhlE_clES8_SA_l.exit.i.i, label %for.body.i.i.i, !llvm.loop !35

_ZZN5arrow7compute16EncoderVarBinary9DecodeImpILb1EEEvjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayEENKUlPhPKhlE_clES8_SA_l.exit.i.i: ; preds = %for.body.i.i.i, %for.body.i.i
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %if.end3, label %for.body.i.i, !llvm.loop !36

if.else2:                                         ; preds = %if.else
  br i1 %cmp14.not.i.i, label %if.end3, label %for.body.lr.ph.i.i16

for.body.lr.ph.i.i16:                             ; preds = %if.else2
  %12 = load i32, ptr %2, align 4
  %arrayidx.i.i.i17 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 2
  %varbinary_end_array_offset.i.i.i.i18 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 1, i32 2
  %13 = sext i32 %varbinary_col_id to i64
  %string_alignment.i.i.i = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 1, i32 5
  %arrayidx.i13.i.i19 = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %col, i64 0, i32 1, i64 2
  %wide.trip.count.i.i20 = zext i32 %num_rows to i64
  br label %for.body.i.i21

for.body.i.i21:                                   ; preds = %_ZZN5arrow7compute16EncoderVarBinary9DecodeImpILb0EEEvjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayEENKUlPhPKhlE_clES8_SA_l.exit.i.i, %for.body.lr.ph.i.i16
  %indvars.iv.i.i22 = phi i64 [ 0, %for.body.lr.ph.i.i16 ], [ %indvars.iv.next.i.i23, %_ZZN5arrow7compute16EncoderVarBinary9DecodeImpILb0EEEvjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayEENKUlPhPKhlE_clES8_SA_l.exit.i.i ]
  %col_offset_next.018.i.i = phi i32 [ %12, %for.body.lr.ph.i.i16 ], [ %14, %_ZZN5arrow7compute16EncoderVarBinary9DecodeImpILb0EEEvjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayEENKUlPhPKhlE_clES8_SA_l.exit.i.i ]
  %indvars.iv.next.i.i23 = add nuw nsw i64 %indvars.iv.i.i22, 1
  %arrayidx9.i.i24 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.next.i.i23
  %14 = load i32, ptr %arrayidx9.i.i24, align 4
  %arrayidx11.i.i25 = getelementptr inbounds i32, ptr %add.ptr.i.i, i64 %indvars.iv.i.i22
  %15 = load i32, ptr %arrayidx11.i.i25, align 4
  %16 = load ptr, ptr %arrayidx.i.i.i17, align 8
  %idx.ext13.i.i26 = zext i32 %15 to i64
  %add.ptr14.i.i27 = getelementptr inbounds i8, ptr %16, i64 %idx.ext13.i.i26
  %17 = load i32, ptr %varbinary_end_array_offset.i.i.i.i18, align 8
  %idx.ext.i.i.i.i28 = zext i32 %17 to i64
  %add.ptr.i.i.i.i29 = getelementptr inbounds i8, ptr %add.ptr14.i.i27, i64 %idx.ext.i.i.i.i28
  %18 = getelementptr i32, ptr %add.ptr.i.i.i.i29, i64 %13
  %arrayidx.i11.i.i = getelementptr i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx.i11.i.i, align 4
  %20 = load i32, ptr %string_alignment.i.i.i, align 4
  %sub.i.i.i.i30 = sub nsw i32 0, %19
  %sub4.i.i.i.i = add nsw i32 %20, -1
  %and.i.i.i.i = and i32 %sub4.i.i.i.i, %sub.i.i.i.i30
  %add.i.i.i = add i32 %and.i.i.i.i, %19
  %21 = load i32, ptr %18, align 4
  %sub15.i.i.i = sub i32 %21, %add.i.i.i
  %add16.i.i31 = add i32 %add.i.i.i, %15
  %idx.ext18.i.i32 = zext i32 %add16.i.i31 to i64
  %add.ptr19.i.i33 = getelementptr inbounds i8, ptr %16, i64 %idx.ext18.i.i32
  %22 = load ptr, ptr %arrayidx.i13.i.i19, align 8
  %idx.ext21.i.i34 = zext i32 %col_offset_next.018.i.i to i64
  %add.ptr22.i.i35 = getelementptr inbounds i8, ptr %22, i64 %idx.ext21.i.i34
  %conv.i.i36 = zext i32 %sub15.i.i.i to i64
  %sub.i.i14.i.i = add nsw i64 %conv.i.i36, -1
  %div.i.i.i.i37 = sdiv i64 %sub.i.i14.i.i, 8
  %cmp.i.i.i.i38 = icmp eq i32 %21, %add.i.i.i
  br i1 %cmp.i.i.i.i38, label %_ZZN5arrow7compute16EncoderVarBinary9DecodeImpILb0EEEvjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayEENKUlPhPKhlE_clES8_SA_l.exit.i.i, label %for.body.i.i.i39

for.body.i.i.i39:                                 ; preds = %for.body.i.i21, %for.body.i.i.i39
  %conv9.i.i.i40 = phi i64 [ %conv.i.i.i44, %for.body.i.i.i39 ], [ 0, %for.body.i.i21 ]
  %istripe.08.i.i.i41 = phi i32 [ %inc.i.i.i43, %for.body.i.i.i39 ], [ 0, %for.body.i.i21 ]
  %add.ptr.i.i.i42 = getelementptr inbounds i64, ptr %add.ptr22.i.i35, i64 %conv9.i.i.i40
  %arrayidx.i15.i.i = getelementptr inbounds i64, ptr %add.ptr19.i.i33, i64 %conv9.i.i.i40
  %23 = load i64, ptr %arrayidx.i15.i.i, align 8
  store i64 %23, ptr %add.ptr.i.i.i42, align 1
  %inc.i.i.i43 = add i32 %istripe.08.i.i.i41, 1
  %conv.i.i.i44 = zext i32 %inc.i.i.i43 to i64
  %cmp.not.i.i.i45 = icmp ult i64 %div.i.i.i.i37, %conv.i.i.i44
  br i1 %cmp.not.i.i.i45, label %_ZZN5arrow7compute16EncoderVarBinary9DecodeImpILb0EEEvjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayEENKUlPhPKhlE_clES8_SA_l.exit.i.i, label %for.body.i.i.i39, !llvm.loop !37

_ZZN5arrow7compute16EncoderVarBinary9DecodeImpILb0EEEvjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayEENKUlPhPKhlE_clES8_SA_l.exit.i.i: ; preds = %for.body.i.i.i39, %for.body.i.i21
  %exitcond.not.i.i46 = icmp eq i64 %indvars.iv.next.i.i23, %wide.trip.count.i.i20
  br i1 %exitcond.not.i.i46, label %if.end3, label %for.body.i.i21, !llvm.loop !38

if.end3:                                          ; preds = %_ZZN5arrow7compute16EncoderVarBinary9DecodeImpILb0EEEvjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayEENKUlPhPKhlE_clES8_SA_l.exit.i.i, %_ZZN5arrow7compute16EncoderVarBinary9DecodeImpILb1EEEvjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayEENKUlPhPKhlE_clES8_SA_l.exit.i.i, %if.else2, %if.then1, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute15RowTableEncoder21PrepareEncodeSelectedEllRKSt6vectorINS0_14KeyColumnArrayESaIS3_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %this, i64 noundef %start_row, i64 noundef %num_rows, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %cols) local_unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN5arrow7compute15RowTableEncoder22PrepareKeyColumnArraysEllRKSt6vectorINS0_14KeyColumnArrayESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(192) %this, i64 noundef %start_row, i64 noundef %num_rows, ptr noundef nonnull align 8 dereferenceable(24) %cols)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute15RowTableEncoder14EncodeSelectedEPNS0_12RowTableImplEjPKt(ptr noalias nocapture writeonly sret(%"class.arrow::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %this, ptr noundef nonnull %rows, i32 noundef %num_selected, ptr nocapture noundef readonly %selection) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZN5arrow6StatusD2Ev.exit:
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %ref.tmp11 = alloca %"class.arrow::Status", align 8
  tail call void @_ZN5arrow7compute12RowTableImpl5CleanEv(ptr noundef nonnull align 8 dereferenceable(209) %rows)
  call void @_ZN5arrow7compute12RowTableImpl11AppendEmptyEjj(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(209) %rows, i32 noundef %num_selected, i32 noundef 0)
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %0 = load ptr, ptr %ref.tmp, align 8, !noalias !39
  store ptr %0, ptr %agg.result, align 8, !alias.scope !39
  store ptr null, ptr %ref.tmp, align 8, !noalias !39
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZN5arrow6StatusD2Ev.exit100, label %return

_ZN5arrow6StatusD2Ev.exit100:                     ; preds = %_ZN5arrow6StatusD2Ev.exit
  %batch_varbinary_cols_ = getelementptr inbounds %"class.arrow::compute::RowTableEncoder", ptr %this, i64 0, i32 2
  call void @_ZN5arrow7compute14EncoderOffsets21GetRowOffsetsSelectedEPNS0_12RowTableImplERKSt6vectorINS0_14KeyColumnArrayESaIS5_EEjPKt(ptr noundef nonnull %rows, ptr noundef nonnull align 8 dereferenceable(24) %batch_varbinary_cols_, i32 noundef %num_selected, ptr noundef %selection)
  %arrayidx.i.i = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 1
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %idxprom = zext i32 %num_selected to i64
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  call void @_ZN5arrow7compute12RowTableImpl11AppendEmptyEjj(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(209) %rows, i32 noundef 0, i32 noundef %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %3 = load ptr, ptr %ref.tmp11, align 8, !noalias !42
  store ptr %3, ptr %agg.result, align 8, !alias.scope !42
  store ptr null, ptr %ref.tmp11, align 8, !noalias !42
  %cmp.i101 = icmp eq ptr %3, null
  br i1 %cmp.i101, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %_ZN5arrow6StatusD2Ev.exit100
  %batch_all_cols_ = getelementptr inbounds %"class.arrow::compute::RowTableEncoder", ptr %this, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"class.arrow::compute::RowTableEncoder", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i, align 8
  %5 = load ptr, ptr %batch_all_cols_, align 8
  %cmp160.not = icmp eq ptr %4, %5
  br i1 %cmp160.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %column_offsets = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 1, i32 9
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %6 = phi ptr [ %5, %for.body.lr.ph ], [ %12, %for.inc ]
  %7 = phi ptr [ %4, %for.body.lr.ph ], [ %13, %for.inc ]
  %icol.0161 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %metadata_.i = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %6, i64 %icol.0161, i32 2
  %8 = load i8, ptr %metadata_.i, align 4
  %9 = and i8 %8, 1
  %tobool.not = icmp eq i8 %9, 0
  br i1 %tobool.not, label %for.inc, label %if.then38

if.then38:                                        ; preds = %for.body
  %add.ptr.i = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %6, i64 %icol.0161
  %10 = load ptr, ptr %column_offsets, align 8
  %add.ptr.i139 = getelementptr inbounds i32, ptr %10, i64 %icol.0161
  %11 = load i32, ptr %add.ptr.i139, align 4
  call void @_ZN5arrow7compute13EncoderBinary14EncodeSelectedEjPNS0_12RowTableImplERKNS0_14KeyColumnArrayEjPKt(i32 noundef %11, ptr noundef nonnull %rows, ptr noundef nonnull align 8 dereferenceable(72) %add.ptr.i, i32 noundef %num_selected, ptr noundef %selection)
  %.pre = load ptr, ptr %_M_finish.i, align 8
  %.pre170 = load ptr, ptr %batch_all_cols_, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then38
  %12 = phi ptr [ %6, %for.body ], [ %.pre170, %if.then38 ]
  %13 = phi ptr [ %7, %for.body ], [ %.pre, %if.then38 ]
  %inc = add nuw i64 %icol.0161, 1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 72
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !45

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  call void @_ZN5arrow7compute14EncoderOffsets14EncodeSelectedEPNS0_12RowTableImplERKSt6vectorINS0_14KeyColumnArrayESaIS5_EEjPKt(ptr noundef nonnull %rows, ptr noundef nonnull align 8 dereferenceable(24) %batch_varbinary_cols_, i32 noundef %num_selected, ptr noundef %selection)
  %_M_finish.i141 = getelementptr inbounds %"class.arrow::compute::RowTableEncoder", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %14 = load ptr, ptr %_M_finish.i141, align 8
  %15 = load ptr, ptr %batch_varbinary_cols_, align 8
  %cmp49166.not = icmp eq ptr %14, %15
  br i1 %cmp49166.not, label %for.end55, label %for.body50.lr.ph

for.body50.lr.ph:                                 ; preds = %for.end
  %arrayidx.i.i147 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 2
  %cmp430.not.i = icmp eq i32 %num_selected, 0
  %varbinary_end_array_offset.i.i23.i = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 1, i32 2
  %string_alignment.i.i = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 1, i32 5
  %fixed_length.i.i = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 1, i32 1
  br i1 %cmp430.not.i, label %for.end55, label %for.body50

for.body50:                                       ; preds = %for.body50.lr.ph, %_ZN5arrow7compute16EncoderVarBinary14EncodeSelectedEjPNS0_12RowTableImplERKNS0_14KeyColumnArrayEjPKt.exit
  %16 = phi ptr [ %38, %_ZN5arrow7compute16EncoderVarBinary14EncodeSelectedEjPNS0_12RowTableImplERKNS0_14KeyColumnArrayEjPKt.exit ], [ %15, %for.body50.lr.ph ]
  %icol45.0167 = phi i64 [ %inc54, %_ZN5arrow7compute16EncoderVarBinary14EncodeSelectedEjPNS0_12RowTableImplERKNS0_14KeyColumnArrayEjPKt.exit ], [ 0, %for.body50.lr.ph ]
  %add.ptr.i146 = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %16, i64 %icol45.0167
  %17 = load ptr, ptr %arrayidx.i.i, align 8
  %18 = load ptr, ptr %arrayidx.i.i147, align 8
  %arrayidx.i.i20.i = getelementptr inbounds [3 x ptr], ptr %add.ptr.i146, i64 0, i64 1
  %19 = load ptr, ptr %arrayidx.i.i20.i, align 8
  %arrayidx.i21.i = getelementptr inbounds [3 x ptr], ptr %add.ptr.i146, i64 0, i64 2
  %20 = load ptr, ptr %arrayidx.i21.i, align 8
  %21 = and i64 %icol45.0167, 4294967295
  %cmp.i148 = icmp eq i64 %21, 0
  br i1 %cmp.i148, label %for.body.i, label %for.cond16.preheader.i

for.cond16.preheader.i:                           ; preds = %for.body50
  %sext = shl i64 %icol45.0167, 32
  %22 = ashr exact i64 %sext, 32
  br label %for.body18.i

for.body.i:                                       ; preds = %for.body50, %for.body.i
  %indvars.iv34.i = phi i64 [ %indvars.iv.next35.i, %for.body.i ], [ 0, %for.body50 ]
  %arrayidx.i = getelementptr inbounds i32, ptr %17, i64 %indvars.iv34.i
  %23 = load i32, ptr %arrayidx.i, align 4
  %idx.ext.i = zext i32 %23 to i64
  %add.ptr.i149 = getelementptr inbounds i8, ptr %18, i64 %idx.ext.i
  %24 = load i32, ptr %fixed_length.i.i, align 4
  %25 = load i32, ptr %varbinary_end_array_offset.i.i23.i, align 8
  %idx.ext.i.i.i = zext i32 %25 to i64
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i149, i64 %idx.ext.i.i.i
  %26 = load i32, ptr %add.ptr.i.i.i, align 4
  %sub.i.i = sub i32 %26, %24
  %arrayidx7.i = getelementptr inbounds i16, ptr %selection, i64 %indvars.iv34.i
  %27 = load i16, ptr %arrayidx7.i, align 2
  %idx.ext8.i = zext i32 %24 to i64
  %add.ptr9.i = getelementptr inbounds i8, ptr %add.ptr.i149, i64 %idx.ext8.i
  %idxprom10.i = zext i16 %27 to i64
  %arrayidx11.i = getelementptr inbounds i32, ptr %19, i64 %idxprom10.i
  %28 = load i32, ptr %arrayidx11.i, align 4
  %idx.ext12.i = zext i32 %28 to i64
  %add.ptr13.i = getelementptr inbounds i8, ptr %20, i64 %idx.ext12.i
  %conv14.i = zext i32 %sub.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr9.i, ptr align 1 %add.ptr13.i, i64 %conv14.i, i1 false)
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %exitcond38.not.i = icmp eq i64 %indvars.iv.next35.i, %idxprom
  br i1 %exitcond38.not.i, label %_ZN5arrow7compute16EncoderVarBinary14EncodeSelectedEjPNS0_12RowTableImplERKNS0_14KeyColumnArrayEjPKt.exit, label %for.body.i, !llvm.loop !46

for.body18.i:                                     ; preds = %for.body18.i, %for.cond16.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.cond16.preheader.i ], [ %indvars.iv.next.i, %for.body18.i ]
  %arrayidx21.i = getelementptr inbounds i32, ptr %17, i64 %indvars.iv.i
  %29 = load i32, ptr %arrayidx21.i, align 4
  %idx.ext22.i = zext i32 %29 to i64
  %add.ptr23.i = getelementptr inbounds i8, ptr %18, i64 %idx.ext22.i
  %30 = load i32, ptr %varbinary_end_array_offset.i.i23.i, align 8
  %idx.ext.i.i24.i = zext i32 %30 to i64
  %add.ptr.i.i25.i = getelementptr inbounds i8, ptr %add.ptr23.i, i64 %idx.ext.i.i24.i
  %31 = getelementptr i32, ptr %add.ptr.i.i25.i, i64 %22
  %arrayidx.i26.i = getelementptr i32, ptr %31, i64 -1
  %32 = load i32, ptr %arrayidx.i26.i, align 4
  %33 = load i32, ptr %string_alignment.i.i, align 4
  %sub.i.i.i = sub nsw i32 0, %32
  %sub4.i.i.i = add nsw i32 %33, -1
  %and.i.i.i = and i32 %sub4.i.i.i, %sub.i.i.i
  %add.i.i = add i32 %and.i.i.i, %32
  %34 = load i32, ptr %31, align 4
  %sub15.i.i = sub i32 %34, %add.i.i
  %arrayidx29.i = getelementptr inbounds i16, ptr %selection, i64 %indvars.iv.i
  %35 = load i16, ptr %arrayidx29.i, align 2
  %idx.ext31.i = zext i32 %add.i.i to i64
  %add.ptr32.i = getelementptr inbounds i8, ptr %add.ptr23.i, i64 %idx.ext31.i
  %idxprom33.i = zext i16 %35 to i64
  %arrayidx34.i = getelementptr inbounds i32, ptr %19, i64 %idxprom33.i
  %36 = load i32, ptr %arrayidx34.i, align 4
  %idx.ext35.i = zext i32 %36 to i64
  %add.ptr36.i = getelementptr inbounds i8, ptr %20, i64 %idx.ext35.i
  %conv37.i = zext i32 %sub15.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr32.i, ptr align 1 %add.ptr36.i, i64 %conv37.i, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %idxprom
  br i1 %exitcond.not.i, label %_ZN5arrow7compute16EncoderVarBinary14EncodeSelectedEjPNS0_12RowTableImplERKNS0_14KeyColumnArrayEjPKt.exit, label %for.body18.i, !llvm.loop !47

_ZN5arrow7compute16EncoderVarBinary14EncodeSelectedEjPNS0_12RowTableImplERKNS0_14KeyColumnArrayEjPKt.exit: ; preds = %for.body18.i, %for.body.i
  %inc54 = add nuw i64 %icol45.0167, 1
  %37 = load ptr, ptr %_M_finish.i141, align 8
  %38 = load ptr, ptr %batch_varbinary_cols_, align 8
  %sub.ptr.lhs.cast.i142 = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i143 = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i144 = sub i64 %sub.ptr.lhs.cast.i142, %sub.ptr.rhs.cast.i143
  %sub.ptr.div.i145 = sdiv exact i64 %sub.ptr.sub.i144, 72
  %cmp49 = icmp ult i64 %inc54, %sub.ptr.div.i145
  br i1 %cmp49, label %for.body50, label %for.end55, !llvm.loop !48

for.end55:                                        ; preds = %_ZN5arrow7compute16EncoderVarBinary14EncodeSelectedEjPNS0_12RowTableImplERKNS0_14KeyColumnArrayEjPKt.exit, %for.body50.lr.ph, %for.end
  %null_masks_.i.i = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 2
  %39 = load ptr, ptr %null_masks_.i.i, align 8
  %is_cpu_.i.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %39, i64 0, i32 2
  %40 = load i8, ptr %is_cpu_.i.i.i, align 1
  %41 = and i8 %40, 1
  %tobool.not.i.i.i = icmp ne i8 %41, 0
  %is_mutable_.i.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %39, i64 0, i32 1
  %42 = load i8, ptr %is_mutable_.i.i.i, align 8
  %43 = and i8 %42, 1
  %tobool2.i.i.i = icmp ne i8 %43, 0
  %44 = select i1 %tobool.not.i.i.i, i1 %tobool2.i.i.i, i1 false
  %data_.i.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %39, i64 0, i32 3
  %45 = load ptr, ptr %data_.i.i.i, align 8
  %cond.i.i.i = select i1 %44, ptr %45, ptr null
  %null_masks_bytes_per_row.i = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 1, i32 3
  %46 = load i32, ptr %null_masks_bytes_per_row.i, align 4
  %mul.i = mul i32 %46, %num_selected
  %conv.i = zext i32 %mul.i to i64
  call void @llvm.memset.p0.i64(ptr align 1 %cond.i.i.i, i8 0, i64 %conv.i, i1 false)
  %47 = load ptr, ptr %_M_finish.i, align 8
  %48 = load ptr, ptr %batch_all_cols_, align 8
  %cmp24.not.i = icmp eq ptr %47, %48
  br i1 %cmp24.not.i, label %_ZN5arrow7compute12EncoderNulls14EncodeSelectedEPNS0_12RowTableImplERKSt6vectorINS0_14KeyColumnArrayESaIS5_EEjPKt.exit, label %for.body.lr.ph.i150

for.body.lr.ph.i150:                              ; preds = %for.end55
  %cmp618.not.i = icmp eq i32 %num_selected, 0
  %mul15.i = shl i32 %46, 3
  br i1 %cmp618.not.i, label %_ZN5arrow7compute12EncoderNulls14EncodeSelectedEPNS0_12RowTableImplERKSt6vectorINS0_14KeyColumnArrayESaIS5_EEjPKt.exit, label %for.body.us.i

for.body.us.i:                                    ; preds = %for.body.lr.ph.i150, %for.inc20.us.i
  %49 = phi ptr [ %62, %for.inc20.us.i ], [ %48, %for.body.lr.ph.i150 ]
  %50 = phi ptr [ %63, %for.inc20.us.i ], [ %47, %for.body.lr.ph.i150 ]
  %icol.025.us.i = phi i64 [ %inc21.us.i, %for.inc20.us.i ], [ 0, %for.body.lr.ph.i150 ]
  %add.ptr.i.us.i = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %49, i64 %icol.025.us.i
  %51 = load ptr, ptr %add.ptr.i.us.i, align 8
  %tobool.not.us.i = icmp eq ptr %51, null
  br i1 %tobool.not.us.i, label %for.inc20.us.i, label %for.body7.us.i

for.body7.us.i:                                   ; preds = %for.body.us.i, %for.inc.us.i
  %indvars.iv.i152 = phi i64 [ %indvars.iv.next.i153, %for.inc.us.i ], [ 0, %for.body.us.i ]
  %arrayidx.us.i = getelementptr inbounds i16, ptr %selection, i64 %indvars.iv.i152
  %52 = load i16, ptr %arrayidx.us.i, align 2
  %conv8.us.i = zext i16 %52 to i32
  %53 = load ptr, ptr %batch_all_cols_, align 8
  %arrayidx.i.us.i = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %53, i64 %icol.025.us.i, i32 4
  %54 = load i32, ptr %arrayidx.i.us.i, align 4
  %add.us.i = add i32 %54, %conv8.us.i
  %55 = lshr i32 %add.us.i, 3
  %shr.i.us.i = zext nneg i32 %55 to i64
  %arrayidx.i16.us.i = getelementptr inbounds i8, ptr %51, i64 %shr.i.us.i
  %56 = load i8, ptr %arrayidx.i16.us.i, align 1
  %conv.i.us.i = zext i8 %56 to i32
  %sh_prom.i.us.i = and i32 %add.us.i, 7
  %57 = shl nuw nsw i32 1, %sh_prom.i.us.i
  %58 = and i32 %57, %conv.i.us.i
  %tobool.i.not.us.i = icmp eq i32 %58, 0
  br i1 %tobool.i.not.us.i, label %if.then14.us.i, label %for.inc.us.i

if.then14.us.i:                                   ; preds = %for.body7.us.i
  %59 = trunc i64 %indvars.iv.i152 to i32
  %mul16.us.i = mul i32 %mul15.i, %59
  %conv17.us.i = zext i32 %mul16.us.i to i64
  %add18.us.i = add i64 %icol.025.us.i, %conv17.us.i
  %rem.i.us.i = srem i64 %add18.us.i, 8
  %arrayidx.i17.us.i = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 0, i64 %rem.i.us.i
  %60 = load i8, ptr %arrayidx.i17.us.i, align 1
  %div.i.us.i = sdiv i64 %add18.us.i, 8
  %arrayidx1.i.us.i = getelementptr inbounds i8, ptr %cond.i.i.i, i64 %div.i.us.i
  %61 = load i8, ptr %arrayidx1.i.us.i, align 1
  %or2.i.us.i = or i8 %61, %60
  store i8 %or2.i.us.i, ptr %arrayidx1.i.us.i, align 1
  br label %for.inc.us.i

for.inc.us.i:                                     ; preds = %if.then14.us.i, %for.body7.us.i
  %indvars.iv.next.i153 = add nuw nsw i64 %indvars.iv.i152, 1
  %exitcond.not.i154 = icmp eq i64 %indvars.iv.next.i153, %idxprom
  br i1 %exitcond.not.i154, label %for.inc20.us.loopexit.i, label %for.body7.us.i, !llvm.loop !49

for.inc20.us.loopexit.i:                          ; preds = %for.inc.us.i
  %.pre.i = load ptr, ptr %_M_finish.i, align 8
  %.pre29.i = load ptr, ptr %batch_all_cols_, align 8
  br label %for.inc20.us.i

for.inc20.us.i:                                   ; preds = %for.inc20.us.loopexit.i, %for.body.us.i
  %62 = phi ptr [ %.pre29.i, %for.inc20.us.loopexit.i ], [ %49, %for.body.us.i ]
  %63 = phi ptr [ %.pre.i, %for.inc20.us.loopexit.i ], [ %50, %for.body.us.i ]
  %inc21.us.i = add nuw i64 %icol.025.us.i, 1
  %sub.ptr.lhs.cast.i.us.i = ptrtoint ptr %63 to i64
  %sub.ptr.rhs.cast.i.us.i = ptrtoint ptr %62 to i64
  %sub.ptr.sub.i.us.i = sub i64 %sub.ptr.lhs.cast.i.us.i, %sub.ptr.rhs.cast.i.us.i
  %sub.ptr.div.i.us.i = sdiv exact i64 %sub.ptr.sub.i.us.i, 72
  %cmp.us.i = icmp ult i64 %inc21.us.i, %sub.ptr.div.i.us.i
  br i1 %cmp.us.i, label %for.body.us.i, label %_ZN5arrow7compute12EncoderNulls14EncodeSelectedEPNS0_12RowTableImplERKSt6vectorINS0_14KeyColumnArrayESaIS5_EEjPKt.exit, !llvm.loop !50

_ZN5arrow7compute12EncoderNulls14EncodeSelectedEPNS0_12RowTableImplERKSt6vectorINS0_14KeyColumnArrayESaIS5_EEjPKt.exit: ; preds = %for.inc20.us.i, %for.end55, %for.body.lr.ph.i150
  store ptr null, ptr %agg.result, align 8, !alias.scope !51
  br label %return

return:                                           ; preds = %_ZN5arrow6StatusD2Ev.exit100, %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow7compute12EncoderNulls14EncodeSelectedEPNS0_12RowTableImplERKSt6vectorINS0_14KeyColumnArrayESaIS5_EEjPKt.exit
  ret void
}

declare void @_ZN5arrow7compute12RowTableImpl5CleanEv(ptr noundef nonnull align 8 dereferenceable(209)) local_unnamed_addr #1

declare void @_ZN5arrow7compute12RowTableImpl11AppendEmptyEjj(ptr sret(%"class.arrow::Status") align 8, ptr noundef nonnull align 8 dereferenceable(209), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN5arrow7compute14EncoderOffsets21GetRowOffsetsSelectedEPNS0_12RowTableImplERKSt6vectorINS0_14KeyColumnArrayESaIS5_EEjPKt(ptr nocapture noundef readonly %rows, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %cols, i32 noundef %num_selected, ptr nocapture noundef readonly %selection) local_unnamed_addr #3 align 2 {
entry:
  %metadata_.i = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 1
  %0 = load i8, ptr %metadata_.i, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 1
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp66.not = icmp eq i32 %num_selected, 0
  br i1 %cmp66.not, label %for.end97, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %fixed_length = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 1, i32 1
  %wide.trip.count = zext i32 %num_selected to i64
  %.pre = load i32, ptr %fixed_length, align 4
  br label %for.body

for.cond3.preheader:                              ; preds = %for.body
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<arrow::compute::KeyColumnArray, std::allocator<arrow::compute::KeyColumnArray>>::_Vector_impl_data", ptr %cols, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i, align 8
  %4 = load ptr, ptr %cols, align 8
  %cmp576.not = icmp eq ptr %3, %4
  br i1 %cmp576.not, label %for.end80, label %for.body6.lr.ph

for.body6.lr.ph:                                  ; preds = %for.cond3.preheader
  %string_alignment = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 1, i32 5
  br i1 %cmp66.not, label %for.end97, label %for.body6.us.preheader

for.body6.us.preheader:                           ; preds = %for.body6.lr.ph
  %wide.trip.count121 = zext i32 %num_selected to i64
  %wide.trip.count126 = zext i32 %num_selected to i64
  br label %for.body6.us

for.body6.us:                                     ; preds = %for.body6.us.preheader, %for.inc78.us
  %5 = phi ptr [ %22, %for.inc78.us ], [ %4, %for.body6.us.preheader ]
  %icol.077.us = phi i64 [ %inc79.us, %for.inc78.us ], [ 0, %for.body6.us.preheader ]
  %metadata_.i52.us = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %5, i64 %icol.077.us, i32 2
  %6 = load i8, ptr %metadata_.i52.us, align 4
  %7 = and i8 %6, 1
  %tobool11.not.us = icmp eq i8 %7, 0
  br i1 %tobool11.not.us, label %for.body19.us.preheader, label %for.inc78.us

for.body19.us.preheader:                          ; preds = %for.body6.us
  %arrayidx.i.i54.us = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %5, i64 %icol.077.us, i32 0, i64 1
  %8 = load ptr, ptr %arrayidx.i.i54.us, align 8
  br label %for.body19.us

for.end38.us:                                     ; preds = %for.body19.us
  %.pre133 = load ptr, ptr %cols, align 8
  %add.ptr.i56.us.phi.trans.insert = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %.pre133, i64 %icol.077.us
  %.pre134 = load ptr, ptr %add.ptr.i56.us.phi.trans.insert, align 8
  %tobool41.not.us = icmp eq ptr %.pre134, null
  br i1 %tobool41.not.us, label %for.inc78.us, label %if.then42.us

if.then42.us:                                     ; preds = %for.end38.us
  %arrayidx.i.i58.us = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %.pre133, i64 %icol.077.us, i32 0, i64 1
  %9 = load ptr, ptr %arrayidx.i.i58.us, align 8
  br label %for.body49.us

for.body49.us:                                    ; preds = %if.then42.us, %for.inc73.us
  %indvars.iv123 = phi i64 [ 0, %if.then42.us ], [ %indvars.iv.next124, %for.inc73.us ]
  %arrayidx52.us = getelementptr inbounds i16, ptr %selection, i64 %indvars.iv123
  %10 = load i16, ptr %arrayidx52.us, align 2
  %conv53.us = zext i16 %10 to i32
  %11 = load ptr, ptr %cols, align 8
  %arrayidx.i.us = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %11, i64 %icol.077.us, i32 4
  %12 = load i32, ptr %arrayidx.i.us, align 4
  %add56.us = add i32 %12, %conv53.us
  %13 = lshr i32 %add56.us, 3
  %shr.i.us = zext nneg i32 %13 to i64
  %arrayidx.i60.us = getelementptr inbounds i8, ptr %.pre134, i64 %shr.i.us
  %14 = load i8, ptr %arrayidx.i60.us, align 1
  %conv.i.us = zext i8 %14 to i32
  %sh_prom.i.us = and i32 %add56.us, 7
  %15 = shl nuw nsw i32 1, %sh_prom.i.us
  %16 = and i32 %15, %conv.i.us
  %tobool.i.not.us = icmp eq i32 %16, 0
  br i1 %tobool.i.not.us, label %if.then61.us, label %for.inc73.us

if.then61.us:                                     ; preds = %for.body49.us
  %17 = zext i16 %10 to i64
  %18 = getelementptr i32, ptr %9, i64 %17
  %arrayidx65.us = getelementptr i32, ptr %18, i64 1
  %19 = load i32, ptr %arrayidx65.us, align 4
  %20 = load i32, ptr %18, align 4
  %sub68.neg.us = sub i32 %20, %19
  %arrayidx70.us = getelementptr inbounds i32, ptr %2, i64 %indvars.iv123
  %21 = load i32, ptr %arrayidx70.us, align 4
  %sub71.us = add i32 %sub68.neg.us, %21
  store i32 %sub71.us, ptr %arrayidx70.us, align 4
  br label %for.inc73.us

for.inc73.us:                                     ; preds = %if.then61.us, %for.body49.us
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %exitcond127.not = icmp eq i64 %indvars.iv.next124, %wide.trip.count126
  br i1 %exitcond127.not, label %for.inc78.us.loopexit, label %for.body49.us, !llvm.loop !54

for.inc78.us.loopexit:                            ; preds = %for.inc73.us
  %.pre135 = load ptr, ptr %cols, align 8
  br label %for.inc78.us

for.inc78.us:                                     ; preds = %for.inc78.us.loopexit, %for.end38.us, %for.body6.us
  %22 = phi ptr [ %.pre135, %for.inc78.us.loopexit ], [ %.pre133, %for.end38.us ], [ %5, %for.body6.us ]
  %inc79.us = add nuw i64 %icol.077.us, 1
  %23 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i.us = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.us = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.us = sub i64 %sub.ptr.lhs.cast.i.us, %sub.ptr.rhs.cast.i.us
  %sub.ptr.div.i.us = sdiv exact i64 %sub.ptr.sub.i.us, 72
  %cmp5.us = icmp ult i64 %inc79.us, %sub.ptr.div.i.us
  br i1 %cmp5.us, label %for.body6.us, label %for.end80, !llvm.loop !55

for.body19.us:                                    ; preds = %for.body19.us.preheader, %for.body19.us
  %indvars.iv118 = phi i64 [ 0, %for.body19.us.preheader ], [ %indvars.iv.next119, %for.body19.us ]
  %arrayidx21.us = getelementptr inbounds i16, ptr %selection, i64 %indvars.iv118
  %24 = load i16, ptr %arrayidx21.us, align 2
  %25 = zext i16 %24 to i64
  %26 = getelementptr i32, ptr %8, i64 %25
  %arrayidx23.us = getelementptr i32, ptr %26, i64 1
  %27 = load i32, ptr %arrayidx23.us, align 4
  %28 = load i32, ptr %26, align 4
  %arrayidx27.us = getelementptr inbounds i32, ptr %2, i64 %indvars.iv118
  %29 = load i32, ptr %arrayidx27.us, align 4
  %30 = load i32, ptr %string_alignment, align 4
  %sub.i.us = sub nsw i32 0, %29
  %sub4.i.us = add nsw i32 %30, -1
  %and.i.us = and i32 %sub4.i.us, %sub.i.us
  %add32.us = sub i32 %27, %28
  %sub.us = add i32 %add32.us, %29
  %add35.us = add i32 %sub.us, %and.i.us
  store i32 %add35.us, ptr %arrayidx27.us, align 4
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %exitcond122.not = icmp eq i64 %indvars.iv.next119, %wide.trip.count121
  br i1 %exitcond122.not, label %for.end38.us, label %for.body19.us, !llvm.loop !56

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  store i32 %.pre, ptr %arrayidx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond3.preheader, label %for.body, !llvm.loop !57

for.end80:                                        ; preds = %for.inc78.us, %for.cond3.preheader
  br i1 %cmp66.not, label %for.end97, label %for.body86.lr.ph

for.body86.lr.ph:                                 ; preds = %for.end80
  %row_alignment82 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 1, i32 4
  %31 = load i32, ptr %row_alignment82, align 8
  %sub4.i63 = add nsw i32 %31, -1
  %wide.trip.count131 = zext i32 %num_selected to i64
  br label %for.body86

for.body86:                                       ; preds = %for.body86.lr.ph, %for.body86
  %indvars.iv128 = phi i64 [ 0, %for.body86.lr.ph ], [ %indvars.iv.next129, %for.body86 ]
  %sum.0114 = phi i32 [ 0, %for.body86.lr.ph ], [ %add94, %for.body86 ]
  %arrayidx89 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv128
  %32 = load i32, ptr %arrayidx89, align 4
  %sub.i62 = sub nsw i32 0, %32
  %and.i64 = and i32 %sub4.i63, %sub.i62
  store i32 %sum.0114, ptr %arrayidx89, align 4
  %add91 = add i32 %32, %sum.0114
  %add94 = add i32 %add91, %and.i64
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %exitcond132.not = icmp eq i64 %indvars.iv.next129, %wide.trip.count131
  br i1 %exitcond132.not, label %for.end97, label %for.body86, !llvm.loop !58

for.end97:                                        ; preds = %for.body86, %for.end80, %for.body6.lr.ph, %if.end
  %idxprom98.pre-phi = phi i64 [ 0, %if.end ], [ 0, %for.body6.lr.ph ], [ 0, %for.end80 ], [ %wide.trip.count131, %for.body86 ]
  %sum.0.lcssa = phi i32 [ 0, %if.end ], [ 0, %for.body6.lr.ph ], [ 0, %for.end80 ], [ %add94, %for.body86 ]
  %arrayidx99 = getelementptr inbounds i32, ptr %2, i64 %idxprom98.pre-phi
  store i32 %sum.0.lcssa, ptr %arrayidx99, align 4
  br label %return

return:                                           ; preds = %entry, %for.end97
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN5arrow7compute13EncoderBinary14EncodeSelectedEjPNS0_12RowTableImplERKNS0_14KeyColumnArrayEjPKt(i32 noundef %offset_within_row, ptr nocapture noundef readonly %rows, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %col, i32 noundef %num_selected, ptr nocapture noundef readonly %selection) local_unnamed_addr #3 align 2 {
entry:
  %is_null_type = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %col, i64 0, i32 2, i32 1
  %0 = load i8, ptr %is_null_type, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.end33

if.end:                                           ; preds = %entry
  %fixed_length = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %col, i64 0, i32 2, i32 2
  %2 = load i32, ptr %fixed_length, align 4
  switch i32 %2, label %if.else24 [
    i32 0, label %if.then2
    i32 1, label %if.then6
    i32 2, label %if.then11
    i32 4, label %if.then16
    i32 8, label %if.then21
  ]

if.then2:                                         ; preds = %if.end
  %arrayidx.i = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %col, i64 0, i32 4, i64 1
  %3 = load i32, ptr %arrayidx.i, align 4
  %metadata_.i.i = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 1
  %4 = load i8, ptr %metadata_.i.i, align 8
  %5 = and i8 %4, 1
  %tobool.not.i = icmp eq i8 %5, 0
  %arrayidx.i44.i = getelementptr inbounds [3 x ptr], ptr %col, i64 0, i64 1
  %6 = load ptr, ptr %arrayidx.i44.i, align 8
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then2
  %arrayidx.i39.i = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 1
  %idx.ext.i = zext i32 %offset_within_row to i64
  %cmp66.not.i = icmp eq i32 %num_selected, 0
  br i1 %cmp66.not.i, label %if.end33, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then.i
  %fixed_length.i = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 1, i32 1
  %7 = load i32, ptr %fixed_length.i, align 4
  %8 = load ptr, ptr %arrayidx.i39.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %8, i64 %idx.ext.i
  %idx.ext6.i = zext i32 %7 to i64
  %wide.trip.count.i = zext i32 %num_selected to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %dst.068.i = phi ptr [ %add.ptr.i, %for.body.lr.ph.i ], [ %add.ptr7.i, %for.body.i ]
  %arrayidx.i36 = getelementptr inbounds i16, ptr %selection, i64 %indvars.iv.i
  %9 = load i16, ptr %arrayidx.i36, align 2
  %conv.i.i = zext i16 %9 to i32
  %add.i.i = add nsw i32 %3, %conv.i.i
  %conv2.i.i = sext i32 %add.i.i to i64
  %shr.i.i.i = lshr i64 %conv2.i.i, 3
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %6, i64 %shr.i.i.i
  %10 = load i8, ptr %arrayidx.i.i.i, align 1
  %conv.i.i.i = zext i8 %10 to i32
  %sh_prom.i.i.i = and i32 %add.i.i, 7
  %11 = shl nuw nsw i32 1, %sh_prom.i.i.i
  %12 = and i32 %11, %conv.i.i.i
  %tobool.i.i.i = icmp ne i32 %12, 0
  %conv3.i.i = sext i1 %tobool.i.i.i to i8
  store i8 %conv3.i.i, ptr %dst.068.i, align 1
  %add.ptr7.i = getelementptr inbounds i8, ptr %dst.068.i, i64 %idx.ext6.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !59

for.end.i:                                        ; preds = %for.body.i
  %13 = load ptr, ptr %col, align 8
  %tobool9.not.i = icmp eq ptr %13, null
  br i1 %tobool9.not.i, label %if.end33, label %for.body19.lr.ph.i

for.body19.lr.ph.i:                               ; preds = %for.end.i
  %14 = load ptr, ptr %arrayidx.i39.i, align 8
  %add.ptr15.i = getelementptr inbounds i8, ptr %14, i64 %idx.ext.i
  %arrayidx.i41.i = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %col, i64 0, i32 4, i64 0
  br label %for.body19.i

for.body19.i:                                     ; preds = %if.end.i, %for.body19.lr.ph.i
  %indvars.iv78.i = phi i64 [ 0, %for.body19.lr.ph.i ], [ %indvars.iv.next79.i, %if.end.i ]
  %dst12.071.i = phi ptr [ %add.ptr15.i, %for.body19.lr.ph.i ], [ %add.ptr29.i, %if.end.i ]
  %arrayidx21.i = getelementptr inbounds i16, ptr %selection, i64 %indvars.iv78.i
  %15 = load i16, ptr %arrayidx21.i, align 2
  %conv.i = zext i16 %15 to i32
  %16 = load i32, ptr %arrayidx.i41.i, align 8
  %add.i = add nsw i32 %16, %conv.i
  %conv23.i = sext i32 %add.i to i64
  %shr.i.i = lshr i64 %conv23.i, 3
  %arrayidx.i42.i = getelementptr inbounds i8, ptr %13, i64 %shr.i.i
  %17 = load i8, ptr %arrayidx.i42.i, align 1
  %conv.i43.i = zext i8 %17 to i32
  %sh_prom.i.i = and i32 %add.i, 7
  %18 = shl nuw nsw i32 1, %sh_prom.i.i
  %19 = and i32 %18, %conv.i43.i
  %tobool.i.not.i = icmp eq i32 %19, 0
  br i1 %tobool.i.not.i, label %if.then27.i, label %if.end.i

if.then27.i:                                      ; preds = %for.body19.i
  store i8 -82, ptr %dst12.071.i, align 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.then27.i, %for.body19.i
  %add.ptr29.i = getelementptr inbounds i8, ptr %dst12.071.i, i64 %idx.ext6.i
  %indvars.iv.next79.i = add nuw nsw i64 %indvars.iv78.i, 1
  %exitcond82.not.i = icmp eq i64 %indvars.iv.next79.i, %wide.trip.count.i
  br i1 %exitcond82.not.i, label %if.end33, label %for.body19.i, !llvm.loop !60

if.else.i:                                        ; preds = %if.then2
  %arrayidx.i45.i = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 2
  %20 = load ptr, ptr %arrayidx.i45.i, align 8
  %idx.ext38.i = zext i32 %offset_within_row to i64
  %add.ptr39.i = getelementptr inbounds i8, ptr %20, i64 %idx.ext38.i
  %arrayidx.i.i46.i = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 1
  %21 = load ptr, ptr %arrayidx.i.i46.i, align 8
  %cmp4372.not.i = icmp eq i32 %num_selected, 0
  br i1 %cmp4372.not.i, label %if.end33, label %for.body44.preheader.i

for.body44.preheader.i:                           ; preds = %if.else.i
  %wide.trip.count86.i = zext i32 %num_selected to i64
  br label %for.body44.i

for.body44.i:                                     ; preds = %for.body44.i, %for.body44.preheader.i
  %indvars.iv83.i = phi i64 [ 0, %for.body44.preheader.i ], [ %indvars.iv.next84.i, %for.body44.i ]
  %arrayidx46.i = getelementptr inbounds i32, ptr %21, i64 %indvars.iv83.i
  %22 = load i32, ptr %arrayidx46.i, align 4
  %idx.ext47.i = zext i32 %22 to i64
  %add.ptr48.i = getelementptr inbounds i8, ptr %add.ptr39.i, i64 %idx.ext47.i
  %arrayidx50.i = getelementptr inbounds i16, ptr %selection, i64 %indvars.iv83.i
  %23 = load i16, ptr %arrayidx50.i, align 2
  %conv.i47.i = zext i16 %23 to i32
  %add.i48.i = add nsw i32 %3, %conv.i47.i
  %conv2.i49.i = sext i32 %add.i48.i to i64
  %shr.i.i50.i = lshr i64 %conv2.i49.i, 3
  %arrayidx.i.i51.i = getelementptr inbounds i8, ptr %6, i64 %shr.i.i50.i
  %24 = load i8, ptr %arrayidx.i.i51.i, align 1
  %conv.i.i52.i = zext i8 %24 to i32
  %sh_prom.i.i53.i = and i32 %add.i48.i, 7
  %25 = shl nuw nsw i32 1, %sh_prom.i.i53.i
  %26 = and i32 %25, %conv.i.i52.i
  %tobool.i.i54.i = icmp ne i32 %26, 0
  %conv3.i55.i = sext i1 %tobool.i.i54.i to i8
  store i8 %conv3.i55.i, ptr %add.ptr48.i, align 1
  %indvars.iv.next84.i = add nuw nsw i64 %indvars.iv83.i, 1
  %exitcond87.not.i = icmp eq i64 %indvars.iv.next84.i, %wide.trip.count86.i
  br i1 %exitcond87.not.i, label %for.end53.i, label %for.body44.i, !llvm.loop !61

for.end53.i:                                      ; preds = %for.body44.i
  %27 = load ptr, ptr %col, align 8
  %tobool55.not.i = icmp eq ptr %27, null
  br i1 %tobool55.not.i, label %if.end33, label %for.body68.lr.ph.i

for.body68.lr.ph.i:                               ; preds = %for.end53.i
  %28 = load ptr, ptr %arrayidx.i45.i, align 8
  %add.ptr62.i = getelementptr inbounds i8, ptr %28, i64 %idx.ext38.i
  %29 = load ptr, ptr %arrayidx.i.i46.i, align 8
  %arrayidx.i58.i = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %col, i64 0, i32 4, i64 0
  br label %for.body68.i

for.body68.i:                                     ; preds = %for.inc86.i, %for.body68.lr.ph.i
  %indvars.iv88.i = phi i64 [ 0, %for.body68.lr.ph.i ], [ %indvars.iv.next89.i, %for.inc86.i ]
  %arrayidx71.i = getelementptr inbounds i16, ptr %selection, i64 %indvars.iv88.i
  %30 = load i16, ptr %arrayidx71.i, align 2
  %conv72.i = zext i16 %30 to i32
  %31 = load i32, ptr %arrayidx.i58.i, align 8
  %add74.i = add nsw i32 %31, %conv72.i
  %conv75.i = sext i32 %add74.i to i64
  %shr.i59.i = lshr i64 %conv75.i, 3
  %arrayidx.i60.i = getelementptr inbounds i8, ptr %27, i64 %shr.i59.i
  %32 = load i8, ptr %arrayidx.i60.i, align 1
  %conv.i61.i = zext i8 %32 to i32
  %sh_prom.i62.i = and i32 %add74.i, 7
  %33 = shl nuw nsw i32 1, %sh_prom.i62.i
  %34 = and i32 %33, %conv.i61.i
  %tobool.i63.not.i = icmp eq i32 %34, 0
  br i1 %tobool.i63.not.i, label %if.then80.i, label %for.inc86.i

if.then80.i:                                      ; preds = %for.body68.i
  %arrayidx82.i = getelementptr inbounds i32, ptr %29, i64 %indvars.iv88.i
  %35 = load i32, ptr %arrayidx82.i, align 4
  %idx.ext83.i = zext i32 %35 to i64
  %add.ptr84.i = getelementptr inbounds i8, ptr %add.ptr62.i, i64 %idx.ext83.i
  store i8 -82, ptr %add.ptr84.i, align 1
  br label %for.inc86.i

for.inc86.i:                                      ; preds = %if.then80.i, %for.body68.i
  %indvars.iv.next89.i = add nuw nsw i64 %indvars.iv88.i, 1
  %exitcond92.not.i = icmp eq i64 %indvars.iv.next89.i, %wide.trip.count86.i
  br i1 %exitcond92.not.i, label %if.end33, label %for.body68.i, !llvm.loop !62

if.then6:                                         ; preds = %if.end
  %metadata_.i.i37 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 1
  %36 = load i8, ptr %metadata_.i.i37, align 8
  %37 = and i8 %36, 1
  %tobool.not.i38 = icmp eq i8 %37, 0
  %arrayidx.i43.i = getelementptr inbounds [3 x ptr], ptr %col, i64 0, i64 1
  %38 = load ptr, ptr %arrayidx.i43.i, align 8
  br i1 %tobool.not.i38, label %if.else.i63, label %if.then.i39

if.then.i39:                                      ; preds = %if.then6
  %arrayidx.i38.i = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 1
  %idx.ext.i42 = zext i32 %offset_within_row to i64
  %cmp56.not.i = icmp eq i32 %num_selected, 0
  br i1 %cmp56.not.i, label %if.end33, label %for.body.lr.ph.i43

for.body.lr.ph.i43:                               ; preds = %if.then.i39
  %fixed_length.i40 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 1, i32 1
  %39 = load i32, ptr %fixed_length.i40, align 4
  %40 = load ptr, ptr %arrayidx.i38.i, align 8
  %add.ptr.i44 = getelementptr inbounds i8, ptr %40, i64 %idx.ext.i42
  %idx.ext7.i = zext i32 %39 to i64
  %wide.trip.count.i45 = zext i32 %num_selected to i64
  br label %for.body.i46

for.body.i46:                                     ; preds = %for.body.i46, %for.body.lr.ph.i43
  %indvars.iv.i47 = phi i64 [ 0, %for.body.lr.ph.i43 ], [ %indvars.iv.next.i50, %for.body.i46 ]
  %dst.058.i = phi ptr [ %add.ptr.i44, %for.body.lr.ph.i43 ], [ %add.ptr8.i, %for.body.i46 ]
  %arrayidx.i48 = getelementptr inbounds i16, ptr %selection, i64 %indvars.iv.i47
  %41 = load i16, ptr %arrayidx.i48, align 2
  %idxprom.i.i = zext i16 %41 to i64
  %arrayidx.i39.i49 = getelementptr inbounds i8, ptr %38, i64 %idxprom.i.i
  %42 = load i8, ptr %arrayidx.i39.i49, align 1
  store i8 %42, ptr %dst.058.i, align 1
  %add.ptr8.i = getelementptr inbounds i8, ptr %dst.058.i, i64 %idx.ext7.i
  %indvars.iv.next.i50 = add nuw nsw i64 %indvars.iv.i47, 1
  %exitcond.not.i51 = icmp eq i64 %indvars.iv.next.i50, %wide.trip.count.i45
  br i1 %exitcond.not.i51, label %for.end.i52, label %for.body.i46, !llvm.loop !63

for.end.i52:                                      ; preds = %for.body.i46
  %43 = load ptr, ptr %col, align 8
  %tobool10.not.i = icmp eq ptr %43, null
  br i1 %tobool10.not.i, label %if.end33, label %for.body20.lr.ph.i

for.body20.lr.ph.i:                               ; preds = %for.end.i52
  %44 = load ptr, ptr %arrayidx.i38.i, align 8
  %add.ptr16.i = getelementptr inbounds i8, ptr %44, i64 %idx.ext.i42
  %arrayidx.i41.i54 = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %col, i64 0, i32 4, i64 0
  br label %for.body20.i

for.body20.i:                                     ; preds = %if.end.i62, %for.body20.lr.ph.i
  %indvars.iv68.i = phi i64 [ 0, %for.body20.lr.ph.i ], [ %indvars.iv.next69.i, %if.end.i62 ]
  %dst13.061.i = phi ptr [ %add.ptr16.i, %for.body20.lr.ph.i ], [ %add.ptr30.i, %if.end.i62 ]
  %arrayidx22.i = getelementptr inbounds i16, ptr %selection, i64 %indvars.iv68.i
  %45 = load i16, ptr %arrayidx22.i, align 2
  %conv.i55 = zext i16 %45 to i32
  %46 = load i32, ptr %arrayidx.i41.i54, align 8
  %add.i56 = add nsw i32 %46, %conv.i55
  %conv24.i = sext i32 %add.i56 to i64
  %shr.i.i57 = lshr i64 %conv24.i, 3
  %arrayidx.i42.i58 = getelementptr inbounds i8, ptr %43, i64 %shr.i.i57
  %47 = load i8, ptr %arrayidx.i42.i58, align 1
  %conv.i.i59 = zext i8 %47 to i32
  %sh_prom.i.i60 = and i32 %add.i56, 7
  %48 = shl nuw nsw i32 1, %sh_prom.i.i60
  %49 = and i32 %48, %conv.i.i59
  %tobool.i.not.i61 = icmp eq i32 %49, 0
  br i1 %tobool.i.not.i61, label %if.then28.i, label %if.end.i62

if.then28.i:                                      ; preds = %for.body20.i
  store i8 -82, ptr %dst13.061.i, align 1
  br label %if.end.i62

if.end.i62:                                       ; preds = %if.then28.i, %for.body20.i
  %add.ptr30.i = getelementptr inbounds i8, ptr %dst13.061.i, i64 %idx.ext7.i
  %indvars.iv.next69.i = add nuw nsw i64 %indvars.iv68.i, 1
  %exitcond72.not.i = icmp eq i64 %indvars.iv.next69.i, %wide.trip.count.i45
  br i1 %exitcond72.not.i, label %if.end33, label %for.body20.i, !llvm.loop !64

if.else.i63:                                      ; preds = %if.then6
  %arrayidx.i44.i64 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 2
  %50 = load ptr, ptr %arrayidx.i44.i64, align 8
  %idx.ext39.i = zext i32 %offset_within_row to i64
  %add.ptr40.i = getelementptr inbounds i8, ptr %50, i64 %idx.ext39.i
  %arrayidx.i.i.i65 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 1
  %51 = load ptr, ptr %arrayidx.i.i.i65, align 8
  %cmp4462.not.i = icmp eq i32 %num_selected, 0
  br i1 %cmp4462.not.i, label %if.end33, label %for.body45.preheader.i

for.body45.preheader.i:                           ; preds = %if.else.i63
  %wide.trip.count76.i = zext i32 %num_selected to i64
  br label %for.body45.i

for.body45.i:                                     ; preds = %for.body45.i, %for.body45.preheader.i
  %indvars.iv73.i = phi i64 [ 0, %for.body45.preheader.i ], [ %indvars.iv.next74.i, %for.body45.i ]
  %arrayidx47.i = getelementptr inbounds i32, ptr %51, i64 %indvars.iv73.i
  %52 = load i32, ptr %arrayidx47.i, align 4
  %idx.ext48.i = zext i32 %52 to i64
  %add.ptr49.i = getelementptr inbounds i8, ptr %add.ptr40.i, i64 %idx.ext48.i
  %arrayidx51.i = getelementptr inbounds i16, ptr %selection, i64 %indvars.iv73.i
  %53 = load i16, ptr %arrayidx51.i, align 2
  %idxprom.i45.i = zext i16 %53 to i64
  %arrayidx.i46.i = getelementptr inbounds i8, ptr %38, i64 %idxprom.i45.i
  %54 = load i8, ptr %arrayidx.i46.i, align 1
  store i8 %54, ptr %add.ptr49.i, align 1
  %indvars.iv.next74.i = add nuw nsw i64 %indvars.iv73.i, 1
  %exitcond77.not.i = icmp eq i64 %indvars.iv.next74.i, %wide.trip.count76.i
  br i1 %exitcond77.not.i, label %for.end54.i, label %for.body45.i, !llvm.loop !65

for.end54.i:                                      ; preds = %for.body45.i
  %55 = load ptr, ptr %col, align 8
  %tobool56.not.i = icmp eq ptr %55, null
  br i1 %tobool56.not.i, label %if.end33, label %for.body69.lr.ph.i

for.body69.lr.ph.i:                               ; preds = %for.end54.i
  %56 = load ptr, ptr %arrayidx.i44.i64, align 8
  %add.ptr63.i = getelementptr inbounds i8, ptr %56, i64 %idx.ext39.i
  %57 = load ptr, ptr %arrayidx.i.i.i65, align 8
  %arrayidx.i49.i = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %col, i64 0, i32 4, i64 0
  br label %for.body69.i

for.body69.i:                                     ; preds = %for.inc87.i, %for.body69.lr.ph.i
  %indvars.iv78.i67 = phi i64 [ 0, %for.body69.lr.ph.i ], [ %indvars.iv.next79.i68, %for.inc87.i ]
  %arrayidx72.i = getelementptr inbounds i16, ptr %selection, i64 %indvars.iv78.i67
  %58 = load i16, ptr %arrayidx72.i, align 2
  %conv73.i = zext i16 %58 to i32
  %59 = load i32, ptr %arrayidx.i49.i, align 8
  %add75.i = add nsw i32 %59, %conv73.i
  %conv76.i = sext i32 %add75.i to i64
  %shr.i50.i = lshr i64 %conv76.i, 3
  %arrayidx.i51.i = getelementptr inbounds i8, ptr %55, i64 %shr.i50.i
  %60 = load i8, ptr %arrayidx.i51.i, align 1
  %conv.i52.i = zext i8 %60 to i32
  %sh_prom.i53.i = and i32 %add75.i, 7
  %61 = shl nuw nsw i32 1, %sh_prom.i53.i
  %62 = and i32 %61, %conv.i52.i
  %tobool.i54.not.i = icmp eq i32 %62, 0
  br i1 %tobool.i54.not.i, label %if.then81.i, label %for.inc87.i

if.then81.i:                                      ; preds = %for.body69.i
  %arrayidx83.i = getelementptr inbounds i32, ptr %57, i64 %indvars.iv78.i67
  %63 = load i32, ptr %arrayidx83.i, align 4
  %idx.ext84.i = zext i32 %63 to i64
  %add.ptr85.i = getelementptr inbounds i8, ptr %add.ptr63.i, i64 %idx.ext84.i
  store i8 -82, ptr %add.ptr85.i, align 1
  br label %for.inc87.i

for.inc87.i:                                      ; preds = %if.then81.i, %for.body69.i
  %indvars.iv.next79.i68 = add nuw nsw i64 %indvars.iv78.i67, 1
  %exitcond82.not.i69 = icmp eq i64 %indvars.iv.next79.i68, %wide.trip.count76.i
  br i1 %exitcond82.not.i69, label %if.end33, label %for.body69.i, !llvm.loop !66

if.then11:                                        ; preds = %if.end
  %metadata_.i.i70 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 1
  %64 = load i8, ptr %metadata_.i.i70, align 8
  %65 = and i8 %64, 1
  %tobool.not.i71 = icmp eq i8 %65, 0
  %arrayidx.i43.i117 = getelementptr inbounds [3 x ptr], ptr %col, i64 0, i64 1
  %66 = load ptr, ptr %arrayidx.i43.i117, align 8
  br i1 %tobool.not.i71, label %if.else.i116, label %if.then.i72

if.then.i72:                                      ; preds = %if.then11
  %arrayidx.i38.i75 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 1
  %idx.ext.i76 = zext i32 %offset_within_row to i64
  %cmp56.not.i77 = icmp eq i32 %num_selected, 0
  br i1 %cmp56.not.i77, label %if.end33, label %for.body.lr.ph.i78

for.body.lr.ph.i78:                               ; preds = %if.then.i72
  %fixed_length.i73 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 1, i32 1
  %67 = load i32, ptr %fixed_length.i73, align 4
  %68 = load ptr, ptr %arrayidx.i38.i75, align 8
  %add.ptr.i79 = getelementptr inbounds i8, ptr %68, i64 %idx.ext.i76
  %idx.ext7.i80 = zext i32 %67 to i64
  %wide.trip.count.i81 = zext i32 %num_selected to i64
  br label %for.body.i82

for.body.i82:                                     ; preds = %for.body.i82, %for.body.lr.ph.i78
  %indvars.iv.i83 = phi i64 [ 0, %for.body.lr.ph.i78 ], [ %indvars.iv.next.i89, %for.body.i82 ]
  %dst.058.i84 = phi ptr [ %add.ptr.i79, %for.body.lr.ph.i78 ], [ %add.ptr8.i88, %for.body.i82 ]
  %arrayidx.i85 = getelementptr inbounds i16, ptr %selection, i64 %indvars.iv.i83
  %69 = load i16, ptr %arrayidx.i85, align 2
  %idxprom.i.i86 = zext i16 %69 to i64
  %arrayidx.i39.i87 = getelementptr inbounds i16, ptr %66, i64 %idxprom.i.i86
  %70 = load i16, ptr %arrayidx.i39.i87, align 2
  store i16 %70, ptr %dst.058.i84, align 2
  %add.ptr8.i88 = getelementptr inbounds i8, ptr %dst.058.i84, i64 %idx.ext7.i80
  %indvars.iv.next.i89 = add nuw nsw i64 %indvars.iv.i83, 1
  %exitcond.not.i90 = icmp eq i64 %indvars.iv.next.i89, %wide.trip.count.i81
  br i1 %exitcond.not.i90, label %for.end.i91, label %for.body.i82, !llvm.loop !67

for.end.i91:                                      ; preds = %for.body.i82
  %71 = load ptr, ptr %col, align 8
  %tobool10.not.i92 = icmp eq ptr %71, null
  br i1 %tobool10.not.i92, label %if.end33, label %for.body20.lr.ph.i94

for.body20.lr.ph.i94:                             ; preds = %for.end.i91
  %72 = load ptr, ptr %arrayidx.i38.i75, align 8
  %add.ptr16.i95 = getelementptr inbounds i8, ptr %72, i64 %idx.ext.i76
  %arrayidx.i41.i96 = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %col, i64 0, i32 4, i64 0
  br label %for.body20.i99

for.body20.i99:                                   ; preds = %if.end.i111, %for.body20.lr.ph.i94
  %indvars.iv68.i100 = phi i64 [ 0, %for.body20.lr.ph.i94 ], [ %indvars.iv.next69.i113, %if.end.i111 ]
  %dst13.061.i101 = phi ptr [ %add.ptr16.i95, %for.body20.lr.ph.i94 ], [ %add.ptr30.i112, %if.end.i111 ]
  %arrayidx22.i102 = getelementptr inbounds i16, ptr %selection, i64 %indvars.iv68.i100
  %73 = load i16, ptr %arrayidx22.i102, align 2
  %conv.i103 = zext i16 %73 to i32
  %74 = load i32, ptr %arrayidx.i41.i96, align 8
  %add.i104 = add nsw i32 %74, %conv.i103
  %conv24.i105 = sext i32 %add.i104 to i64
  %shr.i.i106 = lshr i64 %conv24.i105, 3
  %arrayidx.i42.i107 = getelementptr inbounds i8, ptr %71, i64 %shr.i.i106
  %75 = load i8, ptr %arrayidx.i42.i107, align 1
  %conv.i.i108 = zext i8 %75 to i32
  %sh_prom.i.i109 = and i32 %add.i104, 7
  %76 = shl nuw nsw i32 1, %sh_prom.i.i109
  %77 = and i32 %76, %conv.i.i108
  %tobool.i.not.i110 = icmp eq i32 %77, 0
  br i1 %tobool.i.not.i110, label %if.then28.i115, label %if.end.i111

if.then28.i115:                                   ; preds = %for.body20.i99
  store i16 -20818, ptr %dst13.061.i101, align 2
  br label %if.end.i111

if.end.i111:                                      ; preds = %if.then28.i115, %for.body20.i99
  %add.ptr30.i112 = getelementptr inbounds i8, ptr %dst13.061.i101, i64 %idx.ext7.i80
  %indvars.iv.next69.i113 = add nuw nsw i64 %indvars.iv68.i100, 1
  %exitcond72.not.i114 = icmp eq i64 %indvars.iv.next69.i113, %wide.trip.count.i81
  br i1 %exitcond72.not.i114, label %if.end33, label %for.body20.i99, !llvm.loop !68

if.else.i116:                                     ; preds = %if.then11
  %arrayidx.i44.i118 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 2
  %78 = load ptr, ptr %arrayidx.i44.i118, align 8
  %idx.ext39.i119 = zext i32 %offset_within_row to i64
  %add.ptr40.i120 = getelementptr inbounds i8, ptr %78, i64 %idx.ext39.i119
  %arrayidx.i.i.i121 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 1
  %79 = load ptr, ptr %arrayidx.i.i.i121, align 8
  %cmp4462.not.i122 = icmp eq i32 %num_selected, 0
  br i1 %cmp4462.not.i122, label %if.end33, label %for.body45.preheader.i123

for.body45.preheader.i123:                        ; preds = %if.else.i116
  %wide.trip.count76.i124 = zext i32 %num_selected to i64
  br label %for.body45.i125

for.body45.i125:                                  ; preds = %for.body45.i125, %for.body45.preheader.i123
  %indvars.iv73.i126 = phi i64 [ 0, %for.body45.preheader.i123 ], [ %indvars.iv.next74.i133, %for.body45.i125 ]
  %arrayidx47.i127 = getelementptr inbounds i32, ptr %79, i64 %indvars.iv73.i126
  %80 = load i32, ptr %arrayidx47.i127, align 4
  %idx.ext48.i128 = zext i32 %80 to i64
  %add.ptr49.i129 = getelementptr inbounds i8, ptr %add.ptr40.i120, i64 %idx.ext48.i128
  %arrayidx51.i130 = getelementptr inbounds i16, ptr %selection, i64 %indvars.iv73.i126
  %81 = load i16, ptr %arrayidx51.i130, align 2
  %idxprom.i45.i131 = zext i16 %81 to i64
  %arrayidx.i46.i132 = getelementptr inbounds i16, ptr %66, i64 %idxprom.i45.i131
  %82 = load i16, ptr %arrayidx.i46.i132, align 2
  store i16 %82, ptr %add.ptr49.i129, align 2
  %indvars.iv.next74.i133 = add nuw nsw i64 %indvars.iv73.i126, 1
  %exitcond77.not.i134 = icmp eq i64 %indvars.iv.next74.i133, %wide.trip.count76.i124
  br i1 %exitcond77.not.i134, label %for.end54.i135, label %for.body45.i125, !llvm.loop !69

for.end54.i135:                                   ; preds = %for.body45.i125
  %83 = load ptr, ptr %col, align 8
  %tobool56.not.i136 = icmp eq ptr %83, null
  br i1 %tobool56.not.i136, label %if.end33, label %for.body69.lr.ph.i139

for.body69.lr.ph.i139:                            ; preds = %for.end54.i135
  %84 = load ptr, ptr %arrayidx.i44.i118, align 8
  %add.ptr63.i138 = getelementptr inbounds i8, ptr %84, i64 %idx.ext39.i119
  %85 = load ptr, ptr %arrayidx.i.i.i121, align 8
  %arrayidx.i49.i140 = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %col, i64 0, i32 4, i64 0
  br label %for.body69.i142

for.body69.i142:                                  ; preds = %for.inc87.i153, %for.body69.lr.ph.i139
  %indvars.iv78.i143 = phi i64 [ 0, %for.body69.lr.ph.i139 ], [ %indvars.iv.next79.i154, %for.inc87.i153 ]
  %arrayidx72.i144 = getelementptr inbounds i16, ptr %selection, i64 %indvars.iv78.i143
  %86 = load i16, ptr %arrayidx72.i144, align 2
  %conv73.i145 = zext i16 %86 to i32
  %87 = load i32, ptr %arrayidx.i49.i140, align 8
  %add75.i146 = add nsw i32 %87, %conv73.i145
  %conv76.i147 = sext i32 %add75.i146 to i64
  %shr.i50.i148 = lshr i64 %conv76.i147, 3
  %arrayidx.i51.i149 = getelementptr inbounds i8, ptr %83, i64 %shr.i50.i148
  %88 = load i8, ptr %arrayidx.i51.i149, align 1
  %conv.i52.i150 = zext i8 %88 to i32
  %sh_prom.i53.i151 = and i32 %add75.i146, 7
  %89 = shl nuw nsw i32 1, %sh_prom.i53.i151
  %90 = and i32 %89, %conv.i52.i150
  %tobool.i54.not.i152 = icmp eq i32 %90, 0
  br i1 %tobool.i54.not.i152, label %if.then81.i156, label %for.inc87.i153

if.then81.i156:                                   ; preds = %for.body69.i142
  %arrayidx83.i157 = getelementptr inbounds i32, ptr %85, i64 %indvars.iv78.i143
  %91 = load i32, ptr %arrayidx83.i157, align 4
  %idx.ext84.i158 = zext i32 %91 to i64
  %add.ptr85.i159 = getelementptr inbounds i8, ptr %add.ptr63.i138, i64 %idx.ext84.i158
  store i16 -20818, ptr %add.ptr85.i159, align 2
  br label %for.inc87.i153

for.inc87.i153:                                   ; preds = %if.then81.i156, %for.body69.i142
  %indvars.iv.next79.i154 = add nuw nsw i64 %indvars.iv78.i143, 1
  %exitcond82.not.i155 = icmp eq i64 %indvars.iv.next79.i154, %wide.trip.count76.i124
  br i1 %exitcond82.not.i155, label %if.end33, label %for.body69.i142, !llvm.loop !70

if.then16:                                        ; preds = %if.end
  %metadata_.i.i160 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 1
  %92 = load i8, ptr %metadata_.i.i160, align 8
  %93 = and i8 %92, 1
  %tobool.not.i161 = icmp eq i8 %93, 0
  %arrayidx.i43.i207 = getelementptr inbounds [3 x ptr], ptr %col, i64 0, i64 1
  %94 = load ptr, ptr %arrayidx.i43.i207, align 8
  br i1 %tobool.not.i161, label %if.else.i206, label %if.then.i162

if.then.i162:                                     ; preds = %if.then16
  %arrayidx.i38.i165 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 1
  %idx.ext.i166 = zext i32 %offset_within_row to i64
  %cmp56.not.i167 = icmp eq i32 %num_selected, 0
  br i1 %cmp56.not.i167, label %if.end33, label %for.body.lr.ph.i168

for.body.lr.ph.i168:                              ; preds = %if.then.i162
  %fixed_length.i163 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 1, i32 1
  %95 = load i32, ptr %fixed_length.i163, align 4
  %96 = load ptr, ptr %arrayidx.i38.i165, align 8
  %add.ptr.i169 = getelementptr inbounds i8, ptr %96, i64 %idx.ext.i166
  %idx.ext7.i170 = zext i32 %95 to i64
  %wide.trip.count.i171 = zext i32 %num_selected to i64
  br label %for.body.i172

for.body.i172:                                    ; preds = %for.body.i172, %for.body.lr.ph.i168
  %indvars.iv.i173 = phi i64 [ 0, %for.body.lr.ph.i168 ], [ %indvars.iv.next.i179, %for.body.i172 ]
  %dst.058.i174 = phi ptr [ %add.ptr.i169, %for.body.lr.ph.i168 ], [ %add.ptr8.i178, %for.body.i172 ]
  %arrayidx.i175 = getelementptr inbounds i16, ptr %selection, i64 %indvars.iv.i173
  %97 = load i16, ptr %arrayidx.i175, align 2
  %idxprom.i.i176 = zext i16 %97 to i64
  %arrayidx.i39.i177 = getelementptr inbounds i32, ptr %94, i64 %idxprom.i.i176
  %98 = load i32, ptr %arrayidx.i39.i177, align 4
  store i32 %98, ptr %dst.058.i174, align 4
  %add.ptr8.i178 = getelementptr inbounds i8, ptr %dst.058.i174, i64 %idx.ext7.i170
  %indvars.iv.next.i179 = add nuw nsw i64 %indvars.iv.i173, 1
  %exitcond.not.i180 = icmp eq i64 %indvars.iv.next.i179, %wide.trip.count.i171
  br i1 %exitcond.not.i180, label %for.end.i181, label %for.body.i172, !llvm.loop !71

for.end.i181:                                     ; preds = %for.body.i172
  %99 = load ptr, ptr %col, align 8
  %tobool10.not.i182 = icmp eq ptr %99, null
  br i1 %tobool10.not.i182, label %if.end33, label %for.body20.lr.ph.i184

for.body20.lr.ph.i184:                            ; preds = %for.end.i181
  %100 = load ptr, ptr %arrayidx.i38.i165, align 8
  %add.ptr16.i185 = getelementptr inbounds i8, ptr %100, i64 %idx.ext.i166
  %arrayidx.i41.i186 = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %col, i64 0, i32 4, i64 0
  br label %for.body20.i189

for.body20.i189:                                  ; preds = %if.end.i201, %for.body20.lr.ph.i184
  %indvars.iv68.i190 = phi i64 [ 0, %for.body20.lr.ph.i184 ], [ %indvars.iv.next69.i203, %if.end.i201 ]
  %dst13.061.i191 = phi ptr [ %add.ptr16.i185, %for.body20.lr.ph.i184 ], [ %add.ptr30.i202, %if.end.i201 ]
  %arrayidx22.i192 = getelementptr inbounds i16, ptr %selection, i64 %indvars.iv68.i190
  %101 = load i16, ptr %arrayidx22.i192, align 2
  %conv.i193 = zext i16 %101 to i32
  %102 = load i32, ptr %arrayidx.i41.i186, align 8
  %add.i194 = add nsw i32 %102, %conv.i193
  %conv24.i195 = sext i32 %add.i194 to i64
  %shr.i.i196 = lshr i64 %conv24.i195, 3
  %arrayidx.i42.i197 = getelementptr inbounds i8, ptr %99, i64 %shr.i.i196
  %103 = load i8, ptr %arrayidx.i42.i197, align 1
  %conv.i.i198 = zext i8 %103 to i32
  %sh_prom.i.i199 = and i32 %add.i194, 7
  %104 = shl nuw nsw i32 1, %sh_prom.i.i199
  %105 = and i32 %104, %conv.i.i198
  %tobool.i.not.i200 = icmp eq i32 %105, 0
  br i1 %tobool.i.not.i200, label %if.then28.i205, label %if.end.i201

if.then28.i205:                                   ; preds = %for.body20.i189
  store i32 -1364283730, ptr %dst13.061.i191, align 4
  br label %if.end.i201

if.end.i201:                                      ; preds = %if.then28.i205, %for.body20.i189
  %add.ptr30.i202 = getelementptr inbounds i8, ptr %dst13.061.i191, i64 %idx.ext7.i170
  %indvars.iv.next69.i203 = add nuw nsw i64 %indvars.iv68.i190, 1
  %exitcond72.not.i204 = icmp eq i64 %indvars.iv.next69.i203, %wide.trip.count.i171
  br i1 %exitcond72.not.i204, label %if.end33, label %for.body20.i189, !llvm.loop !72

if.else.i206:                                     ; preds = %if.then16
  %arrayidx.i44.i208 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 2
  %106 = load ptr, ptr %arrayidx.i44.i208, align 8
  %idx.ext39.i209 = zext i32 %offset_within_row to i64
  %add.ptr40.i210 = getelementptr inbounds i8, ptr %106, i64 %idx.ext39.i209
  %arrayidx.i.i.i211 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 1
  %107 = load ptr, ptr %arrayidx.i.i.i211, align 8
  %cmp4462.not.i212 = icmp eq i32 %num_selected, 0
  br i1 %cmp4462.not.i212, label %if.end33, label %for.body45.preheader.i213

for.body45.preheader.i213:                        ; preds = %if.else.i206
  %wide.trip.count76.i214 = zext i32 %num_selected to i64
  br label %for.body45.i215

for.body45.i215:                                  ; preds = %for.body45.i215, %for.body45.preheader.i213
  %indvars.iv73.i216 = phi i64 [ 0, %for.body45.preheader.i213 ], [ %indvars.iv.next74.i223, %for.body45.i215 ]
  %arrayidx47.i217 = getelementptr inbounds i32, ptr %107, i64 %indvars.iv73.i216
  %108 = load i32, ptr %arrayidx47.i217, align 4
  %idx.ext48.i218 = zext i32 %108 to i64
  %add.ptr49.i219 = getelementptr inbounds i8, ptr %add.ptr40.i210, i64 %idx.ext48.i218
  %arrayidx51.i220 = getelementptr inbounds i16, ptr %selection, i64 %indvars.iv73.i216
  %109 = load i16, ptr %arrayidx51.i220, align 2
  %idxprom.i45.i221 = zext i16 %109 to i64
  %arrayidx.i46.i222 = getelementptr inbounds i32, ptr %94, i64 %idxprom.i45.i221
  %110 = load i32, ptr %arrayidx.i46.i222, align 4
  store i32 %110, ptr %add.ptr49.i219, align 4
  %indvars.iv.next74.i223 = add nuw nsw i64 %indvars.iv73.i216, 1
  %exitcond77.not.i224 = icmp eq i64 %indvars.iv.next74.i223, %wide.trip.count76.i214
  br i1 %exitcond77.not.i224, label %for.end54.i225, label %for.body45.i215, !llvm.loop !73

for.end54.i225:                                   ; preds = %for.body45.i215
  %111 = load ptr, ptr %col, align 8
  %tobool56.not.i226 = icmp eq ptr %111, null
  br i1 %tobool56.not.i226, label %if.end33, label %for.body69.lr.ph.i229

for.body69.lr.ph.i229:                            ; preds = %for.end54.i225
  %112 = load ptr, ptr %arrayidx.i44.i208, align 8
  %add.ptr63.i228 = getelementptr inbounds i8, ptr %112, i64 %idx.ext39.i209
  %113 = load ptr, ptr %arrayidx.i.i.i211, align 8
  %arrayidx.i49.i230 = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %col, i64 0, i32 4, i64 0
  br label %for.body69.i232

for.body69.i232:                                  ; preds = %for.inc87.i243, %for.body69.lr.ph.i229
  %indvars.iv78.i233 = phi i64 [ 0, %for.body69.lr.ph.i229 ], [ %indvars.iv.next79.i244, %for.inc87.i243 ]
  %arrayidx72.i234 = getelementptr inbounds i16, ptr %selection, i64 %indvars.iv78.i233
  %114 = load i16, ptr %arrayidx72.i234, align 2
  %conv73.i235 = zext i16 %114 to i32
  %115 = load i32, ptr %arrayidx.i49.i230, align 8
  %add75.i236 = add nsw i32 %115, %conv73.i235
  %conv76.i237 = sext i32 %add75.i236 to i64
  %shr.i50.i238 = lshr i64 %conv76.i237, 3
  %arrayidx.i51.i239 = getelementptr inbounds i8, ptr %111, i64 %shr.i50.i238
  %116 = load i8, ptr %arrayidx.i51.i239, align 1
  %conv.i52.i240 = zext i8 %116 to i32
  %sh_prom.i53.i241 = and i32 %add75.i236, 7
  %117 = shl nuw nsw i32 1, %sh_prom.i53.i241
  %118 = and i32 %117, %conv.i52.i240
  %tobool.i54.not.i242 = icmp eq i32 %118, 0
  br i1 %tobool.i54.not.i242, label %if.then81.i246, label %for.inc87.i243

if.then81.i246:                                   ; preds = %for.body69.i232
  %arrayidx83.i247 = getelementptr inbounds i32, ptr %113, i64 %indvars.iv78.i233
  %119 = load i32, ptr %arrayidx83.i247, align 4
  %idx.ext84.i248 = zext i32 %119 to i64
  %add.ptr85.i249 = getelementptr inbounds i8, ptr %add.ptr63.i228, i64 %idx.ext84.i248
  store i32 -1364283730, ptr %add.ptr85.i249, align 4
  br label %for.inc87.i243

for.inc87.i243:                                   ; preds = %if.then81.i246, %for.body69.i232
  %indvars.iv.next79.i244 = add nuw nsw i64 %indvars.iv78.i233, 1
  %exitcond82.not.i245 = icmp eq i64 %indvars.iv.next79.i244, %wide.trip.count76.i214
  br i1 %exitcond82.not.i245, label %if.end33, label %for.body69.i232, !llvm.loop !74

if.then21:                                        ; preds = %if.end
  %metadata_.i.i250 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 1
  %120 = load i8, ptr %metadata_.i.i250, align 8
  %121 = and i8 %120, 1
  %tobool.not.i251 = icmp eq i8 %121, 0
  %arrayidx.i43.i297 = getelementptr inbounds [3 x ptr], ptr %col, i64 0, i64 1
  %122 = load ptr, ptr %arrayidx.i43.i297, align 8
  br i1 %tobool.not.i251, label %if.else.i296, label %if.then.i252

if.then.i252:                                     ; preds = %if.then21
  %arrayidx.i38.i255 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 1
  %idx.ext.i256 = zext i32 %offset_within_row to i64
  %cmp56.not.i257 = icmp eq i32 %num_selected, 0
  br i1 %cmp56.not.i257, label %if.end33, label %for.body.lr.ph.i258

for.body.lr.ph.i258:                              ; preds = %if.then.i252
  %fixed_length.i253 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 1, i32 1
  %123 = load i32, ptr %fixed_length.i253, align 4
  %124 = load ptr, ptr %arrayidx.i38.i255, align 8
  %add.ptr.i259 = getelementptr inbounds i8, ptr %124, i64 %idx.ext.i256
  %idx.ext7.i260 = zext i32 %123 to i64
  %wide.trip.count.i261 = zext i32 %num_selected to i64
  br label %for.body.i262

for.body.i262:                                    ; preds = %for.body.i262, %for.body.lr.ph.i258
  %indvars.iv.i263 = phi i64 [ 0, %for.body.lr.ph.i258 ], [ %indvars.iv.next.i269, %for.body.i262 ]
  %dst.058.i264 = phi ptr [ %add.ptr.i259, %for.body.lr.ph.i258 ], [ %add.ptr8.i268, %for.body.i262 ]
  %arrayidx.i265 = getelementptr inbounds i16, ptr %selection, i64 %indvars.iv.i263
  %125 = load i16, ptr %arrayidx.i265, align 2
  %idxprom.i.i266 = zext i16 %125 to i64
  %arrayidx.i39.i267 = getelementptr inbounds i64, ptr %122, i64 %idxprom.i.i266
  %126 = load i64, ptr %arrayidx.i39.i267, align 8
  store i64 %126, ptr %dst.058.i264, align 8
  %add.ptr8.i268 = getelementptr inbounds i8, ptr %dst.058.i264, i64 %idx.ext7.i260
  %indvars.iv.next.i269 = add nuw nsw i64 %indvars.iv.i263, 1
  %exitcond.not.i270 = icmp eq i64 %indvars.iv.next.i269, %wide.trip.count.i261
  br i1 %exitcond.not.i270, label %for.end.i271, label %for.body.i262, !llvm.loop !75

for.end.i271:                                     ; preds = %for.body.i262
  %127 = load ptr, ptr %col, align 8
  %tobool10.not.i272 = icmp eq ptr %127, null
  br i1 %tobool10.not.i272, label %if.end33, label %for.body20.lr.ph.i274

for.body20.lr.ph.i274:                            ; preds = %for.end.i271
  %128 = load ptr, ptr %arrayidx.i38.i255, align 8
  %add.ptr16.i275 = getelementptr inbounds i8, ptr %128, i64 %idx.ext.i256
  %arrayidx.i41.i276 = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %col, i64 0, i32 4, i64 0
  br label %for.body20.i279

for.body20.i279:                                  ; preds = %if.end.i291, %for.body20.lr.ph.i274
  %indvars.iv68.i280 = phi i64 [ 0, %for.body20.lr.ph.i274 ], [ %indvars.iv.next69.i293, %if.end.i291 ]
  %dst13.061.i281 = phi ptr [ %add.ptr16.i275, %for.body20.lr.ph.i274 ], [ %add.ptr30.i292, %if.end.i291 ]
  %arrayidx22.i282 = getelementptr inbounds i16, ptr %selection, i64 %indvars.iv68.i280
  %129 = load i16, ptr %arrayidx22.i282, align 2
  %conv.i283 = zext i16 %129 to i32
  %130 = load i32, ptr %arrayidx.i41.i276, align 8
  %add.i284 = add nsw i32 %130, %conv.i283
  %conv24.i285 = sext i32 %add.i284 to i64
  %shr.i.i286 = lshr i64 %conv24.i285, 3
  %arrayidx.i42.i287 = getelementptr inbounds i8, ptr %127, i64 %shr.i.i286
  %131 = load i8, ptr %arrayidx.i42.i287, align 1
  %conv.i.i288 = zext i8 %131 to i32
  %sh_prom.i.i289 = and i32 %add.i284, 7
  %132 = shl nuw nsw i32 1, %sh_prom.i.i289
  %133 = and i32 %132, %conv.i.i288
  %tobool.i.not.i290 = icmp eq i32 %133, 0
  br i1 %tobool.i.not.i290, label %if.then28.i295, label %if.end.i291

if.then28.i295:                                   ; preds = %for.body20.i279
  store i64 -5859553999884210514, ptr %dst13.061.i281, align 8
  br label %if.end.i291

if.end.i291:                                      ; preds = %if.then28.i295, %for.body20.i279
  %add.ptr30.i292 = getelementptr inbounds i8, ptr %dst13.061.i281, i64 %idx.ext7.i260
  %indvars.iv.next69.i293 = add nuw nsw i64 %indvars.iv68.i280, 1
  %exitcond72.not.i294 = icmp eq i64 %indvars.iv.next69.i293, %wide.trip.count.i261
  br i1 %exitcond72.not.i294, label %if.end33, label %for.body20.i279, !llvm.loop !76

if.else.i296:                                     ; preds = %if.then21
  %arrayidx.i44.i298 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 2
  %134 = load ptr, ptr %arrayidx.i44.i298, align 8
  %idx.ext39.i299 = zext i32 %offset_within_row to i64
  %add.ptr40.i300 = getelementptr inbounds i8, ptr %134, i64 %idx.ext39.i299
  %arrayidx.i.i.i301 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 1
  %135 = load ptr, ptr %arrayidx.i.i.i301, align 8
  %cmp4462.not.i302 = icmp eq i32 %num_selected, 0
  br i1 %cmp4462.not.i302, label %if.end33, label %for.body45.preheader.i303

for.body45.preheader.i303:                        ; preds = %if.else.i296
  %wide.trip.count76.i304 = zext i32 %num_selected to i64
  br label %for.body45.i305

for.body45.i305:                                  ; preds = %for.body45.i305, %for.body45.preheader.i303
  %indvars.iv73.i306 = phi i64 [ 0, %for.body45.preheader.i303 ], [ %indvars.iv.next74.i313, %for.body45.i305 ]
  %arrayidx47.i307 = getelementptr inbounds i32, ptr %135, i64 %indvars.iv73.i306
  %136 = load i32, ptr %arrayidx47.i307, align 4
  %idx.ext48.i308 = zext i32 %136 to i64
  %add.ptr49.i309 = getelementptr inbounds i8, ptr %add.ptr40.i300, i64 %idx.ext48.i308
  %arrayidx51.i310 = getelementptr inbounds i16, ptr %selection, i64 %indvars.iv73.i306
  %137 = load i16, ptr %arrayidx51.i310, align 2
  %idxprom.i45.i311 = zext i16 %137 to i64
  %arrayidx.i46.i312 = getelementptr inbounds i64, ptr %122, i64 %idxprom.i45.i311
  %138 = load i64, ptr %arrayidx.i46.i312, align 8
  store i64 %138, ptr %add.ptr49.i309, align 8
  %indvars.iv.next74.i313 = add nuw nsw i64 %indvars.iv73.i306, 1
  %exitcond77.not.i314 = icmp eq i64 %indvars.iv.next74.i313, %wide.trip.count76.i304
  br i1 %exitcond77.not.i314, label %for.end54.i315, label %for.body45.i305, !llvm.loop !77

for.end54.i315:                                   ; preds = %for.body45.i305
  %139 = load ptr, ptr %col, align 8
  %tobool56.not.i316 = icmp eq ptr %139, null
  br i1 %tobool56.not.i316, label %if.end33, label %for.body69.lr.ph.i319

for.body69.lr.ph.i319:                            ; preds = %for.end54.i315
  %140 = load ptr, ptr %arrayidx.i44.i298, align 8
  %add.ptr63.i318 = getelementptr inbounds i8, ptr %140, i64 %idx.ext39.i299
  %141 = load ptr, ptr %arrayidx.i.i.i301, align 8
  %arrayidx.i49.i320 = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %col, i64 0, i32 4, i64 0
  br label %for.body69.i322

for.body69.i322:                                  ; preds = %for.inc87.i333, %for.body69.lr.ph.i319
  %indvars.iv78.i323 = phi i64 [ 0, %for.body69.lr.ph.i319 ], [ %indvars.iv.next79.i334, %for.inc87.i333 ]
  %arrayidx72.i324 = getelementptr inbounds i16, ptr %selection, i64 %indvars.iv78.i323
  %142 = load i16, ptr %arrayidx72.i324, align 2
  %conv73.i325 = zext i16 %142 to i32
  %143 = load i32, ptr %arrayidx.i49.i320, align 8
  %add75.i326 = add nsw i32 %143, %conv73.i325
  %conv76.i327 = sext i32 %add75.i326 to i64
  %shr.i50.i328 = lshr i64 %conv76.i327, 3
  %arrayidx.i51.i329 = getelementptr inbounds i8, ptr %139, i64 %shr.i50.i328
  %144 = load i8, ptr %arrayidx.i51.i329, align 1
  %conv.i52.i330 = zext i8 %144 to i32
  %sh_prom.i53.i331 = and i32 %add75.i326, 7
  %145 = shl nuw nsw i32 1, %sh_prom.i53.i331
  %146 = and i32 %145, %conv.i52.i330
  %tobool.i54.not.i332 = icmp eq i32 %146, 0
  br i1 %tobool.i54.not.i332, label %if.then81.i336, label %for.inc87.i333

if.then81.i336:                                   ; preds = %for.body69.i322
  %arrayidx83.i337 = getelementptr inbounds i32, ptr %141, i64 %indvars.iv78.i323
  %147 = load i32, ptr %arrayidx83.i337, align 4
  %idx.ext84.i338 = zext i32 %147 to i64
  %add.ptr85.i339 = getelementptr inbounds i8, ptr %add.ptr63.i318, i64 %idx.ext84.i338
  store i64 -5859553999884210514, ptr %add.ptr85.i339, align 8
  br label %for.inc87.i333

for.inc87.i333:                                   ; preds = %if.then81.i336, %for.body69.i322
  %indvars.iv.next79.i334 = add nuw nsw i64 %indvars.iv78.i323, 1
  %exitcond82.not.i335 = icmp eq i64 %indvars.iv.next79.i334, %wide.trip.count76.i304
  br i1 %exitcond82.not.i335, label %if.end33, label %for.body69.i322, !llvm.loop !78

if.else24:                                        ; preds = %if.end
  %metadata_.i.i340 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 1
  %148 = load i8, ptr %metadata_.i.i340, align 8
  %149 = and i8 %148, 1
  %tobool.not.i341 = icmp eq i8 %149, 0
  %arrayidx.i46.i378 = getelementptr inbounds [3 x ptr], ptr %col, i64 0, i64 1
  %150 = load ptr, ptr %arrayidx.i46.i378, align 8
  br i1 %tobool.not.i341, label %if.else.i377, label %if.then.i342

if.then.i342:                                     ; preds = %if.else24
  %arrayidx.i40.i = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 1
  %idx.ext.i345 = zext i32 %offset_within_row to i64
  %cmp65.not.i = icmp eq i32 %num_selected, 0
  br i1 %cmp65.not.i, label %if.end33, label %for.body.lr.ph.i346

for.body.lr.ph.i346:                              ; preds = %if.then.i342
  %fixed_length.i343 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 1, i32 1
  %151 = load i32, ptr %fixed_length.i343, align 4
  %152 = load ptr, ptr %arrayidx.i40.i, align 8
  %add.ptr.i347 = getelementptr inbounds i8, ptr %152, i64 %idx.ext.i345
  %conv2.i.i348 = zext i32 %2 to i64
  %idx.ext7.i349 = zext i32 %151 to i64
  %wide.trip.count.i350 = zext i32 %num_selected to i64
  br label %for.body.i351

for.body.i351:                                    ; preds = %for.body.i351, %for.body.lr.ph.i346
  %indvars.iv.i352 = phi i64 [ 0, %for.body.lr.ph.i346 ], [ %indvars.iv.next.i356, %for.body.i351 ]
  %dst.067.i = phi ptr [ %add.ptr.i347, %for.body.lr.ph.i346 ], [ %add.ptr8.i355, %for.body.i351 ]
  %arrayidx.i353 = getelementptr inbounds i16, ptr %selection, i64 %indvars.iv.i352
  %153 = load i16, ptr %arrayidx.i353, align 2
  %conv.i.i354 = zext i16 %153 to i32
  %mul.i.i = mul i32 %2, %conv.i.i354
  %idx.ext.i.i = zext i32 %mul.i.i to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %150, i64 %idx.ext.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %dst.067.i, ptr align 1 %add.ptr.i.i, i64 %conv2.i.i348, i1 false)
  %add.ptr8.i355 = getelementptr inbounds i8, ptr %dst.067.i, i64 %idx.ext7.i349
  %indvars.iv.next.i356 = add nuw nsw i64 %indvars.iv.i352, 1
  %exitcond.not.i357 = icmp eq i64 %indvars.iv.next.i356, %wide.trip.count.i350
  br i1 %exitcond.not.i357, label %for.end.i358, label %for.body.i351, !llvm.loop !79

for.end.i358:                                     ; preds = %for.body.i351
  %154 = load ptr, ptr %col, align 8
  %tobool10.not.i359 = icmp eq ptr %154, null
  br i1 %tobool10.not.i359, label %if.end33, label %for.body20.lr.ph.i361

for.body20.lr.ph.i361:                            ; preds = %for.end.i358
  %155 = load ptr, ptr %arrayidx.i40.i, align 8
  %add.ptr16.i362 = getelementptr inbounds i8, ptr %155, i64 %idx.ext.i345
  %arrayidx.i42.i363 = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %col, i64 0, i32 4, i64 0
  br label %for.body20.i365

for.body20.i365:                                  ; preds = %if.end.i374, %for.body20.lr.ph.i361
  %indvars.iv77.i = phi i64 [ 0, %for.body20.lr.ph.i361 ], [ %indvars.iv.next78.i, %if.end.i374 ]
  %dst13.070.i = phi ptr [ %add.ptr16.i362, %for.body20.lr.ph.i361 ], [ %add.ptr30.i375, %if.end.i374 ]
  %arrayidx22.i366 = getelementptr inbounds i16, ptr %selection, i64 %indvars.iv77.i
  %156 = load i16, ptr %arrayidx22.i366, align 2
  %conv.i367 = zext i16 %156 to i32
  %157 = load i32, ptr %arrayidx.i42.i363, align 8
  %add.i368 = add nsw i32 %157, %conv.i367
  %conv24.i369 = sext i32 %add.i368 to i64
  %shr.i.i370 = lshr i64 %conv24.i369, 3
  %arrayidx.i43.i371 = getelementptr inbounds i8, ptr %154, i64 %shr.i.i370
  %158 = load i8, ptr %arrayidx.i43.i371, align 1
  %conv.i44.i = zext i8 %158 to i32
  %sh_prom.i.i372 = and i32 %add.i368, 7
  %159 = shl nuw nsw i32 1, %sh_prom.i.i372
  %160 = and i32 %159, %conv.i44.i
  %tobool.i.not.i373 = icmp eq i32 %160, 0
  br i1 %tobool.i.not.i373, label %if.then28.i376, label %if.end.i374

if.then28.i376:                                   ; preds = %for.body20.i365
  tail call void @llvm.memset.p0.i64(ptr align 1 %dst13.070.i, i8 -82, i64 %conv2.i.i348, i1 false)
  br label %if.end.i374

if.end.i374:                                      ; preds = %if.then28.i376, %for.body20.i365
  %add.ptr30.i375 = getelementptr inbounds i8, ptr %dst13.070.i, i64 %idx.ext7.i349
  %indvars.iv.next78.i = add nuw nsw i64 %indvars.iv77.i, 1
  %exitcond81.not.i = icmp eq i64 %indvars.iv.next78.i, %wide.trip.count.i350
  br i1 %exitcond81.not.i, label %if.end33, label %for.body20.i365, !llvm.loop !80

if.else.i377:                                     ; preds = %if.else24
  %arrayidx.i47.i = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 2
  %161 = load ptr, ptr %arrayidx.i47.i, align 8
  %idx.ext39.i379 = zext i32 %offset_within_row to i64
  %add.ptr40.i380 = getelementptr inbounds i8, ptr %161, i64 %idx.ext39.i379
  %arrayidx.i.i.i381 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 1
  %162 = load ptr, ptr %arrayidx.i.i.i381, align 8
  %cmp4471.not.i = icmp eq i32 %num_selected, 0
  br i1 %cmp4471.not.i, label %if.end33, label %for.body45.lr.ph.i

for.body45.lr.ph.i:                               ; preds = %if.else.i377
  %conv2.i52.i = zext i32 %2 to i64
  %wide.trip.count85.i = zext i32 %num_selected to i64
  br label %for.body45.i382

for.body45.i382:                                  ; preds = %for.body45.i382, %for.body45.lr.ph.i
  %indvars.iv82.i = phi i64 [ 0, %for.body45.lr.ph.i ], [ %indvars.iv.next83.i, %for.body45.i382 ]
  %arrayidx47.i383 = getelementptr inbounds i32, ptr %162, i64 %indvars.iv82.i
  %163 = load i32, ptr %arrayidx47.i383, align 4
  %idx.ext48.i384 = zext i32 %163 to i64
  %add.ptr49.i385 = getelementptr inbounds i8, ptr %add.ptr40.i380, i64 %idx.ext48.i384
  %arrayidx51.i386 = getelementptr inbounds i16, ptr %selection, i64 %indvars.iv82.i
  %164 = load i16, ptr %arrayidx51.i386, align 2
  %conv.i48.i = zext i16 %164 to i32
  %mul.i49.i = mul i32 %2, %conv.i48.i
  %idx.ext.i50.i = zext i32 %mul.i49.i to i64
  %add.ptr.i51.i = getelementptr inbounds i8, ptr %150, i64 %idx.ext.i50.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr49.i385, ptr align 1 %add.ptr.i51.i, i64 %conv2.i52.i, i1 false)
  %indvars.iv.next83.i = add nuw nsw i64 %indvars.iv82.i, 1
  %exitcond86.not.i = icmp eq i64 %indvars.iv.next83.i, %wide.trip.count85.i
  br i1 %exitcond86.not.i, label %for.end54.i387, label %for.body45.i382, !llvm.loop !81

for.end54.i387:                                   ; preds = %for.body45.i382
  %165 = load ptr, ptr %col, align 8
  %tobool56.not.i388 = icmp eq ptr %165, null
  br i1 %tobool56.not.i388, label %if.end33, label %for.body69.lr.ph.i391

for.body69.lr.ph.i391:                            ; preds = %for.end54.i387
  %166 = load ptr, ptr %arrayidx.i47.i, align 8
  %add.ptr63.i390 = getelementptr inbounds i8, ptr %166, i64 %idx.ext39.i379
  %167 = load ptr, ptr %arrayidx.i.i.i381, align 8
  %arrayidx.i55.i = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %col, i64 0, i32 4, i64 0
  br label %for.body69.i393

for.body69.i393:                                  ; preds = %for.inc87.i398, %for.body69.lr.ph.i391
  %indvars.iv87.i = phi i64 [ 0, %for.body69.lr.ph.i391 ], [ %indvars.iv.next88.i, %for.inc87.i398 ]
  %arrayidx72.i394 = getelementptr inbounds i16, ptr %selection, i64 %indvars.iv87.i
  %168 = load i16, ptr %arrayidx72.i394, align 2
  %conv73.i395 = zext i16 %168 to i32
  %169 = load i32, ptr %arrayidx.i55.i, align 8
  %add75.i396 = add nsw i32 %169, %conv73.i395
  %conv76.i397 = sext i32 %add75.i396 to i64
  %shr.i56.i = lshr i64 %conv76.i397, 3
  %arrayidx.i57.i = getelementptr inbounds i8, ptr %165, i64 %shr.i56.i
  %170 = load i8, ptr %arrayidx.i57.i, align 1
  %conv.i58.i = zext i8 %170 to i32
  %sh_prom.i59.i = and i32 %add75.i396, 7
  %171 = shl nuw nsw i32 1, %sh_prom.i59.i
  %172 = and i32 %171, %conv.i58.i
  %tobool.i60.not.i = icmp eq i32 %172, 0
  br i1 %tobool.i60.not.i, label %if.then81.i399, label %for.inc87.i398

if.then81.i399:                                   ; preds = %for.body69.i393
  %arrayidx83.i400 = getelementptr inbounds i32, ptr %167, i64 %indvars.iv87.i
  %173 = load i32, ptr %arrayidx83.i400, align 4
  %idx.ext84.i401 = zext i32 %173 to i64
  %add.ptr85.i402 = getelementptr inbounds i8, ptr %add.ptr63.i390, i64 %idx.ext84.i401
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr85.i402, i8 -82, i64 %conv2.i52.i, i1 false)
  br label %for.inc87.i398

for.inc87.i398:                                   ; preds = %if.then81.i399, %for.body69.i393
  %indvars.iv.next88.i = add nuw nsw i64 %indvars.iv87.i, 1
  %exitcond91.not.i = icmp eq i64 %indvars.iv.next88.i, %wide.trip.count85.i
  br i1 %exitcond91.not.i, label %if.end33, label %for.body69.i393, !llvm.loop !82

if.end33:                                         ; preds = %if.end.i291, %for.inc87.i333, %if.end.i201, %for.inc87.i243, %if.end.i111, %for.inc87.i153, %if.end.i62, %for.inc87.i, %if.end.i, %for.inc86.i, %if.end.i374, %for.inc87.i398, %for.end54.i387, %if.else.i377, %for.end.i358, %if.then.i342, %for.end54.i315, %if.else.i296, %for.end.i271, %if.then.i252, %for.end54.i225, %if.else.i206, %for.end.i181, %if.then.i162, %for.end54.i135, %if.else.i116, %for.end.i91, %if.then.i72, %for.end54.i, %if.else.i63, %for.end.i52, %if.then.i39, %for.end53.i, %if.else.i, %for.end.i, %if.then.i, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN5arrow7compute14EncoderOffsets14EncodeSelectedEPNS0_12RowTableImplERKSt6vectorINS0_14KeyColumnArrayESaIS5_EEjPKt(ptr nocapture noundef readonly %rows, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %cols, i32 noundef %num_selected, ptr nocapture noundef readonly %selection) local_unnamed_addr #3 align 2 {
entry:
  %metadata_.i = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 1
  %0 = load i8, ptr %metadata_.i, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %for.cond.preheader, label %for.end

for.cond.preheader:                               ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<arrow::compute::KeyColumnArray, std::allocator<arrow::compute::KeyColumnArray>>::_Vector_impl_data", ptr %cols, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %3 = load ptr, ptr %cols, align 8
  %cmp105.not = icmp eq ptr %2, %3
  br i1 %cmp105.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %arrayidx.i.i.i73 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 1
  %arrayidx.i.i74 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 2
  %varbinary_end_array_offset.i75 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 1, i32 2
  %cmp17.not.i = icmp eq i32 %num_selected, 0
  %string_alignment.i82 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 1, i32 5
  %wide.trip.count.i83 = zext i32 %num_selected to i64
  %fixed_length.i64 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 1, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %4 = phi ptr [ %3, %for.body.lr.ph ], [ %66, %for.inc ]
  %5 = phi ptr [ %2, %for.body.lr.ph ], [ %67, %for.inc ]
  %ivarbinary.0107 = phi i32 [ 0, %for.body.lr.ph ], [ %ivarbinary.1, %for.inc ]
  %icol.0106 = phi i64 [ 0, %for.body.lr.ph ], [ %inc26, %for.inc ]
  %metadata_.i31 = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %4, i64 %icol.0106, i32 2
  %6 = load i8, ptr %metadata_.i31, align 4
  %7 = and i8 %6, 1
  %tobool5.not = icmp eq i8 %7, 0
  br i1 %tobool5.not, label %if.then6, label %for.inc

if.then6:                                         ; preds = %for.body
  %add.ptr.i = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %4, i64 %icol.0106
  %8 = load ptr, ptr %add.ptr.i, align 8
  %tobool9 = icmp ne ptr %8, null
  %cmp10 = icmp eq i32 %ivarbinary.0107, 0
  %or.cond = select i1 %tobool9, i1 %cmp10, i1 false
  br i1 %or.cond, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then6
  %9 = load ptr, ptr %arrayidx.i.i.i73, align 8
  %10 = load ptr, ptr %arrayidx.i.i74, align 8
  %11 = load i32, ptr %varbinary_end_array_offset.i75, align 8
  %idx.ext.i = zext i32 %11 to i64
  %add.ptr.i33 = getelementptr inbounds i8, ptr %10, i64 %idx.ext.i
  %arrayidx.i.i16.i = getelementptr inbounds [3 x ptr], ptr %4, i64 0, i64 1
  %12 = load ptr, ptr %arrayidx.i.i16.i, align 8
  %13 = load ptr, ptr %4, align 8
  br i1 %cmp17.not.i, label %if.end24, label %for.body.i

for.body.i:                                       ; preds = %if.then11, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %if.then11 ]
  %arrayidx.i = getelementptr inbounds i16, ptr %selection, i64 %indvars.iv.i
  %14 = load i16, ptr %arrayidx.i, align 2
  %conv10.i = zext i16 %14 to i32
  %15 = zext i16 %14 to i64
  %16 = getelementptr i32, ptr %12, i64 %15
  %arrayidx12.i = getelementptr i32, ptr %16, i64 1
  %17 = load i32, ptr %arrayidx12.i, align 4
  %18 = load i32, ptr %16, align 4
  %sub.i = sub i32 %17, %18
  %19 = load ptr, ptr %cols, align 8
  %arrayidx.i19.i = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %19, i64 0, i32 4
  %20 = load i32, ptr %arrayidx.i19.i, align 4
  %add18.i = add i32 %20, %conv10.i
  %21 = lshr i32 %add18.i, 3
  %shr.i.i = zext nneg i32 %21 to i64
  %arrayidx.i20.i = getelementptr inbounds i8, ptr %13, i64 %shr.i.i
  %22 = load i8, ptr %arrayidx.i20.i, align 1
  %conv.i.i = zext i8 %22 to i32
  %sh_prom.i.i = and i32 %add18.i, 7
  %23 = shl nuw nsw i32 1, %sh_prom.i.i
  %24 = and i32 %23, %conv.i.i
  %tobool.i.not.i = icmp eq i32 %24, 0
  %mul21.i = select i1 %tobool.i.not.i, i32 0, i32 %sub.i
  %arrayidx23.i = getelementptr inbounds i32, ptr %9, i64 %indvars.iv.i
  %25 = load i32, ptr %arrayidx23.i, align 4
  %idx.ext24.i = zext i32 %25 to i64
  %add.ptr25.i = getelementptr inbounds i8, ptr %add.ptr.i33, i64 %idx.ext24.i
  %26 = load i32, ptr %fixed_length.i64, align 4
  %add27.i = add i32 %mul21.i, %26
  store i32 %add27.i, ptr %add.ptr25.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i83
  br i1 %exitcond.not.i, label %if.end24, label %for.body.i, !llvm.loop !83

if.else:                                          ; preds = %if.then6
  %cmp14 = icmp ne i32 %ivarbinary.0107, 0
  %or.cond1 = select i1 %tobool9, i1 %cmp14, i1 false
  br i1 %or.cond1, label %if.then15, label %if.else16

if.then15:                                        ; preds = %if.else
  %27 = load ptr, ptr %arrayidx.i.i.i73, align 8
  %28 = load ptr, ptr %arrayidx.i.i74, align 8
  %29 = load i32, ptr %varbinary_end_array_offset.i75, align 8
  %idx.ext.i37 = zext i32 %29 to i64
  %add.ptr.i38 = getelementptr inbounds i8, ptr %28, i64 %idx.ext.i37
  %conv.i = zext i32 %ivarbinary.0107 to i64
  %mul.i = shl nuw nsw i64 %conv.i, 2
  %add.ptr3.i = getelementptr inbounds i8, ptr %add.ptr.i38, i64 %mul.i
  %add.ptr.i.i = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %4, i64 %conv.i
  %arrayidx.i.i18.i = getelementptr inbounds [3 x ptr], ptr %add.ptr.i.i, i64 0, i64 1
  %30 = load ptr, ptr %arrayidx.i.i18.i, align 8
  %31 = load ptr, ptr %add.ptr.i.i, align 8
  br i1 %cmp17.not.i, label %if.end24, label %for.body.i41

for.body.i41:                                     ; preds = %if.then15, %for.body.i41
  %indvars.iv.i42 = phi i64 [ %indvars.iv.next.i56, %for.body.i41 ], [ 0, %if.then15 ]
  %arrayidx.i43 = getelementptr inbounds i16, ptr %selection, i64 %indvars.iv.i42
  %32 = load i16, ptr %arrayidx.i43, align 2
  %conv10.i44 = zext i16 %32 to i32
  %33 = zext i16 %32 to i64
  %34 = getelementptr i32, ptr %30, i64 %33
  %arrayidx12.i45 = getelementptr i32, ptr %34, i64 1
  %35 = load i32, ptr %arrayidx12.i45, align 4
  %36 = load i32, ptr %34, align 4
  %sub.i46 = sub i32 %35, %36
  %37 = load ptr, ptr %cols, align 8
  %arrayidx.i21.i = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %37, i64 %conv.i, i32 4
  %38 = load i32, ptr %arrayidx.i21.i, align 4
  %add18.i47 = add i32 %38, %conv10.i44
  %39 = lshr i32 %add18.i47, 3
  %shr.i.i48 = zext nneg i32 %39 to i64
  %arrayidx.i22.i = getelementptr inbounds i8, ptr %31, i64 %shr.i.i48
  %40 = load i8, ptr %arrayidx.i22.i, align 1
  %conv.i.i49 = zext i8 %40 to i32
  %sh_prom.i.i50 = and i32 %add18.i47, 7
  %41 = shl nuw nsw i32 1, %sh_prom.i.i50
  %42 = and i32 %41, %conv.i.i49
  %tobool.i.not.i51 = icmp eq i32 %42, 0
  %mul21.i52 = select i1 %tobool.i.not.i51, i32 0, i32 %sub.i46
  %arrayidx23.i53 = getelementptr inbounds i32, ptr %27, i64 %indvars.iv.i42
  %43 = load i32, ptr %arrayidx23.i53, align 4
  %idx.ext24.i54 = zext i32 %43 to i64
  %add.ptr25.i55 = getelementptr inbounds i8, ptr %add.ptr3.i, i64 %idx.ext24.i54
  %arrayidx26.i = getelementptr inbounds i32, ptr %add.ptr25.i55, i64 -1
  %44 = load i32, ptr %arrayidx26.i, align 4
  %45 = load i32, ptr %string_alignment.i82, align 4
  %sub.i.i = sub nsw i32 0, %44
  %sub4.i.i = add nsw i32 %45, -1
  %and.i.i = and i32 %sub4.i.i, %sub.i.i
  %add30.i = add i32 %and.i.i, %44
  %add31.i = add i32 %add30.i, %mul21.i52
  store i32 %add31.i, ptr %add.ptr25.i55, align 4
  %indvars.iv.next.i56 = add nuw nsw i64 %indvars.iv.i42, 1
  %exitcond.not.i57 = icmp eq i64 %indvars.iv.next.i56, %wide.trip.count.i83
  br i1 %exitcond.not.i57, label %if.end24, label %for.body.i41, !llvm.loop !84

if.else16:                                        ; preds = %if.else
  %tobool17 = icmp eq ptr %8, null
  %or.cond2 = select i1 %tobool17, i1 %cmp10, i1 false
  %46 = load ptr, ptr %arrayidx.i.i.i73, align 8
  %47 = load ptr, ptr %arrayidx.i.i74, align 8
  %48 = load i32, ptr %varbinary_end_array_offset.i75, align 8
  %idx.ext.i61 = zext i32 %48 to i64
  %add.ptr.i62 = getelementptr inbounds i8, ptr %47, i64 %idx.ext.i61
  br i1 %or.cond2, label %if.then20, label %if.else21

if.then20:                                        ; preds = %if.else16
  %arrayidx.i.i12.i = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %4, i64 0, i32 0, i64 1
  %49 = load ptr, ptr %arrayidx.i.i12.i, align 8
  br i1 %cmp17.not.i, label %if.end24, label %for.body.i66

for.body.i66:                                     ; preds = %if.then20, %for.body.i66
  %indvars.iv.i67 = phi i64 [ %indvars.iv.next.i71, %for.body.i66 ], [ 0, %if.then20 ]
  %arrayidx.i68 = getelementptr inbounds i16, ptr %selection, i64 %indvars.iv.i67
  %50 = load i16, ptr %arrayidx.i68, align 2
  %51 = zext i16 %50 to i64
  %52 = getelementptr i32, ptr %49, i64 %51
  %arrayidx12.i69 = getelementptr i32, ptr %52, i64 1
  %53 = load i32, ptr %arrayidx12.i69, align 4
  %54 = load i32, ptr %52, align 4
  %sub.i70 = sub i32 %53, %54
  %arrayidx16.i = getelementptr inbounds i32, ptr %46, i64 %indvars.iv.i67
  %55 = load i32, ptr %arrayidx16.i, align 4
  %idx.ext17.i = zext i32 %55 to i64
  %add.ptr18.i = getelementptr inbounds i8, ptr %add.ptr.i62, i64 %idx.ext17.i
  %56 = load i32, ptr %fixed_length.i64, align 4
  %add20.i = add i32 %sub.i70, %56
  store i32 %add20.i, ptr %add.ptr18.i, align 4
  %indvars.iv.next.i71 = add nuw nsw i64 %indvars.iv.i67, 1
  %exitcond.not.i72 = icmp eq i64 %indvars.iv.next.i71, %wide.trip.count.i83
  br i1 %exitcond.not.i72, label %if.end24, label %for.body.i66, !llvm.loop !85

if.else21:                                        ; preds = %if.else16
  %conv.i78 = zext i32 %ivarbinary.0107 to i64
  %mul.i79 = shl nuw nsw i64 %conv.i78, 2
  %add.ptr3.i80 = getelementptr inbounds i8, ptr %add.ptr.i62, i64 %mul.i79
  %arrayidx.i.i14.i = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %4, i64 %conv.i78, i32 0, i64 1
  %57 = load ptr, ptr %arrayidx.i.i14.i, align 8
  br i1 %cmp17.not.i, label %if.end24, label %for.body.i84

for.body.i84:                                     ; preds = %if.else21, %for.body.i84
  %indvars.iv.i85 = phi i64 [ %indvars.iv.next.i95, %for.body.i84 ], [ 0, %if.else21 ]
  %arrayidx.i86 = getelementptr inbounds i16, ptr %selection, i64 %indvars.iv.i85
  %58 = load i16, ptr %arrayidx.i86, align 2
  %59 = zext i16 %58 to i64
  %60 = getelementptr i32, ptr %57, i64 %59
  %arrayidx12.i87 = getelementptr i32, ptr %60, i64 1
  %61 = load i32, ptr %arrayidx12.i87, align 4
  %62 = load i32, ptr %60, align 4
  %arrayidx16.i88 = getelementptr inbounds i32, ptr %46, i64 %indvars.iv.i85
  %63 = load i32, ptr %arrayidx16.i88, align 4
  %idx.ext17.i89 = zext i32 %63 to i64
  %add.ptr18.i90 = getelementptr inbounds i8, ptr %add.ptr3.i80, i64 %idx.ext17.i89
  %arrayidx19.i = getelementptr inbounds i32, ptr %add.ptr18.i90, i64 -1
  %64 = load i32, ptr %arrayidx19.i, align 4
  %65 = load i32, ptr %string_alignment.i82, align 4
  %sub.i.i91 = sub nsw i32 0, %64
  %sub4.i.i92 = add nsw i32 %65, -1
  %and.i.i93 = and i32 %sub4.i.i92, %sub.i.i91
  %add23.i = sub i32 %61, %62
  %sub.i94 = add i32 %add23.i, %64
  %add24.i = add i32 %sub.i94, %and.i.i93
  store i32 %add24.i, ptr %add.ptr18.i90, align 4
  %indvars.iv.next.i95 = add nuw nsw i64 %indvars.iv.i85, 1
  %exitcond.not.i96 = icmp eq i64 %indvars.iv.next.i95, %wide.trip.count.i83
  br i1 %exitcond.not.i96, label %if.end24, label %for.body.i84, !llvm.loop !86

if.end24:                                         ; preds = %for.body.i84, %for.body.i66, %for.body.i41, %for.body.i, %if.else21, %if.then20, %if.then15, %if.then11
  %inc = add i32 %ivarbinary.0107, 1
  %.pre = load ptr, ptr %_M_finish.i, align 8
  %.pre111 = load ptr, ptr %cols, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end24
  %66 = phi ptr [ %4, %for.body ], [ %.pre111, %if.end24 ]
  %67 = phi ptr [ %5, %for.body ], [ %.pre, %if.end24 ]
  %ivarbinary.1 = phi i32 [ %ivarbinary.0107, %for.body ], [ %inc, %if.end24 ]
  %inc26 = add nuw i64 %icol.0106, 1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %67 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %66 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 72
  %cmp = icmp ult i64 %inc26, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !87

for.end:                                          ; preds = %for.inc, %for.cond.preheader, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN5arrow7compute16EncoderVarBinary14EncodeSelectedEjPNS0_12RowTableImplERKNS0_14KeyColumnArrayEjPKt(i32 noundef %ivarbinary, ptr nocapture noundef readonly %rows, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %cols, i32 noundef %num_selected, ptr nocapture noundef readonly %selection) local_unnamed_addr #3 align 2 {
entry:
  %arrayidx.i.i = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 1
  %0 = load ptr, ptr %arrayidx.i.i, align 8
  %arrayidx.i = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 2
  %1 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx.i.i20 = getelementptr inbounds [3 x ptr], ptr %cols, i64 0, i64 1
  %2 = load ptr, ptr %arrayidx.i.i20, align 8
  %arrayidx.i21 = getelementptr inbounds [3 x ptr], ptr %cols, i64 0, i64 2
  %3 = load ptr, ptr %arrayidx.i21, align 8
  %cmp = icmp eq i32 %ivarbinary, 0
  %cmp430.not = icmp eq i32 %num_selected, 0
  br i1 %cmp, label %for.cond.preheader, label %for.cond16.preheader

for.cond16.preheader:                             ; preds = %entry
  br i1 %cmp430.not, label %if.end, label %for.body18.lr.ph

for.body18.lr.ph:                                 ; preds = %for.cond16.preheader
  %varbinary_end_array_offset.i.i23 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 1, i32 2
  %4 = sext i32 %ivarbinary to i64
  %string_alignment.i = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 1, i32 5
  %wide.trip.count = zext i32 %num_selected to i64
  br label %for.body18

for.cond.preheader:                               ; preds = %entry
  br i1 %cmp430.not, label %if.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %fixed_length.i = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 1, i32 1
  %varbinary_end_array_offset.i.i = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 1, i32 2
  %wide.trip.count37 = zext i32 %num_selected to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv34 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next35, %for.body ]
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %indvars.iv34
  %5 = load i32, ptr %arrayidx, align 4
  %idx.ext = zext i32 %5 to i64
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.ext
  %6 = load i32, ptr %fixed_length.i, align 4
  %7 = load i32, ptr %varbinary_end_array_offset.i.i, align 8
  %idx.ext.i.i = zext i32 %7 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i.i
  %8 = load i32, ptr %add.ptr.i.i, align 4
  %sub.i = sub i32 %8, %6
  %arrayidx7 = getelementptr inbounds i16, ptr %selection, i64 %indvars.iv34
  %9 = load i16, ptr %arrayidx7, align 2
  %idx.ext8 = zext i32 %6 to i64
  %add.ptr9 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext8
  %idxprom10 = zext i16 %9 to i64
  %arrayidx11 = getelementptr inbounds i32, ptr %2, i64 %idxprom10
  %10 = load i32, ptr %arrayidx11, align 4
  %idx.ext12 = zext i32 %10 to i64
  %add.ptr13 = getelementptr inbounds i8, ptr %3, i64 %idx.ext12
  %conv14 = zext i32 %sub.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr9, ptr align 1 %add.ptr13, i64 %conv14, i1 false)
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %exitcond38.not = icmp eq i64 %indvars.iv.next35, %wide.trip.count37
  br i1 %exitcond38.not, label %if.end, label %for.body, !llvm.loop !46

for.body18:                                       ; preds = %for.body18.lr.ph, %for.body18
  %indvars.iv = phi i64 [ 0, %for.body18.lr.ph ], [ %indvars.iv.next, %for.body18 ]
  %arrayidx21 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv
  %11 = load i32, ptr %arrayidx21, align 4
  %idx.ext22 = zext i32 %11 to i64
  %add.ptr23 = getelementptr inbounds i8, ptr %1, i64 %idx.ext22
  %12 = load i32, ptr %varbinary_end_array_offset.i.i23, align 8
  %idx.ext.i.i24 = zext i32 %12 to i64
  %add.ptr.i.i25 = getelementptr inbounds i8, ptr %add.ptr23, i64 %idx.ext.i.i24
  %13 = getelementptr i32, ptr %add.ptr.i.i25, i64 %4
  %arrayidx.i26 = getelementptr i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i26, align 4
  %15 = load i32, ptr %string_alignment.i, align 4
  %sub.i.i = sub nsw i32 0, %14
  %sub4.i.i = add nsw i32 %15, -1
  %and.i.i = and i32 %sub4.i.i, %sub.i.i
  %add.i = add i32 %and.i.i, %14
  %16 = load i32, ptr %13, align 4
  %sub15.i = sub i32 %16, %add.i
  %arrayidx29 = getelementptr inbounds i16, ptr %selection, i64 %indvars.iv
  %17 = load i16, ptr %arrayidx29, align 2
  %idx.ext31 = zext i32 %add.i to i64
  %add.ptr32 = getelementptr inbounds i8, ptr %add.ptr23, i64 %idx.ext31
  %idxprom33 = zext i16 %17 to i64
  %arrayidx34 = getelementptr inbounds i32, ptr %2, i64 %idxprom33
  %18 = load i32, ptr %arrayidx34, align 4
  %idx.ext35 = zext i32 %18 to i64
  %add.ptr36 = getelementptr inbounds i8, ptr %3, i64 %idx.ext35
  %conv37 = zext i32 %sub15.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr32, ptr align 1 %add.ptr36, i64 %conv37, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end, label %for.body18, !llvm.loop !47

if.end:                                           ; preds = %for.body18, %for.body, %for.cond16.preheader, %for.cond.preheader
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN5arrow7compute12EncoderNulls14EncodeSelectedEPNS0_12RowTableImplERKSt6vectorINS0_14KeyColumnArrayESaIS5_EEjPKt(ptr nocapture noundef readonly %rows, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %cols, i32 noundef %num_selected, ptr nocapture noundef readonly %selection) local_unnamed_addr #3 align 2 {
entry:
  %null_masks_.i = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 2
  %0 = load ptr, ptr %null_masks_.i, align 8
  %is_cpu_.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %0, i64 0, i32 2
  %1 = load i8, ptr %is_cpu_.i.i, align 1
  %2 = and i8 %1, 1
  %tobool.not.i.i = icmp ne i8 %2, 0
  %is_mutable_.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %is_mutable_.i.i, align 8
  %4 = and i8 %3, 1
  %tobool2.i.i = icmp ne i8 %4, 0
  %5 = select i1 %tobool.not.i.i, i1 %tobool2.i.i, i1 false
  %data_.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %0, i64 0, i32 3
  %6 = load ptr, ptr %data_.i.i, align 8
  %cond.i.i = select i1 %5, ptr %6, ptr null
  %null_masks_bytes_per_row = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 1, i32 3
  %7 = load i32, ptr %null_masks_bytes_per_row, align 4
  %mul = mul i32 %7, %num_selected
  %conv = zext i32 %mul to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %cond.i.i, i8 0, i64 %conv, i1 false)
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<arrow::compute::KeyColumnArray, std::allocator<arrow::compute::KeyColumnArray>>::_Vector_impl_data", ptr %cols, i64 0, i32 1
  %8 = load ptr, ptr %_M_finish.i, align 8
  %9 = load ptr, ptr %cols, align 8
  %cmp24.not = icmp eq ptr %8, %9
  br i1 %cmp24.not, label %for.end22, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %cmp618.not = icmp eq i32 %num_selected, 0
  %mul15 = shl i32 %7, 3
  br i1 %cmp618.not, label %for.end22, label %for.body.us.preheader

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %wide.trip.count = zext i32 %num_selected to i64
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %for.inc20.us
  %10 = phi ptr [ %23, %for.inc20.us ], [ %9, %for.body.us.preheader ]
  %11 = phi ptr [ %24, %for.inc20.us ], [ %8, %for.body.us.preheader ]
  %icol.025.us = phi i64 [ %inc21.us, %for.inc20.us ], [ 0, %for.body.us.preheader ]
  %add.ptr.i.us = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %10, i64 %icol.025.us
  %12 = load ptr, ptr %add.ptr.i.us, align 8
  %tobool.not.us = icmp eq ptr %12, null
  br i1 %tobool.not.us, label %for.inc20.us, label %for.body7.us

for.body7.us:                                     ; preds = %for.body.us, %for.inc.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc.us ], [ 0, %for.body.us ]
  %arrayidx.us = getelementptr inbounds i16, ptr %selection, i64 %indvars.iv
  %13 = load i16, ptr %arrayidx.us, align 2
  %conv8.us = zext i16 %13 to i32
  %14 = load ptr, ptr %cols, align 8
  %arrayidx.i.us = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %14, i64 %icol.025.us, i32 4
  %15 = load i32, ptr %arrayidx.i.us, align 4
  %add.us = add i32 %15, %conv8.us
  %16 = lshr i32 %add.us, 3
  %shr.i.us = zext nneg i32 %16 to i64
  %arrayidx.i16.us = getelementptr inbounds i8, ptr %12, i64 %shr.i.us
  %17 = load i8, ptr %arrayidx.i16.us, align 1
  %conv.i.us = zext i8 %17 to i32
  %sh_prom.i.us = and i32 %add.us, 7
  %18 = shl nuw nsw i32 1, %sh_prom.i.us
  %19 = and i32 %18, %conv.i.us
  %tobool.i.not.us = icmp eq i32 %19, 0
  br i1 %tobool.i.not.us, label %if.then14.us, label %for.inc.us

if.then14.us:                                     ; preds = %for.body7.us
  %20 = trunc i64 %indvars.iv to i32
  %mul16.us = mul i32 %mul15, %20
  %conv17.us = zext i32 %mul16.us to i64
  %add18.us = add i64 %icol.025.us, %conv17.us
  %rem.i.us = srem i64 %add18.us, 8
  %arrayidx.i17.us = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 0, i64 %rem.i.us
  %21 = load i8, ptr %arrayidx.i17.us, align 1
  %div.i.us = sdiv i64 %add18.us, 8
  %arrayidx1.i.us = getelementptr inbounds i8, ptr %cond.i.i, i64 %div.i.us
  %22 = load i8, ptr %arrayidx1.i.us, align 1
  %or2.i.us = or i8 %22, %21
  store i8 %or2.i.us, ptr %arrayidx1.i.us, align 1
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.then14.us, %for.body7.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.inc20.us.loopexit, label %for.body7.us, !llvm.loop !49

for.inc20.us.loopexit:                            ; preds = %for.inc.us
  %.pre = load ptr, ptr %_M_finish.i, align 8
  %.pre29 = load ptr, ptr %cols, align 8
  br label %for.inc20.us

for.inc20.us:                                     ; preds = %for.inc20.us.loopexit, %for.body.us
  %23 = phi ptr [ %.pre29, %for.inc20.us.loopexit ], [ %10, %for.body.us ]
  %24 = phi ptr [ %.pre, %for.inc20.us.loopexit ], [ %11, %for.body.us ]
  %inc21.us = add nuw i64 %icol.025.us, 1
  %sub.ptr.lhs.cast.i.us = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.us = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.us = sub i64 %sub.ptr.lhs.cast.i.us, %sub.ptr.rhs.cast.i.us
  %sub.ptr.div.i.us = sdiv exact i64 %sub.ptr.sub.i.us, 72
  %cmp.us = icmp ult i64 %inc21.us, %sub.ptr.div.i.us
  br i1 %cmp.us, label %for.body.us, label %for.end22, !llvm.loop !50

for.end22:                                        ; preds = %for.inc20.us, %for.body.lr.ph, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN5arrow7compute14EncoderInteger9IsBooleanERKNS0_17KeyColumnMetadataE(ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %metadata) local_unnamed_addr #5 align 2 {
entry:
  %0 = load i8, ptr %metadata, align 4
  %1 = and i8 %0, 1
  %tobool.not = icmp ne i8 %1, 0
  %fixed_length = getelementptr inbounds %"struct.arrow::compute::KeyColumnMetadata", ptr %metadata, i64 0, i32 2
  %2 = load i32, ptr %fixed_length, align 4
  %cmp = icmp eq i32 %2, 0
  %or.cond = select i1 %tobool.not, i1 %cmp, i1 false
  br i1 %or.cond, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %is_null_type = getelementptr inbounds %"struct.arrow::compute::KeyColumnMetadata", ptr %metadata, i64 0, i32 1
  %3 = load i8, ptr %is_null_type, align 1
  %4 = and i8 %3, 1
  %tobool1.not = icmp eq i8 %4, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %5 = phi i1 [ false, %entry ], [ %tobool1.not, %land.rhs ]
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN5arrow7compute14EncoderInteger13UsesTransformERKNS0_14KeyColumnArrayE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %column) local_unnamed_addr #5 align 2 {
entry:
  %metadata_.i = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %column, i64 0, i32 2
  %0 = load i8, ptr %metadata_.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp ne i8 %1, 0
  %fixed_length.i = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %column, i64 0, i32 2, i32 2
  %2 = load i32, ptr %fixed_length.i, align 4
  %cmp.i = icmp eq i32 %2, 0
  %or.cond.i = select i1 %tobool.not.i, i1 %cmp.i, i1 false
  br i1 %or.cond.i, label %land.rhs.i, label %_ZN5arrow7compute14EncoderInteger9IsBooleanERKNS0_17KeyColumnMetadataE.exit

land.rhs.i:                                       ; preds = %entry
  %is_null_type.i = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %column, i64 0, i32 2, i32 1
  %3 = load i8, ptr %is_null_type.i, align 1
  %4 = and i8 %3, 1
  %tobool1.not.i = icmp eq i8 %4, 0
  br label %_ZN5arrow7compute14EncoderInteger9IsBooleanERKNS0_17KeyColumnMetadataE.exit

_ZN5arrow7compute14EncoderInteger9IsBooleanERKNS0_17KeyColumnMetadataE.exit: ; preds = %entry, %land.rhs.i
  %5 = phi i1 [ false, %entry ], [ %tobool1.not.i, %land.rhs.i ]
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute14EncoderInteger12ArrayReplaceERKNS0_14KeyColumnArrayES4_(ptr noalias sret(%"class.arrow::compute::KeyColumnArray") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %column, ptr noundef nonnull align 8 dereferenceable(72) %temp) local_unnamed_addr #0 align 2 {
entry:
  %metadata.i = alloca %"struct.arrow::compute::KeyColumnMetadata", align 4
  %ref.tmp.i = alloca %"class.arrow::compute::KeyColumnArray", align 8
  %metadata_.i = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %column, i64 0, i32 2
  %0 = load i8, ptr %metadata_.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp ne i8 %1, 0
  %fixed_length.i = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %column, i64 0, i32 2, i32 2
  %2 = load i32, ptr %fixed_length.i, align 4
  %cmp.i = icmp eq i32 %2, 0
  %or.cond.i = select i1 %tobool.not.i, i1 %cmp.i, i1 false
  br i1 %or.cond.i, label %_ZN5arrow7compute14EncoderInteger9IsBooleanERKNS0_17KeyColumnMetadataE.exit, label %if.end

_ZN5arrow7compute14EncoderInteger9IsBooleanERKNS0_17KeyColumnMetadataE.exit: ; preds = %entry
  %is_null_type.i = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %column, i64 0, i32 2, i32 1
  %3 = load i8, ptr %is_null_type.i, align 1
  %4 = and i8 %3, 1
  %tobool1.not.i = icmp eq i8 %4, 0
  br i1 %tobool1.not.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN5arrow7compute14EncoderInteger9IsBooleanERKNS0_17KeyColumnMetadataE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %metadata.i)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %ref.tmp.i)
  store i8 1, ptr %metadata.i, align 4, !noalias !88
  %fixed_length9.i = getelementptr inbounds %"struct.arrow::compute::KeyColumnMetadata", ptr %metadata.i, i64 0, i32 2
  store i32 1, ptr %fixed_length9.i, align 4, !noalias !88
  call void @_ZNK5arrow7compute14KeyColumnArray14WithBufferFromERKS1_i(ptr nonnull sret(%"class.arrow::compute::KeyColumnArray") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(72) %column, ptr noundef nonnull align 8 dereferenceable(72) %temp, i32 noundef 1), !noalias !88
  call void @_ZNK5arrow7compute14KeyColumnArray12WithMetadataERKNS0_17KeyColumnMetadataE(ptr sret(%"class.arrow::compute::KeyColumnArray") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp.i, ptr noundef nonnull align 4 dereferenceable(8) %metadata.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %metadata.i)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %ref.tmp.i)
  br label %return

if.end:                                           ; preds = %entry, %_ZN5arrow7compute14EncoderInteger9IsBooleanERKNS0_17KeyColumnMetadataE.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %column, i64 72, i1 false)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute14EncoderInteger10PostDecodeERKNS0_14KeyColumnArrayEPS2_PNS0_12LightContextE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %input, ptr nocapture noundef readonly %output, ptr nocapture noundef readonly %ctx) local_unnamed_addr #0 align 2 {
entry:
  %metadata_.i = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %output, i64 0, i32 2
  %0 = load i8, ptr %metadata_.i, align 4
  %1 = and i8 %0, 1
  %tobool.not.i = icmp ne i8 %1, 0
  %fixed_length.i = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %output, i64 0, i32 2, i32 2
  %2 = load i32, ptr %fixed_length.i, align 4
  %cmp.i = icmp eq i32 %2, 0
  %or.cond.i = select i1 %tobool.not.i, i1 %cmp.i, i1 false
  br i1 %or.cond.i, label %_ZN5arrow7compute14EncoderInteger9IsBooleanERKNS0_17KeyColumnMetadataE.exit, label %if.end

_ZN5arrow7compute14EncoderInteger9IsBooleanERKNS0_17KeyColumnMetadataE.exit: ; preds = %entry
  %is_null_type.i = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %output, i64 0, i32 2, i32 1
  %3 = load i8, ptr %is_null_type.i, align 1
  %4 = and i8 %3, 1
  %tobool1.not.i = icmp eq i8 %4, 0
  br i1 %tobool1.not.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN5arrow7compute14EncoderInteger9IsBooleanERKNS0_17KeyColumnMetadataE.exit
  %5 = getelementptr inbounds i8, ptr %input, i64 8
  %input.val = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %input, i64 56
  %input.val2 = load i64, ptr %6, align 8
  %7 = getelementptr i8, ptr %output, i64 32
  %output.val = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %output, i64 68
  %output.val3 = load i32, ptr %8, align 4
  %ctx.val = load i64, ptr %ctx, align 8
  %conv49.i = trunc i64 %input.val2 to i32
  tail call void @_ZN5arrow4util8bit_util13bytes_to_bitsEliPKhPhi(i64 noundef %ctx.val, i32 noundef %conv49.i, ptr noundef %input.val, ptr noundef %output.val, i32 noundef %output.val3)
  br label %if.end

if.end:                                           ; preds = %entry, %if.then, %_ZN5arrow7compute14EncoderInteger9IsBooleanERKNS0_17KeyColumnMetadataE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute14EncoderInteger6DecodeEjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayEPNS0_12LightContextES6_(i32 noundef %start_row, i32 noundef %num_rows, i32 noundef %offset_within_row, ptr nocapture noundef nonnull readonly align 8 dereferenceable(209) %rows, ptr noundef %col, ptr nocapture noundef readonly %ctx, ptr noundef %temp) local_unnamed_addr #0 align 2 {
entry:
  %metadata.i.i = alloca %"struct.arrow::compute::KeyColumnMetadata", align 4
  %ref.tmp.i.i = alloca %"class.arrow::compute::KeyColumnArray", align 8
  %ref.tmp = alloca %"class.arrow::compute::KeyColumnArray", align 8
  %metadata_.i.i = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %col, i64 0, i32 2
  %0 = load i8, ptr %metadata_.i.i, align 4
  %1 = and i8 %0, 1
  %tobool.not.i.i = icmp ne i8 %1, 0
  %fixed_length.i.i = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %col, i64 0, i32 2, i32 2
  %2 = load i32, ptr %fixed_length.i.i, align 4
  %cmp.i.i = icmp eq i32 %2, 0
  %or.cond.i.i = select i1 %tobool.not.i.i, i1 %cmp.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZN5arrow7compute14EncoderInteger13UsesTransformERKNS0_14KeyColumnArrayE.exit, label %if.else

_ZN5arrow7compute14EncoderInteger13UsesTransformERKNS0_14KeyColumnArrayE.exit: ; preds = %entry
  %is_null_type.i.i = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %col, i64 0, i32 2, i32 1
  %3 = load i8, ptr %is_null_type.i.i, align 1
  %4 = and i8 %3, 1
  %tobool1.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool1.not.i.i, label %_ZN5arrow7compute14EncoderInteger12ArrayReplaceERKNS0_14KeyColumnArrayES4_.exit, label %if.else

_ZN5arrow7compute14EncoderInteger12ArrayReplaceERKNS0_14KeyColumnArrayES4_.exit: ; preds = %_ZN5arrow7compute14EncoderInteger13UsesTransformERKNS0_14KeyColumnArrayE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %metadata.i.i), !noalias !91
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %ref.tmp.i.i), !noalias !91
  store i8 1, ptr %metadata.i.i, align 4, !noalias !94
  %fixed_length9.i.i = getelementptr inbounds %"struct.arrow::compute::KeyColumnMetadata", ptr %metadata.i.i, i64 0, i32 2
  store i32 1, ptr %fixed_length9.i.i, align 4, !noalias !94
  call void @_ZNK5arrow7compute14KeyColumnArray14WithBufferFromERKS1_i(ptr nonnull sret(%"class.arrow::compute::KeyColumnArray") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(72) %col, ptr noundef nonnull align 8 dereferenceable(72) %temp, i32 noundef 1), !noalias !94
  call void @_ZNK5arrow7compute14KeyColumnArray12WithMetadataERKNS0_17KeyColumnMetadataE(ptr nonnull sret(%"class.arrow::compute::KeyColumnArray") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp.i.i, ptr noundef nonnull align 4 dereferenceable(8) %metadata.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %metadata.i.i), !noalias !91
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %ref.tmp.i.i), !noalias !91
  %col_prep.sroa.9.0.ref.tmp.sroa_idx.phi.trans.insert = getelementptr inbounds i8, ptr %ref.tmp, i64 56
  %col_prep.sroa.9.0.copyload.pre = load i64, ptr %col_prep.sroa.9.0.ref.tmp.sroa_idx.phi.trans.insert, align 8
  %col_prep.sroa.6115.0.ref.tmp.sroa_idx.phi.trans.insert = getelementptr inbounds i8, ptr %ref.tmp, i64 52
  %col_prep.sroa.6115.0.copyload.pre = load i32, ptr %col_prep.sroa.6115.0.ref.tmp.sroa_idx.phi.trans.insert, align 4
  %col_prep.sroa.3111.0.ref.tmp.sroa_idx.phi.trans.insert = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  %col_prep.sroa.3111.0.copyload.pre = load ptr, ptr %col_prep.sroa.3111.0.ref.tmp.sroa_idx.phi.trans.insert, align 8
  %col_prep.sroa.2.0.ref.tmp.sroa_idx.phi.trans.insert = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %col_prep.sroa.2.0.copyload.pre = load ptr, ptr %col_prep.sroa.2.0.ref.tmp.sroa_idx.phi.trans.insert, align 8
  br label %if.end

if.else:                                          ; preds = %entry, %_ZN5arrow7compute14EncoderInteger13UsesTransformERKNS0_14KeyColumnArrayE.exit
  %col_prep.sroa.2.0.col.sroa_idx = getelementptr inbounds i8, ptr %col, i64 8
  %col_prep.sroa.2.0.copyload110 = load ptr, ptr %col_prep.sroa.2.0.col.sroa_idx, align 8
  %col_prep.sroa.3111.0.col.sroa_idx = getelementptr inbounds i8, ptr %col, i64 32
  %col_prep.sroa.3111.0.copyload112 = load ptr, ptr %col_prep.sroa.3111.0.col.sroa_idx, align 8
  %col_prep.sroa.9.0.col.sroa_idx = getelementptr inbounds i8, ptr %col, i64 56
  %col_prep.sroa.9.0.copyload119 = load i64, ptr %col_prep.sroa.9.0.col.sroa_idx, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZN5arrow7compute14EncoderInteger12ArrayReplaceERKNS0_14KeyColumnArrayES4_.exit
  %col_prep.sroa.9.0 = phi i64 [ %col_prep.sroa.9.0.copyload.pre, %_ZN5arrow7compute14EncoderInteger12ArrayReplaceERKNS0_14KeyColumnArrayES4_.exit ], [ %col_prep.sroa.9.0.copyload119, %if.else ]
  %col_prep.sroa.6115.0 = phi i32 [ %col_prep.sroa.6115.0.copyload.pre, %_ZN5arrow7compute14EncoderInteger12ArrayReplaceERKNS0_14KeyColumnArrayES4_.exit ], [ %2, %if.else ]
  %col_prep.sroa.3111.0 = phi ptr [ %col_prep.sroa.3111.0.copyload.pre, %_ZN5arrow7compute14EncoderInteger12ArrayReplaceERKNS0_14KeyColumnArrayES4_.exit ], [ %col_prep.sroa.3111.0.copyload112, %if.else ]
  %col_prep.sroa.2.0 = phi ptr [ %col_prep.sroa.2.0.copyload.pre, %_ZN5arrow7compute14EncoderInteger12ArrayReplaceERKNS0_14KeyColumnArrayES4_.exit ], [ %col_prep.sroa.2.0.copyload110, %if.else ]
  %metadata_.i = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 1
  %5 = load i8, ptr %metadata_.i, align 8
  %6 = and i8 %5, 1
  %tobool.not = icmp eq i8 %6, 0
  br i1 %tobool.not, label %if.else84, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %fixed_length4 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 1, i32 1
  %7 = load i32, ptr %fixed_length4, align 4
  %cmp = icmp eq i32 %col_prep.sroa.6115.0, %7
  %arrayidx.i80 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 1
  %8 = load ptr, ptr %arrayidx.i80, align 8
  br i1 %cmp, label %while.end11, label %if.then21

while.end11:                                      ; preds = %land.lhs.true
  %mul = mul i32 %col_prep.sroa.6115.0, %start_row
  %idx.ext = zext i32 %mul to i64
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %idx.ext
  %mul16 = mul i32 %col_prep.sroa.6115.0, %num_rows
  %conv = zext i32 %mul16 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %col_prep.sroa.3111.0, ptr align 1 %add.ptr, i64 %conv, i1 false)
  br label %if.end162

if.then21:                                        ; preds = %land.lhs.true
  %mul26 = mul i32 %7, %start_row
  %idx.ext27 = zext i32 %mul26 to i64
  %add.ptr28 = getelementptr inbounds i8, ptr %8, i64 %idx.ext27
  %idx.ext29 = zext i32 %offset_within_row to i64
  %add.ptr30 = getelementptr inbounds i8, ptr %add.ptr28, i64 %idx.ext29
  switch i32 %col_prep.sroa.6115.0, label %if.end162 [
    i32 1, label %for.cond.preheader
    i32 2, label %for.cond40.preheader
    i32 4, label %for.cond53.preheader
    i32 8, label %for.cond66.preheader
  ]

for.cond66.preheader:                             ; preds = %if.then21
  %cmp67128.not = icmp eq i32 %num_rows, 0
  br i1 %cmp67128.not, label %if.end162, label %for.body68.preheader

for.body68.preheader:                             ; preds = %for.cond66.preheader
  %wide.trip.count = zext i32 %num_rows to i64
  br label %for.body68

for.cond53.preheader:                             ; preds = %if.then21
  %cmp54130.not = icmp eq i32 %num_rows, 0
  br i1 %cmp54130.not, label %if.end162, label %for.body55.preheader

for.body55.preheader:                             ; preds = %for.cond53.preheader
  %wide.trip.count155 = zext i32 %num_rows to i64
  br label %for.body55

for.cond40.preheader:                             ; preds = %if.then21
  %cmp41132.not = icmp eq i32 %num_rows, 0
  br i1 %cmp41132.not, label %if.end162, label %for.body42.preheader

for.body42.preheader:                             ; preds = %for.cond40.preheader
  %wide.trip.count160 = zext i32 %num_rows to i64
  br label %for.body42

for.cond.preheader:                               ; preds = %if.then21
  %cmp34134.not = icmp eq i32 %num_rows, 0
  br i1 %cmp34134.not, label %if.end162, label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count165 = zext i32 %num_rows to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv162 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next163, %for.body ]
  %9 = trunc i64 %indvars.iv162 to i32
  %mul35 = mul i32 %7, %9
  %idxprom = zext i32 %mul35 to i64
  %arrayidx = getelementptr inbounds i8, ptr %add.ptr30, i64 %idxprom
  %10 = load i8, ptr %arrayidx, align 1
  %arrayidx37 = getelementptr inbounds i8, ptr %col_prep.sroa.3111.0, i64 %indvars.iv162
  store i8 %10, ptr %arrayidx37, align 1
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %exitcond166.not = icmp eq i64 %indvars.iv.next163, %wide.trip.count165
  br i1 %exitcond166.not, label %if.end162, label %for.body, !llvm.loop !97

for.body42:                                       ; preds = %for.body42.preheader, %for.body42
  %indvars.iv157 = phi i64 [ 0, %for.body42.preheader ], [ %indvars.iv.next158, %for.body42 ]
  %11 = trunc i64 %indvars.iv157 to i32
  %mul43 = mul i32 %7, %11
  %idx.ext44 = zext i32 %mul43 to i64
  %add.ptr45 = getelementptr inbounds i8, ptr %add.ptr30, i64 %idx.ext44
  %12 = load i16, ptr %add.ptr45, align 2
  %arrayidx47 = getelementptr inbounds i16, ptr %col_prep.sroa.3111.0, i64 %indvars.iv157
  store i16 %12, ptr %arrayidx47, align 2
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %exitcond161.not = icmp eq i64 %indvars.iv.next158, %wide.trip.count160
  br i1 %exitcond161.not, label %if.end162, label %for.body42, !llvm.loop !98

for.body55:                                       ; preds = %for.body55.preheader, %for.body55
  %indvars.iv152 = phi i64 [ 0, %for.body55.preheader ], [ %indvars.iv.next153, %for.body55 ]
  %13 = trunc i64 %indvars.iv152 to i32
  %mul56 = mul i32 %7, %13
  %idx.ext57 = zext i32 %mul56 to i64
  %add.ptr58 = getelementptr inbounds i8, ptr %add.ptr30, i64 %idx.ext57
  %14 = load i32, ptr %add.ptr58, align 4
  %arrayidx60 = getelementptr inbounds i32, ptr %col_prep.sroa.3111.0, i64 %indvars.iv152
  store i32 %14, ptr %arrayidx60, align 4
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %exitcond156.not = icmp eq i64 %indvars.iv.next153, %wide.trip.count155
  br i1 %exitcond156.not, label %if.end162, label %for.body55, !llvm.loop !99

for.body68:                                       ; preds = %for.body68.preheader, %for.body68
  %indvars.iv = phi i64 [ 0, %for.body68.preheader ], [ %indvars.iv.next, %for.body68 ]
  %15 = trunc i64 %indvars.iv to i32
  %mul69 = mul i32 %7, %15
  %idx.ext70 = zext i32 %mul69 to i64
  %add.ptr71 = getelementptr inbounds i8, ptr %add.ptr30, i64 %idx.ext70
  %16 = load i64, ptr %add.ptr71, align 8
  %arrayidx73 = getelementptr inbounds i64, ptr %col_prep.sroa.3111.0, i64 %indvars.iv
  store i64 %16, ptr %arrayidx73, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end162, label %for.body68, !llvm.loop !100

if.else84:                                        ; preds = %if.end
  %arrayidx.i.i = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 1
  %17 = load ptr, ptr %arrayidx.i.i, align 8
  %idx.ext86 = zext i32 %start_row to i64
  %add.ptr87 = getelementptr inbounds i32, ptr %17, i64 %idx.ext86
  %arrayidx.i86 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 2
  %18 = load ptr, ptr %arrayidx.i86, align 8
  %idx.ext90 = zext i32 %offset_within_row to i64
  %add.ptr91 = getelementptr inbounds i8, ptr %18, i64 %idx.ext90
  switch i32 %col_prep.sroa.6115.0, label %if.end162 [
    i32 1, label %for.cond98.preheader
    i32 2, label %for.cond112.preheader
    i32 4, label %for.cond126.preheader
    i32 8, label %for.cond140.preheader
  ]

for.cond140.preheader:                            ; preds = %if.else84
  %cmp141136.not = icmp eq i32 %num_rows, 0
  br i1 %cmp141136.not, label %if.end162, label %for.body142.preheader

for.body142.preheader:                            ; preds = %for.cond140.preheader
  %wide.trip.count170 = zext i32 %num_rows to i64
  br label %for.body142

for.cond126.preheader:                            ; preds = %if.else84
  %cmp127138.not = icmp eq i32 %num_rows, 0
  br i1 %cmp127138.not, label %if.end162, label %for.body128.preheader

for.body128.preheader:                            ; preds = %for.cond126.preheader
  %wide.trip.count175 = zext i32 %num_rows to i64
  br label %for.body128

for.cond112.preheader:                            ; preds = %if.else84
  %cmp113140.not = icmp eq i32 %num_rows, 0
  br i1 %cmp113140.not, label %if.end162, label %for.body114.preheader

for.body114.preheader:                            ; preds = %for.cond112.preheader
  %wide.trip.count180 = zext i32 %num_rows to i64
  br label %for.body114

for.cond98.preheader:                             ; preds = %if.else84
  %cmp99142.not = icmp eq i32 %num_rows, 0
  br i1 %cmp99142.not, label %if.end162, label %for.body100.preheader

for.body100.preheader:                            ; preds = %for.cond98.preheader
  %wide.trip.count185 = zext i32 %num_rows to i64
  br label %for.body100

for.body100:                                      ; preds = %for.body100.preheader, %for.body100
  %indvars.iv182 = phi i64 [ 0, %for.body100.preheader ], [ %indvars.iv.next183, %for.body100 ]
  %arrayidx102 = getelementptr inbounds i32, ptr %add.ptr87, i64 %indvars.iv182
  %19 = load i32, ptr %arrayidx102, align 4
  %idxprom103 = zext i32 %19 to i64
  %arrayidx104 = getelementptr inbounds i8, ptr %add.ptr91, i64 %idxprom103
  %20 = load i8, ptr %arrayidx104, align 1
  %arrayidx106 = getelementptr inbounds i8, ptr %col_prep.sroa.3111.0, i64 %indvars.iv182
  store i8 %20, ptr %arrayidx106, align 1
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %exitcond186.not = icmp eq i64 %indvars.iv.next183, %wide.trip.count185
  br i1 %exitcond186.not, label %if.end162, label %for.body100, !llvm.loop !101

for.body114:                                      ; preds = %for.body114.preheader, %for.body114
  %indvars.iv177 = phi i64 [ 0, %for.body114.preheader ], [ %indvars.iv.next178, %for.body114 ]
  %arrayidx116 = getelementptr inbounds i32, ptr %add.ptr87, i64 %indvars.iv177
  %21 = load i32, ptr %arrayidx116, align 4
  %idx.ext117 = zext i32 %21 to i64
  %add.ptr118 = getelementptr inbounds i8, ptr %add.ptr91, i64 %idx.ext117
  %22 = load i16, ptr %add.ptr118, align 2
  %arrayidx120 = getelementptr inbounds i16, ptr %col_prep.sroa.3111.0, i64 %indvars.iv177
  store i16 %22, ptr %arrayidx120, align 2
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %exitcond181.not = icmp eq i64 %indvars.iv.next178, %wide.trip.count180
  br i1 %exitcond181.not, label %if.end162, label %for.body114, !llvm.loop !102

for.body128:                                      ; preds = %for.body128.preheader, %for.body128
  %indvars.iv172 = phi i64 [ 0, %for.body128.preheader ], [ %indvars.iv.next173, %for.body128 ]
  %arrayidx130 = getelementptr inbounds i32, ptr %add.ptr87, i64 %indvars.iv172
  %23 = load i32, ptr %arrayidx130, align 4
  %idx.ext131 = zext i32 %23 to i64
  %add.ptr132 = getelementptr inbounds i8, ptr %add.ptr91, i64 %idx.ext131
  %24 = load i32, ptr %add.ptr132, align 4
  %arrayidx134 = getelementptr inbounds i32, ptr %col_prep.sroa.3111.0, i64 %indvars.iv172
  store i32 %24, ptr %arrayidx134, align 4
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %exitcond176.not = icmp eq i64 %indvars.iv.next173, %wide.trip.count175
  br i1 %exitcond176.not, label %if.end162, label %for.body128, !llvm.loop !103

for.body142:                                      ; preds = %for.body142.preheader, %for.body142
  %indvars.iv167 = phi i64 [ 0, %for.body142.preheader ], [ %indvars.iv.next168, %for.body142 ]
  %arrayidx144 = getelementptr inbounds i32, ptr %add.ptr87, i64 %indvars.iv167
  %25 = load i32, ptr %arrayidx144, align 4
  %idx.ext145 = zext i32 %25 to i64
  %add.ptr146 = getelementptr inbounds i8, ptr %add.ptr91, i64 %idx.ext145
  %26 = load i64, ptr %add.ptr146, align 8
  %arrayidx148 = getelementptr inbounds i64, ptr %col_prep.sroa.3111.0, i64 %indvars.iv167
  store i64 %26, ptr %arrayidx148, align 8
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %exitcond171.not = icmp eq i64 %indvars.iv.next168, %wide.trip.count170
  br i1 %exitcond171.not, label %if.end162, label %for.body142, !llvm.loop !104

if.end162:                                        ; preds = %for.body68, %for.body55, %for.body42, %for.body, %for.body142, %for.body128, %for.body114, %for.body100, %for.cond66.preheader, %for.cond53.preheader, %for.cond40.preheader, %for.cond.preheader, %for.cond140.preheader, %for.cond126.preheader, %for.cond112.preheader, %for.cond98.preheader, %if.then21, %if.else84, %while.end11
  %27 = load i8, ptr %metadata_.i.i, align 4
  %28 = and i8 %27, 1
  %tobool.not.i.i90 = icmp ne i8 %28, 0
  %29 = load i32, ptr %fixed_length.i.i, align 4
  %cmp.i.i92 = icmp eq i32 %29, 0
  %or.cond.i.i93 = select i1 %tobool.not.i.i90, i1 %cmp.i.i92, i1 false
  br i1 %or.cond.i.i93, label %_ZN5arrow7compute14EncoderInteger13UsesTransformERKNS0_14KeyColumnArrayE.exit98, label %if.end165

_ZN5arrow7compute14EncoderInteger13UsesTransformERKNS0_14KeyColumnArrayE.exit98: ; preds = %if.end162
  %is_null_type.i.i96 = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %col, i64 0, i32 2, i32 1
  %30 = load i8, ptr %is_null_type.i.i96, align 1
  %31 = and i8 %30, 1
  %tobool1.not.i.i97 = icmp eq i8 %31, 0
  br i1 %tobool1.not.i.i97, label %if.then.i108, label %if.end165

if.then.i108:                                     ; preds = %_ZN5arrow7compute14EncoderInteger13UsesTransformERKNS0_14KeyColumnArrayE.exit98
  %32 = getelementptr i8, ptr %col, i64 32
  %output.val.i = load ptr, ptr %32, align 8
  %33 = getelementptr i8, ptr %col, i64 68
  %output.val3.i = load i32, ptr %33, align 4
  %ctx.val.i = load i64, ptr %ctx, align 8
  %conv49.i.i = trunc i64 %col_prep.sroa.9.0 to i32
  call void @_ZN5arrow4util8bit_util13bytes_to_bitsEliPKhPhi(i64 noundef %ctx.val.i, i32 noundef %conv49.i.i, ptr noundef %col_prep.sroa.2.0, ptr noundef %output.val.i, i32 noundef %output.val3.i)
  br label %if.end165

if.end165:                                        ; preds = %if.end162, %if.then.i108, %_ZN5arrow7compute14EncoderInteger13UsesTransformERKNS0_14KeyColumnArrayE.exit98
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN5arrow7compute13EncoderBinary9IsIntegerERKNS0_17KeyColumnMetadataE(ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %metadata) local_unnamed_addr #5 align 2 {
entry:
  %is_null_type = getelementptr inbounds %"struct.arrow::compute::KeyColumnMetadata", ptr %metadata, i64 0, i32 1
  %0 = load i8, ptr %is_null_type, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %2 = load i8, ptr %metadata, align 4
  %3 = and i8 %2, 1
  %tobool2.not = icmp eq i8 %3, 0
  br i1 %tobool2.not, label %return, label %land.rhs

land.rhs:                                         ; preds = %if.end
  %fixed_length = getelementptr inbounds %"struct.arrow::compute::KeyColumnMetadata", ptr %metadata, i64 0, i32 2
  %4 = load i32, ptr %fixed_length, align 4
  %5 = icmp ult i32 %4, 9
  br i1 %5, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %land.rhs
  %switch.cast = trunc i32 %4 to i9
  %switch.downshift = lshr i9 -233, %switch.cast
  %6 = and i9 %switch.downshift, 1
  %switch.masked = icmp ne i9 %6, 0
  br label %return

return:                                           ; preds = %land.rhs, %switch.lookup, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.end ], [ %switch.masked, %switch.lookup ], [ false, %land.rhs ]
  ret i1 %retval.0
}

declare void @_ZN5arrow7compute13EncoderBinary17DecodeHelper_avx2EbjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayE(i1 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(209), ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN5arrow7compute17EncoderBinaryPair17DecodeHelper_avx2EbjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES6_(i1 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(209), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb0EhhEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_(i32 noundef %num_rows_to_skip, i32 noundef %start_row, i32 noundef %num_rows, i32 noundef %offset_within_row, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %col1, ptr noundef %col2) #0 comdat align 2 {
entry:
  %arrayidx.i = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %col1, i64 0, i32 1, i64 1
  %0 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx.i8 = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %col2, i64 0, i32 1, i64 1
  %1 = load ptr, ptr %arrayidx.i8, align 8
  %arrayidx.i9 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 2
  %2 = load ptr, ptr %arrayidx.i9, align 8
  %idx.ext = zext i32 %offset_within_row to i64
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %idx.ext
  %arrayidx.i.i = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 1
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %idx.ext23 = zext i32 %start_row to i64
  %add.ptr24 = getelementptr inbounds i32, ptr %3, i64 %idx.ext23
  %cmp2510 = icmp ult i32 %num_rows_to_skip, %num_rows
  br i1 %cmp2510, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %4 = zext i32 %num_rows_to_skip to i64
  %wide.trip.count = zext i32 %num_rows to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %4, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds i32, ptr %add.ptr24, i64 %indvars.iv
  %5 = load i32, ptr %arrayidx, align 4
  %idx.ext26 = zext i32 %5 to i64
  %add.ptr27 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext26
  %6 = load i8, ptr %add.ptr27, align 1
  %arrayidx29 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv
  store i8 %6, ptr %arrayidx29, align 1
  %add.ptr30 = getelementptr inbounds i8, ptr %add.ptr27, i64 1
  %7 = load i8, ptr %add.ptr30, align 1
  %arrayidx32 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv
  store i8 %7, ptr %arrayidx32, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !105

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb0EthEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_(i32 noundef %num_rows_to_skip, i32 noundef %start_row, i32 noundef %num_rows, i32 noundef %offset_within_row, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %col1, ptr noundef %col2) #0 comdat align 2 {
entry:
  %arrayidx.i = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %col1, i64 0, i32 1, i64 1
  %0 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx.i8 = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %col2, i64 0, i32 1, i64 1
  %1 = load ptr, ptr %arrayidx.i8, align 8
  %arrayidx.i9 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 2
  %2 = load ptr, ptr %arrayidx.i9, align 8
  %idx.ext = zext i32 %offset_within_row to i64
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %idx.ext
  %arrayidx.i.i = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 1
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %idx.ext23 = zext i32 %start_row to i64
  %add.ptr24 = getelementptr inbounds i32, ptr %3, i64 %idx.ext23
  %cmp2510 = icmp ult i32 %num_rows_to_skip, %num_rows
  br i1 %cmp2510, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %4 = zext i32 %num_rows_to_skip to i64
  %wide.trip.count = zext i32 %num_rows to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %4, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds i32, ptr %add.ptr24, i64 %indvars.iv
  %5 = load i32, ptr %arrayidx, align 4
  %idx.ext26 = zext i32 %5 to i64
  %add.ptr27 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext26
  %6 = load i16, ptr %add.ptr27, align 2
  %arrayidx29 = getelementptr inbounds i16, ptr %0, i64 %indvars.iv
  store i16 %6, ptr %arrayidx29, align 2
  %add.ptr30 = getelementptr inbounds i8, ptr %add.ptr27, i64 2
  %7 = load i8, ptr %add.ptr30, align 1
  %arrayidx32 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv
  store i8 %7, ptr %arrayidx32, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !106

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb0EjhEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_(i32 noundef %num_rows_to_skip, i32 noundef %start_row, i32 noundef %num_rows, i32 noundef %offset_within_row, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %col1, ptr noundef %col2) #0 comdat align 2 {
entry:
  %arrayidx.i = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %col1, i64 0, i32 1, i64 1
  %0 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx.i8 = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %col2, i64 0, i32 1, i64 1
  %1 = load ptr, ptr %arrayidx.i8, align 8
  %arrayidx.i9 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 2
  %2 = load ptr, ptr %arrayidx.i9, align 8
  %idx.ext = zext i32 %offset_within_row to i64
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %idx.ext
  %arrayidx.i.i = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 1
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %idx.ext23 = zext i32 %start_row to i64
  %add.ptr24 = getelementptr inbounds i32, ptr %3, i64 %idx.ext23
  %cmp2510 = icmp ult i32 %num_rows_to_skip, %num_rows
  br i1 %cmp2510, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %4 = zext i32 %num_rows_to_skip to i64
  %wide.trip.count = zext i32 %num_rows to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %4, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds i32, ptr %add.ptr24, i64 %indvars.iv
  %5 = load i32, ptr %arrayidx, align 4
  %idx.ext26 = zext i32 %5 to i64
  %add.ptr27 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext26
  %6 = load i32, ptr %add.ptr27, align 4
  %arrayidx29 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv
  store i32 %6, ptr %arrayidx29, align 4
  %add.ptr30 = getelementptr inbounds i8, ptr %add.ptr27, i64 4
  %7 = load i8, ptr %add.ptr30, align 1
  %arrayidx32 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv
  store i8 %7, ptr %arrayidx32, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !107

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb0EmhEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_(i32 noundef %num_rows_to_skip, i32 noundef %start_row, i32 noundef %num_rows, i32 noundef %offset_within_row, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %col1, ptr noundef %col2) #0 comdat align 2 {
entry:
  %arrayidx.i = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %col1, i64 0, i32 1, i64 1
  %0 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx.i8 = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %col2, i64 0, i32 1, i64 1
  %1 = load ptr, ptr %arrayidx.i8, align 8
  %arrayidx.i9 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 2
  %2 = load ptr, ptr %arrayidx.i9, align 8
  %idx.ext = zext i32 %offset_within_row to i64
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %idx.ext
  %arrayidx.i.i = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 1
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %idx.ext23 = zext i32 %start_row to i64
  %add.ptr24 = getelementptr inbounds i32, ptr %3, i64 %idx.ext23
  %cmp2510 = icmp ult i32 %num_rows_to_skip, %num_rows
  br i1 %cmp2510, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %4 = zext i32 %num_rows_to_skip to i64
  %wide.trip.count = zext i32 %num_rows to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %4, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds i32, ptr %add.ptr24, i64 %indvars.iv
  %5 = load i32, ptr %arrayidx, align 4
  %idx.ext26 = zext i32 %5 to i64
  %add.ptr27 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext26
  %6 = load i64, ptr %add.ptr27, align 8
  %arrayidx29 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv
  store i64 %6, ptr %arrayidx29, align 8
  %add.ptr30 = getelementptr inbounds i8, ptr %add.ptr27, i64 8
  %7 = load i8, ptr %add.ptr30, align 1
  %arrayidx32 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv
  store i8 %7, ptr %arrayidx32, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !108

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb0EhtEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_(i32 noundef %num_rows_to_skip, i32 noundef %start_row, i32 noundef %num_rows, i32 noundef %offset_within_row, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %col1, ptr noundef %col2) #0 comdat align 2 {
entry:
  %arrayidx.i = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %col1, i64 0, i32 1, i64 1
  %0 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx.i8 = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %col2, i64 0, i32 1, i64 1
  %1 = load ptr, ptr %arrayidx.i8, align 8
  %arrayidx.i9 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 2
  %2 = load ptr, ptr %arrayidx.i9, align 8
  %idx.ext = zext i32 %offset_within_row to i64
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %idx.ext
  %arrayidx.i.i = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 1
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %idx.ext23 = zext i32 %start_row to i64
  %add.ptr24 = getelementptr inbounds i32, ptr %3, i64 %idx.ext23
  %cmp2510 = icmp ult i32 %num_rows_to_skip, %num_rows
  br i1 %cmp2510, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %4 = zext i32 %num_rows_to_skip to i64
  %wide.trip.count = zext i32 %num_rows to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %4, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds i32, ptr %add.ptr24, i64 %indvars.iv
  %5 = load i32, ptr %arrayidx, align 4
  %idx.ext26 = zext i32 %5 to i64
  %add.ptr27 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext26
  %6 = load i8, ptr %add.ptr27, align 1
  %arrayidx29 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv
  store i8 %6, ptr %arrayidx29, align 1
  %add.ptr30 = getelementptr inbounds i8, ptr %add.ptr27, i64 1
  %7 = load i16, ptr %add.ptr30, align 2
  %arrayidx32 = getelementptr inbounds i16, ptr %1, i64 %indvars.iv
  store i16 %7, ptr %arrayidx32, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !109

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb0EttEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_(i32 noundef %num_rows_to_skip, i32 noundef %start_row, i32 noundef %num_rows, i32 noundef %offset_within_row, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %col1, ptr noundef %col2) #0 comdat align 2 {
entry:
  %arrayidx.i = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %col1, i64 0, i32 1, i64 1
  %0 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx.i8 = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %col2, i64 0, i32 1, i64 1
  %1 = load ptr, ptr %arrayidx.i8, align 8
  %arrayidx.i9 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 2
  %2 = load ptr, ptr %arrayidx.i9, align 8
  %idx.ext = zext i32 %offset_within_row to i64
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %idx.ext
  %arrayidx.i.i = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 1
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %idx.ext23 = zext i32 %start_row to i64
  %add.ptr24 = getelementptr inbounds i32, ptr %3, i64 %idx.ext23
  %cmp2510 = icmp ult i32 %num_rows_to_skip, %num_rows
  br i1 %cmp2510, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %4 = zext i32 %num_rows_to_skip to i64
  %wide.trip.count = zext i32 %num_rows to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %4, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds i32, ptr %add.ptr24, i64 %indvars.iv
  %5 = load i32, ptr %arrayidx, align 4
  %idx.ext26 = zext i32 %5 to i64
  %add.ptr27 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext26
  %6 = load i16, ptr %add.ptr27, align 2
  %arrayidx29 = getelementptr inbounds i16, ptr %0, i64 %indvars.iv
  store i16 %6, ptr %arrayidx29, align 2
  %add.ptr30 = getelementptr inbounds i8, ptr %add.ptr27, i64 2
  %7 = load i16, ptr %add.ptr30, align 2
  %arrayidx32 = getelementptr inbounds i16, ptr %1, i64 %indvars.iv
  store i16 %7, ptr %arrayidx32, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !110

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb0EjtEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_(i32 noundef %num_rows_to_skip, i32 noundef %start_row, i32 noundef %num_rows, i32 noundef %offset_within_row, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %col1, ptr noundef %col2) #0 comdat align 2 {
entry:
  %arrayidx.i = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %col1, i64 0, i32 1, i64 1
  %0 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx.i8 = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %col2, i64 0, i32 1, i64 1
  %1 = load ptr, ptr %arrayidx.i8, align 8
  %arrayidx.i9 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 2
  %2 = load ptr, ptr %arrayidx.i9, align 8
  %idx.ext = zext i32 %offset_within_row to i64
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %idx.ext
  %arrayidx.i.i = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 1
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %idx.ext23 = zext i32 %start_row to i64
  %add.ptr24 = getelementptr inbounds i32, ptr %3, i64 %idx.ext23
  %cmp2510 = icmp ult i32 %num_rows_to_skip, %num_rows
  br i1 %cmp2510, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %4 = zext i32 %num_rows_to_skip to i64
  %wide.trip.count = zext i32 %num_rows to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %4, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds i32, ptr %add.ptr24, i64 %indvars.iv
  %5 = load i32, ptr %arrayidx, align 4
  %idx.ext26 = zext i32 %5 to i64
  %add.ptr27 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext26
  %6 = load i32, ptr %add.ptr27, align 4
  %arrayidx29 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv
  store i32 %6, ptr %arrayidx29, align 4
  %add.ptr30 = getelementptr inbounds i8, ptr %add.ptr27, i64 4
  %7 = load i16, ptr %add.ptr30, align 2
  %arrayidx32 = getelementptr inbounds i16, ptr %1, i64 %indvars.iv
  store i16 %7, ptr %arrayidx32, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !111

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb0EmtEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_(i32 noundef %num_rows_to_skip, i32 noundef %start_row, i32 noundef %num_rows, i32 noundef %offset_within_row, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %col1, ptr noundef %col2) #0 comdat align 2 {
entry:
  %arrayidx.i = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %col1, i64 0, i32 1, i64 1
  %0 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx.i8 = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %col2, i64 0, i32 1, i64 1
  %1 = load ptr, ptr %arrayidx.i8, align 8
  %arrayidx.i9 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 2
  %2 = load ptr, ptr %arrayidx.i9, align 8
  %idx.ext = zext i32 %offset_within_row to i64
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %idx.ext
  %arrayidx.i.i = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 1
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %idx.ext23 = zext i32 %start_row to i64
  %add.ptr24 = getelementptr inbounds i32, ptr %3, i64 %idx.ext23
  %cmp2510 = icmp ult i32 %num_rows_to_skip, %num_rows
  br i1 %cmp2510, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %4 = zext i32 %num_rows_to_skip to i64
  %wide.trip.count = zext i32 %num_rows to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %4, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds i32, ptr %add.ptr24, i64 %indvars.iv
  %5 = load i32, ptr %arrayidx, align 4
  %idx.ext26 = zext i32 %5 to i64
  %add.ptr27 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext26
  %6 = load i64, ptr %add.ptr27, align 8
  %arrayidx29 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv
  store i64 %6, ptr %arrayidx29, align 8
  %add.ptr30 = getelementptr inbounds i8, ptr %add.ptr27, i64 8
  %7 = load i16, ptr %add.ptr30, align 2
  %arrayidx32 = getelementptr inbounds i16, ptr %1, i64 %indvars.iv
  store i16 %7, ptr %arrayidx32, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !112

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb0EhjEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_(i32 noundef %num_rows_to_skip, i32 noundef %start_row, i32 noundef %num_rows, i32 noundef %offset_within_row, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %col1, ptr noundef %col2) #0 comdat align 2 {
entry:
  %arrayidx.i = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %col1, i64 0, i32 1, i64 1
  %0 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx.i8 = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %col2, i64 0, i32 1, i64 1
  %1 = load ptr, ptr %arrayidx.i8, align 8
  %arrayidx.i9 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 2
  %2 = load ptr, ptr %arrayidx.i9, align 8
  %idx.ext = zext i32 %offset_within_row to i64
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %idx.ext
  %arrayidx.i.i = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 1
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %idx.ext23 = zext i32 %start_row to i64
  %add.ptr24 = getelementptr inbounds i32, ptr %3, i64 %idx.ext23
  %cmp2510 = icmp ult i32 %num_rows_to_skip, %num_rows
  br i1 %cmp2510, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %4 = zext i32 %num_rows_to_skip to i64
  %wide.trip.count = zext i32 %num_rows to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %4, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds i32, ptr %add.ptr24, i64 %indvars.iv
  %5 = load i32, ptr %arrayidx, align 4
  %idx.ext26 = zext i32 %5 to i64
  %add.ptr27 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext26
  %6 = load i8, ptr %add.ptr27, align 1
  %arrayidx29 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv
  store i8 %6, ptr %arrayidx29, align 1
  %add.ptr30 = getelementptr inbounds i8, ptr %add.ptr27, i64 1
  %7 = load i32, ptr %add.ptr30, align 4
  %arrayidx32 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  store i32 %7, ptr %arrayidx32, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !113

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb0EtjEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_(i32 noundef %num_rows_to_skip, i32 noundef %start_row, i32 noundef %num_rows, i32 noundef %offset_within_row, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %col1, ptr noundef %col2) #0 comdat align 2 {
entry:
  %arrayidx.i = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %col1, i64 0, i32 1, i64 1
  %0 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx.i8 = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %col2, i64 0, i32 1, i64 1
  %1 = load ptr, ptr %arrayidx.i8, align 8
  %arrayidx.i9 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 2
  %2 = load ptr, ptr %arrayidx.i9, align 8
  %idx.ext = zext i32 %offset_within_row to i64
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %idx.ext
  %arrayidx.i.i = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 1
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %idx.ext23 = zext i32 %start_row to i64
  %add.ptr24 = getelementptr inbounds i32, ptr %3, i64 %idx.ext23
  %cmp2510 = icmp ult i32 %num_rows_to_skip, %num_rows
  br i1 %cmp2510, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %4 = zext i32 %num_rows_to_skip to i64
  %wide.trip.count = zext i32 %num_rows to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %4, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds i32, ptr %add.ptr24, i64 %indvars.iv
  %5 = load i32, ptr %arrayidx, align 4
  %idx.ext26 = zext i32 %5 to i64
  %add.ptr27 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext26
  %6 = load i16, ptr %add.ptr27, align 2
  %arrayidx29 = getelementptr inbounds i16, ptr %0, i64 %indvars.iv
  store i16 %6, ptr %arrayidx29, align 2
  %add.ptr30 = getelementptr inbounds i8, ptr %add.ptr27, i64 2
  %7 = load i32, ptr %add.ptr30, align 4
  %arrayidx32 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  store i32 %7, ptr %arrayidx32, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !114

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb0EjjEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_(i32 noundef %num_rows_to_skip, i32 noundef %start_row, i32 noundef %num_rows, i32 noundef %offset_within_row, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %col1, ptr noundef %col2) #0 comdat align 2 {
entry:
  %arrayidx.i = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %col1, i64 0, i32 1, i64 1
  %0 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx.i8 = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %col2, i64 0, i32 1, i64 1
  %1 = load ptr, ptr %arrayidx.i8, align 8
  %arrayidx.i9 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 2
  %2 = load ptr, ptr %arrayidx.i9, align 8
  %idx.ext = zext i32 %offset_within_row to i64
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %idx.ext
  %arrayidx.i.i = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 1
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %idx.ext23 = zext i32 %start_row to i64
  %add.ptr24 = getelementptr inbounds i32, ptr %3, i64 %idx.ext23
  %cmp2510 = icmp ult i32 %num_rows_to_skip, %num_rows
  br i1 %cmp2510, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %4 = zext i32 %num_rows_to_skip to i64
  %wide.trip.count = zext i32 %num_rows to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %4, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds i32, ptr %add.ptr24, i64 %indvars.iv
  %5 = load i32, ptr %arrayidx, align 4
  %idx.ext26 = zext i32 %5 to i64
  %add.ptr27 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext26
  %6 = load i32, ptr %add.ptr27, align 4
  %arrayidx29 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv
  store i32 %6, ptr %arrayidx29, align 4
  %add.ptr30 = getelementptr inbounds i8, ptr %add.ptr27, i64 4
  %7 = load i32, ptr %add.ptr30, align 4
  %arrayidx32 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  store i32 %7, ptr %arrayidx32, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !115

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb0EmjEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_(i32 noundef %num_rows_to_skip, i32 noundef %start_row, i32 noundef %num_rows, i32 noundef %offset_within_row, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %col1, ptr noundef %col2) #0 comdat align 2 {
entry:
  %arrayidx.i = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %col1, i64 0, i32 1, i64 1
  %0 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx.i8 = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %col2, i64 0, i32 1, i64 1
  %1 = load ptr, ptr %arrayidx.i8, align 8
  %arrayidx.i9 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 2
  %2 = load ptr, ptr %arrayidx.i9, align 8
  %idx.ext = zext i32 %offset_within_row to i64
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %idx.ext
  %arrayidx.i.i = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 1
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %idx.ext23 = zext i32 %start_row to i64
  %add.ptr24 = getelementptr inbounds i32, ptr %3, i64 %idx.ext23
  %cmp2510 = icmp ult i32 %num_rows_to_skip, %num_rows
  br i1 %cmp2510, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %4 = zext i32 %num_rows_to_skip to i64
  %wide.trip.count = zext i32 %num_rows to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %4, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds i32, ptr %add.ptr24, i64 %indvars.iv
  %5 = load i32, ptr %arrayidx, align 4
  %idx.ext26 = zext i32 %5 to i64
  %add.ptr27 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext26
  %6 = load i64, ptr %add.ptr27, align 8
  %arrayidx29 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv
  store i64 %6, ptr %arrayidx29, align 8
  %add.ptr30 = getelementptr inbounds i8, ptr %add.ptr27, i64 8
  %7 = load i32, ptr %add.ptr30, align 4
  %arrayidx32 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  store i32 %7, ptr %arrayidx32, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !116

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb0EhmEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_(i32 noundef %num_rows_to_skip, i32 noundef %start_row, i32 noundef %num_rows, i32 noundef %offset_within_row, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %col1, ptr noundef %col2) #0 comdat align 2 {
entry:
  %arrayidx.i = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %col1, i64 0, i32 1, i64 1
  %0 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx.i8 = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %col2, i64 0, i32 1, i64 1
  %1 = load ptr, ptr %arrayidx.i8, align 8
  %arrayidx.i9 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 2
  %2 = load ptr, ptr %arrayidx.i9, align 8
  %idx.ext = zext i32 %offset_within_row to i64
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %idx.ext
  %arrayidx.i.i = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 1
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %idx.ext23 = zext i32 %start_row to i64
  %add.ptr24 = getelementptr inbounds i32, ptr %3, i64 %idx.ext23
  %cmp2510 = icmp ult i32 %num_rows_to_skip, %num_rows
  br i1 %cmp2510, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %4 = zext i32 %num_rows_to_skip to i64
  %wide.trip.count = zext i32 %num_rows to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %4, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds i32, ptr %add.ptr24, i64 %indvars.iv
  %5 = load i32, ptr %arrayidx, align 4
  %idx.ext26 = zext i32 %5 to i64
  %add.ptr27 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext26
  %6 = load i8, ptr %add.ptr27, align 1
  %arrayidx29 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv
  store i8 %6, ptr %arrayidx29, align 1
  %add.ptr30 = getelementptr inbounds i8, ptr %add.ptr27, i64 1
  %7 = load i64, ptr %add.ptr30, align 8
  %arrayidx32 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv
  store i64 %7, ptr %arrayidx32, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !117

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb0EtmEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_(i32 noundef %num_rows_to_skip, i32 noundef %start_row, i32 noundef %num_rows, i32 noundef %offset_within_row, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %col1, ptr noundef %col2) #0 comdat align 2 {
entry:
  %arrayidx.i = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %col1, i64 0, i32 1, i64 1
  %0 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx.i8 = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %col2, i64 0, i32 1, i64 1
  %1 = load ptr, ptr %arrayidx.i8, align 8
  %arrayidx.i9 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 2
  %2 = load ptr, ptr %arrayidx.i9, align 8
  %idx.ext = zext i32 %offset_within_row to i64
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %idx.ext
  %arrayidx.i.i = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 1
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %idx.ext23 = zext i32 %start_row to i64
  %add.ptr24 = getelementptr inbounds i32, ptr %3, i64 %idx.ext23
  %cmp2510 = icmp ult i32 %num_rows_to_skip, %num_rows
  br i1 %cmp2510, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %4 = zext i32 %num_rows_to_skip to i64
  %wide.trip.count = zext i32 %num_rows to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %4, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds i32, ptr %add.ptr24, i64 %indvars.iv
  %5 = load i32, ptr %arrayidx, align 4
  %idx.ext26 = zext i32 %5 to i64
  %add.ptr27 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext26
  %6 = load i16, ptr %add.ptr27, align 2
  %arrayidx29 = getelementptr inbounds i16, ptr %0, i64 %indvars.iv
  store i16 %6, ptr %arrayidx29, align 2
  %add.ptr30 = getelementptr inbounds i8, ptr %add.ptr27, i64 2
  %7 = load i64, ptr %add.ptr30, align 8
  %arrayidx32 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv
  store i64 %7, ptr %arrayidx32, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !118

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb0EjmEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_(i32 noundef %num_rows_to_skip, i32 noundef %start_row, i32 noundef %num_rows, i32 noundef %offset_within_row, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %col1, ptr noundef %col2) #0 comdat align 2 {
entry:
  %arrayidx.i = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %col1, i64 0, i32 1, i64 1
  %0 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx.i8 = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %col2, i64 0, i32 1, i64 1
  %1 = load ptr, ptr %arrayidx.i8, align 8
  %arrayidx.i9 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 2
  %2 = load ptr, ptr %arrayidx.i9, align 8
  %idx.ext = zext i32 %offset_within_row to i64
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %idx.ext
  %arrayidx.i.i = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 1
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %idx.ext23 = zext i32 %start_row to i64
  %add.ptr24 = getelementptr inbounds i32, ptr %3, i64 %idx.ext23
  %cmp2510 = icmp ult i32 %num_rows_to_skip, %num_rows
  br i1 %cmp2510, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %4 = zext i32 %num_rows_to_skip to i64
  %wide.trip.count = zext i32 %num_rows to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %4, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds i32, ptr %add.ptr24, i64 %indvars.iv
  %5 = load i32, ptr %arrayidx, align 4
  %idx.ext26 = zext i32 %5 to i64
  %add.ptr27 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext26
  %6 = load i32, ptr %add.ptr27, align 4
  %arrayidx29 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv
  store i32 %6, ptr %arrayidx29, align 4
  %add.ptr30 = getelementptr inbounds i8, ptr %add.ptr27, i64 4
  %7 = load i64, ptr %add.ptr30, align 8
  %arrayidx32 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv
  store i64 %7, ptr %arrayidx32, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !119

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb0EmmEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_(i32 noundef %num_rows_to_skip, i32 noundef %start_row, i32 noundef %num_rows, i32 noundef %offset_within_row, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %col1, ptr noundef %col2) #0 comdat align 2 {
entry:
  %arrayidx.i = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %col1, i64 0, i32 1, i64 1
  %0 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx.i8 = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %col2, i64 0, i32 1, i64 1
  %1 = load ptr, ptr %arrayidx.i8, align 8
  %arrayidx.i9 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 2
  %2 = load ptr, ptr %arrayidx.i9, align 8
  %idx.ext = zext i32 %offset_within_row to i64
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %idx.ext
  %arrayidx.i.i = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 1
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %idx.ext23 = zext i32 %start_row to i64
  %add.ptr24 = getelementptr inbounds i32, ptr %3, i64 %idx.ext23
  %cmp2510 = icmp ult i32 %num_rows_to_skip, %num_rows
  br i1 %cmp2510, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %4 = zext i32 %num_rows_to_skip to i64
  %wide.trip.count = zext i32 %num_rows to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %4, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds i32, ptr %add.ptr24, i64 %indvars.iv
  %5 = load i32, ptr %arrayidx, align 4
  %idx.ext26 = zext i32 %5 to i64
  %add.ptr27 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext26
  %6 = load i64, ptr %add.ptr27, align 8
  %arrayidx29 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv
  store i64 %6, ptr %arrayidx29, align 8
  %add.ptr30 = getelementptr inbounds i8, ptr %add.ptr27, i64 8
  %7 = load i64, ptr %add.ptr30, align 8
  %arrayidx32 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv
  store i64 %7, ptr %arrayidx32, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !120

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb1EhhEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_(i32 noundef %num_rows_to_skip, i32 noundef %start_row, i32 noundef %num_rows, i32 noundef %offset_within_row, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %col1, ptr noundef %col2) #4 comdat align 2 {
entry:
  %arrayidx.i = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %col1, i64 0, i32 1, i64 1
  %0 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx.i10 = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %col2, i64 0, i32 1, i64 1
  %1 = load ptr, ptr %arrayidx.i10, align 8
  %cmp2712 = icmp ult i32 %num_rows_to_skip, %num_rows
  br i1 %cmp2712, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %arrayidx.i11 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 1
  %2 = load ptr, ptr %arrayidx.i11, align 8
  %fixed_length20 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 1, i32 1
  %3 = load i32, ptr %fixed_length20, align 4
  %mul = mul i32 %3, %start_row
  %idx.ext = zext i32 %mul to i64
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %idx.ext
  %idx.ext22 = zext i32 %offset_within_row to i64
  %add.ptr23 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext22
  %mul24 = mul i32 %3, %num_rows_to_skip
  %idx.ext25 = zext i32 %mul24 to i64
  %add.ptr26 = getelementptr inbounds i8, ptr %add.ptr23, i64 %idx.ext25
  %idx.ext31 = zext i32 %3 to i64
  %4 = zext i32 %num_rows_to_skip to i64
  %wide.trip.count = zext i32 %num_rows to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %4, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %src.013 = phi ptr [ %add.ptr26, %for.body.lr.ph ], [ %add.ptr32, %for.body ]
  %5 = load i8, ptr %src.013, align 1
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %indvars.iv
  store i8 %5, ptr %arrayidx, align 1
  %add.ptr28 = getelementptr inbounds i8, ptr %src.013, i64 1
  %6 = load i8, ptr %add.ptr28, align 1
  %arrayidx30 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv
  store i8 %6, ptr %arrayidx30, align 1
  %add.ptr32 = getelementptr inbounds i8, ptr %src.013, i64 %idx.ext31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !121

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb1EthEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_(i32 noundef %num_rows_to_skip, i32 noundef %start_row, i32 noundef %num_rows, i32 noundef %offset_within_row, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %col1, ptr noundef %col2) #4 comdat align 2 {
entry:
  %arrayidx.i = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %col1, i64 0, i32 1, i64 1
  %0 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx.i10 = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %col2, i64 0, i32 1, i64 1
  %1 = load ptr, ptr %arrayidx.i10, align 8
  %cmp2712 = icmp ult i32 %num_rows_to_skip, %num_rows
  br i1 %cmp2712, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %arrayidx.i11 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 1
  %2 = load ptr, ptr %arrayidx.i11, align 8
  %fixed_length20 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 1, i32 1
  %3 = load i32, ptr %fixed_length20, align 4
  %mul = mul i32 %3, %start_row
  %idx.ext = zext i32 %mul to i64
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %idx.ext
  %idx.ext22 = zext i32 %offset_within_row to i64
  %add.ptr23 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext22
  %mul24 = mul i32 %3, %num_rows_to_skip
  %idx.ext25 = zext i32 %mul24 to i64
  %add.ptr26 = getelementptr inbounds i8, ptr %add.ptr23, i64 %idx.ext25
  %idx.ext31 = zext i32 %3 to i64
  %4 = zext i32 %num_rows_to_skip to i64
  %wide.trip.count = zext i32 %num_rows to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %4, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %src.013 = phi ptr [ %add.ptr26, %for.body.lr.ph ], [ %add.ptr32, %for.body ]
  %5 = load i16, ptr %src.013, align 2
  %arrayidx = getelementptr inbounds i16, ptr %0, i64 %indvars.iv
  store i16 %5, ptr %arrayidx, align 2
  %add.ptr28 = getelementptr inbounds i8, ptr %src.013, i64 2
  %6 = load i8, ptr %add.ptr28, align 1
  %arrayidx30 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv
  store i8 %6, ptr %arrayidx30, align 1
  %add.ptr32 = getelementptr inbounds i8, ptr %src.013, i64 %idx.ext31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !122

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb1EjhEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_(i32 noundef %num_rows_to_skip, i32 noundef %start_row, i32 noundef %num_rows, i32 noundef %offset_within_row, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %col1, ptr noundef %col2) #4 comdat align 2 {
entry:
  %arrayidx.i = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %col1, i64 0, i32 1, i64 1
  %0 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx.i10 = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %col2, i64 0, i32 1, i64 1
  %1 = load ptr, ptr %arrayidx.i10, align 8
  %cmp2712 = icmp ult i32 %num_rows_to_skip, %num_rows
  br i1 %cmp2712, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %arrayidx.i11 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 1
  %2 = load ptr, ptr %arrayidx.i11, align 8
  %fixed_length20 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 1, i32 1
  %3 = load i32, ptr %fixed_length20, align 4
  %mul = mul i32 %3, %start_row
  %idx.ext = zext i32 %mul to i64
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %idx.ext
  %idx.ext22 = zext i32 %offset_within_row to i64
  %add.ptr23 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext22
  %mul24 = mul i32 %3, %num_rows_to_skip
  %idx.ext25 = zext i32 %mul24 to i64
  %add.ptr26 = getelementptr inbounds i8, ptr %add.ptr23, i64 %idx.ext25
  %idx.ext31 = zext i32 %3 to i64
  %4 = zext i32 %num_rows_to_skip to i64
  %wide.trip.count = zext i32 %num_rows to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %4, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %src.013 = phi ptr [ %add.ptr26, %for.body.lr.ph ], [ %add.ptr32, %for.body ]
  %5 = load i32, ptr %src.013, align 4
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %indvars.iv
  store i32 %5, ptr %arrayidx, align 4
  %add.ptr28 = getelementptr inbounds i8, ptr %src.013, i64 4
  %6 = load i8, ptr %add.ptr28, align 1
  %arrayidx30 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv
  store i8 %6, ptr %arrayidx30, align 1
  %add.ptr32 = getelementptr inbounds i8, ptr %src.013, i64 %idx.ext31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !123

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb1EmhEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_(i32 noundef %num_rows_to_skip, i32 noundef %start_row, i32 noundef %num_rows, i32 noundef %offset_within_row, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %col1, ptr noundef %col2) #4 comdat align 2 {
entry:
  %arrayidx.i = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %col1, i64 0, i32 1, i64 1
  %0 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx.i10 = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %col2, i64 0, i32 1, i64 1
  %1 = load ptr, ptr %arrayidx.i10, align 8
  %cmp2712 = icmp ult i32 %num_rows_to_skip, %num_rows
  br i1 %cmp2712, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %arrayidx.i11 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 1
  %2 = load ptr, ptr %arrayidx.i11, align 8
  %fixed_length20 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 1, i32 1
  %3 = load i32, ptr %fixed_length20, align 4
  %mul = mul i32 %3, %start_row
  %idx.ext = zext i32 %mul to i64
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %idx.ext
  %idx.ext22 = zext i32 %offset_within_row to i64
  %add.ptr23 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext22
  %mul24 = mul i32 %3, %num_rows_to_skip
  %idx.ext25 = zext i32 %mul24 to i64
  %add.ptr26 = getelementptr inbounds i8, ptr %add.ptr23, i64 %idx.ext25
  %idx.ext31 = zext i32 %3 to i64
  %4 = zext i32 %num_rows_to_skip to i64
  %wide.trip.count = zext i32 %num_rows to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %4, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %src.013 = phi ptr [ %add.ptr26, %for.body.lr.ph ], [ %add.ptr32, %for.body ]
  %5 = load i64, ptr %src.013, align 8
  %arrayidx = getelementptr inbounds i64, ptr %0, i64 %indvars.iv
  store i64 %5, ptr %arrayidx, align 8
  %add.ptr28 = getelementptr inbounds i8, ptr %src.013, i64 8
  %6 = load i8, ptr %add.ptr28, align 1
  %arrayidx30 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv
  store i8 %6, ptr %arrayidx30, align 1
  %add.ptr32 = getelementptr inbounds i8, ptr %src.013, i64 %idx.ext31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !124

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb1EhtEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_(i32 noundef %num_rows_to_skip, i32 noundef %start_row, i32 noundef %num_rows, i32 noundef %offset_within_row, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %col1, ptr noundef %col2) #4 comdat align 2 {
entry:
  %arrayidx.i = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %col1, i64 0, i32 1, i64 1
  %0 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx.i10 = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %col2, i64 0, i32 1, i64 1
  %1 = load ptr, ptr %arrayidx.i10, align 8
  %cmp2712 = icmp ult i32 %num_rows_to_skip, %num_rows
  br i1 %cmp2712, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %arrayidx.i11 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 1
  %2 = load ptr, ptr %arrayidx.i11, align 8
  %fixed_length20 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 1, i32 1
  %3 = load i32, ptr %fixed_length20, align 4
  %mul = mul i32 %3, %start_row
  %idx.ext = zext i32 %mul to i64
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %idx.ext
  %idx.ext22 = zext i32 %offset_within_row to i64
  %add.ptr23 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext22
  %mul24 = mul i32 %3, %num_rows_to_skip
  %idx.ext25 = zext i32 %mul24 to i64
  %add.ptr26 = getelementptr inbounds i8, ptr %add.ptr23, i64 %idx.ext25
  %idx.ext31 = zext i32 %3 to i64
  %4 = zext i32 %num_rows_to_skip to i64
  %wide.trip.count = zext i32 %num_rows to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %4, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %src.013 = phi ptr [ %add.ptr26, %for.body.lr.ph ], [ %add.ptr32, %for.body ]
  %5 = load i8, ptr %src.013, align 1
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %indvars.iv
  store i8 %5, ptr %arrayidx, align 1
  %add.ptr28 = getelementptr inbounds i8, ptr %src.013, i64 1
  %6 = load i16, ptr %add.ptr28, align 2
  %arrayidx30 = getelementptr inbounds i16, ptr %1, i64 %indvars.iv
  store i16 %6, ptr %arrayidx30, align 2
  %add.ptr32 = getelementptr inbounds i8, ptr %src.013, i64 %idx.ext31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !125

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb1EttEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_(i32 noundef %num_rows_to_skip, i32 noundef %start_row, i32 noundef %num_rows, i32 noundef %offset_within_row, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %col1, ptr noundef %col2) #4 comdat align 2 {
entry:
  %arrayidx.i = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %col1, i64 0, i32 1, i64 1
  %0 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx.i10 = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %col2, i64 0, i32 1, i64 1
  %1 = load ptr, ptr %arrayidx.i10, align 8
  %cmp2712 = icmp ult i32 %num_rows_to_skip, %num_rows
  br i1 %cmp2712, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %arrayidx.i11 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 1
  %2 = load ptr, ptr %arrayidx.i11, align 8
  %fixed_length20 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 1, i32 1
  %3 = load i32, ptr %fixed_length20, align 4
  %mul = mul i32 %3, %start_row
  %idx.ext = zext i32 %mul to i64
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %idx.ext
  %idx.ext22 = zext i32 %offset_within_row to i64
  %add.ptr23 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext22
  %mul24 = mul i32 %3, %num_rows_to_skip
  %idx.ext25 = zext i32 %mul24 to i64
  %add.ptr26 = getelementptr inbounds i8, ptr %add.ptr23, i64 %idx.ext25
  %idx.ext31 = zext i32 %3 to i64
  %4 = zext i32 %num_rows_to_skip to i64
  %wide.trip.count = zext i32 %num_rows to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %4, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %src.013 = phi ptr [ %add.ptr26, %for.body.lr.ph ], [ %add.ptr32, %for.body ]
  %5 = load i16, ptr %src.013, align 2
  %arrayidx = getelementptr inbounds i16, ptr %0, i64 %indvars.iv
  store i16 %5, ptr %arrayidx, align 2
  %add.ptr28 = getelementptr inbounds i8, ptr %src.013, i64 2
  %6 = load i16, ptr %add.ptr28, align 2
  %arrayidx30 = getelementptr inbounds i16, ptr %1, i64 %indvars.iv
  store i16 %6, ptr %arrayidx30, align 2
  %add.ptr32 = getelementptr inbounds i8, ptr %src.013, i64 %idx.ext31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !126

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb1EjtEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_(i32 noundef %num_rows_to_skip, i32 noundef %start_row, i32 noundef %num_rows, i32 noundef %offset_within_row, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %col1, ptr noundef %col2) #4 comdat align 2 {
entry:
  %arrayidx.i = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %col1, i64 0, i32 1, i64 1
  %0 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx.i10 = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %col2, i64 0, i32 1, i64 1
  %1 = load ptr, ptr %arrayidx.i10, align 8
  %cmp2712 = icmp ult i32 %num_rows_to_skip, %num_rows
  br i1 %cmp2712, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %arrayidx.i11 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 1
  %2 = load ptr, ptr %arrayidx.i11, align 8
  %fixed_length20 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 1, i32 1
  %3 = load i32, ptr %fixed_length20, align 4
  %mul = mul i32 %3, %start_row
  %idx.ext = zext i32 %mul to i64
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %idx.ext
  %idx.ext22 = zext i32 %offset_within_row to i64
  %add.ptr23 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext22
  %mul24 = mul i32 %3, %num_rows_to_skip
  %idx.ext25 = zext i32 %mul24 to i64
  %add.ptr26 = getelementptr inbounds i8, ptr %add.ptr23, i64 %idx.ext25
  %idx.ext31 = zext i32 %3 to i64
  %4 = zext i32 %num_rows_to_skip to i64
  %wide.trip.count = zext i32 %num_rows to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %4, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %src.013 = phi ptr [ %add.ptr26, %for.body.lr.ph ], [ %add.ptr32, %for.body ]
  %5 = load i32, ptr %src.013, align 4
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %indvars.iv
  store i32 %5, ptr %arrayidx, align 4
  %add.ptr28 = getelementptr inbounds i8, ptr %src.013, i64 4
  %6 = load i16, ptr %add.ptr28, align 2
  %arrayidx30 = getelementptr inbounds i16, ptr %1, i64 %indvars.iv
  store i16 %6, ptr %arrayidx30, align 2
  %add.ptr32 = getelementptr inbounds i8, ptr %src.013, i64 %idx.ext31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !127

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb1EmtEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_(i32 noundef %num_rows_to_skip, i32 noundef %start_row, i32 noundef %num_rows, i32 noundef %offset_within_row, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %col1, ptr noundef %col2) #4 comdat align 2 {
entry:
  %arrayidx.i = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %col1, i64 0, i32 1, i64 1
  %0 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx.i10 = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %col2, i64 0, i32 1, i64 1
  %1 = load ptr, ptr %arrayidx.i10, align 8
  %cmp2712 = icmp ult i32 %num_rows_to_skip, %num_rows
  br i1 %cmp2712, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %arrayidx.i11 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 1
  %2 = load ptr, ptr %arrayidx.i11, align 8
  %fixed_length20 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 1, i32 1
  %3 = load i32, ptr %fixed_length20, align 4
  %mul = mul i32 %3, %start_row
  %idx.ext = zext i32 %mul to i64
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %idx.ext
  %idx.ext22 = zext i32 %offset_within_row to i64
  %add.ptr23 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext22
  %mul24 = mul i32 %3, %num_rows_to_skip
  %idx.ext25 = zext i32 %mul24 to i64
  %add.ptr26 = getelementptr inbounds i8, ptr %add.ptr23, i64 %idx.ext25
  %idx.ext31 = zext i32 %3 to i64
  %4 = zext i32 %num_rows_to_skip to i64
  %wide.trip.count = zext i32 %num_rows to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %4, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %src.013 = phi ptr [ %add.ptr26, %for.body.lr.ph ], [ %add.ptr32, %for.body ]
  %5 = load i64, ptr %src.013, align 8
  %arrayidx = getelementptr inbounds i64, ptr %0, i64 %indvars.iv
  store i64 %5, ptr %arrayidx, align 8
  %add.ptr28 = getelementptr inbounds i8, ptr %src.013, i64 8
  %6 = load i16, ptr %add.ptr28, align 2
  %arrayidx30 = getelementptr inbounds i16, ptr %1, i64 %indvars.iv
  store i16 %6, ptr %arrayidx30, align 2
  %add.ptr32 = getelementptr inbounds i8, ptr %src.013, i64 %idx.ext31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !128

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb1EhjEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_(i32 noundef %num_rows_to_skip, i32 noundef %start_row, i32 noundef %num_rows, i32 noundef %offset_within_row, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %col1, ptr noundef %col2) #4 comdat align 2 {
entry:
  %arrayidx.i = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %col1, i64 0, i32 1, i64 1
  %0 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx.i10 = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %col2, i64 0, i32 1, i64 1
  %1 = load ptr, ptr %arrayidx.i10, align 8
  %cmp2712 = icmp ult i32 %num_rows_to_skip, %num_rows
  br i1 %cmp2712, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %arrayidx.i11 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 1
  %2 = load ptr, ptr %arrayidx.i11, align 8
  %fixed_length20 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 1, i32 1
  %3 = load i32, ptr %fixed_length20, align 4
  %mul = mul i32 %3, %start_row
  %idx.ext = zext i32 %mul to i64
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %idx.ext
  %idx.ext22 = zext i32 %offset_within_row to i64
  %add.ptr23 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext22
  %mul24 = mul i32 %3, %num_rows_to_skip
  %idx.ext25 = zext i32 %mul24 to i64
  %add.ptr26 = getelementptr inbounds i8, ptr %add.ptr23, i64 %idx.ext25
  %idx.ext31 = zext i32 %3 to i64
  %4 = zext i32 %num_rows_to_skip to i64
  %wide.trip.count = zext i32 %num_rows to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %4, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %src.013 = phi ptr [ %add.ptr26, %for.body.lr.ph ], [ %add.ptr32, %for.body ]
  %5 = load i8, ptr %src.013, align 1
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %indvars.iv
  store i8 %5, ptr %arrayidx, align 1
  %add.ptr28 = getelementptr inbounds i8, ptr %src.013, i64 1
  %6 = load i32, ptr %add.ptr28, align 4
  %arrayidx30 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  store i32 %6, ptr %arrayidx30, align 4
  %add.ptr32 = getelementptr inbounds i8, ptr %src.013, i64 %idx.ext31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !129

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb1EtjEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_(i32 noundef %num_rows_to_skip, i32 noundef %start_row, i32 noundef %num_rows, i32 noundef %offset_within_row, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %col1, ptr noundef %col2) #4 comdat align 2 {
entry:
  %arrayidx.i = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %col1, i64 0, i32 1, i64 1
  %0 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx.i10 = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %col2, i64 0, i32 1, i64 1
  %1 = load ptr, ptr %arrayidx.i10, align 8
  %cmp2712 = icmp ult i32 %num_rows_to_skip, %num_rows
  br i1 %cmp2712, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %arrayidx.i11 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 1
  %2 = load ptr, ptr %arrayidx.i11, align 8
  %fixed_length20 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 1, i32 1
  %3 = load i32, ptr %fixed_length20, align 4
  %mul = mul i32 %3, %start_row
  %idx.ext = zext i32 %mul to i64
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %idx.ext
  %idx.ext22 = zext i32 %offset_within_row to i64
  %add.ptr23 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext22
  %mul24 = mul i32 %3, %num_rows_to_skip
  %idx.ext25 = zext i32 %mul24 to i64
  %add.ptr26 = getelementptr inbounds i8, ptr %add.ptr23, i64 %idx.ext25
  %idx.ext31 = zext i32 %3 to i64
  %4 = zext i32 %num_rows_to_skip to i64
  %wide.trip.count = zext i32 %num_rows to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %4, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %src.013 = phi ptr [ %add.ptr26, %for.body.lr.ph ], [ %add.ptr32, %for.body ]
  %5 = load i16, ptr %src.013, align 2
  %arrayidx = getelementptr inbounds i16, ptr %0, i64 %indvars.iv
  store i16 %5, ptr %arrayidx, align 2
  %add.ptr28 = getelementptr inbounds i8, ptr %src.013, i64 2
  %6 = load i32, ptr %add.ptr28, align 4
  %arrayidx30 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  store i32 %6, ptr %arrayidx30, align 4
  %add.ptr32 = getelementptr inbounds i8, ptr %src.013, i64 %idx.ext31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !130

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb1EjjEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_(i32 noundef %num_rows_to_skip, i32 noundef %start_row, i32 noundef %num_rows, i32 noundef %offset_within_row, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %col1, ptr noundef %col2) #4 comdat align 2 {
entry:
  %arrayidx.i = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %col1, i64 0, i32 1, i64 1
  %0 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx.i10 = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %col2, i64 0, i32 1, i64 1
  %1 = load ptr, ptr %arrayidx.i10, align 8
  %cmp2712 = icmp ult i32 %num_rows_to_skip, %num_rows
  br i1 %cmp2712, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %arrayidx.i11 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 1
  %2 = load ptr, ptr %arrayidx.i11, align 8
  %fixed_length20 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 1, i32 1
  %3 = load i32, ptr %fixed_length20, align 4
  %mul = mul i32 %3, %start_row
  %idx.ext = zext i32 %mul to i64
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %idx.ext
  %idx.ext22 = zext i32 %offset_within_row to i64
  %add.ptr23 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext22
  %mul24 = mul i32 %3, %num_rows_to_skip
  %idx.ext25 = zext i32 %mul24 to i64
  %add.ptr26 = getelementptr inbounds i8, ptr %add.ptr23, i64 %idx.ext25
  %idx.ext31 = zext i32 %3 to i64
  %4 = zext i32 %num_rows_to_skip to i64
  %wide.trip.count = zext i32 %num_rows to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %4, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %src.013 = phi ptr [ %add.ptr26, %for.body.lr.ph ], [ %add.ptr32, %for.body ]
  %5 = load i32, ptr %src.013, align 4
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %indvars.iv
  store i32 %5, ptr %arrayidx, align 4
  %add.ptr28 = getelementptr inbounds i8, ptr %src.013, i64 4
  %6 = load i32, ptr %add.ptr28, align 4
  %arrayidx30 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  store i32 %6, ptr %arrayidx30, align 4
  %add.ptr32 = getelementptr inbounds i8, ptr %src.013, i64 %idx.ext31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !131

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb1EmjEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_(i32 noundef %num_rows_to_skip, i32 noundef %start_row, i32 noundef %num_rows, i32 noundef %offset_within_row, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %col1, ptr noundef %col2) #4 comdat align 2 {
entry:
  %arrayidx.i = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %col1, i64 0, i32 1, i64 1
  %0 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx.i10 = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %col2, i64 0, i32 1, i64 1
  %1 = load ptr, ptr %arrayidx.i10, align 8
  %cmp2712 = icmp ult i32 %num_rows_to_skip, %num_rows
  br i1 %cmp2712, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %arrayidx.i11 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 1
  %2 = load ptr, ptr %arrayidx.i11, align 8
  %fixed_length20 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 1, i32 1
  %3 = load i32, ptr %fixed_length20, align 4
  %mul = mul i32 %3, %start_row
  %idx.ext = zext i32 %mul to i64
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %idx.ext
  %idx.ext22 = zext i32 %offset_within_row to i64
  %add.ptr23 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext22
  %mul24 = mul i32 %3, %num_rows_to_skip
  %idx.ext25 = zext i32 %mul24 to i64
  %add.ptr26 = getelementptr inbounds i8, ptr %add.ptr23, i64 %idx.ext25
  %idx.ext31 = zext i32 %3 to i64
  %4 = zext i32 %num_rows_to_skip to i64
  %wide.trip.count = zext i32 %num_rows to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %4, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %src.013 = phi ptr [ %add.ptr26, %for.body.lr.ph ], [ %add.ptr32, %for.body ]
  %5 = load i64, ptr %src.013, align 8
  %arrayidx = getelementptr inbounds i64, ptr %0, i64 %indvars.iv
  store i64 %5, ptr %arrayidx, align 8
  %add.ptr28 = getelementptr inbounds i8, ptr %src.013, i64 8
  %6 = load i32, ptr %add.ptr28, align 4
  %arrayidx30 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  store i32 %6, ptr %arrayidx30, align 4
  %add.ptr32 = getelementptr inbounds i8, ptr %src.013, i64 %idx.ext31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !132

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb1EhmEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_(i32 noundef %num_rows_to_skip, i32 noundef %start_row, i32 noundef %num_rows, i32 noundef %offset_within_row, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %col1, ptr noundef %col2) #4 comdat align 2 {
entry:
  %arrayidx.i = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %col1, i64 0, i32 1, i64 1
  %0 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx.i10 = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %col2, i64 0, i32 1, i64 1
  %1 = load ptr, ptr %arrayidx.i10, align 8
  %cmp2712 = icmp ult i32 %num_rows_to_skip, %num_rows
  br i1 %cmp2712, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %arrayidx.i11 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 1
  %2 = load ptr, ptr %arrayidx.i11, align 8
  %fixed_length20 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 1, i32 1
  %3 = load i32, ptr %fixed_length20, align 4
  %mul = mul i32 %3, %start_row
  %idx.ext = zext i32 %mul to i64
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %idx.ext
  %idx.ext22 = zext i32 %offset_within_row to i64
  %add.ptr23 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext22
  %mul24 = mul i32 %3, %num_rows_to_skip
  %idx.ext25 = zext i32 %mul24 to i64
  %add.ptr26 = getelementptr inbounds i8, ptr %add.ptr23, i64 %idx.ext25
  %idx.ext31 = zext i32 %3 to i64
  %4 = zext i32 %num_rows_to_skip to i64
  %wide.trip.count = zext i32 %num_rows to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %4, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %src.013 = phi ptr [ %add.ptr26, %for.body.lr.ph ], [ %add.ptr32, %for.body ]
  %5 = load i8, ptr %src.013, align 1
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %indvars.iv
  store i8 %5, ptr %arrayidx, align 1
  %add.ptr28 = getelementptr inbounds i8, ptr %src.013, i64 1
  %6 = load i64, ptr %add.ptr28, align 8
  %arrayidx30 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv
  store i64 %6, ptr %arrayidx30, align 8
  %add.ptr32 = getelementptr inbounds i8, ptr %src.013, i64 %idx.ext31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !133

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb1EtmEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_(i32 noundef %num_rows_to_skip, i32 noundef %start_row, i32 noundef %num_rows, i32 noundef %offset_within_row, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %col1, ptr noundef %col2) #4 comdat align 2 {
entry:
  %arrayidx.i = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %col1, i64 0, i32 1, i64 1
  %0 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx.i10 = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %col2, i64 0, i32 1, i64 1
  %1 = load ptr, ptr %arrayidx.i10, align 8
  %cmp2712 = icmp ult i32 %num_rows_to_skip, %num_rows
  br i1 %cmp2712, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %arrayidx.i11 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 1
  %2 = load ptr, ptr %arrayidx.i11, align 8
  %fixed_length20 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 1, i32 1
  %3 = load i32, ptr %fixed_length20, align 4
  %mul = mul i32 %3, %start_row
  %idx.ext = zext i32 %mul to i64
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %idx.ext
  %idx.ext22 = zext i32 %offset_within_row to i64
  %add.ptr23 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext22
  %mul24 = mul i32 %3, %num_rows_to_skip
  %idx.ext25 = zext i32 %mul24 to i64
  %add.ptr26 = getelementptr inbounds i8, ptr %add.ptr23, i64 %idx.ext25
  %idx.ext31 = zext i32 %3 to i64
  %4 = zext i32 %num_rows_to_skip to i64
  %wide.trip.count = zext i32 %num_rows to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %4, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %src.013 = phi ptr [ %add.ptr26, %for.body.lr.ph ], [ %add.ptr32, %for.body ]
  %5 = load i16, ptr %src.013, align 2
  %arrayidx = getelementptr inbounds i16, ptr %0, i64 %indvars.iv
  store i16 %5, ptr %arrayidx, align 2
  %add.ptr28 = getelementptr inbounds i8, ptr %src.013, i64 2
  %6 = load i64, ptr %add.ptr28, align 8
  %arrayidx30 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv
  store i64 %6, ptr %arrayidx30, align 8
  %add.ptr32 = getelementptr inbounds i8, ptr %src.013, i64 %idx.ext31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !134

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb1EjmEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_(i32 noundef %num_rows_to_skip, i32 noundef %start_row, i32 noundef %num_rows, i32 noundef %offset_within_row, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %col1, ptr noundef %col2) #4 comdat align 2 {
entry:
  %arrayidx.i = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %col1, i64 0, i32 1, i64 1
  %0 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx.i10 = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %col2, i64 0, i32 1, i64 1
  %1 = load ptr, ptr %arrayidx.i10, align 8
  %cmp2712 = icmp ult i32 %num_rows_to_skip, %num_rows
  br i1 %cmp2712, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %arrayidx.i11 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 1
  %2 = load ptr, ptr %arrayidx.i11, align 8
  %fixed_length20 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 1, i32 1
  %3 = load i32, ptr %fixed_length20, align 4
  %mul = mul i32 %3, %start_row
  %idx.ext = zext i32 %mul to i64
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %idx.ext
  %idx.ext22 = zext i32 %offset_within_row to i64
  %add.ptr23 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext22
  %mul24 = mul i32 %3, %num_rows_to_skip
  %idx.ext25 = zext i32 %mul24 to i64
  %add.ptr26 = getelementptr inbounds i8, ptr %add.ptr23, i64 %idx.ext25
  %idx.ext31 = zext i32 %3 to i64
  %4 = zext i32 %num_rows_to_skip to i64
  %wide.trip.count = zext i32 %num_rows to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %4, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %src.013 = phi ptr [ %add.ptr26, %for.body.lr.ph ], [ %add.ptr32, %for.body ]
  %5 = load i32, ptr %src.013, align 4
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %indvars.iv
  store i32 %5, ptr %arrayidx, align 4
  %add.ptr28 = getelementptr inbounds i8, ptr %src.013, i64 4
  %6 = load i64, ptr %add.ptr28, align 8
  %arrayidx30 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv
  store i64 %6, ptr %arrayidx30, align 8
  %add.ptr32 = getelementptr inbounds i8, ptr %src.013, i64 %idx.ext31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !135

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb1EmmEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_(i32 noundef %num_rows_to_skip, i32 noundef %start_row, i32 noundef %num_rows, i32 noundef %offset_within_row, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %col1, ptr noundef %col2) #4 comdat align 2 {
entry:
  %arrayidx.i = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %col1, i64 0, i32 1, i64 1
  %0 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx.i10 = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %col2, i64 0, i32 1, i64 1
  %1 = load ptr, ptr %arrayidx.i10, align 8
  %cmp2712 = icmp ult i32 %num_rows_to_skip, %num_rows
  br i1 %cmp2712, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %arrayidx.i11 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 1
  %2 = load ptr, ptr %arrayidx.i11, align 8
  %fixed_length20 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 1, i32 1
  %3 = load i32, ptr %fixed_length20, align 4
  %mul = mul i32 %3, %start_row
  %idx.ext = zext i32 %mul to i64
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %idx.ext
  %idx.ext22 = zext i32 %offset_within_row to i64
  %add.ptr23 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext22
  %mul24 = mul i32 %3, %num_rows_to_skip
  %idx.ext25 = zext i32 %mul24 to i64
  %add.ptr26 = getelementptr inbounds i8, ptr %add.ptr23, i64 %idx.ext25
  %idx.ext31 = zext i32 %3 to i64
  %4 = zext i32 %num_rows_to_skip to i64
  %wide.trip.count = zext i32 %num_rows to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %4, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %src.013 = phi ptr [ %add.ptr26, %for.body.lr.ph ], [ %add.ptr32, %for.body ]
  %5 = load i64, ptr %src.013, align 8
  %arrayidx = getelementptr inbounds i64, ptr %0, i64 %indvars.iv
  store i64 %5, ptr %arrayidx, align 8
  %add.ptr28 = getelementptr inbounds i8, ptr %src.013, i64 8
  %6 = load i64, ptr %add.ptr28, align 8
  %arrayidx30 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv
  store i64 %6, ptr %arrayidx30, align 8
  %add.ptr32 = getelementptr inbounds i8, ptr %src.013, i64 %idx.ext31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !136

for.end:                                          ; preds = %for.body, %entry
  ret void
}

declare void @_ZN5arrow7compute16EncoderVarBinary17DecodeHelper_avx2EjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayE(i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(209), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare void @_ZNK5arrow7compute14KeyColumnArray14WithBufferFromERKS1_i(ptr sret(%"class.arrow::compute::KeyColumnArray") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #1

declare void @_ZNK5arrow7compute14KeyColumnArray12WithMetadataERKNS0_17KeyColumnMetadataE(ptr sret(%"class.arrow::compute::KeyColumnArray") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN5arrow4util8bit_util13bytes_to_bitsEliPKhPhi(i64 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<arrow::compute::KeyColumnArray, std::allocator<arrow::compute::KeyColumnArray>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 72
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<arrow::compute::KeyColumnArray, std::allocator<arrow::compute::KeyColumnArray>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 72
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 128102389400760776
  tail call void @llvm.assume(i1 %cmp4)
  %sub = sub nuw nsw i64 128102389400760775, %sub.ptr.div.i
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 0, i64 72, i1 false)
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %0, i64 1
  %cmp.i.i.i.i.i = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN5arrow7compute14KeyColumnArrayEmS2_ET_S4_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %0, i64 %__n
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i, %if.end.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %__first.addr.04.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 72, i1 false)
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %__first.addr.04.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN5arrow7compute14KeyColumnArrayEmS2_ET_S4_T0_RSaIT1_E.exit, label %for.body.i.i.i.i.i.i.i, !llvm.loop !137

_ZSt27__uninitialized_default_n_aIPN5arrow7compute14KeyColumnArrayEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %for.body.i.i.i.i.i.i.i, %if.then.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

_ZNKSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %cond.i = tail call i64 @llvm.umin.i64(i64 %add.i, i64 128102389400760775)
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 72
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #18
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %add.ptr, i8 0, i64 72, i1 false)
  %cmp.i.i.i.i.i24 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i24, label %try.cont, label %if.end.i.i.i.i.i25

if.end.i.i.i.i.i25:                               ; preds = %_ZNKSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE12_M_check_lenEmPKc.exit
  %incdec.ptr.i.i.i23 = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %add.ptr, i64 1
  %add.ptr.i.i.i.i.i26 = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %add.ptr, i64 %__n
  br label %for.body.i.i.i.i.i.i.i27

for.body.i.i.i.i.i.i.i27:                         ; preds = %for.body.i.i.i.i.i.i.i27, %if.end.i.i.i.i.i25
  %__first.addr.04.i.i.i.i.i.i.i28 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i29, %for.body.i.i.i.i.i.i.i27 ], [ %incdec.ptr.i.i.i23, %if.end.i.i.i.i.i25 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %__first.addr.04.i.i.i.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(72) %add.ptr, i64 72, i1 false)
  %incdec.ptr.i.i.i.i.i.i.i29 = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %__first.addr.04.i.i.i.i.i.i.i28, i64 1
  %cmp.not.i.i.i.i.i.i.i30 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i29, %add.ptr.i.i.i.i.i26
  br i1 %cmp.not.i.i.i.i.i.i.i30, label %try.cont, label %for.body.i.i.i.i.i.i.i27, !llvm.loop !137

try.cont:                                         ; preds = %for.body.i.i.i.i.i.i.i27, %_ZNKSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE12_M_check_lenEmPKc.exit
  %cmp.i.i.i34 = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i34, label %if.then.i.i.i35, label %_ZNSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit

if.then.i.i.i35:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit

_ZNSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %try.cont, %if.then.i.i.i35
  %tobool.not.i36 = icmp eq ptr %1, null
  br i1 %tobool.not.i36, label %_ZNSt12_Vector_baseIN5arrow7compute14KeyColumnArrayESaIS2_EE13_M_deallocateEPS2_m.exit38, label %if.then.i37

if.then.i37:                                      ; preds = %_ZNSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZNSt12_Vector_baseIN5arrow7compute14KeyColumnArrayESaIS2_EE13_M_deallocateEPS2_m.exit38

_ZNSt12_Vector_baseIN5arrow7compute14KeyColumnArrayESaIS2_EE13_M_deallocateEPS2_m.exit38: ; preds = %_ZNSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %if.then.i37
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPN5arrow7compute14KeyColumnArrayEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN5arrow7compute14KeyColumnArrayESaIS2_EE13_M_deallocateEPS2_m.exit38, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 2
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 2305843009213693952
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 2305843009213693951
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store i32 0, ptr %0, align 4
  %incdec.ptr.i.i.i = getelementptr i32, ptr %0, i64 1
  %cmp.i.i.i.i.i = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %3 = shl i64 %__n, 2
  %4 = add i64 %3, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i, i8 0, i64 %4, i1 false)
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 %__n
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %cond.i = tail call i64 @llvm.umin.i64(i64 %add.i, i64 2305843009213693951)
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 2
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #18
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  store i32 0, ptr %add.ptr, align 4
  %cmp.i.i.i.i.i24 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i24, label %try.cont, label %if.end.i.i.i.i.i25

if.end.i.i.i.i.i25:                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %incdec.ptr.i.i.i23 = getelementptr i32, ptr %add.ptr, i64 1
  %5 = shl nuw nsw i64 %__n, 2
  %6 = add nsw i64 %5, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i23, i8 0, i64 %6, i1 false)
  br label %try.cont

try.cont:                                         ; preds = %if.end.i.i.i.i.i25, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %cmp.i.i.i30 = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i30, label %if.then.i.i.i31, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit

if.then.i.i.i31:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i, ptr align 4 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit: ; preds = %try.cont, %if.then.i.i.i31
  %tobool.not.i32 = icmp eq ptr %1, null
  br i1 %tobool.not.i32, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit34, label %if.then.i33

if.then.i33:                                      ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit34

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit34: ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit, %if.then.i33
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds i32, ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds i32, ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit34, %entry
  ret void
}

declare void @_ZN5arrow4util15TempVectorStack5allocEjPPhPi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN5arrow4util15TempVectorStack7releaseEij(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN5arrow7compute14EncoderInteger12ArrayReplaceERKNS0_14KeyColumnArrayES4_: %agg.result"}
!12 = distinct !{!12, !"_ZN5arrow7compute14EncoderInteger12ArrayReplaceERKNS0_14KeyColumnArrayES4_"}
!13 = !{!14, !11}
!14 = distinct !{!14, !15, !"_ZN5arrow7compute12_GLOBAL__N_116TransformBoolean12ArrayReplaceERKNS0_14KeyColumnArrayES5_: %agg.result"}
!15 = distinct !{!15, !"_ZN5arrow7compute12_GLOBAL__N_116TransformBoolean12ArrayReplaceERKNS0_14KeyColumnArrayES5_"}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN5arrow7compute14EncoderInteger12ArrayReplaceERKNS0_14KeyColumnArrayES4_: %agg.result"}
!22 = distinct !{!22, !"_ZN5arrow7compute14EncoderInteger12ArrayReplaceERKNS0_14KeyColumnArrayES4_"}
!23 = !{!24, !21}
!24 = distinct !{!24, !25, !"_ZN5arrow7compute12_GLOBAL__N_116TransformBoolean12ArrayReplaceERKNS0_14KeyColumnArrayES5_: %agg.result"}
!25 = distinct !{!25, !"_ZN5arrow7compute12_GLOBAL__N_116TransformBoolean12ArrayReplaceERKNS0_14KeyColumnArrayES5_"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN5arrow7compute14EncoderInteger12ArrayReplaceERKNS0_14KeyColumnArrayES4_: %agg.result"}
!28 = distinct !{!28, !"_ZN5arrow7compute14EncoderInteger12ArrayReplaceERKNS0_14KeyColumnArrayES4_"}
!29 = !{!30, !27}
!30 = distinct !{!30, !31, !"_ZN5arrow7compute12_GLOBAL__N_116TransformBoolean12ArrayReplaceERKNS0_14KeyColumnArrayES5_: %agg.result"}
!31 = distinct !{!31, !"_ZN5arrow7compute12_GLOBAL__N_116TransformBoolean12ArrayReplaceERKNS0_14KeyColumnArrayES5_"}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!41 = distinct !{!41, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!44 = distinct !{!44, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN5arrow6Status2OKEv: %agg.result"}
!53 = distinct !{!53, !"_ZN5arrow6Status2OKEv"}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN5arrow7compute12_GLOBAL__N_116TransformBoolean12ArrayReplaceERKNS0_14KeyColumnArrayES5_: %agg.result"}
!90 = distinct !{!90, !"_ZN5arrow7compute12_GLOBAL__N_116TransformBoolean12ArrayReplaceERKNS0_14KeyColumnArrayES5_"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN5arrow7compute14EncoderInteger12ArrayReplaceERKNS0_14KeyColumnArrayES4_: %agg.result"}
!93 = distinct !{!93, !"_ZN5arrow7compute14EncoderInteger12ArrayReplaceERKNS0_14KeyColumnArrayES4_"}
!94 = !{!95, !92}
!95 = distinct !{!95, !96, !"_ZN5arrow7compute12_GLOBAL__N_116TransformBoolean12ArrayReplaceERKNS0_14KeyColumnArrayES5_: %agg.result"}
!96 = distinct !{!96, !"_ZN5arrow7compute12_GLOBAL__N_116TransformBoolean12ArrayReplaceERKNS0_14KeyColumnArrayES5_"}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = distinct !{!107, !5}
!108 = distinct !{!108, !5}
!109 = distinct !{!109, !5}
!110 = distinct !{!110, !5}
!111 = distinct !{!111, !5}
!112 = distinct !{!112, !5}
!113 = distinct !{!113, !5}
!114 = distinct !{!114, !5}
!115 = distinct !{!115, !5}
!116 = distinct !{!116, !5}
!117 = distinct !{!117, !5}
!118 = distinct !{!118, !5}
!119 = distinct !{!119, !5}
!120 = distinct !{!120, !5}
!121 = distinct !{!121, !5}
!122 = distinct !{!122, !5}
!123 = distinct !{!123, !5}
!124 = distinct !{!124, !5}
!125 = distinct !{!125, !5}
!126 = distinct !{!126, !5}
!127 = distinct !{!127, !5}
!128 = distinct !{!128, !5}
!129 = distinct !{!129, !5}
!130 = distinct !{!130, !5}
!131 = distinct !{!131, !5}
!132 = distinct !{!132, !5}
!133 = distinct !{!133, !5}
!134 = distinct !{!134, !5}
!135 = distinct !{!135, !5}
!136 = distinct !{!136, !5}
!137 = distinct !{!137, !5}

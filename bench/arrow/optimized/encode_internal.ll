; ModuleID = 'bench/arrow/original/encode_internal.ll'
source_filename = "bench/arrow/original/encode_internal.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.arrow::compute::KeyColumnArray" = type { [3 x ptr], [3 x ptr], %"struct.arrow::compute::KeyColumnMetadata", i64, [2 x i32] }
%"struct.arrow::compute::KeyColumnMetadata" = type { i8, i8, i32 }
%"struct.arrow::compute::LightContext" = type { i64, ptr }
%"class.arrow::util::TempVectorHolder" = type { ptr, ptr, i32, i32 }
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
  %column_metadatas.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %column_metadatas.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %call4 = tail call noundef i32 @_ZNK5arrow7compute16RowTableMetadata18num_varbinary_colsEv(ptr noundef nonnull align 8 dereferenceable(120) %this)
  %batch_all_cols_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %conv = and i64 %sub.ptr.div.i.i, 4294967295
  %_M_finish.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %2 = load ptr, ptr %_M_finish.i.i2, align 8
  %3 = load ptr, ptr %batch_all_cols_, align 8
  %sub.ptr.lhs.cast.i.i3 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i4 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i5 = sub i64 %sub.ptr.lhs.cast.i.i3, %sub.ptr.rhs.cast.i.i4
  %sub.ptr.div.i.i6 = sdiv exact i64 %sub.ptr.sub.i.i5, 72
  %cmp.i = icmp ugt i64 %conv, %sub.ptr.div.i.i6
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %sub.i = sub nuw nsw i64 %conv, %sub.ptr.div.i.i6
  tail call void @_ZNSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %batch_all_cols_, i64 noundef %sub.i)
  br label %_ZNSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE6resizeEm.exit

if.else.i:                                        ; preds = %entry
  %cmp4.i = icmp ult i64 %conv, %sub.ptr.div.i.i6
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds nuw %"class.arrow::compute::KeyColumnArray", ptr %3, i64 %conv
  %tobool.not.i.i = icmp eq ptr %2, %add.ptr.i
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE6resizeEm.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i2, align 8
  br label %_ZNSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE6resizeEm.exit: ; preds = %if.then.i, %if.else.i, %if.then5.i, %invoke.cont.i.i
  %batch_varbinary_cols_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %conv5 = zext i32 %call4 to i64
  %_M_finish.i.i7 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %4 = load ptr, ptr %_M_finish.i.i7, align 8
  %5 = load ptr, ptr %batch_varbinary_cols_, align 8
  %sub.ptr.lhs.cast.i.i8 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i9 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i10 = sub i64 %sub.ptr.lhs.cast.i.i8, %sub.ptr.rhs.cast.i.i9
  %sub.ptr.div.i.i11 = sdiv exact i64 %sub.ptr.sub.i.i10, 72
  %cmp.i12 = icmp ult i64 %sub.ptr.div.i.i11, %conv5
  br i1 %cmp.i12, label %if.then.i19, label %if.else.i13

if.then.i19:                                      ; preds = %_ZNSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE6resizeEm.exit
  %sub.i20 = sub nuw nsw i64 %conv5, %sub.ptr.div.i.i11
  tail call void @_ZNSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %batch_varbinary_cols_, i64 noundef %sub.i20)
  br label %_ZNSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE6resizeEm.exit21

if.else.i13:                                      ; preds = %_ZNSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE6resizeEm.exit
  %cmp4.i14 = icmp ugt i64 %sub.ptr.div.i.i11, %conv5
  br i1 %cmp4.i14, label %if.then5.i15, label %_ZNSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE6resizeEm.exit21

if.then5.i15:                                     ; preds = %if.else.i13
  %add.ptr.i16 = getelementptr inbounds nuw %"class.arrow::compute::KeyColumnArray", ptr %5, i64 %conv5
  %tobool.not.i.i17 = icmp eq ptr %4, %add.ptr.i16
  br i1 %tobool.not.i.i17, label %_ZNSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE6resizeEm.exit21, label %invoke.cont.i.i18

invoke.cont.i.i18:                                ; preds = %if.then5.i15
  store ptr %add.ptr.i16, ptr %_M_finish.i.i7, align 8
  br label %_ZNSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE6resizeEm.exit21

_ZNSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE6resizeEm.exit21: ; preds = %if.then.i19, %if.else.i13, %if.then5.i15, %invoke.cont.i.i18
  %batch_varbinary_cols_base_offsets_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %_M_finish.i.i22 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %6 = load ptr, ptr %_M_finish.i.i22, align 8
  %7 = load ptr, ptr %batch_varbinary_cols_base_offsets_, align 8
  %sub.ptr.lhs.cast.i.i23 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i24 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i25 = sub i64 %sub.ptr.lhs.cast.i.i23, %sub.ptr.rhs.cast.i.i24
  %sub.ptr.div.i.i26 = ashr exact i64 %sub.ptr.sub.i.i25, 2
  %cmp.i27 = icmp ult i64 %sub.ptr.div.i.i26, %conv5
  br i1 %cmp.i27, label %if.then.i34, label %if.else.i28

if.then.i34:                                      ; preds = %_ZNSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE6resizeEm.exit21
  %sub.i35 = sub nuw nsw i64 %conv5, %sub.ptr.div.i.i26
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %batch_varbinary_cols_base_offsets_, i64 noundef %sub.i35)
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

if.else.i28:                                      ; preds = %_ZNSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE6resizeEm.exit21
  %cmp4.i29 = icmp ugt i64 %sub.ptr.div.i.i26, %conv5
  br i1 %cmp4.i29, label %if.then5.i30, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

if.then5.i30:                                     ; preds = %if.else.i28
  %add.ptr.i31 = getelementptr inbounds nuw i32, ptr %7, i64 %conv5
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
define void @_ZN5arrow7compute15RowTableEncoder22PrepareKeyColumnArraysEllRKSt6vectorINS0_14KeyColumnArrayESaIS3_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %this, i64 noundef %start_row, i64 noundef %num_rows, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %cols_in) local_unnamed_addr #0 align 2 {
entry:
  %col_window = alloca %"class.arrow::compute::KeyColumnArray", align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %cols_in, i64 8
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
  %column_order = getelementptr inbounds nuw i8, ptr %this, i64 48
  %batch_all_cols_12 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %cmp26 = icmp eq i64 %start_row, 0
  %batch_varbinary_cols_base_offsets_31 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %batch_varbinary_cols_34 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %wide.trip.count24 = and i64 %sub.ptr.div.i, 4294967295
  br i1 %cmp26, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %indvars.iv21 = phi i64 [ %indvars.iv.next22, %for.inc.us ], [ 0, %for.body.lr.ph ]
  %num_varbinary_visited.018.us = phi i32 [ %num_varbinary_visited.1.us, %for.inc.us ], [ 0, %for.body.lr.ph ]
  %3 = load ptr, ptr %column_order, align 8
  %add.ptr.i.us = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv21
  %4 = load i32, ptr %add.ptr.i.us, align 4
  %conv10.us = zext i32 %4 to i64
  %5 = load ptr, ptr %cols_in, align 8
  %add.ptr.i11.us = getelementptr inbounds nuw %"class.arrow::compute::KeyColumnArray", ptr %5, i64 %conv10.us
  call void @_ZNK5arrow7compute14KeyColumnArray5SliceEll(ptr nonnull sret(%"class.arrow::compute::KeyColumnArray") align 8 %col_window, ptr noundef nonnull align 8 dereferenceable(72) %add.ptr.i11.us, i64 noundef 0, i64 noundef %num_rows)
  %6 = load ptr, ptr %batch_all_cols_12, align 8
  %add.ptr.i12.us = getelementptr inbounds nuw %"class.arrow::compute::KeyColumnArray", ptr %6, i64 %indvars.iv21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %add.ptr.i12.us, ptr noundef nonnull align 8 dereferenceable(72) %col_window, i64 72, i1 false)
  %metadata_.i.us = getelementptr inbounds nuw i8, ptr %add.ptr.i11.us, i64 48
  %7 = load i8, ptr %metadata_.i.us, align 4
  %tobool.us = trunc i8 %7 to i1
  br i1 %tobool.us, label %for.inc.us, label %while.end25.us

while.end25.us:                                   ; preds = %for.body.us
  %conv28.us = zext i32 %num_varbinary_visited.018.us to i64
  %8 = load ptr, ptr %batch_varbinary_cols_base_offsets_31, align 8
  %add.ptr.i13.us = getelementptr inbounds nuw i32, ptr %8, i64 %conv28.us
  store i32 0, ptr %add.ptr.i13.us, align 4
  %inc.us = add i32 %num_varbinary_visited.018.us, 1
  %9 = load ptr, ptr %batch_varbinary_cols_34, align 8
  %add.ptr.i15.us = getelementptr inbounds nuw %"class.arrow::compute::KeyColumnArray", ptr %9, i64 %conv28.us
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
  %10 = load ptr, ptr %column_order, align 8
  %add.ptr.i = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv
  %11 = load i32, ptr %add.ptr.i, align 4
  %conv10 = zext i32 %11 to i64
  %12 = load ptr, ptr %cols_in, align 8
  %add.ptr.i11 = getelementptr inbounds nuw %"class.arrow::compute::KeyColumnArray", ptr %12, i64 %conv10
  call void @_ZNK5arrow7compute14KeyColumnArray5SliceEll(ptr nonnull sret(%"class.arrow::compute::KeyColumnArray") align 8 %col_window, ptr noundef nonnull align 8 dereferenceable(72) %add.ptr.i11, i64 noundef %start_row, i64 noundef %num_rows)
  %13 = load ptr, ptr %batch_all_cols_12, align 8
  %add.ptr.i12 = getelementptr inbounds nuw %"class.arrow::compute::KeyColumnArray", ptr %13, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %add.ptr.i12, ptr noundef nonnull align 8 dereferenceable(72) %col_window, i64 72, i1 false)
  %metadata_.i = getelementptr inbounds nuw i8, ptr %add.ptr.i11, i64 48
  %14 = load i8, ptr %metadata_.i, align 4
  %tobool = trunc i8 %14 to i1
  br i1 %tobool, label %for.inc, label %while.end25

while.end25:                                      ; preds = %for.body
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i11, i64 8
  %15 = load ptr, ptr %arrayidx.i.i, align 8
  %arrayidx = getelementptr inbounds i32, ptr %15, i64 %start_row
  %16 = load i32, ptr %arrayidx, align 4
  %conv32 = zext i32 %num_varbinary_visited.018 to i64
  %17 = load ptr, ptr %batch_varbinary_cols_base_offsets_31, align 8
  %add.ptr.i14 = getelementptr inbounds nuw i32, ptr %17, i64 %conv32
  store i32 %16, ptr %add.ptr.i14, align 4
  %inc = add i32 %num_varbinary_visited.018, 1
  %18 = load ptr, ptr %batch_varbinary_cols_34, align 8
  %add.ptr.i15 = getelementptr inbounds nuw %"class.arrow::compute::KeyColumnArray", ptr %18, i64 %conv32
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute15RowTableEncoder24DecodeFixedLengthBuffersElllRKNS0_12RowTableImplEPSt6vectorINS0_14KeyColumnArrayESaIS6_EElPNS_4util15TempVectorStackE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %this, i64 noundef %start_row_input, i64 noundef %start_row_output, i64 noundef %num_rows, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef nonnull readonly captures(none) %cols, i64 noundef %hardware_flags, ptr noundef %temp_stack) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %stack = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  store ptr %temp_stack, ptr %stack, align 8
  %conv = trunc i64 %num_rows to i32
  store ptr %temp_stack, ptr %temp_buffer_holder_A, align 8
  %num_elements_.i = getelementptr inbounds nuw i8, ptr %temp_buffer_holder_A, i64 20
  store i32 %conv, ptr %num_elements_.i, align 4
  %mul.i = shl i32 %conv, 1
  %data_.i = getelementptr inbounds nuw i8, ptr %temp_buffer_holder_A, i64 8
  %id_.i = getelementptr inbounds nuw i8, ptr %temp_buffer_holder_A, i64 16
  call void @_ZN5arrow4util15TempVectorStack5allocEjPPhPi(ptr noundef nonnull align 8 dereferenceable(32) %temp_stack, i32 noundef %mul.i, ptr noundef nonnull %data_.i, ptr noundef nonnull %id_.i)
  store i8 1, ptr %ref.tmp, align 4
  %is_null_type.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 1
  store i8 0, ptr %is_null_type.i, align 1
  %fixed_length.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  store i32 2, ptr %fixed_length.i, align 4
  %0 = load ptr, ptr %data_.i, align 8
  invoke void @_ZN5arrow7compute14KeyColumnArrayC1ERKNS0_17KeyColumnMetadataElPhS5_S5_ii(ptr noundef nonnull align 8 dereferenceable(72) %temp_buffer_A, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, i64 noundef %num_rows, ptr noundef null, ptr noundef %0, ptr noundef null, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %entry
  store ptr %temp_stack, ptr %temp_buffer_holder_B, align 8
  %num_elements_.i32 = getelementptr inbounds nuw i8, ptr %temp_buffer_holder_B, i64 20
  store i32 %conv, ptr %num_elements_.i32, align 4
  %data_.i34 = getelementptr inbounds nuw i8, ptr %temp_buffer_holder_B, i64 8
  %id_.i35 = getelementptr inbounds nuw i8, ptr %temp_buffer_holder_B, i64 16
  invoke void @_ZN5arrow4util15TempVectorStack5allocEjPPhPi(ptr noundef nonnull align 8 dereferenceable(32) %temp_stack, i32 noundef %mul.i, ptr noundef nonnull %data_.i34, ptr noundef nonnull %id_.i35)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont5
  store i8 1, ptr %ref.tmp9, align 4
  %is_null_type.i36 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 1
  store i8 0, ptr %is_null_type.i36, align 1
  %fixed_length.i37 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 4
  store i32 2, ptr %fixed_length.i37, align 4
  %1 = load ptr, ptr %data_.i34, align 8
  invoke void @_ZN5arrow7compute14KeyColumnArrayC1ERKNS0_17KeyColumnMetadataElPhS5_S5_ii(ptr noundef nonnull align 8 dereferenceable(72) %temp_buffer_B, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp9, i64 noundef %num_rows, ptr noundef null, ptr noundef %1, ptr noundef null, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont14 unwind label %lpad10.loopexit.split-lp

invoke.cont14:                                    ; preds = %invoke.cont8
  %2 = load i8, ptr %this, align 8
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont14
  %batch_varbinary_cols_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %batch_varbinary_cols_base_offsets_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %rows, i64 160
  %3 = load ptr, ptr %arrayidx.i.i.i, align 8
  %idx.ext.i = and i64 %start_row_input, 4294967295
  %add.ptr.i = getelementptr inbounds nuw i32, ptr %3, i64 %idx.ext.i
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %5 = load ptr, ptr %batch_varbinary_cols_, align 8
  %cmp6244.not.i = icmp eq ptr %4, %5
  br i1 %cmp6244.not.i, label %for.end68.i, label %for.body63.i

for.body63.i:                                     ; preds = %if.then, %for.body63.i
  %6 = phi ptr [ %11, %for.body63.i ], [ %5, %if.then ]
  %col59.045.i = phi i64 [ %inc.i, %for.body63.i ], [ 0, %if.then ]
  %arrayidx.i.i26.i = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %6, i64 %col59.045.i, i32 1, i64 1
  %7 = load ptr, ptr %arrayidx.i.i26.i, align 8
  %8 = load ptr, ptr %batch_varbinary_cols_base_offsets_, align 8
  %add.ptr.i27.i = getelementptr inbounds i32, ptr %8, i64 %col59.045.i
  %9 = load i32, ptr %add.ptr.i27.i, align 4
  store i32 %9, ptr %7, align 4
  %inc.i = add nuw i64 %col59.045.i, 1
  %10 = load ptr, ptr %_M_finish.i.i, align 8
  %11 = load ptr, ptr %batch_varbinary_cols_, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 72
  %cmp62.i = icmp ult i64 %inc.i, %sub.ptr.div.i.i
  br i1 %cmp62.i, label %for.body63.i, label %for.end68.i, !llvm.loop !6

for.end68.i:                                      ; preds = %for.body63.i, %if.then
  %12 = phi ptr [ %5, %if.then ], [ %11, %for.body63.i ]
  %13 = phi ptr [ %4, %if.then ], [ %10, %for.body63.i ]
  %cmp7254.not.i = icmp eq i32 %conv, 0
  br i1 %cmp7254.not.i, label %if.end, label %for.body73.lr.ph.i

for.body73.lr.ph.i:                               ; preds = %for.end68.i
  %string_alignment70.i = getelementptr inbounds nuw i8, ptr %rows, i64 28
  %14 = load i32, ptr %string_alignment70.i, align 4
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %rows, i64 168
  %varbinary_end_array_offset.i.i = getelementptr inbounds nuw i8, ptr %rows, i64 16
  %fixed_length.i39 = getelementptr inbounds nuw i8, ptr %rows, i64 12
  %sub4.i.i = add nsw i32 %14, -1
  %wide.trip.count.i = and i64 %num_rows, 4294967295
  br label %for.body73.i

for.body73.i:                                     ; preds = %for.inc102.i, %for.body73.lr.ph.i
  %15 = phi ptr [ %12, %for.body73.lr.ph.i ], [ %29, %for.inc102.i ]
  %16 = phi ptr [ %13, %for.body73.lr.ph.i ], [ %30, %for.inc102.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body73.lr.ph.i ], [ %indvars.iv.next.pre-phi.i, %for.inc102.i ]
  %17 = load ptr, ptr %arrayidx.i.i, align 8
  %arrayidx75.i = getelementptr inbounds nuw i32, ptr %add.ptr.i, i64 %indvars.iv.i
  %18 = load i32, ptr %arrayidx75.i, align 4
  %idx.ext76.i = zext i32 %18 to i64
  %add.ptr77.i = getelementptr inbounds nuw i8, ptr %17, i64 %idx.ext76.i
  %19 = load i32, ptr %varbinary_end_array_offset.i.i, align 8
  %idx.ext.i.i = zext i32 %19 to i64
  %add.ptr.i29.i = getelementptr inbounds nuw i8, ptr %add.ptr77.i, i64 %idx.ext.i.i
  %cmp8451.not.i = icmp eq ptr %16, %15
  br i1 %cmp8451.not.i, label %for.body73.for.inc102_crit_edge.i, label %for.body85.lr.ph.i

for.body73.for.inc102_crit_edge.i:                ; preds = %for.body73.i
  %.pre.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %for.inc102.i

for.body85.lr.ph.i:                               ; preds = %for.body73.i
  %20 = load i32, ptr %fixed_length.i39, align 4
  %21 = add nuw nsw i64 %indvars.iv.i, 1
  br label %for.body85.i

for.body85.i:                                     ; preds = %for.body85.i, %for.body85.lr.ph.i
  %22 = phi ptr [ %15, %for.body85.lr.ph.i ], [ %28, %for.body85.i ]
  %.pn.i = phi i32 [ %20, %for.body85.lr.ph.i ], [ %23, %for.body85.i ]
  %col81.052.i = phi i64 [ 0, %for.body85.lr.ph.i ], [ %inc100.i, %for.body85.i ]
  %sub.i53.i = sub i32 0, %.pn.i
  %and.i.i = and i32 %sub4.i.i, %sub.i53.i
  %arrayidx88.i = getelementptr inbounds i32, ptr %add.ptr.i29.i, i64 %col81.052.i
  %23 = load i32, ptr %arrayidx88.i, align 4
  %24 = add i32 %and.i.i, %.pn.i
  %sub.i = sub i32 %23, %24
  %arrayidx.i.i37.i = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %22, i64 %col81.052.i, i32 1, i64 1
  %25 = load ptr, ptr %arrayidx.i.i37.i, align 8
  %arrayidx94.i = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv.i
  %26 = load i32, ptr %arrayidx94.i, align 4
  %add95.i = add i32 %sub.i, %26
  %arrayidx98.i = getelementptr inbounds nuw i32, ptr %25, i64 %21
  store i32 %add95.i, ptr %arrayidx98.i, align 4
  %inc100.i = add nuw i64 %col81.052.i, 1
  %27 = load ptr, ptr %_M_finish.i.i, align 8
  %28 = load ptr, ptr %batch_varbinary_cols_, align 8
  %sub.ptr.lhs.cast.i32.i = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i33.i = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i34.i = sub i64 %sub.ptr.lhs.cast.i32.i, %sub.ptr.rhs.cast.i33.i
  %sub.ptr.div.i35.i = sdiv exact i64 %sub.ptr.sub.i34.i, 72
  %cmp84.i = icmp ult i64 %inc100.i, %sub.ptr.div.i35.i
  br i1 %cmp84.i, label %for.body85.i, label %for.inc102.i, !llvm.loop !7

for.inc102.i:                                     ; preds = %for.body85.i, %for.body73.for.inc102_crit_edge.i
  %indvars.iv.next.pre-phi.i = phi i64 [ %.pre.i, %for.body73.for.inc102_crit_edge.i ], [ %21, %for.body85.i ]
  %29 = phi ptr [ %15, %for.body73.for.inc102_crit_edge.i ], [ %28, %for.body85.i ]
  %30 = phi ptr [ %15, %for.body73.for.inc102_crit_edge.i ], [ %27, %for.body85.i ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.pre-phi.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body73.i, !llvm.loop !8

lpad:                                             ; preds = %invoke.cont5, %entry
  %31 = landingpad { ptr, i32 }
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
  call void @_ZN5arrow4util16TempVectorHolderItED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %temp_buffer_holder_B) #16
  br label %ehcleanup

if.end:                                           ; preds = %for.inc102.i, %for.end68.i, %invoke.cont14
  %batch_all_cols_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %32 = load ptr, ptr %_M_finish.i, align 8
  %33 = load ptr, ptr %batch_all_cols_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 72
  %conv20 = trunc i64 %sub.ptr.div.i to i32
  %cmp65.not = icmp eq i32 %conv20, 0
  %.pre = trunc i64 %start_row_input to i32
  br i1 %cmp65.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %column_offsets75 = getelementptr inbounds nuw i8, ptr %this, i64 96
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.cond.backedge
  %i.066 = phi i32 [ 0, %for.body.lr.ph ], [ %i.0.be, %for.cond.backedge ]
  %conv22 = zext i32 %i.066 to i64
  %34 = load ptr, ptr %batch_all_cols_, align 8
  %add.ptr.i40 = getelementptr inbounds nuw %"class.arrow::compute::KeyColumnArray", ptr %34, i64 %conv22
  %metadata_.i = getelementptr inbounds nuw i8, ptr %add.ptr.i40, i64 48
  %35 = load i8, ptr %metadata_.i, align 4
  %tobool27 = trunc i8 %35 to i1
  br i1 %tobool27, label %lor.lhs.false, label %if.then34

lor.lhs.false:                                    ; preds = %for.body
  %is_null_type = getelementptr inbounds nuw i8, ptr %add.ptr.i40, i64 49
  %36 = load i8, ptr %is_null_type, align 1
  %tobool33 = trunc i8 %36 to i1
  br i1 %tobool33, label %if.then34, label %if.end35

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
  %add.ptr.i43 = getelementptr inbounds nuw %"class.arrow::compute::KeyColumnArray", ptr %34, i64 %conv40
  %metadata_.i44 = getelementptr inbounds nuw i8, ptr %add.ptr.i43, i64 48
  %37 = load i8, ptr %metadata_.i44, align 4
  %tobool45 = trunc i8 %37 to i1
  br i1 %tobool45, label %land.rhs.i.i, label %if.then61

land.rhs.i.i:                                     ; preds = %land.lhs.true
  %fixed_length.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i40, i64 52
  %38 = load i32, ptr %fixed_length.i.i, align 4
  switch i32 %38, label %if.then61 [
    i32 4, label %land.rhs.i
    i32 2, label %land.rhs.i
    i32 1, label %land.rhs.i
    i32 0, label %land.rhs.i
    i32 8, label %land.rhs.i
  ]

land.rhs.i:                                       ; preds = %land.rhs.i.i, %land.rhs.i.i, %land.rhs.i.i, %land.rhs.i.i, %land.rhs.i.i
  %is_null_type.i1.i = getelementptr inbounds nuw i8, ptr %add.ptr.i43, i64 49
  %39 = load i8, ptr %is_null_type.i1.i, align 1
  %tobool.i2.i = trunc i8 %39 to i1
  br i1 %tobool.i2.i, label %if.then61, label %land.rhs.i6.i

land.rhs.i6.i:                                    ; preds = %land.rhs.i
  %fixed_length.i7.i = getelementptr inbounds nuw i8, ptr %add.ptr.i43, i64 52
  %40 = load i32, ptr %fixed_length.i7.i, align 4
  switch i32 %40, label %if.then61 [
    i32 4, label %if.else
    i32 2, label %if.else
    i32 1, label %if.else
    i32 0, label %if.else
    i32 8, label %if.else
  ]

if.then61:                                        ; preds = %land.rhs.i6.i, %land.rhs.i.i, %land.rhs.i, %land.lhs.true, %if.end35
  %41 = load ptr, ptr %column_offsets75, align 8
  %add.ptr.i49 = getelementptr inbounds nuw i32, ptr %41, i64 %conv22
  %42 = load i32, ptr %add.ptr.i49, align 4
  invoke void @_ZN5arrow7compute13EncoderBinary6DecodeEjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayEPNS0_12LightContextES6_(i32 noundef %.pre, i32 noundef %conv, i32 noundef %42, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef nonnull %add.ptr.i40, ptr noundef nonnull %ctx, ptr noundef nonnull %temp_buffer_A)
          to label %for.cond.backedge unwind label %lpad10.loopexit

if.else:                                          ; preds = %land.rhs.i6.i, %land.rhs.i6.i, %land.rhs.i6.i, %land.rhs.i6.i, %land.rhs.i6.i
  %43 = load ptr, ptr %column_offsets75, align 8
  %add.ptr.i51 = getelementptr inbounds nuw i32, ptr %43, i64 %conv22
  %44 = load i32, ptr %add.ptr.i51, align 4
  invoke void @_ZN5arrow7compute17EncoderBinaryPair6DecodeEjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES6_PNS0_12LightContextES6_S6_(i32 noundef %.pre, i32 noundef %conv, i32 noundef %44, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef nonnull %add.ptr.i40, ptr noundef nonnull %add.ptr.i43, ptr noundef nonnull %ctx, ptr noundef nonnull %temp_buffer_A, ptr noundef nonnull %temp_buffer_B)
          to label %invoke.cont85 unwind label %lpad10.loopexit

invoke.cont85:                                    ; preds = %if.else
  %add86 = add i32 %i.066, 2
  br label %for.cond.backedge

for.end:                                          ; preds = %for.cond.backedge, %if.end
  call void @_ZN5arrow7compute12EncoderNulls6DecodeEjjRKNS0_12RowTableImplEPSt6vectorINS0_14KeyColumnArrayESaIS6_EE(i32 noundef %.pre, i32 noundef %conv, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef nonnull %batch_all_cols_)
  %45 = load ptr, ptr %temp_buffer_holder_B, align 8
  %46 = load i32, ptr %id_.i35, align 8
  %47 = load i32, ptr %num_elements_.i32, align 4
  %mul.i56 = shl i32 %47, 1
  invoke void @_ZN5arrow4util15TempVectorStack7releaseEij(ptr noundef nonnull align 8 dereferenceable(32) %45, i32 noundef %46, i32 noundef %mul.i56)
          to label %_ZN5arrow4util16TempVectorHolderItED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.end
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #17
  unreachable

_ZN5arrow4util16TempVectorHolderItED2Ev.exit:     ; preds = %for.end
  %50 = load ptr, ptr %temp_buffer_holder_A, align 8
  %51 = load i32, ptr %id_.i, align 8
  %52 = load i32, ptr %num_elements_.i, align 4
  %mul.i59 = shl i32 %52, 1
  invoke void @_ZN5arrow4util15TempVectorStack7releaseEij(ptr noundef nonnull align 8 dereferenceable(32) %50, i32 noundef %51, i32 noundef %mul.i59)
          to label %_ZN5arrow4util16TempVectorHolderItED2Ev.exit61 unwind label %terminate.lpad.i60

terminate.lpad.i60:                               ; preds = %_ZN5arrow4util16TempVectorHolderItED2Ev.exit
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #17
  unreachable

_ZN5arrow4util16TempVectorHolderItED2Ev.exit61:   ; preds = %_ZN5arrow4util16TempVectorHolderItED2Ev.exit
  ret void

ehcleanup:                                        ; preds = %lpad10, %lpad
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad10 ], [ %31, %lpad ]
  call void @_ZN5arrow4util16TempVectorHolderItED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %temp_buffer_holder_A) #16
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5arrow7compute14KeyColumnArrayC1ERKNS0_17KeyColumnMetadataElPhS5_S5_ii(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(8), i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN5arrow7compute14EncoderOffsets6DecodeEjjRKNS0_12RowTableImplEPSt6vectorINS0_14KeyColumnArrayESaIS6_EERKS5_IjSaIjEEPNS0_12LightContextE(i32 noundef %start_row, i32 noundef %num_rows, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(209) %rows, ptr noundef readonly captures(none) %varbinary_cols, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %varbinary_cols_base_offset, ptr noundef readnone captures(none) %ctx) local_unnamed_addr #3 align 2 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %varbinary_cols, i64 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %rows, i64 160
  %0 = load ptr, ptr %arrayidx.i.i, align 8
  %idx.ext = zext i32 %start_row to i64
  %add.ptr = getelementptr inbounds nuw i32, ptr %0, i64 %idx.ext
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
  %9 = phi ptr [ %2, %entry ], [ %8, %for.body63 ]
  %10 = phi ptr [ %1, %entry ], [ %7, %for.body63 ]
  %cmp7254.not = icmp eq i32 %num_rows, 0
  br i1 %cmp7254.not, label %for.end104, label %for.body73.lr.ph

for.body73.lr.ph:                                 ; preds = %for.end68
  %string_alignment70 = getelementptr inbounds nuw i8, ptr %rows, i64 28
  %11 = load i32, ptr %string_alignment70, align 4
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %rows, i64 168
  %varbinary_end_array_offset.i = getelementptr inbounds nuw i8, ptr %rows, i64 16
  %fixed_length = getelementptr inbounds nuw i8, ptr %rows, i64 12
  %sub4.i = add nsw i32 %11, -1
  %wide.trip.count = zext i32 %num_rows to i64
  br label %for.body73

for.body73:                                       ; preds = %for.body73.lr.ph, %for.inc102
  %12 = phi ptr [ %9, %for.body73.lr.ph ], [ %26, %for.inc102 ]
  %13 = phi ptr [ %10, %for.body73.lr.ph ], [ %27, %for.inc102 ]
  %indvars.iv = phi i64 [ 0, %for.body73.lr.ph ], [ %indvars.iv.next.pre-phi, %for.inc102 ]
  %14 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx75 = getelementptr inbounds nuw i32, ptr %add.ptr, i64 %indvars.iv
  %15 = load i32, ptr %arrayidx75, align 4
  %idx.ext76 = zext i32 %15 to i64
  %add.ptr77 = getelementptr inbounds nuw i8, ptr %14, i64 %idx.ext76
  %16 = load i32, ptr %varbinary_end_array_offset.i, align 8
  %idx.ext.i = zext i32 %16 to i64
  %add.ptr.i29 = getelementptr inbounds nuw i8, ptr %add.ptr77, i64 %idx.ext.i
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
  %arrayidx94 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv
  %23 = load i32, ptr %arrayidx94, align 4
  %add95 = add i32 %sub, %23
  %arrayidx98 = getelementptr inbounds nuw i32, ptr %22, i64 %18
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
define void @_ZN5arrow7compute13EncoderBinary6DecodeEjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayEPNS0_12LightContextES6_(i32 noundef %start_row, i32 noundef %num_rows, i32 noundef %offset_within_row, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %col, ptr noundef readonly captures(none) %ctx, ptr noundef %temp) local_unnamed_addr #0 align 2 {
entry:
  %metadata.i.i = alloca %"struct.arrow::compute::KeyColumnMetadata", align 4
  %ref.tmp.i.i = alloca %"class.arrow::compute::KeyColumnArray", align 8
  %ref.tmp = alloca %"class.arrow::compute::KeyColumnArray", align 8
  %metadata_.i = getelementptr inbounds nuw i8, ptr %col, i64 48
  %is_null_type.i = getelementptr inbounds nuw i8, ptr %col, i64 49
  %0 = load i8, ptr %is_null_type.i, align 1
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.else.thread, label %if.end.i

if.end.i:                                         ; preds = %entry
  %.pre = load i8, ptr %metadata_.i, align 4
  %tobool2.i = trunc i8 %.pre to i1
  br i1 %tobool2.i, label %land.rhs.i, label %if.else.thread

land.rhs.i:                                       ; preds = %if.end.i
  %fixed_length.i = getelementptr inbounds nuw i8, ptr %col, i64 52
  %1 = load i32, ptr %fixed_length.i, align 4
  switch i32 %1, label %if.else [
    i32 4, label %if.then
    i32 2, label %if.then
    i32 1, label %if.then
    i32 0, label %if.then
    i32 8, label %if.then
  ]

if.then:                                          ; preds = %land.rhs.i, %land.rhs.i, %land.rhs.i, %land.rhs.i, %land.rhs.i
  tail call void @_ZN5arrow7compute14EncoderInteger6DecodeEjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayEPNS0_12LightContextES6_(i32 noundef %start_row, i32 noundef %num_rows, i32 noundef %offset_within_row, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef nonnull %col, ptr noundef %ctx, ptr noundef %temp)
  br label %if.end18

if.else.thread:                                   ; preds = %if.end.i, %entry
  %fixed_length.i.i92 = getelementptr inbounds nuw i8, ptr %col, i64 52
  br label %if.else4

if.else:                                          ; preds = %land.rhs.i
  %fixed_length.i.i = getelementptr inbounds nuw i8, ptr %col, i64 52
  %2 = load i32, ptr %fixed_length.i.i, align 4
  %cmp.i.i.not = icmp eq i32 %2, 0
  br i1 %cmp.i.i.not, label %_ZN5arrow7compute14EncoderInteger12ArrayReplaceERKNS0_14KeyColumnArrayES4_.exit, label %if.else4

_ZN5arrow7compute14EncoderInteger12ArrayReplaceERKNS0_14KeyColumnArrayES4_.exit: ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %metadata.i.i), !noalias !10
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %ref.tmp.i.i), !noalias !10
  store i8 1, ptr %metadata.i.i, align 4, !noalias !13
  %fixed_length9.i.i = getelementptr inbounds nuw i8, ptr %metadata.i.i, i64 4
  store i32 1, ptr %fixed_length9.i.i, align 4, !noalias !13
  call void @_ZNK5arrow7compute14KeyColumnArray14WithBufferFromERKS1_i(ptr nonnull sret(%"class.arrow::compute::KeyColumnArray") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(72) %col, ptr noundef nonnull align 8 dereferenceable(72) %temp, i32 noundef 1), !noalias !13
  call void @_ZNK5arrow7compute14KeyColumnArray12WithMetadataERKNS0_17KeyColumnMetadataE(ptr nonnull sret(%"class.arrow::compute::KeyColumnArray") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp.i.i, ptr noundef nonnull align 4 dereferenceable(8) %metadata.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %metadata.i.i), !noalias !10
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %ref.tmp.i.i), !noalias !10
  %col_prep.sroa.382.0.ref.tmp.sroa_idx.phi.trans.insert = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 56
  %col_prep.sroa.382.0.copyload.pre = load i64, ptr %col_prep.sroa.382.0.ref.tmp.sroa_idx.phi.trans.insert, align 8
  %col_prep.sroa.2.0.ref.tmp.sroa_idx.phi.trans.insert = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %col_prep.sroa.2.0.copyload.pre = load ptr, ptr %col_prep.sroa.2.0.ref.tmp.sroa_idx.phi.trans.insert, align 8
  br label %if.end

if.else4:                                         ; preds = %if.else.thread, %if.else
  %fixed_length.i.i96 = phi ptr [ %fixed_length.i.i92, %if.else.thread ], [ %fixed_length.i.i, %if.else ]
  %col_prep.sroa.2.0.col.sroa_idx = getelementptr inbounds nuw i8, ptr %col, i64 8
  %col_prep.sroa.2.0.copyload81 = load ptr, ptr %col_prep.sroa.2.0.col.sroa_idx, align 8
  %col_prep.sroa.382.0.col.sroa_idx = getelementptr inbounds nuw i8, ptr %col, i64 56
  %col_prep.sroa.382.0.copyload83 = load i64, ptr %col_prep.sroa.382.0.col.sroa_idx, align 8
  br label %if.end

if.end:                                           ; preds = %if.else4, %_ZN5arrow7compute14EncoderInteger12ArrayReplaceERKNS0_14KeyColumnArrayES4_.exit
  %fixed_length.i.i95 = phi ptr [ %fixed_length.i.i, %_ZN5arrow7compute14EncoderInteger12ArrayReplaceERKNS0_14KeyColumnArrayES4_.exit ], [ %fixed_length.i.i96, %if.else4 ]
  %col_prep.sroa.382.0 = phi i64 [ %col_prep.sroa.382.0.copyload.pre, %_ZN5arrow7compute14EncoderInteger12ArrayReplaceERKNS0_14KeyColumnArrayES4_.exit ], [ %col_prep.sroa.382.0.copyload83, %if.else4 ]
  %col_prep.sroa.2.0 = phi ptr [ %col_prep.sroa.2.0.copyload.pre, %_ZN5arrow7compute14EncoderInteger12ArrayReplaceERKNS0_14KeyColumnArrayES4_.exit ], [ %col_prep.sroa.2.0.copyload81, %if.else4 ]
  %metadata_.i35 = getelementptr inbounds nuw i8, ptr %rows, i64 8
  %3 = load i8, ptr %metadata_.i35, align 8
  %tobool = trunc i8 %3 to i1
  %4 = load i64, ptr %ctx, align 8
  %and.i = and i64 %4, 32
  %cmp.i.not = icmp eq i64 %and.i, 0
  br i1 %cmp.i.not, label %if.else9, label %if.then7

if.then7:                                         ; preds = %if.end
  call void @_ZN5arrow7compute13EncoderBinary17DecodeHelper_avx2EbjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayE(i1 noundef zeroext %tobool, i32 noundef %start_row, i32 noundef %num_rows, i32 noundef %offset_within_row, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef nonnull %col)
  br label %if.end14

if.else9:                                         ; preds = %if.end
  %5 = load i32, ptr %fixed_length.i.i95, align 4
  %cmp9.not.i.i = icmp eq i32 %num_rows, 0
  br i1 %tobool, label %if.then11, label %if.else12

if.then11:                                        ; preds = %if.else9
  %fixed_length7.i.i = getelementptr inbounds nuw i8, ptr %rows, i64 12
  %6 = load i32, ptr %fixed_length7.i.i, align 4
  br i1 %cmp9.not.i.i, label %if.end14, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.then11
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %rows, i64 160
  %idx.ext9.i.i = zext i32 %offset_within_row to i64
  %arrayidx.i7.i.i = getelementptr inbounds nuw i8, ptr %col, i64 32
  %conv.i.i = zext i32 %5 to i64
  %sub.i.i.i.i = add nsw i64 %conv.i.i, -1
  %div.i.i.i.i = sdiv i64 %sub.i.i.i.i, 8
  %cmp.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.i.i, label %if.end14, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %for.body.lr.ph.i.i
  %wide.trip.count.i.i = zext i32 %num_rows to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZZN5arrow7compute13EncoderBinary9DecodeImpILb1EEEvjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayEENKUlPhPKhlE_clES8_SA_l.exit.loopexit.i.i, %for.body.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %_ZZN5arrow7compute13EncoderBinary9DecodeImpILb1EEEvjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayEENKUlPhPKhlE_clES8_SA_l.exit.loopexit.i.i ]
  %7 = load ptr, ptr %arrayidx.i.i.i, align 8
  %8 = trunc nuw i64 %indvars.iv.i.i to i32
  %add.i.i = add i32 %start_row, %8
  %mul.i.i = mul i32 %add.i.i, %6
  %idx.ext.i.i = zext i32 %mul.i.i to i64
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %idx.ext.i.i
  %add.ptr10.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 %idx.ext9.i.i
  %9 = load ptr, ptr %arrayidx.i7.i.i, align 8
  %mul12.i.i = mul i32 %5, %8
  %idx.ext13.i.i = zext i32 %mul12.i.i to i64
  %add.ptr14.i.i = getelementptr inbounds nuw i8, ptr %9, i64 %idx.ext13.i.i
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.i.i
  %conv9.i.i.i = phi i64 [ %conv.i.i.i, %for.body.i.i.i ], [ 0, %for.body.i.i ]
  %istripe.08.i.i.i = phi i32 [ %inc.i.i.i, %for.body.i.i.i ], [ 0, %for.body.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds nuw i64, ptr %add.ptr14.i.i, i64 %conv9.i.i.i
  %arrayidx.i8.i.i = getelementptr inbounds nuw i64, ptr %add.ptr10.i.i, i64 %conv9.i.i.i
  %10 = load i64, ptr %arrayidx.i8.i.i, align 8
  store i64 %10, ptr %add.ptr.i.i.i, align 1
  %inc.i.i.i = add i32 %istripe.08.i.i.i, 1
  %conv.i.i.i = zext i32 %inc.i.i.i to i64
  %cmp.not.i.i.i = icmp samesign ult i64 %div.i.i.i.i, %conv.i.i.i
  br i1 %cmp.not.i.i.i, label %_ZZN5arrow7compute13EncoderBinary9DecodeImpILb1EEEvjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayEENKUlPhPKhlE_clES8_SA_l.exit.loopexit.i.i, label %for.body.i.i.i, !llvm.loop !16

_ZZN5arrow7compute13EncoderBinary9DecodeImpILb1EEEvjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayEENKUlPhPKhlE_clES8_SA_l.exit.loopexit.i.i: ; preds = %for.body.i.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %if.end14, label %for.body.i.i, !llvm.loop !17

if.else12:                                        ; preds = %if.else9
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i8, ptr %rows, i64 160
  %11 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  br i1 %cmp9.not.i.i, label %if.end14, label %for.body.lr.ph.i.i38

for.body.lr.ph.i.i38:                             ; preds = %if.else12
  %arrayidx.i.i.i39 = getelementptr inbounds nuw i8, ptr %rows, i64 168
  %idx.ext8.i.i = zext i32 %offset_within_row to i64
  %arrayidx.i6.i.i = getelementptr inbounds nuw i8, ptr %col, i64 32
  %conv.i.i40 = zext i32 %5 to i64
  %sub.i.i.i.i41 = add nsw i64 %conv.i.i40, -1
  %div.i.i.i.i42 = sdiv i64 %sub.i.i.i.i41, 8
  %cmp.i.i.i.i43 = icmp eq i32 %5, 0
  br i1 %cmp.i.i.i.i43, label %if.end14, label %for.body.preheader.i.i44

for.body.preheader.i.i44:                         ; preds = %for.body.lr.ph.i.i38
  %wide.trip.count.i.i45 = zext i32 %num_rows to i64
  br label %for.body.i.i46

for.body.i.i46:                                   ; preds = %_ZZN5arrow7compute13EncoderBinary9DecodeImpILb0EEEvjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayEENKUlPhPKhlE_clES8_SA_l.exit.loopexit.i.i, %for.body.preheader.i.i44
  %indvars.iv.i.i47 = phi i64 [ 0, %for.body.preheader.i.i44 ], [ %indvars.iv.next.i.i60, %_ZZN5arrow7compute13EncoderBinary9DecodeImpILb0EEEvjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayEENKUlPhPKhlE_clES8_SA_l.exit.loopexit.i.i ]
  %12 = load ptr, ptr %arrayidx.i.i.i39, align 8
  %13 = trunc nuw i64 %indvars.iv.i.i47 to i32
  %add.i.i48 = add i32 %start_row, %13
  %idxprom.i.i = zext i32 %add.i.i48 to i64
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %11, i64 %idxprom.i.i
  %14 = load i32, ptr %arrayidx.i.i, align 4
  %idx.ext.i.i49 = zext i32 %14 to i64
  %add.ptr.i.i50 = getelementptr inbounds nuw i8, ptr %12, i64 %idx.ext.i.i49
  %add.ptr9.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i50, i64 %idx.ext8.i.i
  %15 = load ptr, ptr %arrayidx.i6.i.i, align 8
  %mul.i.i51 = mul i32 %5, %13
  %idx.ext11.i.i = zext i32 %mul.i.i51 to i64
  %add.ptr12.i.i = getelementptr inbounds nuw i8, ptr %15, i64 %idx.ext11.i.i
  br label %for.body.i.i.i52

for.body.i.i.i52:                                 ; preds = %for.body.i.i.i52, %for.body.i.i46
  %conv9.i.i.i53 = phi i64 [ %conv.i.i.i58, %for.body.i.i.i52 ], [ 0, %for.body.i.i46 ]
  %istripe.08.i.i.i54 = phi i32 [ %inc.i.i.i57, %for.body.i.i.i52 ], [ 0, %for.body.i.i46 ]
  %add.ptr.i.i.i55 = getelementptr inbounds nuw i64, ptr %add.ptr12.i.i, i64 %conv9.i.i.i53
  %arrayidx.i7.i.i56 = getelementptr inbounds nuw i64, ptr %add.ptr9.i.i, i64 %conv9.i.i.i53
  %16 = load i64, ptr %arrayidx.i7.i.i56, align 8
  store i64 %16, ptr %add.ptr.i.i.i55, align 1
  %inc.i.i.i57 = add i32 %istripe.08.i.i.i54, 1
  %conv.i.i.i58 = zext i32 %inc.i.i.i57 to i64
  %cmp.not.i.i.i59 = icmp samesign ult i64 %div.i.i.i.i42, %conv.i.i.i58
  br i1 %cmp.not.i.i.i59, label %_ZZN5arrow7compute13EncoderBinary9DecodeImpILb0EEEvjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayEENKUlPhPKhlE_clES8_SA_l.exit.loopexit.i.i, label %for.body.i.i.i52, !llvm.loop !18

_ZZN5arrow7compute13EncoderBinary9DecodeImpILb0EEEvjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayEENKUlPhPKhlE_clES8_SA_l.exit.loopexit.i.i: ; preds = %for.body.i.i.i52
  %indvars.iv.next.i.i60 = add nuw nsw i64 %indvars.iv.i.i47, 1
  %exitcond.not.i.i61 = icmp eq i64 %indvars.iv.next.i.i60, %wide.trip.count.i.i45
  br i1 %exitcond.not.i.i61, label %if.end14, label %for.body.i.i46, !llvm.loop !19

if.end14:                                         ; preds = %_ZZN5arrow7compute13EncoderBinary9DecodeImpILb0EEEvjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayEENKUlPhPKhlE_clES8_SA_l.exit.loopexit.i.i, %_ZZN5arrow7compute13EncoderBinary9DecodeImpILb1EEEvjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayEENKUlPhPKhlE_clES8_SA_l.exit.loopexit.i.i, %for.body.lr.ph.i.i38, %if.else12, %for.body.lr.ph.i.i, %if.then11, %if.then7
  %17 = load i8, ptr %metadata_.i, align 4
  %tobool.i.i63 = trunc i8 %17 to i1
  %18 = load i32, ptr %fixed_length.i.i95, align 4
  %cmp.i.i65 = icmp ne i32 %18, 0
  %not.tobool.i.i63 = xor i1 %tobool.i.i63, true
  %or.cond.i.i66 = select i1 %not.tobool.i.i63, i1 true, i1 %cmp.i.i65
  %19 = load i8, ptr %is_null_type.i, align 1
  %tobool1.i.i68 = trunc i8 %19 to i1
  %brmerge = select i1 %or.cond.i.i66, i1 true, i1 %tobool1.i.i68
  br i1 %brmerge, label %if.end18, label %if.then.i78

if.then.i78:                                      ; preds = %if.end14
  %20 = getelementptr i8, ptr %col, i64 32
  %output.val.i = load ptr, ptr %20, align 8
  %21 = getelementptr i8, ptr %col, i64 68
  %output.val3.i = load i32, ptr %21, align 4
  %ctx.val.i = load i64, ptr %ctx, align 8
  %conv49.i.i = trunc i64 %col_prep.sroa.382.0 to i32
  call void @_ZN5arrow4util8bit_util13bytes_to_bitsEliPKhPhi(i64 noundef %ctx.val.i, i32 noundef %conv49.i.i, ptr noundef %col_prep.sroa.2.0, ptr noundef %output.val.i, i32 noundef %output.val3.i)
  br label %if.end18

if.end18:                                         ; preds = %if.end14, %if.then.i78, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute17EncoderBinaryPair6DecodeEjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES6_PNS0_12LightContextES6_S6_(i32 noundef %start_row, i32 noundef %num_rows, i32 noundef %offset_within_row, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %col1, ptr noundef %col2, ptr noundef readonly captures(none) %ctx, ptr noundef %temp1, ptr noundef %temp2) local_unnamed_addr #0 align 2 {
entry:
  %metadata.i.i42 = alloca %"struct.arrow::compute::KeyColumnMetadata", align 4
  %ref.tmp.i.i43 = alloca %"class.arrow::compute::KeyColumnArray", align 8
  %metadata.i.i = alloca %"struct.arrow::compute::KeyColumnMetadata", align 4
  %ref.tmp.i.i = alloca %"class.arrow::compute::KeyColumnArray", align 8
  %col_prep = alloca [2 x %"class.arrow::compute::KeyColumnArray"], align 16
  %ref.tmp = alloca %"class.arrow::compute::KeyColumnArray", align 8
  %ref.tmp10 = alloca %"class.arrow::compute::KeyColumnArray", align 8
  %metadata_.i.i = getelementptr inbounds nuw i8, ptr %col1, i64 48
  %0 = load i8, ptr %metadata_.i.i, align 4
  %tobool.i.i = trunc i8 %0 to i1
  %fixed_length.i.i = getelementptr inbounds nuw i8, ptr %col1, i64 52
  %1 = load i32, ptr %fixed_length.i.i, align 4
  %cmp.i.i = icmp ne i32 %1, 0
  %not.tobool.i.i = xor i1 %tobool.i.i, true
  %or.cond.i.i = select i1 %not.tobool.i.i, i1 true, i1 %cmp.i.i
  %is_null_type.i.i = getelementptr inbounds nuw i8, ptr %col1, i64 49
  %2 = load i8, ptr %is_null_type.i.i, align 1
  %tobool1.i.i = trunc i8 %2 to i1
  %3 = select i1 %or.cond.i.i, i1 true, i1 %tobool1.i.i
  br i1 %3, label %if.end, label %_ZN5arrow7compute14EncoderInteger12ArrayReplaceERKNS0_14KeyColumnArrayES4_.exit

_ZN5arrow7compute14EncoderInteger12ArrayReplaceERKNS0_14KeyColumnArrayES4_.exit: ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %metadata.i.i), !noalias !20
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %ref.tmp.i.i), !noalias !20
  store i8 1, ptr %metadata.i.i, align 4, !noalias !23
  %fixed_length9.i.i = getelementptr inbounds nuw i8, ptr %metadata.i.i, i64 4
  store i32 1, ptr %fixed_length9.i.i, align 4, !noalias !23
  call void @_ZNK5arrow7compute14KeyColumnArray14WithBufferFromERKS1_i(ptr nonnull sret(%"class.arrow::compute::KeyColumnArray") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(72) %col1, ptr noundef nonnull align 8 dereferenceable(72) %temp1, i32 noundef 1), !noalias !23
  call void @_ZNK5arrow7compute14KeyColumnArray12WithMetadataERKNS0_17KeyColumnMetadataE(ptr nonnull sret(%"class.arrow::compute::KeyColumnArray") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp.i.i, ptr noundef nonnull align 4 dereferenceable(8) %metadata.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %metadata.i.i), !noalias !20
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %ref.tmp.i.i), !noalias !20
  br label %if.end

if.end:                                           ; preds = %entry, %_ZN5arrow7compute14EncoderInteger12ArrayReplaceERKNS0_14KeyColumnArrayES4_.exit
  %col1.sink = phi ptr [ %ref.tmp, %_ZN5arrow7compute14EncoderInteger12ArrayReplaceERKNS0_14KeyColumnArrayES4_.exit ], [ %col1, %entry ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %col_prep, ptr noundef nonnull align 8 dereferenceable(72) %col1.sink, i64 72, i1 false)
  %metadata_.i.i34 = getelementptr inbounds nuw i8, ptr %col2, i64 48
  %4 = load i8, ptr %metadata_.i.i34, align 4
  %tobool.i.i35 = trunc i8 %4 to i1
  %fixed_length.i.i36 = getelementptr inbounds nuw i8, ptr %col2, i64 52
  %5 = load i32, ptr %fixed_length.i.i36, align 4
  %cmp.i.i37 = icmp ne i32 %5, 0
  %not.tobool.i.i35 = xor i1 %tobool.i.i35, true
  %or.cond.i.i38 = select i1 %not.tobool.i.i35, i1 true, i1 %cmp.i.i37
  %is_null_type.i.i39 = getelementptr inbounds nuw i8, ptr %col2, i64 49
  %6 = load i8, ptr %is_null_type.i.i39, align 1
  %tobool1.i.i40 = trunc i8 %6 to i1
  %7 = select i1 %or.cond.i.i38, i1 true, i1 %tobool1.i.i40
  br i1 %7, label %if.end14, label %_ZN5arrow7compute14EncoderInteger12ArrayReplaceERKNS0_14KeyColumnArrayES4_.exit55

_ZN5arrow7compute14EncoderInteger12ArrayReplaceERKNS0_14KeyColumnArrayES4_.exit55: ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %metadata.i.i42), !noalias !26
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %ref.tmp.i.i43), !noalias !26
  store i8 1, ptr %metadata.i.i42, align 4, !noalias !29
  %fixed_length9.i.i53 = getelementptr inbounds nuw i8, ptr %metadata.i.i42, i64 4
  store i32 1, ptr %fixed_length9.i.i53, align 4, !noalias !29
  call void @_ZNK5arrow7compute14KeyColumnArray14WithBufferFromERKS1_i(ptr nonnull sret(%"class.arrow::compute::KeyColumnArray") align 8 %ref.tmp.i.i43, ptr noundef nonnull align 8 dereferenceable(72) %col2, ptr noundef nonnull align 8 dereferenceable(72) %temp2, i32 noundef 1), !noalias !29
  call void @_ZNK5arrow7compute14KeyColumnArray12WithMetadataERKNS0_17KeyColumnMetadataE(ptr nonnull sret(%"class.arrow::compute::KeyColumnArray") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp.i.i43, ptr noundef nonnull align 4 dereferenceable(8) %metadata.i.i42)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %metadata.i.i42), !noalias !26
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %ref.tmp.i.i43), !noalias !26
  br label %if.end14

if.end14:                                         ; preds = %if.end, %_ZN5arrow7compute14EncoderInteger12ArrayReplaceERKNS0_14KeyColumnArrayES4_.exit55
  %col2.sink = phi ptr [ %ref.tmp10, %_ZN5arrow7compute14EncoderInteger12ArrayReplaceERKNS0_14KeyColumnArrayES4_.exit55 ], [ %col2, %if.end ]
  %arrayidx13 = getelementptr inbounds nuw i8, ptr %col_prep, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %arrayidx13, ptr noundef nonnull align 8 dereferenceable(72) %col2.sink, i64 72, i1 false)
  %fixed_length = getelementptr inbounds nuw i8, ptr %col_prep, i64 52
  %8 = load i32, ptr %fixed_length, align 4
  %arrayidx17 = getelementptr inbounds nuw i8, ptr %col_prep, i64 72
  %fixed_length19 = getelementptr inbounds nuw i8, ptr %col_prep, i64 124
  %9 = load i32, ptr %fixed_length19, align 4
  %cmp = icmp eq i32 %8, 8
  %cmp20 = icmp eq i32 %8, 4
  %cmp23 = icmp eq i32 %8, 2
  %cond = zext i1 %cmp23 to i64
  %cond24 = select i1 %cmp20, i64 2, i64 %cond
  %cond26 = select i1 %cmp, i64 3, i64 %cond24
  %cmp27 = icmp eq i32 %9, 8
  %cmp30 = icmp eq i32 %9, 4
  %cmp33 = icmp eq i32 %9, 2
  %10 = select i1 %cmp33, i64 4, i64 0
  %11 = select i1 %cmp30, i64 8, i64 %10
  %cond38 = select i1 %cmp27, i64 12, i64 %11
  %metadata_.i57 = getelementptr inbounds nuw i8, ptr %rows, i64 8
  %12 = load i8, ptr %metadata_.i57, align 8
  %tobool = trunc i8 %12 to i1
  %13 = load i64, ptr %ctx, align 8
  %and.i = and i64 %13, 32
  %cmp.i = icmp ne i64 %and.i, 0
  %cmp41 = icmp eq i32 %8, %9
  %or.cond = select i1 %cmp.i, i1 %cmp41, i1 false
  br i1 %or.cond, label %if.then42, label %if.end47

if.then42:                                        ; preds = %if.end14
  %call46 = call noundef i32 @_ZN5arrow7compute17EncoderBinaryPair17DecodeHelper_avx2EbjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES6_(i1 noundef zeroext %tobool, i32 noundef %8, i32 noundef %start_row, i32 noundef %num_rows, i32 noundef %offset_within_row, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef nonnull %col_prep, ptr noundef nonnull %arrayidx17)
  br label %if.end47

if.end47:                                         ; preds = %if.then42, %if.end14
  %num_processed.0 = phi i32 [ %call46, %if.then42 ], [ 0, %if.end14 ]
  %cmp48 = icmp ult i32 %num_processed.0, %num_rows
  br i1 %cmp48, label %if.then49, label %if.end56

if.then49:                                        ; preds = %if.end47
  %cond51 = select i1 %tobool, i64 16, i64 0
  %or = or disjoint i64 %cond51, %cond26
  %idxprom = or disjoint i64 %or, %cond38
  %arrayidx53 = getelementptr inbounds nuw [32 x ptr], ptr @_ZZN5arrow7compute17EncoderBinaryPair6DecodeEjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES6_PNS0_12LightContextES6_S6_E12DecodeImp_fn, i64 0, i64 %idxprom
  %14 = load ptr, ptr %arrayidx53, align 8
  call void %14(i32 noundef %num_processed.0, i32 noundef %start_row, i32 noundef %num_rows, i32 noundef %offset_within_row, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef nonnull %col_prep, ptr noundef nonnull %arrayidx17)
  br label %if.end56

if.end56:                                         ; preds = %if.then49, %if.end47
  %15 = load i8, ptr %metadata_.i.i, align 4
  %tobool.i.i59 = trunc i8 %15 to i1
  %16 = load i32, ptr %fixed_length.i.i, align 4
  %cmp.i.i61 = icmp ne i32 %16, 0
  %not.tobool.i.i59 = xor i1 %tobool.i.i59, true
  %or.cond.i.i62 = select i1 %not.tobool.i.i59, i1 true, i1 %cmp.i.i61
  %17 = load i8, ptr %is_null_type.i.i, align 1
  %tobool1.i.i64 = trunc i8 %17 to i1
  %brmerge = select i1 %or.cond.i.i62, i1 true, i1 %tobool1.i.i64
  br i1 %brmerge, label %if.end60, label %if.then.i74

if.then.i74:                                      ; preds = %if.end56
  %18 = getelementptr inbounds nuw i8, ptr %col_prep, i64 8
  %input.val.i = load ptr, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %col_prep, i64 56
  %input.val2.i = load i64, ptr %19, align 8
  %20 = getelementptr i8, ptr %col1, i64 32
  %output.val.i = load ptr, ptr %20, align 8
  %21 = getelementptr i8, ptr %col1, i64 68
  %output.val3.i = load i32, ptr %21, align 4
  %ctx.val.i = load i64, ptr %ctx, align 8
  %conv49.i.i = trunc i64 %input.val2.i to i32
  call void @_ZN5arrow4util8bit_util13bytes_to_bitsEliPKhPhi(i64 noundef %ctx.val.i, i32 noundef %conv49.i.i, ptr noundef %input.val.i, ptr noundef %output.val.i, i32 noundef %output.val3.i)
  br label %if.end60

if.end60:                                         ; preds = %if.end56, %if.then.i74
  %22 = load i8, ptr %metadata_.i.i34, align 4
  %tobool.i.i77 = trunc i8 %22 to i1
  %23 = load i32, ptr %fixed_length.i.i36, align 4
  %cmp.i.i79 = icmp ne i32 %23, 0
  %not.tobool.i.i77 = xor i1 %tobool.i.i77, true
  %or.cond.i.i80 = select i1 %not.tobool.i.i77, i1 true, i1 %cmp.i.i79
  %24 = load i8, ptr %is_null_type.i.i39, align 1
  %tobool1.i.i82 = trunc i8 %24 to i1
  %brmerge102 = select i1 %or.cond.i.i80, i1 true, i1 %tobool1.i.i82
  br i1 %brmerge102, label %if.end64, label %if.then.i92

if.then.i92:                                      ; preds = %if.end60
  %25 = getelementptr inbounds nuw i8, ptr %col_prep, i64 80
  %input.val.i93 = load ptr, ptr %25, align 16
  %26 = getelementptr inbounds nuw i8, ptr %col_prep, i64 128
  %input.val2.i94 = load i64, ptr %26, align 16
  %27 = getelementptr i8, ptr %col2, i64 32
  %output.val.i95 = load ptr, ptr %27, align 8
  %28 = getelementptr i8, ptr %col2, i64 68
  %output.val3.i96 = load i32, ptr %28, align 4
  %ctx.val.i97 = load i64, ptr %ctx, align 8
  %conv49.i.i98 = trunc i64 %input.val2.i94 to i32
  call void @_ZN5arrow4util8bit_util13bytes_to_bitsEliPKhPhi(i64 noundef %ctx.val.i97, i32 noundef %conv49.i.i98, ptr noundef %input.val.i93, ptr noundef %output.val.i95, i32 noundef %output.val3.i96)
  br label %if.end64

if.end64:                                         ; preds = %if.end60, %if.then.i92
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN5arrow7compute12EncoderNulls6DecodeEjjRKNS0_12RowTableImplEPSt6vectorINS0_14KeyColumnArrayESaIS6_EE(i32 noundef %start_row, i32 noundef %num_rows, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(209) %rows, ptr noundef readonly captures(none) %cols) local_unnamed_addr #3 align 2 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %cols, i64 8
  %null_masks_.i = getelementptr inbounds nuw i8, ptr %rows, i64 128
  %0 = load ptr, ptr %null_masks_.i, align 8
  %is_cpu_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 9
  %1 = load i8, ptr %is_cpu_.i.i, align 1
  %tobool.i.i = trunc i8 %1 to i1
  %data_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2 = load ptr, ptr %data_.i.i, align 8
  %cond.i.i = select i1 %tobool.i.i, ptr %2, ptr null
  %null_masks_bytes_per_row33 = getelementptr inbounds nuw i8, ptr %rows, i64 20
  %3 = load i32, ptr %null_masks_bytes_per_row33, align 4
  %4 = load ptr, ptr %_M_finish.i, align 8
  %5 = load ptr, ptr %cols, align 8
  %cmp3738.not = icmp eq ptr %4, %5
  br i1 %cmp3738.not, label %for.end83, label %for.body38.lr.ph

for.body38.lr.ph:                                 ; preds = %entry
  %sub.neg = add i32 %num_rows, -8
  %cmp6632.not = icmp eq i32 %num_rows, 0
  br i1 %cmp6632.not, label %for.body38, label %for.body38.us.preheader

for.body38.us.preheader:                          ; preds = %for.body38.lr.ph
  %wide.trip.count = zext i32 %num_rows to i64
  br label %for.body38.us

for.body38.us:                                    ; preds = %for.body38.us.preheader, %for.inc81.us
  %6 = phi ptr [ %22, %for.inc81.us ], [ %5, %for.body38.us.preheader ]
  %7 = phi ptr [ %23, %for.inc81.us ], [ %4, %for.body38.us.preheader ]
  %col34.039.us = phi i64 [ %inc82.us, %for.inc81.us ], [ 0, %for.body38.us.preheader ]
  %add.ptr.i.us = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %6, i64 %col34.039.us
  %is_null_type41.us = getelementptr inbounds nuw i8, ptr %add.ptr.i.us, i64 49
  %8 = load i8, ptr %is_null_type41.us, align 1
  %tobool42.us = trunc i8 %8 to i1
  br i1 %tobool42.us, label %for.inc81.us, label %if.end.us

if.end.us:                                        ; preds = %for.body38.us
  %mutable_buffers_.i.us = getelementptr inbounds nuw i8, ptr %add.ptr.i.us, i64 24
  %9 = load ptr, ptr %mutable_buffers_.i.us, align 8
  %bit_offset_.i.us = getelementptr inbounds nuw i8, ptr %add.ptr.i.us, i64 64
  %10 = load i32, ptr %bit_offset_.i.us, align 4
  %shl.us = shl i32 255, %10
  %11 = load i8, ptr %9, align 1
  %12 = trunc i32 %shl.us to i8
  %conv58.us = or i8 %11, %12
  store i8 %conv58.us, ptr %9, align 1
  %add.us = add i32 %10, %num_rows
  %cmp59.us = icmp ugt i32 %add.us, 8
  br i1 %cmp59.us, label %if.then60.us, label %if.end64.us

if.then60.us:                                     ; preds = %if.end.us
  %add.ptr.us = getelementptr inbounds nuw i8, ptr %9, i64 1
  %sub61.us = add i32 %sub.neg, %10
  %conv62.us = zext i32 %sub61.us to i64
  %shr.i.us = lshr i64 %conv62.us, 3
  %and.i.us = and i64 %conv62.us, 7
  %cmp.i26.us = icmp ne i64 %and.i.us, 0
  %conv.i.us = zext i1 %cmp.i26.us to i64
  %add.i.us = add nuw nsw i64 %shr.i.us, %conv.i.us
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr.us, i8 -1, i64 %add.i.us, i1 false)
  br label %if.end64.us

if.end64.us:                                      ; preds = %if.then60.us, %if.end.us
  %conv70.us = trunc i64 %col34.039.us to i32
  %13 = lshr i32 %conv70.us, 3
  %sh_prom.i.us = and i32 %conv70.us, 7
  %14 = shl nuw nsw i32 1, %sh_prom.i.us
  br label %for.body67.us

for.body67.us:                                    ; preds = %if.end64.us, %for.inc79.us
  %indvars.iv = phi i64 [ 0, %if.end64.us ], [ %indvars.iv.next, %for.inc79.us ]
  %15 = trunc nuw i64 %indvars.iv to i32
  %add68.us = add i32 %start_row, %15
  %mul.us = mul i32 %add68.us, %3
  %16 = add i32 %mul.us, %13
  %17 = and i32 %16, 536870911
  %shr.i27.us = zext nneg i32 %17 to i64
  %arrayidx.i.us = getelementptr inbounds nuw i8, ptr %cond.i.i, i64 %shr.i27.us
  %18 = load i8, ptr %arrayidx.i.us, align 1
  %conv.i28.us = zext i8 %18 to i32
  %19 = and i32 %14, %conv.i28.us
  %tobool.i.not.us = icmp eq i32 %19, 0
  br i1 %tobool.i.not.us, label %for.inc79.us, label %if.then75.us

if.then75.us:                                     ; preds = %for.body67.us
  %add76.us = add i32 %10, %15
  %conv77.us = zext i32 %add76.us to i64
  %rem.i.us = and i64 %conv77.us, 7
  %arrayidx.i29.us = getelementptr inbounds nuw [8 x i8], ptr @_ZN5arrow8bit_utilL15kFlippedBitmaskE, i64 0, i64 %rem.i.us
  %20 = load i8, ptr %arrayidx.i29.us, align 1
  %div2.i.us = lshr i64 %conv77.us, 3
  %arrayidx1.i.us = getelementptr inbounds nuw i8, ptr %9, i64 %div2.i.us
  %21 = load i8, ptr %arrayidx1.i.us, align 1
  %and3.i.us = and i8 %21, %20
  store i8 %and3.i.us, ptr %arrayidx1.i.us, align 1
  br label %for.inc79.us

for.inc79.us:                                     ; preds = %if.then75.us, %for.body67.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.inc81.us.loopexit, label %for.body67.us, !llvm.loop !32

for.inc81.us.loopexit:                            ; preds = %for.inc79.us
  %.pre = load ptr, ptr %_M_finish.i, align 8
  %.pre42 = load ptr, ptr %cols, align 8
  br label %for.inc81.us

for.inc81.us:                                     ; preds = %for.inc81.us.loopexit, %for.body38.us
  %22 = phi ptr [ %.pre42, %for.inc81.us.loopexit ], [ %6, %for.body38.us ]
  %23 = phi ptr [ %.pre, %for.inc81.us.loopexit ], [ %7, %for.body38.us ]
  %inc82.us = add nuw i64 %col34.039.us, 1
  %sub.ptr.lhs.cast.i.us = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.us = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.us = sub i64 %sub.ptr.lhs.cast.i.us, %sub.ptr.rhs.cast.i.us
  %sub.ptr.div.i.us = sdiv exact i64 %sub.ptr.sub.i.us, 72
  %cmp37.us = icmp ult i64 %inc82.us, %sub.ptr.div.i.us
  br i1 %cmp37.us, label %for.body38.us, label %for.end83, !llvm.loop !33

for.body38:                                       ; preds = %for.body38.lr.ph, %for.inc81
  %24 = phi ptr [ %31, %for.inc81 ], [ %5, %for.body38.lr.ph ]
  %col34.039 = phi i64 [ %inc82, %for.inc81 ], [ 0, %for.body38.lr.ph ]
  %add.ptr.i = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %24, i64 %col34.039
  %is_null_type41 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 49
  %25 = load i8, ptr %is_null_type41, align 1
  %tobool42 = trunc i8 %25 to i1
  br i1 %tobool42, label %for.inc81, label %if.end

if.end:                                           ; preds = %for.body38
  %mutable_buffers_.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 24
  %26 = load ptr, ptr %mutable_buffers_.i, align 8
  %bit_offset_.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 64
  %27 = load i32, ptr %bit_offset_.i, align 4
  %shl = shl i32 255, %27
  %28 = load i8, ptr %26, align 1
  %29 = trunc i32 %shl to i8
  %conv58 = or i8 %28, %29
  store i8 %conv58, ptr %26, align 1
  %cmp59 = icmp ugt i32 %27, 8
  br i1 %cmp59, label %if.then60, label %for.inc81

if.then60:                                        ; preds = %if.end
  %add.ptr = getelementptr inbounds nuw i8, ptr %26, i64 1
  %sub61 = add i32 %sub.neg, %27
  %conv62 = zext i32 %sub61 to i64
  %shr.i = lshr i64 %conv62, 3
  %and.i = and i64 %conv62, 7
  %cmp.i26 = icmp ne i64 %and.i, 0
  %conv.i = zext i1 %cmp.i26 to i64
  %add.i = add nuw nsw i64 %shr.i, %conv.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr, i8 -1, i64 %add.i, i1 false)
  br label %for.inc81

for.inc81:                                        ; preds = %if.end, %if.then60, %for.body38
  %inc82 = add nuw i64 %col34.039, 1
  %30 = load ptr, ptr %_M_finish.i, align 8
  %31 = load ptr, ptr %cols, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 72
  %cmp37 = icmp ult i64 %inc82, %sub.ptr.div.i
  br i1 %cmp37, label %for.body38, label %for.end83, !llvm.loop !33

for.end83:                                        ; preds = %for.inc81.us, %for.inc81, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow4util16TempVectorHolderItED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %id_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i32, ptr %id_, align 8
  %num_elements_ = getelementptr inbounds nuw i8, ptr %this, i64 20
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
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute15RowTableEncoder26DecodeVaryingLengthBuffersElllRKNS0_12RowTableImplEPSt6vectorINS0_14KeyColumnArrayESaIS6_EElPNS_4util15TempVectorStackE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %this, i64 noundef %start_row_input, i64 noundef %start_row_output, i64 noundef %num_rows, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef nonnull readonly captures(none) %cols, i64 noundef %hardware_flags, ptr noundef %temp_stack) local_unnamed_addr #0 align 2 {
entry:
  %ctx = alloca %"struct.arrow::compute::LightContext", align 8
  tail call void @_ZN5arrow7compute15RowTableEncoder22PrepareKeyColumnArraysEllRKSt6vectorINS0_14KeyColumnArrayESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(192) %this, i64 noundef %start_row_output, i64 noundef %num_rows, ptr noundef nonnull align 8 dereferenceable(24) %cols)
  store i64 %hardware_flags, ptr %ctx, align 8
  %stack = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  store ptr %temp_stack, ptr %stack, align 8
  %0 = load i8, ptr %this, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %batch_varbinary_cols_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %batch_varbinary_cols_, align 8
  %cmp9.not = icmp eq ptr %1, %2
  br i1 %cmp9.not, label %if.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %conv = trunc i64 %start_row_input to i32
  %conv4 = trunc i64 %num_rows to i32
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %3 = phi ptr [ %2, %for.body.lr.ph ], [ %5, %for.body ]
  %i.010 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %conv5 = trunc i64 %i.010 to i32
  %add.ptr.i = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %3, i64 %i.010
  call void @_ZN5arrow7compute16EncoderVarBinary6DecodeEjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayEPNS0_12LightContextE(i32 noundef %conv, i32 noundef %conv4, i32 noundef %conv5, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %ctx)
  %inc = add nuw i64 %i.010, 1
  %4 = load ptr, ptr %_M_finish.i, align 8
  %5 = load ptr, ptr %batch_varbinary_cols_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 72
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %if.end, !llvm.loop !34

if.end:                                           ; preds = %for.body, %for.cond.preheader, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute16EncoderVarBinary6DecodeEjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayEPNS0_12LightContextE(i32 noundef %start_row, i32 noundef %num_rows, i32 noundef %varbinary_col_id, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %col, ptr noundef readonly captures(none) %ctx) local_unnamed_addr #0 align 2 {
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
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i8, ptr %rows, i64 160
  %1 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %idx.ext.i.i = zext i32 %start_row to i64
  %add.ptr.i.i = getelementptr inbounds nuw i32, ptr %1, i64 %idx.ext.i.i
  %arrayidx.i.i10.i.i = getelementptr inbounds nuw i8, ptr %col, i64 8
  %2 = load ptr, ptr %arrayidx.i.i10.i.i, align 8
  %cmp15.not.i.i = icmp eq i32 %num_rows, 0
  br i1 %cmp, label %if.then1, label %if.else2

if.then1:                                         ; preds = %if.else
  br i1 %cmp15.not.i.i, label %if.end3, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.then1
  %3 = load i32, ptr %2, align 4
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %rows, i64 168
  %fixed_length.i.i.i = getelementptr inbounds nuw i8, ptr %rows, i64 12
  %varbinary_end_array_offset.i.i.i.i = getelementptr inbounds nuw i8, ptr %rows, i64 16
  %arrayidx.i13.i.i = getelementptr inbounds nuw i8, ptr %col, i64 40
  %wide.trip.count.i.i = zext i32 %num_rows to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZZN5arrow7compute16EncoderVarBinary9DecodeImpILb1EEEvjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayEENKUlPhPKhlE_clES8_SA_l.exit.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZZN5arrow7compute16EncoderVarBinary9DecodeImpILb1EEEvjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayEENKUlPhPKhlE_clES8_SA_l.exit.i.i ]
  %col_offset_next.017.i.i = phi i32 [ %3, %for.body.lr.ph.i.i ], [ %4, %_ZZN5arrow7compute16EncoderVarBinary9DecodeImpILb1EEEvjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayEENKUlPhPKhlE_clES8_SA_l.exit.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %arrayidx9.i.i = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.next.i.i
  %4 = load i32, ptr %arrayidx9.i.i, align 4
  %arrayidx11.i.i = getelementptr inbounds nuw i32, ptr %add.ptr.i.i, i64 %indvars.iv.i.i
  %5 = load i32, ptr %arrayidx11.i.i, align 4
  %6 = load ptr, ptr %arrayidx.i.i.i, align 8
  %idx.ext13.i.i = zext i32 %5 to i64
  %add.ptr14.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %idx.ext13.i.i
  %7 = load i32, ptr %fixed_length.i.i.i, align 4
  %8 = load i32, ptr %varbinary_end_array_offset.i.i.i.i, align 8
  %idx.ext.i.i.i.i = zext i32 %8 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr14.i.i, i64 %idx.ext.i.i.i.i
  %9 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %sub.i.i.i = sub i32 %9, %7
  %add16.i.i = add i32 %7, %5
  %idx.ext18.i.i = zext i32 %add16.i.i to i64
  %add.ptr19.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %idx.ext18.i.i
  %10 = load ptr, ptr %arrayidx.i13.i.i, align 8
  %idx.ext21.i.i = zext i32 %col_offset_next.017.i.i to i64
  %add.ptr22.i.i = getelementptr inbounds nuw i8, ptr %10, i64 %idx.ext21.i.i
  %conv.i.i = zext i32 %sub.i.i.i to i64
  %sub.i.i.i.i = add nsw i64 %conv.i.i, -1
  %div.i.i.i.i = sdiv i64 %sub.i.i.i.i, 8
  %cmp.i.i.i.i = icmp eq i32 %9, %7
  br i1 %cmp.i.i.i.i, label %_ZZN5arrow7compute16EncoderVarBinary9DecodeImpILb1EEEvjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayEENKUlPhPKhlE_clES8_SA_l.exit.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i, %for.body.i.i.i
  %conv9.i.i.i = phi i64 [ %conv.i.i.i, %for.body.i.i.i ], [ 0, %for.body.i.i ]
  %istripe.08.i.i.i = phi i32 [ %inc.i.i.i, %for.body.i.i.i ], [ 0, %for.body.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds nuw i64, ptr %add.ptr22.i.i, i64 %conv9.i.i.i
  %arrayidx.i14.i.i = getelementptr inbounds nuw i64, ptr %add.ptr19.i.i, i64 %conv9.i.i.i
  %11 = load i64, ptr %arrayidx.i14.i.i, align 8
  store i64 %11, ptr %add.ptr.i.i.i, align 1
  %inc.i.i.i = add i32 %istripe.08.i.i.i, 1
  %conv.i.i.i = zext i32 %inc.i.i.i to i64
  %cmp.not.i.i.i = icmp samesign ult i64 %div.i.i.i.i, %conv.i.i.i
  br i1 %cmp.not.i.i.i, label %_ZZN5arrow7compute16EncoderVarBinary9DecodeImpILb1EEEvjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayEENKUlPhPKhlE_clES8_SA_l.exit.i.i, label %for.body.i.i.i, !llvm.loop !35

_ZZN5arrow7compute16EncoderVarBinary9DecodeImpILb1EEEvjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayEENKUlPhPKhlE_clES8_SA_l.exit.i.i: ; preds = %for.body.i.i.i, %for.body.i.i
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %if.end3, label %for.body.i.i, !llvm.loop !36

if.else2:                                         ; preds = %if.else
  br i1 %cmp15.not.i.i, label %if.end3, label %for.body.lr.ph.i.i16

for.body.lr.ph.i.i16:                             ; preds = %if.else2
  %12 = load i32, ptr %2, align 4
  %arrayidx.i.i.i17 = getelementptr inbounds nuw i8, ptr %rows, i64 168
  %varbinary_end_array_offset.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %rows, i64 16
  %13 = sext i32 %varbinary_col_id to i64
  %string_alignment.i.i.i = getelementptr inbounds nuw i8, ptr %rows, i64 28
  %arrayidx.i14.i.i19 = getelementptr inbounds nuw i8, ptr %col, i64 40
  %wide.trip.count.i.i20 = zext i32 %num_rows to i64
  br label %for.body.i.i21

for.body.i.i21:                                   ; preds = %_ZZN5arrow7compute16EncoderVarBinary9DecodeImpILb0EEEvjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayEENKUlPhPKhlE_clES8_SA_l.exit.i.i, %for.body.lr.ph.i.i16
  %indvars.iv.i.i22 = phi i64 [ 0, %for.body.lr.ph.i.i16 ], [ %indvars.iv.next.i.i23, %_ZZN5arrow7compute16EncoderVarBinary9DecodeImpILb0EEEvjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayEENKUlPhPKhlE_clES8_SA_l.exit.i.i ]
  %col_offset_next.019.i.i = phi i32 [ %12, %for.body.lr.ph.i.i16 ], [ %14, %_ZZN5arrow7compute16EncoderVarBinary9DecodeImpILb0EEEvjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayEENKUlPhPKhlE_clES8_SA_l.exit.i.i ]
  %indvars.iv.next.i.i23 = add nuw nsw i64 %indvars.iv.i.i22, 1
  %arrayidx9.i.i24 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.next.i.i23
  %14 = load i32, ptr %arrayidx9.i.i24, align 4
  %arrayidx11.i.i25 = getelementptr inbounds nuw i32, ptr %add.ptr.i.i, i64 %indvars.iv.i.i22
  %15 = load i32, ptr %arrayidx11.i.i25, align 4
  %16 = load ptr, ptr %arrayidx.i.i.i17, align 8
  %idx.ext13.i.i26 = zext i32 %15 to i64
  %add.ptr14.i.i27 = getelementptr inbounds nuw i8, ptr %16, i64 %idx.ext13.i.i26
  %17 = load i32, ptr %varbinary_end_array_offset.i.i.i.i18, align 8
  %idx.ext.i.i.i.i28 = zext i32 %17 to i64
  %add.ptr.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %add.ptr14.i.i27, i64 %idx.ext.i.i.i.i28
  %18 = getelementptr i32, ptr %add.ptr.i.i.i.i29, i64 %13
  %arrayidx.i11.i.i = getelementptr i8, ptr %18, i64 -4
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
  %add.ptr19.i.i33 = getelementptr inbounds nuw i8, ptr %16, i64 %idx.ext18.i.i32
  %22 = load ptr, ptr %arrayidx.i14.i.i19, align 8
  %idx.ext21.i.i34 = zext i32 %col_offset_next.019.i.i to i64
  %add.ptr22.i.i35 = getelementptr inbounds nuw i8, ptr %22, i64 %idx.ext21.i.i34
  %conv.i.i36 = zext i32 %sub15.i.i.i to i64
  %sub.i.i15.i.i = add nsw i64 %conv.i.i36, -1
  %div.i.i.i.i37 = sdiv i64 %sub.i.i15.i.i, 8
  %cmp.i.i.i.i38 = icmp eq i32 %21, %add.i.i.i
  br i1 %cmp.i.i.i.i38, label %_ZZN5arrow7compute16EncoderVarBinary9DecodeImpILb0EEEvjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayEENKUlPhPKhlE_clES8_SA_l.exit.i.i, label %for.body.i.i.i39

for.body.i.i.i39:                                 ; preds = %for.body.i.i21, %for.body.i.i.i39
  %conv9.i.i.i40 = phi i64 [ %conv.i.i.i44, %for.body.i.i.i39 ], [ 0, %for.body.i.i21 ]
  %istripe.08.i.i.i41 = phi i32 [ %inc.i.i.i43, %for.body.i.i.i39 ], [ 0, %for.body.i.i21 ]
  %add.ptr.i.i.i42 = getelementptr inbounds nuw i64, ptr %add.ptr22.i.i35, i64 %conv9.i.i.i40
  %arrayidx.i16.i.i = getelementptr inbounds nuw i64, ptr %add.ptr19.i.i33, i64 %conv9.i.i.i40
  %23 = load i64, ptr %arrayidx.i16.i.i, align 8
  store i64 %23, ptr %add.ptr.i.i.i42, align 1
  %inc.i.i.i43 = add i32 %istripe.08.i.i.i41, 1
  %conv.i.i.i44 = zext i32 %inc.i.i.i43 to i64
  %cmp.not.i.i.i45 = icmp samesign ult i64 %div.i.i.i.i37, %conv.i.i.i44
  br i1 %cmp.not.i.i.i45, label %_ZZN5arrow7compute16EncoderVarBinary9DecodeImpILb0EEEvjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayEENKUlPhPKhlE_clES8_SA_l.exit.i.i, label %for.body.i.i.i39, !llvm.loop !37

_ZZN5arrow7compute16EncoderVarBinary9DecodeImpILb0EEEvjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayEENKUlPhPKhlE_clES8_SA_l.exit.i.i: ; preds = %for.body.i.i.i39, %for.body.i.i21
  %exitcond.not.i.i46 = icmp eq i64 %indvars.iv.next.i.i23, %wide.trip.count.i.i20
  br i1 %exitcond.not.i.i46, label %if.end3, label %for.body.i.i21, !llvm.loop !38

if.end3:                                          ; preds = %_ZZN5arrow7compute16EncoderVarBinary9DecodeImpILb0EEEvjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayEENKUlPhPKhlE_clES8_SA_l.exit.i.i, %_ZZN5arrow7compute16EncoderVarBinary9DecodeImpILb1EEEvjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayEENKUlPhPKhlE_clES8_SA_l.exit.i.i, %if.else2, %if.then1, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute15RowTableEncoder21PrepareEncodeSelectedEllRKSt6vectorINS0_14KeyColumnArrayESaIS3_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %this, i64 noundef %start_row, i64 noundef %num_rows, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %cols) local_unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN5arrow7compute15RowTableEncoder22PrepareKeyColumnArraysEllRKSt6vectorINS0_14KeyColumnArrayESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(192) %this, i64 noundef %start_row, i64 noundef %num_rows, ptr noundef nonnull align 8 dereferenceable(24) %cols)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute15RowTableEncoder14EncodeSelectedEPNS0_12RowTableImplEjPKt(ptr noalias writeonly sret(%"class.arrow::Status") align 8 captures(none) initializes((0, 8)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %this, ptr noundef nonnull %rows, i32 noundef %num_selected, ptr noundef readonly captures(none) %selection) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %batch_varbinary_cols_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  call void @_ZN5arrow7compute14EncoderOffsets21GetRowOffsetsSelectedEPNS0_12RowTableImplERKSt6vectorINS0_14KeyColumnArrayESaIS5_EEjPKt(ptr noundef nonnull %rows, ptr noundef nonnull align 8 dereferenceable(24) %batch_varbinary_cols_, i32 noundef %num_selected, ptr noundef %selection)
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %rows, i64 160
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %idxprom = zext i32 %num_selected to i64
  %arrayidx = getelementptr inbounds nuw i32, ptr %1, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  call void @_ZN5arrow7compute12RowTableImpl11AppendEmptyEjj(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(209) %rows, i32 noundef 0, i32 noundef %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %3 = load ptr, ptr %ref.tmp11, align 8, !noalias !42
  store ptr %3, ptr %agg.result, align 8, !alias.scope !42
  store ptr null, ptr %ref.tmp11, align 8, !noalias !42
  %cmp.i101 = icmp eq ptr %3, null
  br i1 %cmp.i101, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %_ZN5arrow6StatusD2Ev.exit100
  %batch_all_cols_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %4 = load ptr, ptr %_M_finish.i, align 8
  %5 = load ptr, ptr %batch_all_cols_, align 8
  %cmp160.not = icmp eq ptr %4, %5
  br i1 %cmp160.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %column_offsets = getelementptr inbounds nuw i8, ptr %rows, i64 104
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %6 = phi ptr [ %5, %for.body.lr.ph ], [ %11, %for.inc ]
  %7 = phi ptr [ %4, %for.body.lr.ph ], [ %12, %for.inc ]
  %icol.0161 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %add.ptr.i = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %6, i64 %icol.0161
  %metadata_.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 48
  %8 = load i8, ptr %metadata_.i, align 4
  %tobool = trunc i8 %8 to i1
  br i1 %tobool, label %if.then38, label %for.inc

if.then38:                                        ; preds = %for.body
  %9 = load ptr, ptr %column_offsets, align 8
  %add.ptr.i139 = getelementptr inbounds i32, ptr %9, i64 %icol.0161
  %10 = load i32, ptr %add.ptr.i139, align 4
  call void @_ZN5arrow7compute13EncoderBinary14EncodeSelectedEjPNS0_12RowTableImplERKNS0_14KeyColumnArrayEjPKt(i32 noundef %10, ptr noundef nonnull %rows, ptr noundef nonnull align 8 dereferenceable(72) %add.ptr.i, i32 noundef %num_selected, ptr noundef %selection)
  %.pre = load ptr, ptr %_M_finish.i, align 8
  %.pre170 = load ptr, ptr %batch_all_cols_, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then38
  %11 = phi ptr [ %6, %for.body ], [ %.pre170, %if.then38 ]
  %12 = phi ptr [ %7, %for.body ], [ %.pre, %if.then38 ]
  %inc = add nuw i64 %icol.0161, 1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 72
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !45

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  call void @_ZN5arrow7compute14EncoderOffsets14EncodeSelectedEPNS0_12RowTableImplERKSt6vectorINS0_14KeyColumnArrayESaIS5_EEjPKt(ptr noundef nonnull %rows, ptr noundef nonnull align 8 dereferenceable(24) %batch_varbinary_cols_, i32 noundef %num_selected, ptr noundef %selection)
  %_M_finish.i141 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %13 = load ptr, ptr %_M_finish.i141, align 8
  %14 = load ptr, ptr %batch_varbinary_cols_, align 8
  %cmp49166.not = icmp eq ptr %13, %14
  br i1 %cmp49166.not, label %for.end55, label %for.body50.lr.ph

for.body50.lr.ph:                                 ; preds = %for.end
  %arrayidx.i.i147 = getelementptr inbounds nuw i8, ptr %rows, i64 168
  %cmp430.not.i = icmp eq i32 %num_selected, 0
  %varbinary_end_array_offset.i.i23.i = getelementptr inbounds nuw i8, ptr %rows, i64 16
  %string_alignment.i.i = getelementptr inbounds nuw i8, ptr %rows, i64 28
  %fixed_length.i.i = getelementptr inbounds nuw i8, ptr %rows, i64 12
  br i1 %cmp430.not.i, label %for.end55, label %for.body50

for.body50:                                       ; preds = %for.body50.lr.ph, %_ZN5arrow7compute16EncoderVarBinary14EncodeSelectedEjPNS0_12RowTableImplERKNS0_14KeyColumnArrayEjPKt.exit
  %15 = phi ptr [ %37, %_ZN5arrow7compute16EncoderVarBinary14EncodeSelectedEjPNS0_12RowTableImplERKNS0_14KeyColumnArrayEjPKt.exit ], [ %14, %for.body50.lr.ph ]
  %icol45.0167 = phi i64 [ %inc54, %_ZN5arrow7compute16EncoderVarBinary14EncodeSelectedEjPNS0_12RowTableImplERKNS0_14KeyColumnArrayEjPKt.exit ], [ 0, %for.body50.lr.ph ]
  %add.ptr.i146 = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %15, i64 %icol45.0167
  %16 = load ptr, ptr %arrayidx.i.i, align 8
  %17 = load ptr, ptr %arrayidx.i.i147, align 8
  %arrayidx.i.i20.i = getelementptr inbounds nuw i8, ptr %add.ptr.i146, i64 8
  %18 = load ptr, ptr %arrayidx.i.i20.i, align 8
  %arrayidx.i21.i = getelementptr inbounds nuw i8, ptr %add.ptr.i146, i64 16
  %19 = load ptr, ptr %arrayidx.i21.i, align 8
  %20 = and i64 %icol45.0167, 4294967295
  %cmp.i148 = icmp eq i64 %20, 0
  br i1 %cmp.i148, label %for.body.i, label %for.cond16.preheader.i

for.cond16.preheader.i:                           ; preds = %for.body50
  %sext = shl i64 %icol45.0167, 32
  %21 = ashr exact i64 %sext, 30
  br label %for.body18.i

for.body.i:                                       ; preds = %for.body50, %for.body.i
  %indvars.iv34.i = phi i64 [ %indvars.iv.next35.i, %for.body.i ], [ 0, %for.body50 ]
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv34.i
  %22 = load i32, ptr %arrayidx.i, align 4
  %idx.ext.i = zext i32 %22 to i64
  %add.ptr.i149 = getelementptr inbounds nuw i8, ptr %17, i64 %idx.ext.i
  %23 = load i32, ptr %fixed_length.i.i, align 4
  %24 = load i32, ptr %varbinary_end_array_offset.i.i23.i, align 8
  %idx.ext.i.i.i = zext i32 %24 to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i149, i64 %idx.ext.i.i.i
  %25 = load i32, ptr %add.ptr.i.i.i, align 4
  %sub.i.i = sub i32 %25, %23
  %arrayidx7.i = getelementptr inbounds nuw i16, ptr %selection, i64 %indvars.iv34.i
  %26 = load i16, ptr %arrayidx7.i, align 2
  %idx.ext8.i = zext i32 %23 to i64
  %add.ptr9.i = getelementptr inbounds nuw i8, ptr %add.ptr.i149, i64 %idx.ext8.i
  %idxprom10.i = zext i16 %26 to i64
  %arrayidx11.i = getelementptr inbounds nuw i32, ptr %18, i64 %idxprom10.i
  %27 = load i32, ptr %arrayidx11.i, align 4
  %idx.ext12.i = zext i32 %27 to i64
  %add.ptr13.i = getelementptr inbounds nuw i8, ptr %19, i64 %idx.ext12.i
  %conv14.i = zext i32 %sub.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr9.i, ptr align 1 %add.ptr13.i, i64 %conv14.i, i1 false)
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %exitcond38.not.i = icmp eq i64 %indvars.iv.next35.i, %idxprom
  br i1 %exitcond38.not.i, label %_ZN5arrow7compute16EncoderVarBinary14EncodeSelectedEjPNS0_12RowTableImplERKNS0_14KeyColumnArrayEjPKt.exit, label %for.body.i, !llvm.loop !46

for.body18.i:                                     ; preds = %for.body18.i, %for.cond16.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.cond16.preheader.i ], [ %indvars.iv.next.i, %for.body18.i ]
  %arrayidx21.i = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv.i
  %28 = load i32, ptr %arrayidx21.i, align 4
  %idx.ext22.i = zext i32 %28 to i64
  %add.ptr23.i = getelementptr inbounds nuw i8, ptr %17, i64 %idx.ext22.i
  %29 = load i32, ptr %varbinary_end_array_offset.i.i23.i, align 8
  %idx.ext.i.i24.i = zext i32 %29 to i64
  %add.ptr.i.i25.i = getelementptr inbounds nuw i8, ptr %add.ptr23.i, i64 %idx.ext.i.i24.i
  %30 = getelementptr i8, ptr %add.ptr.i.i25.i, i64 %21
  %arrayidx.i26.i = getelementptr i8, ptr %30, i64 -4
  %31 = load i32, ptr %arrayidx.i26.i, align 4
  %32 = load i32, ptr %string_alignment.i.i, align 4
  %sub.i.i.i = sub nsw i32 0, %31
  %sub4.i.i.i = add nsw i32 %32, -1
  %and.i.i.i = and i32 %sub4.i.i.i, %sub.i.i.i
  %add.i.i = add i32 %and.i.i.i, %31
  %33 = load i32, ptr %30, align 4
  %sub15.i.i = sub i32 %33, %add.i.i
  %arrayidx29.i = getelementptr inbounds nuw i16, ptr %selection, i64 %indvars.iv.i
  %34 = load i16, ptr %arrayidx29.i, align 2
  %idx.ext31.i = zext i32 %add.i.i to i64
  %add.ptr32.i = getelementptr inbounds nuw i8, ptr %add.ptr23.i, i64 %idx.ext31.i
  %idxprom33.i = zext i16 %34 to i64
  %arrayidx34.i = getelementptr inbounds nuw i32, ptr %18, i64 %idxprom33.i
  %35 = load i32, ptr %arrayidx34.i, align 4
  %idx.ext35.i = zext i32 %35 to i64
  %add.ptr36.i = getelementptr inbounds nuw i8, ptr %19, i64 %idx.ext35.i
  %conv37.i = zext i32 %sub15.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr32.i, ptr align 1 %add.ptr36.i, i64 %conv37.i, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %idxprom
  br i1 %exitcond.not.i, label %_ZN5arrow7compute16EncoderVarBinary14EncodeSelectedEjPNS0_12RowTableImplERKNS0_14KeyColumnArrayEjPKt.exit, label %for.body18.i, !llvm.loop !47

_ZN5arrow7compute16EncoderVarBinary14EncodeSelectedEjPNS0_12RowTableImplERKNS0_14KeyColumnArrayEjPKt.exit: ; preds = %for.body18.i, %for.body.i
  %inc54 = add nuw i64 %icol45.0167, 1
  %36 = load ptr, ptr %_M_finish.i141, align 8
  %37 = load ptr, ptr %batch_varbinary_cols_, align 8
  %sub.ptr.lhs.cast.i142 = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i143 = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i144 = sub i64 %sub.ptr.lhs.cast.i142, %sub.ptr.rhs.cast.i143
  %sub.ptr.div.i145 = sdiv exact i64 %sub.ptr.sub.i144, 72
  %cmp49 = icmp ult i64 %inc54, %sub.ptr.div.i145
  br i1 %cmp49, label %for.body50, label %for.end55, !llvm.loop !48

for.end55:                                        ; preds = %_ZN5arrow7compute16EncoderVarBinary14EncodeSelectedEjPNS0_12RowTableImplERKNS0_14KeyColumnArrayEjPKt.exit, %for.body50.lr.ph, %for.end
  %null_masks_.i.i = getelementptr inbounds nuw i8, ptr %rows, i64 128
  %38 = load ptr, ptr %null_masks_.i.i, align 8
  %is_cpu_.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 9
  %39 = load i8, ptr %is_cpu_.i.i.i, align 1
  %tobool.i.i.i = trunc i8 %39 to i1
  %is_mutable_.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i8, ptr %is_mutable_.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %40 to i1
  %41 = select i1 %tobool.i.i.i, i1 %tobool2.i.i.i, i1 false
  %data_.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 16
  %42 = load ptr, ptr %data_.i.i.i, align 8
  %cond.i.i.i = select i1 %41, ptr %42, ptr null
  %null_masks_bytes_per_row.i = getelementptr inbounds nuw i8, ptr %rows, i64 20
  %43 = load i32, ptr %null_masks_bytes_per_row.i, align 4
  %mul.i = mul i32 %43, %num_selected
  %conv.i = zext i32 %mul.i to i64
  call void @llvm.memset.p0.i64(ptr align 1 %cond.i.i.i, i8 0, i64 %conv.i, i1 false)
  %44 = load ptr, ptr %_M_finish.i, align 8
  %45 = load ptr, ptr %batch_all_cols_, align 8
  %cmp23.not.i = icmp eq ptr %44, %45
  br i1 %cmp23.not.i, label %_ZN5arrow7compute12EncoderNulls14EncodeSelectedEPNS0_12RowTableImplERKSt6vectorINS0_14KeyColumnArrayESaIS5_EEjPKt.exit, label %for.body.lr.ph.i150

for.body.lr.ph.i150:                              ; preds = %for.end55
  %cmp617.not.i = icmp eq i32 %num_selected, 0
  %mul15.i = shl i32 %43, 3
  br i1 %cmp617.not.i, label %_ZN5arrow7compute12EncoderNulls14EncodeSelectedEPNS0_12RowTableImplERKSt6vectorINS0_14KeyColumnArrayESaIS5_EEjPKt.exit, label %for.body.us.i

for.body.us.i:                                    ; preds = %for.body.lr.ph.i150, %for.inc20.us.i
  %46 = phi ptr [ %59, %for.inc20.us.i ], [ %45, %for.body.lr.ph.i150 ]
  %47 = phi ptr [ %60, %for.inc20.us.i ], [ %44, %for.body.lr.ph.i150 ]
  %icol.024.us.i = phi i64 [ %inc21.us.i, %for.inc20.us.i ], [ 0, %for.body.lr.ph.i150 ]
  %add.ptr.i.us.i = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %46, i64 %icol.024.us.i
  %48 = load ptr, ptr %add.ptr.i.us.i, align 8
  %tobool.not.us.i = icmp eq ptr %48, null
  br i1 %tobool.not.us.i, label %for.inc20.us.i, label %for.body7.us.i

for.body7.us.i:                                   ; preds = %for.body.us.i, %for.inc.us.i
  %indvars.iv.i152 = phi i64 [ %indvars.iv.next.i153, %for.inc.us.i ], [ 0, %for.body.us.i ]
  %arrayidx.us.i = getelementptr inbounds nuw i16, ptr %selection, i64 %indvars.iv.i152
  %49 = load i16, ptr %arrayidx.us.i, align 2
  %conv8.us.i = zext i16 %49 to i32
  %50 = load ptr, ptr %batch_all_cols_, align 8
  %bit_offset_.i.us.i = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %50, i64 %icol.024.us.i, i32 4
  %51 = load i32, ptr %bit_offset_.i.us.i, align 4
  %add.us.i = add i32 %51, %conv8.us.i
  %52 = lshr i32 %add.us.i, 3
  %shr.i.us.i = zext nneg i32 %52 to i64
  %arrayidx.i.us.i = getelementptr inbounds nuw i8, ptr %48, i64 %shr.i.us.i
  %53 = load i8, ptr %arrayidx.i.us.i, align 1
  %conv.i.us.i = zext i8 %53 to i32
  %sh_prom.i.us.i = and i32 %add.us.i, 7
  %54 = shl nuw nsw i32 1, %sh_prom.i.us.i
  %55 = and i32 %54, %conv.i.us.i
  %tobool.i.not.us.i = icmp eq i32 %55, 0
  br i1 %tobool.i.not.us.i, label %if.then14.us.i, label %for.inc.us.i

if.then14.us.i:                                   ; preds = %for.body7.us.i
  %56 = trunc nuw i64 %indvars.iv.i152 to i32
  %mul16.us.i = mul i32 %mul15.i, %56
  %conv17.us.i = zext i32 %mul16.us.i to i64
  %add18.us.i = add i64 %icol.024.us.i, %conv17.us.i
  %rem.i.us.i = srem i64 %add18.us.i, 8
  %arrayidx.i16.us.i = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 0, i64 %rem.i.us.i
  %57 = load i8, ptr %arrayidx.i16.us.i, align 1
  %div.i.us.i = sdiv i64 %add18.us.i, 8
  %arrayidx1.i.us.i = getelementptr inbounds i8, ptr %cond.i.i.i, i64 %div.i.us.i
  %58 = load i8, ptr %arrayidx1.i.us.i, align 1
  %or2.i.us.i = or i8 %58, %57
  store i8 %or2.i.us.i, ptr %arrayidx1.i.us.i, align 1
  br label %for.inc.us.i

for.inc.us.i:                                     ; preds = %if.then14.us.i, %for.body7.us.i
  %indvars.iv.next.i153 = add nuw nsw i64 %indvars.iv.i152, 1
  %exitcond.not.i154 = icmp eq i64 %indvars.iv.next.i153, %idxprom
  br i1 %exitcond.not.i154, label %for.inc20.us.loopexit.i, label %for.body7.us.i, !llvm.loop !49

for.inc20.us.loopexit.i:                          ; preds = %for.inc.us.i
  %.pre.i = load ptr, ptr %_M_finish.i, align 8
  %.pre28.i = load ptr, ptr %batch_all_cols_, align 8
  br label %for.inc20.us.i

for.inc20.us.i:                                   ; preds = %for.inc20.us.loopexit.i, %for.body.us.i
  %59 = phi ptr [ %.pre28.i, %for.inc20.us.loopexit.i ], [ %46, %for.body.us.i ]
  %60 = phi ptr [ %.pre.i, %for.inc20.us.loopexit.i ], [ %47, %for.body.us.i ]
  %inc21.us.i = add nuw i64 %icol.024.us.i, 1
  %sub.ptr.lhs.cast.i.us.i = ptrtoint ptr %60 to i64
  %sub.ptr.rhs.cast.i.us.i = ptrtoint ptr %59 to i64
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
define void @_ZN5arrow7compute14EncoderOffsets21GetRowOffsetsSelectedEPNS0_12RowTableImplERKSt6vectorINS0_14KeyColumnArrayESaIS5_EEjPKt(ptr noundef readonly captures(none) %rows, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %cols, i32 noundef %num_selected, ptr noundef readonly captures(none) %selection) local_unnamed_addr #3 align 2 {
entry:
  %metadata_.i = getelementptr inbounds nuw i8, ptr %rows, i64 8
  %0 = load i8, ptr %metadata_.i, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %return, label %if.end

if.end:                                           ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %rows, i64 160
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp65.not = icmp eq i32 %num_selected, 0
  br i1 %cmp65.not, label %for.end97, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %fixed_length = getelementptr inbounds nuw i8, ptr %rows, i64 12
  %wide.trip.count = zext i32 %num_selected to i64
  %.pre = load i32, ptr %fixed_length, align 4
  br label %for.body

for.cond3.preheader:                              ; preds = %for.body
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %cols, i64 8
  %2 = load ptr, ptr %_M_finish.i, align 8
  %3 = load ptr, ptr %cols, align 8
  %cmp575.not = icmp eq ptr %2, %3
  br i1 %cmp575.not, label %for.body86.lr.ph, label %for.body6.lr.ph

for.body6.lr.ph:                                  ; preds = %for.cond3.preheader
  %string_alignment = getelementptr inbounds nuw i8, ptr %rows, i64 28
  %wide.trip.count121 = zext i32 %num_selected to i64
  %wide.trip.count126 = zext i32 %num_selected to i64
  br label %for.body6.us

for.body6.us:                                     ; preds = %for.body6.lr.ph, %for.inc78.us
  %4 = phi ptr [ %28, %for.inc78.us ], [ %3, %for.body6.lr.ph ]
  %icol.076.us = phi i64 [ %inc79.us, %for.inc78.us ], [ 0, %for.body6.lr.ph ]
  %add.ptr.i.us = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %4, i64 %icol.076.us
  %metadata_.i52.us = getelementptr inbounds nuw i8, ptr %add.ptr.i.us, i64 48
  %5 = load i8, ptr %metadata_.i52.us, align 4
  %tobool11.us = trunc i8 %5 to i1
  br i1 %tobool11.us, label %for.inc78.us, label %for.body19.us.preheader

for.body19.us.preheader:                          ; preds = %for.body6.us
  %arrayidx.i.i54.us = getelementptr inbounds nuw i8, ptr %add.ptr.i.us, i64 8
  %6 = load ptr, ptr %arrayidx.i.i54.us, align 8
  br label %for.body19.us

for.end38.us:                                     ; preds = %for.body19.us
  %.pre133 = load ptr, ptr %cols, align 8
  %add.ptr.i56.us = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %.pre133, i64 %icol.076.us
  %7 = load ptr, ptr %add.ptr.i56.us, align 8
  %tobool41.not.us = icmp eq ptr %7, null
  br i1 %tobool41.not.us, label %for.inc78.us, label %if.then42.us

if.then42.us:                                     ; preds = %for.end38.us
  %arrayidx.i.i58.us = getelementptr inbounds nuw i8, ptr %add.ptr.i56.us, i64 8
  %8 = load ptr, ptr %arrayidx.i.i58.us, align 8
  br label %for.body49.us

for.body49.us:                                    ; preds = %if.then42.us, %for.inc73.us
  %indvars.iv123 = phi i64 [ 0, %if.then42.us ], [ %indvars.iv.next124, %for.inc73.us ]
  %arrayidx52.us = getelementptr inbounds nuw i16, ptr %selection, i64 %indvars.iv123
  %9 = load i16, ptr %arrayidx52.us, align 2
  %conv53.us = zext i16 %9 to i32
  %10 = load ptr, ptr %cols, align 8
  %bit_offset_.i.us = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %10, i64 %icol.076.us, i32 4
  %11 = load i32, ptr %bit_offset_.i.us, align 4
  %add56.us = add i32 %11, %conv53.us
  %12 = lshr i32 %add56.us, 3
  %shr.i.us = zext nneg i32 %12 to i64
  %arrayidx.i.us = getelementptr inbounds nuw i8, ptr %7, i64 %shr.i.us
  %13 = load i8, ptr %arrayidx.i.us, align 1
  %conv.i.us = zext i8 %13 to i32
  %sh_prom.i.us = and i32 %add56.us, 7
  %14 = shl nuw nsw i32 1, %sh_prom.i.us
  %15 = and i32 %14, %conv.i.us
  %tobool.i.not.us = icmp eq i32 %15, 0
  br i1 %tobool.i.not.us, label %if.then61.us, label %for.inc73.us

if.then61.us:                                     ; preds = %for.body49.us
  %16 = zext i16 %9 to i64
  %17 = getelementptr inbounds nuw i32, ptr %8, i64 %16
  %arrayidx65.us = getelementptr inbounds nuw i8, ptr %17, i64 4
  %18 = load i32, ptr %arrayidx65.us, align 4
  %19 = load i32, ptr %17, align 4
  %sub68.neg.us = sub i32 %19, %18
  %arrayidx70.us = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv123
  %20 = load i32, ptr %arrayidx70.us, align 4
  %sub71.us = add i32 %sub68.neg.us, %20
  store i32 %sub71.us, ptr %arrayidx70.us, align 4
  br label %for.inc73.us

for.inc73.us:                                     ; preds = %if.then61.us, %for.body49.us
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %exitcond127.not = icmp eq i64 %indvars.iv.next124, %wide.trip.count126
  br i1 %exitcond127.not, label %for.inc78.us.loopexit, label %for.body49.us, !llvm.loop !54

for.body19.us:                                    ; preds = %for.body19.us.preheader, %for.body19.us
  %indvars.iv118 = phi i64 [ 0, %for.body19.us.preheader ], [ %indvars.iv.next119, %for.body19.us ]
  %arrayidx21.us = getelementptr inbounds nuw i16, ptr %selection, i64 %indvars.iv118
  %21 = load i16, ptr %arrayidx21.us, align 2
  %22 = zext i16 %21 to i64
  %23 = getelementptr inbounds nuw i32, ptr %6, i64 %22
  %arrayidx23.us = getelementptr inbounds nuw i8, ptr %23, i64 4
  %24 = load i32, ptr %arrayidx23.us, align 4
  %25 = load i32, ptr %23, align 4
  %arrayidx27.us = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv118
  %26 = load i32, ptr %arrayidx27.us, align 4
  %27 = load i32, ptr %string_alignment, align 4
  %sub.i.us = sub nsw i32 0, %26
  %sub4.i.us = add nsw i32 %27, -1
  %and.i.us = and i32 %sub4.i.us, %sub.i.us
  %add32.us = sub i32 %24, %25
  %sub.us = add i32 %add32.us, %26
  %add35.us = add i32 %sub.us, %and.i.us
  store i32 %add35.us, ptr %arrayidx27.us, align 4
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %exitcond122.not = icmp eq i64 %indvars.iv.next119, %wide.trip.count121
  br i1 %exitcond122.not, label %for.end38.us, label %for.body19.us, !llvm.loop !55

for.inc78.us.loopexit:                            ; preds = %for.inc73.us
  %.pre134 = load ptr, ptr %cols, align 8
  br label %for.inc78.us

for.inc78.us:                                     ; preds = %for.inc78.us.loopexit, %for.end38.us, %for.body6.us
  %28 = phi ptr [ %.pre134, %for.inc78.us.loopexit ], [ %.pre133, %for.end38.us ], [ %4, %for.body6.us ]
  %inc79.us = add nuw i64 %icol.076.us, 1
  %29 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i.us = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i.us = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.us = sub i64 %sub.ptr.lhs.cast.i.us, %sub.ptr.rhs.cast.i.us
  %sub.ptr.div.i.us = sdiv exact i64 %sub.ptr.sub.i.us, 72
  %cmp5.us = icmp ult i64 %inc79.us, %sub.ptr.div.i.us
  br i1 %cmp5.us, label %for.body6.us, label %for.body86.lr.ph, !llvm.loop !56

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  store i32 %.pre, ptr %arrayidx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond3.preheader, label %for.body, !llvm.loop !57

for.body86.lr.ph:                                 ; preds = %for.inc78.us, %for.cond3.preheader
  %row_alignment82 = getelementptr inbounds nuw i8, ptr %rows, i64 24
  %30 = load i32, ptr %row_alignment82, align 8
  %sub4.i62 = add nsw i32 %30, -1
  %wide.trip.count131 = zext i32 %num_selected to i64
  br label %for.body86

for.body86:                                       ; preds = %for.body86.lr.ph, %for.body86
  %indvars.iv128 = phi i64 [ 0, %for.body86.lr.ph ], [ %indvars.iv.next129, %for.body86 ]
  %sum.0114 = phi i32 [ 0, %for.body86.lr.ph ], [ %add94, %for.body86 ]
  %arrayidx89 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv128
  %31 = load i32, ptr %arrayidx89, align 4
  %sub.i61 = sub nsw i32 0, %31
  %and.i63 = and i32 %sub4.i62, %sub.i61
  store i32 %sum.0114, ptr %arrayidx89, align 4
  %add91 = add i32 %31, %sum.0114
  %add94 = add i32 %add91, %and.i63
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %exitcond132.not = icmp eq i64 %indvars.iv.next129, %wide.trip.count131
  br i1 %exitcond132.not, label %for.end97, label %for.body86, !llvm.loop !58

for.end97:                                        ; preds = %for.body86, %if.end
  %idxprom98.pre-phi = phi i64 [ 0, %if.end ], [ %wide.trip.count131, %for.body86 ]
  %sum.0.lcssa = phi i32 [ 0, %if.end ], [ %add94, %for.body86 ]
  %arrayidx99 = getelementptr inbounds nuw i32, ptr %1, i64 %idxprom98.pre-phi
  store i32 %sum.0.lcssa, ptr %arrayidx99, align 4
  br label %return

return:                                           ; preds = %entry, %for.end97
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN5arrow7compute13EncoderBinary14EncodeSelectedEjPNS0_12RowTableImplERKNS0_14KeyColumnArrayEjPKt(i32 noundef %offset_within_row, ptr noundef readonly captures(none) %rows, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %col, i32 noundef %num_selected, ptr noundef readonly captures(none) %selection) local_unnamed_addr #3 align 2 {
entry:
  %is_null_type = getelementptr inbounds nuw i8, ptr %col, i64 49
  %0 = load i8, ptr %is_null_type, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end33, label %if.end

if.end:                                           ; preds = %entry
  %fixed_length = getelementptr inbounds nuw i8, ptr %col, i64 52
  %1 = load i32, ptr %fixed_length, align 4
  switch i32 %1, label %if.else24 [
    i32 0, label %if.then2
    i32 1, label %if.then6
    i32 2, label %if.then11
    i32 4, label %if.then16
    i32 8, label %if.then21
  ]

if.then2:                                         ; preds = %if.end
  %bit_offset_.i = getelementptr inbounds nuw i8, ptr %col, i64 64
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %col, i64 68
  %2 = load i32, ptr %arrayidx.i, align 4
  %metadata_.i.i = getelementptr inbounds nuw i8, ptr %rows, i64 8
  %3 = load i8, ptr %metadata_.i.i, align 8
  %tobool.i = trunc i8 %3 to i1
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %col, i64 8
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then2
  %arrayidx.i39.i = getelementptr inbounds nuw i8, ptr %rows, i64 160
  %idx.ext.i = zext i32 %offset_within_row to i64
  %cmp78.not.i = icmp eq i32 %num_selected, 0
  br i1 %cmp78.not.i, label %if.end33, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then.i
  %fixed_length.i = getelementptr inbounds nuw i8, ptr %rows, i64 12
  %5 = load i32, ptr %fixed_length.i, align 4
  %6 = load ptr, ptr %arrayidx.i39.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %6, i64 %idx.ext.i
  %idx.ext6.i = zext i32 %5 to i64
  %wide.trip.count94.i = zext i32 %num_selected to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv91.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next92.i, %for.body.i ]
  %dst.080.i = phi ptr [ %add.ptr.i, %for.body.lr.ph.i ], [ %add.ptr7.i, %for.body.i ]
  %arrayidx.i36 = getelementptr inbounds nuw i16, ptr %selection, i64 %indvars.iv91.i
  %7 = load i16, ptr %arrayidx.i36, align 2
  %conv.i.i = zext i16 %7 to i32
  %add.i.i = add nsw i32 %2, %conv.i.i
  %conv2.i.i = sext i32 %add.i.i to i64
  %shr.i.i.i = lshr i64 %conv2.i.i, 3
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %shr.i.i.i
  %8 = load i8, ptr %arrayidx.i.i.i, align 1
  %conv.i.i.i = zext i8 %8 to i32
  %sh_prom.i.i.i = and i32 %add.i.i, 7
  %9 = shl nuw nsw i32 1, %sh_prom.i.i.i
  %10 = and i32 %9, %conv.i.i.i
  %tobool.i.i.i = icmp ne i32 %10, 0
  %conv3.i.i = sext i1 %tobool.i.i.i to i8
  store i8 %conv3.i.i, ptr %dst.080.i, align 1
  %add.ptr7.i = getelementptr inbounds nuw i8, ptr %dst.080.i, i64 %idx.ext6.i
  %indvars.iv.next92.i = add nuw nsw i64 %indvars.iv91.i, 1
  %exitcond95.not.i = icmp eq i64 %indvars.iv.next92.i, %wide.trip.count94.i
  br i1 %exitcond95.not.i, label %for.end.i, label %for.body.i, !llvm.loop !59

for.end.i:                                        ; preds = %for.body.i
  %11 = load ptr, ptr %col, align 8
  %tobool9.not.i = icmp eq ptr %11, null
  br i1 %tobool9.not.i, label %if.end33, label %for.body19.lr.ph.i

for.body19.lr.ph.i:                               ; preds = %for.end.i
  %12 = load ptr, ptr %arrayidx.i39.i, align 8
  %add.ptr15.i = getelementptr inbounds nuw i8, ptr %12, i64 %idx.ext.i
  br label %for.body19.i

for.body19.i:                                     ; preds = %if.end.i, %for.body19.lr.ph.i
  %indvars.iv96.i = phi i64 [ 0, %for.body19.lr.ph.i ], [ %indvars.iv.next97.i, %if.end.i ]
  %dst12.083.i = phi ptr [ %add.ptr15.i, %for.body19.lr.ph.i ], [ %add.ptr29.i, %if.end.i ]
  %arrayidx21.i = getelementptr inbounds nuw i16, ptr %selection, i64 %indvars.iv96.i
  %13 = load i16, ptr %arrayidx21.i, align 2
  %conv.i = zext i16 %13 to i32
  %14 = load i32, ptr %bit_offset_.i, align 8
  %add.i = add nsw i32 %14, %conv.i
  %conv23.i = sext i32 %add.i to i64
  %shr.i.i = lshr i64 %conv23.i, 3
  %arrayidx.i45.i = getelementptr inbounds nuw i8, ptr %11, i64 %shr.i.i
  %15 = load i8, ptr %arrayidx.i45.i, align 1
  %conv.i46.i = zext i8 %15 to i32
  %sh_prom.i.i = and i32 %add.i, 7
  %16 = shl nuw nsw i32 1, %sh_prom.i.i
  %17 = and i32 %16, %conv.i46.i
  %tobool.i.not.i = icmp eq i32 %17, 0
  br i1 %tobool.i.not.i, label %if.then27.i, label %if.end.i

if.then27.i:                                      ; preds = %for.body19.i
  store i8 -82, ptr %dst12.083.i, align 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.then27.i, %for.body19.i
  %add.ptr29.i = getelementptr inbounds nuw i8, ptr %dst12.083.i, i64 %idx.ext6.i
  %indvars.iv.next97.i = add nuw nsw i64 %indvars.iv96.i, 1
  %exitcond100.not.i = icmp eq i64 %indvars.iv.next97.i, %wide.trip.count94.i
  br i1 %exitcond100.not.i, label %if.end33, label %for.body19.i, !llvm.loop !60

if.else.i:                                        ; preds = %if.then2
  %arrayidx.i49.i = getelementptr inbounds nuw i8, ptr %rows, i64 168
  %18 = load ptr, ptr %arrayidx.i49.i, align 8
  %idx.ext38.i = zext i32 %offset_within_row to i64
  %add.ptr39.i = getelementptr inbounds nuw i8, ptr %18, i64 %idx.ext38.i
  %arrayidx.i.i50.i = getelementptr inbounds nuw i8, ptr %rows, i64 160
  %19 = load ptr, ptr %arrayidx.i.i50.i, align 8
  %cmp4374.not.i = icmp eq i32 %num_selected, 0
  br i1 %cmp4374.not.i, label %if.end33, label %for.body44.preheader.i

for.body44.preheader.i:                           ; preds = %if.else.i
  %wide.trip.count.i = zext i32 %num_selected to i64
  br label %for.body44.i

for.body44.i:                                     ; preds = %for.body44.i, %for.body44.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body44.preheader.i ], [ %indvars.iv.next.i, %for.body44.i ]
  %arrayidx46.i = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv.i
  %20 = load i32, ptr %arrayidx46.i, align 4
  %idx.ext47.i = zext i32 %20 to i64
  %add.ptr48.i = getelementptr inbounds nuw i8, ptr %add.ptr39.i, i64 %idx.ext47.i
  %arrayidx50.i = getelementptr inbounds nuw i16, ptr %selection, i64 %indvars.iv.i
  %21 = load i16, ptr %arrayidx50.i, align 2
  %conv.i51.i = zext i16 %21 to i32
  %add.i52.i = add nsw i32 %2, %conv.i51.i
  %conv2.i53.i = sext i32 %add.i52.i to i64
  %shr.i.i54.i = lshr i64 %conv2.i53.i, 3
  %arrayidx.i.i55.i = getelementptr inbounds nuw i8, ptr %4, i64 %shr.i.i54.i
  %22 = load i8, ptr %arrayidx.i.i55.i, align 1
  %conv.i.i56.i = zext i8 %22 to i32
  %sh_prom.i.i57.i = and i32 %add.i52.i, 7
  %23 = shl nuw nsw i32 1, %sh_prom.i.i57.i
  %24 = and i32 %23, %conv.i.i56.i
  %tobool.i.i58.i = icmp ne i32 %24, 0
  %conv3.i59.i = sext i1 %tobool.i.i58.i to i8
  store i8 %conv3.i59.i, ptr %add.ptr48.i, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end53.i, label %for.body44.i, !llvm.loop !61

for.end53.i:                                      ; preds = %for.body44.i
  %25 = load ptr, ptr %col, align 8
  %tobool55.not.i = icmp eq ptr %25, null
  br i1 %tobool55.not.i, label %if.end33, label %if.then56.i

if.then56.i:                                      ; preds = %for.end53.i
  %26 = load ptr, ptr %arrayidx.i49.i, align 8
  %add.ptr62.i = getelementptr inbounds nuw i8, ptr %26, i64 %idx.ext38.i
  %27 = load ptr, ptr %arrayidx.i.i50.i, align 8
  br label %for.body68.i

for.body68.i:                                     ; preds = %for.inc86.i, %if.then56.i
  %indvars.iv86.i = phi i64 [ 0, %if.then56.i ], [ %indvars.iv.next87.i, %for.inc86.i ]
  %arrayidx71.i = getelementptr inbounds nuw i16, ptr %selection, i64 %indvars.iv86.i
  %28 = load i16, ptr %arrayidx71.i, align 2
  %conv72.i = zext i16 %28 to i32
  %29 = load i32, ptr %bit_offset_.i, align 8
  %add74.i = add nsw i32 %29, %conv72.i
  %conv75.i = sext i32 %add74.i to i64
  %shr.i67.i = lshr i64 %conv75.i, 3
  %arrayidx.i68.i = getelementptr inbounds nuw i8, ptr %25, i64 %shr.i67.i
  %30 = load i8, ptr %arrayidx.i68.i, align 1
  %conv.i69.i = zext i8 %30 to i32
  %sh_prom.i70.i = and i32 %add74.i, 7
  %31 = shl nuw nsw i32 1, %sh_prom.i70.i
  %32 = and i32 %31, %conv.i69.i
  %tobool.i71.not.i = icmp eq i32 %32, 0
  br i1 %tobool.i71.not.i, label %if.then80.i, label %for.inc86.i

if.then80.i:                                      ; preds = %for.body68.i
  %arrayidx82.i = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv86.i
  %33 = load i32, ptr %arrayidx82.i, align 4
  %idx.ext83.i = zext i32 %33 to i64
  %add.ptr84.i = getelementptr inbounds nuw i8, ptr %add.ptr62.i, i64 %idx.ext83.i
  store i8 -82, ptr %add.ptr84.i, align 1
  br label %for.inc86.i

for.inc86.i:                                      ; preds = %if.then80.i, %for.body68.i
  %indvars.iv.next87.i = add nuw nsw i64 %indvars.iv86.i, 1
  %exitcond90.not.i = icmp eq i64 %indvars.iv.next87.i, %wide.trip.count.i
  br i1 %exitcond90.not.i, label %if.end33, label %for.body68.i, !llvm.loop !62

if.then6:                                         ; preds = %if.end
  %metadata_.i.i37 = getelementptr inbounds nuw i8, ptr %rows, i64 8
  %34 = load i8, ptr %metadata_.i.i37, align 8
  %tobool.i38 = trunc i8 %34 to i1
  %arrayidx.i.i47 = getelementptr inbounds nuw i8, ptr %col, i64 8
  %35 = load ptr, ptr %arrayidx.i.i47, align 8
  br i1 %tobool.i38, label %if.then.i45, label %if.else.i39

if.then.i45:                                      ; preds = %if.then6
  %arrayidx.i38.i = getelementptr inbounds nuw i8, ptr %rows, i64 160
  %idx.ext.i48 = zext i32 %offset_within_row to i64
  %cmp69.not.i = icmp eq i32 %num_selected, 0
  br i1 %cmp69.not.i, label %if.end33, label %for.body.lr.ph.i49

for.body.lr.ph.i49:                               ; preds = %if.then.i45
  %fixed_length.i46 = getelementptr inbounds nuw i8, ptr %rows, i64 12
  %36 = load i32, ptr %fixed_length.i46, align 4
  %37 = load ptr, ptr %arrayidx.i38.i, align 8
  %add.ptr.i50 = getelementptr inbounds nuw i8, ptr %37, i64 %idx.ext.i48
  %idx.ext7.i = zext i32 %36 to i64
  %wide.trip.count85.i = zext i32 %num_selected to i64
  br label %for.body.i51

for.body.i51:                                     ; preds = %for.body.i51, %for.body.lr.ph.i49
  %indvars.iv82.i = phi i64 [ 0, %for.body.lr.ph.i49 ], [ %indvars.iv.next83.i, %for.body.i51 ]
  %dst.071.i = phi ptr [ %add.ptr.i50, %for.body.lr.ph.i49 ], [ %add.ptr8.i, %for.body.i51 ]
  %arrayidx.i52 = getelementptr inbounds nuw i16, ptr %selection, i64 %indvars.iv82.i
  %38 = load i16, ptr %arrayidx.i52, align 2
  %idxprom.i.i = zext i16 %38 to i64
  %arrayidx.i39.i53 = getelementptr inbounds nuw i8, ptr %35, i64 %idxprom.i.i
  %39 = load i8, ptr %arrayidx.i39.i53, align 1
  store i8 %39, ptr %dst.071.i, align 1
  %add.ptr8.i = getelementptr inbounds nuw i8, ptr %dst.071.i, i64 %idx.ext7.i
  %indvars.iv.next83.i = add nuw nsw i64 %indvars.iv82.i, 1
  %exitcond86.not.i = icmp eq i64 %indvars.iv.next83.i, %wide.trip.count85.i
  br i1 %exitcond86.not.i, label %for.end.i54, label %for.body.i51, !llvm.loop !63

for.end.i54:                                      ; preds = %for.body.i51
  %40 = load ptr, ptr %col, align 8
  %tobool10.not.i = icmp eq ptr %40, null
  br i1 %tobool10.not.i, label %if.end33, label %for.body20.lr.ph.i

for.body20.lr.ph.i:                               ; preds = %for.end.i54
  %41 = load ptr, ptr %arrayidx.i38.i, align 8
  %add.ptr16.i = getelementptr inbounds nuw i8, ptr %41, i64 %idx.ext.i48
  %bit_offset_.i.i55 = getelementptr inbounds nuw i8, ptr %col, i64 64
  br label %for.body20.i

for.body20.i:                                     ; preds = %if.end.i63, %for.body20.lr.ph.i
  %indvars.iv87.i = phi i64 [ 0, %for.body20.lr.ph.i ], [ %indvars.iv.next88.i, %if.end.i63 ]
  %dst13.074.i = phi ptr [ %add.ptr16.i, %for.body20.lr.ph.i ], [ %add.ptr30.i, %if.end.i63 ]
  %arrayidx22.i = getelementptr inbounds nuw i16, ptr %selection, i64 %indvars.iv87.i
  %42 = load i16, ptr %arrayidx22.i, align 2
  %conv.i56 = zext i16 %42 to i32
  %43 = load i32, ptr %bit_offset_.i.i55, align 8
  %add.i57 = add nsw i32 %43, %conv.i56
  %conv24.i = sext i32 %add.i57 to i64
  %shr.i.i58 = lshr i64 %conv24.i, 3
  %arrayidx.i45.i59 = getelementptr inbounds nuw i8, ptr %40, i64 %shr.i.i58
  %44 = load i8, ptr %arrayidx.i45.i59, align 1
  %conv.i.i60 = zext i8 %44 to i32
  %sh_prom.i.i61 = and i32 %add.i57, 7
  %45 = shl nuw nsw i32 1, %sh_prom.i.i61
  %46 = and i32 %45, %conv.i.i60
  %tobool.i.not.i62 = icmp eq i32 %46, 0
  br i1 %tobool.i.not.i62, label %if.then28.i, label %if.end.i63

if.then28.i:                                      ; preds = %for.body20.i
  store i8 -82, ptr %dst13.074.i, align 1
  br label %if.end.i63

if.end.i63:                                       ; preds = %if.then28.i, %for.body20.i
  %add.ptr30.i = getelementptr inbounds nuw i8, ptr %dst13.074.i, i64 %idx.ext7.i
  %indvars.iv.next88.i = add nuw nsw i64 %indvars.iv87.i, 1
  %exitcond91.not.i = icmp eq i64 %indvars.iv.next88.i, %wide.trip.count85.i
  br i1 %exitcond91.not.i, label %if.end33, label %for.body20.i, !llvm.loop !64

if.else.i39:                                      ; preds = %if.then6
  %arrayidx.i48.i = getelementptr inbounds nuw i8, ptr %rows, i64 168
  %47 = load ptr, ptr %arrayidx.i48.i, align 8
  %idx.ext39.i = zext i32 %offset_within_row to i64
  %add.ptr40.i = getelementptr inbounds nuw i8, ptr %47, i64 %idx.ext39.i
  %arrayidx.i.i.i40 = getelementptr inbounds nuw i8, ptr %rows, i64 160
  %48 = load ptr, ptr %arrayidx.i.i.i40, align 8
  %cmp4464.not.i = icmp eq i32 %num_selected, 0
  br i1 %cmp4464.not.i, label %if.end33, label %for.body45.preheader.i

for.body45.preheader.i:                           ; preds = %if.else.i39
  %wide.trip.count.i41 = zext i32 %num_selected to i64
  br label %for.body45.i

for.body45.i:                                     ; preds = %for.body45.i, %for.body45.preheader.i
  %indvars.iv.i42 = phi i64 [ 0, %for.body45.preheader.i ], [ %indvars.iv.next.i43, %for.body45.i ]
  %arrayidx47.i = getelementptr inbounds nuw i32, ptr %48, i64 %indvars.iv.i42
  %49 = load i32, ptr %arrayidx47.i, align 4
  %idx.ext48.i = zext i32 %49 to i64
  %add.ptr49.i = getelementptr inbounds nuw i8, ptr %add.ptr40.i, i64 %idx.ext48.i
  %arrayidx51.i = getelementptr inbounds nuw i16, ptr %selection, i64 %indvars.iv.i42
  %50 = load i16, ptr %arrayidx51.i, align 2
  %idxprom.i49.i = zext i16 %50 to i64
  %arrayidx.i50.i = getelementptr inbounds nuw i8, ptr %35, i64 %idxprom.i49.i
  %51 = load i8, ptr %arrayidx.i50.i, align 1
  store i8 %51, ptr %add.ptr49.i, align 1
  %indvars.iv.next.i43 = add nuw nsw i64 %indvars.iv.i42, 1
  %exitcond.not.i44 = icmp eq i64 %indvars.iv.next.i43, %wide.trip.count.i41
  br i1 %exitcond.not.i44, label %for.end54.i, label %for.body45.i, !llvm.loop !65

for.end54.i:                                      ; preds = %for.body45.i
  %52 = load ptr, ptr %col, align 8
  %tobool56.not.i = icmp eq ptr %52, null
  br i1 %tobool56.not.i, label %if.end33, label %if.then57.i

if.then57.i:                                      ; preds = %for.end54.i
  %53 = load ptr, ptr %arrayidx.i48.i, align 8
  %add.ptr63.i = getelementptr inbounds nuw i8, ptr %53, i64 %idx.ext39.i
  %54 = load ptr, ptr %arrayidx.i.i.i40, align 8
  %bit_offset_.i56.i = getelementptr inbounds nuw i8, ptr %col, i64 64
  br label %for.body69.i

for.body69.i:                                     ; preds = %for.inc87.i, %if.then57.i
  %indvars.iv77.i = phi i64 [ 0, %if.then57.i ], [ %indvars.iv.next78.i, %for.inc87.i ]
  %arrayidx72.i = getelementptr inbounds nuw i16, ptr %selection, i64 %indvars.iv77.i
  %55 = load i16, ptr %arrayidx72.i, align 2
  %conv73.i = zext i16 %55 to i32
  %56 = load i32, ptr %bit_offset_.i56.i, align 8
  %add75.i = add nsw i32 %56, %conv73.i
  %conv76.i = sext i32 %add75.i to i64
  %shr.i58.i = lshr i64 %conv76.i, 3
  %arrayidx.i59.i = getelementptr inbounds nuw i8, ptr %52, i64 %shr.i58.i
  %57 = load i8, ptr %arrayidx.i59.i, align 1
  %conv.i60.i = zext i8 %57 to i32
  %sh_prom.i61.i = and i32 %add75.i, 7
  %58 = shl nuw nsw i32 1, %sh_prom.i61.i
  %59 = and i32 %58, %conv.i60.i
  %tobool.i62.not.i = icmp eq i32 %59, 0
  br i1 %tobool.i62.not.i, label %if.then81.i, label %for.inc87.i

if.then81.i:                                      ; preds = %for.body69.i
  %arrayidx83.i = getelementptr inbounds nuw i32, ptr %54, i64 %indvars.iv77.i
  %60 = load i32, ptr %arrayidx83.i, align 4
  %idx.ext84.i = zext i32 %60 to i64
  %add.ptr85.i = getelementptr inbounds nuw i8, ptr %add.ptr63.i, i64 %idx.ext84.i
  store i8 -82, ptr %add.ptr85.i, align 1
  br label %for.inc87.i

for.inc87.i:                                      ; preds = %if.then81.i, %for.body69.i
  %indvars.iv.next78.i = add nuw nsw i64 %indvars.iv77.i, 1
  %exitcond81.not.i = icmp eq i64 %indvars.iv.next78.i, %wide.trip.count.i41
  br i1 %exitcond81.not.i, label %if.end33, label %for.body69.i, !llvm.loop !66

if.then11:                                        ; preds = %if.end
  %metadata_.i.i64 = getelementptr inbounds nuw i8, ptr %rows, i64 8
  %61 = load i8, ptr %metadata_.i.i64, align 8
  %tobool.i65 = trunc i8 %61 to i1
  %arrayidx.i.i111 = getelementptr inbounds nuw i8, ptr %col, i64 8
  %62 = load ptr, ptr %arrayidx.i.i111, align 8
  br i1 %tobool.i65, label %if.then.i109, label %if.else.i66

if.then.i109:                                     ; preds = %if.then11
  %arrayidx.i38.i112 = getelementptr inbounds nuw i8, ptr %rows, i64 160
  %idx.ext.i113 = zext i32 %offset_within_row to i64
  %cmp69.not.i114 = icmp eq i32 %num_selected, 0
  br i1 %cmp69.not.i114, label %if.end33, label %for.body.lr.ph.i115

for.body.lr.ph.i115:                              ; preds = %if.then.i109
  %fixed_length.i110 = getelementptr inbounds nuw i8, ptr %rows, i64 12
  %63 = load i32, ptr %fixed_length.i110, align 4
  %64 = load ptr, ptr %arrayidx.i38.i112, align 8
  %add.ptr.i116 = getelementptr inbounds nuw i8, ptr %64, i64 %idx.ext.i113
  %idx.ext7.i117 = zext i32 %63 to i64
  %wide.trip.count85.i118 = zext i32 %num_selected to i64
  br label %for.body.i119

for.body.i119:                                    ; preds = %for.body.i119, %for.body.lr.ph.i115
  %indvars.iv82.i120 = phi i64 [ 0, %for.body.lr.ph.i115 ], [ %indvars.iv.next83.i126, %for.body.i119 ]
  %dst.071.i121 = phi ptr [ %add.ptr.i116, %for.body.lr.ph.i115 ], [ %add.ptr8.i125, %for.body.i119 ]
  %arrayidx.i122 = getelementptr inbounds nuw i16, ptr %selection, i64 %indvars.iv82.i120
  %65 = load i16, ptr %arrayidx.i122, align 2
  %idxprom.i.i123 = zext i16 %65 to i64
  %arrayidx.i39.i124 = getelementptr inbounds nuw i16, ptr %62, i64 %idxprom.i.i123
  %66 = load i16, ptr %arrayidx.i39.i124, align 2
  store i16 %66, ptr %dst.071.i121, align 2
  %add.ptr8.i125 = getelementptr inbounds nuw i8, ptr %dst.071.i121, i64 %idx.ext7.i117
  %indvars.iv.next83.i126 = add nuw nsw i64 %indvars.iv82.i120, 1
  %exitcond86.not.i127 = icmp eq i64 %indvars.iv.next83.i126, %wide.trip.count85.i118
  br i1 %exitcond86.not.i127, label %for.end.i128, label %for.body.i119, !llvm.loop !67

for.end.i128:                                     ; preds = %for.body.i119
  %67 = load ptr, ptr %col, align 8
  %tobool10.not.i129 = icmp eq ptr %67, null
  br i1 %tobool10.not.i129, label %if.end33, label %for.body20.lr.ph.i130

for.body20.lr.ph.i130:                            ; preds = %for.end.i128
  %68 = load ptr, ptr %arrayidx.i38.i112, align 8
  %add.ptr16.i131 = getelementptr inbounds nuw i8, ptr %68, i64 %idx.ext.i113
  %bit_offset_.i.i132 = getelementptr inbounds nuw i8, ptr %col, i64 64
  br label %for.body20.i135

for.body20.i135:                                  ; preds = %if.end.i147, %for.body20.lr.ph.i130
  %indvars.iv87.i136 = phi i64 [ 0, %for.body20.lr.ph.i130 ], [ %indvars.iv.next88.i149, %if.end.i147 ]
  %dst13.074.i137 = phi ptr [ %add.ptr16.i131, %for.body20.lr.ph.i130 ], [ %add.ptr30.i148, %if.end.i147 ]
  %arrayidx22.i138 = getelementptr inbounds nuw i16, ptr %selection, i64 %indvars.iv87.i136
  %69 = load i16, ptr %arrayidx22.i138, align 2
  %conv.i139 = zext i16 %69 to i32
  %70 = load i32, ptr %bit_offset_.i.i132, align 8
  %add.i140 = add nsw i32 %70, %conv.i139
  %conv24.i141 = sext i32 %add.i140 to i64
  %shr.i.i142 = lshr i64 %conv24.i141, 3
  %arrayidx.i45.i143 = getelementptr inbounds nuw i8, ptr %67, i64 %shr.i.i142
  %71 = load i8, ptr %arrayidx.i45.i143, align 1
  %conv.i.i144 = zext i8 %71 to i32
  %sh_prom.i.i145 = and i32 %add.i140, 7
  %72 = shl nuw nsw i32 1, %sh_prom.i.i145
  %73 = and i32 %72, %conv.i.i144
  %tobool.i.not.i146 = icmp eq i32 %73, 0
  br i1 %tobool.i.not.i146, label %if.then28.i151, label %if.end.i147

if.then28.i151:                                   ; preds = %for.body20.i135
  store i16 -20818, ptr %dst13.074.i137, align 2
  br label %if.end.i147

if.end.i147:                                      ; preds = %if.then28.i151, %for.body20.i135
  %add.ptr30.i148 = getelementptr inbounds nuw i8, ptr %dst13.074.i137, i64 %idx.ext7.i117
  %indvars.iv.next88.i149 = add nuw nsw i64 %indvars.iv87.i136, 1
  %exitcond91.not.i150 = icmp eq i64 %indvars.iv.next88.i149, %wide.trip.count85.i118
  br i1 %exitcond91.not.i150, label %if.end33, label %for.body20.i135, !llvm.loop !68

if.else.i66:                                      ; preds = %if.then11
  %arrayidx.i48.i68 = getelementptr inbounds nuw i8, ptr %rows, i64 168
  %74 = load ptr, ptr %arrayidx.i48.i68, align 8
  %idx.ext39.i69 = zext i32 %offset_within_row to i64
  %add.ptr40.i70 = getelementptr inbounds nuw i8, ptr %74, i64 %idx.ext39.i69
  %arrayidx.i.i.i71 = getelementptr inbounds nuw i8, ptr %rows, i64 160
  %75 = load ptr, ptr %arrayidx.i.i.i71, align 8
  %cmp4464.not.i72 = icmp eq i32 %num_selected, 0
  br i1 %cmp4464.not.i72, label %if.end33, label %for.body45.preheader.i73

for.body45.preheader.i73:                         ; preds = %if.else.i66
  %wide.trip.count.i74 = zext i32 %num_selected to i64
  br label %for.body45.i75

for.body45.i75:                                   ; preds = %for.body45.i75, %for.body45.preheader.i73
  %indvars.iv.i76 = phi i64 [ 0, %for.body45.preheader.i73 ], [ %indvars.iv.next.i83, %for.body45.i75 ]
  %arrayidx47.i77 = getelementptr inbounds nuw i32, ptr %75, i64 %indvars.iv.i76
  %76 = load i32, ptr %arrayidx47.i77, align 4
  %idx.ext48.i78 = zext i32 %76 to i64
  %add.ptr49.i79 = getelementptr inbounds nuw i8, ptr %add.ptr40.i70, i64 %idx.ext48.i78
  %arrayidx51.i80 = getelementptr inbounds nuw i16, ptr %selection, i64 %indvars.iv.i76
  %77 = load i16, ptr %arrayidx51.i80, align 2
  %idxprom.i49.i81 = zext i16 %77 to i64
  %arrayidx.i50.i82 = getelementptr inbounds nuw i16, ptr %62, i64 %idxprom.i49.i81
  %78 = load i16, ptr %arrayidx.i50.i82, align 2
  store i16 %78, ptr %add.ptr49.i79, align 2
  %indvars.iv.next.i83 = add nuw nsw i64 %indvars.iv.i76, 1
  %exitcond.not.i84 = icmp eq i64 %indvars.iv.next.i83, %wide.trip.count.i74
  br i1 %exitcond.not.i84, label %for.end54.i85, label %for.body45.i75, !llvm.loop !69

for.end54.i85:                                    ; preds = %for.body45.i75
  %79 = load ptr, ptr %col, align 8
  %tobool56.not.i86 = icmp eq ptr %79, null
  br i1 %tobool56.not.i86, label %if.end33, label %if.then57.i87

if.then57.i87:                                    ; preds = %for.end54.i85
  %80 = load ptr, ptr %arrayidx.i48.i68, align 8
  %add.ptr63.i88 = getelementptr inbounds nuw i8, ptr %80, i64 %idx.ext39.i69
  %81 = load ptr, ptr %arrayidx.i.i.i71, align 8
  %bit_offset_.i56.i89 = getelementptr inbounds nuw i8, ptr %col, i64 64
  br label %for.body69.i91

for.body69.i91:                                   ; preds = %for.inc87.i102, %if.then57.i87
  %indvars.iv77.i92 = phi i64 [ 0, %if.then57.i87 ], [ %indvars.iv.next78.i103, %for.inc87.i102 ]
  %arrayidx72.i93 = getelementptr inbounds nuw i16, ptr %selection, i64 %indvars.iv77.i92
  %82 = load i16, ptr %arrayidx72.i93, align 2
  %conv73.i94 = zext i16 %82 to i32
  %83 = load i32, ptr %bit_offset_.i56.i89, align 8
  %add75.i95 = add nsw i32 %83, %conv73.i94
  %conv76.i96 = sext i32 %add75.i95 to i64
  %shr.i58.i97 = lshr i64 %conv76.i96, 3
  %arrayidx.i59.i98 = getelementptr inbounds nuw i8, ptr %79, i64 %shr.i58.i97
  %84 = load i8, ptr %arrayidx.i59.i98, align 1
  %conv.i60.i99 = zext i8 %84 to i32
  %sh_prom.i61.i100 = and i32 %add75.i95, 7
  %85 = shl nuw nsw i32 1, %sh_prom.i61.i100
  %86 = and i32 %85, %conv.i60.i99
  %tobool.i62.not.i101 = icmp eq i32 %86, 0
  br i1 %tobool.i62.not.i101, label %if.then81.i105, label %for.inc87.i102

if.then81.i105:                                   ; preds = %for.body69.i91
  %arrayidx83.i106 = getelementptr inbounds nuw i32, ptr %81, i64 %indvars.iv77.i92
  %87 = load i32, ptr %arrayidx83.i106, align 4
  %idx.ext84.i107 = zext i32 %87 to i64
  %add.ptr85.i108 = getelementptr inbounds nuw i8, ptr %add.ptr63.i88, i64 %idx.ext84.i107
  store i16 -20818, ptr %add.ptr85.i108, align 2
  br label %for.inc87.i102

for.inc87.i102:                                   ; preds = %if.then81.i105, %for.body69.i91
  %indvars.iv.next78.i103 = add nuw nsw i64 %indvars.iv77.i92, 1
  %exitcond81.not.i104 = icmp eq i64 %indvars.iv.next78.i103, %wide.trip.count.i74
  br i1 %exitcond81.not.i104, label %if.end33, label %for.body69.i91, !llvm.loop !70

if.then16:                                        ; preds = %if.end
  %metadata_.i.i152 = getelementptr inbounds nuw i8, ptr %rows, i64 8
  %88 = load i8, ptr %metadata_.i.i152, align 8
  %tobool.i153 = trunc i8 %88 to i1
  %arrayidx.i.i199 = getelementptr inbounds nuw i8, ptr %col, i64 8
  %89 = load ptr, ptr %arrayidx.i.i199, align 8
  br i1 %tobool.i153, label %if.then.i197, label %if.else.i154

if.then.i197:                                     ; preds = %if.then16
  %arrayidx.i38.i200 = getelementptr inbounds nuw i8, ptr %rows, i64 160
  %idx.ext.i201 = zext i32 %offset_within_row to i64
  %cmp69.not.i202 = icmp eq i32 %num_selected, 0
  br i1 %cmp69.not.i202, label %if.end33, label %for.body.lr.ph.i203

for.body.lr.ph.i203:                              ; preds = %if.then.i197
  %fixed_length.i198 = getelementptr inbounds nuw i8, ptr %rows, i64 12
  %90 = load i32, ptr %fixed_length.i198, align 4
  %91 = load ptr, ptr %arrayidx.i38.i200, align 8
  %add.ptr.i204 = getelementptr inbounds nuw i8, ptr %91, i64 %idx.ext.i201
  %idx.ext7.i205 = zext i32 %90 to i64
  %wide.trip.count85.i206 = zext i32 %num_selected to i64
  br label %for.body.i207

for.body.i207:                                    ; preds = %for.body.i207, %for.body.lr.ph.i203
  %indvars.iv82.i208 = phi i64 [ 0, %for.body.lr.ph.i203 ], [ %indvars.iv.next83.i214, %for.body.i207 ]
  %dst.071.i209 = phi ptr [ %add.ptr.i204, %for.body.lr.ph.i203 ], [ %add.ptr8.i213, %for.body.i207 ]
  %arrayidx.i210 = getelementptr inbounds nuw i16, ptr %selection, i64 %indvars.iv82.i208
  %92 = load i16, ptr %arrayidx.i210, align 2
  %idxprom.i.i211 = zext i16 %92 to i64
  %arrayidx.i39.i212 = getelementptr inbounds nuw i32, ptr %89, i64 %idxprom.i.i211
  %93 = load i32, ptr %arrayidx.i39.i212, align 4
  store i32 %93, ptr %dst.071.i209, align 4
  %add.ptr8.i213 = getelementptr inbounds nuw i8, ptr %dst.071.i209, i64 %idx.ext7.i205
  %indvars.iv.next83.i214 = add nuw nsw i64 %indvars.iv82.i208, 1
  %exitcond86.not.i215 = icmp eq i64 %indvars.iv.next83.i214, %wide.trip.count85.i206
  br i1 %exitcond86.not.i215, label %for.end.i216, label %for.body.i207, !llvm.loop !71

for.end.i216:                                     ; preds = %for.body.i207
  %94 = load ptr, ptr %col, align 8
  %tobool10.not.i217 = icmp eq ptr %94, null
  br i1 %tobool10.not.i217, label %if.end33, label %for.body20.lr.ph.i218

for.body20.lr.ph.i218:                            ; preds = %for.end.i216
  %95 = load ptr, ptr %arrayidx.i38.i200, align 8
  %add.ptr16.i219 = getelementptr inbounds nuw i8, ptr %95, i64 %idx.ext.i201
  %bit_offset_.i.i220 = getelementptr inbounds nuw i8, ptr %col, i64 64
  br label %for.body20.i223

for.body20.i223:                                  ; preds = %if.end.i235, %for.body20.lr.ph.i218
  %indvars.iv87.i224 = phi i64 [ 0, %for.body20.lr.ph.i218 ], [ %indvars.iv.next88.i237, %if.end.i235 ]
  %dst13.074.i225 = phi ptr [ %add.ptr16.i219, %for.body20.lr.ph.i218 ], [ %add.ptr30.i236, %if.end.i235 ]
  %arrayidx22.i226 = getelementptr inbounds nuw i16, ptr %selection, i64 %indvars.iv87.i224
  %96 = load i16, ptr %arrayidx22.i226, align 2
  %conv.i227 = zext i16 %96 to i32
  %97 = load i32, ptr %bit_offset_.i.i220, align 8
  %add.i228 = add nsw i32 %97, %conv.i227
  %conv24.i229 = sext i32 %add.i228 to i64
  %shr.i.i230 = lshr i64 %conv24.i229, 3
  %arrayidx.i45.i231 = getelementptr inbounds nuw i8, ptr %94, i64 %shr.i.i230
  %98 = load i8, ptr %arrayidx.i45.i231, align 1
  %conv.i.i232 = zext i8 %98 to i32
  %sh_prom.i.i233 = and i32 %add.i228, 7
  %99 = shl nuw nsw i32 1, %sh_prom.i.i233
  %100 = and i32 %99, %conv.i.i232
  %tobool.i.not.i234 = icmp eq i32 %100, 0
  br i1 %tobool.i.not.i234, label %if.then28.i239, label %if.end.i235

if.then28.i239:                                   ; preds = %for.body20.i223
  store i32 -1364283730, ptr %dst13.074.i225, align 4
  br label %if.end.i235

if.end.i235:                                      ; preds = %if.then28.i239, %for.body20.i223
  %add.ptr30.i236 = getelementptr inbounds nuw i8, ptr %dst13.074.i225, i64 %idx.ext7.i205
  %indvars.iv.next88.i237 = add nuw nsw i64 %indvars.iv87.i224, 1
  %exitcond91.not.i238 = icmp eq i64 %indvars.iv.next88.i237, %wide.trip.count85.i206
  br i1 %exitcond91.not.i238, label %if.end33, label %for.body20.i223, !llvm.loop !72

if.else.i154:                                     ; preds = %if.then16
  %arrayidx.i48.i156 = getelementptr inbounds nuw i8, ptr %rows, i64 168
  %101 = load ptr, ptr %arrayidx.i48.i156, align 8
  %idx.ext39.i157 = zext i32 %offset_within_row to i64
  %add.ptr40.i158 = getelementptr inbounds nuw i8, ptr %101, i64 %idx.ext39.i157
  %arrayidx.i.i.i159 = getelementptr inbounds nuw i8, ptr %rows, i64 160
  %102 = load ptr, ptr %arrayidx.i.i.i159, align 8
  %cmp4464.not.i160 = icmp eq i32 %num_selected, 0
  br i1 %cmp4464.not.i160, label %if.end33, label %for.body45.preheader.i161

for.body45.preheader.i161:                        ; preds = %if.else.i154
  %wide.trip.count.i162 = zext i32 %num_selected to i64
  br label %for.body45.i163

for.body45.i163:                                  ; preds = %for.body45.i163, %for.body45.preheader.i161
  %indvars.iv.i164 = phi i64 [ 0, %for.body45.preheader.i161 ], [ %indvars.iv.next.i171, %for.body45.i163 ]
  %arrayidx47.i165 = getelementptr inbounds nuw i32, ptr %102, i64 %indvars.iv.i164
  %103 = load i32, ptr %arrayidx47.i165, align 4
  %idx.ext48.i166 = zext i32 %103 to i64
  %add.ptr49.i167 = getelementptr inbounds nuw i8, ptr %add.ptr40.i158, i64 %idx.ext48.i166
  %arrayidx51.i168 = getelementptr inbounds nuw i16, ptr %selection, i64 %indvars.iv.i164
  %104 = load i16, ptr %arrayidx51.i168, align 2
  %idxprom.i49.i169 = zext i16 %104 to i64
  %arrayidx.i50.i170 = getelementptr inbounds nuw i32, ptr %89, i64 %idxprom.i49.i169
  %105 = load i32, ptr %arrayidx.i50.i170, align 4
  store i32 %105, ptr %add.ptr49.i167, align 4
  %indvars.iv.next.i171 = add nuw nsw i64 %indvars.iv.i164, 1
  %exitcond.not.i172 = icmp eq i64 %indvars.iv.next.i171, %wide.trip.count.i162
  br i1 %exitcond.not.i172, label %for.end54.i173, label %for.body45.i163, !llvm.loop !73

for.end54.i173:                                   ; preds = %for.body45.i163
  %106 = load ptr, ptr %col, align 8
  %tobool56.not.i174 = icmp eq ptr %106, null
  br i1 %tobool56.not.i174, label %if.end33, label %if.then57.i175

if.then57.i175:                                   ; preds = %for.end54.i173
  %107 = load ptr, ptr %arrayidx.i48.i156, align 8
  %add.ptr63.i176 = getelementptr inbounds nuw i8, ptr %107, i64 %idx.ext39.i157
  %108 = load ptr, ptr %arrayidx.i.i.i159, align 8
  %bit_offset_.i56.i177 = getelementptr inbounds nuw i8, ptr %col, i64 64
  br label %for.body69.i179

for.body69.i179:                                  ; preds = %for.inc87.i190, %if.then57.i175
  %indvars.iv77.i180 = phi i64 [ 0, %if.then57.i175 ], [ %indvars.iv.next78.i191, %for.inc87.i190 ]
  %arrayidx72.i181 = getelementptr inbounds nuw i16, ptr %selection, i64 %indvars.iv77.i180
  %109 = load i16, ptr %arrayidx72.i181, align 2
  %conv73.i182 = zext i16 %109 to i32
  %110 = load i32, ptr %bit_offset_.i56.i177, align 8
  %add75.i183 = add nsw i32 %110, %conv73.i182
  %conv76.i184 = sext i32 %add75.i183 to i64
  %shr.i58.i185 = lshr i64 %conv76.i184, 3
  %arrayidx.i59.i186 = getelementptr inbounds nuw i8, ptr %106, i64 %shr.i58.i185
  %111 = load i8, ptr %arrayidx.i59.i186, align 1
  %conv.i60.i187 = zext i8 %111 to i32
  %sh_prom.i61.i188 = and i32 %add75.i183, 7
  %112 = shl nuw nsw i32 1, %sh_prom.i61.i188
  %113 = and i32 %112, %conv.i60.i187
  %tobool.i62.not.i189 = icmp eq i32 %113, 0
  br i1 %tobool.i62.not.i189, label %if.then81.i193, label %for.inc87.i190

if.then81.i193:                                   ; preds = %for.body69.i179
  %arrayidx83.i194 = getelementptr inbounds nuw i32, ptr %108, i64 %indvars.iv77.i180
  %114 = load i32, ptr %arrayidx83.i194, align 4
  %idx.ext84.i195 = zext i32 %114 to i64
  %add.ptr85.i196 = getelementptr inbounds nuw i8, ptr %add.ptr63.i176, i64 %idx.ext84.i195
  store i32 -1364283730, ptr %add.ptr85.i196, align 4
  br label %for.inc87.i190

for.inc87.i190:                                   ; preds = %if.then81.i193, %for.body69.i179
  %indvars.iv.next78.i191 = add nuw nsw i64 %indvars.iv77.i180, 1
  %exitcond81.not.i192 = icmp eq i64 %indvars.iv.next78.i191, %wide.trip.count.i162
  br i1 %exitcond81.not.i192, label %if.end33, label %for.body69.i179, !llvm.loop !74

if.then21:                                        ; preds = %if.end
  %metadata_.i.i240 = getelementptr inbounds nuw i8, ptr %rows, i64 8
  %115 = load i8, ptr %metadata_.i.i240, align 8
  %tobool.i241 = trunc i8 %115 to i1
  %arrayidx.i.i287 = getelementptr inbounds nuw i8, ptr %col, i64 8
  %116 = load ptr, ptr %arrayidx.i.i287, align 8
  br i1 %tobool.i241, label %if.then.i285, label %if.else.i242

if.then.i285:                                     ; preds = %if.then21
  %arrayidx.i38.i288 = getelementptr inbounds nuw i8, ptr %rows, i64 160
  %idx.ext.i289 = zext i32 %offset_within_row to i64
  %cmp69.not.i290 = icmp eq i32 %num_selected, 0
  br i1 %cmp69.not.i290, label %if.end33, label %for.body.lr.ph.i291

for.body.lr.ph.i291:                              ; preds = %if.then.i285
  %fixed_length.i286 = getelementptr inbounds nuw i8, ptr %rows, i64 12
  %117 = load i32, ptr %fixed_length.i286, align 4
  %118 = load ptr, ptr %arrayidx.i38.i288, align 8
  %add.ptr.i292 = getelementptr inbounds nuw i8, ptr %118, i64 %idx.ext.i289
  %idx.ext7.i293 = zext i32 %117 to i64
  %wide.trip.count85.i294 = zext i32 %num_selected to i64
  br label %for.body.i295

for.body.i295:                                    ; preds = %for.body.i295, %for.body.lr.ph.i291
  %indvars.iv82.i296 = phi i64 [ 0, %for.body.lr.ph.i291 ], [ %indvars.iv.next83.i302, %for.body.i295 ]
  %dst.071.i297 = phi ptr [ %add.ptr.i292, %for.body.lr.ph.i291 ], [ %add.ptr8.i301, %for.body.i295 ]
  %arrayidx.i298 = getelementptr inbounds nuw i16, ptr %selection, i64 %indvars.iv82.i296
  %119 = load i16, ptr %arrayidx.i298, align 2
  %idxprom.i.i299 = zext i16 %119 to i64
  %arrayidx.i39.i300 = getelementptr inbounds nuw i64, ptr %116, i64 %idxprom.i.i299
  %120 = load i64, ptr %arrayidx.i39.i300, align 8
  store i64 %120, ptr %dst.071.i297, align 8
  %add.ptr8.i301 = getelementptr inbounds nuw i8, ptr %dst.071.i297, i64 %idx.ext7.i293
  %indvars.iv.next83.i302 = add nuw nsw i64 %indvars.iv82.i296, 1
  %exitcond86.not.i303 = icmp eq i64 %indvars.iv.next83.i302, %wide.trip.count85.i294
  br i1 %exitcond86.not.i303, label %for.end.i304, label %for.body.i295, !llvm.loop !75

for.end.i304:                                     ; preds = %for.body.i295
  %121 = load ptr, ptr %col, align 8
  %tobool10.not.i305 = icmp eq ptr %121, null
  br i1 %tobool10.not.i305, label %if.end33, label %for.body20.lr.ph.i306

for.body20.lr.ph.i306:                            ; preds = %for.end.i304
  %122 = load ptr, ptr %arrayidx.i38.i288, align 8
  %add.ptr16.i307 = getelementptr inbounds nuw i8, ptr %122, i64 %idx.ext.i289
  %bit_offset_.i.i308 = getelementptr inbounds nuw i8, ptr %col, i64 64
  br label %for.body20.i311

for.body20.i311:                                  ; preds = %if.end.i323, %for.body20.lr.ph.i306
  %indvars.iv87.i312 = phi i64 [ 0, %for.body20.lr.ph.i306 ], [ %indvars.iv.next88.i325, %if.end.i323 ]
  %dst13.074.i313 = phi ptr [ %add.ptr16.i307, %for.body20.lr.ph.i306 ], [ %add.ptr30.i324, %if.end.i323 ]
  %arrayidx22.i314 = getelementptr inbounds nuw i16, ptr %selection, i64 %indvars.iv87.i312
  %123 = load i16, ptr %arrayidx22.i314, align 2
  %conv.i315 = zext i16 %123 to i32
  %124 = load i32, ptr %bit_offset_.i.i308, align 8
  %add.i316 = add nsw i32 %124, %conv.i315
  %conv24.i317 = sext i32 %add.i316 to i64
  %shr.i.i318 = lshr i64 %conv24.i317, 3
  %arrayidx.i45.i319 = getelementptr inbounds nuw i8, ptr %121, i64 %shr.i.i318
  %125 = load i8, ptr %arrayidx.i45.i319, align 1
  %conv.i.i320 = zext i8 %125 to i32
  %sh_prom.i.i321 = and i32 %add.i316, 7
  %126 = shl nuw nsw i32 1, %sh_prom.i.i321
  %127 = and i32 %126, %conv.i.i320
  %tobool.i.not.i322 = icmp eq i32 %127, 0
  br i1 %tobool.i.not.i322, label %if.then28.i327, label %if.end.i323

if.then28.i327:                                   ; preds = %for.body20.i311
  store i64 -5859553999884210514, ptr %dst13.074.i313, align 8
  br label %if.end.i323

if.end.i323:                                      ; preds = %if.then28.i327, %for.body20.i311
  %add.ptr30.i324 = getelementptr inbounds nuw i8, ptr %dst13.074.i313, i64 %idx.ext7.i293
  %indvars.iv.next88.i325 = add nuw nsw i64 %indvars.iv87.i312, 1
  %exitcond91.not.i326 = icmp eq i64 %indvars.iv.next88.i325, %wide.trip.count85.i294
  br i1 %exitcond91.not.i326, label %if.end33, label %for.body20.i311, !llvm.loop !76

if.else.i242:                                     ; preds = %if.then21
  %arrayidx.i48.i244 = getelementptr inbounds nuw i8, ptr %rows, i64 168
  %128 = load ptr, ptr %arrayidx.i48.i244, align 8
  %idx.ext39.i245 = zext i32 %offset_within_row to i64
  %add.ptr40.i246 = getelementptr inbounds nuw i8, ptr %128, i64 %idx.ext39.i245
  %arrayidx.i.i.i247 = getelementptr inbounds nuw i8, ptr %rows, i64 160
  %129 = load ptr, ptr %arrayidx.i.i.i247, align 8
  %cmp4464.not.i248 = icmp eq i32 %num_selected, 0
  br i1 %cmp4464.not.i248, label %if.end33, label %for.body45.preheader.i249

for.body45.preheader.i249:                        ; preds = %if.else.i242
  %wide.trip.count.i250 = zext i32 %num_selected to i64
  br label %for.body45.i251

for.body45.i251:                                  ; preds = %for.body45.i251, %for.body45.preheader.i249
  %indvars.iv.i252 = phi i64 [ 0, %for.body45.preheader.i249 ], [ %indvars.iv.next.i259, %for.body45.i251 ]
  %arrayidx47.i253 = getelementptr inbounds nuw i32, ptr %129, i64 %indvars.iv.i252
  %130 = load i32, ptr %arrayidx47.i253, align 4
  %idx.ext48.i254 = zext i32 %130 to i64
  %add.ptr49.i255 = getelementptr inbounds nuw i8, ptr %add.ptr40.i246, i64 %idx.ext48.i254
  %arrayidx51.i256 = getelementptr inbounds nuw i16, ptr %selection, i64 %indvars.iv.i252
  %131 = load i16, ptr %arrayidx51.i256, align 2
  %idxprom.i49.i257 = zext i16 %131 to i64
  %arrayidx.i50.i258 = getelementptr inbounds nuw i64, ptr %116, i64 %idxprom.i49.i257
  %132 = load i64, ptr %arrayidx.i50.i258, align 8
  store i64 %132, ptr %add.ptr49.i255, align 8
  %indvars.iv.next.i259 = add nuw nsw i64 %indvars.iv.i252, 1
  %exitcond.not.i260 = icmp eq i64 %indvars.iv.next.i259, %wide.trip.count.i250
  br i1 %exitcond.not.i260, label %for.end54.i261, label %for.body45.i251, !llvm.loop !77

for.end54.i261:                                   ; preds = %for.body45.i251
  %133 = load ptr, ptr %col, align 8
  %tobool56.not.i262 = icmp eq ptr %133, null
  br i1 %tobool56.not.i262, label %if.end33, label %if.then57.i263

if.then57.i263:                                   ; preds = %for.end54.i261
  %134 = load ptr, ptr %arrayidx.i48.i244, align 8
  %add.ptr63.i264 = getelementptr inbounds nuw i8, ptr %134, i64 %idx.ext39.i245
  %135 = load ptr, ptr %arrayidx.i.i.i247, align 8
  %bit_offset_.i56.i265 = getelementptr inbounds nuw i8, ptr %col, i64 64
  br label %for.body69.i267

for.body69.i267:                                  ; preds = %for.inc87.i278, %if.then57.i263
  %indvars.iv77.i268 = phi i64 [ 0, %if.then57.i263 ], [ %indvars.iv.next78.i279, %for.inc87.i278 ]
  %arrayidx72.i269 = getelementptr inbounds nuw i16, ptr %selection, i64 %indvars.iv77.i268
  %136 = load i16, ptr %arrayidx72.i269, align 2
  %conv73.i270 = zext i16 %136 to i32
  %137 = load i32, ptr %bit_offset_.i56.i265, align 8
  %add75.i271 = add nsw i32 %137, %conv73.i270
  %conv76.i272 = sext i32 %add75.i271 to i64
  %shr.i58.i273 = lshr i64 %conv76.i272, 3
  %arrayidx.i59.i274 = getelementptr inbounds nuw i8, ptr %133, i64 %shr.i58.i273
  %138 = load i8, ptr %arrayidx.i59.i274, align 1
  %conv.i60.i275 = zext i8 %138 to i32
  %sh_prom.i61.i276 = and i32 %add75.i271, 7
  %139 = shl nuw nsw i32 1, %sh_prom.i61.i276
  %140 = and i32 %139, %conv.i60.i275
  %tobool.i62.not.i277 = icmp eq i32 %140, 0
  br i1 %tobool.i62.not.i277, label %if.then81.i281, label %for.inc87.i278

if.then81.i281:                                   ; preds = %for.body69.i267
  %arrayidx83.i282 = getelementptr inbounds nuw i32, ptr %135, i64 %indvars.iv77.i268
  %141 = load i32, ptr %arrayidx83.i282, align 4
  %idx.ext84.i283 = zext i32 %141 to i64
  %add.ptr85.i284 = getelementptr inbounds nuw i8, ptr %add.ptr63.i264, i64 %idx.ext84.i283
  store i64 -5859553999884210514, ptr %add.ptr85.i284, align 8
  br label %for.inc87.i278

for.inc87.i278:                                   ; preds = %if.then81.i281, %for.body69.i267
  %indvars.iv.next78.i279 = add nuw nsw i64 %indvars.iv77.i268, 1
  %exitcond81.not.i280 = icmp eq i64 %indvars.iv.next78.i279, %wide.trip.count.i250
  br i1 %exitcond81.not.i280, label %if.end33, label %for.body69.i267, !llvm.loop !78

if.else24:                                        ; preds = %if.end
  %metadata_.i.i328 = getelementptr inbounds nuw i8, ptr %rows, i64 8
  %142 = load i8, ptr %metadata_.i.i328, align 8
  %tobool.i329 = trunc i8 %142 to i1
  %arrayidx.i.i361 = getelementptr inbounds nuw i8, ptr %col, i64 8
  %143 = load ptr, ptr %arrayidx.i.i361, align 8
  br i1 %tobool.i329, label %if.then.i359, label %if.else.i330

if.then.i359:                                     ; preds = %if.else24
  %arrayidx.i40.i = getelementptr inbounds nuw i8, ptr %rows, i64 160
  %idx.ext.i362 = zext i32 %offset_within_row to i64
  %cmp77.not.i = icmp eq i32 %num_selected, 0
  br i1 %cmp77.not.i, label %if.end33, label %for.body.lr.ph.i363

for.body.lr.ph.i363:                              ; preds = %if.then.i359
  %fixed_length.i360 = getelementptr inbounds nuw i8, ptr %rows, i64 12
  %144 = load i32, ptr %fixed_length.i360, align 4
  %145 = load ptr, ptr %arrayidx.i40.i, align 8
  %add.ptr.i364 = getelementptr inbounds nuw i8, ptr %145, i64 %idx.ext.i362
  %conv2.i.i365 = zext i32 %1 to i64
  %idx.ext7.i366 = zext i32 %144 to i64
  %wide.trip.count93.i = zext i32 %num_selected to i64
  br label %for.body.i367

for.body.i367:                                    ; preds = %for.body.i367, %for.body.lr.ph.i363
  %indvars.iv90.i = phi i64 [ 0, %for.body.lr.ph.i363 ], [ %indvars.iv.next91.i, %for.body.i367 ]
  %dst.079.i = phi ptr [ %add.ptr.i364, %for.body.lr.ph.i363 ], [ %add.ptr8.i370, %for.body.i367 ]
  %arrayidx.i368 = getelementptr inbounds nuw i16, ptr %selection, i64 %indvars.iv90.i
  %146 = load i16, ptr %arrayidx.i368, align 2
  %conv.i.i369 = zext i16 %146 to i32
  %mul.i.i = mul i32 %1, %conv.i.i369
  %idx.ext.i.i = zext i32 %mul.i.i to i64
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %143, i64 %idx.ext.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %dst.079.i, ptr noundef nonnull readonly align 1 dereferenceable(1) %add.ptr.i.i, i64 %conv2.i.i365, i1 false)
  %add.ptr8.i370 = getelementptr inbounds nuw i8, ptr %dst.079.i, i64 %idx.ext7.i366
  %indvars.iv.next91.i = add nuw nsw i64 %indvars.iv90.i, 1
  %exitcond94.not.i = icmp eq i64 %indvars.iv.next91.i, %wide.trip.count93.i
  br i1 %exitcond94.not.i, label %for.end.i371, label %for.body.i367, !llvm.loop !79

for.end.i371:                                     ; preds = %for.body.i367
  %147 = load ptr, ptr %col, align 8
  %tobool10.not.i372 = icmp eq ptr %147, null
  br i1 %tobool10.not.i372, label %if.end33, label %for.body20.lr.ph.i373

for.body20.lr.ph.i373:                            ; preds = %for.end.i371
  %148 = load ptr, ptr %arrayidx.i40.i, align 8
  %add.ptr16.i374 = getelementptr inbounds nuw i8, ptr %148, i64 %idx.ext.i362
  %bit_offset_.i.i375 = getelementptr inbounds nuw i8, ptr %col, i64 64
  br label %for.body20.i377

for.body20.i377:                                  ; preds = %if.end.i386, %for.body20.lr.ph.i373
  %indvars.iv95.i = phi i64 [ 0, %for.body20.lr.ph.i373 ], [ %indvars.iv.next96.i, %if.end.i386 ]
  %dst13.082.i = phi ptr [ %add.ptr16.i374, %for.body20.lr.ph.i373 ], [ %add.ptr30.i387, %if.end.i386 ]
  %arrayidx22.i378 = getelementptr inbounds nuw i16, ptr %selection, i64 %indvars.iv95.i
  %149 = load i16, ptr %arrayidx22.i378, align 2
  %conv.i379 = zext i16 %149 to i32
  %150 = load i32, ptr %bit_offset_.i.i375, align 8
  %add.i380 = add nsw i32 %150, %conv.i379
  %conv24.i381 = sext i32 %add.i380 to i64
  %shr.i.i382 = lshr i64 %conv24.i381, 3
  %arrayidx.i46.i383 = getelementptr inbounds nuw i8, ptr %147, i64 %shr.i.i382
  %151 = load i8, ptr %arrayidx.i46.i383, align 1
  %conv.i47.i = zext i8 %151 to i32
  %sh_prom.i.i384 = and i32 %add.i380, 7
  %152 = shl nuw nsw i32 1, %sh_prom.i.i384
  %153 = and i32 %152, %conv.i47.i
  %tobool.i.not.i385 = icmp eq i32 %153, 0
  br i1 %tobool.i.not.i385, label %if.then28.i388, label %if.end.i386

if.then28.i388:                                   ; preds = %for.body20.i377
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %dst13.082.i, i8 -82, i64 %conv2.i.i365, i1 false)
  br label %if.end.i386

if.end.i386:                                      ; preds = %if.then28.i388, %for.body20.i377
  %add.ptr30.i387 = getelementptr inbounds nuw i8, ptr %dst13.082.i, i64 %idx.ext7.i366
  %indvars.iv.next96.i = add nuw nsw i64 %indvars.iv95.i, 1
  %exitcond99.not.i = icmp eq i64 %indvars.iv.next96.i, %wide.trip.count93.i
  br i1 %exitcond99.not.i, label %if.end33, label %for.body20.i377, !llvm.loop !80

if.else.i330:                                     ; preds = %if.else24
  %arrayidx.i51.i = getelementptr inbounds nuw i8, ptr %rows, i64 168
  %154 = load ptr, ptr %arrayidx.i51.i, align 8
  %idx.ext39.i332 = zext i32 %offset_within_row to i64
  %add.ptr40.i333 = getelementptr inbounds nuw i8, ptr %154, i64 %idx.ext39.i332
  %arrayidx.i.i.i334 = getelementptr inbounds nuw i8, ptr %rows, i64 160
  %155 = load ptr, ptr %arrayidx.i.i.i334, align 8
  %cmp4473.not.i = icmp eq i32 %num_selected, 0
  br i1 %cmp4473.not.i, label %if.end33, label %for.body45.lr.ph.i

for.body45.lr.ph.i:                               ; preds = %if.else.i330
  %conv2.i56.i = zext i32 %1 to i64
  %wide.trip.count.i335 = zext i32 %num_selected to i64
  br label %for.body45.i336

for.body45.i336:                                  ; preds = %for.body45.i336, %for.body45.lr.ph.i
  %indvars.iv.i337 = phi i64 [ 0, %for.body45.lr.ph.i ], [ %indvars.iv.next.i342, %for.body45.i336 ]
  %arrayidx47.i338 = getelementptr inbounds nuw i32, ptr %155, i64 %indvars.iv.i337
  %156 = load i32, ptr %arrayidx47.i338, align 4
  %idx.ext48.i339 = zext i32 %156 to i64
  %add.ptr49.i340 = getelementptr inbounds nuw i8, ptr %add.ptr40.i333, i64 %idx.ext48.i339
  %arrayidx51.i341 = getelementptr inbounds nuw i16, ptr %selection, i64 %indvars.iv.i337
  %157 = load i16, ptr %arrayidx51.i341, align 2
  %conv.i52.i = zext i16 %157 to i32
  %mul.i53.i = mul i32 %1, %conv.i52.i
  %idx.ext.i54.i = zext i32 %mul.i53.i to i64
  %add.ptr.i55.i = getelementptr inbounds nuw i8, ptr %143, i64 %idx.ext.i54.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr49.i340, ptr noundef nonnull readonly align 1 dereferenceable(1) %add.ptr.i55.i, i64 %conv2.i56.i, i1 false)
  %indvars.iv.next.i342 = add nuw nsw i64 %indvars.iv.i337, 1
  %exitcond.not.i343 = icmp eq i64 %indvars.iv.next.i342, %wide.trip.count.i335
  br i1 %exitcond.not.i343, label %for.end54.i344, label %for.body45.i336, !llvm.loop !81

for.end54.i344:                                   ; preds = %for.body45.i336
  %158 = load ptr, ptr %col, align 8
  %tobool56.not.i345 = icmp eq ptr %158, null
  br i1 %tobool56.not.i345, label %if.end33, label %if.then57.i346

if.then57.i346:                                   ; preds = %for.end54.i344
  %159 = load ptr, ptr %arrayidx.i51.i, align 8
  %add.ptr63.i347 = getelementptr inbounds nuw i8, ptr %159, i64 %idx.ext39.i332
  %160 = load ptr, ptr %arrayidx.i.i.i334, align 8
  %bit_offset_.i62.i = getelementptr inbounds nuw i8, ptr %col, i64 64
  br label %for.body69.i349

for.body69.i349:                                  ; preds = %for.inc87.i354, %if.then57.i346
  %indvars.iv85.i = phi i64 [ 0, %if.then57.i346 ], [ %indvars.iv.next86.i, %for.inc87.i354 ]
  %arrayidx72.i350 = getelementptr inbounds nuw i16, ptr %selection, i64 %indvars.iv85.i
  %161 = load i16, ptr %arrayidx72.i350, align 2
  %conv73.i351 = zext i16 %161 to i32
  %162 = load i32, ptr %bit_offset_.i62.i, align 8
  %add75.i352 = add nsw i32 %162, %conv73.i351
  %conv76.i353 = sext i32 %add75.i352 to i64
  %shr.i64.i = lshr i64 %conv76.i353, 3
  %arrayidx.i65.i = getelementptr inbounds nuw i8, ptr %158, i64 %shr.i64.i
  %163 = load i8, ptr %arrayidx.i65.i, align 1
  %conv.i66.i = zext i8 %163 to i32
  %sh_prom.i67.i = and i32 %add75.i352, 7
  %164 = shl nuw nsw i32 1, %sh_prom.i67.i
  %165 = and i32 %164, %conv.i66.i
  %tobool.i68.not.i = icmp eq i32 %165, 0
  br i1 %tobool.i68.not.i, label %if.then81.i355, label %for.inc87.i354

if.then81.i355:                                   ; preds = %for.body69.i349
  %arrayidx83.i356 = getelementptr inbounds nuw i32, ptr %160, i64 %indvars.iv85.i
  %166 = load i32, ptr %arrayidx83.i356, align 4
  %idx.ext84.i357 = zext i32 %166 to i64
  %add.ptr85.i358 = getelementptr inbounds nuw i8, ptr %add.ptr63.i347, i64 %idx.ext84.i357
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr85.i358, i8 -82, i64 %conv2.i56.i, i1 false)
  br label %for.inc87.i354

for.inc87.i354:                                   ; preds = %if.then81.i355, %for.body69.i349
  %indvars.iv.next86.i = add nuw nsw i64 %indvars.iv85.i, 1
  %exitcond89.not.i = icmp eq i64 %indvars.iv.next86.i, %wide.trip.count.i335
  br i1 %exitcond89.not.i, label %if.end33, label %for.body69.i349, !llvm.loop !82

if.end33:                                         ; preds = %for.inc87.i278, %if.end.i323, %for.inc87.i190, %if.end.i235, %for.inc87.i102, %if.end.i147, %for.inc87.i, %if.end.i63, %for.inc86.i, %if.end.i, %for.inc87.i354, %if.end.i386, %for.end54.i344, %if.else.i330, %for.end.i371, %if.then.i359, %for.end54.i261, %if.else.i242, %for.end.i304, %if.then.i285, %for.end54.i173, %if.else.i154, %for.end.i216, %if.then.i197, %for.end54.i85, %if.else.i66, %for.end.i128, %if.then.i109, %for.end54.i, %if.else.i39, %for.end.i54, %if.then.i45, %for.end53.i, %if.else.i, %for.end.i, %if.then.i, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN5arrow7compute14EncoderOffsets14EncodeSelectedEPNS0_12RowTableImplERKSt6vectorINS0_14KeyColumnArrayESaIS5_EEjPKt(ptr noundef readonly captures(none) %rows, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %cols, i32 noundef %num_selected, ptr noundef readonly captures(none) %selection) local_unnamed_addr #3 align 2 {
entry:
  %metadata_.i = getelementptr inbounds nuw i8, ptr %rows, i64 8
  %0 = load i8, ptr %metadata_.i, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %for.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %cols, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %cols, align 8
  %cmp107.not = icmp eq ptr %1, %2
  br i1 %cmp107.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %arrayidx.i.i.i75 = getelementptr inbounds nuw i8, ptr %rows, i64 160
  %arrayidx.i.i76 = getelementptr inbounds nuw i8, ptr %rows, i64 168
  %varbinary_end_array_offset.i77 = getelementptr inbounds nuw i8, ptr %rows, i64 16
  %cmp18.not.i = icmp eq i32 %num_selected, 0
  %string_alignment.i84 = getelementptr inbounds nuw i8, ptr %rows, i64 28
  %wide.trip.count.i85 = zext i32 %num_selected to i64
  %fixed_length.i66 = getelementptr inbounds nuw i8, ptr %rows, i64 12
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %3 = phi ptr [ %2, %for.body.lr.ph ], [ %64, %for.inc ]
  %4 = phi ptr [ %1, %for.body.lr.ph ], [ %65, %for.inc ]
  %ivarbinary.0109 = phi i32 [ 0, %for.body.lr.ph ], [ %ivarbinary.1, %for.inc ]
  %icol.0108 = phi i64 [ 0, %for.body.lr.ph ], [ %inc26, %for.inc ]
  %add.ptr.i = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %3, i64 %icol.0108
  %metadata_.i31 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 48
  %5 = load i8, ptr %metadata_.i31, align 4
  %tobool5 = trunc i8 %5 to i1
  br i1 %tobool5, label %for.inc, label %if.then6

if.then6:                                         ; preds = %for.body
  %6 = load ptr, ptr %add.ptr.i, align 8
  %tobool9 = icmp ne ptr %6, null
  %cmp10 = icmp eq i32 %ivarbinary.0109, 0
  %or.cond = select i1 %tobool9, i1 %cmp10, i1 false
  br i1 %or.cond, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then6
  %7 = load ptr, ptr %arrayidx.i.i.i75, align 8
  %8 = load ptr, ptr %arrayidx.i.i76, align 8
  %9 = load i32, ptr %varbinary_end_array_offset.i77, align 8
  %idx.ext.i = zext i32 %9 to i64
  %add.ptr.i33 = getelementptr inbounds nuw i8, ptr %8, i64 %idx.ext.i
  %arrayidx.i.i16.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %arrayidx.i.i16.i, align 8
  %11 = load ptr, ptr %3, align 8
  br i1 %cmp18.not.i, label %if.end24, label %for.body.i

for.body.i:                                       ; preds = %if.then11, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %if.then11 ]
  %arrayidx.i = getelementptr inbounds nuw i16, ptr %selection, i64 %indvars.iv.i
  %12 = load i16, ptr %arrayidx.i, align 2
  %conv10.i = zext i16 %12 to i32
  %13 = zext i16 %12 to i64
  %14 = getelementptr inbounds nuw i32, ptr %10, i64 %13
  %arrayidx12.i = getelementptr inbounds nuw i8, ptr %14, i64 4
  %15 = load i32, ptr %arrayidx12.i, align 4
  %16 = load i32, ptr %14, align 4
  %sub.i = sub i32 %15, %16
  %17 = load ptr, ptr %cols, align 8
  %bit_offset_.i.i = getelementptr inbounds nuw i8, ptr %17, i64 64
  %18 = load i32, ptr %bit_offset_.i.i, align 4
  %add18.i = add i32 %18, %conv10.i
  %19 = lshr i32 %add18.i, 3
  %shr.i.i = zext nneg i32 %19 to i64
  %arrayidx.i21.i = getelementptr inbounds nuw i8, ptr %11, i64 %shr.i.i
  %20 = load i8, ptr %arrayidx.i21.i, align 1
  %conv.i.i = zext i8 %20 to i32
  %sh_prom.i.i = and i32 %add18.i, 7
  %21 = shl nuw nsw i32 1, %sh_prom.i.i
  %22 = and i32 %21, %conv.i.i
  %tobool.i.not.i = icmp eq i32 %22, 0
  %mul21.i = select i1 %tobool.i.not.i, i32 0, i32 %sub.i
  %arrayidx23.i = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv.i
  %23 = load i32, ptr %arrayidx23.i, align 4
  %idx.ext24.i = zext i32 %23 to i64
  %add.ptr25.i = getelementptr inbounds nuw i8, ptr %add.ptr.i33, i64 %idx.ext24.i
  %24 = load i32, ptr %fixed_length.i66, align 4
  %add27.i = add i32 %mul21.i, %24
  store i32 %add27.i, ptr %add.ptr25.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i85
  br i1 %exitcond.not.i, label %if.end24, label %for.body.i, !llvm.loop !83

if.else:                                          ; preds = %if.then6
  %cmp14 = icmp ne i32 %ivarbinary.0109, 0
  %or.cond1 = select i1 %tobool9, i1 %cmp14, i1 false
  br i1 %or.cond1, label %if.then15, label %if.else16

if.then15:                                        ; preds = %if.else
  %25 = load ptr, ptr %arrayidx.i.i.i75, align 8
  %26 = load ptr, ptr %arrayidx.i.i76, align 8
  %27 = load i32, ptr %varbinary_end_array_offset.i77, align 8
  %idx.ext.i37 = zext i32 %27 to i64
  %add.ptr.i38 = getelementptr inbounds nuw i8, ptr %26, i64 %idx.ext.i37
  %conv.i = zext i32 %ivarbinary.0109 to i64
  %mul.i = shl nuw nsw i64 %conv.i, 2
  %add.ptr3.i = getelementptr inbounds nuw i8, ptr %add.ptr.i38, i64 %mul.i
  %add.ptr.i.i = getelementptr inbounds nuw %"class.arrow::compute::KeyColumnArray", ptr %3, i64 %conv.i
  %arrayidx.i.i18.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %28 = load ptr, ptr %arrayidx.i.i18.i, align 8
  %29 = load ptr, ptr %add.ptr.i.i, align 8
  br i1 %cmp18.not.i, label %if.end24, label %for.body.i41

for.body.i41:                                     ; preds = %if.then15, %for.body.i41
  %indvars.iv.i42 = phi i64 [ %indvars.iv.next.i57, %for.body.i41 ], [ 0, %if.then15 ]
  %arrayidx.i43 = getelementptr inbounds nuw i16, ptr %selection, i64 %indvars.iv.i42
  %30 = load i16, ptr %arrayidx.i43, align 2
  %conv10.i44 = zext i16 %30 to i32
  %31 = zext i16 %30 to i64
  %32 = getelementptr inbounds nuw i32, ptr %28, i64 %31
  %arrayidx12.i45 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %33 = load i32, ptr %arrayidx12.i45, align 4
  %34 = load i32, ptr %32, align 4
  %sub.i46 = sub i32 %33, %34
  %35 = load ptr, ptr %cols, align 8
  %bit_offset_.i.i47 = getelementptr inbounds nuw %"class.arrow::compute::KeyColumnArray", ptr %35, i64 %conv.i, i32 4
  %36 = load i32, ptr %bit_offset_.i.i47, align 4
  %add18.i48 = add i32 %36, %conv10.i44
  %37 = lshr i32 %add18.i48, 3
  %shr.i.i49 = zext nneg i32 %37 to i64
  %arrayidx.i23.i = getelementptr inbounds nuw i8, ptr %29, i64 %shr.i.i49
  %38 = load i8, ptr %arrayidx.i23.i, align 1
  %conv.i.i50 = zext i8 %38 to i32
  %sh_prom.i.i51 = and i32 %add18.i48, 7
  %39 = shl nuw nsw i32 1, %sh_prom.i.i51
  %40 = and i32 %39, %conv.i.i50
  %tobool.i.not.i52 = icmp eq i32 %40, 0
  %mul21.i53 = select i1 %tobool.i.not.i52, i32 0, i32 %sub.i46
  %arrayidx23.i54 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv.i42
  %41 = load i32, ptr %arrayidx23.i54, align 4
  %idx.ext24.i55 = zext i32 %41 to i64
  %add.ptr25.i56 = getelementptr inbounds nuw i8, ptr %add.ptr3.i, i64 %idx.ext24.i55
  %arrayidx26.i = getelementptr inbounds i8, ptr %add.ptr25.i56, i64 -4
  %42 = load i32, ptr %arrayidx26.i, align 4
  %43 = load i32, ptr %string_alignment.i84, align 4
  %sub.i.i = sub nsw i32 0, %42
  %sub4.i.i = add nsw i32 %43, -1
  %and.i.i = and i32 %sub4.i.i, %sub.i.i
  %add30.i = add i32 %and.i.i, %42
  %add31.i = add i32 %add30.i, %mul21.i53
  store i32 %add31.i, ptr %add.ptr25.i56, align 4
  %indvars.iv.next.i57 = add nuw nsw i64 %indvars.iv.i42, 1
  %exitcond.not.i58 = icmp eq i64 %indvars.iv.next.i57, %wide.trip.count.i85
  br i1 %exitcond.not.i58, label %if.end24, label %for.body.i41, !llvm.loop !84

if.else16:                                        ; preds = %if.else
  %tobool17 = icmp eq ptr %6, null
  %or.cond2 = select i1 %tobool17, i1 %cmp10, i1 false
  %44 = load ptr, ptr %arrayidx.i.i.i75, align 8
  %45 = load ptr, ptr %arrayidx.i.i76, align 8
  %46 = load i32, ptr %varbinary_end_array_offset.i77, align 8
  %idx.ext.i62 = zext i32 %46 to i64
  %add.ptr.i63 = getelementptr inbounds nuw i8, ptr %45, i64 %idx.ext.i62
  br i1 %or.cond2, label %if.then20, label %if.else21

if.then20:                                        ; preds = %if.else16
  %arrayidx.i.i12.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %47 = load ptr, ptr %arrayidx.i.i12.i, align 8
  br i1 %cmp18.not.i, label %if.end24, label %for.body.i68

for.body.i68:                                     ; preds = %if.then20, %for.body.i68
  %indvars.iv.i69 = phi i64 [ %indvars.iv.next.i73, %for.body.i68 ], [ 0, %if.then20 ]
  %arrayidx.i70 = getelementptr inbounds nuw i16, ptr %selection, i64 %indvars.iv.i69
  %48 = load i16, ptr %arrayidx.i70, align 2
  %49 = zext i16 %48 to i64
  %50 = getelementptr inbounds nuw i32, ptr %47, i64 %49
  %arrayidx12.i71 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %51 = load i32, ptr %arrayidx12.i71, align 4
  %52 = load i32, ptr %50, align 4
  %sub.i72 = sub i32 %51, %52
  %arrayidx16.i = getelementptr inbounds nuw i32, ptr %44, i64 %indvars.iv.i69
  %53 = load i32, ptr %arrayidx16.i, align 4
  %idx.ext17.i = zext i32 %53 to i64
  %add.ptr18.i = getelementptr inbounds nuw i8, ptr %add.ptr.i63, i64 %idx.ext17.i
  %54 = load i32, ptr %fixed_length.i66, align 4
  %add20.i = add i32 %sub.i72, %54
  store i32 %add20.i, ptr %add.ptr18.i, align 4
  %indvars.iv.next.i73 = add nuw nsw i64 %indvars.iv.i69, 1
  %exitcond.not.i74 = icmp eq i64 %indvars.iv.next.i73, %wide.trip.count.i85
  br i1 %exitcond.not.i74, label %if.end24, label %for.body.i68, !llvm.loop !85

if.else21:                                        ; preds = %if.else16
  %conv.i80 = zext i32 %ivarbinary.0109 to i64
  %mul.i81 = shl nuw nsw i64 %conv.i80, 2
  %add.ptr3.i82 = getelementptr inbounds nuw i8, ptr %add.ptr.i63, i64 %mul.i81
  %arrayidx.i.i14.i = getelementptr inbounds nuw %"class.arrow::compute::KeyColumnArray", ptr %3, i64 %conv.i80, i32 0, i64 1
  %55 = load ptr, ptr %arrayidx.i.i14.i, align 8
  br i1 %cmp18.not.i, label %if.end24, label %for.body.i86

for.body.i86:                                     ; preds = %if.else21, %for.body.i86
  %indvars.iv.i87 = phi i64 [ %indvars.iv.next.i97, %for.body.i86 ], [ 0, %if.else21 ]
  %arrayidx.i88 = getelementptr inbounds nuw i16, ptr %selection, i64 %indvars.iv.i87
  %56 = load i16, ptr %arrayidx.i88, align 2
  %57 = zext i16 %56 to i64
  %58 = getelementptr inbounds nuw i32, ptr %55, i64 %57
  %arrayidx12.i89 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %59 = load i32, ptr %arrayidx12.i89, align 4
  %60 = load i32, ptr %58, align 4
  %arrayidx16.i90 = getelementptr inbounds nuw i32, ptr %44, i64 %indvars.iv.i87
  %61 = load i32, ptr %arrayidx16.i90, align 4
  %idx.ext17.i91 = zext i32 %61 to i64
  %add.ptr18.i92 = getelementptr inbounds nuw i8, ptr %add.ptr3.i82, i64 %idx.ext17.i91
  %arrayidx19.i = getelementptr inbounds i8, ptr %add.ptr18.i92, i64 -4
  %62 = load i32, ptr %arrayidx19.i, align 4
  %63 = load i32, ptr %string_alignment.i84, align 4
  %sub.i.i93 = sub nsw i32 0, %62
  %sub4.i.i94 = add nsw i32 %63, -1
  %and.i.i95 = and i32 %sub4.i.i94, %sub.i.i93
  %add23.i = sub i32 %59, %60
  %sub.i96 = add i32 %add23.i, %62
  %add24.i = add i32 %sub.i96, %and.i.i95
  store i32 %add24.i, ptr %add.ptr18.i92, align 4
  %indvars.iv.next.i97 = add nuw nsw i64 %indvars.iv.i87, 1
  %exitcond.not.i98 = icmp eq i64 %indvars.iv.next.i97, %wide.trip.count.i85
  br i1 %exitcond.not.i98, label %if.end24, label %for.body.i86, !llvm.loop !86

if.end24:                                         ; preds = %for.body.i86, %for.body.i68, %for.body.i41, %for.body.i, %if.else21, %if.then20, %if.then15, %if.then11
  %inc = add i32 %ivarbinary.0109, 1
  %.pre = load ptr, ptr %_M_finish.i, align 8
  %.pre113 = load ptr, ptr %cols, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end24
  %64 = phi ptr [ %3, %for.body ], [ %.pre113, %if.end24 ]
  %65 = phi ptr [ %4, %for.body ], [ %.pre, %if.end24 ]
  %ivarbinary.1 = phi i32 [ %ivarbinary.0109, %for.body ], [ %inc, %if.end24 ]
  %inc26 = add nuw i64 %icol.0108, 1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %65 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %64 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 72
  %cmp = icmp ult i64 %inc26, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !87

for.end:                                          ; preds = %for.inc, %for.cond.preheader, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN5arrow7compute16EncoderVarBinary14EncodeSelectedEjPNS0_12RowTableImplERKNS0_14KeyColumnArrayEjPKt(i32 noundef %ivarbinary, ptr noundef readonly captures(none) %rows, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %cols, i32 noundef %num_selected, ptr noundef readonly captures(none) %selection) local_unnamed_addr #3 align 2 {
entry:
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %rows, i64 160
  %0 = load ptr, ptr %arrayidx.i.i, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %rows, i64 168
  %1 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx.i.i20 = getelementptr inbounds nuw i8, ptr %cols, i64 8
  %2 = load ptr, ptr %arrayidx.i.i20, align 8
  %arrayidx.i21 = getelementptr inbounds nuw i8, ptr %cols, i64 16
  %3 = load ptr, ptr %arrayidx.i21, align 8
  %cmp = icmp eq i32 %ivarbinary, 0
  %cmp430.not = icmp eq i32 %num_selected, 0
  br i1 %cmp, label %for.cond.preheader, label %for.cond16.preheader

for.cond16.preheader:                             ; preds = %entry
  br i1 %cmp430.not, label %if.end, label %for.body18.lr.ph

for.body18.lr.ph:                                 ; preds = %for.cond16.preheader
  %varbinary_end_array_offset.i.i23 = getelementptr inbounds nuw i8, ptr %rows, i64 16
  %4 = sext i32 %ivarbinary to i64
  %string_alignment.i = getelementptr inbounds nuw i8, ptr %rows, i64 28
  %wide.trip.count = zext i32 %num_selected to i64
  br label %for.body18

for.cond.preheader:                               ; preds = %entry
  br i1 %cmp430.not, label %if.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %fixed_length.i = getelementptr inbounds nuw i8, ptr %rows, i64 12
  %varbinary_end_array_offset.i.i = getelementptr inbounds nuw i8, ptr %rows, i64 16
  %wide.trip.count37 = zext i32 %num_selected to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv34 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next35, %for.body ]
  %arrayidx = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv34
  %5 = load i32, ptr %arrayidx, align 4
  %idx.ext = zext i32 %5 to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %1, i64 %idx.ext
  %6 = load i32, ptr %fixed_length.i, align 4
  %7 = load i32, ptr %varbinary_end_array_offset.i.i, align 8
  %idx.ext.i.i = zext i32 %7 to i64
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i.i
  %8 = load i32, ptr %add.ptr.i.i, align 4
  %sub.i = sub i32 %8, %6
  %arrayidx7 = getelementptr inbounds nuw i16, ptr %selection, i64 %indvars.iv34
  %9 = load i16, ptr %arrayidx7, align 2
  %idx.ext8 = zext i32 %6 to i64
  %add.ptr9 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext8
  %idxprom10 = zext i16 %9 to i64
  %arrayidx11 = getelementptr inbounds nuw i32, ptr %2, i64 %idxprom10
  %10 = load i32, ptr %arrayidx11, align 4
  %idx.ext12 = zext i32 %10 to i64
  %add.ptr13 = getelementptr inbounds nuw i8, ptr %3, i64 %idx.ext12
  %conv14 = zext i32 %sub.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr9, ptr align 1 %add.ptr13, i64 %conv14, i1 false)
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %exitcond38.not = icmp eq i64 %indvars.iv.next35, %wide.trip.count37
  br i1 %exitcond38.not, label %if.end, label %for.body, !llvm.loop !46

for.body18:                                       ; preds = %for.body18.lr.ph, %for.body18
  %indvars.iv = phi i64 [ 0, %for.body18.lr.ph ], [ %indvars.iv.next, %for.body18 ]
  %arrayidx21 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %11 = load i32, ptr %arrayidx21, align 4
  %idx.ext22 = zext i32 %11 to i64
  %add.ptr23 = getelementptr inbounds nuw i8, ptr %1, i64 %idx.ext22
  %12 = load i32, ptr %varbinary_end_array_offset.i.i23, align 8
  %idx.ext.i.i24 = zext i32 %12 to i64
  %add.ptr.i.i25 = getelementptr inbounds nuw i8, ptr %add.ptr23, i64 %idx.ext.i.i24
  %13 = getelementptr i32, ptr %add.ptr.i.i25, i64 %4
  %arrayidx.i26 = getelementptr i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx.i26, align 4
  %15 = load i32, ptr %string_alignment.i, align 4
  %sub.i.i = sub nsw i32 0, %14
  %sub4.i.i = add nsw i32 %15, -1
  %and.i.i = and i32 %sub4.i.i, %sub.i.i
  %add.i = add i32 %and.i.i, %14
  %16 = load i32, ptr %13, align 4
  %sub15.i = sub i32 %16, %add.i
  %arrayidx29 = getelementptr inbounds nuw i16, ptr %selection, i64 %indvars.iv
  %17 = load i16, ptr %arrayidx29, align 2
  %idx.ext31 = zext i32 %add.i to i64
  %add.ptr32 = getelementptr inbounds nuw i8, ptr %add.ptr23, i64 %idx.ext31
  %idxprom33 = zext i16 %17 to i64
  %arrayidx34 = getelementptr inbounds nuw i32, ptr %2, i64 %idxprom33
  %18 = load i32, ptr %arrayidx34, align 4
  %idx.ext35 = zext i32 %18 to i64
  %add.ptr36 = getelementptr inbounds nuw i8, ptr %3, i64 %idx.ext35
  %conv37 = zext i32 %sub15.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr32, ptr align 1 %add.ptr36, i64 %conv37, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end, label %for.body18, !llvm.loop !47

if.end:                                           ; preds = %for.body18, %for.body, %for.cond16.preheader, %for.cond.preheader
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN5arrow7compute12EncoderNulls14EncodeSelectedEPNS0_12RowTableImplERKSt6vectorINS0_14KeyColumnArrayESaIS5_EEjPKt(ptr noundef readonly captures(none) %rows, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %cols, i32 noundef %num_selected, ptr noundef readonly captures(none) %selection) local_unnamed_addr #3 align 2 {
entry:
  %null_masks_.i = getelementptr inbounds nuw i8, ptr %rows, i64 128
  %0 = load ptr, ptr %null_masks_.i, align 8
  %is_cpu_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 9
  %1 = load i8, ptr %is_cpu_.i.i, align 1
  %tobool.i.i = trunc i8 %1 to i1
  %is_mutable_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i8, ptr %is_mutable_.i.i, align 8
  %tobool2.i.i = trunc i8 %2 to i1
  %3 = select i1 %tobool.i.i, i1 %tobool2.i.i, i1 false
  %data_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %data_.i.i, align 8
  %cond.i.i = select i1 %3, ptr %4, ptr null
  %null_masks_bytes_per_row = getelementptr inbounds nuw i8, ptr %rows, i64 20
  %5 = load i32, ptr %null_masks_bytes_per_row, align 4
  %mul = mul i32 %5, %num_selected
  %conv = zext i32 %mul to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %cond.i.i, i8 0, i64 %conv, i1 false)
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %cols, i64 8
  %6 = load ptr, ptr %_M_finish.i, align 8
  %7 = load ptr, ptr %cols, align 8
  %cmp23.not = icmp eq ptr %6, %7
  br i1 %cmp23.not, label %for.end22, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %cmp617.not = icmp eq i32 %num_selected, 0
  %mul15 = shl i32 %5, 3
  br i1 %cmp617.not, label %for.end22, label %for.body.us.preheader

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %wide.trip.count = zext i32 %num_selected to i64
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %for.inc20.us
  %8 = phi ptr [ %21, %for.inc20.us ], [ %7, %for.body.us.preheader ]
  %9 = phi ptr [ %22, %for.inc20.us ], [ %6, %for.body.us.preheader ]
  %icol.024.us = phi i64 [ %inc21.us, %for.inc20.us ], [ 0, %for.body.us.preheader ]
  %add.ptr.i.us = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %8, i64 %icol.024.us
  %10 = load ptr, ptr %add.ptr.i.us, align 8
  %tobool.not.us = icmp eq ptr %10, null
  br i1 %tobool.not.us, label %for.inc20.us, label %for.body7.us

for.body7.us:                                     ; preds = %for.body.us, %for.inc.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc.us ], [ 0, %for.body.us ]
  %arrayidx.us = getelementptr inbounds nuw i16, ptr %selection, i64 %indvars.iv
  %11 = load i16, ptr %arrayidx.us, align 2
  %conv8.us = zext i16 %11 to i32
  %12 = load ptr, ptr %cols, align 8
  %bit_offset_.i.us = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %12, i64 %icol.024.us, i32 4
  %13 = load i32, ptr %bit_offset_.i.us, align 4
  %add.us = add i32 %13, %conv8.us
  %14 = lshr i32 %add.us, 3
  %shr.i.us = zext nneg i32 %14 to i64
  %arrayidx.i.us = getelementptr inbounds nuw i8, ptr %10, i64 %shr.i.us
  %15 = load i8, ptr %arrayidx.i.us, align 1
  %conv.i.us = zext i8 %15 to i32
  %sh_prom.i.us = and i32 %add.us, 7
  %16 = shl nuw nsw i32 1, %sh_prom.i.us
  %17 = and i32 %16, %conv.i.us
  %tobool.i.not.us = icmp eq i32 %17, 0
  br i1 %tobool.i.not.us, label %if.then14.us, label %for.inc.us

if.then14.us:                                     ; preds = %for.body7.us
  %18 = trunc nuw i64 %indvars.iv to i32
  %mul16.us = mul i32 %mul15, %18
  %conv17.us = zext i32 %mul16.us to i64
  %add18.us = add i64 %icol.024.us, %conv17.us
  %rem.i.us = srem i64 %add18.us, 8
  %arrayidx.i16.us = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 0, i64 %rem.i.us
  %19 = load i8, ptr %arrayidx.i16.us, align 1
  %div.i.us = sdiv i64 %add18.us, 8
  %arrayidx1.i.us = getelementptr inbounds i8, ptr %cond.i.i, i64 %div.i.us
  %20 = load i8, ptr %arrayidx1.i.us, align 1
  %or2.i.us = or i8 %20, %19
  store i8 %or2.i.us, ptr %arrayidx1.i.us, align 1
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.then14.us, %for.body7.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.inc20.us.loopexit, label %for.body7.us, !llvm.loop !49

for.inc20.us.loopexit:                            ; preds = %for.inc.us
  %.pre = load ptr, ptr %_M_finish.i, align 8
  %.pre28 = load ptr, ptr %cols, align 8
  br label %for.inc20.us

for.inc20.us:                                     ; preds = %for.inc20.us.loopexit, %for.body.us
  %21 = phi ptr [ %.pre28, %for.inc20.us.loopexit ], [ %8, %for.body.us ]
  %22 = phi ptr [ %.pre, %for.inc20.us.loopexit ], [ %9, %for.body.us ]
  %inc21.us = add nuw i64 %icol.024.us, 1
  %sub.ptr.lhs.cast.i.us = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.us = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.us = sub i64 %sub.ptr.lhs.cast.i.us, %sub.ptr.rhs.cast.i.us
  %sub.ptr.div.i.us = sdiv exact i64 %sub.ptr.sub.i.us, 72
  %cmp.us = icmp ult i64 %inc21.us, %sub.ptr.div.i.us
  br i1 %cmp.us, label %for.body.us, label %for.end22, !llvm.loop !50

for.end22:                                        ; preds = %for.inc20.us, %for.body.lr.ph, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN5arrow7compute14EncoderInteger9IsBooleanERKNS0_17KeyColumnMetadataE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %metadata) local_unnamed_addr #5 align 2 {
entry:
  %0 = load i8, ptr %metadata, align 4
  %tobool = trunc i8 %0 to i1
  %fixed_length = getelementptr inbounds nuw i8, ptr %metadata, i64 4
  %1 = load i32, ptr %fixed_length, align 4
  %cmp = icmp eq i32 %1, 0
  %or.cond = select i1 %tobool, i1 %cmp, i1 false
  %is_null_type = getelementptr inbounds nuw i8, ptr %metadata, i64 1
  %2 = load i8, ptr %is_null_type, align 1
  %tobool1 = trunc i8 %2 to i1
  %lnot = xor i1 %tobool1, true
  %3 = select i1 %or.cond, i1 %lnot, i1 false
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN5arrow7compute14EncoderInteger13UsesTransformERKNS0_14KeyColumnArrayE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %column) local_unnamed_addr #5 align 2 {
entry:
  %metadata_.i = getelementptr inbounds nuw i8, ptr %column, i64 48
  %0 = load i8, ptr %metadata_.i, align 8
  %tobool.i = trunc i8 %0 to i1
  %fixed_length.i = getelementptr inbounds nuw i8, ptr %column, i64 52
  %1 = load i32, ptr %fixed_length.i, align 4
  %cmp.i = icmp eq i32 %1, 0
  %or.cond.i = select i1 %tobool.i, i1 %cmp.i, i1 false
  %is_null_type.i = getelementptr inbounds nuw i8, ptr %column, i64 49
  %2 = load i8, ptr %is_null_type.i, align 1
  %tobool1.i = trunc i8 %2 to i1
  %lnot.i = xor i1 %tobool1.i, true
  %3 = select i1 %or.cond.i, i1 %lnot.i, i1 false
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute14EncoderInteger12ArrayReplaceERKNS0_14KeyColumnArrayES4_(ptr noalias sret(%"class.arrow::compute::KeyColumnArray") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %column, ptr noundef nonnull align 8 dereferenceable(72) %temp) local_unnamed_addr #0 align 2 {
entry:
  %metadata.i = alloca %"struct.arrow::compute::KeyColumnMetadata", align 4
  %ref.tmp.i = alloca %"class.arrow::compute::KeyColumnArray", align 8
  %metadata_.i = getelementptr inbounds nuw i8, ptr %column, i64 48
  %0 = load i8, ptr %metadata_.i, align 8
  %tobool.i = trunc i8 %0 to i1
  %fixed_length.i = getelementptr inbounds nuw i8, ptr %column, i64 52
  %1 = load i32, ptr %fixed_length.i, align 4
  %cmp.i = icmp ne i32 %1, 0
  %not.tobool.i = xor i1 %tobool.i, true
  %or.cond.i = select i1 %not.tobool.i, i1 true, i1 %cmp.i
  %is_null_type.i = getelementptr inbounds nuw i8, ptr %column, i64 49
  %2 = load i8, ptr %is_null_type.i, align 1
  %tobool1.i = trunc i8 %2 to i1
  %3 = select i1 %or.cond.i, i1 true, i1 %tobool1.i
  br i1 %3, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %metadata.i)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %ref.tmp.i)
  store i8 1, ptr %metadata.i, align 4, !noalias !88
  %fixed_length9.i = getelementptr inbounds nuw i8, ptr %metadata.i, i64 4
  store i32 1, ptr %fixed_length9.i, align 4, !noalias !88
  call void @_ZNK5arrow7compute14KeyColumnArray14WithBufferFromERKS1_i(ptr nonnull sret(%"class.arrow::compute::KeyColumnArray") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(72) %column, ptr noundef nonnull align 8 dereferenceable(72) %temp, i32 noundef 1), !noalias !88
  call void @_ZNK5arrow7compute14KeyColumnArray12WithMetadataERKNS0_17KeyColumnMetadataE(ptr sret(%"class.arrow::compute::KeyColumnArray") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp.i, ptr noundef nonnull align 4 dereferenceable(8) %metadata.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %metadata.i)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %ref.tmp.i)
  br label %return

if.end:                                           ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %column, i64 72, i1 false)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute14EncoderInteger10PostDecodeERKNS0_14KeyColumnArrayEPS2_PNS0_12LightContextE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %input, ptr noundef readonly captures(none) %output, ptr noundef readonly captures(none) %ctx) local_unnamed_addr #0 align 2 {
entry:
  %metadata_.i = getelementptr inbounds nuw i8, ptr %output, i64 48
  %0 = load i8, ptr %metadata_.i, align 4
  %tobool.i = trunc i8 %0 to i1
  %fixed_length.i = getelementptr inbounds nuw i8, ptr %output, i64 52
  %1 = load i32, ptr %fixed_length.i, align 4
  %cmp.i = icmp ne i32 %1, 0
  %not.tobool.i = xor i1 %tobool.i, true
  %or.cond.i = select i1 %not.tobool.i, i1 true, i1 %cmp.i
  %is_null_type.i = getelementptr inbounds nuw i8, ptr %output, i64 49
  %2 = load i8, ptr %is_null_type.i, align 1
  %tobool1.i = trunc i8 %2 to i1
  %3 = select i1 %or.cond.i, i1 true, i1 %tobool1.i
  br i1 %3, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = getelementptr inbounds nuw i8, ptr %input, i64 8
  %input.val = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %input, i64 56
  %input.val2 = load i64, ptr %5, align 8
  %6 = getelementptr i8, ptr %output, i64 32
  %output.val = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %output, i64 68
  %output.val3 = load i32, ptr %7, align 4
  %ctx.val = load i64, ptr %ctx, align 8
  %conv49.i = trunc i64 %input.val2 to i32
  tail call void @_ZN5arrow4util8bit_util13bytes_to_bitsEliPKhPhi(i64 noundef %ctx.val, i32 noundef %conv49.i, ptr noundef %input.val, ptr noundef %output.val, i32 noundef %output.val3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute14EncoderInteger6DecodeEjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayEPNS0_12LightContextES6_(i32 noundef %start_row, i32 noundef %num_rows, i32 noundef %offset_within_row, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(209) %rows, ptr noundef %col, ptr noundef readonly captures(none) %ctx, ptr noundef %temp) local_unnamed_addr #0 align 2 {
entry:
  %metadata.i.i = alloca %"struct.arrow::compute::KeyColumnMetadata", align 4
  %ref.tmp.i.i = alloca %"class.arrow::compute::KeyColumnArray", align 8
  %ref.tmp = alloca %"class.arrow::compute::KeyColumnArray", align 8
  %metadata_.i.i = getelementptr inbounds nuw i8, ptr %col, i64 48
  %0 = load i8, ptr %metadata_.i.i, align 4
  %tobool.i.i = trunc i8 %0 to i1
  %fixed_length.i.i = getelementptr inbounds nuw i8, ptr %col, i64 52
  %1 = load i32, ptr %fixed_length.i.i, align 4
  %cmp.i.i = icmp ne i32 %1, 0
  %not.tobool.i.i = xor i1 %tobool.i.i, true
  %or.cond.i.i = select i1 %not.tobool.i.i, i1 true, i1 %cmp.i.i
  %is_null_type.i.i = getelementptr inbounds nuw i8, ptr %col, i64 49
  %2 = load i8, ptr %is_null_type.i.i, align 1
  %tobool1.i.i = trunc i8 %2 to i1
  %3 = select i1 %or.cond.i.i, i1 true, i1 %tobool1.i.i
  br i1 %3, label %if.else, label %_ZN5arrow7compute14EncoderInteger12ArrayReplaceERKNS0_14KeyColumnArrayES4_.exit

_ZN5arrow7compute14EncoderInteger12ArrayReplaceERKNS0_14KeyColumnArrayES4_.exit: ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %metadata.i.i), !noalias !91
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %ref.tmp.i.i), !noalias !91
  store i8 1, ptr %metadata.i.i, align 4, !noalias !94
  %fixed_length9.i.i = getelementptr inbounds nuw i8, ptr %metadata.i.i, i64 4
  store i32 1, ptr %fixed_length9.i.i, align 4, !noalias !94
  call void @_ZNK5arrow7compute14KeyColumnArray14WithBufferFromERKS1_i(ptr nonnull sret(%"class.arrow::compute::KeyColumnArray") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(72) %col, ptr noundef nonnull align 8 dereferenceable(72) %temp, i32 noundef 1), !noalias !94
  call void @_ZNK5arrow7compute14KeyColumnArray12WithMetadataERKNS0_17KeyColumnMetadataE(ptr nonnull sret(%"class.arrow::compute::KeyColumnArray") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp.i.i, ptr noundef nonnull align 4 dereferenceable(8) %metadata.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %metadata.i.i), !noalias !91
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %ref.tmp.i.i), !noalias !91
  %col_prep.sroa.9.0.ref.tmp.sroa_idx.phi.trans.insert = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 56
  %col_prep.sroa.9.0.copyload.pre = load i64, ptr %col_prep.sroa.9.0.ref.tmp.sroa_idx.phi.trans.insert, align 8
  %col_prep.sroa.6117.0.ref.tmp.sroa_idx.phi.trans.insert = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 52
  %col_prep.sroa.6117.0.copyload.pre = load i32, ptr %col_prep.sroa.6117.0.ref.tmp.sroa_idx.phi.trans.insert, align 4
  %col_prep.sroa.3113.0.ref.tmp.sroa_idx.phi.trans.insert = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  %col_prep.sroa.3113.0.copyload.pre = load ptr, ptr %col_prep.sroa.3113.0.ref.tmp.sroa_idx.phi.trans.insert, align 8
  %col_prep.sroa.2.0.ref.tmp.sroa_idx.phi.trans.insert = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %col_prep.sroa.2.0.copyload.pre = load ptr, ptr %col_prep.sroa.2.0.ref.tmp.sroa_idx.phi.trans.insert, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %col_prep.sroa.2.0.col.sroa_idx = getelementptr inbounds nuw i8, ptr %col, i64 8
  %col_prep.sroa.2.0.copyload112 = load ptr, ptr %col_prep.sroa.2.0.col.sroa_idx, align 8
  %col_prep.sroa.3113.0.col.sroa_idx = getelementptr inbounds nuw i8, ptr %col, i64 32
  %col_prep.sroa.3113.0.copyload114 = load ptr, ptr %col_prep.sroa.3113.0.col.sroa_idx, align 8
  %col_prep.sroa.9.0.col.sroa_idx = getelementptr inbounds nuw i8, ptr %col, i64 56
  %col_prep.sroa.9.0.copyload121 = load i64, ptr %col_prep.sroa.9.0.col.sroa_idx, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZN5arrow7compute14EncoderInteger12ArrayReplaceERKNS0_14KeyColumnArrayES4_.exit
  %col_prep.sroa.9.0 = phi i64 [ %col_prep.sroa.9.0.copyload.pre, %_ZN5arrow7compute14EncoderInteger12ArrayReplaceERKNS0_14KeyColumnArrayES4_.exit ], [ %col_prep.sroa.9.0.copyload121, %if.else ]
  %col_prep.sroa.6117.0 = phi i32 [ %col_prep.sroa.6117.0.copyload.pre, %_ZN5arrow7compute14EncoderInteger12ArrayReplaceERKNS0_14KeyColumnArrayES4_.exit ], [ %1, %if.else ]
  %col_prep.sroa.3113.0 = phi ptr [ %col_prep.sroa.3113.0.copyload.pre, %_ZN5arrow7compute14EncoderInteger12ArrayReplaceERKNS0_14KeyColumnArrayES4_.exit ], [ %col_prep.sroa.3113.0.copyload114, %if.else ]
  %col_prep.sroa.2.0 = phi ptr [ %col_prep.sroa.2.0.copyload.pre, %_ZN5arrow7compute14EncoderInteger12ArrayReplaceERKNS0_14KeyColumnArrayES4_.exit ], [ %col_prep.sroa.2.0.copyload112, %if.else ]
  %metadata_.i = getelementptr inbounds nuw i8, ptr %rows, i64 8
  %4 = load i8, ptr %metadata_.i, align 8
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %land.lhs.true, label %if.else84

land.lhs.true:                                    ; preds = %if.end
  %fixed_length4 = getelementptr inbounds nuw i8, ptr %rows, i64 12
  %5 = load i32, ptr %fixed_length4, align 4
  %cmp = icmp eq i32 %col_prep.sroa.6117.0, %5
  %arrayidx.i80 = getelementptr inbounds nuw i8, ptr %rows, i64 160
  %6 = load ptr, ptr %arrayidx.i80, align 8
  br i1 %cmp, label %while.end11, label %if.then21

while.end11:                                      ; preds = %land.lhs.true
  %mul = mul i32 %col_prep.sroa.6117.0, %start_row
  %idx.ext = zext i32 %mul to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %6, i64 %idx.ext
  %mul16 = mul i32 %col_prep.sroa.6117.0, %num_rows
  %conv = zext i32 %mul16 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %col_prep.sroa.3113.0, ptr align 1 %add.ptr, i64 %conv, i1 false)
  br label %if.end162

if.then21:                                        ; preds = %land.lhs.true
  %mul26 = mul i32 %5, %start_row
  %idx.ext27 = zext i32 %mul26 to i64
  %add.ptr28 = getelementptr inbounds nuw i8, ptr %6, i64 %idx.ext27
  %idx.ext29 = zext i32 %offset_within_row to i64
  %add.ptr30 = getelementptr inbounds nuw i8, ptr %add.ptr28, i64 %idx.ext29
  switch i32 %col_prep.sroa.6117.0, label %if.end162 [
    i32 1, label %for.cond.preheader
    i32 2, label %for.cond40.preheader
    i32 4, label %for.cond53.preheader
    i32 8, label %for.cond66.preheader
  ]

for.cond66.preheader:                             ; preds = %if.then21
  %cmp67138.not = icmp eq i32 %num_rows, 0
  br i1 %cmp67138.not, label %if.end162, label %for.body68.preheader

for.body68.preheader:                             ; preds = %for.cond66.preheader
  %wide.trip.count172 = zext i32 %num_rows to i64
  br label %for.body68

for.cond53.preheader:                             ; preds = %if.then21
  %cmp54140.not = icmp eq i32 %num_rows, 0
  br i1 %cmp54140.not, label %if.end162, label %for.body55.preheader

for.body55.preheader:                             ; preds = %for.cond53.preheader
  %wide.trip.count177 = zext i32 %num_rows to i64
  br label %for.body55

for.cond40.preheader:                             ; preds = %if.then21
  %cmp41142.not = icmp eq i32 %num_rows, 0
  br i1 %cmp41142.not, label %if.end162, label %for.body42.preheader

for.body42.preheader:                             ; preds = %for.cond40.preheader
  %wide.trip.count182 = zext i32 %num_rows to i64
  br label %for.body42

for.cond.preheader:                               ; preds = %if.then21
  %cmp34144.not = icmp eq i32 %num_rows, 0
  br i1 %cmp34144.not, label %if.end162, label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count187 = zext i32 %num_rows to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv184 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next185, %for.body ]
  %7 = trunc nuw i64 %indvars.iv184 to i32
  %mul35 = mul i32 %5, %7
  %idxprom = zext i32 %mul35 to i64
  %arrayidx = getelementptr inbounds nuw i8, ptr %add.ptr30, i64 %idxprom
  %8 = load i8, ptr %arrayidx, align 1
  %arrayidx37 = getelementptr inbounds nuw i8, ptr %col_prep.sroa.3113.0, i64 %indvars.iv184
  store i8 %8, ptr %arrayidx37, align 1
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %exitcond188.not = icmp eq i64 %indvars.iv.next185, %wide.trip.count187
  br i1 %exitcond188.not, label %if.end162, label %for.body, !llvm.loop !97

for.body42:                                       ; preds = %for.body42.preheader, %for.body42
  %indvars.iv179 = phi i64 [ 0, %for.body42.preheader ], [ %indvars.iv.next180, %for.body42 ]
  %9 = trunc nuw i64 %indvars.iv179 to i32
  %mul43 = mul i32 %5, %9
  %idx.ext44 = zext i32 %mul43 to i64
  %add.ptr45 = getelementptr inbounds nuw i8, ptr %add.ptr30, i64 %idx.ext44
  %10 = load i16, ptr %add.ptr45, align 2
  %arrayidx47 = getelementptr inbounds nuw i16, ptr %col_prep.sroa.3113.0, i64 %indvars.iv179
  store i16 %10, ptr %arrayidx47, align 2
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %exitcond183.not = icmp eq i64 %indvars.iv.next180, %wide.trip.count182
  br i1 %exitcond183.not, label %if.end162, label %for.body42, !llvm.loop !98

for.body55:                                       ; preds = %for.body55.preheader, %for.body55
  %indvars.iv174 = phi i64 [ 0, %for.body55.preheader ], [ %indvars.iv.next175, %for.body55 ]
  %11 = trunc nuw i64 %indvars.iv174 to i32
  %mul56 = mul i32 %5, %11
  %idx.ext57 = zext i32 %mul56 to i64
  %add.ptr58 = getelementptr inbounds nuw i8, ptr %add.ptr30, i64 %idx.ext57
  %12 = load i32, ptr %add.ptr58, align 4
  %arrayidx60 = getelementptr inbounds nuw i32, ptr %col_prep.sroa.3113.0, i64 %indvars.iv174
  store i32 %12, ptr %arrayidx60, align 4
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %exitcond178.not = icmp eq i64 %indvars.iv.next175, %wide.trip.count177
  br i1 %exitcond178.not, label %if.end162, label %for.body55, !llvm.loop !99

for.body68:                                       ; preds = %for.body68.preheader, %for.body68
  %indvars.iv169 = phi i64 [ 0, %for.body68.preheader ], [ %indvars.iv.next170, %for.body68 ]
  %13 = trunc nuw i64 %indvars.iv169 to i32
  %mul69 = mul i32 %5, %13
  %idx.ext70 = zext i32 %mul69 to i64
  %add.ptr71 = getelementptr inbounds nuw i8, ptr %add.ptr30, i64 %idx.ext70
  %14 = load i64, ptr %add.ptr71, align 8
  %arrayidx73 = getelementptr inbounds nuw i64, ptr %col_prep.sroa.3113.0, i64 %indvars.iv169
  store i64 %14, ptr %arrayidx73, align 8
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %exitcond173.not = icmp eq i64 %indvars.iv.next170, %wide.trip.count172
  br i1 %exitcond173.not, label %if.end162, label %for.body68, !llvm.loop !100

if.else84:                                        ; preds = %if.end
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %rows, i64 160
  %15 = load ptr, ptr %arrayidx.i.i, align 8
  %idx.ext86 = zext i32 %start_row to i64
  %add.ptr87 = getelementptr inbounds nuw i32, ptr %15, i64 %idx.ext86
  %arrayidx.i89 = getelementptr inbounds nuw i8, ptr %rows, i64 168
  %16 = load ptr, ptr %arrayidx.i89, align 8
  %idx.ext90 = zext i32 %offset_within_row to i64
  %add.ptr91 = getelementptr inbounds nuw i8, ptr %16, i64 %idx.ext90
  switch i32 %col_prep.sroa.6117.0, label %if.end162 [
    i32 1, label %for.cond98.preheader
    i32 2, label %for.cond112.preheader
    i32 4, label %for.cond126.preheader
    i32 8, label %for.cond140.preheader
  ]

for.cond140.preheader:                            ; preds = %if.else84
  %cmp141130.not = icmp eq i32 %num_rows, 0
  br i1 %cmp141130.not, label %if.end162, label %for.body142.preheader

for.body142.preheader:                            ; preds = %for.cond140.preheader
  %wide.trip.count = zext i32 %num_rows to i64
  br label %for.body142

for.cond126.preheader:                            ; preds = %if.else84
  %cmp127132.not = icmp eq i32 %num_rows, 0
  br i1 %cmp127132.not, label %if.end162, label %for.body128.preheader

for.body128.preheader:                            ; preds = %for.cond126.preheader
  %wide.trip.count157 = zext i32 %num_rows to i64
  br label %for.body128

for.cond112.preheader:                            ; preds = %if.else84
  %cmp113134.not = icmp eq i32 %num_rows, 0
  br i1 %cmp113134.not, label %if.end162, label %for.body114.preheader

for.body114.preheader:                            ; preds = %for.cond112.preheader
  %wide.trip.count162 = zext i32 %num_rows to i64
  br label %for.body114

for.cond98.preheader:                             ; preds = %if.else84
  %cmp99136.not = icmp eq i32 %num_rows, 0
  br i1 %cmp99136.not, label %if.end162, label %for.body100.preheader

for.body100.preheader:                            ; preds = %for.cond98.preheader
  %wide.trip.count167 = zext i32 %num_rows to i64
  br label %for.body100

for.body100:                                      ; preds = %for.body100.preheader, %for.body100
  %indvars.iv164 = phi i64 [ 0, %for.body100.preheader ], [ %indvars.iv.next165, %for.body100 ]
  %arrayidx102 = getelementptr inbounds nuw i32, ptr %add.ptr87, i64 %indvars.iv164
  %17 = load i32, ptr %arrayidx102, align 4
  %idxprom103 = zext i32 %17 to i64
  %arrayidx104 = getelementptr inbounds nuw i8, ptr %add.ptr91, i64 %idxprom103
  %18 = load i8, ptr %arrayidx104, align 1
  %arrayidx106 = getelementptr inbounds nuw i8, ptr %col_prep.sroa.3113.0, i64 %indvars.iv164
  store i8 %18, ptr %arrayidx106, align 1
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %exitcond168.not = icmp eq i64 %indvars.iv.next165, %wide.trip.count167
  br i1 %exitcond168.not, label %if.end162, label %for.body100, !llvm.loop !101

for.body114:                                      ; preds = %for.body114.preheader, %for.body114
  %indvars.iv159 = phi i64 [ 0, %for.body114.preheader ], [ %indvars.iv.next160, %for.body114 ]
  %arrayidx116 = getelementptr inbounds nuw i32, ptr %add.ptr87, i64 %indvars.iv159
  %19 = load i32, ptr %arrayidx116, align 4
  %idx.ext117 = zext i32 %19 to i64
  %add.ptr118 = getelementptr inbounds nuw i8, ptr %add.ptr91, i64 %idx.ext117
  %20 = load i16, ptr %add.ptr118, align 2
  %arrayidx120 = getelementptr inbounds nuw i16, ptr %col_prep.sroa.3113.0, i64 %indvars.iv159
  store i16 %20, ptr %arrayidx120, align 2
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %exitcond163.not = icmp eq i64 %indvars.iv.next160, %wide.trip.count162
  br i1 %exitcond163.not, label %if.end162, label %for.body114, !llvm.loop !102

for.body128:                                      ; preds = %for.body128.preheader, %for.body128
  %indvars.iv154 = phi i64 [ 0, %for.body128.preheader ], [ %indvars.iv.next155, %for.body128 ]
  %arrayidx130 = getelementptr inbounds nuw i32, ptr %add.ptr87, i64 %indvars.iv154
  %21 = load i32, ptr %arrayidx130, align 4
  %idx.ext131 = zext i32 %21 to i64
  %add.ptr132 = getelementptr inbounds nuw i8, ptr %add.ptr91, i64 %idx.ext131
  %22 = load i32, ptr %add.ptr132, align 4
  %arrayidx134 = getelementptr inbounds nuw i32, ptr %col_prep.sroa.3113.0, i64 %indvars.iv154
  store i32 %22, ptr %arrayidx134, align 4
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %exitcond158.not = icmp eq i64 %indvars.iv.next155, %wide.trip.count157
  br i1 %exitcond158.not, label %if.end162, label %for.body128, !llvm.loop !103

for.body142:                                      ; preds = %for.body142.preheader, %for.body142
  %indvars.iv = phi i64 [ 0, %for.body142.preheader ], [ %indvars.iv.next, %for.body142 ]
  %arrayidx144 = getelementptr inbounds nuw i32, ptr %add.ptr87, i64 %indvars.iv
  %23 = load i32, ptr %arrayidx144, align 4
  %idx.ext145 = zext i32 %23 to i64
  %add.ptr146 = getelementptr inbounds nuw i8, ptr %add.ptr91, i64 %idx.ext145
  %24 = load i64, ptr %add.ptr146, align 8
  %arrayidx148 = getelementptr inbounds nuw i64, ptr %col_prep.sroa.3113.0, i64 %indvars.iv
  store i64 %24, ptr %arrayidx148, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end162, label %for.body142, !llvm.loop !104

if.end162:                                        ; preds = %for.body142, %for.body128, %for.body114, %for.body100, %for.body68, %for.body55, %for.body42, %for.body, %for.cond140.preheader, %for.cond126.preheader, %for.cond112.preheader, %for.cond98.preheader, %for.cond66.preheader, %for.cond53.preheader, %for.cond40.preheader, %for.cond.preheader, %if.then21, %if.else84, %while.end11
  %25 = load i8, ptr %metadata_.i.i, align 4
  %tobool.i.i94 = trunc i8 %25 to i1
  %26 = load i32, ptr %fixed_length.i.i, align 4
  %cmp.i.i96 = icmp ne i32 %26, 0
  %not.tobool.i.i94 = xor i1 %tobool.i.i94, true
  %or.cond.i.i97 = select i1 %not.tobool.i.i94, i1 true, i1 %cmp.i.i96
  %27 = load i8, ptr %is_null_type.i.i, align 1
  %tobool1.i.i99 = trunc i8 %27 to i1
  %brmerge = select i1 %or.cond.i.i97, i1 true, i1 %tobool1.i.i99
  br i1 %brmerge, label %if.end165, label %if.then.i109

if.then.i109:                                     ; preds = %if.end162
  %28 = getelementptr i8, ptr %col, i64 32
  %output.val.i = load ptr, ptr %28, align 8
  %29 = getelementptr i8, ptr %col, i64 68
  %output.val3.i = load i32, ptr %29, align 4
  %ctx.val.i = load i64, ptr %ctx, align 8
  %conv49.i.i = trunc i64 %col_prep.sroa.9.0 to i32
  call void @_ZN5arrow4util8bit_util13bytes_to_bitsEliPKhPhi(i64 noundef %ctx.val.i, i32 noundef %conv49.i.i, ptr noundef %col_prep.sroa.2.0, ptr noundef %output.val.i, i32 noundef %output.val3.i)
  br label %if.end165

if.end165:                                        ; preds = %if.end162, %if.then.i109
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN5arrow7compute13EncoderBinary9IsIntegerERKNS0_17KeyColumnMetadataE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %metadata) local_unnamed_addr #5 align 2 {
entry:
  %is_null_type = getelementptr inbounds nuw i8, ptr %metadata, i64 1
  %0 = load i8, ptr %is_null_type, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i8, ptr %metadata, align 4
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %land.rhs, label %return

land.rhs:                                         ; preds = %if.end
  %fixed_length = getelementptr inbounds nuw i8, ptr %metadata, i64 4
  %2 = load i32, ptr %fixed_length, align 4
  %3 = icmp ult i32 %2, 9
  br i1 %3, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %land.rhs
  %switch.cast = trunc nuw i32 %2 to i9
  %switch.downshift = lshr i9 -233, %switch.cast
  %switch.masked = trunc i9 %switch.downshift to i1
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
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %col1, i64 32
  %0 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx.i9 = getelementptr inbounds nuw i8, ptr %col2, i64 32
  %1 = load ptr, ptr %arrayidx.i9, align 8
  %arrayidx.i10 = getelementptr inbounds nuw i8, ptr %rows, i64 168
  %2 = load ptr, ptr %arrayidx.i10, align 8
  %idx.ext = zext i32 %offset_within_row to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %idx.ext
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %rows, i64 160
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %idx.ext23 = zext i32 %start_row to i64
  %add.ptr24 = getelementptr inbounds nuw i32, ptr %3, i64 %idx.ext23
  %cmp2511 = icmp ult i32 %num_rows_to_skip, %num_rows
  br i1 %cmp2511, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %4 = zext i32 %num_rows_to_skip to i64
  %wide.trip.count = zext i32 %num_rows to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %4, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds nuw i32, ptr %add.ptr24, i64 %indvars.iv
  %5 = load i32, ptr %arrayidx, align 4
  %idx.ext26 = zext i32 %5 to i64
  %add.ptr27 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext26
  %6 = load i8, ptr %add.ptr27, align 1
  %arrayidx29 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  store i8 %6, ptr %arrayidx29, align 1
  %add.ptr30 = getelementptr inbounds nuw i8, ptr %add.ptr27, i64 1
  %7 = load i8, ptr %add.ptr30, align 1
  %arrayidx32 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
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
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %col1, i64 32
  %0 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx.i9 = getelementptr inbounds nuw i8, ptr %col2, i64 32
  %1 = load ptr, ptr %arrayidx.i9, align 8
  %arrayidx.i10 = getelementptr inbounds nuw i8, ptr %rows, i64 168
  %2 = load ptr, ptr %arrayidx.i10, align 8
  %idx.ext = zext i32 %offset_within_row to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %idx.ext
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %rows, i64 160
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %idx.ext23 = zext i32 %start_row to i64
  %add.ptr24 = getelementptr inbounds nuw i32, ptr %3, i64 %idx.ext23
  %cmp2511 = icmp ult i32 %num_rows_to_skip, %num_rows
  br i1 %cmp2511, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %4 = zext i32 %num_rows_to_skip to i64
  %wide.trip.count = zext i32 %num_rows to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %4, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds nuw i32, ptr %add.ptr24, i64 %indvars.iv
  %5 = load i32, ptr %arrayidx, align 4
  %idx.ext26 = zext i32 %5 to i64
  %add.ptr27 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext26
  %6 = load i16, ptr %add.ptr27, align 2
  %arrayidx29 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv
  store i16 %6, ptr %arrayidx29, align 2
  %add.ptr30 = getelementptr inbounds nuw i8, ptr %add.ptr27, i64 2
  %7 = load i8, ptr %add.ptr30, align 1
  %arrayidx32 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
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
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %col1, i64 32
  %0 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx.i9 = getelementptr inbounds nuw i8, ptr %col2, i64 32
  %1 = load ptr, ptr %arrayidx.i9, align 8
  %arrayidx.i10 = getelementptr inbounds nuw i8, ptr %rows, i64 168
  %2 = load ptr, ptr %arrayidx.i10, align 8
  %idx.ext = zext i32 %offset_within_row to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %idx.ext
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %rows, i64 160
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %idx.ext23 = zext i32 %start_row to i64
  %add.ptr24 = getelementptr inbounds nuw i32, ptr %3, i64 %idx.ext23
  %cmp2511 = icmp ult i32 %num_rows_to_skip, %num_rows
  br i1 %cmp2511, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %4 = zext i32 %num_rows_to_skip to i64
  %wide.trip.count = zext i32 %num_rows to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %4, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds nuw i32, ptr %add.ptr24, i64 %indvars.iv
  %5 = load i32, ptr %arrayidx, align 4
  %idx.ext26 = zext i32 %5 to i64
  %add.ptr27 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext26
  %6 = load i32, ptr %add.ptr27, align 4
  %arrayidx29 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  store i32 %6, ptr %arrayidx29, align 4
  %add.ptr30 = getelementptr inbounds nuw i8, ptr %add.ptr27, i64 4
  %7 = load i8, ptr %add.ptr30, align 1
  %arrayidx32 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
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
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %col1, i64 32
  %0 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx.i9 = getelementptr inbounds nuw i8, ptr %col2, i64 32
  %1 = load ptr, ptr %arrayidx.i9, align 8
  %arrayidx.i10 = getelementptr inbounds nuw i8, ptr %rows, i64 168
  %2 = load ptr, ptr %arrayidx.i10, align 8
  %idx.ext = zext i32 %offset_within_row to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %idx.ext
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %rows, i64 160
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %idx.ext23 = zext i32 %start_row to i64
  %add.ptr24 = getelementptr inbounds nuw i32, ptr %3, i64 %idx.ext23
  %cmp2511 = icmp ult i32 %num_rows_to_skip, %num_rows
  br i1 %cmp2511, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %4 = zext i32 %num_rows_to_skip to i64
  %wide.trip.count = zext i32 %num_rows to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %4, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds nuw i32, ptr %add.ptr24, i64 %indvars.iv
  %5 = load i32, ptr %arrayidx, align 4
  %idx.ext26 = zext i32 %5 to i64
  %add.ptr27 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext26
  %6 = load i64, ptr %add.ptr27, align 8
  %arrayidx29 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv
  store i64 %6, ptr %arrayidx29, align 8
  %add.ptr30 = getelementptr inbounds nuw i8, ptr %add.ptr27, i64 8
  %7 = load i8, ptr %add.ptr30, align 1
  %arrayidx32 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
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
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %col1, i64 32
  %0 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx.i9 = getelementptr inbounds nuw i8, ptr %col2, i64 32
  %1 = load ptr, ptr %arrayidx.i9, align 8
  %arrayidx.i10 = getelementptr inbounds nuw i8, ptr %rows, i64 168
  %2 = load ptr, ptr %arrayidx.i10, align 8
  %idx.ext = zext i32 %offset_within_row to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %idx.ext
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %rows, i64 160
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %idx.ext23 = zext i32 %start_row to i64
  %add.ptr24 = getelementptr inbounds nuw i32, ptr %3, i64 %idx.ext23
  %cmp2511 = icmp ult i32 %num_rows_to_skip, %num_rows
  br i1 %cmp2511, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %4 = zext i32 %num_rows_to_skip to i64
  %wide.trip.count = zext i32 %num_rows to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %4, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds nuw i32, ptr %add.ptr24, i64 %indvars.iv
  %5 = load i32, ptr %arrayidx, align 4
  %idx.ext26 = zext i32 %5 to i64
  %add.ptr27 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext26
  %6 = load i8, ptr %add.ptr27, align 1
  %arrayidx29 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  store i8 %6, ptr %arrayidx29, align 1
  %add.ptr30 = getelementptr inbounds nuw i8, ptr %add.ptr27, i64 1
  %7 = load i16, ptr %add.ptr30, align 2
  %arrayidx32 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv
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
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %col1, i64 32
  %0 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx.i9 = getelementptr inbounds nuw i8, ptr %col2, i64 32
  %1 = load ptr, ptr %arrayidx.i9, align 8
  %arrayidx.i10 = getelementptr inbounds nuw i8, ptr %rows, i64 168
  %2 = load ptr, ptr %arrayidx.i10, align 8
  %idx.ext = zext i32 %offset_within_row to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %idx.ext
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %rows, i64 160
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %idx.ext23 = zext i32 %start_row to i64
  %add.ptr24 = getelementptr inbounds nuw i32, ptr %3, i64 %idx.ext23
  %cmp2511 = icmp ult i32 %num_rows_to_skip, %num_rows
  br i1 %cmp2511, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %4 = zext i32 %num_rows_to_skip to i64
  %wide.trip.count = zext i32 %num_rows to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %4, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds nuw i32, ptr %add.ptr24, i64 %indvars.iv
  %5 = load i32, ptr %arrayidx, align 4
  %idx.ext26 = zext i32 %5 to i64
  %add.ptr27 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext26
  %6 = load i16, ptr %add.ptr27, align 2
  %arrayidx29 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv
  store i16 %6, ptr %arrayidx29, align 2
  %add.ptr30 = getelementptr inbounds nuw i8, ptr %add.ptr27, i64 2
  %7 = load i16, ptr %add.ptr30, align 2
  %arrayidx32 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv
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
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %col1, i64 32
  %0 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx.i9 = getelementptr inbounds nuw i8, ptr %col2, i64 32
  %1 = load ptr, ptr %arrayidx.i9, align 8
  %arrayidx.i10 = getelementptr inbounds nuw i8, ptr %rows, i64 168
  %2 = load ptr, ptr %arrayidx.i10, align 8
  %idx.ext = zext i32 %offset_within_row to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %idx.ext
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %rows, i64 160
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %idx.ext23 = zext i32 %start_row to i64
  %add.ptr24 = getelementptr inbounds nuw i32, ptr %3, i64 %idx.ext23
  %cmp2511 = icmp ult i32 %num_rows_to_skip, %num_rows
  br i1 %cmp2511, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %4 = zext i32 %num_rows_to_skip to i64
  %wide.trip.count = zext i32 %num_rows to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %4, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds nuw i32, ptr %add.ptr24, i64 %indvars.iv
  %5 = load i32, ptr %arrayidx, align 4
  %idx.ext26 = zext i32 %5 to i64
  %add.ptr27 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext26
  %6 = load i32, ptr %add.ptr27, align 4
  %arrayidx29 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  store i32 %6, ptr %arrayidx29, align 4
  %add.ptr30 = getelementptr inbounds nuw i8, ptr %add.ptr27, i64 4
  %7 = load i16, ptr %add.ptr30, align 2
  %arrayidx32 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv
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
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %col1, i64 32
  %0 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx.i9 = getelementptr inbounds nuw i8, ptr %col2, i64 32
  %1 = load ptr, ptr %arrayidx.i9, align 8
  %arrayidx.i10 = getelementptr inbounds nuw i8, ptr %rows, i64 168
  %2 = load ptr, ptr %arrayidx.i10, align 8
  %idx.ext = zext i32 %offset_within_row to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %idx.ext
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %rows, i64 160
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %idx.ext23 = zext i32 %start_row to i64
  %add.ptr24 = getelementptr inbounds nuw i32, ptr %3, i64 %idx.ext23
  %cmp2511 = icmp ult i32 %num_rows_to_skip, %num_rows
  br i1 %cmp2511, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %4 = zext i32 %num_rows_to_skip to i64
  %wide.trip.count = zext i32 %num_rows to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %4, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds nuw i32, ptr %add.ptr24, i64 %indvars.iv
  %5 = load i32, ptr %arrayidx, align 4
  %idx.ext26 = zext i32 %5 to i64
  %add.ptr27 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext26
  %6 = load i64, ptr %add.ptr27, align 8
  %arrayidx29 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv
  store i64 %6, ptr %arrayidx29, align 8
  %add.ptr30 = getelementptr inbounds nuw i8, ptr %add.ptr27, i64 8
  %7 = load i16, ptr %add.ptr30, align 2
  %arrayidx32 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv
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
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %col1, i64 32
  %0 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx.i9 = getelementptr inbounds nuw i8, ptr %col2, i64 32
  %1 = load ptr, ptr %arrayidx.i9, align 8
  %arrayidx.i10 = getelementptr inbounds nuw i8, ptr %rows, i64 168
  %2 = load ptr, ptr %arrayidx.i10, align 8
  %idx.ext = zext i32 %offset_within_row to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %idx.ext
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %rows, i64 160
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %idx.ext23 = zext i32 %start_row to i64
  %add.ptr24 = getelementptr inbounds nuw i32, ptr %3, i64 %idx.ext23
  %cmp2511 = icmp ult i32 %num_rows_to_skip, %num_rows
  br i1 %cmp2511, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %4 = zext i32 %num_rows_to_skip to i64
  %wide.trip.count = zext i32 %num_rows to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %4, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds nuw i32, ptr %add.ptr24, i64 %indvars.iv
  %5 = load i32, ptr %arrayidx, align 4
  %idx.ext26 = zext i32 %5 to i64
  %add.ptr27 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext26
  %6 = load i8, ptr %add.ptr27, align 1
  %arrayidx29 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  store i8 %6, ptr %arrayidx29, align 1
  %add.ptr30 = getelementptr inbounds nuw i8, ptr %add.ptr27, i64 1
  %7 = load i32, ptr %add.ptr30, align 4
  %arrayidx32 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
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
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %col1, i64 32
  %0 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx.i9 = getelementptr inbounds nuw i8, ptr %col2, i64 32
  %1 = load ptr, ptr %arrayidx.i9, align 8
  %arrayidx.i10 = getelementptr inbounds nuw i8, ptr %rows, i64 168
  %2 = load ptr, ptr %arrayidx.i10, align 8
  %idx.ext = zext i32 %offset_within_row to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %idx.ext
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %rows, i64 160
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %idx.ext23 = zext i32 %start_row to i64
  %add.ptr24 = getelementptr inbounds nuw i32, ptr %3, i64 %idx.ext23
  %cmp2511 = icmp ult i32 %num_rows_to_skip, %num_rows
  br i1 %cmp2511, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %4 = zext i32 %num_rows_to_skip to i64
  %wide.trip.count = zext i32 %num_rows to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %4, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds nuw i32, ptr %add.ptr24, i64 %indvars.iv
  %5 = load i32, ptr %arrayidx, align 4
  %idx.ext26 = zext i32 %5 to i64
  %add.ptr27 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext26
  %6 = load i16, ptr %add.ptr27, align 2
  %arrayidx29 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv
  store i16 %6, ptr %arrayidx29, align 2
  %add.ptr30 = getelementptr inbounds nuw i8, ptr %add.ptr27, i64 2
  %7 = load i32, ptr %add.ptr30, align 4
  %arrayidx32 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
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
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %col1, i64 32
  %0 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx.i9 = getelementptr inbounds nuw i8, ptr %col2, i64 32
  %1 = load ptr, ptr %arrayidx.i9, align 8
  %arrayidx.i10 = getelementptr inbounds nuw i8, ptr %rows, i64 168
  %2 = load ptr, ptr %arrayidx.i10, align 8
  %idx.ext = zext i32 %offset_within_row to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %idx.ext
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %rows, i64 160
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %idx.ext23 = zext i32 %start_row to i64
  %add.ptr24 = getelementptr inbounds nuw i32, ptr %3, i64 %idx.ext23
  %cmp2511 = icmp ult i32 %num_rows_to_skip, %num_rows
  br i1 %cmp2511, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %4 = zext i32 %num_rows_to_skip to i64
  %wide.trip.count = zext i32 %num_rows to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %4, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds nuw i32, ptr %add.ptr24, i64 %indvars.iv
  %5 = load i32, ptr %arrayidx, align 4
  %idx.ext26 = zext i32 %5 to i64
  %add.ptr27 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext26
  %6 = load i32, ptr %add.ptr27, align 4
  %arrayidx29 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  store i32 %6, ptr %arrayidx29, align 4
  %add.ptr30 = getelementptr inbounds nuw i8, ptr %add.ptr27, i64 4
  %7 = load i32, ptr %add.ptr30, align 4
  %arrayidx32 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
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
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %col1, i64 32
  %0 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx.i9 = getelementptr inbounds nuw i8, ptr %col2, i64 32
  %1 = load ptr, ptr %arrayidx.i9, align 8
  %arrayidx.i10 = getelementptr inbounds nuw i8, ptr %rows, i64 168
  %2 = load ptr, ptr %arrayidx.i10, align 8
  %idx.ext = zext i32 %offset_within_row to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %idx.ext
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %rows, i64 160
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %idx.ext23 = zext i32 %start_row to i64
  %add.ptr24 = getelementptr inbounds nuw i32, ptr %3, i64 %idx.ext23
  %cmp2511 = icmp ult i32 %num_rows_to_skip, %num_rows
  br i1 %cmp2511, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %4 = zext i32 %num_rows_to_skip to i64
  %wide.trip.count = zext i32 %num_rows to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %4, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds nuw i32, ptr %add.ptr24, i64 %indvars.iv
  %5 = load i32, ptr %arrayidx, align 4
  %idx.ext26 = zext i32 %5 to i64
  %add.ptr27 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext26
  %6 = load i64, ptr %add.ptr27, align 8
  %arrayidx29 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv
  store i64 %6, ptr %arrayidx29, align 8
  %add.ptr30 = getelementptr inbounds nuw i8, ptr %add.ptr27, i64 8
  %7 = load i32, ptr %add.ptr30, align 4
  %arrayidx32 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
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
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %col1, i64 32
  %0 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx.i9 = getelementptr inbounds nuw i8, ptr %col2, i64 32
  %1 = load ptr, ptr %arrayidx.i9, align 8
  %arrayidx.i10 = getelementptr inbounds nuw i8, ptr %rows, i64 168
  %2 = load ptr, ptr %arrayidx.i10, align 8
  %idx.ext = zext i32 %offset_within_row to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %idx.ext
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %rows, i64 160
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %idx.ext23 = zext i32 %start_row to i64
  %add.ptr24 = getelementptr inbounds nuw i32, ptr %3, i64 %idx.ext23
  %cmp2511 = icmp ult i32 %num_rows_to_skip, %num_rows
  br i1 %cmp2511, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %4 = zext i32 %num_rows_to_skip to i64
  %wide.trip.count = zext i32 %num_rows to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %4, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds nuw i32, ptr %add.ptr24, i64 %indvars.iv
  %5 = load i32, ptr %arrayidx, align 4
  %idx.ext26 = zext i32 %5 to i64
  %add.ptr27 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext26
  %6 = load i8, ptr %add.ptr27, align 1
  %arrayidx29 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  store i8 %6, ptr %arrayidx29, align 1
  %add.ptr30 = getelementptr inbounds nuw i8, ptr %add.ptr27, i64 1
  %7 = load i64, ptr %add.ptr30, align 8
  %arrayidx32 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv
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
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %col1, i64 32
  %0 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx.i9 = getelementptr inbounds nuw i8, ptr %col2, i64 32
  %1 = load ptr, ptr %arrayidx.i9, align 8
  %arrayidx.i10 = getelementptr inbounds nuw i8, ptr %rows, i64 168
  %2 = load ptr, ptr %arrayidx.i10, align 8
  %idx.ext = zext i32 %offset_within_row to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %idx.ext
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %rows, i64 160
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %idx.ext23 = zext i32 %start_row to i64
  %add.ptr24 = getelementptr inbounds nuw i32, ptr %3, i64 %idx.ext23
  %cmp2511 = icmp ult i32 %num_rows_to_skip, %num_rows
  br i1 %cmp2511, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %4 = zext i32 %num_rows_to_skip to i64
  %wide.trip.count = zext i32 %num_rows to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %4, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds nuw i32, ptr %add.ptr24, i64 %indvars.iv
  %5 = load i32, ptr %arrayidx, align 4
  %idx.ext26 = zext i32 %5 to i64
  %add.ptr27 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext26
  %6 = load i16, ptr %add.ptr27, align 2
  %arrayidx29 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv
  store i16 %6, ptr %arrayidx29, align 2
  %add.ptr30 = getelementptr inbounds nuw i8, ptr %add.ptr27, i64 2
  %7 = load i64, ptr %add.ptr30, align 8
  %arrayidx32 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv
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
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %col1, i64 32
  %0 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx.i9 = getelementptr inbounds nuw i8, ptr %col2, i64 32
  %1 = load ptr, ptr %arrayidx.i9, align 8
  %arrayidx.i10 = getelementptr inbounds nuw i8, ptr %rows, i64 168
  %2 = load ptr, ptr %arrayidx.i10, align 8
  %idx.ext = zext i32 %offset_within_row to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %idx.ext
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %rows, i64 160
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %idx.ext23 = zext i32 %start_row to i64
  %add.ptr24 = getelementptr inbounds nuw i32, ptr %3, i64 %idx.ext23
  %cmp2511 = icmp ult i32 %num_rows_to_skip, %num_rows
  br i1 %cmp2511, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %4 = zext i32 %num_rows_to_skip to i64
  %wide.trip.count = zext i32 %num_rows to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %4, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds nuw i32, ptr %add.ptr24, i64 %indvars.iv
  %5 = load i32, ptr %arrayidx, align 4
  %idx.ext26 = zext i32 %5 to i64
  %add.ptr27 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext26
  %6 = load i32, ptr %add.ptr27, align 4
  %arrayidx29 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  store i32 %6, ptr %arrayidx29, align 4
  %add.ptr30 = getelementptr inbounds nuw i8, ptr %add.ptr27, i64 4
  %7 = load i64, ptr %add.ptr30, align 8
  %arrayidx32 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv
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
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %col1, i64 32
  %0 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx.i9 = getelementptr inbounds nuw i8, ptr %col2, i64 32
  %1 = load ptr, ptr %arrayidx.i9, align 8
  %arrayidx.i10 = getelementptr inbounds nuw i8, ptr %rows, i64 168
  %2 = load ptr, ptr %arrayidx.i10, align 8
  %idx.ext = zext i32 %offset_within_row to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %idx.ext
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %rows, i64 160
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %idx.ext23 = zext i32 %start_row to i64
  %add.ptr24 = getelementptr inbounds nuw i32, ptr %3, i64 %idx.ext23
  %cmp2511 = icmp ult i32 %num_rows_to_skip, %num_rows
  br i1 %cmp2511, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %4 = zext i32 %num_rows_to_skip to i64
  %wide.trip.count = zext i32 %num_rows to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %4, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds nuw i32, ptr %add.ptr24, i64 %indvars.iv
  %5 = load i32, ptr %arrayidx, align 4
  %idx.ext26 = zext i32 %5 to i64
  %add.ptr27 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext26
  %6 = load i64, ptr %add.ptr27, align 8
  %arrayidx29 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv
  store i64 %6, ptr %arrayidx29, align 8
  %add.ptr30 = getelementptr inbounds nuw i8, ptr %add.ptr27, i64 8
  %7 = load i64, ptr %add.ptr30, align 8
  %arrayidx32 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv
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
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %col1, i64 32
  %0 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx.i11 = getelementptr inbounds nuw i8, ptr %col2, i64 32
  %1 = load ptr, ptr %arrayidx.i11, align 8
  %cmp2713 = icmp ult i32 %num_rows_to_skip, %num_rows
  br i1 %cmp2713, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %arrayidx.i12 = getelementptr inbounds nuw i8, ptr %rows, i64 160
  %2 = load ptr, ptr %arrayidx.i12, align 8
  %fixed_length20 = getelementptr inbounds nuw i8, ptr %rows, i64 12
  %3 = load i32, ptr %fixed_length20, align 4
  %mul = mul i32 %3, %start_row
  %idx.ext = zext i32 %mul to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %idx.ext
  %idx.ext22 = zext i32 %offset_within_row to i64
  %add.ptr23 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext22
  %mul24 = mul i32 %3, %num_rows_to_skip
  %idx.ext25 = zext i32 %mul24 to i64
  %add.ptr26 = getelementptr inbounds nuw i8, ptr %add.ptr23, i64 %idx.ext25
  %idx.ext31 = zext i32 %3 to i64
  %4 = zext i32 %num_rows_to_skip to i64
  %wide.trip.count = zext i32 %num_rows to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %4, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %src.014 = phi ptr [ %add.ptr26, %for.body.lr.ph ], [ %add.ptr32, %for.body ]
  %5 = load i8, ptr %src.014, align 1
  %arrayidx = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  store i8 %5, ptr %arrayidx, align 1
  %add.ptr28 = getelementptr inbounds nuw i8, ptr %src.014, i64 1
  %6 = load i8, ptr %add.ptr28, align 1
  %arrayidx30 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  store i8 %6, ptr %arrayidx30, align 1
  %add.ptr32 = getelementptr inbounds nuw i8, ptr %src.014, i64 %idx.ext31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !121

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb1EthEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_(i32 noundef %num_rows_to_skip, i32 noundef %start_row, i32 noundef %num_rows, i32 noundef %offset_within_row, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %col1, ptr noundef %col2) #4 comdat align 2 {
entry:
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %col1, i64 32
  %0 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx.i11 = getelementptr inbounds nuw i8, ptr %col2, i64 32
  %1 = load ptr, ptr %arrayidx.i11, align 8
  %cmp2713 = icmp ult i32 %num_rows_to_skip, %num_rows
  br i1 %cmp2713, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %arrayidx.i12 = getelementptr inbounds nuw i8, ptr %rows, i64 160
  %2 = load ptr, ptr %arrayidx.i12, align 8
  %fixed_length20 = getelementptr inbounds nuw i8, ptr %rows, i64 12
  %3 = load i32, ptr %fixed_length20, align 4
  %mul = mul i32 %3, %start_row
  %idx.ext = zext i32 %mul to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %idx.ext
  %idx.ext22 = zext i32 %offset_within_row to i64
  %add.ptr23 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext22
  %mul24 = mul i32 %3, %num_rows_to_skip
  %idx.ext25 = zext i32 %mul24 to i64
  %add.ptr26 = getelementptr inbounds nuw i8, ptr %add.ptr23, i64 %idx.ext25
  %idx.ext31 = zext i32 %3 to i64
  %4 = zext i32 %num_rows_to_skip to i64
  %wide.trip.count = zext i32 %num_rows to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %4, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %src.014 = phi ptr [ %add.ptr26, %for.body.lr.ph ], [ %add.ptr32, %for.body ]
  %5 = load i16, ptr %src.014, align 2
  %arrayidx = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv
  store i16 %5, ptr %arrayidx, align 2
  %add.ptr28 = getelementptr inbounds nuw i8, ptr %src.014, i64 2
  %6 = load i8, ptr %add.ptr28, align 1
  %arrayidx30 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  store i8 %6, ptr %arrayidx30, align 1
  %add.ptr32 = getelementptr inbounds nuw i8, ptr %src.014, i64 %idx.ext31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !122

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb1EjhEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_(i32 noundef %num_rows_to_skip, i32 noundef %start_row, i32 noundef %num_rows, i32 noundef %offset_within_row, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %col1, ptr noundef %col2) #4 comdat align 2 {
entry:
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %col1, i64 32
  %0 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx.i11 = getelementptr inbounds nuw i8, ptr %col2, i64 32
  %1 = load ptr, ptr %arrayidx.i11, align 8
  %cmp2713 = icmp ult i32 %num_rows_to_skip, %num_rows
  br i1 %cmp2713, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %arrayidx.i12 = getelementptr inbounds nuw i8, ptr %rows, i64 160
  %2 = load ptr, ptr %arrayidx.i12, align 8
  %fixed_length20 = getelementptr inbounds nuw i8, ptr %rows, i64 12
  %3 = load i32, ptr %fixed_length20, align 4
  %mul = mul i32 %3, %start_row
  %idx.ext = zext i32 %mul to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %idx.ext
  %idx.ext22 = zext i32 %offset_within_row to i64
  %add.ptr23 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext22
  %mul24 = mul i32 %3, %num_rows_to_skip
  %idx.ext25 = zext i32 %mul24 to i64
  %add.ptr26 = getelementptr inbounds nuw i8, ptr %add.ptr23, i64 %idx.ext25
  %idx.ext31 = zext i32 %3 to i64
  %4 = zext i32 %num_rows_to_skip to i64
  %wide.trip.count = zext i32 %num_rows to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %4, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %src.014 = phi ptr [ %add.ptr26, %for.body.lr.ph ], [ %add.ptr32, %for.body ]
  %5 = load i32, ptr %src.014, align 4
  %arrayidx = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  store i32 %5, ptr %arrayidx, align 4
  %add.ptr28 = getelementptr inbounds nuw i8, ptr %src.014, i64 4
  %6 = load i8, ptr %add.ptr28, align 1
  %arrayidx30 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  store i8 %6, ptr %arrayidx30, align 1
  %add.ptr32 = getelementptr inbounds nuw i8, ptr %src.014, i64 %idx.ext31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !123

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb1EmhEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_(i32 noundef %num_rows_to_skip, i32 noundef %start_row, i32 noundef %num_rows, i32 noundef %offset_within_row, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %col1, ptr noundef %col2) #4 comdat align 2 {
entry:
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %col1, i64 32
  %0 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx.i11 = getelementptr inbounds nuw i8, ptr %col2, i64 32
  %1 = load ptr, ptr %arrayidx.i11, align 8
  %cmp2713 = icmp ult i32 %num_rows_to_skip, %num_rows
  br i1 %cmp2713, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %arrayidx.i12 = getelementptr inbounds nuw i8, ptr %rows, i64 160
  %2 = load ptr, ptr %arrayidx.i12, align 8
  %fixed_length20 = getelementptr inbounds nuw i8, ptr %rows, i64 12
  %3 = load i32, ptr %fixed_length20, align 4
  %mul = mul i32 %3, %start_row
  %idx.ext = zext i32 %mul to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %idx.ext
  %idx.ext22 = zext i32 %offset_within_row to i64
  %add.ptr23 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext22
  %mul24 = mul i32 %3, %num_rows_to_skip
  %idx.ext25 = zext i32 %mul24 to i64
  %add.ptr26 = getelementptr inbounds nuw i8, ptr %add.ptr23, i64 %idx.ext25
  %idx.ext31 = zext i32 %3 to i64
  %4 = zext i32 %num_rows_to_skip to i64
  %wide.trip.count = zext i32 %num_rows to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %4, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %src.014 = phi ptr [ %add.ptr26, %for.body.lr.ph ], [ %add.ptr32, %for.body ]
  %5 = load i64, ptr %src.014, align 8
  %arrayidx = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv
  store i64 %5, ptr %arrayidx, align 8
  %add.ptr28 = getelementptr inbounds nuw i8, ptr %src.014, i64 8
  %6 = load i8, ptr %add.ptr28, align 1
  %arrayidx30 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  store i8 %6, ptr %arrayidx30, align 1
  %add.ptr32 = getelementptr inbounds nuw i8, ptr %src.014, i64 %idx.ext31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !124

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb1EhtEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_(i32 noundef %num_rows_to_skip, i32 noundef %start_row, i32 noundef %num_rows, i32 noundef %offset_within_row, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %col1, ptr noundef %col2) #4 comdat align 2 {
entry:
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %col1, i64 32
  %0 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx.i11 = getelementptr inbounds nuw i8, ptr %col2, i64 32
  %1 = load ptr, ptr %arrayidx.i11, align 8
  %cmp2713 = icmp ult i32 %num_rows_to_skip, %num_rows
  br i1 %cmp2713, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %arrayidx.i12 = getelementptr inbounds nuw i8, ptr %rows, i64 160
  %2 = load ptr, ptr %arrayidx.i12, align 8
  %fixed_length20 = getelementptr inbounds nuw i8, ptr %rows, i64 12
  %3 = load i32, ptr %fixed_length20, align 4
  %mul = mul i32 %3, %start_row
  %idx.ext = zext i32 %mul to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %idx.ext
  %idx.ext22 = zext i32 %offset_within_row to i64
  %add.ptr23 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext22
  %mul24 = mul i32 %3, %num_rows_to_skip
  %idx.ext25 = zext i32 %mul24 to i64
  %add.ptr26 = getelementptr inbounds nuw i8, ptr %add.ptr23, i64 %idx.ext25
  %idx.ext31 = zext i32 %3 to i64
  %4 = zext i32 %num_rows_to_skip to i64
  %wide.trip.count = zext i32 %num_rows to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %4, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %src.014 = phi ptr [ %add.ptr26, %for.body.lr.ph ], [ %add.ptr32, %for.body ]
  %5 = load i8, ptr %src.014, align 1
  %arrayidx = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  store i8 %5, ptr %arrayidx, align 1
  %add.ptr28 = getelementptr inbounds nuw i8, ptr %src.014, i64 1
  %6 = load i16, ptr %add.ptr28, align 2
  %arrayidx30 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv
  store i16 %6, ptr %arrayidx30, align 2
  %add.ptr32 = getelementptr inbounds nuw i8, ptr %src.014, i64 %idx.ext31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !125

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb1EttEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_(i32 noundef %num_rows_to_skip, i32 noundef %start_row, i32 noundef %num_rows, i32 noundef %offset_within_row, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %col1, ptr noundef %col2) #4 comdat align 2 {
entry:
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %col1, i64 32
  %0 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx.i11 = getelementptr inbounds nuw i8, ptr %col2, i64 32
  %1 = load ptr, ptr %arrayidx.i11, align 8
  %cmp2713 = icmp ult i32 %num_rows_to_skip, %num_rows
  br i1 %cmp2713, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %arrayidx.i12 = getelementptr inbounds nuw i8, ptr %rows, i64 160
  %2 = load ptr, ptr %arrayidx.i12, align 8
  %fixed_length20 = getelementptr inbounds nuw i8, ptr %rows, i64 12
  %3 = load i32, ptr %fixed_length20, align 4
  %mul = mul i32 %3, %start_row
  %idx.ext = zext i32 %mul to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %idx.ext
  %idx.ext22 = zext i32 %offset_within_row to i64
  %add.ptr23 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext22
  %mul24 = mul i32 %3, %num_rows_to_skip
  %idx.ext25 = zext i32 %mul24 to i64
  %add.ptr26 = getelementptr inbounds nuw i8, ptr %add.ptr23, i64 %idx.ext25
  %idx.ext31 = zext i32 %3 to i64
  %4 = zext i32 %num_rows_to_skip to i64
  %wide.trip.count = zext i32 %num_rows to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %4, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %src.014 = phi ptr [ %add.ptr26, %for.body.lr.ph ], [ %add.ptr32, %for.body ]
  %5 = load i16, ptr %src.014, align 2
  %arrayidx = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv
  store i16 %5, ptr %arrayidx, align 2
  %add.ptr28 = getelementptr inbounds nuw i8, ptr %src.014, i64 2
  %6 = load i16, ptr %add.ptr28, align 2
  %arrayidx30 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv
  store i16 %6, ptr %arrayidx30, align 2
  %add.ptr32 = getelementptr inbounds nuw i8, ptr %src.014, i64 %idx.ext31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !126

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb1EjtEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_(i32 noundef %num_rows_to_skip, i32 noundef %start_row, i32 noundef %num_rows, i32 noundef %offset_within_row, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %col1, ptr noundef %col2) #4 comdat align 2 {
entry:
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %col1, i64 32
  %0 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx.i11 = getelementptr inbounds nuw i8, ptr %col2, i64 32
  %1 = load ptr, ptr %arrayidx.i11, align 8
  %cmp2713 = icmp ult i32 %num_rows_to_skip, %num_rows
  br i1 %cmp2713, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %arrayidx.i12 = getelementptr inbounds nuw i8, ptr %rows, i64 160
  %2 = load ptr, ptr %arrayidx.i12, align 8
  %fixed_length20 = getelementptr inbounds nuw i8, ptr %rows, i64 12
  %3 = load i32, ptr %fixed_length20, align 4
  %mul = mul i32 %3, %start_row
  %idx.ext = zext i32 %mul to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %idx.ext
  %idx.ext22 = zext i32 %offset_within_row to i64
  %add.ptr23 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext22
  %mul24 = mul i32 %3, %num_rows_to_skip
  %idx.ext25 = zext i32 %mul24 to i64
  %add.ptr26 = getelementptr inbounds nuw i8, ptr %add.ptr23, i64 %idx.ext25
  %idx.ext31 = zext i32 %3 to i64
  %4 = zext i32 %num_rows_to_skip to i64
  %wide.trip.count = zext i32 %num_rows to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %4, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %src.014 = phi ptr [ %add.ptr26, %for.body.lr.ph ], [ %add.ptr32, %for.body ]
  %5 = load i32, ptr %src.014, align 4
  %arrayidx = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  store i32 %5, ptr %arrayidx, align 4
  %add.ptr28 = getelementptr inbounds nuw i8, ptr %src.014, i64 4
  %6 = load i16, ptr %add.ptr28, align 2
  %arrayidx30 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv
  store i16 %6, ptr %arrayidx30, align 2
  %add.ptr32 = getelementptr inbounds nuw i8, ptr %src.014, i64 %idx.ext31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !127

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb1EmtEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_(i32 noundef %num_rows_to_skip, i32 noundef %start_row, i32 noundef %num_rows, i32 noundef %offset_within_row, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %col1, ptr noundef %col2) #4 comdat align 2 {
entry:
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %col1, i64 32
  %0 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx.i11 = getelementptr inbounds nuw i8, ptr %col2, i64 32
  %1 = load ptr, ptr %arrayidx.i11, align 8
  %cmp2713 = icmp ult i32 %num_rows_to_skip, %num_rows
  br i1 %cmp2713, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %arrayidx.i12 = getelementptr inbounds nuw i8, ptr %rows, i64 160
  %2 = load ptr, ptr %arrayidx.i12, align 8
  %fixed_length20 = getelementptr inbounds nuw i8, ptr %rows, i64 12
  %3 = load i32, ptr %fixed_length20, align 4
  %mul = mul i32 %3, %start_row
  %idx.ext = zext i32 %mul to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %idx.ext
  %idx.ext22 = zext i32 %offset_within_row to i64
  %add.ptr23 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext22
  %mul24 = mul i32 %3, %num_rows_to_skip
  %idx.ext25 = zext i32 %mul24 to i64
  %add.ptr26 = getelementptr inbounds nuw i8, ptr %add.ptr23, i64 %idx.ext25
  %idx.ext31 = zext i32 %3 to i64
  %4 = zext i32 %num_rows_to_skip to i64
  %wide.trip.count = zext i32 %num_rows to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %4, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %src.014 = phi ptr [ %add.ptr26, %for.body.lr.ph ], [ %add.ptr32, %for.body ]
  %5 = load i64, ptr %src.014, align 8
  %arrayidx = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv
  store i64 %5, ptr %arrayidx, align 8
  %add.ptr28 = getelementptr inbounds nuw i8, ptr %src.014, i64 8
  %6 = load i16, ptr %add.ptr28, align 2
  %arrayidx30 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv
  store i16 %6, ptr %arrayidx30, align 2
  %add.ptr32 = getelementptr inbounds nuw i8, ptr %src.014, i64 %idx.ext31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !128

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb1EhjEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_(i32 noundef %num_rows_to_skip, i32 noundef %start_row, i32 noundef %num_rows, i32 noundef %offset_within_row, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %col1, ptr noundef %col2) #4 comdat align 2 {
entry:
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %col1, i64 32
  %0 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx.i11 = getelementptr inbounds nuw i8, ptr %col2, i64 32
  %1 = load ptr, ptr %arrayidx.i11, align 8
  %cmp2713 = icmp ult i32 %num_rows_to_skip, %num_rows
  br i1 %cmp2713, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %arrayidx.i12 = getelementptr inbounds nuw i8, ptr %rows, i64 160
  %2 = load ptr, ptr %arrayidx.i12, align 8
  %fixed_length20 = getelementptr inbounds nuw i8, ptr %rows, i64 12
  %3 = load i32, ptr %fixed_length20, align 4
  %mul = mul i32 %3, %start_row
  %idx.ext = zext i32 %mul to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %idx.ext
  %idx.ext22 = zext i32 %offset_within_row to i64
  %add.ptr23 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext22
  %mul24 = mul i32 %3, %num_rows_to_skip
  %idx.ext25 = zext i32 %mul24 to i64
  %add.ptr26 = getelementptr inbounds nuw i8, ptr %add.ptr23, i64 %idx.ext25
  %idx.ext31 = zext i32 %3 to i64
  %4 = zext i32 %num_rows_to_skip to i64
  %wide.trip.count = zext i32 %num_rows to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %4, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %src.014 = phi ptr [ %add.ptr26, %for.body.lr.ph ], [ %add.ptr32, %for.body ]
  %5 = load i8, ptr %src.014, align 1
  %arrayidx = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  store i8 %5, ptr %arrayidx, align 1
  %add.ptr28 = getelementptr inbounds nuw i8, ptr %src.014, i64 1
  %6 = load i32, ptr %add.ptr28, align 4
  %arrayidx30 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  store i32 %6, ptr %arrayidx30, align 4
  %add.ptr32 = getelementptr inbounds nuw i8, ptr %src.014, i64 %idx.ext31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !129

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb1EtjEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_(i32 noundef %num_rows_to_skip, i32 noundef %start_row, i32 noundef %num_rows, i32 noundef %offset_within_row, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %col1, ptr noundef %col2) #4 comdat align 2 {
entry:
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %col1, i64 32
  %0 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx.i11 = getelementptr inbounds nuw i8, ptr %col2, i64 32
  %1 = load ptr, ptr %arrayidx.i11, align 8
  %cmp2713 = icmp ult i32 %num_rows_to_skip, %num_rows
  br i1 %cmp2713, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %arrayidx.i12 = getelementptr inbounds nuw i8, ptr %rows, i64 160
  %2 = load ptr, ptr %arrayidx.i12, align 8
  %fixed_length20 = getelementptr inbounds nuw i8, ptr %rows, i64 12
  %3 = load i32, ptr %fixed_length20, align 4
  %mul = mul i32 %3, %start_row
  %idx.ext = zext i32 %mul to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %idx.ext
  %idx.ext22 = zext i32 %offset_within_row to i64
  %add.ptr23 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext22
  %mul24 = mul i32 %3, %num_rows_to_skip
  %idx.ext25 = zext i32 %mul24 to i64
  %add.ptr26 = getelementptr inbounds nuw i8, ptr %add.ptr23, i64 %idx.ext25
  %idx.ext31 = zext i32 %3 to i64
  %4 = zext i32 %num_rows_to_skip to i64
  %wide.trip.count = zext i32 %num_rows to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %4, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %src.014 = phi ptr [ %add.ptr26, %for.body.lr.ph ], [ %add.ptr32, %for.body ]
  %5 = load i16, ptr %src.014, align 2
  %arrayidx = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv
  store i16 %5, ptr %arrayidx, align 2
  %add.ptr28 = getelementptr inbounds nuw i8, ptr %src.014, i64 2
  %6 = load i32, ptr %add.ptr28, align 4
  %arrayidx30 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  store i32 %6, ptr %arrayidx30, align 4
  %add.ptr32 = getelementptr inbounds nuw i8, ptr %src.014, i64 %idx.ext31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !130

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb1EjjEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_(i32 noundef %num_rows_to_skip, i32 noundef %start_row, i32 noundef %num_rows, i32 noundef %offset_within_row, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %col1, ptr noundef %col2) #4 comdat align 2 {
entry:
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %col1, i64 32
  %0 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx.i11 = getelementptr inbounds nuw i8, ptr %col2, i64 32
  %1 = load ptr, ptr %arrayidx.i11, align 8
  %cmp2713 = icmp ult i32 %num_rows_to_skip, %num_rows
  br i1 %cmp2713, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %arrayidx.i12 = getelementptr inbounds nuw i8, ptr %rows, i64 160
  %2 = load ptr, ptr %arrayidx.i12, align 8
  %fixed_length20 = getelementptr inbounds nuw i8, ptr %rows, i64 12
  %3 = load i32, ptr %fixed_length20, align 4
  %mul = mul i32 %3, %start_row
  %idx.ext = zext i32 %mul to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %idx.ext
  %idx.ext22 = zext i32 %offset_within_row to i64
  %add.ptr23 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext22
  %mul24 = mul i32 %3, %num_rows_to_skip
  %idx.ext25 = zext i32 %mul24 to i64
  %add.ptr26 = getelementptr inbounds nuw i8, ptr %add.ptr23, i64 %idx.ext25
  %idx.ext31 = zext i32 %3 to i64
  %4 = zext i32 %num_rows_to_skip to i64
  %wide.trip.count = zext i32 %num_rows to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %4, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %src.014 = phi ptr [ %add.ptr26, %for.body.lr.ph ], [ %add.ptr32, %for.body ]
  %5 = load i32, ptr %src.014, align 4
  %arrayidx = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  store i32 %5, ptr %arrayidx, align 4
  %add.ptr28 = getelementptr inbounds nuw i8, ptr %src.014, i64 4
  %6 = load i32, ptr %add.ptr28, align 4
  %arrayidx30 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  store i32 %6, ptr %arrayidx30, align 4
  %add.ptr32 = getelementptr inbounds nuw i8, ptr %src.014, i64 %idx.ext31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !131

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb1EmjEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_(i32 noundef %num_rows_to_skip, i32 noundef %start_row, i32 noundef %num_rows, i32 noundef %offset_within_row, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %col1, ptr noundef %col2) #4 comdat align 2 {
entry:
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %col1, i64 32
  %0 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx.i11 = getelementptr inbounds nuw i8, ptr %col2, i64 32
  %1 = load ptr, ptr %arrayidx.i11, align 8
  %cmp2713 = icmp ult i32 %num_rows_to_skip, %num_rows
  br i1 %cmp2713, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %arrayidx.i12 = getelementptr inbounds nuw i8, ptr %rows, i64 160
  %2 = load ptr, ptr %arrayidx.i12, align 8
  %fixed_length20 = getelementptr inbounds nuw i8, ptr %rows, i64 12
  %3 = load i32, ptr %fixed_length20, align 4
  %mul = mul i32 %3, %start_row
  %idx.ext = zext i32 %mul to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %idx.ext
  %idx.ext22 = zext i32 %offset_within_row to i64
  %add.ptr23 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext22
  %mul24 = mul i32 %3, %num_rows_to_skip
  %idx.ext25 = zext i32 %mul24 to i64
  %add.ptr26 = getelementptr inbounds nuw i8, ptr %add.ptr23, i64 %idx.ext25
  %idx.ext31 = zext i32 %3 to i64
  %4 = zext i32 %num_rows_to_skip to i64
  %wide.trip.count = zext i32 %num_rows to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %4, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %src.014 = phi ptr [ %add.ptr26, %for.body.lr.ph ], [ %add.ptr32, %for.body ]
  %5 = load i64, ptr %src.014, align 8
  %arrayidx = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv
  store i64 %5, ptr %arrayidx, align 8
  %add.ptr28 = getelementptr inbounds nuw i8, ptr %src.014, i64 8
  %6 = load i32, ptr %add.ptr28, align 4
  %arrayidx30 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  store i32 %6, ptr %arrayidx30, align 4
  %add.ptr32 = getelementptr inbounds nuw i8, ptr %src.014, i64 %idx.ext31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !132

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb1EhmEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_(i32 noundef %num_rows_to_skip, i32 noundef %start_row, i32 noundef %num_rows, i32 noundef %offset_within_row, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %col1, ptr noundef %col2) #4 comdat align 2 {
entry:
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %col1, i64 32
  %0 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx.i11 = getelementptr inbounds nuw i8, ptr %col2, i64 32
  %1 = load ptr, ptr %arrayidx.i11, align 8
  %cmp2713 = icmp ult i32 %num_rows_to_skip, %num_rows
  br i1 %cmp2713, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %arrayidx.i12 = getelementptr inbounds nuw i8, ptr %rows, i64 160
  %2 = load ptr, ptr %arrayidx.i12, align 8
  %fixed_length20 = getelementptr inbounds nuw i8, ptr %rows, i64 12
  %3 = load i32, ptr %fixed_length20, align 4
  %mul = mul i32 %3, %start_row
  %idx.ext = zext i32 %mul to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %idx.ext
  %idx.ext22 = zext i32 %offset_within_row to i64
  %add.ptr23 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext22
  %mul24 = mul i32 %3, %num_rows_to_skip
  %idx.ext25 = zext i32 %mul24 to i64
  %add.ptr26 = getelementptr inbounds nuw i8, ptr %add.ptr23, i64 %idx.ext25
  %idx.ext31 = zext i32 %3 to i64
  %4 = zext i32 %num_rows_to_skip to i64
  %wide.trip.count = zext i32 %num_rows to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %4, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %src.014 = phi ptr [ %add.ptr26, %for.body.lr.ph ], [ %add.ptr32, %for.body ]
  %5 = load i8, ptr %src.014, align 1
  %arrayidx = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  store i8 %5, ptr %arrayidx, align 1
  %add.ptr28 = getelementptr inbounds nuw i8, ptr %src.014, i64 1
  %6 = load i64, ptr %add.ptr28, align 8
  %arrayidx30 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv
  store i64 %6, ptr %arrayidx30, align 8
  %add.ptr32 = getelementptr inbounds nuw i8, ptr %src.014, i64 %idx.ext31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !133

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb1EtmEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_(i32 noundef %num_rows_to_skip, i32 noundef %start_row, i32 noundef %num_rows, i32 noundef %offset_within_row, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %col1, ptr noundef %col2) #4 comdat align 2 {
entry:
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %col1, i64 32
  %0 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx.i11 = getelementptr inbounds nuw i8, ptr %col2, i64 32
  %1 = load ptr, ptr %arrayidx.i11, align 8
  %cmp2713 = icmp ult i32 %num_rows_to_skip, %num_rows
  br i1 %cmp2713, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %arrayidx.i12 = getelementptr inbounds nuw i8, ptr %rows, i64 160
  %2 = load ptr, ptr %arrayidx.i12, align 8
  %fixed_length20 = getelementptr inbounds nuw i8, ptr %rows, i64 12
  %3 = load i32, ptr %fixed_length20, align 4
  %mul = mul i32 %3, %start_row
  %idx.ext = zext i32 %mul to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %idx.ext
  %idx.ext22 = zext i32 %offset_within_row to i64
  %add.ptr23 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext22
  %mul24 = mul i32 %3, %num_rows_to_skip
  %idx.ext25 = zext i32 %mul24 to i64
  %add.ptr26 = getelementptr inbounds nuw i8, ptr %add.ptr23, i64 %idx.ext25
  %idx.ext31 = zext i32 %3 to i64
  %4 = zext i32 %num_rows_to_skip to i64
  %wide.trip.count = zext i32 %num_rows to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %4, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %src.014 = phi ptr [ %add.ptr26, %for.body.lr.ph ], [ %add.ptr32, %for.body ]
  %5 = load i16, ptr %src.014, align 2
  %arrayidx = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv
  store i16 %5, ptr %arrayidx, align 2
  %add.ptr28 = getelementptr inbounds nuw i8, ptr %src.014, i64 2
  %6 = load i64, ptr %add.ptr28, align 8
  %arrayidx30 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv
  store i64 %6, ptr %arrayidx30, align 8
  %add.ptr32 = getelementptr inbounds nuw i8, ptr %src.014, i64 %idx.ext31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !134

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb1EjmEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_(i32 noundef %num_rows_to_skip, i32 noundef %start_row, i32 noundef %num_rows, i32 noundef %offset_within_row, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %col1, ptr noundef %col2) #4 comdat align 2 {
entry:
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %col1, i64 32
  %0 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx.i11 = getelementptr inbounds nuw i8, ptr %col2, i64 32
  %1 = load ptr, ptr %arrayidx.i11, align 8
  %cmp2713 = icmp ult i32 %num_rows_to_skip, %num_rows
  br i1 %cmp2713, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %arrayidx.i12 = getelementptr inbounds nuw i8, ptr %rows, i64 160
  %2 = load ptr, ptr %arrayidx.i12, align 8
  %fixed_length20 = getelementptr inbounds nuw i8, ptr %rows, i64 12
  %3 = load i32, ptr %fixed_length20, align 4
  %mul = mul i32 %3, %start_row
  %idx.ext = zext i32 %mul to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %idx.ext
  %idx.ext22 = zext i32 %offset_within_row to i64
  %add.ptr23 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext22
  %mul24 = mul i32 %3, %num_rows_to_skip
  %idx.ext25 = zext i32 %mul24 to i64
  %add.ptr26 = getelementptr inbounds nuw i8, ptr %add.ptr23, i64 %idx.ext25
  %idx.ext31 = zext i32 %3 to i64
  %4 = zext i32 %num_rows_to_skip to i64
  %wide.trip.count = zext i32 %num_rows to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %4, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %src.014 = phi ptr [ %add.ptr26, %for.body.lr.ph ], [ %add.ptr32, %for.body ]
  %5 = load i32, ptr %src.014, align 4
  %arrayidx = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  store i32 %5, ptr %arrayidx, align 4
  %add.ptr28 = getelementptr inbounds nuw i8, ptr %src.014, i64 4
  %6 = load i64, ptr %add.ptr28, align 8
  %arrayidx30 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv
  store i64 %6, ptr %arrayidx30, align 8
  %add.ptr32 = getelementptr inbounds nuw i8, ptr %src.014, i64 %idx.ext31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !135

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb1EmmEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_(i32 noundef %num_rows_to_skip, i32 noundef %start_row, i32 noundef %num_rows, i32 noundef %offset_within_row, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %col1, ptr noundef %col2) #4 comdat align 2 {
entry:
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %col1, i64 32
  %0 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx.i11 = getelementptr inbounds nuw i8, ptr %col2, i64 32
  %1 = load ptr, ptr %arrayidx.i11, align 8
  %cmp2713 = icmp ult i32 %num_rows_to_skip, %num_rows
  br i1 %cmp2713, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %arrayidx.i12 = getelementptr inbounds nuw i8, ptr %rows, i64 160
  %2 = load ptr, ptr %arrayidx.i12, align 8
  %fixed_length20 = getelementptr inbounds nuw i8, ptr %rows, i64 12
  %3 = load i32, ptr %fixed_length20, align 4
  %mul = mul i32 %3, %start_row
  %idx.ext = zext i32 %mul to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %idx.ext
  %idx.ext22 = zext i32 %offset_within_row to i64
  %add.ptr23 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext22
  %mul24 = mul i32 %3, %num_rows_to_skip
  %idx.ext25 = zext i32 %mul24 to i64
  %add.ptr26 = getelementptr inbounds nuw i8, ptr %add.ptr23, i64 %idx.ext25
  %idx.ext31 = zext i32 %3 to i64
  %4 = zext i32 %num_rows_to_skip to i64
  %wide.trip.count = zext i32 %num_rows to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %4, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %src.014 = phi ptr [ %add.ptr26, %for.body.lr.ph ], [ %add.ptr32, %for.body ]
  %5 = load i64, ptr %src.014, align 8
  %arrayidx = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv
  store i64 %5, ptr %arrayidx, align 8
  %add.ptr28 = getelementptr inbounds nuw i8, ptr %src.014, i64 8
  %6 = load i64, ptr %add.ptr28, align 8
  %arrayidx30 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv
  store i64 %6, ptr %arrayidx30, align 8
  %add.ptr32 = getelementptr inbounds nuw i8, ptr %src.014, i64 %idx.ext31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !136

for.end:                                          ; preds = %for.body, %entry
  ret void
}

declare void @_ZN5arrow7compute16EncoderVarBinary17DecodeHelper_avx2EjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayE(i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(209), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare void @_ZNK5arrow7compute14KeyColumnArray14WithBufferFromERKS1_i(ptr sret(%"class.arrow::compute::KeyColumnArray") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #1

declare void @_ZNK5arrow7compute14KeyColumnArray12WithMetadataERKNS0_17KeyColumnMetadataE(ptr sret(%"class.arrow::compute::KeyColumnArray") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN5arrow4util8bit_util13bytes_to_bitsEliPKhPhi(i64 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 72
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %cmp.i.i.i.i.i = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN5arrow7compute14KeyColumnArrayEmS2_ET_S4_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr %"class.arrow::compute::KeyColumnArray", ptr %0, i64 %__n
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i, %if.end.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %__first.addr.04.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 72, i1 false)
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 72
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

_ZNKSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %3 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 128102389400760775)
  %mul.i.i.i = mul nuw nsw i64 %3, 72
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %add.ptr, i8 0, i64 72, i1 false)
  %cmp.i.i.i.i.i24 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i24, label %try.cont, label %if.end.i.i.i.i.i25

if.end.i.i.i.i.i25:                               ; preds = %_ZNKSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE12_M_check_lenEmPKc.exit
  %incdec.ptr.i.i.i23 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 72
  %add.ptr.i.i.i.i.i26 = getelementptr %"class.arrow::compute::KeyColumnArray", ptr %add.ptr, i64 %__n
  br label %for.body.i.i.i.i.i.i.i27

for.body.i.i.i.i.i.i.i27:                         ; preds = %for.body.i.i.i.i.i.i.i27, %if.end.i.i.i.i.i25
  %__first.addr.04.i.i.i.i.i.i.i28 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i29, %for.body.i.i.i.i.i.i.i27 ], [ %incdec.ptr.i.i.i23, %if.end.i.i.i.i.i25 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %__first.addr.04.i.i.i.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(72) %add.ptr, i64 72, i1 false)
  %incdec.ptr.i.i.i.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i28, i64 72
  %cmp.not.i.i.i.i.i.i.i30 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i29, %add.ptr.i.i.i.i.i26
  br i1 %cmp.not.i.i.i.i.i.i.i30, label %try.cont, label %for.body.i.i.i.i.i.i.i27, !llvm.loop !137

try.cont:                                         ; preds = %for.body.i.i.i.i.i.i.i27, %_ZNKSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE12_M_check_lenEmPKc.exit
  %cmp.i.i.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i34, label %_ZNSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit

if.then.i.i.i34:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit

_ZNSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %try.cont, %if.then.i.i.i34
  %tobool.not.i35 = icmp eq ptr %1, null
  br i1 %tobool.not.i35, label %_ZNSt12_Vector_baseIN5arrow7compute14KeyColumnArrayESaIS2_EE13_M_deallocateEPS2_m.exit37, label %if.then.i36

if.then.i36:                                      ; preds = %_ZNSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt12_Vector_baseIN5arrow7compute14KeyColumnArrayESaIS2_EE13_M_deallocateEPS2_m.exit37

_ZNSt12_Vector_baseIN5arrow7compute14KeyColumnArrayESaIS2_EE13_M_deallocateEPS2_m.exit37: ; preds = %_ZNSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %if.then.i36
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds nuw %"class.arrow::compute::KeyColumnArray", ptr %call5.i.i.i, i64 %3
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPN5arrow7compute14KeyColumnArrayEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN5arrow7compute14KeyColumnArrayESaIS2_EE13_M_deallocateEPS2_m.exit37, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  %incdec.ptr.i.i.i = getelementptr i8, ptr %0, i64 4
  %cmp.i.i.i.i.i = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %3 = shl i64 %__n, 2
  %4 = add i64 %3, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i, i8 0, i64 %4, i1 false)
  %add.ptr.i.i.i.i.i = getelementptr i32, ptr %0, i64 %__n
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 2305843009213693951)
  %mul.i.i.i = shl nuw nsw i64 %5, 2
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  store i32 0, ptr %add.ptr, align 4
  %cmp.i.i.i.i.i24 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i24, label %try.cont, label %if.end.i.i.i.i.i25

if.end.i.i.i.i.i25:                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %incdec.ptr.i.i.i23 = getelementptr i8, ptr %add.ptr, i64 4
  %6 = shl nuw nsw i64 %__n, 2
  %7 = add nsw i64 %6, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i23, i8 0, i64 %7, i1 false)
  br label %try.cont

try.cont:                                         ; preds = %if.end.i.i.i.i.i25, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %cmp.i.i.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i30, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit

if.then.i.i.i30:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i, ptr align 4 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit: ; preds = %try.cont, %if.then.i.i.i30
  %tobool.not.i31 = icmp eq ptr %1, null
  br i1 %tobool.not.i31, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit33, label %if.then.i32

if.then.i32:                                      ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit33

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit33: ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit, %if.then.i32
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds i32, ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds nuw i32, ptr %call5.i.i.i, i64 %5
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit33, %entry
  ret void
}

declare void @_ZN5arrow4util15TempVectorStack5allocEjPPhPi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN5arrow4util15TempVectorStack7releaseEij(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }

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

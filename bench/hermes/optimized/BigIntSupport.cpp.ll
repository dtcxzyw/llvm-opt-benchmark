; ModuleID = 'bench/hermes/original/BigIntSupport.cpp.ll'
source_filename = "bench/hermes/original/BigIntSupport.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.llvh::APInt" = type <{ %union.anon, i32, [4 x i8] }>
%union.anon = type { i64 }
%"class.hermes::bigint::TmpStorage" = type { %"class.llvh::SmallVector", ptr }
%"class.llvh::SmallVector" = type { %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage" }
%"class.llvh::SmallVectorImpl" = type { %"class.llvh::SmallVectorTemplateBase" }
%"class.llvh::SmallVectorTemplateBase" = type { %"class.llvh::SmallVectorTemplateCommon" }
%"class.llvh::SmallVectorTemplateCommon" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage" = type { [4 x %"struct.llvh::AlignedCharArrayUnion"] }
%"struct.llvh::AlignedCharArrayUnion" = type { %"struct.llvh::AlignedCharArray" }
%"struct.llvh::AlignedCharArray" = type { [8 x i8] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.4 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.4 = type { i64, [8 x i8] }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8, [7 x i8] }>
%"class.std::optional.7" = type { %"struct.std::_Optional_base.8" }
%"struct.std::_Optional_base.8" = type { %"struct.std::_Optional_payload.10" }
%"struct.std::_Optional_payload.10" = type { %"struct.std::_Optional_payload.base.17", [7 x i8] }
%"struct.std::_Optional_payload.base.17" = type { %"struct.std::_Optional_payload_base.base.16" }
%"struct.std::_Optional_payload_base.base.16" = type <{ %"union.std::_Optional_payload_base<hermes::bigint::ParsedBigInt>::_Storage", i8 }>
%"union.std::_Optional_payload_base<hermes::bigint::ParsedBigInt>::_Storage" = type { %"class.hermes::bigint::ParsedBigInt" }
%"class.hermes::bigint::ParsedBigInt" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Optional_payload_base.12" = type <{ %"union.std::_Optional_payload_base<hermes::bigint::ParsedBigInt>::_Storage", i8, [7 x i8] }>
%"class.std::allocator" = type { i8 }
%"struct.hermes::bigint::MutableBigIntRef" = type { ptr, ptr }
%"class.std::tuple.39" = type { %"struct.std::_Tuple_impl.40" }
%"struct.std::_Tuple_impl.40" = type { %"struct.std::_Tuple_impl.41", %"struct.std::_Head_base.43" }
%"struct.std::_Tuple_impl.41" = type { %"struct.std::_Head_base.42" }
%"struct.std::_Head_base.42" = type { i8 }
%"struct.std::_Head_base.43" = type { i32 }
%"class.std::vector.44" = type { %"struct.std::_Vector_base.45" }
%"struct.std::_Vector_base.45" = type { %"struct.std::_Vector_base<hermes::bigint::BigIntTableEntry, std::allocator<hermes::bigint::BigIntTableEntry>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::bigint::BigIntTableEntry, std::allocator<hermes::bigint::BigIntTableEntry>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::bigint::BigIntTableEntry, std::allocator<hermes::bigint::BigIntTableEntry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::bigint::BigIntTableEntry, std::allocator<hermes::bigint::BigIntTableEntry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Deque_base<hermes::bigint::ParsedBigInt, std::allocator<hermes::bigint::ParsedBigInt>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"struct.hermes::bigint::BigIntTableEntry" = type { i32, i32 }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt6vectorIhSaIhEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPhS1_EET_S9_St20forward_iterator_tag = comdat any

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"trailing data in non-decimal literal\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"trailing data in decimal literal\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"invalid bigint literal\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"trailing data in 0n literal\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"no n suffix in non-decimal\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"no n suffix in decimal\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @_ZN6hermes6bigint17dropExtraSignBitsEN4llvh8ArrayRefIhEE(ptr %src.coerce0, i64 %src.coerce1) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq i64 %src.coerce1, 0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = getelementptr i8, ptr %src.coerce0, i64 %src.coerce1
  %arrayidx.i = getelementptr i8, ptr %0, i64 -1
  %1 = load i8, ptr %arrayidx.i, align 1
  %2 = ashr i8 %1, 7
  %invariant.gep = getelementptr i8, ptr %src.coerce0, i64 -1
  %gep43 = getelementptr i8, ptr %invariant.gep, i64 %src.coerce1
  %3 = load i8, ptr %gep43, align 1
  %cmp44 = icmp eq i8 %3, %2
  br i1 %cmp44, label %while.body, label %cond.false

land.rhs:                                         ; preds = %while.body
  %gep = getelementptr i8, ptr %invariant.gep, i64 %sub.i
  %4 = load i8, ptr %gep, align 1
  %cmp = icmp eq i8 %4, %2
  br i1 %cmp, label %while.body, label %cond.false, !llvm.loop !4

while.body:                                       ; preds = %if.end, %land.rhs
  %src.sroa.10.03445 = phi i64 [ %sub.i, %land.rhs ], [ %src.coerce1, %if.end ]
  %sub.i = add i64 %src.sroa.10.03445, -1
  %cmp.i6 = icmp eq i64 %sub.i, 0
  br i1 %cmp.i6, label %cond.end, label %land.rhs, !llvm.loop !4

cond.false:                                       ; preds = %land.rhs, %if.end
  %src.sroa.10.034.lcssa = phi i64 [ %src.coerce1, %if.end ], [ %sub.i, %land.rhs ]
  %previousSrc.sroa.3.033.lcssa = phi i64 [ %src.coerce1, %if.end ], [ %src.sroa.10.03445, %land.rhs ]
  %.lcssa = phi i8 [ %3, %if.end ], [ %4, %land.rhs ]
  %5 = ashr i8 %.lcssa, 7
  br label %cond.end

cond.end:                                         ; preds = %while.body, %cond.false
  %previousSrc.sroa.3.032 = phi i64 [ %previousSrc.sroa.3.033.lcssa, %cond.false ], [ 1, %while.body ]
  %src.sroa.10.030 = phi i64 [ %src.sroa.10.034.lcssa, %cond.false ], [ 0, %while.body ]
  %cond = phi i8 [ %5, %cond.false ], [ 0, %while.body ]
  %cmp14 = icmp eq i8 %cond, %2
  %retval.sroa.3.0.copyload3 = select i1 %cmp14, i64 %src.sroa.10.030, i64 %previousSrc.sroa.3.032
  br label %return

return:                                           ; preds = %entry, %cond.end
  %retval.sroa.3.0 = phi i64 [ %retval.sroa.3.0.copyload3, %cond.end ], [ 0, %entry ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %src.coerce0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %retval.sroa.3.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden noundef i32 @_ZN6hermes6bigint13initWithBytesENS0_16MutableBigIntRefEN4llvh8ArrayRefIhEE(ptr nocapture %dst.coerce0, ptr nocapture %dst.coerce1, ptr nocapture readonly %data.coerce0, i64 %data.coerce1) local_unnamed_addr #2 {
entry:
  %0 = load i32, ptr %dst.coerce1, align 4
  %mul = shl i32 %0, 3
  %conv = zext i32 %mul to i64
  %cmp = icmp ult i64 %conv, %data.coerce1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp3 = icmp eq i64 %data.coerce1, 0
  br i1 %cmp3, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %dst.coerce0, ptr align 1 %data.coerce0, i64 %data.coerce1, i1 false)
  %1 = trunc i64 %data.coerce1 to i32
  %conv9 = sub i32 %mul, %1
  %2 = getelementptr i8, ptr %dst.coerce0, i64 %data.coerce1
  %arrayidx = getelementptr i8, ptr %2, i64 -1
  %3 = load i8, ptr %arrayidx, align 1
  %4 = ashr i8 %3, 7
  %conv13 = zext i32 %conv9 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %2, i8 %4, i64 %conv13, i1 false)
  %5 = load i32, ptr %dst.coerce1, align 4
  %mul.i = shl i32 %5, 3
  %cmp.i.i.i = icmp eq i32 %mul.i, 0
  br i1 %cmp.i.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end6
  %conv.i = zext i32 %mul.i to i64
  %6 = getelementptr i8, ptr %dst.coerce0, i64 %conv.i
  %arrayidx.i.i.i = getelementptr i8, ptr %6, i64 -1
  %7 = load i8, ptr %arrayidx.i.i.i, align 1
  %8 = ashr i8 %7, 7
  %invariant.gep.i.i = getelementptr i8, ptr %dst.coerce0, i64 -1
  %cmp.i5.i = icmp eq i8 %7, %8
  br i1 %cmp.i5.i, label %while.body.i.i, label %cond.end.i.i

land.rhs.i.i:                                     ; preds = %while.body.i.i
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %sub.i.i.i
  %9 = load i8, ptr %gep.i.i, align 1
  %cmp.i.i = icmp eq i8 %9, %7
  br i1 %cmp.i.i, label %while.body.i.i, label %cond.false.i.loopexit.i, !llvm.loop !4

while.body.i.i:                                   ; preds = %if.end.i.i, %land.rhs.i.i
  %src.sroa.10.034.i6.i = phi i64 [ %sub.i.i.i, %land.rhs.i.i ], [ %conv.i, %if.end.i.i ]
  %sub.i.i.i = add nsw i64 %src.sroa.10.034.i6.i, -1
  %cmp.i6.i.i = icmp eq i64 %sub.i.i.i, 0
  br i1 %cmp.i6.i.i, label %cond.end.i.i, label %land.rhs.i.i, !llvm.loop !4

cond.false.i.loopexit.i:                          ; preds = %land.rhs.i.i
  %.pre.i = ashr i8 %9, 7
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %while.body.i.i, %cond.false.i.loopexit.i, %if.end.i.i
  %previousSrc.sroa.3.032.i.i = phi i64 [ %src.sroa.10.034.i6.i, %cond.false.i.loopexit.i ], [ %conv.i, %if.end.i.i ], [ 1, %while.body.i.i ]
  %src.sroa.10.030.i.i = phi i64 [ %sub.i.i.i, %cond.false.i.loopexit.i ], [ %conv.i, %if.end.i.i ], [ 0, %while.body.i.i ]
  %cond.i.i = phi i8 [ %.pre.i, %cond.false.i.loopexit.i ], [ %8, %if.end.i.i ], [ 0, %while.body.i.i ]
  %cmp14.i.i = icmp eq i8 %cond.i.i, %8
  %retval.sroa.3.0.copyload3.i.i = select i1 %cmp14.i.i, i64 %src.sroa.10.030.i.i, i64 %previousSrc.sroa.3.032.i.i
  %10 = trunc i64 %retval.sroa.3.0.copyload3.i.i to i32
  %11 = add i32 %10, 7
  %12 = lshr i32 %11, 3
  br label %return

return:                                           ; preds = %cond.end.i.i, %if.end6, %if.end, %entry
  %retval.sroa.3.0.i.i.sink = phi i32 [ 0, %entry ], [ 0, %if.end ], [ %12, %cond.end.i.i ], [ 0, %if.end6 ]
  %retval.0 = phi i32 [ 1, %entry ], [ 0, %if.end ], [ 0, %cond.end.i.i ], [ 0, %if.end6 ]
  store i32 %retval.sroa.3.0.i.i.sink, ptr %dst.coerce1, align 4
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE(ptr nocapture readonly %src.coerce0, i32 %src.coerce1) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq i32 %src.coerce1, 0
  br i1 %cmp.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %sub = add i32 %src.coerce1, -1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds i64, ptr %src.coerce0, i64 %idxprom
  %0 = load i64, ptr %arrayidx, align 8
  %cmp2 = icmp slt i64 %0, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %1 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ]
  ret i1 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN6hermes6bigint20fromDoubleResultSizeEd(double noundef %src) local_unnamed_addr #4 {
entry:
  %0 = bitcast double %src to i64
  %shr = lshr i64 %0, 52
  %and = and i64 %shr, 2047
  %cmp = icmp ult i64 %and, 1023
  %1 = trunc i64 %and to i32
  %sub1.i.i = add nsw i32 %1, -958
  %div1.i = lshr i32 %sub1.i.i, 6
  %retval.0 = select i1 %cmp, i32 0, i32 %div1.i
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6hermes6bigint10fromDoubleENS0_16MutableBigIntRefEd(ptr nocapture %dst.coerce0, ptr nocapture %dst.coerce1, double noundef %src) local_unnamed_addr #5 {
entry:
  %tmp = alloca %"class.llvh::APInt", align 8
  call void @_ZN4llvh8APIntOps18RoundDoubleToAPIntEdj(ptr nonnull sret(%"class.llvh::APInt") align 8 %tmp, double noundef %src, i32 noundef 1088) #17
  %BitWidth.i.i = getelementptr inbounds %"class.llvh::APInt", ptr %tmp, i64 0, i32 1
  %0 = load i32, ptr %BitWidth.i.i, align 8
  %cmp.i.i = icmp ult i32 %0, 65
  %1 = load ptr, ptr %tmp, align 8
  %retval.0.i = select i1 %cmp.i.i, ptr %tmp, ptr %1
  %conv.i.i = zext i32 %0 to i64
  %sub.i.i = add nuw nsw i64 %conv.i.i, 63
  %sh.diff = lshr i64 %sub.i.i, 3
  %mul = and i64 %sh.diff, 1073741816
  %cmp.i.i1 = icmp eq i64 %mul, 0
  br i1 %cmp.i.i1, label %_ZN6hermes6bigint13initWithBytesENS0_16MutableBigIntRefEN4llvh8ArrayRefIhEE.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %2 = getelementptr i8, ptr %retval.0.i, i64 %mul
  %arrayidx.i.i = getelementptr i8, ptr %2, i64 -1
  %3 = load i8, ptr %arrayidx.i.i, align 1
  %4 = ashr i8 %3, 7
  %retval.0.i.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i, ptr %tmp, ptr %1
  %retval.0.i.sroa.sel.v.sroa.sel = getelementptr i8, ptr %retval.0.i.sroa.sel.v.sroa.sel.v, i64 -1
  %gep.i26 = getelementptr i8, ptr %retval.0.i.sroa.sel.v.sroa.sel, i64 %mul
  %5 = load i8, ptr %gep.i26, align 1
  %cmp.i27 = icmp eq i8 %5, %4
  br i1 %cmp.i27, label %while.body.i, label %cond.false.i

land.rhs.i:                                       ; preds = %while.body.i
  %gep.i = getelementptr i8, ptr %retval.0.i.sroa.sel.v.sroa.sel, i64 %sub.i.i3
  %6 = load i8, ptr %gep.i, align 1
  %cmp.i = icmp eq i8 %6, %4
  br i1 %cmp.i, label %while.body.i, label %cond.false.i, !llvm.loop !4

while.body.i:                                     ; preds = %if.end.i, %land.rhs.i
  %src.sroa.10.034.i28 = phi i64 [ %sub.i.i3, %land.rhs.i ], [ %mul, %if.end.i ]
  %sub.i.i3 = add nsw i64 %src.sroa.10.034.i28, -1
  %cmp.i6.i = icmp eq i64 %sub.i.i3, 0
  br i1 %cmp.i6.i, label %_ZN6hermes6bigint17dropExtraSignBitsEN4llvh8ArrayRefIhEE.exit, label %land.rhs.i, !llvm.loop !4

cond.false.i:                                     ; preds = %land.rhs.i, %if.end.i
  %src.sroa.10.034.i.lcssa = phi i64 [ %mul, %if.end.i ], [ %sub.i.i3, %land.rhs.i ]
  %previousSrc.sroa.3.033.i.lcssa = phi i64 [ %mul, %if.end.i ], [ %src.sroa.10.034.i28, %land.rhs.i ]
  %.lcssa22 = phi i8 [ %5, %if.end.i ], [ %6, %land.rhs.i ]
  %7 = ashr i8 %.lcssa22, 7
  br label %_ZN6hermes6bigint17dropExtraSignBitsEN4llvh8ArrayRefIhEE.exit

_ZN6hermes6bigint17dropExtraSignBitsEN4llvh8ArrayRefIhEE.exit: ; preds = %while.body.i, %cond.false.i
  %previousSrc.sroa.3.032.i = phi i64 [ %previousSrc.sroa.3.033.i.lcssa, %cond.false.i ], [ 1, %while.body.i ]
  %src.sroa.10.030.i = phi i64 [ %src.sroa.10.034.i.lcssa, %cond.false.i ], [ 0, %while.body.i ]
  %cond.i = phi i8 [ %7, %cond.false.i ], [ 0, %while.body.i ]
  %cmp14.i = icmp eq i8 %cond.i, %4
  %retval.sroa.3.0.copyload3.i = select i1 %cmp14.i, i64 %src.sroa.10.030.i, i64 %previousSrc.sroa.3.032.i
  %8 = load i32, ptr %dst.coerce1, align 4
  %mul.i = shl i32 %8, 3
  %conv.i = zext i32 %mul.i to i64
  %cmp.i4 = icmp ugt i64 %retval.sroa.3.0.copyload3.i, %conv.i
  br i1 %cmp.i4, label %_ZN6hermes6bigint13initWithBytesENS0_16MutableBigIntRefEN4llvh8ArrayRefIhEE.exit, label %if.end.i5

if.end.i5:                                        ; preds = %_ZN6hermes6bigint17dropExtraSignBitsEN4llvh8ArrayRefIhEE.exit
  %cmp3.i = icmp eq i64 %retval.sroa.3.0.copyload3.i, 0
  br i1 %cmp3.i, label %_ZN6hermes6bigint13initWithBytesENS0_16MutableBigIntRefEN4llvh8ArrayRefIhEE.exit, label %if.end6.i

if.end6.i:                                        ; preds = %if.end.i5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %dst.coerce0, ptr nonnull align 1 %retval.0.i, i64 %retval.sroa.3.0.copyload3.i, i1 false)
  %9 = trunc i64 %retval.sroa.3.0.copyload3.i to i32
  %conv9.i = sub i32 %mul.i, %9
  %10 = getelementptr i8, ptr %dst.coerce0, i64 %retval.sroa.3.0.copyload3.i
  %arrayidx.i = getelementptr i8, ptr %10, i64 -1
  %11 = load i8, ptr %arrayidx.i, align 1
  %12 = ashr i8 %11, 7
  %conv13.i = zext i32 %conv9.i to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %10, i8 %12, i64 %conv13.i, i1 false)
  %13 = load i32, ptr %dst.coerce1, align 4
  %mul.i.i = shl i32 %13, 3
  %cmp.i.i.i.i = icmp eq i32 %mul.i.i, 0
  br i1 %cmp.i.i.i.i, label %_ZN6hermes6bigint13initWithBytesENS0_16MutableBigIntRefEN4llvh8ArrayRefIhEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end6.i
  %conv.i.i6 = zext i32 %mul.i.i to i64
  %14 = getelementptr i8, ptr %dst.coerce0, i64 %conv.i.i6
  %arrayidx.i.i.i.i = getelementptr i8, ptr %14, i64 -1
  %15 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %16 = ashr i8 %15, 7
  %invariant.gep.i.i.i = getelementptr i8, ptr %dst.coerce0, i64 -1
  %cmp.i5.i.i = icmp eq i8 %15, %16
  br i1 %cmp.i5.i.i, label %while.body.i.i.i, label %cond.end.i.i.i

land.rhs.i.i.i:                                   ; preds = %while.body.i.i.i
  %gep.i.i.i = getelementptr i8, ptr %invariant.gep.i.i.i, i64 %sub.i.i.i.i
  %17 = load i8, ptr %gep.i.i.i, align 1
  %cmp.i.i.i = icmp eq i8 %17, %15
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %cond.false.i.loopexit.i.i, !llvm.loop !4

while.body.i.i.i:                                 ; preds = %if.end.i.i.i, %land.rhs.i.i.i
  %src.sroa.10.034.i6.i.i = phi i64 [ %sub.i.i.i.i, %land.rhs.i.i.i ], [ %conv.i.i6, %if.end.i.i.i ]
  %sub.i.i.i.i = add nsw i64 %src.sroa.10.034.i6.i.i, -1
  %cmp.i6.i.i.i = icmp eq i64 %sub.i.i.i.i, 0
  br i1 %cmp.i6.i.i.i, label %cond.end.i.i.i, label %land.rhs.i.i.i, !llvm.loop !4

cond.false.i.loopexit.i.i:                        ; preds = %land.rhs.i.i.i
  %.pre.i.i = ashr i8 %17, 7
  br label %cond.end.i.i.i

cond.end.i.i.i:                                   ; preds = %while.body.i.i.i, %cond.false.i.loopexit.i.i, %if.end.i.i.i
  %previousSrc.sroa.3.032.i.i.i = phi i64 [ %src.sroa.10.034.i6.i.i, %cond.false.i.loopexit.i.i ], [ %conv.i.i6, %if.end.i.i.i ], [ 1, %while.body.i.i.i ]
  %src.sroa.10.030.i.i.i = phi i64 [ %sub.i.i.i.i, %cond.false.i.loopexit.i.i ], [ %conv.i.i6, %if.end.i.i.i ], [ 0, %while.body.i.i.i ]
  %cond.i.i.i = phi i8 [ %.pre.i.i, %cond.false.i.loopexit.i.i ], [ %16, %if.end.i.i.i ], [ 0, %while.body.i.i.i ]
  %cmp14.i.i.i = icmp eq i8 %cond.i.i.i, %16
  %retval.sroa.3.0.copyload3.i.i.i = select i1 %cmp14.i.i.i, i64 %src.sroa.10.030.i.i.i, i64 %previousSrc.sroa.3.032.i.i.i
  %18 = trunc i64 %retval.sroa.3.0.copyload3.i.i.i to i32
  %19 = add i32 %18, 7
  %20 = lshr i32 %19, 3
  br label %_ZN6hermes6bigint13initWithBytesENS0_16MutableBigIntRefEN4llvh8ArrayRefIhEE.exit

_ZN6hermes6bigint13initWithBytesENS0_16MutableBigIntRefEN4llvh8ArrayRefIhEE.exit: ; preds = %entry, %_ZN6hermes6bigint17dropExtraSignBitsEN4llvh8ArrayRefIhEE.exit, %if.end.i5, %if.end6.i, %cond.end.i.i.i
  %retval.sroa.3.0.i.i.sink.i = phi i32 [ 0, %_ZN6hermes6bigint17dropExtraSignBitsEN4llvh8ArrayRefIhEE.exit ], [ 0, %if.end.i5 ], [ %20, %cond.end.i.i.i ], [ 0, %if.end6.i ], [ 0, %entry ]
  %retval.0.i7 = phi i32 [ 1, %_ZN6hermes6bigint17dropExtraSignBitsEN4llvh8ArrayRefIhEE.exit ], [ 0, %if.end.i5 ], [ 0, %cond.end.i.i.i ], [ 0, %if.end6.i ], [ 0, %entry ]
  store i32 %retval.sroa.3.0.i.i.sink.i, ptr %dst.coerce1, align 4
  %isnull.i = icmp eq ptr %1, null
  %or.cond = select i1 %cmp.i.i, i1 true, i1 %isnull.i
  br i1 %or.cond, label %_ZN4llvh5APIntD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %_ZN6hermes6bigint13initWithBytesENS0_16MutableBigIntRefEN4llvh8ArrayRefIhEE.exit
  call void @_ZdaPv(ptr noundef nonnull %1) #18
  br label %_ZN4llvh5APIntD2Ev.exit

_ZN4llvh5APIntD2Ev.exit:                          ; preds = %_ZN6hermes6bigint13initWithBytesENS0_16MutableBigIntRefEN4llvh8ArrayRefIhEE.exit, %delete.notnull.i
  ret i32 %retval.0.i7
}

declare void @_ZN4llvh8APIntOps18RoundDoubleToAPIntEdj(ptr sret(%"class.llvh::APInt") align 8, double noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6hermes6bigint8toDoubleERdNS0_18ImmutableBigIntRefE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %dst, ptr %src.coerce0, i32 %src.coerce1) local_unnamed_addr #5 {
entry:
  %tmpStorage = alloca %"class.hermes::bigint::TmpStorage", align 8
  %cmp = icmp eq i32 %src.coerce1, 0
  br i1 %cmp, label %if.then, label %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit

if.then:                                          ; preds = %entry
  store double 0.000000e+00, ptr %dst, align 8
  br label %return

_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit: ; preds = %entry
  %sub.i = add i32 %src.coerce1, -1
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds i64, ptr %src.coerce0, i64 %idxprom.i
  %0 = load i64, ptr %arrayidx.i, align 8
  %cmp2.i = icmp slt i64 %0, 0
  %cond = select i1 %cmp2.i, i32 %src.coerce1, i32 0
  %conv.i = zext i32 %cond to i64
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %tmpStorage, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %tmpStorage, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %tmpStorage, i64 0, i32 1
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %tmpStorage, i64 0, i32 2
  store i32 4, ptr %Capacity2.i.i.i.i.i.i, align 4
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp ugt i32 %cond, 4
  br i1 %cmp.i.i.i, label %if.end.i.i.thread.i, label %if.end.i.i.i

if.end.i.i.thread.i:                              ; preds = %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %tmpStorage, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef %conv.i, i64 noundef 8) #17
  %.pre.i.i = load ptr, ptr %tmpStorage, align 8
  store i32 %cond, ptr %Size.i.i.i.i.i.i, align 8
  br label %for.body.i.i.i.i.i.i.i.preheader.i

if.end.i.i.i:                                     ; preds = %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit
  store i32 %cond, ptr %Size.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i = icmp eq i32 %cond, 0
  br i1 %cmp.not3.i.i.i.i.i.i.i.i, label %_ZN6hermes6bigint10TmpStorageC2Ej.exit, label %for.body.i.i.i.i.i.i.i.preheader.i

for.body.i.i.i.i.i.i.i.preheader.i:               ; preds = %if.end.i.i.i, %if.end.i.i.thread.i
  %1 = phi ptr [ %.pre.i.i, %if.end.i.i.thread.i ], [ %add.ptr.i.i.i.i.i.i, %if.end.i.i.i ]
  %2 = shl nuw nsw i64 %conv.i, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 %2, i1 false)
  %.pre.i = load ptr, ptr %tmpStorage, align 8
  br label %_ZN6hermes6bigint10TmpStorageC2Ej.exit

_ZN6hermes6bigint10TmpStorageC2Ej.exit:           ; preds = %if.end.i.i.i, %for.body.i.i.i.i.i.i.i.preheader.i
  %3 = phi ptr [ %.pre.i, %for.body.i.i.i.i.i.i.i.preheader.i ], [ %add.ptr.i.i.i.i.i.i, %if.end.i.i.i ]
  %data_.i = getelementptr inbounds %"class.hermes::bigint::TmpStorage", ptr %tmpStorage, i64 0, i32 1
  store ptr %3, ptr %data_.i, align 8
  br i1 %cmp2.i, label %if.then3, label %if.end13

if.then3:                                         ; preds = %_ZN6hermes6bigint10TmpStorageC2Ej.exit
  %add.ptr.i = getelementptr inbounds i64, ptr %3, i64 %conv.i
  store ptr %add.ptr.i, ptr %data_.i, align 8
  %mul.i.i = shl i32 %src.coerce1, 3
  %conv.i.i = zext i32 %mul.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr nonnull align 8 %src.coerce0, i64 %conv.i.i, i1 false), !noalias !6
  call void @_ZN4llvh5APInt8tcNegateEPmj(ptr noundef %3, i32 noundef %src.coerce1) #17, !noalias !6
  %cmp.i.i.i.i = icmp eq i32 %mul.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.end13, label %if.end.i.i.i40

if.end.i.i.i40:                                   ; preds = %if.then3
  %4 = getelementptr i8, ptr %3, i64 %conv.i.i
  %arrayidx.i.i.i.i = getelementptr i8, ptr %4, i64 -1
  %5 = load i8, ptr %arrayidx.i.i.i.i, align 1, !noalias !6
  %6 = ashr i8 %5, 7
  %invariant.gep.i.i.i = getelementptr i8, ptr %3, i64 -1
  %cmp.i5.i.i = icmp eq i8 %5, %6
  br i1 %cmp.i5.i.i, label %while.body.i.i.i, label %cond.end.i.i.i

land.rhs.i.i.i:                                   ; preds = %while.body.i.i.i
  %gep.i.i.i = getelementptr i8, ptr %invariant.gep.i.i.i, i64 %sub.i.i.i.i
  %7 = load i8, ptr %gep.i.i.i, align 1, !noalias !6
  %cmp.i.i5.i = icmp eq i8 %7, %5
  br i1 %cmp.i.i5.i, label %while.body.i.i.i, label %cond.false.i.loopexit.i.i, !llvm.loop !4

while.body.i.i.i:                                 ; preds = %if.end.i.i.i40, %land.rhs.i.i.i
  %src.sroa.10.034.i6.i.i = phi i64 [ %sub.i.i.i.i, %land.rhs.i.i.i ], [ %conv.i.i, %if.end.i.i.i40 ]
  %sub.i.i.i.i = add nsw i64 %src.sroa.10.034.i6.i.i, -1
  %cmp.i6.i.i.i = icmp eq i64 %sub.i.i.i.i, 0
  br i1 %cmp.i6.i.i.i, label %cond.end.i.i.i, label %land.rhs.i.i.i, !llvm.loop !4

cond.false.i.loopexit.i.i:                        ; preds = %land.rhs.i.i.i
  %.pre.i.i41 = ashr i8 %7, 7
  br label %cond.end.i.i.i

cond.end.i.i.i:                                   ; preds = %while.body.i.i.i, %cond.false.i.loopexit.i.i, %if.end.i.i.i40
  %previousSrc.sroa.3.032.i.i.i = phi i64 [ %src.sroa.10.034.i6.i.i, %cond.false.i.loopexit.i.i ], [ %conv.i.i, %if.end.i.i.i40 ], [ 1, %while.body.i.i.i ]
  %src.sroa.10.030.i.i.i = phi i64 [ %sub.i.i.i.i, %cond.false.i.loopexit.i.i ], [ %conv.i.i, %if.end.i.i.i40 ], [ 0, %while.body.i.i.i ]
  %cond.i.i4.i = phi i8 [ %.pre.i.i41, %cond.false.i.loopexit.i.i ], [ %6, %if.end.i.i.i40 ], [ 0, %while.body.i.i.i ]
  %cmp14.i.i.i = icmp eq i8 %cond.i.i4.i, %6
  %retval.sroa.3.0.copyload3.i.i.i = select i1 %cmp14.i.i.i, i64 %src.sroa.10.030.i.i.i, i64 %previousSrc.sroa.3.032.i.i.i
  %8 = trunc i64 %retval.sroa.3.0.copyload3.i.i.i to i32
  %9 = add i32 %8, 7
  %10 = lshr i32 %9, 3
  br label %if.end13

if.end13:                                         ; preds = %if.then3, %cond.end.i.i.i, %_ZN6hermes6bigint10TmpStorageC2Ej.exit
  %src.sroa.0.0 = phi ptr [ %src.coerce0, %_ZN6hermes6bigint10TmpStorageC2Ej.exit ], [ %3, %cond.end.i.i.i ], [ %3, %if.then3 ]
  %src.sroa.8.0 = phi i32 [ %src.coerce1, %_ZN6hermes6bigint10TmpStorageC2Ej.exit ], [ %10, %cond.end.i.i.i ], [ 0, %if.then3 ]
  %idx.ext = zext i32 %src.sroa.8.0 to i64
  %add.ptr = getelementptr inbounds i64, ptr %src.sroa.0.0, i64 %idx.ext
  %add.ptr16 = getelementptr inbounds i64, ptr %add.ptr, i64 -1
  %11 = load i64, ptr %add.ptr16, align 8
  %tobool17.not = icmp eq i64 %11, 0
  %incdec.ptr = getelementptr inbounds i64, ptr %add.ptr, i64 -2
  %spec.select = select i1 %tobool17.not, ptr %incdec.ptr, ptr %add.ptr16
  %12 = load i64, ptr %spec.select, align 8
  %13 = call i64 @llvm.ctlz.i64(i64 %12, i1 false), !range !9
  %sub.ptr.lhs.cast = ptrtoint ptr %spec.select to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %src.sroa.0.0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add = shl i64 %sub.ptr.sub, 3
  %reass.sub = sub i64 %add, %13
  %14 = trunc i64 %reass.sub to i32
  %conv23 = add i32 %14, 64
  %sub24 = add i32 %14, 63
  %cmp25 = icmp ugt i32 %sub24, 1023
  br i1 %cmp25, label %if.then26, label %if.end31

if.then26:                                        ; preds = %if.end13
  %cond30 = select i1 %cmp2.i, double 0xFFF0000000000000, double 0x7FF0000000000000
  store double %cond30, ptr %dst, align 8
  br label %cleanup

if.end31:                                         ; preds = %if.end13
  %conv = trunc i64 %13 to i32
  %add32 = add nuw nsw i32 %conv, 1
  %cmp33 = icmp eq i32 %add32, 64
  %sh_prom = zext nneg i32 %add32 to i64
  %shl = shl i64 %12, %sh_prom
  %15 = lshr i64 %shl, 12
  %cond37 = select i1 %cmp33, i64 0, i64 %15
  %cond43 = call i32 @llvm.usub.sat.i32(i32 %conv, i32 11)
  %cmp50.not = icmp ult i32 %conv, 12
  br i1 %cmp50.not, label %if.end.i43, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end31
  %cmp52 = icmp ugt ptr %spec.select, %src.sroa.0.0
  br i1 %cmp52, label %if.end.i43.thread, label %if.end75

if.end.i43.thread:                                ; preds = %land.lhs.true
  %spec.select.sroa.sel.v = select i1 %tobool17.not, i64 -3, i64 -2
  %spec.select.sroa.sel = getelementptr inbounds i64, ptr %add.ptr, i64 %spec.select.sroa.sel.v
  %16 = load i64, ptr %spec.select.sroa.sel, align 8
  %sub55 = sub nuw nsw i32 64, %cond43
  %sh_prom56 = zext nneg i32 %sub55 to i64
  %shr57 = lshr i64 %16, %sh_prom56
  %or = or i64 %shr57, %cond37
  br label %if.end6.i

if.end.i43:                                       ; preds = %if.end31
  %cond4984 = sub nuw nsw i32 11, %conv
  %cmp1.i = icmp eq i32 %conv, 11
  br i1 %cmp1.i, label %if.then2.i, label %if.end6.i

if.then2.i:                                       ; preds = %if.end.i43
  %cmp3.i = icmp eq ptr %src.sroa.0.0, %spec.select
  br i1 %cmp3.i, label %if.end75, label %if.end5.i

if.end5.i:                                        ; preds = %if.then2.i
  %spec.select.sroa.sel83.v = select i1 %tobool17.not, i64 -3, i64 -2
  %spec.select.sroa.sel83 = getelementptr inbounds i64, ptr %add.ptr, i64 %spec.select.sroa.sel83.v
  %.pre = load i64, ptr %spec.select.sroa.sel83, align 8
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.end.i43.thread, %if.end5.i, %if.end.i43
  %17 = phi i64 [ %.pre, %if.end5.i ], [ %12, %if.end.i43 ], [ %16, %if.end.i43.thread ]
  %mantissa.06376 = phi i64 [ %cond37, %if.end5.i ], [ %cond37, %if.end.i43 ], [ %or, %if.end.i43.thread ]
  %currDigit.addr.0.i = phi ptr [ %spec.select.sroa.sel83, %if.end5.i ], [ %spec.select, %if.end.i43 ], [ %spec.select.sroa.sel, %if.end.i43.thread ]
  %numUnusedBitsInCurrDigit.addr.0.i = phi i32 [ 64, %if.end5.i ], [ %cond4984, %if.end.i43 ], [ %sub55, %if.end.i43.thread ]
  %sub.i44 = add nsw i32 %numUnusedBitsInCurrDigit.addr.0.i, -1
  %sh_prom.i = zext nneg i32 %sub.i44 to i64
  %shl.i = shl nuw i64 1, %sh_prom.i
  %and.i = and i64 %shl.i, %17
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %if.end75, label %if.end8.i

if.end8.i:                                        ; preds = %if.end6.i
  %sub9.i = add i64 %shl.i, -1
  %and10.i = and i64 %sub9.i, %17
  %tobool11.not.i = icmp eq i64 %and10.i, 0
  br i1 %tobool11.not.i, label %while.cond.i, label %if.then62

while.cond.i:                                     ; preds = %if.end8.i, %while.body.i
  %currDigit.addr.1.i = phi ptr [ %incdec.ptr15.i, %while.body.i ], [ %currDigit.addr.0.i, %if.end8.i ]
  %cmp14.i = icmp ugt ptr %currDigit.addr.1.i, %src.sroa.0.0
  br i1 %cmp14.i, label %while.body.i, label %_ZN6hermes6bigint12_GLOBAL__N_115roundMantissaUpEmPKmS3_jj.exit

while.body.i:                                     ; preds = %while.cond.i
  %incdec.ptr15.i = getelementptr inbounds i64, ptr %currDigit.addr.1.i, i64 -1
  %18 = load i64, ptr %incdec.ptr15.i, align 8
  %tobool16.not.i = icmp eq i64 %18, 0
  br i1 %tobool16.not.i, label %while.cond.i, label %if.then62, !llvm.loop !10

_ZN6hermes6bigint12_GLOBAL__N_115roundMantissaUpEmPKmS3_jj.exit: ; preds = %while.cond.i
  %and19.i = and i64 %mantissa.06376, 1
  %tobool20.i.not = icmp eq i64 %and19.i, 0
  br i1 %tobool20.i.not, label %if.end75, label %if.then62

if.then62:                                        ; preds = %while.body.i, %if.end8.i, %_ZN6hermes6bigint12_GLOBAL__N_115roundMantissaUpEmPKmS3_jj.exit
  %inc = add nuw nsw i64 %mantissa.06376, 1
  %cmp63 = icmp eq i64 %inc, 4503599627370496
  br i1 %cmp63, label %if.then64, label %if.end75

if.then64:                                        ; preds = %if.then62
  %cmp66 = icmp ugt i32 %conv23, 1023
  br i1 %cmp66, label %if.then67, label %if.end75

if.then67:                                        ; preds = %if.then64
  %cond72 = select i1 %cmp2.i, double 0xFFF0000000000000, double 0x7FF0000000000000
  store double %cond72, ptr %dst, align 8
  br label %cleanup

if.end75:                                         ; preds = %land.lhs.true, %if.end6.i, %if.then2.i, %if.then62, %if.then64, %_ZN6hermes6bigint12_GLOBAL__N_115roundMantissaUpEmPKmS3_jj.exit
  %exp.0 = phi i32 [ %conv23, %if.then64 ], [ %sub24, %if.then62 ], [ %sub24, %_ZN6hermes6bigint12_GLOBAL__N_115roundMantissaUpEmPKmS3_jj.exit ], [ %sub24, %if.then2.i ], [ %sub24, %if.end6.i ], [ %sub24, %land.lhs.true ]
  %mantissa.1 = phi i64 [ 0, %if.then64 ], [ %inc, %if.then62 ], [ %mantissa.06376, %_ZN6hermes6bigint12_GLOBAL__N_115roundMantissaUpEmPKmS3_jj.exit ], [ %cond37, %if.then2.i ], [ %mantissa.06376, %if.end6.i ], [ %cond37, %land.lhs.true ]
  %cond77 = and i64 %0, -9223372036854775808
  %narrow = add nuw nsw i32 %exp.0, 1023
  %add79 = zext nneg i32 %narrow to i64
  %shl80 = shl nuw nsw i64 %add79, 52
  %or81 = or disjoint i64 %shl80, %cond77
  %or82 = or i64 %or81, %mantissa.1
  store i64 %or82, ptr %dst, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.end75, %if.then67, %if.then26
  %19 = load ptr, ptr %tmpStorage, align 8
  %cmp.i.i.i.i45 = icmp eq ptr %19, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i45, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  call void @free(ptr noundef %19) #17
  br label %return

return:                                           ; preds = %if.then.i.i.i, %cleanup, %if.then
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes6bigint36getStringIntegerLiteralDigitsAndSignEN4llvh8ArrayRefIcEERhRNS0_10ParsedSignEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::optional") align 8 %agg.result, ptr %src.coerce0, i64 %src.coerce1, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %radix, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %sign, ptr noundef %outError) local_unnamed_addr #5 {
entry:
  tail call fastcc void @_ZN6hermes6bigint12_GLOBAL__N_113getDigitsWithINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEES6_EESt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET0_RhRNS0_10ParsedSignEPSE_(ptr noalias align 8 %agg.result, ptr %src.coerce0, i64 %src.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %radix, ptr noundef nonnull align 4 dereferenceable(4) %sign, ptr noundef %outError)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN6hermes6bigint12_GLOBAL__N_113getDigitsWithINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEES6_EESt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET0_RhRNS0_10ParsedSignEPSE_(ptr noalias align 8 %agg.result, ptr %src.coerce0, i64 %src.coerce1, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %radix, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %sign, ptr noundef %outError) unnamed_addr #5 {
entry:
  %src.coerce034 = ptrtoint ptr %src.coerce0 to i64
  %bigintDigits = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %bigintDigits) #17
  %_M_engaged.i.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %src.coerce0, i64 %src.coerce1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %bigintDigits) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %bigintDigits, i64 noundef %src.coerce1) #17
  store i32 0, ptr %sign, align 4
  %cmp.i = icmp sgt i64 %src.coerce1, 0
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 -1
  %0 = load i8, ptr %add.ptr.i, align 1
  %cmp3.i = icmp eq i8 %0, 0
  %spec.select = select i1 %cmp3.i, ptr %add.ptr.i, ptr %add.ptr.i.i.i
  br label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true.i, %entry
  %ref.tmp.sroa.33.0 = phi ptr [ %add.ptr.i.i.i, %entry ], [ %spec.select, %land.lhs.true.i ]
  %end_.i.promoted.i33 = ptrtoint ptr %ref.tmp.sroa.33.0 to i64
  %cmp79.i = icmp ugt ptr %ref.tmp.sroa.33.0, %src.coerce0
  br i1 %cmp79.i, label %land.rhs.preheader.i, label %while.end.i

land.rhs.preheader.i:                             ; preds = %if.end.i
  %1 = sub i64 %end_.i.promoted.i33, %src.coerce034
  %scevgep.i = getelementptr i8, ptr %src.coerce0, i64 %1
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.preheader.i
  %ref.tmp.sroa.0.0 = phi ptr [ %src.coerce0, %land.rhs.preheader.i ], [ %incdec.ptr11.i, %while.body.i ]
  %2 = load i8, ptr %ref.tmp.sroa.0.0, align 1
  %conv9.i = sext i8 %2 to i16
  switch i16 %conv9.i, label %while.end.i.loopexit [
    i16 9, label %while.body.i
    i16 11, label %while.body.i
    i16 12, label %while.body.i
    i16 32, label %while.body.i
  ]

while.body.i:                                     ; preds = %land.rhs.i, %land.rhs.i, %land.rhs.i, %land.rhs.i
  %incdec.ptr11.i = getelementptr inbounds i8, ptr %ref.tmp.sroa.0.0, i64 1
  %exitcond.not.i = icmp eq ptr %incdec.ptr11.i, %ref.tmp.sroa.33.0
  br i1 %exitcond.not.i, label %while.end.i.loopexit, label %land.rhs.i, !llvm.loop !11

while.end.i.loopexit:                             ; preds = %land.rhs.i, %while.body.i
  %ref.tmp.sroa.0.1.ph = phi ptr [ %ref.tmp.sroa.0.0, %land.rhs.i ], [ %scevgep.i, %while.body.i ]
  %.pre37 = ptrtoint ptr %ref.tmp.sroa.0.1.ph to i64
  br label %while.end.i

while.end.i:                                      ; preds = %while.end.i.loopexit, %if.end.i
  %.lcssa.i35.pre-phi = phi i64 [ %.pre37, %while.end.i.loopexit ], [ %src.coerce034, %if.end.i ]
  %ref.tmp.sroa.0.1 = phi ptr [ %ref.tmp.sroa.0.1.ph, %while.end.i.loopexit ], [ %src.coerce0, %if.end.i ]
  %cmp1512.i = icmp ult ptr %ref.tmp.sroa.0.1, %ref.tmp.sroa.33.0
  br i1 %cmp1512.i, label %land.rhs16.i.preheader, label %_ZN6hermes6bigint12_GLOBAL__N_126StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEC2ES5_RhRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_10ParsedSignEPSD_.exit

land.rhs16.i.preheader:                           ; preds = %while.end.i
  %3 = sub i64 %.lcssa.i35.pre-phi, %end_.i.promoted.i33
  %scevgep36 = getelementptr i8, ptr %ref.tmp.sroa.33.0, i64 %3
  br label %land.rhs16.i

land.rhs16.i:                                     ; preds = %land.rhs16.i.preheader, %while.body22.i
  %ref.tmp.sroa.33.1 = phi ptr [ %add.ptr18.i, %while.body22.i ], [ %ref.tmp.sroa.33.0, %land.rhs16.i.preheader ]
  %add.ptr18.i = getelementptr inbounds i8, ptr %ref.tmp.sroa.33.1, i64 -1
  %4 = load i8, ptr %add.ptr18.i, align 1
  %conv19.i = sext i8 %4 to i16
  switch i16 %conv19.i, label %_ZN6hermes6bigint12_GLOBAL__N_126StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEC2ES5_RhRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_10ParsedSignEPSD_.exit [
    i16 9, label %while.body22.i
    i16 11, label %while.body22.i
    i16 12, label %while.body22.i
    i16 32, label %while.body22.i
  ]

while.body22.i:                                   ; preds = %land.rhs16.i, %land.rhs16.i, %land.rhs16.i, %land.rhs16.i
  %cmp15.i = icmp ult ptr %ref.tmp.sroa.0.1, %add.ptr18.i
  br i1 %cmp15.i, label %land.rhs16.i, label %_ZN6hermes6bigint12_GLOBAL__N_126StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEC2ES5_RhRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_10ParsedSignEPSD_.exit, !llvm.loop !12

_ZN6hermes6bigint12_GLOBAL__N_126StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEC2ES5_RhRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_10ParsedSignEPSD_.exit: ; preds = %land.rhs16.i, %while.body22.i, %while.end.i
  %ref.tmp.sroa.33.2 = phi ptr [ %ref.tmp.sroa.33.0, %while.end.i ], [ %scevgep36, %while.body22.i ], [ %ref.tmp.sroa.33.1, %land.rhs16.i ]
  %cmp.i.not.i = icmp ult ptr %ref.tmp.sroa.0.1, %ref.tmp.sroa.33.2
  br i1 %cmp.i.not.i, label %if.else.i, label %if.then.i1

if.then.i1:                                       ; preds = %_ZN6hermes6bigint12_GLOBAL__N_126StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEC2ES5_RhRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_10ParsedSignEPSD_.exit
  store i8 10, ptr %radix, align 1
  %call3.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %bigintDigits, ptr noundef nonnull @.str) #17
  br label %if.else.i10

if.else.i:                                        ; preds = %_ZN6hermes6bigint12_GLOBAL__N_126StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEC2ES5_RhRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_10ParsedSignEPSD_.exit
  %5 = load i8, ptr %ref.tmp.sroa.0.1, align 1
  %cmp.i2 = icmp eq i8 %5, 48
  br i1 %cmp.i2, label %if.then.i5.i, label %if.then.i.i.i

if.then.i5.i:                                     ; preds = %if.else.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ref.tmp.sroa.0.1, i64 1
  %cmp.i.i.i.not.i.i.i = icmp ult ptr %add.ptr.i.i, %ref.tmp.sroa.33.2
  br i1 %cmp.i.i.i.not.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE11nextIsAnyOfIJLc66ELc98EEEENS_8OptValueIcEEv.exit.i.i.i.i, label %lor.lhs.false.i.i

_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE11nextIsAnyOfIJLc66ELc98EEEENS_8OptValueIcEEv.exit.i.i.i.i: ; preds = %if.then.i5.i
  %6 = load i8, ptr %add.ptr.i.i, align 1
  %7 = and i8 %6, -33
  %spec.select.i.i.i.not.i.i.i = icmp eq i8 %7, 66
  br i1 %spec.select.i.i.i.not.i.i.i, label %if.then.i.i.i.i.i, label %lor.lhs.false.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE11nextIsAnyOfIJLc66ELc98EEEENS_8OptValueIcEEv.exit.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.sroa.0.1, i64 2
  store i8 2, ptr %radix, align 1
  %cmp.i.i.i.not.i.i.i.i.i = icmp ult ptr %add.ptr.i.i.i.i.i, %ref.tmp.sroa.33.2
  br i1 %cmp.i.i.i.not.i.i.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE11nextIsAnyOfIJLc48ELc49EEEENS_8OptValueIcEEv.exit.i.i.i.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE22lookaheadAndEatIfAnyOfIJLc48ELc49EEEENS_8OptValueIcEEv.exit.i.i.i.i.i

_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE11nextIsAnyOfIJLc48ELc49EEEENS_8OptValueIcEEv.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i
  %8 = load i8, ptr %add.ptr.i.i.i.i.i, align 1
  %9 = and i8 %8, -2
  %spec.select.i.i.i.not.i.i.i.i.i = icmp eq i8 %9, 48
  br i1 %spec.select.i.i.i.not.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE22lookaheadAndEatIfAnyOfIJLc48ELc49EEEENS_8OptValueIcEEv.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE11nextIsAnyOfIJLc48ELc49EEEENS_8OptValueIcEEv.exit.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.sroa.0.1, i64 3
  %10 = zext nneg i8 %8 to i16
  br label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE22lookaheadAndEatIfAnyOfIJLc48ELc49EEEENS_8OptValueIcEEv.exit.i.i.i.i.i

_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE22lookaheadAndEatIfAnyOfIJLc48ELc49EEEENS_8OptValueIcEEv.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE11nextIsAnyOfIJLc48ELc49EEEENS_8OptValueIcEEv.exit.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %ref.tmp.sroa.0.2 = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE11nextIsAnyOfIJLc48ELc49EEEENS_8OptValueIcEEv.exit.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i.i.i = phi i16 [ %10, %if.then.i.i.i.i.i.i.i ], [ 0, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE11nextIsAnyOfIJLc48ELc49EEEENS_8OptValueIcEEv.exit.i.i.i.i.i.i ], [ 0, %if.then.i.i.i.i.i ]
  %retval.sroa.3.0.i.i.i.i.i.i = phi i16 [ 256, %if.then.i.i.i.i.i.i.i ], [ 0, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE11nextIsAnyOfIJLc48ELc49EEEENS_8OptValueIcEEv.exit.i.i.i.i.i.i ], [ 0, %if.then.i.i.i.i.i ]
  %retval.sroa.0.0.insert.insert.i.i.i.i.i.i = or disjoint i16 %retval.sroa.3.0.i.i.i.i.i.i, %retval.sroa.0.0.i.i.i.i.i.i
  %tobool.i.not13.i.i.i.i.i = icmp ult i16 %retval.sroa.0.0.insert.insert.i.i.i.i.i.i, 256
  br i1 %tobool.i.not13.i.i.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE20binaryIntegerLiteralEv.exit.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE22lookaheadAndEatIfAnyOfIJLc48ELc49EEEENS_8OptValueIcEEv.exit.i.i.i.i.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE22lookaheadAndEatIfAnyOfIJLc48ELc49EEEENS_8OptValueIcEEv.exit12.i.i.i.i.i
  %ref.tmp.sroa.0.3 = phi ptr [ %ref.tmp.sroa.0.4, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE22lookaheadAndEatIfAnyOfIJLc48ELc49EEEENS_8OptValueIcEEv.exit12.i.i.i.i.i ], [ %ref.tmp.sroa.0.2, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE22lookaheadAndEatIfAnyOfIJLc48ELc49EEEENS_8OptValueIcEEv.exit.i.i.i.i.i ]
  %storemerge14.i.i.i.i.i = phi i16 [ %retval.sroa.0.0.insert.insert.i11.i.i.i.i.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE22lookaheadAndEatIfAnyOfIJLc48ELc49EEEENS_8OptValueIcEEv.exit12.i.i.i.i.i ], [ %retval.sroa.0.0.insert.insert.i.i.i.i.i.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE22lookaheadAndEatIfAnyOfIJLc48ELc49EEEENS_8OptValueIcEEv.exit.i.i.i.i.i ]
  %ch.sroa.0.0.extract.trunc.i.i.i.i.i = trunc i16 %storemerge14.i.i.i.i.i to i8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %bigintDigits, i8 noundef signext %ch.sroa.0.0.extract.trunc.i.i.i.i.i) #17
  %cmp.i.i.i3.not.i.i.i.i.i = icmp ult ptr %ref.tmp.sroa.0.3, %ref.tmp.sroa.33.2
  br i1 %cmp.i.i.i3.not.i.i.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE11nextIsAnyOfIJLc48ELc49EEEENS_8OptValueIcEEv.exit.i4.i.i.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE22lookaheadAndEatIfAnyOfIJLc48ELc49EEEENS_8OptValueIcEEv.exit12.i.i.i.i.i

_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE11nextIsAnyOfIJLc48ELc49EEEENS_8OptValueIcEEv.exit.i4.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i
  %11 = load i8, ptr %ref.tmp.sroa.0.3, align 1
  %12 = and i8 %11, -2
  %spec.select.i.i.i5.not.i.i.i.i.i = icmp eq i8 %12, 48
  br i1 %spec.select.i.i.i5.not.i.i.i.i.i, label %if.then.i.i7.i.i.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE22lookaheadAndEatIfAnyOfIJLc48ELc49EEEENS_8OptValueIcEEv.exit12.i.i.i.i.i

if.then.i.i7.i.i.i.i.i:                           ; preds = %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE11nextIsAnyOfIJLc48ELc49EEEENS_8OptValueIcEEv.exit.i4.i.i.i.i.i
  %add.ptr.i.i8.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.sroa.0.3, i64 1
  %13 = zext nneg i8 %11 to i16
  br label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE22lookaheadAndEatIfAnyOfIJLc48ELc49EEEENS_8OptValueIcEEv.exit12.i.i.i.i.i

_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE22lookaheadAndEatIfAnyOfIJLc48ELc49EEEENS_8OptValueIcEEv.exit12.i.i.i.i.i: ; preds = %if.then.i.i7.i.i.i.i.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE11nextIsAnyOfIJLc48ELc49EEEENS_8OptValueIcEEv.exit.i4.i.i.i.i.i, %while.body.i.i.i.i.i
  %ref.tmp.sroa.0.4 = phi ptr [ %add.ptr.i.i8.i.i.i.i.i, %if.then.i.i7.i.i.i.i.i ], [ %ref.tmp.sroa.0.3, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE11nextIsAnyOfIJLc48ELc49EEEENS_8OptValueIcEEv.exit.i4.i.i.i.i.i ], [ %ref.tmp.sroa.0.3, %while.body.i.i.i.i.i ]
  %retval.sroa.0.0.i9.i.i.i.i.i = phi i16 [ %13, %if.then.i.i7.i.i.i.i.i ], [ 0, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE11nextIsAnyOfIJLc48ELc49EEEENS_8OptValueIcEEv.exit.i4.i.i.i.i.i ], [ 0, %while.body.i.i.i.i.i ]
  %retval.sroa.3.0.i10.i.i.i.i.i = phi i16 [ 256, %if.then.i.i7.i.i.i.i.i ], [ 0, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE11nextIsAnyOfIJLc48ELc49EEEENS_8OptValueIcEEv.exit.i4.i.i.i.i.i ], [ 0, %while.body.i.i.i.i.i ]
  %retval.sroa.0.0.insert.insert.i11.i.i.i.i.i = or disjoint i16 %retval.sroa.3.0.i10.i.i.i.i.i, %retval.sroa.0.0.i9.i.i.i.i.i
  %tobool.i.not.i.i.i.i.i = icmp ult i16 %retval.sroa.0.0.insert.insert.i11.i.i.i.i.i, 256
  br i1 %tobool.i.not.i.i.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE20binaryIntegerLiteralEv.exit.i.i, label %while.body.i.i.i.i.i, !llvm.loop !13

_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE20binaryIntegerLiteralEv.exit.i.i: ; preds = %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE22lookaheadAndEatIfAnyOfIJLc48ELc49EEEENS_8OptValueIcEEv.exit12.i.i.i.i.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE22lookaheadAndEatIfAnyOfIJLc48ELc49EEEENS_8OptValueIcEEv.exit.i.i.i.i.i
  %ref.tmp.sroa.0.5 = phi ptr [ %ref.tmp.sroa.0.2, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE22lookaheadAndEatIfAnyOfIJLc48ELc49EEEENS_8OptValueIcEEv.exit.i.i.i.i.i ], [ %ref.tmp.sroa.0.4, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE22lookaheadAndEatIfAnyOfIJLc48ELc49EEEENS_8OptValueIcEEv.exit12.i.i.i.i.i ]
  %call3.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %bigintDigits) #17
  %cmp.i.not.i6.i = icmp eq i64 %call3.i.i.i, 0
  br i1 %cmp.i.not.i6.i, label %lor.lhs.false.i.i, label %if.then9.i

lor.lhs.false.i.i:                                ; preds = %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE20binaryIntegerLiteralEv.exit.i.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE11nextIsAnyOfIJLc66ELc98EEEENS_8OptValueIcEEv.exit.i.i.i.i, %if.then.i5.i
  %this.val.i.i1.i.i = phi ptr [ %add.ptr.i.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE11nextIsAnyOfIJLc66ELc98EEEENS_8OptValueIcEEv.exit.i.i.i.i ], [ %add.ptr.i.i, %if.then.i5.i ], [ %ref.tmp.sroa.0.5, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE20binaryIntegerLiteralEv.exit.i.i ]
  %cmp.i.i.i.not.i3.i.i = icmp ult ptr %this.val.i.i1.i.i, %ref.tmp.sroa.33.2
  br i1 %cmp.i.i.i.not.i3.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE11nextIsAnyOfIJLc79ELc111EEEENS_8OptValueIcEEv.exit.i.i.i.i, label %lor.rhs.i.i

_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE11nextIsAnyOfIJLc79ELc111EEEENS_8OptValueIcEEv.exit.i.i.i.i: ; preds = %lor.lhs.false.i.i
  %14 = load i8, ptr %this.val.i.i1.i.i, align 1
  %15 = and i8 %14, -33
  %spec.select.i.i.i.not.i5.i.i = icmp eq i8 %15, 79
  br i1 %spec.select.i.i.i.not.i5.i.i, label %if.then.i.i.i6.i.i, label %lor.rhs.i.i

if.then.i.i.i6.i.i:                               ; preds = %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE11nextIsAnyOfIJLc79ELc111EEEENS_8OptValueIcEEv.exit.i.i.i.i
  %add.ptr.i.i.i7.i.i = getelementptr inbounds i8, ptr %this.val.i.i1.i.i, i64 1
  store i8 8, ptr %radix, align 1
  %cmp.i.i.i.not.i.i.i11.i.i = icmp ult ptr %add.ptr.i.i.i7.i.i, %ref.tmp.sroa.33.2
  br i1 %cmp.i.i.i.not.i.i.i11.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE11nextIsAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55EEEENS_8OptValueIcEEv.exit.i.i.i.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE22lookaheadAndEatIfAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55EEEENS_8OptValueIcEEv.exit.i.i.i.i.i

_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE11nextIsAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55EEEENS_8OptValueIcEEv.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i6.i.i
  %16 = load i8, ptr %add.ptr.i.i.i7.i.i, align 1
  %17 = and i8 %16, -8
  %switch.i.i.not.i.i.i.i.i = icmp eq i8 %17, 48
  br i1 %switch.i.i.not.i.i.i.i.i, label %if.then.i.i.i.i.i33.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE22lookaheadAndEatIfAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55EEEENS_8OptValueIcEEv.exit.i.i.i.i.i

if.then.i.i.i.i.i33.i.i:                          ; preds = %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE11nextIsAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55EEEENS_8OptValueIcEEv.exit.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i34.i.i = getelementptr inbounds i8, ptr %this.val.i.i1.i.i, i64 2
  %18 = zext nneg i8 %16 to i16
  br label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE22lookaheadAndEatIfAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55EEEENS_8OptValueIcEEv.exit.i.i.i.i.i

_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE22lookaheadAndEatIfAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55EEEENS_8OptValueIcEEv.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i33.i.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE11nextIsAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55EEEENS_8OptValueIcEEv.exit.i.i.i.i.i.i, %if.then.i.i.i6.i.i
  %ref.tmp.sroa.0.6 = phi ptr [ %add.ptr.i.i.i.i.i34.i.i, %if.then.i.i.i.i.i33.i.i ], [ %add.ptr.i.i.i7.i.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE11nextIsAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55EEEENS_8OptValueIcEEv.exit.i.i.i.i.i.i ], [ %add.ptr.i.i.i7.i.i, %if.then.i.i.i6.i.i ]
  %retval.sroa.0.0.i.i.i.i12.i.i = phi i16 [ %18, %if.then.i.i.i.i.i33.i.i ], [ 0, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE11nextIsAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55EEEENS_8OptValueIcEEv.exit.i.i.i.i.i.i ], [ 0, %if.then.i.i.i6.i.i ]
  %retval.sroa.3.0.i.i.i.i13.i.i = phi i16 [ 256, %if.then.i.i.i.i.i33.i.i ], [ 0, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE11nextIsAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55EEEENS_8OptValueIcEEv.exit.i.i.i.i.i.i ], [ 0, %if.then.i.i.i6.i.i ]
  %retval.sroa.0.0.insert.insert.i.i.i.i14.i.i = or disjoint i16 %retval.sroa.3.0.i.i.i.i13.i.i, %retval.sroa.0.0.i.i.i.i12.i.i
  %tobool.i.not13.i.i.i15.i.i = icmp ult i16 %retval.sroa.0.0.insert.insert.i.i.i.i14.i.i, 256
  br i1 %tobool.i.not13.i.i.i15.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE19octalIntegerLiteralEv.exit.i.i, label %while.body.i.i.i18.i.i

while.body.i.i.i18.i.i:                           ; preds = %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE22lookaheadAndEatIfAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55EEEENS_8OptValueIcEEv.exit.i.i.i.i.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE22lookaheadAndEatIfAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55EEEENS_8OptValueIcEEv.exit12.i.i.i.i.i
  %ref.tmp.sroa.0.7 = phi ptr [ %ref.tmp.sroa.0.8, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE22lookaheadAndEatIfAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55EEEENS_8OptValueIcEEv.exit12.i.i.i.i.i ], [ %ref.tmp.sroa.0.6, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE22lookaheadAndEatIfAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55EEEENS_8OptValueIcEEv.exit.i.i.i.i.i ]
  %storemerge14.i.i.i19.i.i = phi i16 [ %retval.sroa.0.0.insert.insert.i11.i.i.i26.i.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE22lookaheadAndEatIfAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55EEEENS_8OptValueIcEEv.exit12.i.i.i.i.i ], [ %retval.sroa.0.0.insert.insert.i.i.i.i14.i.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE22lookaheadAndEatIfAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55EEEENS_8OptValueIcEEv.exit.i.i.i.i.i ]
  %ch.sroa.0.0.extract.trunc.i.i.i20.i.i = trunc i16 %storemerge14.i.i.i19.i.i to i8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %bigintDigits, i8 noundef signext %ch.sroa.0.0.extract.trunc.i.i.i20.i.i) #17
  %cmp.i.i.i3.not.i.i.i23.i.i = icmp ult ptr %ref.tmp.sroa.0.7, %ref.tmp.sroa.33.2
  br i1 %cmp.i.i.i3.not.i.i.i23.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE11nextIsAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55EEEENS_8OptValueIcEEv.exit.i4.i.i.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE22lookaheadAndEatIfAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55EEEENS_8OptValueIcEEv.exit12.i.i.i.i.i

_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE11nextIsAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55EEEENS_8OptValueIcEEv.exit.i4.i.i.i.i.i: ; preds = %while.body.i.i.i18.i.i
  %19 = load i8, ptr %ref.tmp.sroa.0.7, align 1
  %20 = and i8 %19, -8
  %switch.i.i5.not.i.i.i.i.i = icmp eq i8 %20, 48
  br i1 %switch.i.i5.not.i.i.i.i.i, label %if.then.i.i7.i.i.i31.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE22lookaheadAndEatIfAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55EEEENS_8OptValueIcEEv.exit12.i.i.i.i.i

if.then.i.i7.i.i.i31.i.i:                         ; preds = %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE11nextIsAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55EEEENS_8OptValueIcEEv.exit.i4.i.i.i.i.i
  %add.ptr.i.i8.i.i.i32.i.i = getelementptr inbounds i8, ptr %ref.tmp.sroa.0.7, i64 1
  %21 = zext nneg i8 %19 to i16
  br label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE22lookaheadAndEatIfAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55EEEENS_8OptValueIcEEv.exit12.i.i.i.i.i

_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE22lookaheadAndEatIfAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55EEEENS_8OptValueIcEEv.exit12.i.i.i.i.i: ; preds = %if.then.i.i7.i.i.i31.i.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE11nextIsAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55EEEENS_8OptValueIcEEv.exit.i4.i.i.i.i.i, %while.body.i.i.i18.i.i
  %ref.tmp.sroa.0.8 = phi ptr [ %add.ptr.i.i8.i.i.i32.i.i, %if.then.i.i7.i.i.i31.i.i ], [ %ref.tmp.sroa.0.7, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE11nextIsAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55EEEENS_8OptValueIcEEv.exit.i4.i.i.i.i.i ], [ %ref.tmp.sroa.0.7, %while.body.i.i.i18.i.i ]
  %retval.sroa.0.0.i9.i.i.i24.i.i = phi i16 [ %21, %if.then.i.i7.i.i.i31.i.i ], [ 0, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE11nextIsAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55EEEENS_8OptValueIcEEv.exit.i4.i.i.i.i.i ], [ 0, %while.body.i.i.i18.i.i ]
  %retval.sroa.3.0.i10.i.i.i25.i.i = phi i16 [ 256, %if.then.i.i7.i.i.i31.i.i ], [ 0, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE11nextIsAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55EEEENS_8OptValueIcEEv.exit.i4.i.i.i.i.i ], [ 0, %while.body.i.i.i18.i.i ]
  %retval.sroa.0.0.insert.insert.i11.i.i.i26.i.i = or disjoint i16 %retval.sroa.3.0.i10.i.i.i25.i.i, %retval.sroa.0.0.i9.i.i.i24.i.i
  %tobool.i.not.i.i.i27.i.i = icmp ult i16 %retval.sroa.0.0.insert.insert.i11.i.i.i26.i.i, 256
  br i1 %tobool.i.not.i.i.i27.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE19octalIntegerLiteralEv.exit.i.i, label %while.body.i.i.i18.i.i, !llvm.loop !14

_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE19octalIntegerLiteralEv.exit.i.i: ; preds = %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE22lookaheadAndEatIfAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55EEEENS_8OptValueIcEEv.exit12.i.i.i.i.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE22lookaheadAndEatIfAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55EEEENS_8OptValueIcEEv.exit.i.i.i.i.i
  %ref.tmp.sroa.0.9 = phi ptr [ %ref.tmp.sroa.0.6, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE22lookaheadAndEatIfAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55EEEENS_8OptValueIcEEv.exit.i.i.i.i.i ], [ %ref.tmp.sroa.0.8, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE22lookaheadAndEatIfAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55EEEENS_8OptValueIcEEv.exit12.i.i.i.i.i ]
  %call3.i29.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %bigintDigits) #17
  %cmp.i30.not.i.i = icmp eq i64 %call3.i29.i.i, 0
  br i1 %cmp.i30.not.i.i, label %lor.rhs.i.i, label %if.then9.i

lor.rhs.i.i:                                      ; preds = %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE19octalIntegerLiteralEv.exit.i.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE11nextIsAnyOfIJLc79ELc111EEEENS_8OptValueIcEEv.exit.i.i.i.i, %lor.lhs.false.i.i
  %this.val.i.i35.i.i = phi ptr [ %this.val.i.i1.i.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE11nextIsAnyOfIJLc79ELc111EEEENS_8OptValueIcEEv.exit.i.i.i.i ], [ %this.val.i.i1.i.i, %lor.lhs.false.i.i ], [ %ref.tmp.sroa.0.9, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE19octalIntegerLiteralEv.exit.i.i ]
  %cmp.i.i.i.not.i37.i.i = icmp ult ptr %this.val.i.i35.i.i, %ref.tmp.sroa.33.2
  br i1 %cmp.i.i.i.not.i37.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE11nextIsAnyOfIJLc88ELc120EEEENS_8OptValueIcEEv.exit.i.i.i.i, label %if.then.i.i.ithread-pre-split

_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE11nextIsAnyOfIJLc88ELc120EEEENS_8OptValueIcEEv.exit.i.i.i.i: ; preds = %lor.rhs.i.i
  %22 = load i8, ptr %this.val.i.i35.i.i, align 1
  %23 = and i8 %22, -33
  %spec.select.i.i.i.not.i39.i.i = icmp eq i8 %23, 88
  br i1 %spec.select.i.i.i.not.i39.i.i, label %if.then.i.i.i40.i.i, label %if.then.i.i.ithread-pre-split

if.then.i.i.i40.i.i:                              ; preds = %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE11nextIsAnyOfIJLc88ELc120EEEENS_8OptValueIcEEv.exit.i.i.i.i
  %add.ptr.i.i.i41.i.i = getelementptr inbounds i8, ptr %this.val.i.i35.i.i, i64 1
  store i8 16, ptr %radix, align 1
  %cmp.i.not.i.i.i.i.i.i.i = icmp ult ptr %add.ptr.i.i.i41.i.i, %ref.tmp.sroa.33.2
  br i1 %cmp.i.not.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i59.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE22lookaheadAndEatIfAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55ELc56ELc57ELc65ELc66ELc67ELc68ELc69ELc70ELc97ELc98ELc99ELc100ELc101ELc102EEEENS_8OptValueIcEEv.exit.i.i.i.i.i

if.then.i.i.i.i.i59.i.i:                          ; preds = %if.then.i.i.i40.i.i
  %24 = load i8, ptr %add.ptr.i.i.i41.i.i, align 1
  switch i8 %24, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE22lookaheadAndEatIfAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55ELc56ELc57ELc65ELc66ELc67ELc68ELc69ELc70ELc97ELc98ELc99ELc100ELc101ELc102EEEENS_8OptValueIcEEv.exit.i.i.i.i.i [
    i8 48, label %if.then.i5.i.i.i.i.i.i
    i8 49, label %if.then.i5.i.i.i.i.i.i
    i8 50, label %if.then.i5.i.i.i.i.i.i
    i8 51, label %if.then.i5.i.i.i.i.i.i
    i8 52, label %if.then.i5.i.i.i.i.i.i
    i8 53, label %if.then.i5.i.i.i.i.i.i
    i8 54, label %if.then.i5.i.i.i.i.i.i
    i8 55, label %if.then.i5.i.i.i.i.i.i
    i8 56, label %if.then.i5.i.i.i.i.i.i
    i8 69, label %if.then.i5.i.i.i.i.i.i
    i8 68, label %if.then.i5.i.i.i.i.i.i
    i8 67, label %if.then.i5.i.i.i.i.i.i
    i8 66, label %if.then.i5.i.i.i.i.i.i
    i8 65, label %if.then.i5.i.i.i.i.i.i
    i8 57, label %if.then.i5.i.i.i.i.i.i
    i8 102, label %if.then.i5.i.i.i.i.i.i
    i8 101, label %if.then.i5.i.i.i.i.i.i
    i8 100, label %if.then.i5.i.i.i.i.i.i
    i8 99, label %if.then.i5.i.i.i.i.i.i
    i8 98, label %if.then.i5.i.i.i.i.i.i
    i8 97, label %if.then.i5.i.i.i.i.i.i
    i8 70, label %if.then.i5.i.i.i.i.i.i
  ]

if.then.i5.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i59.i.i, %if.then.i.i.i.i.i59.i.i, %if.then.i.i.i.i.i59.i.i, %if.then.i.i.i.i.i59.i.i, %if.then.i.i.i.i.i59.i.i, %if.then.i.i.i.i.i59.i.i, %if.then.i.i.i.i.i59.i.i, %if.then.i.i.i.i.i59.i.i, %if.then.i.i.i.i.i59.i.i, %if.then.i.i.i.i.i59.i.i, %if.then.i.i.i.i.i59.i.i, %if.then.i.i.i.i.i59.i.i, %if.then.i.i.i.i.i59.i.i, %if.then.i.i.i.i.i59.i.i, %if.then.i.i.i.i.i59.i.i, %if.then.i.i.i.i.i59.i.i, %if.then.i.i.i.i.i59.i.i, %if.then.i.i.i.i.i59.i.i, %if.then.i.i.i.i.i59.i.i, %if.then.i.i.i.i.i59.i.i, %if.then.i.i.i.i.i59.i.i, %if.then.i.i.i.i.i59.i.i
  %25 = zext nneg i8 %24 to i16
  %add.ptr.i.i.i.i.i60.i.i = getelementptr inbounds i8, ptr %this.val.i.i35.i.i, i64 2
  br label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE22lookaheadAndEatIfAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55ELc56ELc57ELc65ELc66ELc67ELc68ELc69ELc70ELc97ELc98ELc99ELc100ELc101ELc102EEEENS_8OptValueIcEEv.exit.i.i.i.i.i

_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE22lookaheadAndEatIfAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55ELc56ELc57ELc65ELc66ELc67ELc68ELc69ELc70ELc97ELc98ELc99ELc100ELc101ELc102EEEENS_8OptValueIcEEv.exit.i.i.i.i.i: ; preds = %if.then.i5.i.i.i.i.i.i, %if.then.i.i.i.i.i59.i.i, %if.then.i.i.i40.i.i
  %ref.tmp.sroa.0.10 = phi ptr [ %add.ptr.i.i.i41.i.i, %if.then.i.i.i.i.i59.i.i ], [ %add.ptr.i.i.i.i.i60.i.i, %if.then.i5.i.i.i.i.i.i ], [ %add.ptr.i.i.i41.i.i, %if.then.i.i.i40.i.i ]
  %retval.sroa.0.0.i.i.i.i45.i.i = phi i16 [ 0, %if.then.i.i.i.i.i59.i.i ], [ %25, %if.then.i5.i.i.i.i.i.i ], [ 0, %if.then.i.i.i40.i.i ]
  %retval.sroa.3.0.i.i.i.i46.i.i = phi i16 [ 0, %if.then.i.i.i.i.i59.i.i ], [ 256, %if.then.i5.i.i.i.i.i.i ], [ 0, %if.then.i.i.i40.i.i ]
  %retval.sroa.0.0.insert.insert.i.i.i.i47.i.i = or disjoint i16 %retval.sroa.3.0.i.i.i.i46.i.i, %retval.sroa.0.0.i.i.i.i45.i.i
  %tobool.i.not11.i.i.i.i.i = icmp ult i16 %retval.sroa.0.0.insert.insert.i.i.i.i47.i.i, 256
  br i1 %tobool.i.not11.i.i.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE24nonDecimalIntegerLiteralEv.exit.i, label %while.body.i.i.i50.i.i

while.body.i.i.i50.i.i:                           ; preds = %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE22lookaheadAndEatIfAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55ELc56ELc57ELc65ELc66ELc67ELc68ELc69ELc70ELc97ELc98ELc99ELc100ELc101ELc102EEEENS_8OptValueIcEEv.exit.i.i.i.i.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE22lookaheadAndEatIfAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55ELc56ELc57ELc65ELc66ELc67ELc68ELc69ELc70ELc97ELc98ELc99ELc100ELc101ELc102EEEENS_8OptValueIcEEv.exit10.i.i.i.i.i
  %ref.tmp.sroa.0.11 = phi ptr [ %ref.tmp.sroa.0.12, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE22lookaheadAndEatIfAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55ELc56ELc57ELc65ELc66ELc67ELc68ELc69ELc70ELc97ELc98ELc99ELc100ELc101ELc102EEEENS_8OptValueIcEEv.exit10.i.i.i.i.i ], [ %ref.tmp.sroa.0.10, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE22lookaheadAndEatIfAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55ELc56ELc57ELc65ELc66ELc67ELc68ELc69ELc70ELc97ELc98ELc99ELc100ELc101ELc102EEEENS_8OptValueIcEEv.exit.i.i.i.i.i ]
  %storemerge12.i.i.i.i.i = phi i16 [ %retval.sroa.0.0.insert.insert.i6.i.i.i.i.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE22lookaheadAndEatIfAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55ELc56ELc57ELc65ELc66ELc67ELc68ELc69ELc70ELc97ELc98ELc99ELc100ELc101ELc102EEEENS_8OptValueIcEEv.exit10.i.i.i.i.i ], [ %retval.sroa.0.0.insert.insert.i.i.i.i47.i.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE22lookaheadAndEatIfAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55ELc56ELc57ELc65ELc66ELc67ELc68ELc69ELc70ELc97ELc98ELc99ELc100ELc101ELc102EEEENS_8OptValueIcEEv.exit.i.i.i.i.i ]
  %ch.sroa.0.0.extract.trunc.i.i.i51.i.i = trunc i16 %storemerge12.i.i.i.i.i to i8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %bigintDigits, i8 noundef signext %ch.sroa.0.0.extract.trunc.i.i.i51.i.i) #17
  %cmp.i.not.i.i3.i.i.i.i.i = icmp ult ptr %ref.tmp.sroa.0.11, %ref.tmp.sroa.33.2
  br i1 %cmp.i.not.i.i3.i.i.i.i.i, label %if.then.i.i7.i.i.i58.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE22lookaheadAndEatIfAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55ELc56ELc57ELc65ELc66ELc67ELc68ELc69ELc70ELc97ELc98ELc99ELc100ELc101ELc102EEEENS_8OptValueIcEEv.exit10.i.i.i.i.i

if.then.i.i7.i.i.i58.i.i:                         ; preds = %while.body.i.i.i50.i.i
  %26 = load i8, ptr %ref.tmp.sroa.0.11, align 1
  switch i8 %26, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE22lookaheadAndEatIfAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55ELc56ELc57ELc65ELc66ELc67ELc68ELc69ELc70ELc97ELc98ELc99ELc100ELc101ELc102EEEENS_8OptValueIcEEv.exit10.i.i.i.i.i [
    i8 48, label %if.then.i5.i8.i.i.i.i.i
    i8 49, label %if.then.i5.i8.i.i.i.i.i
    i8 50, label %if.then.i5.i8.i.i.i.i.i
    i8 51, label %if.then.i5.i8.i.i.i.i.i
    i8 52, label %if.then.i5.i8.i.i.i.i.i
    i8 53, label %if.then.i5.i8.i.i.i.i.i
    i8 54, label %if.then.i5.i8.i.i.i.i.i
    i8 55, label %if.then.i5.i8.i.i.i.i.i
    i8 56, label %if.then.i5.i8.i.i.i.i.i
    i8 69, label %if.then.i5.i8.i.i.i.i.i
    i8 68, label %if.then.i5.i8.i.i.i.i.i
    i8 67, label %if.then.i5.i8.i.i.i.i.i
    i8 66, label %if.then.i5.i8.i.i.i.i.i
    i8 65, label %if.then.i5.i8.i.i.i.i.i
    i8 57, label %if.then.i5.i8.i.i.i.i.i
    i8 102, label %if.then.i5.i8.i.i.i.i.i
    i8 101, label %if.then.i5.i8.i.i.i.i.i
    i8 100, label %if.then.i5.i8.i.i.i.i.i
    i8 99, label %if.then.i5.i8.i.i.i.i.i
    i8 98, label %if.then.i5.i8.i.i.i.i.i
    i8 97, label %if.then.i5.i8.i.i.i.i.i
    i8 70, label %if.then.i5.i8.i.i.i.i.i
  ]

if.then.i5.i8.i.i.i.i.i:                          ; preds = %if.then.i.i7.i.i.i58.i.i, %if.then.i.i7.i.i.i58.i.i, %if.then.i.i7.i.i.i58.i.i, %if.then.i.i7.i.i.i58.i.i, %if.then.i.i7.i.i.i58.i.i, %if.then.i.i7.i.i.i58.i.i, %if.then.i.i7.i.i.i58.i.i, %if.then.i.i7.i.i.i58.i.i, %if.then.i.i7.i.i.i58.i.i, %if.then.i.i7.i.i.i58.i.i, %if.then.i.i7.i.i.i58.i.i, %if.then.i.i7.i.i.i58.i.i, %if.then.i.i7.i.i.i58.i.i, %if.then.i.i7.i.i.i58.i.i, %if.then.i.i7.i.i.i58.i.i, %if.then.i.i7.i.i.i58.i.i, %if.then.i.i7.i.i.i58.i.i, %if.then.i.i7.i.i.i58.i.i, %if.then.i.i7.i.i.i58.i.i, %if.then.i.i7.i.i.i58.i.i, %if.then.i.i7.i.i.i58.i.i, %if.then.i.i7.i.i.i58.i.i
  %27 = zext nneg i8 %26 to i16
  %add.ptr.i.i9.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.sroa.0.11, i64 1
  br label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE22lookaheadAndEatIfAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55ELc56ELc57ELc65ELc66ELc67ELc68ELc69ELc70ELc97ELc98ELc99ELc100ELc101ELc102EEEENS_8OptValueIcEEv.exit10.i.i.i.i.i

_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE22lookaheadAndEatIfAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55ELc56ELc57ELc65ELc66ELc67ELc68ELc69ELc70ELc97ELc98ELc99ELc100ELc101ELc102EEEENS_8OptValueIcEEv.exit10.i.i.i.i.i: ; preds = %if.then.i5.i8.i.i.i.i.i, %if.then.i.i7.i.i.i58.i.i, %while.body.i.i.i50.i.i
  %ref.tmp.sroa.0.12 = phi ptr [ %ref.tmp.sroa.0.11, %if.then.i.i7.i.i.i58.i.i ], [ %add.ptr.i.i9.i.i.i.i.i, %if.then.i5.i8.i.i.i.i.i ], [ %ref.tmp.sroa.0.11, %while.body.i.i.i50.i.i ]
  %retval.sroa.0.0.i4.i.i.i.i.i = phi i16 [ 0, %if.then.i.i7.i.i.i58.i.i ], [ %27, %if.then.i5.i8.i.i.i.i.i ], [ 0, %while.body.i.i.i50.i.i ]
  %retval.sroa.3.0.i5.i.i.i.i.i = phi i16 [ 0, %if.then.i.i7.i.i.i58.i.i ], [ 256, %if.then.i5.i8.i.i.i.i.i ], [ 0, %while.body.i.i.i50.i.i ]
  %retval.sroa.0.0.insert.insert.i6.i.i.i.i.i = or disjoint i16 %retval.sroa.3.0.i5.i.i.i.i.i, %retval.sroa.0.0.i4.i.i.i.i.i
  %tobool.i.not.i.i.i54.i.i = icmp ult i16 %retval.sroa.0.0.insert.insert.i6.i.i.i.i.i, 256
  br i1 %tobool.i.not.i.i.i54.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE24nonDecimalIntegerLiteralEv.exit.i, label %while.body.i.i.i50.i.i, !llvm.loop !15

_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE24nonDecimalIntegerLiteralEv.exit.i: ; preds = %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE22lookaheadAndEatIfAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55ELc56ELc57ELc65ELc66ELc67ELc68ELc69ELc70ELc97ELc98ELc99ELc100ELc101ELc102EEEENS_8OptValueIcEEv.exit10.i.i.i.i.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE22lookaheadAndEatIfAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55ELc56ELc57ELc65ELc66ELc67ELc68ELc69ELc70ELc97ELc98ELc99ELc100ELc101ELc102EEEENS_8OptValueIcEEv.exit.i.i.i.i.i
  %ref.tmp.sroa.0.13 = phi ptr [ %ref.tmp.sroa.0.10, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE22lookaheadAndEatIfAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55ELc56ELc57ELc65ELc66ELc67ELc68ELc69ELc70ELc97ELc98ELc99ELc100ELc101ELc102EEEENS_8OptValueIcEEv.exit.i.i.i.i.i ], [ %ref.tmp.sroa.0.12, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE22lookaheadAndEatIfAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55ELc56ELc57ELc65ELc66ELc67ELc68ELc69ELc70ELc97ELc98ELc99ELc100ELc101ELc102EEEENS_8OptValueIcEEv.exit10.i.i.i.i.i ]
  %call3.i56.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %bigintDigits) #17
  %cmp.i57.i.not.i = icmp eq i64 %call3.i56.i.i, 0
  br i1 %cmp.i57.i.not.i, label %if.then.i.i.ithread-pre-split, label %if.then9.i

if.then9.i:                                       ; preds = %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE24nonDecimalIntegerLiteralEv.exit.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE19octalIntegerLiteralEv.exit.i.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE20binaryIntegerLiteralEv.exit.i.i
  %ref.tmp.sroa.0.14 = phi ptr [ %ref.tmp.sroa.0.13, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE24nonDecimalIntegerLiteralEv.exit.i ], [ %ref.tmp.sroa.0.9, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE19octalIntegerLiteralEv.exit.i.i ], [ %ref.tmp.sroa.0.5, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE20binaryIntegerLiteralEv.exit.i.i ]
  %cmp.i.i.not.i = icmp ult ptr %ref.tmp.sroa.0.14, %ref.tmp.sroa.33.2
  br i1 %cmp.i.i.not.i, label %_ZNK6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE4peekEl.exit.i.i, label %if.else.i10

_ZNK6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE4peekEl.exit.i.i: ; preds = %if.then9.i
  %28 = load i8, ptr %ref.tmp.sroa.0.14, align 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %if.else.i10, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %_ZNK6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE4peekEl.exit.i.i
  %tobool.not.i.i.i = icmp eq ptr %outError, null
  br i1 %tobool.not.i.i.i, label %nrvo.skipdtor, label %if.then.i3.i.i

if.then.i3.i.i:                                   ; preds = %cond.true.i.i
  %call.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %outError, ptr noundef nonnull @.str.2) #17
  br label %nrvo.skipdtor

if.then.i.i.ithread-pre-split:                    ; preds = %lor.rhs.i.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE11nextIsAnyOfIJLc88ELc120EEEENS_8OptValueIcEEv.exit.i.i.i.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE24nonDecimalIntegerLiteralEv.exit.i
  %.pr = load i8, ptr %ref.tmp.sroa.0.1, align 1
  br label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i.ithread-pre-split, %if.else.i
  %30 = phi i8 [ %.pr, %if.then.i.i.ithread-pre-split ], [ %5, %if.else.i ]
  switch i8 %30, label %if.end18.i [
    i8 45, label %if.then.i5.i.i
    i8 43, label %if.then.i5.i.i
  ]

if.then.i5.i.i:                                   ; preds = %if.then.i.i.i, %if.then.i.i.i
  %add.ptr.i.i.i5 = getelementptr inbounds i8, ptr %ref.tmp.sroa.0.1, i64 1
  %cmp17.i = icmp eq i8 %5, 43
  %cond.i = select i1 %cmp17.i, i32 1, i32 -1
  store i32 %cond.i, ptr %sign, align 4
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.then.i5.i.i, %if.then.i.i.i
  %ref.tmp.sroa.0.16 = phi ptr [ %ref.tmp.sroa.0.1, %if.then.i.i.i ], [ %add.ptr.i.i.i5, %if.then.i5.i.i ]
  %cmp.i.i17.i = icmp ult ptr %ref.tmp.sroa.0.16, %ref.tmp.sroa.33.2
  br i1 %cmp.i.i17.i, label %_ZNK6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE4peekEl.exit.i18.i, label %while.end.i.i

_ZNK6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE4peekEl.exit.i18.i: ; preds = %if.end18.i
  %31 = load i8, ptr %ref.tmp.sroa.0.16, align 1
  %32 = icmp eq i8 %31, 48
  br i1 %32, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %_ZNK6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE4peekEl.exit.i18.i, %if.end.i.i
  %ref.tmp.sroa.0.17 = phi ptr [ %add.ptr.i.i19.i, %if.end.i.i ], [ %ref.tmp.sroa.0.16, %_ZNK6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE4peekEl.exit.i18.i ]
  %add.ptr.i.i19.i = getelementptr inbounds i8, ptr %ref.tmp.sroa.0.17, i64 1
  %cmp.i6.not.i.i = icmp ult ptr %add.ptr.i.i19.i, %ref.tmp.sroa.33.2
  br i1 %cmp.i6.not.i.i, label %if.end.i.i, label %if.then9.i.i

if.end.i.i:                                       ; preds = %while.body.i.i
  %33 = load i8, ptr %add.ptr.i.i19.i, align 1
  %cmp.i20.i = icmp eq i8 %33, 48
  br i1 %cmp.i20.i, label %while.body.i.i, label %while.end.i.i, !llvm.loop !16

while.end.i.i:                                    ; preds = %if.end.i.i, %_ZNK6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE4peekEl.exit.i18.i, %if.end18.i
  %ref.tmp.sroa.0.18 = phi ptr [ %ref.tmp.sroa.0.16, %_ZNK6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE4peekEl.exit.i18.i ], [ %ref.tmp.sroa.0.16, %if.end18.i ], [ %add.ptr.i.i19.i, %if.end.i.i ]
  %cmp.i.i.i.i = icmp ult ptr %ref.tmp.sroa.0.18, %ref.tmp.sroa.33.2
  br i1 %cmp.i.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE11nextIsAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55ELc56ELc57EEEENS_8OptValueIcEEv.exit.i.i, label %if.end23.i

_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE11nextIsAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55ELc56ELc57EEEENS_8OptValueIcEEv.exit.i.i: ; preds = %while.end.i.i
  %.pre = load i8, ptr %ref.tmp.sroa.0.18, align 1
  %34 = add i8 %.pre, -48
  %35 = icmp ult i8 %34, 10
  br i1 %35, label %if.then9.i.i, label %if.end23.i

if.then9.i.i:                                     ; preds = %while.body.i.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE11nextIsAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55ELc56ELc57EEEENS_8OptValueIcEEv.exit.i.i
  %this.val433.i.i39 = phi ptr [ %ref.tmp.sroa.0.18, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE11nextIsAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55ELc56ELc57EEEENS_8OptValueIcEEv.exit.i.i ], [ %ref.tmp.sroa.0.17, %while.body.i.i ]
  store i8 10, ptr %radix, align 1
  %36 = load i8, ptr %this.val433.i.i39, align 1
  %37 = add i8 %36, -48
  %switch.i.i.i.i.i.i = icmp ult i8 %37, 10
  %ref.tmp.sroa.0.20.idx = zext i1 %switch.i.i.i.i.i.i to i64
  %ref.tmp.sroa.0.20 = getelementptr inbounds i8, ptr %this.val433.i.i39, i64 %ref.tmp.sroa.0.20.idx
  br i1 %switch.i.i.i.i.i.i, label %while.body.i.i.i.i.preheader, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE13decimalDigitsEv.exit.i

while.body.i.i.i.i.preheader:                     ; preds = %if.then9.i.i
  %38 = zext nneg i8 %36 to i16
  %39 = or disjoint i16 %38, 256
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i.preheader, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE22lookaheadAndEatIfAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55ELc56ELc57EEEENS_8OptValueIcEEv.exit12.i.i.i.i
  %ref.tmp.sroa.0.21 = phi ptr [ %ref.tmp.sroa.0.22, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE22lookaheadAndEatIfAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55ELc56ELc57EEEENS_8OptValueIcEEv.exit12.i.i.i.i ], [ %ref.tmp.sroa.0.20, %while.body.i.i.i.i.preheader ]
  %storemerge14.i.i.i.i = phi i16 [ %retval.sroa.0.0.insert.insert.i11.i.i.i.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE22lookaheadAndEatIfAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55ELc56ELc57EEEENS_8OptValueIcEEv.exit12.i.i.i.i ], [ %39, %while.body.i.i.i.i.preheader ]
  %ch.sroa.0.0.extract.trunc.i.i.i.i = trunc i16 %storemerge14.i.i.i.i to i8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %bigintDigits, i8 noundef signext %ch.sroa.0.0.extract.trunc.i.i.i.i) #17
  %cmp.i.i.i3.not.i.i.i.i = icmp ult ptr %ref.tmp.sroa.0.21, %ref.tmp.sroa.33.2
  br i1 %cmp.i.i.i3.not.i.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE11nextIsAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55ELc56ELc57EEEENS_8OptValueIcEEv.exit.i4.i.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE22lookaheadAndEatIfAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55ELc56ELc57EEEENS_8OptValueIcEEv.exit12.i.i.i.i

_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE11nextIsAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55ELc56ELc57EEEENS_8OptValueIcEEv.exit.i4.i.i.i.i: ; preds = %while.body.i.i.i.i
  %40 = load i8, ptr %ref.tmp.sroa.0.21, align 1
  %41 = add i8 %40, -58
  %switch.i.i5.i.i.i.i = icmp ult i8 %41, -10
  br i1 %switch.i.i5.i.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE22lookaheadAndEatIfAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55ELc56ELc57EEEENS_8OptValueIcEEv.exit12.i.i.i.i, label %if.then.i.i7.i.i.i.i

if.then.i.i7.i.i.i.i:                             ; preds = %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE11nextIsAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55ELc56ELc57EEEENS_8OptValueIcEEv.exit.i4.i.i.i.i
  %add.ptr.i.i8.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.sroa.0.21, i64 1
  %42 = zext nneg i8 %40 to i16
  br label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE22lookaheadAndEatIfAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55ELc56ELc57EEEENS_8OptValueIcEEv.exit12.i.i.i.i

_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE22lookaheadAndEatIfAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55ELc56ELc57EEEENS_8OptValueIcEEv.exit12.i.i.i.i: ; preds = %if.then.i.i7.i.i.i.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE11nextIsAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55ELc56ELc57EEEENS_8OptValueIcEEv.exit.i4.i.i.i.i, %while.body.i.i.i.i
  %ref.tmp.sroa.0.22 = phi ptr [ %ref.tmp.sroa.0.21, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE11nextIsAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55ELc56ELc57EEEENS_8OptValueIcEEv.exit.i4.i.i.i.i ], [ %add.ptr.i.i8.i.i.i.i, %if.then.i.i7.i.i.i.i ], [ %ref.tmp.sroa.0.21, %while.body.i.i.i.i ]
  %retval.sroa.0.0.i9.i.i.i.i = phi i16 [ 0, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE11nextIsAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55ELc56ELc57EEEENS_8OptValueIcEEv.exit.i4.i.i.i.i ], [ %42, %if.then.i.i7.i.i.i.i ], [ 0, %while.body.i.i.i.i ]
  %retval.sroa.3.0.i10.i.i.i.i = phi i16 [ 0, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE11nextIsAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55ELc56ELc57EEEENS_8OptValueIcEEv.exit.i4.i.i.i.i ], [ 256, %if.then.i.i7.i.i.i.i ], [ 0, %while.body.i.i.i.i ]
  %retval.sroa.0.0.insert.insert.i11.i.i.i.i = or disjoint i16 %retval.sroa.3.0.i10.i.i.i.i, %retval.sroa.0.0.i9.i.i.i.i
  %tobool.i.not.i.i.i.i = icmp ult i16 %retval.sroa.0.0.insert.insert.i11.i.i.i.i, 256
  br i1 %tobool.i.not.i.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE13decimalDigitsEv.exit.i, label %while.body.i.i.i.i, !llvm.loop !17

_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE13decimalDigitsEv.exit.i: ; preds = %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE22lookaheadAndEatIfAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55ELc56ELc57EEEENS_8OptValueIcEEv.exit12.i.i.i.i, %if.then9.i.i
  %ref.tmp.sroa.0.23 = phi ptr [ %ref.tmp.sroa.0.20, %if.then9.i.i ], [ %ref.tmp.sroa.0.22, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE22lookaheadAndEatIfAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55ELc56ELc57EEEENS_8OptValueIcEEv.exit12.i.i.i.i ]
  %call10.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %bigintDigits) #17
  %cmp11.i.not.i = icmp eq i64 %call10.i.i, 0
  br i1 %cmp11.i.not.i, label %if.end23.i, label %if.then20.i

if.then20.i:                                      ; preds = %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE13decimalDigitsEv.exit.i
  %cmp.i.i23.not.i = icmp ult ptr %ref.tmp.sroa.0.23, %ref.tmp.sroa.33.2
  br i1 %cmp.i.i23.not.i, label %_ZNK6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE4peekEl.exit.i24.i, label %if.else.i10

_ZNK6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE4peekEl.exit.i24.i: ; preds = %if.then20.i
  %43 = load i8, ptr %ref.tmp.sroa.0.23, align 1
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %if.else.i10, label %cond.true.i26.i

cond.true.i26.i:                                  ; preds = %_ZNK6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE4peekEl.exit.i24.i
  %tobool.not.i.i28.i = icmp eq ptr %outError, null
  br i1 %tobool.not.i.i28.i, label %nrvo.skipdtor, label %if.then.i3.i29.i

if.then.i3.i29.i:                                 ; preds = %cond.true.i26.i
  %call.i.i30.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %outError, ptr noundef nonnull @.str.3) #17
  br label %nrvo.skipdtor

if.end23.i:                                       ; preds = %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE13decimalDigitsEv.exit.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE11nextIsAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55ELc56ELc57EEEENS_8OptValueIcEEv.exit.i.i, %while.end.i.i
  %tobool.not.i.i = icmp eq ptr %outError, null
  br i1 %tobool.not.i.i, label %nrvo.skipdtor, label %if.then.i33.i

if.then.i33.i:                                    ; preds = %if.end23.i
  %call.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %outError, ptr noundef nonnull @.str.4) #17
  br label %nrvo.skipdtor

if.else.i10:                                      ; preds = %if.then.i1, %if.then9.i, %_ZNK6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE4peekEl.exit.i.i, %if.then20.i, %_ZNK6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE4peekEl.exit.i24.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %bigintDigits) #17
  store i8 1, ptr %_M_engaged.i.i.i.i.i, align 8
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %if.then.i33.i, %if.end23.i, %cond.true.i26.i, %if.then.i3.i29.i, %cond.true.i.i, %if.then.i3.i.i, %if.else.i10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %bigintDigits) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes6bigint36getStringIntegerLiteralDigitsAndSignEN4llvh8ArrayRefIDsEERhRNS0_10ParsedSignEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::optional") align 8 %agg.result, ptr %src.coerce0, i64 %src.coerce1, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %radix, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %sign, ptr noundef %outError) local_unnamed_addr #5 {
entry:
  tail call fastcc void @_ZN6hermes6bigint12_GLOBAL__N_113getDigitsWithINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEES6_EESt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET0_RhRNS0_10ParsedSignEPSE_(ptr noalias align 8 %agg.result, ptr %src.coerce0, i64 %src.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %radix, ptr noundef nonnull align 4 dereferenceable(4) %sign, ptr noundef %outError)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN6hermes6bigint12_GLOBAL__N_113getDigitsWithINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEES6_EESt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET0_RhRNS0_10ParsedSignEPSE_(ptr noalias align 8 %agg.result, ptr readonly %src.coerce0, i64 %src.coerce1, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %radix, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %sign, ptr noundef %outError) unnamed_addr #5 {
entry:
  %bigintDigits = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %bigintDigits) #17
  %_M_engaged.i.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i16, ptr %src.coerce0, i64 %src.coerce1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %bigintDigits) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %bigintDigits, i64 noundef %src.coerce1) #17
  store i32 0, ptr %sign, align 4
  %cmp.i = icmp sgt i64 %src.coerce1, 0
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %entry
  %add.ptr.i = getelementptr inbounds i16, ptr %add.ptr.i.i.i, i64 -1
  %0 = load i16, ptr %add.ptr.i, align 2
  %cmp3.i = icmp eq i16 %0, 0
  %spec.select = select i1 %cmp3.i, ptr %add.ptr.i, ptr %add.ptr.i.i.i
  br label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true.i, %entry
  %ref.tmp.sroa.37.0 = phi ptr [ %add.ptr.i.i.i, %entry ], [ %spec.select, %land.lhs.true.i ]
  %cmp79.i = icmp ugt ptr %ref.tmp.sroa.37.0, %src.coerce0
  br i1 %cmp79.i, label %land.rhs.i, label %while.end.i

land.rhs.i:                                       ; preds = %if.end.i, %while.body.i
  %ref.tmp.sroa.0.0 = phi ptr [ %incdec.ptr10.i, %while.body.i ], [ %src.coerce0, %if.end.i ]
  %1 = load i16, ptr %ref.tmp.sroa.0.0, align 2
  switch i16 %1, label %lor.lhs.false18.i.i [
    i16 -257, label %while.body.i
    i16 5760, label %while.body.i
    i16 160, label %while.body.i
    i16 32, label %while.body.i
    i16 12, label %while.body.i
    i16 11, label %while.body.i
    i16 9, label %while.body.i
  ]

lor.lhs.false18.i.i:                              ; preds = %land.rhs.i
  %2 = add i16 %1, -8192
  %or.cond6.i.i = icmp ult i16 %2, 11
  br i1 %or.cond6.i.i, label %while.body.i, label %switch.early.test.i.i

switch.early.test.i.i:                            ; preds = %lor.lhs.false18.i.i
  switch i16 %1, label %while.end.i [
    i16 8287, label %while.body.i
    i16 8239, label %while.body.i
    i16 12288, label %while.body.i
  ]

while.body.i:                                     ; preds = %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %lor.lhs.false18.i.i, %land.rhs.i, %land.rhs.i, %land.rhs.i, %land.rhs.i, %land.rhs.i, %land.rhs.i, %land.rhs.i
  %incdec.ptr10.i = getelementptr inbounds i16, ptr %ref.tmp.sroa.0.0, i64 1
  %cmp7.i = icmp ult ptr %incdec.ptr10.i, %ref.tmp.sroa.37.0
  br i1 %cmp7.i, label %land.rhs.i, label %while.end.i, !llvm.loop !18

while.end.i:                                      ; preds = %while.body.i, %switch.early.test.i.i, %if.end.i
  %ref.tmp.sroa.0.1 = phi ptr [ %src.coerce0, %if.end.i ], [ %ref.tmp.sroa.0.0, %switch.early.test.i.i ], [ %incdec.ptr10.i, %while.body.i ]
  %cmp1412.i = icmp ult ptr %ref.tmp.sroa.0.1, %ref.tmp.sroa.37.0
  br i1 %cmp1412.i, label %land.rhs15.i, label %_ZN6hermes6bigint12_GLOBAL__N_126StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEC2ES5_RhRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_10ParsedSignEPSD_.exit

land.rhs15.i:                                     ; preds = %while.end.i, %while.body20.i
  %ref.tmp.sroa.37.1 = phi ptr [ %add.ptr17.i, %while.body20.i ], [ %ref.tmp.sroa.37.0, %while.end.i ]
  %add.ptr17.i = getelementptr inbounds i16, ptr %ref.tmp.sroa.37.1, i64 -1
  %3 = load i16, ptr %add.ptr17.i, align 2
  switch i16 %3, label %lor.lhs.false18.i3.i [
    i16 -257, label %while.body20.i
    i16 5760, label %while.body20.i
    i16 160, label %while.body20.i
    i16 32, label %while.body20.i
    i16 12, label %while.body20.i
    i16 11, label %while.body20.i
    i16 9, label %while.body20.i
  ]

lor.lhs.false18.i3.i:                             ; preds = %land.rhs15.i
  %4 = add i16 %3, -8192
  %or.cond6.i4.i = icmp ult i16 %4, 11
  br i1 %or.cond6.i4.i, label %while.body20.i, label %switch.early.test.i5.i

switch.early.test.i5.i:                           ; preds = %lor.lhs.false18.i3.i
  switch i16 %3, label %_ZN6hermes6bigint12_GLOBAL__N_126StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEC2ES5_RhRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_10ParsedSignEPSD_.exit [
    i16 8287, label %while.body20.i
    i16 8239, label %while.body20.i
    i16 12288, label %while.body20.i
  ]

while.body20.i:                                   ; preds = %switch.early.test.i5.i, %switch.early.test.i5.i, %switch.early.test.i5.i, %lor.lhs.false18.i3.i, %land.rhs15.i, %land.rhs15.i, %land.rhs15.i, %land.rhs15.i, %land.rhs15.i, %land.rhs15.i, %land.rhs15.i
  %cmp14.i = icmp ult ptr %ref.tmp.sroa.0.1, %add.ptr17.i
  br i1 %cmp14.i, label %land.rhs15.i, label %_ZN6hermes6bigint12_GLOBAL__N_126StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEC2ES5_RhRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_10ParsedSignEPSD_.exit, !llvm.loop !19

_ZN6hermes6bigint12_GLOBAL__N_126StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEC2ES5_RhRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_10ParsedSignEPSD_.exit: ; preds = %switch.early.test.i5.i, %while.body20.i, %while.end.i
  %ref.tmp.sroa.37.2 = phi ptr [ %ref.tmp.sroa.37.0, %while.end.i ], [ %ref.tmp.sroa.37.1, %switch.early.test.i5.i ], [ %add.ptr17.i, %while.body20.i ]
  %cmp.i.not.i = icmp ult ptr %ref.tmp.sroa.0.1, %ref.tmp.sroa.37.2
  br i1 %cmp.i.not.i, label %if.else.i, label %if.then.i1

if.then.i1:                                       ; preds = %_ZN6hermes6bigint12_GLOBAL__N_126StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEC2ES5_RhRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_10ParsedSignEPSD_.exit
  store i8 10, ptr %radix, align 1
  %call3.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %bigintDigits, ptr noundef nonnull @.str) #17
  br label %if.else.i10

if.else.i:                                        ; preds = %_ZN6hermes6bigint12_GLOBAL__N_126StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEC2ES5_RhRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_10ParsedSignEPSD_.exit
  %5 = load i16, ptr %ref.tmp.sroa.0.1, align 2
  %cmp.i2 = icmp eq i16 %5, 48
  br i1 %cmp.i2, label %if.then.i5.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE11nextIsAnyOfIJLDs43ELDs45EEEENS_8OptValueIDsEEv.exit.i.i

if.then.i5.i:                                     ; preds = %if.else.i
  %add.ptr.i.i = getelementptr inbounds i16, ptr %ref.tmp.sroa.0.1, i64 1
  %cmp.i.not.i.i.i.i.i = icmp ult ptr %add.ptr.i.i, %ref.tmp.sroa.37.2
  br i1 %cmp.i.not.i.i.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE11nextIsAnyOfIJLDs66ELDs98EEEENS_8OptValueIDsEEv.exit.i.i.i.i, label %lor.lhs.false.i.i

_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE11nextIsAnyOfIJLDs66ELDs98EEEENS_8OptValueIDsEEv.exit.i.i.i.i: ; preds = %if.then.i5.i
  %6 = load i16, ptr %add.ptr.i.i, align 2
  %cmp.i3.i.i.i.i.i = icmp ne i16 %6, 66
  %7 = and i16 %6, 255
  %cmp.i.i.i.i.i.i.i = icmp ne i16 %7, 98
  %.not.i.i.i.i = and i1 %cmp.i3.i.i.i.i.i, %cmp.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i, label %lor.lhs.false.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE3eatEv.exit.i.i.i.i

_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE3eatEv.exit.i.i.i.i: ; preds = %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE11nextIsAnyOfIJLDs66ELDs98EEEENS_8OptValueIDsEEv.exit.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i16, ptr %ref.tmp.sroa.0.1, i64 2
  store i8 2, ptr %radix, align 1
  %cmp.i.not.i.i.i.i.i.i.i = icmp ult ptr %add.ptr.i.i.i.i.i, %ref.tmp.sroa.37.2
  br i1 %cmp.i.not.i.i.i.i.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE11nextIsAnyOfIJLDs48ELDs49EEEENS_8OptValueIDsEEv.exit.i.i.i.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE20binaryIntegerLiteralEv.exit.i.i

_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE11nextIsAnyOfIJLDs48ELDs49EEEENS_8OptValueIDsEEv.exit.i.i.i.i.i.i: ; preds = %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE3eatEv.exit.i.i.i.i
  %8 = load i16, ptr %add.ptr.i.i.i.i.i, align 2
  %cmp.i3.i.i.i.i.i.i.i = icmp ne i16 %8, 48
  %9 = and i16 %8, 255
  %cmp.i.i.i.i.i.i.i.i.i = icmp ne i16 %9, 49
  %.not.i.i.i.i.i.i = and i1 %cmp.i3.i.i.i.i.i.i.i, %cmp.i.i.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE20binaryIntegerLiteralEv.exit.i.i, label %while.body.lr.ph.i.i.i.i.i

while.body.lr.ph.i.i.i.i.i:                       ; preds = %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE11nextIsAnyOfIJLDs48ELDs49EEEENS_8OptValueIDsEEv.exit.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i16, ptr %ref.tmp.sroa.0.1, i64 3
  %conv.i1.i.i.i.i = trunc i16 %8 to i8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %bigintDigits, i8 noundef signext %conv.i1.i.i.i.i) #17
  %cmp.i.not.i.i3.i4.i.i.i.i = icmp ult ptr %add.ptr.i.i.i.i.i.i.i, %ref.tmp.sroa.37.2
  br i1 %cmp.i.not.i.i3.i4.i.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE11nextIsAnyOfIJLDs48ELDs49EEEENS_8OptValueIDsEEv.exit.i7.i.i.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE20binaryIntegerLiteralEv.exit.i.i

_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE11nextIsAnyOfIJLDs48ELDs49EEEENS_8OptValueIDsEEv.exit.i7.i.i.i.i.i: ; preds = %while.body.lr.ph.i.i.i.i.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE22lookaheadAndEatIfAnyOfIJLDs48ELDs49EEEENS_8OptValueIDsEEv.exit13.i.i.i.i.i
  %ref.tmp.sroa.0.2 = phi ptr [ %add.ptr.i.i12.i.i.i.i.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE22lookaheadAndEatIfAnyOfIJLDs48ELDs49EEEENS_8OptValueIDsEEv.exit13.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i.i, %while.body.lr.ph.i.i.i.i.i ]
  %10 = load i16, ptr %ref.tmp.sroa.0.2, align 2
  %cmp.i3.i.i8.i.i.i.i.i = icmp ne i16 %10, 48
  %11 = and i16 %10, 255
  %cmp.i.i.i.i9.i.i.i.i.i = icmp ne i16 %11, 49
  %.not.i10.i.i.i.i.i = and i1 %cmp.i3.i.i8.i.i.i.i.i, %cmp.i.i.i.i9.i.i.i.i.i
  br i1 %.not.i10.i.i.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE20binaryIntegerLiteralEv.exit.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE22lookaheadAndEatIfAnyOfIJLDs48ELDs49EEEENS_8OptValueIDsEEv.exit13.i.i.i.i.i

_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE22lookaheadAndEatIfAnyOfIJLDs48ELDs49EEEENS_8OptValueIDsEEv.exit13.i.i.i.i.i: ; preds = %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE11nextIsAnyOfIJLDs48ELDs49EEEENS_8OptValueIDsEEv.exit.i7.i.i.i.i.i
  %add.ptr.i.i12.i.i.i.i.i = getelementptr inbounds i16, ptr %ref.tmp.sroa.0.2, i64 1
  %conv.i.i.i.i.i = trunc i16 %10 to i8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %bigintDigits, i8 noundef signext %conv.i.i.i.i.i) #17
  %cmp.i.not.i.i3.i.i.i.i.i = icmp ult ptr %add.ptr.i.i12.i.i.i.i.i, %ref.tmp.sroa.37.2
  br i1 %cmp.i.not.i.i3.i.i.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE11nextIsAnyOfIJLDs48ELDs49EEEENS_8OptValueIDsEEv.exit.i7.i.i.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE20binaryIntegerLiteralEv.exit.i.i, !llvm.loop !20

_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE20binaryIntegerLiteralEv.exit.i.i: ; preds = %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE22lookaheadAndEatIfAnyOfIJLDs48ELDs49EEEENS_8OptValueIDsEEv.exit13.i.i.i.i.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE11nextIsAnyOfIJLDs48ELDs49EEEENS_8OptValueIDsEEv.exit.i7.i.i.i.i.i, %while.body.lr.ph.i.i.i.i.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE11nextIsAnyOfIJLDs48ELDs49EEEENS_8OptValueIDsEEv.exit.i.i.i.i.i.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE3eatEv.exit.i.i.i.i
  %ref.tmp.sroa.0.3 = phi ptr [ %add.ptr.i.i.i.i.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE11nextIsAnyOfIJLDs48ELDs49EEEENS_8OptValueIDsEEv.exit.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i.i, %while.body.lr.ph.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE3eatEv.exit.i.i.i.i ], [ %add.ptr.i.i12.i.i.i.i.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE22lookaheadAndEatIfAnyOfIJLDs48ELDs49EEEENS_8OptValueIDsEEv.exit13.i.i.i.i.i ], [ %ref.tmp.sroa.0.2, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE11nextIsAnyOfIJLDs48ELDs49EEEENS_8OptValueIDsEEv.exit.i7.i.i.i.i.i ]
  %call3.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %bigintDigits) #17
  %cmp.i.not.i6.i = icmp eq i64 %call3.i.i.i, 0
  br i1 %cmp.i.not.i6.i, label %lor.lhs.false.i.i, label %if.then9.i

lor.lhs.false.i.i:                                ; preds = %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE20binaryIntegerLiteralEv.exit.i.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE11nextIsAnyOfIJLDs66ELDs98EEEENS_8OptValueIDsEEv.exit.i.i.i.i, %if.then.i5.i
  %this.val.i.i1.i.i = phi ptr [ %add.ptr.i.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE11nextIsAnyOfIJLDs66ELDs98EEEENS_8OptValueIDsEEv.exit.i.i.i.i ], [ %add.ptr.i.i, %if.then.i5.i ], [ %ref.tmp.sroa.0.3, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE20binaryIntegerLiteralEv.exit.i.i ]
  %cmp.i.not.i.i.i3.i.i = icmp ult ptr %this.val.i.i1.i.i, %ref.tmp.sroa.37.2
  br i1 %cmp.i.not.i.i.i3.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE11nextIsAnyOfIJLDs79ELDs111EEEENS_8OptValueIDsEEv.exit.i.i.i.i, label %lor.rhs.i.i

_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE11nextIsAnyOfIJLDs79ELDs111EEEENS_8OptValueIDsEEv.exit.i.i.i.i: ; preds = %lor.lhs.false.i.i
  %12 = load i16, ptr %this.val.i.i1.i.i, align 2
  %cmp.i3.i.i.i5.i.i = icmp ne i16 %12, 79
  %13 = and i16 %12, 255
  %cmp.i.i.i.i.i6.i.i = icmp ne i16 %13, 111
  %.not.i.i7.i.i = and i1 %cmp.i3.i.i.i5.i.i, %cmp.i.i.i.i.i6.i.i
  br i1 %.not.i.i7.i.i, label %lor.rhs.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE3eatEv.exit.i.i8.i.i

_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE3eatEv.exit.i.i8.i.i: ; preds = %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE11nextIsAnyOfIJLDs79ELDs111EEEENS_8OptValueIDsEEv.exit.i.i.i.i
  %add.ptr.i.i.i9.i.i = getelementptr inbounds i16, ptr %this.val.i.i1.i.i, i64 1
  store i8 8, ptr %radix, align 1
  %cmp.i.not.i.not.i.i.i.i.i.i = icmp ult ptr %add.ptr.i.i.i9.i.i, %ref.tmp.sroa.37.2
  br i1 %cmp.i.not.i.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE19octalIntegerLiteralEv.exit.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE3eatEv.exit.i.i8.i.i
  %14 = load i16, ptr %add.ptr.i.i.i9.i.i, align 2
  %rhs.off.i.i.i.i.i.i.i.i = add i16 %14, -48
  %switch.i.i.i.i.i.i.i.i = icmp ult i16 %rhs.off.i.i.i.i.i.i.i.i, 6
  br i1 %switch.i.i.i.i.i.i.i.i, label %while.body.lr.ph.i.i.i16.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE5anyOfILDs48ELDs49EJLDs50ELDs51ELDs52ELDs53ELDs54ELDs55EEEEbDs.exit.i.i.i.i.i.i.i

_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE5anyOfILDs48ELDs49EJLDs50ELDs51ELDs52ELDs53ELDs54ELDs55EEEEbDs.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i16 %14, 54
  %15 = and i16 %14, 255
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i16 %15, 55
  %16 = or i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %16, label %while.body.lr.ph.i.i.i16.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE19octalIntegerLiteralEv.exit.i.i

while.body.lr.ph.i.i.i16.i.i:                     ; preds = %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE5anyOfILDs48ELDs49EJLDs50ELDs51ELDs52ELDs53ELDs54ELDs55EEEEbDs.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i17.i.i = getelementptr inbounds i16, ptr %this.val.i.i1.i.i, i64 2
  %conv.i1.i.i19.i.i = trunc i16 %14 to i8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %bigintDigits, i8 noundef signext %conv.i1.i.i19.i.i) #17
  %cmp.i.not.i.not.i3.i4.i.i.i.i = icmp ult ptr %add.ptr.i.i.i.i.i17.i.i, %ref.tmp.sroa.37.2
  br i1 %cmp.i.not.i.not.i3.i4.i.i.i.i, label %if.then.i.i7.i.i.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE19octalIntegerLiteralEv.exit.i.i

if.then.i.i7.i.i.i.i.i:                           ; preds = %while.body.lr.ph.i.i.i16.i.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE22lookaheadAndEatIfAnyOfIJLDs48ELDs49ELDs50ELDs51ELDs52ELDs53ELDs54ELDs55EEEENS_8OptValueIDsEEv.exit15.i.i.i.i.i
  %ref.tmp.sroa.0.4 = phi ptr [ %add.ptr.i.i14.i.i.i.i.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE22lookaheadAndEatIfAnyOfIJLDs48ELDs49ELDs50ELDs51ELDs52ELDs53ELDs54ELDs55EEEENS_8OptValueIDsEEv.exit15.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i17.i.i, %while.body.lr.ph.i.i.i16.i.i ]
  %17 = load i16, ptr %ref.tmp.sroa.0.4, align 2
  %rhs.off.i.i.i8.i.i.i.i.i = add i16 %17, -48
  %switch.i.i.i9.i.i.i.i.i = icmp ult i16 %rhs.off.i.i.i8.i.i.i.i.i, 6
  br i1 %switch.i.i.i9.i.i.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE22lookaheadAndEatIfAnyOfIJLDs48ELDs49ELDs50ELDs51ELDs52ELDs53ELDs54ELDs55EEEENS_8OptValueIDsEEv.exit15.i.i.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE5anyOfILDs48ELDs49EJLDs50ELDs51ELDs52ELDs53ELDs54ELDs55EEEEbDs.exit.i.i10.i.i.i.i.i

_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE5anyOfILDs48ELDs49EJLDs50ELDs51ELDs52ELDs53ELDs54ELDs55EEEEbDs.exit.i.i10.i.i.i.i.i: ; preds = %if.then.i.i7.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i11.i.i.i.i.i = icmp eq i16 %17, 54
  %18 = and i16 %17, 255
  %cmp.i.i.i.i.i.i.i.i.i.i12.i.i.i.i.i = icmp eq i16 %18, 55
  %19 = or i1 %cmp.i.i.i.i.i.i.i.i.i11.i.i.i.i.i, %cmp.i.i.i.i.i.i.i.i.i.i12.i.i.i.i.i
  br i1 %19, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE22lookaheadAndEatIfAnyOfIJLDs48ELDs49ELDs50ELDs51ELDs52ELDs53ELDs54ELDs55EEEENS_8OptValueIDsEEv.exit15.i.i.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE19octalIntegerLiteralEv.exit.i.i

_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE22lookaheadAndEatIfAnyOfIJLDs48ELDs49ELDs50ELDs51ELDs52ELDs53ELDs54ELDs55EEEENS_8OptValueIDsEEv.exit15.i.i.i.i.i: ; preds = %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE5anyOfILDs48ELDs49EJLDs50ELDs51ELDs52ELDs53ELDs54ELDs55EEEEbDs.exit.i.i10.i.i.i.i.i, %if.then.i.i7.i.i.i.i.i
  %add.ptr.i.i14.i.i.i.i.i = getelementptr inbounds i16, ptr %ref.tmp.sroa.0.4, i64 1
  %conv.i.i.i23.i.i = trunc i16 %17 to i8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %bigintDigits, i8 noundef signext %conv.i.i.i23.i.i) #17
  %cmp.i.not.i.not.i3.i.i.i.i.i = icmp ult ptr %add.ptr.i.i14.i.i.i.i.i, %ref.tmp.sroa.37.2
  br i1 %cmp.i.not.i.not.i3.i.i.i.i.i, label %if.then.i.i7.i.i.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE19octalIntegerLiteralEv.exit.i.i, !llvm.loop !21

_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE19octalIntegerLiteralEv.exit.i.i: ; preds = %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE22lookaheadAndEatIfAnyOfIJLDs48ELDs49ELDs50ELDs51ELDs52ELDs53ELDs54ELDs55EEEENS_8OptValueIDsEEv.exit15.i.i.i.i.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE5anyOfILDs48ELDs49EJLDs50ELDs51ELDs52ELDs53ELDs54ELDs55EEEEbDs.exit.i.i10.i.i.i.i.i, %while.body.lr.ph.i.i.i16.i.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE5anyOfILDs48ELDs49EJLDs50ELDs51ELDs52ELDs53ELDs54ELDs55EEEEbDs.exit.i.i.i.i.i.i.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE3eatEv.exit.i.i8.i.i
  %ref.tmp.sroa.0.5 = phi ptr [ %add.ptr.i.i.i.i.i17.i.i, %while.body.lr.ph.i.i.i16.i.i ], [ %add.ptr.i.i.i9.i.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE5anyOfILDs48ELDs49EJLDs50ELDs51ELDs52ELDs53ELDs54ELDs55EEEEbDs.exit.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i9.i.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE3eatEv.exit.i.i8.i.i ], [ %ref.tmp.sroa.0.4, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE5anyOfILDs48ELDs49EJLDs50ELDs51ELDs52ELDs53ELDs54ELDs55EEEEbDs.exit.i.i10.i.i.i.i.i ], [ %add.ptr.i.i14.i.i.i.i.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE22lookaheadAndEatIfAnyOfIJLDs48ELDs49ELDs50ELDs51ELDs52ELDs53ELDs54ELDs55EEEENS_8OptValueIDsEEv.exit15.i.i.i.i.i ]
  %call3.i14.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %bigintDigits) #17
  %cmp.i15.not.i.i = icmp eq i64 %call3.i14.i.i, 0
  br i1 %cmp.i15.not.i.i, label %lor.rhs.i.i, label %if.then9.i

lor.rhs.i.i:                                      ; preds = %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE19octalIntegerLiteralEv.exit.i.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE11nextIsAnyOfIJLDs79ELDs111EEEENS_8OptValueIDsEEv.exit.i.i.i.i, %lor.lhs.false.i.i
  %this.val.i.i26.i.i = phi ptr [ %this.val.i.i1.i.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE11nextIsAnyOfIJLDs79ELDs111EEEENS_8OptValueIDsEEv.exit.i.i.i.i ], [ %this.val.i.i1.i.i, %lor.lhs.false.i.i ], [ %ref.tmp.sroa.0.5, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE19octalIntegerLiteralEv.exit.i.i ]
  %cmp.i.not.i.i.i28.i.i = icmp ult ptr %this.val.i.i26.i.i, %ref.tmp.sroa.37.2
  br i1 %cmp.i.not.i.i.i28.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE11nextIsAnyOfIJLDs88ELDs120EEEENS_8OptValueIDsEEv.exit.i.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE11nextIsAnyOfIJLDs43ELDs45EEEENS_8OptValueIDsEEv.exit.i.i

_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE11nextIsAnyOfIJLDs88ELDs120EEEENS_8OptValueIDsEEv.exit.i.i.i.i: ; preds = %lor.rhs.i.i
  %20 = load i16, ptr %this.val.i.i26.i.i, align 2
  %cmp.i3.i.i.i30.i.i = icmp ne i16 %20, 88
  %21 = and i16 %20, 255
  %cmp.i.i.i.i.i31.i.i = icmp ne i16 %21, 120
  %.not.i.i32.i.i = and i1 %cmp.i3.i.i.i30.i.i, %cmp.i.i.i.i.i31.i.i
  br i1 %.not.i.i32.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE11nextIsAnyOfIJLDs43ELDs45EEEENS_8OptValueIDsEEv.exit.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE3eatEv.exit.i.i33.i.i

_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE3eatEv.exit.i.i33.i.i: ; preds = %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE11nextIsAnyOfIJLDs88ELDs120EEEENS_8OptValueIDsEEv.exit.i.i.i.i
  %add.ptr.i.i.i34.i.i = getelementptr inbounds i16, ptr %this.val.i.i26.i.i, i64 1
  store i8 16, ptr %radix, align 1
  %cmp.i.not.i.not.i.i.i.i38.i.i = icmp ult ptr %add.ptr.i.i.i34.i.i, %ref.tmp.sroa.37.2
  br i1 %cmp.i.not.i.not.i.i.i.i38.i.i, label %if.then.i.i.i.i.i42.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE24nonDecimalIntegerLiteralEv.exit.i

if.then.i.i.i.i.i42.i.i:                          ; preds = %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE3eatEv.exit.i.i33.i.i
  %22 = load i16, ptr %add.ptr.i.i.i34.i.i, align 2
  switch i16 %22, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE5anyOfILDs48ELDs49EJLDs50ELDs51ELDs52ELDs53ELDs54ELDs55ELDs56ELDs57ELDs65ELDs66ELDs67ELDs68ELDs69ELDs70ELDs97ELDs98ELDs99ELDs100ELDs101ELDs102EEEEbDs.exit.i.i.i.i.i.i.i [
    i16 48, label %while.body.lr.ph.i.i.i43.i.i
    i16 49, label %while.body.lr.ph.i.i.i43.i.i
    i16 50, label %while.body.lr.ph.i.i.i43.i.i
    i16 51, label %while.body.lr.ph.i.i.i43.i.i
    i16 52, label %while.body.lr.ph.i.i.i43.i.i
    i16 53, label %while.body.lr.ph.i.i.i43.i.i
    i16 54, label %while.body.lr.ph.i.i.i43.i.i
    i16 55, label %while.body.lr.ph.i.i.i43.i.i
    i16 56, label %while.body.lr.ph.i.i.i43.i.i
    i16 57, label %while.body.lr.ph.i.i.i43.i.i
    i16 65, label %while.body.lr.ph.i.i.i43.i.i
    i16 66, label %while.body.lr.ph.i.i.i43.i.i
    i16 67, label %while.body.lr.ph.i.i.i43.i.i
    i16 68, label %while.body.lr.ph.i.i.i43.i.i
    i16 69, label %while.body.lr.ph.i.i.i43.i.i
    i16 100, label %while.body.lr.ph.i.i.i43.i.i
    i16 99, label %while.body.lr.ph.i.i.i43.i.i
    i16 98, label %while.body.lr.ph.i.i.i43.i.i
    i16 97, label %while.body.lr.ph.i.i.i43.i.i
    i16 70, label %while.body.lr.ph.i.i.i43.i.i
  ]

_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE5anyOfILDs48ELDs49EJLDs50ELDs51ELDs52ELDs53ELDs54ELDs55ELDs56ELDs57ELDs65ELDs66ELDs67ELDs68ELDs69ELDs70ELDs97ELDs98ELDs99ELDs100ELDs101ELDs102EEEEbDs.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i42.i.i
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i16 %22, 101
  %23 = and i16 %22, 255
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i16 %23, 102
  %24 = or i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %24, label %while.body.lr.ph.i.i.i43.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE24nonDecimalIntegerLiteralEv.exit.i

while.body.lr.ph.i.i.i43.i.i:                     ; preds = %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE5anyOfILDs48ELDs49EJLDs50ELDs51ELDs52ELDs53ELDs54ELDs55ELDs56ELDs57ELDs65ELDs66ELDs67ELDs68ELDs69ELDs70ELDs97ELDs98ELDs99ELDs100ELDs101ELDs102EEEEbDs.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i42.i.i, %if.then.i.i.i.i.i42.i.i, %if.then.i.i.i.i.i42.i.i, %if.then.i.i.i.i.i42.i.i, %if.then.i.i.i.i.i42.i.i, %if.then.i.i.i.i.i42.i.i, %if.then.i.i.i.i.i42.i.i, %if.then.i.i.i.i.i42.i.i, %if.then.i.i.i.i.i42.i.i, %if.then.i.i.i.i.i42.i.i, %if.then.i.i.i.i.i42.i.i, %if.then.i.i.i.i.i42.i.i, %if.then.i.i.i.i.i42.i.i, %if.then.i.i.i.i.i42.i.i, %if.then.i.i.i.i.i42.i.i, %if.then.i.i.i.i.i42.i.i, %if.then.i.i.i.i.i42.i.i, %if.then.i.i.i.i.i42.i.i, %if.then.i.i.i.i.i42.i.i, %if.then.i.i.i.i.i42.i.i
  %add.ptr.i.i.i.i.i44.i.i = getelementptr inbounds i16, ptr %this.val.i.i26.i.i, i64 2
  %conv.i1.i.i46.i.i = trunc i16 %22 to i8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %bigintDigits, i8 noundef signext %conv.i1.i.i46.i.i) #17
  %cmp.i.not.i.not.i3.i4.i.i49.i.i = icmp ult ptr %add.ptr.i.i.i.i.i44.i.i, %ref.tmp.sroa.37.2
  br i1 %cmp.i.not.i.not.i3.i4.i.i49.i.i, label %if.then.i.i7.i.i.i50.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE24nonDecimalIntegerLiteralEv.exit.i

if.then.i.i7.i.i.i50.i.i:                         ; preds = %while.body.lr.ph.i.i.i43.i.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE22lookaheadAndEatIfAnyOfIJLDs48ELDs49ELDs50ELDs51ELDs52ELDs53ELDs54ELDs55ELDs56ELDs57ELDs65ELDs66ELDs67ELDs68ELDs69ELDs70ELDs97ELDs98ELDs99ELDs100ELDs101ELDs102EEEENS_8OptValueIDsEEv.exit13.i.i.i.i.i
  %ref.tmp.sroa.0.6 = phi ptr [ %add.ptr.i.i9.i.i.i.i.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE22lookaheadAndEatIfAnyOfIJLDs48ELDs49ELDs50ELDs51ELDs52ELDs53ELDs54ELDs55ELDs56ELDs57ELDs65ELDs66ELDs67ELDs68ELDs69ELDs70ELDs97ELDs98ELDs99ELDs100ELDs101ELDs102EEEENS_8OptValueIDsEEv.exit13.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i44.i.i, %while.body.lr.ph.i.i.i43.i.i ]
  %25 = load i16, ptr %ref.tmp.sroa.0.6, align 2
  switch i16 %25, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE5anyOfILDs48ELDs49EJLDs50ELDs51ELDs52ELDs53ELDs54ELDs55ELDs56ELDs57ELDs65ELDs66ELDs67ELDs68ELDs69ELDs70ELDs97ELDs98ELDs99ELDs100ELDs101ELDs102EEEEbDs.exit.i.i10.i.i.i.i.i [
    i16 48, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE22lookaheadAndEatIfAnyOfIJLDs48ELDs49ELDs50ELDs51ELDs52ELDs53ELDs54ELDs55ELDs56ELDs57ELDs65ELDs66ELDs67ELDs68ELDs69ELDs70ELDs97ELDs98ELDs99ELDs100ELDs101ELDs102EEEENS_8OptValueIDsEEv.exit13.i.i.i.i.i
    i16 49, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE22lookaheadAndEatIfAnyOfIJLDs48ELDs49ELDs50ELDs51ELDs52ELDs53ELDs54ELDs55ELDs56ELDs57ELDs65ELDs66ELDs67ELDs68ELDs69ELDs70ELDs97ELDs98ELDs99ELDs100ELDs101ELDs102EEEENS_8OptValueIDsEEv.exit13.i.i.i.i.i
    i16 50, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE22lookaheadAndEatIfAnyOfIJLDs48ELDs49ELDs50ELDs51ELDs52ELDs53ELDs54ELDs55ELDs56ELDs57ELDs65ELDs66ELDs67ELDs68ELDs69ELDs70ELDs97ELDs98ELDs99ELDs100ELDs101ELDs102EEEENS_8OptValueIDsEEv.exit13.i.i.i.i.i
    i16 51, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE22lookaheadAndEatIfAnyOfIJLDs48ELDs49ELDs50ELDs51ELDs52ELDs53ELDs54ELDs55ELDs56ELDs57ELDs65ELDs66ELDs67ELDs68ELDs69ELDs70ELDs97ELDs98ELDs99ELDs100ELDs101ELDs102EEEENS_8OptValueIDsEEv.exit13.i.i.i.i.i
    i16 52, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE22lookaheadAndEatIfAnyOfIJLDs48ELDs49ELDs50ELDs51ELDs52ELDs53ELDs54ELDs55ELDs56ELDs57ELDs65ELDs66ELDs67ELDs68ELDs69ELDs70ELDs97ELDs98ELDs99ELDs100ELDs101ELDs102EEEENS_8OptValueIDsEEv.exit13.i.i.i.i.i
    i16 53, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE22lookaheadAndEatIfAnyOfIJLDs48ELDs49ELDs50ELDs51ELDs52ELDs53ELDs54ELDs55ELDs56ELDs57ELDs65ELDs66ELDs67ELDs68ELDs69ELDs70ELDs97ELDs98ELDs99ELDs100ELDs101ELDs102EEEENS_8OptValueIDsEEv.exit13.i.i.i.i.i
    i16 54, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE22lookaheadAndEatIfAnyOfIJLDs48ELDs49ELDs50ELDs51ELDs52ELDs53ELDs54ELDs55ELDs56ELDs57ELDs65ELDs66ELDs67ELDs68ELDs69ELDs70ELDs97ELDs98ELDs99ELDs100ELDs101ELDs102EEEENS_8OptValueIDsEEv.exit13.i.i.i.i.i
    i16 55, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE22lookaheadAndEatIfAnyOfIJLDs48ELDs49ELDs50ELDs51ELDs52ELDs53ELDs54ELDs55ELDs56ELDs57ELDs65ELDs66ELDs67ELDs68ELDs69ELDs70ELDs97ELDs98ELDs99ELDs100ELDs101ELDs102EEEENS_8OptValueIDsEEv.exit13.i.i.i.i.i
    i16 56, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE22lookaheadAndEatIfAnyOfIJLDs48ELDs49ELDs50ELDs51ELDs52ELDs53ELDs54ELDs55ELDs56ELDs57ELDs65ELDs66ELDs67ELDs68ELDs69ELDs70ELDs97ELDs98ELDs99ELDs100ELDs101ELDs102EEEENS_8OptValueIDsEEv.exit13.i.i.i.i.i
    i16 57, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE22lookaheadAndEatIfAnyOfIJLDs48ELDs49ELDs50ELDs51ELDs52ELDs53ELDs54ELDs55ELDs56ELDs57ELDs65ELDs66ELDs67ELDs68ELDs69ELDs70ELDs97ELDs98ELDs99ELDs100ELDs101ELDs102EEEENS_8OptValueIDsEEv.exit13.i.i.i.i.i
    i16 65, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE22lookaheadAndEatIfAnyOfIJLDs48ELDs49ELDs50ELDs51ELDs52ELDs53ELDs54ELDs55ELDs56ELDs57ELDs65ELDs66ELDs67ELDs68ELDs69ELDs70ELDs97ELDs98ELDs99ELDs100ELDs101ELDs102EEEENS_8OptValueIDsEEv.exit13.i.i.i.i.i
    i16 66, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE22lookaheadAndEatIfAnyOfIJLDs48ELDs49ELDs50ELDs51ELDs52ELDs53ELDs54ELDs55ELDs56ELDs57ELDs65ELDs66ELDs67ELDs68ELDs69ELDs70ELDs97ELDs98ELDs99ELDs100ELDs101ELDs102EEEENS_8OptValueIDsEEv.exit13.i.i.i.i.i
    i16 67, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE22lookaheadAndEatIfAnyOfIJLDs48ELDs49ELDs50ELDs51ELDs52ELDs53ELDs54ELDs55ELDs56ELDs57ELDs65ELDs66ELDs67ELDs68ELDs69ELDs70ELDs97ELDs98ELDs99ELDs100ELDs101ELDs102EEEENS_8OptValueIDsEEv.exit13.i.i.i.i.i
    i16 68, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE22lookaheadAndEatIfAnyOfIJLDs48ELDs49ELDs50ELDs51ELDs52ELDs53ELDs54ELDs55ELDs56ELDs57ELDs65ELDs66ELDs67ELDs68ELDs69ELDs70ELDs97ELDs98ELDs99ELDs100ELDs101ELDs102EEEENS_8OptValueIDsEEv.exit13.i.i.i.i.i
    i16 69, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE22lookaheadAndEatIfAnyOfIJLDs48ELDs49ELDs50ELDs51ELDs52ELDs53ELDs54ELDs55ELDs56ELDs57ELDs65ELDs66ELDs67ELDs68ELDs69ELDs70ELDs97ELDs98ELDs99ELDs100ELDs101ELDs102EEEENS_8OptValueIDsEEv.exit13.i.i.i.i.i
    i16 100, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE22lookaheadAndEatIfAnyOfIJLDs48ELDs49ELDs50ELDs51ELDs52ELDs53ELDs54ELDs55ELDs56ELDs57ELDs65ELDs66ELDs67ELDs68ELDs69ELDs70ELDs97ELDs98ELDs99ELDs100ELDs101ELDs102EEEENS_8OptValueIDsEEv.exit13.i.i.i.i.i
    i16 99, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE22lookaheadAndEatIfAnyOfIJLDs48ELDs49ELDs50ELDs51ELDs52ELDs53ELDs54ELDs55ELDs56ELDs57ELDs65ELDs66ELDs67ELDs68ELDs69ELDs70ELDs97ELDs98ELDs99ELDs100ELDs101ELDs102EEEENS_8OptValueIDsEEv.exit13.i.i.i.i.i
    i16 98, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE22lookaheadAndEatIfAnyOfIJLDs48ELDs49ELDs50ELDs51ELDs52ELDs53ELDs54ELDs55ELDs56ELDs57ELDs65ELDs66ELDs67ELDs68ELDs69ELDs70ELDs97ELDs98ELDs99ELDs100ELDs101ELDs102EEEENS_8OptValueIDsEEv.exit13.i.i.i.i.i
    i16 97, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE22lookaheadAndEatIfAnyOfIJLDs48ELDs49ELDs50ELDs51ELDs52ELDs53ELDs54ELDs55ELDs56ELDs57ELDs65ELDs66ELDs67ELDs68ELDs69ELDs70ELDs97ELDs98ELDs99ELDs100ELDs101ELDs102EEEENS_8OptValueIDsEEv.exit13.i.i.i.i.i
    i16 70, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE22lookaheadAndEatIfAnyOfIJLDs48ELDs49ELDs50ELDs51ELDs52ELDs53ELDs54ELDs55ELDs56ELDs57ELDs65ELDs66ELDs67ELDs68ELDs69ELDs70ELDs97ELDs98ELDs99ELDs100ELDs101ELDs102EEEENS_8OptValueIDsEEv.exit13.i.i.i.i.i
  ]

_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE5anyOfILDs48ELDs49EJLDs50ELDs51ELDs52ELDs53ELDs54ELDs55ELDs56ELDs57ELDs65ELDs66ELDs67ELDs68ELDs69ELDs70ELDs97ELDs98ELDs99ELDs100ELDs101ELDs102EEEEbDs.exit.i.i10.i.i.i.i.i: ; preds = %if.then.i.i7.i.i.i50.i.i
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i11.i.i.i.i.i = icmp eq i16 %25, 101
  %26 = and i16 %25, 255
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i12.i.i.i.i.i = icmp eq i16 %26, 102
  %27 = or i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i11.i.i.i.i.i, %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i12.i.i.i.i.i
  br i1 %27, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE22lookaheadAndEatIfAnyOfIJLDs48ELDs49ELDs50ELDs51ELDs52ELDs53ELDs54ELDs55ELDs56ELDs57ELDs65ELDs66ELDs67ELDs68ELDs69ELDs70ELDs97ELDs98ELDs99ELDs100ELDs101ELDs102EEEENS_8OptValueIDsEEv.exit13.i.i.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE24nonDecimalIntegerLiteralEv.exit.i

_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE22lookaheadAndEatIfAnyOfIJLDs48ELDs49ELDs50ELDs51ELDs52ELDs53ELDs54ELDs55ELDs56ELDs57ELDs65ELDs66ELDs67ELDs68ELDs69ELDs70ELDs97ELDs98ELDs99ELDs100ELDs101ELDs102EEEENS_8OptValueIDsEEv.exit13.i.i.i.i.i: ; preds = %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE5anyOfILDs48ELDs49EJLDs50ELDs51ELDs52ELDs53ELDs54ELDs55ELDs56ELDs57ELDs65ELDs66ELDs67ELDs68ELDs69ELDs70ELDs97ELDs98ELDs99ELDs100ELDs101ELDs102EEEEbDs.exit.i.i10.i.i.i.i.i, %if.then.i.i7.i.i.i50.i.i, %if.then.i.i7.i.i.i50.i.i, %if.then.i.i7.i.i.i50.i.i, %if.then.i.i7.i.i.i50.i.i, %if.then.i.i7.i.i.i50.i.i, %if.then.i.i7.i.i.i50.i.i, %if.then.i.i7.i.i.i50.i.i, %if.then.i.i7.i.i.i50.i.i, %if.then.i.i7.i.i.i50.i.i, %if.then.i.i7.i.i.i50.i.i, %if.then.i.i7.i.i.i50.i.i, %if.then.i.i7.i.i.i50.i.i, %if.then.i.i7.i.i.i50.i.i, %if.then.i.i7.i.i.i50.i.i, %if.then.i.i7.i.i.i50.i.i, %if.then.i.i7.i.i.i50.i.i, %if.then.i.i7.i.i.i50.i.i, %if.then.i.i7.i.i.i50.i.i, %if.then.i.i7.i.i.i50.i.i, %if.then.i.i7.i.i.i50.i.i
  %add.ptr.i.i9.i.i.i.i.i = getelementptr inbounds i16, ptr %ref.tmp.sroa.0.6, i64 1
  %conv.i.i.i52.i.i = trunc i16 %25 to i8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %bigintDigits, i8 noundef signext %conv.i.i.i52.i.i) #17
  %cmp.i.not.i.not.i3.i.i.i55.i.i = icmp ult ptr %add.ptr.i.i9.i.i.i.i.i, %ref.tmp.sroa.37.2
  br i1 %cmp.i.not.i.not.i3.i.i.i55.i.i, label %if.then.i.i7.i.i.i50.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE24nonDecimalIntegerLiteralEv.exit.i, !llvm.loop !22

_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE24nonDecimalIntegerLiteralEv.exit.i: ; preds = %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE22lookaheadAndEatIfAnyOfIJLDs48ELDs49ELDs50ELDs51ELDs52ELDs53ELDs54ELDs55ELDs56ELDs57ELDs65ELDs66ELDs67ELDs68ELDs69ELDs70ELDs97ELDs98ELDs99ELDs100ELDs101ELDs102EEEENS_8OptValueIDsEEv.exit13.i.i.i.i.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE5anyOfILDs48ELDs49EJLDs50ELDs51ELDs52ELDs53ELDs54ELDs55ELDs56ELDs57ELDs65ELDs66ELDs67ELDs68ELDs69ELDs70ELDs97ELDs98ELDs99ELDs100ELDs101ELDs102EEEEbDs.exit.i.i10.i.i.i.i.i, %while.body.lr.ph.i.i.i43.i.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE5anyOfILDs48ELDs49EJLDs50ELDs51ELDs52ELDs53ELDs54ELDs55ELDs56ELDs57ELDs65ELDs66ELDs67ELDs68ELDs69ELDs70ELDs97ELDs98ELDs99ELDs100ELDs101ELDs102EEEEbDs.exit.i.i.i.i.i.i.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE3eatEv.exit.i.i33.i.i
  %ref.tmp.sroa.0.7 = phi ptr [ %add.ptr.i.i.i.i.i44.i.i, %while.body.lr.ph.i.i.i43.i.i ], [ %add.ptr.i.i.i34.i.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE5anyOfILDs48ELDs49EJLDs50ELDs51ELDs52ELDs53ELDs54ELDs55ELDs56ELDs57ELDs65ELDs66ELDs67ELDs68ELDs69ELDs70ELDs97ELDs98ELDs99ELDs100ELDs101ELDs102EEEEbDs.exit.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i34.i.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE3eatEv.exit.i.i33.i.i ], [ %ref.tmp.sroa.0.6, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE5anyOfILDs48ELDs49EJLDs50ELDs51ELDs52ELDs53ELDs54ELDs55ELDs56ELDs57ELDs65ELDs66ELDs67ELDs68ELDs69ELDs70ELDs97ELDs98ELDs99ELDs100ELDs101ELDs102EEEEbDs.exit.i.i10.i.i.i.i.i ], [ %add.ptr.i.i9.i.i.i.i.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE22lookaheadAndEatIfAnyOfIJLDs48ELDs49ELDs50ELDs51ELDs52ELDs53ELDs54ELDs55ELDs56ELDs57ELDs65ELDs66ELDs67ELDs68ELDs69ELDs70ELDs97ELDs98ELDs99ELDs100ELDs101ELDs102EEEENS_8OptValueIDsEEv.exit13.i.i.i.i.i ]
  %call3.i40.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %bigintDigits) #17
  %cmp.i41.i.not.i = icmp eq i64 %call3.i40.i.i, 0
  br i1 %cmp.i41.i.not.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE11nextIsAnyOfIJLDs43ELDs45EEEENS_8OptValueIDsEEv.exit.i.i, label %if.then9.i

if.then9.i:                                       ; preds = %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE24nonDecimalIntegerLiteralEv.exit.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE19octalIntegerLiteralEv.exit.i.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE20binaryIntegerLiteralEv.exit.i.i
  %ref.tmp.sroa.0.8 = phi ptr [ %ref.tmp.sroa.0.7, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE24nonDecimalIntegerLiteralEv.exit.i ], [ %ref.tmp.sroa.0.5, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE19octalIntegerLiteralEv.exit.i.i ], [ %ref.tmp.sroa.0.3, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE20binaryIntegerLiteralEv.exit.i.i ]
  %cmp.i.i.not.i = icmp ult ptr %ref.tmp.sroa.0.8, %ref.tmp.sroa.37.2
  br i1 %cmp.i.i.not.i, label %_ZNK6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE4peekEl.exit.i.i, label %if.else.i10

_ZNK6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE4peekEl.exit.i.i: ; preds = %if.then9.i
  %28 = load i16, ptr %ref.tmp.sroa.0.8, align 2
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %if.else.i10, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %_ZNK6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE4peekEl.exit.i.i
  %tobool.not.i.i.i = icmp eq ptr %outError, null
  br i1 %tobool.not.i.i.i, label %nrvo.skipdtor, label %if.then.i3.i.i

if.then.i3.i.i:                                   ; preds = %cond.true.i.i
  %call.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %outError, ptr noundef nonnull @.str.2) #17
  br label %nrvo.skipdtor

_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE11nextIsAnyOfIJLDs43ELDs45EEEENS_8OptValueIDsEEv.exit.i.i: ; preds = %if.else.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE24nonDecimalIntegerLiteralEv.exit.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE11nextIsAnyOfIJLDs88ELDs120EEEENS_8OptValueIDsEEv.exit.i.i.i.i, %lor.rhs.i.i
  %30 = load i16, ptr %ref.tmp.sroa.0.1, align 2
  %cmp.i3.i.i.i = icmp ne i16 %30, 43
  %31 = and i16 %30, 255
  %cmp.i.i.i.i.i = icmp ne i16 %31, 45
  %.not.i.i = and i1 %cmp.i3.i.i.i, %cmp.i.i.i.i.i
  br i1 %.not.i.i, label %if.end18.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE3eatEv.exit.i.i

_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE3eatEv.exit.i.i: ; preds = %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE11nextIsAnyOfIJLDs43ELDs45EEEENS_8OptValueIDsEEv.exit.i.i
  %add.ptr.i.i.i5 = getelementptr inbounds i16, ptr %ref.tmp.sroa.0.1, i64 1
  %cmp17.i = icmp eq i16 %5, 43
  %cond.i = select i1 %cmp17.i, i32 1, i32 -1
  store i32 %cond.i, ptr %sign, align 4
  br label %if.end18.i

if.end18.i:                                       ; preds = %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE3eatEv.exit.i.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE11nextIsAnyOfIJLDs43ELDs45EEEENS_8OptValueIDsEEv.exit.i.i
  %ref.tmp.sroa.0.10 = phi ptr [ %ref.tmp.sroa.0.1, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE11nextIsAnyOfIJLDs43ELDs45EEEENS_8OptValueIDsEEv.exit.i.i ], [ %add.ptr.i.i.i5, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE3eatEv.exit.i.i ]
  %cmp.i.i17.i = icmp ult ptr %ref.tmp.sroa.0.10, %ref.tmp.sroa.37.2
  br i1 %cmp.i.i17.i, label %_ZNK6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE4peekEl.exit.i21.i, label %while.end.i.i

_ZNK6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE4peekEl.exit.i21.i: ; preds = %if.end18.i
  %32 = load i16, ptr %ref.tmp.sroa.0.10, align 2
  %33 = icmp eq i16 %32, 48
  br i1 %33, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %_ZNK6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE4peekEl.exit.i21.i, %if.end.i.i
  %ref.tmp.sroa.0.11 = phi ptr [ %add.ptr.i.i22.i, %if.end.i.i ], [ %ref.tmp.sroa.0.10, %_ZNK6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE4peekEl.exit.i21.i ]
  %add.ptr.i.i22.i = getelementptr inbounds i16, ptr %ref.tmp.sroa.0.11, i64 1
  %cmp.i6.not.i.i = icmp ult ptr %add.ptr.i.i22.i, %ref.tmp.sroa.37.2
  br i1 %cmp.i6.not.i.i, label %if.end.i.i, label %while.end.i.i

if.end.i.i:                                       ; preds = %while.body.i.i
  %34 = load i16, ptr %add.ptr.i.i22.i, align 2
  %cmp.i23.i = icmp eq i16 %34, 48
  br i1 %cmp.i23.i, label %while.body.i.i, label %while.end.i.i, !llvm.loop !23

while.end.i.i:                                    ; preds = %if.end.i.i, %while.body.i.i, %_ZNK6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE4peekEl.exit.i21.i, %if.end18.i
  %ref.tmp.sroa.0.12 = phi ptr [ %ref.tmp.sroa.0.10, %_ZNK6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE4peekEl.exit.i21.i ], [ %ref.tmp.sroa.0.10, %if.end18.i ], [ %ref.tmp.sroa.0.11, %while.body.i.i ], [ %add.ptr.i.i22.i, %if.end.i.i ]
  %cmp.i.not.i17.i.i = icmp ult ptr %ref.tmp.sroa.0.12, %ref.tmp.sroa.37.2
  br i1 %cmp.i.not.i17.i.i, label %if.then.i21.i.i, label %if.end23.i

if.then.i21.i.i:                                  ; preds = %while.end.i.i
  %35 = load i16, ptr %ref.tmp.sroa.0.12, align 2
  %rhs.off.i.i.i.i = add i16 %35, -48
  %switch.i.i.i.i = icmp ult i16 %rhs.off.i.i.i.i, 3
  br i1 %switch.i.i.i.i, label %if.then5.i.i.i, label %lor.rhs.i.i.i.i.i.i

lor.rhs.i.i.i.i.i.i:                              ; preds = %if.then.i21.i.i
  %cmp.i.i.i.i.i.i18.i = icmp eq i16 %35, 51
  %36 = and i16 %35, -4
  %switch.i.i.i.i.i.i.i19.i = icmp eq i16 %36, 52
  %or.cond.i.i.i.i.i.i.i = or i1 %cmp.i.i.i.i.i.i18.i, %switch.i.i.i.i.i.i.i19.i
  br i1 %or.cond.i.i.i.i.i.i.i, label %if.then5.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE5anyOfILDs48ELDs49EJLDs50ELDs51ELDs52ELDs53ELDs54ELDs55ELDs56ELDs57EEEEbDs.exit.i.i.i

_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE5anyOfILDs48ELDs49EJLDs50ELDs51ELDs52ELDs53ELDs54ELDs55ELDs56ELDs57EEEEbDs.exit.i.i.i: ; preds = %lor.rhs.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i16 %35, 56
  %37 = and i16 %35, 255
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i16 %37, 57
  %38 = or i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %38, label %if.then5.i.i.i, label %if.end23.i

if.then5.i.i.i:                                   ; preds = %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE5anyOfILDs48ELDs49EJLDs50ELDs51ELDs52ELDs53ELDs54ELDs55ELDs56ELDs57EEEEbDs.exit.i.i.i, %lor.rhs.i.i.i.i.i.i, %if.then.i21.i.i
  store i8 10, ptr %radix, align 1
  %39 = load i16, ptr %ref.tmp.sroa.0.12, align 2
  %rhs.off.i.i.i.i.i.i.i = add i16 %39, -48
  %switch.i.i.i.i.i.i.i = icmp ult i16 %rhs.off.i.i.i.i.i.i.i, 3
  br i1 %switch.i.i.i.i.i.i.i, label %while.body.lr.ph.i.i.i.i, label %lor.rhs.i.i.i.i.i.i.i.i.i

lor.rhs.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then5.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i16 %39, 51
  %40 = and i16 %39, -4
  %switch.i.i.i.i.i.i.i.i.i.i.i = icmp eq i16 %40, 52
  %or.cond.i.i.i.i.i.i.i.i.i.i = or i1 %cmp.i.i.i.i.i.i.i.i.i.i, %switch.i.i.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i, label %while.body.lr.ph.i.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE5anyOfILDs48ELDs49EJLDs50ELDs51ELDs52ELDs53ELDs54ELDs55ELDs56ELDs57EEEEbDs.exit.i.i.i.i.i.i

_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE5anyOfILDs48ELDs49EJLDs50ELDs51ELDs52ELDs53ELDs54ELDs55ELDs56ELDs57EEEEbDs.exit.i.i.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i20.i = icmp eq i16 %39, 56
  %41 = and i16 %39, 255
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i16 %41, 57
  %42 = or i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i20.i, %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %42, label %while.body.lr.ph.i.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE13decimalDigitsEv.exit.i

while.body.lr.ph.i.i.i.i:                         ; preds = %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE5anyOfILDs48ELDs49EJLDs50ELDs51ELDs52ELDs53ELDs54ELDs55ELDs56ELDs57EEEEbDs.exit.i.i.i.i.i.i, %lor.rhs.i.i.i.i.i.i.i.i.i, %if.then5.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i16, ptr %ref.tmp.sroa.0.12, i64 1
  %conv.i1.i.i.i = trunc i16 %39 to i8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %bigintDigits, i8 noundef signext %conv.i1.i.i.i) #17
  %cmp.i.not.i.not.i3.i4.i.i.i = icmp ult ptr %add.ptr.i.i.i.i.i.i, %ref.tmp.sroa.37.2
  br i1 %cmp.i.not.i.not.i3.i4.i.i.i, label %if.then.i.i7.i.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE13decimalDigitsEv.exit.i

if.then.i.i7.i.i.i.i:                             ; preds = %while.body.lr.ph.i.i.i.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE22lookaheadAndEatIfAnyOfIJLDs48ELDs49ELDs50ELDs51ELDs52ELDs53ELDs54ELDs55ELDs56ELDs57EEEENS_8OptValueIDsEEv.exit19.i.i.i.i
  %ref.tmp.sroa.0.13 = phi ptr [ %add.ptr.i.i18.i.i.i.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE22lookaheadAndEatIfAnyOfIJLDs48ELDs49ELDs50ELDs51ELDs52ELDs53ELDs54ELDs55ELDs56ELDs57EEEENS_8OptValueIDsEEv.exit19.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %while.body.lr.ph.i.i.i.i ]
  %43 = load i16, ptr %ref.tmp.sroa.0.13, align 2
  %rhs.off.i.i.i8.i.i.i.i = add i16 %43, -48
  %switch.i.i.i9.i.i.i.i = icmp ult i16 %rhs.off.i.i.i8.i.i.i.i, 3
  br i1 %switch.i.i.i9.i.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE22lookaheadAndEatIfAnyOfIJLDs48ELDs49ELDs50ELDs51ELDs52ELDs53ELDs54ELDs55ELDs56ELDs57EEEENS_8OptValueIDsEEv.exit19.i.i.i.i, label %lor.rhs.i.i.i.i.i10.i.i.i.i

lor.rhs.i.i.i.i.i10.i.i.i.i:                      ; preds = %if.then.i.i7.i.i.i.i
  %cmp.i.i.i.i.i.i11.i.i.i.i = icmp eq i16 %43, 51
  %44 = and i16 %43, -4
  %switch.i.i.i.i.i.i.i12.i.i.i.i = icmp eq i16 %44, 52
  %or.cond.i.i.i.i.i.i13.i.i.i.i = or i1 %cmp.i.i.i.i.i.i11.i.i.i.i, %switch.i.i.i.i.i.i.i12.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i13.i.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE22lookaheadAndEatIfAnyOfIJLDs48ELDs49ELDs50ELDs51ELDs52ELDs53ELDs54ELDs55ELDs56ELDs57EEEENS_8OptValueIDsEEv.exit19.i.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE5anyOfILDs48ELDs49EJLDs50ELDs51ELDs52ELDs53ELDs54ELDs55ELDs56ELDs57EEEEbDs.exit.i.i14.i.i.i.i

_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE5anyOfILDs48ELDs49EJLDs50ELDs51ELDs52ELDs53ELDs54ELDs55ELDs56ELDs57EEEEbDs.exit.i.i14.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i10.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i.i.i15.i.i.i.i = icmp eq i16 %43, 56
  %45 = and i16 %43, 255
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i16.i.i.i.i = icmp eq i16 %45, 57
  %46 = or i1 %cmp.i.i.i.i.i.i.i.i.i.i.i15.i.i.i.i, %cmp.i.i.i.i.i.i.i.i.i.i.i.i16.i.i.i.i
  br i1 %46, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE22lookaheadAndEatIfAnyOfIJLDs48ELDs49ELDs50ELDs51ELDs52ELDs53ELDs54ELDs55ELDs56ELDs57EEEENS_8OptValueIDsEEv.exit19.i.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE13decimalDigitsEv.exit.i

_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE22lookaheadAndEatIfAnyOfIJLDs48ELDs49ELDs50ELDs51ELDs52ELDs53ELDs54ELDs55ELDs56ELDs57EEEENS_8OptValueIDsEEv.exit19.i.i.i.i: ; preds = %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE5anyOfILDs48ELDs49EJLDs50ELDs51ELDs52ELDs53ELDs54ELDs55ELDs56ELDs57EEEEbDs.exit.i.i14.i.i.i.i, %lor.rhs.i.i.i.i.i10.i.i.i.i, %if.then.i.i7.i.i.i.i
  %add.ptr.i.i18.i.i.i.i = getelementptr inbounds i16, ptr %ref.tmp.sroa.0.13, i64 1
  %conv.i.i.i.i = trunc i16 %43 to i8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %bigintDigits, i8 noundef signext %conv.i.i.i.i) #17
  %cmp.i.not.i.not.i3.i.i.i.i = icmp ult ptr %add.ptr.i.i18.i.i.i.i, %ref.tmp.sroa.37.2
  br i1 %cmp.i.not.i.not.i3.i.i.i.i, label %if.then.i.i7.i.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE13decimalDigitsEv.exit.i, !llvm.loop !24

_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE13decimalDigitsEv.exit.i: ; preds = %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE22lookaheadAndEatIfAnyOfIJLDs48ELDs49ELDs50ELDs51ELDs52ELDs53ELDs54ELDs55ELDs56ELDs57EEEENS_8OptValueIDsEEv.exit19.i.i.i.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE5anyOfILDs48ELDs49EJLDs50ELDs51ELDs52ELDs53ELDs54ELDs55ELDs56ELDs57EEEEbDs.exit.i.i14.i.i.i.i, %while.body.lr.ph.i.i.i.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE5anyOfILDs48ELDs49EJLDs50ELDs51ELDs52ELDs53ELDs54ELDs55ELDs56ELDs57EEEEbDs.exit.i.i.i.i.i.i
  %ref.tmp.sroa.0.14 = phi ptr [ %add.ptr.i.i.i.i.i.i, %while.body.lr.ph.i.i.i.i ], [ %ref.tmp.sroa.0.12, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE5anyOfILDs48ELDs49EJLDs50ELDs51ELDs52ELDs53ELDs54ELDs55ELDs56ELDs57EEEEbDs.exit.i.i.i.i.i.i ], [ %ref.tmp.sroa.0.13, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE5anyOfILDs48ELDs49EJLDs50ELDs51ELDs52ELDs53ELDs54ELDs55ELDs56ELDs57EEEEbDs.exit.i.i14.i.i.i.i ], [ %add.ptr.i.i18.i.i.i.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE22lookaheadAndEatIfAnyOfIJLDs48ELDs49ELDs50ELDs51ELDs52ELDs53ELDs54ELDs55ELDs56ELDs57EEEENS_8OptValueIDsEEv.exit19.i.i.i.i ]
  %call10.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %bigintDigits) #17
  %cmp11.i.not.i = icmp eq i64 %call10.i.i, 0
  br i1 %cmp11.i.not.i, label %if.end23.i, label %if.then20.i

if.then20.i:                                      ; preds = %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE13decimalDigitsEv.exit.i
  %cmp.i.i26.not.i = icmp ult ptr %ref.tmp.sroa.0.14, %ref.tmp.sroa.37.2
  br i1 %cmp.i.i26.not.i, label %_ZNK6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE4peekEl.exit.i27.i, label %if.else.i10

_ZNK6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE4peekEl.exit.i27.i: ; preds = %if.then20.i
  %47 = load i16, ptr %ref.tmp.sroa.0.14, align 2
  %48 = icmp eq i16 %47, 0
  br i1 %48, label %if.else.i10, label %cond.true.i29.i

cond.true.i29.i:                                  ; preds = %_ZNK6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE4peekEl.exit.i27.i
  %tobool.not.i.i31.i = icmp eq ptr %outError, null
  br i1 %tobool.not.i.i31.i, label %nrvo.skipdtor, label %if.then.i3.i32.i

if.then.i3.i32.i:                                 ; preds = %cond.true.i29.i
  %call.i.i33.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %outError, ptr noundef nonnull @.str.3) #17
  br label %nrvo.skipdtor

if.end23.i:                                       ; preds = %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE13decimalDigitsEv.exit.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE5anyOfILDs48ELDs49EJLDs50ELDs51ELDs52ELDs53ELDs54ELDs55ELDs56ELDs57EEEEbDs.exit.i.i.i, %while.end.i.i
  %tobool.not.i.i = icmp eq ptr %outError, null
  br i1 %tobool.not.i.i, label %nrvo.skipdtor, label %if.then.i36.i

if.then.i36.i:                                    ; preds = %if.end23.i
  %call.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %outError, ptr noundef nonnull @.str.4) #17
  br label %nrvo.skipdtor

if.else.i10:                                      ; preds = %if.then.i1, %if.then9.i, %_ZNK6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE4peekEl.exit.i.i, %if.then20.i, %_ZNK6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE4peekEl.exit.i27.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %bigintDigits) #17
  store i8 1, ptr %_M_engaged.i.i.i.i.i, align 8
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %if.then.i36.i, %if.end23.i, %cond.true.i29.i, %if.then.i3.i32.i, %cond.true.i.i, %if.then.i3.i.i, %if.else.i10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %bigintDigits) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes6bigint21getNumericValueDigitsEN4llvh9StringRefERhPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::optional") align 8 %agg.result, ptr %src.coerce0, i64 %src.coerce1, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %radix, ptr noundef %outError) local_unnamed_addr #5 {
entry:
  %sign = alloca i32, align 4
  call fastcc void @_ZN6hermes6bigint12_GLOBAL__N_113getDigitsWithINS1_18NumericValueParserEN4llvh9StringRefEEESt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET0_RhRNS0_10ParsedSignEPSC_(ptr noalias align 8 %agg.result, ptr %src.coerce0, i64 %src.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %radix, ptr noundef nonnull align 4 dereferenceable(4) %sign, ptr noundef %outError)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN6hermes6bigint12_GLOBAL__N_113getDigitsWithINS1_18NumericValueParserEN4llvh9StringRefEEESt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET0_RhRNS0_10ParsedSignEPSC_(ptr noalias align 8 %agg.result, ptr readonly %src.coerce0, i64 %src.coerce1, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %radix, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %sign, ptr noundef %outError) unnamed_addr #5 {
entry:
  %bigintDigits = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %bigintDigits) #17
  %_M_engaged.i.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %src.coerce0, i64 %src.coerce1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %bigintDigits) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %bigintDigits, i64 noundef %src.coerce1) #17
  store i32 0, ptr %sign, align 4
  %cmp.i.not.i = icmp sgt i64 %src.coerce1, 0
  br i1 %cmp.i.not.i, label %if.then.i, label %if.end27.i

if.then.i:                                        ; preds = %entry
  %0 = load i8, ptr %src.coerce0, align 1
  %cmp.i = icmp eq i8 %0, 48
  br i1 %cmp.i, label %if.then.i6.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc49ELc50ELc51ELc52ELc53ELc54ELc55ELc56ELc57EEEENS_8OptValueIcEEv.exit.i.i

if.then.i6.i:                                     ; preds = %if.then.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %src.coerce0, i64 1
  %cmp.i.i.not.i.i.i.not = icmp eq i64 %src.coerce1, 1
  br i1 %cmp.i.i.not.i.i.i.not, label %lor.lhs.false.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc110EEEENS_8OptValueIcEEv.exit.i.i.i

_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc110EEEENS_8OptValueIcEEv.exit.i.i.i: ; preds = %if.then.i6.i
  %1 = load i8, ptr %add.ptr.i.i, align 1
  %.not.i.i.i = icmp eq i8 %1, 110
  br i1 %.not.i.i.i, label %if.then7.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc66ELc98EEEENS_8OptValueIcEEv.exit.i.i.i.i

if.then7.i:                                       ; preds = %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc110EEEENS_8OptValueIcEEv.exit.i.i.i
  store i8 10, ptr %radix, align 1
  %call8.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %bigintDigits, ptr noundef nonnull @.str) #17
  %cmp.i.i.not.i = icmp ugt i64 %src.coerce1, 2
  br i1 %cmp.i.i.not.i, label %_ZNK6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE4peekEl.exit.i.i, label %if.else.i

_ZNK6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE4peekEl.exit.i.i: ; preds = %if.then7.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %src.coerce0, i64 2
  %2 = load i8, ptr %add.ptr.i.i.i.i, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %if.else.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %_ZNK6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE4peekEl.exit.i.i
  %tobool.not.i.i.i = icmp eq ptr %outError, null
  br i1 %tobool.not.i.i.i, label %nrvo.skipdtor, label %if.then.i3.i.i

if.then.i3.i.i:                                   ; preds = %cond.true.i.i
  %call.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %outError, ptr noundef nonnull @.str.5) #17
  br label %nrvo.skipdtor

_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc66ELc98EEEENS_8OptValueIcEEv.exit.i.i.i.i: ; preds = %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc110EEEENS_8OptValueIcEEv.exit.i.i.i
  %4 = and i8 %1, -33
  %spec.select.i.i.i.not.i.i.i = icmp eq i8 %4, 66
  br i1 %spec.select.i.i.i.not.i.i.i, label %if.then.i.i.i.i.i, label %lor.lhs.false.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc66ELc98EEEENS_8OptValueIcEEv.exit.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %src.coerce0, i64 2
  store i8 2, ptr %radix, align 1
  %cmp.i.i.i.not.i.i.i.i.i = icmp ugt i64 %src.coerce1, 2
  br i1 %cmp.i.i.i.not.i.i.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc48ELc49EEEENS_8OptValueIcEEv.exit.i.i.i.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE20binaryIntegerLiteralEv.exit.i.i

_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc48ELc49EEEENS_8OptValueIcEEv.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i
  %5 = load i8, ptr %add.ptr.i.i.i.i.i, align 1
  %6 = and i8 %5, -2
  %spec.select.i.i.i.not.i.i.i.i.i = icmp eq i8 %6, 48
  br i1 %spec.select.i.i.i.not.i.i.i.i.i, label %while.body.lr.ph.i.i.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE20binaryIntegerLiteralEv.exit.i.i

while.body.lr.ph.i.i.i.i.i:                       ; preds = %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc48ELc49EEEENS_8OptValueIcEEv.exit.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %src.coerce0, i64 3
  br label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i, %while.body.lr.ph.i.i.i.i.i
  %ref.tmp.sroa.0.0 = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %while.body.lr.ph.i.i.i.i.i ], [ %add.ptr.i.i8.i.i.i.i.i, %if.end.i.i.i.i.i ]
  %ch.sroa.0.020.i.i.i.i.i = phi i8 [ %5, %while.body.lr.ph.i.i.i.i.i ], [ %8, %if.end.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %bigintDigits, i8 noundef signext %ch.sroa.0.020.i.i.i.i.i) #17
  %cmp.i.i.not.i.i.i.i.i.i.i = icmp ult ptr %ref.tmp.sroa.0.0, %add.ptr.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc95EEEENS_8OptValueIcEEv.exit.i.i.i.i.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_118NumericValueParser23numericLiteralSeparatorEv.exit.i.i.i.i.i

_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc95EEEENS_8OptValueIcEEv.exit.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i
  %7 = load i8, ptr %ref.tmp.sroa.0.0, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %7, 95
  %spec.select21.idx = zext i1 %.not.i.i.i.i.i.i.i to i64
  %spec.select21 = getelementptr inbounds i8, ptr %ref.tmp.sroa.0.0, i64 %spec.select21.idx
  %not..not.i.i.i.i.i.i.i = xor i1 %.not.i.i.i.i.i.i.i, true
  br label %_ZN6hermes6bigint12_GLOBAL__N_118NumericValueParser23numericLiteralSeparatorEv.exit.i.i.i.i.i

_ZN6hermes6bigint12_GLOBAL__N_118NumericValueParser23numericLiteralSeparatorEv.exit.i.i.i.i.i: ; preds = %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc95EEEENS_8OptValueIcEEv.exit.i.i.i.i.i.i.i, %while.body.i.i.i.i.i
  %ref.tmp.sroa.0.1 = phi ptr [ %ref.tmp.sroa.0.0, %while.body.i.i.i.i.i ], [ %spec.select21, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc95EEEENS_8OptValueIcEEv.exit.i.i.i.i.i.i.i ]
  %tobool.i.i.i.i.i.i.i = phi i1 [ true, %while.body.i.i.i.i.i ], [ %not..not.i.i.i.i.i.i.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc95EEEENS_8OptValueIcEEv.exit.i.i.i.i.i.i.i ]
  %cmp.i.i.i3.not.i.i.i.i.i = icmp ult ptr %ref.tmp.sroa.0.1, %add.ptr.i.i.i
  br i1 %cmp.i.i.i3.not.i.i.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc48ELc49EEEENS_8OptValueIcEEv.exit.i4.i.i.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE22lookaheadAndEatIfAnyOfIJLc48ELc49EEEENS_8OptValueIcEEv.exit12.i.i.i.i.i

_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc48ELc49EEEENS_8OptValueIcEEv.exit.i4.i.i.i.i.i: ; preds = %_ZN6hermes6bigint12_GLOBAL__N_118NumericValueParser23numericLiteralSeparatorEv.exit.i.i.i.i.i
  %8 = load i8, ptr %ref.tmp.sroa.0.1, align 1
  %9 = and i8 %8, -2
  %spec.select.i.i.i5.not.i.i.i.i.i = icmp eq i8 %9, 48
  br i1 %spec.select.i.i.i5.not.i.i.i.i.i, label %if.end.i.i.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE22lookaheadAndEatIfAnyOfIJLc48ELc49EEEENS_8OptValueIcEEv.exit12.i.i.i.i.i

_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE22lookaheadAndEatIfAnyOfIJLc48ELc49EEEENS_8OptValueIcEEv.exit12.i.i.i.i.i: ; preds = %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc48ELc49EEEENS_8OptValueIcEEv.exit.i4.i.i.i.i.i, %_ZN6hermes6bigint12_GLOBAL__N_118NumericValueParser23numericLiteralSeparatorEv.exit.i.i.i.i.i
  %spec.select = select i1 %tobool.i.i.i.i.i.i.i, ptr %ref.tmp.sroa.0.1, ptr %ref.tmp.sroa.0.0
  br label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE20binaryIntegerLiteralEv.exit.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc48ELc49EEEENS_8OptValueIcEEv.exit.i4.i.i.i.i.i
  %add.ptr.i.i8.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.sroa.0.1, i64 1
  br label %while.body.i.i.i.i.i, !llvm.loop !25

_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE20binaryIntegerLiteralEv.exit.i.i: ; preds = %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE22lookaheadAndEatIfAnyOfIJLc48ELc49EEEENS_8OptValueIcEEv.exit12.i.i.i.i.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc48ELc49EEEENS_8OptValueIcEEv.exit.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %ref.tmp.sroa.0.2 = phi ptr [ %add.ptr.i.i.i.i.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc48ELc49EEEENS_8OptValueIcEEv.exit.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %spec.select, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE22lookaheadAndEatIfAnyOfIJLc48ELc49EEEENS_8OptValueIcEEv.exit12.i.i.i.i.i ]
  %call3.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %bigintDigits) #17
  %cmp.i.not.i9.i = icmp eq i64 %call3.i.i.i, 0
  br i1 %cmp.i.not.i9.i, label %lor.lhs.false.i.i, label %if.then11.i

lor.lhs.false.i.i:                                ; preds = %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE20binaryIntegerLiteralEv.exit.i.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc66ELc98EEEENS_8OptValueIcEEv.exit.i.i.i.i, %if.then.i6.i
  %this.val.i.i1.i.i = phi ptr [ %add.ptr.i.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc66ELc98EEEENS_8OptValueIcEEv.exit.i.i.i.i ], [ %add.ptr.i.i, %if.then.i6.i ], [ %ref.tmp.sroa.0.2, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE20binaryIntegerLiteralEv.exit.i.i ]
  %cmp.i.i.i.not.i3.i.i = icmp ult ptr %this.val.i.i1.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i.not.i3.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc79ELc111EEEENS_8OptValueIcEEv.exit.i.i.i.i, label %lor.rhs.i.i

_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc79ELc111EEEENS_8OptValueIcEEv.exit.i.i.i.i: ; preds = %lor.lhs.false.i.i
  %10 = load i8, ptr %this.val.i.i1.i.i, align 1
  %11 = and i8 %10, -33
  %spec.select.i.i.i.not.i5.i.i = icmp eq i8 %11, 79
  br i1 %spec.select.i.i.i.not.i5.i.i, label %if.then.i.i.i6.i.i, label %lor.rhs.i.i

if.then.i.i.i6.i.i:                               ; preds = %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc79ELc111EEEENS_8OptValueIcEEv.exit.i.i.i.i
  %add.ptr.i.i.i7.i.i = getelementptr inbounds i8, ptr %this.val.i.i1.i.i, i64 1
  store i8 8, ptr %radix, align 1
  %cmp.i.i.i.not.i.i.i11.i.i = icmp ult ptr %add.ptr.i.i.i7.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i.not.i.i.i11.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55EEEENS_8OptValueIcEEv.exit.i.i.i.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE19octalIntegerLiteralEv.exit.i.i

_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55EEEENS_8OptValueIcEEv.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i6.i.i
  %12 = load i8, ptr %add.ptr.i.i.i7.i.i, align 1
  %13 = and i8 %12, -8
  %switch.i.i.not.i.i.i.i.i = icmp eq i8 %13, 48
  br i1 %switch.i.i.not.i.i.i.i.i, label %while.body.lr.ph.i.i.i15.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE19octalIntegerLiteralEv.exit.i.i

while.body.lr.ph.i.i.i15.i.i:                     ; preds = %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55EEEENS_8OptValueIcEEv.exit.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i16.i.i = getelementptr inbounds i8, ptr %this.val.i.i1.i.i, i64 2
  br label %while.body.i.i.i18.i.i

while.body.i.i.i18.i.i:                           ; preds = %if.end.i.i.i28.i.i, %while.body.lr.ph.i.i.i15.i.i
  %ref.tmp.sroa.0.3 = phi ptr [ %add.ptr.i.i.i.i.i16.i.i, %while.body.lr.ph.i.i.i15.i.i ], [ %add.ptr.i.i8.i.i.i29.i.i, %if.end.i.i.i28.i.i ]
  %ch.sroa.0.020.i.i.i19.i.i = phi i8 [ %12, %while.body.lr.ph.i.i.i15.i.i ], [ %15, %if.end.i.i.i28.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %bigintDigits, i8 noundef signext %ch.sroa.0.020.i.i.i19.i.i) #17
  %cmp.i.i.not.i.i.i.i.i22.i.i = icmp ult ptr %ref.tmp.sroa.0.3, %add.ptr.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i22.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc95EEEENS_8OptValueIcEEv.exit.i.i.i.i.i30.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_118NumericValueParser23numericLiteralSeparatorEv.exit.i.i.i23.i.i

_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc95EEEENS_8OptValueIcEEv.exit.i.i.i.i.i30.i.i: ; preds = %while.body.i.i.i18.i.i
  %14 = load i8, ptr %ref.tmp.sroa.0.3, align 1
  %.not.i.i.i.i.i31.i.i = icmp eq i8 %14, 95
  %spec.select23.idx = zext i1 %.not.i.i.i.i.i31.i.i to i64
  %spec.select23 = getelementptr inbounds i8, ptr %ref.tmp.sroa.0.3, i64 %spec.select23.idx
  %not..not.i.i.i.i.i31.i.i = xor i1 %.not.i.i.i.i.i31.i.i, true
  br label %_ZN6hermes6bigint12_GLOBAL__N_118NumericValueParser23numericLiteralSeparatorEv.exit.i.i.i23.i.i

_ZN6hermes6bigint12_GLOBAL__N_118NumericValueParser23numericLiteralSeparatorEv.exit.i.i.i23.i.i: ; preds = %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc95EEEENS_8OptValueIcEEv.exit.i.i.i.i.i30.i.i, %while.body.i.i.i18.i.i
  %ref.tmp.sroa.0.4 = phi ptr [ %ref.tmp.sroa.0.3, %while.body.i.i.i18.i.i ], [ %spec.select23, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc95EEEENS_8OptValueIcEEv.exit.i.i.i.i.i30.i.i ]
  %tobool.i.i.i.i.i25.i.i = phi i1 [ true, %while.body.i.i.i18.i.i ], [ %not..not.i.i.i.i.i31.i.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc95EEEENS_8OptValueIcEEv.exit.i.i.i.i.i30.i.i ]
  %cmp.i.i.i3.not.i.i.i26.i.i = icmp ult ptr %ref.tmp.sroa.0.4, %add.ptr.i.i.i
  br i1 %cmp.i.i.i3.not.i.i.i26.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55EEEENS_8OptValueIcEEv.exit.i4.i.i.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE22lookaheadAndEatIfAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55EEEENS_8OptValueIcEEv.exit12.i.i.i.i.i

_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55EEEENS_8OptValueIcEEv.exit.i4.i.i.i.i.i: ; preds = %_ZN6hermes6bigint12_GLOBAL__N_118NumericValueParser23numericLiteralSeparatorEv.exit.i.i.i23.i.i
  %15 = load i8, ptr %ref.tmp.sroa.0.4, align 1
  %16 = and i8 %15, -8
  %switch.i.i5.not.i.i.i.i.i = icmp eq i8 %16, 48
  br i1 %switch.i.i5.not.i.i.i.i.i, label %if.end.i.i.i28.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE22lookaheadAndEatIfAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55EEEENS_8OptValueIcEEv.exit12.i.i.i.i.i

_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE22lookaheadAndEatIfAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55EEEENS_8OptValueIcEEv.exit12.i.i.i.i.i: ; preds = %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55EEEENS_8OptValueIcEEv.exit.i4.i.i.i.i.i, %_ZN6hermes6bigint12_GLOBAL__N_118NumericValueParser23numericLiteralSeparatorEv.exit.i.i.i23.i.i
  %spec.select18 = select i1 %tobool.i.i.i.i.i25.i.i, ptr %ref.tmp.sroa.0.4, ptr %ref.tmp.sroa.0.3
  br label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE19octalIntegerLiteralEv.exit.i.i

if.end.i.i.i28.i.i:                               ; preds = %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55EEEENS_8OptValueIcEEv.exit.i4.i.i.i.i.i
  %add.ptr.i.i8.i.i.i29.i.i = getelementptr inbounds i8, ptr %ref.tmp.sroa.0.4, i64 1
  br label %while.body.i.i.i18.i.i, !llvm.loop !26

_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE19octalIntegerLiteralEv.exit.i.i: ; preds = %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE22lookaheadAndEatIfAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55EEEENS_8OptValueIcEEv.exit12.i.i.i.i.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55EEEENS_8OptValueIcEEv.exit.i.i.i.i.i.i, %if.then.i.i.i6.i.i
  %ref.tmp.sroa.0.5 = phi ptr [ %add.ptr.i.i.i7.i.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55EEEENS_8OptValueIcEEv.exit.i.i.i.i.i.i ], [ %add.ptr.i.i.i7.i.i, %if.then.i.i.i6.i.i ], [ %spec.select18, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE22lookaheadAndEatIfAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55EEEENS_8OptValueIcEEv.exit12.i.i.i.i.i ]
  %call3.i13.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %bigintDigits) #17
  %cmp.i14.not.i.i = icmp eq i64 %call3.i13.i.i, 0
  br i1 %cmp.i14.not.i.i, label %lor.rhs.i.i, label %if.then11.i

lor.rhs.i.i:                                      ; preds = %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE19octalIntegerLiteralEv.exit.i.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc79ELc111EEEENS_8OptValueIcEEv.exit.i.i.i.i, %lor.lhs.false.i.i
  %this.val.i.i34.i.i = phi ptr [ %this.val.i.i1.i.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc79ELc111EEEENS_8OptValueIcEEv.exit.i.i.i.i ], [ %this.val.i.i1.i.i, %lor.lhs.false.i.i ], [ %ref.tmp.sroa.0.5, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE19octalIntegerLiteralEv.exit.i.i ]
  %cmp.i.i.i.not.i36.i.i = icmp ult ptr %this.val.i.i34.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i.not.i36.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc88ELc120EEEENS_8OptValueIcEEv.exit.i.i.i.i, label %if.end27.i

_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc88ELc120EEEENS_8OptValueIcEEv.exit.i.i.i.i: ; preds = %lor.rhs.i.i
  %17 = load i8, ptr %this.val.i.i34.i.i, align 1
  %18 = and i8 %17, -33
  %spec.select.i.i.i.not.i38.i.i = icmp eq i8 %18, 88
  br i1 %spec.select.i.i.i.not.i38.i.i, label %if.then.i.i.i39.i.i, label %if.end27.i

if.then.i.i.i39.i.i:                              ; preds = %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc88ELc120EEEENS_8OptValueIcEEv.exit.i.i.i.i
  %add.ptr.i.i.i40.i.i = getelementptr inbounds i8, ptr %this.val.i.i34.i.i, i64 1
  store i8 16, ptr %radix, align 1
  %cmp.i.not.i.i.i.i.i.i.i = icmp ult ptr %add.ptr.i.i.i40.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE24nonDecimalIntegerLiteralEv.exit.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i39.i.i
  %19 = load i8, ptr %add.ptr.i.i.i40.i.i, align 1
  switch i8 %19, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE24nonDecimalIntegerLiteralEv.exit.i [
    i8 48, label %while.body.lr.ph.i.i.i47.i.i
    i8 49, label %while.body.lr.ph.i.i.i47.i.i
    i8 50, label %while.body.lr.ph.i.i.i47.i.i
    i8 51, label %while.body.lr.ph.i.i.i47.i.i
    i8 52, label %while.body.lr.ph.i.i.i47.i.i
    i8 53, label %while.body.lr.ph.i.i.i47.i.i
    i8 54, label %while.body.lr.ph.i.i.i47.i.i
    i8 55, label %while.body.lr.ph.i.i.i47.i.i
    i8 56, label %while.body.lr.ph.i.i.i47.i.i
    i8 69, label %while.body.lr.ph.i.i.i47.i.i
    i8 68, label %while.body.lr.ph.i.i.i47.i.i
    i8 67, label %while.body.lr.ph.i.i.i47.i.i
    i8 66, label %while.body.lr.ph.i.i.i47.i.i
    i8 65, label %while.body.lr.ph.i.i.i47.i.i
    i8 57, label %while.body.lr.ph.i.i.i47.i.i
    i8 102, label %while.body.lr.ph.i.i.i47.i.i
    i8 101, label %while.body.lr.ph.i.i.i47.i.i
    i8 100, label %while.body.lr.ph.i.i.i47.i.i
    i8 99, label %while.body.lr.ph.i.i.i47.i.i
    i8 98, label %while.body.lr.ph.i.i.i47.i.i
    i8 97, label %while.body.lr.ph.i.i.i47.i.i
    i8 70, label %while.body.lr.ph.i.i.i47.i.i
  ]

while.body.lr.ph.i.i.i47.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i48.i.i = getelementptr inbounds i8, ptr %this.val.i.i34.i.i, i64 2
  br label %while.body.i.i.i50.i.i

while.body.i.i.i50.i.i:                           ; preds = %if.end.i.i.i58.i.i, %while.body.lr.ph.i.i.i47.i.i
  %ref.tmp.sroa.0.6 = phi ptr [ %add.ptr.i.i.i.i.i48.i.i, %while.body.lr.ph.i.i.i47.i.i ], [ %add.ptr.i.i9.i.i.i.i.i, %if.end.i.i.i58.i.i ]
  %ch.sroa.0.018.i.i.i.i.i = phi i8 [ %19, %while.body.lr.ph.i.i.i47.i.i ], [ %21, %if.end.i.i.i58.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %bigintDigits, i8 noundef signext %ch.sroa.0.018.i.i.i.i.i) #17
  %cmp.i.i.not.i.i.i.i.i53.i.i = icmp ult ptr %ref.tmp.sroa.0.6, %add.ptr.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i53.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc95EEEENS_8OptValueIcEEv.exit.i.i.i.i.i59.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_118NumericValueParser23numericLiteralSeparatorEv.exit.i.i.i54.i.i

_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc95EEEENS_8OptValueIcEEv.exit.i.i.i.i.i59.i.i: ; preds = %while.body.i.i.i50.i.i
  %20 = load i8, ptr %ref.tmp.sroa.0.6, align 1
  %.not.i.i.i.i.i60.i.i = icmp eq i8 %20, 95
  %spec.select25.idx = zext i1 %.not.i.i.i.i.i60.i.i to i64
  %spec.select25 = getelementptr inbounds i8, ptr %ref.tmp.sroa.0.6, i64 %spec.select25.idx
  %not..not.i.i.i.i.i60.i.i = xor i1 %.not.i.i.i.i.i60.i.i, true
  br label %_ZN6hermes6bigint12_GLOBAL__N_118NumericValueParser23numericLiteralSeparatorEv.exit.i.i.i54.i.i

_ZN6hermes6bigint12_GLOBAL__N_118NumericValueParser23numericLiteralSeparatorEv.exit.i.i.i54.i.i: ; preds = %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc95EEEENS_8OptValueIcEEv.exit.i.i.i.i.i59.i.i, %while.body.i.i.i50.i.i
  %ref.tmp.sroa.0.7 = phi ptr [ %ref.tmp.sroa.0.6, %while.body.i.i.i50.i.i ], [ %spec.select25, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc95EEEENS_8OptValueIcEEv.exit.i.i.i.i.i59.i.i ]
  %tobool.i.i.i.i.i56.i.i = phi i1 [ true, %while.body.i.i.i50.i.i ], [ %not..not.i.i.i.i.i60.i.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc95EEEENS_8OptValueIcEEv.exit.i.i.i.i.i59.i.i ]
  %cmp.i.not.i.i3.i.i.i.i.i = icmp ult ptr %ref.tmp.sroa.0.7, %add.ptr.i.i.i
  br i1 %cmp.i.not.i.i3.i.i.i.i.i, label %if.then.i.i7.i.i.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE22lookaheadAndEatIfAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55ELc56ELc57ELc65ELc66ELc67ELc68ELc69ELc70ELc97ELc98ELc99ELc100ELc101ELc102EEEENS_8OptValueIcEEv.exit10.i.i.i.i.i

if.then.i.i7.i.i.i.i.i:                           ; preds = %_ZN6hermes6bigint12_GLOBAL__N_118NumericValueParser23numericLiteralSeparatorEv.exit.i.i.i54.i.i
  %21 = load i8, ptr %ref.tmp.sroa.0.7, align 1
  switch i8 %21, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE22lookaheadAndEatIfAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55ELc56ELc57ELc65ELc66ELc67ELc68ELc69ELc70ELc97ELc98ELc99ELc100ELc101ELc102EEEENS_8OptValueIcEEv.exit10.i.i.i.i.i [
    i8 48, label %if.end.i.i.i58.i.i
    i8 49, label %if.end.i.i.i58.i.i
    i8 50, label %if.end.i.i.i58.i.i
    i8 51, label %if.end.i.i.i58.i.i
    i8 52, label %if.end.i.i.i58.i.i
    i8 53, label %if.end.i.i.i58.i.i
    i8 54, label %if.end.i.i.i58.i.i
    i8 55, label %if.end.i.i.i58.i.i
    i8 56, label %if.end.i.i.i58.i.i
    i8 69, label %if.end.i.i.i58.i.i
    i8 68, label %if.end.i.i.i58.i.i
    i8 67, label %if.end.i.i.i58.i.i
    i8 66, label %if.end.i.i.i58.i.i
    i8 65, label %if.end.i.i.i58.i.i
    i8 57, label %if.end.i.i.i58.i.i
    i8 102, label %if.end.i.i.i58.i.i
    i8 101, label %if.end.i.i.i58.i.i
    i8 100, label %if.end.i.i.i58.i.i
    i8 99, label %if.end.i.i.i58.i.i
    i8 98, label %if.end.i.i.i58.i.i
    i8 97, label %if.end.i.i.i58.i.i
    i8 70, label %if.end.i.i.i58.i.i
  ]

_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE22lookaheadAndEatIfAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55ELc56ELc57ELc65ELc66ELc67ELc68ELc69ELc70ELc97ELc98ELc99ELc100ELc101ELc102EEEENS_8OptValueIcEEv.exit10.i.i.i.i.i: ; preds = %if.then.i.i7.i.i.i.i.i, %_ZN6hermes6bigint12_GLOBAL__N_118NumericValueParser23numericLiteralSeparatorEv.exit.i.i.i54.i.i
  %spec.select19 = select i1 %tobool.i.i.i.i.i56.i.i, ptr %ref.tmp.sroa.0.7, ptr %ref.tmp.sroa.0.6
  br label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE24nonDecimalIntegerLiteralEv.exit.i

if.end.i.i.i58.i.i:                               ; preds = %if.then.i.i7.i.i.i.i.i, %if.then.i.i7.i.i.i.i.i, %if.then.i.i7.i.i.i.i.i, %if.then.i.i7.i.i.i.i.i, %if.then.i.i7.i.i.i.i.i, %if.then.i.i7.i.i.i.i.i, %if.then.i.i7.i.i.i.i.i, %if.then.i.i7.i.i.i.i.i, %if.then.i.i7.i.i.i.i.i, %if.then.i.i7.i.i.i.i.i, %if.then.i.i7.i.i.i.i.i, %if.then.i.i7.i.i.i.i.i, %if.then.i.i7.i.i.i.i.i, %if.then.i.i7.i.i.i.i.i, %if.then.i.i7.i.i.i.i.i, %if.then.i.i7.i.i.i.i.i, %if.then.i.i7.i.i.i.i.i, %if.then.i.i7.i.i.i.i.i, %if.then.i.i7.i.i.i.i.i, %if.then.i.i7.i.i.i.i.i, %if.then.i.i7.i.i.i.i.i, %if.then.i.i7.i.i.i.i.i
  %add.ptr.i.i9.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.sroa.0.7, i64 1
  br label %while.body.i.i.i50.i.i, !llvm.loop !27

_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE24nonDecimalIntegerLiteralEv.exit.i: ; preds = %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE22lookaheadAndEatIfAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55ELc56ELc57ELc65ELc66ELc67ELc68ELc69ELc70ELc97ELc98ELc99ELc100ELc101ELc102EEEENS_8OptValueIcEEv.exit10.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then.i.i.i39.i.i
  %ref.tmp.sroa.0.8 = phi ptr [ %add.ptr.i.i.i40.i.i, %if.then.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i40.i.i, %if.then.i.i.i39.i.i ], [ %spec.select19, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE22lookaheadAndEatIfAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55ELc56ELc57ELc65ELc66ELc67ELc68ELc69ELc70ELc97ELc98ELc99ELc100ELc101ELc102EEEENS_8OptValueIcEEv.exit10.i.i.i.i.i ]
  %call3.i45.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %bigintDigits) #17
  %cmp.i46.i.not.i = icmp eq i64 %call3.i45.i.i, 0
  br i1 %cmp.i46.i.not.i, label %if.end27.i, label %if.then11.i

if.then11.i:                                      ; preds = %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE24nonDecimalIntegerLiteralEv.exit.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE19octalIntegerLiteralEv.exit.i.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE20binaryIntegerLiteralEv.exit.i.i
  %ref.tmp.sroa.0.9 = phi ptr [ %ref.tmp.sroa.0.8, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE24nonDecimalIntegerLiteralEv.exit.i ], [ %ref.tmp.sroa.0.5, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE19octalIntegerLiteralEv.exit.i.i ], [ %ref.tmp.sroa.0.2, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE20binaryIntegerLiteralEv.exit.i.i ]
  %cmp.i.i.not.i.i12.i = icmp ult ptr %ref.tmp.sroa.0.9, %add.ptr.i.i.i
  br i1 %cmp.i.i.not.i.i12.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc110EEEENS_8OptValueIcEEv.exit.i.i14.i, label %if.end15.i

_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc110EEEENS_8OptValueIcEEv.exit.i.i14.i: ; preds = %if.then11.i
  %22 = load i8, ptr %ref.tmp.sroa.0.9, align 1
  %.not.i.i15.i = icmp eq i8 %22, 110
  br i1 %.not.i.i15.i, label %if.then13.i, label %if.end15.i

if.then13.i:                                      ; preds = %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc110EEEENS_8OptValueIcEEv.exit.i.i14.i
  %add.ptr.i.i.i17.i = getelementptr inbounds i8, ptr %ref.tmp.sroa.0.9, i64 1
  %cmp.i.i21.not.i = icmp ult ptr %add.ptr.i.i.i17.i, %add.ptr.i.i.i
  br i1 %cmp.i.i21.not.i, label %_ZNK6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE4peekEl.exit.i22.i, label %if.else.i

_ZNK6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE4peekEl.exit.i22.i: ; preds = %if.then13.i
  %23 = load i8, ptr %add.ptr.i.i.i17.i, align 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %if.else.i, label %cond.true.i24.i

cond.true.i24.i:                                  ; preds = %_ZNK6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE4peekEl.exit.i22.i
  %tobool.not.i.i26.i = icmp eq ptr %outError, null
  br i1 %tobool.not.i.i26.i, label %nrvo.skipdtor, label %if.then.i3.i27.i

if.then.i3.i27.i:                                 ; preds = %cond.true.i24.i
  %call.i.i28.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %outError, ptr noundef nonnull @.str.2) #17
  br label %nrvo.skipdtor

if.end15.i:                                       ; preds = %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc110EEEENS_8OptValueIcEEv.exit.i.i14.i, %if.then11.i
  %tobool.not.i.i = icmp eq ptr %outError, null
  br i1 %tobool.not.i.i, label %nrvo.skipdtor, label %if.then.i31.i

if.then.i31.i:                                    ; preds = %if.end15.i
  %call.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %outError, ptr noundef nonnull @.str.6) #17
  br label %nrvo.skipdtor

_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc49ELc50ELc51ELc52ELc53ELc54ELc55ELc56ELc57EEEENS_8OptValueIcEEv.exit.i.i: ; preds = %if.then.i
  %25 = add i8 %0, -49
  %26 = icmp ult i8 %25, 9
  br i1 %26, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55ELc56ELc57EEEENS_8OptValueIcEEv.exit.i.i.i.i.i, label %if.end27.i

_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55ELc56ELc57EEEENS_8OptValueIcEEv.exit.i.i.i.i.i: ; preds = %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc49ELc50ELc51ELc52ELc53ELc54ELc55ELc56ELc57EEEENS_8OptValueIcEEv.exit.i.i
  store i8 10, ptr %radix, align 1
  %27 = load i8, ptr %src.coerce0, align 1
  %28 = add i8 %27, -58
  %switch.i.i.i.i.i.i = icmp ult i8 %28, -10
  br i1 %switch.i.i.i.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE21nonZeroDecimalLiteralEv.exit.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55ELc56ELc57EEEENS_8OptValueIcEEv.exit.i.i.i.i.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55ELc56ELc57EEEENS_8OptValueIcEEv.exit.i4.i.i.i.i
  %src.coerce0.pn = phi ptr [ %ref.tmp.sroa.0.11, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55ELc56ELc57EEEENS_8OptValueIcEEv.exit.i4.i.i.i.i ], [ %src.coerce0, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55ELc56ELc57EEEENS_8OptValueIcEEv.exit.i.i.i.i.i ]
  %ch.sroa.0.020.i.i.i.i = phi i8 [ %30, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55ELc56ELc57EEEENS_8OptValueIcEEv.exit.i4.i.i.i.i ], [ %27, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55ELc56ELc57EEEENS_8OptValueIcEEv.exit.i.i.i.i.i ]
  %ref.tmp.sroa.0.10 = getelementptr inbounds i8, ptr %src.coerce0.pn, i64 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %bigintDigits, i8 noundef signext %ch.sroa.0.020.i.i.i.i) #17
  %cmp.i.i.not.i.i.i.i.i.i = icmp ult ptr %ref.tmp.sroa.0.10, %add.ptr.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc95EEEENS_8OptValueIcEEv.exit.i.i.i.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_118NumericValueParser23numericLiteralSeparatorEv.exit.i.i.i.i

_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc95EEEENS_8OptValueIcEEv.exit.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i
  %29 = load i8, ptr %ref.tmp.sroa.0.10, align 1
  %.not.i.i.i.i.i.i = icmp ne i8 %29, 95
  %add.ptr.i.i.i.i.i.i39.i = getelementptr inbounds i8, ptr %src.coerce0.pn, i64 2
  %spec.select27 = select i1 %.not.i.i.i.i.i.i, ptr %ref.tmp.sroa.0.10, ptr %add.ptr.i.i.i.i.i.i39.i
  br label %_ZN6hermes6bigint12_GLOBAL__N_118NumericValueParser23numericLiteralSeparatorEv.exit.i.i.i.i

_ZN6hermes6bigint12_GLOBAL__N_118NumericValueParser23numericLiteralSeparatorEv.exit.i.i.i.i: ; preds = %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc95EEEENS_8OptValueIcEEv.exit.i.i.i.i.i.i, %while.body.i.i.i.i
  %ref.tmp.sroa.0.11 = phi ptr [ %ref.tmp.sroa.0.10, %while.body.i.i.i.i ], [ %spec.select27, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc95EEEENS_8OptValueIcEEv.exit.i.i.i.i.i.i ]
  %tobool.i.i.i.i.i.i = phi i1 [ true, %while.body.i.i.i.i ], [ %.not.i.i.i.i.i.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc95EEEENS_8OptValueIcEEv.exit.i.i.i.i.i.i ]
  %cmp.i.i.i3.not.i.i.i.i = icmp ult ptr %ref.tmp.sroa.0.11, %add.ptr.i.i.i
  br i1 %cmp.i.i.i3.not.i.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55ELc56ELc57EEEENS_8OptValueIcEEv.exit.i4.i.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE22lookaheadAndEatIfAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55ELc56ELc57EEEENS_8OptValueIcEEv.exit12.i.i.i.i

_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55ELc56ELc57EEEENS_8OptValueIcEEv.exit.i4.i.i.i.i: ; preds = %_ZN6hermes6bigint12_GLOBAL__N_118NumericValueParser23numericLiteralSeparatorEv.exit.i.i.i.i
  %30 = load i8, ptr %ref.tmp.sroa.0.11, align 1
  %31 = add i8 %30, -58
  %switch.i.i5.i.i.i.i = icmp ult i8 %31, -10
  br i1 %switch.i.i5.i.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE22lookaheadAndEatIfAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55ELc56ELc57EEEENS_8OptValueIcEEv.exit12.i.i.i.i, label %while.body.i.i.i.i, !llvm.loop !28

_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE22lookaheadAndEatIfAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55ELc56ELc57EEEENS_8OptValueIcEEv.exit12.i.i.i.i: ; preds = %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55ELc56ELc57EEEENS_8OptValueIcEEv.exit.i4.i.i.i.i, %_ZN6hermes6bigint12_GLOBAL__N_118NumericValueParser23numericLiteralSeparatorEv.exit.i.i.i.i
  %spec.select20 = select i1 %tobool.i.i.i.i.i.i, ptr %ref.tmp.sroa.0.11, ptr %ref.tmp.sroa.0.10
  br label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE21nonZeroDecimalLiteralEv.exit.i

_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE21nonZeroDecimalLiteralEv.exit.i: ; preds = %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE22lookaheadAndEatIfAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55ELc56ELc57EEEENS_8OptValueIcEEv.exit12.i.i.i.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55ELc56ELc57EEEENS_8OptValueIcEEv.exit.i.i.i.i.i
  %ref.tmp.sroa.0.12 = phi ptr [ %src.coerce0, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55ELc56ELc57EEEENS_8OptValueIcEEv.exit.i.i.i.i.i ], [ %spec.select20, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE22lookaheadAndEatIfAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55ELc56ELc57EEEENS_8OptValueIcEEv.exit12.i.i.i.i ]
  %call3.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %bigintDigits) #17
  %cmp.i36.not.i = icmp eq i64 %call3.i.i, 0
  br i1 %cmp.i36.not.i, label %if.end27.i, label %if.then19.i

if.then19.i:                                      ; preds = %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE21nonZeroDecimalLiteralEv.exit.i
  %cmp.i.i.not.i.i42.i = icmp ult ptr %ref.tmp.sroa.0.12, %add.ptr.i.i.i
  br i1 %cmp.i.i.not.i.i42.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc110EEEENS_8OptValueIcEEv.exit.i.i44.i, label %if.end23.i

_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc110EEEENS_8OptValueIcEEv.exit.i.i44.i: ; preds = %if.then19.i
  %32 = load i8, ptr %ref.tmp.sroa.0.12, align 1
  %.not.i.i45.i = icmp eq i8 %32, 110
  br i1 %.not.i.i45.i, label %if.then21.i, label %if.end23.i

if.then21.i:                                      ; preds = %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc110EEEENS_8OptValueIcEEv.exit.i.i44.i
  %add.ptr.i.i.i47.i = getelementptr inbounds i8, ptr %ref.tmp.sroa.0.12, i64 1
  %cmp.i.i51.not.i = icmp ult ptr %add.ptr.i.i.i47.i, %add.ptr.i.i.i
  br i1 %cmp.i.i51.not.i, label %_ZNK6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE4peekEl.exit.i52.i, label %if.else.i

_ZNK6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE4peekEl.exit.i52.i: ; preds = %if.then21.i
  %33 = load i8, ptr %add.ptr.i.i.i47.i, align 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %if.else.i, label %cond.true.i54.i

cond.true.i54.i:                                  ; preds = %_ZNK6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE4peekEl.exit.i52.i
  %tobool.not.i.i56.i = icmp eq ptr %outError, null
  br i1 %tobool.not.i.i56.i, label %nrvo.skipdtor, label %if.then.i3.i57.i

if.then.i3.i57.i:                                 ; preds = %cond.true.i54.i
  %call.i.i58.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %outError, ptr noundef nonnull @.str.3) #17
  br label %nrvo.skipdtor

if.end23.i:                                       ; preds = %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc110EEEENS_8OptValueIcEEv.exit.i.i44.i, %if.then19.i
  %tobool.not.i61.i = icmp eq ptr %outError, null
  br i1 %tobool.not.i61.i, label %nrvo.skipdtor, label %if.then.i62.i

if.then.i62.i:                                    ; preds = %if.end23.i
  %call.i63.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %outError, ptr noundef nonnull @.str.7) #17
  br label %nrvo.skipdtor

if.end27.i:                                       ; preds = %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE21nonZeroDecimalLiteralEv.exit.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc49ELc50ELc51ELc52ELc53ELc54ELc55ELc56ELc57EEEENS_8OptValueIcEEv.exit.i.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE24nonDecimalIntegerLiteralEv.exit.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc88ELc120EEEENS_8OptValueIcEEv.exit.i.i.i.i, %lor.rhs.i.i, %entry
  %tobool.not.i65.i = icmp eq ptr %outError, null
  br i1 %tobool.not.i65.i, label %nrvo.skipdtor, label %if.then.i66.i

if.then.i66.i:                                    ; preds = %if.end27.i
  %call.i67.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %outError, ptr noundef nonnull @.str.4) #17
  br label %nrvo.skipdtor

if.else.i:                                        ; preds = %if.then7.i, %_ZNK6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE4peekEl.exit.i.i, %if.then13.i, %_ZNK6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE4peekEl.exit.i22.i, %if.then21.i, %_ZNK6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE4peekEl.exit.i52.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %bigintDigits) #17
  store i8 1, ptr %_M_engaged.i.i.i.i.i, align 8
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %if.then.i66.i, %if.end27.i, %if.then.i62.i, %if.end23.i, %cond.true.i54.i, %if.then.i3.i57.i, %if.then.i31.i, %if.end15.i, %cond.true.i24.i, %if.then.i3.i27.i, %cond.true.i.i, %if.then.i3.i.i, %if.else.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %bigintDigits) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes6bigint12ParsedBigInt36parsedBigIntFromStringIntegerLiteralEN4llvh8ArrayRefIcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias nocapture writeonly sret(%"class.std::optional.7") align 8 %agg.result, ptr %input.coerce0, i64 %input.coerce1, ptr noundef %outError) local_unnamed_addr #5 align 2 {
entry:
  %radix.i = alloca i8, align 1
  %sign.i = alloca i32, align 4
  %bigintDigits.i = alloca %"class.std::optional", align 8
  %i.i = alloca %"class.llvh::APInt", align 8
  %agg.tmp1.i = alloca %"class.std::__cxx11::basic_string", align 8
  %_M_engaged.i.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.12", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %radix.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %sign.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %bigintDigits.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i)
  call fastcc void @_ZN6hermes6bigint12_GLOBAL__N_113getDigitsWithINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEES6_EESt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET0_RhRNS0_10ParsedSignEPSE_(ptr noalias nonnull align 8 %bigintDigits.i, ptr %input.coerce0, i64 %input.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %radix.i, ptr noundef nonnull align 4 dereferenceable(4) %sign.i, ptr noundef %outError), !noalias !29
  %_M_engaged.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %bigintDigits.i, i64 0, i32 1
  %0 = load i8, ptr %_M_engaged.i.i.i, align 8, !noalias !29
  %1 = and i8 %0, 1
  %tobool.i.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not.i, label %nrvo.skipdtor.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i, ptr noundef nonnull align 8 dereferenceable(32) %bigintDigits.i) #17, !noalias !29
  %2 = load i8, ptr %radix.i, align 1, !noalias !29
  switch i8 %2, label %if.end.i.i.i.i.i [
    i8 10, label %_ZN6hermes6bigint12_GLOBAL__N_122numBitsForBigintDigitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEjT_h.exit.i
    i8 0, label %_ZN4llvh12findFirstSetIhEET_S1_NS_12ZeroBehaviorE.exit.i.i
  ]

if.end.i.i.i.i.i:                                 ; preds = %if.then.i
  %3 = and i8 %2, 1
  %tobool1.not.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool1.not.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_122numBitsForBigintDigitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEjT_h.exit.i

while.body.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i, %while.body.i.i.i.i.i
  %Mask.015.i.i.i.i.i = phi i8 [ %shr23.i.i.i.i.i, %while.body.i.i.i.i.i ], [ 15, %if.end.i.i.i.i.i ]
  %Shift.014.i.i.i.i.i = phi i8 [ %4, %while.body.i.i.i.i.i ], [ 4, %if.end.i.i.i.i.i ]
  %ZeroBits.013.i.i.i.i.i = phi i8 [ %ZeroBits.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ 0, %if.end.i.i.i.i.i ]
  %Val.addr.012.i.i.i.i.i = phi i8 [ %Val.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %2, %if.end.i.i.i.i.i ]
  %and1011.i.i.i.i.i = and i8 %Val.addr.012.i.i.i.i.i, %Mask.015.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i8 %and1011.i.i.i.i.i, 0
  %shr14.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i8 %Shift.014.i.i.i.i.i, i8 0
  %Val.addr.1.i.i.i.i.i = lshr i8 %Val.addr.012.i.i.i.i.i, %shr14.i.i.i.i.i
  %ZeroBits.1.i.i.i.i.i = or i8 %shr14.i.i.i.i.i, %ZeroBits.013.i.i.i.i.i
  %4 = lshr i8 %Shift.014.i.i.i.i.i, 1
  %shr23.i.i.i.i.i = lshr i8 %Mask.015.i.i.i.i.i, %4
  %tobool7.not.i.i.i.i.i = icmp ult i8 %Shift.014.i.i.i.i.i, 2
  br i1 %tobool7.not.i.i.i.i.i, label %_ZN4llvh12findFirstSetIhEET_S1_NS_12ZeroBehaviorE.exit.loopexit.i.i, label %while.body.i.i.i.i.i, !llvm.loop !32

_ZN4llvh12findFirstSetIhEET_S1_NS_12ZeroBehaviorE.exit.loopexit.i.i: ; preds = %while.body.i.i.i.i.i
  %5 = zext i8 %ZeroBits.1.i.i.i.i.i to i64
  br label %_ZN6hermes6bigint12_GLOBAL__N_122numBitsForBigintDigitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEjT_h.exit.i

_ZN4llvh12findFirstSetIhEET_S1_NS_12ZeroBehaviorE.exit.i.i: ; preds = %if.then.i
  br label %_ZN6hermes6bigint12_GLOBAL__N_122numBitsForBigintDigitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEjT_h.exit.i

_ZN6hermes6bigint12_GLOBAL__N_122numBitsForBigintDigitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEjT_h.exit.i: ; preds = %_ZN4llvh12findFirstSetIhEET_S1_NS_12ZeroBehaviorE.exit.i.i, %_ZN4llvh12findFirstSetIhEET_S1_NS_12ZeroBehaviorE.exit.loopexit.i.i, %if.end.i.i.i.i.i, %if.then.i
  %cond.i.i = phi i64 [ 4, %if.then.i ], [ 0, %if.end.i.i.i.i.i ], [ %5, %_ZN4llvh12findFirstSetIhEET_S1_NS_12ZeroBehaviorE.exit.loopexit.i.i ], [ 255, %_ZN4llvh12findFirstSetIhEET_S1_NS_12ZeroBehaviorE.exit.i.i ]
  %call4.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i) #17, !noalias !29
  %mul.i.i = mul i64 %call4.i.i, %cond.i.i
  %6 = trunc i64 %mul.i.i to i32
  %7 = and i32 %6, -64
  %div1.i.i.i = add i32 %7, 64
  %call.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %bigintDigits.i) #17, !noalias !29
  %call2.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %bigintDigits.i) #17, !noalias !29
  call void @_ZN4llvh5APIntC1EjNS_9StringRefEh(ptr noundef nonnull align 8 dereferenceable(12) %i.i, i32 noundef %div1.i.i.i, ptr %call.i.i, i64 %call2.i.i, i8 noundef zeroext %2) #17, !noalias !29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i) #17, !noalias !29
  %BitWidth.i.i.i = getelementptr inbounds %"class.llvh::APInt", ptr %i.i, i64 0, i32 1
  %8 = load i32, ptr %BitWidth.i.i.i, align 8, !noalias !29
  %cmp.i.i.i = icmp ult i32 %8, 65
  %9 = load ptr, ptr %i.i, align 8, !noalias !29
  %retval.0.i.i = select i1 %cmp.i.i.i, ptr %i.i, ptr %9
  %conv.i.i.i = zext i32 %8 to i64
  %sub.i.i.i = add nuw nsw i64 %conv.i.i.i, 63
  %10 = lshr i64 %sub.i.i.i, 3
  %mul.i = and i64 %10, 1073741816
  %11 = load i32, ptr %sign.i, align 4, !noalias !29
  %cmp.i = icmp eq i32 %11, -1
  %12 = ptrtoint ptr %9 to i64
  br i1 %cmp.i, label %if.then8.i, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i

if.then8.i:                                       ; preds = %_ZN6hermes6bigint12_GLOBAL__N_122numBitsForBigintDigitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEjT_h.exit.i
  br i1 %cmp.i.i.i, label %_ZN4llvh5APInt15clearUnusedBitsEv.exit.i.i.i, label %if.else.i.i.i

_ZN4llvh5APInt15clearUnusedBitsEv.exit.i.i.i:     ; preds = %if.then8.i
  %xor.i.i.i = xor i64 %12, -1
  %sub.i.i.i.i = add nuw nsw i32 %8, 63
  %rem.i.i.i.i = and i32 %sub.i.i.i.i, 63
  %sub2.i.i.i.i = xor i32 %rem.i.i.i.i, 63
  %sh_prom.i.i.i.i = zext nneg i32 %sub2.i.i.i.i to i64
  %shr.i.i.i.i = lshr i64 -1, %sh_prom.i.i.i.i
  %and6.i.i.i.i = and i64 %shr.i.i.i.i, %xor.i.i.i
  store i64 %and6.i.i.i.i, ptr %i.i, align 8, !noalias !29
  br label %_ZN4llvh5APInt6negateEv.exit.i

if.else.i.i.i:                                    ; preds = %if.then8.i
  call void @_ZN4llvh5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %i.i) #17, !noalias !29
  br label %_ZN4llvh5APInt6negateEv.exit.i

_ZN4llvh5APInt6negateEv.exit.i:                   ; preds = %if.else.i.i.i, %_ZN4llvh5APInt15clearUnusedBitsEv.exit.i.i.i
  %call.i4.i = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %i.i) #17, !noalias !29
  br label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %_ZN4llvh5APInt6negateEv.exit.i, %_ZN6hermes6bigint12_GLOBAL__N_122numBitsForBigintDigitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEjT_h.exit.i
  %cmp.not.i.i.i.i = icmp eq i64 %mul.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %call5.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i) #19, !noalias !29
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i.i.i, ptr align 1 %retval.0.i.i, i64 %mul.i, i1 false), !noalias !29
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %ref.tmp.sroa.0.0.i = phi ptr [ %call5.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i ]
  %ref.tmp.sroa.10.0.i = getelementptr inbounds i8, ptr %ref.tmp.sroa.0.0.i, i64 %mul.i
  %13 = load i32, ptr %BitWidth.i.i.i, align 8, !noalias !29
  %cmp.i.i.i9.i = icmp ugt i32 %13, 64
  br i1 %cmp.i.i.i9.i, label %if.then.i10.i, label %nrvo.skipdtor.i

if.then.i10.i:                                    ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  %14 = load ptr, ptr %i.i, align 8, !noalias !29
  %isnull.i.i = icmp eq ptr %14, null
  br i1 %isnull.i.i, label %nrvo.skipdtor.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then.i10.i
  call void @_ZdaPv(ptr noundef nonnull %14) #18, !noalias !29
  br label %nrvo.skipdtor.i

nrvo.skipdtor.i:                                  ; preds = %delete.notnull.i.i, %if.then.i10.i, %_ZNSt6vectorIhSaIhEED2Ev.exit.i, %entry
  %maybeBytes.sroa.0.0 = phi ptr [ undef, %entry ], [ %ref.tmp.sroa.0.0.i, %if.then.i10.i ], [ %ref.tmp.sroa.0.0.i, %delete.notnull.i.i ], [ %ref.tmp.sroa.0.0.i, %_ZNSt6vectorIhSaIhEED2Ev.exit.i ]
  %maybeBytes.sroa.3.0 = phi ptr [ undef, %entry ], [ %ref.tmp.sroa.10.0.i, %if.then.i10.i ], [ %ref.tmp.sroa.10.0.i, %delete.notnull.i.i ], [ %ref.tmp.sroa.10.0.i, %_ZNSt6vectorIhSaIhEED2Ev.exit.i ]
  %15 = load i8, ptr %_M_engaged.i.i.i, align 8, !noalias !29
  %16 = and i8 %15, 1
  %tobool.not.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_116parsedBigIntFromINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEES6_EESt8optionalISt6vectorIhSaIhEEET0_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %nrvo.skipdtor.i
  store i8 0, ptr %_M_engaged.i.i.i, align 8, !noalias !29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %bigintDigits.i) #17, !noalias !29
  br label %_ZN6hermes6bigint12_GLOBAL__N_116parsedBigIntFromINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEES6_EESt8optionalISt6vectorIhSaIhEEET0_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN6hermes6bigint12_GLOBAL__N_116parsedBigIntFromINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEES6_EESt8optionalISt6vectorIhSaIhEEET0_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %nrvo.skipdtor.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %radix.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %sign.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %bigintDigits.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i)
  br i1 %tobool.i.i.not.i, label %_ZNSt8optionalISt6vectorIhSaIhEEED2Ev.exit, label %if.then

if.then:                                          ; preds = %_ZN6hermes6bigint12_GLOBAL__N_116parsedBigIntFromINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEES6_EESt8optionalISt6vectorIhSaIhEEET0_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %maybeBytes.sroa.3.0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %maybeBytes.sroa.0.0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i.i.i.i.i1 = icmp slt i64 %sub.ptr.sub.i.i, 0
  br i1 %cmp.i.i.i.i.i1, label %if.then.i.i.i.i.i2, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i

if.then.i.i.i.i.i2:                               ; preds = %if.then
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #20, !noalias !33
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i: ; preds = %if.then
  %cmp.not.i.i.i.i.i = icmp eq ptr %maybeBytes.sroa.3.0, %maybeBytes.sroa.0.0
  br i1 %cmp.not.i.i.i.i.i, label %if.then.i.i.i.i9, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i
  %call5.i.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #19, !noalias !33
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i.i.i.i, ptr align 1 %maybeBytes.sroa.0.0, i64 %sub.ptr.sub.i.i, i1 false), !noalias !33
  br label %if.then.i.i.i.i9

if.then.i.i.i.i9:                                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i
  %ref.tmp.sroa.0.0 = phi ptr [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i ], [ %call5.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ]
  %add.ptr.i.i.sink.i.i = phi ptr [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ]
  store ptr %ref.tmp.sroa.0.0, ptr %agg.result, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  store ptr %add.ptr.i.i.sink.i.i, ptr %_M_finish.i.i.i.i.i.i.i.i.i5, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  store ptr %add.ptr.i.i.sink.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i6, align 8
  store i8 1, ptr %_M_engaged.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %maybeBytes.sroa.0.0, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt8optionalISt6vectorIhSaIhEEED2Ev.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i9
  call void @_ZdlPv(ptr noundef nonnull %maybeBytes.sroa.0.0) #18
  br label %_ZNSt8optionalISt6vectorIhSaIhEEED2Ev.exit

_ZNSt8optionalISt6vectorIhSaIhEEED2Ev.exit:       ; preds = %_ZN6hermes6bigint12_GLOBAL__N_116parsedBigIntFromINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEES6_EESt8optionalISt6vectorIhSaIhEEET0_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %if.then.i.i.i.i9, %if.then.i.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes6bigint12ParsedBigInt36parsedBigIntFromStringIntegerLiteralEN4llvh8ArrayRefIDsEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias nocapture writeonly sret(%"class.std::optional.7") align 8 %agg.result, ptr %input.coerce0, i64 %input.coerce1, ptr noundef %outError) local_unnamed_addr #5 align 2 {
entry:
  %radix.i = alloca i8, align 1
  %sign.i = alloca i32, align 4
  %bigintDigits.i = alloca %"class.std::optional", align 8
  %i.i = alloca %"class.llvh::APInt", align 8
  %agg.tmp1.i = alloca %"class.std::__cxx11::basic_string", align 8
  %_M_engaged.i.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.12", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %radix.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %sign.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %bigintDigits.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i)
  call fastcc void @_ZN6hermes6bigint12_GLOBAL__N_113getDigitsWithINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEES6_EESt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET0_RhRNS0_10ParsedSignEPSE_(ptr noalias nonnull align 8 %bigintDigits.i, ptr %input.coerce0, i64 %input.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %radix.i, ptr noundef nonnull align 4 dereferenceable(4) %sign.i, ptr noundef %outError), !noalias !36
  %_M_engaged.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %bigintDigits.i, i64 0, i32 1
  %0 = load i8, ptr %_M_engaged.i.i.i, align 8, !noalias !36
  %1 = and i8 %0, 1
  %tobool.i.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not.i, label %nrvo.skipdtor.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i, ptr noundef nonnull align 8 dereferenceable(32) %bigintDigits.i) #17, !noalias !36
  %2 = load i8, ptr %radix.i, align 1, !noalias !36
  switch i8 %2, label %if.end.i.i.i.i.i [
    i8 10, label %_ZN6hermes6bigint12_GLOBAL__N_122numBitsForBigintDigitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEjT_h.exit.i
    i8 0, label %_ZN4llvh12findFirstSetIhEET_S1_NS_12ZeroBehaviorE.exit.i.i
  ]

if.end.i.i.i.i.i:                                 ; preds = %if.then.i
  %3 = and i8 %2, 1
  %tobool1.not.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool1.not.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_122numBitsForBigintDigitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEjT_h.exit.i

while.body.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i, %while.body.i.i.i.i.i
  %Mask.015.i.i.i.i.i = phi i8 [ %shr23.i.i.i.i.i, %while.body.i.i.i.i.i ], [ 15, %if.end.i.i.i.i.i ]
  %Shift.014.i.i.i.i.i = phi i8 [ %4, %while.body.i.i.i.i.i ], [ 4, %if.end.i.i.i.i.i ]
  %ZeroBits.013.i.i.i.i.i = phi i8 [ %ZeroBits.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ 0, %if.end.i.i.i.i.i ]
  %Val.addr.012.i.i.i.i.i = phi i8 [ %Val.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %2, %if.end.i.i.i.i.i ]
  %and1011.i.i.i.i.i = and i8 %Val.addr.012.i.i.i.i.i, %Mask.015.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i8 %and1011.i.i.i.i.i, 0
  %shr14.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i8 %Shift.014.i.i.i.i.i, i8 0
  %Val.addr.1.i.i.i.i.i = lshr i8 %Val.addr.012.i.i.i.i.i, %shr14.i.i.i.i.i
  %ZeroBits.1.i.i.i.i.i = or i8 %shr14.i.i.i.i.i, %ZeroBits.013.i.i.i.i.i
  %4 = lshr i8 %Shift.014.i.i.i.i.i, 1
  %shr23.i.i.i.i.i = lshr i8 %Mask.015.i.i.i.i.i, %4
  %tobool7.not.i.i.i.i.i = icmp ult i8 %Shift.014.i.i.i.i.i, 2
  br i1 %tobool7.not.i.i.i.i.i, label %_ZN4llvh12findFirstSetIhEET_S1_NS_12ZeroBehaviorE.exit.loopexit.i.i, label %while.body.i.i.i.i.i, !llvm.loop !32

_ZN4llvh12findFirstSetIhEET_S1_NS_12ZeroBehaviorE.exit.loopexit.i.i: ; preds = %while.body.i.i.i.i.i
  %5 = zext i8 %ZeroBits.1.i.i.i.i.i to i64
  br label %_ZN6hermes6bigint12_GLOBAL__N_122numBitsForBigintDigitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEjT_h.exit.i

_ZN4llvh12findFirstSetIhEET_S1_NS_12ZeroBehaviorE.exit.i.i: ; preds = %if.then.i
  br label %_ZN6hermes6bigint12_GLOBAL__N_122numBitsForBigintDigitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEjT_h.exit.i

_ZN6hermes6bigint12_GLOBAL__N_122numBitsForBigintDigitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEjT_h.exit.i: ; preds = %_ZN4llvh12findFirstSetIhEET_S1_NS_12ZeroBehaviorE.exit.i.i, %_ZN4llvh12findFirstSetIhEET_S1_NS_12ZeroBehaviorE.exit.loopexit.i.i, %if.end.i.i.i.i.i, %if.then.i
  %cond.i.i = phi i64 [ 4, %if.then.i ], [ 0, %if.end.i.i.i.i.i ], [ %5, %_ZN4llvh12findFirstSetIhEET_S1_NS_12ZeroBehaviorE.exit.loopexit.i.i ], [ 255, %_ZN4llvh12findFirstSetIhEET_S1_NS_12ZeroBehaviorE.exit.i.i ]
  %call4.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i) #17, !noalias !36
  %mul.i.i = mul i64 %call4.i.i, %cond.i.i
  %6 = trunc i64 %mul.i.i to i32
  %7 = and i32 %6, -64
  %div1.i.i.i = add i32 %7, 64
  %call.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %bigintDigits.i) #17, !noalias !36
  %call2.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %bigintDigits.i) #17, !noalias !36
  call void @_ZN4llvh5APIntC1EjNS_9StringRefEh(ptr noundef nonnull align 8 dereferenceable(12) %i.i, i32 noundef %div1.i.i.i, ptr %call.i.i, i64 %call2.i.i, i8 noundef zeroext %2) #17, !noalias !36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i) #17, !noalias !36
  %BitWidth.i.i.i = getelementptr inbounds %"class.llvh::APInt", ptr %i.i, i64 0, i32 1
  %8 = load i32, ptr %BitWidth.i.i.i, align 8, !noalias !36
  %cmp.i.i.i = icmp ult i32 %8, 65
  %9 = load ptr, ptr %i.i, align 8, !noalias !36
  %retval.0.i.i = select i1 %cmp.i.i.i, ptr %i.i, ptr %9
  %conv.i.i.i = zext i32 %8 to i64
  %sub.i.i.i = add nuw nsw i64 %conv.i.i.i, 63
  %10 = lshr i64 %sub.i.i.i, 3
  %mul.i = and i64 %10, 1073741816
  %11 = load i32, ptr %sign.i, align 4, !noalias !36
  %cmp.i = icmp eq i32 %11, -1
  %12 = ptrtoint ptr %9 to i64
  br i1 %cmp.i, label %if.then8.i, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i

if.then8.i:                                       ; preds = %_ZN6hermes6bigint12_GLOBAL__N_122numBitsForBigintDigitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEjT_h.exit.i
  br i1 %cmp.i.i.i, label %_ZN4llvh5APInt15clearUnusedBitsEv.exit.i.i.i, label %if.else.i.i.i

_ZN4llvh5APInt15clearUnusedBitsEv.exit.i.i.i:     ; preds = %if.then8.i
  %xor.i.i.i = xor i64 %12, -1
  %sub.i.i.i.i = add nuw nsw i32 %8, 63
  %rem.i.i.i.i = and i32 %sub.i.i.i.i, 63
  %sub2.i.i.i.i = xor i32 %rem.i.i.i.i, 63
  %sh_prom.i.i.i.i = zext nneg i32 %sub2.i.i.i.i to i64
  %shr.i.i.i.i = lshr i64 -1, %sh_prom.i.i.i.i
  %and6.i.i.i.i = and i64 %shr.i.i.i.i, %xor.i.i.i
  store i64 %and6.i.i.i.i, ptr %i.i, align 8, !noalias !36
  br label %_ZN4llvh5APInt6negateEv.exit.i

if.else.i.i.i:                                    ; preds = %if.then8.i
  call void @_ZN4llvh5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %i.i) #17, !noalias !36
  br label %_ZN4llvh5APInt6negateEv.exit.i

_ZN4llvh5APInt6negateEv.exit.i:                   ; preds = %if.else.i.i.i, %_ZN4llvh5APInt15clearUnusedBitsEv.exit.i.i.i
  %call.i4.i = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %i.i) #17, !noalias !36
  br label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %_ZN4llvh5APInt6negateEv.exit.i, %_ZN6hermes6bigint12_GLOBAL__N_122numBitsForBigintDigitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEjT_h.exit.i
  %cmp.not.i.i.i.i = icmp eq i64 %mul.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %call5.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i) #19, !noalias !36
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i.i.i, ptr align 1 %retval.0.i.i, i64 %mul.i, i1 false), !noalias !36
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %ref.tmp.sroa.0.0.i = phi ptr [ %call5.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i ]
  %ref.tmp.sroa.10.0.i = getelementptr inbounds i8, ptr %ref.tmp.sroa.0.0.i, i64 %mul.i
  %13 = load i32, ptr %BitWidth.i.i.i, align 8, !noalias !36
  %cmp.i.i.i9.i = icmp ugt i32 %13, 64
  br i1 %cmp.i.i.i9.i, label %if.then.i10.i, label %nrvo.skipdtor.i

if.then.i10.i:                                    ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  %14 = load ptr, ptr %i.i, align 8, !noalias !36
  %isnull.i.i = icmp eq ptr %14, null
  br i1 %isnull.i.i, label %nrvo.skipdtor.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then.i10.i
  call void @_ZdaPv(ptr noundef nonnull %14) #18, !noalias !36
  br label %nrvo.skipdtor.i

nrvo.skipdtor.i:                                  ; preds = %delete.notnull.i.i, %if.then.i10.i, %_ZNSt6vectorIhSaIhEED2Ev.exit.i, %entry
  %maybeBytes.sroa.0.0 = phi ptr [ undef, %entry ], [ %ref.tmp.sroa.0.0.i, %if.then.i10.i ], [ %ref.tmp.sroa.0.0.i, %delete.notnull.i.i ], [ %ref.tmp.sroa.0.0.i, %_ZNSt6vectorIhSaIhEED2Ev.exit.i ]
  %maybeBytes.sroa.3.0 = phi ptr [ undef, %entry ], [ %ref.tmp.sroa.10.0.i, %if.then.i10.i ], [ %ref.tmp.sroa.10.0.i, %delete.notnull.i.i ], [ %ref.tmp.sroa.10.0.i, %_ZNSt6vectorIhSaIhEED2Ev.exit.i ]
  %15 = load i8, ptr %_M_engaged.i.i.i, align 8, !noalias !36
  %16 = and i8 %15, 1
  %tobool.not.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_116parsedBigIntFromINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEES6_EESt8optionalISt6vectorIhSaIhEEET0_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %nrvo.skipdtor.i
  store i8 0, ptr %_M_engaged.i.i.i, align 8, !noalias !36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %bigintDigits.i) #17, !noalias !36
  br label %_ZN6hermes6bigint12_GLOBAL__N_116parsedBigIntFromINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEES6_EESt8optionalISt6vectorIhSaIhEEET0_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN6hermes6bigint12_GLOBAL__N_116parsedBigIntFromINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEES6_EESt8optionalISt6vectorIhSaIhEEET0_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %nrvo.skipdtor.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %radix.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %sign.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %bigintDigits.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i)
  br i1 %tobool.i.i.not.i, label %_ZNSt8optionalISt6vectorIhSaIhEEED2Ev.exit, label %if.then

if.then:                                          ; preds = %_ZN6hermes6bigint12_GLOBAL__N_116parsedBigIntFromINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEES6_EESt8optionalISt6vectorIhSaIhEEET0_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %maybeBytes.sroa.3.0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %maybeBytes.sroa.0.0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i.i.i.i.i1 = icmp slt i64 %sub.ptr.sub.i.i, 0
  br i1 %cmp.i.i.i.i.i1, label %if.then.i.i.i.i.i2, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i

if.then.i.i.i.i.i2:                               ; preds = %if.then
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #20, !noalias !39
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i: ; preds = %if.then
  %cmp.not.i.i.i.i.i = icmp eq ptr %maybeBytes.sroa.3.0, %maybeBytes.sroa.0.0
  br i1 %cmp.not.i.i.i.i.i, label %if.then.i.i.i.i9, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i
  %call5.i.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #19, !noalias !39
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i.i.i.i, ptr align 1 %maybeBytes.sroa.0.0, i64 %sub.ptr.sub.i.i, i1 false), !noalias !39
  br label %if.then.i.i.i.i9

if.then.i.i.i.i9:                                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i
  %ref.tmp.sroa.0.0 = phi ptr [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i ], [ %call5.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ]
  %add.ptr.i.i.sink.i.i = phi ptr [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ]
  store ptr %ref.tmp.sroa.0.0, ptr %agg.result, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  store ptr %add.ptr.i.i.sink.i.i, ptr %_M_finish.i.i.i.i.i.i.i.i.i5, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  store ptr %add.ptr.i.i.sink.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i6, align 8
  store i8 1, ptr %_M_engaged.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %maybeBytes.sroa.0.0, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt8optionalISt6vectorIhSaIhEEED2Ev.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i9
  call void @_ZdlPv(ptr noundef nonnull %maybeBytes.sroa.0.0) #18
  br label %_ZNSt8optionalISt6vectorIhSaIhEEED2Ev.exit

_ZNSt8optionalISt6vectorIhSaIhEEED2Ev.exit:       ; preds = %_ZN6hermes6bigint12_GLOBAL__N_116parsedBigIntFromINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEES6_EESt8optionalISt6vectorIhSaIhEEET0_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %if.then.i.i.i.i9, %if.then.i.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes6bigint12ParsedBigInt28parsedBigIntFromNumericValueEN4llvh9StringRefEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias nocapture writeonly sret(%"class.std::optional.7") align 8 %agg.result, ptr %input.coerce0, i64 %input.coerce1, ptr noundef %outError) local_unnamed_addr #5 align 2 {
entry:
  %radix.i = alloca i8, align 1
  %sign.i = alloca i32, align 4
  %bigintDigits.i = alloca %"class.std::optional", align 8
  %i.i = alloca %"class.llvh::APInt", align 8
  %agg.tmp1.i = alloca %"class.std::__cxx11::basic_string", align 8
  %_M_engaged.i.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.12", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %radix.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %sign.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %bigintDigits.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i)
  call fastcc void @_ZN6hermes6bigint12_GLOBAL__N_113getDigitsWithINS1_18NumericValueParserEN4llvh9StringRefEEESt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET0_RhRNS0_10ParsedSignEPSC_(ptr noalias nonnull align 8 %bigintDigits.i, ptr %input.coerce0, i64 %input.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %radix.i, ptr noundef nonnull align 4 dereferenceable(4) %sign.i, ptr noundef %outError), !noalias !42
  %_M_engaged.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %bigintDigits.i, i64 0, i32 1
  %0 = load i8, ptr %_M_engaged.i.i.i, align 8, !noalias !42
  %1 = and i8 %0, 1
  %tobool.i.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not.i, label %nrvo.skipdtor.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i, ptr noundef nonnull align 8 dereferenceable(32) %bigintDigits.i) #17, !noalias !42
  %2 = load i8, ptr %radix.i, align 1, !noalias !42
  switch i8 %2, label %if.end.i.i.i.i.i [
    i8 10, label %_ZN6hermes6bigint12_GLOBAL__N_122numBitsForBigintDigitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEjT_h.exit.i
    i8 0, label %_ZN4llvh12findFirstSetIhEET_S1_NS_12ZeroBehaviorE.exit.i.i
  ]

if.end.i.i.i.i.i:                                 ; preds = %if.then.i
  %3 = and i8 %2, 1
  %tobool1.not.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool1.not.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_122numBitsForBigintDigitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEjT_h.exit.i

while.body.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i, %while.body.i.i.i.i.i
  %Mask.015.i.i.i.i.i = phi i8 [ %shr23.i.i.i.i.i, %while.body.i.i.i.i.i ], [ 15, %if.end.i.i.i.i.i ]
  %Shift.014.i.i.i.i.i = phi i8 [ %4, %while.body.i.i.i.i.i ], [ 4, %if.end.i.i.i.i.i ]
  %ZeroBits.013.i.i.i.i.i = phi i8 [ %ZeroBits.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ 0, %if.end.i.i.i.i.i ]
  %Val.addr.012.i.i.i.i.i = phi i8 [ %Val.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %2, %if.end.i.i.i.i.i ]
  %and1011.i.i.i.i.i = and i8 %Val.addr.012.i.i.i.i.i, %Mask.015.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i8 %and1011.i.i.i.i.i, 0
  %shr14.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i8 %Shift.014.i.i.i.i.i, i8 0
  %Val.addr.1.i.i.i.i.i = lshr i8 %Val.addr.012.i.i.i.i.i, %shr14.i.i.i.i.i
  %ZeroBits.1.i.i.i.i.i = or i8 %shr14.i.i.i.i.i, %ZeroBits.013.i.i.i.i.i
  %4 = lshr i8 %Shift.014.i.i.i.i.i, 1
  %shr23.i.i.i.i.i = lshr i8 %Mask.015.i.i.i.i.i, %4
  %tobool7.not.i.i.i.i.i = icmp ult i8 %Shift.014.i.i.i.i.i, 2
  br i1 %tobool7.not.i.i.i.i.i, label %_ZN4llvh12findFirstSetIhEET_S1_NS_12ZeroBehaviorE.exit.loopexit.i.i, label %while.body.i.i.i.i.i, !llvm.loop !32

_ZN4llvh12findFirstSetIhEET_S1_NS_12ZeroBehaviorE.exit.loopexit.i.i: ; preds = %while.body.i.i.i.i.i
  %5 = zext i8 %ZeroBits.1.i.i.i.i.i to i64
  br label %_ZN6hermes6bigint12_GLOBAL__N_122numBitsForBigintDigitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEjT_h.exit.i

_ZN4llvh12findFirstSetIhEET_S1_NS_12ZeroBehaviorE.exit.i.i: ; preds = %if.then.i
  br label %_ZN6hermes6bigint12_GLOBAL__N_122numBitsForBigintDigitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEjT_h.exit.i

_ZN6hermes6bigint12_GLOBAL__N_122numBitsForBigintDigitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEjT_h.exit.i: ; preds = %_ZN4llvh12findFirstSetIhEET_S1_NS_12ZeroBehaviorE.exit.i.i, %_ZN4llvh12findFirstSetIhEET_S1_NS_12ZeroBehaviorE.exit.loopexit.i.i, %if.end.i.i.i.i.i, %if.then.i
  %cond.i.i = phi i64 [ 4, %if.then.i ], [ 0, %if.end.i.i.i.i.i ], [ %5, %_ZN4llvh12findFirstSetIhEET_S1_NS_12ZeroBehaviorE.exit.loopexit.i.i ], [ 255, %_ZN4llvh12findFirstSetIhEET_S1_NS_12ZeroBehaviorE.exit.i.i ]
  %call4.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i) #17, !noalias !42
  %mul.i.i = mul i64 %call4.i.i, %cond.i.i
  %6 = trunc i64 %mul.i.i to i32
  %7 = and i32 %6, -64
  %div1.i.i.i = add i32 %7, 64
  %call.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %bigintDigits.i) #17, !noalias !42
  %call2.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %bigintDigits.i) #17, !noalias !42
  call void @_ZN4llvh5APIntC1EjNS_9StringRefEh(ptr noundef nonnull align 8 dereferenceable(12) %i.i, i32 noundef %div1.i.i.i, ptr %call.i.i, i64 %call2.i.i, i8 noundef zeroext %2) #17, !noalias !42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i) #17, !noalias !42
  %BitWidth.i.i.i = getelementptr inbounds %"class.llvh::APInt", ptr %i.i, i64 0, i32 1
  %8 = load i32, ptr %BitWidth.i.i.i, align 8, !noalias !42
  %cmp.i.i.i = icmp ult i32 %8, 65
  %9 = load ptr, ptr %i.i, align 8, !noalias !42
  %retval.0.i.i = select i1 %cmp.i.i.i, ptr %i.i, ptr %9
  %conv.i.i.i = zext i32 %8 to i64
  %sub.i.i.i = add nuw nsw i64 %conv.i.i.i, 63
  %10 = lshr i64 %sub.i.i.i, 3
  %mul.i = and i64 %10, 1073741816
  %11 = load i32, ptr %sign.i, align 4, !noalias !42
  %cmp.i = icmp eq i32 %11, -1
  %12 = ptrtoint ptr %9 to i64
  br i1 %cmp.i, label %if.then8.i, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i

if.then8.i:                                       ; preds = %_ZN6hermes6bigint12_GLOBAL__N_122numBitsForBigintDigitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEjT_h.exit.i
  br i1 %cmp.i.i.i, label %_ZN4llvh5APInt15clearUnusedBitsEv.exit.i.i.i, label %if.else.i.i.i

_ZN4llvh5APInt15clearUnusedBitsEv.exit.i.i.i:     ; preds = %if.then8.i
  %xor.i.i.i = xor i64 %12, -1
  %sub.i.i.i.i = add nuw nsw i32 %8, 63
  %rem.i.i.i.i = and i32 %sub.i.i.i.i, 63
  %sub2.i.i.i.i = xor i32 %rem.i.i.i.i, 63
  %sh_prom.i.i.i.i = zext nneg i32 %sub2.i.i.i.i to i64
  %shr.i.i.i.i = lshr i64 -1, %sh_prom.i.i.i.i
  %and6.i.i.i.i = and i64 %shr.i.i.i.i, %xor.i.i.i
  store i64 %and6.i.i.i.i, ptr %i.i, align 8, !noalias !42
  br label %_ZN4llvh5APInt6negateEv.exit.i

if.else.i.i.i:                                    ; preds = %if.then8.i
  call void @_ZN4llvh5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %i.i) #17, !noalias !42
  br label %_ZN4llvh5APInt6negateEv.exit.i

_ZN4llvh5APInt6negateEv.exit.i:                   ; preds = %if.else.i.i.i, %_ZN4llvh5APInt15clearUnusedBitsEv.exit.i.i.i
  %call.i4.i = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %i.i) #17, !noalias !42
  br label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %_ZN4llvh5APInt6negateEv.exit.i, %_ZN6hermes6bigint12_GLOBAL__N_122numBitsForBigintDigitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEjT_h.exit.i
  %cmp.not.i.i.i.i = icmp eq i64 %mul.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %call5.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i) #19, !noalias !42
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i.i.i, ptr align 1 %retval.0.i.i, i64 %mul.i, i1 false), !noalias !42
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %ref.tmp.sroa.0.0.i = phi ptr [ %call5.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i ]
  %ref.tmp.sroa.10.0.i = getelementptr inbounds i8, ptr %ref.tmp.sroa.0.0.i, i64 %mul.i
  %13 = load i32, ptr %BitWidth.i.i.i, align 8, !noalias !42
  %cmp.i.i.i9.i = icmp ugt i32 %13, 64
  br i1 %cmp.i.i.i9.i, label %if.then.i10.i, label %nrvo.skipdtor.i

if.then.i10.i:                                    ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  %14 = load ptr, ptr %i.i, align 8, !noalias !42
  %isnull.i.i = icmp eq ptr %14, null
  br i1 %isnull.i.i, label %nrvo.skipdtor.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then.i10.i
  call void @_ZdaPv(ptr noundef nonnull %14) #18, !noalias !42
  br label %nrvo.skipdtor.i

nrvo.skipdtor.i:                                  ; preds = %delete.notnull.i.i, %if.then.i10.i, %_ZNSt6vectorIhSaIhEED2Ev.exit.i, %entry
  %maybeBytes.sroa.0.0 = phi ptr [ undef, %entry ], [ %ref.tmp.sroa.0.0.i, %if.then.i10.i ], [ %ref.tmp.sroa.0.0.i, %delete.notnull.i.i ], [ %ref.tmp.sroa.0.0.i, %_ZNSt6vectorIhSaIhEED2Ev.exit.i ]
  %maybeBytes.sroa.3.0 = phi ptr [ undef, %entry ], [ %ref.tmp.sroa.10.0.i, %if.then.i10.i ], [ %ref.tmp.sroa.10.0.i, %delete.notnull.i.i ], [ %ref.tmp.sroa.10.0.i, %_ZNSt6vectorIhSaIhEED2Ev.exit.i ]
  %15 = load i8, ptr %_M_engaged.i.i.i, align 8, !noalias !42
  %16 = and i8 %15, 1
  %tobool.not.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_116parsedBigIntFromINS1_18NumericValueParserEN4llvh9StringRefEEESt8optionalISt6vectorIhSaIhEEET0_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %nrvo.skipdtor.i
  store i8 0, ptr %_M_engaged.i.i.i, align 8, !noalias !42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %bigintDigits.i) #17, !noalias !42
  br label %_ZN6hermes6bigint12_GLOBAL__N_116parsedBigIntFromINS1_18NumericValueParserEN4llvh9StringRefEEESt8optionalISt6vectorIhSaIhEEET0_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN6hermes6bigint12_GLOBAL__N_116parsedBigIntFromINS1_18NumericValueParserEN4llvh9StringRefEEESt8optionalISt6vectorIhSaIhEEET0_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %nrvo.skipdtor.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %radix.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %sign.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %bigintDigits.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i)
  br i1 %tobool.i.i.not.i, label %_ZNSt8optionalISt6vectorIhSaIhEEED2Ev.exit, label %if.then

if.then:                                          ; preds = %_ZN6hermes6bigint12_GLOBAL__N_116parsedBigIntFromINS1_18NumericValueParserEN4llvh9StringRefEEESt8optionalISt6vectorIhSaIhEEET0_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %maybeBytes.sroa.3.0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %maybeBytes.sroa.0.0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i.i.i.i.i1 = icmp slt i64 %sub.ptr.sub.i.i, 0
  br i1 %cmp.i.i.i.i.i1, label %if.then.i.i.i.i.i2, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i

if.then.i.i.i.i.i2:                               ; preds = %if.then
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #20, !noalias !45
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i: ; preds = %if.then
  %cmp.not.i.i.i.i.i = icmp eq ptr %maybeBytes.sroa.3.0, %maybeBytes.sroa.0.0
  br i1 %cmp.not.i.i.i.i.i, label %if.then.i.i.i.i9, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i
  %call5.i.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #19, !noalias !45
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i.i.i.i, ptr align 1 %maybeBytes.sroa.0.0, i64 %sub.ptr.sub.i.i, i1 false), !noalias !45
  br label %if.then.i.i.i.i9

if.then.i.i.i.i9:                                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i
  %ref.tmp.sroa.0.0 = phi ptr [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i ], [ %call5.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ]
  %add.ptr.i.i.sink.i.i = phi ptr [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ]
  store ptr %ref.tmp.sroa.0.0, ptr %agg.result, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  store ptr %add.ptr.i.i.sink.i.i, ptr %_M_finish.i.i.i.i.i.i.i.i.i5, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  store ptr %add.ptr.i.i.sink.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i6, align 8
  store i8 1, ptr %_M_engaged.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %maybeBytes.sroa.0.0, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt8optionalISt6vectorIhSaIhEEED2Ev.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i9
  call void @_ZdlPv(ptr noundef nonnull %maybeBytes.sroa.0.0) #18
  br label %_ZNSt8optionalISt6vectorIhSaIhEEED2Ev.exit

_ZNSt8optionalISt6vectorIhSaIhEEED2Ev.exit:       ; preds = %_ZN6hermes6bigint12_GLOBAL__N_116parsedBigIntFromINS1_18NumericValueParserEN4llvh9StringRefEEESt8optionalISt6vectorIhSaIhEEET0_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %if.then.i.i.i.i9, %if.then.i.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes6bigint8toStringB5cxx11ENS0_18ImmutableBigIntRefEh(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr %src.coerce0, i32 %src.coerce1, i8 noundef zeroext %radix) local_unnamed_addr #5 {
entry:
  %rhs.addr.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %tmp = alloca %"class.llvh::APInt", align 8
  %quoc = alloca %"class.llvh::APInt", align 8
  %rem = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %rhs.addr.i)
  store i64 0, ptr %rhs.addr.i, align 8
  %invariant.gep.i.i.i.i = getelementptr i8, ptr %rhs.addr.i, i64 -1
  br label %while.body.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %while.body.i.i.i.i
  %gep.i.i.i.i = getelementptr i8, ptr %invariant.gep.i.i.i.i, i64 %sub.i.i.i.i.i
  %0 = load i8, ptr %gep.i.i.i.i, align 1
  %.fr = freeze i8 %0
  %cmp.i.i.i.i = icmp eq i8 %.fr, 0
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit.i.thread, !llvm.loop !4

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i, %entry
  %src.sroa.10.034.i6.i.i.i = phi i64 [ %sub.i.i.i.i.i, %land.rhs.i.i.i.i ], [ 8, %entry ]
  %sub.i.i.i.i.i = add nsw i64 %src.sroa.10.034.i6.i.i.i, -1
  %cmp.i6.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i6.i.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit.i.thread.thread, label %land.rhs.i.i.i.i, !llvm.loop !4

_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit.i.thread: ; preds = %land.rhs.i.i.i.i
  %cmp14.i.i.i.i42 = icmp slt i8 %.fr, 0
  %spec.select = select i1 %cmp14.i.i.i.i42, i64 %src.sroa.10.034.i6.i.i.i, i64 %sub.i.i.i.i.i
  %1 = trunc i64 %spec.select to i32
  %2 = add i32 %1, 7
  %3 = lshr i32 %2, 3
  %cmp.not.i.i.i = icmp eq i32 %src.coerce1, 0
  br i1 %cmp.not.i.i.i, label %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.thread.i.i, label %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.i.i

_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit.i.thread.thread: ; preds = %while.body.i.i.i.i
  %cmp.not.i.i.i47 = icmp eq i32 %src.coerce1, 0
  br i1 %cmp.not.i.i.i47, label %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit, label %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.i.i.thread

_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.i.i.thread: ; preds = %_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit.i.thread.thread
  %sub.i.i.i54 = add i32 %src.coerce1, -1
  %idxprom.i.i.i55 = zext i32 %sub.i.i.i54 to i64
  %arrayidx.i.i.i56 = getelementptr inbounds i64, ptr %src.coerce0, i64 %idxprom.i.i.i55
  %4 = load i64, ptr %arrayidx.i.i.i56, align 8
  %.fr.i.i57 = freeze i64 %4
  br label %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit._ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16_crit_edge.i.i

_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.i.i: ; preds = %_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit.i.thread
  %sub.i.i.i = add i32 %src.coerce1, -1
  %idxprom.i.i.i = zext i32 %sub.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %src.coerce0, i64 %idxprom.i.i.i
  %5 = load i64, ptr %arrayidx.i.i.i, align 8
  %.fr.i.i = freeze i64 %5
  %cmp.not.i10.i.i = icmp ult i32 %2, 8
  br i1 %cmp.not.i10.i.i, label %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit._ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16_crit_edge.i.i, label %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16.i.i

_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.thread.i.i: ; preds = %_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit.i.thread
  %cmp817.i.i.old = icmp ult i32 %2, 8
  br i1 %cmp817.i.i.old, label %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit, label %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit.thread

_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit._ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16_crit_edge.i.i: ; preds = %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.i.i.thread, %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.i.i
  %.fr.i.i60 = phi i64 [ %.fr.i.i57, %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.i.i.thread ], [ %.fr.i.i, %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.i.i ]
  %6 = phi i32 [ 0, %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.i.i.thread ], [ %3, %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.i.i ]
  %cmp2.i.i.i = icmp sgt i64 %.fr.i.i60, -1
  %cmp817.i.i = icmp eq i32 %6, %src.coerce1
  %or.cond = select i1 %cmp2.i.i.i, i1 %cmp817.i.i, i1 false
  br i1 %or.cond, label %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit, label %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit.thread.thread

_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16.i.i: ; preds = %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.i.i
  %7 = zext nneg i32 %3 to i64
  %8 = getelementptr i64, ptr %rhs.addr.i, i64 %7
  %arrayidx.i14.i.i = getelementptr i64, ptr %8, i64 -1
  %9 = load i64, ptr %arrayidx.i14.i.i, align 8
  %10 = xor i64 %9, %.fr.i.i
  %11 = icmp sgt i64 %10, -1
  %cmp8.i.i = icmp eq i32 %3, %src.coerce1
  %or.cond41 = select i1 %11, i1 %cmp8.i.i, i1 false
  br i1 %or.cond41, label %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit, label %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit.thread.thread

_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit.thread.thread: ; preds = %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16.i.i, %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit._ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16_crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rhs.addr.i)
  %mul16367 = shl i32 %src.coerce1, 6
  br label %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit

_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit.thread: ; preds = %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rhs.addr.i)
  br label %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.thread

_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit: ; preds = %_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit.i.thread.thread, %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16.i.i, %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.thread.i.i, %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit._ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16_crit_edge.i.i
  %cmp.not.i.i.i50 = phi i1 [ false, %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16.i.i ], [ true, %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.thread.i.i ], [ false, %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit._ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16_crit_edge.i.i ], [ true, %_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit.i.thread.thread ]
  %call12.i.i = call noundef i32 @_ZN4llvh5APInt9tcCompareEPKmS2_j(ptr noundef %src.coerce0, ptr noundef nonnull %rhs.addr.i, i32 noundef %src.coerce1) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rhs.addr.i)
  %cmp = icmp eq i32 %call12.i.i, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str, i64 0, i64 1))
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  br label %return

if.end:                                           ; preds = %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit
  %mul1 = shl i32 %src.coerce1, 6
  br i1 %cmp.not.i.i.i50, label %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.thread, label %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit

_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.thread: ; preds = %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit.thread, %if.end
  %mul165 = phi i32 [ 0, %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit.thread ], [ %mul1, %if.end ]
  call void @_ZN4llvh5APIntC1EjNS_8ArrayRefImEE(ptr noundef nonnull align 8 dereferenceable(12) %tmp, i32 noundef %mul165, ptr %src.coerce0, i64 0) #17
  br label %if.end8

_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit: ; preds = %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit.thread.thread, %if.end
  %mul164 = phi i32 [ %mul1, %if.end ], [ %mul16367, %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit.thread.thread ]
  %sub.i = add i32 %src.coerce1, -1
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds i64, ptr %src.coerce0, i64 %idxprom.i
  %12 = load i64, ptr %arrayidx.i, align 8
  %cmp2.i = icmp slt i64 %12, 0
  %conv = zext i32 %src.coerce1 to i64
  call void @_ZN4llvh5APIntC1EjNS_8ArrayRefImEE(ptr noundef nonnull align 8 dereferenceable(12) %tmp, i32 noundef %mul164, ptr %src.coerce0, i64 %conv) #17
  br i1 %cmp2.i, label %if.then7, label %if.end8

if.then7:                                         ; preds = %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit
  %BitWidth.i.i.i = getelementptr inbounds %"class.llvh::APInt", ptr %tmp, i64 0, i32 1
  %13 = load i32, ptr %BitWidth.i.i.i, align 8
  %cmp.i.i.i = icmp ult i32 %13, 65
  br i1 %cmp.i.i.i, label %_ZN4llvh5APInt15clearUnusedBitsEv.exit.i.i, label %if.else.i.i8

_ZN4llvh5APInt15clearUnusedBitsEv.exit.i.i:       ; preds = %if.then7
  %14 = load i64, ptr %tmp, align 8
  %xor.i.i = xor i64 %14, -1
  %sub.i.i.i10 = add nuw nsw i32 %13, 63
  %rem.i.i.i = and i32 %sub.i.i.i10, 63
  %sub2.i.i.i = xor i32 %rem.i.i.i, 63
  %sh_prom.i.i.i = zext nneg i32 %sub2.i.i.i to i64
  %shr.i.i.i = lshr i64 -1, %sh_prom.i.i.i
  %and6.i.i.i = and i64 %shr.i.i.i, %xor.i.i
  store i64 %and6.i.i.i, ptr %tmp, align 8
  br label %_ZN4llvh5APInt6negateEv.exit

if.else.i.i8:                                     ; preds = %if.then7
  call void @_ZN4llvh5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %tmp) #17
  br label %_ZN4llvh5APInt6negateEv.exit

_ZN4llvh5APInt6negateEv.exit:                     ; preds = %_ZN4llvh5APInt15clearUnusedBitsEv.exit.i.i, %if.else.i.i8
  %call.i9 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %tmp) #17
  br label %if.end8

if.end8:                                          ; preds = %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.thread, %_ZN4llvh5APInt6negateEv.exit, %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit
  %15 = phi i1 [ false, %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.thread ], [ true, %_ZN4llvh5APInt6negateEv.exit ], [ false, %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  %cmp.i = icmp ult i8 %radix, 4
  br i1 %cmp.i, label %_ZN6hermes6bigint23maxCharsPerDigitInRadixEh.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.end8
  %cmp2.i11 = icmp ult i8 %radix, 8
  br i1 %cmp2.i11, label %_ZN6hermes6bigint23maxCharsPerDigitInRadixEh.exit, label %cond.false4.i

cond.false4.i:                                    ; preds = %cond.false.i
  %cmp6.i = icmp ult i8 %radix, 16
  %cmp10.i = icmp ult i8 %radix, 32
  %cond.i = select i1 %cmp10.i, i32 4, i32 5
  %cond11.i = select i1 %cmp6.i, i32 3, i32 %cond.i
  br label %_ZN6hermes6bigint23maxCharsPerDigitInRadixEh.exit

_ZN6hermes6bigint23maxCharsPerDigitInRadixEh.exit: ; preds = %if.end8, %cond.false.i, %cond.false4.i
  %cond15.i = phi i32 [ 1, %if.end8 ], [ %cond11.i, %cond.false4.i ], [ 2, %cond.false.i ]
  %div4.i = lshr i32 64, %cond15.i
  %mul11 = mul i32 %div4.i, %src.coerce1
  %add = add i32 %mul11, 1
  %conv12 = zext i32 %add to i64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv12) #17
  %BitWidth.i = getelementptr inbounds %"class.llvh::APInt", ptr %quoc, i64 0, i32 1
  %conv13 = zext i8 %radix to i64
  %BitWidth.i.i = getelementptr inbounds %"class.llvh::APInt", ptr %tmp, i64 0, i32 1
  br label %do.body

do.body:                                          ; preds = %do.body.backedge, %_ZN6hermes6bigint23maxCharsPerDigitInRadixEh.exit
  store i32 1, ptr %BitWidth.i, align 8
  store i64 0, ptr %quoc, align 8
  call void @_ZN4llvh5APInt7udivremERKS0_mRS0_Rm(ptr noundef nonnull align 8 dereferenceable(12) %tmp, i64 noundef %conv13, ptr noundef nonnull align 8 dereferenceable(12) %quoc, ptr noundef nonnull align 8 dereferenceable(8) %rem) #17
  %16 = load i64, ptr %rem, align 8
  %cmp14 = icmp ult i64 %16, 10
  %17 = trunc i64 %16 to i8
  %conv19 = add i8 %17, 87
  %conv17 = or disjoint i8 %17, 48
  %conv19.sink = select i1 %cmp14, i8 %conv17, i8 %conv19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext %conv19.sink) #17
  %18 = load i32, ptr %BitWidth.i.i, align 8
  %cmp.i.i = icmp ult i32 %18, 65
  br i1 %cmp.i.i, label %_ZN4llvh5APIntD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %do.body
  %19 = load ptr, ptr %tmp, align 8
  %isnull.i = icmp eq ptr %19, null
  br i1 %isnull.i, label %_ZN4llvh5APIntD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %19) #18
  br label %_ZN4llvh5APIntD2Ev.exit

_ZN4llvh5APIntD2Ev.exit:                          ; preds = %delete.notnull.i, %if.then.i, %do.body
  %20 = load i64, ptr %quoc, align 8
  store i64 %20, ptr %tmp, align 8
  %21 = load i32, ptr %BitWidth.i, align 8
  store i32 %21, ptr %BitWidth.i.i, align 8
  store i32 0, ptr %BitWidth.i, align 8
  %cmp.i.i.i19 = icmp ult i32 %21, 65
  br i1 %cmp.i.i.i19, label %land.rhs.i.i, label %_ZNK4llvh5APInt13getActiveBitsEv.exit.i.i

_ZNK4llvh5APInt13getActiveBitsEv.exit.i.i:        ; preds = %_ZN4llvh5APIntD2Ev.exit
  %call5.i.i.i.i = call noundef i32 @_ZNK4llvh5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %tmp) #21
  %sub.i.i.i20 = sub i32 %21, %call5.i.i.i.i
  %cmp.i.i21 = icmp ult i32 %sub.i.i.i20, 65
  br i1 %cmp.i.i21, label %land.rhs.i.ithread-pre-split, label %do.body.backedge

land.rhs.i.ithread-pre-split:                     ; preds = %_ZNK4llvh5APInt13getActiveBitsEv.exit.i.i
  %22 = inttoptr i64 %20 to ptr
  %retval.0.i.i.i.pr = load i64, ptr %22, align 8
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %land.rhs.i.ithread-pre-split, %_ZN4llvh5APIntD2Ev.exit
  %retval.0.i.i.i = phi i64 [ %retval.0.i.i.i.pr, %land.rhs.i.ithread-pre-split ], [ %20, %_ZN4llvh5APIntD2Ev.exit ]
  %cmp4.i.i.not = icmp eq i64 %retval.0.i.i.i, 0
  br i1 %cmp4.i.i.not, label %do.end, label %do.body.backedge

do.body.backedge:                                 ; preds = %land.rhs.i.i, %_ZNK4llvh5APInt13getActiveBitsEv.exit.i.i
  br label %do.body, !llvm.loop !48

do.end:                                           ; preds = %land.rhs.i.i
  br i1 %15, label %if.then24, label %if.end25

if.then24:                                        ; preds = %do.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext 45) #17
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %do.end
  %call27 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  %call29 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  %cmp.i.i.i22 = icmp ne ptr %call27, %call29
  %__last.sroa.0.09.i.i = getelementptr inbounds i8, ptr %call29, i64 -1
  %cmp.i110.i.i = icmp ugt ptr %__last.sroa.0.09.i.i, %call27
  %or.cond.i.i = select i1 %cmp.i.i.i22, i1 %cmp.i110.i.i, i1 false
  br i1 %or.cond.i.i, label %while.body.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_.exit

while.body.i.i:                                   ; preds = %if.end25, %while.body.i.i
  %__last.sroa.0.012.i.i = phi ptr [ %__last.sroa.0.0.i.i, %while.body.i.i ], [ %__last.sroa.0.09.i.i, %if.end25 ]
  %__first.sroa.0.011.i.i = phi ptr [ %incdec.ptr.i2.i.i, %while.body.i.i ], [ %call27, %if.end25 ]
  %23 = load i8, ptr %__first.sroa.0.011.i.i, align 1
  %24 = load i8, ptr %__last.sroa.0.012.i.i, align 1
  store i8 %24, ptr %__first.sroa.0.011.i.i, align 1
  store i8 %23, ptr %__last.sroa.0.012.i.i, align 1
  %incdec.ptr.i2.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.011.i.i, i64 1
  %__last.sroa.0.0.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.012.i.i, i64 -1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i2.i.i, %__last.sroa.0.0.i.i
  br i1 %cmp.i1.i.i, label %while.body.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_.exit, !llvm.loop !49

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_.exit: ; preds = %while.body.i.i, %if.end25
  %25 = load i32, ptr %BitWidth.i.i, align 8
  %cmp.i.i.i24 = icmp ugt i32 %25, 64
  br i1 %cmp.i.i.i24, label %if.then.i25, label %return

if.then.i25:                                      ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_.exit
  %26 = load ptr, ptr %tmp, align 8
  %isnull.i26 = icmp eq ptr %26, null
  br i1 %isnull.i26, label %return, label %delete.notnull.i27

delete.notnull.i27:                               ; preds = %if.then.i25
  call void @_ZdaPv(ptr noundef nonnull %26) #18
  br label %return

return:                                           ; preds = %delete.notnull.i27, %if.then.i25, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_.exit, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl(ptr %lhs.coerce0, i32 %lhs.coerce1, i64 noundef %rhs) local_unnamed_addr #5 {
entry:
  %rhs.addr = alloca i64, align 8
  store i64 %rhs, ptr %rhs.addr, align 8
  %0 = lshr i64 %rhs, 56
  %1 = trunc i64 %0 to i8
  %2 = ashr i8 %1, 7
  %invariant.gep.i.i.i = getelementptr i8, ptr %rhs.addr, i64 -1
  %cmp.i5.i.i = icmp eq i8 %2, %1
  br i1 %cmp.i5.i.i, label %while.body.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit

land.rhs.i.i.i:                                   ; preds = %while.body.i.i.i
  %gep.i.i.i = getelementptr i8, ptr %invariant.gep.i.i.i, i64 %sub.i.i.i.i
  %3 = load i8, ptr %gep.i.i.i, align 1
  %cmp.i.i.i = icmp eq i8 %3, %1
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %cond.false.i.loopexit.i.i, !llvm.loop !4

while.body.i.i.i:                                 ; preds = %entry, %land.rhs.i.i.i
  %src.sroa.10.034.i6.i.i = phi i64 [ %sub.i.i.i.i, %land.rhs.i.i.i ], [ 8, %entry ]
  %sub.i.i.i.i = add nsw i64 %src.sroa.10.034.i6.i.i, -1
  %cmp.i6.i.i.i = icmp eq i64 %sub.i.i.i.i, 0
  br i1 %cmp.i6.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit, label %land.rhs.i.i.i, !llvm.loop !4

cond.false.i.loopexit.i.i:                        ; preds = %land.rhs.i.i.i
  %.pre.i.i = ashr i8 %3, 7
  br label %_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit

_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit: ; preds = %while.body.i.i.i, %entry, %cond.false.i.loopexit.i.i
  %previousSrc.sroa.3.032.i.i.i = phi i64 [ %src.sroa.10.034.i6.i.i, %cond.false.i.loopexit.i.i ], [ 8, %entry ], [ 1, %while.body.i.i.i ]
  %src.sroa.10.030.i.i.i = phi i64 [ %sub.i.i.i.i, %cond.false.i.loopexit.i.i ], [ 8, %entry ], [ 0, %while.body.i.i.i ]
  %cond.i.i.i = phi i8 [ %.pre.i.i, %cond.false.i.loopexit.i.i ], [ %2, %entry ], [ 0, %while.body.i.i.i ]
  %cmp14.i.i.i = icmp eq i8 %cond.i.i.i, %2
  %retval.sroa.3.0.copyload3.i.i.i = select i1 %cmp14.i.i.i, i64 %src.sroa.10.030.i.i.i, i64 %previousSrc.sroa.3.032.i.i.i
  %4 = trunc i64 %retval.sroa.3.0.copyload3.i.i.i to i32
  %5 = add i32 %4, 7
  %6 = lshr i32 %5, 3
  %cmp.not.i.i = icmp eq i32 %lhs.coerce1, 0
  br i1 %cmp.not.i.i, label %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.thread.i, label %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.i

_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.i: ; preds = %_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit
  %sub.i.i = add i32 %lhs.coerce1, -1
  %idxprom.i.i = zext i32 %sub.i.i to i64
  %arrayidx.i.i = getelementptr inbounds i64, ptr %lhs.coerce0, i64 %idxprom.i.i
  %7 = load i64, ptr %arrayidx.i.i, align 8
  %.fr.i = freeze i64 %7
  %cmp2.i.i = icmp slt i64 %.fr.i, 0
  %cmp.not.i10.i = icmp ult i32 %5, 8
  br i1 %cmp.not.i10.i, label %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit._ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16_crit_edge.i, label %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16.i

_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.thread.i: ; preds = %_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit
  %cmp.not.i1018.i = icmp ult i32 %5, 8
  br i1 %cmp.not.i1018.i, label %if.end.thread.i, label %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.thread._ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16_crit_edge.i

_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.thread._ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16_crit_edge.i: ; preds = %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.thread.i
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr i64, ptr %rhs.addr, i64 %8
  %arrayidx.i1421.i = getelementptr i64, ptr %9, i64 -1
  %10 = load i64, ptr %arrayidx.i1421.i, align 8
  %cmp2.i1522.i = icmp slt i64 %10, 0
  br i1 %cmp2.i1522.i, label %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefES1_.exit, label %if.else19.i

_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit._ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16_crit_edge.i: ; preds = %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.i
  br i1 %cmp2.i.i, label %if.then.thread.i, label %if.end.thread.i

_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16.i: ; preds = %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.i
  %11 = zext nneg i32 %6 to i64
  %12 = getelementptr i64, ptr %rhs.addr, i64 %11
  %arrayidx.i14.i = getelementptr i64, ptr %12, i64 -1
  %13 = load i64, ptr %arrayidx.i14.i, align 8
  %14 = xor i64 %13, %.fr.i
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16.i
  br i1 %cmp2.i.i, label %if.then.thread.i, label %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefES1_.exit

if.then.thread.i:                                 ; preds = %if.then.i, %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit._ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16_crit_edge.i
  br label %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefES1_.exit

if.end.i:                                         ; preds = %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16.i
  %cmp8.i = icmp eq i32 %6, %lhs.coerce1
  br i1 %cmp8.i, label %if.then9.i, label %if.else.i

if.end.thread.i:                                  ; preds = %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit._ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16_crit_edge.i, %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.thread.i
  %cmp817.i = icmp eq i32 %6, %lhs.coerce1
  br i1 %cmp817.i, label %if.then9.i, label %if.else19.i

if.then9.i:                                       ; preds = %if.end.thread.i, %if.end.i
  %call12.i = call noundef i32 @_ZN4llvh5APInt9tcCompareEPKmS2_j(ptr noundef %lhs.coerce0, ptr noundef nonnull %rhs.addr, i32 noundef %lhs.coerce1) #17
  br label %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefES1_.exit

if.else.i:                                        ; preds = %if.end.i
  br i1 %cmp2.i.i, label %if.then14.i, label %if.else19.i

if.then14.i:                                      ; preds = %if.else.i
  %cmp17.i = icmp ugt i32 %6, %lhs.coerce1
  %cond18.i = select i1 %cmp17.i, i32 1, i32 -1
  br label %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefES1_.exit

if.else19.i:                                      ; preds = %if.else.i, %if.end.thread.i, %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.thread._ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16_crit_edge.i
  %cmp22.i = icmp ugt i32 %6, %lhs.coerce1
  %cond23.i = select i1 %cmp22.i, i32 -1, i32 1
  br label %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefES1_.exit

_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefES1_.exit: ; preds = %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.thread._ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16_crit_edge.i, %if.then.i, %if.then.thread.i, %if.then9.i, %if.then14.i, %if.else19.i
  %retval.0.i = phi i32 [ %call12.i, %if.then9.i ], [ %cond18.i, %if.then14.i ], [ %cond23.i, %if.else19.i ], [ -1, %if.then.thread.i ], [ 1, %if.then.i ], [ 1, %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.thread._ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16_crit_edge.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

declare void @_ZN4llvh5APIntC1EjNS_8ArrayRefImEE(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, ptr, i64) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

declare void @_ZN4llvh5APInt7udivremERKS0_mRS0_Rm(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6hermes6bigint8toStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvh8ArrayRefIhEEh(ptr noundef nonnull align 8 dereferenceable(32) %out, ptr nocapture readonly %bytes.coerce0, i64 %bytes.coerce1, i8 noundef zeroext %radix) local_unnamed_addr #5 {
entry:
  %tmp = alloca %"class.hermes::bigint::TmpStorage", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %conv = trunc i64 %bytes.coerce1 to i32
  %sub1.i.i = add i32 %conv, 7
  %div1.i = lshr i32 %sub1.i.i, 3
  %cmp.i = icmp ugt i32 %sub1.i.i, 8199
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv.i = zext nneg i32 %div1.i to i64
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %tmp, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %tmp, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %tmp, i64 0, i32 1
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %tmp, i64 0, i32 2
  store i32 4, ptr %Capacity2.i.i.i.i.i.i, align 4
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp ugt i32 %sub1.i.i, 39
  br i1 %cmp.i.i.i, label %if.end.i.i.thread.i, label %if.end.i.i.i

if.end.i.i.thread.i:                              ; preds = %if.end
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %tmp, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef %conv.i, i64 noundef 8) #17
  %.pre.i.i = load ptr, ptr %tmp, align 8
  store i32 %div1.i, ptr %Size.i.i.i.i.i.i, align 8
  br label %for.body.i.i.i.i.i.i.i.preheader.i

if.end.i.i.i:                                     ; preds = %if.end
  store i32 %div1.i, ptr %Size.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i = icmp ult i32 %sub1.i.i, 8
  br i1 %cmp.not3.i.i.i.i.i.i.i.i, label %_ZN6hermes6bigint10TmpStorageC2Ej.exit, label %for.body.i.i.i.i.i.i.i.preheader.i

for.body.i.i.i.i.i.i.i.preheader.i:               ; preds = %if.end.i.i.i, %if.end.i.i.thread.i
  %0 = phi ptr [ %.pre.i.i, %if.end.i.i.thread.i ], [ %add.ptr.i.i.i.i.i.i, %if.end.i.i.i ]
  %1 = shl nuw nsw i64 %conv.i, 3
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 %1, i1 false)
  %.pre.i = load ptr, ptr %tmp, align 8
  br label %_ZN6hermes6bigint10TmpStorageC2Ej.exit

_ZN6hermes6bigint10TmpStorageC2Ej.exit:           ; preds = %if.end.i.i.i, %for.body.i.i.i.i.i.i.i.preheader.i
  %2 = phi ptr [ %.pre.i, %for.body.i.i.i.i.i.i.i.preheader.i ], [ %add.ptr.i.i.i.i.i.i, %if.end.i.i.i ]
  %data_.i = getelementptr inbounds %"class.hermes::bigint::TmpStorage", ptr %tmp, i64 0, i32 1
  %add.ptr.i = getelementptr inbounds i64, ptr %2, i64 %conv.i
  store ptr %add.ptr.i, ptr %data_.i, align 8
  %mul.i = and i32 %sub1.i.i, 16376
  %conv.i3 = zext nneg i32 %mul.i to i64
  %cmp.i4 = icmp ult i64 %conv.i3, %bytes.coerce1
  br i1 %cmp.i4, label %cleanup, label %if.end.i

if.end.i:                                         ; preds = %_ZN6hermes6bigint10TmpStorageC2Ej.exit
  %cmp3.i = icmp eq i64 %bytes.coerce1, 0
  br i1 %cmp3.i, label %if.end9, label %if.end6.i

if.end6.i:                                        ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %bytes.coerce0, i64 %bytes.coerce1, i1 false)
  %conv9.i = sub nsw i32 %mul.i, %conv
  %3 = getelementptr i8, ptr %2, i64 %bytes.coerce1
  %arrayidx.i = getelementptr i8, ptr %3, i64 -1
  %4 = load i8, ptr %arrayidx.i, align 1
  %5 = ashr i8 %4, 7
  %conv13.i = zext i32 %conv9.i to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %3, i8 %5, i64 %conv13.i, i1 false)
  %6 = getelementptr i8, ptr %2, i64 %conv.i3
  %arrayidx.i.i.i.i = getelementptr i8, ptr %6, i64 -1
  %7 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %8 = ashr i8 %7, 7
  %invariant.gep.i.i.i = getelementptr i8, ptr %2, i64 -1
  %cmp.i5.i.i = icmp eq i8 %7, %8
  br i1 %cmp.i5.i.i, label %while.body.i.i.i, label %cond.end.i.i.i

land.rhs.i.i.i:                                   ; preds = %while.body.i.i.i
  %gep.i.i.i = getelementptr i8, ptr %invariant.gep.i.i.i, i64 %sub.i.i.i.i
  %9 = load i8, ptr %gep.i.i.i, align 1
  %cmp.i.i.i6 = icmp eq i8 %9, %7
  br i1 %cmp.i.i.i6, label %while.body.i.i.i, label %cond.false.i.loopexit.i.i, !llvm.loop !4

while.body.i.i.i:                                 ; preds = %if.end6.i, %land.rhs.i.i.i
  %src.sroa.10.034.i6.i.i = phi i64 [ %sub.i.i.i.i, %land.rhs.i.i.i ], [ %conv.i3, %if.end6.i ]
  %sub.i.i.i.i = add nsw i64 %src.sroa.10.034.i6.i.i, -1
  %cmp.i6.i.i.i = icmp eq i64 %sub.i.i.i.i, 0
  br i1 %cmp.i6.i.i.i, label %cond.end.i.i.i, label %land.rhs.i.i.i, !llvm.loop !4

cond.false.i.loopexit.i.i:                        ; preds = %land.rhs.i.i.i
  %.pre.i.i7 = ashr i8 %9, 7
  br label %cond.end.i.i.i

cond.end.i.i.i:                                   ; preds = %while.body.i.i.i, %cond.false.i.loopexit.i.i, %if.end6.i
  %previousSrc.sroa.3.032.i.i.i = phi i64 [ %src.sroa.10.034.i6.i.i, %cond.false.i.loopexit.i.i ], [ %conv.i3, %if.end6.i ], [ 1, %while.body.i.i.i ]
  %src.sroa.10.030.i.i.i = phi i64 [ %sub.i.i.i.i, %cond.false.i.loopexit.i.i ], [ %conv.i3, %if.end6.i ], [ 0, %while.body.i.i.i ]
  %cond.i.i.i = phi i8 [ %.pre.i.i7, %cond.false.i.loopexit.i.i ], [ %8, %if.end6.i ], [ 0, %while.body.i.i.i ]
  %cmp14.i.i.i = icmp eq i8 %cond.i.i.i, %8
  %retval.sroa.3.0.copyload3.i.i.i = select i1 %cmp14.i.i.i, i64 %src.sroa.10.030.i.i.i, i64 %previousSrc.sroa.3.032.i.i.i
  %10 = trunc i64 %retval.sroa.3.0.copyload3.i.i.i to i32
  %11 = add i32 %10, 7
  %12 = lshr i32 %11, 3
  br label %if.end9

if.end9:                                          ; preds = %if.end.i, %cond.end.i.i.i
  %retval.sroa.3.0.i.i.sink.i.ph = phi i32 [ %12, %cond.end.i.i.i ], [ 0, %if.end.i ]
  call void @_ZN6hermes6bigint8toStringB5cxx11ENS0_18ImmutableBigIntRefEh(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr %2, i32 %retval.sroa.3.0.i.i.sink.i.ph, i8 noundef zeroext %radix)
  %call15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  %.pre = load ptr, ptr %tmp, align 8
  br label %cleanup

cleanup:                                          ; preds = %_ZN6hermes6bigint10TmpStorageC2Ej.exit, %if.end9
  %13 = phi ptr [ %.pre, %if.end9 ], [ %2, %_ZN6hermes6bigint10TmpStorageC2Ej.exit ]
  %retval.0 = phi i32 [ 0, %if.end9 ], [ 1, %_ZN6hermes6bigint10TmpStorageC2Ej.exit ]
  %cmp.i.i.i.i8 = icmp eq ptr %13, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i8, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  call void @free(ptr noundef %13) #17
  br label %return

return:                                           ; preds = %if.then.i.i.i, %cleanup, %entry
  %retval.1 = phi i32 [ 2, %entry ], [ %retval.0, %cleanup ], [ %retval.0, %if.then.i.i.i ]
  ret i32 %retval.1
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefES1_(ptr %lhs.coerce0, i32 %lhs.coerce1, ptr %rhs.coerce0, i32 %rhs.coerce1) local_unnamed_addr #5 {
entry:
  %cmp.not.i = icmp eq i32 %lhs.coerce1, 0
  br i1 %cmp.not.i, label %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.thread, label %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit

_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit: ; preds = %entry
  %sub.i = add i32 %lhs.coerce1, -1
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds i64, ptr %lhs.coerce0, i64 %idxprom.i
  %0 = load i64, ptr %arrayidx.i, align 8
  %.fr = freeze i64 %0
  %cmp2.i = icmp slt i64 %.fr, 0
  %cmp.not.i10 = icmp eq i32 %rhs.coerce1, 0
  br i1 %cmp.not.i10, label %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit._ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16_crit_edge, label %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16

_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.thread: ; preds = %entry
  %cmp.not.i1018 = icmp eq i32 %rhs.coerce1, 0
  br i1 %cmp.not.i1018, label %if.end.thread, label %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.thread._ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16_crit_edge

_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.thread._ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16_crit_edge: ; preds = %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.thread
  %sub.i1219 = add i32 %rhs.coerce1, -1
  %idxprom.i1320 = zext i32 %sub.i1219 to i64
  %arrayidx.i1421 = getelementptr inbounds i64, ptr %rhs.coerce0, i64 %idxprom.i1320
  %1 = load i64, ptr %arrayidx.i1421, align 8
  %cmp2.i1522 = icmp slt i64 %1, 0
  br i1 %cmp2.i1522, label %return, label %if.else19

_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit._ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16_crit_edge: ; preds = %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit
  br i1 %cmp2.i, label %if.then.thread, label %if.end.thread

_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16: ; preds = %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit
  %sub.i12 = add i32 %rhs.coerce1, -1
  %idxprom.i13 = zext i32 %sub.i12 to i64
  %arrayidx.i14 = getelementptr inbounds i64, ptr %rhs.coerce0, i64 %idxprom.i13
  %2 = load i64, ptr %arrayidx.i14, align 8
  %3 = xor i64 %2, %.fr
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16
  br i1 %cmp2.i, label %if.then.thread, label %return

if.then.thread:                                   ; preds = %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit._ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16_crit_edge, %if.then
  br label %return

if.end:                                           ; preds = %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16
  %cmp8 = icmp eq i32 %lhs.coerce1, %rhs.coerce1
  br i1 %cmp8, label %if.then9, label %if.else

if.end.thread:                                    ; preds = %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.thread, %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit._ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16_crit_edge
  %cmp817 = icmp eq i32 %lhs.coerce1, %rhs.coerce1
  br i1 %cmp817, label %if.then9, label %if.else19

if.then9:                                         ; preds = %if.end.thread, %if.end
  %call12 = tail call noundef i32 @_ZN4llvh5APInt9tcCompareEPKmS2_j(ptr noundef %lhs.coerce0, ptr noundef %rhs.coerce0, i32 noundef %lhs.coerce1) #17
  br label %return

if.else:                                          ; preds = %if.end
  br i1 %cmp2.i, label %if.then14, label %if.else19

if.then14:                                        ; preds = %if.else
  %cmp17 = icmp ult i32 %lhs.coerce1, %rhs.coerce1
  %cond18 = select i1 %cmp17, i32 1, i32 -1
  br label %return

if.else19:                                        ; preds = %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.thread._ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16_crit_edge, %if.end.thread, %if.else
  %cmp22 = icmp ult i32 %lhs.coerce1, %rhs.coerce1
  %cond23 = select i1 %cmp22, i32 -1, i32 1
  br label %return

return:                                           ; preds = %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.thread._ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16_crit_edge, %if.then.thread, %if.then, %if.then9, %if.else19, %if.then14
  %retval.0 = phi i32 [ %call12, %if.then9 ], [ %cond18, %if.then14 ], [ %cond23, %if.else19 ], [ -1, %if.then.thread ], [ 1, %if.then ], [ 1, %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.thread._ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16_crit_edge ]
  ret i32 %retval.0
}

declare noundef i32 @_ZN4llvh5APInt9tcCompareEPKmS2_j(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN6hermes6bigint31isSingleDigitTruncationLosslessENS0_18ImmutableBigIntRefEb(ptr nocapture readonly %src.coerce0, i32 %src.coerce1, i1 noundef zeroext %signedTruncation) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i32 %src.coerce1, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  br i1 %signedTruncation, label %if.then1, label %if.end4

if.then1:                                         ; preds = %if.end
  %cmp3 = icmp eq i32 %src.coerce1, 1
  br label %return

if.end4:                                          ; preds = %if.end
  switch i32 %src.coerce1, label %return [
    i32 1, label %land.lhs.true
    i32 2, label %land.rhs
  ]

land.lhs.true:                                    ; preds = %if.end4
  %0 = load i64, ptr %src.coerce0, align 8
  %cmp7.not = icmp sgt i64 %0, -1
  br label %return

land.rhs:                                         ; preds = %if.end4
  %arrayidx11 = getelementptr inbounds i64, ptr %src.coerce0, i64 1
  %1 = load i64, ptr %arrayidx11, align 8
  %cmp12 = icmp eq i64 %1, 0
  br label %return

return:                                           ; preds = %land.lhs.true, %land.rhs, %if.end4, %entry, %if.then1
  %retval.0 = phi i1 [ %cmp3, %if.then1 ], [ true, %entry ], [ %cmp12, %land.rhs ], [ false, %if.end4 ], [ %cmp7.not, %land.lhs.true ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef i32 @_ZN6hermes6bigint17asUintNResultSizeEmNS0_18ImmutableBigIntRefERj(i64 noundef %n, ptr nocapture readonly %src.coerce0, i32 %src.coerce1, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %resultSize) local_unnamed_addr #8 {
entry:
  %mul = shl i32 %src.coerce1, 6
  %conv = zext i32 %mul to i64
  %cmp.not.i = icmp eq i32 %src.coerce1, 0
  br i1 %cmp.not.i, label %if.then, label %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit

_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit: ; preds = %entry
  %sub.i = add i32 %src.coerce1, -1
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds i64, ptr %src.coerce0, i64 %idxprom.i
  %0 = load i64, ptr %arrayidx.i, align 8
  %cmp2.i = icmp slt i64 %0, 0
  br i1 %cmp2.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry, %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit
  %numBitsResult.0.in.pre = tail call i64 @llvm.umin.i64(i64 %conv, i64 %n)
  br label %if.end

if.end:                                           ; preds = %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit, %if.then
  %numBitsResult.0.in = phi i64 [ %numBitsResult.0.in.pre, %if.then ], [ %n, %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit ]
  %numBitsResult.0 = add i64 %numBitsResult.0.in, 1
  %cmp = icmp ugt i64 %numBitsResult.0, 65536
  br i1 %cmp, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %conv5 = trunc i64 %numBitsResult.0 to i32
  %sub1.i.i = add nuw nsw i32 %conv5, 63
  %div1.i = lshr i32 %sub1.i.i, 6
  store i32 %div1.i, ptr %resultSize, align 4
  br label %return

return:                                           ; preds = %if.end, %if.end4
  %retval.0 = phi i32 [ 0, %if.end4 ], [ 2, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN6hermes6bigint16asIntNResultSizeEmNS0_18ImmutableBigIntRefE(i64 noundef %n, ptr nocapture readnone %src.coerce0, i32 %src.coerce1) local_unnamed_addr #4 {
entry:
  %sub1.i.i = add i64 %n, 63
  %div1.i = lshr i64 %sub1.i.i, 6
  %conv1 = and i64 %div1.i, 67108863
  %conv2 = zext i32 %src.coerce1 to i64
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %conv1, i64 %conv2)
  %conv4 = trunc i64 %.sroa.speculated to i32
  ret i32 %conv4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden noundef i32 @_ZN6hermes6bigint7asUintNENS0_16MutableBigIntRefEmNS0_18ImmutableBigIntRefE(ptr nocapture %dst.coerce0, ptr nocapture %dst.coerce1, i64 noundef %n, ptr nocapture readonly %src.coerce0, i32 %src.coerce1) local_unnamed_addr #2 {
entry:
  %mul.i = shl i32 %src.coerce1, 6
  %conv.i = zext i32 %mul.i to i64
  %cmp.not.i.i = icmp eq i32 %src.coerce1, 0
  br i1 %cmp.not.i.i, label %if.then.i, label %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.i

_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.i: ; preds = %entry
  %sub.i.i = add i32 %src.coerce1, -1
  %idxprom.i.i = zext i32 %sub.i.i to i64
  %arrayidx.i.i = getelementptr inbounds i64, ptr %src.coerce0, i64 %idxprom.i.i
  %0 = load i64, ptr %arrayidx.i.i, align 8
  %cmp2.i.i = icmp slt i64 %0, 0
  br i1 %cmp2.i.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.i, %entry
  %numBitsResult.0.in.pre.i = tail call i64 @llvm.umin.i64(i64 %conv.i, i64 %n)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.i
  %numBitsResult.0.in.i = phi i64 [ %numBitsResult.0.in.pre.i, %if.then.i ], [ %n, %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.i ]
  %numBitsResult.0.i = add i64 %numBitsResult.0.in.i, 1
  %cmp.i = icmp ugt i64 %numBitsResult.0.i, 65536
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %if.end.i
  %conv5.i = trunc i64 %numBitsResult.0.i to i32
  %sub1.i.i.i = add nuw nsw i32 %conv5.i, 63
  %div1.i.i = lshr i32 %sub1.i.i.i, 6
  %call3 = tail call fastcc noundef i32 @_ZN6hermes6bigint12_GLOBAL__N_112bigintAsImplENS0_16MutableBigIntRefEjmNS0_18ImmutableBigIntRefENS1_8BigIntAsE(ptr %dst.coerce0, ptr %dst.coerce1, i32 noundef %div1.i.i, i64 noundef %n, ptr %src.coerce0, i32 %src.coerce1, i32 noundef 1), !range !50
  br label %return

return:                                           ; preds = %if.end.i, %if.end
  %retval.0 = phi i32 [ %call3, %if.end ], [ 2, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc noundef i32 @_ZN6hermes6bigint12_GLOBAL__N_112bigintAsImplENS0_16MutableBigIntRefEjmNS0_18ImmutableBigIntRefENS1_8BigIntAsE(ptr nocapture %dst.coerce0, ptr nocapture %dst.coerce1, i32 noundef %numDigits, i64 noundef %n, ptr nocapture readonly %src.coerce0, i32 %src.coerce1, i32 noundef %operation) unnamed_addr #2 {
entry:
  %0 = load i32, ptr %dst.coerce1, align 4
  %cmp = icmp ult i32 %0, %numDigits
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i32 %numDigits, ptr %dst.coerce1, align 4
  %cmp4 = icmp eq i32 %src.coerce1, 0
  %cmp5 = icmp eq i64 %n, 0
  %or.cond = or i1 %cmp5, %cmp4
  br i1 %or.cond, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %mul.i = shl i32 %src.coerce1, 3
  %conv.i = zext i32 %mul.i to i64
  %mul.i.i = shl i32 %numDigits, 3
  %cmp.i.i = icmp ult i32 %mul.i.i, %mul.i
  br i1 %cmp.i.i, label %return.sink.split, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then6
  %cmp3.i.i = icmp eq i32 %mul.i, 0
  br i1 %cmp3.i.i, label %return.sink.split, label %if.end6.i.i

if.end6.i.i:                                      ; preds = %if.end.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %dst.coerce0, ptr align 1 %src.coerce0, i64 %conv.i, i1 false)
  %conv9.i.i = sub i32 %mul.i.i, %mul.i
  %1 = getelementptr i8, ptr %dst.coerce0, i64 %conv.i
  %arrayidx.i.i = getelementptr i8, ptr %1, i64 -1
  %2 = load i8, ptr %arrayidx.i.i, align 1
  %3 = ashr i8 %2, 7
  %conv13.i.i = zext i32 %conv9.i.i to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %1, i8 %3, i64 %conv13.i.i, i1 false)
  %4 = load i32, ptr %dst.coerce1, align 4
  %mul.i.i.i = shl i32 %4, 3
  %cmp.i.i.i.i.i = icmp eq i32 %mul.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %return.sink.split, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end6.i.i
  %conv.i.i.i = zext i32 %mul.i.i.i to i64
  %5 = getelementptr i8, ptr %dst.coerce0, i64 %conv.i.i.i
  %arrayidx.i.i.i.i.i = getelementptr i8, ptr %5, i64 -1
  %6 = load i8, ptr %arrayidx.i.i.i.i.i, align 1
  %7 = ashr i8 %6, 7
  %invariant.gep.i.i.i.i = getelementptr i8, ptr %dst.coerce0, i64 -1
  %cmp.i5.i.i.i = icmp eq i8 %6, %7
  br i1 %cmp.i5.i.i.i, label %while.body.i.i.i.i, label %cond.end.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %while.body.i.i.i.i
  %gep.i.i.i.i = getelementptr i8, ptr %invariant.gep.i.i.i.i, i64 %sub.i.i.i.i.i
  %8 = load i8, ptr %gep.i.i.i.i, align 1
  %cmp.i.i.i.i = icmp eq i8 %8, %6
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %cond.false.i.loopexit.i.i.i, !llvm.loop !4

while.body.i.i.i.i:                               ; preds = %if.end.i.i.i.i, %land.rhs.i.i.i.i
  %src.sroa.10.034.i6.i.i.i = phi i64 [ %sub.i.i.i.i.i, %land.rhs.i.i.i.i ], [ %conv.i.i.i, %if.end.i.i.i.i ]
  %sub.i.i.i.i.i = add nsw i64 %src.sroa.10.034.i6.i.i.i, -1
  %cmp.i6.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i6.i.i.i.i, label %cond.end.i.i.i.i, label %land.rhs.i.i.i.i, !llvm.loop !4

cond.false.i.loopexit.i.i.i:                      ; preds = %land.rhs.i.i.i.i
  %.pre.i.i.i = ashr i8 %8, 7
  br label %cond.end.i.i.i.i

cond.end.i.i.i.i:                                 ; preds = %while.body.i.i.i.i, %cond.false.i.loopexit.i.i.i, %if.end.i.i.i.i
  %previousSrc.sroa.3.032.i.i.i.i = phi i64 [ %src.sroa.10.034.i6.i.i.i, %cond.false.i.loopexit.i.i.i ], [ %conv.i.i.i, %if.end.i.i.i.i ], [ 1, %while.body.i.i.i.i ]
  %src.sroa.10.030.i.i.i.i = phi i64 [ %sub.i.i.i.i.i, %cond.false.i.loopexit.i.i.i ], [ %conv.i.i.i, %if.end.i.i.i.i ], [ 0, %while.body.i.i.i.i ]
  %cond.i.i.i.i = phi i8 [ %.pre.i.i.i, %cond.false.i.loopexit.i.i.i ], [ %7, %if.end.i.i.i.i ], [ 0, %while.body.i.i.i.i ]
  %cmp14.i.i.i.i = icmp eq i8 %cond.i.i.i.i, %7
  %retval.sroa.3.0.copyload3.i.i.i.i = select i1 %cmp14.i.i.i.i, i64 %src.sroa.10.030.i.i.i.i, i64 %previousSrc.sroa.3.032.i.i.i.i
  %9 = trunc i64 %retval.sroa.3.0.copyload3.i.i.i.i to i32
  %10 = add i32 %9, 7
  %11 = lshr i32 %10, 3
  br label %return.sink.split

if.end8:                                          ; preds = %if.end
  %sub = add i64 %n, -1
  %div19 = lshr i64 %sub, 6
  %12 = trunc i64 %sub to i32
  %conv = and i32 %12, 63
  %add = add nuw nsw i64 %div19, 1
  %conv12 = zext i32 %src.coerce1 to i64
  %.sroa.speculated39 = tail call i64 @llvm.umin.i64(i64 %add, i64 %conv12)
  %conv19 = zext i32 %numDigits to i64
  %cmp.i23 = icmp ugt i64 %.sroa.speculated39, %conv19
  br i1 %cmp.i23, label %return, label %if.end32

if.end32:                                         ; preds = %if.end8
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %add, i64 %conv19)
  %mul.i24 = shl nuw nsw i64 %.sroa.speculated39, 3
  %conv.i25 = and i64 %mul.i24, 4294967288
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %dst.coerce0, ptr align 8 %src.coerce0, i64 %conv.i25, i1 false)
  %sub.i = sub nsw i64 %.sroa.speculated, %.sroa.speculated39
  %mul5.i = shl nsw i64 %sub.i, 3
  %sub.i.i = add nuw nsw i64 %.sroa.speculated39, 4294967295
  %idxprom.i.i = and i64 %sub.i.i, 4294967295
  %arrayidx.i.i27 = getelementptr inbounds i64, ptr %src.coerce0, i64 %idxprom.i.i
  %13 = load i64, ptr %arrayidx.i.i27, align 8
  %shr.neg.i.i.i = ashr i64 %13, 63
  %14 = trunc i64 %shr.neg.i.i.i to i8
  %add.ptr.i = getelementptr inbounds i64, ptr %dst.coerce0, i64 %.sroa.speculated39
  %conv8.i = and i64 %mul5.i, 4294967288
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i, i8 %14, i64 %conv8.i, i1 false)
  %15 = load i32, ptr %dst.coerce1, align 4
  %conv34 = zext i32 %15 to i64
  %cmp35 = icmp ult i64 %div19, %conv34
  br i1 %cmp35, label %if.then36, label %if.end68

if.then36:                                        ; preds = %if.end32
  %cmp37 = icmp eq i32 %operation, 0
  br i1 %cmp37, label %land.end, label %land.end.thread

land.end:                                         ; preds = %if.then36
  %arrayidx = getelementptr inbounds i64, ptr %dst.coerce0, i64 %div19
  %16 = load i64, ptr %arrayidx, align 8
  %sh_prom = and i64 %sub, 63
  %shl = shl nuw i64 1, %sh_prom
  %and = and i64 %16, %shl
  %cmp39 = icmp ne i64 %and, 0
  %cmp41.not = icmp eq i32 %conv, 63
  br i1 %cmp41.not, label %if.end53, label %if.then42

land.end.thread:                                  ; preds = %if.then36
  %cmp41.not51 = icmp eq i32 %conv, 63
  br i1 %cmp41.not51, label %if.end53, label %if.then42.thread

if.then42.thread:                                 ; preds = %land.end.thread
  %sub.i2853 = xor i32 %conv, 63
  %sh_prom.i.i.i54 = zext nneg i32 %sub.i2853 to i64
  %shr.i.i.i55 = lshr i64 -1, %sh_prom.i.i.i54
  %arrayidx50.phi.trans.insert = getelementptr inbounds i64, ptr %dst.coerce0, i64 %div19
  %.pre = load i64, ptr %arrayidx50.phi.trans.insert, align 8
  br label %if.else

if.then42:                                        ; preds = %land.end
  %sub.i28 = xor i32 %conv, 63
  %sh_prom.i.i.i = zext nneg i32 %sub.i28 to i64
  %shr.i.i.i = lshr i64 -1, %sh_prom.i.i.i
  br i1 %cmp39, label %if.then46, label %if.else

if.then46:                                        ; preds = %if.then42
  %17 = xor i64 %shr.i.i.i, -1
  %or = or i64 %16, %17
  store i64 %or, ptr %arrayidx, align 8
  br label %if.end53

if.else:                                          ; preds = %if.then42.thread, %if.then42
  %18 = phi i64 [ %.pre, %if.then42.thread ], [ %16, %if.then42 ]
  %shr.i.i.i56 = phi i64 [ %shr.i.i.i55, %if.then42.thread ], [ %shr.i.i.i, %if.then42 ]
  %arrayidx50 = getelementptr inbounds i64, ptr %dst.coerce0, i64 %div19
  %and51 = and i64 %18, %shr.i.i.i56
  store i64 %and51, ptr %arrayidx50, align 8
  br label %if.end53

if.end53:                                         ; preds = %land.end.thread, %if.then46, %if.else, %land.end
  %19 = phi i1 [ false, %land.end.thread ], [ true, %if.then46 ], [ false, %if.else ], [ %cmp39, %land.end ]
  %20 = load i32, ptr %dst.coerce1, align 4
  %conv56 = zext i32 %20 to i64
  %cmp57 = icmp ult i64 %add, %conv56
  %21 = trunc i64 %div19 to i32
  %22 = xor i32 %21, -1
  %23 = add i32 %20, %22
  %24 = shl i32 %23, 3
  %25 = zext i32 %24 to i64
  %cond = select i1 %cmp57, i64 %25, i64 0
  %add.ptr = getelementptr inbounds i64, ptr %dst.coerce0, i64 %div19
  %add.ptr64 = getelementptr inbounds i64, ptr %add.ptr, i64 1
  %26 = sext i1 %19 to i8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %add.ptr64, i8 %26, i64 %cond, i1 false)
  %.pre67 = load i32, ptr %dst.coerce1, align 4
  br label %if.end68

if.end68:                                         ; preds = %if.end53, %if.end32
  %27 = phi i32 [ %.pre67, %if.end53 ], [ %15, %if.end32 ]
  %mul.i29 = shl i32 %27, 3
  %cmp.i.i.i = icmp eq i32 %mul.i29, 0
  br i1 %cmp.i.i.i, label %return.sink.split, label %if.end.i.i30

if.end.i.i30:                                     ; preds = %if.end68
  %conv.i31 = zext i32 %mul.i29 to i64
  %28 = getelementptr i8, ptr %dst.coerce0, i64 %conv.i31
  %arrayidx.i.i.i = getelementptr i8, ptr %28, i64 -1
  %29 = load i8, ptr %arrayidx.i.i.i, align 1
  %30 = ashr i8 %29, 7
  %invariant.gep.i.i = getelementptr i8, ptr %dst.coerce0, i64 -1
  %cmp.i5.i = icmp eq i8 %29, %30
  br i1 %cmp.i5.i, label %while.body.i.i, label %cond.end.i.i

land.rhs.i.i:                                     ; preds = %while.body.i.i
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %sub.i.i.i
  %31 = load i8, ptr %gep.i.i, align 1
  %cmp.i.i33 = icmp eq i8 %31, %29
  br i1 %cmp.i.i33, label %while.body.i.i, label %cond.false.i.loopexit.i, !llvm.loop !4

while.body.i.i:                                   ; preds = %if.end.i.i30, %land.rhs.i.i
  %src.sroa.10.034.i6.i = phi i64 [ %sub.i.i.i, %land.rhs.i.i ], [ %conv.i31, %if.end.i.i30 ]
  %sub.i.i.i = add nsw i64 %src.sroa.10.034.i6.i, -1
  %cmp.i6.i.i = icmp eq i64 %sub.i.i.i, 0
  br i1 %cmp.i6.i.i, label %cond.end.i.i, label %land.rhs.i.i, !llvm.loop !4

cond.false.i.loopexit.i:                          ; preds = %land.rhs.i.i
  %.pre.i = ashr i8 %31, 7
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %while.body.i.i, %cond.false.i.loopexit.i, %if.end.i.i30
  %previousSrc.sroa.3.032.i.i = phi i64 [ %src.sroa.10.034.i6.i, %cond.false.i.loopexit.i ], [ %conv.i31, %if.end.i.i30 ], [ 1, %while.body.i.i ]
  %src.sroa.10.030.i.i = phi i64 [ %sub.i.i.i, %cond.false.i.loopexit.i ], [ %conv.i31, %if.end.i.i30 ], [ 0, %while.body.i.i ]
  %cond.i.i32 = phi i8 [ %.pre.i, %cond.false.i.loopexit.i ], [ %30, %if.end.i.i30 ], [ 0, %while.body.i.i ]
  %cmp14.i.i = icmp eq i8 %cond.i.i32, %30
  %retval.sroa.3.0.copyload3.i.i = select i1 %cmp14.i.i, i64 %src.sroa.10.030.i.i, i64 %previousSrc.sroa.3.032.i.i
  %32 = trunc i64 %retval.sroa.3.0.copyload3.i.i to i32
  %33 = add i32 %32, 7
  %34 = lshr i32 %33, 3
  br label %return.sink.split

return.sink.split:                                ; preds = %cond.end.i.i, %if.end68, %cond.end.i.i.i.i, %if.end6.i.i, %if.end.i.i, %if.then6
  %retval.sroa.3.0.i.i.sink = phi i32 [ 0, %if.then6 ], [ 0, %if.end.i.i ], [ %11, %cond.end.i.i.i.i ], [ 0, %if.end6.i.i ], [ %34, %cond.end.i.i ], [ 0, %if.end68 ]
  %retval.0.ph = phi i32 [ 1, %if.then6 ], [ 0, %if.end.i.i ], [ 0, %cond.end.i.i.i.i ], [ 0, %if.end6.i.i ], [ 0, %cond.end.i.i ], [ 0, %if.end68 ]
  store i32 %retval.sroa.3.0.i.i.sink, ptr %dst.coerce1, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %if.end8, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 1, %if.end8 ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden noundef i32 @_ZN6hermes6bigint6asIntNENS0_16MutableBigIntRefEmNS0_18ImmutableBigIntRefE(ptr nocapture %dst.coerce0, ptr nocapture %dst.coerce1, i64 noundef %n, ptr nocapture readonly %src.coerce0, i32 %src.coerce1) local_unnamed_addr #2 {
entry:
  %sub1.i.i.i = add i64 %n, 63
  %div1.i.i = lshr i64 %sub1.i.i.i, 6
  %conv1.i = and i64 %div1.i.i, 67108863
  %conv2.i = zext i32 %src.coerce1 to i64
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %conv1.i, i64 %conv2.i)
  %conv4.i = trunc i64 %.sroa.speculated.i to i32
  %call3 = tail call fastcc noundef i32 @_ZN6hermes6bigint12_GLOBAL__N_112bigintAsImplENS0_16MutableBigIntRefEjmNS0_18ImmutableBigIntRefENS1_8BigIntAsE(ptr %dst.coerce0, ptr %dst.coerce1, i32 noundef %conv4.i, i64 noundef %n, ptr %src.coerce0, i32 %src.coerce1, i32 noundef 0), !range !50
  ret i32 %call3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZN6hermes6bigint20unaryMinusResultSizeENS0_18ImmutableBigIntRefE(ptr nocapture readonly %src.coerce0, i32 %src.coerce1) local_unnamed_addr #0 {
entry:
  %cmp.not.i = icmp eq i32 %src.coerce1, 0
  br i1 %cmp.not.i, label %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %entry
  %sub.i = add i32 %src.coerce1, -1
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds i64, ptr %src.coerce0, i64 %idxprom.i
  %0 = load i64, ptr %arrayidx.i, align 8
  %.lobit = lshr i64 %0, 63
  %1 = trunc i64 %.lobit to i32
  br label %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit

_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit: ; preds = %entry, %land.rhs.i
  %add = phi i32 [ 0, %entry ], [ %1, %land.rhs.i ]
  %cond = add i32 %add, %src.coerce1
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6hermes6bigint10unaryMinusENS0_16MutableBigIntRefENS0_18ImmutableBigIntRefE(ptr %dst.coerce0, ptr nocapture %dst.coerce1, ptr nocapture readonly %src.coerce0, i32 %src.coerce1) local_unnamed_addr #5 {
entry:
  %0 = load i32, ptr %dst.coerce1, align 4
  %cmp.i = icmp ult i32 %0, %src.coerce1
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  %mul.i = shl i32 %src.coerce1, 3
  %conv.i = zext i32 %mul.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %dst.coerce0, ptr align 8 %src.coerce0, i64 %conv.i, i1 false)
  %1 = load i32, ptr %dst.coerce1, align 4
  %sub.i = sub i32 %1, %src.coerce1
  %mul5.i = shl i32 %sub.i, 3
  %cmp.i.i = icmp eq i32 %src.coerce1, 0
  br i1 %cmp.i.i, label %if.end, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %if.end.i
  %sub.i.i = add i32 %src.coerce1, -1
  %idxprom.i.i = zext i32 %sub.i.i to i64
  %arrayidx.i.i = getelementptr inbounds i64, ptr %src.coerce0, i64 %idxprom.i.i
  %2 = load i64, ptr %arrayidx.i.i, align 8
  %shr.neg.i.i.i = ashr i64 %2, 63
  %3 = trunc i64 %shr.neg.i.i.i to i8
  br label %if.end

if.end:                                           ; preds = %if.end.i, %cond.false.i.i
  %cond.i.i = phi i8 [ %3, %cond.false.i.i ], [ 0, %if.end.i ]
  %idx.ext.i = zext i32 %src.coerce1 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %dst.coerce0, i64 %idx.ext.i
  %conv8.i = zext i32 %mul5.i to i64
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i, i8 %cond.i.i, i64 %conv8.i, i1 false)
  %4 = load i32, ptr %dst.coerce1, align 4
  tail call void @_ZN4llvh5APInt8tcNegateEPmj(ptr noundef %dst.coerce0, i32 noundef %4) #17
  %5 = load i32, ptr %dst.coerce1, align 4
  %mul.i3 = shl i32 %5, 3
  %cmp.i.i.i = icmp eq i32 %mul.i3, 0
  br i1 %cmp.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_121ensureCanonicalResultERNS0_16MutableBigIntRefE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  %conv.i4 = zext i32 %mul.i3 to i64
  %6 = getelementptr i8, ptr %dst.coerce0, i64 %conv.i4
  %arrayidx.i.i.i = getelementptr i8, ptr %6, i64 -1
  %7 = load i8, ptr %arrayidx.i.i.i, align 1
  %8 = ashr i8 %7, 7
  %invariant.gep.i.i = getelementptr i8, ptr %dst.coerce0, i64 -1
  %cmp.i5.i = icmp eq i8 %7, %8
  br i1 %cmp.i5.i, label %while.body.i.i, label %cond.end.i.i

land.rhs.i.i:                                     ; preds = %while.body.i.i
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %sub.i.i.i
  %9 = load i8, ptr %gep.i.i, align 1
  %cmp.i.i6 = icmp eq i8 %9, %7
  br i1 %cmp.i.i6, label %while.body.i.i, label %cond.false.i.loopexit.i, !llvm.loop !4

while.body.i.i:                                   ; preds = %if.end.i.i, %land.rhs.i.i
  %src.sroa.10.034.i6.i = phi i64 [ %sub.i.i.i, %land.rhs.i.i ], [ %conv.i4, %if.end.i.i ]
  %sub.i.i.i = add nsw i64 %src.sroa.10.034.i6.i, -1
  %cmp.i6.i.i = icmp eq i64 %sub.i.i.i, 0
  br i1 %cmp.i6.i.i, label %cond.end.i.i, label %land.rhs.i.i, !llvm.loop !4

cond.false.i.loopexit.i:                          ; preds = %land.rhs.i.i
  %.pre.i = ashr i8 %9, 7
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %while.body.i.i, %cond.false.i.loopexit.i, %if.end.i.i
  %previousSrc.sroa.3.032.i.i = phi i64 [ %src.sroa.10.034.i6.i, %cond.false.i.loopexit.i ], [ %conv.i4, %if.end.i.i ], [ 1, %while.body.i.i ]
  %src.sroa.10.030.i.i = phi i64 [ %sub.i.i.i, %cond.false.i.loopexit.i ], [ %conv.i4, %if.end.i.i ], [ 0, %while.body.i.i ]
  %cond.i.i5 = phi i8 [ %.pre.i, %cond.false.i.loopexit.i ], [ %8, %if.end.i.i ], [ 0, %while.body.i.i ]
  %cmp14.i.i = icmp eq i8 %cond.i.i5, %8
  %retval.sroa.3.0.copyload3.i.i = select i1 %cmp14.i.i, i64 %src.sroa.10.030.i.i, i64 %previousSrc.sroa.3.032.i.i
  %10 = trunc i64 %retval.sroa.3.0.copyload3.i.i to i32
  %11 = add i32 %10, 7
  %12 = lshr i32 %11, 3
  br label %_ZN6hermes6bigint12_GLOBAL__N_121ensureCanonicalResultERNS0_16MutableBigIntRefE.exit

_ZN6hermes6bigint12_GLOBAL__N_121ensureCanonicalResultERNS0_16MutableBigIntRefE.exit: ; preds = %if.end, %cond.end.i.i
  %retval.sroa.3.0.i.i = phi i32 [ %12, %cond.end.i.i ], [ 0, %if.end ]
  store i32 %retval.sroa.3.0.i.i, ptr %dst.coerce1, align 4
  br label %return

return:                                           ; preds = %entry, %_ZN6hermes6bigint12_GLOBAL__N_121ensureCanonicalResultERNS0_16MutableBigIntRefE.exit
  %retval.0 = phi i32 [ 0, %_ZN6hermes6bigint12_GLOBAL__N_121ensureCanonicalResultERNS0_16MutableBigIntRefE.exit ], [ 1, %entry ]
  ret i32 %retval.0
}

declare void @_ZN4llvh5APInt8tcNegateEPmj(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN6hermes6bigint18unaryNotResultSizeENS0_18ImmutableBigIntRefE(ptr nocapture readnone %src.coerce0, i32 %src.coerce1) local_unnamed_addr #4 {
entry:
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %src.coerce1, i32 1)
  ret i32 %.sroa.speculated
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6hermes6bigint8unaryNotENS0_16MutableBigIntRefENS0_18ImmutableBigIntRefE(ptr %lhs.coerce0, ptr nocapture %lhs.coerce1, ptr nocapture readonly %rhs.coerce0, i32 %rhs.coerce1) local_unnamed_addr #5 {
entry:
  %0 = load i32, ptr %lhs.coerce1, align 4
  %cmp.i = icmp ult i32 %0, %rhs.coerce1
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  %mul.i = shl i32 %rhs.coerce1, 3
  %conv.i = zext i32 %mul.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %lhs.coerce0, ptr align 8 %rhs.coerce0, i64 %conv.i, i1 false)
  %1 = load i32, ptr %lhs.coerce1, align 4
  %sub.i = sub i32 %1, %rhs.coerce1
  %mul5.i = shl i32 %sub.i, 3
  %cmp.i.i = icmp eq i32 %rhs.coerce1, 0
  br i1 %cmp.i.i, label %if.end, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %if.end.i
  %sub.i.i = add i32 %rhs.coerce1, -1
  %idxprom.i.i = zext i32 %sub.i.i to i64
  %arrayidx.i.i = getelementptr inbounds i64, ptr %rhs.coerce0, i64 %idxprom.i.i
  %2 = load i64, ptr %arrayidx.i.i, align 8
  %shr.neg.i.i.i = ashr i64 %2, 63
  %3 = trunc i64 %shr.neg.i.i.i to i8
  br label %if.end

if.end:                                           ; preds = %if.end.i, %cond.false.i.i
  %cond.i.i = phi i8 [ %3, %cond.false.i.i ], [ 0, %if.end.i ]
  %idx.ext.i = zext i32 %rhs.coerce1 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %lhs.coerce0, i64 %idx.ext.i
  %conv8.i = zext i32 %mul5.i to i64
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i, i8 %cond.i.i, i64 %conv8.i, i1 false)
  %4 = load i32, ptr %lhs.coerce1, align 4
  tail call void @_ZN4llvh5APInt12tcComplementEPmj(ptr noundef %lhs.coerce0, i32 noundef %4) #17
  %5 = load i32, ptr %lhs.coerce1, align 4
  %mul.i3 = shl i32 %5, 3
  %cmp.i.i.i = icmp eq i32 %mul.i3, 0
  br i1 %cmp.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_121ensureCanonicalResultERNS0_16MutableBigIntRefE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  %conv.i4 = zext i32 %mul.i3 to i64
  %6 = getelementptr i8, ptr %lhs.coerce0, i64 %conv.i4
  %arrayidx.i.i.i = getelementptr i8, ptr %6, i64 -1
  %7 = load i8, ptr %arrayidx.i.i.i, align 1
  %8 = ashr i8 %7, 7
  %invariant.gep.i.i = getelementptr i8, ptr %lhs.coerce0, i64 -1
  %cmp.i5.i = icmp eq i8 %7, %8
  br i1 %cmp.i5.i, label %while.body.i.i, label %cond.end.i.i

land.rhs.i.i:                                     ; preds = %while.body.i.i
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %sub.i.i.i
  %9 = load i8, ptr %gep.i.i, align 1
  %cmp.i.i6 = icmp eq i8 %9, %7
  br i1 %cmp.i.i6, label %while.body.i.i, label %cond.false.i.loopexit.i, !llvm.loop !4

while.body.i.i:                                   ; preds = %if.end.i.i, %land.rhs.i.i
  %src.sroa.10.034.i6.i = phi i64 [ %sub.i.i.i, %land.rhs.i.i ], [ %conv.i4, %if.end.i.i ]
  %sub.i.i.i = add nsw i64 %src.sroa.10.034.i6.i, -1
  %cmp.i6.i.i = icmp eq i64 %sub.i.i.i, 0
  br i1 %cmp.i6.i.i, label %cond.end.i.i, label %land.rhs.i.i, !llvm.loop !4

cond.false.i.loopexit.i:                          ; preds = %land.rhs.i.i
  %.pre.i = ashr i8 %9, 7
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %while.body.i.i, %cond.false.i.loopexit.i, %if.end.i.i
  %previousSrc.sroa.3.032.i.i = phi i64 [ %src.sroa.10.034.i6.i, %cond.false.i.loopexit.i ], [ %conv.i4, %if.end.i.i ], [ 1, %while.body.i.i ]
  %src.sroa.10.030.i.i = phi i64 [ %sub.i.i.i, %cond.false.i.loopexit.i ], [ %conv.i4, %if.end.i.i ], [ 0, %while.body.i.i ]
  %cond.i.i5 = phi i8 [ %.pre.i, %cond.false.i.loopexit.i ], [ %8, %if.end.i.i ], [ 0, %while.body.i.i ]
  %cmp14.i.i = icmp eq i8 %cond.i.i5, %8
  %retval.sroa.3.0.copyload3.i.i = select i1 %cmp14.i.i, i64 %src.sroa.10.030.i.i, i64 %previousSrc.sroa.3.032.i.i
  %10 = trunc i64 %retval.sroa.3.0.copyload3.i.i to i32
  %11 = add i32 %10, 7
  %12 = lshr i32 %11, 3
  br label %_ZN6hermes6bigint12_GLOBAL__N_121ensureCanonicalResultERNS0_16MutableBigIntRefE.exit

_ZN6hermes6bigint12_GLOBAL__N_121ensureCanonicalResultERNS0_16MutableBigIntRefE.exit: ; preds = %if.end, %cond.end.i.i
  %retval.sroa.3.0.i.i = phi i32 [ %12, %cond.end.i.i ], [ 0, %if.end ]
  store i32 %retval.sroa.3.0.i.i, ptr %lhs.coerce1, align 4
  br label %return

return:                                           ; preds = %entry, %_ZN6hermes6bigint12_GLOBAL__N_121ensureCanonicalResultERNS0_16MutableBigIntRefE.exit
  %retval.0 = phi i32 [ 0, %_ZN6hermes6bigint12_GLOBAL__N_121ensureCanonicalResultERNS0_16MutableBigIntRefE.exit ], [ 1, %entry ]
  ret i32 %retval.0
}

declare void @_ZN4llvh5APInt12tcComplementEPmj(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN6hermes6bigint20bitwiseANDResultSizeENS0_18ImmutableBigIntRefES1_(ptr nocapture readnone %lhs.coerce0, i32 %lhs.coerce1, ptr nocapture readnone %rhs.coerce0, i32 %rhs.coerce1) local_unnamed_addr #4 {
entry:
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %lhs.coerce1, i32 %rhs.coerce1)
  ret i32 %.sroa.speculated
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6hermes6bigint10bitwiseANDENS0_16MutableBigIntRefENS0_18ImmutableBigIntRefES2_(ptr %dst.coerce0, ptr nocapture %dst.coerce1, ptr %lhs.coerce0, i32 %lhs.coerce1, ptr %rhs.coerce0, i32 %rhs.coerce1) local_unnamed_addr #5 {
entry:
  %cmp.not = icmp ugt i32 %lhs.coerce1, %rhs.coerce1
  %lhs.coerce1.rhs.coerce1 = tail call i32 @llvm.umax.i32(i32 %lhs.coerce1, i32 %rhs.coerce1)
  %lhs.coerce0.rhs.coerce0 = select i1 %cmp.not, ptr %lhs.coerce0, ptr %rhs.coerce0
  %rhs.coerce0.lhs.coerce0 = select i1 %cmp.not, ptr %rhs.coerce0, ptr %lhs.coerce0
  %rhs.coerce1.lhs.coerce1 = tail call i32 @llvm.umin.i32(i32 %lhs.coerce1, i32 %rhs.coerce1)
  %0 = load i32, ptr %dst.coerce1, align 4
  %cmp.i = icmp ult i32 %0, %lhs.coerce1.rhs.coerce1
  br i1 %cmp.i, label %_ZN6hermes6bigint12_GLOBAL__N_117additiveOperationEPFmPmPKmmjEPFmS2_mjEPFvRNS0_16MutableBigIntRefEES9_NS0_18ImmutableBigIntRefESD_.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %add.i = add i32 %lhs.coerce1.rhs.coerce1, 1
  %cmp4.i = icmp ult i32 %add.i, %0
  br i1 %cmp4.i, label %if.then5.i, label %if.end9.i

if.then5.i:                                       ; preds = %if.end.i
  store i32 %add.i, ptr %dst.coerce1, align 4
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then5.i, %if.end.i
  %1 = phi i32 [ %add.i, %if.then5.i ], [ %0, %if.end.i ]
  %cmp.i.i = icmp ult i32 %1, %rhs.coerce1.lhs.coerce1
  br i1 %cmp.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_117additiveOperationEPFmPmPKmmjEPFmS2_mjEPFvRNS0_16MutableBigIntRefEES9_NS0_18ImmutableBigIntRefESD_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end9.i
  %mul.i.i = shl i32 %rhs.coerce1.lhs.coerce1, 3
  %conv.i.i = zext i32 %mul.i.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %dst.coerce0, ptr align 8 %rhs.coerce0.lhs.coerce0, i64 %conv.i.i, i1 false)
  %2 = load i32, ptr %dst.coerce1, align 4
  %sub.i.i = sub i32 %2, %rhs.coerce1.lhs.coerce1
  %mul5.i.i = shl i32 %sub.i.i, 3
  %cmp.i.i.i = icmp eq i32 %rhs.coerce1.lhs.coerce1, 0
  br i1 %cmp.i.i.i, label %if.end12.i, label %cond.false.i.i.i

cond.false.i.i.i:                                 ; preds = %if.end.i.i
  %sub.i.i.i = add i32 %rhs.coerce1.lhs.coerce1, -1
  %idxprom.i.i.i = zext i32 %sub.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %rhs.coerce0.lhs.coerce0, i64 %idxprom.i.i.i
  %3 = load i64, ptr %arrayidx.i.i.i, align 8
  %shr.neg.i.i.i.i = ashr i64 %3, 63
  %4 = trunc i64 %shr.neg.i.i.i.i to i8
  br label %if.end12.i

if.end12.i:                                       ; preds = %cond.false.i.i.i, %if.end.i.i
  %cond.i.i.i = phi i8 [ %4, %cond.false.i.i.i ], [ 0, %if.end.i.i ]
  %idx.ext.i.i = zext i32 %rhs.coerce1.lhs.coerce1 to i64
  %add.ptr.i.i = getelementptr inbounds i64, ptr %dst.coerce0, i64 %idx.ext.i.i
  %conv8.i.i = zext i32 %mul5.i.i to i64
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i, i8 %cond.i.i.i, i64 %conv8.i.i, i1 false)
  tail call void @_ZN4llvh5APInt5tcAndEPmPKmj(ptr noundef %dst.coerce0, ptr noundef %lhs.coerce0.rhs.coerce0, i32 noundef %lhs.coerce1.rhs.coerce1) #17
  %5 = load i32, ptr %dst.coerce1, align 4
  %mul.i7.i = shl i32 %5, 3
  %cmp.i.i.i.i = icmp eq i32 %mul.i7.i, 0
  br i1 %cmp.i.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_121ensureCanonicalResultERNS0_16MutableBigIntRefE.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end12.i
  %conv.i8.i = zext i32 %mul.i7.i to i64
  %6 = getelementptr i8, ptr %dst.coerce0, i64 %conv.i8.i
  %arrayidx.i.i.i.i = getelementptr i8, ptr %6, i64 -1
  %7 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %8 = ashr i8 %7, 7
  %invariant.gep.i.i.i = getelementptr i8, ptr %dst.coerce0, i64 -1
  %cmp.i5.i.i = icmp eq i8 %7, %8
  br i1 %cmp.i5.i.i, label %while.body.i.i.i, label %cond.end.i.i.i

land.rhs.i.i.i:                                   ; preds = %while.body.i.i.i
  %gep.i.i.i = getelementptr i8, ptr %invariant.gep.i.i.i, i64 %sub.i.i.i.i
  %9 = load i8, ptr %gep.i.i.i, align 1
  %cmp.i.i10.i = icmp eq i8 %9, %7
  br i1 %cmp.i.i10.i, label %while.body.i.i.i, label %cond.false.i.loopexit.i.i, !llvm.loop !4

while.body.i.i.i:                                 ; preds = %if.end.i.i.i, %land.rhs.i.i.i
  %src.sroa.10.034.i6.i.i = phi i64 [ %sub.i.i.i.i, %land.rhs.i.i.i ], [ %conv.i8.i, %if.end.i.i.i ]
  %sub.i.i.i.i = add nsw i64 %src.sroa.10.034.i6.i.i, -1
  %cmp.i6.i.i.i = icmp eq i64 %sub.i.i.i.i, 0
  br i1 %cmp.i6.i.i.i, label %cond.end.i.i.i, label %land.rhs.i.i.i, !llvm.loop !4

cond.false.i.loopexit.i.i:                        ; preds = %land.rhs.i.i.i
  %.pre.i.i = ashr i8 %9, 7
  br label %cond.end.i.i.i

cond.end.i.i.i:                                   ; preds = %while.body.i.i.i, %cond.false.i.loopexit.i.i, %if.end.i.i.i
  %previousSrc.sroa.3.032.i.i.i = phi i64 [ %src.sroa.10.034.i6.i.i, %cond.false.i.loopexit.i.i ], [ %conv.i8.i, %if.end.i.i.i ], [ 1, %while.body.i.i.i ]
  %src.sroa.10.030.i.i.i = phi i64 [ %sub.i.i.i.i, %cond.false.i.loopexit.i.i ], [ %conv.i8.i, %if.end.i.i.i ], [ 0, %while.body.i.i.i ]
  %cond.i.i9.i = phi i8 [ %.pre.i.i, %cond.false.i.loopexit.i.i ], [ %8, %if.end.i.i.i ], [ 0, %while.body.i.i.i ]
  %cmp14.i.i.i = icmp eq i8 %cond.i.i9.i, %8
  %retval.sroa.3.0.copyload3.i.i.i = select i1 %cmp14.i.i.i, i64 %src.sroa.10.030.i.i.i, i64 %previousSrc.sroa.3.032.i.i.i
  %10 = trunc i64 %retval.sroa.3.0.copyload3.i.i.i to i32
  %11 = add i32 %10, 7
  %12 = lshr i32 %11, 3
  br label %_ZN6hermes6bigint12_GLOBAL__N_121ensureCanonicalResultERNS0_16MutableBigIntRefE.exit.i

_ZN6hermes6bigint12_GLOBAL__N_121ensureCanonicalResultERNS0_16MutableBigIntRefE.exit.i: ; preds = %cond.end.i.i.i, %if.end12.i
  %retval.sroa.3.0.i.i.i = phi i32 [ %12, %cond.end.i.i.i ], [ 0, %if.end12.i ]
  store i32 %retval.sroa.3.0.i.i.i, ptr %dst.coerce1, align 4
  br label %_ZN6hermes6bigint12_GLOBAL__N_117additiveOperationEPFmPmPKmmjEPFmS2_mjEPFvRNS0_16MutableBigIntRefEES9_NS0_18ImmutableBigIntRefESD_.exit

_ZN6hermes6bigint12_GLOBAL__N_117additiveOperationEPFmPmPKmmjEPFmS2_mjEPFvRNS0_16MutableBigIntRefEES9_NS0_18ImmutableBigIntRefESD_.exit: ; preds = %entry, %if.end9.i, %_ZN6hermes6bigint12_GLOBAL__N_121ensureCanonicalResultERNS0_16MutableBigIntRefE.exit.i
  %retval.0.i = phi i32 [ 0, %_ZN6hermes6bigint12_GLOBAL__N_121ensureCanonicalResultERNS0_16MutableBigIntRefE.exit.i ], [ 1, %entry ], [ 1, %if.end9.i ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN6hermes6bigint12_GLOBAL__N_125noopAdditiveOpPostProcessERNS0_16MutableBigIntRefE(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN6hermes6bigint19bitwiseORResultSizeENS0_18ImmutableBigIntRefES1_(ptr nocapture readnone %lhs.coerce0, i32 %lhs.coerce1, ptr nocapture readnone %rhs.coerce0, i32 %rhs.coerce1) local_unnamed_addr #4 {
entry:
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %lhs.coerce1, i32 %rhs.coerce1)
  ret i32 %.sroa.speculated
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6hermes6bigint9bitwiseORENS0_16MutableBigIntRefENS0_18ImmutableBigIntRefES2_(ptr %dst.coerce0, ptr nocapture %dst.coerce1, ptr %lhs.coerce0, i32 %lhs.coerce1, ptr %rhs.coerce0, i32 %rhs.coerce1) local_unnamed_addr #5 {
entry:
  %cmp.not = icmp ugt i32 %lhs.coerce1, %rhs.coerce1
  %lhs.coerce1.rhs.coerce1 = tail call i32 @llvm.umax.i32(i32 %lhs.coerce1, i32 %rhs.coerce1)
  %lhs.coerce0.rhs.coerce0 = select i1 %cmp.not, ptr %lhs.coerce0, ptr %rhs.coerce0
  %rhs.coerce0.lhs.coerce0 = select i1 %cmp.not, ptr %rhs.coerce0, ptr %lhs.coerce0
  %rhs.coerce1.lhs.coerce1 = tail call i32 @llvm.umin.i32(i32 %lhs.coerce1, i32 %rhs.coerce1)
  %0 = load i32, ptr %dst.coerce1, align 4
  %cmp.i = icmp ult i32 %0, %lhs.coerce1.rhs.coerce1
  br i1 %cmp.i, label %_ZN6hermes6bigint12_GLOBAL__N_117additiveOperationEPFmPmPKmmjEPFmS2_mjEPFvRNS0_16MutableBigIntRefEES9_NS0_18ImmutableBigIntRefESD_.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %add.i = add i32 %lhs.coerce1.rhs.coerce1, 1
  %cmp4.i = icmp ult i32 %add.i, %0
  br i1 %cmp4.i, label %if.then5.i, label %if.end9.i

if.then5.i:                                       ; preds = %if.end.i
  store i32 %add.i, ptr %dst.coerce1, align 4
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then5.i, %if.end.i
  %1 = phi i32 [ %add.i, %if.then5.i ], [ %0, %if.end.i ]
  %cmp.i.i = icmp ult i32 %1, %rhs.coerce1.lhs.coerce1
  br i1 %cmp.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_117additiveOperationEPFmPmPKmmjEPFmS2_mjEPFvRNS0_16MutableBigIntRefEES9_NS0_18ImmutableBigIntRefESD_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end9.i
  %mul.i.i = shl i32 %rhs.coerce1.lhs.coerce1, 3
  %conv.i.i = zext i32 %mul.i.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %dst.coerce0, ptr align 8 %rhs.coerce0.lhs.coerce0, i64 %conv.i.i, i1 false)
  %2 = load i32, ptr %dst.coerce1, align 4
  %sub.i.i = sub i32 %2, %rhs.coerce1.lhs.coerce1
  %mul5.i.i = shl i32 %sub.i.i, 3
  %cmp.i.i.i = icmp eq i32 %rhs.coerce1.lhs.coerce1, 0
  br i1 %cmp.i.i.i, label %if.end12.i, label %cond.false.i.i.i

cond.false.i.i.i:                                 ; preds = %if.end.i.i
  %sub.i.i.i = add i32 %rhs.coerce1.lhs.coerce1, -1
  %idxprom.i.i.i = zext i32 %sub.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %rhs.coerce0.lhs.coerce0, i64 %idxprom.i.i.i
  %3 = load i64, ptr %arrayidx.i.i.i, align 8
  %shr.neg.i.i.i.i = ashr i64 %3, 63
  %4 = trunc i64 %shr.neg.i.i.i.i to i8
  br label %if.end12.i

if.end12.i:                                       ; preds = %cond.false.i.i.i, %if.end.i.i
  %cond.i.i.i = phi i8 [ %4, %cond.false.i.i.i ], [ 0, %if.end.i.i ]
  %idx.ext.i.i = zext i32 %rhs.coerce1.lhs.coerce1 to i64
  %add.ptr.i.i = getelementptr inbounds i64, ptr %dst.coerce0, i64 %idx.ext.i.i
  %conv8.i.i = zext i32 %mul5.i.i to i64
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i, i8 %cond.i.i.i, i64 %conv8.i.i, i1 false)
  tail call void @_ZN4llvh5APInt4tcOrEPmPKmj(ptr noundef %dst.coerce0, ptr noundef %lhs.coerce0.rhs.coerce0, i32 noundef %lhs.coerce1.rhs.coerce1) #17
  %5 = load i32, ptr %dst.coerce1, align 4
  %mul.i7.i = shl i32 %5, 3
  %cmp.i.i.i.i = icmp eq i32 %mul.i7.i, 0
  br i1 %cmp.i.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_121ensureCanonicalResultERNS0_16MutableBigIntRefE.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end12.i
  %conv.i8.i = zext i32 %mul.i7.i to i64
  %6 = getelementptr i8, ptr %dst.coerce0, i64 %conv.i8.i
  %arrayidx.i.i.i.i = getelementptr i8, ptr %6, i64 -1
  %7 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %8 = ashr i8 %7, 7
  %invariant.gep.i.i.i = getelementptr i8, ptr %dst.coerce0, i64 -1
  %cmp.i5.i.i = icmp eq i8 %7, %8
  br i1 %cmp.i5.i.i, label %while.body.i.i.i, label %cond.end.i.i.i

land.rhs.i.i.i:                                   ; preds = %while.body.i.i.i
  %gep.i.i.i = getelementptr i8, ptr %invariant.gep.i.i.i, i64 %sub.i.i.i.i
  %9 = load i8, ptr %gep.i.i.i, align 1
  %cmp.i.i10.i = icmp eq i8 %9, %7
  br i1 %cmp.i.i10.i, label %while.body.i.i.i, label %cond.false.i.loopexit.i.i, !llvm.loop !4

while.body.i.i.i:                                 ; preds = %if.end.i.i.i, %land.rhs.i.i.i
  %src.sroa.10.034.i6.i.i = phi i64 [ %sub.i.i.i.i, %land.rhs.i.i.i ], [ %conv.i8.i, %if.end.i.i.i ]
  %sub.i.i.i.i = add nsw i64 %src.sroa.10.034.i6.i.i, -1
  %cmp.i6.i.i.i = icmp eq i64 %sub.i.i.i.i, 0
  br i1 %cmp.i6.i.i.i, label %cond.end.i.i.i, label %land.rhs.i.i.i, !llvm.loop !4

cond.false.i.loopexit.i.i:                        ; preds = %land.rhs.i.i.i
  %.pre.i.i = ashr i8 %9, 7
  br label %cond.end.i.i.i

cond.end.i.i.i:                                   ; preds = %while.body.i.i.i, %cond.false.i.loopexit.i.i, %if.end.i.i.i
  %previousSrc.sroa.3.032.i.i.i = phi i64 [ %src.sroa.10.034.i6.i.i, %cond.false.i.loopexit.i.i ], [ %conv.i8.i, %if.end.i.i.i ], [ 1, %while.body.i.i.i ]
  %src.sroa.10.030.i.i.i = phi i64 [ %sub.i.i.i.i, %cond.false.i.loopexit.i.i ], [ %conv.i8.i, %if.end.i.i.i ], [ 0, %while.body.i.i.i ]
  %cond.i.i9.i = phi i8 [ %.pre.i.i, %cond.false.i.loopexit.i.i ], [ %8, %if.end.i.i.i ], [ 0, %while.body.i.i.i ]
  %cmp14.i.i.i = icmp eq i8 %cond.i.i9.i, %8
  %retval.sroa.3.0.copyload3.i.i.i = select i1 %cmp14.i.i.i, i64 %src.sroa.10.030.i.i.i, i64 %previousSrc.sroa.3.032.i.i.i
  %10 = trunc i64 %retval.sroa.3.0.copyload3.i.i.i to i32
  %11 = add i32 %10, 7
  %12 = lshr i32 %11, 3
  br label %_ZN6hermes6bigint12_GLOBAL__N_121ensureCanonicalResultERNS0_16MutableBigIntRefE.exit.i

_ZN6hermes6bigint12_GLOBAL__N_121ensureCanonicalResultERNS0_16MutableBigIntRefE.exit.i: ; preds = %cond.end.i.i.i, %if.end12.i
  %retval.sroa.3.0.i.i.i = phi i32 [ %12, %cond.end.i.i.i ], [ 0, %if.end12.i ]
  store i32 %retval.sroa.3.0.i.i.i, ptr %dst.coerce1, align 4
  br label %_ZN6hermes6bigint12_GLOBAL__N_117additiveOperationEPFmPmPKmmjEPFmS2_mjEPFvRNS0_16MutableBigIntRefEES9_NS0_18ImmutableBigIntRefESD_.exit

_ZN6hermes6bigint12_GLOBAL__N_117additiveOperationEPFmPmPKmmjEPFmS2_mjEPFvRNS0_16MutableBigIntRefEES9_NS0_18ImmutableBigIntRefESD_.exit: ; preds = %entry, %if.end9.i, %_ZN6hermes6bigint12_GLOBAL__N_121ensureCanonicalResultERNS0_16MutableBigIntRefE.exit.i
  %retval.0.i = phi i32 [ 0, %_ZN6hermes6bigint12_GLOBAL__N_121ensureCanonicalResultERNS0_16MutableBigIntRefE.exit.i ], [ 1, %entry ], [ 1, %if.end9.i ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN6hermes6bigint20bitwiseXORResultSizeENS0_18ImmutableBigIntRefES1_(ptr nocapture readnone %lhs.coerce0, i32 %lhs.coerce1, ptr nocapture readnone %rhs.coerce0, i32 %rhs.coerce1) local_unnamed_addr #4 {
entry:
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %lhs.coerce1, i32 %rhs.coerce1)
  ret i32 %.sroa.speculated
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6hermes6bigint10bitwiseXORENS0_16MutableBigIntRefENS0_18ImmutableBigIntRefES2_(ptr %dst.coerce0, ptr nocapture %dst.coerce1, ptr %lhs.coerce0, i32 %lhs.coerce1, ptr %rhs.coerce0, i32 %rhs.coerce1) local_unnamed_addr #5 {
entry:
  %cmp.not = icmp ugt i32 %lhs.coerce1, %rhs.coerce1
  %lhs.coerce1.rhs.coerce1 = tail call i32 @llvm.umax.i32(i32 %lhs.coerce1, i32 %rhs.coerce1)
  %lhs.coerce0.rhs.coerce0 = select i1 %cmp.not, ptr %lhs.coerce0, ptr %rhs.coerce0
  %rhs.coerce0.lhs.coerce0 = select i1 %cmp.not, ptr %rhs.coerce0, ptr %lhs.coerce0
  %rhs.coerce1.lhs.coerce1 = tail call i32 @llvm.umin.i32(i32 %lhs.coerce1, i32 %rhs.coerce1)
  %0 = load i32, ptr %dst.coerce1, align 4
  %cmp.i = icmp ult i32 %0, %lhs.coerce1.rhs.coerce1
  br i1 %cmp.i, label %_ZN6hermes6bigint12_GLOBAL__N_117additiveOperationEPFmPmPKmmjEPFmS2_mjEPFvRNS0_16MutableBigIntRefEES9_NS0_18ImmutableBigIntRefESD_.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %add.i = add i32 %lhs.coerce1.rhs.coerce1, 1
  %cmp4.i = icmp ult i32 %add.i, %0
  br i1 %cmp4.i, label %if.then5.i, label %if.end9.i

if.then5.i:                                       ; preds = %if.end.i
  store i32 %add.i, ptr %dst.coerce1, align 4
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then5.i, %if.end.i
  %1 = phi i32 [ %add.i, %if.then5.i ], [ %0, %if.end.i ]
  %cmp.i.i = icmp ult i32 %1, %rhs.coerce1.lhs.coerce1
  br i1 %cmp.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_117additiveOperationEPFmPmPKmmjEPFmS2_mjEPFvRNS0_16MutableBigIntRefEES9_NS0_18ImmutableBigIntRefESD_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end9.i
  %mul.i.i = shl i32 %rhs.coerce1.lhs.coerce1, 3
  %conv.i.i = zext i32 %mul.i.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %dst.coerce0, ptr align 8 %rhs.coerce0.lhs.coerce0, i64 %conv.i.i, i1 false)
  %2 = load i32, ptr %dst.coerce1, align 4
  %sub.i.i = sub i32 %2, %rhs.coerce1.lhs.coerce1
  %mul5.i.i = shl i32 %sub.i.i, 3
  %cmp.i.i.i = icmp eq i32 %rhs.coerce1.lhs.coerce1, 0
  br i1 %cmp.i.i.i, label %if.end12.i, label %cond.false.i.i.i

cond.false.i.i.i:                                 ; preds = %if.end.i.i
  %sub.i.i.i = add i32 %rhs.coerce1.lhs.coerce1, -1
  %idxprom.i.i.i = zext i32 %sub.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %rhs.coerce0.lhs.coerce0, i64 %idxprom.i.i.i
  %3 = load i64, ptr %arrayidx.i.i.i, align 8
  %shr.neg.i.i.i.i = ashr i64 %3, 63
  %4 = trunc i64 %shr.neg.i.i.i.i to i8
  br label %if.end12.i

if.end12.i:                                       ; preds = %cond.false.i.i.i, %if.end.i.i
  %cond.i.i.i = phi i8 [ %4, %cond.false.i.i.i ], [ 0, %if.end.i.i ]
  %idx.ext.i.i = zext i32 %rhs.coerce1.lhs.coerce1 to i64
  %add.ptr.i.i = getelementptr inbounds i64, ptr %dst.coerce0, i64 %idx.ext.i.i
  %conv8.i.i = zext i32 %mul5.i.i to i64
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i, i8 %cond.i.i.i, i64 %conv8.i.i, i1 false)
  tail call void @_ZN4llvh5APInt5tcXorEPmPKmj(ptr noundef %dst.coerce0, ptr noundef %lhs.coerce0.rhs.coerce0, i32 noundef %lhs.coerce1.rhs.coerce1) #17
  %5 = load i32, ptr %dst.coerce1, align 4
  %mul.i7.i = shl i32 %5, 3
  %cmp.i.i.i.i = icmp eq i32 %mul.i7.i, 0
  br i1 %cmp.i.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_121ensureCanonicalResultERNS0_16MutableBigIntRefE.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end12.i
  %conv.i8.i = zext i32 %mul.i7.i to i64
  %6 = getelementptr i8, ptr %dst.coerce0, i64 %conv.i8.i
  %arrayidx.i.i.i.i = getelementptr i8, ptr %6, i64 -1
  %7 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %8 = ashr i8 %7, 7
  %invariant.gep.i.i.i = getelementptr i8, ptr %dst.coerce0, i64 -1
  %cmp.i5.i.i = icmp eq i8 %7, %8
  br i1 %cmp.i5.i.i, label %while.body.i.i.i, label %cond.end.i.i.i

land.rhs.i.i.i:                                   ; preds = %while.body.i.i.i
  %gep.i.i.i = getelementptr i8, ptr %invariant.gep.i.i.i, i64 %sub.i.i.i.i
  %9 = load i8, ptr %gep.i.i.i, align 1
  %cmp.i.i10.i = icmp eq i8 %9, %7
  br i1 %cmp.i.i10.i, label %while.body.i.i.i, label %cond.false.i.loopexit.i.i, !llvm.loop !4

while.body.i.i.i:                                 ; preds = %if.end.i.i.i, %land.rhs.i.i.i
  %src.sroa.10.034.i6.i.i = phi i64 [ %sub.i.i.i.i, %land.rhs.i.i.i ], [ %conv.i8.i, %if.end.i.i.i ]
  %sub.i.i.i.i = add nsw i64 %src.sroa.10.034.i6.i.i, -1
  %cmp.i6.i.i.i = icmp eq i64 %sub.i.i.i.i, 0
  br i1 %cmp.i6.i.i.i, label %cond.end.i.i.i, label %land.rhs.i.i.i, !llvm.loop !4

cond.false.i.loopexit.i.i:                        ; preds = %land.rhs.i.i.i
  %.pre.i.i = ashr i8 %9, 7
  br label %cond.end.i.i.i

cond.end.i.i.i:                                   ; preds = %while.body.i.i.i, %cond.false.i.loopexit.i.i, %if.end.i.i.i
  %previousSrc.sroa.3.032.i.i.i = phi i64 [ %src.sroa.10.034.i6.i.i, %cond.false.i.loopexit.i.i ], [ %conv.i8.i, %if.end.i.i.i ], [ 1, %while.body.i.i.i ]
  %src.sroa.10.030.i.i.i = phi i64 [ %sub.i.i.i.i, %cond.false.i.loopexit.i.i ], [ %conv.i8.i, %if.end.i.i.i ], [ 0, %while.body.i.i.i ]
  %cond.i.i9.i = phi i8 [ %.pre.i.i, %cond.false.i.loopexit.i.i ], [ %8, %if.end.i.i.i ], [ 0, %while.body.i.i.i ]
  %cmp14.i.i.i = icmp eq i8 %cond.i.i9.i, %8
  %retval.sroa.3.0.copyload3.i.i.i = select i1 %cmp14.i.i.i, i64 %src.sroa.10.030.i.i.i, i64 %previousSrc.sroa.3.032.i.i.i
  %10 = trunc i64 %retval.sroa.3.0.copyload3.i.i.i to i32
  %11 = add i32 %10, 7
  %12 = lshr i32 %11, 3
  br label %_ZN6hermes6bigint12_GLOBAL__N_121ensureCanonicalResultERNS0_16MutableBigIntRefE.exit.i

_ZN6hermes6bigint12_GLOBAL__N_121ensureCanonicalResultERNS0_16MutableBigIntRefE.exit.i: ; preds = %cond.end.i.i.i, %if.end12.i
  %retval.sroa.3.0.i.i.i = phi i32 [ %12, %cond.end.i.i.i ], [ 0, %if.end12.i ]
  store i32 %retval.sroa.3.0.i.i.i, ptr %dst.coerce1, align 4
  br label %_ZN6hermes6bigint12_GLOBAL__N_117additiveOperationEPFmPmPKmmjEPFmS2_mjEPFvRNS0_16MutableBigIntRefEES9_NS0_18ImmutableBigIntRefESD_.exit

_ZN6hermes6bigint12_GLOBAL__N_117additiveOperationEPFmPmPKmmjEPFmS2_mjEPFvRNS0_16MutableBigIntRefEES9_NS0_18ImmutableBigIntRefESD_.exit: ; preds = %entry, %if.end9.i, %_ZN6hermes6bigint12_GLOBAL__N_121ensureCanonicalResultERNS0_16MutableBigIntRefE.exit.i
  %retval.0.i = phi i32 [ 0, %_ZN6hermes6bigint12_GLOBAL__N_121ensureCanonicalResultERNS0_16MutableBigIntRefE.exit.i ], [ 1, %entry ], [ 1, %if.end9.i ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN6hermes6bigint13addResultSizeENS0_18ImmutableBigIntRefES1_(ptr nocapture readnone %lhs.coerce0, i32 %lhs.coerce1, ptr nocapture readnone %rhs.coerce0, i32 %rhs.coerce1) local_unnamed_addr #4 {
entry:
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %lhs.coerce1, i32 %rhs.coerce1)
  %add = add i32 %.sroa.speculated, 1
  ret i32 %add
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6hermes6bigint3addENS0_16MutableBigIntRefENS0_18ImmutableBigIntRefES2_(ptr %dst.coerce0, ptr nocapture %dst.coerce1, ptr %lhs.coerce0, i32 %lhs.coerce1, ptr %rhs.coerce0, i32 %rhs.coerce1) local_unnamed_addr #5 {
entry:
  %cmp.not = icmp ugt i32 %lhs.coerce1, %rhs.coerce1
  %lhs.coerce1.rhs.coerce1 = tail call i32 @llvm.umax.i32(i32 %lhs.coerce1, i32 %rhs.coerce1)
  %lhs.coerce0.rhs.coerce0 = select i1 %cmp.not, ptr %lhs.coerce0, ptr %rhs.coerce0
  %rhs.coerce0.lhs.coerce0 = select i1 %cmp.not, ptr %rhs.coerce0, ptr %lhs.coerce0
  %rhs.coerce1.lhs.coerce1 = tail call i32 @llvm.umin.i32(i32 %lhs.coerce1, i32 %rhs.coerce1)
  %0 = load i32, ptr %dst.coerce1, align 4
  %cmp.i = icmp ult i32 %0, %lhs.coerce1.rhs.coerce1
  br i1 %cmp.i, label %_ZN6hermes6bigint12_GLOBAL__N_117additiveOperationEPFmPmPKmmjEPFmS2_mjEPFvRNS0_16MutableBigIntRefEES9_NS0_18ImmutableBigIntRefESD_.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %add.i = add i32 %lhs.coerce1.rhs.coerce1, 1
  %cmp4.i = icmp ult i32 %add.i, %0
  br i1 %cmp4.i, label %if.then5.i, label %if.end9.i

if.then5.i:                                       ; preds = %if.end.i
  store i32 %add.i, ptr %dst.coerce1, align 4
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then5.i, %if.end.i
  %1 = phi i32 [ %add.i, %if.then5.i ], [ %0, %if.end.i ]
  %cmp.i.i = icmp ult i32 %1, %rhs.coerce1.lhs.coerce1
  br i1 %cmp.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_117additiveOperationEPFmPmPKmmjEPFmS2_mjEPFvRNS0_16MutableBigIntRefEES9_NS0_18ImmutableBigIntRefESD_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end9.i
  %mul.i.i = shl i32 %rhs.coerce1.lhs.coerce1, 3
  %conv.i.i = zext i32 %mul.i.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %dst.coerce0, ptr align 8 %rhs.coerce0.lhs.coerce0, i64 %conv.i.i, i1 false)
  %2 = load i32, ptr %dst.coerce1, align 4
  %sub.i.i = sub i32 %2, %rhs.coerce1.lhs.coerce1
  %mul5.i.i = shl i32 %sub.i.i, 3
  %cmp.i.i.i = icmp eq i32 %rhs.coerce1.lhs.coerce1, 0
  br i1 %cmp.i.i.i, label %if.end12.i, label %cond.false.i.i.i

cond.false.i.i.i:                                 ; preds = %if.end.i.i
  %sub.i.i.i = add i32 %rhs.coerce1.lhs.coerce1, -1
  %idxprom.i.i.i = zext i32 %sub.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %rhs.coerce0.lhs.coerce0, i64 %idxprom.i.i.i
  %3 = load i64, ptr %arrayidx.i.i.i, align 8
  %shr.neg.i.i.i.i = ashr i64 %3, 63
  %4 = trunc i64 %shr.neg.i.i.i.i to i8
  br label %if.end12.i

if.end12.i:                                       ; preds = %cond.false.i.i.i, %if.end.i.i
  %cond.i.i.i = phi i8 [ %4, %cond.false.i.i.i ], [ 0, %if.end.i.i ]
  %idx.ext.i.i = zext i32 %rhs.coerce1.lhs.coerce1 to i64
  %add.ptr.i.i = getelementptr inbounds i64, ptr %dst.coerce0, i64 %idx.ext.i.i
  %conv8.i.i = zext i32 %mul5.i.i to i64
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i, i8 %cond.i.i.i, i64 %conv8.i.i, i1 false)
  %call15.i = tail call noundef i64 @_ZN4llvh5APInt5tcAddEPmPKmmj(ptr noundef %dst.coerce0, ptr noundef %lhs.coerce0.rhs.coerce0, i64 noundef 0, i32 noundef %lhs.coerce1.rhs.coerce1) #17
  %idx.ext.i = zext i32 %lhs.coerce1.rhs.coerce1 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %dst.coerce0, i64 %idx.ext.i
  %cmp.i5.i = icmp eq i32 %lhs.coerce1.rhs.coerce1, 0
  br i1 %cmp.i5.i, label %_ZN6hermes6bigint12_GLOBAL__N_124getBigIntRefSignExtValueINS0_18ImmutableBigIntRefEEEmRKT_.exit.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %if.end12.i
  %sub.i6.i = add i32 %lhs.coerce1.rhs.coerce1, -1
  %idxprom.i.i = zext i32 %sub.i6.i to i64
  %arrayidx.i.i = getelementptr inbounds i64, ptr %lhs.coerce0.rhs.coerce0, i64 %idxprom.i.i
  %5 = load i64, ptr %arrayidx.i.i, align 8
  %shr.neg.i.i.i = ashr i64 %5, 63
  br label %_ZN6hermes6bigint12_GLOBAL__N_124getBigIntRefSignExtValueINS0_18ImmutableBigIntRefEEEmRKT_.exit.i

_ZN6hermes6bigint12_GLOBAL__N_124getBigIntRefSignExtValueINS0_18ImmutableBigIntRefEEEmRKT_.exit.i: ; preds = %cond.false.i.i, %if.end12.i
  %cond.i.i = phi i64 [ %shr.neg.i.i.i, %cond.false.i.i ], [ 0, %if.end12.i ]
  %add19.i = add i64 %cond.i.i, %call15.i
  %6 = load i32, ptr %dst.coerce1, align 4
  %sub.i = sub i32 %6, %lhs.coerce1.rhs.coerce1
  %call22.i = tail call noundef i64 @_ZN4llvh5APInt9tcAddPartEPmmj(ptr noundef %add.ptr.i, i64 noundef %add19.i, i32 noundef %sub.i) #17, !callees !51
  %7 = load i32, ptr %dst.coerce1, align 4
  %mul.i7.i = shl i32 %7, 3
  %cmp.i.i.i.i = icmp eq i32 %mul.i7.i, 0
  br i1 %cmp.i.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_121ensureCanonicalResultERNS0_16MutableBigIntRefE.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN6hermes6bigint12_GLOBAL__N_124getBigIntRefSignExtValueINS0_18ImmutableBigIntRefEEEmRKT_.exit.i
  %conv.i8.i = zext i32 %mul.i7.i to i64
  %8 = getelementptr i8, ptr %dst.coerce0, i64 %conv.i8.i
  %arrayidx.i.i.i.i = getelementptr i8, ptr %8, i64 -1
  %9 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %10 = ashr i8 %9, 7
  %invariant.gep.i.i.i = getelementptr i8, ptr %dst.coerce0, i64 -1
  %cmp.i5.i.i = icmp eq i8 %9, %10
  br i1 %cmp.i5.i.i, label %while.body.i.i.i, label %cond.end.i.i.i

land.rhs.i.i.i:                                   ; preds = %while.body.i.i.i
  %gep.i.i.i = getelementptr i8, ptr %invariant.gep.i.i.i, i64 %sub.i.i.i.i
  %11 = load i8, ptr %gep.i.i.i, align 1
  %cmp.i.i10.i = icmp eq i8 %11, %9
  br i1 %cmp.i.i10.i, label %while.body.i.i.i, label %cond.false.i.loopexit.i.i, !llvm.loop !4

while.body.i.i.i:                                 ; preds = %if.end.i.i.i, %land.rhs.i.i.i
  %src.sroa.10.034.i6.i.i = phi i64 [ %sub.i.i.i.i, %land.rhs.i.i.i ], [ %conv.i8.i, %if.end.i.i.i ]
  %sub.i.i.i.i = add nsw i64 %src.sroa.10.034.i6.i.i, -1
  %cmp.i6.i.i.i = icmp eq i64 %sub.i.i.i.i, 0
  br i1 %cmp.i6.i.i.i, label %cond.end.i.i.i, label %land.rhs.i.i.i, !llvm.loop !4

cond.false.i.loopexit.i.i:                        ; preds = %land.rhs.i.i.i
  %.pre.i.i = ashr i8 %11, 7
  br label %cond.end.i.i.i

cond.end.i.i.i:                                   ; preds = %while.body.i.i.i, %cond.false.i.loopexit.i.i, %if.end.i.i.i
  %previousSrc.sroa.3.032.i.i.i = phi i64 [ %src.sroa.10.034.i6.i.i, %cond.false.i.loopexit.i.i ], [ %conv.i8.i, %if.end.i.i.i ], [ 1, %while.body.i.i.i ]
  %src.sroa.10.030.i.i.i = phi i64 [ %sub.i.i.i.i, %cond.false.i.loopexit.i.i ], [ %conv.i8.i, %if.end.i.i.i ], [ 0, %while.body.i.i.i ]
  %cond.i.i9.i = phi i8 [ %.pre.i.i, %cond.false.i.loopexit.i.i ], [ %10, %if.end.i.i.i ], [ 0, %while.body.i.i.i ]
  %cmp14.i.i.i = icmp eq i8 %cond.i.i9.i, %10
  %retval.sroa.3.0.copyload3.i.i.i = select i1 %cmp14.i.i.i, i64 %src.sroa.10.030.i.i.i, i64 %previousSrc.sroa.3.032.i.i.i
  %12 = trunc i64 %retval.sroa.3.0.copyload3.i.i.i to i32
  %13 = add i32 %12, 7
  %14 = lshr i32 %13, 3
  br label %_ZN6hermes6bigint12_GLOBAL__N_121ensureCanonicalResultERNS0_16MutableBigIntRefE.exit.i

_ZN6hermes6bigint12_GLOBAL__N_121ensureCanonicalResultERNS0_16MutableBigIntRefE.exit.i: ; preds = %cond.end.i.i.i, %_ZN6hermes6bigint12_GLOBAL__N_124getBigIntRefSignExtValueINS0_18ImmutableBigIntRefEEEmRKT_.exit.i
  %retval.sroa.3.0.i.i.i = phi i32 [ %14, %cond.end.i.i.i ], [ 0, %_ZN6hermes6bigint12_GLOBAL__N_124getBigIntRefSignExtValueINS0_18ImmutableBigIntRefEEEmRKT_.exit.i ]
  store i32 %retval.sroa.3.0.i.i.i, ptr %dst.coerce1, align 4
  br label %_ZN6hermes6bigint12_GLOBAL__N_117additiveOperationEPFmPmPKmmjEPFmS2_mjEPFvRNS0_16MutableBigIntRefEES9_NS0_18ImmutableBigIntRefESD_.exit

_ZN6hermes6bigint12_GLOBAL__N_117additiveOperationEPFmPmPKmmjEPFmS2_mjEPFvRNS0_16MutableBigIntRefEES9_NS0_18ImmutableBigIntRefESD_.exit: ; preds = %entry, %if.end9.i, %_ZN6hermes6bigint12_GLOBAL__N_121ensureCanonicalResultERNS0_16MutableBigIntRefE.exit.i
  %retval.0.i = phi i32 [ 0, %_ZN6hermes6bigint12_GLOBAL__N_121ensureCanonicalResultERNS0_16MutableBigIntRefE.exit.i ], [ 1, %entry ], [ 1, %if.end9.i ]
  ret i32 %retval.0.i
}

declare noundef i64 @_ZN4llvh5APInt5tcAddEPmPKmmj(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

declare noundef i64 @_ZN4llvh5APInt9tcAddPartEPmmj(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN6hermes6bigint19addSignedResultSizeENS0_18ImmutableBigIntRefEl(ptr nocapture readnone %lhs.coerce0, i32 %lhs.coerce1, i64 noundef %sImm) local_unnamed_addr #4 {
entry:
  %sImm.addr = alloca i64, align 8
  store i64 %sImm, ptr %sImm.addr, align 8
  %0 = lshr i64 %sImm, 56
  %1 = trunc i64 %0 to i8
  %2 = ashr i8 %1, 7
  %invariant.gep.i.i.i = getelementptr i8, ptr %sImm.addr, i64 -1
  %cmp.i5.i.i = icmp eq i8 %2, %1
  br i1 %cmp.i5.i.i, label %while.body.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit

land.rhs.i.i.i:                                   ; preds = %while.body.i.i.i
  %gep.i.i.i = getelementptr i8, ptr %invariant.gep.i.i.i, i64 %sub.i.i.i.i
  %3 = load i8, ptr %gep.i.i.i, align 1
  %cmp.i.i.i = icmp eq i8 %3, %1
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %cond.false.i.loopexit.i.i, !llvm.loop !4

while.body.i.i.i:                                 ; preds = %entry, %land.rhs.i.i.i
  %src.sroa.10.034.i6.i.i = phi i64 [ %sub.i.i.i.i, %land.rhs.i.i.i ], [ 8, %entry ]
  %sub.i.i.i.i = add nsw i64 %src.sroa.10.034.i6.i.i, -1
  %cmp.i6.i.i.i = icmp eq i64 %sub.i.i.i.i, 0
  br i1 %cmp.i6.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit, label %land.rhs.i.i.i, !llvm.loop !4

cond.false.i.loopexit.i.i:                        ; preds = %land.rhs.i.i.i
  %.pre.i.i = ashr i8 %3, 7
  br label %_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit

_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit: ; preds = %while.body.i.i.i, %entry, %cond.false.i.loopexit.i.i
  %previousSrc.sroa.3.032.i.i.i = phi i64 [ %src.sroa.10.034.i6.i.i, %cond.false.i.loopexit.i.i ], [ 8, %entry ], [ 1, %while.body.i.i.i ]
  %src.sroa.10.030.i.i.i = phi i64 [ %sub.i.i.i.i, %cond.false.i.loopexit.i.i ], [ 8, %entry ], [ 0, %while.body.i.i.i ]
  %cond.i.i.i = phi i8 [ %.pre.i.i, %cond.false.i.loopexit.i.i ], [ %2, %entry ], [ 0, %while.body.i.i.i ]
  %cmp14.i.i.i = icmp eq i8 %cond.i.i.i, %2
  %retval.sroa.3.0.copyload3.i.i.i = select i1 %cmp14.i.i.i, i64 %src.sroa.10.030.i.i.i, i64 %previousSrc.sroa.3.032.i.i.i
  %4 = trunc i64 %retval.sroa.3.0.copyload3.i.i.i to i32
  %5 = add i32 %4, 7
  %6 = lshr i32 %5, 3
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %lhs.coerce1, i32 %6)
  %add.i = add i32 %.sroa.speculated.i, 1
  ret i32 %add.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6hermes6bigint9addSignedENS0_16MutableBigIntRefENS0_18ImmutableBigIntRefEl(ptr %dst.coerce0, ptr nocapture %dst.coerce1, ptr %lhs.coerce0, i32 %lhs.coerce1, i64 noundef %sImm) local_unnamed_addr #5 {
entry:
  %sImm.addr = alloca i64, align 8
  store i64 %sImm, ptr %sImm.addr, align 8
  %0 = lshr i64 %sImm, 56
  %1 = trunc i64 %0 to i8
  %2 = ashr i8 %1, 7
  %invariant.gep.i.i.i = getelementptr i8, ptr %sImm.addr, i64 -1
  %cmp.i5.i.i = icmp eq i8 %2, %1
  br i1 %cmp.i5.i.i, label %while.body.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit

land.rhs.i.i.i:                                   ; preds = %while.body.i.i.i
  %gep.i.i.i = getelementptr i8, ptr %invariant.gep.i.i.i, i64 %sub.i.i.i.i
  %3 = load i8, ptr %gep.i.i.i, align 1
  %cmp.i.i.i = icmp eq i8 %3, %1
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %cond.false.i.loopexit.i.i, !llvm.loop !4

while.body.i.i.i:                                 ; preds = %entry, %land.rhs.i.i.i
  %src.sroa.10.034.i6.i.i = phi i64 [ %sub.i.i.i.i, %land.rhs.i.i.i ], [ 8, %entry ]
  %sub.i.i.i.i = add nsw i64 %src.sroa.10.034.i6.i.i, -1
  %cmp.i6.i.i.i = icmp eq i64 %sub.i.i.i.i, 0
  br i1 %cmp.i6.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit, label %land.rhs.i.i.i, !llvm.loop !4

cond.false.i.loopexit.i.i:                        ; preds = %land.rhs.i.i.i
  %.pre.i.i = ashr i8 %3, 7
  br label %_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit

_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit: ; preds = %while.body.i.i.i, %entry, %cond.false.i.loopexit.i.i
  %previousSrc.sroa.3.032.i.i.i = phi i64 [ %src.sroa.10.034.i6.i.i, %cond.false.i.loopexit.i.i ], [ 8, %entry ], [ 1, %while.body.i.i.i ]
  %src.sroa.10.030.i.i.i = phi i64 [ %sub.i.i.i.i, %cond.false.i.loopexit.i.i ], [ 8, %entry ], [ 0, %while.body.i.i.i ]
  %cond.i.i.i = phi i8 [ %.pre.i.i, %cond.false.i.loopexit.i.i ], [ %2, %entry ], [ 0, %while.body.i.i.i ]
  %cmp14.i.i.i = icmp eq i8 %cond.i.i.i, %2
  %retval.sroa.3.0.copyload3.i.i.i = select i1 %cmp14.i.i.i, i64 %src.sroa.10.030.i.i.i, i64 %previousSrc.sroa.3.032.i.i.i
  %4 = trunc i64 %retval.sroa.3.0.copyload3.i.i.i to i32
  %5 = add i32 %4, 7
  %6 = lshr i32 %5, 3
  %call3 = call noundef i32 @_ZN6hermes6bigint3addENS0_16MutableBigIntRefENS0_18ImmutableBigIntRefES2_(ptr %dst.coerce0, ptr %dst.coerce1, ptr %lhs.coerce0, i32 %lhs.coerce1, ptr nonnull %sImm.addr, i32 %6)
  ret i32 %call3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN6hermes6bigint18subtractResultSizeENS0_18ImmutableBigIntRefES1_(ptr nocapture readnone %lhs.coerce0, i32 %lhs.coerce1, ptr nocapture readnone %rhs.coerce0, i32 %rhs.coerce1) local_unnamed_addr #4 {
entry:
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %lhs.coerce1, i32 %rhs.coerce1)
  %add = add i32 %.sroa.speculated, 1
  ret i32 %add
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6hermes6bigint8subtractENS0_16MutableBigIntRefENS0_18ImmutableBigIntRefES2_(ptr %dst.coerce0, ptr %dst.coerce1, ptr %lhs.coerce0, i32 %lhs.coerce1, ptr %rhs.coerce0, i32 %rhs.coerce1) local_unnamed_addr #5 {
entry:
  %dst.i = alloca %"struct.hermes::bigint::MutableBigIntRef", align 8
  %cmp.not = icmp ugt i32 %lhs.coerce1, %rhs.coerce1
  %lhs.coerce1.rhs.coerce1 = tail call i32 @llvm.umax.i32(i32 %lhs.coerce1, i32 %rhs.coerce1)
  %lhs.coerce0.rhs.coerce0 = select i1 %cmp.not, ptr %lhs.coerce0, ptr %rhs.coerce0
  %_ZN6hermes6bigint12_GLOBAL__N_127negateAdditiveOpPostProcessERNS0_16MutableBigIntRefE._ZN6hermes6bigint12_GLOBAL__N_125noopAdditiveOpPostProcessERNS0_16MutableBigIntRefE = select i1 %cmp.not, ptr @_ZN6hermes6bigint12_GLOBAL__N_127negateAdditiveOpPostProcessERNS0_16MutableBigIntRefE, ptr @_ZN6hermes6bigint12_GLOBAL__N_125noopAdditiveOpPostProcessERNS0_16MutableBigIntRefE
  %rhs.coerce0.lhs.coerce0 = select i1 %cmp.not, ptr %rhs.coerce0, ptr %lhs.coerce0
  %rhs.coerce1.lhs.coerce1 = tail call i32 @llvm.umin.i32(i32 %lhs.coerce1, i32 %rhs.coerce1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %dst.i)
  store ptr %dst.coerce0, ptr %dst.i, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %dst.i, i64 0, i32 1
  store ptr %dst.coerce1, ptr %0, align 8
  %1 = load i32, ptr %dst.coerce1, align 4
  %cmp.i = icmp ult i32 %1, %lhs.coerce1.rhs.coerce1
  br i1 %cmp.i, label %_ZN6hermes6bigint12_GLOBAL__N_117additiveOperationEPFmPmPKmmjEPFmS2_mjEPFvRNS0_16MutableBigIntRefEES9_NS0_18ImmutableBigIntRefESD_.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %add.i = add i32 %lhs.coerce1.rhs.coerce1, 1
  %cmp4.i = icmp ult i32 %add.i, %1
  br i1 %cmp4.i, label %if.then5.i, label %if.end9.i

if.then5.i:                                       ; preds = %if.end.i
  store i32 %add.i, ptr %dst.coerce1, align 4
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then5.i, %if.end.i
  %2 = phi i32 [ %add.i, %if.then5.i ], [ %1, %if.end.i ]
  %cmp.i.i = icmp ult i32 %2, %rhs.coerce1.lhs.coerce1
  br i1 %cmp.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_117additiveOperationEPFmPmPKmmjEPFmS2_mjEPFvRNS0_16MutableBigIntRefEES9_NS0_18ImmutableBigIntRefESD_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end9.i
  %mul.i.i = shl i32 %rhs.coerce1.lhs.coerce1, 3
  %conv.i.i = zext i32 %mul.i.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %dst.coerce0, ptr align 8 %rhs.coerce0.lhs.coerce0, i64 %conv.i.i, i1 false)
  %3 = load i32, ptr %dst.coerce1, align 4
  %sub.i.i = sub i32 %3, %rhs.coerce1.lhs.coerce1
  %mul5.i.i = shl i32 %sub.i.i, 3
  %cmp.i.i.i = icmp eq i32 %rhs.coerce1.lhs.coerce1, 0
  br i1 %cmp.i.i.i, label %if.end12.i, label %cond.false.i.i.i

cond.false.i.i.i:                                 ; preds = %if.end.i.i
  %sub.i.i.i = add i32 %rhs.coerce1.lhs.coerce1, -1
  %idxprom.i.i.i = zext i32 %sub.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %rhs.coerce0.lhs.coerce0, i64 %idxprom.i.i.i
  %4 = load i64, ptr %arrayidx.i.i.i, align 8
  %shr.neg.i.i.i.i = ashr i64 %4, 63
  %5 = trunc i64 %shr.neg.i.i.i.i to i8
  br label %if.end12.i

if.end12.i:                                       ; preds = %cond.false.i.i.i, %if.end.i.i
  %cond.i.i.i = phi i8 [ %5, %cond.false.i.i.i ], [ 0, %if.end.i.i ]
  %idx.ext.i.i = zext i32 %rhs.coerce1.lhs.coerce1 to i64
  %add.ptr.i.i = getelementptr inbounds i64, ptr %dst.coerce0, i64 %idx.ext.i.i
  %conv8.i.i = zext i32 %mul5.i.i to i64
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i, i8 %cond.i.i.i, i64 %conv8.i.i, i1 false)
  %call15.i = tail call noundef i64 @_ZN4llvh5APInt10tcSubtractEPmPKmmj(ptr noundef %dst.coerce0, ptr noundef %lhs.coerce0.rhs.coerce0, i64 noundef 0, i32 noundef %lhs.coerce1.rhs.coerce1) #17
  %idx.ext.i = zext i32 %lhs.coerce1.rhs.coerce1 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %dst.coerce0, i64 %idx.ext.i
  %cmp.i5.i = icmp eq i32 %lhs.coerce1.rhs.coerce1, 0
  br i1 %cmp.i5.i, label %_ZN6hermes6bigint12_GLOBAL__N_124getBigIntRefSignExtValueINS0_18ImmutableBigIntRefEEEmRKT_.exit.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %if.end12.i
  %sub.i6.i = add i32 %lhs.coerce1.rhs.coerce1, -1
  %idxprom.i.i = zext i32 %sub.i6.i to i64
  %arrayidx.i.i = getelementptr inbounds i64, ptr %lhs.coerce0.rhs.coerce0, i64 %idxprom.i.i
  %6 = load i64, ptr %arrayidx.i.i, align 8
  %shr.neg.i.i.i = ashr i64 %6, 63
  br label %_ZN6hermes6bigint12_GLOBAL__N_124getBigIntRefSignExtValueINS0_18ImmutableBigIntRefEEEmRKT_.exit.i

_ZN6hermes6bigint12_GLOBAL__N_124getBigIntRefSignExtValueINS0_18ImmutableBigIntRefEEEmRKT_.exit.i: ; preds = %cond.false.i.i, %if.end12.i
  %cond.i.i = phi i64 [ %shr.neg.i.i.i, %cond.false.i.i ], [ 0, %if.end12.i ]
  %add19.i = add i64 %cond.i.i, %call15.i
  %7 = load i32, ptr %dst.coerce1, align 4
  %sub.i = sub i32 %7, %lhs.coerce1.rhs.coerce1
  %call22.i = tail call noundef i64 @_ZN4llvh5APInt14tcSubtractPartEPmmj(ptr noundef %add.ptr.i, i64 noundef %add19.i, i32 noundef %sub.i) #17, !callees !51
  call void %_ZN6hermes6bigint12_GLOBAL__N_127negateAdditiveOpPostProcessERNS0_16MutableBigIntRefE._ZN6hermes6bigint12_GLOBAL__N_125noopAdditiveOpPostProcessERNS0_16MutableBigIntRefE(ptr noundef nonnull align 8 dereferenceable(16) %dst.i) #17
  %dst.val3.i = load ptr, ptr %0, align 8
  %8 = load i32, ptr %dst.val3.i, align 4
  %mul.i7.i = shl i32 %8, 3
  %cmp.i.i.i.i = icmp eq i32 %mul.i7.i, 0
  br i1 %cmp.i.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_121ensureCanonicalResultERNS0_16MutableBigIntRefE.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN6hermes6bigint12_GLOBAL__N_124getBigIntRefSignExtValueINS0_18ImmutableBigIntRefEEEmRKT_.exit.i
  %dst.val.i = load ptr, ptr %dst.i, align 8
  %conv.i8.i = zext i32 %mul.i7.i to i64
  %9 = getelementptr i8, ptr %dst.val.i, i64 %conv.i8.i
  %arrayidx.i.i.i.i = getelementptr i8, ptr %9, i64 -1
  %10 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %11 = ashr i8 %10, 7
  %invariant.gep.i.i.i = getelementptr i8, ptr %dst.val.i, i64 -1
  %cmp.i5.i.i = icmp eq i8 %10, %11
  br i1 %cmp.i5.i.i, label %while.body.i.i.i, label %cond.end.i.i.i

land.rhs.i.i.i:                                   ; preds = %while.body.i.i.i
  %gep.i.i.i = getelementptr i8, ptr %invariant.gep.i.i.i, i64 %sub.i.i.i.i
  %12 = load i8, ptr %gep.i.i.i, align 1
  %cmp.i.i10.i = icmp eq i8 %12, %10
  br i1 %cmp.i.i10.i, label %while.body.i.i.i, label %cond.false.i.loopexit.i.i, !llvm.loop !4

while.body.i.i.i:                                 ; preds = %if.end.i.i.i, %land.rhs.i.i.i
  %src.sroa.10.034.i6.i.i = phi i64 [ %sub.i.i.i.i, %land.rhs.i.i.i ], [ %conv.i8.i, %if.end.i.i.i ]
  %sub.i.i.i.i = add nsw i64 %src.sroa.10.034.i6.i.i, -1
  %cmp.i6.i.i.i = icmp eq i64 %sub.i.i.i.i, 0
  br i1 %cmp.i6.i.i.i, label %cond.end.i.i.i, label %land.rhs.i.i.i, !llvm.loop !4

cond.false.i.loopexit.i.i:                        ; preds = %land.rhs.i.i.i
  %.pre.i.i = ashr i8 %12, 7
  br label %cond.end.i.i.i

cond.end.i.i.i:                                   ; preds = %while.body.i.i.i, %cond.false.i.loopexit.i.i, %if.end.i.i.i
  %previousSrc.sroa.3.032.i.i.i = phi i64 [ %src.sroa.10.034.i6.i.i, %cond.false.i.loopexit.i.i ], [ %conv.i8.i, %if.end.i.i.i ], [ 1, %while.body.i.i.i ]
  %src.sroa.10.030.i.i.i = phi i64 [ %sub.i.i.i.i, %cond.false.i.loopexit.i.i ], [ %conv.i8.i, %if.end.i.i.i ], [ 0, %while.body.i.i.i ]
  %cond.i.i9.i = phi i8 [ %.pre.i.i, %cond.false.i.loopexit.i.i ], [ %11, %if.end.i.i.i ], [ 0, %while.body.i.i.i ]
  %cmp14.i.i.i = icmp eq i8 %cond.i.i9.i, %11
  %retval.sroa.3.0.copyload3.i.i.i = select i1 %cmp14.i.i.i, i64 %src.sroa.10.030.i.i.i, i64 %previousSrc.sroa.3.032.i.i.i
  %13 = trunc i64 %retval.sroa.3.0.copyload3.i.i.i to i32
  %14 = add i32 %13, 7
  %15 = lshr i32 %14, 3
  br label %_ZN6hermes6bigint12_GLOBAL__N_121ensureCanonicalResultERNS0_16MutableBigIntRefE.exit.i

_ZN6hermes6bigint12_GLOBAL__N_121ensureCanonicalResultERNS0_16MutableBigIntRefE.exit.i: ; preds = %cond.end.i.i.i, %_ZN6hermes6bigint12_GLOBAL__N_124getBigIntRefSignExtValueINS0_18ImmutableBigIntRefEEEmRKT_.exit.i
  %retval.sroa.3.0.i.i.i = phi i32 [ %15, %cond.end.i.i.i ], [ 0, %_ZN6hermes6bigint12_GLOBAL__N_124getBigIntRefSignExtValueINS0_18ImmutableBigIntRefEEEmRKT_.exit.i ]
  store i32 %retval.sroa.3.0.i.i.i, ptr %dst.val3.i, align 4
  br label %_ZN6hermes6bigint12_GLOBAL__N_117additiveOperationEPFmPmPKmmjEPFmS2_mjEPFvRNS0_16MutableBigIntRefEES9_NS0_18ImmutableBigIntRefESD_.exit

_ZN6hermes6bigint12_GLOBAL__N_117additiveOperationEPFmPmPKmmjEPFmS2_mjEPFvRNS0_16MutableBigIntRefEES9_NS0_18ImmutableBigIntRefESD_.exit: ; preds = %entry, %if.end9.i, %_ZN6hermes6bigint12_GLOBAL__N_121ensureCanonicalResultERNS0_16MutableBigIntRefE.exit.i
  %retval.0.i = phi i32 [ 0, %_ZN6hermes6bigint12_GLOBAL__N_121ensureCanonicalResultERNS0_16MutableBigIntRefE.exit.i ], [ 1, %entry ], [ 1, %if.end9.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %dst.i)
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6hermes6bigint12_GLOBAL__N_127negateAdditiveOpPostProcessERNS0_16MutableBigIntRefE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %dst) unnamed_addr #5 {
entry:
  %0 = load ptr, ptr %dst, align 8
  %numDigits = getelementptr inbounds %"struct.hermes::bigint::MutableBigIntRef", ptr %dst, i64 0, i32 1
  %1 = load ptr, ptr %numDigits, align 8
  %2 = load i32, ptr %1, align 4
  tail call void @_ZN4llvh5APInt8tcNegateEPmj(ptr noundef %0, i32 noundef %2) #17
  ret void
}

declare noundef i64 @_ZN4llvh5APInt10tcSubtractEPmPKmmj(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

declare noundef i64 @_ZN4llvh5APInt14tcSubtractPartEPmmj(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN6hermes6bigint24subtractSignedResultSizeENS0_18ImmutableBigIntRefEl(ptr nocapture readnone %lhs.coerce0, i32 %lhs.coerce1, i64 noundef %sImm) local_unnamed_addr #4 {
entry:
  %sImm.addr = alloca i64, align 8
  store i64 %sImm, ptr %sImm.addr, align 8
  %0 = lshr i64 %sImm, 56
  %1 = trunc i64 %0 to i8
  %2 = ashr i8 %1, 7
  %invariant.gep.i.i.i = getelementptr i8, ptr %sImm.addr, i64 -1
  %cmp.i5.i.i = icmp eq i8 %2, %1
  br i1 %cmp.i5.i.i, label %while.body.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit

land.rhs.i.i.i:                                   ; preds = %while.body.i.i.i
  %gep.i.i.i = getelementptr i8, ptr %invariant.gep.i.i.i, i64 %sub.i.i.i.i
  %3 = load i8, ptr %gep.i.i.i, align 1
  %cmp.i.i.i = icmp eq i8 %3, %1
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %cond.false.i.loopexit.i.i, !llvm.loop !4

while.body.i.i.i:                                 ; preds = %entry, %land.rhs.i.i.i
  %src.sroa.10.034.i6.i.i = phi i64 [ %sub.i.i.i.i, %land.rhs.i.i.i ], [ 8, %entry ]
  %sub.i.i.i.i = add nsw i64 %src.sroa.10.034.i6.i.i, -1
  %cmp.i6.i.i.i = icmp eq i64 %sub.i.i.i.i, 0
  br i1 %cmp.i6.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit, label %land.rhs.i.i.i, !llvm.loop !4

cond.false.i.loopexit.i.i:                        ; preds = %land.rhs.i.i.i
  %.pre.i.i = ashr i8 %3, 7
  br label %_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit

_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit: ; preds = %while.body.i.i.i, %entry, %cond.false.i.loopexit.i.i
  %previousSrc.sroa.3.032.i.i.i = phi i64 [ %src.sroa.10.034.i6.i.i, %cond.false.i.loopexit.i.i ], [ 8, %entry ], [ 1, %while.body.i.i.i ]
  %src.sroa.10.030.i.i.i = phi i64 [ %sub.i.i.i.i, %cond.false.i.loopexit.i.i ], [ 8, %entry ], [ 0, %while.body.i.i.i ]
  %cond.i.i.i = phi i8 [ %.pre.i.i, %cond.false.i.loopexit.i.i ], [ %2, %entry ], [ 0, %while.body.i.i.i ]
  %cmp14.i.i.i = icmp eq i8 %cond.i.i.i, %2
  %retval.sroa.3.0.copyload3.i.i.i = select i1 %cmp14.i.i.i, i64 %src.sroa.10.030.i.i.i, i64 %previousSrc.sroa.3.032.i.i.i
  %4 = trunc i64 %retval.sroa.3.0.copyload3.i.i.i to i32
  %5 = add i32 %4, 7
  %6 = lshr i32 %5, 3
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %lhs.coerce1, i32 %6)
  %add.i = add i32 %.sroa.speculated.i, 1
  ret i32 %add.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6hermes6bigint14subtractSignedENS0_16MutableBigIntRefENS0_18ImmutableBigIntRefEl(ptr %dst.coerce0, ptr %dst.coerce1, ptr %lhs.coerce0, i32 %lhs.coerce1, i64 noundef %sImm) local_unnamed_addr #5 {
entry:
  %sImm.addr = alloca i64, align 8
  store i64 %sImm, ptr %sImm.addr, align 8
  %0 = lshr i64 %sImm, 56
  %1 = trunc i64 %0 to i8
  %2 = ashr i8 %1, 7
  %invariant.gep.i.i.i = getelementptr i8, ptr %sImm.addr, i64 -1
  %cmp.i5.i.i = icmp eq i8 %2, %1
  br i1 %cmp.i5.i.i, label %while.body.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit

land.rhs.i.i.i:                                   ; preds = %while.body.i.i.i
  %gep.i.i.i = getelementptr i8, ptr %invariant.gep.i.i.i, i64 %sub.i.i.i.i
  %3 = load i8, ptr %gep.i.i.i, align 1
  %cmp.i.i.i = icmp eq i8 %3, %1
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %cond.false.i.loopexit.i.i, !llvm.loop !4

while.body.i.i.i:                                 ; preds = %entry, %land.rhs.i.i.i
  %src.sroa.10.034.i6.i.i = phi i64 [ %sub.i.i.i.i, %land.rhs.i.i.i ], [ 8, %entry ]
  %sub.i.i.i.i = add nsw i64 %src.sroa.10.034.i6.i.i, -1
  %cmp.i6.i.i.i = icmp eq i64 %sub.i.i.i.i, 0
  br i1 %cmp.i6.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit, label %land.rhs.i.i.i, !llvm.loop !4

cond.false.i.loopexit.i.i:                        ; preds = %land.rhs.i.i.i
  %.pre.i.i = ashr i8 %3, 7
  br label %_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit

_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit: ; preds = %while.body.i.i.i, %entry, %cond.false.i.loopexit.i.i
  %previousSrc.sroa.3.032.i.i.i = phi i64 [ %src.sroa.10.034.i6.i.i, %cond.false.i.loopexit.i.i ], [ 8, %entry ], [ 1, %while.body.i.i.i ]
  %src.sroa.10.030.i.i.i = phi i64 [ %sub.i.i.i.i, %cond.false.i.loopexit.i.i ], [ 8, %entry ], [ 0, %while.body.i.i.i ]
  %cond.i.i.i = phi i8 [ %.pre.i.i, %cond.false.i.loopexit.i.i ], [ %2, %entry ], [ 0, %while.body.i.i.i ]
  %cmp14.i.i.i = icmp eq i8 %cond.i.i.i, %2
  %retval.sroa.3.0.copyload3.i.i.i = select i1 %cmp14.i.i.i, i64 %src.sroa.10.030.i.i.i, i64 %previousSrc.sroa.3.032.i.i.i
  %4 = trunc i64 %retval.sroa.3.0.copyload3.i.i.i to i32
  %5 = add i32 %4, 7
  %6 = lshr i32 %5, 3
  %call3 = call noundef i32 @_ZN6hermes6bigint8subtractENS0_16MutableBigIntRefENS0_18ImmutableBigIntRefES2_(ptr %dst.coerce0, ptr %dst.coerce1, ptr %lhs.coerce0, i32 %lhs.coerce1, ptr nonnull %sImm.addr, i32 %6)
  ret i32 %call3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN6hermes6bigint18multiplyResultSizeENS0_18ImmutableBigIntRefES1_(ptr nocapture readnone %lhs.coerce0, i32 %lhs.coerce1, ptr nocapture readnone %rhs.coerce0, i32 %rhs.coerce1) local_unnamed_addr #4 {
entry:
  %tobool = icmp ne i32 %lhs.coerce1, 0
  %tobool2 = icmp ne i32 %rhs.coerce1, 0
  %or.cond = select i1 %tobool, i1 %tobool2, i1 false
  %add = add i32 %lhs.coerce1, 1
  %add5 = add i32 %add, %rhs.coerce1
  %cond = select i1 %or.cond, i32 %add5, i32 0
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6hermes6bigint8multiplyENS0_16MutableBigIntRefENS0_18ImmutableBigIntRefES2_(ptr %dst.coerce0, ptr nocapture %dst.coerce1, ptr %lhs.coerce0, i32 %lhs.coerce1, ptr %rhs.coerce0, i32 %rhs.coerce1) local_unnamed_addr #5 {
entry:
  %tmpStorage = alloca %"class.hermes::bigint::TmpStorage", align 8
  %cmp.not.i = icmp eq i32 %lhs.coerce1, 0
  br i1 %cmp.not.i, label %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %entry
  %sub.i = add i32 %lhs.coerce1, -1
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds i64, ptr %lhs.coerce0, i64 %idxprom.i
  %0 = load i64, ptr %arrayidx.i, align 8
  %cmp2.i = icmp slt i64 %0, 0
  br label %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit

_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit: ; preds = %entry, %land.rhs.i
  %1 = phi i1 [ false, %entry ], [ %cmp2.i, %land.rhs.i ]
  %cmp.not.i22 = icmp eq i32 %rhs.coerce1, 0
  br i1 %cmp.not.i22, label %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit28.thread, label %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit28

_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit28.thread: ; preds = %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit
  %cond112 = select i1 %1, i32 %lhs.coerce1, i32 0
  br label %3

_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit28: ; preds = %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit
  %sub.i24 = add i32 %rhs.coerce1, -1
  %idxprom.i25 = zext i32 %sub.i24 to i64
  %arrayidx.i26 = getelementptr inbounds i64, ptr %rhs.coerce0, i64 %idxprom.i25
  %2 = load i64, ptr %arrayidx.i26, align 8
  %.fr = freeze i64 %2
  %cmp2.i27 = icmp slt i64 %.fr, 0
  %cond = select i1 %1, i32 %lhs.coerce1, i32 0
  %spec.select = select i1 %cmp2.i27, i32 %rhs.coerce1, i32 0
  br label %3

3:                                                ; preds = %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit28, %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit28.thread
  %cond114 = phi i32 [ %cond112, %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit28.thread ], [ %cond, %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit28 ]
  %4 = phi i1 [ false, %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit28.thread ], [ %cmp2.i27, %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit28 ]
  %5 = phi i32 [ 0, %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit28.thread ], [ %spec.select, %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit28 ]
  %add = add i32 %5, %cond114
  %conv.i = zext i32 %add to i64
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %tmpStorage, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %tmpStorage, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %tmpStorage, i64 0, i32 1
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %tmpStorage, i64 0, i32 2
  store i32 4, ptr %Capacity2.i.i.i.i.i.i, align 4
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp ugt i32 %add, 4
  br i1 %cmp.i.i.i, label %if.end.i.i.thread.i, label %if.end.i.i.i

if.end.i.i.thread.i:                              ; preds = %3
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %tmpStorage, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef %conv.i, i64 noundef 8) #17
  %.pre.i.i = load ptr, ptr %tmpStorage, align 8
  store i32 %add, ptr %Size.i.i.i.i.i.i, align 8
  br label %for.body.i.i.i.i.i.i.i.preheader.i

if.end.i.i.i:                                     ; preds = %3
  store i32 %add, ptr %Size.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i = icmp eq i32 %add, 0
  br i1 %cmp.not3.i.i.i.i.i.i.i.i, label %_ZN6hermes6bigint10TmpStorageC2Ej.exit, label %for.body.i.i.i.i.i.i.i.preheader.i

for.body.i.i.i.i.i.i.i.preheader.i:               ; preds = %if.end.i.i.i, %if.end.i.i.thread.i
  %6 = phi ptr [ %.pre.i.i, %if.end.i.i.thread.i ], [ %add.ptr.i.i.i.i.i.i, %if.end.i.i.i ]
  %7 = shl nuw nsw i64 %conv.i, 3
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %7, i1 false)
  %.pre.i = load ptr, ptr %tmpStorage, align 8
  br label %_ZN6hermes6bigint10TmpStorageC2Ej.exit

_ZN6hermes6bigint10TmpStorageC2Ej.exit:           ; preds = %if.end.i.i.i, %for.body.i.i.i.i.i.i.i.preheader.i
  %8 = phi ptr [ %.pre.i, %for.body.i.i.i.i.i.i.i.preheader.i ], [ %add.ptr.i.i.i.i.i.i, %if.end.i.i.i ]
  %data_.i = getelementptr inbounds %"class.hermes::bigint::TmpStorage", ptr %tmpStorage, i64 0, i32 1
  store ptr %8, ptr %data_.i, align 8
  br i1 %1, label %if.then, label %if.end21

if.then:                                          ; preds = %_ZN6hermes6bigint10TmpStorageC2Ej.exit
  %idx.ext.i = zext i32 %cond114 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %8, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %data_.i, align 8
  %cmp.i.i = icmp ult i32 %cond114, %lhs.coerce1
  br i1 %cmp.i.i, label %cleanup, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  %mul.i.i = shl i32 %lhs.coerce1, 3
  %conv.i.i = zext i32 %mul.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %lhs.coerce0, i64 %conv.i.i, i1 false), !noalias !52
  %sub.i.i = sub i32 %cond114, %lhs.coerce1
  %mul5.i.i = shl i32 %sub.i.i, 3
  br i1 %cmp.not.i, label %if.end.i, label %cond.false.i.i.i

cond.false.i.i.i:                                 ; preds = %if.end.i.i
  %sub.i.i.i = add i32 %lhs.coerce1, -1
  %idxprom.i.i.i = zext i32 %sub.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %lhs.coerce0, i64 %idxprom.i.i.i
  %9 = load i64, ptr %arrayidx.i.i.i, align 8, !noalias !52
  %shr.neg.i.i.i.i = ashr i64 %9, 63
  %10 = trunc i64 %shr.neg.i.i.i.i to i8
  br label %if.end.i

if.end.i:                                         ; preds = %cond.false.i.i.i, %if.end.i.i
  %cond.i.i.i = phi i8 [ %10, %cond.false.i.i.i ], [ 0, %if.end.i.i ]
  %idx.ext.i.i = zext i32 %lhs.coerce1 to i64
  %add.ptr.i.i = getelementptr inbounds i64, ptr %8, i64 %idx.ext.i.i
  %conv8.i.i = zext i32 %mul5.i.i to i64
  call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i, i8 %cond.i.i.i, i64 %conv8.i.i, i1 false), !noalias !52
  call void @_ZN4llvh5APInt8tcNegateEPmj(ptr noundef %8, i32 noundef %cond114) #17, !noalias !52
  %mul.i2.i = shl i32 %cond114, 3
  %cmp.i.i.i.i = icmp eq i32 %mul.i2.i, 0
  br i1 %cmp.i.i.i.i, label %if.end21, label %if.end.i.i.i31

if.end.i.i.i31:                                   ; preds = %if.end.i
  %conv.i3.i = zext i32 %mul.i2.i to i64
  %11 = getelementptr i8, ptr %8, i64 %conv.i3.i
  %arrayidx.i.i.i.i = getelementptr i8, ptr %11, i64 -1
  %12 = load i8, ptr %arrayidx.i.i.i.i, align 1, !noalias !52
  %13 = ashr i8 %12, 7
  %invariant.gep.i.i.i = getelementptr i8, ptr %8, i64 -1
  %cmp.i5.i.i = icmp eq i8 %12, %13
  br i1 %cmp.i5.i.i, label %while.body.i.i.i, label %cond.end.i.i.i

land.rhs.i.i.i:                                   ; preds = %while.body.i.i.i
  %gep.i.i.i = getelementptr i8, ptr %invariant.gep.i.i.i, i64 %sub.i.i.i.i
  %14 = load i8, ptr %gep.i.i.i, align 1, !noalias !52
  %cmp.i.i5.i = icmp eq i8 %14, %12
  br i1 %cmp.i.i5.i, label %while.body.i.i.i, label %cond.false.i.loopexit.i.i, !llvm.loop !4

while.body.i.i.i:                                 ; preds = %if.end.i.i.i31, %land.rhs.i.i.i
  %src.sroa.10.034.i6.i.i = phi i64 [ %sub.i.i.i.i, %land.rhs.i.i.i ], [ %conv.i3.i, %if.end.i.i.i31 ]
  %sub.i.i.i.i = add nsw i64 %src.sroa.10.034.i6.i.i, -1
  %cmp.i6.i.i.i = icmp eq i64 %sub.i.i.i.i, 0
  br i1 %cmp.i6.i.i.i, label %cond.end.i.i.i, label %land.rhs.i.i.i, !llvm.loop !4

cond.false.i.loopexit.i.i:                        ; preds = %land.rhs.i.i.i
  %.pre.i.i32 = ashr i8 %14, 7
  br label %cond.end.i.i.i

cond.end.i.i.i:                                   ; preds = %while.body.i.i.i, %cond.false.i.loopexit.i.i, %if.end.i.i.i31
  %previousSrc.sroa.3.032.i.i.i = phi i64 [ %src.sroa.10.034.i6.i.i, %cond.false.i.loopexit.i.i ], [ %conv.i3.i, %if.end.i.i.i31 ], [ 1, %while.body.i.i.i ]
  %src.sroa.10.030.i.i.i = phi i64 [ %sub.i.i.i.i, %cond.false.i.loopexit.i.i ], [ %conv.i3.i, %if.end.i.i.i31 ], [ 0, %while.body.i.i.i ]
  %cond.i.i4.i = phi i8 [ %.pre.i.i32, %cond.false.i.loopexit.i.i ], [ %13, %if.end.i.i.i31 ], [ 0, %while.body.i.i.i ]
  %cmp14.i.i.i = icmp eq i8 %cond.i.i4.i, %13
  %retval.sroa.3.0.copyload3.i.i.i = select i1 %cmp14.i.i.i, i64 %src.sroa.10.030.i.i.i, i64 %previousSrc.sroa.3.032.i.i.i
  %15 = trunc i64 %retval.sroa.3.0.copyload3.i.i.i to i32
  %16 = add i32 %15, 7
  %17 = lshr i32 %16, 3
  br label %if.end21

if.end21:                                         ; preds = %if.end.i, %cond.end.i.i.i, %_ZN6hermes6bigint10TmpStorageC2Ej.exit
  %lhs.sroa.0.0 = phi ptr [ %lhs.coerce0, %_ZN6hermes6bigint10TmpStorageC2Ej.exit ], [ %8, %cond.end.i.i.i ], [ %8, %if.end.i ]
  %lhs.sroa.7.0 = phi i32 [ %lhs.coerce1, %_ZN6hermes6bigint10TmpStorageC2Ej.exit ], [ %17, %cond.end.i.i.i ], [ 0, %if.end.i ]
  br i1 %4, label %if.then23, label %if.end36

if.then23:                                        ; preds = %if.end21
  %18 = load ptr, ptr %data_.i, align 8
  %idx.ext.i34 = zext i32 %5 to i64
  %add.ptr.i35 = getelementptr inbounds i64, ptr %18, i64 %idx.ext.i34
  store ptr %add.ptr.i35, ptr %data_.i, align 8
  %cmp.i.i36 = icmp ult i32 %5, %rhs.coerce1
  br i1 %cmp.i.i36, label %cleanup, label %if.end.i.i37

if.end.i.i37:                                     ; preds = %if.then23
  %mul.i.i38 = shl i32 %rhs.coerce1, 3
  %conv.i.i39 = zext i32 %mul.i.i38 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %rhs.coerce0, i64 %conv.i.i39, i1 false), !noalias !55
  %sub.i.i40 = sub i32 %5, %rhs.coerce1
  %mul5.i.i41 = shl i32 %sub.i.i40, 3
  br i1 %cmp.not.i22, label %if.end.i48, label %cond.false.i.i.i43

cond.false.i.i.i43:                               ; preds = %if.end.i.i37
  %sub.i.i.i44 = add i32 %rhs.coerce1, -1
  %idxprom.i.i.i45 = zext i32 %sub.i.i.i44 to i64
  %arrayidx.i.i.i46 = getelementptr inbounds i64, ptr %rhs.coerce0, i64 %idxprom.i.i.i45
  %19 = load i64, ptr %arrayidx.i.i.i46, align 8, !noalias !55
  %shr.neg.i.i.i.i47 = ashr i64 %19, 63
  %20 = trunc i64 %shr.neg.i.i.i.i47 to i8
  br label %if.end.i48

if.end.i48:                                       ; preds = %cond.false.i.i.i43, %if.end.i.i37
  %cond.i.i.i49 = phi i8 [ %20, %cond.false.i.i.i43 ], [ 0, %if.end.i.i37 ]
  %idx.ext.i.i50 = zext i32 %rhs.coerce1 to i64
  %add.ptr.i.i51 = getelementptr inbounds i64, ptr %18, i64 %idx.ext.i.i50
  %conv8.i.i52 = zext i32 %mul5.i.i41 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i51, i8 %cond.i.i.i49, i64 %conv8.i.i52, i1 false), !noalias !55
  call void @_ZN4llvh5APInt8tcNegateEPmj(ptr noundef %18, i32 noundef %5) #17, !noalias !55
  %mul.i2.i53 = shl i32 %5, 3
  %cmp.i.i.i.i54 = icmp eq i32 %mul.i2.i53, 0
  br i1 %cmp.i.i.i.i54, label %if.end36, label %if.end.i.i.i55

if.end.i.i.i55:                                   ; preds = %if.end.i48
  %conv.i3.i56 = zext i32 %mul.i2.i53 to i64
  %21 = getelementptr i8, ptr %18, i64 %conv.i3.i56
  %arrayidx.i.i.i.i57 = getelementptr i8, ptr %21, i64 -1
  %22 = load i8, ptr %arrayidx.i.i.i.i57, align 1, !noalias !55
  %23 = ashr i8 %22, 7
  %invariant.gep.i.i.i58 = getelementptr i8, ptr %18, i64 -1
  %cmp.i5.i.i59 = icmp eq i8 %22, %23
  br i1 %cmp.i5.i.i59, label %while.body.i.i.i72, label %cond.end.i.i.i60

land.rhs.i.i.i76:                                 ; preds = %while.body.i.i.i72
  %gep.i.i.i77 = getelementptr i8, ptr %invariant.gep.i.i.i58, i64 %sub.i.i.i.i74
  %24 = load i8, ptr %gep.i.i.i77, align 1, !noalias !55
  %cmp.i.i5.i78 = icmp eq i8 %24, %22
  br i1 %cmp.i.i5.i78, label %while.body.i.i.i72, label %cond.false.i.loopexit.i.i79, !llvm.loop !4

while.body.i.i.i72:                               ; preds = %if.end.i.i.i55, %land.rhs.i.i.i76
  %src.sroa.10.034.i6.i.i73 = phi i64 [ %sub.i.i.i.i74, %land.rhs.i.i.i76 ], [ %conv.i3.i56, %if.end.i.i.i55 ]
  %sub.i.i.i.i74 = add nsw i64 %src.sroa.10.034.i6.i.i73, -1
  %cmp.i6.i.i.i75 = icmp eq i64 %sub.i.i.i.i74, 0
  br i1 %cmp.i6.i.i.i75, label %cond.end.i.i.i60, label %land.rhs.i.i.i76, !llvm.loop !4

cond.false.i.loopexit.i.i79:                      ; preds = %land.rhs.i.i.i76
  %.pre.i.i80 = ashr i8 %24, 7
  br label %cond.end.i.i.i60

cond.end.i.i.i60:                                 ; preds = %while.body.i.i.i72, %cond.false.i.loopexit.i.i79, %if.end.i.i.i55
  %previousSrc.sroa.3.032.i.i.i61 = phi i64 [ %src.sroa.10.034.i6.i.i73, %cond.false.i.loopexit.i.i79 ], [ %conv.i3.i56, %if.end.i.i.i55 ], [ 1, %while.body.i.i.i72 ]
  %src.sroa.10.030.i.i.i62 = phi i64 [ %sub.i.i.i.i74, %cond.false.i.loopexit.i.i79 ], [ %conv.i3.i56, %if.end.i.i.i55 ], [ 0, %while.body.i.i.i72 ]
  %cond.i.i4.i63 = phi i8 [ %.pre.i.i80, %cond.false.i.loopexit.i.i79 ], [ %23, %if.end.i.i.i55 ], [ 0, %while.body.i.i.i72 ]
  %cmp14.i.i.i64 = icmp eq i8 %cond.i.i4.i63, %23
  %retval.sroa.3.0.copyload3.i.i.i65 = select i1 %cmp14.i.i.i64, i64 %src.sroa.10.030.i.i.i62, i64 %previousSrc.sroa.3.032.i.i.i61
  %25 = trunc i64 %retval.sroa.3.0.copyload3.i.i.i65 to i32
  %26 = add i32 %25, 7
  %27 = lshr i32 %26, 3
  br label %if.end36

if.end36:                                         ; preds = %if.end.i48, %cond.end.i.i.i60, %if.end21
  %rhs.sroa.0.0 = phi ptr [ %rhs.coerce0, %if.end21 ], [ %18, %cond.end.i.i.i60 ], [ %18, %if.end.i48 ]
  %rhs.sroa.7.0 = phi i32 [ %rhs.coerce1, %if.end21 ], [ %27, %cond.end.i.i.i60 ], [ 0, %if.end.i48 ]
  %tobool.i83 = icmp ne i32 %lhs.sroa.7.0, 0
  %tobool2.i84 = icmp ne i32 %rhs.sroa.7.0, 0
  %or.cond.i85 = select i1 %tobool.i83, i1 %tobool2.i84, i1 false
  %add.i86 = add i32 %lhs.sroa.7.0, 1
  %add5.i87 = add i32 %add.i86, %rhs.sroa.7.0
  %cond.i88 = select i1 %or.cond.i85, i32 %add5.i87, i32 0
  %28 = load i32, ptr %dst.coerce1, align 4
  %cmp41 = icmp ult i32 %28, %cond.i88
  br i1 %cmp41, label %cleanup, label %if.end43

if.end43:                                         ; preds = %if.end36
  store i32 %cond.i88, ptr %dst.coerce1, align 4
  %cmp45.not = icmp eq i32 %cond.i88, 0
  br i1 %cmp45.not, label %_ZN6hermes6bigint12_GLOBAL__N_121ensureCanonicalResultERNS0_16MutableBigIntRefE.exit, label %if.then46

if.then46:                                        ; preds = %if.end43
  call void @_ZN4llvh5APInt14tcFullMultiplyEPmPKmS3_jj(ptr noundef %dst.coerce0, ptr noundef %lhs.sroa.0.0, ptr noundef %rhs.sroa.0.0, i32 noundef %lhs.sroa.7.0, i32 noundef %rhs.sroa.7.0) #17
  %add54 = add i32 %rhs.sroa.7.0, %lhs.sroa.7.0
  %idx.ext = zext i32 %add54 to i64
  %add.ptr = getelementptr inbounds i64, ptr %dst.coerce0, i64 %idx.ext
  %29 = load i32, ptr %dst.coerce1, align 4
  %sub = sub i32 %29, %add54
  %mul = shl i32 %sub, 3
  %conv = zext i32 %mul to i64
  call void @llvm.memset.p0.i64(ptr align 8 %add.ptr, i8 0, i64 %conv, i1 false)
  %30 = xor i1 %1, %4
  %.pre143 = load i32, ptr %dst.coerce1, align 4
  br i1 %30, label %if.then64, label %if.end68

if.then64:                                        ; preds = %if.then46
  call void @_ZN4llvh5APInt8tcNegateEPmj(ptr noundef %dst.coerce0, i32 noundef %.pre143) #17
  %.pre = load i32, ptr %dst.coerce1, align 4
  br label %if.end68

if.end68:                                         ; preds = %if.then46, %if.then64
  %31 = phi i32 [ %.pre143, %if.then46 ], [ %.pre, %if.then64 ]
  %mul.i = shl i32 %31, 3
  %cmp.i.i.i89 = icmp eq i32 %mul.i, 0
  br i1 %cmp.i.i.i89, label %_ZN6hermes6bigint12_GLOBAL__N_121ensureCanonicalResultERNS0_16MutableBigIntRefE.exit, label %if.end.i.i90

if.end.i.i90:                                     ; preds = %if.end68
  %conv.i91 = zext i32 %mul.i to i64
  %32 = getelementptr i8, ptr %dst.coerce0, i64 %conv.i91
  %arrayidx.i.i.i92 = getelementptr i8, ptr %32, i64 -1
  %33 = load i8, ptr %arrayidx.i.i.i92, align 1
  %34 = ashr i8 %33, 7
  %invariant.gep.i.i = getelementptr i8, ptr %dst.coerce0, i64 -1
  %cmp.i5.i = icmp eq i8 %33, %34
  br i1 %cmp.i5.i, label %while.body.i.i, label %cond.end.i.i

land.rhs.i.i:                                     ; preds = %while.body.i.i
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %sub.i.i.i93
  %35 = load i8, ptr %gep.i.i, align 1
  %cmp.i.i94 = icmp eq i8 %35, %33
  br i1 %cmp.i.i94, label %while.body.i.i, label %cond.false.i.loopexit.i, !llvm.loop !4

while.body.i.i:                                   ; preds = %if.end.i.i90, %land.rhs.i.i
  %src.sroa.10.034.i6.i = phi i64 [ %sub.i.i.i93, %land.rhs.i.i ], [ %conv.i91, %if.end.i.i90 ]
  %sub.i.i.i93 = add nsw i64 %src.sroa.10.034.i6.i, -1
  %cmp.i6.i.i = icmp eq i64 %sub.i.i.i93, 0
  br i1 %cmp.i6.i.i, label %cond.end.i.i, label %land.rhs.i.i, !llvm.loop !4

cond.false.i.loopexit.i:                          ; preds = %land.rhs.i.i
  %.pre.i95 = ashr i8 %35, 7
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %while.body.i.i, %cond.false.i.loopexit.i, %if.end.i.i90
  %previousSrc.sroa.3.032.i.i = phi i64 [ %src.sroa.10.034.i6.i, %cond.false.i.loopexit.i ], [ %conv.i91, %if.end.i.i90 ], [ 1, %while.body.i.i ]
  %src.sroa.10.030.i.i = phi i64 [ %sub.i.i.i93, %cond.false.i.loopexit.i ], [ %conv.i91, %if.end.i.i90 ], [ 0, %while.body.i.i ]
  %cond.i.i = phi i8 [ %.pre.i95, %cond.false.i.loopexit.i ], [ %34, %if.end.i.i90 ], [ 0, %while.body.i.i ]
  %cmp14.i.i = icmp eq i8 %cond.i.i, %34
  %retval.sroa.3.0.copyload3.i.i = select i1 %cmp14.i.i, i64 %src.sroa.10.030.i.i, i64 %previousSrc.sroa.3.032.i.i
  %36 = trunc i64 %retval.sroa.3.0.copyload3.i.i to i32
  %37 = add i32 %36, 7
  %38 = lshr i32 %37, 3
  br label %_ZN6hermes6bigint12_GLOBAL__N_121ensureCanonicalResultERNS0_16MutableBigIntRefE.exit

_ZN6hermes6bigint12_GLOBAL__N_121ensureCanonicalResultERNS0_16MutableBigIntRefE.exit: ; preds = %if.end43, %if.end68, %cond.end.i.i
  %retval.sroa.3.0.i.i = phi i32 [ %38, %cond.end.i.i ], [ 0, %if.end68 ], [ 0, %if.end43 ]
  store i32 %retval.sroa.3.0.i.i, ptr %dst.coerce1, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.then23, %if.then, %if.end36, %_ZN6hermes6bigint12_GLOBAL__N_121ensureCanonicalResultERNS0_16MutableBigIntRefE.exit
  %retval.0 = phi i32 [ 0, %_ZN6hermes6bigint12_GLOBAL__N_121ensureCanonicalResultERNS0_16MutableBigIntRefE.exit ], [ 1, %if.end36 ], [ 1, %if.then ], [ 1, %if.then23 ]
  %39 = load ptr, ptr %tmpStorage, align 8
  %cmp.i.i.i.i96 = icmp eq ptr %39, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i96, label %_ZN6hermes6bigint10TmpStorageD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  call void @free(ptr noundef %39) #17
  br label %_ZN6hermes6bigint10TmpStorageD2Ev.exit

_ZN6hermes6bigint10TmpStorageD2Ev.exit:           ; preds = %cleanup, %if.then.i.i.i
  ret i32 %retval.0
}

declare void @_ZN4llvh5APInt14tcFullMultiplyEPmPKmS3_jj(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN6hermes6bigint16divideResultSizeENS0_18ImmutableBigIntRefES1_(ptr nocapture readnone %lhs.coerce0, i32 %lhs.coerce1, ptr nocapture readnone %rhs.coerce0, i32 %rhs.coerce1) local_unnamed_addr #4 {
entry:
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %lhs.coerce1, i32 %rhs.coerce1)
  %add.i = add i32 %.sroa.speculated.i, 1
  ret i32 %add.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6hermes6bigint6divideENS0_16MutableBigIntRefENS0_18ImmutableBigIntRefES2_(ptr %dst.coerce0, ptr nocapture %dst.coerce1, ptr nocapture readonly %lhs.coerce0, i32 %lhs.coerce1, ptr %rhs.coerce0, i32 %rhs.coerce1) local_unnamed_addr #5 {
entry:
  %numRemDigits = alloca i32, align 4
  store i32 0, ptr %numRemDigits, align 4
  %call = call fastcc noundef i32 @_ZN6hermes6bigint12_GLOBAL__N_17div_rem7computeENS0_16MutableBigIntRefES3_NS0_18ImmutableBigIntRefES4_(ptr %dst.coerce0, ptr %dst.coerce1, ptr null, ptr nonnull %numRemDigits, ptr %lhs.coerce0, i32 %lhs.coerce1, ptr %rhs.coerce0, i32 %rhs.coerce1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZN6hermes6bigint12_GLOBAL__N_17div_rem7computeENS0_16MutableBigIntRefES3_NS0_18ImmutableBigIntRefES4_(ptr %quoc.coerce0, ptr nocapture %quoc.coerce1, ptr %rem.coerce0, ptr nocapture %rem.coerce1, ptr nocapture readonly %lhs.coerce0, i32 %lhs.coerce1, ptr %rhs.0.val, i32 %rhs.8.val) unnamed_addr #5 {
entry:
  %rhs.addr.i = alloca i64, align 8
  %tmpStorage = alloca %"class.hermes::bigint::TmpStorage", align 8
  %.sroa.speculated.i.i = tail call i32 @llvm.umax.i32(i32 %lhs.coerce1, i32 %rhs.8.val)
  %add.i.i = add i32 %.sroa.speculated.i.i, 1
  %cmp = icmp eq ptr %quoc.coerce0, null
  br i1 %cmp, label %if.end6, label %if.end

if.end:                                           ; preds = %entry
  store i32 %add.i.i, ptr %rem.coerce1, align 4
  %.pre = load i32, ptr %quoc.coerce1, align 4
  %cmp4 = icmp ult i32 %.pre, %add.i.i
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %entry, %if.end
  store i32 %add.i.i, ptr %quoc.coerce1, align 4
  store i32 %add.i.i, ptr %rem.coerce1, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %rhs.addr.i)
  store i64 0, ptr %rhs.addr.i, align 8
  %invariant.gep.i.i.i.i = getelementptr i8, ptr %rhs.addr.i, i64 -1
  br label %while.body.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %while.body.i.i.i.i
  %gep.i.i.i.i = getelementptr i8, ptr %invariant.gep.i.i.i.i, i64 %sub.i.i.i.i.i
  %0 = load i8, ptr %gep.i.i.i.i, align 1
  %.fr = freeze i8 %0
  %cmp.i.i.i.i = icmp eq i8 %.fr, 0
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit.i, !llvm.loop !4

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i, %if.end6
  %src.sroa.10.034.i6.i.i.i = phi i64 [ %sub.i.i.i.i.i, %land.rhs.i.i.i.i ], [ 8, %if.end6 ]
  %sub.i.i.i.i.i = add nsw i64 %src.sroa.10.034.i6.i.i.i, -1
  %cmp.i6.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i6.i.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit.i.thread, label %land.rhs.i.i.i.i, !llvm.loop !4

_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit.i: ; preds = %land.rhs.i.i.i.i
  %cmp14.i.i.i.i38 = icmp slt i8 %.fr, 0
  %spec.select = select i1 %cmp14.i.i.i.i38, i64 %src.sroa.10.034.i6.i.i.i, i64 %sub.i.i.i.i.i
  br label %_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit.i.thread

_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit.i.thread: ; preds = %while.body.i.i.i.i, %_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit.i
  %1 = phi i64 [ %spec.select, %_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit.i ], [ 0, %while.body.i.i.i.i ]
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 7
  %4 = lshr i32 %3, 3
  %cmp.not.i.i.i = icmp eq i32 %rhs.8.val, 0
  br i1 %cmp.not.i.i.i, label %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.thread.i.i, label %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.i.i

_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.i.i: ; preds = %_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit.i.thread
  %sub.i.i.i = add i32 %rhs.8.val, -1
  %idxprom.i.i.i = zext i32 %sub.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %rhs.0.val, i64 %idxprom.i.i.i
  %5 = load i64, ptr %arrayidx.i.i.i, align 8
  %.fr.i.i = freeze i64 %5
  %cmp.not.i10.i.i = icmp ult i32 %3, 8
  br i1 %cmp.not.i10.i.i, label %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit._ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16_crit_edge.i.i, label %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16.i.i

_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.thread.i.i: ; preds = %_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit.i.thread
  %cmp817.i.i.old = icmp ult i32 %3, 8
  br i1 %cmp817.i.i.old, label %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit, label %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit.thread

_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit._ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16_crit_edge.i.i: ; preds = %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.i.i
  %cmp2.i.i.i = icmp sgt i64 %.fr.i.i, -1
  %cmp817.i.i = icmp eq i32 %4, %rhs.8.val
  %or.cond = select i1 %cmp2.i.i.i, i1 %cmp817.i.i, i1 false
  br i1 %or.cond, label %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit, label %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit.thread

_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16.i.i: ; preds = %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.i.i
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr i64, ptr %rhs.addr.i, i64 %6
  %arrayidx.i14.i.i = getelementptr i64, ptr %7, i64 -1
  %8 = load i64, ptr %arrayidx.i14.i.i, align 8
  %9 = xor i64 %8, %.fr.i.i
  %10 = icmp sgt i64 %9, -1
  %cmp8.i.i = icmp eq i32 %4, %rhs.8.val
  %or.cond37 = select i1 %10, i1 %cmp8.i.i, i1 false
  br i1 %or.cond37, label %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit, label %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit.thread

_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit.thread: ; preds = %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16.i.i, %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.thread.i.i, %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit._ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16_crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rhs.addr.i)
  br label %if.end13

_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit: ; preds = %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16.i.i, %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.thread.i.i, %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit._ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16_crit_edge.i.i
  %call12.i.i = call noundef i32 @_ZN4llvh5APInt9tcCompareEPKmS2_j(ptr noundef %rhs.0.val, ptr noundef nonnull %rhs.addr.i, i32 noundef %rhs.8.val) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rhs.addr.i)
  %cmp11 = icmp eq i32 %call12.i.i, 0
  br i1 %cmp11, label %return, label %if.end13

if.end13:                                         ; preds = %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit.thread, %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit
  %cmp.not.i = icmp eq i32 %lhs.coerce1, 0
  br i1 %cmp.not.i, label %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end13
  %sub.i = add i32 %lhs.coerce1, -1
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds i64, ptr %lhs.coerce0, i64 %idxprom.i
  %11 = load i64, ptr %arrayidx.i, align 8
  %cmp2.i = icmp slt i64 %11, 0
  br label %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit

_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit: ; preds = %if.end13, %land.rhs.i
  %12 = phi i1 [ false, %if.end13 ], [ %cmp2.i, %land.rhs.i ]
  br i1 %cmp.not.i.i.i, label %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit30, label %land.rhs.i25

land.rhs.i25:                                     ; preds = %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit
  %sub.i26 = add i32 %rhs.8.val, -1
  %idxprom.i27 = zext i32 %sub.i26 to i64
  %arrayidx.i28 = getelementptr inbounds i64, ptr %rhs.0.val, i64 %idxprom.i27
  %13 = load i64, ptr %arrayidx.i28, align 8
  %cmp2.i29 = icmp slt i64 %13, 0
  br label %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit30

_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit30: ; preds = %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit, %land.rhs.i25
  %14 = phi i1 [ false, %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit ], [ %cmp2.i29, %land.rhs.i25 ]
  %cmp20 = icmp ugt i32 %add.i.i, %rhs.8.val
  %cmp26 = icmp eq ptr %rem.coerce0, null
  %15 = select i1 %14, i1 true, i1 %cmp20
  %cond = select i1 %cmp, i32 %add.i.i, i32 0
  %cond35 = select i1 %cmp26, i32 %add.i.i, i32 0
  %cond40 = select i1 %15, i32 %add.i.i, i32 0
  %add = add i32 %cond, %add.i.i
  %add41 = add i32 %add, %cond35
  %add42 = add i32 %add41, %cond40
  %conv.i = zext i32 %add42 to i64
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %tmpStorage, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %tmpStorage, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %tmpStorage, i64 0, i32 1
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %tmpStorage, i64 0, i32 2
  store i32 4, ptr %Capacity2.i.i.i.i.i.i, align 4
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp ugt i32 %add42, 4
  br i1 %cmp.i.i.i, label %if.end.i.i.thread.i, label %if.end.i.i.i

if.end.i.i.thread.i:                              ; preds = %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit30
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %tmpStorage, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef %conv.i, i64 noundef 8) #17
  %.pre.i.i = load ptr, ptr %tmpStorage, align 8
  store i32 %add42, ptr %Size.i.i.i.i.i.i, align 8
  br label %for.body.i.i.i.i.i.i.i.preheader.i

if.end.i.i.i:                                     ; preds = %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit30
  store i32 %add42, ptr %Size.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i = icmp eq i32 %add42, 0
  br i1 %cmp.not3.i.i.i.i.i.i.i.i, label %_ZN6hermes6bigint10TmpStorageC2Ej.exit, label %for.body.i.i.i.i.i.i.i.preheader.i

for.body.i.i.i.i.i.i.i.preheader.i:               ; preds = %if.end.i.i.i, %if.end.i.i.thread.i
  %16 = phi ptr [ %.pre.i.i, %if.end.i.i.thread.i ], [ %add.ptr.i.i.i.i.i.i, %if.end.i.i.i ]
  %17 = shl nuw nsw i64 %conv.i, 3
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 %17, i1 false)
  %.pre.i = load ptr, ptr %tmpStorage, align 8
  br label %_ZN6hermes6bigint10TmpStorageC2Ej.exit

_ZN6hermes6bigint10TmpStorageC2Ej.exit:           ; preds = %if.end.i.i.i, %for.body.i.i.i.i.i.i.i.preheader.i
  %18 = phi ptr [ %.pre.i, %for.body.i.i.i.i.i.i.i.preheader.i ], [ %add.ptr.i.i.i.i.i.i, %if.end.i.i.i ]
  %data_.i = getelementptr inbounds %"class.hermes::bigint::TmpStorage", ptr %tmpStorage, i64 0, i32 1
  %idx.ext.i = zext i32 %add.i.i to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %18, i64 %idx.ext.i
  %add.i.i.cond35 = select i1 %cmp, i32 %add.i.i, i32 %cond35
  %rem.coerce0.add.ptr.i = select i1 %cmp, ptr %rem.coerce0, ptr %add.ptr.i
  %add.ptr.i.quoc.coerce0 = select i1 %cmp, ptr %add.ptr.i, ptr %quoc.coerce0
  %idx.ext.i36.pn = zext i32 %add.i.i.cond35 to i64
  %storemerge = getelementptr inbounds i64, ptr %add.ptr.i, i64 %idx.ext.i36.pn
  store ptr %storemerge, ptr %data_.i, align 8
  br i1 %15, label %if.then53, label %if.end67

if.then53:                                        ; preds = %_ZN6hermes6bigint10TmpStorageC2Ej.exit
  %add.ptr.i40 = getelementptr inbounds i64, ptr %storemerge, i64 %idx.ext.i
  store ptr %add.ptr.i40, ptr %data_.i, align 8
  %cmp.i = icmp ult i32 %add.i.i, %rhs.8.val
  br i1 %cmp.i, label %_ZN6hermes6bigint12_GLOBAL__N_134initNonCanonicalWithReadOnlyBigIntERNS0_16MutableBigIntRefERKNS0_18ImmutableBigIntRefE.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then53
  %mul.i = shl i32 %rhs.8.val, 3
  %conv.i41 = zext i32 %mul.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %storemerge, ptr align 8 %rhs.0.val, i64 %conv.i41, i1 false)
  %sub.i42 = sub i32 %add.i.i, %rhs.8.val
  %mul5.i = shl i32 %sub.i42, 3
  br i1 %cmp.not.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_124getBigIntRefSignExtValueINS0_18ImmutableBigIntRefEEEmRKT_.exit.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %if.end.i
  %sub.i.i = add i32 %rhs.8.val, -1
  %idxprom.i.i = zext i32 %sub.i.i to i64
  %arrayidx.i.i = getelementptr inbounds i64, ptr %rhs.0.val, i64 %idxprom.i.i
  %19 = load i64, ptr %arrayidx.i.i, align 8
  %shr.neg.i.i.i = ashr i64 %19, 63
  %20 = trunc i64 %shr.neg.i.i.i to i8
  br label %_ZN6hermes6bigint12_GLOBAL__N_124getBigIntRefSignExtValueINS0_18ImmutableBigIntRefEEEmRKT_.exit.i

_ZN6hermes6bigint12_GLOBAL__N_124getBigIntRefSignExtValueINS0_18ImmutableBigIntRefEEEmRKT_.exit.i: ; preds = %cond.false.i.i, %if.end.i
  %cond.i.i = phi i8 [ %20, %cond.false.i.i ], [ 0, %if.end.i ]
  %idx.ext.i43 = zext i32 %rhs.8.val to i64
  %add.ptr.i44 = getelementptr inbounds i64, ptr %storemerge, i64 %idx.ext.i43
  %conv8.i = zext i32 %mul5.i to i64
  call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i44, i8 %cond.i.i, i64 %conv8.i, i1 false)
  br label %_ZN6hermes6bigint12_GLOBAL__N_134initNonCanonicalWithReadOnlyBigIntERNS0_16MutableBigIntRefERKNS0_18ImmutableBigIntRefE.exit

_ZN6hermes6bigint12_GLOBAL__N_134initNonCanonicalWithReadOnlyBigIntERNS0_16MutableBigIntRefERKNS0_18ImmutableBigIntRefE.exit: ; preds = %if.then53, %_ZN6hermes6bigint12_GLOBAL__N_124getBigIntRefSignExtValueINS0_18ImmutableBigIntRefEEEmRKT_.exit.i
  br i1 %14, label %if.then59, label %if.end67

if.then59:                                        ; preds = %_ZN6hermes6bigint12_GLOBAL__N_134initNonCanonicalWithReadOnlyBigIntERNS0_16MutableBigIntRefERKNS0_18ImmutableBigIntRefE.exit
  call void @_ZN4llvh5APInt8tcNegateEPmj(ptr noundef %storemerge, i32 noundef %add.i.i) #17
  br label %if.end67

if.end67:                                         ; preds = %_ZN6hermes6bigint12_GLOBAL__N_134initNonCanonicalWithReadOnlyBigIntERNS0_16MutableBigIntRefERKNS0_18ImmutableBigIntRefE.exit, %if.then59, %_ZN6hermes6bigint10TmpStorageC2Ej.exit
  %rhs.0.allc.0 = phi ptr [ %rhs.0.val, %_ZN6hermes6bigint10TmpStorageC2Ej.exit ], [ %storemerge, %if.then59 ], [ %storemerge, %_ZN6hermes6bigint12_GLOBAL__N_134initNonCanonicalWithReadOnlyBigIntERNS0_16MutableBigIntRefERKNS0_18ImmutableBigIntRefE.exit ]
  %21 = load i32, ptr %quoc.coerce1, align 4
  %cmp.i47 = icmp ult i32 %21, %lhs.coerce1
  br i1 %cmp.i47, label %_ZN6hermes6bigint12_GLOBAL__N_134initNonCanonicalWithReadOnlyBigIntERNS0_16MutableBigIntRefERKNS0_18ImmutableBigIntRefE.exit67, label %if.end.i48

if.end.i48:                                       ; preds = %if.end67
  %mul.i49 = shl i32 %lhs.coerce1, 3
  %conv.i50 = zext i32 %mul.i49 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %add.ptr.i.quoc.coerce0, ptr align 8 %lhs.coerce0, i64 %conv.i50, i1 false)
  %22 = load i32, ptr %quoc.coerce1, align 4
  %sub.i51 = sub i32 %22, %lhs.coerce1
  %mul5.i52 = shl i32 %sub.i51, 3
  br i1 %cmp.not.i, label %_ZN6hermes6bigint12_GLOBAL__N_124getBigIntRefSignExtValueINS0_18ImmutableBigIntRefEEEmRKT_.exit.i61, label %cond.false.i.i55

cond.false.i.i55:                                 ; preds = %if.end.i48
  %sub.i.i57 = add i32 %lhs.coerce1, -1
  %idxprom.i.i58 = zext i32 %sub.i.i57 to i64
  %arrayidx.i.i59 = getelementptr inbounds i64, ptr %lhs.coerce0, i64 %idxprom.i.i58
  %23 = load i64, ptr %arrayidx.i.i59, align 8
  %shr.neg.i.i.i60 = ashr i64 %23, 63
  %24 = trunc i64 %shr.neg.i.i.i60 to i8
  br label %_ZN6hermes6bigint12_GLOBAL__N_124getBigIntRefSignExtValueINS0_18ImmutableBigIntRefEEEmRKT_.exit.i61

_ZN6hermes6bigint12_GLOBAL__N_124getBigIntRefSignExtValueINS0_18ImmutableBigIntRefEEEmRKT_.exit.i61: ; preds = %cond.false.i.i55, %if.end.i48
  %cond.i.i62 = phi i8 [ %24, %cond.false.i.i55 ], [ 0, %if.end.i48 ]
  %idx.ext.i63 = zext i32 %lhs.coerce1 to i64
  %add.ptr.i64 = getelementptr inbounds i64, ptr %add.ptr.i.quoc.coerce0, i64 %idx.ext.i63
  %conv8.i65 = zext i32 %mul5.i52 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i64, i8 %cond.i.i62, i64 %conv8.i65, i1 false)
  br label %_ZN6hermes6bigint12_GLOBAL__N_134initNonCanonicalWithReadOnlyBigIntERNS0_16MutableBigIntRefERKNS0_18ImmutableBigIntRefE.exit67

_ZN6hermes6bigint12_GLOBAL__N_134initNonCanonicalWithReadOnlyBigIntERNS0_16MutableBigIntRefERKNS0_18ImmutableBigIntRefE.exit67: ; preds = %if.end67, %_ZN6hermes6bigint12_GLOBAL__N_124getBigIntRefSignExtValueINS0_18ImmutableBigIntRefEEEmRKT_.exit.i61
  br i1 %12, label %if.then71, label %if.end74

if.then71:                                        ; preds = %_ZN6hermes6bigint12_GLOBAL__N_134initNonCanonicalWithReadOnlyBigIntERNS0_16MutableBigIntRefERKNS0_18ImmutableBigIntRefE.exit67
  %25 = load i32, ptr %quoc.coerce1, align 4
  call void @_ZN4llvh5APInt8tcNegateEPmj(ptr noundef %add.ptr.i.quoc.coerce0, i32 noundef %25) #17
  br label %if.end74

if.end74:                                         ; preds = %if.then71, %_ZN6hermes6bigint12_GLOBAL__N_134initNonCanonicalWithReadOnlyBigIntERNS0_16MutableBigIntRefERKNS0_18ImmutableBigIntRefE.exit67
  %call78 = call noundef i32 @_ZN4llvh5APInt8tcDivideEPmPKmS1_S1_j(ptr noundef %add.ptr.i.quoc.coerce0, ptr noundef %rhs.0.allc.0, ptr noundef %rem.coerce0.add.ptr.i, ptr noundef %18, i32 noundef %add.i.i) #17
  br i1 %cmp, label %if.end91, label %if.then80

if.then80:                                        ; preds = %if.end74
  %26 = xor i1 %12, %14
  br i1 %26, label %if.then87, label %if.end90

if.then87:                                        ; preds = %if.then80
  %27 = load i32, ptr %quoc.coerce1, align 4
  call void @_ZN4llvh5APInt8tcNegateEPmj(ptr noundef nonnull %quoc.coerce0, i32 noundef %27) #17
  br label %if.end90

if.end90:                                         ; preds = %if.then87, %if.then80
  %28 = load i32, ptr %quoc.coerce1, align 4
  %mul.i68 = shl i32 %28, 3
  %cmp.i.i.i69 = icmp eq i32 %mul.i68, 0
  br i1 %cmp.i.i.i69, label %_ZN6hermes6bigint12_GLOBAL__N_121ensureCanonicalResultERNS0_16MutableBigIntRefE.exit, label %if.end.i.i70

if.end.i.i70:                                     ; preds = %if.end90
  %conv.i71 = zext i32 %mul.i68 to i64
  %29 = getelementptr i8, ptr %quoc.coerce0, i64 %conv.i71
  %arrayidx.i.i.i72 = getelementptr i8, ptr %29, i64 -1
  %30 = load i8, ptr %arrayidx.i.i.i72, align 1
  %31 = ashr i8 %30, 7
  %quoc.coerce0.sroa.gep = getelementptr i8, ptr %quoc.coerce0, i64 -1
  %cmp.i5.i = icmp eq i8 %30, %31
  br i1 %cmp.i5.i, label %while.body.i.i, label %cond.end.i.i

land.rhs.i.i:                                     ; preds = %while.body.i.i
  %gep.i.i = getelementptr i8, ptr %quoc.coerce0.sroa.gep, i64 %sub.i.i.i74
  %32 = load i8, ptr %gep.i.i, align 1
  %cmp.i.i75 = icmp eq i8 %32, %30
  br i1 %cmp.i.i75, label %while.body.i.i, label %cond.false.i.loopexit.i, !llvm.loop !4

while.body.i.i:                                   ; preds = %if.end.i.i70, %land.rhs.i.i
  %src.sroa.10.034.i6.i = phi i64 [ %sub.i.i.i74, %land.rhs.i.i ], [ %conv.i71, %if.end.i.i70 ]
  %sub.i.i.i74 = add nsw i64 %src.sroa.10.034.i6.i, -1
  %cmp.i6.i.i = icmp eq i64 %sub.i.i.i74, 0
  br i1 %cmp.i6.i.i, label %cond.end.i.i, label %land.rhs.i.i, !llvm.loop !4

cond.false.i.loopexit.i:                          ; preds = %land.rhs.i.i
  %.pre.i76 = ashr i8 %32, 7
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %while.body.i.i, %cond.false.i.loopexit.i, %if.end.i.i70
  %previousSrc.sroa.3.032.i.i = phi i64 [ %src.sroa.10.034.i6.i, %cond.false.i.loopexit.i ], [ %conv.i71, %if.end.i.i70 ], [ 1, %while.body.i.i ]
  %src.sroa.10.030.i.i = phi i64 [ %sub.i.i.i74, %cond.false.i.loopexit.i ], [ %conv.i71, %if.end.i.i70 ], [ 0, %while.body.i.i ]
  %cond.i.i73 = phi i8 [ %.pre.i76, %cond.false.i.loopexit.i ], [ %31, %if.end.i.i70 ], [ 0, %while.body.i.i ]
  %cmp14.i.i = icmp eq i8 %cond.i.i73, %31
  %retval.sroa.3.0.copyload3.i.i = select i1 %cmp14.i.i, i64 %src.sroa.10.030.i.i, i64 %previousSrc.sroa.3.032.i.i
  %33 = trunc i64 %retval.sroa.3.0.copyload3.i.i to i32
  %34 = add i32 %33, 7
  %35 = lshr i32 %34, 3
  br label %_ZN6hermes6bigint12_GLOBAL__N_121ensureCanonicalResultERNS0_16MutableBigIntRefE.exit

_ZN6hermes6bigint12_GLOBAL__N_121ensureCanonicalResultERNS0_16MutableBigIntRefE.exit: ; preds = %if.end90, %cond.end.i.i
  %retval.sroa.3.0.i.i = phi i32 [ %35, %cond.end.i.i ], [ 0, %if.end90 ]
  store i32 %retval.sroa.3.0.i.i, ptr %quoc.coerce1, align 4
  br label %if.end91

if.end91:                                         ; preds = %_ZN6hermes6bigint12_GLOBAL__N_121ensureCanonicalResultERNS0_16MutableBigIntRefE.exit, %if.end74
  br i1 %cmp26, label %if.end99, label %if.then93

if.then93:                                        ; preds = %if.end91
  br i1 %12, label %if.then95, label %if.end98

if.then95:                                        ; preds = %if.then93
  %36 = load i32, ptr %rem.coerce1, align 4
  call void @_ZN4llvh5APInt8tcNegateEPmj(ptr noundef %rem.coerce0.add.ptr.i, i32 noundef %36) #17
  br label %if.end98

if.end98:                                         ; preds = %if.then95, %if.then93
  %37 = load i32, ptr %rem.coerce1, align 4
  %mul.i77 = shl i32 %37, 3
  %cmp.i.i.i78 = icmp eq i32 %mul.i77, 0
  br i1 %cmp.i.i.i78, label %_ZN6hermes6bigint12_GLOBAL__N_121ensureCanonicalResultERNS0_16MutableBigIntRefE.exit100, label %if.end.i.i79

if.end.i.i79:                                     ; preds = %if.end98
  %conv.i80 = zext i32 %mul.i77 to i64
  %38 = getelementptr i8, ptr %rem.coerce0.add.ptr.i, i64 %conv.i80
  %arrayidx.i.i.i81 = getelementptr i8, ptr %38, i64 -1
  %39 = load i8, ptr %arrayidx.i.i.i81, align 1
  %40 = ashr i8 %39, 7
  %rem.coerce0.add.ptr.i.sroa.sel.v.sroa.sel.v = select i1 %cmp, ptr %rem.coerce0, ptr %add.ptr.i
  %rem.coerce0.add.ptr.i.sroa.sel.v.sroa.sel = getelementptr i8, ptr %rem.coerce0.add.ptr.i.sroa.sel.v.sroa.sel.v, i64 -1
  %cmp.i5.i83 = icmp eq i8 %39, %40
  br i1 %cmp.i5.i83, label %while.body.i.i91, label %cond.end.i.i84

land.rhs.i.i95:                                   ; preds = %while.body.i.i91
  %gep.i.i96 = getelementptr i8, ptr %rem.coerce0.add.ptr.i.sroa.sel.v.sroa.sel, i64 %sub.i.i.i93
  %41 = load i8, ptr %gep.i.i96, align 1
  %cmp.i.i97 = icmp eq i8 %41, %39
  br i1 %cmp.i.i97, label %while.body.i.i91, label %cond.false.i.loopexit.i98, !llvm.loop !4

while.body.i.i91:                                 ; preds = %if.end.i.i79, %land.rhs.i.i95
  %src.sroa.10.034.i6.i92 = phi i64 [ %sub.i.i.i93, %land.rhs.i.i95 ], [ %conv.i80, %if.end.i.i79 ]
  %sub.i.i.i93 = add nsw i64 %src.sroa.10.034.i6.i92, -1
  %cmp.i6.i.i94 = icmp eq i64 %sub.i.i.i93, 0
  br i1 %cmp.i6.i.i94, label %cond.end.i.i84, label %land.rhs.i.i95, !llvm.loop !4

cond.false.i.loopexit.i98:                        ; preds = %land.rhs.i.i95
  %.pre.i99 = ashr i8 %41, 7
  br label %cond.end.i.i84

cond.end.i.i84:                                   ; preds = %while.body.i.i91, %cond.false.i.loopexit.i98, %if.end.i.i79
  %previousSrc.sroa.3.032.i.i85 = phi i64 [ %src.sroa.10.034.i6.i92, %cond.false.i.loopexit.i98 ], [ %conv.i80, %if.end.i.i79 ], [ 1, %while.body.i.i91 ]
  %src.sroa.10.030.i.i86 = phi i64 [ %sub.i.i.i93, %cond.false.i.loopexit.i98 ], [ %conv.i80, %if.end.i.i79 ], [ 0, %while.body.i.i91 ]
  %cond.i.i87 = phi i8 [ %.pre.i99, %cond.false.i.loopexit.i98 ], [ %40, %if.end.i.i79 ], [ 0, %while.body.i.i91 ]
  %cmp14.i.i88 = icmp eq i8 %cond.i.i87, %40
  %retval.sroa.3.0.copyload3.i.i89 = select i1 %cmp14.i.i88, i64 %src.sroa.10.030.i.i86, i64 %previousSrc.sroa.3.032.i.i85
  %42 = trunc i64 %retval.sroa.3.0.copyload3.i.i89 to i32
  %43 = add i32 %42, 7
  %44 = lshr i32 %43, 3
  br label %_ZN6hermes6bigint12_GLOBAL__N_121ensureCanonicalResultERNS0_16MutableBigIntRefE.exit100

_ZN6hermes6bigint12_GLOBAL__N_121ensureCanonicalResultERNS0_16MutableBigIntRefE.exit100: ; preds = %if.end98, %cond.end.i.i84
  %retval.sroa.3.0.i.i90 = phi i32 [ %44, %cond.end.i.i84 ], [ 0, %if.end98 ]
  store i32 %retval.sroa.3.0.i.i90, ptr %rem.coerce1, align 4
  br label %if.end99

if.end99:                                         ; preds = %_ZN6hermes6bigint12_GLOBAL__N_121ensureCanonicalResultERNS0_16MutableBigIntRefE.exit100, %if.end91
  %45 = load ptr, ptr %tmpStorage, align 8
  %cmp.i.i.i.i101 = icmp eq ptr %45, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i101, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end99
  call void @free(ptr noundef %45) #17
  br label %return

return:                                           ; preds = %if.then.i.i.i, %if.end99, %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 3, %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit ], [ 0, %if.end99 ], [ 0, %if.then.i.i.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN6hermes6bigint19remainderResultSizeENS0_18ImmutableBigIntRefES1_(ptr nocapture readnone %lhs.coerce0, i32 %lhs.coerce1, ptr nocapture readnone %rhs.coerce0, i32 %rhs.coerce1) local_unnamed_addr #4 {
entry:
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %lhs.coerce1, i32 %rhs.coerce1)
  %add.i = add i32 %.sroa.speculated.i, 1
  ret i32 %add.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6hermes6bigint9remainderENS0_16MutableBigIntRefENS0_18ImmutableBigIntRefES2_(ptr %dst.coerce0, ptr nocapture %dst.coerce1, ptr nocapture readonly %lhs.coerce0, i32 %lhs.coerce1, ptr %rhs.coerce0, i32 %rhs.coerce1) local_unnamed_addr #5 {
entry:
  %numQuocDigits = alloca i32, align 4
  store i32 0, ptr %numQuocDigits, align 4
  %call = call fastcc noundef i32 @_ZN6hermes6bigint12_GLOBAL__N_17div_rem7computeENS0_16MutableBigIntRefES3_NS0_18ImmutableBigIntRefES4_(ptr null, ptr nonnull %numQuocDigits, ptr %dst.coerce0, ptr %dst.coerce1, ptr %lhs.coerce0, i32 %lhs.coerce1, ptr %rhs.coerce0, i32 %rhs.coerce1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6hermes6bigint12exponentiateENS0_16MutableBigIntRefENS0_18ImmutableBigIntRefES2_(ptr %dst.coerce0, ptr %dst.coerce1, ptr %lhs.coerce0, i32 %lhs.coerce1, ptr %rhs.coerce0, i32 %rhs.coerce1) local_unnamed_addr #5 {
entry:
  %rhs.addr.i208 = alloca i64, align 8
  %rhs.addr.i158 = alloca i64, align 8
  %rhs.addr.i108 = alloca i64, align 8
  %rhs.addr.i58 = alloca i64, align 8
  %rhs.addr.i27 = alloca i64, align 8
  %rhs.addr.i = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %rhs.addr.i)
  store i64 0, ptr %rhs.addr.i, align 8
  %invariant.gep.i.i.i.i = getelementptr i8, ptr %rhs.addr.i, i64 -1
  br label %while.body.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %while.body.i.i.i.i
  %gep.i.i.i.i = getelementptr i8, ptr %invariant.gep.i.i.i.i, i64 %sub.i.i.i.i.i
  %0 = load i8, ptr %gep.i.i.i.i, align 1
  %.fr = freeze i8 %0
  %cmp.i.i.i.i = icmp eq i8 %.fr, 0
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit.i, !llvm.loop !4

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i, %entry
  %src.sroa.10.034.i6.i.i.i = phi i64 [ %sub.i.i.i.i.i, %land.rhs.i.i.i.i ], [ 8, %entry ]
  %sub.i.i.i.i.i = add nsw i64 %src.sroa.10.034.i6.i.i.i, -1
  %cmp.i6.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i6.i.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit.i.thread, label %land.rhs.i.i.i.i, !llvm.loop !4

_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit.i: ; preds = %land.rhs.i.i.i.i
  %cmp14.i.i.i.i367 = icmp slt i8 %.fr, 0
  %spec.select = select i1 %cmp14.i.i.i.i367, i64 %src.sroa.10.034.i6.i.i.i, i64 %sub.i.i.i.i.i
  br label %_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit.i.thread

_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit.i.thread: ; preds = %while.body.i.i.i.i, %_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit.i
  %1 = phi i64 [ %spec.select, %_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit.i ], [ 0, %while.body.i.i.i.i ]
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 7
  %4 = lshr i32 %3, 3
  %cmp.not.i.i.i = icmp eq i32 %rhs.coerce1, 0
  br i1 %cmp.not.i.i.i, label %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.thread.i.i, label %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.i.i

_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.i.i: ; preds = %_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit.i.thread
  %sub.i.i.i = add i32 %rhs.coerce1, -1
  %idxprom.i.i.i = zext i32 %sub.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %rhs.coerce0, i64 %idxprom.i.i.i
  %5 = load i64, ptr %arrayidx.i.i.i, align 8
  %.fr.i.i = freeze i64 %5
  %cmp2.i.i.i = icmp slt i64 %.fr.i.i, 0
  %cmp.not.i10.i.i = icmp ult i32 %3, 8
  br i1 %cmp.not.i10.i.i, label %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit._ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16_crit_edge.i.i, label %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16.i.i

_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.thread.i.i: ; preds = %_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit.i.thread
  %cmp.not.i1018.i.i = icmp ult i32 %3, 8
  br i1 %cmp.not.i1018.i.i, label %if.end.thread.i.i, label %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.thread._ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16_crit_edge.i.i

_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.thread._ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16_crit_edge.i.i: ; preds = %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.thread.i.i
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr i64, ptr %rhs.addr.i, i64 %6
  %arrayidx.i1421.i.i = getelementptr i64, ptr %7, i64 -1
  %8 = load i64, ptr %arrayidx.i1421.i.i, align 8
  %cmp2.i1522.i.i = icmp sgt i64 %8, -1
  br i1 %cmp2.i1522.i.i, label %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit.thread294, label %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit.thread

_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit._ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16_crit_edge.i.i: ; preds = %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.i.i
  br i1 %cmp2.i.i.i, label %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit.thread294, label %if.end.thread.i.i

_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16.i.i: ; preds = %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.i.i
  %9 = zext nneg i32 %4 to i64
  %10 = getelementptr i64, ptr %rhs.addr.i, i64 %9
  %arrayidx.i14.i.i = getelementptr i64, ptr %10, i64 -1
  %11 = load i64, ptr %arrayidx.i14.i.i, align 8
  %12 = xor i64 %11, %.fr.i.i
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16.i.i
  br i1 %cmp2.i.i.i, label %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit.thread294, label %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit.thread

if.end.i.i:                                       ; preds = %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16.i.i
  %cmp8.i.i = icmp eq i32 %4, %rhs.coerce1
  br i1 %cmp8.i.i, label %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit, label %if.else.i.i

if.end.thread.i.i:                                ; preds = %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit._ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16_crit_edge.i.i, %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.thread.i.i
  %cmp817.i.i = icmp eq i32 %4, %rhs.coerce1
  br i1 %cmp817.i.i, label %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit, label %if.else19.i.i

if.else.i.i:                                      ; preds = %if.end.i.i
  br i1 %cmp2.i.i.i, label %if.then14.i.i, label %if.else19.i.i

if.then14.i.i:                                    ; preds = %if.else.i.i
  %cmp17.i.i = icmp ugt i32 %4, %rhs.coerce1
  br i1 %cmp17.i.i, label %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit.thread, label %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit.thread294

if.else19.i.i:                                    ; preds = %if.else.i.i, %if.end.thread.i.i
  %cmp22.i.i.old = icmp ugt i32 %4, %rhs.coerce1
  br i1 %cmp22.i.i.old, label %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit.thread294, label %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit.thread

_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit.thread: ; preds = %if.else19.i.i, %if.then.i.i, %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.thread._ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16_crit_edge.i.i, %if.then14.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rhs.addr.i)
  br label %if.end

_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit.thread294: ; preds = %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.thread._ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16_crit_edge.i.i, %if.then14.i.i, %if.then.i.i, %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit._ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16_crit_edge.i.i, %if.else19.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rhs.addr.i)
  br label %return

_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit: ; preds = %if.end.i.i, %if.end.thread.i.i
  %call12.i.i = call noundef i32 @_ZN4llvh5APInt9tcCompareEPKmS2_j(ptr noundef %rhs.coerce0, ptr noundef nonnull %rhs.addr.i, i32 noundef %rhs.coerce1) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rhs.addr.i)
  %cmp = icmp slt i32 %call12.i.i, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit.thread, %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit
  br i1 %cmp.not.i.i.i, label %if.end.split, label %cond.true.split

if.end.split:                                     ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %rhs.addr.i27)
  store i64 0, ptr %rhs.addr.i27, align 8
  %invariant.gep.i.i.i.i28 = getelementptr i8, ptr %rhs.addr.i27, i64 -1
  br label %while.body.i.i.i.i29

land.rhs.i.i.i.i33:                               ; preds = %while.body.i.i.i.i29
  %gep.i.i.i.i34 = getelementptr i8, ptr %invariant.gep.i.i.i.i28, i64 %sub.i.i.i.i.i31
  %14 = load i8, ptr %gep.i.i.i.i34, align 1
  %.fr370 = freeze i8 %14
  %cmp.i.i.i.i35 = icmp eq i8 %.fr370, 0
  br i1 %cmp.i.i.i.i35, label %while.body.i.i.i.i29, label %_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit.i38, !llvm.loop !4

while.body.i.i.i.i29:                             ; preds = %land.rhs.i.i.i.i33, %if.end.split
  %src.sroa.10.034.i6.i.i.i30 = phi i64 [ %sub.i.i.i.i.i31, %land.rhs.i.i.i.i33 ], [ 8, %if.end.split ]
  %sub.i.i.i.i.i31 = add nsw i64 %src.sroa.10.034.i6.i.i.i30, -1
  %cmp.i6.i.i.i.i32 = icmp eq i64 %sub.i.i.i.i.i31, 0
  br i1 %cmp.i6.i.i.i.i32, label %if.then9.i.i55, label %land.rhs.i.i.i.i33, !llvm.loop !4

_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit.i38: ; preds = %land.rhs.i.i.i.i33
  %cmp14.i.i.i.i42371 = icmp slt i8 %.fr370, 0
  %spec.select353 = select i1 %cmp14.i.i.i.i42371, i64 %src.sroa.10.034.i6.i.i.i30, i64 %sub.i.i.i.i.i31
  %15 = trunc i64 %spec.select353 to i32
  %16 = add i32 %15, 7
  %cmp.not.i1018.i.i45 = icmp ult i32 %16, 8
  br i1 %cmp.not.i1018.i.i45, label %if.then9.i.i55, label %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.thread._ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16_crit_edge.i.i46

_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.thread._ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16_crit_edge.i.i46: ; preds = %_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit.i38
  %17 = lshr i32 %16, 3
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr i64, ptr %rhs.addr.i27, i64 %18
  %arrayidx.i1421.i.i47 = getelementptr i64, ptr %19, i64 -1
  %20 = load i64, ptr %arrayidx.i1421.i.i47, align 8
  %cmp2.i1522.i.i48 = icmp slt i64 %20, 0
  %spec.select391 = select i1 %cmp2.i1522.i.i48, i32 1, i32 -1
  br label %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit57

if.then9.i.i55:                                   ; preds = %while.body.i.i.i.i29, %_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit.i38
  %call12.i.i56 = call noundef i32 @_ZN4llvh5APInt9tcCompareEPKmS2_j(ptr noundef %rhs.coerce0, ptr noundef nonnull %rhs.addr.i27, i32 noundef 0) #17
  br label %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit57

_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit57: ; preds = %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.thread._ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16_crit_edge.i.i46, %if.then9.i.i55
  %retval.0.i.i52 = phi i32 [ %call12.i.i56, %if.then9.i.i55 ], [ %spec.select391, %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.thread._ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16_crit_edge.i.i46 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rhs.addr.i27)
  br label %cond.end

cond.true.split:                                  ; preds = %if.end
  %21 = load i64, ptr %rhs.coerce0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %rhs.addr.i58)
  store i64 0, ptr %rhs.addr.i58, align 8
  %invariant.gep.i.i.i.i59 = getelementptr i8, ptr %rhs.addr.i58, i64 -1
  br label %while.body.i.i.i.i60

land.rhs.i.i.i.i64:                               ; preds = %while.body.i.i.i.i60
  %gep.i.i.i.i65 = getelementptr i8, ptr %invariant.gep.i.i.i.i59, i64 %sub.i.i.i.i.i62
  %22 = load i8, ptr %gep.i.i.i.i65, align 1
  %.fr368 = freeze i8 %22
  %cmp.i.i.i.i66 = icmp eq i8 %.fr368, 0
  br i1 %cmp.i.i.i.i66, label %while.body.i.i.i.i60, label %_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit.i69, !llvm.loop !4

while.body.i.i.i.i60:                             ; preds = %land.rhs.i.i.i.i64, %cond.true.split
  %src.sroa.10.034.i6.i.i.i61 = phi i64 [ %sub.i.i.i.i.i62, %land.rhs.i.i.i.i64 ], [ 8, %cond.true.split ]
  %sub.i.i.i.i.i62 = add nsw i64 %src.sroa.10.034.i6.i.i.i61, -1
  %cmp.i6.i.i.i.i63 = icmp eq i64 %sub.i.i.i.i.i62, 0
  br i1 %cmp.i6.i.i.i.i63, label %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.i.i76.thread, label %land.rhs.i.i.i.i64, !llvm.loop !4

_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.i.i76.thread: ; preds = %while.body.i.i.i.i60
  %sub.i.i.i77313 = add i32 %rhs.coerce1, -1
  %idxprom.i.i.i78314 = zext i32 %sub.i.i.i77313 to i64
  %arrayidx.i.i.i79315 = getelementptr inbounds i64, ptr %rhs.coerce0, i64 %idxprom.i.i.i78314
  %23 = load i64, ptr %arrayidx.i.i.i79315, align 8
  %.fr.i.i80316 = freeze i64 %23
  %cmp2.i.i.i81317 = icmp slt i64 %.fr.i.i80316, 0
  br i1 %cmp2.i.i.i81317, label %if.then.thread.i.i98, label %if.end.thread.i.i100

_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit.i69: ; preds = %land.rhs.i.i.i.i64
  %cmp14.i.i.i.i73369 = icmp slt i8 %.fr368, 0
  %spec.select354 = select i1 %cmp14.i.i.i.i73369, i64 %src.sroa.10.034.i6.i.i.i61, i64 %sub.i.i.i.i.i62
  %24 = trunc i64 %spec.select354 to i32
  %25 = add i32 %24, 7
  %26 = lshr i32 %25, 3
  %sub.i.i.i77 = add i32 %rhs.coerce1, -1
  %idxprom.i.i.i78 = zext i32 %sub.i.i.i77 to i64
  %arrayidx.i.i.i79 = getelementptr inbounds i64, ptr %rhs.coerce0, i64 %idxprom.i.i.i78
  %27 = load i64, ptr %arrayidx.i.i.i79, align 8
  %.fr.i.i80 = freeze i64 %27
  %cmp2.i.i.i81 = icmp slt i64 %.fr.i.i80, 0
  %cmp.not.i10.i.i82 = icmp ult i32 %25, 8
  br i1 %cmp.not.i10.i.i82, label %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit._ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16_crit_edge.i.i99, label %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16.i.i83

_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit._ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16_crit_edge.i.i99: ; preds = %_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit.i69
  br i1 %cmp2.i.i.i81, label %if.then.thread.i.i98, label %if.end.thread.i.i100

_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16.i.i83: ; preds = %_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit.i69
  %28 = zext nneg i32 %26 to i64
  %29 = getelementptr i64, ptr %rhs.addr.i58, i64 %28
  %arrayidx.i14.i.i84 = getelementptr i64, ptr %29, i64 -1
  %30 = load i64, ptr %arrayidx.i14.i.i84, align 8
  %31 = xor i64 %30, %.fr.i.i80
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %if.then.i.i97, label %if.end.i.i85

if.then.i.i97:                                    ; preds = %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16.i.i83
  br i1 %cmp2.i.i.i81, label %if.then.thread.i.i98, label %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit107

if.then.thread.i.i98:                             ; preds = %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.i.i76.thread, %if.then.i.i97, %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit._ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16_crit_edge.i.i99
  br label %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit107

if.end.i.i85:                                     ; preds = %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16.i.i83
  %cmp8.i.i86 = icmp eq i32 %26, %rhs.coerce1
  br i1 %cmp8.i.i86, label %if.then9.i.i95, label %if.else.i.i87

if.end.thread.i.i100:                             ; preds = %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.i.i76.thread, %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit._ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16_crit_edge.i.i99
  %33 = phi i32 [ 0, %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.i.i76.thread ], [ %26, %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit._ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16_crit_edge.i.i99 ]
  %cmp817.i.i101 = icmp eq i32 %33, %rhs.coerce1
  br i1 %cmp817.i.i101, label %if.then9.i.i95, label %if.else19.i.i88

if.then9.i.i95:                                   ; preds = %if.end.thread.i.i100, %if.end.i.i85
  %call12.i.i96 = call noundef i32 @_ZN4llvh5APInt9tcCompareEPKmS2_j(ptr noundef nonnull %rhs.coerce0, ptr noundef nonnull %rhs.addr.i58, i32 noundef %rhs.coerce1) #17
  br label %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit107

if.else.i.i87:                                    ; preds = %if.end.i.i85
  br i1 %cmp2.i.i.i81, label %if.then14.i.i92, label %if.else19.i.i88

if.then14.i.i92:                                  ; preds = %if.else.i.i87
  %cmp17.i.i93 = icmp ugt i32 %26, %rhs.coerce1
  %cond18.i.i94 = select i1 %cmp17.i.i93, i32 1, i32 -1
  br label %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit107

if.else19.i.i88:                                  ; preds = %if.else.i.i87, %if.end.thread.i.i100
  %34 = phi i32 [ %26, %if.else.i.i87 ], [ %33, %if.end.thread.i.i100 ]
  %cmp22.i.i89 = icmp ugt i32 %34, %rhs.coerce1
  %cond23.i.i90 = select i1 %cmp22.i.i89, i32 -1, i32 1
  br label %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit107

_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit107: ; preds = %if.then.i.i97, %if.then.thread.i.i98, %if.then9.i.i95, %if.then14.i.i92, %if.else19.i.i88
  %retval.0.i.i91 = phi i32 [ %call12.i.i96, %if.then9.i.i95 ], [ %cond18.i.i94, %if.then14.i.i92 ], [ %cond23.i.i90, %if.else19.i.i88 ], [ -1, %if.then.thread.i.i98 ], [ 1, %if.then.i.i97 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rhs.addr.i58)
  br label %cond.end

cond.end:                                         ; preds = %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit57, %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit107
  %phi.call = phi i32 [ %retval.0.i.i91, %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit107 ], [ %retval.0.i.i52, %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit57 ]
  %cond = phi i64 [ %21, %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit107 ], [ 0, %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit57 ]
  %cmp3 = icmp eq i32 %phi.call, 0
  br i1 %cmp3, label %if.then4, label %if.else12

if.then4:                                         ; preds = %cond.end
  %35 = load i32, ptr %dst.coerce1, align 4
  %cmp6 = icmp eq i32 %35, 0
  br i1 %cmp6, label %return, label %if.else

if.else:                                          ; preds = %if.then4
  store i32 1, ptr %dst.coerce1, align 4
  store i64 1, ptr %dst.coerce0, align 8
  br label %if.end89

if.else12:                                        ; preds = %cond.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %rhs.addr.i108)
  store i64 0, ptr %rhs.addr.i108, align 8
  %invariant.gep.i.i.i.i109 = getelementptr i8, ptr %rhs.addr.i108, i64 -1
  br label %while.body.i.i.i.i110

land.rhs.i.i.i.i114:                              ; preds = %while.body.i.i.i.i110
  %gep.i.i.i.i115 = getelementptr i8, ptr %invariant.gep.i.i.i.i109, i64 %sub.i.i.i.i.i112
  %36 = load i8, ptr %gep.i.i.i.i115, align 1
  %.fr372 = freeze i8 %36
  %cmp.i.i.i.i116 = icmp eq i8 %.fr372, 0
  br i1 %cmp.i.i.i.i116, label %while.body.i.i.i.i110, label %_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit.i119, !llvm.loop !4

while.body.i.i.i.i110:                            ; preds = %land.rhs.i.i.i.i114, %if.else12
  %src.sroa.10.034.i6.i.i.i111 = phi i64 [ %sub.i.i.i.i.i112, %land.rhs.i.i.i.i114 ], [ 8, %if.else12 ]
  %sub.i.i.i.i.i112 = add nsw i64 %src.sroa.10.034.i6.i.i.i111, -1
  %cmp.i6.i.i.i.i113 = icmp eq i64 %sub.i.i.i.i.i112, 0
  br i1 %cmp.i6.i.i.i.i113, label %_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit.i119.thread, label %land.rhs.i.i.i.i114, !llvm.loop !4

_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit.i119: ; preds = %land.rhs.i.i.i.i114
  %cmp14.i.i.i.i123373 = icmp slt i8 %.fr372, 0
  %spec.select355 = select i1 %cmp14.i.i.i.i123373, i64 %src.sroa.10.034.i6.i.i.i111, i64 %sub.i.i.i.i.i112
  br label %_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit.i119.thread

_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit.i119.thread: ; preds = %while.body.i.i.i.i110, %_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit.i119
  %37 = phi i64 [ %spec.select355, %_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit.i119 ], [ 0, %while.body.i.i.i.i110 ]
  %38 = trunc i64 %37 to i32
  %39 = add i32 %38, 7
  %40 = lshr i32 %39, 3
  %cmp.not.i.i.i125 = icmp eq i32 %lhs.coerce1, 0
  br i1 %cmp.not.i.i.i125, label %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.thread.i.i152, label %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.i.i126

_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.i.i126: ; preds = %_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit.i119.thread
  %sub.i.i.i127 = add i32 %lhs.coerce1, -1
  %idxprom.i.i.i128 = zext i32 %sub.i.i.i127 to i64
  %arrayidx.i.i.i129 = getelementptr inbounds i64, ptr %lhs.coerce0, i64 %idxprom.i.i.i128
  %41 = load i64, ptr %arrayidx.i.i.i129, align 8
  %.fr.i.i130 = freeze i64 %41
  %cmp.not.i10.i.i132 = icmp ult i32 %39, 8
  br i1 %cmp.not.i10.i.i132, label %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit._ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16_crit_edge.i.i149, label %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16.i.i133

_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.thread.i.i152: ; preds = %_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit.i119.thread
  %cmp817.i.i151.old = icmp ult i32 %39, 8
  br i1 %cmp817.i.i151.old, label %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit157, label %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit157.thread

_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit._ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16_crit_edge.i.i149: ; preds = %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.i.i126
  %cmp2.i.i.i131 = icmp sgt i64 %.fr.i.i130, -1
  %cmp817.i.i151 = icmp eq i32 %40, %lhs.coerce1
  %or.cond356 = select i1 %cmp2.i.i.i131, i1 %cmp817.i.i151, i1 false
  br i1 %or.cond356, label %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit157, label %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit157.thread

_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16.i.i133: ; preds = %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.i.i126
  %42 = zext nneg i32 %40 to i64
  %43 = getelementptr i64, ptr %rhs.addr.i108, i64 %42
  %arrayidx.i14.i.i134 = getelementptr i64, ptr %43, i64 -1
  %44 = load i64, ptr %arrayidx.i14.i.i134, align 8
  %45 = xor i64 %44, %.fr.i.i130
  %46 = icmp sgt i64 %45, -1
  %cmp8.i.i136 = icmp eq i32 %40, %lhs.coerce1
  %or.cond364 = select i1 %46, i1 %cmp8.i.i136, i1 false
  br i1 %or.cond364, label %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit157, label %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit157.thread

_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit157.thread: ; preds = %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16.i.i133, %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.thread.i.i152, %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit._ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16_crit_edge.i.i149
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rhs.addr.i108)
  br label %if.else18

_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit157: ; preds = %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16.i.i133, %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.thread.i.i152, %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit._ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16_crit_edge.i.i149
  %call12.i.i146 = call noundef i32 @_ZN4llvh5APInt9tcCompareEPKmS2_j(ptr noundef %lhs.coerce0, ptr noundef nonnull %rhs.addr.i108, i32 noundef %lhs.coerce1) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rhs.addr.i108)
  %cmp15 = icmp eq i32 %call12.i.i146, 0
  br i1 %cmp15, label %if.then16, label %if.else18

if.then16:                                        ; preds = %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit157
  store i32 0, ptr %dst.coerce1, align 4
  br label %if.end89

if.else18:                                        ; preds = %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit157.thread, %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit157
  %47 = load i32, ptr %dst.coerce1, align 4
  %cmp20 = icmp eq i32 %47, 0
  br i1 %cmp20, label %return, label %if.else22

if.else22:                                        ; preds = %if.else18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %rhs.addr.i158)
  store i64 1, ptr %rhs.addr.i158, align 8
  %invariant.gep.i.i.i.i159 = getelementptr i8, ptr %rhs.addr.i158, i64 -1
  br label %while.body.i.i.i.i160

land.rhs.i.i.i.i164:                              ; preds = %while.body.i.i.i.i160
  %gep.i.i.i.i165 = getelementptr i8, ptr %invariant.gep.i.i.i.i159, i64 %sub.i.i.i.i.i162
  %48 = load i8, ptr %gep.i.i.i.i165, align 1
  %.fr374 = freeze i8 %48
  %cmp.i.i.i.i166 = icmp eq i8 %.fr374, 0
  br i1 %cmp.i.i.i.i166, label %while.body.i.i.i.i160, label %_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit.i169, !llvm.loop !4

while.body.i.i.i.i160:                            ; preds = %land.rhs.i.i.i.i164, %if.else22
  %src.sroa.10.034.i6.i.i.i161 = phi i64 [ %sub.i.i.i.i.i162, %land.rhs.i.i.i.i164 ], [ 8, %if.else22 ]
  %sub.i.i.i.i.i162 = add nsw i64 %src.sroa.10.034.i6.i.i.i161, -1
  %cmp.i6.i.i.i.i163 = icmp eq i64 %sub.i.i.i.i.i162, 0
  br i1 %cmp.i6.i.i.i.i163, label %_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit.i169.thread, label %land.rhs.i.i.i.i164, !llvm.loop !4

_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit.i169: ; preds = %land.rhs.i.i.i.i164
  %cmp14.i.i.i.i173375 = icmp slt i8 %.fr374, 0
  %spec.select358 = select i1 %cmp14.i.i.i.i173375, i64 %src.sroa.10.034.i6.i.i.i161, i64 %sub.i.i.i.i.i162
  br label %_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit.i169.thread

_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit.i169.thread: ; preds = %while.body.i.i.i.i160, %_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit.i169
  %49 = phi i64 [ %spec.select358, %_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit.i169 ], [ 0, %while.body.i.i.i.i160 ]
  %50 = trunc i64 %49 to i32
  %51 = add i32 %50, 7
  %52 = lshr i32 %51, 3
  br i1 %cmp.not.i.i.i125, label %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.thread.i.i202, label %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.i.i176

_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.i.i176: ; preds = %_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit.i169.thread
  %sub.i.i.i177 = add i32 %lhs.coerce1, -1
  %idxprom.i.i.i178 = zext i32 %sub.i.i.i177 to i64
  %arrayidx.i.i.i179 = getelementptr inbounds i64, ptr %lhs.coerce0, i64 %idxprom.i.i.i178
  %53 = load i64, ptr %arrayidx.i.i.i179, align 8
  %.fr.i.i180 = freeze i64 %53
  %cmp.not.i10.i.i182 = icmp ult i32 %51, 8
  br i1 %cmp.not.i10.i.i182, label %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit._ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16_crit_edge.i.i199, label %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16.i.i183

_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.thread.i.i202: ; preds = %_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit.i169.thread
  %cmp817.i.i201.old = icmp ult i32 %51, 8
  br i1 %cmp817.i.i201.old, label %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit207, label %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit207.thread

_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit._ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16_crit_edge.i.i199: ; preds = %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.i.i176
  %cmp2.i.i.i181 = icmp sgt i64 %.fr.i.i180, -1
  %cmp817.i.i201 = icmp eq i32 %52, %lhs.coerce1
  %or.cond359 = select i1 %cmp2.i.i.i181, i1 %cmp817.i.i201, i1 false
  br i1 %or.cond359, label %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit207, label %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit207.thread

_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16.i.i183: ; preds = %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.i.i176
  %54 = zext nneg i32 %52 to i64
  %55 = getelementptr i64, ptr %rhs.addr.i158, i64 %54
  %arrayidx.i14.i.i184 = getelementptr i64, ptr %55, i64 -1
  %56 = load i64, ptr %arrayidx.i14.i.i184, align 8
  %57 = xor i64 %56, %.fr.i.i180
  %58 = icmp sgt i64 %57, -1
  %cmp8.i.i186 = icmp eq i32 %52, %lhs.coerce1
  %or.cond365 = select i1 %58, i1 %cmp8.i.i186, i1 false
  br i1 %or.cond365, label %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit207, label %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit207.thread

_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit207.thread: ; preds = %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16.i.i183, %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.thread.i.i202, %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit._ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16_crit_edge.i.i199
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rhs.addr.i158)
  br label %if.else30

_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit207: ; preds = %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16.i.i183, %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.thread.i.i202, %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit._ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16_crit_edge.i.i199
  %call12.i.i196 = call noundef i32 @_ZN4llvh5APInt9tcCompareEPKmS2_j(ptr noundef %lhs.coerce0, ptr noundef nonnull %rhs.addr.i158, i32 noundef %lhs.coerce1) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rhs.addr.i158)
  %cmp25 = icmp eq i32 %call12.i.i196, 0
  br i1 %cmp25, label %if.then26, label %if.else30

if.then26:                                        ; preds = %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit207
  store i32 1, ptr %dst.coerce1, align 4
  store i64 1, ptr %dst.coerce0, align 8
  br label %if.end89

if.else30:                                        ; preds = %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit207.thread, %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit207
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %rhs.addr.i208)
  store i64 -1, ptr %rhs.addr.i208, align 8
  %invariant.gep.i.i.i.i209 = getelementptr i8, ptr %rhs.addr.i208, i64 -1
  br label %while.body.i.i.i.i210

land.rhs.i.i.i.i214:                              ; preds = %while.body.i.i.i.i210
  %gep.i.i.i.i215 = getelementptr i8, ptr %invariant.gep.i.i.i.i209, i64 %sub.i.i.i.i.i212
  %59 = load i8, ptr %gep.i.i.i.i215, align 1
  %.fr376 = freeze i8 %59
  %cmp.i.i.i.i216 = icmp eq i8 %.fr376, -1
  br i1 %cmp.i.i.i.i216, label %while.body.i.i.i.i210, label %_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit.i219.thread, !llvm.loop !4

while.body.i.i.i.i210:                            ; preds = %land.rhs.i.i.i.i214, %if.else30
  %src.sroa.10.034.i6.i.i.i211 = phi i64 [ %sub.i.i.i.i.i212, %land.rhs.i.i.i.i214 ], [ 8, %if.else30 ]
  %sub.i.i.i.i.i212 = add nsw i64 %src.sroa.10.034.i6.i.i.i211, -1
  %cmp.i6.i.i.i.i213 = icmp eq i64 %sub.i.i.i.i.i212, 0
  br i1 %cmp.i6.i.i.i.i213, label %_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit.i219.thread.thread, label %land.rhs.i.i.i.i214, !llvm.loop !4

_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit.i219.thread: ; preds = %land.rhs.i.i.i.i214
  %cmp14.i.i.i.i223 = icmp slt i8 %.fr376, 0
  %spec.select361 = select i1 %cmp14.i.i.i.i223, i64 %sub.i.i.i.i.i212, i64 %src.sroa.10.034.i6.i.i.i211
  %60 = trunc i64 %spec.select361 to i32
  %61 = add i32 %60, 7
  %62 = lshr i32 %61, 3
  br i1 %cmp.not.i.i.i125, label %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.thread.i.i252, label %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.i.i226

_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit.i219.thread.thread: ; preds = %while.body.i.i.i.i210
  br i1 %cmp.not.i.i.i125, label %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit257.thread, label %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.i.i226.thread

_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.i.i226.thread: ; preds = %_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit.i219.thread.thread
  %sub.i.i.i227406 = add i32 %lhs.coerce1, -1
  %idxprom.i.i.i228407 = zext i32 %sub.i.i.i227406 to i64
  %arrayidx.i.i.i229408 = getelementptr inbounds i64, ptr %lhs.coerce0, i64 %idxprom.i.i.i228407
  %63 = load i64, ptr %arrayidx.i.i.i229408, align 8
  %.fr.i.i230409 = freeze i64 %63
  br label %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16.i.i233

_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.i.i226: ; preds = %_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit.i219.thread
  %sub.i.i.i227 = add i32 %lhs.coerce1, -1
  %idxprom.i.i.i228 = zext i32 %sub.i.i.i227 to i64
  %arrayidx.i.i.i229 = getelementptr inbounds i64, ptr %lhs.coerce0, i64 %idxprom.i.i.i228
  %64 = load i64, ptr %arrayidx.i.i.i229, align 8
  %.fr.i.i230 = freeze i64 %64
  %cmp.not.i10.i.i232 = icmp ult i32 %61, 8
  br i1 %cmp.not.i10.i.i232, label %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit._ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16_crit_edge.i.i249, label %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16.i.i233

_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.thread.i.i252: ; preds = %_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit.i219.thread
  %cmp817.i.i251.old = icmp ult i32 %61, 8
  br i1 %cmp817.i.i251.old, label %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit257, label %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit257.thread

_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit._ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16_crit_edge.i.i249: ; preds = %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.i.i226
  %cmp2.i.i.i231 = icmp sgt i64 %.fr.i.i230, -1
  %cmp817.i.i251 = icmp eq i32 %62, %lhs.coerce1
  %or.cond362 = select i1 %cmp2.i.i.i231, i1 %cmp817.i.i251, i1 false
  br i1 %or.cond362, label %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit257, label %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit257.thread

_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16.i.i233: ; preds = %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.i.i226.thread, %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.i.i226
  %.fr.i.i230411 = phi i64 [ %.fr.i.i230409, %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.i.i226.thread ], [ %.fr.i.i230, %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.i.i226 ]
  %65 = phi i32 [ 1, %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.i.i226.thread ], [ %62, %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.i.i226 ]
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr i64, ptr %rhs.addr.i208, i64 %66
  %arrayidx.i14.i.i234 = getelementptr i64, ptr %67, i64 -1
  %68 = load i64, ptr %arrayidx.i14.i.i234, align 8
  %69 = xor i64 %68, %.fr.i.i230411
  %70 = icmp sgt i64 %69, -1
  %cmp8.i.i236 = icmp eq i32 %65, %lhs.coerce1
  %or.cond366 = select i1 %70, i1 %cmp8.i.i236, i1 false
  br i1 %or.cond366, label %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit257, label %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit257.thread

_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit257.thread: ; preds = %_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit.i219.thread.thread, %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16.i.i233, %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.thread.i.i252, %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit._ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16_crit_edge.i.i249
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rhs.addr.i208)
  br label %if.else40

_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit257: ; preds = %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16.i.i233, %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.thread.i.i252, %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit._ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16_crit_edge.i.i249
  %call12.i.i246 = call noundef i32 @_ZN4llvh5APInt9tcCompareEPKmS2_j(ptr noundef %lhs.coerce0, ptr noundef nonnull %rhs.addr.i208, i32 noundef %lhs.coerce1) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rhs.addr.i208)
  %cmp33 = icmp eq i32 %call12.i.i246, 0
  br i1 %cmp33, label %if.then34, label %if.else40

if.then34:                                        ; preds = %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit257
  store i32 1, ptr %dst.coerce1, align 4
  %rem = and i64 %cond, 1
  %cmp36 = icmp eq i64 %rem, 0
  %cond37 = select i1 %cmp36, i64 1, i64 -1
  store i64 %cond37, ptr %dst.coerce0, align 8
  br label %if.end89

if.else40:                                        ; preds = %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit257.thread, %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit257
  %cmp42 = icmp ugt i32 %rhs.coerce1, 1
  %cmp43 = icmp ugt i64 %cond, 65535
  %or.cond = select i1 %cmp42, i1 true, i1 %cmp43
  br i1 %or.cond, label %return, label %if.else45

if.else45:                                        ; preds = %if.else40
  %cmp46 = icmp eq i64 %cond, 1
  br i1 %cmp46, label %if.then47, label %if.else51

if.then47:                                        ; preds = %if.else45
  %call50 = call fastcc noundef i32 @_ZN6hermes6bigint12_GLOBAL__N_114initWithDigitsENS0_16MutableBigIntRefENS0_18ImmutableBigIntRefE(ptr %dst.coerce0, ptr nonnull %dst.coerce1, ptr %lhs.coerce0, i32 %lhs.coerce1), !range !50
  br label %if.end85

if.else51:                                        ; preds = %if.else45
  %call53 = call noundef i32 @_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl(ptr %lhs.coerce0, i32 %lhs.coerce1, i64 noundef 2)
  %cmp54 = icmp eq i32 %call53, 0
  br i1 %cmp54, label %if.then55, label %if.else58

if.then55:                                        ; preds = %if.else51
  %conv = trunc i64 %cond to i32
  %div6.i = lshr i32 %conv, 6
  %add1.i = add nuw nsw i32 %div6.i, 2
  %rem.i = and i64 %cond, 63
  %cmp.i = icmp ugt i32 %conv, 65471
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then55
  %71 = load i32, ptr %dst.coerce1, align 4
  %cmp3.i = icmp ult i32 %71, %add1.i
  br i1 %cmp3.i, label %return, label %if.end10.i

if.end10.i:                                       ; preds = %if.end.i
  store i32 %add1.i, ptr %dst.coerce1, align 4
  %mul5.i.i = shl nuw nsw i32 %add1.i, 3
  %conv8.i.i = zext nneg i32 %mul5.i.i to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %dst.coerce0, i8 0, i64 %conv8.i.i, i1 false)
  %shl.i = shl nuw i64 1, %rem.i
  %idxprom.i = zext nneg i32 %div6.i to i64
  %arrayidx.i = getelementptr inbounds i64, ptr %dst.coerce0, i64 %idxprom.i
  store i64 %shl.i, ptr %arrayidx.i, align 8
  br label %if.end89

if.else58:                                        ; preds = %if.else51
  %call60 = call noundef i32 @_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl(ptr %lhs.coerce0, i32 %lhs.coerce1, i64 noundef -2)
  %cmp61 = icmp eq i32 %call60, 0
  %conv64 = trunc i64 %cond to i32
  br i1 %cmp61, label %if.then62, label %if.else72

if.then62:                                        ; preds = %if.else58
  %div6.i258 = lshr i32 %conv64, 6
  %add1.i259 = add nuw nsw i32 %div6.i258, 2
  %rem.i260 = and i64 %cond, 63
  %cmp.i261 = icmp ugt i32 %conv64, 65471
  br i1 %cmp.i261, label %_ZN6hermes6bigint12_GLOBAL__N_120exponentiatePowerOf2ENS0_16MutableBigIntRefEj.exit272, label %if.end.i262

if.end.i262:                                      ; preds = %if.then62
  %72 = load i32, ptr %dst.coerce1, align 4
  %cmp3.i263 = icmp ult i32 %72, %add1.i259
  br i1 %cmp3.i263, label %_ZN6hermes6bigint12_GLOBAL__N_120exponentiatePowerOf2ENS0_16MutableBigIntRefEj.exit272, label %if.end10.i264

if.end10.i264:                                    ; preds = %if.end.i262
  store i32 %add1.i259, ptr %dst.coerce1, align 4
  %mul5.i.i265 = shl nuw nsw i32 %add1.i259, 3
  %conv8.i.i266 = zext nneg i32 %mul5.i.i265 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %dst.coerce0, i8 0, i64 %conv8.i.i266, i1 false)
  %shl.i268 = shl nuw i64 1, %rem.i260
  %idxprom.i269 = zext nneg i32 %div6.i258 to i64
  %arrayidx.i270 = getelementptr inbounds i64, ptr %dst.coerce0, i64 %idxprom.i269
  store i64 %shl.i268, ptr %arrayidx.i270, align 8
  br label %_ZN6hermes6bigint12_GLOBAL__N_120exponentiatePowerOf2ENS0_16MutableBigIntRefEj.exit272

_ZN6hermes6bigint12_GLOBAL__N_120exponentiatePowerOf2ENS0_16MutableBigIntRefEj.exit272: ; preds = %if.then62, %if.end.i262, %if.end10.i264
  %retval.0.i271 = phi i32 [ 0, %if.end10.i264 ], [ 2, %if.then62 ], [ 1, %if.end.i262 ]
  %rem66 = and i64 %cond, 1
  %cmp67.not = icmp eq i64 %rem66, 0
  br i1 %cmp67.not, label %if.end85, label %if.then68

if.then68:                                        ; preds = %_ZN6hermes6bigint12_GLOBAL__N_120exponentiatePowerOf2ENS0_16MutableBigIntRefEj.exit272
  %73 = load i32, ptr %dst.coerce1, align 4
  call void @_ZN4llvh5APInt8tcNegateEPmj(ptr noundef %dst.coerce0, i32 noundef %73) #17
  br label %if.end85

if.else72:                                        ; preds = %if.else58
  %call76 = call fastcc noundef i32 @_ZN6hermes6bigint12_GLOBAL__N_120exponentiateSlowPathENS0_16MutableBigIntRefENS0_18ImmutableBigIntRefEj(ptr %dst.coerce0, ptr nonnull %dst.coerce1, ptr %lhs.coerce0, i32 %lhs.coerce1, i32 noundef %conv64)
  br label %if.end85

if.end85:                                         ; preds = %_ZN6hermes6bigint12_GLOBAL__N_120exponentiatePowerOf2ENS0_16MutableBigIntRefEj.exit272, %if.then68, %if.else72, %if.then47
  %res.0 = phi i32 [ %call50, %if.then47 ], [ %retval.0.i271, %if.then68 ], [ %retval.0.i271, %_ZN6hermes6bigint12_GLOBAL__N_120exponentiatePowerOf2ENS0_16MutableBigIntRefEj.exit272 ], [ %call76, %if.else72 ]
  %cmp86.not = icmp eq i32 %res.0, 0
  br i1 %cmp86.not, label %if.end89, label %return

if.end89:                                         ; preds = %if.end10.i, %if.then34, %if.then26, %if.then16, %if.else, %if.end85
  %74 = load i32, ptr %dst.coerce1, align 4
  %mul.i = shl i32 %74, 3
  %cmp.i.i.i = icmp eq i32 %mul.i, 0
  br i1 %cmp.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_121ensureCanonicalResultERNS0_16MutableBigIntRefE.exit, label %if.end.i.i273

if.end.i.i273:                                    ; preds = %if.end89
  %conv.i = zext i32 %mul.i to i64
  %75 = getelementptr i8, ptr %dst.coerce0, i64 %conv.i
  %arrayidx.i.i.i274 = getelementptr i8, ptr %75, i64 -1
  %76 = load i8, ptr %arrayidx.i.i.i274, align 1
  %77 = ashr i8 %76, 7
  %invariant.gep.i.i = getelementptr i8, ptr %dst.coerce0, i64 -1
  %cmp.i5.i = icmp eq i8 %76, %77
  br i1 %cmp.i5.i, label %while.body.i.i, label %cond.end.i.i

land.rhs.i.i:                                     ; preds = %while.body.i.i
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %sub.i.i.i275
  %78 = load i8, ptr %gep.i.i, align 1
  %cmp.i.i = icmp eq i8 %78, %76
  br i1 %cmp.i.i, label %while.body.i.i, label %cond.false.i.loopexit.i, !llvm.loop !4

while.body.i.i:                                   ; preds = %if.end.i.i273, %land.rhs.i.i
  %src.sroa.10.034.i6.i = phi i64 [ %sub.i.i.i275, %land.rhs.i.i ], [ %conv.i, %if.end.i.i273 ]
  %sub.i.i.i275 = add nsw i64 %src.sroa.10.034.i6.i, -1
  %cmp.i6.i.i = icmp eq i64 %sub.i.i.i275, 0
  br i1 %cmp.i6.i.i, label %cond.end.i.i, label %land.rhs.i.i, !llvm.loop !4

cond.false.i.loopexit.i:                          ; preds = %land.rhs.i.i
  %.pre.i = ashr i8 %78, 7
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %while.body.i.i, %cond.false.i.loopexit.i, %if.end.i.i273
  %previousSrc.sroa.3.032.i.i = phi i64 [ %src.sroa.10.034.i6.i, %cond.false.i.loopexit.i ], [ %conv.i, %if.end.i.i273 ], [ 1, %while.body.i.i ]
  %src.sroa.10.030.i.i = phi i64 [ %sub.i.i.i275, %cond.false.i.loopexit.i ], [ %conv.i, %if.end.i.i273 ], [ 0, %while.body.i.i ]
  %cond.i.i = phi i8 [ %.pre.i, %cond.false.i.loopexit.i ], [ %77, %if.end.i.i273 ], [ 0, %while.body.i.i ]
  %cmp14.i.i = icmp eq i8 %cond.i.i, %77
  %retval.sroa.3.0.copyload3.i.i = select i1 %cmp14.i.i, i64 %src.sroa.10.030.i.i, i64 %previousSrc.sroa.3.032.i.i
  %79 = trunc i64 %retval.sroa.3.0.copyload3.i.i to i32
  %80 = add i32 %79, 7
  %81 = lshr i32 %80, 3
  br label %_ZN6hermes6bigint12_GLOBAL__N_121ensureCanonicalResultERNS0_16MutableBigIntRefE.exit

_ZN6hermes6bigint12_GLOBAL__N_121ensureCanonicalResultERNS0_16MutableBigIntRefE.exit: ; preds = %if.end89, %cond.end.i.i
  %retval.sroa.3.0.i.i = phi i32 [ %81, %cond.end.i.i ], [ 0, %if.end89 ]
  store i32 %retval.sroa.3.0.i.i, ptr %dst.coerce1, align 4
  br label %return

return:                                           ; preds = %if.end.i, %if.then55, %if.else40, %if.else18, %if.then4, %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit.thread294, %if.end85, %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit, %_ZN6hermes6bigint12_GLOBAL__N_121ensureCanonicalResultERNS0_16MutableBigIntRefE.exit
  %retval.0 = phi i32 [ 0, %_ZN6hermes6bigint12_GLOBAL__N_121ensureCanonicalResultERNS0_16MutableBigIntRefE.exit ], [ 4, %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit ], [ %res.0, %if.end85 ], [ 4, %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit.thread294 ], [ 1, %if.end.i ], [ 2, %if.then55 ], [ 2, %if.else40 ], [ 1, %if.else18 ], [ 1, %if.then4 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc noundef i32 @_ZN6hermes6bigint12_GLOBAL__N_114initWithDigitsENS0_16MutableBigIntRefENS0_18ImmutableBigIntRefE(ptr nocapture %dst.coerce0, ptr nocapture %dst.coerce1, ptr nocapture readonly %src.coerce0, i32 %src.coerce1) unnamed_addr #2 {
entry:
  %mul = shl i32 %src.coerce1, 3
  %conv = zext i32 %mul to i64
  %0 = load i32, ptr %dst.coerce1, align 4
  %mul.i = shl i32 %0, 3
  %cmp.i = icmp ult i32 %mul.i, %mul
  br i1 %cmp.i, label %_ZN6hermes6bigint13initWithBytesENS0_16MutableBigIntRefEN4llvh8ArrayRefIhEE.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp3.i = icmp eq i32 %mul, 0
  br i1 %cmp3.i, label %_ZN6hermes6bigint13initWithBytesENS0_16MutableBigIntRefEN4llvh8ArrayRefIhEE.exit, label %if.end6.i

if.end6.i:                                        ; preds = %if.end.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %dst.coerce0, ptr align 1 %src.coerce0, i64 %conv, i1 false)
  %conv9.i = sub i32 %mul.i, %mul
  %1 = getelementptr i8, ptr %dst.coerce0, i64 %conv
  %arrayidx.i = getelementptr i8, ptr %1, i64 -1
  %2 = load i8, ptr %arrayidx.i, align 1
  %3 = ashr i8 %2, 7
  %conv13.i = zext i32 %conv9.i to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %1, i8 %3, i64 %conv13.i, i1 false)
  %4 = load i32, ptr %dst.coerce1, align 4
  %mul.i.i = shl i32 %4, 3
  %cmp.i.i.i.i = icmp eq i32 %mul.i.i, 0
  br i1 %cmp.i.i.i.i, label %_ZN6hermes6bigint13initWithBytesENS0_16MutableBigIntRefEN4llvh8ArrayRefIhEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end6.i
  %conv.i.i = zext i32 %mul.i.i to i64
  %5 = getelementptr i8, ptr %dst.coerce0, i64 %conv.i.i
  %arrayidx.i.i.i.i = getelementptr i8, ptr %5, i64 -1
  %6 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %7 = ashr i8 %6, 7
  %invariant.gep.i.i.i = getelementptr i8, ptr %dst.coerce0, i64 -1
  %cmp.i5.i.i = icmp eq i8 %6, %7
  br i1 %cmp.i5.i.i, label %while.body.i.i.i, label %cond.end.i.i.i

land.rhs.i.i.i:                                   ; preds = %while.body.i.i.i
  %gep.i.i.i = getelementptr i8, ptr %invariant.gep.i.i.i, i64 %sub.i.i.i.i
  %8 = load i8, ptr %gep.i.i.i, align 1
  %cmp.i.i.i = icmp eq i8 %8, %6
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %cond.false.i.loopexit.i.i, !llvm.loop !4

while.body.i.i.i:                                 ; preds = %if.end.i.i.i, %land.rhs.i.i.i
  %src.sroa.10.034.i6.i.i = phi i64 [ %sub.i.i.i.i, %land.rhs.i.i.i ], [ %conv.i.i, %if.end.i.i.i ]
  %sub.i.i.i.i = add nsw i64 %src.sroa.10.034.i6.i.i, -1
  %cmp.i6.i.i.i = icmp eq i64 %sub.i.i.i.i, 0
  br i1 %cmp.i6.i.i.i, label %cond.end.i.i.i, label %land.rhs.i.i.i, !llvm.loop !4

cond.false.i.loopexit.i.i:                        ; preds = %land.rhs.i.i.i
  %.pre.i.i = ashr i8 %8, 7
  br label %cond.end.i.i.i

cond.end.i.i.i:                                   ; preds = %while.body.i.i.i, %cond.false.i.loopexit.i.i, %if.end.i.i.i
  %previousSrc.sroa.3.032.i.i.i = phi i64 [ %src.sroa.10.034.i6.i.i, %cond.false.i.loopexit.i.i ], [ %conv.i.i, %if.end.i.i.i ], [ 1, %while.body.i.i.i ]
  %src.sroa.10.030.i.i.i = phi i64 [ %sub.i.i.i.i, %cond.false.i.loopexit.i.i ], [ %conv.i.i, %if.end.i.i.i ], [ 0, %while.body.i.i.i ]
  %cond.i.i.i = phi i8 [ %.pre.i.i, %cond.false.i.loopexit.i.i ], [ %7, %if.end.i.i.i ], [ 0, %while.body.i.i.i ]
  %cmp14.i.i.i = icmp eq i8 %cond.i.i.i, %7
  %retval.sroa.3.0.copyload3.i.i.i = select i1 %cmp14.i.i.i, i64 %src.sroa.10.030.i.i.i, i64 %previousSrc.sroa.3.032.i.i.i
  %9 = trunc i64 %retval.sroa.3.0.copyload3.i.i.i to i32
  %10 = add i32 %9, 7
  %11 = lshr i32 %10, 3
  br label %_ZN6hermes6bigint13initWithBytesENS0_16MutableBigIntRefEN4llvh8ArrayRefIhEE.exit

_ZN6hermes6bigint13initWithBytesENS0_16MutableBigIntRefEN4llvh8ArrayRefIhEE.exit: ; preds = %entry, %if.end.i, %if.end6.i, %cond.end.i.i.i
  %retval.sroa.3.0.i.i.sink.i = phi i32 [ 0, %entry ], [ 0, %if.end.i ], [ %11, %cond.end.i.i.i ], [ 0, %if.end6.i ]
  %retval.0.i = phi i32 [ 1, %entry ], [ 0, %if.end.i ], [ 0, %cond.end.i.i.i ], [ 0, %if.end6.i ]
  store i32 %retval.sroa.3.0.i.i.sink.i, ptr %dst.coerce1, align 4
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZN6hermes6bigint12_GLOBAL__N_120exponentiateSlowPathENS0_16MutableBigIntRefENS0_18ImmutableBigIntRefEj(ptr %dst.coerce0, ptr %dst.coerce1, ptr nocapture readonly %lhs.coerce0, i32 %lhs.coerce1, i32 noundef %exponent) unnamed_addr #5 {
entry:
  %rhs.addr.i = alloca i64, align 8
  %dst = alloca %"struct.hermes::bigint::MutableBigIntRef", align 8
  %runningSquareSize0 = alloca i32, align 4
  %runningSquareSize1 = alloca i32, align 4
  %tmpResultTmpSize = alloca i32, align 4
  %tmpBuffers = alloca %"class.hermes::bigint::TmpStorage", align 8
  %runningSquare0 = alloca %"struct.hermes::bigint::MutableBigIntRef", align 8
  %runningSquare1 = alloca %"struct.hermes::bigint::MutableBigIntRef", align 8
  %tmpResult = alloca %"struct.hermes::bigint::MutableBigIntRef", align 8
  store ptr %dst.coerce0, ptr %dst, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %dst, i64 0, i32 1
  store ptr %dst.coerce1, ptr %0, align 8
  store i32 1024, ptr %runningSquareSize0, align 4
  store i32 1024, ptr %runningSquareSize1, align 4
  store i32 1024, ptr %tmpResultTmpSize, align 4
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %tmpBuffers, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %tmpBuffers, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %tmpBuffers, i64 0, i32 1
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %tmpBuffers, i64 0, i32 2
  store i32 4, ptr %Capacity2.i.i.i.i.i.i, align 4
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %tmpBuffers, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 3072, i64 noundef 8) #17
  %.pre.i.i = load ptr, ptr %tmpBuffers, align 8
  store i32 3072, ptr %Size.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24576) %.pre.i.i, i8 0, i64 24576, i1 false)
  %data_.i = getelementptr inbounds %"class.hermes::bigint::TmpStorage", ptr %tmpBuffers, i64 0, i32 1
  %add.ptr.i = getelementptr i64, ptr %.pre.i.i, i64 1024
  store ptr %.pre.i.i, ptr %runningSquare0, align 8
  %numDigits = getelementptr inbounds %"struct.hermes::bigint::MutableBigIntRef", ptr %runningSquare0, i64 0, i32 1
  store ptr %runningSquareSize0, ptr %numDigits, align 8
  %add.ptr.i46 = getelementptr i64, ptr %.pre.i.i, i64 2048
  store ptr %add.ptr.i, ptr %runningSquare1, align 8
  %numDigits4 = getelementptr inbounds %"struct.hermes::bigint::MutableBigIntRef", ptr %runningSquare1, i64 0, i32 1
  store ptr %runningSquareSize1, ptr %numDigits4, align 8
  %add.ptr.i49 = getelementptr i64, ptr %.pre.i.i, i64 3072
  store ptr %add.ptr.i49, ptr %data_.i, align 8
  store ptr %add.ptr.i46, ptr %tmpResult, align 8
  %numDigits7 = getelementptr inbounds %"struct.hermes::bigint::MutableBigIntRef", ptr %tmpResult, i64 0, i32 1
  store ptr %tmpResultTmpSize, ptr %numDigits7, align 8
  %1 = load i32, ptr %dst.coerce1, align 4
  %mul.i = shl i32 %lhs.coerce1, 3
  %conv.i = zext i32 %mul.i to i64
  %cmp.i.i = icmp ugt i32 %mul.i, 8192
  br i1 %cmp.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_114initWithDigitsENS0_16MutableBigIntRefENS0_18ImmutableBigIntRefE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %cmp3.i.i = icmp eq i32 %mul.i, 0
  br i1 %cmp3.i.i, label %if.end, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.pre.i.i, ptr align 1 %lhs.coerce0, i64 %conv.i, i1 false)
  %conv9.i.i = sub nuw nsw i32 8192, %mul.i
  %2 = getelementptr i8, ptr %.pre.i.i, i64 %conv.i
  %arrayidx.i.i = getelementptr i8, ptr %2, i64 -1
  %3 = load i8, ptr %arrayidx.i.i, align 1
  %4 = ashr i8 %3, 7
  %conv13.i.i = zext nneg i32 %conv9.i.i to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %2, i8 %4, i64 %conv13.i.i, i1 false)
  %arrayidx.i.i.i.i.i = getelementptr i8, ptr %.pre.i.i, i64 8191
  %5 = load i8, ptr %arrayidx.i.i.i.i.i, align 1
  %6 = ashr i8 %5, 7
  %invariant.gep.i.i.i.i = getelementptr i8, ptr %.pre.i.i, i64 -1
  %cmp.i5.i.i.i = icmp eq i8 %5, %6
  br i1 %cmp.i5.i.i.i, label %while.body.i.i.i.i, label %cond.end.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %while.body.i.i.i.i
  %gep.i.i.i.i = getelementptr i8, ptr %invariant.gep.i.i.i.i, i64 %sub.i.i.i.i.i
  %7 = load i8, ptr %gep.i.i.i.i, align 1
  %cmp.i.i.i.i = icmp eq i8 %7, %5
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %cond.false.i.loopexit.i.i.i, !llvm.loop !4

while.body.i.i.i.i:                               ; preds = %if.end.i.i.i.i, %land.rhs.i.i.i.i
  %src.sroa.10.034.i6.i.i.i = phi i64 [ %sub.i.i.i.i.i, %land.rhs.i.i.i.i ], [ 8192, %if.end.i.i.i.i ]
  %sub.i.i.i.i.i = add nsw i64 %src.sroa.10.034.i6.i.i.i, -1
  %cmp.i6.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i6.i.i.i.i, label %cond.end.i.i.i.i, label %land.rhs.i.i.i.i, !llvm.loop !4

cond.false.i.loopexit.i.i.i:                      ; preds = %land.rhs.i.i.i.i
  %.pre.i.i.i = ashr i8 %7, 7
  br label %cond.end.i.i.i.i

cond.end.i.i.i.i:                                 ; preds = %while.body.i.i.i.i, %cond.false.i.loopexit.i.i.i, %if.end.i.i.i.i
  %previousSrc.sroa.3.032.i.i.i.i = phi i64 [ %src.sroa.10.034.i6.i.i.i, %cond.false.i.loopexit.i.i.i ], [ 8192, %if.end.i.i.i.i ], [ 1, %while.body.i.i.i.i ]
  %src.sroa.10.030.i.i.i.i = phi i64 [ %sub.i.i.i.i.i, %cond.false.i.loopexit.i.i.i ], [ 8192, %if.end.i.i.i.i ], [ 0, %while.body.i.i.i.i ]
  %cond.i.i.i.i = phi i8 [ %.pre.i.i.i, %cond.false.i.loopexit.i.i.i ], [ %6, %if.end.i.i.i.i ], [ 0, %while.body.i.i.i.i ]
  %cmp14.i.i.i.i = icmp eq i8 %cond.i.i.i.i, %6
  %retval.sroa.3.0.copyload3.i.i.i.i = select i1 %cmp14.i.i.i.i, i64 %src.sroa.10.030.i.i.i.i, i64 %previousSrc.sroa.3.032.i.i.i.i
  %8 = trunc i64 %retval.sroa.3.0.copyload3.i.i.i.i to i32
  %9 = add i32 %8, 7
  %10 = lshr i32 %9, 3
  br label %if.end

_ZN6hermes6bigint12_GLOBAL__N_114initWithDigitsENS0_16MutableBigIntRefENS0_18ImmutableBigIntRefE.exit: ; preds = %entry
  store i32 0, ptr %runningSquareSize0, align 4
  br label %cleanup

if.end:                                           ; preds = %if.end.i.i, %cond.end.i.i.i.i
  %retval.sroa.3.0.i.i.sink.i.i.ph = phi i32 [ %10, %cond.end.i.i.i.i ], [ 0, %if.end.i.i ]
  store i32 %retval.sroa.3.0.i.i.sink.i.i.ph, ptr %runningSquareSize0, align 4
  %and = and i32 %exponent, 1
  %cmp11 = icmp eq i32 %and, 0
  br i1 %cmp11, label %if.end22, label %if.else

if.else:                                          ; preds = %if.end
  %11 = load i32, ptr %dst.coerce1, align 4
  %mul.i.i58 = shl i32 %11, 3
  %cmp.i.i59 = icmp ult i32 %mul.i.i58, %mul.i
  br i1 %cmp.i.i59, label %_ZN6hermes6bigint12_GLOBAL__N_114initWithDigitsENS0_16MutableBigIntRefENS0_18ImmutableBigIntRefE.exit90, label %if.end.i.i60

if.end.i.i60:                                     ; preds = %if.else
  br i1 %cmp3.i.i, label %if.end22, label %if.end6.i.i62

if.end6.i.i62:                                    ; preds = %if.end.i.i60
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %dst.coerce0, ptr align 1 %lhs.coerce0, i64 %conv.i, i1 false)
  %conv9.i.i63 = sub i32 %mul.i.i58, %mul.i
  %12 = getelementptr i8, ptr %dst.coerce0, i64 %conv.i
  %arrayidx.i.i64 = getelementptr i8, ptr %12, i64 -1
  %13 = load i8, ptr %arrayidx.i.i64, align 1
  %14 = ashr i8 %13, 7
  %conv13.i.i65 = zext i32 %conv9.i.i63 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %12, i8 %14, i64 %conv13.i.i65, i1 false)
  %15 = load i32, ptr %dst.coerce1, align 4
  %mul.i.i.i66 = shl i32 %15, 3
  %cmp.i.i.i.i.i67 = icmp eq i32 %mul.i.i.i66, 0
  br i1 %cmp.i.i.i.i.i67, label %if.end22, label %if.end.i.i.i.i68

if.end.i.i.i.i68:                                 ; preds = %if.end6.i.i62
  %conv.i.i.i69 = zext i32 %mul.i.i.i66 to i64
  %16 = getelementptr i8, ptr %dst.coerce0, i64 %conv.i.i.i69
  %arrayidx.i.i.i.i.i70 = getelementptr i8, ptr %16, i64 -1
  %17 = load i8, ptr %arrayidx.i.i.i.i.i70, align 1
  %18 = ashr i8 %17, 7
  %invariant.gep.i.i.i.i71 = getelementptr i8, ptr %dst.coerce0, i64 -1
  %cmp.i5.i.i.i72 = icmp eq i8 %17, %18
  br i1 %cmp.i5.i.i.i72, label %while.body.i.i.i.i81, label %cond.end.i.i.i.i73

land.rhs.i.i.i.i85:                               ; preds = %while.body.i.i.i.i81
  %gep.i.i.i.i86 = getelementptr i8, ptr %invariant.gep.i.i.i.i71, i64 %sub.i.i.i.i.i83
  %19 = load i8, ptr %gep.i.i.i.i86, align 1
  %cmp.i.i.i.i87 = icmp eq i8 %19, %17
  br i1 %cmp.i.i.i.i87, label %while.body.i.i.i.i81, label %cond.false.i.loopexit.i.i.i88, !llvm.loop !4

while.body.i.i.i.i81:                             ; preds = %if.end.i.i.i.i68, %land.rhs.i.i.i.i85
  %src.sroa.10.034.i6.i.i.i82 = phi i64 [ %sub.i.i.i.i.i83, %land.rhs.i.i.i.i85 ], [ %conv.i.i.i69, %if.end.i.i.i.i68 ]
  %sub.i.i.i.i.i83 = add nsw i64 %src.sroa.10.034.i6.i.i.i82, -1
  %cmp.i6.i.i.i.i84 = icmp eq i64 %sub.i.i.i.i.i83, 0
  br i1 %cmp.i6.i.i.i.i84, label %cond.end.i.i.i.i73, label %land.rhs.i.i.i.i85, !llvm.loop !4

cond.false.i.loopexit.i.i.i88:                    ; preds = %land.rhs.i.i.i.i85
  %.pre.i.i.i89 = ashr i8 %19, 7
  br label %cond.end.i.i.i.i73

cond.end.i.i.i.i73:                               ; preds = %while.body.i.i.i.i81, %cond.false.i.loopexit.i.i.i88, %if.end.i.i.i.i68
  %previousSrc.sroa.3.032.i.i.i.i74 = phi i64 [ %src.sroa.10.034.i6.i.i.i82, %cond.false.i.loopexit.i.i.i88 ], [ %conv.i.i.i69, %if.end.i.i.i.i68 ], [ 1, %while.body.i.i.i.i81 ]
  %src.sroa.10.030.i.i.i.i75 = phi i64 [ %sub.i.i.i.i.i83, %cond.false.i.loopexit.i.i.i88 ], [ %conv.i.i.i69, %if.end.i.i.i.i68 ], [ 0, %while.body.i.i.i.i81 ]
  %cond.i.i.i.i76 = phi i8 [ %.pre.i.i.i89, %cond.false.i.loopexit.i.i.i88 ], [ %18, %if.end.i.i.i.i68 ], [ 0, %while.body.i.i.i.i81 ]
  %cmp14.i.i.i.i77 = icmp eq i8 %cond.i.i.i.i76, %18
  %retval.sroa.3.0.copyload3.i.i.i.i78 = select i1 %cmp14.i.i.i.i77, i64 %src.sroa.10.030.i.i.i.i75, i64 %previousSrc.sroa.3.032.i.i.i.i74
  %20 = trunc i64 %retval.sroa.3.0.copyload3.i.i.i.i78 to i32
  %21 = add i32 %20, 7
  %22 = lshr i32 %21, 3
  br label %if.end22

_ZN6hermes6bigint12_GLOBAL__N_114initWithDigitsENS0_16MutableBigIntRefENS0_18ImmutableBigIntRefE.exit90: ; preds = %if.else
  store i32 0, ptr %dst.coerce1, align 4
  br label %cleanup

if.end22:                                         ; preds = %if.end6.i.i62, %cond.end.i.i.i.i73, %if.end.i.i60, %if.end
  %storemerge = phi i32 [ 0, %if.end ], [ 0, %if.end6.i.i62 ], [ %22, %cond.end.i.i.i.i73 ], [ 0, %if.end.i.i60 ]
  store i32 %storemerge, ptr %dst.coerce1, align 4
  %invariant.gep = getelementptr i64, ptr %rhs.addr.i, i64 -1
  %cmp23.not210 = icmp ult i32 %exponent, 2
  br i1 %cmp23.not210, label %cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end22
  %invariant.gep.i.i.i.i96 = getelementptr i8, ptr %rhs.addr.i, i64 -1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %exponent.addr.0.in219 = phi i32 [ %exponent, %for.body.lr.ph ], [ %exponent.addr.0220, %for.inc ]
  %runningSquare.sroa.0.0217 = phi ptr [ %runningSquare0, %for.body.lr.ph ], [ %tmpRunningSquare.sroa.0.0212, %for.inc ]
  %nextResult.sroa.0.0216 = phi ptr [ %tmpResult, %for.body.lr.ph ], [ %nextResult.sroa.0.1, %for.inc ]
  %nextResult.sroa.8.0215 = phi i32 [ 1024, %for.body.lr.ph ], [ %nextResult.sroa.8.1, %for.inc ]
  %result.sroa.0.0214 = phi ptr [ %dst, %for.body.lr.ph ], [ %result.sroa.0.1, %for.inc ]
  %result.sroa.9.0213 = phi i32 [ %1, %for.body.lr.ph ], [ %result.sroa.9.1, %for.inc ]
  %tmpRunningSquare.sroa.0.0212 = phi ptr [ %runningSquare1, %for.body.lr.ph ], [ %runningSquare.sroa.0.0217, %for.inc ]
  %exponent.addr.0220 = lshr i32 %exponent.addr.0.in219, 1
  %23 = getelementptr i8, ptr %tmpRunningSquare.sroa.0.0212, i64 8
  %tmpRunningSquare.val21.val = load ptr, ptr %23, align 8
  store i32 1024, ptr %tmpRunningSquare.val21.val, align 4
  %agg.tmp24.sroa.0.0.copyload = load ptr, ptr %tmpRunningSquare.sroa.0.0212, align 8
  %agg.tmp24.sroa.2.0.copyload = load ptr, ptr %23, align 8
  %runningSquare.val27.val = load ptr, ptr %runningSquare.sroa.0.0217, align 8
  %24 = getelementptr i8, ptr %runningSquare.sroa.0.0217, i64 8
  %runningSquare.val27.val40 = load ptr, ptr %24, align 8
  %runningSquare.val27.val40.val = load i32, ptr %runningSquare.val27.val40, align 4
  %call30 = call noundef i32 @_ZN6hermes6bigint8multiplyENS0_16MutableBigIntRefENS0_18ImmutableBigIntRefES2_(ptr %agg.tmp24.sroa.0.0.copyload, ptr %agg.tmp24.sroa.2.0.copyload, ptr %runningSquare.val27.val, i32 %runningSquare.val27.val40.val, ptr %runningSquare.val27.val, i32 %runningSquare.val27.val40.val)
  %cmp.i = icmp eq i32 %call30, 1
  %.status.i = select i1 %cmp.i, i32 2, i32 %call30
  %cmp33.not = icmp eq i32 %.status.i, 0
  br i1 %cmp33.not, label %if.end35, label %cleanup

if.end35:                                         ; preds = %for.body
  %25 = and i32 %exponent.addr.0.in219, 2
  %cmp37.not = icmp eq i32 %25, 0
  br i1 %cmp37.not, label %for.inc, label %if.then38

if.then38:                                        ; preds = %if.end35
  %26 = getelementptr i8, ptr %nextResult.sroa.0.0216, i64 8
  %nextResult.val23.val = load ptr, ptr %26, align 8
  store i32 %nextResult.sroa.8.0215, ptr %nextResult.val23.val, align 4
  %result.val29.val = load ptr, ptr %result.sroa.0.0214, align 8
  %27 = getelementptr i8, ptr %result.sroa.0.0214, i64 8
  %result.val29.val38 = load ptr, ptr %27, align 8
  %result.val29.val38.val = load i32, ptr %result.val29.val38, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %rhs.addr.i)
  store i64 0, ptr %rhs.addr.i, align 8
  br label %while.body.i.i.i.i97

land.rhs.i.i.i.i101:                              ; preds = %while.body.i.i.i.i97
  %gep.i.i.i.i102 = getelementptr i8, ptr %invariant.gep.i.i.i.i96, i64 %sub.i.i.i.i.i99
  %28 = load i8, ptr %gep.i.i.i.i102, align 1
  %.fr = freeze i8 %28
  %cmp.i.i.i.i103 = icmp eq i8 %.fr, 0
  br i1 %cmp.i.i.i.i103, label %while.body.i.i.i.i97, label %_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit.i, !llvm.loop !4

while.body.i.i.i.i97:                             ; preds = %land.rhs.i.i.i.i101, %if.then38
  %src.sroa.10.034.i6.i.i.i98 = phi i64 [ %sub.i.i.i.i.i99, %land.rhs.i.i.i.i101 ], [ 8, %if.then38 ]
  %sub.i.i.i.i.i99 = add nsw i64 %src.sroa.10.034.i6.i.i.i98, -1
  %cmp.i6.i.i.i.i100 = icmp eq i64 %sub.i.i.i.i.i99, 0
  br i1 %cmp.i6.i.i.i.i100, label %_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit.i.thread, label %land.rhs.i.i.i.i101, !llvm.loop !4

_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit.i: ; preds = %land.rhs.i.i.i.i101
  %cmp14.i.i.i.i109195 = icmp slt i8 %.fr, 0
  %spec.select = select i1 %cmp14.i.i.i.i109195, i64 %src.sroa.10.034.i6.i.i.i98, i64 %sub.i.i.i.i.i99
  br label %_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit.i.thread

_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit.i.thread: ; preds = %while.body.i.i.i.i97, %_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit.i
  %29 = phi i64 [ %spec.select, %_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit.i ], [ 0, %while.body.i.i.i.i97 ]
  %30 = trunc i64 %29 to i32
  %31 = add i32 %30, 7
  %32 = lshr i32 %31, 3
  %cmp.not.i.i.i = icmp eq i32 %result.val29.val38.val, 0
  br i1 %cmp.not.i.i.i, label %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.thread.i.i, label %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.i.i

_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.i.i: ; preds = %_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit.i.thread
  %sub.i.i.i = add i32 %result.val29.val38.val, -1
  %idxprom.i.i.i = zext i32 %sub.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %result.val29.val, i64 %idxprom.i.i.i
  %33 = load i64, ptr %arrayidx.i.i.i, align 8
  %.fr.i.i = freeze i64 %33
  %cmp.not.i10.i.i = icmp ult i32 %31, 8
  br i1 %cmp.not.i10.i.i, label %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit._ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16_crit_edge.i.i, label %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16.i.i

_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.thread.i.i: ; preds = %_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit.i.thread
  %cmp817.i.i.old = icmp ult i32 %31, 8
  br i1 %cmp817.i.i.old, label %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit, label %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit.thread

_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit._ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16_crit_edge.i.i: ; preds = %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.i.i
  %cmp2.i.i.i = icmp sgt i64 %.fr.i.i, -1
  %cmp817.i.i = icmp eq i32 %32, %result.val29.val38.val
  %or.cond = select i1 %cmp2.i.i.i, i1 %cmp817.i.i, i1 false
  br i1 %or.cond, label %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit, label %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit.thread

_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16.i.i: ; preds = %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.i.i
  %34 = zext nneg i32 %32 to i64
  %gep = getelementptr i64, ptr %invariant.gep, i64 %34
  %35 = load i64, ptr %gep, align 8
  %36 = xor i64 %35, %.fr.i.i
  %37 = icmp sgt i64 %36, -1
  %cmp8.i.i = icmp eq i32 %32, %result.val29.val38.val
  %or.cond194 = select i1 %37, i1 %cmp8.i.i, i1 false
  br i1 %or.cond194, label %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit, label %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit.thread

_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit.thread: ; preds = %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16.i.i, %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.thread.i.i, %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit._ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16_crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rhs.addr.i)
  br label %if.else49

_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit: ; preds = %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16.i.i, %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.thread.i.i, %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit._ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16_crit_edge.i.i
  %call12.i.i = call noundef i32 @_ZN4llvh5APInt9tcCompareEPKmS2_j(ptr noundef %result.val29.val, ptr noundef nonnull %rhs.addr.i, i32 noundef %result.val29.val38.val) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rhs.addr.i)
  %cmp42 = icmp eq i32 %call12.i.i, 0
  br i1 %cmp42, label %if.then43, label %if.else49

if.then43:                                        ; preds = %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit
  %agg.tmp44.sroa.0.0.copyload = load ptr, ptr %nextResult.sroa.0.0216, align 8
  %agg.tmp44.sroa.2.0.copyload = load ptr, ptr %26, align 8
  %runningSquare.val30.val = load ptr, ptr %tmpRunningSquare.sroa.0.0212, align 8
  %runningSquare.val30.val37 = load ptr, ptr %23, align 8
  %runningSquare.val30.val37.val = load i32, ptr %runningSquare.val30.val37, align 4
  %mul.i115 = shl i32 %runningSquare.val30.val37.val, 3
  %conv.i116 = zext i32 %mul.i115 to i64
  %38 = load i32, ptr %agg.tmp44.sroa.2.0.copyload, align 4
  %mul.i.i117 = shl i32 %38, 3
  %cmp.i.i118 = icmp ult i32 %mul.i.i117, %mul.i115
  br i1 %cmp.i.i118, label %_ZN6hermes6bigint12_GLOBAL__N_114initWithDigitsENS0_16MutableBigIntRefENS0_18ImmutableBigIntRefE.exit149, label %if.end.i.i119

if.end.i.i119:                                    ; preds = %if.then43
  %cmp3.i.i120 = icmp eq i32 %mul.i115, 0
  br i1 %cmp3.i.i120, label %_ZN6hermes6bigint12_GLOBAL__N_114initWithDigitsENS0_16MutableBigIntRefENS0_18ImmutableBigIntRefE.exit149, label %if.end6.i.i121

if.end6.i.i121:                                   ; preds = %if.end.i.i119
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp44.sroa.0.0.copyload, ptr align 1 %runningSquare.val30.val, i64 %conv.i116, i1 false)
  %conv9.i.i122 = sub i32 %mul.i.i117, %mul.i115
  %39 = getelementptr i8, ptr %agg.tmp44.sroa.0.0.copyload, i64 %conv.i116
  %arrayidx.i.i123 = getelementptr i8, ptr %39, i64 -1
  %40 = load i8, ptr %arrayidx.i.i123, align 1
  %41 = ashr i8 %40, 7
  %conv13.i.i124 = zext i32 %conv9.i.i122 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %39, i8 %41, i64 %conv13.i.i124, i1 false)
  %42 = load i32, ptr %agg.tmp44.sroa.2.0.copyload, align 4
  %mul.i.i.i125 = shl i32 %42, 3
  %cmp.i.i.i.i.i126 = icmp eq i32 %mul.i.i.i125, 0
  br i1 %cmp.i.i.i.i.i126, label %_ZN6hermes6bigint12_GLOBAL__N_114initWithDigitsENS0_16MutableBigIntRefENS0_18ImmutableBigIntRefE.exit149, label %if.end.i.i.i.i127

if.end.i.i.i.i127:                                ; preds = %if.end6.i.i121
  %conv.i.i.i128 = zext i32 %mul.i.i.i125 to i64
  %43 = getelementptr i8, ptr %agg.tmp44.sroa.0.0.copyload, i64 %conv.i.i.i128
  %arrayidx.i.i.i.i.i129 = getelementptr i8, ptr %43, i64 -1
  %44 = load i8, ptr %arrayidx.i.i.i.i.i129, align 1
  %45 = ashr i8 %44, 7
  %invariant.gep.i.i.i.i130 = getelementptr i8, ptr %agg.tmp44.sroa.0.0.copyload, i64 -1
  %cmp.i5.i.i.i131 = icmp eq i8 %44, %45
  br i1 %cmp.i5.i.i.i131, label %while.body.i.i.i.i140, label %cond.end.i.i.i.i132

land.rhs.i.i.i.i144:                              ; preds = %while.body.i.i.i.i140
  %gep.i.i.i.i145 = getelementptr i8, ptr %invariant.gep.i.i.i.i130, i64 %sub.i.i.i.i.i142
  %46 = load i8, ptr %gep.i.i.i.i145, align 1
  %cmp.i.i.i.i146 = icmp eq i8 %46, %44
  br i1 %cmp.i.i.i.i146, label %while.body.i.i.i.i140, label %cond.false.i.loopexit.i.i.i147, !llvm.loop !4

while.body.i.i.i.i140:                            ; preds = %if.end.i.i.i.i127, %land.rhs.i.i.i.i144
  %src.sroa.10.034.i6.i.i.i141 = phi i64 [ %sub.i.i.i.i.i142, %land.rhs.i.i.i.i144 ], [ %conv.i.i.i128, %if.end.i.i.i.i127 ]
  %sub.i.i.i.i.i142 = add nsw i64 %src.sroa.10.034.i6.i.i.i141, -1
  %cmp.i6.i.i.i.i143 = icmp eq i64 %sub.i.i.i.i.i142, 0
  br i1 %cmp.i6.i.i.i.i143, label %cond.end.i.i.i.i132, label %land.rhs.i.i.i.i144, !llvm.loop !4

cond.false.i.loopexit.i.i.i147:                   ; preds = %land.rhs.i.i.i.i144
  %.pre.i.i.i148 = ashr i8 %46, 7
  br label %cond.end.i.i.i.i132

cond.end.i.i.i.i132:                              ; preds = %while.body.i.i.i.i140, %cond.false.i.loopexit.i.i.i147, %if.end.i.i.i.i127
  %previousSrc.sroa.3.032.i.i.i.i133 = phi i64 [ %src.sroa.10.034.i6.i.i.i141, %cond.false.i.loopexit.i.i.i147 ], [ %conv.i.i.i128, %if.end.i.i.i.i127 ], [ 1, %while.body.i.i.i.i140 ]
  %src.sroa.10.030.i.i.i.i134 = phi i64 [ %sub.i.i.i.i.i142, %cond.false.i.loopexit.i.i.i147 ], [ %conv.i.i.i128, %if.end.i.i.i.i127 ], [ 0, %while.body.i.i.i.i140 ]
  %cond.i.i.i.i135 = phi i8 [ %.pre.i.i.i148, %cond.false.i.loopexit.i.i.i147 ], [ %45, %if.end.i.i.i.i127 ], [ 0, %while.body.i.i.i.i140 ]
  %cmp14.i.i.i.i136 = icmp eq i8 %cond.i.i.i.i135, %45
  %retval.sroa.3.0.copyload3.i.i.i.i137 = select i1 %cmp14.i.i.i.i136, i64 %src.sroa.10.030.i.i.i.i134, i64 %previousSrc.sroa.3.032.i.i.i.i133
  %47 = trunc i64 %retval.sroa.3.0.copyload3.i.i.i.i137 to i32
  %48 = add i32 %47, 7
  %49 = lshr i32 %48, 3
  br label %_ZN6hermes6bigint12_GLOBAL__N_114initWithDigitsENS0_16MutableBigIntRefENS0_18ImmutableBigIntRefE.exit149

_ZN6hermes6bigint12_GLOBAL__N_114initWithDigitsENS0_16MutableBigIntRefENS0_18ImmutableBigIntRefE.exit149: ; preds = %if.then43, %if.end.i.i119, %if.end6.i.i121, %cond.end.i.i.i.i132
  %retval.sroa.3.0.i.i.sink.i.i138 = phi i32 [ 0, %if.then43 ], [ 0, %if.end.i.i119 ], [ %49, %cond.end.i.i.i.i132 ], [ 0, %if.end6.i.i121 ]
  %retval.0.i.i139 = phi i32 [ 1, %if.then43 ], [ 0, %if.end.i.i119 ], [ 0, %cond.end.i.i.i.i132 ], [ 0, %if.end6.i.i121 ]
  store i32 %retval.sroa.3.0.i.i.sink.i.i138, ptr %agg.tmp44.sroa.2.0.copyload, align 4
  br label %if.end59

if.else49:                                        ; preds = %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit.thread, %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit
  %agg.tmp50.sroa.0.0.copyload = load ptr, ptr %nextResult.sroa.0.0216, align 8
  %agg.tmp50.sroa.2.0.copyload = load ptr, ptr %26, align 8
  %result.val31.val = load ptr, ptr %result.sroa.0.0214, align 8
  %result.val31.val36 = load ptr, ptr %27, align 8
  %result.val31.val36.val = load i32, ptr %result.val31.val36, align 4
  %runningSquare.val32.val = load ptr, ptr %tmpRunningSquare.sroa.0.0212, align 8
  %runningSquare.val32.val35 = load ptr, ptr %23, align 8
  %runningSquare.val32.val35.val = load i32, ptr %runningSquare.val32.val35, align 4
  %call56 = call noundef i32 @_ZN6hermes6bigint8multiplyENS0_16MutableBigIntRefENS0_18ImmutableBigIntRefES2_(ptr %agg.tmp50.sroa.0.0.copyload, ptr %agg.tmp50.sroa.2.0.copyload, ptr %result.val31.val, i32 %result.val31.val36.val, ptr %runningSquare.val32.val, i32 %runningSquare.val32.val35.val)
  %cmp.i154 = icmp eq i32 %call56, 1
  %cmp1.i155 = icmp ugt i32 %nextResult.sroa.8.0215, 1023
  %or.cond.i156 = and i1 %cmp1.i155, %cmp.i154
  br i1 %or.cond.i156, label %cleanup, label %if.end59

if.end59:                                         ; preds = %if.else49, %_ZN6hermes6bigint12_GLOBAL__N_114initWithDigitsENS0_16MutableBigIntRefENS0_18ImmutableBigIntRefE.exit149
  %res.0 = phi i32 [ %retval.0.i.i139, %_ZN6hermes6bigint12_GLOBAL__N_114initWithDigitsENS0_16MutableBigIntRefENS0_18ImmutableBigIntRefE.exit149 ], [ %call56, %if.else49 ]
  %cmp60.not = icmp eq i32 %res.0, 0
  br i1 %cmp60.not, label %for.inc, label %cleanup

for.inc:                                          ; preds = %if.end59, %if.end35
  %result.sroa.9.1 = phi i32 [ %result.sroa.9.0213, %if.end35 ], [ %nextResult.sroa.8.0215, %if.end59 ]
  %result.sroa.0.1 = phi ptr [ %result.sroa.0.0214, %if.end35 ], [ %nextResult.sroa.0.0216, %if.end59 ]
  %nextResult.sroa.8.1 = phi i32 [ %nextResult.sroa.8.0215, %if.end35 ], [ %result.sroa.9.0213, %if.end59 ]
  %nextResult.sroa.0.1 = phi ptr [ %nextResult.sroa.0.0216, %if.end35 ], [ %result.sroa.0.0214, %if.end59 ]
  %cmp23.not = icmp ult i32 %exponent.addr.0.in219, 4
  br i1 %cmp23.not, label %for.end, label %for.body, !llvm.loop !58

for.end:                                          ; preds = %for.inc
  %cmp66.not = icmp eq ptr %result.sroa.0.1, %dst
  br i1 %cmp66.not, label %cleanup, label %if.then67

if.then67:                                        ; preds = %for.end
  %50 = getelementptr i8, ptr %nextResult.sroa.0.1, i64 8
  %nextResult.val25.val = load ptr, ptr %50, align 8
  store i32 %nextResult.sroa.8.1, ptr %nextResult.val25.val, align 4
  %result.val33.val = load ptr, ptr %result.sroa.0.1, align 8
  %51 = getelementptr i8, ptr %result.sroa.0.1, i64 8
  %result.val33.val34 = load ptr, ptr %51, align 8
  %result.val33.val34.val = load i32, ptr %result.val33.val34, align 4
  %52 = load ptr, ptr %50, align 8
  %53 = load i32, ptr %52, align 4
  %cmp.i163 = icmp ult i32 %53, %result.val33.val34.val
  br i1 %cmp.i163, label %cleanup, label %if.end.i

if.end.i:                                         ; preds = %if.then67
  %mul.i164 = shl i32 %result.val33.val34.val, 3
  %54 = load ptr, ptr %nextResult.sroa.0.1, align 8
  %conv.i165 = zext i32 %mul.i164 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %result.val33.val, i64 %conv.i165, i1 false)
  %55 = load ptr, ptr %50, align 8
  %56 = load i32, ptr %55, align 4
  %sub.i = sub i32 %56, %result.val33.val34.val
  %mul5.i = shl i32 %sub.i, 3
  %cmp.i.i166 = icmp eq i32 %result.val33.val34.val, 0
  br i1 %cmp.i.i166, label %_ZN6hermes6bigint12_GLOBAL__N_124getBigIntRefSignExtValueINS0_18ImmutableBigIntRefEEEmRKT_.exit.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %if.end.i
  %sub.i.i = add i32 %result.val33.val34.val, -1
  %idxprom.i.i = zext i32 %sub.i.i to i64
  %arrayidx.i.i167 = getelementptr inbounds i64, ptr %result.val33.val, i64 %idxprom.i.i
  %57 = load i64, ptr %arrayidx.i.i167, align 8
  %shr.neg.i.i.i = ashr i64 %57, 63
  %58 = trunc i64 %shr.neg.i.i.i to i8
  br label %_ZN6hermes6bigint12_GLOBAL__N_124getBigIntRefSignExtValueINS0_18ImmutableBigIntRefEEEmRKT_.exit.i

_ZN6hermes6bigint12_GLOBAL__N_124getBigIntRefSignExtValueINS0_18ImmutableBigIntRefEEEmRKT_.exit.i: ; preds = %cond.false.i.i, %if.end.i
  %cond.i.i = phi i8 [ %58, %cond.false.i.i ], [ 0, %if.end.i ]
  %59 = load ptr, ptr %nextResult.sroa.0.1, align 8
  %idx.ext.i168 = zext i32 %result.val33.val34.val to i64
  %add.ptr.i169 = getelementptr inbounds i64, ptr %59, i64 %idx.ext.i168
  %conv8.i = zext i32 %mul5.i to i64
  call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i169, i8 %cond.i.i, i64 %conv8.i, i1 false)
  br label %cleanup

cleanup:                                          ; preds = %if.else49, %if.end59, %for.body, %if.end22, %_ZN6hermes6bigint12_GLOBAL__N_124getBigIntRefSignExtValueINS0_18ImmutableBigIntRefEEEmRKT_.exit.i, %if.then67, %_ZN6hermes6bigint12_GLOBAL__N_114initWithDigitsENS0_16MutableBigIntRefENS0_18ImmutableBigIntRefE.exit90, %_ZN6hermes6bigint12_GLOBAL__N_114initWithDigitsENS0_16MutableBigIntRefENS0_18ImmutableBigIntRefE.exit, %for.end
  %retval.0 = phi i32 [ 1, %_ZN6hermes6bigint12_GLOBAL__N_114initWithDigitsENS0_16MutableBigIntRefENS0_18ImmutableBigIntRefE.exit ], [ 1, %_ZN6hermes6bigint12_GLOBAL__N_114initWithDigitsENS0_16MutableBigIntRefENS0_18ImmutableBigIntRefE.exit90 ], [ 0, %for.end ], [ 0, %_ZN6hermes6bigint12_GLOBAL__N_124getBigIntRefSignExtValueINS0_18ImmutableBigIntRefEEEmRKT_.exit.i ], [ 1, %if.then67 ], [ 0, %if.end22 ], [ 2, %if.else49 ], [ %res.0, %if.end59 ], [ %.status.i, %for.body ]
  %60 = load ptr, ptr %tmpBuffers, align 8
  %cmp.i.i.i.i170 = icmp eq ptr %60, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i170, label %_ZN6hermes6bigint10TmpStorageD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  call void @free(ptr noundef %60) #17
  br label %_ZN6hermes6bigint10TmpStorageD2Ev.exit

_ZN6hermes6bigint10TmpStorageD2Ev.exit:           ; preds = %cleanup, %if.then.i.i.i
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6hermes6bigint19leftShiftResultSizeENS0_18ImmutableBigIntRefES1_(ptr nocapture readnone %lhs.coerce0, i32 %lhs.coerce1, ptr %rhs.coerce0, i32 %rhs.coerce1) local_unnamed_addr #5 {
entry:
  %ref.tmp = alloca %"class.std::tuple.39", align 4
  call fastcc void @_ZN6hermes6bigint12_GLOBAL__N_121getShiftAmountAndSignENS0_18ImmutableBigIntRefE(ptr noalias nonnull align 4 %ref.tmp, ptr %rhs.coerce0, i32 %rhs.coerce1)
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  %0 = load i8, ptr %ref.tmp, align 4
  %1 = and i8 %0, 1
  %2 = load i32, ptr %add.ptr.i.i.i, align 4
  %cmp.i = icmp eq i8 %1, 0
  %sub1.i.i.i = add i32 %2, 63
  %div1.i.i = lshr i32 %sub1.i.i.i, 6
  %extraDigits.0.i = select i1 %cmp.i, i32 %div1.i.i, i32 0
  %add.i = add i32 %extraDigits.0.i, %lhs.coerce1
  ret i32 %add.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN6hermes6bigint12_GLOBAL__N_121getShiftAmountAndSignENS0_18ImmutableBigIntRefE(ptr noalias nocapture writeonly align 4 %agg.result, ptr %shiftAmnt.coerce0, i32 %shiftAmnt.coerce1) unnamed_addr #5 {
entry:
  %rhs.addr.i7 = alloca i64, align 8
  %rhs.addr.i = alloca i64, align 8
  %cmp.not.i = icmp eq i32 %shiftAmnt.coerce1, 0
  br i1 %cmp.not.i, label %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %entry
  %sub.i = add i32 %shiftAmnt.coerce1, -1
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds i64, ptr %shiftAmnt.coerce0, i64 %idxprom.i
  %0 = load i64, ptr %arrayidx.i, align 8
  %cmp2.i = icmp slt i64 %0, 0
  br label %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit

_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit: ; preds = %entry, %land.rhs.i
  %1 = phi i1 [ false, %entry ], [ %cmp2.i, %land.rhs.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %rhs.addr.i)
  store i64 -65536, ptr %rhs.addr.i, align 8
  %invariant.gep.i.i.i.i = getelementptr i8, ptr %rhs.addr.i, i64 -1
  br label %while.body.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %while.body.i.i.i.i
  %gep.i.i.i.i = getelementptr i8, ptr %invariant.gep.i.i.i.i, i64 %sub.i.i.i.i.i
  %2 = load i8, ptr %gep.i.i.i.i, align 1
  %.fr = freeze i8 %2
  %cmp.i.i.i.i = icmp eq i8 %.fr, -1
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit.i, !llvm.loop !4

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i, %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit
  %src.sroa.10.034.i6.i.i.i = phi i64 [ %sub.i.i.i.i.i, %land.rhs.i.i.i.i ], [ 8, %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit ]
  %sub.i.i.i.i.i = add nsw i64 %src.sroa.10.034.i6.i.i.i, -1
  %cmp.i6.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i6.i.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit.i.thread, label %land.rhs.i.i.i.i, !llvm.loop !4

_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit.i: ; preds = %land.rhs.i.i.i.i
  %cmp14.i.i.i.i = icmp slt i8 %.fr, 0
  %spec.select = select i1 %cmp14.i.i.i.i, i64 %sub.i.i.i.i.i, i64 %src.sroa.10.034.i6.i.i.i
  br label %_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit.i.thread

_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit.i.thread: ; preds = %while.body.i.i.i.i, %_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit.i
  %3 = phi i64 [ %spec.select, %_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit.i ], [ 1, %while.body.i.i.i.i ]
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, 7
  %6 = lshr i32 %5, 3
  br i1 %cmp.not.i, label %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.thread.i.i, label %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.i.i

_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.i.i: ; preds = %_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit.i.thread
  %sub.i.i.i = add i32 %shiftAmnt.coerce1, -1
  %idxprom.i.i.i = zext i32 %sub.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %shiftAmnt.coerce0, i64 %idxprom.i.i.i
  %7 = load i64, ptr %arrayidx.i.i.i, align 8
  %.fr.i.i = freeze i64 %7
  %cmp2.i.i.i = icmp slt i64 %.fr.i.i, 0
  %cmp.not.i10.i.i = icmp ult i32 %5, 8
  br i1 %cmp.not.i10.i.i, label %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit._ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16_crit_edge.i.i, label %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16.i.i

_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.thread.i.i: ; preds = %_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit.i.thread
  %cmp.not.i1018.i.i = icmp ult i32 %5, 8
  br i1 %cmp.not.i1018.i.i, label %if.end.thread.i.i, label %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.thread._ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16_crit_edge.i.i

_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.thread._ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16_crit_edge.i.i: ; preds = %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.thread.i.i
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr i64, ptr %rhs.addr.i, i64 %8
  %arrayidx.i1421.i.i = getelementptr i64, ptr %9, i64 -1
  %10 = load i64, ptr %arrayidx.i1421.i.i, align 8
  %cmp2.i1522.i.i = icmp sgt i64 %10, -1
  br i1 %cmp2.i1522.i.i, label %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit.thread68, label %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit.thread

_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit._ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16_crit_edge.i.i: ; preds = %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.i.i
  br i1 %cmp2.i.i.i, label %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit.thread68, label %if.end.thread.i.i

_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16.i.i: ; preds = %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.i.i
  %11 = zext nneg i32 %6 to i64
  %12 = getelementptr i64, ptr %rhs.addr.i, i64 %11
  %arrayidx.i14.i.i = getelementptr i64, ptr %12, i64 -1
  %13 = load i64, ptr %arrayidx.i14.i.i, align 8
  %14 = xor i64 %13, %.fr.i.i
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16.i.i
  br i1 %cmp2.i.i.i, label %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit.thread68, label %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit.thread

if.end.i.i:                                       ; preds = %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16.i.i
  %cmp8.i.i = icmp eq i32 %6, %shiftAmnt.coerce1
  br i1 %cmp8.i.i, label %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit, label %if.else.i.i

if.end.thread.i.i:                                ; preds = %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit._ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16_crit_edge.i.i, %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.thread.i.i
  %cmp817.i.i = icmp eq i32 %6, %shiftAmnt.coerce1
  br i1 %cmp817.i.i, label %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit, label %if.else19.i.i

if.else.i.i:                                      ; preds = %if.end.i.i
  br i1 %cmp2.i.i.i, label %if.then14.i.i, label %if.else19.i.i

if.then14.i.i:                                    ; preds = %if.else.i.i
  %cmp17.i.i = icmp ugt i32 %6, %shiftAmnt.coerce1
  br i1 %cmp17.i.i, label %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit.thread, label %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit.thread68

if.else19.i.i:                                    ; preds = %if.else.i.i, %if.end.thread.i.i
  %cmp22.i.i.old = icmp ugt i32 %6, %shiftAmnt.coerce1
  br i1 %cmp22.i.i.old, label %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit.thread68, label %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit.thread

_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit.thread: ; preds = %if.else19.i.i, %if.then.i.i, %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.thread._ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16_crit_edge.i.i, %if.then14.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rhs.addr.i)
  br label %lor.lhs.false

_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit.thread68: ; preds = %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.thread._ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16_crit_edge.i.i, %if.then14.i.i, %if.then.i.i, %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit._ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16_crit_edge.i.i, %if.else19.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rhs.addr.i)
  br label %return

_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit: ; preds = %if.end.i.i, %if.end.thread.i.i
  %call12.i.i = call noundef i32 @_ZN4llvh5APInt9tcCompareEPKmS2_j(ptr noundef %shiftAmnt.coerce0, ptr noundef nonnull %rhs.addr.i, i32 noundef %shiftAmnt.coerce1) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rhs.addr.i)
  %cmp = icmp slt i32 %call12.i.i, 0
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit.thread, %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %rhs.addr.i7)
  store i64 65536, ptr %rhs.addr.i7, align 8
  %invariant.gep.i.i.i.i8 = getelementptr i8, ptr %rhs.addr.i7, i64 -1
  br label %while.body.i.i.i.i9

land.rhs.i.i.i.i13:                               ; preds = %while.body.i.i.i.i9
  %gep.i.i.i.i14 = getelementptr i8, ptr %invariant.gep.i.i.i.i8, i64 %sub.i.i.i.i.i11
  %16 = load i8, ptr %gep.i.i.i.i14, align 1
  %.fr88 = freeze i8 %16
  %cmp.i.i.i.i15 = icmp eq i8 %.fr88, 0
  br i1 %cmp.i.i.i.i15, label %while.body.i.i.i.i9, label %_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit.i18.thread, !llvm.loop !4

while.body.i.i.i.i9:                              ; preds = %land.rhs.i.i.i.i13, %lor.lhs.false
  %src.sroa.10.034.i6.i.i.i10 = phi i64 [ %sub.i.i.i.i.i11, %land.rhs.i.i.i.i13 ], [ 8, %lor.lhs.false ]
  %sub.i.i.i.i.i11 = add nsw i64 %src.sroa.10.034.i6.i.i.i10, -1
  %cmp.i6.i.i.i.i12 = icmp eq i64 %sub.i.i.i.i.i11, 0
  br i1 %cmp.i6.i.i.i.i12, label %_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit.i18.thread.thread, label %land.rhs.i.i.i.i13, !llvm.loop !4

_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit.i18.thread: ; preds = %land.rhs.i.i.i.i13
  %cmp14.i.i.i.i2289 = icmp slt i8 %.fr88, 0
  %spec.select86 = select i1 %cmp14.i.i.i.i2289, i64 %src.sroa.10.034.i6.i.i.i10, i64 %sub.i.i.i.i.i11
  %17 = trunc i64 %spec.select86 to i32
  %18 = add i32 %17, 7
  %19 = lshr i32 %18, 3
  br i1 %cmp.not.i, label %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.thread.i.i51, label %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.i.i25

_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit.i18.thread.thread: ; preds = %while.body.i.i.i.i9
  br i1 %cmp.not.i, label %if.end.thread.i.i49, label %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.i.i25.thread

_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.i.i25.thread: ; preds = %_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit.i18.thread.thread
  %sub.i.i.i2698 = add i32 %shiftAmnt.coerce1, -1
  %idxprom.i.i.i2799 = zext i32 %sub.i.i.i2698 to i64
  %arrayidx.i.i.i28100 = getelementptr inbounds i64, ptr %shiftAmnt.coerce0, i64 %idxprom.i.i.i2799
  %20 = load i64, ptr %arrayidx.i.i.i28100, align 8
  %.fr.i.i29101 = freeze i64 %20
  %cmp2.i.i.i30102 = icmp slt i64 %.fr.i.i29101, 0
  br i1 %cmp2.i.i.i30102, label %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit56.thread83, label %if.end.thread.i.i49

_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.i.i25: ; preds = %_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit.i18.thread
  %sub.i.i.i26 = add i32 %shiftAmnt.coerce1, -1
  %idxprom.i.i.i27 = zext i32 %sub.i.i.i26 to i64
  %arrayidx.i.i.i28 = getelementptr inbounds i64, ptr %shiftAmnt.coerce0, i64 %idxprom.i.i.i27
  %21 = load i64, ptr %arrayidx.i.i.i28, align 8
  %.fr.i.i29 = freeze i64 %21
  %cmp2.i.i.i30 = icmp slt i64 %.fr.i.i29, 0
  %cmp.not.i10.i.i31 = icmp ult i32 %18, 8
  br i1 %cmp.not.i10.i.i31, label %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit._ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16_crit_edge.i.i48, label %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16.i.i32

_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.thread.i.i51: ; preds = %_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit.i18.thread
  %cmp.not.i1018.i.i52 = icmp ult i32 %18, 8
  br i1 %cmp.not.i1018.i.i52, label %if.end.thread.i.i49, label %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.thread._ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16_crit_edge.i.i53

_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.thread._ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16_crit_edge.i.i53: ; preds = %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.thread.i.i51
  %22 = zext nneg i32 %19 to i64
  %23 = getelementptr i64, ptr %rhs.addr.i7, i64 %22
  %arrayidx.i1421.i.i54 = getelementptr i64, ptr %23, i64 -1
  %24 = load i64, ptr %arrayidx.i1421.i.i54, align 8
  %cmp2.i1522.i.i55 = icmp sgt i64 %24, -1
  br i1 %cmp2.i1522.i.i55, label %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit56.thread83, label %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit56.thread

_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit._ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16_crit_edge.i.i48: ; preds = %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.i.i25
  br i1 %cmp2.i.i.i30, label %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit56.thread83, label %if.end.thread.i.i49

_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16.i.i32: ; preds = %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.i.i25
  %25 = zext nneg i32 %19 to i64
  %26 = getelementptr i64, ptr %rhs.addr.i7, i64 %25
  %arrayidx.i14.i.i33 = getelementptr i64, ptr %26, i64 -1
  %27 = load i64, ptr %arrayidx.i14.i.i33, align 8
  %28 = xor i64 %27, %.fr.i.i29
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %if.then.i.i46, label %if.end.i.i34

if.then.i.i46:                                    ; preds = %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16.i.i32
  br i1 %cmp2.i.i.i30, label %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit56.thread83, label %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit56.thread

if.end.i.i34:                                     ; preds = %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16.i.i32
  %cmp8.i.i35 = icmp eq i32 %19, %shiftAmnt.coerce1
  br i1 %cmp8.i.i35, label %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit56, label %if.else.i.i36

if.end.thread.i.i49:                              ; preds = %_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit.i18.thread.thread, %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.i.i25.thread, %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit._ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16_crit_edge.i.i48, %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.thread.i.i51
  %30 = phi i32 [ %19, %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit._ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16_crit_edge.i.i48 ], [ %19, %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.thread.i.i51 ], [ 0, %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.i.i25.thread ], [ 0, %_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit.i18.thread.thread ]
  %cmp817.i.i50 = icmp eq i32 %30, %shiftAmnt.coerce1
  br i1 %cmp817.i.i50, label %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit56, label %if.else19.i.i37

if.else.i.i36:                                    ; preds = %if.end.i.i34
  br i1 %cmp2.i.i.i30, label %if.then14.i.i41, label %if.else19.i.i37

if.then14.i.i41:                                  ; preds = %if.else.i.i36
  %cmp17.i.i42 = icmp ugt i32 %19, %shiftAmnt.coerce1
  br i1 %cmp17.i.i42, label %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit56.thread, label %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit56.thread83

if.else19.i.i37:                                  ; preds = %if.else.i.i36, %if.end.thread.i.i49
  %31 = phi i32 [ %19, %if.else.i.i36 ], [ %30, %if.end.thread.i.i49 ]
  %cmp22.i.i38.old = icmp ugt i32 %31, %shiftAmnt.coerce1
  br i1 %cmp22.i.i38.old, label %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit56.thread83, label %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit56.thread

_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit56.thread: ; preds = %if.else19.i.i37, %if.then.i.i46, %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.thread._ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16_crit_edge.i.i53, %if.then14.i.i41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rhs.addr.i7)
  br label %return

_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit56.thread83: ; preds = %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.i.i25.thread, %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.thread._ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16_crit_edge.i.i53, %if.then14.i.i41, %if.then.i.i46, %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit._ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16_crit_edge.i.i48, %if.else19.i.i37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rhs.addr.i7)
  br label %if.end

_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit56: ; preds = %if.end.i.i34, %if.end.thread.i.i49
  %call12.i.i45 = call noundef i32 @_ZN4llvh5APInt9tcCompareEPKmS2_j(ptr noundef %shiftAmnt.coerce0, ptr noundef nonnull %rhs.addr.i7, i32 noundef %shiftAmnt.coerce1) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rhs.addr.i7)
  %cmp6 = icmp sgt i32 %call12.i.i45, 0
  br i1 %cmp6, label %return, label %if.end

if.end:                                           ; preds = %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit56.thread83, %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit56
  br i1 %cmp.not.i, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.end
  %32 = load i64, ptr %shiftAmnt.coerce0, align 8
  br label %cond.end

cond.end:                                         ; preds = %if.end, %cond.false
  %cond = phi i64 [ %32, %cond.false ], [ 0, %if.end ]
  %sub = sub nsw i64 0, %cond
  %cond13 = select i1 %1, i64 %sub, i64 %cond
  %conv14 = trunc i64 %cond13 to i32
  br label %return

return:                                           ; preds = %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit, %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit56, %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit.thread68, %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit56.thread, %cond.end
  %conv14.sink = phi i32 [ %conv14, %cond.end ], [ 8193, %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit56.thread ], [ 8193, %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit.thread68 ], [ 8193, %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit56 ], [ 8193, %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit ]
  %frombool = zext i1 %1 to i8
  store i8 %frombool, ptr %agg.result, align 4
  %33 = getelementptr inbounds i8, ptr %agg.result, i64 4
  store i32 %conv14.sink, ptr %33, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6hermes6bigint26signedRightShiftResultSizeENS0_18ImmutableBigIntRefES1_(ptr nocapture readnone %lhs.coerce0, i32 %lhs.coerce1, ptr %rhs.coerce0, i32 %rhs.coerce1) local_unnamed_addr #5 {
entry:
  %ref.tmp = alloca %"class.std::tuple.39", align 4
  call fastcc void @_ZN6hermes6bigint12_GLOBAL__N_121getShiftAmountAndSignENS0_18ImmutableBigIntRefE(ptr noalias nonnull align 4 %ref.tmp, ptr %rhs.coerce0, i32 %rhs.coerce1)
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  %0 = load i8, ptr %ref.tmp, align 4
  %1 = and i8 %0, 1
  %2 = load i32, ptr %add.ptr.i.i.i, align 4
  %cmp.i.not = icmp eq i8 %1, 0
  %sub1.i.i.i = add i32 %2, 63
  %div1.i.i = lshr i32 %sub1.i.i.i, 6
  %extraDigits.0.i = select i1 %cmp.i.not, i32 0, i32 %div1.i.i
  %add.i = add i32 %extraDigits.0.i, %lhs.coerce1
  ret i32 %add.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6hermes6bigint9leftShiftENS0_16MutableBigIntRefENS0_18ImmutableBigIntRefES2_(ptr %dst.coerce0, ptr nocapture %dst.coerce1, ptr nocapture readonly %lhs.coerce0, i32 %lhs.coerce1, ptr %rhs.coerce0, i32 %rhs.coerce1) local_unnamed_addr #5 {
entry:
  %ref.tmp.i.i = alloca %"class.std::tuple.39", align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  call fastcc void @_ZN6hermes6bigint12_GLOBAL__N_121getShiftAmountAndSignENS0_18ImmutableBigIntRefE(ptr noalias nonnull align 4 %ref.tmp.i.i, ptr %rhs.coerce0, i32 %rhs.coerce1), !noalias !59
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 4
  %0 = load i8, ptr %ref.tmp.i.i, align 4, !noalias !59
  %1 = and i8 %0, 1
  %.not = icmp eq i8 %1, 0
  %2 = load i32, ptr %add.ptr.i.i.i.i.i, align 4, !noalias !59
  %sub1.i.i.i.i.i = add i32 %2, 63
  %div1.i.i.i.i = lshr i32 %sub1.i.i.i.i.i, 6
  %extraDigits.0.i.i.i = select i1 %.not, i32 %div1.i.i.i.i, i32 0
  %add.i.i.i = add i32 %extraDigits.0.i.i.i, %lhs.coerce1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  %_ZN6hermes6bigint12_GLOBAL__N_123signedRightShiftAdapterEPmjj._ZN4llvh5APInt11tcShiftLeftEPmjj.i = select i1 %.not, ptr @_ZN4llvh5APInt11tcShiftLeftEPmjj, ptr @_ZN6hermes6bigint12_GLOBAL__N_123signedRightShiftAdapterEPmjj
  %3 = load i32, ptr %dst.coerce1, align 4
  %cmp5.i = icmp ult i32 %3, %add.i.i.i
  %cmp.i4.i = icmp ult i32 %3, %lhs.coerce1
  %or.cond.i = or i1 %cmp.i4.i, %cmp5.i
  br i1 %or.cond.i, label %_ZN6hermes6bigint12_GLOBAL__N_19shiftImplENS1_9ShiftOpIsENS0_16MutableBigIntRefENS0_18ImmutableBigIntRefES4_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %mul.i.i = shl i32 %lhs.coerce1, 3
  %conv.i.i = zext i32 %mul.i.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %dst.coerce0, ptr align 8 %lhs.coerce0, i64 %conv.i.i, i1 false)
  %4 = load i32, ptr %dst.coerce1, align 4
  %sub.i.i = sub i32 %4, %lhs.coerce1
  %mul5.i.i = shl i32 %sub.i.i, 3
  %cmp.i.i.i = icmp eq i32 %lhs.coerce1, 0
  br i1 %cmp.i.i.i, label %if.end9.i, label %cond.false.i.i.i

cond.false.i.i.i:                                 ; preds = %if.end.i.i
  %sub.i.i.i = add i32 %lhs.coerce1, -1
  %idxprom.i.i.i = zext i32 %sub.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %lhs.coerce0, i64 %idxprom.i.i.i
  %5 = load i64, ptr %arrayidx.i.i.i, align 8
  %shr.neg.i.i.i.i = ashr i64 %5, 63
  %6 = trunc i64 %shr.neg.i.i.i.i to i8
  br label %if.end9.i

if.end9.i:                                        ; preds = %cond.false.i.i.i, %if.end.i.i
  %cond.i.i.i = phi i8 [ %6, %cond.false.i.i.i ], [ 0, %if.end.i.i ]
  %idx.ext.i.i = zext i32 %lhs.coerce1 to i64
  %add.ptr.i.i = getelementptr inbounds i64, ptr %dst.coerce0, i64 %idx.ext.i.i
  %conv8.i.i = zext i32 %mul5.i.i to i64
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i, i8 %cond.i.i.i, i64 %conv8.i.i, i1 false)
  %7 = load i32, ptr %dst.coerce1, align 4
  tail call void %_ZN6hermes6bigint12_GLOBAL__N_123signedRightShiftAdapterEPmjj._ZN4llvh5APInt11tcShiftLeftEPmjj.i(ptr noundef %dst.coerce0, i32 noundef %7, i32 noundef %2) #17, !callees !62
  %8 = load i32, ptr %dst.coerce1, align 4
  %mul.i5.i = shl i32 %8, 3
  %cmp.i.i.i.i = icmp eq i32 %mul.i5.i, 0
  br i1 %cmp.i.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_121ensureCanonicalResultERNS0_16MutableBigIntRefE.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end9.i
  %conv.i6.i = zext i32 %mul.i5.i to i64
  %9 = getelementptr i8, ptr %dst.coerce0, i64 %conv.i6.i
  %arrayidx.i.i.i.i = getelementptr i8, ptr %9, i64 -1
  %10 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %11 = ashr i8 %10, 7
  %invariant.gep.i.i.i = getelementptr i8, ptr %dst.coerce0, i64 -1
  %cmp.i5.i.i = icmp eq i8 %10, %11
  br i1 %cmp.i5.i.i, label %while.body.i.i.i, label %cond.end.i.i.i

land.rhs.i.i.i:                                   ; preds = %while.body.i.i.i
  %gep.i.i.i = getelementptr i8, ptr %invariant.gep.i.i.i, i64 %sub.i.i.i.i
  %12 = load i8, ptr %gep.i.i.i, align 1
  %cmp.i.i8.i = icmp eq i8 %12, %10
  br i1 %cmp.i.i8.i, label %while.body.i.i.i, label %cond.false.i.loopexit.i.i, !llvm.loop !4

while.body.i.i.i:                                 ; preds = %if.end.i.i.i, %land.rhs.i.i.i
  %src.sroa.10.034.i6.i.i = phi i64 [ %sub.i.i.i.i, %land.rhs.i.i.i ], [ %conv.i6.i, %if.end.i.i.i ]
  %sub.i.i.i.i = add nsw i64 %src.sroa.10.034.i6.i.i, -1
  %cmp.i6.i.i.i = icmp eq i64 %sub.i.i.i.i, 0
  br i1 %cmp.i6.i.i.i, label %cond.end.i.i.i, label %land.rhs.i.i.i, !llvm.loop !4

cond.false.i.loopexit.i.i:                        ; preds = %land.rhs.i.i.i
  %.pre.i.i = ashr i8 %12, 7
  br label %cond.end.i.i.i

cond.end.i.i.i:                                   ; preds = %while.body.i.i.i, %cond.false.i.loopexit.i.i, %if.end.i.i.i
  %previousSrc.sroa.3.032.i.i.i = phi i64 [ %src.sroa.10.034.i6.i.i, %cond.false.i.loopexit.i.i ], [ %conv.i6.i, %if.end.i.i.i ], [ 1, %while.body.i.i.i ]
  %src.sroa.10.030.i.i.i = phi i64 [ %sub.i.i.i.i, %cond.false.i.loopexit.i.i ], [ %conv.i6.i, %if.end.i.i.i ], [ 0, %while.body.i.i.i ]
  %cond.i.i7.i = phi i8 [ %.pre.i.i, %cond.false.i.loopexit.i.i ], [ %11, %if.end.i.i.i ], [ 0, %while.body.i.i.i ]
  %cmp14.i.i.i = icmp eq i8 %cond.i.i7.i, %11
  %retval.sroa.3.0.copyload3.i.i.i = select i1 %cmp14.i.i.i, i64 %src.sroa.10.030.i.i.i, i64 %previousSrc.sroa.3.032.i.i.i
  %13 = trunc i64 %retval.sroa.3.0.copyload3.i.i.i to i32
  %14 = add i32 %13, 7
  %15 = lshr i32 %14, 3
  br label %_ZN6hermes6bigint12_GLOBAL__N_121ensureCanonicalResultERNS0_16MutableBigIntRefE.exit.i

_ZN6hermes6bigint12_GLOBAL__N_121ensureCanonicalResultERNS0_16MutableBigIntRefE.exit.i: ; preds = %cond.end.i.i.i, %if.end9.i
  %retval.sroa.3.0.i.i.i = phi i32 [ %15, %cond.end.i.i.i ], [ 0, %if.end9.i ]
  store i32 %retval.sroa.3.0.i.i.i, ptr %dst.coerce1, align 4
  br label %_ZN6hermes6bigint12_GLOBAL__N_19shiftImplENS1_9ShiftOpIsENS0_16MutableBigIntRefENS0_18ImmutableBigIntRefES4_.exit

_ZN6hermes6bigint12_GLOBAL__N_19shiftImplENS1_9ShiftOpIsENS0_16MutableBigIntRefENS0_18ImmutableBigIntRefES4_.exit: ; preds = %entry, %_ZN6hermes6bigint12_GLOBAL__N_121ensureCanonicalResultERNS0_16MutableBigIntRefE.exit.i
  %retval.0.i = phi i32 [ 0, %_ZN6hermes6bigint12_GLOBAL__N_121ensureCanonicalResultERNS0_16MutableBigIntRefE.exit.i ], [ 1, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6hermes6bigint16signedRightShiftENS0_16MutableBigIntRefENS0_18ImmutableBigIntRefES2_(ptr %dst.coerce0, ptr nocapture %dst.coerce1, ptr nocapture readonly %lhs.coerce0, i32 %lhs.coerce1, ptr %rhs.coerce0, i32 %rhs.coerce1) local_unnamed_addr #5 {
entry:
  %ref.tmp.i.i = alloca %"class.std::tuple.39", align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  call fastcc void @_ZN6hermes6bigint12_GLOBAL__N_121getShiftAmountAndSignENS0_18ImmutableBigIntRefE(ptr noalias nonnull align 4 %ref.tmp.i.i, ptr %rhs.coerce0, i32 %rhs.coerce1), !noalias !63
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 4
  %0 = load i8, ptr %ref.tmp.i.i, align 4, !noalias !63
  %1 = and i8 %0, 1
  %2 = icmp eq i8 %1, 0
  %3 = load i32, ptr %add.ptr.i.i.i.i.i, align 4, !noalias !63
  %sub1.i.i.i.i.i = add i32 %3, 63
  %div1.i.i.i.i = lshr i32 %sub1.i.i.i.i.i, 6
  %extraDigits.0.i.i.i = select i1 %2, i32 0, i32 %div1.i.i.i.i
  %add.i.i.i = add i32 %extraDigits.0.i.i.i, %lhs.coerce1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  %_ZN6hermes6bigint12_GLOBAL__N_123signedRightShiftAdapterEPmjj._ZN4llvh5APInt11tcShiftLeftEPmjj.i = select i1 %2, ptr @_ZN6hermes6bigint12_GLOBAL__N_123signedRightShiftAdapterEPmjj, ptr @_ZN4llvh5APInt11tcShiftLeftEPmjj
  %4 = load i32, ptr %dst.coerce1, align 4
  %cmp5.i = icmp ult i32 %4, %add.i.i.i
  %cmp.i4.i = icmp ult i32 %4, %lhs.coerce1
  %or.cond.i = or i1 %cmp.i4.i, %cmp5.i
  br i1 %or.cond.i, label %_ZN6hermes6bigint12_GLOBAL__N_19shiftImplENS1_9ShiftOpIsENS0_16MutableBigIntRefENS0_18ImmutableBigIntRefES4_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %mul.i.i = shl i32 %lhs.coerce1, 3
  %conv.i.i = zext i32 %mul.i.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %dst.coerce0, ptr align 8 %lhs.coerce0, i64 %conv.i.i, i1 false)
  %5 = load i32, ptr %dst.coerce1, align 4
  %sub.i.i = sub i32 %5, %lhs.coerce1
  %mul5.i.i = shl i32 %sub.i.i, 3
  %cmp.i.i.i = icmp eq i32 %lhs.coerce1, 0
  br i1 %cmp.i.i.i, label %if.end9.i, label %cond.false.i.i.i

cond.false.i.i.i:                                 ; preds = %if.end.i.i
  %sub.i.i.i = add i32 %lhs.coerce1, -1
  %idxprom.i.i.i = zext i32 %sub.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %lhs.coerce0, i64 %idxprom.i.i.i
  %6 = load i64, ptr %arrayidx.i.i.i, align 8
  %shr.neg.i.i.i.i = ashr i64 %6, 63
  %7 = trunc i64 %shr.neg.i.i.i.i to i8
  br label %if.end9.i

if.end9.i:                                        ; preds = %cond.false.i.i.i, %if.end.i.i
  %cond.i.i.i = phi i8 [ %7, %cond.false.i.i.i ], [ 0, %if.end.i.i ]
  %idx.ext.i.i = zext i32 %lhs.coerce1 to i64
  %add.ptr.i.i = getelementptr inbounds i64, ptr %dst.coerce0, i64 %idx.ext.i.i
  %conv8.i.i = zext i32 %mul5.i.i to i64
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i, i8 %cond.i.i.i, i64 %conv8.i.i, i1 false)
  %8 = load i32, ptr %dst.coerce1, align 4
  tail call void %_ZN6hermes6bigint12_GLOBAL__N_123signedRightShiftAdapterEPmjj._ZN4llvh5APInt11tcShiftLeftEPmjj.i(ptr noundef %dst.coerce0, i32 noundef %8, i32 noundef %3) #17, !callees !62
  %9 = load i32, ptr %dst.coerce1, align 4
  %mul.i5.i = shl i32 %9, 3
  %cmp.i.i.i.i = icmp eq i32 %mul.i5.i, 0
  br i1 %cmp.i.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_121ensureCanonicalResultERNS0_16MutableBigIntRefE.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end9.i
  %conv.i6.i = zext i32 %mul.i5.i to i64
  %10 = getelementptr i8, ptr %dst.coerce0, i64 %conv.i6.i
  %arrayidx.i.i.i.i = getelementptr i8, ptr %10, i64 -1
  %11 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %12 = ashr i8 %11, 7
  %invariant.gep.i.i.i = getelementptr i8, ptr %dst.coerce0, i64 -1
  %cmp.i5.i.i = icmp eq i8 %11, %12
  br i1 %cmp.i5.i.i, label %while.body.i.i.i, label %cond.end.i.i.i

land.rhs.i.i.i:                                   ; preds = %while.body.i.i.i
  %gep.i.i.i = getelementptr i8, ptr %invariant.gep.i.i.i, i64 %sub.i.i.i.i
  %13 = load i8, ptr %gep.i.i.i, align 1
  %cmp.i.i8.i = icmp eq i8 %13, %11
  br i1 %cmp.i.i8.i, label %while.body.i.i.i, label %cond.false.i.loopexit.i.i, !llvm.loop !4

while.body.i.i.i:                                 ; preds = %if.end.i.i.i, %land.rhs.i.i.i
  %src.sroa.10.034.i6.i.i = phi i64 [ %sub.i.i.i.i, %land.rhs.i.i.i ], [ %conv.i6.i, %if.end.i.i.i ]
  %sub.i.i.i.i = add nsw i64 %src.sroa.10.034.i6.i.i, -1
  %cmp.i6.i.i.i = icmp eq i64 %sub.i.i.i.i, 0
  br i1 %cmp.i6.i.i.i, label %cond.end.i.i.i, label %land.rhs.i.i.i, !llvm.loop !4

cond.false.i.loopexit.i.i:                        ; preds = %land.rhs.i.i.i
  %.pre.i.i = ashr i8 %13, 7
  br label %cond.end.i.i.i

cond.end.i.i.i:                                   ; preds = %while.body.i.i.i, %cond.false.i.loopexit.i.i, %if.end.i.i.i
  %previousSrc.sroa.3.032.i.i.i = phi i64 [ %src.sroa.10.034.i6.i.i, %cond.false.i.loopexit.i.i ], [ %conv.i6.i, %if.end.i.i.i ], [ 1, %while.body.i.i.i ]
  %src.sroa.10.030.i.i.i = phi i64 [ %sub.i.i.i.i, %cond.false.i.loopexit.i.i ], [ %conv.i6.i, %if.end.i.i.i ], [ 0, %while.body.i.i.i ]
  %cond.i.i7.i = phi i8 [ %.pre.i.i, %cond.false.i.loopexit.i.i ], [ %12, %if.end.i.i.i ], [ 0, %while.body.i.i.i ]
  %cmp14.i.i.i = icmp eq i8 %cond.i.i7.i, %12
  %retval.sroa.3.0.copyload3.i.i.i = select i1 %cmp14.i.i.i, i64 %src.sroa.10.030.i.i.i, i64 %previousSrc.sroa.3.032.i.i.i
  %14 = trunc i64 %retval.sroa.3.0.copyload3.i.i.i to i32
  %15 = add i32 %14, 7
  %16 = lshr i32 %15, 3
  br label %_ZN6hermes6bigint12_GLOBAL__N_121ensureCanonicalResultERNS0_16MutableBigIntRefE.exit.i

_ZN6hermes6bigint12_GLOBAL__N_121ensureCanonicalResultERNS0_16MutableBigIntRefE.exit.i: ; preds = %cond.end.i.i.i, %if.end9.i
  %retval.sroa.3.0.i.i.i = phi i32 [ %16, %cond.end.i.i.i ], [ 0, %if.end9.i ]
  store i32 %retval.sroa.3.0.i.i.i, ptr %dst.coerce1, align 4
  br label %_ZN6hermes6bigint12_GLOBAL__N_19shiftImplENS1_9ShiftOpIsENS0_16MutableBigIntRefENS0_18ImmutableBigIntRefES4_.exit

_ZN6hermes6bigint12_GLOBAL__N_19shiftImplENS1_9ShiftOpIsENS0_16MutableBigIntRefENS0_18ImmutableBigIntRefES4_.exit: ; preds = %entry, %_ZN6hermes6bigint12_GLOBAL__N_121ensureCanonicalResultERNS0_16MutableBigIntRefE.exit.i
  %retval.0.i = phi i32 [ 0, %_ZN6hermes6bigint12_GLOBAL__N_121ensureCanonicalResultERNS0_16MutableBigIntRefE.exit.i ], [ 1, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK6hermes6bigint19UniquingBigIntTable12getEntryListEv(ptr noalias nocapture writeonly sret(%"class.std::vector.44") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %this) local_unnamed_addr #5 align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %_M_finish.i = getelementptr inbounds %"struct.std::_Deque_base<hermes::bigint::ParsedBigInt, std::allocator<hermes::bigint::ParsedBigInt>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %_M_start.i = getelementptr inbounds %"struct.std::_Deque_base<hermes::bigint::ParsedBigInt, std::allocator<hermes::bigint::ParsedBigInt>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %_M_node.i.i = getelementptr inbounds %"struct.std::_Deque_base<hermes::bigint::ParsedBigInt, std::allocator<hermes::bigint::ParsedBigInt>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds %"struct.std::_Deque_base<hermes::bigint::ParsedBigInt, std::allocator<hermes::bigint::ParsedBigInt>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = mul nsw i64 %sub.i.i, 21
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds %"struct.std::_Deque_base<hermes::bigint::ParsedBigInt, std::allocator<hermes::bigint::ParsedBigInt>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = sdiv exact i64 %sub.ptr.sub5.i.i, 24
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds %"struct.std::_Deque_base<hermes::bigint::ParsedBigInt, std::allocator<hermes::bigint::ParsedBigInt>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  %4 = load ptr, ptr %_M_last.i.i, align 8
  %5 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = sdiv exact i64 %sub.ptr.sub10.i.i, 24
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp.i = icmp ugt i64 %add12.i.i, 1152921504606846975
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #20
  unreachable

if.end.i:                                         ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<hermes::bigint::BigIntTableEntry, std::allocator<hermes::bigint::BigIntTableEntry>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  %cmp3.i.not = icmp eq i64 %add12.i.i, 0
  br i1 %cmp3.i.not, label %_ZNSt6vectorIN6hermes6bigint16BigIntTableEntryESaIS2_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIN6hermes6bigint16BigIntTableEntryESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN6hermes6bigint16BigIntTableEntryESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %if.end.i
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<hermes::bigint::BigIntTableEntry, std::allocator<hermes::bigint::BigIntTableEntry>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  %mul.i.i.i.i = shl nuw nsw i64 %add12.i.i, 3
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #19
  store ptr %call5.i.i.i.i, ptr %agg.result, align 8
  store ptr %call5.i.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr21.i = getelementptr inbounds %"struct.hermes::bigint::BigIntTableEntry", ptr %call5.i.i.i.i, i64 %add12.i.i
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIN6hermes6bigint16BigIntTableEntryESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN6hermes6bigint16BigIntTableEntryESaIS2_EE7reserveEm.exit: ; preds = %if.end.i, %_ZNSt12_Vector_baseIN6hermes6bigint16BigIntTableEntryESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %_M_end_of_storage.i.i.promoted = phi ptr [ null, %if.end.i ], [ %add.ptr21.i, %_ZNSt12_Vector_baseIN6hermes6bigint16BigIntTableEntryESaIS2_EE13_M_deallocateEPS2_m.exit.i ]
  %agg.result.promoted = phi ptr [ null, %if.end.i ], [ %call5.i.i.i.i, %_ZNSt12_Vector_baseIN6hermes6bigint16BigIntTableEntryESaIS2_EE13_M_deallocateEPS2_m.exit.i ]
  %cmp.i.i.not43 = icmp eq ptr %5, %2
  br i1 %cmp.i.i.not43, label %nrvo.skipdtor, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt6vectorIN6hermes6bigint16BigIntTableEntryESaIS2_EE7reserveEm.exit
  %_M_finish.i.i20 = getelementptr inbounds %"struct.std::_Vector_base<hermes::bigint::BigIntTableEntry, std::allocator<hermes::bigint::BigIntTableEntry>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt15_Deque_iteratorIN6hermes6bigint12ParsedBigIntERKS2_PS3_EppEv.exit
  %6 = phi ptr [ %agg.result.promoted, %for.body.lr.ph ], [ %14, %_ZNSt15_Deque_iteratorIN6hermes6bigint12ParsedBigIntERKS2_PS3_EppEv.exit ]
  %offset.048 = phi i32 [ 0, %for.body.lr.ph ], [ %add, %_ZNSt15_Deque_iteratorIN6hermes6bigint12ParsedBigIntERKS2_PS3_EppEv.exit ]
  %__begin2.sroa.11.047 = phi ptr [ %1, %for.body.lr.ph ], [ %__begin2.sroa.11.1, %_ZNSt15_Deque_iteratorIN6hermes6bigint12ParsedBigIntERKS2_PS3_EppEv.exit ]
  %__begin2.sroa.8.046 = phi ptr [ %4, %for.body.lr.ph ], [ %__begin2.sroa.8.1, %_ZNSt15_Deque_iteratorIN6hermes6bigint12ParsedBigIntERKS2_PS3_EppEv.exit ]
  %__begin2.sroa.0.045 = phi ptr [ %5, %for.body.lr.ph ], [ %__begin2.sroa.0.1, %_ZNSt15_Deque_iteratorIN6hermes6bigint12ParsedBigIntERKS2_PS3_EppEv.exit ]
  %7 = phi ptr [ %_M_end_of_storage.i.i.promoted, %for.body.lr.ph ], [ %15, %_ZNSt15_Deque_iteratorIN6hermes6bigint12ParsedBigIntERKS2_PS3_EppEv.exit ]
  %cond.i10.i.i.i4244 = phi ptr [ %agg.result.promoted, %for.body.lr.ph ], [ %cond.i10.i.i.i41, %_ZNSt15_Deque_iteratorIN6hermes6bigint12ParsedBigIntERKS2_PS3_EppEv.exit ]
  %8 = load ptr, ptr %__begin2.sroa.0.045, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %__begin2.sroa.0.045, i64 0, i32 1
  %9 = load ptr, ptr %_M_finish.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZNK6hermes6bigint12ParsedBigInt8getBytesEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body
  %10 = getelementptr i8, ptr %8, i64 %sub.ptr.sub.i.i.i
  %arrayidx.i.i.i = getelementptr i8, ptr %10, i64 -1
  %11 = load i8, ptr %arrayidx.i.i.i, align 1
  %12 = ashr i8 %11, 7
  %invariant.gep.i.i = getelementptr i8, ptr %8, i64 -1
  %cmp.i5.i = icmp eq i8 %11, %12
  br i1 %cmp.i5.i, label %while.body.i.i, label %cond.end.i.i

land.rhs.i.i:                                     ; preds = %while.body.i.i
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %sub.i.i.i
  %13 = load i8, ptr %gep.i.i, align 1
  %cmp.i.i19 = icmp eq i8 %13, %11
  br i1 %cmp.i.i19, label %while.body.i.i, label %cond.false.i.loopexit.i, !llvm.loop !4

while.body.i.i:                                   ; preds = %if.end.i.i, %land.rhs.i.i
  %src.sroa.10.034.i6.i = phi i64 [ %sub.i.i.i, %land.rhs.i.i ], [ %sub.ptr.sub.i.i.i, %if.end.i.i ]
  %sub.i.i.i = add i64 %src.sroa.10.034.i6.i, -1
  %cmp.i6.i.i = icmp eq i64 %sub.i.i.i, 0
  br i1 %cmp.i6.i.i, label %cond.end.i.i, label %land.rhs.i.i, !llvm.loop !4

cond.false.i.loopexit.i:                          ; preds = %land.rhs.i.i
  %.pre.i = ashr i8 %13, 7
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %while.body.i.i, %cond.false.i.loopexit.i, %if.end.i.i
  %previousSrc.sroa.3.032.i.i = phi i64 [ %src.sroa.10.034.i6.i, %cond.false.i.loopexit.i ], [ %sub.ptr.sub.i.i.i, %if.end.i.i ], [ 1, %while.body.i.i ]
  %src.sroa.10.030.i.i = phi i64 [ %sub.i.i.i, %cond.false.i.loopexit.i ], [ %sub.ptr.sub.i.i.i, %if.end.i.i ], [ 0, %while.body.i.i ]
  %cond.i.i = phi i8 [ %.pre.i, %cond.false.i.loopexit.i ], [ %12, %if.end.i.i ], [ 0, %while.body.i.i ]
  %cmp14.i.i = icmp eq i8 %cond.i.i, %12
  %retval.sroa.3.0.copyload3.i.i = select i1 %cmp14.i.i, i64 %src.sroa.10.030.i.i, i64 %previousSrc.sroa.3.032.i.i
  br label %_ZNK6hermes6bigint12ParsedBigInt8getBytesEv.exit

_ZNK6hermes6bigint12ParsedBigInt8getBytesEv.exit: ; preds = %for.body, %cond.end.i.i
  %retval.sroa.3.0.i.i = phi i64 [ %retval.sroa.3.0.copyload3.i.i, %cond.end.i.i ], [ 0, %for.body ]
  %conv = trunc i64 %retval.sroa.3.0.i.i to i32
  %cmp.not.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %_ZNK6hermes6bigint12ParsedBigInt8getBytesEv.exit
  %ref.tmp7.sroa.3.0.insert.ext = shl i64 %retval.sroa.3.0.i.i, 32
  %ref.tmp7.sroa.0.0.insert.ext = zext i32 %offset.048 to i64
  %ref.tmp7.sroa.0.0.insert.insert = or disjoint i64 %ref.tmp7.sroa.3.0.insert.ext, %ref.tmp7.sroa.0.0.insert.ext
  store i64 %ref.tmp7.sroa.0.0.insert.insert, ptr %6, align 4
  %incdec.ptr.i.i = getelementptr inbounds %"struct.hermes::bigint::BigIntTableEntry", ptr %6, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i20, align 8
  br label %_ZNSt6vectorIN6hermes6bigint16BigIntTableEntryESaIS2_EE9push_backEOS2_.exit

if.else.i.i:                                      ; preds = %_ZNK6hermes6bigint12ParsedBigInt8getBytesEv.exit
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %cond.i10.i.i.i4244 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIN6hermes6bigint16BigIntTableEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #20
  unreachable

_ZNKSt6vectorIN6hermes6bigint16BigIntTableEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 1152921504606846975
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 1152921504606846975, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIN6hermes6bigint16BigIntTableEntryESaIS2_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIN6hermes6bigint16BigIntTableEntryEEE8allocateERS3_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN6hermes6bigint16BigIntTableEntryEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIN6hermes6bigint16BigIntTableEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #19
  br label %_ZNSt12_Vector_baseIN6hermes6bigint16BigIntTableEntryESaIS2_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIN6hermes6bigint16BigIntTableEntryESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN6hermes6bigint16BigIntTableEntryEEE8allocateERS3_m.exit.i.i.i.i, %_ZNKSt6vectorIN6hermes6bigint16BigIntTableEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN6hermes6bigint16BigIntTableEntryEEE8allocateERS3_m.exit.i.i.i.i ], [ null, %_ZNKSt6vectorIN6hermes6bigint16BigIntTableEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds %"struct.hermes::bigint::BigIntTableEntry", ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  %ref.tmp7.sroa.3.0.insert.ext33 = shl i64 %retval.sroa.3.0.i.i, 32
  %ref.tmp7.sroa.0.0.insert.ext29 = zext i32 %offset.048 to i64
  %ref.tmp7.sroa.0.0.insert.insert31 = or disjoint i64 %ref.tmp7.sroa.3.0.insert.ext33, %ref.tmp7.sroa.0.0.insert.ext29
  store i64 %ref.tmp7.sroa.0.0.insert.insert31, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i11.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %if.then.i.i.i12.i.i.i, label %_ZNSt6vectorIN6hermes6bigint16BigIntTableEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i

if.then.i.i.i12.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIN6hermes6bigint16BigIntTableEntryESaIS2_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i, ptr align 4 %cond.i10.i.i.i4244, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIN6hermes6bigint16BigIntTableEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i

_ZNSt6vectorIN6hermes6bigint16BigIntTableEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i: ; preds = %if.then.i.i.i12.i.i.i, %_ZNSt12_Vector_baseIN6hermes6bigint16BigIntTableEntryESaIS2_EE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.hermes::bigint::BigIntTableEntry", ptr %add.ptr.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %cond.i10.i.i.i4244, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN6hermes6bigint16BigIntTableEntryESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorIN6hermes6bigint16BigIntTableEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i10.i.i.i4244) #18
  br label %_ZNSt6vectorIN6hermes6bigint16BigIntTableEntryESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN6hermes6bigint16BigIntTableEntryESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorIN6hermes6bigint16BigIntTableEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i
  store ptr %cond.i10.i.i.i, ptr %agg.result, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i20, align 8
  %add.ptr19.i.i.i = getelementptr inbounds %"struct.hermes::bigint::BigIntTableEntry", ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIN6hermes6bigint16BigIntTableEntryESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN6hermes6bigint16BigIntTableEntryESaIS2_EE9push_backEOS2_.exit: ; preds = %if.then.i.i22, %_ZNSt6vectorIN6hermes6bigint16BigIntTableEntryESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %14 = phi ptr [ %incdec.ptr.i.i, %if.then.i.i22 ], [ %incdec.ptr.i.i.i, %_ZNSt6vectorIN6hermes6bigint16BigIntTableEntryESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %cond.i10.i.i.i41 = phi ptr [ %cond.i10.i.i.i4244, %if.then.i.i22 ], [ %cond.i10.i.i.i, %_ZNSt6vectorIN6hermes6bigint16BigIntTableEntryESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %15 = phi ptr [ %7, %if.then.i.i22 ], [ %add.ptr19.i.i.i, %_ZNSt6vectorIN6hermes6bigint16BigIntTableEntryESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %add = add i32 %offset.048, %conv
  %incdec.ptr.i = getelementptr inbounds %"class.hermes::bigint::ParsedBigInt", ptr %__begin2.sroa.0.045, i64 1
  %cmp.i23 = icmp eq ptr %incdec.ptr.i, %__begin2.sroa.8.046
  br i1 %cmp.i23, label %if.then.i25, label %_ZNSt15_Deque_iteratorIN6hermes6bigint12ParsedBigIntERKS2_PS3_EppEv.exit

if.then.i25:                                      ; preds = %_ZNSt6vectorIN6hermes6bigint16BigIntTableEntryESaIS2_EE9push_backEOS2_.exit
  %add.ptr.i26 = getelementptr inbounds ptr, ptr %__begin2.sroa.11.047, i64 1
  %16 = load ptr, ptr %add.ptr.i26, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.hermes::bigint::ParsedBigInt", ptr %16, i64 21
  br label %_ZNSt15_Deque_iteratorIN6hermes6bigint12ParsedBigIntERKS2_PS3_EppEv.exit

_ZNSt15_Deque_iteratorIN6hermes6bigint12ParsedBigIntERKS2_PS3_EppEv.exit: ; preds = %_ZNSt6vectorIN6hermes6bigint16BigIntTableEntryESaIS2_EE9push_backEOS2_.exit, %if.then.i25
  %__begin2.sroa.0.1 = phi ptr [ %16, %if.then.i25 ], [ %incdec.ptr.i, %_ZNSt6vectorIN6hermes6bigint16BigIntTableEntryESaIS2_EE9push_backEOS2_.exit ]
  %__begin2.sroa.8.1 = phi ptr [ %add.ptr.i.i, %if.then.i25 ], [ %__begin2.sroa.8.046, %_ZNSt6vectorIN6hermes6bigint16BigIntTableEntryESaIS2_EE9push_backEOS2_.exit ]
  %__begin2.sroa.11.1 = phi ptr [ %add.ptr.i26, %if.then.i25 ], [ %__begin2.sroa.11.047, %_ZNSt6vectorIN6hermes6bigint16BigIntTableEntryESaIS2_EE9push_backEOS2_.exit ]
  %cmp.i.i.not = icmp eq ptr %__begin2.sroa.0.1, %2
  br i1 %cmp.i.i.not, label %nrvo.skipdtor, label %for.body

nrvo.skipdtor:                                    ; preds = %_ZNSt15_Deque_iteratorIN6hermes6bigint12ParsedBigIntERKS2_PS3_EppEv.exit, %_ZNSt6vectorIN6hermes6bigint16BigIntTableEntryESaIS2_EE7reserveEm.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK6hermes6bigint19UniquingBigIntTable15getDigitsBufferEv(ptr noalias sret(%"class.std::vector") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %this) local_unnamed_addr #5 align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %_M_start.i = getelementptr inbounds %"struct.std::_Deque_base<hermes::bigint::ParsedBigInt, std::allocator<hermes::bigint::ParsedBigInt>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_start.i, align 8, !noalias !66
  %_M_finish.i = getelementptr inbounds %"struct.std::_Deque_base<hermes::bigint::ParsedBigInt, std::allocator<hermes::bigint::ParsedBigInt>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %_M_finish.i, align 8, !noalias !69
  %cmp.i.i.not18 = icmp eq ptr %0, %1
  br i1 %cmp.i.i.not18, label %nrvo.skipdtor, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_node5.i.i = getelementptr inbounds %"struct.std::_Deque_base<hermes::bigint::ParsedBigInt, std::allocator<hermes::bigint::ParsedBigInt>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %2 = load ptr, ptr %_M_node5.i.i, align 8, !noalias !66
  %_M_last4.i.i = getelementptr inbounds %"struct.std::_Deque_base<hermes::bigint::ParsedBigInt, std::allocator<hermes::bigint::ParsedBigInt>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  %3 = load ptr, ptr %_M_last4.i.i, align 8, !noalias !66
  %_M_finish.i9 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt15_Deque_iteratorIN6hermes6bigint12ParsedBigIntERKS2_PS3_EppEv.exit
  %__begin2.sroa.11.021 = phi ptr [ %2, %for.body.lr.ph ], [ %__begin2.sroa.11.1, %_ZNSt15_Deque_iteratorIN6hermes6bigint12ParsedBigIntERKS2_PS3_EppEv.exit ]
  %__begin2.sroa.8.020 = phi ptr [ %3, %for.body.lr.ph ], [ %__begin2.sroa.8.1, %_ZNSt15_Deque_iteratorIN6hermes6bigint12ParsedBigIntERKS2_PS3_EppEv.exit ]
  %__begin2.sroa.0.019 = phi ptr [ %0, %for.body.lr.ph ], [ %__begin2.sroa.0.1, %_ZNSt15_Deque_iteratorIN6hermes6bigint12ParsedBigIntERKS2_PS3_EppEv.exit ]
  %4 = load ptr, ptr %__begin2.sroa.0.019, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %__begin2.sroa.0.019, i64 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZNK6hermes6bigint12ParsedBigInt8getBytesEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body
  %6 = getelementptr i8, ptr %4, i64 %sub.ptr.sub.i.i.i
  %arrayidx.i.i.i = getelementptr i8, ptr %6, i64 -1
  %7 = load i8, ptr %arrayidx.i.i.i, align 1
  %8 = ashr i8 %7, 7
  %invariant.gep.i.i = getelementptr i8, ptr %4, i64 -1
  %cmp.i5.i = icmp eq i8 %7, %8
  br i1 %cmp.i5.i, label %while.body.i.i, label %cond.end.i.i

land.rhs.i.i:                                     ; preds = %while.body.i.i
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %sub.i.i.i
  %9 = load i8, ptr %gep.i.i, align 1
  %cmp.i.i8 = icmp eq i8 %9, %7
  br i1 %cmp.i.i8, label %while.body.i.i, label %cond.false.i.loopexit.i, !llvm.loop !4

while.body.i.i:                                   ; preds = %if.end.i.i, %land.rhs.i.i
  %src.sroa.10.034.i6.i = phi i64 [ %sub.i.i.i, %land.rhs.i.i ], [ %sub.ptr.sub.i.i.i, %if.end.i.i ]
  %sub.i.i.i = add i64 %src.sroa.10.034.i6.i, -1
  %cmp.i6.i.i = icmp eq i64 %sub.i.i.i, 0
  br i1 %cmp.i6.i.i, label %cond.end.i.i, label %land.rhs.i.i, !llvm.loop !4

cond.false.i.loopexit.i:                          ; preds = %land.rhs.i.i
  %.pre.i = ashr i8 %9, 7
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %while.body.i.i, %cond.false.i.loopexit.i, %if.end.i.i
  %previousSrc.sroa.3.032.i.i = phi i64 [ %src.sroa.10.034.i6.i, %cond.false.i.loopexit.i ], [ %sub.ptr.sub.i.i.i, %if.end.i.i ], [ 1, %while.body.i.i ]
  %src.sroa.10.030.i.i = phi i64 [ %sub.i.i.i, %cond.false.i.loopexit.i ], [ %sub.ptr.sub.i.i.i, %if.end.i.i ], [ 0, %while.body.i.i ]
  %cond.i.i = phi i8 [ %.pre.i, %cond.false.i.loopexit.i ], [ %8, %if.end.i.i ], [ 0, %while.body.i.i ]
  %cmp14.i.i = icmp eq i8 %cond.i.i, %8
  %retval.sroa.3.0.copyload3.i.i = select i1 %cmp14.i.i, i64 %src.sroa.10.030.i.i, i64 %previousSrc.sroa.3.032.i.i
  br label %_ZNK6hermes6bigint12ParsedBigInt8getBytesEv.exit

_ZNK6hermes6bigint12ParsedBigInt8getBytesEv.exit: ; preds = %for.body, %cond.end.i.i
  %retval.sroa.3.0.i.i = phi i64 [ %retval.sroa.3.0.copyload3.i.i, %cond.end.i.i ], [ 0, %for.body ]
  %10 = load ptr, ptr %_M_finish.i9, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %4, i64 %retval.sroa.3.0.i.i
  %11 = load ptr, ptr %agg.result, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %11, i64 %sub.ptr.sub.i.i
  tail call void @_ZNSt6vectorIhSaIhEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPhS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %add.ptr.i.i, ptr noundef %4, ptr noundef %add.ptr.i)
  %incdec.ptr.i = getelementptr inbounds %"class.hermes::bigint::ParsedBigInt", ptr %__begin2.sroa.0.019, i64 1
  %cmp.i = icmp eq ptr %incdec.ptr.i, %__begin2.sroa.8.020
  br i1 %cmp.i, label %if.then.i, label %_ZNSt15_Deque_iteratorIN6hermes6bigint12ParsedBigIntERKS2_PS3_EppEv.exit

if.then.i:                                        ; preds = %_ZNK6hermes6bigint12ParsedBigInt8getBytesEv.exit
  %add.ptr.i10 = getelementptr inbounds ptr, ptr %__begin2.sroa.11.021, i64 1
  %12 = load ptr, ptr %add.ptr.i10, align 8
  %add.ptr.i.i12 = getelementptr inbounds %"class.hermes::bigint::ParsedBigInt", ptr %12, i64 21
  br label %_ZNSt15_Deque_iteratorIN6hermes6bigint12ParsedBigIntERKS2_PS3_EppEv.exit

_ZNSt15_Deque_iteratorIN6hermes6bigint12ParsedBigIntERKS2_PS3_EppEv.exit: ; preds = %_ZNK6hermes6bigint12ParsedBigInt8getBytesEv.exit, %if.then.i
  %__begin2.sroa.0.1 = phi ptr [ %12, %if.then.i ], [ %incdec.ptr.i, %_ZNK6hermes6bigint12ParsedBigInt8getBytesEv.exit ]
  %__begin2.sroa.8.1 = phi ptr [ %add.ptr.i.i12, %if.then.i ], [ %__begin2.sroa.8.020, %_ZNK6hermes6bigint12ParsedBigInt8getBytesEv.exit ]
  %__begin2.sroa.11.1 = phi ptr [ %add.ptr.i10, %if.then.i ], [ %__begin2.sroa.11.021, %_ZNK6hermes6bigint12ParsedBigInt8getBytesEv.exit ]
  %cmp.i.i.not = icmp eq ptr %__begin2.sroa.0.1, %1
  br i1 %cmp.i.i.not, label %nrvo.skipdtor, label %for.body

nrvo.skipdtor:                                    ; preds = %_ZNSt15_Deque_iteratorIN6hermes6bigint12ParsedBigIntERKS2_PS3_EppEv.exit, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

declare void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #6

declare void @_ZN4llvh5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvh5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #13

declare noundef i32 @_ZN4llvh5APInt8tcDivideEPmPKmS1_S1_j(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6hermes6bigint12_GLOBAL__N_123signedRightShiftAdapterEPmjj(ptr noundef %digits, i32 noundef %numDigits, i32 noundef %shiftAmnt) unnamed_addr #5 {
entry:
  %cmp.not.i = icmp eq i32 %numDigits, 0
  br i1 %cmp.not.i, label %if.end5.critedge, label %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit

_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit: ; preds = %entry
  %sub.i = add i32 %numDigits, -1
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds i64, ptr %digits, i64 %idxprom.i
  %0 = load i64, ptr %arrayidx.i, align 8
  %cmp2.i = icmp slt i64 %0, 0
  br i1 %cmp2.i, label %if.then, label %if.end5.critedge

if.then:                                          ; preds = %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit
  tail call void @_ZN4llvh5APInt12tcComplementEPmj(ptr noundef nonnull %digits, i32 noundef %numDigits) #17
  tail call void @_ZN4llvh5APInt12tcShiftRightEPmjj(ptr noundef nonnull %digits, i32 noundef %numDigits, i32 noundef %shiftAmnt) #17
  tail call void @_ZN4llvh5APInt12tcComplementEPmj(ptr noundef nonnull %digits, i32 noundef %numDigits) #17
  br label %if.end5

if.end5.critedge:                                 ; preds = %entry, %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit
  tail call void @_ZN4llvh5APInt12tcShiftRightEPmjj(ptr noundef %digits, i32 noundef %numDigits, i32 noundef %shiftAmnt) #17
  br label %if.end5

if.end5:                                          ; preds = %if.end5.critedge, %if.then
  ret void
}

declare void @_ZN4llvh5APInt11tcShiftLeftEPmjj(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @_ZN4llvh5APInt12tcShiftRightEPmjj(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare void @_ZN4llvh5APIntC1EjNS_9StringRefEh(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, ptr, i64, i8 noundef zeroext) unnamed_addr #6

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #5 comdat align 2 {
entry:
  %__dnew = alloca i64, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2) #17
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0) #17
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

if.else:                                          ; preds = %entry
  %call.i = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #17
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %if.then, %if.else
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #17
  %1 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %1) #17
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

declare void @_ZN4llvh5APInt5tcAndEPmPKmj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @_ZN4llvh5APInt4tcOrEPmPKmj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @_ZN4llvh5APInt5tcXorEPmPKmj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPhS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #5 comdat align 2 {
entry:
  %cmp.not = icmp eq ptr %__first, %__last
  br i1 %cmp.not, label %if.end79, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__first to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp3.not = icmp ult i64 %sub.ptr.sub, %sub.ptr.sub.i.i
  br i1 %cmp3.not, label %if.else50, label %if.then4

if.then4:                                         ; preds = %if.then
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %cmp10 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i.i
  br i1 %cmp10, label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIPKhmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit: ; preds = %if.then4
  %idx.neg = sub i64 0, %sub.ptr.sub.i.i
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.neg
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %add.ptr, i64 %sub.ptr.sub.i.i, i1 false)
  %.pre84 = load ptr, ptr %_M_finish, align 8
  %add.ptr22 = getelementptr inbounds i8, ptr %.pre84, i64 %sub.ptr.sub.i.i
  store ptr %add.ptr22, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %.pre.i.i.i.i.i = sub i64 0, %sub.ptr.sub.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i.i.i.i.i, ptr align 1 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit

_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit: ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, %if.then.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %__position.coerce, ptr align 1 %__first, i64 %sub.ptr.sub.i.i, i1 false)
  br label %if.end79

_ZSt7advanceIPKhmEvRT_T0_.exit:                   ; preds = %if.then4
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__first, i64 %sub.ptr.sub.i
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZSt7advanceIPKhmEvRT_T0_.exit
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %incdec.ptr.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %incdec.ptr.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit: ; preds = %_ZSt7advanceIPKhmEvRT_T0_.exit, %if.then.i.i.i.i.i.i.i.i
  %2 = phi ptr [ %1, %_ZSt7advanceIPKhmEvRT_T0_.exit ], [ %.pre, %if.then.i.i.i.i.i.i.i.i ]
  %sub = sub i64 %sub.ptr.sub.i.i, %sub.ptr.sub.i
  %add.ptr36 = getelementptr inbounds i8, ptr %2, i64 %sub
  store ptr %add.ptr36, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i40 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i40, label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit43, label %if.then.i.i.i.i.i.i.i.i.i41

if.then.i.i.i.i.i.i.i.i.i41:                      ; preds = %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr36, ptr align 1 %__position.coerce, i64 %sub.ptr.sub.i, i1 false)
  %.pre83 = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit43

_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit43: ; preds = %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit, %if.then.i.i.i.i.i.i.i.i.i41
  %3 = phi ptr [ %add.ptr36, %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit ], [ %.pre83, %if.then.i.i.i.i.i.i.i.i.i41 ]
  %add.ptr44 = getelementptr inbounds i8, ptr %3, i64 %sub.ptr.sub.i
  store ptr %add.ptr44, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i47 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i47, label %if.end79, label %if.then.i.i.i.i.i48

if.then.i.i.i.i.i48:                              ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit43
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %__position.coerce, ptr align 1 %__first, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end79

if.else50:                                        ; preds = %if.then
  %4 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i52 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i53 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i52
  %sub.i = sub i64 9223372036854775807, %sub.ptr.sub.i.i53
  %cmp.i = icmp ult i64 %sub.i, %sub.ptr.sub.i.i
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else50
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #20
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit:    ; preds = %if.else50
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i53, i64 %sub.ptr.sub.i.i)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.sub.i.i53
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.sub.i.i53
  %cmp9.i = icmp slt i64 %add.i, 0
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 9223372036854775807, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i: ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i) #19
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i
  %cond.i54 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit ]
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i55 = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i57 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i55, %sub.ptr.rhs.cast.i.i52
  %tobool.not.i.i.i.i.i.i.i.i.i58 = icmp eq ptr %4, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i58, label %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit67, label %if.then.i.i.i.i.i.i.i.i.i59

if.then.i.i.i.i.i.i.i.i.i59:                      ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %cond.i54, ptr align 1 %4, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i57, i1 false)
  br label %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit67

_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit67: ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit, %if.then.i.i.i.i.i.i.i.i.i59
  %add.ptr.i.i.i.i.i.i.i.i.i60 = getelementptr inbounds i8, ptr %cond.i54, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i.i.i.i.i.i.i.i.i60, ptr align 1 %__first, i64 %sub.ptr.sub.i.i, i1 false)
  %add.ptr.i.i.i.i.i.i.i.i66 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i60, i64 %sub.ptr.sub.i.i
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i70 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i55
  %tobool.not.i.i.i.i.i.i.i.i.i71 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i71, label %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit74, label %if.then.i.i.i.i.i.i.i.i.i72

if.then.i.i.i.i.i.i.i.i.i72:                      ; preds = %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit67
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i.i.i.i.i.i.i66, ptr align 1 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i70, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit74

_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit74: ; preds = %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit67, %if.then.i.i.i.i.i.i.i.i.i72
  %add.ptr.i.i.i.i.i.i.i.i.i73 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i66, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i70
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, label %if.then.i75

if.then.i75:                                      ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit74
  tail call void @_ZdlPv(ptr noundef nonnull %4) #18
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit74, %if.then.i75
  store ptr %cond.i54, ptr %this, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i73, ptr %_M_finish, align 8
  %add.ptr75 = getelementptr inbounds i8, ptr %cond.i54, i64 %cond.i
  store ptr %add.ptr75, ptr %_M_end_of_storage, align 8
  br label %if.end79

if.end79:                                         ; preds = %if.then.i.i.i.i.i48, %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit43, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin nounwind allocsize(0) }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN6hermes6bigint12_GLOBAL__N_113copyAndNegateENS0_16MutableBigIntRefENS0_18ImmutableBigIntRefE: %agg.result"}
!8 = distinct !{!8, !"_ZN6hermes6bigint12_GLOBAL__N_113copyAndNegateENS0_16MutableBigIntRefENS0_18ImmutableBigIntRefE"}
!9 = !{i64 0, i64 65}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN6hermes6bigint12_GLOBAL__N_116parsedBigIntFromINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEES6_EESt8optionalISt6vectorIhSaIhEEET0_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!31 = distinct !{!31, !"_ZN6hermes6bigint12_GLOBAL__N_116parsedBigIntFromINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEES6_EESt8optionalISt6vectorIhSaIhEEET0_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!32 = distinct !{!32, !5}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK4llvh8ArrayRefIhEcvSt6vectorIhSaIhEEEv: %agg.result"}
!35 = distinct !{!35, !"_ZNK4llvh8ArrayRefIhEcvSt6vectorIhSaIhEEEv"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN6hermes6bigint12_GLOBAL__N_116parsedBigIntFromINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEES6_EESt8optionalISt6vectorIhSaIhEEET0_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!38 = distinct !{!38, !"_ZN6hermes6bigint12_GLOBAL__N_116parsedBigIntFromINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEES6_EESt8optionalISt6vectorIhSaIhEEET0_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK4llvh8ArrayRefIhEcvSt6vectorIhSaIhEEEv: %agg.result"}
!41 = distinct !{!41, !"_ZNK4llvh8ArrayRefIhEcvSt6vectorIhSaIhEEEv"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN6hermes6bigint12_GLOBAL__N_116parsedBigIntFromINS1_18NumericValueParserEN4llvh9StringRefEEESt8optionalISt6vectorIhSaIhEEET0_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!44 = distinct !{!44, !"_ZN6hermes6bigint12_GLOBAL__N_116parsedBigIntFromINS1_18NumericValueParserEN4llvh9StringRefEEESt8optionalISt6vectorIhSaIhEEET0_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK4llvh8ArrayRefIhEcvSt6vectorIhSaIhEEEv: %agg.result"}
!47 = distinct !{!47, !"_ZNK4llvh8ArrayRefIhEcvSt6vectorIhSaIhEEEv"}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = !{i32 0, i32 2}
!51 = distinct !{ptr @_ZN4llvh5APInt14tcSubtractPartEPmmj, ptr @_ZN4llvh5APInt9tcAddPartEPmmj, null}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN6hermes6bigint12_GLOBAL__N_113copyAndNegateENS0_16MutableBigIntRefENS0_18ImmutableBigIntRefE: %agg.result"}
!54 = distinct !{!54, !"_ZN6hermes6bigint12_GLOBAL__N_113copyAndNegateENS0_16MutableBigIntRefENS0_18ImmutableBigIntRefE"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN6hermes6bigint12_GLOBAL__N_113copyAndNegateENS0_16MutableBigIntRefENS0_18ImmutableBigIntRefE: %agg.result"}
!57 = distinct !{!57, !"_ZN6hermes6bigint12_GLOBAL__N_113copyAndNegateENS0_16MutableBigIntRefENS0_18ImmutableBigIntRefE"}
!58 = distinct !{!58, !5}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN6hermes6bigint12_GLOBAL__N_131getShiftAmountSignAndResultSizeENS1_9ShiftOpIsENS0_18ImmutableBigIntRefES3_: %agg.result"}
!61 = distinct !{!61, !"_ZN6hermes6bigint12_GLOBAL__N_131getShiftAmountSignAndResultSizeENS1_9ShiftOpIsENS0_18ImmutableBigIntRefES3_"}
!62 = !{ptr @_ZN4llvh5APInt11tcShiftLeftEPmjj, ptr @_ZN6hermes6bigint12_GLOBAL__N_123signedRightShiftAdapterEPmjj}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN6hermes6bigint12_GLOBAL__N_131getShiftAmountSignAndResultSizeENS1_9ShiftOpIsENS0_18ImmutableBigIntRefES3_: %agg.result"}
!65 = distinct !{!65, !"_ZN6hermes6bigint12_GLOBAL__N_131getShiftAmountSignAndResultSizeENS1_9ShiftOpIsENS0_18ImmutableBigIntRefES3_"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNKSt5dequeIN6hermes6bigint12ParsedBigIntESaIS2_EE5beginEv: %agg.result"}
!68 = distinct !{!68, !"_ZNKSt5dequeIN6hermes6bigint12ParsedBigIntESaIS2_EE5beginEv"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNKSt5dequeIN6hermes6bigint12ParsedBigIntESaIS2_EE3endEv: %agg.result"}
!71 = distinct !{!71, !"_ZNKSt5dequeIN6hermes6bigint12ParsedBigIntESaIS2_EE3endEv"}

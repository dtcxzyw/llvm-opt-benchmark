; ModuleID = 'bench/hermes/original/BigIntSupport.ll'
source_filename = "bench/hermes/original/BigIntSupport.ll"
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
  %3 = getelementptr i8, ptr %src.coerce0, i64 %src.coerce1
  %arrayidx.i843 = getelementptr i8, ptr %3, i64 -1
  %4 = load i8, ptr %arrayidx.i843, align 1
  %cmp44 = icmp eq i8 %4, %2
  br i1 %cmp44, label %while.body, label %cond.false

land.rhs:                                         ; preds = %while.body
  %5 = getelementptr i8, ptr %src.coerce0, i64 %sub.i
  %arrayidx.i8 = getelementptr i8, ptr %5, i64 -1
  %6 = load i8, ptr %arrayidx.i8, align 1
  %cmp = icmp eq i8 %6, %2
  br i1 %cmp, label %while.body, label %cond.false, !llvm.loop !4

while.body:                                       ; preds = %if.end, %land.rhs
  %src.sroa.10.03445 = phi i64 [ %sub.i, %land.rhs ], [ %src.coerce1, %if.end ]
  %sub.i = add i64 %src.sroa.10.03445, -1
  %cmp.i6 = icmp eq i64 %sub.i, 0
  br i1 %cmp.i6, label %cond.end, label %land.rhs, !llvm.loop !4

cond.false:                                       ; preds = %land.rhs, %if.end
  %src.sroa.10.034.lcssa = phi i64 [ %src.coerce1, %if.end ], [ %sub.i, %land.rhs ]
  %previousSrc.sroa.3.033.lcssa = phi i64 [ %src.coerce1, %if.end ], [ %src.sroa.10.03445, %land.rhs ]
  %.lcssa = phi i8 [ %4, %if.end ], [ %6, %land.rhs ]
  %7 = ashr i8 %.lcssa, 7
  br label %cond.end

cond.end:                                         ; preds = %while.body, %cond.false
  %previousSrc.sroa.3.032 = phi i64 [ %previousSrc.sroa.3.033.lcssa, %cond.false ], [ 1, %while.body ]
  %src.sroa.10.030 = phi i64 [ %src.sroa.10.034.lcssa, %cond.false ], [ 0, %while.body ]
  %cond = phi i8 [ %7, %cond.false ], [ 0, %while.body ]
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden noundef range(i32 0, 2) i32 @_ZN6hermes6bigint13initWithBytesENS0_16MutableBigIntRefEN4llvh8ArrayRefIhEE(ptr captures(none) %dst.coerce0, ptr captures(none) %dst.coerce1, ptr readonly captures(none) %data.coerce0, i64 %data.coerce1) local_unnamed_addr #2 {
entry:
  %0 = load i32, ptr %dst.coerce1, align 4
  %mul = shl i32 %0, 3
  %conv = zext i32 %mul to i64
  %cmp = icmp ugt i64 %data.coerce1, %conv
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp3 = icmp eq i64 %data.coerce1, 0
  br i1 %cmp3, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %dst.coerce0, ptr align 1 %data.coerce0, i64 %data.coerce1, i1 false)
  %1 = trunc nuw i64 %data.coerce1 to i32
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
  %cmp.i5.i = icmp eq i8 %7, %8
  br i1 %cmp.i5.i, label %while.body.i.i, label %cond.end.i.i

land.rhs.i.i:                                     ; preds = %while.body.i.i
  %9 = getelementptr i8, ptr %dst.coerce0, i64 %sub.i.i.i
  %arrayidx.i8.i.i = getelementptr i8, ptr %9, i64 -1
  %10 = load i8, ptr %arrayidx.i8.i.i, align 1
  %cmp.i.i = icmp eq i8 %10, %7
  br i1 %cmp.i.i, label %while.body.i.i, label %cond.false.i.loopexit.i, !llvm.loop !4

while.body.i.i:                                   ; preds = %if.end.i.i, %land.rhs.i.i
  %src.sroa.10.034.i6.i = phi i64 [ %sub.i.i.i, %land.rhs.i.i ], [ %conv.i, %if.end.i.i ]
  %sub.i.i.i = add nsw i64 %src.sroa.10.034.i6.i, -1
  %cmp.i6.i.i = icmp eq i64 %sub.i.i.i, 0
  br i1 %cmp.i6.i.i, label %cond.end.i.i, label %land.rhs.i.i, !llvm.loop !4

cond.false.i.loopexit.i:                          ; preds = %land.rhs.i.i
  %.pre.i = ashr i8 %10, 7
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %while.body.i.i, %cond.false.i.loopexit.i, %if.end.i.i
  %previousSrc.sroa.3.032.i.i = phi i64 [ %src.sroa.10.034.i6.i, %cond.false.i.loopexit.i ], [ %conv.i, %if.end.i.i ], [ 1, %while.body.i.i ]
  %src.sroa.10.030.i.i = phi i64 [ %sub.i.i.i, %cond.false.i.loopexit.i ], [ %conv.i, %if.end.i.i ], [ 0, %while.body.i.i ]
  %cond.i.i = phi i8 [ %.pre.i, %cond.false.i.loopexit.i ], [ %8, %if.end.i.i ], [ 0, %while.body.i.i ]
  %cmp14.i.i = icmp eq i8 %cond.i.i, %8
  %retval.sroa.3.0.copyload3.i.i = select i1 %cmp14.i.i, i64 %src.sroa.10.030.i.i, i64 %previousSrc.sroa.3.032.i.i
  %11 = trunc nuw i64 %retval.sroa.3.0.copyload3.i.i to i32
  %12 = add nuw i32 %11, 7
  %13 = lshr i32 %12, 3
  br label %return

return:                                           ; preds = %cond.end.i.i, %if.end6, %if.end, %entry
  %retval.sroa.3.0.i.i.sink = phi i32 [ 0, %entry ], [ 0, %if.end ], [ %13, %cond.end.i.i ], [ 0, %if.end6 ]
  %retval.0 = phi i32 [ 1, %entry ], [ 0, %if.end ], [ 0, %cond.end.i.i ], [ 0, %if.end6 ]
  store i32 %retval.sroa.3.0.i.i.sink, ptr %dst.coerce1, align 4
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE(ptr readonly captures(none) %src.coerce0, i32 %src.coerce1) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq i32 %src.coerce1, 0
  br i1 %cmp.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %sub = add i32 %src.coerce1, -1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds nuw i64, ptr %src.coerce0, i64 %idxprom
  %0 = load i64, ptr %arrayidx, align 8
  %cmp2 = icmp slt i64 %0, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %1 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ]
  ret i1 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef range(i32 0, 18) i32 @_ZN6hermes6bigint20fromDoubleResultSizeEd(double noundef %src) local_unnamed_addr #4 {
entry:
  %0 = bitcast double %src to i64
  %shr = lshr i64 %0, 52
  %and = and i64 %shr, 2047
  %cmp = icmp samesign ult i64 %and, 1023
  %1 = trunc nuw nsw i64 %and to i32
  %sub1.i.i = add nsw i32 %1, -958
  %div1.i = lshr i32 %sub1.i.i, 6
  %retval.0 = select i1 %cmp, i32 0, i32 %div1.i
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 2) i32 @_ZN6hermes6bigint10fromDoubleENS0_16MutableBigIntRefEd(ptr captures(none) %dst.coerce0, ptr captures(none) %dst.coerce1, double noundef %src) local_unnamed_addr #5 {
entry:
  %tmp = alloca %"class.llvh::APInt", align 8
  call void @_ZN4llvh8APIntOps18RoundDoubleToAPIntEdj(ptr nonnull sret(%"class.llvh::APInt") align 8 %tmp, double noundef %src, i32 noundef 1088) #18
  %BitWidth.i.i = getelementptr inbounds nuw i8, ptr %tmp, i64 8
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
  %cmp.i28 = icmp eq i8 %3, %4
  br i1 %cmp.i28, label %while.body.i, label %_ZN6hermes6bigint17dropExtraSignBitsEN4llvh8ArrayRefIhEE.exit

land.rhs.i:                                       ; preds = %while.body.i
  %5 = getelementptr i8, ptr %retval.0.i, i64 %sub.i.i4
  %arrayidx.i8.i = getelementptr i8, ptr %5, i64 -1
  %6 = load i8, ptr %arrayidx.i8.i, align 1
  %cmp.i = icmp eq i8 %6, %3
  br i1 %cmp.i, label %while.body.i, label %cond.false.i.loopexit, !llvm.loop !4

while.body.i:                                     ; preds = %if.end.i, %land.rhs.i
  %src.sroa.10.034.i29 = phi i64 [ %sub.i.i4, %land.rhs.i ], [ %mul, %if.end.i ]
  %sub.i.i4 = add nsw i64 %src.sroa.10.034.i29, -1
  %cmp.i6.i = icmp eq i64 %sub.i.i4, 0
  br i1 %cmp.i6.i, label %_ZN6hermes6bigint17dropExtraSignBitsEN4llvh8ArrayRefIhEE.exit, label %land.rhs.i, !llvm.loop !4

cond.false.i.loopexit:                            ; preds = %land.rhs.i
  %.pre = ashr i8 %6, 7
  br label %_ZN6hermes6bigint17dropExtraSignBitsEN4llvh8ArrayRefIhEE.exit

_ZN6hermes6bigint17dropExtraSignBitsEN4llvh8ArrayRefIhEE.exit: ; preds = %while.body.i, %if.end.i, %cond.false.i.loopexit
  %previousSrc.sroa.3.032.i = phi i64 [ %src.sroa.10.034.i29, %cond.false.i.loopexit ], [ %mul, %if.end.i ], [ 1, %while.body.i ]
  %src.sroa.10.030.i = phi i64 [ %sub.i.i4, %cond.false.i.loopexit ], [ %mul, %if.end.i ], [ 0, %while.body.i ]
  %cond.i = phi i8 [ %.pre, %cond.false.i.loopexit ], [ %4, %if.end.i ], [ 0, %while.body.i ]
  %cmp14.i = icmp eq i8 %cond.i, %4
  %retval.sroa.3.0.copyload3.i = select i1 %cmp14.i, i64 %src.sroa.10.030.i, i64 %previousSrc.sroa.3.032.i
  %7 = load i32, ptr %dst.coerce1, align 4
  %mul.i = shl i32 %7, 3
  %conv.i = zext i32 %mul.i to i64
  %cmp.i5 = icmp ugt i64 %retval.sroa.3.0.copyload3.i, %conv.i
  br i1 %cmp.i5, label %_ZN6hermes6bigint13initWithBytesENS0_16MutableBigIntRefEN4llvh8ArrayRefIhEE.exit, label %if.end.i6

if.end.i6:                                        ; preds = %_ZN6hermes6bigint17dropExtraSignBitsEN4llvh8ArrayRefIhEE.exit
  %cmp3.i = icmp eq i64 %retval.sroa.3.0.copyload3.i, 0
  br i1 %cmp3.i, label %_ZN6hermes6bigint13initWithBytesENS0_16MutableBigIntRefEN4llvh8ArrayRefIhEE.exit, label %if.end6.i

if.end6.i:                                        ; preds = %if.end.i6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %dst.coerce0, ptr nonnull readonly align 1 %retval.0.i, i64 %retval.sroa.3.0.copyload3.i, i1 false)
  %8 = trunc nuw nsw i64 %retval.sroa.3.0.copyload3.i to i32
  %conv9.i = sub i32 %mul.i, %8
  %9 = getelementptr i8, ptr %dst.coerce0, i64 %retval.sroa.3.0.copyload3.i
  %arrayidx.i = getelementptr i8, ptr %9, i64 -1
  %10 = load i8, ptr %arrayidx.i, align 1
  %11 = ashr i8 %10, 7
  %conv13.i = zext i32 %conv9.i to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %9, i8 %11, i64 %conv13.i, i1 false)
  %12 = load i32, ptr %dst.coerce1, align 4
  %mul.i.i = shl i32 %12, 3
  %cmp.i.i.i.i = icmp eq i32 %mul.i.i, 0
  br i1 %cmp.i.i.i.i, label %_ZN6hermes6bigint13initWithBytesENS0_16MutableBigIntRefEN4llvh8ArrayRefIhEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end6.i
  %conv.i.i7 = zext i32 %mul.i.i to i64
  %13 = getelementptr i8, ptr %dst.coerce0, i64 %conv.i.i7
  %arrayidx.i.i.i.i = getelementptr i8, ptr %13, i64 -1
  %14 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %15 = ashr i8 %14, 7
  %cmp.i5.i.i = icmp eq i8 %14, %15
  br i1 %cmp.i5.i.i, label %while.body.i.i.i, label %cond.end.i.i.i

land.rhs.i.i.i:                                   ; preds = %while.body.i.i.i
  %16 = getelementptr i8, ptr %dst.coerce0, i64 %sub.i.i.i.i
  %arrayidx.i8.i.i.i = getelementptr i8, ptr %16, i64 -1
  %17 = load i8, ptr %arrayidx.i8.i.i.i, align 1
  %cmp.i.i.i = icmp eq i8 %17, %14
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %cond.false.i.loopexit.i.i, !llvm.loop !4

while.body.i.i.i:                                 ; preds = %if.end.i.i.i, %land.rhs.i.i.i
  %src.sroa.10.034.i6.i.i = phi i64 [ %sub.i.i.i.i, %land.rhs.i.i.i ], [ %conv.i.i7, %if.end.i.i.i ]
  %sub.i.i.i.i = add nsw i64 %src.sroa.10.034.i6.i.i, -1
  %cmp.i6.i.i.i = icmp eq i64 %sub.i.i.i.i, 0
  br i1 %cmp.i6.i.i.i, label %cond.end.i.i.i, label %land.rhs.i.i.i, !llvm.loop !4

cond.false.i.loopexit.i.i:                        ; preds = %land.rhs.i.i.i
  %.pre.i.i = ashr i8 %17, 7
  br label %cond.end.i.i.i

cond.end.i.i.i:                                   ; preds = %while.body.i.i.i, %cond.false.i.loopexit.i.i, %if.end.i.i.i
  %previousSrc.sroa.3.032.i.i.i = phi i64 [ %src.sroa.10.034.i6.i.i, %cond.false.i.loopexit.i.i ], [ %conv.i.i7, %if.end.i.i.i ], [ 1, %while.body.i.i.i ]
  %src.sroa.10.030.i.i.i = phi i64 [ %sub.i.i.i.i, %cond.false.i.loopexit.i.i ], [ %conv.i.i7, %if.end.i.i.i ], [ 0, %while.body.i.i.i ]
  %cond.i.i.i = phi i8 [ %.pre.i.i, %cond.false.i.loopexit.i.i ], [ %15, %if.end.i.i.i ], [ 0, %while.body.i.i.i ]
  %cmp14.i.i.i = icmp eq i8 %cond.i.i.i, %15
  %retval.sroa.3.0.copyload3.i.i.i = select i1 %cmp14.i.i.i, i64 %src.sroa.10.030.i.i.i, i64 %previousSrc.sroa.3.032.i.i.i
  %18 = trunc nuw i64 %retval.sroa.3.0.copyload3.i.i.i to i32
  %19 = add nuw i32 %18, 7
  %20 = lshr i32 %19, 3
  br label %_ZN6hermes6bigint13initWithBytesENS0_16MutableBigIntRefEN4llvh8ArrayRefIhEE.exit

_ZN6hermes6bigint13initWithBytesENS0_16MutableBigIntRefEN4llvh8ArrayRefIhEE.exit: ; preds = %entry, %_ZN6hermes6bigint17dropExtraSignBitsEN4llvh8ArrayRefIhEE.exit, %if.end.i6, %if.end6.i, %cond.end.i.i.i
  %retval.sroa.3.0.i.i.sink.i = phi i32 [ 0, %_ZN6hermes6bigint17dropExtraSignBitsEN4llvh8ArrayRefIhEE.exit ], [ 0, %if.end.i6 ], [ %20, %cond.end.i.i.i ], [ 0, %if.end6.i ], [ 0, %entry ]
  %retval.0.i8 = phi i32 [ 1, %_ZN6hermes6bigint17dropExtraSignBitsEN4llvh8ArrayRefIhEE.exit ], [ 0, %if.end.i6 ], [ 0, %cond.end.i.i.i ], [ 0, %if.end6.i ], [ 0, %entry ]
  store i32 %retval.sroa.3.0.i.i.sink.i, ptr %dst.coerce1, align 4
  %isnull.i = icmp eq ptr %1, null
  %or.cond = select i1 %cmp.i.i, i1 true, i1 %isnull.i
  br i1 %or.cond, label %_ZN4llvh5APIntD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %_ZN6hermes6bigint13initWithBytesENS0_16MutableBigIntRefEN4llvh8ArrayRefIhEE.exit
  call void @_ZdaPv(ptr noundef nonnull %1) #19
  br label %_ZN4llvh5APIntD2Ev.exit

_ZN4llvh5APIntD2Ev.exit:                          ; preds = %_ZN6hermes6bigint13initWithBytesENS0_16MutableBigIntRefEN4llvh8ArrayRefIhEE.exit, %delete.notnull.i
  ret i32 %retval.0.i8
}

declare void @_ZN4llvh8APIntOps18RoundDoubleToAPIntEdj(ptr sret(%"class.llvh::APInt") align 8, double noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 2) i32 @_ZN6hermes6bigint8toDoubleERdNS0_18ImmutableBigIntRefE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %dst, ptr %src.coerce0, i32 %src.coerce1) local_unnamed_addr #5 {
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
  %arrayidx.i = getelementptr inbounds nuw i64, ptr %src.coerce0, i64 %idxprom.i
  %0 = load i64, ptr %arrayidx.i, align 8
  %cmp2.i = icmp slt i64 %0, 0
  %cond = select i1 %cmp2.i, i32 %src.coerce1, i32 0
  %conv.i = zext i32 %cond to i64
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tmpStorage, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %tmpStorage, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tmpStorage, i64 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tmpStorage, i64 12
  store i32 4, ptr %Capacity2.i.i.i.i.i.i, align 4
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp ugt i32 %cond, 4
  br i1 %cmp.i.i.i, label %if.end.i.i.thread.i, label %if.end.i.i.i

if.end.i.i.thread.i:                              ; preds = %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %tmpStorage, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef %conv.i, i64 noundef 8) #18
  %.pre.i.i = load ptr, ptr %tmpStorage, align 8
  store i32 %cond, ptr %Size.i.i.i.i.i.i, align 8
  br label %for.body.i.i.i.i.i.i.i.preheader.i

if.end.i.i.i:                                     ; preds = %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit
  store i32 %cond, ptr %Size.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i = icmp eq i32 %cond, 0
  br i1 %cmp.not3.i.i.i.i.i.i.i.i, label %_ZN6hermes6bigint10TmpStorageC2Ej.exit, label %for.body.i.i.i.i.i.i.i.preheader.i

for.body.i.i.i.i.i.i.i.preheader.i:               ; preds = %if.end.i.i.i, %if.end.i.i.thread.i
  %1 = phi ptr [ %.pre.i.i, %if.end.i.i.thread.i ], [ %add.ptr.i.i.i.i.i.i, %if.end.i.i.i ]
  %conv.i4.i.i.i = shl nuw nsw i64 %conv.i, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 %conv.i4.i.i.i, i1 false)
  %.pre.i = load ptr, ptr %tmpStorage, align 8
  br label %_ZN6hermes6bigint10TmpStorageC2Ej.exit

_ZN6hermes6bigint10TmpStorageC2Ej.exit:           ; preds = %if.end.i.i.i, %for.body.i.i.i.i.i.i.i.preheader.i
  %2 = phi ptr [ %.pre.i, %for.body.i.i.i.i.i.i.i.preheader.i ], [ %add.ptr.i.i.i.i.i.i, %if.end.i.i.i ]
  %data_.i = getelementptr inbounds nuw i8, ptr %tmpStorage, i64 48
  store ptr %2, ptr %data_.i, align 8
  br i1 %cmp2.i, label %if.then3, label %if.end13

if.then3:                                         ; preds = %_ZN6hermes6bigint10TmpStorageC2Ej.exit
  %add.ptr.i = getelementptr inbounds nuw i64, ptr %2, i64 %conv.i
  store ptr %add.ptr.i, ptr %data_.i, align 8
  %mul.i.i = shl i32 %src.coerce1, 3
  %conv.i.i = zext i32 %mul.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr nonnull readonly align 8 %src.coerce0, i64 %conv.i.i, i1 false), !noalias !6
  call void @_ZN4llvh5APInt8tcNegateEPmj(ptr noundef %2, i32 noundef %src.coerce1) #18, !noalias !6
  %cmp.i.i.i.i = icmp eq i32 %mul.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.end13, label %if.end.i.i.i40

if.end.i.i.i40:                                   ; preds = %if.then3
  %3 = getelementptr i8, ptr %2, i64 %conv.i.i
  %arrayidx.i.i.i.i = getelementptr i8, ptr %3, i64 -1
  %4 = load i8, ptr %arrayidx.i.i.i.i, align 1, !noalias !6
  %5 = ashr i8 %4, 7
  %cmp.i5.i.i = icmp eq i8 %4, %5
  br i1 %cmp.i5.i.i, label %while.body.i.i.i, label %cond.end.i.i.i

land.rhs.i.i.i:                                   ; preds = %while.body.i.i.i
  %6 = getelementptr i8, ptr %2, i64 %sub.i.i.i.i
  %arrayidx.i8.i.i.i = getelementptr i8, ptr %6, i64 -1
  %7 = load i8, ptr %arrayidx.i8.i.i.i, align 1, !noalias !6
  %cmp.i.i6.i = icmp eq i8 %7, %4
  br i1 %cmp.i.i6.i, label %while.body.i.i.i, label %cond.false.i.loopexit.i.i, !llvm.loop !4

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
  %cond.i.i5.i = phi i8 [ %.pre.i.i41, %cond.false.i.loopexit.i.i ], [ %5, %if.end.i.i.i40 ], [ 0, %while.body.i.i.i ]
  %cmp14.i.i.i = icmp eq i8 %cond.i.i5.i, %5
  %retval.sroa.3.0.copyload3.i.i.i = select i1 %cmp14.i.i.i, i64 %src.sroa.10.030.i.i.i, i64 %previousSrc.sroa.3.032.i.i.i
  %8 = trunc nuw i64 %retval.sroa.3.0.copyload3.i.i.i to i32
  %9 = add nuw i32 %8, 7
  %10 = lshr i32 %9, 3
  br label %if.end13

if.end13:                                         ; preds = %if.then3, %cond.end.i.i.i, %_ZN6hermes6bigint10TmpStorageC2Ej.exit
  %src.sroa.0.0 = phi ptr [ %src.coerce0, %_ZN6hermes6bigint10TmpStorageC2Ej.exit ], [ %2, %cond.end.i.i.i ], [ %2, %if.then3 ]
  %src.sroa.8.0 = phi i32 [ %src.coerce1, %_ZN6hermes6bigint10TmpStorageC2Ej.exit ], [ %10, %cond.end.i.i.i ], [ 0, %if.then3 ]
  %idx.ext = zext i32 %src.sroa.8.0 to i64
  %add.ptr = getelementptr inbounds nuw i64, ptr %src.sroa.0.0, i64 %idx.ext
  %add.ptr16 = getelementptr inbounds i8, ptr %add.ptr, i64 -8
  %11 = load i64, ptr %add.ptr16, align 8
  %tobool17.not = icmp eq i64 %11, 0
  %incdec.ptr = getelementptr inbounds i8, ptr %add.ptr, i64 -16
  %spec.select = select i1 %tobool17.not, ptr %incdec.ptr, ptr %add.ptr16
  %12 = load i64, ptr %spec.select, align 8
  %13 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %12, i1 false)
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
  %conv = trunc nuw nsw i64 %13 to i32
  %add32 = add nuw nsw i32 %conv, 1
  %cmp33 = icmp eq i32 %add32, 64
  %sh_prom = zext nneg i32 %add32 to i64
  %shl = shl i64 %12, %sh_prom
  %15 = lshr i64 %shl, 12
  %cond37 = select i1 %cmp33, i64 0, i64 %15
  %cmp38 = icmp ugt i64 %12, 9007199254740991
  %cmp50.not77 = icmp eq i64 %13, 11
  %cmp50.not = or i1 %cmp38, %cmp50.not77
  br i1 %cmp50.not, label %if.end.i43, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end31
  %cmp52 = icmp ugt ptr %spec.select, %src.sroa.0.0
  br i1 %cmp52, label %if.end.i43.thread, label %if.end75

if.end.i43.thread:                                ; preds = %land.lhs.true
  %spec.select.sroa.sel.v.sroa.sel.v = select i1 %tobool17.not, i64 -24, i64 -16
  %spec.select.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %add.ptr, i64 %spec.select.sroa.sel.v.sroa.sel.v
  %16 = load i64, ptr %spec.select.sroa.sel.v.sroa.sel, align 8
  %sub55 = sub nuw nsw i32 75, %conv
  %sh_prom56 = zext nneg i32 %sub55 to i64
  %shr57 = lshr i64 %16, %sh_prom56
  %or = or i64 %shr57, %cond37
  br label %if.end6.i

if.end.i43:                                       ; preds = %if.end31
  %cmp44 = icmp ult i64 %12, 4503599627370496
  %sub47 = sub nsw i32 11, %conv
  %cond49 = select i1 %cmp44, i32 0, i32 %sub47
  %cmp1.i = icmp eq i32 %cond49, 0
  br i1 %cmp1.i, label %if.then2.i, label %if.end6.i

if.then2.i:                                       ; preds = %if.end.i43
  %cmp3.i = icmp eq ptr %src.sroa.0.0, %spec.select
  br i1 %cmp3.i, label %if.end75, label %if.end5.i

if.end5.i:                                        ; preds = %if.then2.i
  %spec.select.sroa.sel84.v.sroa.sel.v = select i1 %tobool17.not, i64 -24, i64 -16
  %spec.select.sroa.sel84.v.sroa.sel = getelementptr inbounds i8, ptr %add.ptr, i64 %spec.select.sroa.sel84.v.sroa.sel.v
  %.pre = load i64, ptr %spec.select.sroa.sel84.v.sroa.sel, align 8
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.end.i43.thread, %if.end5.i, %if.end.i43
  %17 = phi i64 [ %.pre, %if.end5.i ], [ %12, %if.end.i43 ], [ %16, %if.end.i43.thread ]
  %mantissa.06376 = phi i64 [ %cond37, %if.end5.i ], [ %cond37, %if.end.i43 ], [ %or, %if.end.i43.thread ]
  %currDigit.addr.0.i = phi ptr [ %spec.select.sroa.sel84.v.sroa.sel, %if.end5.i ], [ %spec.select, %if.end.i43 ], [ %spec.select.sroa.sel.v.sroa.sel, %if.end.i43.thread ]
  %numUnusedBitsInCurrDigit.addr.0.i = phi i32 [ 64, %if.end5.i ], [ %cond49, %if.end.i43 ], [ %sub55, %if.end.i43.thread ]
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
  %incdec.ptr15.i = getelementptr inbounds i8, ptr %currDigit.addr.1.i, i64 -8
  %18 = load i64, ptr %incdec.ptr15.i, align 8
  %tobool16.not.i = icmp eq i64 %18, 0
  br i1 %tobool16.not.i, label %while.cond.i, label %if.then62, !llvm.loop !9

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
  call void @free(ptr noundef %19) #18
  br label %return

return:                                           ; preds = %if.then.i.i.i, %cleanup, %if.then
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes6bigint36getStringIntegerLiteralDigitsAndSignEN4llvh8ArrayRefIcEERhRNS0_10ParsedSignEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::optional") align 8 initializes((32, 33)) %agg.result, ptr %src.coerce0, i64 %src.coerce1, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %radix, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %sign, ptr noundef %outError) local_unnamed_addr #5 {
entry:
  tail call fastcc void @_ZN6hermes6bigint12_GLOBAL__N_113getDigitsWithINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEES6_EESt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET0_RhRNS0_10ParsedSignEPSE_(ptr noalias align 8 %agg.result, ptr %src.coerce0, i64 %src.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %radix, ptr noundef nonnull align 4 dereferenceable(4) %sign, ptr noundef %outError)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN6hermes6bigint12_GLOBAL__N_113getDigitsWithINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEES6_EESt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET0_RhRNS0_10ParsedSignEPSE_(ptr noalias align 8 initializes((32, 33)) %agg.result, ptr %src.coerce0, i64 %src.coerce1, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %radix, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %sign, ptr noundef %outError) unnamed_addr #5 {
entry:
  %src.coerce034 = ptrtoint ptr %src.coerce0 to i64
  %bigintDigits = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %bigintDigits) #18
  %_M_engaged.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %src.coerce0, i64 %src.coerce1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %bigintDigits) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %bigintDigits, i64 noundef %src.coerce1) #18
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
  %ref.tmp.sroa.37.0 = phi ptr [ %add.ptr.i.i.i, %entry ], [ %spec.select, %land.lhs.true.i ]
  %end_.i.promoted.i33 = ptrtoint ptr %ref.tmp.sroa.37.0 to i64
  %cmp79.i = icmp ult ptr %src.coerce0, %ref.tmp.sroa.37.0
  br i1 %cmp79.i, label %land.rhs.preheader.i, label %while.end.i

land.rhs.preheader.i:                             ; preds = %if.end.i
  %1 = sub i64 %end_.i.promoted.i33, %src.coerce034
  %scevgep.i = getelementptr i8, ptr %src.coerce0, i64 %1
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.preheader.i
  %ref.tmp.sroa.0.1 = phi ptr [ %src.coerce0, %land.rhs.preheader.i ], [ %incdec.ptr11.i, %while.body.i ]
  %2 = load i8, ptr %ref.tmp.sroa.0.1, align 1
  switch i8 %2, label %while.end.i.loopexit [
    i8 9, label %while.body.i
    i8 11, label %while.body.i
    i8 12, label %while.body.i
    i8 32, label %while.body.i
  ]

while.body.i:                                     ; preds = %land.rhs.i, %land.rhs.i, %land.rhs.i, %land.rhs.i
  %incdec.ptr11.i = getelementptr inbounds nuw i8, ptr %ref.tmp.sroa.0.1, i64 1
  %exitcond.not.i = icmp eq ptr %incdec.ptr11.i, %ref.tmp.sroa.37.0
  br i1 %exitcond.not.i, label %while.end.i.loopexit, label %land.rhs.i, !llvm.loop !10

while.end.i.loopexit:                             ; preds = %land.rhs.i, %while.body.i
  %ref.tmp.sroa.0.0.ph = phi ptr [ %ref.tmp.sroa.0.1, %land.rhs.i ], [ %scevgep.i, %while.body.i ]
  %.pre = ptrtoint ptr %ref.tmp.sroa.0.0.ph to i64
  br label %while.end.i

while.end.i:                                      ; preds = %while.end.i.loopexit, %if.end.i
  %ref.tmp.sroa.0.038.pre-phi = phi i64 [ %.pre, %while.end.i.loopexit ], [ %src.coerce034, %if.end.i ]
  %ref.tmp.sroa.0.0 = phi ptr [ %ref.tmp.sroa.0.0.ph, %while.end.i.loopexit ], [ %src.coerce0, %if.end.i ]
  %cmp1513.i = icmp ult ptr %ref.tmp.sroa.0.0, %ref.tmp.sroa.37.0
  br i1 %cmp1513.i, label %land.rhs16.i.preheader, label %_ZN6hermes6bigint12_GLOBAL__N_126StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEC2ES5_RhRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_10ParsedSignEPSD_.exit

land.rhs16.i.preheader:                           ; preds = %while.end.i
  %3 = sub i64 %ref.tmp.sroa.0.038.pre-phi, %end_.i.promoted.i33
  %scevgep36 = getelementptr i8, ptr %ref.tmp.sroa.37.0, i64 %3
  br label %land.rhs16.i

land.rhs16.i:                                     ; preds = %land.rhs16.i.preheader, %while.body22.i
  %ref.tmp.sroa.37.1 = phi ptr [ %add.ptr18.i, %while.body22.i ], [ %ref.tmp.sroa.37.0, %land.rhs16.i.preheader ]
  %add.ptr18.i = getelementptr inbounds i8, ptr %ref.tmp.sroa.37.1, i64 -1
  %4 = load i8, ptr %add.ptr18.i, align 1
  switch i8 %4, label %_ZN6hermes6bigint12_GLOBAL__N_126StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEC2ES5_RhRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_10ParsedSignEPSD_.exit.loopexit [
    i8 9, label %while.body22.i
    i8 11, label %while.body22.i
    i8 12, label %while.body22.i
    i8 32, label %while.body22.i
  ]

while.body22.i:                                   ; preds = %land.rhs16.i, %land.rhs16.i, %land.rhs16.i, %land.rhs16.i
  %cmp15.i = icmp ult ptr %ref.tmp.sroa.0.0, %add.ptr18.i
  br i1 %cmp15.i, label %land.rhs16.i, label %_ZN6hermes6bigint12_GLOBAL__N_126StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEC2ES5_RhRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_10ParsedSignEPSD_.exit.loopexit, !llvm.loop !11

_ZN6hermes6bigint12_GLOBAL__N_126StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEC2ES5_RhRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_10ParsedSignEPSD_.exit.loopexit: ; preds = %while.body22.i, %land.rhs16.i
  %ref.tmp.sroa.37.2.ph = phi ptr [ %ref.tmp.sroa.37.1, %land.rhs16.i ], [ %scevgep36, %while.body22.i ]
  %.pre49 = ptrtoint ptr %ref.tmp.sroa.37.2.ph to i64
  br label %_ZN6hermes6bigint12_GLOBAL__N_126StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEC2ES5_RhRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_10ParsedSignEPSD_.exit

_ZN6hermes6bigint12_GLOBAL__N_126StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEC2ES5_RhRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_10ParsedSignEPSD_.exit: ; preds = %_ZN6hermes6bigint12_GLOBAL__N_126StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEC2ES5_RhRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_10ParsedSignEPSD_.exit.loopexit, %while.end.i
  %ref.tmp.sroa.37.237.pre-phi = phi i64 [ %.pre49, %_ZN6hermes6bigint12_GLOBAL__N_126StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEC2ES5_RhRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_10ParsedSignEPSD_.exit.loopexit ], [ %end_.i.promoted.i33, %while.end.i ]
  %ref.tmp.sroa.37.2 = phi ptr [ %ref.tmp.sroa.37.2.ph, %_ZN6hermes6bigint12_GLOBAL__N_126StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEC2ES5_RhRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_10ParsedSignEPSD_.exit.loopexit ], [ %ref.tmp.sroa.37.0, %while.end.i ]
  %cmp.i.i = icmp ult ptr %ref.tmp.sroa.0.0, %ref.tmp.sroa.37.2
  br i1 %cmp.i.i, label %if.else.i, label %if.then.i1

if.then.i1:                                       ; preds = %_ZN6hermes6bigint12_GLOBAL__N_126StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEC2ES5_RhRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_10ParsedSignEPSD_.exit
  store i8 10, ptr %radix, align 1
  %call3.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %bigintDigits, ptr noundef nonnull @.str) #18
  br label %if.else.i7

if.else.i:                                        ; preds = %_ZN6hermes6bigint12_GLOBAL__N_126StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEC2ES5_RhRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_10ParsedSignEPSD_.exit
  %5 = load i8, ptr %ref.tmp.sroa.0.0, align 1
  %cmp.i2 = icmp eq i8 %5, 48
  br i1 %cmp.i2, label %if.then.i5.i, label %if.then.i.i.i.i

if.then.i5.i:                                     ; preds = %if.else.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.sroa.0.0, i64 1
  %cmp.i.i.not.i.i.i.i = icmp ult ptr %add.ptr.i.i, %ref.tmp.sroa.37.2
  br i1 %cmp.i.i.not.i.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE11nextIsAnyOfIJLc66ELc98EEEENS_8OptValueIcEEv.exit.i.i.i.i, label %if.end18.i

_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE11nextIsAnyOfIJLc66ELc98EEEENS_8OptValueIcEEv.exit.i.i.i.i: ; preds = %if.then.i5.i
  %6 = load i8, ptr %add.ptr.i.i, align 1
  %7 = and i8 %6, -33
  %spec.select.i.i.not.i.i.i.i = icmp eq i8 %7, 66
  br i1 %spec.select.i.i.not.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE11nextIsAnyOfIJLc79ELc111EEEENS_8OptValueIcEEv.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE11nextIsAnyOfIJLc66ELc98EEEENS_8OptValueIcEEv.exit.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.sroa.0.0, i64 2
  store i8 2, ptr %radix, align 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp ult ptr %add.ptr.i.i.i.i.i, %ref.tmp.sroa.37.2
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE11nextIsAnyOfIJLc48ELc49EEEENS_8OptValueIcEEv.exit.i.i.i.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE20binaryIntegerLiteralEv.exit.i.i

_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE11nextIsAnyOfIJLc48ELc49EEEENS_8OptValueIcEEv.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i
  %8 = load i8, ptr %add.ptr.i.i.i.i.i, align 1
  %9 = and i8 %8, -2
  %spec.select.i.i.not.i.i.i.i.i.i = icmp eq i8 %9, 48
  br i1 %spec.select.i.i.not.i.i.i.i.i.i, label %while.body.lr.ph.i.i.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE20binaryIntegerLiteralEv.exit.i.i

while.body.lr.ph.i.i.i.i.i:                       ; preds = %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE11nextIsAnyOfIJLc48ELc49EEEENS_8OptValueIcEEv.exit.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.sroa.0.0, i64 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %bigintDigits, i8 noundef signext %8) #18
  %cmp.i.i.not.i3.i3.i.i.i.i = icmp ult ptr %add.ptr.i.i.i.i.i.i.i, %ref.tmp.sroa.37.2
  br i1 %cmp.i.i.not.i3.i3.i.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE11nextIsAnyOfIJLc48ELc49EEEENS_8OptValueIcEEv.exit.i7.i.i.i.i.i.preheader, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE20binaryIntegerLiteralEv.exit.i.i

_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE11nextIsAnyOfIJLc48ELc49EEEENS_8OptValueIcEEv.exit.i7.i.i.i.i.i.preheader: ; preds = %while.body.lr.ph.i.i.i.i.i
  %10 = sub i64 %ref.tmp.sroa.37.237.pre-phi, %ref.tmp.sroa.0.038.pre-phi
  %scevgep39 = getelementptr i8, ptr %ref.tmp.sroa.0.0, i64 %10
  br label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE11nextIsAnyOfIJLc48ELc49EEEENS_8OptValueIcEEv.exit.i7.i.i.i.i.i

_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE11nextIsAnyOfIJLc48ELc49EEEENS_8OptValueIcEEv.exit.i7.i.i.i.i.i: ; preds = %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE11nextIsAnyOfIJLc48ELc49EEEENS_8OptValueIcEEv.exit.i7.i.i.i.i.i.preheader, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE22lookaheadAndEatIfAnyOfIJLc48ELc49EEEENS_8OptValueIcEEv.exit11.i.i.i.i.i
  %ref.tmp.sroa.0.14 = phi ptr [ %add.ptr.i.i10.i.i.i.i.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE22lookaheadAndEatIfAnyOfIJLc48ELc49EEEENS_8OptValueIcEEv.exit11.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE11nextIsAnyOfIJLc48ELc49EEEENS_8OptValueIcEEv.exit.i7.i.i.i.i.i.preheader ]
  %11 = load i8, ptr %ref.tmp.sroa.0.14, align 1
  %12 = and i8 %11, -2
  %spec.select.i.i.not.i8.i.i.i.i.i = icmp eq i8 %12, 48
  br i1 %spec.select.i.i.not.i8.i.i.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE22lookaheadAndEatIfAnyOfIJLc48ELc49EEEENS_8OptValueIcEEv.exit11.i.i.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE20binaryIntegerLiteralEv.exit.i.i

_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE22lookaheadAndEatIfAnyOfIJLc48ELc49EEEENS_8OptValueIcEEv.exit11.i.i.i.i.i: ; preds = %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE11nextIsAnyOfIJLc48ELc49EEEENS_8OptValueIcEEv.exit.i7.i.i.i.i.i
  %add.ptr.i.i10.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.sroa.0.14, i64 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %bigintDigits, i8 noundef signext %11) #18
  %exitcond.not = icmp eq ptr %add.ptr.i.i10.i.i.i.i.i, %scevgep39
  br i1 %exitcond.not, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE20binaryIntegerLiteralEv.exit.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE11nextIsAnyOfIJLc48ELc49EEEENS_8OptValueIcEEv.exit.i7.i.i.i.i.i, !llvm.loop !12

_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE20binaryIntegerLiteralEv.exit.i.i: ; preds = %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE22lookaheadAndEatIfAnyOfIJLc48ELc49EEEENS_8OptValueIcEEv.exit11.i.i.i.i.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE11nextIsAnyOfIJLc48ELc49EEEENS_8OptValueIcEEv.exit.i7.i.i.i.i.i, %while.body.lr.ph.i.i.i.i.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE11nextIsAnyOfIJLc48ELc49EEEENS_8OptValueIcEEv.exit.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %ref.tmp.sroa.0.13 = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %while.body.lr.ph.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE11nextIsAnyOfIJLc48ELc49EEEENS_8OptValueIcEEv.exit.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %ref.tmp.sroa.0.14, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE11nextIsAnyOfIJLc48ELc49EEEENS_8OptValueIcEEv.exit.i7.i.i.i.i.i ], [ %scevgep39, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE22lookaheadAndEatIfAnyOfIJLc48ELc49EEEENS_8OptValueIcEEv.exit11.i.i.i.i.i ]
  %call3.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %bigintDigits) #18
  %cmp.i.not.i.i = icmp eq i64 %call3.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %lor.lhs.false.i.i, label %if.then9.i

lor.lhs.false.i.i:                                ; preds = %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE20binaryIntegerLiteralEv.exit.i.i
  %13 = icmp ult ptr %ref.tmp.sroa.0.13, %ref.tmp.sroa.37.2
  br i1 %13, label %lor.lhs.false.i._ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE11nextIsAnyOfIJLc79ELc111EEEENS_8OptValueIcEEv.exit.i.i.i_crit_edge.i, label %if.then.i.i.i.ithread-pre-split

lor.lhs.false.i._ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE11nextIsAnyOfIJLc79ELc111EEEENS_8OptValueIcEEv.exit.i.i.i_crit_edge.i: ; preds = %lor.lhs.false.i.i
  %.pre.i = load i8, ptr %ref.tmp.sroa.0.13, align 1
  br label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE11nextIsAnyOfIJLc79ELc111EEEENS_8OptValueIcEEv.exit.i.i.i.i

_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE11nextIsAnyOfIJLc79ELc111EEEENS_8OptValueIcEEv.exit.i.i.i.i: ; preds = %lor.lhs.false.i._ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE11nextIsAnyOfIJLc79ELc111EEEENS_8OptValueIcEEv.exit.i.i.i_crit_edge.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE11nextIsAnyOfIJLc66ELc98EEEENS_8OptValueIcEEv.exit.i.i.i.i
  %14 = phi i8 [ %.pre.i, %lor.lhs.false.i._ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE11nextIsAnyOfIJLc79ELc111EEEENS_8OptValueIcEEv.exit.i.i.i_crit_edge.i ], [ %6, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE11nextIsAnyOfIJLc66ELc98EEEENS_8OptValueIcEEv.exit.i.i.i.i ]
  %this.val.i.i155.i.i = phi ptr [ %ref.tmp.sroa.0.13, %lor.lhs.false.i._ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE11nextIsAnyOfIJLc79ELc111EEEENS_8OptValueIcEEv.exit.i.i.i_crit_edge.i ], [ %add.ptr.i.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE11nextIsAnyOfIJLc66ELc98EEEENS_8OptValueIcEEv.exit.i.i.i.i ]
  %this.val.i.i155.i.i40 = ptrtoint ptr %this.val.i.i155.i.i to i64
  %15 = and i8 %14, -33
  %spec.select.i.i.not.i.i5.i.i = icmp eq i8 %15, 79
  br i1 %spec.select.i.i.not.i.i5.i.i, label %if.then.i.i.i6.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE11nextIsAnyOfIJLc88ELc120EEEENS_8OptValueIcEEv.exit.i.i.i.i

if.then.i.i.i6.i.i:                               ; preds = %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE11nextIsAnyOfIJLc79ELc111EEEENS_8OptValueIcEEv.exit.i.i.i.i
  %add.ptr.i.i.i7.i.i = getelementptr inbounds nuw i8, ptr %this.val.i.i155.i.i, i64 1
  store i8 8, ptr %radix, align 1
  %cmp.i.i.not.i.i.i.i11.i.i = icmp ult ptr %add.ptr.i.i.i7.i.i, %ref.tmp.sroa.37.2
  br i1 %cmp.i.i.not.i.i.i.i11.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE11nextIsAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55EEEENS_8OptValueIcEEv.exit.i.i.i.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE19octalIntegerLiteralEv.exit.i.i

_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE11nextIsAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55EEEENS_8OptValueIcEEv.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i6.i.i
  %16 = load i8, ptr %add.ptr.i.i.i7.i.i, align 1
  %17 = and i8 %16, -8
  %switch.i.not.i.i.i.i.i.i = icmp eq i8 %17, 48
  br i1 %switch.i.not.i.i.i.i.i.i, label %while.body.lr.ph.i.i.i15.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE19octalIntegerLiteralEv.exit.i.i

while.body.lr.ph.i.i.i15.i.i:                     ; preds = %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE11nextIsAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55EEEENS_8OptValueIcEEv.exit.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i16.i.i = getelementptr inbounds nuw i8, ptr %this.val.i.i155.i.i, i64 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %bigintDigits, i8 noundef signext %16) #18
  %cmp.i.i.not.i3.i3.i.i20.i.i = icmp ult ptr %add.ptr.i.i.i.i.i16.i.i, %ref.tmp.sroa.37.2
  br i1 %cmp.i.i.not.i3.i3.i.i20.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE11nextIsAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55EEEENS_8OptValueIcEEv.exit.i7.i.i.i.i.i.preheader, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE19octalIntegerLiteralEv.exit.i.i

_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE11nextIsAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55EEEENS_8OptValueIcEEv.exit.i7.i.i.i.i.i.preheader: ; preds = %while.body.lr.ph.i.i.i15.i.i
  %18 = sub i64 %ref.tmp.sroa.37.237.pre-phi, %this.val.i.i155.i.i40
  %scevgep41 = getelementptr i8, ptr %this.val.i.i155.i.i, i64 %18
  br label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE11nextIsAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55EEEENS_8OptValueIcEEv.exit.i7.i.i.i.i.i

_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE11nextIsAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55EEEENS_8OptValueIcEEv.exit.i7.i.i.i.i.i: ; preds = %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE11nextIsAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55EEEENS_8OptValueIcEEv.exit.i7.i.i.i.i.i.preheader, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE22lookaheadAndEatIfAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55EEEENS_8OptValueIcEEv.exit11.i.i.i.i.i
  %ref.tmp.sroa.0.12 = phi ptr [ %add.ptr.i.i10.i.i.i22.i.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE22lookaheadAndEatIfAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55EEEENS_8OptValueIcEEv.exit11.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i16.i.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE11nextIsAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55EEEENS_8OptValueIcEEv.exit.i7.i.i.i.i.i.preheader ]
  %19 = load i8, ptr %ref.tmp.sroa.0.12, align 1
  %20 = and i8 %19, -8
  %switch.i.not.i8.i.i.i.i.i = icmp eq i8 %20, 48
  br i1 %switch.i.not.i8.i.i.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE22lookaheadAndEatIfAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55EEEENS_8OptValueIcEEv.exit11.i.i.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE19octalIntegerLiteralEv.exit.i.i

_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE22lookaheadAndEatIfAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55EEEENS_8OptValueIcEEv.exit11.i.i.i.i.i: ; preds = %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE11nextIsAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55EEEENS_8OptValueIcEEv.exit.i7.i.i.i.i.i
  %add.ptr.i.i10.i.i.i22.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.sroa.0.12, i64 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %bigintDigits, i8 noundef signext %19) #18
  %exitcond42.not = icmp eq ptr %add.ptr.i.i10.i.i.i22.i.i, %scevgep41
  br i1 %exitcond42.not, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE19octalIntegerLiteralEv.exit.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE11nextIsAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55EEEENS_8OptValueIcEEv.exit.i7.i.i.i.i.i, !llvm.loop !13

_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE19octalIntegerLiteralEv.exit.i.i: ; preds = %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE22lookaheadAndEatIfAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55EEEENS_8OptValueIcEEv.exit11.i.i.i.i.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE11nextIsAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55EEEENS_8OptValueIcEEv.exit.i7.i.i.i.i.i, %while.body.lr.ph.i.i.i15.i.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE11nextIsAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55EEEENS_8OptValueIcEEv.exit.i.i.i.i.i.i, %if.then.i.i.i6.i.i
  %ref.tmp.sroa.0.11 = phi ptr [ %add.ptr.i.i.i.i.i16.i.i, %while.body.lr.ph.i.i.i15.i.i ], [ %add.ptr.i.i.i7.i.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE11nextIsAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55EEEENS_8OptValueIcEEv.exit.i.i.i.i.i.i ], [ %add.ptr.i.i.i7.i.i, %if.then.i.i.i6.i.i ], [ %ref.tmp.sroa.0.12, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE11nextIsAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55EEEENS_8OptValueIcEEv.exit.i7.i.i.i.i.i ], [ %add.ptr.i.i10.i.i.i22.i.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE22lookaheadAndEatIfAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55EEEENS_8OptValueIcEEv.exit11.i.i.i.i.i ]
  %call3.i13.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %bigintDigits) #18
  %cmp.i14.not.i.i = icmp eq i64 %call3.i13.i.i, 0
  br i1 %cmp.i14.not.i.i, label %lor.rhs.i.i, label %if.then9.i

lor.rhs.i.i:                                      ; preds = %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE19octalIntegerLiteralEv.exit.i.i
  %21 = icmp ult ptr %ref.tmp.sroa.0.11, %ref.tmp.sroa.37.2
  br i1 %21, label %lor.rhs.i._ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE11nextIsAnyOfIJLc88ELc120EEEENS_8OptValueIcEEv.exit.i.i.i_crit_edge.i, label %if.then.i.i.i.ithread-pre-split

lor.rhs.i._ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE11nextIsAnyOfIJLc88ELc120EEEENS_8OptValueIcEEv.exit.i.i.i_crit_edge.i: ; preds = %lor.rhs.i.i
  %.pre37.i = load i8, ptr %ref.tmp.sroa.0.11, align 1
  %.pre50 = ptrtoint ptr %ref.tmp.sroa.0.11 to i64
  br label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE11nextIsAnyOfIJLc88ELc120EEEENS_8OptValueIcEEv.exit.i.i.i.i

_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE11nextIsAnyOfIJLc88ELc120EEEENS_8OptValueIcEEv.exit.i.i.i.i: ; preds = %lor.rhs.i._ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE11nextIsAnyOfIJLc88ELc120EEEENS_8OptValueIcEEv.exit.i.i.i_crit_edge.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE11nextIsAnyOfIJLc79ELc111EEEENS_8OptValueIcEEv.exit.i.i.i.i
  %this.val.i.i2664.i.i43.pre-phi = phi i64 [ %.pre50, %lor.rhs.i._ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE11nextIsAnyOfIJLc88ELc120EEEENS_8OptValueIcEEv.exit.i.i.i_crit_edge.i ], [ %this.val.i.i155.i.i40, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE11nextIsAnyOfIJLc79ELc111EEEENS_8OptValueIcEEv.exit.i.i.i.i ]
  %22 = phi i8 [ %.pre37.i, %lor.rhs.i._ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE11nextIsAnyOfIJLc88ELc120EEEENS_8OptValueIcEEv.exit.i.i.i_crit_edge.i ], [ %14, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE11nextIsAnyOfIJLc79ELc111EEEENS_8OptValueIcEEv.exit.i.i.i.i ]
  %this.val.i.i2664.i.i = phi ptr [ %ref.tmp.sroa.0.11, %lor.rhs.i._ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE11nextIsAnyOfIJLc88ELc120EEEENS_8OptValueIcEEv.exit.i.i.i_crit_edge.i ], [ %this.val.i.i155.i.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE11nextIsAnyOfIJLc79ELc111EEEENS_8OptValueIcEEv.exit.i.i.i.i ]
  %23 = and i8 %22, -33
  %spec.select.i.i.not.i.i30.i.i = icmp eq i8 %23, 88
  br i1 %spec.select.i.i.not.i.i30.i.i, label %if.then.i.i.i31.i.i, label %if.then.i.i.i.ithread-pre-split

if.then.i.i.i31.i.i:                              ; preds = %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE11nextIsAnyOfIJLc88ELc120EEEENS_8OptValueIcEEv.exit.i.i.i.i
  %add.ptr.i.i.i32.i.i = getelementptr inbounds nuw i8, ptr %this.val.i.i2664.i.i, i64 1
  store i8 16, ptr %radix, align 1
  %cmp.i.i.i.i.i.i.i.i = icmp ult ptr %add.ptr.i.i.i32.i.i, %ref.tmp.sroa.37.2
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE24nonDecimalIntegerLiteralEv.exit.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i31.i.i
  %24 = load i8, ptr %add.ptr.i.i.i32.i.i, align 1
  switch i8 %24, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE24nonDecimalIntegerLiteralEv.exit.i [
    i8 48, label %while.body.lr.ph.i.i.i39.i.i
    i8 49, label %while.body.lr.ph.i.i.i39.i.i
    i8 50, label %while.body.lr.ph.i.i.i39.i.i
    i8 51, label %while.body.lr.ph.i.i.i39.i.i
    i8 52, label %while.body.lr.ph.i.i.i39.i.i
    i8 53, label %while.body.lr.ph.i.i.i39.i.i
    i8 54, label %while.body.lr.ph.i.i.i39.i.i
    i8 55, label %while.body.lr.ph.i.i.i39.i.i
    i8 56, label %while.body.lr.ph.i.i.i39.i.i
    i8 69, label %while.body.lr.ph.i.i.i39.i.i
    i8 68, label %while.body.lr.ph.i.i.i39.i.i
    i8 67, label %while.body.lr.ph.i.i.i39.i.i
    i8 66, label %while.body.lr.ph.i.i.i39.i.i
    i8 65, label %while.body.lr.ph.i.i.i39.i.i
    i8 57, label %while.body.lr.ph.i.i.i39.i.i
    i8 102, label %while.body.lr.ph.i.i.i39.i.i
    i8 101, label %while.body.lr.ph.i.i.i39.i.i
    i8 100, label %while.body.lr.ph.i.i.i39.i.i
    i8 99, label %while.body.lr.ph.i.i.i39.i.i
    i8 98, label %while.body.lr.ph.i.i.i39.i.i
    i8 97, label %while.body.lr.ph.i.i.i39.i.i
    i8 70, label %while.body.lr.ph.i.i.i39.i.i
  ]

while.body.lr.ph.i.i.i39.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i40.i.i = getelementptr inbounds nuw i8, ptr %this.val.i.i2664.i.i, i64 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %bigintDigits, i8 noundef signext %24) #18
  %cmp.i.i.i3.i3.i.i.i.i = icmp ult ptr %add.ptr.i.i.i.i.i40.i.i, %ref.tmp.sroa.37.2
  br i1 %cmp.i.i.i3.i3.i.i.i.i, label %if.then.i.i.i7.i.i.i.i.i.preheader, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE24nonDecimalIntegerLiteralEv.exit.i

if.then.i.i.i7.i.i.i.i.i.preheader:               ; preds = %while.body.lr.ph.i.i.i39.i.i
  %25 = sub i64 %ref.tmp.sroa.37.237.pre-phi, %this.val.i.i2664.i.i43.pre-phi
  %scevgep44 = getelementptr i8, ptr %this.val.i.i2664.i.i, i64 %25
  br label %if.then.i.i.i7.i.i.i.i.i

if.then.i.i.i7.i.i.i.i.i:                         ; preds = %if.then.i.i.i7.i.i.i.i.i.preheader, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE22lookaheadAndEatIfAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55ELc56ELc57ELc65ELc66ELc67ELc68ELc69ELc70ELc97ELc98ELc99ELc100ELc101ELc102EEEENS_8OptValueIcEEv.exit10.i.i.i.i.i
  %ref.tmp.sroa.0.10 = phi ptr [ %add.ptr.i.i9.i.i.i.i.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE22lookaheadAndEatIfAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55ELc56ELc57ELc65ELc66ELc67ELc68ELc69ELc70ELc97ELc98ELc99ELc100ELc101ELc102EEEENS_8OptValueIcEEv.exit10.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i40.i.i, %if.then.i.i.i7.i.i.i.i.i.preheader ]
  %26 = load i8, ptr %ref.tmp.sroa.0.10, align 1
  switch i8 %26, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE24nonDecimalIntegerLiteralEv.exit.i [
    i8 48, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE22lookaheadAndEatIfAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55ELc56ELc57ELc65ELc66ELc67ELc68ELc69ELc70ELc97ELc98ELc99ELc100ELc101ELc102EEEENS_8OptValueIcEEv.exit10.i.i.i.i.i
    i8 49, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE22lookaheadAndEatIfAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55ELc56ELc57ELc65ELc66ELc67ELc68ELc69ELc70ELc97ELc98ELc99ELc100ELc101ELc102EEEENS_8OptValueIcEEv.exit10.i.i.i.i.i
    i8 50, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE22lookaheadAndEatIfAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55ELc56ELc57ELc65ELc66ELc67ELc68ELc69ELc70ELc97ELc98ELc99ELc100ELc101ELc102EEEENS_8OptValueIcEEv.exit10.i.i.i.i.i
    i8 51, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE22lookaheadAndEatIfAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55ELc56ELc57ELc65ELc66ELc67ELc68ELc69ELc70ELc97ELc98ELc99ELc100ELc101ELc102EEEENS_8OptValueIcEEv.exit10.i.i.i.i.i
    i8 52, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE22lookaheadAndEatIfAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55ELc56ELc57ELc65ELc66ELc67ELc68ELc69ELc70ELc97ELc98ELc99ELc100ELc101ELc102EEEENS_8OptValueIcEEv.exit10.i.i.i.i.i
    i8 53, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE22lookaheadAndEatIfAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55ELc56ELc57ELc65ELc66ELc67ELc68ELc69ELc70ELc97ELc98ELc99ELc100ELc101ELc102EEEENS_8OptValueIcEEv.exit10.i.i.i.i.i
    i8 54, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE22lookaheadAndEatIfAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55ELc56ELc57ELc65ELc66ELc67ELc68ELc69ELc70ELc97ELc98ELc99ELc100ELc101ELc102EEEENS_8OptValueIcEEv.exit10.i.i.i.i.i
    i8 55, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE22lookaheadAndEatIfAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55ELc56ELc57ELc65ELc66ELc67ELc68ELc69ELc70ELc97ELc98ELc99ELc100ELc101ELc102EEEENS_8OptValueIcEEv.exit10.i.i.i.i.i
    i8 56, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE22lookaheadAndEatIfAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55ELc56ELc57ELc65ELc66ELc67ELc68ELc69ELc70ELc97ELc98ELc99ELc100ELc101ELc102EEEENS_8OptValueIcEEv.exit10.i.i.i.i.i
    i8 69, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE22lookaheadAndEatIfAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55ELc56ELc57ELc65ELc66ELc67ELc68ELc69ELc70ELc97ELc98ELc99ELc100ELc101ELc102EEEENS_8OptValueIcEEv.exit10.i.i.i.i.i
    i8 68, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE22lookaheadAndEatIfAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55ELc56ELc57ELc65ELc66ELc67ELc68ELc69ELc70ELc97ELc98ELc99ELc100ELc101ELc102EEEENS_8OptValueIcEEv.exit10.i.i.i.i.i
    i8 67, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE22lookaheadAndEatIfAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55ELc56ELc57ELc65ELc66ELc67ELc68ELc69ELc70ELc97ELc98ELc99ELc100ELc101ELc102EEEENS_8OptValueIcEEv.exit10.i.i.i.i.i
    i8 66, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE22lookaheadAndEatIfAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55ELc56ELc57ELc65ELc66ELc67ELc68ELc69ELc70ELc97ELc98ELc99ELc100ELc101ELc102EEEENS_8OptValueIcEEv.exit10.i.i.i.i.i
    i8 65, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE22lookaheadAndEatIfAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55ELc56ELc57ELc65ELc66ELc67ELc68ELc69ELc70ELc97ELc98ELc99ELc100ELc101ELc102EEEENS_8OptValueIcEEv.exit10.i.i.i.i.i
    i8 57, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE22lookaheadAndEatIfAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55ELc56ELc57ELc65ELc66ELc67ELc68ELc69ELc70ELc97ELc98ELc99ELc100ELc101ELc102EEEENS_8OptValueIcEEv.exit10.i.i.i.i.i
    i8 102, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE22lookaheadAndEatIfAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55ELc56ELc57ELc65ELc66ELc67ELc68ELc69ELc70ELc97ELc98ELc99ELc100ELc101ELc102EEEENS_8OptValueIcEEv.exit10.i.i.i.i.i
    i8 101, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE22lookaheadAndEatIfAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55ELc56ELc57ELc65ELc66ELc67ELc68ELc69ELc70ELc97ELc98ELc99ELc100ELc101ELc102EEEENS_8OptValueIcEEv.exit10.i.i.i.i.i
    i8 100, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE22lookaheadAndEatIfAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55ELc56ELc57ELc65ELc66ELc67ELc68ELc69ELc70ELc97ELc98ELc99ELc100ELc101ELc102EEEENS_8OptValueIcEEv.exit10.i.i.i.i.i
    i8 99, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE22lookaheadAndEatIfAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55ELc56ELc57ELc65ELc66ELc67ELc68ELc69ELc70ELc97ELc98ELc99ELc100ELc101ELc102EEEENS_8OptValueIcEEv.exit10.i.i.i.i.i
    i8 98, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE22lookaheadAndEatIfAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55ELc56ELc57ELc65ELc66ELc67ELc68ELc69ELc70ELc97ELc98ELc99ELc100ELc101ELc102EEEENS_8OptValueIcEEv.exit10.i.i.i.i.i
    i8 97, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE22lookaheadAndEatIfAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55ELc56ELc57ELc65ELc66ELc67ELc68ELc69ELc70ELc97ELc98ELc99ELc100ELc101ELc102EEEENS_8OptValueIcEEv.exit10.i.i.i.i.i
    i8 70, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE22lookaheadAndEatIfAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55ELc56ELc57ELc65ELc66ELc67ELc68ELc69ELc70ELc97ELc98ELc99ELc100ELc101ELc102EEEENS_8OptValueIcEEv.exit10.i.i.i.i.i
  ]

_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE22lookaheadAndEatIfAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55ELc56ELc57ELc65ELc66ELc67ELc68ELc69ELc70ELc97ELc98ELc99ELc100ELc101ELc102EEEENS_8OptValueIcEEv.exit10.i.i.i.i.i: ; preds = %if.then.i.i.i7.i.i.i.i.i, %if.then.i.i.i7.i.i.i.i.i, %if.then.i.i.i7.i.i.i.i.i, %if.then.i.i.i7.i.i.i.i.i, %if.then.i.i.i7.i.i.i.i.i, %if.then.i.i.i7.i.i.i.i.i, %if.then.i.i.i7.i.i.i.i.i, %if.then.i.i.i7.i.i.i.i.i, %if.then.i.i.i7.i.i.i.i.i, %if.then.i.i.i7.i.i.i.i.i, %if.then.i.i.i7.i.i.i.i.i, %if.then.i.i.i7.i.i.i.i.i, %if.then.i.i.i7.i.i.i.i.i, %if.then.i.i.i7.i.i.i.i.i, %if.then.i.i.i7.i.i.i.i.i, %if.then.i.i.i7.i.i.i.i.i, %if.then.i.i.i7.i.i.i.i.i, %if.then.i.i.i7.i.i.i.i.i, %if.then.i.i.i7.i.i.i.i.i, %if.then.i.i.i7.i.i.i.i.i, %if.then.i.i.i7.i.i.i.i.i, %if.then.i.i.i7.i.i.i.i.i
  %add.ptr.i.i9.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.sroa.0.10, i64 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %bigintDigits, i8 noundef signext %26) #18
  %exitcond45.not = icmp eq ptr %add.ptr.i.i9.i.i.i.i.i, %scevgep44
  br i1 %exitcond45.not, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE24nonDecimalIntegerLiteralEv.exit.i, label %if.then.i.i.i7.i.i.i.i.i, !llvm.loop !14

_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE24nonDecimalIntegerLiteralEv.exit.i: ; preds = %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE22lookaheadAndEatIfAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55ELc56ELc57ELc65ELc66ELc67ELc68ELc69ELc70ELc97ELc98ELc99ELc100ELc101ELc102EEEENS_8OptValueIcEEv.exit10.i.i.i.i.i, %if.then.i.i.i7.i.i.i.i.i, %while.body.lr.ph.i.i.i39.i.i, %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i31.i.i
  %ref.tmp.sroa.0.8 = phi ptr [ %add.ptr.i.i.i32.i.i, %if.then.i.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i40.i.i, %while.body.lr.ph.i.i.i39.i.i ], [ %add.ptr.i.i.i32.i.i, %if.then.i.i.i31.i.i ], [ %add.ptr.i.i9.i.i.i.i.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE22lookaheadAndEatIfAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55ELc56ELc57ELc65ELc66ELc67ELc68ELc69ELc70ELc97ELc98ELc99ELc100ELc101ELc102EEEENS_8OptValueIcEEv.exit10.i.i.i.i.i ], [ %ref.tmp.sroa.0.10, %if.then.i.i.i7.i.i.i.i.i ]
  %call3.i37.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %bigintDigits) #18
  %cmp.i38.i.not.i = icmp eq i64 %call3.i37.i.i, 0
  br i1 %cmp.i38.i.not.i, label %if.then.i.i.i.ithread-pre-split, label %if.then9.i

if.then9.i:                                       ; preds = %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE24nonDecimalIntegerLiteralEv.exit.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE19octalIntegerLiteralEv.exit.i.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE20binaryIntegerLiteralEv.exit.i.i
  %ref.tmp.sroa.0.9 = phi ptr [ %ref.tmp.sroa.0.8, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE24nonDecimalIntegerLiteralEv.exit.i ], [ %ref.tmp.sroa.0.11, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE19octalIntegerLiteralEv.exit.i.i ], [ %ref.tmp.sroa.0.13, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE20binaryIntegerLiteralEv.exit.i.i ]
  %cmp.i.not.i8.i = icmp ult ptr %ref.tmp.sroa.0.9, %ref.tmp.sroa.37.2
  br i1 %cmp.i.not.i8.i, label %_ZNK6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE4peekEl.exit.i.i, label %if.else.i7

_ZNK6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE4peekEl.exit.i.i: ; preds = %if.then9.i
  %27 = load i8, ptr %ref.tmp.sroa.0.9, align 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %if.else.i7, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %_ZNK6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE4peekEl.exit.i.i
  %tobool.not.i.i.i = icmp eq ptr %outError, null
  br i1 %tobool.not.i.i.i, label %nrvo.skipdtor, label %if.then.i3.i.i

if.then.i3.i.i:                                   ; preds = %cond.true.i.i
  %call.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %outError, ptr noundef nonnull @.str.2) #18
  br label %nrvo.skipdtor

if.then.i.i.i.ithread-pre-split:                  ; preds = %lor.lhs.false.i.i, %lor.rhs.i.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE11nextIsAnyOfIJLc88ELc120EEEENS_8OptValueIcEEv.exit.i.i.i.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE24nonDecimalIntegerLiteralEv.exit.i
  %.pr = load i8, ptr %ref.tmp.sroa.0.0, align 1
  br label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i.ithread-pre-split, %if.else.i
  %29 = phi i8 [ %.pr, %if.then.i.i.i.ithread-pre-split ], [ %5, %if.else.i ]
  switch i8 %29, label %if.end18.i [
    i8 45, label %if.then.i.i.i
    i8 43, label %if.then.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %if.then.i.i.i.i, %if.then.i.i.i.i
  %add.ptr.i.i.i5 = getelementptr inbounds nuw i8, ptr %ref.tmp.sroa.0.0, i64 1
  %cmp17.i = icmp eq i8 %5, 43
  %cond.i = select i1 %cmp17.i, i32 1, i32 -1
  store i32 %cond.i, ptr %sign, align 4
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.then.i5.i, %if.then.i.i.i, %if.then.i.i.i.i
  %ref.tmp.sroa.0.3 = phi ptr [ %ref.tmp.sroa.0.0, %if.then.i.i.i.i ], [ %add.ptr.i.i.i5, %if.then.i.i.i ], [ %ref.tmp.sroa.0.0, %if.then.i5.i ]
  %cmp.i.i17.i = icmp ult ptr %ref.tmp.sroa.0.3, %ref.tmp.sroa.37.2
  br i1 %cmp.i.i17.i, label %if.then.i.i20.i, label %_ZNK6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE4peekEl.exit.i18.i

if.then.i.i20.i:                                  ; preds = %if.end18.i
  %30 = load i8, ptr %ref.tmp.sroa.0.3, align 1
  %31 = zext i8 %30 to i16
  br label %_ZNK6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE4peekEl.exit.i18.i

_ZNK6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE4peekEl.exit.i18.i: ; preds = %if.then.i.i20.i, %if.end18.i
  %retval.sroa.0.0.i.i.i = phi i16 [ %31, %if.then.i.i20.i ], [ 0, %if.end18.i ]
  %retval.sroa.3.0.i.i.i = phi i16 [ 256, %if.then.i.i20.i ], [ 0, %if.end18.i ]
  %retval.sroa.0.0.insert.insert.i.i.i = or disjoint i16 %retval.sroa.3.0.i.i.i, %retval.sroa.0.0.i.i.i
  %or.cond22.i.i = icmp eq i16 %retval.sroa.0.0.insert.insert.i.i.i, 304
  br i1 %or.cond22.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %_ZNK6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE4peekEl.exit.i18.i, %if.then.i10.i.i
  %ref.tmp.sroa.0.7 = phi ptr [ %add.ptr.i.i19.i, %if.then.i10.i.i ], [ %ref.tmp.sroa.0.3, %_ZNK6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE4peekEl.exit.i18.i ]
  %add.ptr.i.i19.i = getelementptr inbounds nuw i8, ptr %ref.tmp.sroa.0.7, i64 1
  %cmp.i6.i.i = icmp ult ptr %add.ptr.i.i19.i, %ref.tmp.sroa.37.2
  br i1 %cmp.i6.i.i, label %if.then.i10.i.i, label %while.end.i.i

if.then.i10.i.i:                                  ; preds = %while.body.i.i
  %32 = load i8, ptr %add.ptr.i.i19.i, align 1
  %or.cond.i.i = icmp eq i8 %32, 48
  br i1 %or.cond.i.i, label %while.body.i.i, label %while.end.i.i, !llvm.loop !15

while.end.i.i:                                    ; preds = %if.then.i10.i.i, %while.body.i.i, %_ZNK6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE4peekEl.exit.i18.i
  %ref.tmp.sroa.0.4 = phi ptr [ %ref.tmp.sroa.0.3, %_ZNK6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE4peekEl.exit.i18.i ], [ %ref.tmp.sroa.0.7, %while.body.i.i ], [ %add.ptr.i.i19.i, %if.then.i10.i.i ]
  %ref.tmp.sroa.0.446 = ptrtoint ptr %ref.tmp.sroa.0.4 to i64
  %cmp.i.i17.i.i = icmp ult ptr %ref.tmp.sroa.0.4, %ref.tmp.sroa.37.2
  br i1 %cmp.i.i17.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE11nextIsAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55ELc56ELc57EEEENS_8OptValueIcEEv.exit.i.i, label %if.end23.i

_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE11nextIsAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55ELc56ELc57EEEENS_8OptValueIcEEv.exit.i.i: ; preds = %while.end.i.i
  %33 = load i8, ptr %ref.tmp.sroa.0.4, align 1
  %34 = add i8 %33, -48
  %35 = icmp ult i8 %34, 10
  br i1 %35, label %if.then9.i.i, label %if.end23.i

if.then9.i.i:                                     ; preds = %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE11nextIsAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55ELc56ELc57EEEENS_8OptValueIcEEv.exit.i.i
  store i8 10, ptr %radix, align 1
  %36 = load i8, ptr %ref.tmp.sroa.0.4, align 1
  %37 = add i8 %36, -58
  %switch.i.i.i.i.i.i = icmp ult i8 %37, -10
  br i1 %switch.i.i.i.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE13decimalDigitsEv.exit.i, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %if.then9.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.sroa.0.4, i64 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %bigintDigits, i8 noundef signext %36) #18
  %cmp.i.i.not.i3.i3.i.i.i = icmp ult ptr %add.ptr.i.i.i.i.i.i, %ref.tmp.sroa.37.2
  br i1 %cmp.i.i.not.i3.i3.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE11nextIsAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55ELc56ELc57EEEENS_8OptValueIcEEv.exit.i7.i.i.i.i.preheader, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE13decimalDigitsEv.exit.i

_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE11nextIsAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55ELc56ELc57EEEENS_8OptValueIcEEv.exit.i7.i.i.i.i.preheader: ; preds = %while.body.lr.ph.i.i.i.i
  %38 = sub i64 %ref.tmp.sroa.37.237.pre-phi, %ref.tmp.sroa.0.446
  %scevgep47 = getelementptr i8, ptr %ref.tmp.sroa.0.4, i64 %38
  br label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE11nextIsAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55ELc56ELc57EEEENS_8OptValueIcEEv.exit.i7.i.i.i.i

_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE11nextIsAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55ELc56ELc57EEEENS_8OptValueIcEEv.exit.i7.i.i.i.i: ; preds = %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE11nextIsAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55ELc56ELc57EEEENS_8OptValueIcEEv.exit.i7.i.i.i.i.preheader, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE22lookaheadAndEatIfAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55ELc56ELc57EEEENS_8OptValueIcEEv.exit11.i.i.i.i
  %ref.tmp.sroa.0.6 = phi ptr [ %add.ptr.i.i10.i.i.i.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE22lookaheadAndEatIfAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55ELc56ELc57EEEENS_8OptValueIcEEv.exit10.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE11nextIsAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55ELc56ELc57EEEENS_8OptValueIcEEv.exit.i7.i.i.i.i.preheader ]
  %39 = load i8, ptr %ref.tmp.sroa.0.6, align 1
  %40 = add i8 %39, -58
  %switch.i.i8.i.i.i.i = icmp ult i8 %40, -10
  br i1 %switch.i.i8.i.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE13decimalDigitsEv.exit.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE22lookaheadAndEatIfAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55ELc56ELc57EEEENS_8OptValueIcEEv.exit11.i.i.i.i

_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE22lookaheadAndEatIfAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55ELc56ELc57EEEENS_8OptValueIcEEv.exit11.i.i.i.i: ; preds = %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE11nextIsAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55ELc56ELc57EEEENS_8OptValueIcEEv.exit.i7.i.i.i.i
  %add.ptr.i.i10.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.sroa.0.6, i64 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %bigintDigits, i8 noundef signext %39) #18
  %exitcond48.not = icmp eq ptr %add.ptr.i.i10.i.i.i.i, %scevgep47
  br i1 %exitcond48.not, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE13decimalDigitsEv.exit.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE11nextIsAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55ELc56ELc57EEEENS_8OptValueIcEEv.exit.i7.i.i.i.i, !llvm.loop !16

_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE13decimalDigitsEv.exit.i: ; preds = %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE22lookaheadAndEatIfAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55ELc56ELc57EEEENS_8OptValueIcEEv.exit11.i.i.i.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE11nextIsAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55ELc56ELc57EEEENS_8OptValueIcEEv.exit.i7.i.i.i.i, %while.body.lr.ph.i.i.i.i, %if.then9.i.i
  %ref.tmp.sroa.0.5 = phi ptr [ %ref.tmp.sroa.0.4, %if.then9.i.i ], [ %add.ptr.i.i.i.i.i.i, %while.body.lr.ph.i.i.i.i ], [ %add.ptr.i.i10.i.i.i.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE22lookaheadAndEatIfAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55ELc56ELc57EEEENS_8OptValueIcEEv.exit10.i.i.i.i ], [ %ref.tmp.sroa.0.6, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE11nextIsAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55ELc56ELc57EEEENS_8OptValueIcEEv.exit.i7.i.i.i.i ]
  %call10.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %bigintDigits) #18
  %cmp11.i.not.i = icmp eq i64 %call10.i.i, 0
  br i1 %cmp11.i.not.i, label %if.end23.i, label %if.then20.i

if.then20.i:                                      ; preds = %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE13decimalDigitsEv.exit.i
  %cmp.i.not.i23.i = icmp ult ptr %ref.tmp.sroa.0.5, %ref.tmp.sroa.37.2
  br i1 %cmp.i.not.i23.i, label %_ZNK6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE4peekEl.exit.i25.i, label %if.else.i7

_ZNK6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE4peekEl.exit.i25.i: ; preds = %if.then20.i
  %41 = load i8, ptr %ref.tmp.sroa.0.5, align 1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %if.else.i7, label %cond.true.i26.i

cond.true.i26.i:                                  ; preds = %_ZNK6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE4peekEl.exit.i25.i
  %tobool.not.i.i28.i = icmp eq ptr %outError, null
  br i1 %tobool.not.i.i28.i, label %nrvo.skipdtor, label %if.then.i3.i29.i

if.then.i3.i29.i:                                 ; preds = %cond.true.i26.i
  %call.i.i30.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %outError, ptr noundef nonnull @.str.3) #18
  br label %nrvo.skipdtor

if.end23.i:                                       ; preds = %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE13decimalDigitsEv.exit.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE11nextIsAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55ELc56ELc57EEEENS_8OptValueIcEEv.exit.i.i, %while.end.i.i
  %tobool.not.i.i = icmp eq ptr %outError, null
  br i1 %tobool.not.i.i, label %nrvo.skipdtor, label %if.then.i32.i

if.then.i32.i:                                    ; preds = %if.end23.i
  %call.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %outError, ptr noundef nonnull @.str.4) #18
  br label %nrvo.skipdtor

if.else.i7:                                       ; preds = %if.then.i1, %if.then9.i, %_ZNK6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE4peekEl.exit.i.i, %if.then20.i, %_ZNK6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEEE4peekEl.exit.i25.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %bigintDigits) #18
  store i8 1, ptr %_M_engaged.i.i.i.i.i, align 8
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %if.then.i32.i, %if.end23.i, %cond.true.i26.i, %if.then.i3.i29.i, %cond.true.i.i, %if.then.i3.i.i, %if.else.i7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %bigintDigits) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes6bigint36getStringIntegerLiteralDigitsAndSignEN4llvh8ArrayRefIDsEERhRNS0_10ParsedSignEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::optional") align 8 initializes((32, 33)) %agg.result, ptr %src.coerce0, i64 %src.coerce1, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %radix, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %sign, ptr noundef %outError) local_unnamed_addr #5 {
entry:
  tail call fastcc void @_ZN6hermes6bigint12_GLOBAL__N_113getDigitsWithINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEES6_EESt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET0_RhRNS0_10ParsedSignEPSE_(ptr noalias align 8 %agg.result, ptr %src.coerce0, i64 %src.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %radix, ptr noundef nonnull align 4 dereferenceable(4) %sign, ptr noundef %outError)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN6hermes6bigint12_GLOBAL__N_113getDigitsWithINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEES6_EESt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET0_RhRNS0_10ParsedSignEPSE_(ptr noalias align 8 initializes((32, 33)) %agg.result, ptr readonly %src.coerce0, i64 %src.coerce1, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %radix, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %sign, ptr noundef %outError) unnamed_addr #5 {
entry:
  %bigintDigits = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %bigintDigits) #18
  %_M_engaged.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  %add.ptr.i.i.i.idx = shl nsw i64 %src.coerce1, 1
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %src.coerce0, i64 %add.ptr.i.i.i.idx
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %bigintDigits) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %bigintDigits, i64 noundef %src.coerce1) #18
  store i32 0, ptr %sign, align 4
  %cmp.i = icmp sgt i64 %src.coerce1, 0
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 -2
  %0 = load i16, ptr %add.ptr.i, align 2
  %cmp3.i = icmp eq i16 %0, 0
  %spec.select = select i1 %cmp3.i, ptr %add.ptr.i, ptr %add.ptr.i.i.i
  br label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true.i, %entry
  %ref.tmp.sroa.37.0 = phi ptr [ %add.ptr.i.i.i, %entry ], [ %spec.select, %land.lhs.true.i ]
  %cmp79.i = icmp ult ptr %src.coerce0, %ref.tmp.sroa.37.0
  br i1 %cmp79.i, label %land.rhs.i, label %while.end.i

land.rhs.i:                                       ; preds = %if.end.i, %while.body.i
  %ref.tmp.sroa.0.1 = phi ptr [ %incdec.ptr10.i, %while.body.i ], [ %src.coerce0, %if.end.i ]
  %1 = load i16, ptr %ref.tmp.sroa.0.1, align 2
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
  %incdec.ptr10.i = getelementptr inbounds nuw i8, ptr %ref.tmp.sroa.0.1, i64 2
  %cmp7.i = icmp ult ptr %incdec.ptr10.i, %ref.tmp.sroa.37.0
  br i1 %cmp7.i, label %land.rhs.i, label %while.end.i, !llvm.loop !17

while.end.i:                                      ; preds = %while.body.i, %switch.early.test.i.i, %if.end.i
  %ref.tmp.sroa.0.0 = phi ptr [ %src.coerce0, %if.end.i ], [ %ref.tmp.sroa.0.1, %switch.early.test.i.i ], [ %incdec.ptr10.i, %while.body.i ]
  %cmp1413.i = icmp ult ptr %ref.tmp.sroa.0.0, %ref.tmp.sroa.37.0
  br i1 %cmp1413.i, label %land.rhs15.i, label %_ZN6hermes6bigint12_GLOBAL__N_126StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEC2ES5_RhRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_10ParsedSignEPSD_.exit

land.rhs15.i:                                     ; preds = %while.end.i, %while.body20.i
  %ref.tmp.sroa.37.1 = phi ptr [ %add.ptr17.i, %while.body20.i ], [ %ref.tmp.sroa.37.0, %while.end.i ]
  %add.ptr17.i = getelementptr inbounds i8, ptr %ref.tmp.sroa.37.1, i64 -2
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
  %cmp14.i = icmp ult ptr %ref.tmp.sroa.0.0, %add.ptr17.i
  br i1 %cmp14.i, label %land.rhs15.i, label %_ZN6hermes6bigint12_GLOBAL__N_126StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEC2ES5_RhRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_10ParsedSignEPSD_.exit, !llvm.loop !18

_ZN6hermes6bigint12_GLOBAL__N_126StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEC2ES5_RhRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_10ParsedSignEPSD_.exit: ; preds = %switch.early.test.i5.i, %while.body20.i, %while.end.i
  %ref.tmp.sroa.37.2 = phi ptr [ %ref.tmp.sroa.37.0, %while.end.i ], [ %ref.tmp.sroa.37.1, %switch.early.test.i5.i ], [ %add.ptr17.i, %while.body20.i ]
  %cmp.i.i = icmp ult ptr %ref.tmp.sroa.0.0, %ref.tmp.sroa.37.2
  br i1 %cmp.i.i, label %if.else.i, label %if.then.i1

if.then.i1:                                       ; preds = %_ZN6hermes6bigint12_GLOBAL__N_126StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEC2ES5_RhRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_10ParsedSignEPSD_.exit
  store i8 10, ptr %radix, align 1
  %call3.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %bigintDigits, ptr noundef nonnull @.str) #18
  br label %if.else.i7

if.else.i:                                        ; preds = %_ZN6hermes6bigint12_GLOBAL__N_126StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEC2ES5_RhRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_10ParsedSignEPSD_.exit
  %5 = load i16, ptr %ref.tmp.sroa.0.0, align 2
  %cmp.i2 = icmp eq i16 %5, 48
  br i1 %cmp.i2, label %if.then.i5.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE11nextIsAnyOfIJLDs43ELDs45EEEENS_8OptValueIDsEEv.exit.i.i

if.then.i5.i:                                     ; preds = %if.else.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.sroa.0.0, i64 2
  %cmp.i.i.i.i.i.i = icmp ult ptr %add.ptr.i.i, %ref.tmp.sroa.37.2
  br i1 %cmp.i.i.i.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE11nextIsAnyOfIJLDs66ELDs98EEEENS_8OptValueIDsEEv.exit.i.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE11nextIsAnyOfIJLDs43ELDs45EEEENS_8OptValueIDsEEv.exit.i.i

_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE11nextIsAnyOfIJLDs66ELDs98EEEENS_8OptValueIDsEEv.exit.i.i.i.i: ; preds = %if.then.i5.i
  %6 = load i16, ptr %add.ptr.i.i, align 2
  %cmp.i3.i.i.i.i.i = icmp ne i16 %6, 66
  %7 = and i16 %6, 255
  %cmp.i.i.i.i.i.i.i = icmp ne i16 %7, 98
  %.not.i.i.i.i = and i1 %cmp.i3.i.i.i.i.i, %cmp.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE11nextIsAnyOfIJLDs79ELDs111EEEENS_8OptValueIDsEEv.exit.i.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE3eatEv.exit.i.i.i.i

_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE3eatEv.exit.i.i.i.i: ; preds = %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE11nextIsAnyOfIJLDs66ELDs98EEEENS_8OptValueIDsEEv.exit.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.sroa.0.0, i64 4
  store i8 2, ptr %radix, align 1
  %cmp.i.i.i.i.i.i.i.i = icmp ult ptr %add.ptr.i.i.i.i.i, %ref.tmp.sroa.37.2
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE11nextIsAnyOfIJLDs48ELDs49EEEENS_8OptValueIDsEEv.exit.i.i.i.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE20binaryIntegerLiteralEv.exit.i.i

_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE11nextIsAnyOfIJLDs48ELDs49EEEENS_8OptValueIDsEEv.exit.i.i.i.i.i.i: ; preds = %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE3eatEv.exit.i.i.i.i
  %8 = load i16, ptr %add.ptr.i.i.i.i.i, align 2
  %cmp.i3.i.i.i.i.i.i.i = icmp ne i16 %8, 48
  %9 = and i16 %8, 255
  %cmp.i.i.i.i.i.i.i.i.i = icmp ne i16 %9, 49
  %.not.i.i.i.i.i.i = and i1 %cmp.i3.i.i.i.i.i.i.i, %cmp.i.i.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE20binaryIntegerLiteralEv.exit.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE3eatEv.exit.i.i.i.i.i.i

_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE3eatEv.exit.i.i.i.i.i.i: ; preds = %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE11nextIsAnyOfIJLDs48ELDs49EEEENS_8OptValueIDsEEv.exit.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.sroa.0.0, i64 6
  %conv.i1.i.i.i.i = trunc i16 %8 to i8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %bigintDigits, i8 noundef signext %conv.i1.i.i.i.i) #18
  %cmp.i.i.i3.i4.i.i.i.i = icmp ult ptr %add.ptr.i.i.i.i.i.i.i, %ref.tmp.sroa.37.2
  br i1 %cmp.i.i.i3.i4.i.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE11nextIsAnyOfIJLDs48ELDs49EEEENS_8OptValueIDsEEv.exit.i7.i.i.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE20binaryIntegerLiteralEv.exit.i.i

_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE11nextIsAnyOfIJLDs48ELDs49EEEENS_8OptValueIDsEEv.exit.i7.i.i.i.i.i: ; preds = %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE3eatEv.exit.i.i.i.i.i.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE3eatEv.exit.i11.i.i.i.i.i
  %ref.tmp.sroa.0.14 = phi ptr [ %add.ptr.i.i12.i.i.i.i.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE3eatEv.exit.i11.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE3eatEv.exit.i.i.i.i.i.i ]
  %10 = load i16, ptr %ref.tmp.sroa.0.14, align 2
  %cmp.i3.i.i8.i.i.i.i.i = icmp ne i16 %10, 48
  %11 = and i16 %10, 255
  %cmp.i.i.i.i9.i.i.i.i.i = icmp ne i16 %11, 49
  %.not.i10.i.i.i.i.i = and i1 %cmp.i3.i.i8.i.i.i.i.i, %cmp.i.i.i.i9.i.i.i.i.i
  br i1 %.not.i10.i.i.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE20binaryIntegerLiteralEv.exit.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE3eatEv.exit.i11.i.i.i.i.i

_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE3eatEv.exit.i11.i.i.i.i.i: ; preds = %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE11nextIsAnyOfIJLDs48ELDs49EEEENS_8OptValueIDsEEv.exit.i7.i.i.i.i.i
  %add.ptr.i.i12.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.sroa.0.14, i64 2
  %conv.i.i.i.i.i = trunc i16 %10 to i8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %bigintDigits, i8 noundef signext %conv.i.i.i.i.i) #18
  %cmp.i.i.i3.i.i.i.i.i = icmp ult ptr %add.ptr.i.i12.i.i.i.i.i, %ref.tmp.sroa.37.2
  br i1 %cmp.i.i.i3.i.i.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE11nextIsAnyOfIJLDs48ELDs49EEEENS_8OptValueIDsEEv.exit.i7.i.i.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE20binaryIntegerLiteralEv.exit.i.i, !llvm.loop !19

_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE20binaryIntegerLiteralEv.exit.i.i: ; preds = %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE3eatEv.exit.i11.i.i.i.i.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE11nextIsAnyOfIJLDs48ELDs49EEEENS_8OptValueIDsEEv.exit.i7.i.i.i.i.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE3eatEv.exit.i.i.i.i.i.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE11nextIsAnyOfIJLDs48ELDs49EEEENS_8OptValueIDsEEv.exit.i.i.i.i.i.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE3eatEv.exit.i.i.i.i
  %ref.tmp.sroa.0.8 = phi ptr [ %add.ptr.i.i.i.i.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE11nextIsAnyOfIJLDs48ELDs49EEEENS_8OptValueIDsEEv.exit.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE3eatEv.exit.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE3eatEv.exit.i.i.i.i ], [ %add.ptr.i.i12.i.i.i.i.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE3eatEv.exit.i11.i.i.i.i.i ], [ %ref.tmp.sroa.0.14, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE11nextIsAnyOfIJLDs48ELDs49EEEENS_8OptValueIDsEEv.exit.i7.i.i.i.i.i ]
  %call3.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %bigintDigits) #18
  %cmp.i.not.i.i = icmp eq i64 %call3.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %lor.lhs.false.i.i, label %if.then9.i

lor.lhs.false.i.i:                                ; preds = %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE20binaryIntegerLiteralEv.exit.i.i
  %12 = icmp ult ptr %ref.tmp.sroa.0.8, %ref.tmp.sroa.37.2
  br i1 %12, label %lor.lhs.false.i._ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE11nextIsAnyOfIJLDs79ELDs111EEEENS_8OptValueIDsEEv.exit.i.i.i_crit_edge.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE11nextIsAnyOfIJLDs43ELDs45EEEENS_8OptValueIDsEEv.exit.i.i

lor.lhs.false.i._ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE11nextIsAnyOfIJLDs79ELDs111EEEENS_8OptValueIDsEEv.exit.i.i.i_crit_edge.i: ; preds = %lor.lhs.false.i.i
  %.pre.i = load i16, ptr %ref.tmp.sroa.0.8, align 2
  %.pre48.i = and i16 %.pre.i, 255
  br label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE11nextIsAnyOfIJLDs79ELDs111EEEENS_8OptValueIDsEEv.exit.i.i.i.i

_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE11nextIsAnyOfIJLDs79ELDs111EEEENS_8OptValueIDsEEv.exit.i.i.i.i: ; preds = %lor.lhs.false.i._ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE11nextIsAnyOfIJLDs79ELDs111EEEENS_8OptValueIDsEEv.exit.i.i.i_crit_edge.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE11nextIsAnyOfIJLDs66ELDs98EEEENS_8OptValueIDsEEv.exit.i.i.i.i
  %.pre-phi.i = phi i16 [ %.pre48.i, %lor.lhs.false.i._ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE11nextIsAnyOfIJLDs79ELDs111EEEENS_8OptValueIDsEEv.exit.i.i.i_crit_edge.i ], [ %7, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE11nextIsAnyOfIJLDs66ELDs98EEEENS_8OptValueIDsEEv.exit.i.i.i.i ]
  %13 = phi i16 [ %.pre.i, %lor.lhs.false.i._ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE11nextIsAnyOfIJLDs79ELDs111EEEENS_8OptValueIDsEEv.exit.i.i.i_crit_edge.i ], [ %6, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE11nextIsAnyOfIJLDs66ELDs98EEEENS_8OptValueIDsEEv.exit.i.i.i.i ]
  %this.val.i.i166.i.i = phi ptr [ %ref.tmp.sroa.0.8, %lor.lhs.false.i._ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE11nextIsAnyOfIJLDs79ELDs111EEEENS_8OptValueIDsEEv.exit.i.i.i_crit_edge.i ], [ %add.ptr.i.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE11nextIsAnyOfIJLDs66ELDs98EEEENS_8OptValueIDsEEv.exit.i.i.i.i ]
  %cmp.i3.i.i.i5.i.i = icmp ne i16 %13, 79
  %cmp.i.i.i.i.i6.i.i = icmp ne i16 %.pre-phi.i, 111
  %.not.i.i7.i.i = and i1 %cmp.i.i.i.i.i6.i.i, %cmp.i3.i.i.i5.i.i
  br i1 %.not.i.i7.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE11nextIsAnyOfIJLDs88ELDs120EEEENS_8OptValueIDsEEv.exit.i.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE3eatEv.exit.i.i8.i.i

_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE3eatEv.exit.i.i8.i.i: ; preds = %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE11nextIsAnyOfIJLDs79ELDs111EEEENS_8OptValueIDsEEv.exit.i.i.i.i
  %add.ptr.i.i.i9.i.i = getelementptr inbounds nuw i8, ptr %this.val.i.i166.i.i, i64 2
  store i8 8, ptr %radix, align 1
  %cmp.i.i.i.i.i.i13.i.i = icmp ult ptr %add.ptr.i.i.i9.i.i, %ref.tmp.sroa.37.2
  br i1 %cmp.i.i.i.i.i.i13.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE19octalIntegerLiteralEv.exit.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE3eatEv.exit.i.i8.i.i
  %14 = load i16, ptr %add.ptr.i.i.i9.i.i, align 2
  %rhs.off.i.i.i.i.i.i.i.i = add i16 %14, -48
  %switch.i.i.i.i.i.i.i.i = icmp ult i16 %rhs.off.i.i.i.i.i.i.i.i, 6
  br i1 %switch.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE5anyOfILDs48ELDs49EJLDs50ELDs51ELDs52ELDs53ELDs54ELDs55EEEEbDs.exit.i.i.i.i.i.i.i

_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE5anyOfILDs48ELDs49EJLDs50ELDs51ELDs52ELDs53ELDs54ELDs55EEEEbDs.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i16 %14, 54
  %15 = and i16 %14, 255
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i16 %15, 55
  %16 = or i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %16, label %if.then.i.i.i.i.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE19octalIntegerLiteralEv.exit.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE5anyOfILDs48ELDs49EJLDs50ELDs51ELDs52ELDs53ELDs54ELDs55EEEEbDs.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i17.i.i = getelementptr inbounds nuw i8, ptr %this.val.i.i166.i.i, i64 4
  %conv.i1.i.i19.i.i = trunc i16 %14 to i8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %bigintDigits, i8 noundef signext %conv.i1.i.i19.i.i) #18
  %cmp.i.i.i3.i4.i.i22.i.i = icmp ult ptr %add.ptr.i.i.i.i.i17.i.i, %ref.tmp.sroa.37.2
  br i1 %cmp.i.i.i3.i4.i.i22.i.i, label %if.then.i.i.i7.i.i.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE19octalIntegerLiteralEv.exit.i.i

if.then.i.i.i7.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i.i13.i.i.i.i.i
  %ref.tmp.sroa.0.13 = phi ptr [ %add.ptr.i.i14.i.i.i.i.i, %if.then.i.i13.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i17.i.i, %if.then.i.i.i.i.i.i.i ]
  %17 = load i16, ptr %ref.tmp.sroa.0.13, align 2
  %rhs.off.i.i.i8.i.i.i.i.i = add i16 %17, -48
  %switch.i.i.i9.i.i.i.i.i = icmp ult i16 %rhs.off.i.i.i8.i.i.i.i.i, 6
  br i1 %switch.i.i.i9.i.i.i.i.i, label %if.then.i.i13.i.i.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE5anyOfILDs48ELDs49EJLDs50ELDs51ELDs52ELDs53ELDs54ELDs55EEEEbDs.exit.i.i10.i.i.i.i.i

_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE5anyOfILDs48ELDs49EJLDs50ELDs51ELDs52ELDs53ELDs54ELDs55EEEEbDs.exit.i.i10.i.i.i.i.i: ; preds = %if.then.i.i.i7.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i11.i.i.i.i.i = icmp eq i16 %17, 54
  %18 = and i16 %17, 255
  %cmp.i.i.i.i.i.i.i.i.i.i12.i.i.i.i.i = icmp eq i16 %18, 55
  %19 = or i1 %cmp.i.i.i.i.i.i.i.i.i11.i.i.i.i.i, %cmp.i.i.i.i.i.i.i.i.i.i12.i.i.i.i.i
  br i1 %19, label %if.then.i.i13.i.i.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE19octalIntegerLiteralEv.exit.i.i

if.then.i.i13.i.i.i.i.i:                          ; preds = %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE5anyOfILDs48ELDs49EJLDs50ELDs51ELDs52ELDs53ELDs54ELDs55EEEEbDs.exit.i.i10.i.i.i.i.i, %if.then.i.i.i7.i.i.i.i.i
  %add.ptr.i.i14.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.sroa.0.13, i64 2
  %conv.i.i.i24.i.i = trunc i16 %17 to i8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %bigintDigits, i8 noundef signext %conv.i.i.i24.i.i) #18
  %cmp.i.i.i3.i.i.i27.i.i = icmp ult ptr %add.ptr.i.i14.i.i.i.i.i, %ref.tmp.sroa.37.2
  br i1 %cmp.i.i.i3.i.i.i27.i.i, label %if.then.i.i.i7.i.i.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE19octalIntegerLiteralEv.exit.i.i, !llvm.loop !20

_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE19octalIntegerLiteralEv.exit.i.i: ; preds = %if.then.i.i13.i.i.i.i.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE5anyOfILDs48ELDs49EJLDs50ELDs51ELDs52ELDs53ELDs54ELDs55EEEEbDs.exit.i.i10.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE5anyOfILDs48ELDs49EJLDs50ELDs51ELDs52ELDs53ELDs54ELDs55EEEEbDs.exit.i.i.i.i.i.i.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE3eatEv.exit.i.i8.i.i
  %ref.tmp.sroa.0.10 = phi ptr [ %add.ptr.i.i.i.i.i17.i.i, %if.then.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i9.i.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE5anyOfILDs48ELDs49EJLDs50ELDs51ELDs52ELDs53ELDs54ELDs55EEEEbDs.exit.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i9.i.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE3eatEv.exit.i.i8.i.i ], [ %ref.tmp.sroa.0.13, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE5anyOfILDs48ELDs49EJLDs50ELDs51ELDs52ELDs53ELDs54ELDs55EEEEbDs.exit.i.i10.i.i.i.i.i ], [ %add.ptr.i.i14.i.i.i.i.i, %if.then.i.i13.i.i.i.i.i ]
  %call3.i15.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %bigintDigits) #18
  %cmp.i16.not.i.i = icmp eq i64 %call3.i15.i.i, 0
  br i1 %cmp.i16.not.i.i, label %lor.rhs.i.i, label %if.then9.i

lor.rhs.i.i:                                      ; preds = %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE19octalIntegerLiteralEv.exit.i.i
  %20 = icmp ult ptr %ref.tmp.sroa.0.10, %ref.tmp.sroa.37.2
  br i1 %20, label %lor.rhs.i._ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE11nextIsAnyOfIJLDs88ELDs120EEEENS_8OptValueIDsEEv.exit.i.i.i_crit_edge.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE11nextIsAnyOfIJLDs43ELDs45EEEENS_8OptValueIDsEEv.exit.i.i

lor.rhs.i._ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE11nextIsAnyOfIJLDs88ELDs120EEEENS_8OptValueIDsEEv.exit.i.i.i_crit_edge.i: ; preds = %lor.rhs.i.i
  %.pre41.i = load i16, ptr %ref.tmp.sroa.0.10, align 2
  %.pre49.i = and i16 %.pre41.i, 255
  br label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE11nextIsAnyOfIJLDs88ELDs120EEEENS_8OptValueIDsEEv.exit.i.i.i.i

_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE11nextIsAnyOfIJLDs88ELDs120EEEENS_8OptValueIDsEEv.exit.i.i.i.i: ; preds = %lor.rhs.i._ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE11nextIsAnyOfIJLDs88ELDs120EEEENS_8OptValueIDsEEv.exit.i.i.i_crit_edge.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE11nextIsAnyOfIJLDs79ELDs111EEEENS_8OptValueIDsEEv.exit.i.i.i.i
  %.pre-phi50.i = phi i16 [ %.pre49.i, %lor.rhs.i._ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE11nextIsAnyOfIJLDs88ELDs120EEEENS_8OptValueIDsEEv.exit.i.i.i_crit_edge.i ], [ %.pre-phi.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE11nextIsAnyOfIJLDs79ELDs111EEEENS_8OptValueIDsEEv.exit.i.i.i.i ]
  %21 = phi i16 [ %.pre41.i, %lor.rhs.i._ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE11nextIsAnyOfIJLDs88ELDs120EEEENS_8OptValueIDsEEv.exit.i.i.i_crit_edge.i ], [ %13, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE11nextIsAnyOfIJLDs79ELDs111EEEENS_8OptValueIDsEEv.exit.i.i.i.i ]
  %this.val.i.i2875.i.i = phi ptr [ %ref.tmp.sroa.0.10, %lor.rhs.i._ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE11nextIsAnyOfIJLDs88ELDs120EEEENS_8OptValueIDsEEv.exit.i.i.i_crit_edge.i ], [ %this.val.i.i166.i.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE11nextIsAnyOfIJLDs79ELDs111EEEENS_8OptValueIDsEEv.exit.i.i.i.i ]
  %cmp.i3.i.i.i32.i.i = icmp ne i16 %21, 88
  %cmp.i.i.i.i.i33.i.i = icmp ne i16 %.pre-phi50.i, 120
  %.not.i.i34.i.i = and i1 %cmp.i.i.i.i.i33.i.i, %cmp.i3.i.i.i32.i.i
  br i1 %.not.i.i34.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE11nextIsAnyOfIJLDs43ELDs45EEEENS_8OptValueIDsEEv.exit.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE3eatEv.exit.i.i35.i.i

_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE3eatEv.exit.i.i35.i.i: ; preds = %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE11nextIsAnyOfIJLDs88ELDs120EEEENS_8OptValueIDsEEv.exit.i.i.i.i
  %add.ptr.i.i.i36.i.i = getelementptr inbounds nuw i8, ptr %this.val.i.i2875.i.i, i64 2
  store i8 16, ptr %radix, align 1
  %cmp.i.i.i.i.i.i40.i.i = icmp ult ptr %add.ptr.i.i.i36.i.i, %ref.tmp.sroa.37.2
  br i1 %cmp.i.i.i.i.i.i40.i.i, label %if.then.i.i.i.i.i.i44.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE24nonDecimalIntegerLiteralEv.exit.i

if.then.i.i.i.i.i.i44.i.i:                        ; preds = %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE3eatEv.exit.i.i35.i.i
  %22 = load i16, ptr %add.ptr.i.i.i36.i.i, align 2
  switch i16 %22, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE5anyOfILDs48ELDs49EJLDs50ELDs51ELDs52ELDs53ELDs54ELDs55ELDs56ELDs57ELDs65ELDs66ELDs67ELDs68ELDs69ELDs70ELDs97ELDs98ELDs99ELDs100ELDs101ELDs102EEEEbDs.exit.i.i.i.i.i.i.i [
    i16 48, label %if.then.i.i.i.i.i45.i.i
    i16 49, label %if.then.i.i.i.i.i45.i.i
    i16 50, label %if.then.i.i.i.i.i45.i.i
    i16 51, label %if.then.i.i.i.i.i45.i.i
    i16 52, label %if.then.i.i.i.i.i45.i.i
    i16 53, label %if.then.i.i.i.i.i45.i.i
    i16 54, label %if.then.i.i.i.i.i45.i.i
    i16 55, label %if.then.i.i.i.i.i45.i.i
    i16 56, label %if.then.i.i.i.i.i45.i.i
    i16 57, label %if.then.i.i.i.i.i45.i.i
    i16 65, label %if.then.i.i.i.i.i45.i.i
    i16 66, label %if.then.i.i.i.i.i45.i.i
    i16 67, label %if.then.i.i.i.i.i45.i.i
    i16 68, label %if.then.i.i.i.i.i45.i.i
    i16 69, label %if.then.i.i.i.i.i45.i.i
    i16 100, label %if.then.i.i.i.i.i45.i.i
    i16 99, label %if.then.i.i.i.i.i45.i.i
    i16 98, label %if.then.i.i.i.i.i45.i.i
    i16 97, label %if.then.i.i.i.i.i45.i.i
    i16 70, label %if.then.i.i.i.i.i45.i.i
  ]

_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE5anyOfILDs48ELDs49EJLDs50ELDs51ELDs52ELDs53ELDs54ELDs55ELDs56ELDs57ELDs65ELDs66ELDs67ELDs68ELDs69ELDs70ELDs97ELDs98ELDs99ELDs100ELDs101ELDs102EEEEbDs.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i44.i.i
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i16 %22, 101
  %23 = and i16 %22, 255
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i16 %23, 102
  %24 = or i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %24, label %if.then.i.i.i.i.i45.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE24nonDecimalIntegerLiteralEv.exit.i

if.then.i.i.i.i.i45.i.i:                          ; preds = %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE5anyOfILDs48ELDs49EJLDs50ELDs51ELDs52ELDs53ELDs54ELDs55ELDs56ELDs57ELDs65ELDs66ELDs67ELDs68ELDs69ELDs70ELDs97ELDs98ELDs99ELDs100ELDs101ELDs102EEEEbDs.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i44.i.i, %if.then.i.i.i.i.i.i44.i.i, %if.then.i.i.i.i.i.i44.i.i, %if.then.i.i.i.i.i.i44.i.i, %if.then.i.i.i.i.i.i44.i.i, %if.then.i.i.i.i.i.i44.i.i, %if.then.i.i.i.i.i.i44.i.i, %if.then.i.i.i.i.i.i44.i.i, %if.then.i.i.i.i.i.i44.i.i, %if.then.i.i.i.i.i.i44.i.i, %if.then.i.i.i.i.i.i44.i.i, %if.then.i.i.i.i.i.i44.i.i, %if.then.i.i.i.i.i.i44.i.i, %if.then.i.i.i.i.i.i44.i.i, %if.then.i.i.i.i.i.i44.i.i, %if.then.i.i.i.i.i.i44.i.i, %if.then.i.i.i.i.i.i44.i.i, %if.then.i.i.i.i.i.i44.i.i, %if.then.i.i.i.i.i.i44.i.i, %if.then.i.i.i.i.i.i44.i.i
  %add.ptr.i.i.i.i.i46.i.i = getelementptr inbounds nuw i8, ptr %this.val.i.i2875.i.i, i64 4
  %conv.i1.i.i48.i.i = trunc i16 %22 to i8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %bigintDigits, i8 noundef signext %conv.i1.i.i48.i.i) #18
  %cmp.i.i.i3.i4.i.i51.i.i = icmp ult ptr %add.ptr.i.i.i.i.i46.i.i, %ref.tmp.sroa.37.2
  br i1 %cmp.i.i.i3.i4.i.i51.i.i, label %if.then.i.i.i7.i.i.i52.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE24nonDecimalIntegerLiteralEv.exit.i

if.then.i.i.i7.i.i.i52.i.i:                       ; preds = %if.then.i.i.i.i.i45.i.i, %if.then.i.i8.i.i.i.i.i
  %ref.tmp.sroa.0.12 = phi ptr [ %add.ptr.i.i9.i.i.i.i.i, %if.then.i.i8.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i46.i.i, %if.then.i.i.i.i.i45.i.i ]
  %25 = load i16, ptr %ref.tmp.sroa.0.12, align 2
  switch i16 %25, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE5anyOfILDs48ELDs49EJLDs50ELDs51ELDs52ELDs53ELDs54ELDs55ELDs56ELDs57ELDs65ELDs66ELDs67ELDs68ELDs69ELDs70ELDs97ELDs98ELDs99ELDs100ELDs101ELDs102EEEEbDs.exit.i.i10.i.i.i.i.i [
    i16 48, label %if.then.i.i8.i.i.i.i.i
    i16 49, label %if.then.i.i8.i.i.i.i.i
    i16 50, label %if.then.i.i8.i.i.i.i.i
    i16 51, label %if.then.i.i8.i.i.i.i.i
    i16 52, label %if.then.i.i8.i.i.i.i.i
    i16 53, label %if.then.i.i8.i.i.i.i.i
    i16 54, label %if.then.i.i8.i.i.i.i.i
    i16 55, label %if.then.i.i8.i.i.i.i.i
    i16 56, label %if.then.i.i8.i.i.i.i.i
    i16 57, label %if.then.i.i8.i.i.i.i.i
    i16 65, label %if.then.i.i8.i.i.i.i.i
    i16 66, label %if.then.i.i8.i.i.i.i.i
    i16 67, label %if.then.i.i8.i.i.i.i.i
    i16 68, label %if.then.i.i8.i.i.i.i.i
    i16 69, label %if.then.i.i8.i.i.i.i.i
    i16 100, label %if.then.i.i8.i.i.i.i.i
    i16 99, label %if.then.i.i8.i.i.i.i.i
    i16 98, label %if.then.i.i8.i.i.i.i.i
    i16 97, label %if.then.i.i8.i.i.i.i.i
    i16 70, label %if.then.i.i8.i.i.i.i.i
  ]

_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE5anyOfILDs48ELDs49EJLDs50ELDs51ELDs52ELDs53ELDs54ELDs55ELDs56ELDs57ELDs65ELDs66ELDs67ELDs68ELDs69ELDs70ELDs97ELDs98ELDs99ELDs100ELDs101ELDs102EEEEbDs.exit.i.i10.i.i.i.i.i: ; preds = %if.then.i.i.i7.i.i.i52.i.i
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i11.i.i.i.i.i = icmp eq i16 %25, 101
  %26 = and i16 %25, 255
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i12.i.i.i.i.i = icmp eq i16 %26, 102
  %27 = or i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i11.i.i.i.i.i, %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i12.i.i.i.i.i
  br i1 %27, label %if.then.i.i8.i.i.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE24nonDecimalIntegerLiteralEv.exit.i

if.then.i.i8.i.i.i.i.i:                           ; preds = %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE5anyOfILDs48ELDs49EJLDs50ELDs51ELDs52ELDs53ELDs54ELDs55ELDs56ELDs57ELDs65ELDs66ELDs67ELDs68ELDs69ELDs70ELDs97ELDs98ELDs99ELDs100ELDs101ELDs102EEEEbDs.exit.i.i10.i.i.i.i.i, %if.then.i.i.i7.i.i.i52.i.i, %if.then.i.i.i7.i.i.i52.i.i, %if.then.i.i.i7.i.i.i52.i.i, %if.then.i.i.i7.i.i.i52.i.i, %if.then.i.i.i7.i.i.i52.i.i, %if.then.i.i.i7.i.i.i52.i.i, %if.then.i.i.i7.i.i.i52.i.i, %if.then.i.i.i7.i.i.i52.i.i, %if.then.i.i.i7.i.i.i52.i.i, %if.then.i.i.i7.i.i.i52.i.i, %if.then.i.i.i7.i.i.i52.i.i, %if.then.i.i.i7.i.i.i52.i.i, %if.then.i.i.i7.i.i.i52.i.i, %if.then.i.i.i7.i.i.i52.i.i, %if.then.i.i.i7.i.i.i52.i.i, %if.then.i.i.i7.i.i.i52.i.i, %if.then.i.i.i7.i.i.i52.i.i, %if.then.i.i.i7.i.i.i52.i.i, %if.then.i.i.i7.i.i.i52.i.i, %if.then.i.i.i7.i.i.i52.i.i
  %add.ptr.i.i9.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.sroa.0.12, i64 2
  %conv.i.i.i54.i.i = trunc i16 %25 to i8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %bigintDigits, i8 noundef signext %conv.i.i.i54.i.i) #18
  %cmp.i.i.i3.i.i.i57.i.i = icmp ult ptr %add.ptr.i.i9.i.i.i.i.i, %ref.tmp.sroa.37.2
  br i1 %cmp.i.i.i3.i.i.i57.i.i, label %if.then.i.i.i7.i.i.i52.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE24nonDecimalIntegerLiteralEv.exit.i, !llvm.loop !21

_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE24nonDecimalIntegerLiteralEv.exit.i: ; preds = %if.then.i.i8.i.i.i.i.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE5anyOfILDs48ELDs49EJLDs50ELDs51ELDs52ELDs53ELDs54ELDs55ELDs56ELDs57ELDs65ELDs66ELDs67ELDs68ELDs69ELDs70ELDs97ELDs98ELDs99ELDs100ELDs101ELDs102EEEEbDs.exit.i.i10.i.i.i.i.i, %if.then.i.i.i.i.i45.i.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE5anyOfILDs48ELDs49EJLDs50ELDs51ELDs52ELDs53ELDs54ELDs55ELDs56ELDs57ELDs65ELDs66ELDs67ELDs68ELDs69ELDs70ELDs97ELDs98ELDs99ELDs100ELDs101ELDs102EEEEbDs.exit.i.i.i.i.i.i.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE3eatEv.exit.i.i35.i.i
  %ref.tmp.sroa.0.11 = phi ptr [ %add.ptr.i.i.i.i.i46.i.i, %if.then.i.i.i.i.i45.i.i ], [ %add.ptr.i.i.i36.i.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE5anyOfILDs48ELDs49EJLDs50ELDs51ELDs52ELDs53ELDs54ELDs55ELDs56ELDs57ELDs65ELDs66ELDs67ELDs68ELDs69ELDs70ELDs97ELDs98ELDs99ELDs100ELDs101ELDs102EEEEbDs.exit.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i36.i.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE3eatEv.exit.i.i35.i.i ], [ %ref.tmp.sroa.0.12, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE5anyOfILDs48ELDs49EJLDs50ELDs51ELDs52ELDs53ELDs54ELDs55ELDs56ELDs57ELDs65ELDs66ELDs67ELDs68ELDs69ELDs70ELDs97ELDs98ELDs99ELDs100ELDs101ELDs102EEEEbDs.exit.i.i10.i.i.i.i.i ], [ %add.ptr.i.i9.i.i.i.i.i, %if.then.i.i8.i.i.i.i.i ]
  %call3.i42.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %bigintDigits) #18
  %cmp.i43.i.not.i = icmp eq i64 %call3.i42.i.i, 0
  br i1 %cmp.i43.i.not.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE11nextIsAnyOfIJLDs43ELDs45EEEENS_8OptValueIDsEEv.exit.i.i, label %if.then9.i

if.then9.i:                                       ; preds = %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE24nonDecimalIntegerLiteralEv.exit.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE19octalIntegerLiteralEv.exit.i.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE20binaryIntegerLiteralEv.exit.i.i
  %ref.tmp.sroa.0.9 = phi ptr [ %ref.tmp.sroa.0.11, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE24nonDecimalIntegerLiteralEv.exit.i ], [ %ref.tmp.sroa.0.10, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE19octalIntegerLiteralEv.exit.i.i ], [ %ref.tmp.sroa.0.8, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE20binaryIntegerLiteralEv.exit.i.i ]
  %cmp.i.not.i8.i = icmp ult ptr %ref.tmp.sroa.0.9, %ref.tmp.sroa.37.2
  br i1 %cmp.i.not.i8.i, label %_ZNK6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE4peekEl.exit.i.i, label %if.else.i7

_ZNK6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE4peekEl.exit.i.i: ; preds = %if.then9.i
  %28 = load i16, ptr %ref.tmp.sroa.0.9, align 2
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %if.else.i7, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %_ZNK6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE4peekEl.exit.i.i
  %tobool.not.i.i.i = icmp eq ptr %outError, null
  br i1 %tobool.not.i.i.i, label %nrvo.skipdtor, label %if.then.i3.i.i

if.then.i3.i.i:                                   ; preds = %cond.true.i.i
  %call.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %outError, ptr noundef nonnull @.str.2) #18
  br label %nrvo.skipdtor

_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE11nextIsAnyOfIJLDs43ELDs45EEEENS_8OptValueIDsEEv.exit.i.i: ; preds = %if.else.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE24nonDecimalIntegerLiteralEv.exit.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE11nextIsAnyOfIJLDs88ELDs120EEEENS_8OptValueIDsEEv.exit.i.i.i.i, %lor.rhs.i.i, %lor.lhs.false.i.i, %if.then.i5.i
  %30 = load i16, ptr %ref.tmp.sroa.0.0, align 2
  %cmp.i3.i.i.i = icmp ne i16 %30, 43
  %31 = and i16 %30, 255
  %cmp.i.i.i.i.i = icmp ne i16 %31, 45
  %.not.i.i = and i1 %cmp.i3.i.i.i, %cmp.i.i.i.i.i
  br i1 %.not.i.i, label %if.end18.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE3eatEv.exit.i.i

_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE3eatEv.exit.i.i: ; preds = %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE11nextIsAnyOfIJLDs43ELDs45EEEENS_8OptValueIDsEEv.exit.i.i
  %add.ptr.i.i.i5 = getelementptr inbounds nuw i8, ptr %ref.tmp.sroa.0.0, i64 2
  %cmp17.i = icmp eq i16 %5, 43
  %cond.i = select i1 %cmp17.i, i32 1, i32 -1
  store i32 %cond.i, ptr %sign, align 4
  br label %if.end18.i

if.end18.i:                                       ; preds = %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE3eatEv.exit.i.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE11nextIsAnyOfIJLDs43ELDs45EEEENS_8OptValueIDsEEv.exit.i.i
  %ref.tmp.sroa.0.3 = phi ptr [ %ref.tmp.sroa.0.0, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE11nextIsAnyOfIJLDs43ELDs45EEEENS_8OptValueIDsEEv.exit.i.i ], [ %add.ptr.i.i.i5, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE3eatEv.exit.i.i ]
  %cmp.i.i17.i = icmp ult ptr %ref.tmp.sroa.0.3, %ref.tmp.sroa.37.2
  br i1 %cmp.i.i17.i, label %_ZNK6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE4peekEl.exit.i22.i, label %while.end.i.i

_ZNK6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE4peekEl.exit.i22.i: ; preds = %if.end18.i
  %32 = load i16, ptr %ref.tmp.sroa.0.3, align 2
  %33 = icmp eq i16 %32, 48
  br i1 %33, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %_ZNK6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE4peekEl.exit.i22.i, %if.then.i10.i.i
  %ref.tmp.sroa.0.7 = phi ptr [ %add.ptr.i.i23.i, %if.then.i10.i.i ], [ %ref.tmp.sroa.0.3, %_ZNK6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE4peekEl.exit.i21.i ]
  %add.ptr.i.i23.i = getelementptr inbounds nuw i8, ptr %ref.tmp.sroa.0.7, i64 2
  %cmp.i6.i.i = icmp ult ptr %add.ptr.i.i23.i, %ref.tmp.sroa.37.2
  br i1 %cmp.i6.i.i, label %if.then.i10.i.i, label %while.end.i.i

if.then.i10.i.i:                                  ; preds = %while.body.i.i
  %34 = load i16, ptr %add.ptr.i.i23.i, align 2
  %cmp.i24.i = icmp eq i16 %34, 48
  br i1 %cmp.i24.i, label %while.body.i.i, label %while.end.i.i, !llvm.loop !22

while.end.i.i:                                    ; preds = %if.then.i10.i.i, %while.body.i.i, %_ZNK6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE4peekEl.exit.i22.i, %if.end18.i
  %ref.tmp.sroa.0.4 = phi ptr [ %ref.tmp.sroa.0.3, %_ZNK6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE4peekEl.exit.i21.i ], [ %ref.tmp.sroa.0.3, %if.end18.i ], [ %ref.tmp.sroa.0.7, %while.body.i.i ], [ %add.ptr.i.i23.i, %if.then.i10.i.i ]
  %cmp.i.i17.i.i = icmp ult ptr %ref.tmp.sroa.0.4, %ref.tmp.sroa.37.2
  br i1 %cmp.i.i17.i.i, label %if.then.i.i.i.i, label %if.end23.i

if.then.i.i.i.i:                                  ; preds = %while.end.i.i
  %35 = load i16, ptr %ref.tmp.sroa.0.4, align 2
  %36 = and i16 %35, -8
  %switch.i.i.i.i = icmp eq i16 %36, 48
  br i1 %switch.i.i.i.i, label %if.then5.i.i.i, label %lor.rhs.i.i.i.i.i.i

lor.rhs.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i16 %35, 56
  %37 = and i16 %35, 255
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i16 %37, 57
  %38 = or i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %38, label %if.then5.i.i.i, label %if.end23.i

if.then5.i.i.i:                                   ; preds = %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE5anyOfILDs48ELDs49EJLDs50ELDs51ELDs52ELDs53ELDs54ELDs55ELDs56ELDs57EEEEbDs.exit.i.i.i, %if.then.i.i.i.i
  store i8 10, ptr %radix, align 1
  %39 = load i16, ptr %ref.tmp.sroa.0.4, align 2
  %40 = and i16 %39, -8
  %switch.i.i.i.i.i.i.i = icmp eq i16 %40, 48
  br i1 %switch.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %lor.rhs.i.i.i.i.i.i.i.i.i

lor.rhs.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then5.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i16 %39, 56
  %41 = and i16 %39, 255
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i16 %41, 57
  %42 = or i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i20.i, %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %42, label %if.then.i.i.i.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE13decimalDigitsEv.exit.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE5anyOfILDs48ELDs49EJLDs50ELDs51ELDs52ELDs53ELDs54ELDs55ELDs56ELDs57EEEEbDs.exit.i.i.i.i.i.i, %if.then5.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.sroa.0.4, i64 2
  %conv.i1.i.i.i = trunc i16 %39 to i8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %bigintDigits, i8 noundef signext %conv.i1.i.i.i) #18
  %cmp.i.i.i3.i4.i.i.i = icmp ult ptr %add.ptr.i.i.i.i.i.i, %ref.tmp.sroa.37.2
  br i1 %cmp.i.i.i3.i4.i.i.i, label %if.then.i.i.i7.i.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE13decimalDigitsEv.exit.i

if.then.i.i.i7.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i17.i.i.i.i
  %ref.tmp.sroa.0.6 = phi ptr [ %add.ptr.i.i18.i.i.i.i, %if.then.i.i12.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %43 = load i16, ptr %ref.tmp.sroa.0.6, align 2
  %44 = and i16 %43, -8
  %switch.i.i.i9.i.i.i.i = icmp eq i16 %44, 48
  br i1 %switch.i.i.i9.i.i.i.i, label %if.then.i.i17.i.i.i.i, label %lor.rhs.i.i.i.i.i10.i.i.i.i

lor.rhs.i.i.i.i.i10.i.i.i.i:                      ; preds = %if.then.i.i.i7.i.i.i.i
  %cmp.i.i.i.i.i.i11.i.i.i.i = icmp eq i16 %43, 56
  %45 = and i16 %43, 255
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i16.i.i.i.i = icmp eq i16 %45, 57
  %46 = or i1 %cmp.i.i.i.i.i.i.i.i.i.i.i10.i.i.i.i, %cmp.i.i.i.i.i.i.i.i.i.i.i.i16.i.i.i.i
  br i1 %46, label %if.then.i.i17.i.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE13decimalDigitsEv.exit.i

if.then.i.i17.i.i.i.i:                            ; preds = %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE5anyOfILDs48ELDs49EJLDs50ELDs51ELDs52ELDs53ELDs54ELDs55ELDs56ELDs57EEEEbDs.exit.i.i9.i.i.i.i, %if.then.i.i.i7.i.i.i.i
  %add.ptr.i.i18.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.sroa.0.6, i64 2
  %conv.i.i.i.i = trunc i16 %43 to i8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %bigintDigits, i8 noundef signext %conv.i.i.i.i) #18
  %cmp.i.i.i3.i.i.i.i = icmp ult ptr %add.ptr.i.i18.i.i.i.i, %ref.tmp.sroa.37.2
  br i1 %cmp.i.i.i3.i.i.i.i, label %if.then.i.i.i7.i.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE13decimalDigitsEv.exit.i, !llvm.loop !23

_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE13decimalDigitsEv.exit.i: ; preds = %if.then.i.i17.i.i.i.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE5anyOfILDs48ELDs49EJLDs50ELDs51ELDs52ELDs53ELDs54ELDs55ELDs56ELDs57EEEEbDs.exit.i.i9.i.i.i.i, %if.then.i.i.i.i.i.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE5anyOfILDs48ELDs49EJLDs50ELDs51ELDs52ELDs53ELDs54ELDs55ELDs56ELDs57EEEEbDs.exit.i.i.i.i.i.i
  %ref.tmp.sroa.0.5 = phi ptr [ %add.ptr.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %ref.tmp.sroa.0.4, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE5anyOfILDs48ELDs49EJLDs50ELDs51ELDs52ELDs53ELDs54ELDs55ELDs56ELDs57EEEEbDs.exit.i.i.i.i.i.i ], [ %ref.tmp.sroa.0.6, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE5anyOfILDs48ELDs49EJLDs50ELDs51ELDs52ELDs53ELDs54ELDs55ELDs56ELDs57EEEEbDs.exit.i.i9.i.i.i.i ], [ %add.ptr.i.i18.i.i.i.i, %if.then.i.i12.i.i.i.i ]
  %call10.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %bigintDigits) #18
  %cmp11.i.not.i = icmp eq i64 %call10.i.i, 0
  br i1 %cmp11.i.not.i, label %if.end23.i, label %if.then20.i

if.then20.i:                                      ; preds = %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE13decimalDigitsEv.exit.i
  %cmp.i.not.i27.i = icmp ult ptr %ref.tmp.sroa.0.5, %ref.tmp.sroa.37.2
  br i1 %cmp.i.not.i27.i, label %_ZNK6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE4peekEl.exit.i29.i, label %if.else.i7

_ZNK6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE4peekEl.exit.i29.i: ; preds = %if.then20.i
  %47 = load i16, ptr %ref.tmp.sroa.0.5, align 2
  %48 = icmp eq i16 %47, 0
  br i1 %48, label %if.else.i7, label %cond.true.i30.i

cond.true.i30.i:                                  ; preds = %_ZNK6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE4peekEl.exit.i29.i
  %tobool.not.i.i32.i = icmp eq ptr %outError, null
  br i1 %tobool.not.i.i32.i, label %nrvo.skipdtor, label %if.then.i3.i33.i

if.then.i3.i33.i:                                 ; preds = %cond.true.i30.i
  %call.i.i34.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %outError, ptr noundef nonnull @.str.3) #18
  br label %nrvo.skipdtor

if.end23.i:                                       ; preds = %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE13decimalDigitsEv.exit.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE5anyOfILDs48ELDs49EJLDs50ELDs51ELDs52ELDs53ELDs54ELDs55ELDs56ELDs57EEEEbDs.exit.i.i.i, %while.end.i.i
  %tobool.not.i.i = icmp eq ptr %outError, null
  br i1 %tobool.not.i.i, label %nrvo.skipdtor, label %if.then.i36.i

if.then.i36.i:                                    ; preds = %if.end23.i
  %call.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %outError, ptr noundef nonnull @.str.4) #18
  br label %nrvo.skipdtor

if.else.i7:                                       ; preds = %if.then.i1, %if.then9.i, %_ZNK6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE4peekEl.exit.i.i, %if.then20.i, %_ZNK6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEEE4peekEl.exit.i29.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %bigintDigits) #18
  store i8 1, ptr %_M_engaged.i.i.i.i.i, align 8
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %if.then.i36.i, %if.end23.i, %cond.true.i30.i, %if.then.i3.i33.i, %cond.true.i.i, %if.then.i3.i.i, %if.else.i7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %bigintDigits) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes6bigint21getNumericValueDigitsEN4llvh9StringRefERhPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::optional") align 8 initializes((32, 33)) %agg.result, ptr %src.coerce0, i64 %src.coerce1, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %radix, ptr noundef %outError) local_unnamed_addr #5 {
entry:
  %sign = alloca i32, align 4
  call fastcc void @_ZN6hermes6bigint12_GLOBAL__N_113getDigitsWithINS1_18NumericValueParserEN4llvh9StringRefEEESt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET0_RhRNS0_10ParsedSignEPSC_(ptr noalias align 8 %agg.result, ptr %src.coerce0, i64 %src.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %radix, ptr noundef nonnull align 4 dereferenceable(4) %sign, ptr noundef %outError)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN6hermes6bigint12_GLOBAL__N_113getDigitsWithINS1_18NumericValueParserEN4llvh9StringRefEEESt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET0_RhRNS0_10ParsedSignEPSC_(ptr noalias align 8 initializes((32, 33)) %agg.result, ptr readonly %src.coerce0, i64 %src.coerce1, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %radix, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %sign, ptr noundef %outError) unnamed_addr #5 {
entry:
  %bigintDigits = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %bigintDigits) #18
  %_M_engaged.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %src.coerce0, i64 %src.coerce1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %bigintDigits) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %bigintDigits, i64 noundef %src.coerce1) #18
  store i32 0, ptr %sign, align 4
  %cmp.i.i = icmp sgt i64 %src.coerce1, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end27.i

if.then.i.i:                                      ; preds = %entry
  %0 = load i8, ptr %src.coerce0, align 1
  %1 = icmp eq i8 %0, 48
  br i1 %1, label %if.then.i6.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc49ELc50ELc51ELc52ELc53ELc54ELc55ELc56ELc57EEEENS_8OptValueIcEEv.exit.i.i

if.then.i6.i:                                     ; preds = %if.then.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %src.coerce0, i64 1
  %cmp.i.i.i.i.i.not = icmp eq i64 %src.coerce1, 1
  br i1 %cmp.i.i.i.i.i.not, label %if.end27.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc110EEEENS_8OptValueIcEEv.exit.i.i.i

_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc110EEEENS_8OptValueIcEEv.exit.i.i.i: ; preds = %if.then.i6.i
  %2 = load i8, ptr %add.ptr.i.i, align 1
  %.not.i.i.i = icmp eq i8 %2, 110
  br i1 %.not.i.i.i, label %if.then7.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc66ELc98EEEENS_8OptValueIcEEv.exit.i.i.i.i

if.then7.i:                                       ; preds = %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc110EEEENS_8OptValueIcEEv.exit.i.i.i
  store i8 10, ptr %radix, align 1
  %call8.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %bigintDigits, ptr noundef nonnull @.str) #18
  %cmp.i.not.i.i = icmp samesign ugt i64 %src.coerce1, 2
  br i1 %cmp.i.not.i.i, label %_ZNK6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE4peekEl.exit.i.i, label %if.else.i

_ZNK6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE4peekEl.exit.i.i: ; preds = %if.then7.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %src.coerce0, i64 2
  %3 = load i8, ptr %add.ptr.i.i.i.i, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %if.else.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %_ZNK6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE4peekEl.exit.i.i
  %tobool.not.i.i.i = icmp eq ptr %outError, null
  br i1 %tobool.not.i.i.i, label %nrvo.skipdtor, label %if.then.i3.i.i

if.then.i3.i.i:                                   ; preds = %cond.true.i.i
  %call.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %outError, ptr noundef nonnull @.str.5) #18
  br label %nrvo.skipdtor

_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc66ELc98EEEENS_8OptValueIcEEv.exit.i.i.i.i: ; preds = %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc110EEEENS_8OptValueIcEEv.exit.i.i.i
  %5 = and i8 %2, -33
  %spec.select.i.i.not.i.i.i.i = icmp eq i8 %5, 66
  br i1 %spec.select.i.i.not.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc79ELc111EEEENS_8OptValueIcEEv.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc66ELc98EEEENS_8OptValueIcEEv.exit.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %src.coerce0, i64 2
  store i8 2, ptr %radix, align 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp samesign ugt i64 %src.coerce1, 2
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc48ELc49EEEENS_8OptValueIcEEv.exit.i.i.i.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE20binaryIntegerLiteralEv.exit.i.i

_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc48ELc49EEEENS_8OptValueIcEEv.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i
  %6 = load i8, ptr %add.ptr.i.i.i.i.i, align 1
  %7 = and i8 %6, -2
  %spec.select.i.i.not.i.i.i.i.i.i = icmp eq i8 %7, 48
  br i1 %spec.select.i.i.not.i.i.i.i.i.i, label %while.body.lr.ph.i.i.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE20binaryIntegerLiteralEv.exit.i.i

while.body.lr.ph.i.i.i.i.i:                       ; preds = %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc48ELc49EEEENS_8OptValueIcEEv.exit.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %src.coerce0, i64 3
  br label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc48ELc49EEEENS_8OptValueIcEEv.exit.i7.i.i.i.i.i, %while.body.lr.ph.i.i.i.i.i
  %ref.tmp.sroa.0.11 = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %while.body.lr.ph.i.i.i.i.i ], [ %add.ptr.i.i10.i.i.i.i.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc48ELc49EEEENS_8OptValueIcEEv.exit.i7.i.i.i.i.i ]
  %ch.sroa.0.019.i.i.i.i.i = phi i8 [ %6, %while.body.lr.ph.i.i.i.i.i ], [ %10, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc48ELc49EEEENS_8OptValueIcEEv.exit.i7.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %bigintDigits, i8 noundef signext %ch.sroa.0.019.i.i.i.i.i) #18
  %cmp.i.i.i.i.i.i.i.i.i = icmp ult ptr %ref.tmp.sroa.0.11, %add.ptr.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc95EEEENS_8OptValueIcEEv.exit.i.i.i.i.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_118NumericValueParser23numericLiteralSeparatorEv.exit.i.i.i.i.i

_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc95EEEENS_8OptValueIcEEv.exit.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i
  %8 = load i8, ptr %ref.tmp.sroa.0.11, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %8, 95
  %spec.select20.idx = zext i1 %.not.i.i.i.i.i.i.i to i64
  %spec.select20 = getelementptr inbounds nuw i8, ptr %ref.tmp.sroa.0.11, i64 %spec.select20.idx
  %9 = select i1 %.not.i.i.i.i.i.i.i, ptr %ref.tmp.sroa.0.11, ptr %spec.select20
  br label %_ZN6hermes6bigint12_GLOBAL__N_118NumericValueParser23numericLiteralSeparatorEv.exit.i.i.i.i.i

_ZN6hermes6bigint12_GLOBAL__N_118NumericValueParser23numericLiteralSeparatorEv.exit.i.i.i.i.i: ; preds = %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc95EEEENS_8OptValueIcEEv.exit.i.i.i.i.i.i.i, %while.body.i.i.i.i.i
  %ref.tmp.sroa.0.12 = phi ptr [ %ref.tmp.sroa.0.11, %while.body.i.i.i.i.i ], [ %spec.select20, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc95EEEENS_8OptValueIcEEv.exit.i.i.i.i.i.i.i ]
  %retval.sroa.3.0.i.i.not.i.i.i.i.i = phi ptr [ %ref.tmp.sroa.0.11, %while.body.i.i.i.i.i ], [ %9, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc95EEEENS_8OptValueIcEEv.exit.i.i.i.i.i.i.i ]
  %cmp.i.i.not.i3.i.i.i.i.i = icmp ult ptr %ref.tmp.sroa.0.12, %add.ptr.i.i.i
  br i1 %cmp.i.i.not.i3.i.i.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc48ELc49EEEENS_8OptValueIcEEv.exit.i7.i.i.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE20binaryIntegerLiteralEv.exit.i.i

_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc48ELc49EEEENS_8OptValueIcEEv.exit.i7.i.i.i.i.i: ; preds = %_ZN6hermes6bigint12_GLOBAL__N_118NumericValueParser23numericLiteralSeparatorEv.exit.i.i.i.i.i
  %10 = load i8, ptr %ref.tmp.sroa.0.12, align 1
  %11 = and i8 %10, -2
  %spec.select.i.i.not.i8.i.i.i.i.i = icmp eq i8 %11, 48
  %add.ptr.i.i10.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.sroa.0.12, i64 1
  br i1 %spec.select.i.i.not.i8.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE20binaryIntegerLiteralEv.exit.i.i, !llvm.loop !24

_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE20binaryIntegerLiteralEv.exit.i.i: ; preds = %_ZN6hermes6bigint12_GLOBAL__N_118NumericValueParser23numericLiteralSeparatorEv.exit.i.i.i.i.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc48ELc49EEEENS_8OptValueIcEEv.exit.i7.i.i.i.i.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc48ELc49EEEENS_8OptValueIcEEv.exit.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %ref.tmp.sroa.0.10 = phi ptr [ %add.ptr.i.i.i.i.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc48ELc49EEEENS_8OptValueIcEEv.exit.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %retval.sroa.3.0.i.i.not.i.i.i.i.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc48ELc49EEEENS_8OptValueIcEEv.exit.i7.i.i.i.i.i ], [ %retval.sroa.3.0.i.i.not.i.i.i.i.i, %_ZN6hermes6bigint12_GLOBAL__N_118NumericValueParser23numericLiteralSeparatorEv.exit.i.i.i.i.i ]
  %call3.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %bigintDigits) #18
  %cmp.i.not.i9.i = icmp eq i64 %call3.i.i.i, 0
  br i1 %cmp.i.not.i9.i, label %lor.lhs.false.i.i, label %if.then11.i

lor.lhs.false.i.i:                                ; preds = %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE20binaryIntegerLiteralEv.exit.i.i
  %12 = icmp ult ptr %ref.tmp.sroa.0.10, %add.ptr.i.i.i
  br i1 %12, label %lor.lhs.false.i._ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc79ELc111EEEENS_8OptValueIcEEv.exit.i.i.i_crit_edge.i, label %if.end27.i

lor.lhs.false.i._ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc79ELc111EEEENS_8OptValueIcEEv.exit.i.i.i_crit_edge.i: ; preds = %lor.lhs.false.i.i
  %.pre.i = load i8, ptr %ref.tmp.sroa.0.10, align 1
  br label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc79ELc111EEEENS_8OptValueIcEEv.exit.i.i.i.i

_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc79ELc111EEEENS_8OptValueIcEEv.exit.i.i.i.i: ; preds = %lor.lhs.false.i._ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc79ELc111EEEENS_8OptValueIcEEv.exit.i.i.i_crit_edge.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc66ELc98EEEENS_8OptValueIcEEv.exit.i.i.i.i
  %13 = phi i8 [ %.pre.i, %lor.lhs.false.i._ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc79ELc111EEEENS_8OptValueIcEEv.exit.i.i.i_crit_edge.i ], [ %2, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc66ELc98EEEENS_8OptValueIcEEv.exit.i.i.i.i ]
  %this.val.i.i171.i.i = phi ptr [ %ref.tmp.sroa.0.10, %lor.lhs.false.i._ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc79ELc111EEEENS_8OptValueIcEEv.exit.i.i.i_crit_edge.i ], [ %add.ptr.i.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc66ELc98EEEENS_8OptValueIcEEv.exit.i.i.i.i ]
  %14 = and i8 %13, -33
  %spec.select.i.i.not.i.i5.i.i = icmp eq i8 %14, 79
  br i1 %spec.select.i.i.not.i.i5.i.i, label %if.then.i.i.i6.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc88ELc120EEEENS_8OptValueIcEEv.exit.i.i.i.i

if.then.i.i.i6.i.i:                               ; preds = %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc79ELc111EEEENS_8OptValueIcEEv.exit.i.i.i.i
  %add.ptr.i.i.i7.i.i = getelementptr inbounds nuw i8, ptr %this.val.i.i171.i.i, i64 1
  store i8 8, ptr %radix, align 1
  %cmp.i.i.not.i.i.i.i11.i.i = icmp ult ptr %add.ptr.i.i.i7.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i11.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55EEEENS_8OptValueIcEEv.exit.i.i.i.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE19octalIntegerLiteralEv.exit.i.i

_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55EEEENS_8OptValueIcEEv.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i6.i.i
  %15 = load i8, ptr %add.ptr.i.i.i7.i.i, align 1
  %16 = and i8 %15, -8
  %switch.i.not.i.i.i.i.i.i = icmp eq i8 %16, 48
  br i1 %switch.i.not.i.i.i.i.i.i, label %while.body.lr.ph.i.i.i15.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE19octalIntegerLiteralEv.exit.i.i

while.body.lr.ph.i.i.i15.i.i:                     ; preds = %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55EEEENS_8OptValueIcEEv.exit.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i16.i.i = getelementptr inbounds nuw i8, ptr %this.val.i.i171.i.i, i64 2
  br label %while.body.i.i.i18.i.i

while.body.i.i.i18.i.i:                           ; preds = %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55EEEENS_8OptValueIcEEv.exit.i7.i.i.i.i.i, %while.body.lr.ph.i.i.i15.i.i
  %ref.tmp.sroa.0.8 = phi ptr [ %add.ptr.i.i.i.i.i16.i.i, %while.body.lr.ph.i.i.i15.i.i ], [ %add.ptr.i.i10.i.i.i29.i.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55EEEENS_8OptValueIcEEv.exit.i7.i.i.i.i.i ]
  %ch.sroa.0.019.i.i.i19.i.i = phi i8 [ %15, %while.body.lr.ph.i.i.i15.i.i ], [ %19, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55EEEENS_8OptValueIcEEv.exit.i7.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %bigintDigits, i8 noundef signext %ch.sroa.0.019.i.i.i19.i.i) #18
  %cmp.i.i.i.i.i.i.i22.i.i = icmp ult ptr %ref.tmp.sroa.0.8, %add.ptr.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i22.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc95EEEENS_8OptValueIcEEv.exit.i.i.i.i.i30.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_118NumericValueParser23numericLiteralSeparatorEv.exit.i.i.i23.i.i

_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc95EEEENS_8OptValueIcEEv.exit.i.i.i.i.i30.i.i: ; preds = %while.body.i.i.i18.i.i
  %17 = load i8, ptr %ref.tmp.sroa.0.8, align 1
  %.not.i.i.i.i.i31.i.i = icmp eq i8 %17, 95
  %spec.select22.idx = zext i1 %.not.i.i.i.i.i31.i.i to i64
  %spec.select22 = getelementptr inbounds nuw i8, ptr %ref.tmp.sroa.0.8, i64 %spec.select22.idx
  %18 = select i1 %.not.i.i.i.i.i31.i.i, ptr %ref.tmp.sroa.0.8, ptr %spec.select22
  br label %_ZN6hermes6bigint12_GLOBAL__N_118NumericValueParser23numericLiteralSeparatorEv.exit.i.i.i23.i.i

_ZN6hermes6bigint12_GLOBAL__N_118NumericValueParser23numericLiteralSeparatorEv.exit.i.i.i23.i.i: ; preds = %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc95EEEENS_8OptValueIcEEv.exit.i.i.i.i.i30.i.i, %while.body.i.i.i18.i.i
  %ref.tmp.sroa.0.9 = phi ptr [ %ref.tmp.sroa.0.8, %while.body.i.i.i18.i.i ], [ %spec.select22, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc95EEEENS_8OptValueIcEEv.exit.i.i.i.i.i30.i.i ]
  %retval.sroa.3.0.i.i.not.i.i.i25.i.i = phi ptr [ %ref.tmp.sroa.0.8, %while.body.i.i.i18.i.i ], [ %18, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc95EEEENS_8OptValueIcEEv.exit.i.i.i.i.i30.i.i ]
  %cmp.i.i.not.i3.i.i.i26.i.i = icmp ult ptr %ref.tmp.sroa.0.9, %add.ptr.i.i.i
  br i1 %cmp.i.i.not.i3.i.i.i26.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55EEEENS_8OptValueIcEEv.exit.i7.i.i.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE19octalIntegerLiteralEv.exit.i.i

_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55EEEENS_8OptValueIcEEv.exit.i7.i.i.i.i.i: ; preds = %_ZN6hermes6bigint12_GLOBAL__N_118NumericValueParser23numericLiteralSeparatorEv.exit.i.i.i23.i.i
  %19 = load i8, ptr %ref.tmp.sroa.0.9, align 1
  %20 = and i8 %19, -8
  %switch.i.not.i8.i.i.i.i.i = icmp eq i8 %20, 48
  %add.ptr.i.i10.i.i.i29.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.sroa.0.9, i64 1
  br i1 %switch.i.not.i8.i.i.i.i.i, label %while.body.i.i.i18.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE19octalIntegerLiteralEv.exit.i.i, !llvm.loop !25

_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE19octalIntegerLiteralEv.exit.i.i: ; preds = %_ZN6hermes6bigint12_GLOBAL__N_118NumericValueParser23numericLiteralSeparatorEv.exit.i.i.i23.i.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55EEEENS_8OptValueIcEEv.exit.i7.i.i.i.i.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55EEEENS_8OptValueIcEEv.exit.i.i.i.i.i.i, %if.then.i.i.i6.i.i
  %ref.tmp.sroa.0.7 = phi ptr [ %add.ptr.i.i.i7.i.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55EEEENS_8OptValueIcEEv.exit.i.i.i.i.i.i ], [ %add.ptr.i.i.i7.i.i, %if.then.i.i.i6.i.i ], [ %retval.sroa.3.0.i.i.not.i.i.i25.i.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55EEEENS_8OptValueIcEEv.exit.i7.i.i.i.i.i ], [ %retval.sroa.3.0.i.i.not.i.i.i25.i.i, %_ZN6hermes6bigint12_GLOBAL__N_118NumericValueParser23numericLiteralSeparatorEv.exit.i.i.i23.i.i ]
  %call3.i13.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %bigintDigits) #18
  %cmp.i14.not.i.i = icmp eq i64 %call3.i13.i.i, 0
  br i1 %cmp.i14.not.i.i, label %lor.rhs.i.i, label %if.then11.i

lor.rhs.i.i:                                      ; preds = %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE19octalIntegerLiteralEv.exit.i.i
  %21 = icmp ult ptr %ref.tmp.sroa.0.7, %add.ptr.i.i.i
  br i1 %21, label %lor.rhs.i._ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc88ELc120EEEENS_8OptValueIcEEv.exit.i.i.i_crit_edge.i, label %if.end27.i

lor.rhs.i._ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc88ELc120EEEENS_8OptValueIcEEv.exit.i.i.i_crit_edge.i: ; preds = %lor.rhs.i.i
  %.pre74.i = load i8, ptr %ref.tmp.sroa.0.7, align 1
  br label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc88ELc120EEEENS_8OptValueIcEEv.exit.i.i.i.i

_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc88ELc120EEEENS_8OptValueIcEEv.exit.i.i.i.i: ; preds = %lor.rhs.i._ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc88ELc120EEEENS_8OptValueIcEEv.exit.i.i.i_crit_edge.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc79ELc111EEEENS_8OptValueIcEEv.exit.i.i.i.i
  %22 = phi i8 [ %.pre74.i, %lor.rhs.i._ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc88ELc120EEEENS_8OptValueIcEEv.exit.i.i.i_crit_edge.i ], [ %13, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc79ELc111EEEENS_8OptValueIcEEv.exit.i.i.i.i ]
  %this.val.i.i3480.i.i = phi ptr [ %ref.tmp.sroa.0.7, %lor.rhs.i._ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc88ELc120EEEENS_8OptValueIcEEv.exit.i.i.i_crit_edge.i ], [ %this.val.i.i171.i.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc79ELc111EEEENS_8OptValueIcEEv.exit.i.i.i.i ]
  %23 = and i8 %22, -33
  %spec.select.i.i.not.i.i38.i.i = icmp eq i8 %23, 88
  br i1 %spec.select.i.i.not.i.i38.i.i, label %if.then.i.i.i39.i.i, label %if.end27.i

if.then.i.i.i39.i.i:                              ; preds = %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc88ELc120EEEENS_8OptValueIcEEv.exit.i.i.i.i
  %add.ptr.i.i.i40.i.i = getelementptr inbounds nuw i8, ptr %this.val.i.i3480.i.i, i64 1
  store i8 16, ptr %radix, align 1
  %cmp.i.i.i.i.i.i.i.i = icmp ult ptr %add.ptr.i.i.i40.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE24nonDecimalIntegerLiteralEv.exit.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i39.i.i
  %24 = load i8, ptr %add.ptr.i.i.i40.i.i, align 1
  switch i8 %24, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE24nonDecimalIntegerLiteralEv.exit.i [
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

while.body.lr.ph.i.i.i47.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i48.i.i = getelementptr inbounds nuw i8, ptr %this.val.i.i3480.i.i, i64 2
  br label %while.body.i.i.i50.i.i

while.body.i.i.i50.i.i:                           ; preds = %if.end.i.i.i58.i.i, %while.body.lr.ph.i.i.i47.i.i
  %ref.tmp.sroa.0.5 = phi ptr [ %add.ptr.i.i.i.i.i48.i.i, %while.body.lr.ph.i.i.i47.i.i ], [ %add.ptr.i.i9.i.i.i.i.i, %if.end.i.i.i58.i.i ]
  %ch.sroa.0.018.i.i.i.i.i = phi i8 [ %24, %while.body.lr.ph.i.i.i47.i.i ], [ %27, %if.end.i.i.i58.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %bigintDigits, i8 noundef signext %ch.sroa.0.018.i.i.i.i.i) #18
  %cmp.i.i.i.i.i.i.i53.i.i = icmp ult ptr %ref.tmp.sroa.0.5, %add.ptr.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i53.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc95EEEENS_8OptValueIcEEv.exit.i.i.i.i.i59.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_118NumericValueParser23numericLiteralSeparatorEv.exit.i.i.i54.i.i

_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc95EEEENS_8OptValueIcEEv.exit.i.i.i.i.i59.i.i: ; preds = %while.body.i.i.i50.i.i
  %25 = load i8, ptr %ref.tmp.sroa.0.5, align 1
  %.not.i.i.i.i.i60.i.i = icmp eq i8 %25, 95
  %spec.select24.idx = zext i1 %.not.i.i.i.i.i60.i.i to i64
  %spec.select24 = getelementptr inbounds nuw i8, ptr %ref.tmp.sroa.0.5, i64 %spec.select24.idx
  %26 = select i1 %.not.i.i.i.i.i60.i.i, ptr %ref.tmp.sroa.0.5, ptr %spec.select24
  br label %_ZN6hermes6bigint12_GLOBAL__N_118NumericValueParser23numericLiteralSeparatorEv.exit.i.i.i54.i.i

_ZN6hermes6bigint12_GLOBAL__N_118NumericValueParser23numericLiteralSeparatorEv.exit.i.i.i54.i.i: ; preds = %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc95EEEENS_8OptValueIcEEv.exit.i.i.i.i.i59.i.i, %while.body.i.i.i50.i.i
  %ref.tmp.sroa.0.6 = phi ptr [ %ref.tmp.sroa.0.5, %while.body.i.i.i50.i.i ], [ %spec.select24, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc95EEEENS_8OptValueIcEEv.exit.i.i.i.i.i59.i.i ]
  %retval.sroa.3.0.i.i.not.i.i.i56.i.i = phi ptr [ %ref.tmp.sroa.0.5, %while.body.i.i.i50.i.i ], [ %26, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc95EEEENS_8OptValueIcEEv.exit.i.i.i.i.i59.i.i ]
  %cmp.i.i.i3.i.i.i.i.i = icmp ult ptr %ref.tmp.sroa.0.6, %add.ptr.i.i.i
  br i1 %cmp.i.i.i3.i.i.i.i.i, label %if.then.i.i.i7.i.i.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE24nonDecimalIntegerLiteralEv.exit.i

if.then.i.i.i7.i.i.i.i.i:                         ; preds = %_ZN6hermes6bigint12_GLOBAL__N_118NumericValueParser23numericLiteralSeparatorEv.exit.i.i.i54.i.i
  %27 = load i8, ptr %ref.tmp.sroa.0.6, align 1
  switch i8 %27, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE24nonDecimalIntegerLiteralEv.exit.i [
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

if.end.i.i.i58.i.i:                               ; preds = %if.then.i.i.i7.i.i.i.i.i, %if.then.i.i.i7.i.i.i.i.i, %if.then.i.i.i7.i.i.i.i.i, %if.then.i.i.i7.i.i.i.i.i, %if.then.i.i.i7.i.i.i.i.i, %if.then.i.i.i7.i.i.i.i.i, %if.then.i.i.i7.i.i.i.i.i, %if.then.i.i.i7.i.i.i.i.i, %if.then.i.i.i7.i.i.i.i.i, %if.then.i.i.i7.i.i.i.i.i, %if.then.i.i.i7.i.i.i.i.i, %if.then.i.i.i7.i.i.i.i.i, %if.then.i.i.i7.i.i.i.i.i, %if.then.i.i.i7.i.i.i.i.i, %if.then.i.i.i7.i.i.i.i.i, %if.then.i.i.i7.i.i.i.i.i, %if.then.i.i.i7.i.i.i.i.i, %if.then.i.i.i7.i.i.i.i.i, %if.then.i.i.i7.i.i.i.i.i, %if.then.i.i.i7.i.i.i.i.i, %if.then.i.i.i7.i.i.i.i.i, %if.then.i.i.i7.i.i.i.i.i
  %add.ptr.i.i9.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.sroa.0.6, i64 1
  br label %while.body.i.i.i50.i.i, !llvm.loop !26

_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE24nonDecimalIntegerLiteralEv.exit.i: ; preds = %_ZN6hermes6bigint12_GLOBAL__N_118NumericValueParser23numericLiteralSeparatorEv.exit.i.i.i54.i.i, %if.then.i.i.i7.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i39.i.i
  %ref.tmp.sroa.0.3 = phi ptr [ %add.ptr.i.i.i40.i.i, %if.then.i.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i40.i.i, %if.then.i.i.i39.i.i ], [ %retval.sroa.3.0.i.i.not.i.i.i56.i.i, %if.then.i.i.i7.i.i.i.i.i ], [ %retval.sroa.3.0.i.i.not.i.i.i56.i.i, %_ZN6hermes6bigint12_GLOBAL__N_118NumericValueParser23numericLiteralSeparatorEv.exit.i.i.i54.i.i ]
  %call3.i45.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %bigintDigits) #18
  %cmp.i46.i.not.i = icmp eq i64 %call3.i45.i.i, 0
  br i1 %cmp.i46.i.not.i, label %if.end27.i, label %if.then11.i

if.then11.i:                                      ; preds = %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE24nonDecimalIntegerLiteralEv.exit.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE19octalIntegerLiteralEv.exit.i.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE20binaryIntegerLiteralEv.exit.i.i
  %ref.tmp.sroa.0.4 = phi ptr [ %ref.tmp.sroa.0.3, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE24nonDecimalIntegerLiteralEv.exit.i ], [ %ref.tmp.sroa.0.7, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE19octalIntegerLiteralEv.exit.i.i ], [ %ref.tmp.sroa.0.10, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE20binaryIntegerLiteralEv.exit.i.i ]
  %cmp.i.i.i.i12.i = icmp ult ptr %ref.tmp.sroa.0.4, %add.ptr.i.i.i
  br i1 %cmp.i.i.i.i12.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc110EEEENS_8OptValueIcEEv.exit.i.i14.i, label %if.end15.i

_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc110EEEENS_8OptValueIcEEv.exit.i.i14.i: ; preds = %if.then11.i
  %28 = load i8, ptr %ref.tmp.sroa.0.4, align 1
  %.not.i.i15.i = icmp eq i8 %28, 110
  br i1 %.not.i.i15.i, label %if.then13.i, label %if.end15.i

if.then13.i:                                      ; preds = %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc110EEEENS_8OptValueIcEEv.exit.i.i14.i
  %add.ptr.i.i.i17.i = getelementptr inbounds nuw i8, ptr %ref.tmp.sroa.0.4, i64 1
  %cmp.i.not.i21.i = icmp ult ptr %add.ptr.i.i.i17.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i21.i, label %_ZNK6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE4peekEl.exit.i23.i, label %if.else.i

_ZNK6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE4peekEl.exit.i23.i: ; preds = %if.then13.i
  %29 = load i8, ptr %add.ptr.i.i.i17.i, align 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %if.else.i, label %cond.true.i24.i

cond.true.i24.i:                                  ; preds = %_ZNK6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE4peekEl.exit.i23.i
  %tobool.not.i.i26.i = icmp eq ptr %outError, null
  br i1 %tobool.not.i.i26.i, label %nrvo.skipdtor, label %if.then.i3.i27.i

if.then.i3.i27.i:                                 ; preds = %cond.true.i24.i
  %call.i.i28.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %outError, ptr noundef nonnull @.str.2) #18
  br label %nrvo.skipdtor

if.end15.i:                                       ; preds = %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc110EEEENS_8OptValueIcEEv.exit.i.i14.i, %if.then11.i
  %tobool.not.i.i = icmp eq ptr %outError, null
  br i1 %tobool.not.i.i, label %nrvo.skipdtor, label %if.then.i30.i

if.then.i30.i:                                    ; preds = %if.end15.i
  %call.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %outError, ptr noundef nonnull @.str.6) #18
  br label %nrvo.skipdtor

_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc49ELc50ELc51ELc52ELc53ELc54ELc55ELc56ELc57EEEENS_8OptValueIcEEv.exit.i.i: ; preds = %if.then.i.i
  %31 = add i8 %0, -49
  %32 = icmp ult i8 %31, 9
  br i1 %32, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55ELc56ELc57EEEENS_8OptValueIcEEv.exit.i.i.i.i.i, label %if.end27.i

_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55ELc56ELc57EEEENS_8OptValueIcEEv.exit.i.i.i.i.i: ; preds = %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc49ELc50ELc51ELc52ELc53ELc54ELc55ELc56ELc57EEEENS_8OptValueIcEEv.exit.i.i
  store i8 10, ptr %radix, align 1
  %33 = load i8, ptr %src.coerce0, align 1
  %34 = add i8 %33, -58
  %switch.i.i.i.i.i.i = icmp ult i8 %34, -10
  br i1 %switch.i.i.i.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE21nonZeroDecimalLiteralEv.exit.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55ELc56ELc57EEEENS_8OptValueIcEEv.exit.i.i.i.i.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55ELc56ELc57EEEENS_8OptValueIcEEv.exit.i7.i.i.i.i
  %src.coerce0.pn = phi ptr [ %ref.tmp.sroa.0.2, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55ELc56ELc57EEEENS_8OptValueIcEEv.exit.i7.i.i.i.i ], [ %src.coerce0, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55ELc56ELc57EEEENS_8OptValueIcEEv.exit.i.i.i.i.i ]
  %ch.sroa.0.019.i.i.i.i = phi i8 [ %36, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55ELc56ELc57EEEENS_8OptValueIcEEv.exit.i7.i.i.i.i ], [ %33, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55ELc56ELc57EEEENS_8OptValueIcEEv.exit.i.i.i.i.i ]
  %ref.tmp.sroa.0.1 = getelementptr inbounds nuw i8, ptr %src.coerce0.pn, i64 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %bigintDigits, i8 noundef signext %ch.sroa.0.019.i.i.i.i) #18
  %cmp.i.i.i.i.i.i.i38.i = icmp ult ptr %ref.tmp.sroa.0.1, %add.ptr.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i38.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc95EEEENS_8OptValueIcEEv.exit.i.i.i.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_118NumericValueParser23numericLiteralSeparatorEv.exit.i.i.i.i

_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc95EEEENS_8OptValueIcEEv.exit.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i
  %35 = load i8, ptr %ref.tmp.sroa.0.1, align 1
  %.not.i.i.i.i.i.i.not = icmp eq i8 %35, 95
  %add.ptr.i.i.i.i.i.i39.i = getelementptr inbounds nuw i8, ptr %src.coerce0.pn, i64 2
  %spec.select26 = select i1 %.not.i.i.i.i.i.i.not, ptr %add.ptr.i.i.i.i.i.i39.i, ptr %ref.tmp.sroa.0.1
  br label %_ZN6hermes6bigint12_GLOBAL__N_118NumericValueParser23numericLiteralSeparatorEv.exit.i.i.i.i

_ZN6hermes6bigint12_GLOBAL__N_118NumericValueParser23numericLiteralSeparatorEv.exit.i.i.i.i: ; preds = %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc95EEEENS_8OptValueIcEEv.exit.i.i.i.i.i.i, %while.body.i.i.i.i
  %ref.tmp.sroa.0.2 = phi ptr [ %ref.tmp.sroa.0.1, %while.body.i.i.i.i ], [ %spec.select26, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc95EEEENS_8OptValueIcEEv.exit.i.i.i.i.i.i ]
  %cmp.i.i.not.i3.i.i.i.i = icmp ult ptr %ref.tmp.sroa.0.2, %add.ptr.i.i.i
  br i1 %cmp.i.i.not.i3.i.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55ELc56ELc57EEEENS_8OptValueIcEEv.exit.i7.i.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE21nonZeroDecimalLiteralEv.exit.i

_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55ELc56ELc57EEEENS_8OptValueIcEEv.exit.i7.i.i.i.i: ; preds = %_ZN6hermes6bigint12_GLOBAL__N_118NumericValueParser23numericLiteralSeparatorEv.exit.i.i.i.i
  %36 = load i8, ptr %ref.tmp.sroa.0.2, align 1
  %37 = add i8 %36, -58
  %switch.i.i8.i.i.i.i = icmp ult i8 %37, -10
  br i1 %switch.i.i8.i.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE21nonZeroDecimalLiteralEv.exit.i, label %while.body.i.i.i.i, !llvm.loop !27

_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE21nonZeroDecimalLiteralEv.exit.i: ; preds = %_ZN6hermes6bigint12_GLOBAL__N_118NumericValueParser23numericLiteralSeparatorEv.exit.i.i.i.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55ELc56ELc57EEEENS_8OptValueIcEEv.exit.i7.i.i.i.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55ELc56ELc57EEEENS_8OptValueIcEEv.exit.i.i.i.i.i
  %ref.tmp.sroa.0.0 = phi ptr [ %src.coerce0, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55ELc56ELc57EEEENS_8OptValueIcEEv.exit.i.i.i.i.i ], [ %ref.tmp.sroa.0.1, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc48ELc49ELc50ELc51ELc52ELc53ELc54ELc55ELc56ELc57EEEENS_8OptValueIcEEv.exit.i7.i.i.i.i ], [ %ref.tmp.sroa.0.1, %_ZN6hermes6bigint12_GLOBAL__N_118NumericValueParser23numericLiteralSeparatorEv.exit.i.i.i.i ]
  %call3.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %bigintDigits) #18
  %cmp.i35.not.i = icmp eq i64 %call3.i.i, 0
  br i1 %cmp.i35.not.i, label %if.end27.i, label %if.then19.i

if.then19.i:                                      ; preds = %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE21nonZeroDecimalLiteralEv.exit.i
  %cmp.i.i.i.i42.i = icmp ult ptr %ref.tmp.sroa.0.0, %add.ptr.i.i.i
  br i1 %cmp.i.i.i.i42.i, label %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc110EEEENS_8OptValueIcEEv.exit.i.i44.i, label %if.end23.i

_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc110EEEENS_8OptValueIcEEv.exit.i.i44.i: ; preds = %if.then19.i
  %38 = load i8, ptr %ref.tmp.sroa.0.0, align 1
  %.not.i.i45.i = icmp eq i8 %38, 110
  br i1 %.not.i.i45.i, label %if.then21.i, label %if.end23.i

if.then21.i:                                      ; preds = %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc110EEEENS_8OptValueIcEEv.exit.i.i44.i
  %add.ptr.i.i.i47.i = getelementptr inbounds nuw i8, ptr %ref.tmp.sroa.0.0, i64 1
  %cmp.i.not.i51.i = icmp ult ptr %add.ptr.i.i.i47.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i51.i, label %_ZNK6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE4peekEl.exit.i53.i, label %if.else.i

_ZNK6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE4peekEl.exit.i53.i: ; preds = %if.then21.i
  %39 = load i8, ptr %add.ptr.i.i.i47.i, align 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %if.else.i, label %cond.true.i54.i

cond.true.i54.i:                                  ; preds = %_ZNK6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE4peekEl.exit.i53.i
  %tobool.not.i.i56.i = icmp eq ptr %outError, null
  br i1 %tobool.not.i.i56.i, label %nrvo.skipdtor, label %if.then.i3.i57.i

if.then.i3.i57.i:                                 ; preds = %cond.true.i54.i
  %call.i.i58.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %outError, ptr noundef nonnull @.str.3) #18
  br label %nrvo.skipdtor

if.end23.i:                                       ; preds = %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc110EEEENS_8OptValueIcEEv.exit.i.i44.i, %if.then19.i
  %tobool.not.i60.i = icmp eq ptr %outError, null
  br i1 %tobool.not.i60.i, label %nrvo.skipdtor, label %if.then.i61.i

if.then.i61.i:                                    ; preds = %if.end23.i
  %call.i62.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %outError, ptr noundef nonnull @.str.7) #18
  br label %nrvo.skipdtor

if.end27.i:                                       ; preds = %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE21nonZeroDecimalLiteralEv.exit.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc49ELc50ELc51ELc52ELc53ELc54ELc55ELc56ELc57EEEENS_8OptValueIcEEv.exit.i.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE24nonDecimalIntegerLiteralEv.exit.i, %_ZN6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE11nextIsAnyOfIJLc88ELc120EEEENS_8OptValueIcEEv.exit.i.i.i.i, %lor.rhs.i.i, %lor.lhs.false.i.i, %if.then.i6.i, %entry
  %tobool.not.i64.i = icmp eq ptr %outError, null
  br i1 %tobool.not.i64.i, label %nrvo.skipdtor, label %if.then.i65.i

if.then.i65.i:                                    ; preds = %if.end27.i
  %call.i66.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %outError, ptr noundef nonnull @.str.4) #18
  br label %nrvo.skipdtor

if.else.i:                                        ; preds = %if.then7.i, %_ZNK6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE4peekEl.exit.i.i, %if.then13.i, %_ZNK6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE4peekEl.exit.i23.i, %if.then21.i, %_ZNK6hermes6bigint12_GLOBAL__N_127BigIntLiteralParsingToolBoxINS1_18NumericValueParserEE4peekEl.exit.i53.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %bigintDigits) #18
  store i8 1, ptr %_M_engaged.i.i.i.i.i, align 8
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %if.then.i65.i, %if.end27.i, %if.then.i61.i, %if.end23.i, %cond.true.i54.i, %if.then.i3.i57.i, %if.then.i30.i, %if.end15.i, %cond.true.i24.i, %if.then.i3.i27.i, %cond.true.i.i, %if.then.i3.i.i, %if.else.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %bigintDigits) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes6bigint12ParsedBigInt36parsedBigIntFromStringIntegerLiteralEN4llvh8ArrayRefIcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias writeonly sret(%"class.std::optional.7") align 8 captures(none) initializes((24, 25)) %agg.result, ptr %input.coerce0, i64 %input.coerce1, ptr noundef %outError) local_unnamed_addr #5 align 2 {
entry:
  %radix.i = alloca i8, align 1
  %sign.i = alloca i32, align 4
  %bigintDigits.i = alloca %"class.std::optional", align 8
  %i.i = alloca %"class.llvh::APInt", align 8
  %agg.tmp1.i = alloca %"class.std::__cxx11::basic_string", align 8
  %_M_engaged.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %radix.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %sign.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %bigintDigits.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp1.i)
  call fastcc void @_ZN6hermes6bigint12_GLOBAL__N_113getDigitsWithINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEES6_EESt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET0_RhRNS0_10ParsedSignEPSE_(ptr noalias nonnull align 8 %bigintDigits.i, ptr %input.coerce0, i64 %input.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %radix.i, ptr noundef nonnull align 4 dereferenceable(4) %sign.i, ptr noundef %outError), !noalias !28
  %_M_engaged.i.i.i = getelementptr inbounds nuw i8, ptr %bigintDigits.i, i64 32
  %0 = load i8, ptr %_M_engaged.i.i.i, align 8, !noalias !28
  %tobool.i.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i.i, label %if.then.i, label %nrvo.skipdtor.i

if.then.i:                                        ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i, ptr noundef nonnull align 8 dereferenceable(32) %bigintDigits.i) #18, !noalias !28
  %1 = load i8, ptr %radix.i, align 1, !noalias !28
  switch i8 %1, label %if.end.i.i.i.i.i [
    i8 10, label %_ZN6hermes6bigint12_GLOBAL__N_122numBitsForBigintDigitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEjT_h.exit.i
    i8 0, label %_ZN4llvh12findFirstSetIhEET_S1_NS_12ZeroBehaviorE.exit.i.i
  ]

if.end.i.i.i.i.i:                                 ; preds = %if.then.i
  %2 = and i8 %1, 1
  %tobool1.not.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool1.not.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_122numBitsForBigintDigitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEjT_h.exit.i

while.body.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i, %while.body.i.i.i.i.i
  %Mask.015.i.i.i.i.i = phi i8 [ %shr23.i.i.i.i.i, %while.body.i.i.i.i.i ], [ 15, %if.end.i.i.i.i.i ]
  %Shift.014.i.i.i.i.i = phi i8 [ %3, %while.body.i.i.i.i.i ], [ 4, %if.end.i.i.i.i.i ]
  %ZeroBits.013.i.i.i.i.i = phi i8 [ %ZeroBits.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ 0, %if.end.i.i.i.i.i ]
  %Val.addr.012.i.i.i.i.i = phi i8 [ %Val.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %1, %if.end.i.i.i.i.i ]
  %and1011.i.i.i.i.i = and i8 %Val.addr.012.i.i.i.i.i, %Mask.015.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i8 %and1011.i.i.i.i.i, 0
  %shr14.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i8 %Shift.014.i.i.i.i.i, i8 0
  %Val.addr.1.i.i.i.i.i = lshr i8 %Val.addr.012.i.i.i.i.i, %shr14.i.i.i.i.i
  %ZeroBits.1.i.i.i.i.i = or i8 %shr14.i.i.i.i.i, %ZeroBits.013.i.i.i.i.i
  %3 = lshr i8 %Shift.014.i.i.i.i.i, 1
  %shr23.i.i.i.i.i = lshr i8 %Mask.015.i.i.i.i.i, %3
  %tobool7.not.i.i.i.i.i = icmp samesign ult i8 %Shift.014.i.i.i.i.i, 2
  br i1 %tobool7.not.i.i.i.i.i, label %_ZN4llvh12findFirstSetIhEET_S1_NS_12ZeroBehaviorE.exit.loopexit.i.i, label %while.body.i.i.i.i.i, !llvm.loop !31

_ZN4llvh12findFirstSetIhEET_S1_NS_12ZeroBehaviorE.exit.loopexit.i.i: ; preds = %while.body.i.i.i.i.i
  %4 = zext i8 %ZeroBits.1.i.i.i.i.i to i64
  br label %_ZN6hermes6bigint12_GLOBAL__N_122numBitsForBigintDigitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEjT_h.exit.i

_ZN4llvh12findFirstSetIhEET_S1_NS_12ZeroBehaviorE.exit.i.i: ; preds = %if.then.i
  br label %_ZN6hermes6bigint12_GLOBAL__N_122numBitsForBigintDigitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEjT_h.exit.i

_ZN6hermes6bigint12_GLOBAL__N_122numBitsForBigintDigitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEjT_h.exit.i: ; preds = %_ZN4llvh12findFirstSetIhEET_S1_NS_12ZeroBehaviorE.exit.i.i, %_ZN4llvh12findFirstSetIhEET_S1_NS_12ZeroBehaviorE.exit.loopexit.i.i, %if.end.i.i.i.i.i, %if.then.i
  %cond.i.i = phi i64 [ 4, %if.then.i ], [ 0, %if.end.i.i.i.i.i ], [ %4, %_ZN4llvh12findFirstSetIhEET_S1_NS_12ZeroBehaviorE.exit.loopexit.i.i ], [ 255, %_ZN4llvh12findFirstSetIhEET_S1_NS_12ZeroBehaviorE.exit.i.i ]
  %call4.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i) #18, !noalias !28
  %mul.i.i = mul i64 %call4.i.i, %cond.i.i
  %5 = trunc i64 %mul.i.i to i32
  %6 = and i32 %5, -64
  %div1.i.i.i = add i32 %6, 64
  %call.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %bigintDigits.i) #18, !noalias !28
  %call2.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %bigintDigits.i) #18, !noalias !28
  call void @_ZN4llvh5APIntC1EjNS_9StringRefEh(ptr noundef nonnull align 8 dereferenceable(12) %i.i, i32 noundef %div1.i.i.i, ptr %call.i.i, i64 %call2.i.i, i8 noundef zeroext %1) #18, !noalias !28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i) #18, !noalias !28
  %BitWidth.i.i.i = getelementptr inbounds nuw i8, ptr %i.i, i64 8
  %7 = load i32, ptr %BitWidth.i.i.i, align 8, !noalias !28
  %cmp.i.i.i = icmp ult i32 %7, 65
  %8 = load ptr, ptr %i.i, align 8, !noalias !28
  %retval.0.i.i = select i1 %cmp.i.i.i, ptr %i.i, ptr %8
  %conv.i.i.i = zext i32 %7 to i64
  %sub.i.i.i = add nuw nsw i64 %conv.i.i.i, 63
  %9 = lshr i64 %sub.i.i.i, 3
  %mul.i = and i64 %9, 1073741816
  %10 = load i32, ptr %sign.i, align 4, !noalias !28
  %cmp.i = icmp eq i32 %10, -1
  %11 = ptrtoint ptr %8 to i64
  br i1 %cmp.i, label %if.then8.i, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i

if.then8.i:                                       ; preds = %_ZN6hermes6bigint12_GLOBAL__N_122numBitsForBigintDigitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEjT_h.exit.i
  br i1 %cmp.i.i.i, label %_ZN4llvh5APInt15clearUnusedBitsEv.exit.i.i.i, label %if.else.i.i.i

_ZN4llvh5APInt15clearUnusedBitsEv.exit.i.i.i:     ; preds = %if.then8.i
  %xor.i.i.i = xor i64 %11, -1
  %sub.i.i.i.i = add nuw nsw i32 %7, 63
  %rem.i.i.i.i = and i32 %sub.i.i.i.i, 63
  %sub2.i.i.i.i = xor i32 %rem.i.i.i.i, 63
  %sh_prom.i.i.i.i = zext nneg i32 %sub2.i.i.i.i to i64
  %shr.i.i.i.i = lshr i64 -1, %sh_prom.i.i.i.i
  %and.i.i.i.i = and i64 %shr.i.i.i.i, %xor.i.i.i
  store i64 %and.i.i.i.i, ptr %i.i, align 8, !noalias !28
  br label %_ZN4llvh5APInt6negateEv.exit.i

if.else.i.i.i:                                    ; preds = %if.then8.i
  call void @_ZN4llvh5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %i.i) #18, !noalias !28
  br label %_ZN4llvh5APInt6negateEv.exit.i

_ZN4llvh5APInt6negateEv.exit.i:                   ; preds = %if.else.i.i.i, %_ZN4llvh5APInt15clearUnusedBitsEv.exit.i.i.i
  %call.i4.i = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %i.i) #18, !noalias !28
  br label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %_ZN4llvh5APInt6negateEv.exit.i, %_ZN6hermes6bigint12_GLOBAL__N_122numBitsForBigintDigitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEjT_h.exit.i
  %cmp.not.i.i.i.i = icmp samesign eq i64 %mul.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %call5.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i) #20, !noalias !28
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 %mul.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i.i.i, ptr align 1 %retval.0.i.i, i64 %mul.i, i1 false), !noalias !28
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %ref.tmp.sroa.0.0.i = phi ptr [ %call5.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i ]
  %ref.tmp.sroa.10.0.i = phi ptr [ %add.ptr.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i ]
  %12 = load i32, ptr %BitWidth.i.i.i, align 8, !noalias !28
  %cmp.i.i.i10.i = icmp ugt i32 %12, 64
  br i1 %cmp.i.i.i10.i, label %if.then.i11.i, label %nrvo.skipdtor.i

if.then.i11.i:                                    ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  %13 = load ptr, ptr %i.i, align 8, !noalias !28
  %isnull.i.i = icmp eq ptr %13, null
  br i1 %isnull.i.i, label %nrvo.skipdtor.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then.i11.i
  call void @_ZdaPv(ptr noundef nonnull %13) #19, !noalias !28
  br label %nrvo.skipdtor.i

nrvo.skipdtor.i:                                  ; preds = %delete.notnull.i.i, %if.then.i11.i, %_ZNSt6vectorIhSaIhEED2Ev.exit.i, %entry
  %maybeBytes.sroa.0.0 = phi ptr [ %ref.tmp.sroa.0.0.i, %if.then.i11.i ], [ %ref.tmp.sroa.0.0.i, %delete.notnull.i.i ], [ %ref.tmp.sroa.0.0.i, %_ZNSt6vectorIhSaIhEED2Ev.exit.i ], [ undef, %entry ]
  %maybeBytes.sroa.3.0 = phi ptr [ %ref.tmp.sroa.10.0.i, %if.then.i11.i ], [ %ref.tmp.sroa.10.0.i, %delete.notnull.i.i ], [ %ref.tmp.sroa.10.0.i, %_ZNSt6vectorIhSaIhEED2Ev.exit.i ], [ undef, %entry ]
  %14 = load i8, ptr %_M_engaged.i.i.i, align 8, !noalias !28
  %tobool.i.i.i.i.i = trunc i8 %14 to i1
  br i1 %tobool.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_116parsedBigIntFromINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEES6_EESt8optionalISt6vectorIhSaIhEEET0_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

if.then.i.i.i.i.i:                                ; preds = %nrvo.skipdtor.i
  store i8 0, ptr %_M_engaged.i.i.i, align 8, !noalias !28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %bigintDigits.i) #18, !noalias !28
  br label %_ZN6hermes6bigint12_GLOBAL__N_116parsedBigIntFromINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEES6_EESt8optionalISt6vectorIhSaIhEEET0_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN6hermes6bigint12_GLOBAL__N_116parsedBigIntFromINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEES6_EESt8optionalISt6vectorIhSaIhEEET0_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %nrvo.skipdtor.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %radix.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %sign.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %bigintDigits.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp1.i)
  br i1 %tobool.i.i.i, label %if.then, label %_ZNSt8optionalISt6vectorIhSaIhEEED2Ev.exit

if.then:                                          ; preds = %_ZN6hermes6bigint12_GLOBAL__N_116parsedBigIntFromINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEES6_EESt8optionalISt6vectorIhSaIhEEET0_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %maybeBytes.sroa.3.0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %maybeBytes.sroa.0.0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i.i.i.i.i1 = icmp slt i64 %sub.ptr.sub.i.i, 0
  br i1 %cmp.i.i.i.i.i1, label %if.then.i.i.i.i.i2, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i

if.then.i.i.i.i.i2:                               ; preds = %if.then
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #21, !noalias !32
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i: ; preds = %if.then
  %cmp.not.i.i.i.i.i = icmp eq ptr %maybeBytes.sroa.3.0, %maybeBytes.sroa.0.0
  br i1 %cmp.not.i.i.i.i.i, label %if.then.i.i.i.i9, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i
  %call5.i.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #20, !noalias !32
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i.i.i.i, ptr align 1 %maybeBytes.sroa.0.0, i64 %sub.ptr.sub.i.i, i1 false), !noalias !32
  br label %if.then.i.i.i.i9

if.then.i.i.i.i9:                                 ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %ref.tmp.sroa.0.0 = phi ptr [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i ], [ %call5.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ]
  %add.ptr.i.i.sink.i.i = phi ptr [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ]
  store ptr %ref.tmp.sroa.0.0, ptr %agg.result, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %add.ptr.i.i.sink.i.i, ptr %_M_finish.i.i.i.i.i.i.i.i.i5, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i.sink.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i6, align 8
  store i8 1, ptr %_M_engaged.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %maybeBytes.sroa.0.0, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt8optionalISt6vectorIhSaIhEEED2Ev.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i9
  call void @_ZdlPv(ptr noundef nonnull %maybeBytes.sroa.0.0) #19
  br label %_ZNSt8optionalISt6vectorIhSaIhEEED2Ev.exit

_ZNSt8optionalISt6vectorIhSaIhEEED2Ev.exit:       ; preds = %_ZN6hermes6bigint12_GLOBAL__N_116parsedBigIntFromINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEES6_EESt8optionalISt6vectorIhSaIhEEET0_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %if.then.i.i.i.i9, %if.then.i.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes6bigint12ParsedBigInt36parsedBigIntFromStringIntegerLiteralEN4llvh8ArrayRefIDsEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias writeonly sret(%"class.std::optional.7") align 8 captures(none) initializes((24, 25)) %agg.result, ptr %input.coerce0, i64 %input.coerce1, ptr noundef %outError) local_unnamed_addr #5 align 2 {
entry:
  %radix.i = alloca i8, align 1
  %sign.i = alloca i32, align 4
  %bigintDigits.i = alloca %"class.std::optional", align 8
  %i.i = alloca %"class.llvh::APInt", align 8
  %agg.tmp1.i = alloca %"class.std::__cxx11::basic_string", align 8
  %_M_engaged.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %radix.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %sign.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %bigintDigits.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp1.i)
  call fastcc void @_ZN6hermes6bigint12_GLOBAL__N_113getDigitsWithINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEES6_EESt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET0_RhRNS0_10ParsedSignEPSE_(ptr noalias nonnull align 8 %bigintDigits.i, ptr %input.coerce0, i64 %input.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %radix.i, ptr noundef nonnull align 4 dereferenceable(4) %sign.i, ptr noundef %outError), !noalias !35
  %_M_engaged.i.i.i = getelementptr inbounds nuw i8, ptr %bigintDigits.i, i64 32
  %0 = load i8, ptr %_M_engaged.i.i.i, align 8, !noalias !35
  %tobool.i.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i.i, label %if.then.i, label %nrvo.skipdtor.i

if.then.i:                                        ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i, ptr noundef nonnull align 8 dereferenceable(32) %bigintDigits.i) #18, !noalias !35
  %1 = load i8, ptr %radix.i, align 1, !noalias !35
  switch i8 %1, label %if.end.i.i.i.i.i [
    i8 10, label %_ZN6hermes6bigint12_GLOBAL__N_122numBitsForBigintDigitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEjT_h.exit.i
    i8 0, label %_ZN4llvh12findFirstSetIhEET_S1_NS_12ZeroBehaviorE.exit.i.i
  ]

if.end.i.i.i.i.i:                                 ; preds = %if.then.i
  %2 = and i8 %1, 1
  %tobool1.not.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool1.not.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_122numBitsForBigintDigitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEjT_h.exit.i

while.body.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i, %while.body.i.i.i.i.i
  %Mask.015.i.i.i.i.i = phi i8 [ %shr23.i.i.i.i.i, %while.body.i.i.i.i.i ], [ 15, %if.end.i.i.i.i.i ]
  %Shift.014.i.i.i.i.i = phi i8 [ %3, %while.body.i.i.i.i.i ], [ 4, %if.end.i.i.i.i.i ]
  %ZeroBits.013.i.i.i.i.i = phi i8 [ %ZeroBits.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ 0, %if.end.i.i.i.i.i ]
  %Val.addr.012.i.i.i.i.i = phi i8 [ %Val.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %1, %if.end.i.i.i.i.i ]
  %and1011.i.i.i.i.i = and i8 %Val.addr.012.i.i.i.i.i, %Mask.015.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i8 %and1011.i.i.i.i.i, 0
  %shr14.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i8 %Shift.014.i.i.i.i.i, i8 0
  %Val.addr.1.i.i.i.i.i = lshr i8 %Val.addr.012.i.i.i.i.i, %shr14.i.i.i.i.i
  %ZeroBits.1.i.i.i.i.i = or i8 %shr14.i.i.i.i.i, %ZeroBits.013.i.i.i.i.i
  %3 = lshr i8 %Shift.014.i.i.i.i.i, 1
  %shr23.i.i.i.i.i = lshr i8 %Mask.015.i.i.i.i.i, %3
  %tobool7.not.i.i.i.i.i = icmp samesign ult i8 %Shift.014.i.i.i.i.i, 2
  br i1 %tobool7.not.i.i.i.i.i, label %_ZN4llvh12findFirstSetIhEET_S1_NS_12ZeroBehaviorE.exit.loopexit.i.i, label %while.body.i.i.i.i.i, !llvm.loop !31

_ZN4llvh12findFirstSetIhEET_S1_NS_12ZeroBehaviorE.exit.loopexit.i.i: ; preds = %while.body.i.i.i.i.i
  %4 = zext i8 %ZeroBits.1.i.i.i.i.i to i64
  br label %_ZN6hermes6bigint12_GLOBAL__N_122numBitsForBigintDigitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEjT_h.exit.i

_ZN4llvh12findFirstSetIhEET_S1_NS_12ZeroBehaviorE.exit.i.i: ; preds = %if.then.i
  br label %_ZN6hermes6bigint12_GLOBAL__N_122numBitsForBigintDigitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEjT_h.exit.i

_ZN6hermes6bigint12_GLOBAL__N_122numBitsForBigintDigitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEjT_h.exit.i: ; preds = %_ZN4llvh12findFirstSetIhEET_S1_NS_12ZeroBehaviorE.exit.i.i, %_ZN4llvh12findFirstSetIhEET_S1_NS_12ZeroBehaviorE.exit.loopexit.i.i, %if.end.i.i.i.i.i, %if.then.i
  %cond.i.i = phi i64 [ 4, %if.then.i ], [ 0, %if.end.i.i.i.i.i ], [ %4, %_ZN4llvh12findFirstSetIhEET_S1_NS_12ZeroBehaviorE.exit.loopexit.i.i ], [ 255, %_ZN4llvh12findFirstSetIhEET_S1_NS_12ZeroBehaviorE.exit.i.i ]
  %call4.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i) #18, !noalias !35
  %mul.i.i = mul i64 %call4.i.i, %cond.i.i
  %5 = trunc i64 %mul.i.i to i32
  %6 = and i32 %5, -64
  %div1.i.i.i = add i32 %6, 64
  %call.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %bigintDigits.i) #18, !noalias !35
  %call2.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %bigintDigits.i) #18, !noalias !35
  call void @_ZN4llvh5APIntC1EjNS_9StringRefEh(ptr noundef nonnull align 8 dereferenceable(12) %i.i, i32 noundef %div1.i.i.i, ptr %call.i.i, i64 %call2.i.i, i8 noundef zeroext %1) #18, !noalias !35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i) #18, !noalias !35
  %BitWidth.i.i.i = getelementptr inbounds nuw i8, ptr %i.i, i64 8
  %7 = load i32, ptr %BitWidth.i.i.i, align 8, !noalias !35
  %cmp.i.i.i = icmp ult i32 %7, 65
  %8 = load ptr, ptr %i.i, align 8, !noalias !35
  %retval.0.i.i = select i1 %cmp.i.i.i, ptr %i.i, ptr %8
  %conv.i.i.i = zext i32 %7 to i64
  %sub.i.i.i = add nuw nsw i64 %conv.i.i.i, 63
  %9 = lshr i64 %sub.i.i.i, 3
  %mul.i = and i64 %9, 1073741816
  %10 = load i32, ptr %sign.i, align 4, !noalias !35
  %cmp.i = icmp eq i32 %10, -1
  %11 = ptrtoint ptr %8 to i64
  br i1 %cmp.i, label %if.then8.i, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i

if.then8.i:                                       ; preds = %_ZN6hermes6bigint12_GLOBAL__N_122numBitsForBigintDigitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEjT_h.exit.i
  br i1 %cmp.i.i.i, label %_ZN4llvh5APInt15clearUnusedBitsEv.exit.i.i.i, label %if.else.i.i.i

_ZN4llvh5APInt15clearUnusedBitsEv.exit.i.i.i:     ; preds = %if.then8.i
  %xor.i.i.i = xor i64 %11, -1
  %sub.i.i.i.i = add nuw nsw i32 %7, 63
  %rem.i.i.i.i = and i32 %sub.i.i.i.i, 63
  %sub2.i.i.i.i = xor i32 %rem.i.i.i.i, 63
  %sh_prom.i.i.i.i = zext nneg i32 %sub2.i.i.i.i to i64
  %shr.i.i.i.i = lshr i64 -1, %sh_prom.i.i.i.i
  %and.i.i.i.i = and i64 %shr.i.i.i.i, %xor.i.i.i
  store i64 %and.i.i.i.i, ptr %i.i, align 8, !noalias !35
  br label %_ZN4llvh5APInt6negateEv.exit.i

if.else.i.i.i:                                    ; preds = %if.then8.i
  call void @_ZN4llvh5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %i.i) #18, !noalias !35
  br label %_ZN4llvh5APInt6negateEv.exit.i

_ZN4llvh5APInt6negateEv.exit.i:                   ; preds = %if.else.i.i.i, %_ZN4llvh5APInt15clearUnusedBitsEv.exit.i.i.i
  %call.i4.i = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %i.i) #18, !noalias !35
  br label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %_ZN4llvh5APInt6negateEv.exit.i, %_ZN6hermes6bigint12_GLOBAL__N_122numBitsForBigintDigitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEjT_h.exit.i
  %cmp.not.i.i.i.i = icmp samesign eq i64 %mul.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %call5.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i) #20, !noalias !35
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 %mul.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i.i.i, ptr align 1 %retval.0.i.i, i64 %mul.i, i1 false), !noalias !35
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %ref.tmp.sroa.0.0.i = phi ptr [ %call5.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i ]
  %ref.tmp.sroa.10.0.i = phi ptr [ %add.ptr.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i ]
  %12 = load i32, ptr %BitWidth.i.i.i, align 8, !noalias !35
  %cmp.i.i.i10.i = icmp ugt i32 %12, 64
  br i1 %cmp.i.i.i10.i, label %if.then.i11.i, label %nrvo.skipdtor.i

if.then.i11.i:                                    ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  %13 = load ptr, ptr %i.i, align 8, !noalias !35
  %isnull.i.i = icmp eq ptr %13, null
  br i1 %isnull.i.i, label %nrvo.skipdtor.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then.i11.i
  call void @_ZdaPv(ptr noundef nonnull %13) #19, !noalias !35
  br label %nrvo.skipdtor.i

nrvo.skipdtor.i:                                  ; preds = %delete.notnull.i.i, %if.then.i11.i, %_ZNSt6vectorIhSaIhEED2Ev.exit.i, %entry
  %maybeBytes.sroa.0.0 = phi ptr [ %ref.tmp.sroa.0.0.i, %if.then.i11.i ], [ %ref.tmp.sroa.0.0.i, %delete.notnull.i.i ], [ %ref.tmp.sroa.0.0.i, %_ZNSt6vectorIhSaIhEED2Ev.exit.i ], [ undef, %entry ]
  %maybeBytes.sroa.3.0 = phi ptr [ %ref.tmp.sroa.10.0.i, %if.then.i11.i ], [ %ref.tmp.sroa.10.0.i, %delete.notnull.i.i ], [ %ref.tmp.sroa.10.0.i, %_ZNSt6vectorIhSaIhEED2Ev.exit.i ], [ undef, %entry ]
  %14 = load i8, ptr %_M_engaged.i.i.i, align 8, !noalias !35
  %tobool.i.i.i.i.i = trunc i8 %14 to i1
  br i1 %tobool.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_116parsedBigIntFromINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEES6_EESt8optionalISt6vectorIhSaIhEEET0_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

if.then.i.i.i.i.i:                                ; preds = %nrvo.skipdtor.i
  store i8 0, ptr %_M_engaged.i.i.i, align 8, !noalias !35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %bigintDigits.i) #18, !noalias !35
  br label %_ZN6hermes6bigint12_GLOBAL__N_116parsedBigIntFromINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEES6_EESt8optionalISt6vectorIhSaIhEEET0_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN6hermes6bigint12_GLOBAL__N_116parsedBigIntFromINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEES6_EESt8optionalISt6vectorIhSaIhEEET0_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %nrvo.skipdtor.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %radix.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %sign.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %bigintDigits.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp1.i)
  br i1 %tobool.i.i.i, label %if.then, label %_ZNSt8optionalISt6vectorIhSaIhEEED2Ev.exit

if.then:                                          ; preds = %_ZN6hermes6bigint12_GLOBAL__N_116parsedBigIntFromINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEES6_EESt8optionalISt6vectorIhSaIhEEET0_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %maybeBytes.sroa.3.0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %maybeBytes.sroa.0.0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i.i.i.i.i1 = icmp slt i64 %sub.ptr.sub.i.i, 0
  br i1 %cmp.i.i.i.i.i1, label %if.then.i.i.i.i.i2, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i

if.then.i.i.i.i.i2:                               ; preds = %if.then
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #21, !noalias !38
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i: ; preds = %if.then
  %cmp.not.i.i.i.i.i = icmp eq ptr %maybeBytes.sroa.3.0, %maybeBytes.sroa.0.0
  br i1 %cmp.not.i.i.i.i.i, label %if.then.i.i.i.i9, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i
  %call5.i.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #20, !noalias !38
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i.i.i.i, ptr align 1 %maybeBytes.sroa.0.0, i64 %sub.ptr.sub.i.i, i1 false), !noalias !38
  br label %if.then.i.i.i.i9

if.then.i.i.i.i9:                                 ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %ref.tmp.sroa.0.0 = phi ptr [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i ], [ %call5.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ]
  %add.ptr.i.i.sink.i.i = phi ptr [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ]
  store ptr %ref.tmp.sroa.0.0, ptr %agg.result, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %add.ptr.i.i.sink.i.i, ptr %_M_finish.i.i.i.i.i.i.i.i.i5, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i.sink.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i6, align 8
  store i8 1, ptr %_M_engaged.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %maybeBytes.sroa.0.0, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt8optionalISt6vectorIhSaIhEEED2Ev.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i9
  call void @_ZdlPv(ptr noundef nonnull %maybeBytes.sroa.0.0) #19
  br label %_ZNSt8optionalISt6vectorIhSaIhEEED2Ev.exit

_ZNSt8optionalISt6vectorIhSaIhEEED2Ev.exit:       ; preds = %_ZN6hermes6bigint12_GLOBAL__N_116parsedBigIntFromINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEES6_EESt8optionalISt6vectorIhSaIhEEET0_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %if.then.i.i.i.i9, %if.then.i.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes6bigint12ParsedBigInt28parsedBigIntFromNumericValueEN4llvh9StringRefEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias writeonly sret(%"class.std::optional.7") align 8 captures(none) initializes((24, 25)) %agg.result, ptr %input.coerce0, i64 %input.coerce1, ptr noundef %outError) local_unnamed_addr #5 align 2 {
entry:
  %radix.i = alloca i8, align 1
  %sign.i = alloca i32, align 4
  %bigintDigits.i = alloca %"class.std::optional", align 8
  %i.i = alloca %"class.llvh::APInt", align 8
  %agg.tmp1.i = alloca %"class.std::__cxx11::basic_string", align 8
  %_M_engaged.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %radix.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %sign.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %bigintDigits.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp1.i)
  call fastcc void @_ZN6hermes6bigint12_GLOBAL__N_113getDigitsWithINS1_18NumericValueParserEN4llvh9StringRefEEESt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET0_RhRNS0_10ParsedSignEPSC_(ptr noalias nonnull align 8 %bigintDigits.i, ptr %input.coerce0, i64 %input.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %radix.i, ptr noundef nonnull align 4 dereferenceable(4) %sign.i, ptr noundef %outError), !noalias !41
  %_M_engaged.i.i.i = getelementptr inbounds nuw i8, ptr %bigintDigits.i, i64 32
  %0 = load i8, ptr %_M_engaged.i.i.i, align 8, !noalias !41
  %tobool.i.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i.i, label %if.then.i, label %nrvo.skipdtor.i

if.then.i:                                        ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i, ptr noundef nonnull align 8 dereferenceable(32) %bigintDigits.i) #18, !noalias !41
  %1 = load i8, ptr %radix.i, align 1, !noalias !41
  switch i8 %1, label %if.end.i.i.i.i.i [
    i8 10, label %_ZN6hermes6bigint12_GLOBAL__N_122numBitsForBigintDigitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEjT_h.exit.i
    i8 0, label %_ZN4llvh12findFirstSetIhEET_S1_NS_12ZeroBehaviorE.exit.i.i
  ]

if.end.i.i.i.i.i:                                 ; preds = %if.then.i
  %2 = and i8 %1, 1
  %tobool1.not.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool1.not.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_122numBitsForBigintDigitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEjT_h.exit.i

while.body.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i, %while.body.i.i.i.i.i
  %Mask.015.i.i.i.i.i = phi i8 [ %shr23.i.i.i.i.i, %while.body.i.i.i.i.i ], [ 15, %if.end.i.i.i.i.i ]
  %Shift.014.i.i.i.i.i = phi i8 [ %3, %while.body.i.i.i.i.i ], [ 4, %if.end.i.i.i.i.i ]
  %ZeroBits.013.i.i.i.i.i = phi i8 [ %ZeroBits.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ 0, %if.end.i.i.i.i.i ]
  %Val.addr.012.i.i.i.i.i = phi i8 [ %Val.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %1, %if.end.i.i.i.i.i ]
  %and1011.i.i.i.i.i = and i8 %Val.addr.012.i.i.i.i.i, %Mask.015.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i8 %and1011.i.i.i.i.i, 0
  %shr14.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i8 %Shift.014.i.i.i.i.i, i8 0
  %Val.addr.1.i.i.i.i.i = lshr i8 %Val.addr.012.i.i.i.i.i, %shr14.i.i.i.i.i
  %ZeroBits.1.i.i.i.i.i = or i8 %shr14.i.i.i.i.i, %ZeroBits.013.i.i.i.i.i
  %3 = lshr i8 %Shift.014.i.i.i.i.i, 1
  %shr23.i.i.i.i.i = lshr i8 %Mask.015.i.i.i.i.i, %3
  %tobool7.not.i.i.i.i.i = icmp samesign ult i8 %Shift.014.i.i.i.i.i, 2
  br i1 %tobool7.not.i.i.i.i.i, label %_ZN4llvh12findFirstSetIhEET_S1_NS_12ZeroBehaviorE.exit.loopexit.i.i, label %while.body.i.i.i.i.i, !llvm.loop !31

_ZN4llvh12findFirstSetIhEET_S1_NS_12ZeroBehaviorE.exit.loopexit.i.i: ; preds = %while.body.i.i.i.i.i
  %4 = zext i8 %ZeroBits.1.i.i.i.i.i to i64
  br label %_ZN6hermes6bigint12_GLOBAL__N_122numBitsForBigintDigitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEjT_h.exit.i

_ZN4llvh12findFirstSetIhEET_S1_NS_12ZeroBehaviorE.exit.i.i: ; preds = %if.then.i
  br label %_ZN6hermes6bigint12_GLOBAL__N_122numBitsForBigintDigitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEjT_h.exit.i

_ZN6hermes6bigint12_GLOBAL__N_122numBitsForBigintDigitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEjT_h.exit.i: ; preds = %_ZN4llvh12findFirstSetIhEET_S1_NS_12ZeroBehaviorE.exit.i.i, %_ZN4llvh12findFirstSetIhEET_S1_NS_12ZeroBehaviorE.exit.loopexit.i.i, %if.end.i.i.i.i.i, %if.then.i
  %cond.i.i = phi i64 [ 4, %if.then.i ], [ 0, %if.end.i.i.i.i.i ], [ %4, %_ZN4llvh12findFirstSetIhEET_S1_NS_12ZeroBehaviorE.exit.loopexit.i.i ], [ 255, %_ZN4llvh12findFirstSetIhEET_S1_NS_12ZeroBehaviorE.exit.i.i ]
  %call4.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i) #18, !noalias !41
  %mul.i.i = mul i64 %call4.i.i, %cond.i.i
  %5 = trunc i64 %mul.i.i to i32
  %6 = and i32 %5, -64
  %div1.i.i.i = add i32 %6, 64
  %call.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %bigintDigits.i) #18, !noalias !41
  %call2.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %bigintDigits.i) #18, !noalias !41
  call void @_ZN4llvh5APIntC1EjNS_9StringRefEh(ptr noundef nonnull align 8 dereferenceable(12) %i.i, i32 noundef %div1.i.i.i, ptr %call.i.i, i64 %call2.i.i, i8 noundef zeroext %1) #18, !noalias !41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i) #18, !noalias !41
  %BitWidth.i.i.i = getelementptr inbounds nuw i8, ptr %i.i, i64 8
  %7 = load i32, ptr %BitWidth.i.i.i, align 8, !noalias !41
  %cmp.i.i.i = icmp ult i32 %7, 65
  %8 = load ptr, ptr %i.i, align 8, !noalias !41
  %retval.0.i.i = select i1 %cmp.i.i.i, ptr %i.i, ptr %8
  %conv.i.i.i = zext i32 %7 to i64
  %sub.i.i.i = add nuw nsw i64 %conv.i.i.i, 63
  %9 = lshr i64 %sub.i.i.i, 3
  %mul.i = and i64 %9, 1073741816
  %10 = load i32, ptr %sign.i, align 4, !noalias !41
  %cmp.i = icmp eq i32 %10, -1
  %11 = ptrtoint ptr %8 to i64
  br i1 %cmp.i, label %if.then8.i, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i

if.then8.i:                                       ; preds = %_ZN6hermes6bigint12_GLOBAL__N_122numBitsForBigintDigitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEjT_h.exit.i
  br i1 %cmp.i.i.i, label %_ZN4llvh5APInt15clearUnusedBitsEv.exit.i.i.i, label %if.else.i.i.i

_ZN4llvh5APInt15clearUnusedBitsEv.exit.i.i.i:     ; preds = %if.then8.i
  %xor.i.i.i = xor i64 %11, -1
  %sub.i.i.i.i = add nuw nsw i32 %7, 63
  %rem.i.i.i.i = and i32 %sub.i.i.i.i, 63
  %sub2.i.i.i.i = xor i32 %rem.i.i.i.i, 63
  %sh_prom.i.i.i.i = zext nneg i32 %sub2.i.i.i.i to i64
  %shr.i.i.i.i = lshr i64 -1, %sh_prom.i.i.i.i
  %and.i.i.i.i = and i64 %shr.i.i.i.i, %xor.i.i.i
  store i64 %and.i.i.i.i, ptr %i.i, align 8, !noalias !41
  br label %_ZN4llvh5APInt6negateEv.exit.i

if.else.i.i.i:                                    ; preds = %if.then8.i
  call void @_ZN4llvh5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %i.i) #18, !noalias !41
  br label %_ZN4llvh5APInt6negateEv.exit.i

_ZN4llvh5APInt6negateEv.exit.i:                   ; preds = %if.else.i.i.i, %_ZN4llvh5APInt15clearUnusedBitsEv.exit.i.i.i
  %call.i4.i = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %i.i) #18, !noalias !41
  br label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %_ZN4llvh5APInt6negateEv.exit.i, %_ZN6hermes6bigint12_GLOBAL__N_122numBitsForBigintDigitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEjT_h.exit.i
  %cmp.not.i.i.i.i = icmp samesign eq i64 %mul.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %call5.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i) #20, !noalias !41
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 %mul.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i.i.i, ptr align 1 %retval.0.i.i, i64 %mul.i, i1 false), !noalias !41
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %ref.tmp.sroa.0.0.i = phi ptr [ %call5.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i ]
  %ref.tmp.sroa.10.0.i = phi ptr [ %add.ptr.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i ]
  %12 = load i32, ptr %BitWidth.i.i.i, align 8, !noalias !41
  %cmp.i.i.i10.i = icmp ugt i32 %12, 64
  br i1 %cmp.i.i.i10.i, label %if.then.i11.i, label %nrvo.skipdtor.i

if.then.i11.i:                                    ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  %13 = load ptr, ptr %i.i, align 8, !noalias !41
  %isnull.i.i = icmp eq ptr %13, null
  br i1 %isnull.i.i, label %nrvo.skipdtor.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then.i11.i
  call void @_ZdaPv(ptr noundef nonnull %13) #19, !noalias !41
  br label %nrvo.skipdtor.i

nrvo.skipdtor.i:                                  ; preds = %delete.notnull.i.i, %if.then.i11.i, %_ZNSt6vectorIhSaIhEED2Ev.exit.i, %entry
  %maybeBytes.sroa.0.0 = phi ptr [ %ref.tmp.sroa.0.0.i, %if.then.i11.i ], [ %ref.tmp.sroa.0.0.i, %delete.notnull.i.i ], [ %ref.tmp.sroa.0.0.i, %_ZNSt6vectorIhSaIhEED2Ev.exit.i ], [ undef, %entry ]
  %maybeBytes.sroa.3.0 = phi ptr [ %ref.tmp.sroa.10.0.i, %if.then.i11.i ], [ %ref.tmp.sroa.10.0.i, %delete.notnull.i.i ], [ %ref.tmp.sroa.10.0.i, %_ZNSt6vectorIhSaIhEED2Ev.exit.i ], [ undef, %entry ]
  %14 = load i8, ptr %_M_engaged.i.i.i, align 8, !noalias !41
  %tobool.i.i.i.i.i = trunc i8 %14 to i1
  br i1 %tobool.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_116parsedBigIntFromINS1_18NumericValueParserEN4llvh9StringRefEEESt8optionalISt6vectorIhSaIhEEET0_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

if.then.i.i.i.i.i:                                ; preds = %nrvo.skipdtor.i
  store i8 0, ptr %_M_engaged.i.i.i, align 8, !noalias !41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %bigintDigits.i) #18, !noalias !41
  br label %_ZN6hermes6bigint12_GLOBAL__N_116parsedBigIntFromINS1_18NumericValueParserEN4llvh9StringRefEEESt8optionalISt6vectorIhSaIhEEET0_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN6hermes6bigint12_GLOBAL__N_116parsedBigIntFromINS1_18NumericValueParserEN4llvh9StringRefEEESt8optionalISt6vectorIhSaIhEEET0_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %nrvo.skipdtor.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %radix.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %sign.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %bigintDigits.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp1.i)
  br i1 %tobool.i.i.i, label %if.then, label %_ZNSt8optionalISt6vectorIhSaIhEEED2Ev.exit

if.then:                                          ; preds = %_ZN6hermes6bigint12_GLOBAL__N_116parsedBigIntFromINS1_18NumericValueParserEN4llvh9StringRefEEESt8optionalISt6vectorIhSaIhEEET0_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %maybeBytes.sroa.3.0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %maybeBytes.sroa.0.0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i.i.i.i.i1 = icmp slt i64 %sub.ptr.sub.i.i, 0
  br i1 %cmp.i.i.i.i.i1, label %if.then.i.i.i.i.i2, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i

if.then.i.i.i.i.i2:                               ; preds = %if.then
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #21, !noalias !44
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i: ; preds = %if.then
  %cmp.not.i.i.i.i.i = icmp eq ptr %maybeBytes.sroa.3.0, %maybeBytes.sroa.0.0
  br i1 %cmp.not.i.i.i.i.i, label %if.then.i.i.i.i9, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i
  %call5.i.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #20, !noalias !44
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i.i.i.i, ptr align 1 %maybeBytes.sroa.0.0, i64 %sub.ptr.sub.i.i, i1 false), !noalias !44
  br label %if.then.i.i.i.i9

if.then.i.i.i.i9:                                 ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %ref.tmp.sroa.0.0 = phi ptr [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i ], [ %call5.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ]
  %add.ptr.i.i.sink.i.i = phi ptr [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ]
  store ptr %ref.tmp.sroa.0.0, ptr %agg.result, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %add.ptr.i.i.sink.i.i, ptr %_M_finish.i.i.i.i.i.i.i.i.i5, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i.sink.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i6, align 8
  store i8 1, ptr %_M_engaged.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %maybeBytes.sroa.0.0, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt8optionalISt6vectorIhSaIhEEED2Ev.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i9
  call void @_ZdlPv(ptr noundef nonnull %maybeBytes.sroa.0.0) #19
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
  call void @llvm.lifetime.start.p0(ptr nonnull %rhs.addr.i)
  store i64 0, ptr %rhs.addr.i, align 8
  br label %while.body.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %while.body.i.i.i.i
  %0 = getelementptr i8, ptr %rhs.addr.i, i64 %sub.i.i.i.i.i
  %arrayidx.i8.i.i.i.i = getelementptr i8, ptr %0, i64 -1
  %1 = load i8, ptr %arrayidx.i8.i.i.i.i, align 1
  %.fr = freeze i8 %1
  %cmp.i.i.i.i = icmp eq i8 %.fr, 0
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit.i, !llvm.loop !4

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i, %entry
  %src.sroa.10.034.i6.i.i.i = phi i64 [ %sub.i.i.i.i.i, %land.rhs.i.i.i.i ], [ 8, %entry ]
  %sub.i.i.i.i.i = add nsw i64 %src.sroa.10.034.i6.i.i.i, -1
  %cmp.i6.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i6.i.i.i.i, label %.thread, label %land.rhs.i.i.i.i, !llvm.loop !4

_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit.i: ; preds = %land.rhs.i.i.i.i
  %cmp.not.i.i.i = icmp eq i32 %src.coerce1, 0
  br i1 %cmp.not.i.i.i, label %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit.thread.thread73, label %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16.i.i

.thread:                                          ; preds = %while.body.i.i.i.i
  %cmp.not.i.i.i35 = icmp eq i32 %src.coerce1, 0
  br i1 %cmp.not.i.i.i35, label %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit, label %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit.thread.thread

_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16.i.i: ; preds = %_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit.i
  %cmp14.i.i.i.i76 = icmp slt i8 %.fr, 0
  %spec.select = select i1 %cmp14.i.i.i.i76, i64 %src.sroa.10.034.i6.i.i.i, i64 %sub.i.i.i.i.i
  %2 = trunc nuw i64 %spec.select to i32
  %3 = add nuw i32 %2, 7
  %4 = lshr i32 %3, 3
  %sub.i.i.i = add i32 %src.coerce1, -1
  %idxprom.i.i.i = zext i32 %sub.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw i64, ptr %src.coerce0, i64 %idxprom.i.i.i
  %5 = load i64, ptr %arrayidx.i.i.i, align 8
  %.fr.i.i = freeze i64 %5
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr i64, ptr %rhs.addr.i, i64 %6
  %arrayidx.i14.i.i = getelementptr i8, ptr %7, i64 -8
  %8 = load i64, ptr %arrayidx.i14.i.i, align 8
  %9 = xor i64 %8, %.fr.i.i
  %10 = icmp sgt i64 %9, -1
  %cmp8.i.i = icmp eq i32 %src.coerce1, %4
  %or.cond = select i1 %10, i1 %cmp8.i.i, i1 false
  br i1 %or.cond, label %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit.thread, label %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit.thread.thread

_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit.thread.thread: ; preds = %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16.i.i, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %rhs.addr.i)
  br label %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit

_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit.thread.thread73: ; preds = %_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %rhs.addr.i)
  br label %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.thread

_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit: ; preds = %.thread
  %call12.i.i = call noundef i32 @_ZN4llvh5APInt9tcCompareEPKmS2_j(ptr noundef %src.coerce0, ptr noundef nonnull %rhs.addr.i, i32 noundef %src.coerce1) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %rhs.addr.i)
  %cmp = icmp eq i32 %call12.i.i, 0
  br i1 %cmp, label %if.then, label %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.thread

_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit.thread: ; preds = %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16.i.i
  %call12.i.i87 = call noundef i32 @_ZN4llvh5APInt9tcCompareEPKmS2_j(ptr noundef nonnull %src.coerce0, ptr noundef nonnull %rhs.addr.i, i32 noundef %src.coerce1) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %rhs.addr.i)
  %cmp88 = icmp eq i32 %call12.i.i87, 0
  br i1 %cmp88, label %if.then, label %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit

if.then:                                          ; preds = %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit.thread, %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 1))
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  br label %return

_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.thread: ; preds = %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit, %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit.thread.thread73
  %conv54 = zext nneg i32 %src.coerce1 to i64
  call void @_ZN4llvh5APIntC1EjNS_8ArrayRefImEE(ptr noundef nonnull align 8 dereferenceable(12) %tmp, i32 noundef 0, ptr %src.coerce0, i64 %conv54) #18
  br label %if.end8

_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit: ; preds = %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit.thread, %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit.thread.thread
  %mul189 = shl i32 %src.coerce1, 6
  %sub.i = add i32 %src.coerce1, -1
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds nuw i64, ptr %src.coerce0, i64 %idxprom.i
  %11 = load i64, ptr %arrayidx.i, align 8
  %cmp2.i = icmp slt i64 %11, 0
  %conv = zext i32 %src.coerce1 to i64
  call void @_ZN4llvh5APIntC1EjNS_8ArrayRefImEE(ptr noundef nonnull align 8 dereferenceable(12) %tmp, i32 noundef %mul189, ptr %src.coerce0, i64 %conv) #18
  br i1 %cmp2.i, label %if.then7, label %if.end8

if.then7:                                         ; preds = %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit
  %BitWidth.i.i.i = getelementptr inbounds nuw i8, ptr %tmp, i64 8
  %12 = load i32, ptr %BitWidth.i.i.i, align 8
  %cmp.i.i.i = icmp ult i32 %12, 65
  br i1 %cmp.i.i.i, label %_ZN4llvh5APInt15clearUnusedBitsEv.exit.i.i, label %if.else.i.i8

_ZN4llvh5APInt15clearUnusedBitsEv.exit.i.i:       ; preds = %if.then7
  %13 = load i64, ptr %tmp, align 8
  %xor.i.i = xor i64 %13, -1
  %sub.i.i.i10 = add nuw nsw i32 %12, 63
  %rem.i.i.i = and i32 %sub.i.i.i10, 63
  %sub2.i.i.i = xor i32 %rem.i.i.i, 63
  %sh_prom.i.i.i = zext nneg i32 %sub2.i.i.i to i64
  %shr.i.i.i = lshr i64 -1, %sh_prom.i.i.i
  %and.i.i.i = and i64 %shr.i.i.i, %xor.i.i
  store i64 %and.i.i.i, ptr %tmp, align 8
  br label %_ZN4llvh5APInt6negateEv.exit

if.else.i.i8:                                     ; preds = %if.then7
  call void @_ZN4llvh5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %tmp) #18
  br label %_ZN4llvh5APInt6negateEv.exit

_ZN4llvh5APInt6negateEv.exit:                     ; preds = %_ZN4llvh5APInt15clearUnusedBitsEv.exit.i.i, %if.else.i.i8
  %call.i9 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %tmp) #18
  br label %if.end8

if.end8:                                          ; preds = %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.thread, %_ZN4llvh5APInt6negateEv.exit, %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit
  %14 = phi i1 [ false, %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.thread ], [ true, %_ZN4llvh5APInt6negateEv.exit ], [ false, %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv12) #18
  %BitWidth.i = getelementptr inbounds nuw i8, ptr %quoc, i64 8
  %conv13 = zext i8 %radix to i64
  %BitWidth.i.i = getelementptr inbounds nuw i8, ptr %tmp, i64 8
  br label %do.body

do.body:                                          ; preds = %do.body.backedge, %_ZN6hermes6bigint23maxCharsPerDigitInRadixEh.exit
  store i32 1, ptr %BitWidth.i, align 8
  store i64 0, ptr %quoc, align 8
  call void @_ZN4llvh5APInt7udivremERKS0_mRS0_Rm(ptr noundef nonnull align 8 dereferenceable(12) %tmp, i64 noundef %conv13, ptr noundef nonnull align 8 dereferenceable(12) %quoc, ptr noundef nonnull align 8 dereferenceable(8) %rem) #18
  %15 = load i64, ptr %rem, align 8
  %cmp14 = icmp ult i64 %15, 10
  %16 = trunc i64 %15 to i8
  %conv19 = add i8 %16, 87
  %conv17 = or disjoint i8 %16, 48
  %conv19.sink = select i1 %cmp14, i8 %conv17, i8 %conv19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext %conv19.sink) #18
  %17 = load i32, ptr %BitWidth.i.i, align 8
  %cmp.i.i = icmp ult i32 %17, 65
  br i1 %cmp.i.i, label %_ZN4llvh5APIntD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %do.body
  %18 = load ptr, ptr %tmp, align 8
  %isnull.i = icmp eq ptr %18, null
  br i1 %isnull.i, label %_ZN4llvh5APIntD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %18) #19
  br label %_ZN4llvh5APIntD2Ev.exit

_ZN4llvh5APIntD2Ev.exit:                          ; preds = %delete.notnull.i, %if.then.i, %do.body
  %19 = load i64, ptr %quoc, align 8
  store i64 %19, ptr %tmp, align 8
  %20 = load i32, ptr %BitWidth.i, align 8
  store i32 %20, ptr %BitWidth.i.i, align 8
  store i32 0, ptr %BitWidth.i, align 8
  %cmp.i.i.i19 = icmp ult i32 %20, 65
  br i1 %cmp.i.i.i19, label %land.rhs.i.i, label %_ZNK4llvh5APInt13getActiveBitsEv.exit.i.i

_ZNK4llvh5APInt13getActiveBitsEv.exit.i.i:        ; preds = %_ZN4llvh5APIntD2Ev.exit
  %call5.i.i.i.i = call noundef i32 @_ZNK4llvh5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %tmp) #22
  %sub.i.i.i20 = sub i32 %20, %call5.i.i.i.i
  %cmp.i.i21 = icmp ult i32 %sub.i.i.i20, 65
  br i1 %cmp.i.i21, label %land.rhs.i.ithread-pre-split, label %do.body.backedge

land.rhs.i.ithread-pre-split:                     ; preds = %_ZNK4llvh5APInt13getActiveBitsEv.exit.i.i
  %21 = inttoptr i64 %19 to ptr
  %retval.0.i.i.i.pr = load i64, ptr %21, align 8
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %land.rhs.i.ithread-pre-split, %_ZN4llvh5APIntD2Ev.exit
  %retval.0.i.i.i = phi i64 [ %retval.0.i.i.i.pr, %land.rhs.i.ithread-pre-split ], [ %19, %_ZN4llvh5APIntD2Ev.exit ]
  %cmp4.i.i.not = icmp eq i64 %retval.0.i.i.i, 0
  br i1 %cmp4.i.i.not, label %do.end, label %do.body.backedge

do.body.backedge:                                 ; preds = %land.rhs.i.i, %_ZNK4llvh5APInt13getActiveBitsEv.exit.i.i
  br label %do.body, !llvm.loop !47

do.end:                                           ; preds = %land.rhs.i.i
  br i1 %14, label %if.then24, label %if.end25

if.then24:                                        ; preds = %do.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext 45) #18
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %do.end
  %call27 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #18
  %call29 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #18
  %cmp.i.i.i22 = icmp ne ptr %call27, %call29
  %__last.sroa.0.09.i.i = getelementptr inbounds i8, ptr %call29, i64 -1
  %cmp.i110.i.i = icmp ult ptr %call27, %__last.sroa.0.09.i.i
  %or.cond.i.i = select i1 %cmp.i.i.i22, i1 %cmp.i110.i.i, i1 false
  br i1 %or.cond.i.i, label %while.body.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_.exit

while.body.i.i:                                   ; preds = %if.end25, %while.body.i.i
  %__last.sroa.0.012.i.i = phi ptr [ %__last.sroa.0.0.i.i, %while.body.i.i ], [ %__last.sroa.0.09.i.i, %if.end25 ]
  %__first.sroa.0.011.i.i = phi ptr [ %incdec.ptr.i2.i.i, %while.body.i.i ], [ %call27, %if.end25 ]
  %22 = load i8, ptr %__first.sroa.0.011.i.i, align 1
  %23 = load i8, ptr %__last.sroa.0.012.i.i, align 1
  store i8 %23, ptr %__first.sroa.0.011.i.i, align 1
  store i8 %22, ptr %__last.sroa.0.012.i.i, align 1
  %incdec.ptr.i2.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.011.i.i, i64 1
  %__last.sroa.0.0.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.012.i.i, i64 -1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i2.i.i, %__last.sroa.0.0.i.i
  br i1 %cmp.i1.i.i, label %while.body.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_.exit, !llvm.loop !48

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_.exit: ; preds = %while.body.i.i, %if.end25
  %24 = load i32, ptr %BitWidth.i.i, align 8
  %cmp.i.i.i24 = icmp ugt i32 %24, 64
  br i1 %cmp.i.i.i24, label %if.then.i25, label %return

if.then.i25:                                      ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_.exit
  %25 = load ptr, ptr %tmp, align 8
  %isnull.i26 = icmp eq ptr %25, null
  br i1 %isnull.i26, label %return, label %delete.notnull.i27

delete.notnull.i27:                               ; preds = %if.then.i25
  call void @_ZdaPv(ptr noundef nonnull %25) #19
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
  %1 = trunc nuw i64 %0 to i8
  %2 = ashr i8 %1, 7
  %cmp.i5.i.i = icmp eq i8 %2, %1
  br i1 %cmp.i5.i.i, label %while.body.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit

land.rhs.i.i.i:                                   ; preds = %while.body.i.i.i
  %3 = getelementptr i8, ptr %rhs.addr, i64 %sub.i.i.i.i
  %arrayidx.i8.i.i.i = getelementptr i8, ptr %3, i64 -1
  %4 = load i8, ptr %arrayidx.i8.i.i.i, align 1
  %cmp.i.i.i = icmp eq i8 %4, %1
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %cond.false.i.loopexit.i.i, !llvm.loop !4

while.body.i.i.i:                                 ; preds = %entry, %land.rhs.i.i.i
  %src.sroa.10.034.i6.i.i = phi i64 [ %sub.i.i.i.i, %land.rhs.i.i.i ], [ 8, %entry ]
  %sub.i.i.i.i = add nsw i64 %src.sroa.10.034.i6.i.i, -1
  %cmp.i6.i.i.i = icmp eq i64 %sub.i.i.i.i, 0
  br i1 %cmp.i6.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit, label %land.rhs.i.i.i, !llvm.loop !4

cond.false.i.loopexit.i.i:                        ; preds = %land.rhs.i.i.i
  %.pre.i.i = ashr i8 %4, 7
  br label %_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit

_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit: ; preds = %while.body.i.i.i, %entry, %cond.false.i.loopexit.i.i
  %previousSrc.sroa.3.032.i.i.i = phi i64 [ %src.sroa.10.034.i6.i.i, %cond.false.i.loopexit.i.i ], [ 8, %entry ], [ 1, %while.body.i.i.i ]
  %src.sroa.10.030.i.i.i = phi i64 [ %sub.i.i.i.i, %cond.false.i.loopexit.i.i ], [ 8, %entry ], [ 0, %while.body.i.i.i ]
  %cond.i.i.i = phi i8 [ %.pre.i.i, %cond.false.i.loopexit.i.i ], [ %2, %entry ], [ 0, %while.body.i.i.i ]
  %cmp14.i.i.i = icmp eq i8 %cond.i.i.i, %2
  %retval.sroa.3.0.copyload3.i.i.i = select i1 %cmp14.i.i.i, i64 %src.sroa.10.030.i.i.i, i64 %previousSrc.sroa.3.032.i.i.i
  %5 = trunc nuw i64 %retval.sroa.3.0.copyload3.i.i.i to i32
  %6 = add nuw i32 %5, 7
  %7 = lshr i32 %6, 3
  %cmp.not.i.i = icmp eq i32 %lhs.coerce1, 0
  br i1 %cmp.not.i.i, label %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.thread.i, label %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.i

_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.i: ; preds = %_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit
  %sub.i.i = add i32 %lhs.coerce1, -1
  %idxprom.i.i = zext i32 %sub.i.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw i64, ptr %lhs.coerce0, i64 %idxprom.i.i
  %8 = load i64, ptr %arrayidx.i.i, align 8
  %.fr.i = freeze i64 %8
  %cmp2.i.i = icmp slt i64 %.fr.i, 0
  %cmp.not.i10.i = icmp eq i64 %retval.sroa.3.0.copyload3.i.i.i, 0
  br i1 %cmp.not.i10.i, label %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit._ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16_crit_edge.i, label %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16.i

_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.thread.i: ; preds = %_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit
  %cmp.not.i1018.i = icmp eq i64 %retval.sroa.3.0.copyload3.i.i.i, 0
  br i1 %cmp.not.i1018.i, label %if.end.thread.i, label %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.thread._ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16_crit_edge.i

_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.thread._ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16_crit_edge.i: ; preds = %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.thread.i
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr i64, ptr %rhs.addr, i64 %9
  %arrayidx.i1421.i = getelementptr i8, ptr %10, i64 -8
  %11 = load i64, ptr %arrayidx.i1421.i, align 8
  %cmp2.i1522.i = icmp slt i64 %11, 0
  br i1 %cmp2.i1522.i, label %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefES1_.exit, label %if.else19.i

_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit._ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16_crit_edge.i: ; preds = %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.i
  br i1 %cmp2.i.i, label %if.then.thread.i, label %if.end.thread.i

_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16.i: ; preds = %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.i
  %12 = zext nneg i32 %7 to i64
  %13 = getelementptr i64, ptr %rhs.addr, i64 %12
  %arrayidx.i14.i = getelementptr i8, ptr %13, i64 -8
  %14 = load i64, ptr %arrayidx.i14.i, align 8
  %15 = xor i64 %14, %.fr.i
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16.i
  br i1 %cmp2.i.i, label %if.then.thread.i, label %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefES1_.exit

if.then.thread.i:                                 ; preds = %if.then.i, %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit._ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16_crit_edge.i
  br label %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefES1_.exit

if.end.i:                                         ; preds = %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16.i
  %cmp8.i = icmp eq i32 %lhs.coerce1, %7
  br i1 %cmp8.i, label %if.then9.i, label %if.else.i

if.end.thread.i:                                  ; preds = %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit._ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16_crit_edge.i, %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.thread.i
  %cmp817.i = icmp eq i32 %lhs.coerce1, %7
  br i1 %cmp817.i, label %if.then9.i, label %if.else19.i

if.then9.i:                                       ; preds = %if.end.thread.i, %if.end.i
  %call12.i = call noundef i32 @_ZN4llvh5APInt9tcCompareEPKmS2_j(ptr noundef %lhs.coerce0, ptr noundef nonnull %rhs.addr, i32 noundef %lhs.coerce1) #18
  br label %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefES1_.exit

if.else.i:                                        ; preds = %if.end.i
  br i1 %cmp2.i.i, label %if.then14.i, label %if.else19.i

if.then14.i:                                      ; preds = %if.else.i
  %cmp17.i = icmp ult i32 %lhs.coerce1, %7
  %cond18.i = select i1 %cmp17.i, i32 1, i32 -1
  br label %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefES1_.exit

if.else19.i:                                      ; preds = %if.else.i, %if.end.thread.i, %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.thread._ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16_crit_edge.i
  %cmp22.i = icmp ult i32 %lhs.coerce1, %7
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
define hidden noundef range(i32 0, 3) i32 @_ZN6hermes6bigint8toStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvh8ArrayRefIhEEh(ptr noundef nonnull align 8 dereferenceable(32) %out, ptr readonly captures(none) %bytes.coerce0, i64 %bytes.coerce1, i8 noundef zeroext %radix) local_unnamed_addr #5 {
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
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tmp, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %tmp, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tmp, i64 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tmp, i64 12
  store i32 4, ptr %Capacity2.i.i.i.i.i.i, align 4
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp samesign ugt i32 %sub1.i.i, 39
  br i1 %cmp.i.i.i, label %if.end.i.i.thread.i, label %if.end.i.i.i

if.end.i.i.thread.i:                              ; preds = %if.end
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %tmp, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef %conv.i, i64 noundef 8) #18
  %.pre.i.i = load ptr, ptr %tmp, align 8
  store i32 %div1.i, ptr %Size.i.i.i.i.i.i, align 8
  br label %for.body.i.i.i.i.i.i.i.preheader.i

if.end.i.i.i:                                     ; preds = %if.end
  store i32 %div1.i, ptr %Size.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i = icmp samesign ult i32 %sub1.i.i, 8
  br i1 %cmp.not3.i.i.i.i.i.i.i.i, label %_ZN6hermes6bigint10TmpStorageC2Ej.exit, label %for.body.i.i.i.i.i.i.i.preheader.i

for.body.i.i.i.i.i.i.i.preheader.i:               ; preds = %if.end.i.i.i, %if.end.i.i.thread.i
  %0 = phi ptr [ %.pre.i.i, %if.end.i.i.thread.i ], [ %add.ptr.i.i.i.i.i.i, %if.end.i.i.i ]
  %conv.i4.i.i.i = shl nuw nsw i64 %conv.i, 3
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 %conv.i4.i.i.i, i1 false)
  %.pre.i = load ptr, ptr %tmp, align 8
  br label %_ZN6hermes6bigint10TmpStorageC2Ej.exit

_ZN6hermes6bigint10TmpStorageC2Ej.exit:           ; preds = %if.end.i.i.i, %for.body.i.i.i.i.i.i.i.preheader.i
  %1 = phi ptr [ %.pre.i, %for.body.i.i.i.i.i.i.i.preheader.i ], [ %add.ptr.i.i.i.i.i.i, %if.end.i.i.i ]
  %data_.i = getelementptr inbounds nuw i8, ptr %tmp, i64 48
  %add.ptr.i = getelementptr inbounds nuw i64, ptr %1, i64 %conv.i
  store ptr %add.ptr.i, ptr %data_.i, align 8
  %mul.i = and i32 %sub1.i.i, 16376
  %conv.i3 = zext nneg i32 %mul.i to i64
  %cmp.i4 = icmp ugt i64 %bytes.coerce1, %conv.i3
  br i1 %cmp.i4, label %cleanup, label %if.end.i

if.end.i:                                         ; preds = %_ZN6hermes6bigint10TmpStorageC2Ej.exit
  %cmp3.i = icmp eq i64 %bytes.coerce1, 0
  br i1 %cmp3.i, label %if.end9, label %if.end6.i

if.end6.i:                                        ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr readonly align 1 %bytes.coerce0, i64 %bytes.coerce1, i1 false)
  %conv9.i = sub nsw i32 %mul.i, %conv
  %2 = getelementptr i8, ptr %1, i64 %bytes.coerce1
  %arrayidx.i = getelementptr i8, ptr %2, i64 -1
  %3 = load i8, ptr %arrayidx.i, align 1
  %4 = ashr i8 %3, 7
  %conv13.i = zext i32 %conv9.i to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %2, i8 %4, i64 %conv13.i, i1 false)
  %5 = getelementptr i8, ptr %1, i64 %conv.i3
  %arrayidx.i.i.i.i = getelementptr i8, ptr %5, i64 -1
  %6 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %7 = ashr i8 %6, 7
  %cmp.i5.i.i = icmp eq i8 %6, %7
  br i1 %cmp.i5.i.i, label %while.body.i.i.i, label %cond.end.i.i.i

land.rhs.i.i.i:                                   ; preds = %while.body.i.i.i
  %8 = getelementptr i8, ptr %1, i64 %sub.i.i.i.i
  %arrayidx.i8.i.i.i = getelementptr i8, ptr %8, i64 -1
  %9 = load i8, ptr %arrayidx.i8.i.i.i, align 1
  %cmp.i.i.i6 = icmp eq i8 %9, %6
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
  %cond.i.i.i = phi i8 [ %.pre.i.i7, %cond.false.i.loopexit.i.i ], [ %7, %if.end6.i ], [ 0, %while.body.i.i.i ]
  %cmp14.i.i.i = icmp eq i8 %cond.i.i.i, %7
  %retval.sroa.3.0.copyload3.i.i.i = select i1 %cmp14.i.i.i, i64 %src.sroa.10.030.i.i.i, i64 %previousSrc.sroa.3.032.i.i.i
  %10 = trunc nuw i64 %retval.sroa.3.0.copyload3.i.i.i to i32
  %11 = add nuw i32 %10, 7
  %12 = lshr i32 %11, 3
  br label %if.end9

if.end9:                                          ; preds = %if.end.i, %cond.end.i.i.i
  %retval.sroa.3.0.i.i.sink.i.ph = phi i32 [ %12, %cond.end.i.i.i ], [ 0, %if.end.i ]
  call void @_ZN6hermes6bigint8toStringB5cxx11ENS0_18ImmutableBigIntRefEh(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr %1, i32 %retval.sroa.3.0.i.i.sink.i.ph, i8 noundef zeroext %radix)
  %call15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  %.pre = load ptr, ptr %tmp, align 8
  br label %cleanup

cleanup:                                          ; preds = %_ZN6hermes6bigint10TmpStorageC2Ej.exit, %if.end9
  %13 = phi ptr [ %.pre, %if.end9 ], [ %1, %_ZN6hermes6bigint10TmpStorageC2Ej.exit ]
  %retval.1 = phi i32 [ 0, %if.end9 ], [ 1, %_ZN6hermes6bigint10TmpStorageC2Ej.exit ]
  %cmp.i.i.i.i8 = icmp eq ptr %13, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i8, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  call void @free(ptr noundef %13) #18
  br label %return

return:                                           ; preds = %if.then.i.i.i, %cleanup, %entry
  %retval.0 = phi i32 [ 2, %entry ], [ %retval.1, %cleanup ], [ %retval.1, %if.then.i.i.i ]
  ret i32 %retval.0
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
  %arrayidx.i = getelementptr inbounds nuw i64, ptr %lhs.coerce0, i64 %idxprom.i
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
  %arrayidx.i1421 = getelementptr inbounds nuw i64, ptr %rhs.coerce0, i64 %idxprom.i1320
  %1 = load i64, ptr %arrayidx.i1421, align 8
  %cmp2.i1522 = icmp slt i64 %1, 0
  br i1 %cmp2.i1522, label %return, label %if.else19

_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit._ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16_crit_edge: ; preds = %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit
  br i1 %cmp2.i, label %if.then.thread, label %if.end.thread

_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16: ; preds = %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit
  %sub.i12 = add i32 %rhs.coerce1, -1
  %idxprom.i13 = zext i32 %sub.i12 to i64
  %arrayidx.i14 = getelementptr inbounds nuw i64, ptr %rhs.coerce0, i64 %idxprom.i13
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
  %call12 = tail call noundef i32 @_ZN4llvh5APInt9tcCompareEPKmS2_j(ptr noundef %lhs.coerce0, ptr noundef %rhs.coerce0, i32 noundef %lhs.coerce1) #18
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
define hidden noundef zeroext i1 @_ZN6hermes6bigint31isSingleDigitTruncationLosslessENS0_18ImmutableBigIntRefEb(ptr readonly captures(none) %src.coerce0, i32 %src.coerce1, i1 noundef zeroext %signedTruncation) local_unnamed_addr #0 {
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
  %arrayidx11 = getelementptr inbounds nuw i8, ptr %src.coerce0, i64 8
  %1 = load i64, ptr %arrayidx11, align 8
  %cmp12 = icmp eq i64 %1, 0
  br label %return

return:                                           ; preds = %land.lhs.true, %land.rhs, %if.end4, %entry, %if.then1
  %retval.0 = phi i1 [ %cmp3, %if.then1 ], [ true, %entry ], [ %cmp12, %land.rhs ], [ false, %if.end4 ], [ %cmp7.not, %land.lhs.true ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef range(i32 0, 3) i32 @_ZN6hermes6bigint17asUintNResultSizeEmNS0_18ImmutableBigIntRefERj(i64 noundef %n, ptr readonly captures(none) %src.coerce0, i32 %src.coerce1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %resultSize) local_unnamed_addr #8 {
entry:
  %mul = shl i32 %src.coerce1, 6
  %conv = zext i32 %mul to i64
  %cmp.not.i = icmp eq i32 %src.coerce1, 0
  br i1 %cmp.not.i, label %if.then, label %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit

_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit: ; preds = %entry
  %sub.i = add i32 %src.coerce1, -1
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds nuw i64, ptr %src.coerce0, i64 %idxprom.i
  %0 = load i64, ptr %arrayidx.i, align 8
  %cmp2.i = icmp slt i64 %0, 0
  br i1 %cmp2.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry, %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit
  %numBitsResult.0.in.pre = tail call i64 @llvm.umin.i64(i64 %n, i64 %conv)
  br label %if.end

if.end:                                           ; preds = %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit, %if.then
  %numBitsResult.0.in = phi i64 [ %numBitsResult.0.in.pre, %if.then ], [ %n, %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit ]
  %numBitsResult.0 = add i64 %numBitsResult.0.in, 1
  %cmp = icmp ugt i64 %numBitsResult.0, 65536
  br i1 %cmp, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %conv5 = trunc nuw nsw i64 %numBitsResult.0 to i32
  %sub1.i.i = add nuw nsw i32 %conv5, 63
  %div1.i = lshr i32 %sub1.i.i, 6
  store i32 %div1.i, ptr %resultSize, align 4
  br label %return

return:                                           ; preds = %if.end, %if.end4
  %retval.0 = phi i32 [ 0, %if.end4 ], [ 2, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef range(i32 0, 67108864) i32 @_ZN6hermes6bigint16asIntNResultSizeEmNS0_18ImmutableBigIntRefE(i64 noundef %n, ptr readnone captures(none) %src.coerce0, i32 %src.coerce1) local_unnamed_addr #4 {
entry:
  %sub1.i.i = add i64 %n, 63
  %div1.i = lshr i64 %sub1.i.i, 6
  %conv1 = and i64 %div1.i, 67108863
  %conv2 = zext i32 %src.coerce1 to i64
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %conv1, i64 %conv2)
  %conv4 = trunc nuw nsw i64 %.sroa.speculated to i32
  ret i32 %conv4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden noundef range(i32 0, 3) i32 @_ZN6hermes6bigint7asUintNENS0_16MutableBigIntRefEmNS0_18ImmutableBigIntRefE(ptr captures(none) %dst.coerce0, ptr captures(none) %dst.coerce1, i64 noundef %n, ptr readonly captures(none) %src.coerce0, i32 %src.coerce1) local_unnamed_addr #2 {
entry:
  %mul.i = shl i32 %src.coerce1, 6
  %conv.i = zext i32 %mul.i to i64
  %cmp.not.i.i = icmp eq i32 %src.coerce1, 0
  br i1 %cmp.not.i.i, label %if.then.i, label %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.i

_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.i: ; preds = %entry
  %sub.i.i = add i32 %src.coerce1, -1
  %idxprom.i.i = zext i32 %sub.i.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw i64, ptr %src.coerce0, i64 %idxprom.i.i
  %0 = load i64, ptr %arrayidx.i.i, align 8
  %cmp2.i.i = icmp slt i64 %0, 0
  br i1 %cmp2.i.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.i, %entry
  %numBitsResult.0.in.pre.i = tail call i64 @llvm.umin.i64(i64 %n, i64 %conv.i)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.i
  %numBitsResult.0.in.i = phi i64 [ %numBitsResult.0.in.pre.i, %if.then.i ], [ %n, %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.i ]
  %numBitsResult.0.i = add i64 %numBitsResult.0.in.i, 1
  %cmp.i = icmp ugt i64 %numBitsResult.0.i, 65536
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %if.end.i
  %conv5.i = trunc nuw nsw i64 %numBitsResult.0.i to i32
  %sub1.i.i.i = add nuw nsw i32 %conv5.i, 63
  %div1.i.i = lshr i32 %sub1.i.i.i, 6
  %call3 = tail call fastcc noundef i32 @_ZN6hermes6bigint12_GLOBAL__N_112bigintAsImplENS0_16MutableBigIntRefEjmNS0_18ImmutableBigIntRefENS1_8BigIntAsE(ptr %dst.coerce0, ptr %dst.coerce1, i32 noundef %div1.i.i, i64 noundef %n, ptr %src.coerce0, i32 %src.coerce1, i32 noundef 1)
  br label %return

return:                                           ; preds = %if.end.i, %if.end
  %retval.0 = phi i32 [ %call3, %if.end ], [ 2, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc noundef range(i32 0, 2) i32 @_ZN6hermes6bigint12_GLOBAL__N_112bigintAsImplENS0_16MutableBigIntRefEjmNS0_18ImmutableBigIntRefENS1_8BigIntAsE(ptr captures(none) %dst.coerce0, ptr captures(none) %dst.coerce1, i32 noundef %numDigits, i64 noundef %n, ptr readonly captures(none) %src.coerce0, i32 %src.coerce1, i32 noundef range(i32 0, 2) %operation) unnamed_addr #2 {
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
  %cmp.i.i = icmp ugt i32 %mul.i, %mul.i.i
  br i1 %cmp.i.i, label %return.sink.split, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then6
  %cmp3.i.i = icmp eq i32 %mul.i, 0
  br i1 %cmp3.i.i, label %return.sink.split, label %if.end6.i.i

if.end6.i.i:                                      ; preds = %if.end.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %dst.coerce0, ptr readonly align 1 %src.coerce0, i64 %conv.i, i1 false)
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
  %cmp.i5.i.i.i = icmp eq i8 %6, %7
  br i1 %cmp.i5.i.i.i, label %while.body.i.i.i.i, label %cond.end.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %while.body.i.i.i.i
  %8 = getelementptr i8, ptr %dst.coerce0, i64 %sub.i.i.i.i.i
  %arrayidx.i8.i.i.i.i = getelementptr i8, ptr %8, i64 -1
  %9 = load i8, ptr %arrayidx.i8.i.i.i.i, align 1
  %cmp.i.i.i.i = icmp eq i8 %9, %6
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %cond.false.i.loopexit.i.i.i, !llvm.loop !4

while.body.i.i.i.i:                               ; preds = %if.end.i.i.i.i, %land.rhs.i.i.i.i
  %src.sroa.10.034.i6.i.i.i = phi i64 [ %sub.i.i.i.i.i, %land.rhs.i.i.i.i ], [ %conv.i.i.i, %if.end.i.i.i.i ]
  %sub.i.i.i.i.i = add nsw i64 %src.sroa.10.034.i6.i.i.i, -1
  %cmp.i6.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i6.i.i.i.i, label %cond.end.i.i.i.i, label %land.rhs.i.i.i.i, !llvm.loop !4

cond.false.i.loopexit.i.i.i:                      ; preds = %land.rhs.i.i.i.i
  %.pre.i.i.i = ashr i8 %9, 7
  br label %cond.end.i.i.i.i

cond.end.i.i.i.i:                                 ; preds = %while.body.i.i.i.i, %cond.false.i.loopexit.i.i.i, %if.end.i.i.i.i
  %previousSrc.sroa.3.032.i.i.i.i = phi i64 [ %src.sroa.10.034.i6.i.i.i, %cond.false.i.loopexit.i.i.i ], [ %conv.i.i.i, %if.end.i.i.i.i ], [ 1, %while.body.i.i.i.i ]
  %src.sroa.10.030.i.i.i.i = phi i64 [ %sub.i.i.i.i.i, %cond.false.i.loopexit.i.i.i ], [ %conv.i.i.i, %if.end.i.i.i.i ], [ 0, %while.body.i.i.i.i ]
  %cond.i.i.i.i = phi i8 [ %.pre.i.i.i, %cond.false.i.loopexit.i.i.i ], [ %7, %if.end.i.i.i.i ], [ 0, %while.body.i.i.i.i ]
  %cmp14.i.i.i.i = icmp eq i8 %cond.i.i.i.i, %7
  %retval.sroa.3.0.copyload3.i.i.i.i = select i1 %cmp14.i.i.i.i, i64 %src.sroa.10.030.i.i.i.i, i64 %previousSrc.sroa.3.032.i.i.i.i
  %10 = trunc nuw i64 %retval.sroa.3.0.copyload3.i.i.i.i to i32
  %11 = add nuw i32 %10, 7
  %12 = lshr i32 %11, 3
  br label %return.sink.split

if.end8:                                          ; preds = %if.end
  %sub = add i64 %n, -1
  %div19 = lshr i64 %sub, 6
  %13 = trunc i64 %sub to i32
  %conv = and i32 %13, 63
  %add = add nuw nsw i64 %div19, 1
  %conv12 = zext i32 %src.coerce1 to i64
  %.sroa.speculated39 = tail call i64 @llvm.umin.i64(i64 %add, i64 %conv12)
  %conv19 = zext i32 %numDigits to i64
  %cmp.i24 = icmp samesign ugt i64 %.sroa.speculated39, %conv19
  br i1 %cmp.i24, label %return, label %if.end32

if.end32:                                         ; preds = %if.end8
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %add, i64 %conv19)
  %mul.i25 = shl nuw nsw i64 %.sroa.speculated39, 3
  %conv.i26 = and i64 %mul.i25, 4294967288
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %dst.coerce0, ptr readonly align 8 %src.coerce0, i64 %conv.i26, i1 false)
  %sub.i = sub nsw i64 %.sroa.speculated, %.sroa.speculated39
  %mul5.i = shl nsw i64 %sub.i, 3
  %sub.i.i = add nuw nsw i64 %.sroa.speculated39, 4294967295
  %idxprom.i.i = and i64 %sub.i.i, 4294967295
  %arrayidx.i.i28 = getelementptr inbounds nuw i64, ptr %src.coerce0, i64 %idxprom.i.i
  %14 = load i64, ptr %arrayidx.i.i28, align 8
  %shr.neg.i.i.i = ashr i64 %14, 63
  %15 = trunc nsw i64 %shr.neg.i.i.i to i8
  %add.ptr.i = getelementptr inbounds nuw i64, ptr %dst.coerce0, i64 %.sroa.speculated39
  %conv8.i = and i64 %mul5.i, 4294967288
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i, i8 %15, i64 %conv8.i, i1 false)
  %16 = load i32, ptr %dst.coerce1, align 4
  %conv34 = zext i32 %16 to i64
  %cmp35 = icmp samesign ult i64 %div19, %conv34
  br i1 %cmp35, label %if.then36, label %if.end68

if.then36:                                        ; preds = %if.end32
  %cmp37 = icmp eq i32 %operation, 0
  br i1 %cmp37, label %land.end, label %land.end.thread

land.end:                                         ; preds = %if.then36
  %arrayidx = getelementptr inbounds nuw i64, ptr %dst.coerce0, i64 %div19
  %17 = load i64, ptr %arrayidx, align 8
  %sh_prom = and i64 %sub, 63
  %shl = shl nuw i64 1, %sh_prom
  %and = and i64 %17, %shl
  %cmp39 = icmp ne i64 %and, 0
  %cmp41.not = icmp eq i32 %conv, 63
  br i1 %cmp41.not, label %if.end53, label %if.then42

land.end.thread:                                  ; preds = %if.then36
  %cmp41.not51 = icmp eq i32 %conv, 63
  br i1 %cmp41.not51, label %if.end53, label %if.then42.thread

if.then42.thread:                                 ; preds = %land.end.thread
  %sub.i2953 = xor i32 %conv, 63
  %sh_prom.i.i.i54 = zext nneg i32 %sub.i2953 to i64
  %shr.i.i.i55 = lshr i64 -1, %sh_prom.i.i.i54
  %arrayidx50.phi.trans.insert = getelementptr inbounds nuw i64, ptr %dst.coerce0, i64 %div19
  %.pre = load i64, ptr %arrayidx50.phi.trans.insert, align 8
  br label %if.else

if.then42:                                        ; preds = %land.end
  %sub.i29 = xor i32 %conv, 63
  %sh_prom.i.i.i = zext nneg i32 %sub.i29 to i64
  %shr.i.i.i = lshr i64 -1, %sh_prom.i.i.i
  br i1 %cmp39, label %if.then46, label %if.else

if.then46:                                        ; preds = %if.then42
  %18 = xor i64 %shr.i.i.i, -1
  %or = or i64 %17, %18
  store i64 %or, ptr %arrayidx, align 8
  br label %if.end53

if.else:                                          ; preds = %if.then42.thread, %if.then42
  %19 = phi i64 [ %.pre, %if.then42.thread ], [ %17, %if.then42 ]
  %shr.i.i.i56 = phi i64 [ %shr.i.i.i55, %if.then42.thread ], [ %shr.i.i.i, %if.then42 ]
  %arrayidx50 = getelementptr inbounds nuw i64, ptr %dst.coerce0, i64 %div19
  %and51 = and i64 %19, %shr.i.i.i56
  store i64 %and51, ptr %arrayidx50, align 8
  br label %if.end53

if.end53:                                         ; preds = %land.end.thread, %if.then46, %if.else, %land.end
  %20 = phi i1 [ false, %land.end.thread ], [ true, %if.then46 ], [ false, %if.else ], [ %cmp39, %land.end ]
  %21 = load i32, ptr %dst.coerce1, align 4
  %conv56 = zext i32 %21 to i64
  %cmp57 = icmp samesign ult i64 %add, %conv56
  %22 = trunc nuw i64 %div19 to i32
  %23 = xor i32 %22, -1
  %24 = add i32 %21, %23
  %25 = shl i32 %24, 3
  %26 = zext i32 %25 to i64
  %cond = select i1 %cmp57, i64 %26, i64 0
  %add.ptr = getelementptr inbounds nuw i64, ptr %dst.coerce0, i64 %div19
  %add.ptr64 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %27 = sext i1 %20 to i8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %add.ptr64, i8 %27, i64 %cond, i1 false)
  %.pre67 = load i32, ptr %dst.coerce1, align 4
  br label %if.end68

if.end68:                                         ; preds = %if.end53, %if.end32
  %28 = phi i32 [ %.pre67, %if.end53 ], [ %16, %if.end32 ]
  %mul.i30 = shl i32 %28, 3
  %cmp.i.i.i = icmp eq i32 %mul.i30, 0
  br i1 %cmp.i.i.i, label %return.sink.split, label %if.end.i.i31

if.end.i.i31:                                     ; preds = %if.end68
  %conv.i32 = zext i32 %mul.i30 to i64
  %29 = getelementptr i8, ptr %dst.coerce0, i64 %conv.i32
  %arrayidx.i.i.i = getelementptr i8, ptr %29, i64 -1
  %30 = load i8, ptr %arrayidx.i.i.i, align 1
  %31 = ashr i8 %30, 7
  %cmp.i5.i = icmp eq i8 %30, %31
  br i1 %cmp.i5.i, label %while.body.i.i, label %cond.end.i.i

land.rhs.i.i:                                     ; preds = %while.body.i.i
  %32 = getelementptr i8, ptr %dst.coerce0, i64 %sub.i.i.i
  %arrayidx.i8.i.i = getelementptr i8, ptr %32, i64 -1
  %33 = load i8, ptr %arrayidx.i8.i.i, align 1
  %cmp.i.i34 = icmp eq i8 %33, %30
  br i1 %cmp.i.i34, label %while.body.i.i, label %cond.false.i.loopexit.i, !llvm.loop !4

while.body.i.i:                                   ; preds = %if.end.i.i31, %land.rhs.i.i
  %src.sroa.10.034.i6.i = phi i64 [ %sub.i.i.i, %land.rhs.i.i ], [ %conv.i32, %if.end.i.i31 ]
  %sub.i.i.i = add nsw i64 %src.sroa.10.034.i6.i, -1
  %cmp.i6.i.i = icmp eq i64 %sub.i.i.i, 0
  br i1 %cmp.i6.i.i, label %cond.end.i.i, label %land.rhs.i.i, !llvm.loop !4

cond.false.i.loopexit.i:                          ; preds = %land.rhs.i.i
  %.pre.i = ashr i8 %33, 7
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %while.body.i.i, %cond.false.i.loopexit.i, %if.end.i.i31
  %previousSrc.sroa.3.032.i.i = phi i64 [ %src.sroa.10.034.i6.i, %cond.false.i.loopexit.i ], [ %conv.i32, %if.end.i.i31 ], [ 1, %while.body.i.i ]
  %src.sroa.10.030.i.i = phi i64 [ %sub.i.i.i, %cond.false.i.loopexit.i ], [ %conv.i32, %if.end.i.i31 ], [ 0, %while.body.i.i ]
  %cond.i.i33 = phi i8 [ %.pre.i, %cond.false.i.loopexit.i ], [ %31, %if.end.i.i31 ], [ 0, %while.body.i.i ]
  %cmp14.i.i = icmp eq i8 %cond.i.i33, %31
  %retval.sroa.3.0.copyload3.i.i = select i1 %cmp14.i.i, i64 %src.sroa.10.030.i.i, i64 %previousSrc.sroa.3.032.i.i
  %34 = trunc nuw i64 %retval.sroa.3.0.copyload3.i.i to i32
  %35 = add nuw i32 %34, 7
  %36 = lshr i32 %35, 3
  br label %return.sink.split

return.sink.split:                                ; preds = %cond.end.i.i, %if.end68, %cond.end.i.i.i.i, %if.end6.i.i, %if.end.i.i, %if.then6
  %retval.sroa.3.0.i.i.sink = phi i32 [ 0, %if.then6 ], [ 0, %if.end.i.i ], [ %12, %cond.end.i.i.i.i ], [ 0, %if.end6.i.i ], [ %36, %cond.end.i.i ], [ 0, %if.end68 ]
  %retval.0.ph = phi i32 [ 1, %if.then6 ], [ 0, %if.end.i.i ], [ 0, %cond.end.i.i.i.i ], [ 0, %if.end6.i.i ], [ 0, %cond.end.i.i ], [ 0, %if.end68 ]
  store i32 %retval.sroa.3.0.i.i.sink, ptr %dst.coerce1, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %if.end8, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 1, %if.end8 ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden noundef range(i32 0, 2) i32 @_ZN6hermes6bigint6asIntNENS0_16MutableBigIntRefEmNS0_18ImmutableBigIntRefE(ptr captures(none) %dst.coerce0, ptr captures(none) %dst.coerce1, i64 noundef %n, ptr readonly captures(none) %src.coerce0, i32 %src.coerce1) local_unnamed_addr #2 {
entry:
  %sub1.i.i.i = add i64 %n, 63
  %div1.i.i = lshr i64 %sub1.i.i.i, 6
  %conv1.i = and i64 %div1.i.i, 67108863
  %conv2.i = zext i32 %src.coerce1 to i64
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %conv1.i, i64 %conv2.i)
  %conv4.i = trunc nuw nsw i64 %.sroa.speculated.i to i32
  %call3 = tail call fastcc noundef i32 @_ZN6hermes6bigint12_GLOBAL__N_112bigintAsImplENS0_16MutableBigIntRefEjmNS0_18ImmutableBigIntRefENS1_8BigIntAsE(ptr %dst.coerce0, ptr %dst.coerce1, i32 noundef %conv4.i, i64 noundef %n, ptr %src.coerce0, i32 %src.coerce1, i32 noundef 0)
  ret i32 %call3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZN6hermes6bigint20unaryMinusResultSizeENS0_18ImmutableBigIntRefE(ptr readonly captures(none) %src.coerce0, i32 %src.coerce1) local_unnamed_addr #0 {
entry:
  %cmp.not.i = icmp eq i32 %src.coerce1, 0
  br i1 %cmp.not.i, label %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %entry
  %sub.i = add i32 %src.coerce1, -1
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds nuw i64, ptr %src.coerce0, i64 %idxprom.i
  %0 = load i64, ptr %arrayidx.i, align 8
  %.lobit = lshr i64 %0, 63
  %1 = trunc nuw nsw i64 %.lobit to i32
  br label %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit

_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit: ; preds = %entry, %land.rhs.i
  %add = phi i32 [ 0, %entry ], [ %1, %land.rhs.i ]
  %cond = add i32 %add, %src.coerce1
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 2) i32 @_ZN6hermes6bigint10unaryMinusENS0_16MutableBigIntRefENS0_18ImmutableBigIntRefE(ptr %dst.coerce0, ptr captures(none) %dst.coerce1, ptr readonly captures(none) %src.coerce0, i32 %src.coerce1) local_unnamed_addr #5 {
entry:
  %0 = load i32, ptr %dst.coerce1, align 4
  %cmp.i = icmp ult i32 %0, %src.coerce1
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  %mul.i = shl i32 %src.coerce1, 3
  %conv.i = zext i32 %mul.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %dst.coerce0, ptr readonly align 8 %src.coerce0, i64 %conv.i, i1 false)
  %1 = load i32, ptr %dst.coerce1, align 4
  %sub.i = sub i32 %1, %src.coerce1
  %mul5.i = shl i32 %sub.i, 3
  %cmp.i.i = icmp eq i32 %src.coerce1, 0
  br i1 %cmp.i.i, label %if.end, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %if.end.i
  %sub.i.i = add i32 %src.coerce1, -1
  %idxprom.i.i = zext i32 %sub.i.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw i64, ptr %src.coerce0, i64 %idxprom.i.i
  %2 = load i64, ptr %arrayidx.i.i, align 8
  %shr.neg.i.i.i = ashr i64 %2, 63
  %3 = trunc nsw i64 %shr.neg.i.i.i to i8
  br label %if.end

if.end:                                           ; preds = %if.end.i, %cond.false.i.i
  %cond.i.i = phi i8 [ %3, %cond.false.i.i ], [ 0, %if.end.i ]
  %idx.ext.i = zext i32 %src.coerce1 to i64
  %add.ptr.i = getelementptr inbounds nuw i64, ptr %dst.coerce0, i64 %idx.ext.i
  %conv8.i = zext i32 %mul5.i to i64
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i, i8 %cond.i.i, i64 %conv8.i, i1 false)
  %4 = load i32, ptr %dst.coerce1, align 4
  tail call void @_ZN4llvh5APInt8tcNegateEPmj(ptr noundef %dst.coerce0, i32 noundef %4) #18
  %5 = load i32, ptr %dst.coerce1, align 4
  %mul.i4 = shl i32 %5, 3
  %cmp.i.i.i = icmp eq i32 %mul.i4, 0
  br i1 %cmp.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_121ensureCanonicalResultERNS0_16MutableBigIntRefE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  %conv.i5 = zext i32 %mul.i4 to i64
  %6 = getelementptr i8, ptr %dst.coerce0, i64 %conv.i5
  %arrayidx.i.i.i = getelementptr i8, ptr %6, i64 -1
  %7 = load i8, ptr %arrayidx.i.i.i, align 1
  %8 = ashr i8 %7, 7
  %cmp.i5.i = icmp eq i8 %7, %8
  br i1 %cmp.i5.i, label %while.body.i.i, label %cond.end.i.i

land.rhs.i.i:                                     ; preds = %while.body.i.i
  %9 = getelementptr i8, ptr %dst.coerce0, i64 %sub.i.i.i
  %arrayidx.i8.i.i = getelementptr i8, ptr %9, i64 -1
  %10 = load i8, ptr %arrayidx.i8.i.i, align 1
  %cmp.i.i7 = icmp eq i8 %10, %7
  br i1 %cmp.i.i7, label %while.body.i.i, label %cond.false.i.loopexit.i, !llvm.loop !4

while.body.i.i:                                   ; preds = %if.end.i.i, %land.rhs.i.i
  %src.sroa.10.034.i6.i = phi i64 [ %sub.i.i.i, %land.rhs.i.i ], [ %conv.i5, %if.end.i.i ]
  %sub.i.i.i = add nsw i64 %src.sroa.10.034.i6.i, -1
  %cmp.i6.i.i = icmp eq i64 %sub.i.i.i, 0
  br i1 %cmp.i6.i.i, label %cond.end.i.i, label %land.rhs.i.i, !llvm.loop !4

cond.false.i.loopexit.i:                          ; preds = %land.rhs.i.i
  %.pre.i = ashr i8 %10, 7
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %while.body.i.i, %cond.false.i.loopexit.i, %if.end.i.i
  %previousSrc.sroa.3.032.i.i = phi i64 [ %src.sroa.10.034.i6.i, %cond.false.i.loopexit.i ], [ %conv.i5, %if.end.i.i ], [ 1, %while.body.i.i ]
  %src.sroa.10.030.i.i = phi i64 [ %sub.i.i.i, %cond.false.i.loopexit.i ], [ %conv.i5, %if.end.i.i ], [ 0, %while.body.i.i ]
  %cond.i.i6 = phi i8 [ %.pre.i, %cond.false.i.loopexit.i ], [ %8, %if.end.i.i ], [ 0, %while.body.i.i ]
  %cmp14.i.i = icmp eq i8 %cond.i.i6, %8
  %retval.sroa.3.0.copyload3.i.i = select i1 %cmp14.i.i, i64 %src.sroa.10.030.i.i, i64 %previousSrc.sroa.3.032.i.i
  %11 = trunc nuw i64 %retval.sroa.3.0.copyload3.i.i to i32
  %12 = add nuw i32 %11, 7
  %13 = lshr i32 %12, 3
  br label %_ZN6hermes6bigint12_GLOBAL__N_121ensureCanonicalResultERNS0_16MutableBigIntRefE.exit

_ZN6hermes6bigint12_GLOBAL__N_121ensureCanonicalResultERNS0_16MutableBigIntRefE.exit: ; preds = %if.end, %cond.end.i.i
  %retval.sroa.3.0.i.i = phi i32 [ %13, %cond.end.i.i ], [ 0, %if.end ]
  store i32 %retval.sroa.3.0.i.i, ptr %dst.coerce1, align 4
  br label %return

return:                                           ; preds = %entry, %_ZN6hermes6bigint12_GLOBAL__N_121ensureCanonicalResultERNS0_16MutableBigIntRefE.exit
  %retval.0 = phi i32 [ 0, %_ZN6hermes6bigint12_GLOBAL__N_121ensureCanonicalResultERNS0_16MutableBigIntRefE.exit ], [ 1, %entry ]
  ret i32 %retval.0
}

declare void @_ZN4llvh5APInt8tcNegateEPmj(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef range(i32 1, 0) i32 @_ZN6hermes6bigint18unaryNotResultSizeENS0_18ImmutableBigIntRefE(ptr readnone captures(none) %src.coerce0, i32 %src.coerce1) local_unnamed_addr #4 {
entry:
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %src.coerce1, i32 1)
  ret i32 %.sroa.speculated
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 2) i32 @_ZN6hermes6bigint8unaryNotENS0_16MutableBigIntRefENS0_18ImmutableBigIntRefE(ptr %lhs.coerce0, ptr captures(none) %lhs.coerce1, ptr readonly captures(none) %rhs.coerce0, i32 %rhs.coerce1) local_unnamed_addr #5 {
entry:
  %0 = load i32, ptr %lhs.coerce1, align 4
  %cmp.i = icmp ult i32 %0, %rhs.coerce1
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  %mul.i = shl i32 %rhs.coerce1, 3
  %conv.i = zext i32 %mul.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %lhs.coerce0, ptr readonly align 8 %rhs.coerce0, i64 %conv.i, i1 false)
  %1 = load i32, ptr %lhs.coerce1, align 4
  %sub.i = sub i32 %1, %rhs.coerce1
  %mul5.i = shl i32 %sub.i, 3
  %cmp.i.i = icmp eq i32 %rhs.coerce1, 0
  br i1 %cmp.i.i, label %if.end, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %if.end.i
  %sub.i.i = add i32 %rhs.coerce1, -1
  %idxprom.i.i = zext i32 %sub.i.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw i64, ptr %rhs.coerce0, i64 %idxprom.i.i
  %2 = load i64, ptr %arrayidx.i.i, align 8
  %shr.neg.i.i.i = ashr i64 %2, 63
  %3 = trunc nsw i64 %shr.neg.i.i.i to i8
  br label %if.end

if.end:                                           ; preds = %if.end.i, %cond.false.i.i
  %cond.i.i = phi i8 [ %3, %cond.false.i.i ], [ 0, %if.end.i ]
  %idx.ext.i = zext i32 %rhs.coerce1 to i64
  %add.ptr.i = getelementptr inbounds nuw i64, ptr %lhs.coerce0, i64 %idx.ext.i
  %conv8.i = zext i32 %mul5.i to i64
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i, i8 %cond.i.i, i64 %conv8.i, i1 false)
  %4 = load i32, ptr %lhs.coerce1, align 4
  tail call void @_ZN4llvh5APInt12tcComplementEPmj(ptr noundef %lhs.coerce0, i32 noundef %4) #18
  %5 = load i32, ptr %lhs.coerce1, align 4
  %mul.i4 = shl i32 %5, 3
  %cmp.i.i.i = icmp eq i32 %mul.i4, 0
  br i1 %cmp.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_121ensureCanonicalResultERNS0_16MutableBigIntRefE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  %conv.i5 = zext i32 %mul.i4 to i64
  %6 = getelementptr i8, ptr %lhs.coerce0, i64 %conv.i5
  %arrayidx.i.i.i = getelementptr i8, ptr %6, i64 -1
  %7 = load i8, ptr %arrayidx.i.i.i, align 1
  %8 = ashr i8 %7, 7
  %cmp.i5.i = icmp eq i8 %7, %8
  br i1 %cmp.i5.i, label %while.body.i.i, label %cond.end.i.i

land.rhs.i.i:                                     ; preds = %while.body.i.i
  %9 = getelementptr i8, ptr %lhs.coerce0, i64 %sub.i.i.i
  %arrayidx.i8.i.i = getelementptr i8, ptr %9, i64 -1
  %10 = load i8, ptr %arrayidx.i8.i.i, align 1
  %cmp.i.i7 = icmp eq i8 %10, %7
  br i1 %cmp.i.i7, label %while.body.i.i, label %cond.false.i.loopexit.i, !llvm.loop !4

while.body.i.i:                                   ; preds = %if.end.i.i, %land.rhs.i.i
  %src.sroa.10.034.i6.i = phi i64 [ %sub.i.i.i, %land.rhs.i.i ], [ %conv.i5, %if.end.i.i ]
  %sub.i.i.i = add nsw i64 %src.sroa.10.034.i6.i, -1
  %cmp.i6.i.i = icmp eq i64 %sub.i.i.i, 0
  br i1 %cmp.i6.i.i, label %cond.end.i.i, label %land.rhs.i.i, !llvm.loop !4

cond.false.i.loopexit.i:                          ; preds = %land.rhs.i.i
  %.pre.i = ashr i8 %10, 7
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %while.body.i.i, %cond.false.i.loopexit.i, %if.end.i.i
  %previousSrc.sroa.3.032.i.i = phi i64 [ %src.sroa.10.034.i6.i, %cond.false.i.loopexit.i ], [ %conv.i5, %if.end.i.i ], [ 1, %while.body.i.i ]
  %src.sroa.10.030.i.i = phi i64 [ %sub.i.i.i, %cond.false.i.loopexit.i ], [ %conv.i5, %if.end.i.i ], [ 0, %while.body.i.i ]
  %cond.i.i6 = phi i8 [ %.pre.i, %cond.false.i.loopexit.i ], [ %8, %if.end.i.i ], [ 0, %while.body.i.i ]
  %cmp14.i.i = icmp eq i8 %cond.i.i6, %8
  %retval.sroa.3.0.copyload3.i.i = select i1 %cmp14.i.i, i64 %src.sroa.10.030.i.i, i64 %previousSrc.sroa.3.032.i.i
  %11 = trunc nuw i64 %retval.sroa.3.0.copyload3.i.i to i32
  %12 = add nuw i32 %11, 7
  %13 = lshr i32 %12, 3
  br label %_ZN6hermes6bigint12_GLOBAL__N_121ensureCanonicalResultERNS0_16MutableBigIntRefE.exit

_ZN6hermes6bigint12_GLOBAL__N_121ensureCanonicalResultERNS0_16MutableBigIntRefE.exit: ; preds = %if.end, %cond.end.i.i
  %retval.sroa.3.0.i.i = phi i32 [ %13, %cond.end.i.i ], [ 0, %if.end ]
  store i32 %retval.sroa.3.0.i.i, ptr %lhs.coerce1, align 4
  br label %return

return:                                           ; preds = %entry, %_ZN6hermes6bigint12_GLOBAL__N_121ensureCanonicalResultERNS0_16MutableBigIntRefE.exit
  %retval.0 = phi i32 [ 0, %_ZN6hermes6bigint12_GLOBAL__N_121ensureCanonicalResultERNS0_16MutableBigIntRefE.exit ], [ 1, %entry ]
  ret i32 %retval.0
}

declare void @_ZN4llvh5APInt12tcComplementEPmj(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN6hermes6bigint20bitwiseANDResultSizeENS0_18ImmutableBigIntRefES1_(ptr readnone captures(none) %lhs.coerce0, i32 %lhs.coerce1, ptr readnone captures(none) %rhs.coerce0, i32 %rhs.coerce1) local_unnamed_addr #4 {
entry:
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %lhs.coerce1, i32 %rhs.coerce1)
  ret i32 %.sroa.speculated
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 2) i32 @_ZN6hermes6bigint10bitwiseANDENS0_16MutableBigIntRefENS0_18ImmutableBigIntRefES2_(ptr %dst.coerce0, ptr captures(none) %dst.coerce1, ptr %lhs.coerce0, i32 %lhs.coerce1, ptr %rhs.coerce0, i32 %rhs.coerce1) local_unnamed_addr #5 {
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %dst.coerce0, ptr readonly align 8 %rhs.coerce0.lhs.coerce0, i64 %conv.i.i, i1 false)
  %2 = load i32, ptr %dst.coerce1, align 4
  %sub.i.i = sub i32 %2, %rhs.coerce1.lhs.coerce1
  %mul5.i.i = shl i32 %sub.i.i, 3
  %cmp.i.i.i = icmp eq i32 %rhs.coerce1.lhs.coerce1, 0
  br i1 %cmp.i.i.i, label %if.end12.i, label %cond.false.i.i.i

cond.false.i.i.i:                                 ; preds = %if.end.i.i
  %sub.i.i.i = add i32 %rhs.coerce1.lhs.coerce1, -1
  %idxprom.i.i.i = zext i32 %sub.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw i64, ptr %rhs.coerce0.lhs.coerce0, i64 %idxprom.i.i.i
  %3 = load i64, ptr %arrayidx.i.i.i, align 8
  %shr.neg.i.i.i.i = ashr i64 %3, 63
  %4 = trunc nsw i64 %shr.neg.i.i.i.i to i8
  br label %if.end12.i

if.end12.i:                                       ; preds = %cond.false.i.i.i, %if.end.i.i
  %cond.i.i.i = phi i8 [ %4, %cond.false.i.i.i ], [ 0, %if.end.i.i ]
  %idx.ext.i.i = zext i32 %rhs.coerce1.lhs.coerce1 to i64
  %add.ptr.i.i = getelementptr inbounds nuw i64, ptr %dst.coerce0, i64 %idx.ext.i.i
  %conv8.i.i = zext i32 %mul5.i.i to i64
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i, i8 %cond.i.i.i, i64 %conv8.i.i, i1 false)
  tail call void @_ZN4llvh5APInt5tcAndEPmPKmj(ptr noundef %dst.coerce0, ptr noundef %lhs.coerce0.rhs.coerce0, i32 noundef %lhs.coerce1.rhs.coerce1) #18
  %5 = load i32, ptr %dst.coerce1, align 4
  %mul.i8.i = shl i32 %5, 3
  %cmp.i.i.i.i = icmp eq i32 %mul.i8.i, 0
  br i1 %cmp.i.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_121ensureCanonicalResultERNS0_16MutableBigIntRefE.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end12.i
  %conv.i9.i = zext i32 %mul.i8.i to i64
  %6 = getelementptr i8, ptr %dst.coerce0, i64 %conv.i9.i
  %arrayidx.i.i.i.i = getelementptr i8, ptr %6, i64 -1
  %7 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %8 = ashr i8 %7, 7
  %cmp.i5.i.i = icmp eq i8 %7, %8
  br i1 %cmp.i5.i.i, label %while.body.i.i.i, label %cond.end.i.i.i

land.rhs.i.i.i:                                   ; preds = %while.body.i.i.i
  %9 = getelementptr i8, ptr %dst.coerce0, i64 %sub.i.i.i.i
  %arrayidx.i8.i.i.i = getelementptr i8, ptr %9, i64 -1
  %10 = load i8, ptr %arrayidx.i8.i.i.i, align 1
  %cmp.i.i11.i = icmp eq i8 %10, %7
  br i1 %cmp.i.i11.i, label %while.body.i.i.i, label %cond.false.i.loopexit.i.i, !llvm.loop !4

while.body.i.i.i:                                 ; preds = %if.end.i.i.i, %land.rhs.i.i.i
  %src.sroa.10.034.i6.i.i = phi i64 [ %sub.i.i.i.i, %land.rhs.i.i.i ], [ %conv.i9.i, %if.end.i.i.i ]
  %sub.i.i.i.i = add nsw i64 %src.sroa.10.034.i6.i.i, -1
  %cmp.i6.i.i.i = icmp eq i64 %sub.i.i.i.i, 0
  br i1 %cmp.i6.i.i.i, label %cond.end.i.i.i, label %land.rhs.i.i.i, !llvm.loop !4

cond.false.i.loopexit.i.i:                        ; preds = %land.rhs.i.i.i
  %.pre.i.i = ashr i8 %10, 7
  br label %cond.end.i.i.i

cond.end.i.i.i:                                   ; preds = %while.body.i.i.i, %cond.false.i.loopexit.i.i, %if.end.i.i.i
  %previousSrc.sroa.3.032.i.i.i = phi i64 [ %src.sroa.10.034.i6.i.i, %cond.false.i.loopexit.i.i ], [ %conv.i9.i, %if.end.i.i.i ], [ 1, %while.body.i.i.i ]
  %src.sroa.10.030.i.i.i = phi i64 [ %sub.i.i.i.i, %cond.false.i.loopexit.i.i ], [ %conv.i9.i, %if.end.i.i.i ], [ 0, %while.body.i.i.i ]
  %cond.i.i10.i = phi i8 [ %.pre.i.i, %cond.false.i.loopexit.i.i ], [ %8, %if.end.i.i.i ], [ 0, %while.body.i.i.i ]
  %cmp14.i.i.i = icmp eq i8 %cond.i.i10.i, %8
  %retval.sroa.3.0.copyload3.i.i.i = select i1 %cmp14.i.i.i, i64 %src.sroa.10.030.i.i.i, i64 %previousSrc.sroa.3.032.i.i.i
  %11 = trunc nuw i64 %retval.sroa.3.0.copyload3.i.i.i to i32
  %12 = add nuw i32 %11, 7
  %13 = lshr i32 %12, 3
  br label %_ZN6hermes6bigint12_GLOBAL__N_121ensureCanonicalResultERNS0_16MutableBigIntRefE.exit.i

_ZN6hermes6bigint12_GLOBAL__N_121ensureCanonicalResultERNS0_16MutableBigIntRefE.exit.i: ; preds = %cond.end.i.i.i, %if.end12.i
  %retval.sroa.3.0.i.i.i = phi i32 [ %13, %cond.end.i.i.i ], [ 0, %if.end12.i ]
  store i32 %retval.sroa.3.0.i.i.i, ptr %dst.coerce1, align 4
  br label %_ZN6hermes6bigint12_GLOBAL__N_117additiveOperationEPFmPmPKmmjEPFmS2_mjEPFvRNS0_16MutableBigIntRefEES9_NS0_18ImmutableBigIntRefESD_.exit

_ZN6hermes6bigint12_GLOBAL__N_117additiveOperationEPFmPmPKmmjEPFmS2_mjEPFvRNS0_16MutableBigIntRefEES9_NS0_18ImmutableBigIntRefESD_.exit: ; preds = %entry, %if.end9.i, %_ZN6hermes6bigint12_GLOBAL__N_121ensureCanonicalResultERNS0_16MutableBigIntRefE.exit.i
  %retval.0.i = phi i32 [ 0, %_ZN6hermes6bigint12_GLOBAL__N_121ensureCanonicalResultERNS0_16MutableBigIntRefE.exit.i ], [ 1, %entry ], [ 1, %if.end9.i ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN6hermes6bigint12_GLOBAL__N_125noopAdditiveOpPostProcessERNS0_16MutableBigIntRefE(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN6hermes6bigint19bitwiseORResultSizeENS0_18ImmutableBigIntRefES1_(ptr readnone captures(none) %lhs.coerce0, i32 %lhs.coerce1, ptr readnone captures(none) %rhs.coerce0, i32 %rhs.coerce1) local_unnamed_addr #4 {
entry:
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %lhs.coerce1, i32 %rhs.coerce1)
  ret i32 %.sroa.speculated
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 2) i32 @_ZN6hermes6bigint9bitwiseORENS0_16MutableBigIntRefENS0_18ImmutableBigIntRefES2_(ptr %dst.coerce0, ptr captures(none) %dst.coerce1, ptr %lhs.coerce0, i32 %lhs.coerce1, ptr %rhs.coerce0, i32 %rhs.coerce1) local_unnamed_addr #5 {
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %dst.coerce0, ptr readonly align 8 %rhs.coerce0.lhs.coerce0, i64 %conv.i.i, i1 false)
  %2 = load i32, ptr %dst.coerce1, align 4
  %sub.i.i = sub i32 %2, %rhs.coerce1.lhs.coerce1
  %mul5.i.i = shl i32 %sub.i.i, 3
  %cmp.i.i.i = icmp eq i32 %rhs.coerce1.lhs.coerce1, 0
  br i1 %cmp.i.i.i, label %if.end12.i, label %cond.false.i.i.i

cond.false.i.i.i:                                 ; preds = %if.end.i.i
  %sub.i.i.i = add i32 %rhs.coerce1.lhs.coerce1, -1
  %idxprom.i.i.i = zext i32 %sub.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw i64, ptr %rhs.coerce0.lhs.coerce0, i64 %idxprom.i.i.i
  %3 = load i64, ptr %arrayidx.i.i.i, align 8
  %shr.neg.i.i.i.i = ashr i64 %3, 63
  %4 = trunc nsw i64 %shr.neg.i.i.i.i to i8
  br label %if.end12.i

if.end12.i:                                       ; preds = %cond.false.i.i.i, %if.end.i.i
  %cond.i.i.i = phi i8 [ %4, %cond.false.i.i.i ], [ 0, %if.end.i.i ]
  %idx.ext.i.i = zext i32 %rhs.coerce1.lhs.coerce1 to i64
  %add.ptr.i.i = getelementptr inbounds nuw i64, ptr %dst.coerce0, i64 %idx.ext.i.i
  %conv8.i.i = zext i32 %mul5.i.i to i64
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i, i8 %cond.i.i.i, i64 %conv8.i.i, i1 false)
  tail call void @_ZN4llvh5APInt4tcOrEPmPKmj(ptr noundef %dst.coerce0, ptr noundef %lhs.coerce0.rhs.coerce0, i32 noundef %lhs.coerce1.rhs.coerce1) #18
  %5 = load i32, ptr %dst.coerce1, align 4
  %mul.i8.i = shl i32 %5, 3
  %cmp.i.i.i.i = icmp eq i32 %mul.i8.i, 0
  br i1 %cmp.i.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_121ensureCanonicalResultERNS0_16MutableBigIntRefE.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end12.i
  %conv.i9.i = zext i32 %mul.i8.i to i64
  %6 = getelementptr i8, ptr %dst.coerce0, i64 %conv.i9.i
  %arrayidx.i.i.i.i = getelementptr i8, ptr %6, i64 -1
  %7 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %8 = ashr i8 %7, 7
  %cmp.i5.i.i = icmp eq i8 %7, %8
  br i1 %cmp.i5.i.i, label %while.body.i.i.i, label %cond.end.i.i.i

land.rhs.i.i.i:                                   ; preds = %while.body.i.i.i
  %9 = getelementptr i8, ptr %dst.coerce0, i64 %sub.i.i.i.i
  %arrayidx.i8.i.i.i = getelementptr i8, ptr %9, i64 -1
  %10 = load i8, ptr %arrayidx.i8.i.i.i, align 1
  %cmp.i.i11.i = icmp eq i8 %10, %7
  br i1 %cmp.i.i11.i, label %while.body.i.i.i, label %cond.false.i.loopexit.i.i, !llvm.loop !4

while.body.i.i.i:                                 ; preds = %if.end.i.i.i, %land.rhs.i.i.i
  %src.sroa.10.034.i6.i.i = phi i64 [ %sub.i.i.i.i, %land.rhs.i.i.i ], [ %conv.i9.i, %if.end.i.i.i ]
  %sub.i.i.i.i = add nsw i64 %src.sroa.10.034.i6.i.i, -1
  %cmp.i6.i.i.i = icmp eq i64 %sub.i.i.i.i, 0
  br i1 %cmp.i6.i.i.i, label %cond.end.i.i.i, label %land.rhs.i.i.i, !llvm.loop !4

cond.false.i.loopexit.i.i:                        ; preds = %land.rhs.i.i.i
  %.pre.i.i = ashr i8 %10, 7
  br label %cond.end.i.i.i

cond.end.i.i.i:                                   ; preds = %while.body.i.i.i, %cond.false.i.loopexit.i.i, %if.end.i.i.i
  %previousSrc.sroa.3.032.i.i.i = phi i64 [ %src.sroa.10.034.i6.i.i, %cond.false.i.loopexit.i.i ], [ %conv.i9.i, %if.end.i.i.i ], [ 1, %while.body.i.i.i ]
  %src.sroa.10.030.i.i.i = phi i64 [ %sub.i.i.i.i, %cond.false.i.loopexit.i.i ], [ %conv.i9.i, %if.end.i.i.i ], [ 0, %while.body.i.i.i ]
  %cond.i.i10.i = phi i8 [ %.pre.i.i, %cond.false.i.loopexit.i.i ], [ %8, %if.end.i.i.i ], [ 0, %while.body.i.i.i ]
  %cmp14.i.i.i = icmp eq i8 %cond.i.i10.i, %8
  %retval.sroa.3.0.copyload3.i.i.i = select i1 %cmp14.i.i.i, i64 %src.sroa.10.030.i.i.i, i64 %previousSrc.sroa.3.032.i.i.i
  %11 = trunc nuw i64 %retval.sroa.3.0.copyload3.i.i.i to i32
  %12 = add nuw i32 %11, 7
  %13 = lshr i32 %12, 3
  br label %_ZN6hermes6bigint12_GLOBAL__N_121ensureCanonicalResultERNS0_16MutableBigIntRefE.exit.i

_ZN6hermes6bigint12_GLOBAL__N_121ensureCanonicalResultERNS0_16MutableBigIntRefE.exit.i: ; preds = %cond.end.i.i.i, %if.end12.i
  %retval.sroa.3.0.i.i.i = phi i32 [ %13, %cond.end.i.i.i ], [ 0, %if.end12.i ]
  store i32 %retval.sroa.3.0.i.i.i, ptr %dst.coerce1, align 4
  br label %_ZN6hermes6bigint12_GLOBAL__N_117additiveOperationEPFmPmPKmmjEPFmS2_mjEPFvRNS0_16MutableBigIntRefEES9_NS0_18ImmutableBigIntRefESD_.exit

_ZN6hermes6bigint12_GLOBAL__N_117additiveOperationEPFmPmPKmmjEPFmS2_mjEPFvRNS0_16MutableBigIntRefEES9_NS0_18ImmutableBigIntRefESD_.exit: ; preds = %entry, %if.end9.i, %_ZN6hermes6bigint12_GLOBAL__N_121ensureCanonicalResultERNS0_16MutableBigIntRefE.exit.i
  %retval.0.i = phi i32 [ 0, %_ZN6hermes6bigint12_GLOBAL__N_121ensureCanonicalResultERNS0_16MutableBigIntRefE.exit.i ], [ 1, %entry ], [ 1, %if.end9.i ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN6hermes6bigint20bitwiseXORResultSizeENS0_18ImmutableBigIntRefES1_(ptr readnone captures(none) %lhs.coerce0, i32 %lhs.coerce1, ptr readnone captures(none) %rhs.coerce0, i32 %rhs.coerce1) local_unnamed_addr #4 {
entry:
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %lhs.coerce1, i32 %rhs.coerce1)
  ret i32 %.sroa.speculated
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 2) i32 @_ZN6hermes6bigint10bitwiseXORENS0_16MutableBigIntRefENS0_18ImmutableBigIntRefES2_(ptr %dst.coerce0, ptr captures(none) %dst.coerce1, ptr %lhs.coerce0, i32 %lhs.coerce1, ptr %rhs.coerce0, i32 %rhs.coerce1) local_unnamed_addr #5 {
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %dst.coerce0, ptr readonly align 8 %rhs.coerce0.lhs.coerce0, i64 %conv.i.i, i1 false)
  %2 = load i32, ptr %dst.coerce1, align 4
  %sub.i.i = sub i32 %2, %rhs.coerce1.lhs.coerce1
  %mul5.i.i = shl i32 %sub.i.i, 3
  %cmp.i.i.i = icmp eq i32 %rhs.coerce1.lhs.coerce1, 0
  br i1 %cmp.i.i.i, label %if.end12.i, label %cond.false.i.i.i

cond.false.i.i.i:                                 ; preds = %if.end.i.i
  %sub.i.i.i = add i32 %rhs.coerce1.lhs.coerce1, -1
  %idxprom.i.i.i = zext i32 %sub.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw i64, ptr %rhs.coerce0.lhs.coerce0, i64 %idxprom.i.i.i
  %3 = load i64, ptr %arrayidx.i.i.i, align 8
  %shr.neg.i.i.i.i = ashr i64 %3, 63
  %4 = trunc nsw i64 %shr.neg.i.i.i.i to i8
  br label %if.end12.i

if.end12.i:                                       ; preds = %cond.false.i.i.i, %if.end.i.i
  %cond.i.i.i = phi i8 [ %4, %cond.false.i.i.i ], [ 0, %if.end.i.i ]
  %idx.ext.i.i = zext i32 %rhs.coerce1.lhs.coerce1 to i64
  %add.ptr.i.i = getelementptr inbounds nuw i64, ptr %dst.coerce0, i64 %idx.ext.i.i
  %conv8.i.i = zext i32 %mul5.i.i to i64
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i, i8 %cond.i.i.i, i64 %conv8.i.i, i1 false)
  tail call void @_ZN4llvh5APInt5tcXorEPmPKmj(ptr noundef %dst.coerce0, ptr noundef %lhs.coerce0.rhs.coerce0, i32 noundef %lhs.coerce1.rhs.coerce1) #18
  %5 = load i32, ptr %dst.coerce1, align 4
  %mul.i8.i = shl i32 %5, 3
  %cmp.i.i.i.i = icmp eq i32 %mul.i8.i, 0
  br i1 %cmp.i.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_121ensureCanonicalResultERNS0_16MutableBigIntRefE.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end12.i
  %conv.i9.i = zext i32 %mul.i8.i to i64
  %6 = getelementptr i8, ptr %dst.coerce0, i64 %conv.i9.i
  %arrayidx.i.i.i.i = getelementptr i8, ptr %6, i64 -1
  %7 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %8 = ashr i8 %7, 7
  %cmp.i5.i.i = icmp eq i8 %7, %8
  br i1 %cmp.i5.i.i, label %while.body.i.i.i, label %cond.end.i.i.i

land.rhs.i.i.i:                                   ; preds = %while.body.i.i.i
  %9 = getelementptr i8, ptr %dst.coerce0, i64 %sub.i.i.i.i
  %arrayidx.i8.i.i.i = getelementptr i8, ptr %9, i64 -1
  %10 = load i8, ptr %arrayidx.i8.i.i.i, align 1
  %cmp.i.i11.i = icmp eq i8 %10, %7
  br i1 %cmp.i.i11.i, label %while.body.i.i.i, label %cond.false.i.loopexit.i.i, !llvm.loop !4

while.body.i.i.i:                                 ; preds = %if.end.i.i.i, %land.rhs.i.i.i
  %src.sroa.10.034.i6.i.i = phi i64 [ %sub.i.i.i.i, %land.rhs.i.i.i ], [ %conv.i9.i, %if.end.i.i.i ]
  %sub.i.i.i.i = add nsw i64 %src.sroa.10.034.i6.i.i, -1
  %cmp.i6.i.i.i = icmp eq i64 %sub.i.i.i.i, 0
  br i1 %cmp.i6.i.i.i, label %cond.end.i.i.i, label %land.rhs.i.i.i, !llvm.loop !4

cond.false.i.loopexit.i.i:                        ; preds = %land.rhs.i.i.i
  %.pre.i.i = ashr i8 %10, 7
  br label %cond.end.i.i.i

cond.end.i.i.i:                                   ; preds = %while.body.i.i.i, %cond.false.i.loopexit.i.i, %if.end.i.i.i
  %previousSrc.sroa.3.032.i.i.i = phi i64 [ %src.sroa.10.034.i6.i.i, %cond.false.i.loopexit.i.i ], [ %conv.i9.i, %if.end.i.i.i ], [ 1, %while.body.i.i.i ]
  %src.sroa.10.030.i.i.i = phi i64 [ %sub.i.i.i.i, %cond.false.i.loopexit.i.i ], [ %conv.i9.i, %if.end.i.i.i ], [ 0, %while.body.i.i.i ]
  %cond.i.i10.i = phi i8 [ %.pre.i.i, %cond.false.i.loopexit.i.i ], [ %8, %if.end.i.i.i ], [ 0, %while.body.i.i.i ]
  %cmp14.i.i.i = icmp eq i8 %cond.i.i10.i, %8
  %retval.sroa.3.0.copyload3.i.i.i = select i1 %cmp14.i.i.i, i64 %src.sroa.10.030.i.i.i, i64 %previousSrc.sroa.3.032.i.i.i
  %11 = trunc nuw i64 %retval.sroa.3.0.copyload3.i.i.i to i32
  %12 = add nuw i32 %11, 7
  %13 = lshr i32 %12, 3
  br label %_ZN6hermes6bigint12_GLOBAL__N_121ensureCanonicalResultERNS0_16MutableBigIntRefE.exit.i

_ZN6hermes6bigint12_GLOBAL__N_121ensureCanonicalResultERNS0_16MutableBigIntRefE.exit.i: ; preds = %cond.end.i.i.i, %if.end12.i
  %retval.sroa.3.0.i.i.i = phi i32 [ %13, %cond.end.i.i.i ], [ 0, %if.end12.i ]
  store i32 %retval.sroa.3.0.i.i.i, ptr %dst.coerce1, align 4
  br label %_ZN6hermes6bigint12_GLOBAL__N_117additiveOperationEPFmPmPKmmjEPFmS2_mjEPFvRNS0_16MutableBigIntRefEES9_NS0_18ImmutableBigIntRefESD_.exit

_ZN6hermes6bigint12_GLOBAL__N_117additiveOperationEPFmPmPKmmjEPFmS2_mjEPFvRNS0_16MutableBigIntRefEES9_NS0_18ImmutableBigIntRefESD_.exit: ; preds = %entry, %if.end9.i, %_ZN6hermes6bigint12_GLOBAL__N_121ensureCanonicalResultERNS0_16MutableBigIntRefE.exit.i
  %retval.0.i = phi i32 [ 0, %_ZN6hermes6bigint12_GLOBAL__N_121ensureCanonicalResultERNS0_16MutableBigIntRefE.exit.i ], [ 1, %entry ], [ 1, %if.end9.i ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN6hermes6bigint13addResultSizeENS0_18ImmutableBigIntRefES1_(ptr readnone captures(none) %lhs.coerce0, i32 %lhs.coerce1, ptr readnone captures(none) %rhs.coerce0, i32 %rhs.coerce1) local_unnamed_addr #4 {
entry:
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %lhs.coerce1, i32 %rhs.coerce1)
  %add = add i32 %.sroa.speculated, 1
  ret i32 %add
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 2) i32 @_ZN6hermes6bigint3addENS0_16MutableBigIntRefENS0_18ImmutableBigIntRefES2_(ptr %dst.coerce0, ptr captures(none) %dst.coerce1, ptr %lhs.coerce0, i32 %lhs.coerce1, ptr %rhs.coerce0, i32 %rhs.coerce1) local_unnamed_addr #5 {
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %dst.coerce0, ptr readonly align 8 %rhs.coerce0.lhs.coerce0, i64 %conv.i.i, i1 false)
  %2 = load i32, ptr %dst.coerce1, align 4
  %sub.i.i = sub i32 %2, %rhs.coerce1.lhs.coerce1
  %mul5.i.i = shl i32 %sub.i.i, 3
  %cmp.i.i.i = icmp eq i32 %rhs.coerce1.lhs.coerce1, 0
  br i1 %cmp.i.i.i, label %if.end12.i, label %cond.false.i.i.i

cond.false.i.i.i:                                 ; preds = %if.end.i.i
  %sub.i.i.i = add i32 %rhs.coerce1.lhs.coerce1, -1
  %idxprom.i.i.i = zext i32 %sub.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw i64, ptr %rhs.coerce0.lhs.coerce0, i64 %idxprom.i.i.i
  %3 = load i64, ptr %arrayidx.i.i.i, align 8
  %shr.neg.i.i.i.i = ashr i64 %3, 63
  %4 = trunc nsw i64 %shr.neg.i.i.i.i to i8
  br label %if.end12.i

if.end12.i:                                       ; preds = %cond.false.i.i.i, %if.end.i.i
  %cond.i.i.i = phi i8 [ %4, %cond.false.i.i.i ], [ 0, %if.end.i.i ]
  %idx.ext.i.i = zext i32 %rhs.coerce1.lhs.coerce1 to i64
  %add.ptr.i.i = getelementptr inbounds nuw i64, ptr %dst.coerce0, i64 %idx.ext.i.i
  %conv8.i.i = zext i32 %mul5.i.i to i64
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i, i8 %cond.i.i.i, i64 %conv8.i.i, i1 false)
  %call15.i = tail call noundef i64 @_ZN4llvh5APInt5tcAddEPmPKmmj(ptr noundef %dst.coerce0, ptr noundef %lhs.coerce0.rhs.coerce0, i64 noundef 0, i32 noundef %lhs.coerce1.rhs.coerce1) #18
  %idx.ext.i = zext i32 %lhs.coerce1.rhs.coerce1 to i64
  %add.ptr.i = getelementptr inbounds nuw i64, ptr %dst.coerce0, i64 %idx.ext.i
  %cmp.i6.i = icmp eq i32 %lhs.coerce1.rhs.coerce1, 0
  br i1 %cmp.i6.i, label %_ZN6hermes6bigint12_GLOBAL__N_124getBigIntRefSignExtValueINS0_18ImmutableBigIntRefEEEmRKT_.exit.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %if.end12.i
  %sub.i7.i = add i32 %lhs.coerce1.rhs.coerce1, -1
  %idxprom.i.i = zext i32 %sub.i7.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw i64, ptr %lhs.coerce0.rhs.coerce0, i64 %idxprom.i.i
  %5 = load i64, ptr %arrayidx.i.i, align 8
  %shr.neg.i.i.i = ashr i64 %5, 63
  br label %_ZN6hermes6bigint12_GLOBAL__N_124getBigIntRefSignExtValueINS0_18ImmutableBigIntRefEEEmRKT_.exit.i

_ZN6hermes6bigint12_GLOBAL__N_124getBigIntRefSignExtValueINS0_18ImmutableBigIntRefEEEmRKT_.exit.i: ; preds = %cond.false.i.i, %if.end12.i
  %cond.i.i = phi i64 [ %shr.neg.i.i.i, %cond.false.i.i ], [ 0, %if.end12.i ]
  %add19.i = add i64 %cond.i.i, %call15.i
  %6 = load i32, ptr %dst.coerce1, align 4
  %sub.i = sub i32 %6, %lhs.coerce1.rhs.coerce1
  %call22.i = tail call noundef i64 @_ZN4llvh5APInt9tcAddPartEPmmj(ptr noundef %add.ptr.i, i64 noundef %add19.i, i32 noundef %sub.i) #18, !callees !49
  %7 = load i32, ptr %dst.coerce1, align 4
  %mul.i8.i = shl i32 %7, 3
  %cmp.i.i.i.i = icmp eq i32 %mul.i8.i, 0
  br i1 %cmp.i.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_121ensureCanonicalResultERNS0_16MutableBigIntRefE.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN6hermes6bigint12_GLOBAL__N_124getBigIntRefSignExtValueINS0_18ImmutableBigIntRefEEEmRKT_.exit.i
  %conv.i9.i = zext i32 %mul.i8.i to i64
  %8 = getelementptr i8, ptr %dst.coerce0, i64 %conv.i9.i
  %arrayidx.i.i.i.i = getelementptr i8, ptr %8, i64 -1
  %9 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %10 = ashr i8 %9, 7
  %cmp.i5.i.i = icmp eq i8 %9, %10
  br i1 %cmp.i5.i.i, label %while.body.i.i.i, label %cond.end.i.i.i

land.rhs.i.i.i:                                   ; preds = %while.body.i.i.i
  %11 = getelementptr i8, ptr %dst.coerce0, i64 %sub.i.i.i.i
  %arrayidx.i8.i.i.i = getelementptr i8, ptr %11, i64 -1
  %12 = load i8, ptr %arrayidx.i8.i.i.i, align 1
  %cmp.i.i11.i = icmp eq i8 %12, %9
  br i1 %cmp.i.i11.i, label %while.body.i.i.i, label %cond.false.i.loopexit.i.i, !llvm.loop !4

while.body.i.i.i:                                 ; preds = %if.end.i.i.i, %land.rhs.i.i.i
  %src.sroa.10.034.i6.i.i = phi i64 [ %sub.i.i.i.i, %land.rhs.i.i.i ], [ %conv.i9.i, %if.end.i.i.i ]
  %sub.i.i.i.i = add nsw i64 %src.sroa.10.034.i6.i.i, -1
  %cmp.i6.i.i.i = icmp eq i64 %sub.i.i.i.i, 0
  br i1 %cmp.i6.i.i.i, label %cond.end.i.i.i, label %land.rhs.i.i.i, !llvm.loop !4

cond.false.i.loopexit.i.i:                        ; preds = %land.rhs.i.i.i
  %.pre.i.i = ashr i8 %12, 7
  br label %cond.end.i.i.i

cond.end.i.i.i:                                   ; preds = %while.body.i.i.i, %cond.false.i.loopexit.i.i, %if.end.i.i.i
  %previousSrc.sroa.3.032.i.i.i = phi i64 [ %src.sroa.10.034.i6.i.i, %cond.false.i.loopexit.i.i ], [ %conv.i9.i, %if.end.i.i.i ], [ 1, %while.body.i.i.i ]
  %src.sroa.10.030.i.i.i = phi i64 [ %sub.i.i.i.i, %cond.false.i.loopexit.i.i ], [ %conv.i9.i, %if.end.i.i.i ], [ 0, %while.body.i.i.i ]
  %cond.i.i10.i = phi i8 [ %.pre.i.i, %cond.false.i.loopexit.i.i ], [ %10, %if.end.i.i.i ], [ 0, %while.body.i.i.i ]
  %cmp14.i.i.i = icmp eq i8 %cond.i.i10.i, %10
  %retval.sroa.3.0.copyload3.i.i.i = select i1 %cmp14.i.i.i, i64 %src.sroa.10.030.i.i.i, i64 %previousSrc.sroa.3.032.i.i.i
  %13 = trunc nuw i64 %retval.sroa.3.0.copyload3.i.i.i to i32
  %14 = add nuw i32 %13, 7
  %15 = lshr i32 %14, 3
  br label %_ZN6hermes6bigint12_GLOBAL__N_121ensureCanonicalResultERNS0_16MutableBigIntRefE.exit.i

_ZN6hermes6bigint12_GLOBAL__N_121ensureCanonicalResultERNS0_16MutableBigIntRefE.exit.i: ; preds = %cond.end.i.i.i, %_ZN6hermes6bigint12_GLOBAL__N_124getBigIntRefSignExtValueINS0_18ImmutableBigIntRefEEEmRKT_.exit.i
  %retval.sroa.3.0.i.i.i = phi i32 [ %15, %cond.end.i.i.i ], [ 0, %_ZN6hermes6bigint12_GLOBAL__N_124getBigIntRefSignExtValueINS0_18ImmutableBigIntRefEEEmRKT_.exit.i ]
  store i32 %retval.sroa.3.0.i.i.i, ptr %dst.coerce1, align 4
  br label %_ZN6hermes6bigint12_GLOBAL__N_117additiveOperationEPFmPmPKmmjEPFmS2_mjEPFvRNS0_16MutableBigIntRefEES9_NS0_18ImmutableBigIntRefESD_.exit

_ZN6hermes6bigint12_GLOBAL__N_117additiveOperationEPFmPmPKmmjEPFmS2_mjEPFvRNS0_16MutableBigIntRefEES9_NS0_18ImmutableBigIntRefESD_.exit: ; preds = %entry, %if.end9.i, %_ZN6hermes6bigint12_GLOBAL__N_121ensureCanonicalResultERNS0_16MutableBigIntRefE.exit.i
  %retval.0.i = phi i32 [ 0, %_ZN6hermes6bigint12_GLOBAL__N_121ensureCanonicalResultERNS0_16MutableBigIntRefE.exit.i ], [ 1, %entry ], [ 1, %if.end9.i ]
  ret i32 %retval.0.i
}

declare noundef i64 @_ZN4llvh5APInt5tcAddEPmPKmmj(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

declare noundef i64 @_ZN4llvh5APInt9tcAddPartEPmmj(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN6hermes6bigint19addSignedResultSizeENS0_18ImmutableBigIntRefEl(ptr readnone captures(none) %lhs.coerce0, i32 %lhs.coerce1, i64 noundef %sImm) local_unnamed_addr #4 {
entry:
  %sImm.addr = alloca i64, align 8
  store i64 %sImm, ptr %sImm.addr, align 8
  %0 = lshr i64 %sImm, 56
  %1 = trunc nuw i64 %0 to i8
  %2 = ashr i8 %1, 7
  %cmp.i5.i.i = icmp eq i8 %2, %1
  br i1 %cmp.i5.i.i, label %while.body.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit

land.rhs.i.i.i:                                   ; preds = %while.body.i.i.i
  %3 = getelementptr i8, ptr %sImm.addr, i64 %sub.i.i.i.i
  %arrayidx.i8.i.i.i = getelementptr i8, ptr %3, i64 -1
  %4 = load i8, ptr %arrayidx.i8.i.i.i, align 1
  %cmp.i.i.i = icmp eq i8 %4, %1
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %cond.false.i.loopexit.i.i, !llvm.loop !4

while.body.i.i.i:                                 ; preds = %entry, %land.rhs.i.i.i
  %src.sroa.10.034.i6.i.i = phi i64 [ %sub.i.i.i.i, %land.rhs.i.i.i ], [ 8, %entry ]
  %sub.i.i.i.i = add nsw i64 %src.sroa.10.034.i6.i.i, -1
  %cmp.i6.i.i.i = icmp eq i64 %sub.i.i.i.i, 0
  br i1 %cmp.i6.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit, label %land.rhs.i.i.i, !llvm.loop !4

cond.false.i.loopexit.i.i:                        ; preds = %land.rhs.i.i.i
  %.pre.i.i = ashr i8 %4, 7
  br label %_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit

_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit: ; preds = %while.body.i.i.i, %entry, %cond.false.i.loopexit.i.i
  %previousSrc.sroa.3.032.i.i.i = phi i64 [ %src.sroa.10.034.i6.i.i, %cond.false.i.loopexit.i.i ], [ 8, %entry ], [ 1, %while.body.i.i.i ]
  %src.sroa.10.030.i.i.i = phi i64 [ %sub.i.i.i.i, %cond.false.i.loopexit.i.i ], [ 8, %entry ], [ 0, %while.body.i.i.i ]
  %cond.i.i.i = phi i8 [ %.pre.i.i, %cond.false.i.loopexit.i.i ], [ %2, %entry ], [ 0, %while.body.i.i.i ]
  %cmp14.i.i.i = icmp eq i8 %cond.i.i.i, %2
  %retval.sroa.3.0.copyload3.i.i.i = select i1 %cmp14.i.i.i, i64 %src.sroa.10.030.i.i.i, i64 %previousSrc.sroa.3.032.i.i.i
  %5 = trunc nuw i64 %retval.sroa.3.0.copyload3.i.i.i to i32
  %6 = add nuw i32 %5, 7
  %7 = lshr i32 %6, 3
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %lhs.coerce1, i32 %7)
  %add.i = add i32 %.sroa.speculated.i, 1
  ret i32 %add.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 2) i32 @_ZN6hermes6bigint9addSignedENS0_16MutableBigIntRefENS0_18ImmutableBigIntRefEl(ptr %dst.coerce0, ptr captures(none) %dst.coerce1, ptr %lhs.coerce0, i32 %lhs.coerce1, i64 noundef %sImm) local_unnamed_addr #5 {
entry:
  %sImm.addr = alloca i64, align 8
  store i64 %sImm, ptr %sImm.addr, align 8
  %0 = lshr i64 %sImm, 56
  %1 = trunc nuw i64 %0 to i8
  %2 = ashr i8 %1, 7
  %cmp.i5.i.i = icmp eq i8 %2, %1
  br i1 %cmp.i5.i.i, label %while.body.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit

land.rhs.i.i.i:                                   ; preds = %while.body.i.i.i
  %3 = getelementptr i8, ptr %sImm.addr, i64 %sub.i.i.i.i
  %arrayidx.i8.i.i.i = getelementptr i8, ptr %3, i64 -1
  %4 = load i8, ptr %arrayidx.i8.i.i.i, align 1
  %cmp.i.i.i = icmp eq i8 %4, %1
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %cond.false.i.loopexit.i.i, !llvm.loop !4

while.body.i.i.i:                                 ; preds = %entry, %land.rhs.i.i.i
  %src.sroa.10.034.i6.i.i = phi i64 [ %sub.i.i.i.i, %land.rhs.i.i.i ], [ 8, %entry ]
  %sub.i.i.i.i = add nsw i64 %src.sroa.10.034.i6.i.i, -1
  %cmp.i6.i.i.i = icmp eq i64 %sub.i.i.i.i, 0
  br i1 %cmp.i6.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit, label %land.rhs.i.i.i, !llvm.loop !4

cond.false.i.loopexit.i.i:                        ; preds = %land.rhs.i.i.i
  %.pre.i.i = ashr i8 %4, 7
  br label %_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit

_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit: ; preds = %while.body.i.i.i, %entry, %cond.false.i.loopexit.i.i
  %previousSrc.sroa.3.032.i.i.i = phi i64 [ %src.sroa.10.034.i6.i.i, %cond.false.i.loopexit.i.i ], [ 8, %entry ], [ 1, %while.body.i.i.i ]
  %src.sroa.10.030.i.i.i = phi i64 [ %sub.i.i.i.i, %cond.false.i.loopexit.i.i ], [ 8, %entry ], [ 0, %while.body.i.i.i ]
  %cond.i.i.i = phi i8 [ %.pre.i.i, %cond.false.i.loopexit.i.i ], [ %2, %entry ], [ 0, %while.body.i.i.i ]
  %cmp14.i.i.i = icmp eq i8 %cond.i.i.i, %2
  %retval.sroa.3.0.copyload3.i.i.i = select i1 %cmp14.i.i.i, i64 %src.sroa.10.030.i.i.i, i64 %previousSrc.sroa.3.032.i.i.i
  %5 = trunc nuw i64 %retval.sroa.3.0.copyload3.i.i.i to i32
  %6 = add nuw i32 %5, 7
  %7 = lshr i32 %6, 3
  %call3 = call noundef i32 @_ZN6hermes6bigint3addENS0_16MutableBigIntRefENS0_18ImmutableBigIntRefES2_(ptr %dst.coerce0, ptr %dst.coerce1, ptr %lhs.coerce0, i32 %lhs.coerce1, ptr nonnull %sImm.addr, i32 %7)
  ret i32 %call3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN6hermes6bigint18subtractResultSizeENS0_18ImmutableBigIntRefES1_(ptr readnone captures(none) %lhs.coerce0, i32 %lhs.coerce1, ptr readnone captures(none) %rhs.coerce0, i32 %rhs.coerce1) local_unnamed_addr #4 {
entry:
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %lhs.coerce1, i32 %rhs.coerce1)
  %add = add i32 %.sroa.speculated, 1
  ret i32 %add
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 2) i32 @_ZN6hermes6bigint8subtractENS0_16MutableBigIntRefENS0_18ImmutableBigIntRefES2_(ptr %dst.coerce0, ptr %dst.coerce1, ptr %lhs.coerce0, i32 %lhs.coerce1, ptr %rhs.coerce0, i32 %rhs.coerce1) local_unnamed_addr #5 {
entry:
  %dst.i = alloca %"struct.hermes::bigint::MutableBigIntRef", align 8
  %cmp.not = icmp ugt i32 %lhs.coerce1, %rhs.coerce1
  %lhs.coerce1.rhs.coerce1 = tail call i32 @llvm.umax.i32(i32 %lhs.coerce1, i32 %rhs.coerce1)
  %lhs.coerce0.rhs.coerce0 = select i1 %cmp.not, ptr %lhs.coerce0, ptr %rhs.coerce0
  %_ZN6hermes6bigint12_GLOBAL__N_127negateAdditiveOpPostProcessERNS0_16MutableBigIntRefE._ZN6hermes6bigint12_GLOBAL__N_125noopAdditiveOpPostProcessERNS0_16MutableBigIntRefE = select i1 %cmp.not, ptr @_ZN6hermes6bigint12_GLOBAL__N_127negateAdditiveOpPostProcessERNS0_16MutableBigIntRefE, ptr @_ZN6hermes6bigint12_GLOBAL__N_125noopAdditiveOpPostProcessERNS0_16MutableBigIntRefE
  %rhs.coerce0.lhs.coerce0 = select i1 %cmp.not, ptr %rhs.coerce0, ptr %lhs.coerce0
  %rhs.coerce1.lhs.coerce1 = tail call i32 @llvm.umin.i32(i32 %lhs.coerce1, i32 %rhs.coerce1)
  call void @llvm.lifetime.start.p0(ptr nonnull %dst.i)
  store ptr %dst.coerce0, ptr %dst.i, align 8
  %0 = getelementptr inbounds nuw i8, ptr %dst.i, i64 8
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %dst.coerce0, ptr readonly align 8 %rhs.coerce0.lhs.coerce0, i64 %conv.i.i, i1 false)
  %3 = load i32, ptr %dst.coerce1, align 4
  %sub.i.i = sub i32 %3, %rhs.coerce1.lhs.coerce1
  %mul5.i.i = shl i32 %sub.i.i, 3
  %cmp.i.i.i = icmp eq i32 %rhs.coerce1.lhs.coerce1, 0
  br i1 %cmp.i.i.i, label %if.end12.i, label %cond.false.i.i.i

cond.false.i.i.i:                                 ; preds = %if.end.i.i
  %sub.i.i.i = add i32 %rhs.coerce1.lhs.coerce1, -1
  %idxprom.i.i.i = zext i32 %sub.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw i64, ptr %rhs.coerce0.lhs.coerce0, i64 %idxprom.i.i.i
  %4 = load i64, ptr %arrayidx.i.i.i, align 8
  %shr.neg.i.i.i.i = ashr i64 %4, 63
  %5 = trunc nsw i64 %shr.neg.i.i.i.i to i8
  br label %if.end12.i

if.end12.i:                                       ; preds = %cond.false.i.i.i, %if.end.i.i
  %cond.i.i.i = phi i8 [ %5, %cond.false.i.i.i ], [ 0, %if.end.i.i ]
  %idx.ext.i.i = zext i32 %rhs.coerce1.lhs.coerce1 to i64
  %add.ptr.i.i = getelementptr inbounds nuw i64, ptr %dst.coerce0, i64 %idx.ext.i.i
  %conv8.i.i = zext i32 %mul5.i.i to i64
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i, i8 %cond.i.i.i, i64 %conv8.i.i, i1 false)
  %call15.i = tail call noundef i64 @_ZN4llvh5APInt10tcSubtractEPmPKmmj(ptr noundef %dst.coerce0, ptr noundef %lhs.coerce0.rhs.coerce0, i64 noundef 0, i32 noundef %lhs.coerce1.rhs.coerce1) #18
  %idx.ext.i = zext i32 %lhs.coerce1.rhs.coerce1 to i64
  %add.ptr.i = getelementptr inbounds nuw i64, ptr %dst.coerce0, i64 %idx.ext.i
  %cmp.i6.i = icmp eq i32 %lhs.coerce1.rhs.coerce1, 0
  br i1 %cmp.i6.i, label %_ZN6hermes6bigint12_GLOBAL__N_124getBigIntRefSignExtValueINS0_18ImmutableBigIntRefEEEmRKT_.exit.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %if.end12.i
  %sub.i7.i = add i32 %lhs.coerce1.rhs.coerce1, -1
  %idxprom.i.i = zext i32 %sub.i7.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw i64, ptr %lhs.coerce0.rhs.coerce0, i64 %idxprom.i.i
  %6 = load i64, ptr %arrayidx.i.i, align 8
  %shr.neg.i.i.i = ashr i64 %6, 63
  br label %_ZN6hermes6bigint12_GLOBAL__N_124getBigIntRefSignExtValueINS0_18ImmutableBigIntRefEEEmRKT_.exit.i

_ZN6hermes6bigint12_GLOBAL__N_124getBigIntRefSignExtValueINS0_18ImmutableBigIntRefEEEmRKT_.exit.i: ; preds = %cond.false.i.i, %if.end12.i
  %cond.i.i = phi i64 [ %shr.neg.i.i.i, %cond.false.i.i ], [ 0, %if.end12.i ]
  %add19.i = add i64 %cond.i.i, %call15.i
  %7 = load i32, ptr %dst.coerce1, align 4
  %sub.i = sub i32 %7, %lhs.coerce1.rhs.coerce1
  %call22.i = tail call noundef i64 @_ZN4llvh5APInt14tcSubtractPartEPmmj(ptr noundef %add.ptr.i, i64 noundef %add19.i, i32 noundef %sub.i) #18, !callees !49
  call void %_ZN6hermes6bigint12_GLOBAL__N_127negateAdditiveOpPostProcessERNS0_16MutableBigIntRefE._ZN6hermes6bigint12_GLOBAL__N_125noopAdditiveOpPostProcessERNS0_16MutableBigIntRefE(ptr noundef nonnull align 8 dereferenceable(16) %dst.i) #18
  %dst.val.i = load ptr, ptr %dst.i, align 8
  %dst.val3.i = load ptr, ptr %0, align 8
  %8 = load i32, ptr %dst.val3.i, align 4
  %mul.i8.i = shl i32 %8, 3
  %cmp.i.i.i.i = icmp eq i32 %mul.i8.i, 0
  br i1 %cmp.i.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_121ensureCanonicalResultERNS0_16MutableBigIntRefE.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN6hermes6bigint12_GLOBAL__N_124getBigIntRefSignExtValueINS0_18ImmutableBigIntRefEEEmRKT_.exit.i
  %conv.i9.i = zext i32 %mul.i8.i to i64
  %9 = getelementptr i8, ptr %dst.val.i, i64 %conv.i9.i
  %arrayidx.i.i.i.i = getelementptr i8, ptr %9, i64 -1
  %10 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %11 = ashr i8 %10, 7
  %cmp.i5.i.i = icmp eq i8 %10, %11
  br i1 %cmp.i5.i.i, label %while.body.i.i.i, label %cond.end.i.i.i

land.rhs.i.i.i:                                   ; preds = %while.body.i.i.i
  %12 = getelementptr i8, ptr %dst.val.i, i64 %sub.i.i.i.i
  %arrayidx.i8.i.i.i = getelementptr i8, ptr %12, i64 -1
  %13 = load i8, ptr %arrayidx.i8.i.i.i, align 1
  %cmp.i.i11.i = icmp eq i8 %13, %10
  br i1 %cmp.i.i11.i, label %while.body.i.i.i, label %cond.false.i.loopexit.i.i, !llvm.loop !4

while.body.i.i.i:                                 ; preds = %if.end.i.i.i, %land.rhs.i.i.i
  %src.sroa.10.034.i6.i.i = phi i64 [ %sub.i.i.i.i, %land.rhs.i.i.i ], [ %conv.i9.i, %if.end.i.i.i ]
  %sub.i.i.i.i = add nsw i64 %src.sroa.10.034.i6.i.i, -1
  %cmp.i6.i.i.i = icmp eq i64 %sub.i.i.i.i, 0
  br i1 %cmp.i6.i.i.i, label %cond.end.i.i.i, label %land.rhs.i.i.i, !llvm.loop !4

cond.false.i.loopexit.i.i:                        ; preds = %land.rhs.i.i.i
  %.pre.i.i = ashr i8 %13, 7
  br label %cond.end.i.i.i

cond.end.i.i.i:                                   ; preds = %while.body.i.i.i, %cond.false.i.loopexit.i.i, %if.end.i.i.i
  %previousSrc.sroa.3.032.i.i.i = phi i64 [ %src.sroa.10.034.i6.i.i, %cond.false.i.loopexit.i.i ], [ %conv.i9.i, %if.end.i.i.i ], [ 1, %while.body.i.i.i ]
  %src.sroa.10.030.i.i.i = phi i64 [ %sub.i.i.i.i, %cond.false.i.loopexit.i.i ], [ %conv.i9.i, %if.end.i.i.i ], [ 0, %while.body.i.i.i ]
  %cond.i.i10.i = phi i8 [ %.pre.i.i, %cond.false.i.loopexit.i.i ], [ %11, %if.end.i.i.i ], [ 0, %while.body.i.i.i ]
  %cmp14.i.i.i = icmp eq i8 %cond.i.i10.i, %11
  %retval.sroa.3.0.copyload3.i.i.i = select i1 %cmp14.i.i.i, i64 %src.sroa.10.030.i.i.i, i64 %previousSrc.sroa.3.032.i.i.i
  %14 = trunc nuw i64 %retval.sroa.3.0.copyload3.i.i.i to i32
  %15 = add nuw i32 %14, 7
  %16 = lshr i32 %15, 3
  br label %_ZN6hermes6bigint12_GLOBAL__N_121ensureCanonicalResultERNS0_16MutableBigIntRefE.exit.i

_ZN6hermes6bigint12_GLOBAL__N_121ensureCanonicalResultERNS0_16MutableBigIntRefE.exit.i: ; preds = %cond.end.i.i.i, %_ZN6hermes6bigint12_GLOBAL__N_124getBigIntRefSignExtValueINS0_18ImmutableBigIntRefEEEmRKT_.exit.i
  %retval.sroa.3.0.i.i.i = phi i32 [ %16, %cond.end.i.i.i ], [ 0, %_ZN6hermes6bigint12_GLOBAL__N_124getBigIntRefSignExtValueINS0_18ImmutableBigIntRefEEEmRKT_.exit.i ]
  store i32 %retval.sroa.3.0.i.i.i, ptr %dst.val3.i, align 4
  br label %_ZN6hermes6bigint12_GLOBAL__N_117additiveOperationEPFmPmPKmmjEPFmS2_mjEPFvRNS0_16MutableBigIntRefEES9_NS0_18ImmutableBigIntRefESD_.exit

_ZN6hermes6bigint12_GLOBAL__N_117additiveOperationEPFmPmPKmmjEPFmS2_mjEPFvRNS0_16MutableBigIntRefEES9_NS0_18ImmutableBigIntRefESD_.exit: ; preds = %entry, %if.end9.i, %_ZN6hermes6bigint12_GLOBAL__N_121ensureCanonicalResultERNS0_16MutableBigIntRefE.exit.i
  %retval.0.i = phi i32 [ 0, %_ZN6hermes6bigint12_GLOBAL__N_121ensureCanonicalResultERNS0_16MutableBigIntRefE.exit.i ], [ 1, %entry ], [ 1, %if.end9.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %dst.i)
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6hermes6bigint12_GLOBAL__N_127negateAdditiveOpPostProcessERNS0_16MutableBigIntRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %dst) unnamed_addr #5 {
entry:
  %0 = load ptr, ptr %dst, align 8
  %numDigits = getelementptr inbounds nuw i8, ptr %dst, i64 8
  %1 = load ptr, ptr %numDigits, align 8
  %2 = load i32, ptr %1, align 4
  tail call void @_ZN4llvh5APInt8tcNegateEPmj(ptr noundef %0, i32 noundef %2) #18
  ret void
}

declare noundef i64 @_ZN4llvh5APInt10tcSubtractEPmPKmmj(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

declare noundef i64 @_ZN4llvh5APInt14tcSubtractPartEPmmj(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN6hermes6bigint24subtractSignedResultSizeENS0_18ImmutableBigIntRefEl(ptr readnone captures(none) %lhs.coerce0, i32 %lhs.coerce1, i64 noundef %sImm) local_unnamed_addr #4 {
entry:
  %sImm.addr = alloca i64, align 8
  store i64 %sImm, ptr %sImm.addr, align 8
  %0 = lshr i64 %sImm, 56
  %1 = trunc nuw i64 %0 to i8
  %2 = ashr i8 %1, 7
  %cmp.i5.i.i = icmp eq i8 %2, %1
  br i1 %cmp.i5.i.i, label %while.body.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit

land.rhs.i.i.i:                                   ; preds = %while.body.i.i.i
  %3 = getelementptr i8, ptr %sImm.addr, i64 %sub.i.i.i.i
  %arrayidx.i8.i.i.i = getelementptr i8, ptr %3, i64 -1
  %4 = load i8, ptr %arrayidx.i8.i.i.i, align 1
  %cmp.i.i.i = icmp eq i8 %4, %1
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %cond.false.i.loopexit.i.i, !llvm.loop !4

while.body.i.i.i:                                 ; preds = %entry, %land.rhs.i.i.i
  %src.sroa.10.034.i6.i.i = phi i64 [ %sub.i.i.i.i, %land.rhs.i.i.i ], [ 8, %entry ]
  %sub.i.i.i.i = add nsw i64 %src.sroa.10.034.i6.i.i, -1
  %cmp.i6.i.i.i = icmp eq i64 %sub.i.i.i.i, 0
  br i1 %cmp.i6.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit, label %land.rhs.i.i.i, !llvm.loop !4

cond.false.i.loopexit.i.i:                        ; preds = %land.rhs.i.i.i
  %.pre.i.i = ashr i8 %4, 7
  br label %_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit

_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit: ; preds = %while.body.i.i.i, %entry, %cond.false.i.loopexit.i.i
  %previousSrc.sroa.3.032.i.i.i = phi i64 [ %src.sroa.10.034.i6.i.i, %cond.false.i.loopexit.i.i ], [ 8, %entry ], [ 1, %while.body.i.i.i ]
  %src.sroa.10.030.i.i.i = phi i64 [ %sub.i.i.i.i, %cond.false.i.loopexit.i.i ], [ 8, %entry ], [ 0, %while.body.i.i.i ]
  %cond.i.i.i = phi i8 [ %.pre.i.i, %cond.false.i.loopexit.i.i ], [ %2, %entry ], [ 0, %while.body.i.i.i ]
  %cmp14.i.i.i = icmp eq i8 %cond.i.i.i, %2
  %retval.sroa.3.0.copyload3.i.i.i = select i1 %cmp14.i.i.i, i64 %src.sroa.10.030.i.i.i, i64 %previousSrc.sroa.3.032.i.i.i
  %5 = trunc nuw i64 %retval.sroa.3.0.copyload3.i.i.i to i32
  %6 = add nuw i32 %5, 7
  %7 = lshr i32 %6, 3
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %lhs.coerce1, i32 %7)
  %add.i = add i32 %.sroa.speculated.i, 1
  ret i32 %add.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 2) i32 @_ZN6hermes6bigint14subtractSignedENS0_16MutableBigIntRefENS0_18ImmutableBigIntRefEl(ptr %dst.coerce0, ptr %dst.coerce1, ptr %lhs.coerce0, i32 %lhs.coerce1, i64 noundef %sImm) local_unnamed_addr #5 {
entry:
  %sImm.addr = alloca i64, align 8
  store i64 %sImm, ptr %sImm.addr, align 8
  %0 = lshr i64 %sImm, 56
  %1 = trunc nuw i64 %0 to i8
  %2 = ashr i8 %1, 7
  %cmp.i5.i.i = icmp eq i8 %2, %1
  br i1 %cmp.i5.i.i, label %while.body.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit

land.rhs.i.i.i:                                   ; preds = %while.body.i.i.i
  %3 = getelementptr i8, ptr %sImm.addr, i64 %sub.i.i.i.i
  %arrayidx.i8.i.i.i = getelementptr i8, ptr %3, i64 -1
  %4 = load i8, ptr %arrayidx.i8.i.i.i, align 1
  %cmp.i.i.i = icmp eq i8 %4, %1
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %cond.false.i.loopexit.i.i, !llvm.loop !4

while.body.i.i.i:                                 ; preds = %entry, %land.rhs.i.i.i
  %src.sroa.10.034.i6.i.i = phi i64 [ %sub.i.i.i.i, %land.rhs.i.i.i ], [ 8, %entry ]
  %sub.i.i.i.i = add nsw i64 %src.sroa.10.034.i6.i.i, -1
  %cmp.i6.i.i.i = icmp eq i64 %sub.i.i.i.i, 0
  br i1 %cmp.i6.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit, label %land.rhs.i.i.i, !llvm.loop !4

cond.false.i.loopexit.i.i:                        ; preds = %land.rhs.i.i.i
  %.pre.i.i = ashr i8 %4, 7
  br label %_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit

_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit: ; preds = %while.body.i.i.i, %entry, %cond.false.i.loopexit.i.i
  %previousSrc.sroa.3.032.i.i.i = phi i64 [ %src.sroa.10.034.i6.i.i, %cond.false.i.loopexit.i.i ], [ 8, %entry ], [ 1, %while.body.i.i.i ]
  %src.sroa.10.030.i.i.i = phi i64 [ %sub.i.i.i.i, %cond.false.i.loopexit.i.i ], [ 8, %entry ], [ 0, %while.body.i.i.i ]
  %cond.i.i.i = phi i8 [ %.pre.i.i, %cond.false.i.loopexit.i.i ], [ %2, %entry ], [ 0, %while.body.i.i.i ]
  %cmp14.i.i.i = icmp eq i8 %cond.i.i.i, %2
  %retval.sroa.3.0.copyload3.i.i.i = select i1 %cmp14.i.i.i, i64 %src.sroa.10.030.i.i.i, i64 %previousSrc.sroa.3.032.i.i.i
  %5 = trunc nuw i64 %retval.sroa.3.0.copyload3.i.i.i to i32
  %6 = add nuw i32 %5, 7
  %7 = lshr i32 %6, 3
  %call3 = call noundef i32 @_ZN6hermes6bigint8subtractENS0_16MutableBigIntRefENS0_18ImmutableBigIntRefES2_(ptr %dst.coerce0, ptr %dst.coerce1, ptr %lhs.coerce0, i32 %lhs.coerce1, ptr nonnull %sImm.addr, i32 %7)
  ret i32 %call3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN6hermes6bigint18multiplyResultSizeENS0_18ImmutableBigIntRefES1_(ptr readnone captures(none) %lhs.coerce0, i32 %lhs.coerce1, ptr readnone captures(none) %rhs.coerce0, i32 %rhs.coerce1) local_unnamed_addr #4 {
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
define hidden noundef range(i32 0, 2) i32 @_ZN6hermes6bigint8multiplyENS0_16MutableBigIntRefENS0_18ImmutableBigIntRefES2_(ptr %dst.coerce0, ptr captures(none) %dst.coerce1, ptr %lhs.coerce0, i32 %lhs.coerce1, ptr %rhs.coerce0, i32 %rhs.coerce1) local_unnamed_addr #5 {
entry:
  %tmpStorage = alloca %"class.hermes::bigint::TmpStorage", align 8
  %cmp.not.i = icmp eq i32 %lhs.coerce1, 0
  br i1 %cmp.not.i, label %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %entry
  %sub.i = add i32 %lhs.coerce1, -1
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds nuw i64, ptr %lhs.coerce0, i64 %idxprom.i
  %0 = load i64, ptr %arrayidx.i, align 8
  %cmp2.i = icmp slt i64 %0, 0
  br label %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit

_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit: ; preds = %entry, %land.rhs.i
  %1 = phi i1 [ false, %entry ], [ %cmp2.i, %land.rhs.i ]
  %cmp.not.i22 = icmp eq i32 %rhs.coerce1, 0
  br i1 %cmp.not.i22, label %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit28.thread, label %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit28

_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit28.thread: ; preds = %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit
  %cond111 = select i1 %1, i32 %lhs.coerce1, i32 0
  br label %3

_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit28: ; preds = %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit
  %sub.i24 = add i32 %rhs.coerce1, -1
  %idxprom.i25 = zext i32 %sub.i24 to i64
  %arrayidx.i26 = getelementptr inbounds nuw i64, ptr %rhs.coerce0, i64 %idxprom.i25
  %2 = load i64, ptr %arrayidx.i26, align 8
  %.fr = freeze i64 %2
  %cmp2.i27 = icmp slt i64 %.fr, 0
  %cond = select i1 %1, i32 %lhs.coerce1, i32 0
  %spec.select = select i1 %cmp2.i27, i32 %rhs.coerce1, i32 0
  br label %3

3:                                                ; preds = %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit28, %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit28.thread
  %cond113 = phi i32 [ %cond111, %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit28.thread ], [ %cond, %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit28 ]
  %4 = phi i1 [ false, %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit28.thread ], [ %cmp2.i27, %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit28 ]
  %5 = phi i32 [ 0, %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit28.thread ], [ %spec.select, %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit28 ]
  %add = add i32 %5, %cond113
  %conv.i = zext i32 %add to i64
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tmpStorage, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %tmpStorage, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tmpStorage, i64 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tmpStorage, i64 12
  store i32 4, ptr %Capacity2.i.i.i.i.i.i, align 4
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp ugt i32 %add, 4
  br i1 %cmp.i.i.i, label %if.end.i.i.thread.i, label %if.end.i.i.i

if.end.i.i.thread.i:                              ; preds = %3
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %tmpStorage, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef %conv.i, i64 noundef 8) #18
  %.pre.i.i = load ptr, ptr %tmpStorage, align 8
  store i32 %add, ptr %Size.i.i.i.i.i.i, align 8
  br label %for.body.i.i.i.i.i.i.i.preheader.i

if.end.i.i.i:                                     ; preds = %3
  store i32 %add, ptr %Size.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i = icmp eq i32 %add, 0
  br i1 %cmp.not3.i.i.i.i.i.i.i.i, label %_ZN6hermes6bigint10TmpStorageC2Ej.exit, label %for.body.i.i.i.i.i.i.i.preheader.i

for.body.i.i.i.i.i.i.i.preheader.i:               ; preds = %if.end.i.i.i, %if.end.i.i.thread.i
  %6 = phi ptr [ %.pre.i.i, %if.end.i.i.thread.i ], [ %add.ptr.i.i.i.i.i.i, %if.end.i.i.i ]
  %conv.i4.i.i.i = shl nuw nsw i64 %conv.i, 3
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %conv.i4.i.i.i, i1 false)
  %.pre.i = load ptr, ptr %tmpStorage, align 8
  br label %_ZN6hermes6bigint10TmpStorageC2Ej.exit

_ZN6hermes6bigint10TmpStorageC2Ej.exit:           ; preds = %if.end.i.i.i, %for.body.i.i.i.i.i.i.i.preheader.i
  %7 = phi ptr [ %.pre.i, %for.body.i.i.i.i.i.i.i.preheader.i ], [ %add.ptr.i.i.i.i.i.i, %if.end.i.i.i ]
  %data_.i = getelementptr inbounds nuw i8, ptr %tmpStorage, i64 48
  store ptr %7, ptr %data_.i, align 8
  br i1 %1, label %if.then, label %if.end21

if.then:                                          ; preds = %_ZN6hermes6bigint10TmpStorageC2Ej.exit
  %idx.ext.i = zext i32 %cond113 to i64
  %add.ptr.i = getelementptr inbounds nuw i64, ptr %7, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %data_.i, align 8
  %cmp.i.i = icmp ult i32 %cond113, %lhs.coerce1
  br i1 %cmp.i.i, label %cleanup, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  %mul.i.i = shl i32 %lhs.coerce1, 3
  %conv.i.i = zext i32 %mul.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr readonly align 8 %lhs.coerce0, i64 %conv.i.i, i1 false), !noalias !50
  %sub.i.i = sub nuw i32 %cond113, %lhs.coerce1
  %mul5.i.i = shl i32 %sub.i.i, 3
  br i1 %cmp.not.i, label %if.end.i, label %cond.false.i.i.i

cond.false.i.i.i:                                 ; preds = %if.end.i.i
  %sub.i.i.i = add i32 %lhs.coerce1, -1
  %idxprom.i.i.i = zext i32 %sub.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw i64, ptr %lhs.coerce0, i64 %idxprom.i.i.i
  %8 = load i64, ptr %arrayidx.i.i.i, align 8, !noalias !50
  %shr.neg.i.i.i.i = ashr i64 %8, 63
  %9 = trunc nsw i64 %shr.neg.i.i.i.i to i8
  br label %if.end.i

if.end.i:                                         ; preds = %cond.false.i.i.i, %if.end.i.i
  %cond.i.i.i = phi i8 [ %9, %cond.false.i.i.i ], [ 0, %if.end.i.i ]
  %idx.ext.i.i = zext i32 %lhs.coerce1 to i64
  %add.ptr.i.i = getelementptr inbounds nuw i64, ptr %7, i64 %idx.ext.i.i
  %conv8.i.i = zext i32 %mul5.i.i to i64
  call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i, i8 %cond.i.i.i, i64 %conv8.i.i, i1 false), !noalias !50
  call void @_ZN4llvh5APInt8tcNegateEPmj(ptr noundef %7, i32 noundef %cond113) #18, !noalias !50
  %mul.i3.i = shl i32 %cond113, 3
  %cmp.i.i.i.i = icmp eq i32 %mul.i3.i, 0
  br i1 %cmp.i.i.i.i, label %if.end21, label %if.end.i.i.i31

if.end.i.i.i31:                                   ; preds = %if.end.i
  %conv.i4.i = zext i32 %mul.i3.i to i64
  %10 = getelementptr i8, ptr %7, i64 %conv.i4.i
  %arrayidx.i.i.i.i = getelementptr i8, ptr %10, i64 -1
  %11 = load i8, ptr %arrayidx.i.i.i.i, align 1, !noalias !50
  %12 = ashr i8 %11, 7
  %cmp.i5.i.i = icmp eq i8 %11, %12
  br i1 %cmp.i5.i.i, label %while.body.i.i.i, label %cond.end.i.i.i

land.rhs.i.i.i:                                   ; preds = %while.body.i.i.i
  %13 = getelementptr i8, ptr %7, i64 %sub.i.i.i.i
  %arrayidx.i8.i.i.i = getelementptr i8, ptr %13, i64 -1
  %14 = load i8, ptr %arrayidx.i8.i.i.i, align 1, !noalias !50
  %cmp.i.i6.i = icmp eq i8 %14, %11
  br i1 %cmp.i.i6.i, label %while.body.i.i.i, label %cond.false.i.loopexit.i.i, !llvm.loop !4

while.body.i.i.i:                                 ; preds = %if.end.i.i.i31, %land.rhs.i.i.i
  %src.sroa.10.034.i6.i.i = phi i64 [ %sub.i.i.i.i, %land.rhs.i.i.i ], [ %conv.i4.i, %if.end.i.i.i31 ]
  %sub.i.i.i.i = add nsw i64 %src.sroa.10.034.i6.i.i, -1
  %cmp.i6.i.i.i = icmp eq i64 %sub.i.i.i.i, 0
  br i1 %cmp.i6.i.i.i, label %cond.end.i.i.i, label %land.rhs.i.i.i, !llvm.loop !4

cond.false.i.loopexit.i.i:                        ; preds = %land.rhs.i.i.i
  %.pre.i.i32 = ashr i8 %14, 7
  br label %cond.end.i.i.i

cond.end.i.i.i:                                   ; preds = %while.body.i.i.i, %cond.false.i.loopexit.i.i, %if.end.i.i.i31
  %previousSrc.sroa.3.032.i.i.i = phi i64 [ %src.sroa.10.034.i6.i.i, %cond.false.i.loopexit.i.i ], [ %conv.i4.i, %if.end.i.i.i31 ], [ 1, %while.body.i.i.i ]
  %src.sroa.10.030.i.i.i = phi i64 [ %sub.i.i.i.i, %cond.false.i.loopexit.i.i ], [ %conv.i4.i, %if.end.i.i.i31 ], [ 0, %while.body.i.i.i ]
  %cond.i.i5.i = phi i8 [ %.pre.i.i32, %cond.false.i.loopexit.i.i ], [ %12, %if.end.i.i.i31 ], [ 0, %while.body.i.i.i ]
  %cmp14.i.i.i = icmp eq i8 %cond.i.i5.i, %12
  %retval.sroa.3.0.copyload3.i.i.i = select i1 %cmp14.i.i.i, i64 %src.sroa.10.030.i.i.i, i64 %previousSrc.sroa.3.032.i.i.i
  %15 = trunc nuw i64 %retval.sroa.3.0.copyload3.i.i.i to i32
  %16 = add nuw i32 %15, 7
  %17 = lshr i32 %16, 3
  br label %if.end21

if.end21:                                         ; preds = %if.end.i, %cond.end.i.i.i, %_ZN6hermes6bigint10TmpStorageC2Ej.exit
  %lhs.sroa.0.0 = phi ptr [ %lhs.coerce0, %_ZN6hermes6bigint10TmpStorageC2Ej.exit ], [ %7, %cond.end.i.i.i ], [ %7, %if.end.i ]
  %lhs.sroa.7.0 = phi i32 [ %lhs.coerce1, %_ZN6hermes6bigint10TmpStorageC2Ej.exit ], [ %17, %cond.end.i.i.i ], [ 0, %if.end.i ]
  br i1 %4, label %if.then23, label %if.end36

if.then23:                                        ; preds = %if.end21
  %18 = load ptr, ptr %data_.i, align 8
  %idx.ext.i34 = zext i32 %5 to i64
  %add.ptr.i35 = getelementptr inbounds nuw i64, ptr %18, i64 %idx.ext.i34
  store ptr %add.ptr.i35, ptr %data_.i, align 8
  %cmp.i.i36 = icmp ult i32 %5, %rhs.coerce1
  br i1 %cmp.i.i36, label %cleanup, label %if.end.i.i37

if.end.i.i37:                                     ; preds = %if.then23
  %mul.i.i38 = shl i32 %rhs.coerce1, 3
  %conv.i.i39 = zext i32 %mul.i.i38 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr readonly align 8 %rhs.coerce0, i64 %conv.i.i39, i1 false), !noalias !53
  %sub.i.i40 = sub nuw i32 %5, %rhs.coerce1
  %mul5.i.i41 = shl i32 %sub.i.i40, 3
  br i1 %cmp.not.i22, label %if.end.i48, label %cond.false.i.i.i43

cond.false.i.i.i43:                               ; preds = %if.end.i.i37
  %sub.i.i.i44 = add i32 %rhs.coerce1, -1
  %idxprom.i.i.i45 = zext i32 %sub.i.i.i44 to i64
  %arrayidx.i.i.i46 = getelementptr inbounds nuw i64, ptr %rhs.coerce0, i64 %idxprom.i.i.i45
  %19 = load i64, ptr %arrayidx.i.i.i46, align 8, !noalias !53
  %shr.neg.i.i.i.i47 = ashr i64 %19, 63
  %20 = trunc nsw i64 %shr.neg.i.i.i.i47 to i8
  br label %if.end.i48

if.end.i48:                                       ; preds = %cond.false.i.i.i43, %if.end.i.i37
  %cond.i.i.i49 = phi i8 [ %20, %cond.false.i.i.i43 ], [ 0, %if.end.i.i37 ]
  %idx.ext.i.i50 = zext i32 %rhs.coerce1 to i64
  %add.ptr.i.i51 = getelementptr inbounds nuw i64, ptr %18, i64 %idx.ext.i.i50
  %conv8.i.i52 = zext i32 %mul5.i.i41 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i51, i8 %cond.i.i.i49, i64 %conv8.i.i52, i1 false), !noalias !53
  call void @_ZN4llvh5APInt8tcNegateEPmj(ptr noundef %18, i32 noundef %5) #18, !noalias !53
  %mul.i3.i53 = shl i32 %5, 3
  %cmp.i.i.i.i54 = icmp eq i32 %mul.i3.i53, 0
  br i1 %cmp.i.i.i.i54, label %if.end36, label %if.end.i.i.i55

if.end.i.i.i55:                                   ; preds = %if.end.i48
  %conv.i4.i56 = zext i32 %mul.i3.i53 to i64
  %21 = getelementptr i8, ptr %18, i64 %conv.i4.i56
  %arrayidx.i.i.i.i57 = getelementptr i8, ptr %21, i64 -1
  %22 = load i8, ptr %arrayidx.i.i.i.i57, align 1, !noalias !53
  %23 = ashr i8 %22, 7
  %cmp.i5.i.i58 = icmp eq i8 %22, %23
  br i1 %cmp.i5.i.i58, label %while.body.i.i.i71, label %cond.end.i.i.i59

land.rhs.i.i.i75:                                 ; preds = %while.body.i.i.i71
  %24 = getelementptr i8, ptr %18, i64 %sub.i.i.i.i73
  %arrayidx.i8.i.i.i76 = getelementptr i8, ptr %24, i64 -1
  %25 = load i8, ptr %arrayidx.i8.i.i.i76, align 1, !noalias !53
  %cmp.i.i6.i77 = icmp eq i8 %25, %22
  br i1 %cmp.i.i6.i77, label %while.body.i.i.i71, label %cond.false.i.loopexit.i.i78, !llvm.loop !4

while.body.i.i.i71:                               ; preds = %if.end.i.i.i55, %land.rhs.i.i.i75
  %src.sroa.10.034.i6.i.i72 = phi i64 [ %sub.i.i.i.i73, %land.rhs.i.i.i75 ], [ %conv.i4.i56, %if.end.i.i.i55 ]
  %sub.i.i.i.i73 = add nsw i64 %src.sroa.10.034.i6.i.i72, -1
  %cmp.i6.i.i.i74 = icmp eq i64 %sub.i.i.i.i73, 0
  br i1 %cmp.i6.i.i.i74, label %cond.end.i.i.i59, label %land.rhs.i.i.i75, !llvm.loop !4

cond.false.i.loopexit.i.i78:                      ; preds = %land.rhs.i.i.i75
  %.pre.i.i79 = ashr i8 %25, 7
  br label %cond.end.i.i.i59

cond.end.i.i.i59:                                 ; preds = %while.body.i.i.i71, %cond.false.i.loopexit.i.i78, %if.end.i.i.i55
  %previousSrc.sroa.3.032.i.i.i60 = phi i64 [ %src.sroa.10.034.i6.i.i72, %cond.false.i.loopexit.i.i78 ], [ %conv.i4.i56, %if.end.i.i.i55 ], [ 1, %while.body.i.i.i71 ]
  %src.sroa.10.030.i.i.i61 = phi i64 [ %sub.i.i.i.i73, %cond.false.i.loopexit.i.i78 ], [ %conv.i4.i56, %if.end.i.i.i55 ], [ 0, %while.body.i.i.i71 ]
  %cond.i.i5.i62 = phi i8 [ %.pre.i.i79, %cond.false.i.loopexit.i.i78 ], [ %23, %if.end.i.i.i55 ], [ 0, %while.body.i.i.i71 ]
  %cmp14.i.i.i63 = icmp eq i8 %cond.i.i5.i62, %23
  %retval.sroa.3.0.copyload3.i.i.i64 = select i1 %cmp14.i.i.i63, i64 %src.sroa.10.030.i.i.i61, i64 %previousSrc.sroa.3.032.i.i.i60
  %26 = trunc nuw i64 %retval.sroa.3.0.copyload3.i.i.i64 to i32
  %27 = add nuw i32 %26, 7
  %28 = lshr i32 %27, 3
  br label %if.end36

if.end36:                                         ; preds = %if.end.i48, %cond.end.i.i.i59, %if.end21
  %rhs.sroa.0.0 = phi ptr [ %rhs.coerce0, %if.end21 ], [ %18, %cond.end.i.i.i59 ], [ %18, %if.end.i48 ]
  %rhs.sroa.7.0 = phi i32 [ %rhs.coerce1, %if.end21 ], [ %28, %cond.end.i.i.i59 ], [ 0, %if.end.i48 ]
  %tobool.i82 = icmp ne i32 %lhs.sroa.7.0, 0
  %tobool2.i83 = icmp ne i32 %rhs.sroa.7.0, 0
  %or.cond.i84 = select i1 %tobool.i82, i1 %tobool2.i83, i1 false
  %add.i85 = add i32 %lhs.sroa.7.0, 1
  %add5.i86 = add i32 %add.i85, %rhs.sroa.7.0
  %cond.i87 = select i1 %or.cond.i84, i32 %add5.i86, i32 0
  %29 = load i32, ptr %dst.coerce1, align 4
  %cmp41 = icmp ult i32 %29, %cond.i87
  br i1 %cmp41, label %cleanup, label %if.end43

if.end43:                                         ; preds = %if.end36
  store i32 %cond.i87, ptr %dst.coerce1, align 4
  %cmp45.not = icmp eq i32 %cond.i87, 0
  br i1 %cmp45.not, label %_ZN6hermes6bigint12_GLOBAL__N_121ensureCanonicalResultERNS0_16MutableBigIntRefE.exit, label %if.then46

if.then46:                                        ; preds = %if.end43
  call void @_ZN4llvh5APInt14tcFullMultiplyEPmPKmS3_jj(ptr noundef %dst.coerce0, ptr noundef %lhs.sroa.0.0, ptr noundef %rhs.sroa.0.0, i32 noundef %lhs.sroa.7.0, i32 noundef %rhs.sroa.7.0) #18
  %add54 = add i32 %rhs.sroa.7.0, %lhs.sroa.7.0
  %idx.ext = zext i32 %add54 to i64
  %add.ptr = getelementptr inbounds nuw i64, ptr %dst.coerce0, i64 %idx.ext
  %30 = load i32, ptr %dst.coerce1, align 4
  %sub = sub i32 %30, %add54
  %mul = shl i32 %sub, 3
  %conv = zext i32 %mul to i64
  call void @llvm.memset.p0.i64(ptr align 8 %add.ptr, i8 0, i64 %conv, i1 false)
  %31 = xor i1 %1, %4
  %.pre142 = load i32, ptr %dst.coerce1, align 4
  br i1 %31, label %if.then64, label %if.end68

if.then64:                                        ; preds = %if.then46
  call void @_ZN4llvh5APInt8tcNegateEPmj(ptr noundef %dst.coerce0, i32 noundef %.pre142) #18
  %.pre = load i32, ptr %dst.coerce1, align 4
  br label %if.end68

if.end68:                                         ; preds = %if.then46, %if.then64
  %32 = phi i32 [ %.pre142, %if.then46 ], [ %.pre, %if.then64 ]
  %mul.i = shl i32 %32, 3
  %cmp.i.i.i88 = icmp eq i32 %mul.i, 0
  br i1 %cmp.i.i.i88, label %_ZN6hermes6bigint12_GLOBAL__N_121ensureCanonicalResultERNS0_16MutableBigIntRefE.exit, label %if.end.i.i89

if.end.i.i89:                                     ; preds = %if.end68
  %conv.i90 = zext i32 %mul.i to i64
  %33 = getelementptr i8, ptr %dst.coerce0, i64 %conv.i90
  %arrayidx.i.i.i91 = getelementptr i8, ptr %33, i64 -1
  %34 = load i8, ptr %arrayidx.i.i.i91, align 1
  %35 = ashr i8 %34, 7
  %cmp.i5.i = icmp eq i8 %34, %35
  br i1 %cmp.i5.i, label %while.body.i.i, label %cond.end.i.i

land.rhs.i.i:                                     ; preds = %while.body.i.i
  %36 = getelementptr i8, ptr %dst.coerce0, i64 %sub.i.i.i92
  %arrayidx.i8.i.i = getelementptr i8, ptr %36, i64 -1
  %37 = load i8, ptr %arrayidx.i8.i.i, align 1
  %cmp.i.i93 = icmp eq i8 %37, %34
  br i1 %cmp.i.i93, label %while.body.i.i, label %cond.false.i.loopexit.i, !llvm.loop !4

while.body.i.i:                                   ; preds = %if.end.i.i89, %land.rhs.i.i
  %src.sroa.10.034.i6.i = phi i64 [ %sub.i.i.i92, %land.rhs.i.i ], [ %conv.i90, %if.end.i.i89 ]
  %sub.i.i.i92 = add nsw i64 %src.sroa.10.034.i6.i, -1
  %cmp.i6.i.i = icmp eq i64 %sub.i.i.i92, 0
  br i1 %cmp.i6.i.i, label %cond.end.i.i, label %land.rhs.i.i, !llvm.loop !4

cond.false.i.loopexit.i:                          ; preds = %land.rhs.i.i
  %.pre.i94 = ashr i8 %37, 7
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %while.body.i.i, %cond.false.i.loopexit.i, %if.end.i.i89
  %previousSrc.sroa.3.032.i.i = phi i64 [ %src.sroa.10.034.i6.i, %cond.false.i.loopexit.i ], [ %conv.i90, %if.end.i.i89 ], [ 1, %while.body.i.i ]
  %src.sroa.10.030.i.i = phi i64 [ %sub.i.i.i92, %cond.false.i.loopexit.i ], [ %conv.i90, %if.end.i.i89 ], [ 0, %while.body.i.i ]
  %cond.i.i = phi i8 [ %.pre.i94, %cond.false.i.loopexit.i ], [ %35, %if.end.i.i89 ], [ 0, %while.body.i.i ]
  %cmp14.i.i = icmp eq i8 %cond.i.i, %35
  %retval.sroa.3.0.copyload3.i.i = select i1 %cmp14.i.i, i64 %src.sroa.10.030.i.i, i64 %previousSrc.sroa.3.032.i.i
  %38 = trunc nuw i64 %retval.sroa.3.0.copyload3.i.i to i32
  %39 = add nuw i32 %38, 7
  %40 = lshr i32 %39, 3
  br label %_ZN6hermes6bigint12_GLOBAL__N_121ensureCanonicalResultERNS0_16MutableBigIntRefE.exit

_ZN6hermes6bigint12_GLOBAL__N_121ensureCanonicalResultERNS0_16MutableBigIntRefE.exit: ; preds = %if.end43, %if.end68, %cond.end.i.i
  %retval.sroa.3.0.i.i = phi i32 [ %40, %cond.end.i.i ], [ 0, %if.end68 ], [ 0, %if.end43 ]
  store i32 %retval.sroa.3.0.i.i, ptr %dst.coerce1, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.then23, %if.then, %if.end36, %_ZN6hermes6bigint12_GLOBAL__N_121ensureCanonicalResultERNS0_16MutableBigIntRefE.exit
  %retval.0 = phi i32 [ 0, %_ZN6hermes6bigint12_GLOBAL__N_121ensureCanonicalResultERNS0_16MutableBigIntRefE.exit ], [ 1, %if.end36 ], [ 1, %if.then ], [ 1, %if.then23 ]
  %41 = load ptr, ptr %tmpStorage, align 8
  %cmp.i.i.i.i95 = icmp eq ptr %41, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i95, label %_ZN6hermes6bigint10TmpStorageD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  call void @free(ptr noundef %41) #18
  br label %_ZN6hermes6bigint10TmpStorageD2Ev.exit

_ZN6hermes6bigint10TmpStorageD2Ev.exit:           ; preds = %cleanup, %if.then.i.i.i
  ret i32 %retval.0
}

declare void @_ZN4llvh5APInt14tcFullMultiplyEPmPKmS3_jj(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN6hermes6bigint16divideResultSizeENS0_18ImmutableBigIntRefES1_(ptr readnone captures(none) %lhs.coerce0, i32 %lhs.coerce1, ptr readnone captures(none) %rhs.coerce0, i32 %rhs.coerce1) local_unnamed_addr #4 {
entry:
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %lhs.coerce1, i32 %rhs.coerce1)
  %add.i = add i32 %.sroa.speculated.i, 1
  ret i32 %add.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 4) i32 @_ZN6hermes6bigint6divideENS0_16MutableBigIntRefENS0_18ImmutableBigIntRefES2_(ptr %dst.coerce0, ptr captures(none) %dst.coerce1, ptr readonly captures(none) %lhs.coerce0, i32 %lhs.coerce1, ptr %rhs.coerce0, i32 %rhs.coerce1) local_unnamed_addr #5 {
entry:
  %numRemDigits = alloca i32, align 4
  %call = call fastcc noundef i32 @_ZN6hermes6bigint12_GLOBAL__N_17div_rem7computeENS0_16MutableBigIntRefES3_NS0_18ImmutableBigIntRefES4_(ptr %dst.coerce0, ptr %dst.coerce1, ptr null, ptr nonnull %numRemDigits, ptr %lhs.coerce0, i32 %lhs.coerce1, ptr %rhs.coerce0, i32 %rhs.coerce1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef range(i32 0, 4) i32 @_ZN6hermes6bigint12_GLOBAL__N_17div_rem7computeENS0_16MutableBigIntRefES3_NS0_18ImmutableBigIntRefES4_(ptr %quoc.coerce0, ptr captures(none) %quoc.coerce1, ptr %rem.coerce0, ptr captures(none) initializes((0, 4)) %rem.coerce1, ptr readonly captures(none) %lhs.coerce0, i32 %lhs.coerce1, ptr %rhs.0.val, i32 %rhs.8.val) unnamed_addr #5 {
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
  %0 = icmp ult i32 %.pre, %add.i.i
  br i1 %0, label %return, label %if.end6

if.end6:                                          ; preds = %entry, %if.end
  store i32 %add.i.i, ptr %quoc.coerce1, align 4
  store i32 %add.i.i, ptr %rem.coerce1, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %rhs.addr.i)
  store i64 0, ptr %rhs.addr.i, align 8
  br label %while.body.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %while.body.i.i.i.i
  %1 = getelementptr i8, ptr %rhs.addr.i, i64 %sub.i.i.i.i.i
  %arrayidx.i8.i.i.i.i = getelementptr i8, ptr %1, i64 -1
  %2 = load i8, ptr %arrayidx.i8.i.i.i.i, align 1
  %.fr = freeze i8 %2
  %cmp.i.i.i.i = icmp eq i8 %.fr, 0
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit.i, !llvm.loop !4

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i, %if.end6
  %src.sroa.10.034.i6.i.i.i = phi i64 [ %sub.i.i.i.i.i, %land.rhs.i.i.i.i ], [ 8, %if.end6 ]
  %sub.i.i.i.i.i = add nsw i64 %src.sroa.10.034.i6.i.i.i, -1
  %cmp.i6.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i6.i.i.i.i, label %.thread, label %land.rhs.i.i.i.i, !llvm.loop !4

_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit.i: ; preds = %land.rhs.i.i.i.i
  %cmp.not.i.i.i = icmp eq i32 %rhs.8.val, 0
  br i1 %cmp.not.i.i.i, label %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit.thread, label %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16.i.i

.thread:                                          ; preds = %while.body.i.i.i.i
  %cmp.not.i.i.i33 = icmp eq i32 %rhs.8.val, 0
  br i1 %cmp.not.i.i.i33, label %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit, label %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit.thread

_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16.i.i: ; preds = %_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit.i
  %cmp14.i.i.i.i61 = icmp slt i8 %.fr, 0
  %spec.select = select i1 %cmp14.i.i.i.i61, i64 %src.sroa.10.034.i6.i.i.i, i64 %sub.i.i.i.i.i
  %3 = trunc nuw i64 %spec.select to i32
  %4 = add nuw i32 %3, 7
  %5 = lshr i32 %4, 3
  %sub.i.i.i = add i32 %rhs.8.val, -1
  %idxprom.i.i.i = zext i32 %sub.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw i64, ptr %rhs.0.val, i64 %idxprom.i.i.i
  %6 = load i64, ptr %arrayidx.i.i.i, align 8
  %.fr.i.i = freeze i64 %6
  %7 = zext nneg i32 %5 to i64
  %8 = getelementptr i64, ptr %rhs.addr.i, i64 %7
  %arrayidx.i14.i.i = getelementptr i8, ptr %8, i64 -8
  %9 = load i64, ptr %arrayidx.i14.i.i, align 8
  %10 = xor i64 %9, %.fr.i.i
  %11 = icmp sgt i64 %10, -1
  %cmp8.i.i = icmp eq i32 %rhs.8.val, %5
  %or.cond = select i1 %11, i1 %cmp8.i.i, i1 false
  br i1 %or.cond, label %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit, label %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit.thread

_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit.thread: ; preds = %_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit.i, %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16.i.i, %.thread
  %cmp.not.i.i.i34.ph = phi i1 [ false, %.thread ], [ false, %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16.i.i ], [ true, %_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %rhs.addr.i)
  br label %if.end13

_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit: ; preds = %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16.i.i, %.thread
  %call12.i.i = call noundef i32 @_ZN4llvh5APInt9tcCompareEPKmS2_j(ptr noundef %rhs.0.val, ptr noundef nonnull %rhs.addr.i, i32 noundef %rhs.8.val) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %rhs.addr.i)
  %cmp11 = icmp eq i32 %call12.i.i, 0
  br i1 %cmp11, label %return, label %if.end13

if.end13:                                         ; preds = %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit.thread, %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit
  %cmp.not.i.i.i3447 = phi i1 [ %cmp.not.i.i.i34.ph, %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit.thread ], [ %cmp.i6.i.i.i.i, %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit ]
  %cmp.not.i = icmp eq i32 %lhs.coerce1, 0
  br i1 %cmp.not.i, label %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end13
  %sub.i = add i32 %lhs.coerce1, -1
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds nuw i64, ptr %lhs.coerce0, i64 %idxprom.i
  %12 = load i64, ptr %arrayidx.i, align 8
  %cmp2.i = icmp slt i64 %12, 0
  br label %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit

_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit: ; preds = %if.end13, %land.rhs.i
  %13 = phi i1 [ false, %if.end13 ], [ %cmp2.i, %land.rhs.i ]
  br i1 %cmp.not.i.i.i3447, label %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit32, label %land.rhs.i27

land.rhs.i27:                                     ; preds = %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit
  %sub.i28 = add i32 %rhs.8.val, -1
  %idxprom.i29 = zext i32 %sub.i28 to i64
  %arrayidx.i30 = getelementptr inbounds nuw i64, ptr %rhs.0.val, i64 %idxprom.i29
  %14 = load i64, ptr %arrayidx.i30, align 8
  %cmp2.i31 = icmp slt i64 %14, 0
  br label %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit32

_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit32: ; preds = %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit, %land.rhs.i27
  %15 = phi i1 [ false, %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit ], [ %cmp2.i31, %land.rhs.i27 ]
  %cmp20 = icmp ult i32 %rhs.8.val, %add.i.i
  %cmp26 = icmp eq ptr %rem.coerce0, null
  %16 = select i1 %15, i1 true, i1 %cmp20
  %cond = select i1 %cmp, i32 %add.i.i, i32 0
  %cond35 = select i1 %cmp26, i32 %add.i.i, i32 0
  %cond40 = select i1 %16, i32 %add.i.i, i32 0
  %add = add i32 %cond, %add.i.i
  %add41 = add i32 %add, %cond35
  %add42 = add i32 %add41, %cond40
  %conv.i = zext i32 %add42 to i64
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tmpStorage, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %tmpStorage, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tmpStorage, i64 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tmpStorage, i64 12
  store i32 4, ptr %Capacity2.i.i.i.i.i.i, align 4
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp ugt i32 %add42, 4
  br i1 %cmp.i.i.i, label %if.end.i.i.thread.i, label %if.end.i.i.i

if.end.i.i.thread.i:                              ; preds = %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit32
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %tmpStorage, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef %conv.i, i64 noundef 8) #18
  %.pre.i.i = load ptr, ptr %tmpStorage, align 8
  store i32 %add42, ptr %Size.i.i.i.i.i.i, align 8
  br label %for.body.i.i.i.i.i.i.i.preheader.i

if.end.i.i.i:                                     ; preds = %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit32
  store i32 %add42, ptr %Size.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i = icmp eq i32 %add42, 0
  br i1 %cmp.not3.i.i.i.i.i.i.i.i, label %_ZN6hermes6bigint10TmpStorageC2Ej.exit, label %for.body.i.i.i.i.i.i.i.preheader.i

for.body.i.i.i.i.i.i.i.preheader.i:               ; preds = %if.end.i.i.i, %if.end.i.i.thread.i
  %17 = phi ptr [ %.pre.i.i, %if.end.i.i.thread.i ], [ %add.ptr.i.i.i.i.i.i, %if.end.i.i.i ]
  %conv.i4.i.i.i = shl nuw nsw i64 %conv.i, 3
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %conv.i4.i.i.i, i1 false)
  %.pre.i = load ptr, ptr %tmpStorage, align 8
  br label %_ZN6hermes6bigint10TmpStorageC2Ej.exit

_ZN6hermes6bigint10TmpStorageC2Ej.exit:           ; preds = %if.end.i.i.i, %for.body.i.i.i.i.i.i.i.preheader.i
  %18 = phi ptr [ %.pre.i, %for.body.i.i.i.i.i.i.i.preheader.i ], [ %add.ptr.i.i.i.i.i.i, %if.end.i.i.i ]
  %data_.i = getelementptr inbounds nuw i8, ptr %tmpStorage, i64 48
  %idx.ext.i = zext i32 %add.i.i to i64
  %add.ptr.i = getelementptr inbounds nuw i64, ptr %18, i64 %idx.ext.i
  %add.i.i.cond35 = select i1 %cmp, i32 %add.i.i, i32 %cond35
  %rem.coerce0.add.ptr.i = select i1 %cmp, ptr %rem.coerce0, ptr %add.ptr.i
  %add.ptr.i.quoc.coerce0 = select i1 %cmp, ptr %add.ptr.i, ptr %quoc.coerce0
  %idx.ext.i38.pn = zext i32 %add.i.i.cond35 to i64
  %storemerge = getelementptr inbounds nuw i64, ptr %add.ptr.i, i64 %idx.ext.i38.pn
  store ptr %storemerge, ptr %data_.i, align 8
  br i1 %16, label %if.then53, label %if.end67

if.then53:                                        ; preds = %_ZN6hermes6bigint10TmpStorageC2Ej.exit
  %add.ptr.i42 = getelementptr inbounds nuw i64, ptr %storemerge, i64 %idx.ext.i
  store ptr %add.ptr.i42, ptr %data_.i, align 8
  %cmp.i = icmp ult i32 %add.i.i, %rhs.8.val
  br i1 %cmp.i, label %_ZN6hermes6bigint12_GLOBAL__N_134initNonCanonicalWithReadOnlyBigIntERNS0_16MutableBigIntRefERKNS0_18ImmutableBigIntRefE.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then53
  %mul.i = shl i32 %rhs.8.val, 3
  %conv.i43 = zext i32 %mul.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %storemerge, ptr readonly align 8 %rhs.0.val, i64 %conv.i43, i1 false)
  %sub.i44 = sub nuw i32 %add.i.i, %rhs.8.val
  %mul5.i = shl i32 %sub.i44, 3
  br i1 %cmp.not.i.i.i3447, label %_ZN6hermes6bigint12_GLOBAL__N_124getBigIntRefSignExtValueINS0_18ImmutableBigIntRefEEEmRKT_.exit.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %if.end.i
  %sub.i.i = add i32 %rhs.8.val, -1
  %idxprom.i.i = zext i32 %sub.i.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw i64, ptr %rhs.0.val, i64 %idxprom.i.i
  %19 = load i64, ptr %arrayidx.i.i, align 8
  %shr.neg.i.i.i = ashr i64 %19, 63
  %20 = trunc nsw i64 %shr.neg.i.i.i to i8
  br label %_ZN6hermes6bigint12_GLOBAL__N_124getBigIntRefSignExtValueINS0_18ImmutableBigIntRefEEEmRKT_.exit.i

_ZN6hermes6bigint12_GLOBAL__N_124getBigIntRefSignExtValueINS0_18ImmutableBigIntRefEEEmRKT_.exit.i: ; preds = %cond.false.i.i, %if.end.i
  %cond.i.i = phi i8 [ %20, %cond.false.i.i ], [ 0, %if.end.i ]
  %idx.ext.i45 = zext i32 %rhs.8.val to i64
  %add.ptr.i46 = getelementptr inbounds nuw i64, ptr %storemerge, i64 %idx.ext.i45
  %conv8.i = zext i32 %mul5.i to i64
  call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i46, i8 %cond.i.i, i64 %conv8.i, i1 false)
  br label %_ZN6hermes6bigint12_GLOBAL__N_134initNonCanonicalWithReadOnlyBigIntERNS0_16MutableBigIntRefERKNS0_18ImmutableBigIntRefE.exit

_ZN6hermes6bigint12_GLOBAL__N_134initNonCanonicalWithReadOnlyBigIntERNS0_16MutableBigIntRefERKNS0_18ImmutableBigIntRefE.exit: ; preds = %if.then53, %_ZN6hermes6bigint12_GLOBAL__N_124getBigIntRefSignExtValueINS0_18ImmutableBigIntRefEEEmRKT_.exit.i
  br i1 %15, label %if.then59, label %if.end67

if.then59:                                        ; preds = %_ZN6hermes6bigint12_GLOBAL__N_134initNonCanonicalWithReadOnlyBigIntERNS0_16MutableBigIntRefERKNS0_18ImmutableBigIntRefE.exit
  call void @_ZN4llvh5APInt8tcNegateEPmj(ptr noundef %storemerge, i32 noundef %add.i.i) #18
  br label %if.end67

if.end67:                                         ; preds = %_ZN6hermes6bigint12_GLOBAL__N_134initNonCanonicalWithReadOnlyBigIntERNS0_16MutableBigIntRefERKNS0_18ImmutableBigIntRefE.exit, %if.then59, %_ZN6hermes6bigint10TmpStorageC2Ej.exit
  %rhs.0.allc.0 = phi ptr [ %rhs.0.val, %_ZN6hermes6bigint10TmpStorageC2Ej.exit ], [ %storemerge, %if.then59 ], [ %storemerge, %_ZN6hermes6bigint12_GLOBAL__N_134initNonCanonicalWithReadOnlyBigIntERNS0_16MutableBigIntRefERKNS0_18ImmutableBigIntRefE.exit ]
  %21 = load i32, ptr %quoc.coerce1, align 4
  %cmp.i48 = icmp ult i32 %21, %lhs.coerce1
  br i1 %cmp.i48, label %_ZN6hermes6bigint12_GLOBAL__N_134initNonCanonicalWithReadOnlyBigIntERNS0_16MutableBigIntRefERKNS0_18ImmutableBigIntRefE.exit66, label %if.end.i49

if.end.i49:                                       ; preds = %if.end67
  %mul.i50 = shl i32 %lhs.coerce1, 3
  %conv.i51 = zext i32 %mul.i50 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %add.ptr.i.quoc.coerce0, ptr readonly align 8 %lhs.coerce0, i64 %conv.i51, i1 false)
  %22 = load i32, ptr %quoc.coerce1, align 4
  %sub.i52 = sub i32 %22, %lhs.coerce1
  %mul5.i53 = shl i32 %sub.i52, 3
  br i1 %cmp.not.i, label %_ZN6hermes6bigint12_GLOBAL__N_124getBigIntRefSignExtValueINS0_18ImmutableBigIntRefEEEmRKT_.exit.i60, label %cond.false.i.i55

cond.false.i.i55:                                 ; preds = %if.end.i49
  %sub.i.i56 = add i32 %lhs.coerce1, -1
  %idxprom.i.i57 = zext i32 %sub.i.i56 to i64
  %arrayidx.i.i58 = getelementptr inbounds nuw i64, ptr %lhs.coerce0, i64 %idxprom.i.i57
  %23 = load i64, ptr %arrayidx.i.i58, align 8
  %shr.neg.i.i.i59 = ashr i64 %23, 63
  %24 = trunc nsw i64 %shr.neg.i.i.i59 to i8
  br label %_ZN6hermes6bigint12_GLOBAL__N_124getBigIntRefSignExtValueINS0_18ImmutableBigIntRefEEEmRKT_.exit.i60

_ZN6hermes6bigint12_GLOBAL__N_124getBigIntRefSignExtValueINS0_18ImmutableBigIntRefEEEmRKT_.exit.i60: ; preds = %cond.false.i.i55, %if.end.i49
  %cond.i.i61 = phi i8 [ %24, %cond.false.i.i55 ], [ 0, %if.end.i49 ]
  %idx.ext.i62 = zext i32 %lhs.coerce1 to i64
  %add.ptr.i63 = getelementptr inbounds nuw i64, ptr %add.ptr.i.quoc.coerce0, i64 %idx.ext.i62
  %conv8.i64 = zext i32 %mul5.i53 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i63, i8 %cond.i.i61, i64 %conv8.i64, i1 false)
  br label %_ZN6hermes6bigint12_GLOBAL__N_134initNonCanonicalWithReadOnlyBigIntERNS0_16MutableBigIntRefERKNS0_18ImmutableBigIntRefE.exit66

_ZN6hermes6bigint12_GLOBAL__N_134initNonCanonicalWithReadOnlyBigIntERNS0_16MutableBigIntRefERKNS0_18ImmutableBigIntRefE.exit66: ; preds = %if.end67, %_ZN6hermes6bigint12_GLOBAL__N_124getBigIntRefSignExtValueINS0_18ImmutableBigIntRefEEEmRKT_.exit.i60
  br i1 %13, label %if.then71, label %if.end74

if.then71:                                        ; preds = %_ZN6hermes6bigint12_GLOBAL__N_134initNonCanonicalWithReadOnlyBigIntERNS0_16MutableBigIntRefERKNS0_18ImmutableBigIntRefE.exit66
  %25 = load i32, ptr %quoc.coerce1, align 4
  call void @_ZN4llvh5APInt8tcNegateEPmj(ptr noundef %add.ptr.i.quoc.coerce0, i32 noundef %25) #18
  br label %if.end74

if.end74:                                         ; preds = %if.then71, %_ZN6hermes6bigint12_GLOBAL__N_134initNonCanonicalWithReadOnlyBigIntERNS0_16MutableBigIntRefERKNS0_18ImmutableBigIntRefE.exit66
  %call78 = call noundef i32 @_ZN4llvh5APInt8tcDivideEPmPKmS1_S1_j(ptr noundef %add.ptr.i.quoc.coerce0, ptr noundef %rhs.0.allc.0, ptr noundef %rem.coerce0.add.ptr.i, ptr noundef %18, i32 noundef %add.i.i) #18
  br i1 %cmp, label %if.end91, label %if.then80

if.then80:                                        ; preds = %if.end74
  %26 = xor i1 %13, %15
  br i1 %26, label %if.then87, label %if.end90

if.then87:                                        ; preds = %if.then80
  %27 = load i32, ptr %quoc.coerce1, align 4
  call void @_ZN4llvh5APInt8tcNegateEPmj(ptr noundef nonnull %quoc.coerce0, i32 noundef %27) #18
  br label %if.end90

if.end90:                                         ; preds = %if.then87, %if.then80
  %28 = load i32, ptr %quoc.coerce1, align 4
  %mul.i67 = shl i32 %28, 3
  %cmp.i.i.i68 = icmp eq i32 %mul.i67, 0
  br i1 %cmp.i.i.i68, label %_ZN6hermes6bigint12_GLOBAL__N_121ensureCanonicalResultERNS0_16MutableBigIntRefE.exit, label %if.end.i.i69

if.end.i.i69:                                     ; preds = %if.end90
  %conv.i70 = zext i32 %mul.i67 to i64
  %29 = getelementptr i8, ptr %quoc.coerce0, i64 %conv.i70
  %arrayidx.i.i.i71 = getelementptr i8, ptr %29, i64 -1
  %30 = load i8, ptr %arrayidx.i.i.i71, align 1
  %31 = ashr i8 %30, 7
  %cmp.i5.i = icmp eq i8 %30, %31
  br i1 %cmp.i5.i, label %while.body.i.i, label %cond.end.i.i

land.rhs.i.i:                                     ; preds = %while.body.i.i
  %32 = getelementptr i8, ptr %add.ptr.i.quoc.coerce0, i64 %sub.i.i.i73
  %arrayidx.i8.i.i = getelementptr i8, ptr %32, i64 -1
  %33 = load i8, ptr %arrayidx.i8.i.i, align 1
  %cmp.i.i74 = icmp eq i8 %33, %30
  br i1 %cmp.i.i74, label %while.body.i.i, label %cond.false.i.loopexit.i, !llvm.loop !4

while.body.i.i:                                   ; preds = %if.end.i.i69, %land.rhs.i.i
  %src.sroa.10.034.i6.i = phi i64 [ %sub.i.i.i73, %land.rhs.i.i ], [ %conv.i70, %if.end.i.i69 ]
  %sub.i.i.i73 = add nsw i64 %src.sroa.10.034.i6.i, -1
  %cmp.i6.i.i = icmp eq i64 %sub.i.i.i73, 0
  br i1 %cmp.i6.i.i, label %cond.end.i.i, label %land.rhs.i.i, !llvm.loop !4

cond.false.i.loopexit.i:                          ; preds = %land.rhs.i.i
  %.pre.i75 = ashr i8 %33, 7
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %while.body.i.i, %cond.false.i.loopexit.i, %if.end.i.i69
  %previousSrc.sroa.3.032.i.i = phi i64 [ %src.sroa.10.034.i6.i, %cond.false.i.loopexit.i ], [ %conv.i70, %if.end.i.i69 ], [ 1, %while.body.i.i ]
  %src.sroa.10.030.i.i = phi i64 [ %sub.i.i.i73, %cond.false.i.loopexit.i ], [ %conv.i70, %if.end.i.i69 ], [ 0, %while.body.i.i ]
  %cond.i.i72 = phi i8 [ %.pre.i75, %cond.false.i.loopexit.i ], [ %31, %if.end.i.i69 ], [ 0, %while.body.i.i ]
  %cmp14.i.i = icmp eq i8 %cond.i.i72, %31
  %retval.sroa.3.0.copyload3.i.i = select i1 %cmp14.i.i, i64 %src.sroa.10.030.i.i, i64 %previousSrc.sroa.3.032.i.i
  %34 = trunc nuw i64 %retval.sroa.3.0.copyload3.i.i to i32
  %35 = add nuw i32 %34, 7
  %36 = lshr i32 %35, 3
  br label %_ZN6hermes6bigint12_GLOBAL__N_121ensureCanonicalResultERNS0_16MutableBigIntRefE.exit

_ZN6hermes6bigint12_GLOBAL__N_121ensureCanonicalResultERNS0_16MutableBigIntRefE.exit: ; preds = %if.end90, %cond.end.i.i
  %retval.sroa.3.0.i.i = phi i32 [ %36, %cond.end.i.i ], [ 0, %if.end90 ]
  store i32 %retval.sroa.3.0.i.i, ptr %quoc.coerce1, align 4
  br label %if.end91

if.end91:                                         ; preds = %_ZN6hermes6bigint12_GLOBAL__N_121ensureCanonicalResultERNS0_16MutableBigIntRefE.exit, %if.end74
  br i1 %cmp26, label %if.end99, label %if.then93

if.then93:                                        ; preds = %if.end91
  br i1 %13, label %if.then95, label %if.end98

if.then95:                                        ; preds = %if.then93
  %37 = load i32, ptr %rem.coerce1, align 4
  call void @_ZN4llvh5APInt8tcNegateEPmj(ptr noundef %rem.coerce0.add.ptr.i, i32 noundef %37) #18
  br label %if.end98

if.end98:                                         ; preds = %if.then95, %if.then93
  %38 = load i32, ptr %rem.coerce1, align 4
  %mul.i76 = shl i32 %38, 3
  %cmp.i.i.i77 = icmp eq i32 %mul.i76, 0
  br i1 %cmp.i.i.i77, label %_ZN6hermes6bigint12_GLOBAL__N_121ensureCanonicalResultERNS0_16MutableBigIntRefE.exit98, label %if.end.i.i78

if.end.i.i78:                                     ; preds = %if.end98
  %conv.i79 = zext i32 %mul.i76 to i64
  %39 = getelementptr i8, ptr %rem.coerce0.add.ptr.i, i64 %conv.i79
  %arrayidx.i.i.i80 = getelementptr i8, ptr %39, i64 -1
  %40 = load i8, ptr %arrayidx.i.i.i80, align 1
  %41 = ashr i8 %40, 7
  %cmp.i5.i81 = icmp eq i8 %40, %41
  br i1 %cmp.i5.i81, label %while.body.i.i89, label %cond.end.i.i82

land.rhs.i.i93:                                   ; preds = %while.body.i.i89
  %42 = getelementptr i8, ptr %rem.coerce0.add.ptr.i, i64 %sub.i.i.i91
  %arrayidx.i8.i.i94 = getelementptr i8, ptr %42, i64 -1
  %43 = load i8, ptr %arrayidx.i8.i.i94, align 1
  %cmp.i.i95 = icmp eq i8 %43, %40
  br i1 %cmp.i.i95, label %while.body.i.i89, label %cond.false.i.loopexit.i96, !llvm.loop !4

while.body.i.i89:                                 ; preds = %if.end.i.i78, %land.rhs.i.i93
  %src.sroa.10.034.i6.i90 = phi i64 [ %sub.i.i.i91, %land.rhs.i.i93 ], [ %conv.i79, %if.end.i.i78 ]
  %sub.i.i.i91 = add nsw i64 %src.sroa.10.034.i6.i90, -1
  %cmp.i6.i.i92 = icmp eq i64 %sub.i.i.i91, 0
  br i1 %cmp.i6.i.i92, label %cond.end.i.i82, label %land.rhs.i.i93, !llvm.loop !4

cond.false.i.loopexit.i96:                        ; preds = %land.rhs.i.i93
  %.pre.i97 = ashr i8 %43, 7
  br label %cond.end.i.i82

cond.end.i.i82:                                   ; preds = %while.body.i.i89, %cond.false.i.loopexit.i96, %if.end.i.i78
  %previousSrc.sroa.3.032.i.i83 = phi i64 [ %src.sroa.10.034.i6.i90, %cond.false.i.loopexit.i96 ], [ %conv.i79, %if.end.i.i78 ], [ 1, %while.body.i.i89 ]
  %src.sroa.10.030.i.i84 = phi i64 [ %sub.i.i.i91, %cond.false.i.loopexit.i96 ], [ %conv.i79, %if.end.i.i78 ], [ 0, %while.body.i.i89 ]
  %cond.i.i85 = phi i8 [ %.pre.i97, %cond.false.i.loopexit.i96 ], [ %41, %if.end.i.i78 ], [ 0, %while.body.i.i89 ]
  %cmp14.i.i86 = icmp eq i8 %cond.i.i85, %41
  %retval.sroa.3.0.copyload3.i.i87 = select i1 %cmp14.i.i86, i64 %src.sroa.10.030.i.i84, i64 %previousSrc.sroa.3.032.i.i83
  %44 = trunc nuw i64 %retval.sroa.3.0.copyload3.i.i87 to i32
  %45 = add nuw i32 %44, 7
  %46 = lshr i32 %45, 3
  br label %_ZN6hermes6bigint12_GLOBAL__N_121ensureCanonicalResultERNS0_16MutableBigIntRefE.exit98

_ZN6hermes6bigint12_GLOBAL__N_121ensureCanonicalResultERNS0_16MutableBigIntRefE.exit98: ; preds = %if.end98, %cond.end.i.i82
  %retval.sroa.3.0.i.i88 = phi i32 [ %46, %cond.end.i.i82 ], [ 0, %if.end98 ]
  store i32 %retval.sroa.3.0.i.i88, ptr %rem.coerce1, align 4
  br label %if.end99

if.end99:                                         ; preds = %_ZN6hermes6bigint12_GLOBAL__N_121ensureCanonicalResultERNS0_16MutableBigIntRefE.exit98, %if.end91
  %47 = load ptr, ptr %tmpStorage, align 8
  %cmp.i.i.i.i99 = icmp eq ptr %47, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i99, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end99
  call void @free(ptr noundef %47) #18
  br label %return

return:                                           ; preds = %if.then.i.i.i, %if.end99, %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 3, %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit ], [ 0, %if.end99 ], [ 0, %if.then.i.i.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN6hermes6bigint19remainderResultSizeENS0_18ImmutableBigIntRefES1_(ptr readnone captures(none) %lhs.coerce0, i32 %lhs.coerce1, ptr readnone captures(none) %rhs.coerce0, i32 %rhs.coerce1) local_unnamed_addr #4 {
entry:
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %lhs.coerce1, i32 %rhs.coerce1)
  %add.i = add i32 %.sroa.speculated.i, 1
  ret i32 %add.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 4) i32 @_ZN6hermes6bigint9remainderENS0_16MutableBigIntRefENS0_18ImmutableBigIntRefES2_(ptr %dst.coerce0, ptr captures(none) initializes((0, 4)) %dst.coerce1, ptr readonly captures(none) %lhs.coerce0, i32 %lhs.coerce1, ptr %rhs.coerce0, i32 %rhs.coerce1) local_unnamed_addr #5 {
entry:
  %numQuocDigits = alloca i32, align 4
  store i32 0, ptr %numQuocDigits, align 4
  %call = call fastcc noundef i32 @_ZN6hermes6bigint12_GLOBAL__N_17div_rem7computeENS0_16MutableBigIntRefES3_NS0_18ImmutableBigIntRefES4_(ptr null, ptr nonnull %numQuocDigits, ptr %dst.coerce0, ptr %dst.coerce1, ptr %lhs.coerce0, i32 %lhs.coerce1, ptr %rhs.coerce0, i32 %rhs.coerce1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 5) i32 @_ZN6hermes6bigint12exponentiateENS0_16MutableBigIntRefENS0_18ImmutableBigIntRefES2_(ptr %dst.coerce0, ptr %dst.coerce1, ptr %lhs.coerce0, i32 %lhs.coerce1, ptr %rhs.coerce0, i32 %rhs.coerce1) local_unnamed_addr #5 {
entry:
  %rhs.addr.i204 = alloca i64, align 8
  %rhs.addr.i155 = alloca i64, align 8
  %rhs.addr.i106 = alloca i64, align 8
  %rhs.addr.i57 = alloca i64, align 8
  %rhs.addr.i27 = alloca i64, align 8
  %rhs.addr.i = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %rhs.addr.i)
  store i64 0, ptr %rhs.addr.i, align 8
  br label %while.body.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %while.body.i.i.i.i
  %0 = getelementptr i8, ptr %rhs.addr.i, i64 %sub.i.i.i.i.i
  %arrayidx.i8.i.i.i.i = getelementptr i8, ptr %0, i64 -1
  %1 = load i8, ptr %arrayidx.i8.i.i.i.i, align 1
  %.fr = freeze i8 %1
  %cmp.i.i.i.i = icmp eq i8 %.fr, 0
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit.i, !llvm.loop !4

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i, %entry
  %src.sroa.10.034.i6.i.i.i = phi i64 [ %sub.i.i.i.i.i, %land.rhs.i.i.i.i ], [ 8, %entry ]
  %sub.i.i.i.i.i = add nsw i64 %src.sroa.10.034.i6.i.i.i, -1
  %cmp.i6.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i6.i.i.i.i, label %.thread, label %land.rhs.i.i.i.i, !llvm.loop !4

_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit.i: ; preds = %land.rhs.i.i.i.i
  %cmp14.i.i.i.i442 = icmp slt i8 %.fr, 0
  %spec.select = select i1 %cmp14.i.i.i.i442, i64 %src.sroa.10.034.i6.i.i.i, i64 %sub.i.i.i.i.i
  %2 = trunc nuw i64 %spec.select to i32
  %3 = add nuw i32 %2, 7
  %4 = lshr i32 %3, 3
  %cmp.not.i.i.i = icmp eq i32 %rhs.coerce1, 0
  br i1 %cmp.not.i.i.i, label %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.thread._ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16_crit_edge.i.i, label %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.i.i

.thread:                                          ; preds = %while.body.i.i.i.i
  %cmp.not.i.i.i285 = icmp eq i32 %rhs.coerce1, 0
  br i1 %cmp.not.i.i.i285, label %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit, label %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.i.i.thread

_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.i.i.thread: ; preds = %.thread
  %sub.i.i.i407 = add i32 %rhs.coerce1, -1
  %idxprom.i.i.i408 = zext i32 %sub.i.i.i407 to i64
  %arrayidx.i.i.i409 = getelementptr inbounds nuw i64, ptr %rhs.coerce0, i64 %idxprom.i.i.i408
  %5 = load i64, ptr %arrayidx.i.i.i409, align 8
  %.fr.i.i410 = freeze i64 %5
  %cmp2.i.i.i411 = icmp slt i64 %.fr.i.i410, 0
  br i1 %cmp2.i.i.i411, label %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit.thread303, label %cond.true.split.sink.split

_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.i.i: ; preds = %_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit.i
  %sub.i.i.i = add i32 %rhs.coerce1, -1
  %idxprom.i.i.i = zext i32 %sub.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw i64, ptr %rhs.coerce0, i64 %idxprom.i.i.i
  %6 = load i64, ptr %arrayidx.i.i.i, align 8
  %.fr.i.i = freeze i64 %6
  %cmp2.i.i.i = icmp slt i64 %.fr.i.i, 0
  %7 = zext nneg i32 %4 to i64
  %8 = getelementptr i64, ptr %rhs.addr.i, i64 %7
  %arrayidx.i14.i.i = getelementptr i8, ptr %8, i64 -8
  %9 = load i64, ptr %arrayidx.i14.i.i, align 8
  %10 = xor i64 %9, %.fr.i.i
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %if.then.i.i, label %if.end.i.i

_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.thread._ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16_crit_edge.i.i: ; preds = %_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit.i
  %12 = zext nneg i32 %4 to i64
  %13 = getelementptr i64, ptr %rhs.addr.i, i64 %12
  %arrayidx.i1421.i.i = getelementptr i8, ptr %13, i64 -8
  %14 = load i64, ptr %arrayidx.i1421.i.i, align 8
  %cmp2.i1522.i.i = icmp sgt i64 %14, -1
  %cmp22.i.i = icmp ult i32 %rhs.coerce1, %4
  %or.cond510 = select i1 %cmp2.i1522.i.i, i1 %cmp22.i.i, i1 false
  br i1 %or.cond510, label %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit.thread303, label %if.end.split.sink.split

if.then.i.i:                                      ; preds = %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.i.i
  br i1 %cmp2.i.i.i, label %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit.thread303, label %cond.true.split.sink.split

if.end.i.i:                                       ; preds = %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.i.i
  %cmp8.i.i = icmp eq i32 %rhs.coerce1, %4
  br i1 %cmp8.i.i, label %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit.thread491, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.end.i.i
  %cmp17.i.i = icmp ult i32 %rhs.coerce1, %4
  %15 = xor i1 %cmp2.i.i.i, %cmp17.i.i
  br i1 %15, label %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit.thread303, label %cond.true.split.sink.split

_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit.thread303: ; preds = %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.thread._ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16_crit_edge.i.i, %if.else.i.i, %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.i.i.thread, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %rhs.addr.i)
  br label %return

_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit: ; preds = %.thread
  %call12.i.i = call noundef i32 @_ZN4llvh5APInt9tcCompareEPKmS2_j(ptr noundef %rhs.coerce0, ptr noundef nonnull %rhs.addr.i, i32 noundef %rhs.coerce1) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %rhs.addr.i)
  %cmp = icmp slt i32 %call12.i.i, 0
  br i1 %cmp, label %return, label %if.end.split

_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit.thread491: ; preds = %if.end.i.i
  %call12.i.i492 = call noundef i32 @_ZN4llvh5APInt9tcCompareEPKmS2_j(ptr noundef nonnull %rhs.coerce0, ptr noundef nonnull %rhs.addr.i, i32 noundef %rhs.coerce1) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %rhs.addr.i)
  %cmp493 = icmp slt i32 %call12.i.i492, 0
  br i1 %cmp493, label %return, label %cond.true.split

if.end.split.sink.split:                          ; preds = %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.thread._ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16_crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %rhs.addr.i)
  br label %if.end.split

if.end.split:                                     ; preds = %if.end.split.sink.split, %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %rhs.addr.i27)
  store i64 0, ptr %rhs.addr.i27, align 8
  br label %while.body.i.i.i.i28

land.rhs.i.i.i.i32:                               ; preds = %while.body.i.i.i.i28
  %16 = getelementptr i8, ptr %rhs.addr.i27, i64 %sub.i.i.i.i.i30
  %arrayidx.i8.i.i.i.i33 = getelementptr i8, ptr %16, i64 -1
  %17 = load i8, ptr %arrayidx.i8.i.i.i.i33, align 1
  %.fr444 = freeze i8 %17
  %cmp.i.i.i.i34 = icmp eq i8 %.fr444, 0
  br i1 %cmp.i.i.i.i34, label %while.body.i.i.i.i28, label %_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit.i37, !llvm.loop !4

while.body.i.i.i.i28:                             ; preds = %land.rhs.i.i.i.i32, %if.end.split
  %src.sroa.10.034.i6.i.i.i29 = phi i64 [ %sub.i.i.i.i.i30, %land.rhs.i.i.i.i32 ], [ 8, %if.end.split ]
  %sub.i.i.i.i.i30 = add nsw i64 %src.sroa.10.034.i6.i.i.i29, -1
  %cmp.i6.i.i.i.i31 = icmp eq i64 %sub.i.i.i.i.i30, 0
  br i1 %cmp.i6.i.i.i.i31, label %if.then9.i.i54, label %land.rhs.i.i.i.i32, !llvm.loop !4

_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit.i37: ; preds = %land.rhs.i.i.i.i32
  %cmp14.i.i.i.i41466 = icmp slt i8 %.fr444, 0
  %sub.i.i.i.i.i30.src.sroa.10.034.i6.i.i.i29 = select i1 %cmp14.i.i.i.i41466, i64 %src.sroa.10.034.i6.i.i.i29, i64 %sub.i.i.i.i.i30
  %.in445 = add i64 %sub.i.i.i.i.i30.src.sroa.10.034.i6.i.i.i29, 7
  %18 = lshr i64 %.in445, 3
  %19 = and i64 %18, 536870911
  %20 = getelementptr i64, ptr %rhs.addr.i27, i64 %19
  %arrayidx.i1421.i.i46 = getelementptr i8, ptr %20, i64 -8
  %21 = load i64, ptr %arrayidx.i1421.i.i46, align 8
  %cmp2.i1522.i.i47 = icmp slt i64 %21, 0
  br i1 %cmp2.i1522.i.i47, label %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit56, label %if.else19.i.i48

if.then9.i.i54:                                   ; preds = %while.body.i.i.i.i28
  %call12.i.i55 = call noundef i32 @_ZN4llvh5APInt9tcCompareEPKmS2_j(ptr noundef %rhs.coerce0, ptr noundef nonnull %rhs.addr.i27, i32 noundef 0) #18
  br label %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit56

if.else19.i.i48:                                  ; preds = %_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit.i37
  %22 = and i64 %sub.i.i.i.i.i30.src.sroa.10.034.i6.i.i.i29, 4294967295
  %cmp22.i.i49.not = icmp eq i64 %22, 0
  %cond23.i.i50 = select i1 %cmp22.i.i49.not, i32 1, i32 -1
  br label %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit56

_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit56: ; preds = %_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit.i37, %if.then9.i.i54, %if.else19.i.i48
  %retval.0.i.i51 = phi i32 [ %call12.i.i55, %if.then9.i.i54 ], [ %cond23.i.i50, %if.else19.i.i48 ], [ 1, %_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit.i37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %rhs.addr.i27)
  br label %cond.end

cond.true.split.sink.split:                       ; preds = %if.else.i.i, %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.i.i.thread, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %rhs.addr.i)
  br label %cond.true.split

cond.true.split:                                  ; preds = %cond.true.split.sink.split, %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit.thread491
  %23 = load i64, ptr %rhs.coerce0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %rhs.addr.i57)
  store i64 0, ptr %rhs.addr.i57, align 8
  br label %while.body.i.i.i.i58

land.rhs.i.i.i.i62:                               ; preds = %while.body.i.i.i.i58
  %24 = getelementptr i8, ptr %rhs.addr.i57, i64 %sub.i.i.i.i.i60
  %arrayidx.i8.i.i.i.i63 = getelementptr i8, ptr %24, i64 -1
  %25 = load i8, ptr %arrayidx.i8.i.i.i.i63, align 1
  %.fr443 = freeze i8 %25
  %cmp.i.i.i.i64 = icmp eq i8 %.fr443, 0
  br i1 %cmp.i.i.i.i64, label %while.body.i.i.i.i58, label %_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit.i67, !llvm.loop !4

while.body.i.i.i.i58:                             ; preds = %land.rhs.i.i.i.i62, %cond.true.split
  %src.sroa.10.034.i6.i.i.i59 = phi i64 [ %sub.i.i.i.i.i60, %land.rhs.i.i.i.i62 ], [ 8, %cond.true.split ]
  %sub.i.i.i.i.i60 = add nsw i64 %src.sroa.10.034.i6.i.i.i59, -1
  %cmp.i6.i.i.i.i61 = icmp eq i64 %sub.i.i.i.i.i60, 0
  br i1 %cmp.i6.i.i.i.i61, label %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit._ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16_crit_edge.i.i97, label %land.rhs.i.i.i.i62, !llvm.loop !4

_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit.i67: ; preds = %land.rhs.i.i.i.i62
  %sub.i.i.i75 = add i32 %rhs.coerce1, -1
  %idxprom.i.i.i76 = zext i32 %sub.i.i.i75 to i64
  %arrayidx.i.i.i77 = getelementptr inbounds nuw i64, ptr %rhs.coerce0, i64 %idxprom.i.i.i76
  %26 = load i64, ptr %arrayidx.i.i.i77, align 8
  %.fr.i.i78 = freeze i64 %26
  %cmp14.i.i.i.i71511 = icmp slt i8 %.fr443, 0
  %sub.i.i.i.i.i60.lcssa506.src.sroa.10.034.i6.i.i.i59.lcssa507 = select i1 %cmp14.i.i.i.i71511, i64 %src.sroa.10.034.i6.i.i.i59, i64 %sub.i.i.i.i.i60
  %.in.in = trunc i64 %sub.i.i.i.i.i60.lcssa506.src.sroa.10.034.i6.i.i.i59.lcssa507 to i32
  %.in = add nuw i32 %.in.in, 7
  %27 = lshr i32 %.in, 3
  %cmp2.i.i.i79340 = icmp slt i64 %.fr.i.i78, 0
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr i64, ptr %rhs.addr.i57, i64 %28
  %arrayidx.i14.i.i82 = getelementptr i8, ptr %29, i64 -8
  %30 = load i64, ptr %arrayidx.i14.i.i82, align 8
  %31 = xor i64 %30, %.fr.i.i78
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %if.then.i.i95, label %if.end.i.i83

_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit._ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16_crit_edge.i.i97: ; preds = %while.body.i.i.i.i58
  %sub.i.i.i75325 = add i32 %rhs.coerce1, -1
  %idxprom.i.i.i76326 = zext i32 %sub.i.i.i75325 to i64
  %arrayidx.i.i.i77327 = getelementptr inbounds nuw i64, ptr %rhs.coerce0, i64 %idxprom.i.i.i76326
  %33 = load i64, ptr %arrayidx.i.i.i77327, align 8
  %.fr.i.i78328 = freeze i64 %33
  %cmp2.i.i.i79329 = icmp slt i64 %.fr.i.i78328, 0
  br i1 %cmp2.i.i.i79329, label %if.then.thread.i.i96, label %if.end.thread.i.i98

if.then.i.i95:                                    ; preds = %_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit.i67
  br i1 %cmp2.i.i.i79340, label %if.then.thread.i.i96, label %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit105

if.then.thread.i.i96:                             ; preds = %if.then.i.i95, %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit._ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16_crit_edge.i.i97
  br label %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit105

if.end.i.i83:                                     ; preds = %_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit.i67
  %cmp8.i.i84 = icmp eq i32 %rhs.coerce1, %27
  br i1 %cmp8.i.i84, label %if.then9.i.i93, label %if.else.i.i85

if.end.thread.i.i98:                              ; preds = %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit._ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16_crit_edge.i.i97
  %cmp817.i.i99 = icmp eq i32 %rhs.coerce1, 0
  br i1 %cmp817.i.i99, label %if.then9.i.i93, label %if.else19.i.i86

if.then9.i.i93:                                   ; preds = %if.end.thread.i.i98, %if.end.i.i83
  %call12.i.i94 = call noundef i32 @_ZN4llvh5APInt9tcCompareEPKmS2_j(ptr noundef nonnull %rhs.coerce0, ptr noundef nonnull %rhs.addr.i57, i32 noundef %rhs.coerce1) #18
  br label %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit105

if.else.i.i85:                                    ; preds = %if.end.i.i83
  br i1 %cmp2.i.i.i79340, label %if.then14.i.i90, label %if.else19.i.i86

if.then14.i.i90:                                  ; preds = %if.else.i.i85
  %cmp17.i.i91 = icmp ult i32 %rhs.coerce1, %27
  %cond18.i.i92 = select i1 %cmp17.i.i91, i32 1, i32 -1
  br label %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit105

if.else19.i.i86:                                  ; preds = %if.else.i.i85, %if.end.thread.i.i98
  %34 = phi i32 [ %27, %if.else.i.i85 ], [ 0, %if.end.thread.i.i98 ]
  %cmp22.i.i87 = icmp ult i32 %rhs.coerce1, %34
  %cond23.i.i88 = select i1 %cmp22.i.i87, i32 -1, i32 1
  br label %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit105

_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit105: ; preds = %if.then.i.i95, %if.then.thread.i.i96, %if.then9.i.i93, %if.then14.i.i90, %if.else19.i.i86
  %retval.0.i.i89 = phi i32 [ %call12.i.i94, %if.then9.i.i93 ], [ %cond18.i.i92, %if.then14.i.i90 ], [ %cond23.i.i88, %if.else19.i.i86 ], [ -1, %if.then.thread.i.i96 ], [ 1, %if.then.i.i95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %rhs.addr.i57)
  br label %cond.end

cond.end:                                         ; preds = %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit56, %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit105
  %phi.call = phi i32 [ %retval.0.i.i89, %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit105 ], [ %retval.0.i.i51, %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit56 ]
  %cond = phi i64 [ %23, %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit105 ], [ 0, %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit56 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %rhs.addr.i106)
  store i64 0, ptr %rhs.addr.i106, align 8
  br label %while.body.i.i.i.i107

land.rhs.i.i.i.i111:                              ; preds = %while.body.i.i.i.i107
  %36 = getelementptr i8, ptr %rhs.addr.i106, i64 %sub.i.i.i.i.i109
  %arrayidx.i8.i.i.i.i112 = getelementptr i8, ptr %36, i64 -1
  %37 = load i8, ptr %arrayidx.i8.i.i.i.i112, align 1
  %.fr446 = freeze i8 %37
  %cmp.i.i.i.i113 = icmp eq i8 %.fr446, 0
  br i1 %cmp.i.i.i.i113, label %while.body.i.i.i.i107, label %_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit.i116, !llvm.loop !4

while.body.i.i.i.i107:                            ; preds = %land.rhs.i.i.i.i111, %if.else12
  %src.sroa.10.034.i6.i.i.i108 = phi i64 [ %sub.i.i.i.i.i109, %land.rhs.i.i.i.i111 ], [ 8, %if.else12 ]
  %sub.i.i.i.i.i109 = add nsw i64 %src.sroa.10.034.i6.i.i.i108, -1
  %cmp.i6.i.i.i.i110 = icmp eq i64 %sub.i.i.i.i.i109, 0
  br i1 %cmp.i6.i.i.i.i110, label %.thread348, label %land.rhs.i.i.i.i111, !llvm.loop !4

_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit.i116: ; preds = %land.rhs.i.i.i.i111
  %cmp.not.i.i.i122 = icmp eq i32 %lhs.coerce1, 0
  br i1 %cmp.not.i.i.i122, label %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit154.thread, label %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16.i.i130

.thread348:                                       ; preds = %while.body.i.i.i.i107
  %cmp.not.i.i.i122349 = icmp eq i32 %lhs.coerce1, 0
  br i1 %cmp.not.i.i.i122349, label %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit154, label %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit154.thread

_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16.i.i130: ; preds = %_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit.i116
  %cmp14.i.i.i.i120447 = icmp slt i8 %.fr446, 0
  %spec.select436 = select i1 %cmp14.i.i.i.i120447, i64 %src.sroa.10.034.i6.i.i.i108, i64 %sub.i.i.i.i.i109
  %38 = trunc nuw i64 %spec.select436 to i32
  %39 = add nuw i32 %38, 7
  %40 = lshr i32 %39, 3
  %sub.i.i.i124 = add i32 %lhs.coerce1, -1
  %idxprom.i.i.i125 = zext i32 %sub.i.i.i124 to i64
  %arrayidx.i.i.i126 = getelementptr inbounds nuw i64, ptr %lhs.coerce0, i64 %idxprom.i.i.i125
  %41 = load i64, ptr %arrayidx.i.i.i126, align 8
  %.fr.i.i127 = freeze i64 %41
  %42 = zext nneg i32 %40 to i64
  %43 = getelementptr i64, ptr %rhs.addr.i106, i64 %42
  %arrayidx.i14.i.i131 = getelementptr i8, ptr %43, i64 -8
  %44 = load i64, ptr %arrayidx.i14.i.i131, align 8
  %45 = xor i64 %44, %.fr.i.i127
  %46 = icmp sgt i64 %45, -1
  %cmp8.i.i133 = icmp eq i32 %lhs.coerce1, %40
  %or.cond439 = select i1 %46, i1 %cmp8.i.i133, i1 false
  br i1 %or.cond439, label %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit154, label %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit154.thread

_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit154.thread: ; preds = %_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit.i116, %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16.i.i130, %.thread348
  %cmp.not.i.i.i122350.ph = phi i1 [ false, %.thread348 ], [ false, %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16.i.i130 ], [ true, %_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit.i116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %rhs.addr.i106)
  br label %if.else18

_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit154: ; preds = %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16.i.i130, %.thread348
  %call12.i.i143 = call noundef i32 @_ZN4llvh5APInt9tcCompareEPKmS2_j(ptr noundef %lhs.coerce0, ptr noundef nonnull %rhs.addr.i106, i32 noundef %lhs.coerce1) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %rhs.addr.i106)
  %cmp15 = icmp eq i32 %call12.i.i143, 0
  br i1 %cmp15, label %if.then16, label %if.else18

if.then16:                                        ; preds = %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit154
  store i32 0, ptr %dst.coerce1, align 4
  br label %if.end89

if.else18:                                        ; preds = %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit154.thread, %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit154
  %cmp.not.i.i.i122350363 = phi i1 [ %cmp.not.i.i.i122350.ph, %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit154.thread ], [ %cmp.i6.i.i.i.i110, %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit154 ]
  %47 = load i32, ptr %dst.coerce1, align 4
  %cmp20 = icmp eq i32 %47, 0
  br i1 %cmp20, label %return, label %if.else22

if.else22:                                        ; preds = %if.else18
  call void @llvm.lifetime.start.p0(ptr nonnull %rhs.addr.i155)
  store i64 1, ptr %rhs.addr.i155, align 8
  br label %while.body.i.i.i.i156

land.rhs.i.i.i.i160:                              ; preds = %while.body.i.i.i.i156
  %48 = getelementptr i8, ptr %rhs.addr.i155, i64 %sub.i.i.i.i.i158
  %arrayidx.i8.i.i.i.i161 = getelementptr i8, ptr %48, i64 -1
  %49 = load i8, ptr %arrayidx.i8.i.i.i.i161, align 1
  %.fr448 = freeze i8 %49
  %cmp.i.i.i.i162 = icmp eq i8 %.fr448, 0
  br i1 %cmp.i.i.i.i162, label %while.body.i.i.i.i156, label %_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit.i165, !llvm.loop !4

while.body.i.i.i.i156:                            ; preds = %land.rhs.i.i.i.i160, %if.else22
  %src.sroa.10.034.i6.i.i.i157 = phi i64 [ %sub.i.i.i.i.i158, %land.rhs.i.i.i.i160 ], [ 8, %if.else22 ]
  %sub.i.i.i.i.i158 = add nsw i64 %src.sroa.10.034.i6.i.i.i157, -1
  %cmp.i6.i.i.i.i159 = icmp eq i64 %sub.i.i.i.i.i158, 0
  br i1 %cmp.i6.i.i.i.i159, label %.thread371, label %land.rhs.i.i.i.i160, !llvm.loop !4

_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit.i165: ; preds = %land.rhs.i.i.i.i160
  br i1 %cmp.not.i.i.i122350363, label %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit203.thread, label %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16.i.i179

.thread371:                                       ; preds = %while.body.i.i.i.i156
  br i1 %cmp.not.i.i.i122350363, label %if.end.thread.i.i196, label %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.i.i172.thread

_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.i.i172.thread: ; preds = %.thread371
  %sub.i.i.i173372 = add i32 %lhs.coerce1, -1
  %idxprom.i.i.i174373 = zext i32 %sub.i.i.i173372 to i64
  %arrayidx.i.i.i175374 = getelementptr inbounds nuw i64, ptr %lhs.coerce0, i64 %idxprom.i.i.i174373
  %50 = load i64, ptr %arrayidx.i.i.i175374, align 8
  %.fr.i.i176375 = freeze i64 %50
  %cmp2.i.i.i177376 = icmp sgt i64 %.fr.i.i176375, -1
  %cmp817.i.i197 = icmp eq i32 %lhs.coerce1, 0
  %or.cond451 = select i1 %cmp2.i.i.i177376, i1 %cmp817.i.i197, i1 false
  br i1 %or.cond451, label %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit203, label %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit203.thread

_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16.i.i179: ; preds = %_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit.i165
  %cmp14.i.i.i.i169449 = icmp slt i8 %.fr448, 0
  %spec.select437 = select i1 %cmp14.i.i.i.i169449, i64 %src.sroa.10.034.i6.i.i.i157, i64 %sub.i.i.i.i.i158
  %51 = trunc nuw i64 %spec.select437 to i32
  %52 = add nuw i32 %51, 7
  %53 = lshr i32 %52, 3
  %sub.i.i.i173 = add i32 %lhs.coerce1, -1
  %idxprom.i.i.i174 = zext i32 %sub.i.i.i173 to i64
  %arrayidx.i.i.i175 = getelementptr inbounds nuw i64, ptr %lhs.coerce0, i64 %idxprom.i.i.i174
  %54 = load i64, ptr %arrayidx.i.i.i175, align 8
  %.fr.i.i176 = freeze i64 %54
  %55 = zext nneg i32 %53 to i64
  %56 = getelementptr i64, ptr %rhs.addr.i155, i64 %55
  %arrayidx.i14.i.i180 = getelementptr i8, ptr %56, i64 -8
  %57 = load i64, ptr %arrayidx.i14.i.i180, align 8
  %58 = xor i64 %57, %.fr.i.i176
  %59 = icmp sgt i64 %58, -1
  %cmp8.i.i182 = icmp eq i32 %lhs.coerce1, %53
  %or.cond440 = select i1 %59, i1 %cmp8.i.i182, i1 false
  br i1 %or.cond440, label %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit203, label %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit203.thread

if.end.thread.i.i196:                             ; preds = %.thread371
  %cmp817.i.i197.old = icmp eq i32 %lhs.coerce1, 0
  br i1 %cmp817.i.i197.old, label %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit203, label %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit203.thread

_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit203.thread: ; preds = %_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit.i165, %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16.i.i179, %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.i.i172.thread, %if.end.thread.i.i196
  call void @llvm.lifetime.end.p0(ptr nonnull %rhs.addr.i155)
  br label %if.else30

_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit203: ; preds = %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.i.i172.thread, %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16.i.i179, %if.end.thread.i.i196
  %call12.i.i192 = call noundef i32 @_ZN4llvh5APInt9tcCompareEPKmS2_j(ptr noundef %lhs.coerce0, ptr noundef nonnull %rhs.addr.i155, i32 noundef %lhs.coerce1) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %rhs.addr.i155)
  %cmp25 = icmp eq i32 %call12.i.i192, 0
  br i1 %cmp25, label %if.then26, label %if.else30

if.then26:                                        ; preds = %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit203
  store i32 1, ptr %dst.coerce1, align 4
  store i64 1, ptr %dst.coerce0, align 8
  br label %if.end89

if.else30:                                        ; preds = %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit203.thread, %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit203
  call void @llvm.lifetime.start.p0(ptr nonnull %rhs.addr.i204)
  store i64 -1, ptr %rhs.addr.i204, align 8
  br label %while.body.i.i.i.i205

land.rhs.i.i.i.i209:                              ; preds = %while.body.i.i.i.i205
  %60 = getelementptr i8, ptr %rhs.addr.i204, i64 %sub.i.i.i.i.i207
  %arrayidx.i8.i.i.i.i210 = getelementptr i8, ptr %60, i64 -1
  %61 = load i8, ptr %arrayidx.i8.i.i.i.i210, align 1
  %.fr450 = freeze i8 %61
  %cmp.i.i.i.i211 = icmp eq i8 %.fr450, -1
  br i1 %cmp.i.i.i.i211, label %while.body.i.i.i.i205, label %_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit.i214, !llvm.loop !4

while.body.i.i.i.i205:                            ; preds = %land.rhs.i.i.i.i209, %if.else30
  %src.sroa.10.034.i6.i.i.i206 = phi i64 [ %sub.i.i.i.i.i207, %land.rhs.i.i.i.i209 ], [ 8, %if.else30 ]
  %sub.i.i.i.i.i207 = add nsw i64 %src.sroa.10.034.i6.i.i.i206, -1
  %cmp.i6.i.i.i.i208 = icmp eq i64 %sub.i.i.i.i.i207, 0
  br i1 %cmp.i6.i.i.i.i208, label %.thread388, label %land.rhs.i.i.i.i209, !llvm.loop !4

_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit.i214: ; preds = %land.rhs.i.i.i.i209
  br i1 %cmp.not.i.i.i122350363, label %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit252.thread, label %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.i.i221

.thread388:                                       ; preds = %while.body.i.i.i.i205
  br i1 %cmp.not.i.i.i122350363, label %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit252.thread, label %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16.i.i228

_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.i.i221: ; preds = %_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit.i214
  %cmp14.i.i.i.i218 = icmp slt i8 %.fr450, 0
  %spec.select438 = select i1 %cmp14.i.i.i.i218, i64 %sub.i.i.i.i.i207, i64 %src.sroa.10.034.i6.i.i.i206
  %62 = trunc nuw i64 %spec.select438 to i32
  %63 = add nuw i32 %62, 7
  %64 = lshr i32 %63, 3
  br label %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16.i.i228

_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16.i.i228: ; preds = %.thread388, %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.i.i221
  %65 = phi i32 [ %64, %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.i.i221 ], [ 1, %.thread388 ]
  %sub.i.i.i222 = add i32 %lhs.coerce1, -1
  %idxprom.i.i.i223 = zext i32 %sub.i.i.i222 to i64
  %arrayidx.i.i.i224 = getelementptr inbounds nuw i64, ptr %lhs.coerce0, i64 %idxprom.i.i.i223
  %66 = load i64, ptr %arrayidx.i.i.i224, align 8
  %.fr.i.i225 = freeze i64 %66
  %67 = zext nneg i32 %65 to i64
  %68 = getelementptr i64, ptr %rhs.addr.i204, i64 %67
  %arrayidx.i14.i.i229 = getelementptr i8, ptr %68, i64 -8
  %69 = load i64, ptr %arrayidx.i14.i.i229, align 8
  %70 = xor i64 %69, %.fr.i.i225
  %71 = icmp sgt i64 %70, -1
  %cmp8.i.i231 = icmp eq i32 %lhs.coerce1, %65
  %or.cond441 = select i1 %71, i1 %cmp8.i.i231, i1 false
  br i1 %or.cond441, label %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit252, label %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit252.thread

_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit252.thread: ; preds = %_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit.i214, %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16.i.i228, %.thread388
  call void @llvm.lifetime.end.p0(ptr nonnull %rhs.addr.i204)
  br label %if.else40

_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit252: ; preds = %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16.i.i228
  %call12.i.i241 = call noundef i32 @_ZN4llvh5APInt9tcCompareEPKmS2_j(ptr noundef nonnull %lhs.coerce0, ptr noundef nonnull %rhs.addr.i204, i32 noundef %lhs.coerce1) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %rhs.addr.i204)
  %cmp33 = icmp eq i32 %call12.i.i241, 0
  br i1 %cmp33, label %if.then34, label %if.else40

if.then34:                                        ; preds = %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit252
  store i32 1, ptr %dst.coerce1, align 4
  %rem = and i64 %cond, 1
  %cmp36 = icmp eq i64 %rem, 0
  %cond37 = select i1 %cmp36, i64 1, i64 -1
  store i64 %cond37, ptr %dst.coerce0, align 8
  br label %if.end89

if.else40:                                        ; preds = %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit252.thread, %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit252
  %cmp42 = icmp ugt i32 %rhs.coerce1, 1
  %cmp43 = icmp ugt i64 %cond, 65535
  %or.cond = select i1 %cmp42, i1 true, i1 %cmp43
  br i1 %or.cond, label %return, label %if.else45

if.else45:                                        ; preds = %if.else40
  %cmp46 = icmp eq i64 %cond, 1
  br i1 %cmp46, label %if.then47, label %if.else51

if.then47:                                        ; preds = %if.else45
  %call50 = call fastcc noundef i32 @_ZN6hermes6bigint12_GLOBAL__N_114initWithDigitsENS0_16MutableBigIntRefENS0_18ImmutableBigIntRefE(ptr %dst.coerce0, ptr nonnull %dst.coerce1, ptr %lhs.coerce0, i32 %lhs.coerce1)
  br label %if.end85

if.else51:                                        ; preds = %if.else45
  %call53 = call noundef i32 @_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl(ptr %lhs.coerce0, i32 %lhs.coerce1, i64 noundef 2)
  %cmp54 = icmp eq i32 %call53, 0
  br i1 %cmp54, label %if.then55, label %if.else58

if.then55:                                        ; preds = %if.else51
  %conv = trunc nuw nsw i64 %cond to i32
  %div6.i = lshr i32 %conv, 6
  %add1.i = add nuw nsw i32 %div6.i, 2
  %rem.i = and i64 %cond, 63
  %cmp.i = icmp eq i32 %div6.i, 1023
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then55
  %72 = load i32, ptr %dst.coerce1, align 4
  %cmp3.i = icmp ult i32 %72, %add1.i
  br i1 %cmp3.i, label %return, label %if.end10.i

if.end10.i:                                       ; preds = %if.end.i
  store i32 %add1.i, ptr %dst.coerce1, align 4
  %mul5.i.i = shl nuw nsw i32 %add1.i, 3
  %conv8.i.i = zext nneg i32 %mul5.i.i to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %dst.coerce0, i8 0, i64 %conv8.i.i, i1 false)
  %shl.i = shl nuw i64 1, %rem.i
  %idxprom.i = zext nneg i32 %div6.i to i64
  %arrayidx.i = getelementptr inbounds nuw i64, ptr %dst.coerce0, i64 %idxprom.i
  store i64 %shl.i, ptr %arrayidx.i, align 8
  br label %if.end89

if.else58:                                        ; preds = %if.else51
  %call60 = call noundef i32 @_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl(ptr %lhs.coerce0, i32 %lhs.coerce1, i64 noundef -2)
  %cmp61 = icmp eq i32 %call60, 0
  %conv64 = trunc nuw nsw i64 %cond to i32
  br i1 %cmp61, label %if.then62, label %if.else72

if.then62:                                        ; preds = %if.else58
  %div6.i253 = lshr i32 %conv64, 6
  %add1.i254 = add nuw nsw i32 %div6.i253, 2
  %rem.i255 = and i64 %cond, 63
  %cmp.i256 = icmp eq i32 %div6.i253, 1023
  br i1 %cmp.i256, label %_ZN6hermes6bigint12_GLOBAL__N_120exponentiatePowerOf2ENS0_16MutableBigIntRefEj.exit267, label %if.end.i257

if.end.i257:                                      ; preds = %if.then62
  %73 = load i32, ptr %dst.coerce1, align 4
  %cmp3.i258 = icmp ult i32 %73, %add1.i254
  br i1 %cmp3.i258, label %_ZN6hermes6bigint12_GLOBAL__N_120exponentiatePowerOf2ENS0_16MutableBigIntRefEj.exit267, label %if.end10.i259

if.end10.i259:                                    ; preds = %if.end.i257
  store i32 %add1.i254, ptr %dst.coerce1, align 4
  %mul5.i.i260 = shl nuw nsw i32 %add1.i254, 3
  %conv8.i.i261 = zext nneg i32 %mul5.i.i260 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %dst.coerce0, i8 0, i64 %conv8.i.i261, i1 false)
  %shl.i263 = shl nuw i64 1, %rem.i255
  %idxprom.i264 = zext nneg i32 %div6.i253 to i64
  %arrayidx.i265 = getelementptr inbounds nuw i64, ptr %dst.coerce0, i64 %idxprom.i264
  store i64 %shl.i263, ptr %arrayidx.i265, align 8
  br label %_ZN6hermes6bigint12_GLOBAL__N_120exponentiatePowerOf2ENS0_16MutableBigIntRefEj.exit267

_ZN6hermes6bigint12_GLOBAL__N_120exponentiatePowerOf2ENS0_16MutableBigIntRefEj.exit267: ; preds = %if.then62, %if.end.i257, %if.end10.i259
  %retval.0.i266 = phi i32 [ 0, %if.end10.i259 ], [ 2, %if.then62 ], [ 1, %if.end.i257 ]
  %rem66 = and i64 %cond, 1
  %cmp67.not = icmp eq i64 %rem66, 0
  br i1 %cmp67.not, label %if.end85, label %if.then68

if.then68:                                        ; preds = %_ZN6hermes6bigint12_GLOBAL__N_120exponentiatePowerOf2ENS0_16MutableBigIntRefEj.exit267
  %74 = load i32, ptr %dst.coerce1, align 4
  call void @_ZN4llvh5APInt8tcNegateEPmj(ptr noundef %dst.coerce0, i32 noundef %74) #18
  br label %if.end85

if.else72:                                        ; preds = %if.else58
  %call76 = call fastcc noundef i32 @_ZN6hermes6bigint12_GLOBAL__N_120exponentiateSlowPathENS0_16MutableBigIntRefENS0_18ImmutableBigIntRefEj(ptr %dst.coerce0, ptr nonnull %dst.coerce1, ptr %lhs.coerce0, i32 %lhs.coerce1, i32 noundef %conv64)
  br label %if.end85

if.end85:                                         ; preds = %_ZN6hermes6bigint12_GLOBAL__N_120exponentiatePowerOf2ENS0_16MutableBigIntRefEj.exit267, %if.then68, %if.else72, %if.then47
  %res.0 = phi i32 [ %call50, %if.then47 ], [ %retval.0.i266, %if.then68 ], [ %retval.0.i266, %_ZN6hermes6bigint12_GLOBAL__N_120exponentiatePowerOf2ENS0_16MutableBigIntRefEj.exit267 ], [ %call76, %if.else72 ]
  %cmp86.not = icmp eq i32 %res.0, 0
  br i1 %cmp86.not, label %if.end89, label %return

if.end89:                                         ; preds = %if.end10.i, %if.then34, %if.then26, %if.then16, %if.else, %if.end85
  %75 = load i32, ptr %dst.coerce1, align 4
  %mul.i = shl i32 %75, 3
  %cmp.i.i.i = icmp eq i32 %mul.i, 0
  br i1 %cmp.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_121ensureCanonicalResultERNS0_16MutableBigIntRefE.exit, label %if.end.i.i268

if.end.i.i268:                                    ; preds = %if.end89
  %conv.i = zext i32 %mul.i to i64
  %76 = getelementptr i8, ptr %dst.coerce0, i64 %conv.i
  %arrayidx.i.i.i269 = getelementptr i8, ptr %76, i64 -1
  %77 = load i8, ptr %arrayidx.i.i.i269, align 1
  %78 = ashr i8 %77, 7
  %cmp.i5.i = icmp eq i8 %77, %78
  br i1 %cmp.i5.i, label %while.body.i.i, label %cond.end.i.i

land.rhs.i.i:                                     ; preds = %while.body.i.i
  %79 = getelementptr i8, ptr %dst.coerce0, i64 %sub.i.i.i270
  %arrayidx.i8.i.i = getelementptr i8, ptr %79, i64 -1
  %80 = load i8, ptr %arrayidx.i8.i.i, align 1
  %cmp.i.i = icmp eq i8 %80, %77
  br i1 %cmp.i.i, label %while.body.i.i, label %cond.false.i.loopexit.i, !llvm.loop !4

while.body.i.i:                                   ; preds = %if.end.i.i268, %land.rhs.i.i
  %src.sroa.10.034.i6.i = phi i64 [ %sub.i.i.i270, %land.rhs.i.i ], [ %conv.i, %if.end.i.i268 ]
  %sub.i.i.i270 = add nsw i64 %src.sroa.10.034.i6.i, -1
  %cmp.i6.i.i = icmp eq i64 %sub.i.i.i270, 0
  br i1 %cmp.i6.i.i, label %cond.end.i.i, label %land.rhs.i.i, !llvm.loop !4

cond.false.i.loopexit.i:                          ; preds = %land.rhs.i.i
  %.pre.i = ashr i8 %80, 7
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %while.body.i.i, %cond.false.i.loopexit.i, %if.end.i.i268
  %previousSrc.sroa.3.032.i.i = phi i64 [ %src.sroa.10.034.i6.i, %cond.false.i.loopexit.i ], [ %conv.i, %if.end.i.i268 ], [ 1, %while.body.i.i ]
  %src.sroa.10.030.i.i = phi i64 [ %sub.i.i.i270, %cond.false.i.loopexit.i ], [ %conv.i, %if.end.i.i268 ], [ 0, %while.body.i.i ]
  %cond.i.i = phi i8 [ %.pre.i, %cond.false.i.loopexit.i ], [ %78, %if.end.i.i268 ], [ 0, %while.body.i.i ]
  %cmp14.i.i = icmp eq i8 %cond.i.i, %78
  %retval.sroa.3.0.copyload3.i.i = select i1 %cmp14.i.i, i64 %src.sroa.10.030.i.i, i64 %previousSrc.sroa.3.032.i.i
  %81 = trunc nuw i64 %retval.sroa.3.0.copyload3.i.i to i32
  %82 = add nuw i32 %81, 7
  %83 = lshr i32 %82, 3
  br label %_ZN6hermes6bigint12_GLOBAL__N_121ensureCanonicalResultERNS0_16MutableBigIntRefE.exit

_ZN6hermes6bigint12_GLOBAL__N_121ensureCanonicalResultERNS0_16MutableBigIntRefE.exit: ; preds = %if.end89, %cond.end.i.i
  %retval.sroa.3.0.i.i = phi i32 [ %83, %cond.end.i.i ], [ 0, %if.end89 ]
  store i32 %retval.sroa.3.0.i.i, ptr %dst.coerce1, align 4
  br label %return

return:                                           ; preds = %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit.thread491, %if.end.i, %if.then55, %if.else40, %if.else18, %if.then4, %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit.thread303, %if.end85, %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit, %_ZN6hermes6bigint12_GLOBAL__N_121ensureCanonicalResultERNS0_16MutableBigIntRefE.exit
  %retval.0 = phi i32 [ 0, %_ZN6hermes6bigint12_GLOBAL__N_121ensureCanonicalResultERNS0_16MutableBigIntRefE.exit ], [ 4, %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit ], [ %res.0, %if.end85 ], [ 4, %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit.thread303 ], [ 1, %if.end.i ], [ 2, %if.then55 ], [ 2, %if.else40 ], [ 1, %if.else18 ], [ 1, %if.then4 ], [ 4, %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit.thread491 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc noundef range(i32 0, 2) i32 @_ZN6hermes6bigint12_GLOBAL__N_114initWithDigitsENS0_16MutableBigIntRefENS0_18ImmutableBigIntRefE(ptr captures(none) %dst.coerce0, ptr captures(none) %dst.coerce1, ptr readonly captures(none) %src.coerce0, i32 %src.coerce1) unnamed_addr #2 {
entry:
  %mul = shl i32 %src.coerce1, 3
  %conv = zext i32 %mul to i64
  %0 = load i32, ptr %dst.coerce1, align 4
  %mul.i = shl i32 %0, 3
  %cmp.i = icmp ugt i32 %mul, %mul.i
  br i1 %cmp.i, label %_ZN6hermes6bigint13initWithBytesENS0_16MutableBigIntRefEN4llvh8ArrayRefIhEE.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp3.i = icmp eq i32 %mul, 0
  br i1 %cmp3.i, label %_ZN6hermes6bigint13initWithBytesENS0_16MutableBigIntRefEN4llvh8ArrayRefIhEE.exit, label %if.end6.i

if.end6.i:                                        ; preds = %if.end.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %dst.coerce0, ptr readonly align 1 %src.coerce0, i64 %conv, i1 false)
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
  %cmp.i5.i.i = icmp eq i8 %6, %7
  br i1 %cmp.i5.i.i, label %while.body.i.i.i, label %cond.end.i.i.i

land.rhs.i.i.i:                                   ; preds = %while.body.i.i.i
  %8 = getelementptr i8, ptr %dst.coerce0, i64 %sub.i.i.i.i
  %arrayidx.i8.i.i.i = getelementptr i8, ptr %8, i64 -1
  %9 = load i8, ptr %arrayidx.i8.i.i.i, align 1
  %cmp.i.i.i = icmp eq i8 %9, %6
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %cond.false.i.loopexit.i.i, !llvm.loop !4

while.body.i.i.i:                                 ; preds = %if.end.i.i.i, %land.rhs.i.i.i
  %src.sroa.10.034.i6.i.i = phi i64 [ %sub.i.i.i.i, %land.rhs.i.i.i ], [ %conv.i.i, %if.end.i.i.i ]
  %sub.i.i.i.i = add nsw i64 %src.sroa.10.034.i6.i.i, -1
  %cmp.i6.i.i.i = icmp eq i64 %sub.i.i.i.i, 0
  br i1 %cmp.i6.i.i.i, label %cond.end.i.i.i, label %land.rhs.i.i.i, !llvm.loop !4

cond.false.i.loopexit.i.i:                        ; preds = %land.rhs.i.i.i
  %.pre.i.i = ashr i8 %9, 7
  br label %cond.end.i.i.i

cond.end.i.i.i:                                   ; preds = %while.body.i.i.i, %cond.false.i.loopexit.i.i, %if.end.i.i.i
  %previousSrc.sroa.3.032.i.i.i = phi i64 [ %src.sroa.10.034.i6.i.i, %cond.false.i.loopexit.i.i ], [ %conv.i.i, %if.end.i.i.i ], [ 1, %while.body.i.i.i ]
  %src.sroa.10.030.i.i.i = phi i64 [ %sub.i.i.i.i, %cond.false.i.loopexit.i.i ], [ %conv.i.i, %if.end.i.i.i ], [ 0, %while.body.i.i.i ]
  %cond.i.i.i = phi i8 [ %.pre.i.i, %cond.false.i.loopexit.i.i ], [ %7, %if.end.i.i.i ], [ 0, %while.body.i.i.i ]
  %cmp14.i.i.i = icmp eq i8 %cond.i.i.i, %7
  %retval.sroa.3.0.copyload3.i.i.i = select i1 %cmp14.i.i.i, i64 %src.sroa.10.030.i.i.i, i64 %previousSrc.sroa.3.032.i.i.i
  %10 = trunc nuw i64 %retval.sroa.3.0.copyload3.i.i.i to i32
  %11 = add nuw i32 %10, 7
  %12 = lshr i32 %11, 3
  br label %_ZN6hermes6bigint13initWithBytesENS0_16MutableBigIntRefEN4llvh8ArrayRefIhEE.exit

_ZN6hermes6bigint13initWithBytesENS0_16MutableBigIntRefEN4llvh8ArrayRefIhEE.exit: ; preds = %entry, %if.end.i, %if.end6.i, %cond.end.i.i.i
  %retval.sroa.3.0.i.i.sink.i = phi i32 [ 0, %entry ], [ 0, %if.end.i ], [ %12, %cond.end.i.i.i ], [ 0, %if.end6.i ]
  %retval.0.i = phi i32 [ 1, %entry ], [ 0, %if.end.i ], [ 0, %cond.end.i.i.i ], [ 0, %if.end6.i ]
  store i32 %retval.sroa.3.0.i.i.sink.i, ptr %dst.coerce1, align 4
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef range(i32 0, 3) i32 @_ZN6hermes6bigint12_GLOBAL__N_120exponentiateSlowPathENS0_16MutableBigIntRefENS0_18ImmutableBigIntRefEj(ptr %dst.coerce0, ptr %dst.coerce1, ptr readonly captures(none) %lhs.coerce0, i32 %lhs.coerce1, i32 noundef range(i32 0, 65536) %exponent) unnamed_addr #5 {
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
  %0 = getelementptr inbounds nuw i8, ptr %dst, i64 8
  store ptr %dst.coerce1, ptr %0, align 8
  store i32 1024, ptr %runningSquareSize0, align 4
  store i32 1024, ptr %runningSquareSize1, align 4
  store i32 1024, ptr %tmpResultTmpSize, align 4
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tmpBuffers, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %tmpBuffers, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tmpBuffers, i64 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tmpBuffers, i64 12
  store i32 4, ptr %Capacity2.i.i.i.i.i.i, align 4
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %tmpBuffers, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 3072, i64 noundef 8) #18
  %.pre.i.i = load ptr, ptr %tmpBuffers, align 8
  store i32 3072, ptr %Size.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24576) %.pre.i.i, i8 0, i64 24576, i1 false)
  %data_.i = getelementptr inbounds nuw i8, ptr %tmpBuffers, i64 48
  %add.ptr.i = getelementptr i8, ptr %.pre.i.i, i64 8192
  store ptr %.pre.i.i, ptr %runningSquare0, align 8
  %numDigits = getelementptr inbounds nuw i8, ptr %runningSquare0, i64 8
  store ptr %runningSquareSize0, ptr %numDigits, align 8
  %add.ptr.i47 = getelementptr i8, ptr %.pre.i.i, i64 16384
  store ptr %add.ptr.i, ptr %runningSquare1, align 8
  %numDigits4 = getelementptr inbounds nuw i8, ptr %runningSquare1, i64 8
  store ptr %runningSquareSize1, ptr %numDigits4, align 8
  %add.ptr.i50 = getelementptr i8, ptr %.pre.i.i, i64 24576
  store ptr %add.ptr.i50, ptr %data_.i, align 8
  store ptr %add.ptr.i47, ptr %tmpResult, align 8
  %numDigits7 = getelementptr inbounds nuw i8, ptr %tmpResult, i64 8
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
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.pre.i.i, ptr readonly align 1 %lhs.coerce0, i64 %conv.i, i1 false)
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
  %cmp.i5.i.i.i = icmp eq i8 %5, %6
  br i1 %cmp.i5.i.i.i, label %while.body.i.i.i.i, label %cond.end.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %while.body.i.i.i.i
  %7 = getelementptr i8, ptr %.pre.i.i, i64 %sub.i.i.i.i.i
  %arrayidx.i8.i.i.i.i = getelementptr i8, ptr %7, i64 -1
  %8 = load i8, ptr %arrayidx.i8.i.i.i.i, align 1
  %cmp.i.i.i.i = icmp eq i8 %8, %5
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %cond.false.i.loopexit.i.i.i, !llvm.loop !4

while.body.i.i.i.i:                               ; preds = %if.end.i.i.i.i, %land.rhs.i.i.i.i
  %src.sroa.10.034.i6.i.i.i = phi i64 [ %sub.i.i.i.i.i, %land.rhs.i.i.i.i ], [ 8192, %if.end.i.i.i.i ]
  %sub.i.i.i.i.i = add nsw i64 %src.sroa.10.034.i6.i.i.i, -1
  %cmp.i6.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i6.i.i.i.i, label %cond.end.i.i.i.i, label %land.rhs.i.i.i.i, !llvm.loop !4

cond.false.i.loopexit.i.i.i:                      ; preds = %land.rhs.i.i.i.i
  %.pre.i.i.i = ashr i8 %8, 7
  br label %cond.end.i.i.i.i

cond.end.i.i.i.i:                                 ; preds = %while.body.i.i.i.i, %cond.false.i.loopexit.i.i.i, %if.end.i.i.i.i
  %previousSrc.sroa.3.032.i.i.i.i = phi i64 [ %src.sroa.10.034.i6.i.i.i, %cond.false.i.loopexit.i.i.i ], [ 8192, %if.end.i.i.i.i ], [ 1, %while.body.i.i.i.i ]
  %src.sroa.10.030.i.i.i.i = phi i64 [ %sub.i.i.i.i.i, %cond.false.i.loopexit.i.i.i ], [ 8192, %if.end.i.i.i.i ], [ 0, %while.body.i.i.i.i ]
  %cond.i.i.i.i = phi i8 [ %.pre.i.i.i, %cond.false.i.loopexit.i.i.i ], [ %6, %if.end.i.i.i.i ], [ 0, %while.body.i.i.i.i ]
  %cmp14.i.i.i.i = icmp eq i8 %cond.i.i.i.i, %6
  %retval.sroa.3.0.copyload3.i.i.i.i = select i1 %cmp14.i.i.i.i, i64 %src.sroa.10.030.i.i.i.i, i64 %previousSrc.sroa.3.032.i.i.i.i
  %9 = trunc nuw i64 %retval.sroa.3.0.copyload3.i.i.i.i to i32
  %10 = add nuw i32 %9, 7
  %11 = lshr i32 %10, 3
  br label %if.end

_ZN6hermes6bigint12_GLOBAL__N_114initWithDigitsENS0_16MutableBigIntRefENS0_18ImmutableBigIntRefE.exit: ; preds = %entry
  store i32 0, ptr %runningSquareSize0, align 4
  br label %cleanup

if.end:                                           ; preds = %if.end.i.i, %cond.end.i.i.i.i
  %retval.sroa.3.0.i.i.sink.i.i.ph = phi i32 [ %11, %cond.end.i.i.i.i ], [ 0, %if.end.i.i ]
  store i32 %retval.sroa.3.0.i.i.sink.i.i.ph, ptr %runningSquareSize0, align 4
  %and = and i32 %exponent, 1
  %cmp11 = icmp eq i32 %and, 0
  br i1 %cmp11, label %if.end22, label %if.else

if.else:                                          ; preds = %if.end
  %12 = load i32, ptr %dst.coerce1, align 4
  %mul.i.i59 = shl i32 %12, 3
  %cmp.i.i60 = icmp ugt i32 %mul.i, %mul.i.i59
  br i1 %cmp.i.i60, label %_ZN6hermes6bigint12_GLOBAL__N_114initWithDigitsENS0_16MutableBigIntRefENS0_18ImmutableBigIntRefE.exit90, label %if.end.i.i61

if.end.i.i61:                                     ; preds = %if.else
  br i1 %cmp3.i.i, label %if.end22, label %if.end6.i.i63

if.end6.i.i63:                                    ; preds = %if.end.i.i61
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %dst.coerce0, ptr readonly align 1 %lhs.coerce0, i64 %conv.i, i1 false)
  %conv9.i.i64 = sub i32 %mul.i.i59, %mul.i
  %13 = getelementptr i8, ptr %dst.coerce0, i64 %conv.i
  %arrayidx.i.i65 = getelementptr i8, ptr %13, i64 -1
  %14 = load i8, ptr %arrayidx.i.i65, align 1
  %15 = ashr i8 %14, 7
  %conv13.i.i66 = zext i32 %conv9.i.i64 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %13, i8 %15, i64 %conv13.i.i66, i1 false)
  %16 = load i32, ptr %dst.coerce1, align 4
  %mul.i.i.i67 = shl i32 %16, 3
  %cmp.i.i.i.i.i68 = icmp eq i32 %mul.i.i.i67, 0
  br i1 %cmp.i.i.i.i.i68, label %if.end22, label %if.end.i.i.i.i69

if.end.i.i.i.i69:                                 ; preds = %if.end6.i.i63
  %conv.i.i.i70 = zext i32 %mul.i.i.i67 to i64
  %17 = getelementptr i8, ptr %dst.coerce0, i64 %conv.i.i.i70
  %arrayidx.i.i.i.i.i71 = getelementptr i8, ptr %17, i64 -1
  %18 = load i8, ptr %arrayidx.i.i.i.i.i71, align 1
  %19 = ashr i8 %18, 7
  %cmp.i5.i.i.i72 = icmp eq i8 %18, %19
  br i1 %cmp.i5.i.i.i72, label %while.body.i.i.i.i81, label %cond.end.i.i.i.i73

land.rhs.i.i.i.i85:                               ; preds = %while.body.i.i.i.i81
  %20 = getelementptr i8, ptr %dst.coerce0, i64 %sub.i.i.i.i.i83
  %arrayidx.i8.i.i.i.i86 = getelementptr i8, ptr %20, i64 -1
  %21 = load i8, ptr %arrayidx.i8.i.i.i.i86, align 1
  %cmp.i.i.i.i87 = icmp eq i8 %21, %18
  br i1 %cmp.i.i.i.i87, label %while.body.i.i.i.i81, label %cond.false.i.loopexit.i.i.i88, !llvm.loop !4

while.body.i.i.i.i81:                             ; preds = %if.end.i.i.i.i69, %land.rhs.i.i.i.i85
  %src.sroa.10.034.i6.i.i.i82 = phi i64 [ %sub.i.i.i.i.i83, %land.rhs.i.i.i.i85 ], [ %conv.i.i.i70, %if.end.i.i.i.i69 ]
  %sub.i.i.i.i.i83 = add nsw i64 %src.sroa.10.034.i6.i.i.i82, -1
  %cmp.i6.i.i.i.i84 = icmp eq i64 %sub.i.i.i.i.i83, 0
  br i1 %cmp.i6.i.i.i.i84, label %cond.end.i.i.i.i73, label %land.rhs.i.i.i.i85, !llvm.loop !4

cond.false.i.loopexit.i.i.i88:                    ; preds = %land.rhs.i.i.i.i85
  %.pre.i.i.i89 = ashr i8 %21, 7
  br label %cond.end.i.i.i.i73

cond.end.i.i.i.i73:                               ; preds = %while.body.i.i.i.i81, %cond.false.i.loopexit.i.i.i88, %if.end.i.i.i.i69
  %previousSrc.sroa.3.032.i.i.i.i74 = phi i64 [ %src.sroa.10.034.i6.i.i.i82, %cond.false.i.loopexit.i.i.i88 ], [ %conv.i.i.i70, %if.end.i.i.i.i69 ], [ 1, %while.body.i.i.i.i81 ]
  %src.sroa.10.030.i.i.i.i75 = phi i64 [ %sub.i.i.i.i.i83, %cond.false.i.loopexit.i.i.i88 ], [ %conv.i.i.i70, %if.end.i.i.i.i69 ], [ 0, %while.body.i.i.i.i81 ]
  %cond.i.i.i.i76 = phi i8 [ %.pre.i.i.i89, %cond.false.i.loopexit.i.i.i88 ], [ %19, %if.end.i.i.i.i69 ], [ 0, %while.body.i.i.i.i81 ]
  %cmp14.i.i.i.i77 = icmp eq i8 %cond.i.i.i.i76, %19
  %retval.sroa.3.0.copyload3.i.i.i.i78 = select i1 %cmp14.i.i.i.i77, i64 %src.sroa.10.030.i.i.i.i75, i64 %previousSrc.sroa.3.032.i.i.i.i74
  %22 = trunc nuw i64 %retval.sroa.3.0.copyload3.i.i.i.i78 to i32
  %23 = add nuw i32 %22, 7
  %24 = lshr i32 %23, 3
  br label %if.end22

_ZN6hermes6bigint12_GLOBAL__N_114initWithDigitsENS0_16MutableBigIntRefENS0_18ImmutableBigIntRefE.exit90: ; preds = %if.else
  store i32 0, ptr %dst.coerce1, align 4
  br label %cleanup

if.end22:                                         ; preds = %if.end6.i.i63, %cond.end.i.i.i.i73, %if.end.i.i61, %if.end
  %storemerge = phi i32 [ 0, %if.end ], [ 0, %if.end6.i.i63 ], [ %24, %cond.end.i.i.i.i73 ], [ 0, %if.end.i.i61 ]
  store i32 %storemerge, ptr %dst.coerce1, align 4
  %cmp23.not217 = icmp samesign ult i32 %exponent, 2
  br i1 %cmp23.not217, label %cleanup, label %for.body

for.body:                                         ; preds = %if.end22, %for.inc
  %exponent.addr.0.in226 = phi i32 [ %exponent.addr.0227, %for.inc ], [ %exponent, %if.end22 ]
  %runningSquare.sroa.0.0224 = phi ptr [ %tmpRunningSquare.sroa.0.0219, %for.inc ], [ %runningSquare0, %if.end22 ]
  %nextResult.sroa.0.0223 = phi ptr [ %nextResult.sroa.0.1, %for.inc ], [ %tmpResult, %if.end22 ]
  %nextResult.sroa.8.0222 = phi i32 [ %nextResult.sroa.8.1, %for.inc ], [ 1024, %if.end22 ]
  %result.sroa.0.0221 = phi ptr [ %result.sroa.0.1, %for.inc ], [ %dst, %if.end22 ]
  %result.sroa.9.0220 = phi i32 [ %result.sroa.9.1, %for.inc ], [ %1, %if.end22 ]
  %tmpRunningSquare.sroa.0.0219 = phi ptr [ %runningSquare.sroa.0.0224, %for.inc ], [ %runningSquare1, %if.end22 ]
  %exponent.addr.0227 = lshr i32 %exponent.addr.0.in226, 1
  %25 = getelementptr i8, ptr %tmpRunningSquare.sroa.0.0219, i64 8
  %tmpRunningSquare.val22.val = load ptr, ptr %25, align 8
  store i32 1024, ptr %tmpRunningSquare.val22.val, align 4
  %agg.tmp24.sroa.0.0.copyload = load ptr, ptr %tmpRunningSquare.sroa.0.0219, align 8
  %agg.tmp24.sroa.2.0.copyload = load ptr, ptr %25, align 8
  %runningSquare.val28.val = load ptr, ptr %runningSquare.sroa.0.0224, align 8
  %26 = getelementptr i8, ptr %runningSquare.sroa.0.0224, i64 8
  %runningSquare.val28.val41 = load ptr, ptr %26, align 8
  %runningSquare.val28.val41.val = load i32, ptr %runningSquare.val28.val41, align 4
  %call30 = call noundef i32 @_ZN6hermes6bigint8multiplyENS0_16MutableBigIntRefENS0_18ImmutableBigIntRefES2_(ptr %agg.tmp24.sroa.0.0.copyload, ptr %agg.tmp24.sroa.2.0.copyload, ptr %runningSquare.val28.val, i32 %runningSquare.val28.val41.val, ptr %runningSquare.val28.val, i32 %runningSquare.val28.val41.val)
  %cmp.i.not = icmp eq i32 %call30, 0
  br i1 %cmp.i.not, label %if.end35, label %cleanup

if.end35:                                         ; preds = %for.body
  %27 = and i32 %exponent.addr.0.in226, 2
  %cmp37.not = icmp eq i32 %27, 0
  br i1 %cmp37.not, label %for.inc, label %if.then38

if.then38:                                        ; preds = %if.end35
  %28 = getelementptr i8, ptr %nextResult.sroa.0.0223, i64 8
  %nextResult.val24.val = load ptr, ptr %28, align 8
  store i32 %nextResult.sroa.8.0222, ptr %nextResult.val24.val, align 4
  %result.val30.val = load ptr, ptr %result.sroa.0.0221, align 8
  %29 = getelementptr i8, ptr %result.sroa.0.0221, i64 8
  %result.val30.val39 = load ptr, ptr %29, align 8
  %result.val30.val39.val = load i32, ptr %result.val30.val39, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %rhs.addr.i)
  store i64 0, ptr %rhs.addr.i, align 8
  br label %while.body.i.i.i.i96

land.rhs.i.i.i.i100:                              ; preds = %while.body.i.i.i.i96
  %30 = getelementptr i8, ptr %rhs.addr.i, i64 %sub.i.i.i.i.i98
  %arrayidx.i8.i.i.i.i101 = getelementptr i8, ptr %30, i64 -1
  %31 = load i8, ptr %arrayidx.i8.i.i.i.i101, align 1
  %.fr = freeze i8 %31
  %cmp.i.i.i.i102 = icmp eq i8 %.fr, 0
  br i1 %cmp.i.i.i.i102, label %while.body.i.i.i.i96, label %_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit.i, !llvm.loop !4

while.body.i.i.i.i96:                             ; preds = %land.rhs.i.i.i.i100, %if.then38
  %src.sroa.10.034.i6.i.i.i97 = phi i64 [ %sub.i.i.i.i.i98, %land.rhs.i.i.i.i100 ], [ 8, %if.then38 ]
  %sub.i.i.i.i.i98 = add nsw i64 %src.sroa.10.034.i6.i.i.i97, -1
  %cmp.i6.i.i.i.i99 = icmp eq i64 %sub.i.i.i.i.i98, 0
  br i1 %cmp.i6.i.i.i.i99, label %.thread, label %land.rhs.i.i.i.i100, !llvm.loop !4

_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit.i: ; preds = %land.rhs.i.i.i.i100
  %cmp.not.i.i.i = icmp eq i32 %result.val30.val39.val, 0
  br i1 %cmp.not.i.i.i, label %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit.thread, label %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16.i.i

.thread:                                          ; preds = %while.body.i.i.i.i96
  %cmp.not.i.i.i186 = icmp eq i32 %result.val30.val39.val, 0
  br i1 %cmp.not.i.i.i186, label %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit, label %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit.thread

_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16.i.i: ; preds = %_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit.i
  %cmp14.i.i.i.i108202 = icmp slt i8 %.fr, 0
  %spec.select = select i1 %cmp14.i.i.i.i108202, i64 %src.sroa.10.034.i6.i.i.i97, i64 %sub.i.i.i.i.i98
  %32 = trunc nuw i64 %spec.select to i32
  %33 = add nuw i32 %32, 7
  %34 = lshr i32 %33, 3
  %sub.i.i.i = add i32 %result.val30.val39.val, -1
  %idxprom.i.i.i = zext i32 %sub.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw i64, ptr %result.val30.val, i64 %idxprom.i.i.i
  %35 = load i64, ptr %arrayidx.i.i.i, align 8
  %.fr.i.i = freeze i64 %35
  %36 = zext nneg i32 %34 to i64
  %37 = getelementptr i64, ptr %rhs.addr.i, i64 %36
  %arrayidx.i14.i.i = getelementptr i8, ptr %37, i64 -8
  %38 = load i64, ptr %arrayidx.i14.i.i, align 8
  %39 = xor i64 %38, %.fr.i.i
  %40 = icmp sgt i64 %39, -1
  %cmp8.i.i = icmp eq i32 %result.val30.val39.val, %34
  %or.cond = select i1 %40, i1 %cmp8.i.i, i1 false
  br i1 %or.cond, label %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit, label %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit.thread

_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit.thread: ; preds = %_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit.i, %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16.i.i, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %rhs.addr.i)
  br label %if.else49

_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit: ; preds = %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16.i.i, %.thread
  %call12.i.i = call noundef i32 @_ZN4llvh5APInt9tcCompareEPKmS2_j(ptr noundef %result.val30.val, ptr noundef nonnull %rhs.addr.i, i32 noundef %result.val30.val39.val) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %rhs.addr.i)
  %cmp42 = icmp eq i32 %call12.i.i, 0
  br i1 %cmp42, label %if.then43, label %if.else49

if.then43:                                        ; preds = %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit
  %agg.tmp44.sroa.0.0.copyload = load ptr, ptr %nextResult.sroa.0.0223, align 8
  %agg.tmp44.sroa.2.0.copyload = load ptr, ptr %28, align 8
  %runningSquare.val31.val = load ptr, ptr %tmpRunningSquare.sroa.0.0219, align 8
  %runningSquare.val31.val38 = load ptr, ptr %25, align 8
  %runningSquare.val31.val38.val = load i32, ptr %runningSquare.val31.val38, align 4
  %mul.i114 = shl i32 %runningSquare.val31.val38.val, 3
  %conv.i115 = zext i32 %mul.i114 to i64
  %41 = load i32, ptr %agg.tmp44.sroa.2.0.copyload, align 4
  %mul.i.i116 = shl i32 %41, 3
  %cmp.i.i117 = icmp ugt i32 %mul.i114, %mul.i.i116
  br i1 %cmp.i.i117, label %_ZN6hermes6bigint12_GLOBAL__N_114initWithDigitsENS0_16MutableBigIntRefENS0_18ImmutableBigIntRefE.exit147, label %if.end.i.i118

if.end.i.i118:                                    ; preds = %if.then43
  %cmp3.i.i119 = icmp eq i32 %mul.i114, 0
  br i1 %cmp3.i.i119, label %_ZN6hermes6bigint12_GLOBAL__N_114initWithDigitsENS0_16MutableBigIntRefENS0_18ImmutableBigIntRefE.exit147, label %if.end6.i.i120

if.end6.i.i120:                                   ; preds = %if.end.i.i118
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp44.sroa.0.0.copyload, ptr readonly align 1 %runningSquare.val31.val, i64 %conv.i115, i1 false)
  %conv9.i.i121 = sub i32 %mul.i.i116, %mul.i114
  %42 = getelementptr i8, ptr %agg.tmp44.sroa.0.0.copyload, i64 %conv.i115
  %arrayidx.i.i122 = getelementptr i8, ptr %42, i64 -1
  %43 = load i8, ptr %arrayidx.i.i122, align 1
  %44 = ashr i8 %43, 7
  %conv13.i.i123 = zext i32 %conv9.i.i121 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %42, i8 %44, i64 %conv13.i.i123, i1 false)
  %45 = load i32, ptr %agg.tmp44.sroa.2.0.copyload, align 4
  %mul.i.i.i124 = shl i32 %45, 3
  %cmp.i.i.i.i.i125 = icmp eq i32 %mul.i.i.i124, 0
  br i1 %cmp.i.i.i.i.i125, label %_ZN6hermes6bigint12_GLOBAL__N_114initWithDigitsENS0_16MutableBigIntRefENS0_18ImmutableBigIntRefE.exit147, label %if.end.i.i.i.i126

if.end.i.i.i.i126:                                ; preds = %if.end6.i.i120
  %conv.i.i.i127 = zext i32 %mul.i.i.i124 to i64
  %46 = getelementptr i8, ptr %agg.tmp44.sroa.0.0.copyload, i64 %conv.i.i.i127
  %arrayidx.i.i.i.i.i128 = getelementptr i8, ptr %46, i64 -1
  %47 = load i8, ptr %arrayidx.i.i.i.i.i128, align 1
  %48 = ashr i8 %47, 7
  %cmp.i5.i.i.i129 = icmp eq i8 %47, %48
  br i1 %cmp.i5.i.i.i129, label %while.body.i.i.i.i138, label %cond.end.i.i.i.i130

land.rhs.i.i.i.i142:                              ; preds = %while.body.i.i.i.i138
  %49 = getelementptr i8, ptr %agg.tmp44.sroa.0.0.copyload, i64 %sub.i.i.i.i.i140
  %arrayidx.i8.i.i.i.i143 = getelementptr i8, ptr %49, i64 -1
  %50 = load i8, ptr %arrayidx.i8.i.i.i.i143, align 1
  %cmp.i.i.i.i144 = icmp eq i8 %50, %47
  br i1 %cmp.i.i.i.i144, label %while.body.i.i.i.i138, label %cond.false.i.loopexit.i.i.i145, !llvm.loop !4

while.body.i.i.i.i138:                            ; preds = %if.end.i.i.i.i126, %land.rhs.i.i.i.i142
  %src.sroa.10.034.i6.i.i.i139 = phi i64 [ %sub.i.i.i.i.i140, %land.rhs.i.i.i.i142 ], [ %conv.i.i.i127, %if.end.i.i.i.i126 ]
  %sub.i.i.i.i.i140 = add nsw i64 %src.sroa.10.034.i6.i.i.i139, -1
  %cmp.i6.i.i.i.i141 = icmp eq i64 %sub.i.i.i.i.i140, 0
  br i1 %cmp.i6.i.i.i.i141, label %cond.end.i.i.i.i130, label %land.rhs.i.i.i.i142, !llvm.loop !4

cond.false.i.loopexit.i.i.i145:                   ; preds = %land.rhs.i.i.i.i142
  %.pre.i.i.i146 = ashr i8 %50, 7
  br label %cond.end.i.i.i.i130

cond.end.i.i.i.i130:                              ; preds = %while.body.i.i.i.i138, %cond.false.i.loopexit.i.i.i145, %if.end.i.i.i.i126
  %previousSrc.sroa.3.032.i.i.i.i131 = phi i64 [ %src.sroa.10.034.i6.i.i.i139, %cond.false.i.loopexit.i.i.i145 ], [ %conv.i.i.i127, %if.end.i.i.i.i126 ], [ 1, %while.body.i.i.i.i138 ]
  %src.sroa.10.030.i.i.i.i132 = phi i64 [ %sub.i.i.i.i.i140, %cond.false.i.loopexit.i.i.i145 ], [ %conv.i.i.i127, %if.end.i.i.i.i126 ], [ 0, %while.body.i.i.i.i138 ]
  %cond.i.i.i.i133 = phi i8 [ %.pre.i.i.i146, %cond.false.i.loopexit.i.i.i145 ], [ %48, %if.end.i.i.i.i126 ], [ 0, %while.body.i.i.i.i138 ]
  %cmp14.i.i.i.i134 = icmp eq i8 %cond.i.i.i.i133, %48
  %retval.sroa.3.0.copyload3.i.i.i.i135 = select i1 %cmp14.i.i.i.i134, i64 %src.sroa.10.030.i.i.i.i132, i64 %previousSrc.sroa.3.032.i.i.i.i131
  %51 = trunc nuw i64 %retval.sroa.3.0.copyload3.i.i.i.i135 to i32
  %52 = add nuw i32 %51, 7
  %53 = lshr i32 %52, 3
  br label %_ZN6hermes6bigint12_GLOBAL__N_114initWithDigitsENS0_16MutableBigIntRefENS0_18ImmutableBigIntRefE.exit147

_ZN6hermes6bigint12_GLOBAL__N_114initWithDigitsENS0_16MutableBigIntRefENS0_18ImmutableBigIntRefE.exit147: ; preds = %if.then43, %if.end.i.i118, %if.end6.i.i120, %cond.end.i.i.i.i130
  %retval.sroa.3.0.i.i.sink.i.i136 = phi i32 [ 0, %if.then43 ], [ 0, %if.end.i.i118 ], [ %53, %cond.end.i.i.i.i130 ], [ 0, %if.end6.i.i120 ]
  %retval.0.i.i137 = phi i32 [ 1, %if.then43 ], [ 0, %if.end.i.i118 ], [ 0, %cond.end.i.i.i.i130 ], [ 0, %if.end6.i.i120 ]
  store i32 %retval.sroa.3.0.i.i.sink.i.i136, ptr %agg.tmp44.sroa.2.0.copyload, align 4
  br label %if.end59

if.else49:                                        ; preds = %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit.thread, %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit
  %agg.tmp50.sroa.0.0.copyload = load ptr, ptr %nextResult.sroa.0.0223, align 8
  %agg.tmp50.sroa.2.0.copyload = load ptr, ptr %28, align 8
  %result.val32.val = load ptr, ptr %result.sroa.0.0221, align 8
  %result.val32.val37 = load ptr, ptr %29, align 8
  %result.val32.val37.val = load i32, ptr %result.val32.val37, align 4
  %runningSquare.val33.val = load ptr, ptr %tmpRunningSquare.sroa.0.0219, align 8
  %runningSquare.val33.val36 = load ptr, ptr %25, align 8
  %runningSquare.val33.val36.val = load i32, ptr %runningSquare.val33.val36, align 4
  %call56 = call noundef i32 @_ZN6hermes6bigint8multiplyENS0_16MutableBigIntRefENS0_18ImmutableBigIntRefES2_(ptr %agg.tmp50.sroa.0.0.copyload, ptr %agg.tmp50.sroa.2.0.copyload, ptr %result.val32.val, i32 %result.val32.val37.val, ptr %runningSquare.val33.val, i32 %runningSquare.val33.val36.val)
  %cmp.i152 = icmp ne i32 %call56, 0
  %cmp1.i153 = icmp ugt i32 %nextResult.sroa.8.0222, 1023
  %or.cond.i154 = and i1 %cmp1.i153, %cmp.i152
  br i1 %or.cond.i154, label %cleanup, label %if.end59

if.end59:                                         ; preds = %if.else49, %_ZN6hermes6bigint12_GLOBAL__N_114initWithDigitsENS0_16MutableBigIntRefENS0_18ImmutableBigIntRefE.exit147
  %res.0 = phi i32 [ %retval.0.i.i137, %_ZN6hermes6bigint12_GLOBAL__N_114initWithDigitsENS0_16MutableBigIntRefENS0_18ImmutableBigIntRefE.exit147 ], [ %call56, %if.else49 ]
  %cmp60.not = icmp eq i32 %res.0, 0
  br i1 %cmp60.not, label %for.inc, label %cleanup

for.inc:                                          ; preds = %if.end59, %if.end35
  %result.sroa.9.1 = phi i32 [ %result.sroa.9.0220, %if.end35 ], [ %nextResult.sroa.8.0222, %if.end59 ]
  %result.sroa.0.1 = phi ptr [ %result.sroa.0.0221, %if.end35 ], [ %nextResult.sroa.0.0223, %if.end59 ]
  %nextResult.sroa.8.1 = phi i32 [ %nextResult.sroa.8.0222, %if.end35 ], [ %result.sroa.9.0220, %if.end59 ]
  %nextResult.sroa.0.1 = phi ptr [ %nextResult.sroa.0.0223, %if.end35 ], [ %result.sroa.0.0221, %if.end59 ]
  %cmp23.not = icmp samesign ult i32 %exponent.addr.0.in226, 4
  br i1 %cmp23.not, label %for.end, label %for.body, !llvm.loop !56

for.end:                                          ; preds = %for.inc
  %cmp66.not = icmp eq ptr %result.sroa.0.1, %dst
  br i1 %cmp66.not, label %cleanup, label %if.then67

if.then67:                                        ; preds = %for.end
  %54 = getelementptr i8, ptr %nextResult.sroa.0.1, i64 8
  %nextResult.val26.val = load ptr, ptr %54, align 8
  store i32 %nextResult.sroa.8.1, ptr %nextResult.val26.val, align 4
  %result.val34.val = load ptr, ptr %result.sroa.0.1, align 8
  %55 = getelementptr i8, ptr %result.sroa.0.1, i64 8
  %result.val34.val35 = load ptr, ptr %55, align 8
  %result.val34.val35.val = load i32, ptr %result.val34.val35, align 4
  %56 = load ptr, ptr %54, align 8
  %57 = load i32, ptr %56, align 4
  %cmp.i161 = icmp ult i32 %57, %result.val34.val35.val
  br i1 %cmp.i161, label %cleanup, label %if.end.i

if.end.i:                                         ; preds = %if.then67
  %mul.i162 = shl i32 %result.val34.val35.val, 3
  %58 = load ptr, ptr %nextResult.sroa.0.1, align 8
  %conv.i163 = zext i32 %mul.i162 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr readonly align 8 %result.val34.val, i64 %conv.i163, i1 false)
  %59 = load ptr, ptr %54, align 8
  %60 = load i32, ptr %59, align 4
  %sub.i = sub i32 %60, %result.val34.val35.val
  %mul5.i = shl i32 %sub.i, 3
  %cmp.i.i164 = icmp eq i32 %result.val34.val35.val, 0
  br i1 %cmp.i.i164, label %_ZN6hermes6bigint12_GLOBAL__N_124getBigIntRefSignExtValueINS0_18ImmutableBigIntRefEEEmRKT_.exit.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %if.end.i
  %sub.i.i = add i32 %result.val34.val35.val, -1
  %idxprom.i.i = zext i32 %sub.i.i to i64
  %arrayidx.i.i165 = getelementptr inbounds nuw i64, ptr %result.val34.val, i64 %idxprom.i.i
  %61 = load i64, ptr %arrayidx.i.i165, align 8
  %shr.neg.i.i.i = ashr i64 %61, 63
  %62 = trunc nsw i64 %shr.neg.i.i.i to i8
  br label %_ZN6hermes6bigint12_GLOBAL__N_124getBigIntRefSignExtValueINS0_18ImmutableBigIntRefEEEmRKT_.exit.i

_ZN6hermes6bigint12_GLOBAL__N_124getBigIntRefSignExtValueINS0_18ImmutableBigIntRefEEEmRKT_.exit.i: ; preds = %cond.false.i.i, %if.end.i
  %cond.i.i = phi i8 [ %62, %cond.false.i.i ], [ 0, %if.end.i ]
  %63 = load ptr, ptr %nextResult.sroa.0.1, align 8
  %idx.ext.i166 = zext i32 %result.val34.val35.val to i64
  %add.ptr.i167 = getelementptr inbounds nuw i64, ptr %63, i64 %idx.ext.i166
  %conv8.i = zext i32 %mul5.i to i64
  call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i167, i8 %cond.i.i, i64 %conv8.i, i1 false)
  br label %cleanup

cleanup:                                          ; preds = %if.else49, %if.end59, %for.body, %if.end22, %_ZN6hermes6bigint12_GLOBAL__N_124getBigIntRefSignExtValueINS0_18ImmutableBigIntRefEEEmRKT_.exit.i, %if.then67, %_ZN6hermes6bigint12_GLOBAL__N_114initWithDigitsENS0_16MutableBigIntRefENS0_18ImmutableBigIntRefE.exit90, %_ZN6hermes6bigint12_GLOBAL__N_114initWithDigitsENS0_16MutableBigIntRefENS0_18ImmutableBigIntRefE.exit, %for.end
  %retval.0 = phi i32 [ 1, %_ZN6hermes6bigint12_GLOBAL__N_114initWithDigitsENS0_16MutableBigIntRefENS0_18ImmutableBigIntRefE.exit ], [ 1, %_ZN6hermes6bigint12_GLOBAL__N_114initWithDigitsENS0_16MutableBigIntRefENS0_18ImmutableBigIntRefE.exit90 ], [ 0, %for.end ], [ 0, %_ZN6hermes6bigint12_GLOBAL__N_124getBigIntRefSignExtValueINS0_18ImmutableBigIntRefEEEmRKT_.exit.i ], [ 1, %if.then67 ], [ 0, %if.end22 ], [ 2, %if.else49 ], [ 1, %if.end59 ], [ 2, %for.body ]
  %64 = load ptr, ptr %tmpBuffers, align 8
  %cmp.i.i.i.i168 = icmp eq ptr %64, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i168, label %_ZN6hermes6bigint10TmpStorageD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  call void @free(ptr noundef %64) #18
  br label %_ZN6hermes6bigint10TmpStorageD2Ev.exit

_ZN6hermes6bigint10TmpStorageD2Ev.exit:           ; preds = %cleanup, %if.then.i.i.i
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6hermes6bigint19leftShiftResultSizeENS0_18ImmutableBigIntRefES1_(ptr readnone captures(none) %lhs.coerce0, i32 %lhs.coerce1, ptr %rhs.coerce0, i32 %rhs.coerce1) local_unnamed_addr #5 {
entry:
  %ref.tmp = alloca %"class.std::tuple.39", align 4
  call fastcc void @_ZN6hermes6bigint12_GLOBAL__N_121getShiftAmountAndSignENS0_18ImmutableBigIntRefE(ptr noalias align 4 %ref.tmp, ptr %rhs.coerce0, i32 %rhs.coerce1)
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
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
define internal fastcc void @_ZN6hermes6bigint12_GLOBAL__N_121getShiftAmountAndSignENS0_18ImmutableBigIntRefE(ptr noalias nonnull writeonly align 4 captures(none) %agg.result, ptr %shiftAmnt.coerce0, i32 %shiftAmnt.coerce1) unnamed_addr #5 {
entry:
  %rhs.addr.i7 = alloca i64, align 8
  %rhs.addr.i = alloca i64, align 8
  %cmp.not.i = icmp eq i32 %shiftAmnt.coerce1, 0
  br i1 %cmp.not.i, label %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %entry
  %sub.i = add i32 %shiftAmnt.coerce1, -1
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds nuw i64, ptr %shiftAmnt.coerce0, i64 %idxprom.i
  %0 = load i64, ptr %arrayidx.i, align 8
  %cmp2.i = icmp slt i64 %0, 0
  br label %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit

_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit: ; preds = %entry, %land.rhs.i
  %1 = phi i1 [ false, %entry ], [ %cmp2.i, %land.rhs.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %rhs.addr.i)
  store i64 -65536, ptr %rhs.addr.i, align 8
  br label %while.body.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %while.body.i.i.i.i
  %2 = getelementptr i8, ptr %rhs.addr.i, i64 %sub.i.i.i.i.i
  %arrayidx.i8.i.i.i.i = getelementptr i8, ptr %2, i64 -1
  %3 = load i8, ptr %arrayidx.i8.i.i.i.i, align 1
  %.fr = freeze i8 %3
  %cmp.i.i.i.i = icmp eq i8 %.fr, -1
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit.i, !llvm.loop !4

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i, %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit
  %src.sroa.10.034.i6.i.i.i = phi i64 [ %sub.i.i.i.i.i, %land.rhs.i.i.i.i ], [ 8, %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit ]
  %sub.i.i.i.i.i = add nsw i64 %src.sroa.10.034.i6.i.i.i, -1
  %cmp.i6.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i6.i.i.i.i, label %.thread, label %land.rhs.i.i.i.i, !llvm.loop !4

_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit.i: ; preds = %land.rhs.i.i.i.i
  %cmp14.i.i.i.i = icmp slt i8 %.fr, 0
  %spec.select = select i1 %cmp14.i.i.i.i, i64 %sub.i.i.i.i.i, i64 %src.sroa.10.034.i6.i.i.i
  %4 = trunc nuw i64 %spec.select to i32
  %5 = add nuw i32 %4, 7
  %6 = lshr i32 %5, 3
  br i1 %cmp.not.i, label %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.thread._ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16_crit_edge.i.i, label %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16.i.i

.thread:                                          ; preds = %while.body.i.i.i.i
  br i1 %cmp.not.i, label %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.thread._ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16_crit_edge.i.i, label %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16.i.i

_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.thread._ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16_crit_edge.i.i: ; preds = %_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit.i, %.thread
  %7 = phi i32 [ 1, %.thread ], [ %6, %_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit.i ]
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr i64, ptr %rhs.addr.i, i64 %8
  %arrayidx.i1421.i.i = getelementptr i8, ptr %9, i64 -8
  %10 = load i64, ptr %arrayidx.i1421.i.i, align 8
  %cmp2.i1522.i.i = icmp slt i64 %10, 0
  br i1 %cmp2.i1522.i.i, label %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit.thread, label %if.else19.i.i

_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16.i.i: ; preds = %_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit.i, %.thread
  %11 = phi i32 [ 1, %.thread ], [ %6, %_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit.i ]
  %sub.i.i.i = add i32 %shiftAmnt.coerce1, -1
  %idxprom.i.i.i = zext i32 %sub.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw i64, ptr %shiftAmnt.coerce0, i64 %idxprom.i.i.i
  %12 = load i64, ptr %arrayidx.i.i.i, align 8
  %.fr.i.i = freeze i64 %12
  %cmp2.i.i.i71 = icmp slt i64 %.fr.i.i, 0
  %13 = zext nneg i32 %11 to i64
  %14 = getelementptr i64, ptr %rhs.addr.i, i64 %13
  %arrayidx.i14.i.i = getelementptr i8, ptr %14, i64 -8
  %15 = load i64, ptr %arrayidx.i14.i.i, align 8
  %16 = xor i64 %15, %.fr.i.i
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16.i.i
  br i1 %cmp2.i.i.i71, label %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit.thread77, label %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit.thread

if.end.i.i:                                       ; preds = %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16.i.i
  %cmp8.i.i = icmp eq i32 %shiftAmnt.coerce1, %11
  br i1 %cmp8.i.i, label %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.end.i.i
  br i1 %cmp2.i.i.i71, label %if.then14.i.i, label %if.else19.i.i

if.then14.i.i:                                    ; preds = %if.else.i.i
  %cmp17.i.i = icmp ult i32 %shiftAmnt.coerce1, %11
  br i1 %cmp17.i.i, label %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit.thread, label %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit.thread77

if.else19.i.i:                                    ; preds = %if.else.i.i, %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.thread._ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16_crit_edge.i.i
  %18 = phi i32 [ %11, %if.else.i.i ], [ %7, %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.thread._ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16_crit_edge.i.i ]
  %cmp22.i.i = icmp ult i32 %shiftAmnt.coerce1, %18
  br i1 %cmp22.i.i, label %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit.thread77, label %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit.thread

_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit.thread: ; preds = %if.else19.i.i, %if.then.i.i, %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.thread._ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16_crit_edge.i.i, %if.then14.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %rhs.addr.i)
  br label %lor.lhs.false

_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit.thread77: ; preds = %if.then14.i.i, %if.then.i.i, %if.else19.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %rhs.addr.i)
  br label %return

_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit: ; preds = %if.end.i.i
  %call12.i.i = call noundef i32 @_ZN4llvh5APInt9tcCompareEPKmS2_j(ptr noundef nonnull %shiftAmnt.coerce0, ptr noundef nonnull %rhs.addr.i, i32 noundef %shiftAmnt.coerce1) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %rhs.addr.i)
  %cmp = icmp slt i32 %call12.i.i, 0
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit.thread, %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %rhs.addr.i7)
  store i64 65536, ptr %rhs.addr.i7, align 8
  br label %while.body.i.i.i.i8

land.rhs.i.i.i.i12:                               ; preds = %while.body.i.i.i.i8
  %19 = getelementptr i8, ptr %rhs.addr.i7, i64 %sub.i.i.i.i.i10
  %arrayidx.i8.i.i.i.i13 = getelementptr i8, ptr %19, i64 -1
  %20 = load i8, ptr %arrayidx.i8.i.i.i.i13, align 1
  %.fr109 = freeze i8 %20
  %cmp.i.i.i.i14 = icmp eq i8 %.fr109, 0
  br i1 %cmp.i.i.i.i14, label %while.body.i.i.i.i8, label %_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit.i17, !llvm.loop !4

while.body.i.i.i.i8:                              ; preds = %land.rhs.i.i.i.i12, %lor.lhs.false
  %src.sroa.10.034.i6.i.i.i9 = phi i64 [ %sub.i.i.i.i.i10, %land.rhs.i.i.i.i12 ], [ 8, %lor.lhs.false ]
  %sub.i.i.i.i.i10 = add nsw i64 %src.sroa.10.034.i6.i.i.i9, -1
  %cmp.i6.i.i.i.i11 = icmp eq i64 %sub.i.i.i.i.i10, 0
  br i1 %cmp.i6.i.i.i.i11, label %.thread87, label %land.rhs.i.i.i.i12, !llvm.loop !4

_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit.i17: ; preds = %land.rhs.i.i.i.i12
  %cmp14.i.i.i.i21110 = icmp slt i8 %.fr109, 0
  %spec.select108 = select i1 %cmp14.i.i.i.i21110, i64 %src.sroa.10.034.i6.i.i.i9, i64 %sub.i.i.i.i.i10
  %21 = trunc nuw i64 %spec.select108 to i32
  %22 = add nuw i32 %21, 7
  %23 = lshr i32 %22, 3
  br i1 %cmp.not.i, label %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.thread._ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16_crit_edge.i.i52, label %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.i.i24

.thread87:                                        ; preds = %while.body.i.i.i.i8
  br i1 %cmp.not.i, label %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit55, label %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.i.i24.thread

_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.i.i24.thread: ; preds = %.thread87
  %sub.i.i.i2588 = add i32 %shiftAmnt.coerce1, -1
  %idxprom.i.i.i2689 = zext i32 %sub.i.i.i2588 to i64
  %arrayidx.i.i.i2790 = getelementptr inbounds nuw i64, ptr %shiftAmnt.coerce0, i64 %idxprom.i.i.i2689
  %24 = load i64, ptr %arrayidx.i.i.i2790, align 8
  %.fr.i.i2891 = freeze i64 %24
  %cmp2.i.i.i2992 = icmp slt i64 %.fr.i.i2891, 0
  br i1 %cmp2.i.i.i2992, label %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit55.thread104, label %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit55.thread

_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.i.i24: ; preds = %_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit.i17
  %sub.i.i.i25 = add i32 %shiftAmnt.coerce1, -1
  %idxprom.i.i.i26 = zext i32 %sub.i.i.i25 to i64
  %arrayidx.i.i.i27 = getelementptr inbounds nuw i64, ptr %shiftAmnt.coerce0, i64 %idxprom.i.i.i26
  %25 = load i64, ptr %arrayidx.i.i.i27, align 8
  %.fr.i.i28 = freeze i64 %25
  %cmp2.i.i.i29 = icmp slt i64 %.fr.i.i28, 0
  %26 = zext nneg i32 %23 to i64
  %27 = getelementptr i64, ptr %rhs.addr.i7, i64 %26
  %arrayidx.i14.i.i32 = getelementptr i8, ptr %27, i64 -8
  %28 = load i64, ptr %arrayidx.i14.i.i32, align 8
  %29 = xor i64 %28, %.fr.i.i28
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %if.then.i.i45, label %if.end.i.i33

_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.thread._ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16_crit_edge.i.i52: ; preds = %_ZN6hermes6bigint12_GLOBAL__N_131makeImmutableRefFromSignedDigitERl.exit.i17
  %31 = zext nneg i32 %23 to i64
  %32 = getelementptr i64, ptr %rhs.addr.i7, i64 %31
  %arrayidx.i1421.i.i53 = getelementptr i8, ptr %32, i64 -8
  %33 = load i64, ptr %arrayidx.i1421.i.i53, align 8
  %cmp2.i1522.i.i54 = icmp sgt i64 %33, -1
  br i1 %cmp2.i1522.i.i54, label %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit55.thread104, label %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit55.thread

if.then.i.i45:                                    ; preds = %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.i.i24
  br i1 %cmp2.i.i.i29, label %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit55.thread104, label %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit55.thread

if.end.i.i33:                                     ; preds = %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.i.i24
  %cmp8.i.i34 = icmp eq i32 %shiftAmnt.coerce1, %23
  br i1 %cmp8.i.i34, label %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit55, label %if.else.i.i35

if.else.i.i35:                                    ; preds = %if.end.i.i33
  %cmp17.i.i41 = icmp ult i32 %shiftAmnt.coerce1, %23
  %34 = xor i1 %cmp2.i.i.i29, %cmp17.i.i41
  br i1 %34, label %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit55.thread104, label %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit55.thread

_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit55.thread: ; preds = %if.else.i.i35, %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.i.i24.thread, %if.then.i.i45, %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.thread._ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16_crit_edge.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %rhs.addr.i7)
  br label %return

_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit55.thread104: ; preds = %if.else.i.i35, %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.thread._ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit16_crit_edge.i.i52, %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit.i.i24.thread, %if.then.i.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %rhs.addr.i7)
  br label %if.end

_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit55: ; preds = %.thread87, %if.end.i.i33
  %call12.i.i44 = call noundef i32 @_ZN4llvh5APInt9tcCompareEPKmS2_j(ptr noundef %shiftAmnt.coerce0, ptr noundef nonnull %rhs.addr.i7, i32 noundef %shiftAmnt.coerce1) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %rhs.addr.i7)
  %cmp6 = icmp sgt i32 %call12.i.i44, 0
  br i1 %cmp6, label %return, label %if.end

if.end:                                           ; preds = %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit55.thread104, %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit55
  br i1 %cmp.not.i, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.end
  %35 = load i64, ptr %shiftAmnt.coerce0, align 8
  br label %cond.end

cond.end:                                         ; preds = %if.end, %cond.false
  %cond = phi i64 [ %35, %cond.false ], [ 0, %if.end ]
  %sub = sub nsw i64 0, %cond
  %cond13 = select i1 %1, i64 %sub, i64 %cond
  %conv14 = trunc i64 %cond13 to i32
  br label %return

return:                                           ; preds = %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit, %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit55, %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit.thread77, %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit55.thread, %cond.end
  %conv14.sink = phi i32 [ %conv14, %cond.end ], [ 8193, %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit55.thread ], [ 8193, %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit.thread77 ], [ 8193, %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit55 ], [ 8193, %_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl.exit ]
  %frombool = zext i1 %1 to i8
  store i8 %frombool, ptr %agg.result, align 4
  %36 = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  store i32 %conv14.sink, ptr %36, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6hermes6bigint26signedRightShiftResultSizeENS0_18ImmutableBigIntRefES1_(ptr readnone captures(none) %lhs.coerce0, i32 %lhs.coerce1, ptr %rhs.coerce0, i32 %rhs.coerce1) local_unnamed_addr #5 {
entry:
  %ref.tmp = alloca %"class.std::tuple.39", align 4
  call fastcc void @_ZN6hermes6bigint12_GLOBAL__N_121getShiftAmountAndSignENS0_18ImmutableBigIntRefE(ptr noalias align 4 %ref.tmp, ptr %rhs.coerce0, i32 %rhs.coerce1)
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
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
define hidden noundef range(i32 0, 2) i32 @_ZN6hermes6bigint9leftShiftENS0_16MutableBigIntRefENS0_18ImmutableBigIntRefES2_(ptr %dst.coerce0, ptr captures(none) %dst.coerce1, ptr readonly captures(none) %lhs.coerce0, i32 %lhs.coerce1, ptr %rhs.coerce0, i32 %rhs.coerce1) local_unnamed_addr #5 {
entry:
  %ref.tmp.i.i = alloca %"class.std::tuple.39", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i)
  call fastcc void @_ZN6hermes6bigint12_GLOBAL__N_121getShiftAmountAndSignENS0_18ImmutableBigIntRefE(ptr noalias align 4 %ref.tmp.i.i, ptr %rhs.coerce0, i32 %rhs.coerce1), !noalias !57
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 4
  %0 = load i8, ptr %ref.tmp.i.i, align 4, !noalias !57
  %1 = and i8 %0, 1
  %cmp3.not.i.not.i = icmp eq i8 %1, 0
  %2 = load i32, ptr %add.ptr.i.i.i.i.i, align 4, !noalias !57
  %sub1.i.i.i.i.i = add i32 %2, 63
  %div1.i.i.i.i = lshr i32 %sub1.i.i.i.i.i, 6
  %extraDigits.0.i.i.i = select i1 %cmp3.not.i.not.i, i32 %div1.i.i.i.i, i32 0
  %add.i.i.i = add i32 %extraDigits.0.i.i.i, %lhs.coerce1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i)
  %_ZN6hermes6bigint12_GLOBAL__N_123signedRightShiftAdapterEPmjj._ZN4llvh5APInt11tcShiftLeftEPmjj.i = select i1 %cmp3.not.i.not.i, ptr @_ZN4llvh5APInt11tcShiftLeftEPmjj, ptr @_ZN6hermes6bigint12_GLOBAL__N_123signedRightShiftAdapterEPmjj
  %3 = load i32, ptr %dst.coerce1, align 4
  %cmp5.i = icmp ult i32 %3, %add.i.i.i
  %cmp.i.i = icmp ult i32 %3, %lhs.coerce1
  %or.cond.i = or i1 %cmp.i.i, %cmp5.i
  br i1 %or.cond.i, label %_ZN6hermes6bigint12_GLOBAL__N_19shiftImplENS1_9ShiftOpIsENS0_16MutableBigIntRefENS0_18ImmutableBigIntRefES4_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %mul.i.i = shl i32 %lhs.coerce1, 3
  %conv.i.i = zext i32 %mul.i.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %dst.coerce0, ptr readonly align 8 %lhs.coerce0, i64 %conv.i.i, i1 false)
  %4 = load i32, ptr %dst.coerce1, align 4
  %sub.i.i = sub i32 %4, %lhs.coerce1
  %mul5.i.i = shl i32 %sub.i.i, 3
  %cmp.i.i.i = icmp eq i32 %lhs.coerce1, 0
  br i1 %cmp.i.i.i, label %if.end9.i, label %cond.false.i.i.i

cond.false.i.i.i:                                 ; preds = %if.end.i.i
  %sub.i.i.i = add i32 %lhs.coerce1, -1
  %idxprom.i.i.i = zext i32 %sub.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw i64, ptr %lhs.coerce0, i64 %idxprom.i.i.i
  %5 = load i64, ptr %arrayidx.i.i.i, align 8
  %shr.neg.i.i.i.i = ashr i64 %5, 63
  %6 = trunc nsw i64 %shr.neg.i.i.i.i to i8
  br label %if.end9.i

if.end9.i:                                        ; preds = %cond.false.i.i.i, %if.end.i.i
  %cond.i.i.i = phi i8 [ %6, %cond.false.i.i.i ], [ 0, %if.end.i.i ]
  %idx.ext.i.i = zext i32 %lhs.coerce1 to i64
  %add.ptr.i.i = getelementptr inbounds nuw i64, ptr %dst.coerce0, i64 %idx.ext.i.i
  %conv8.i.i = zext i32 %mul5.i.i to i64
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i, i8 %cond.i.i.i, i64 %conv8.i.i, i1 false)
  %7 = load i32, ptr %dst.coerce1, align 4
  tail call void %_ZN6hermes6bigint12_GLOBAL__N_123signedRightShiftAdapterEPmjj._ZN4llvh5APInt11tcShiftLeftEPmjj.i(ptr noundef %dst.coerce0, i32 noundef %7, i32 noundef %2) #18, !callees !60
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
  %cmp.i5.i.i = icmp eq i8 %10, %11
  br i1 %cmp.i5.i.i, label %while.body.i.i.i, label %cond.end.i.i.i

land.rhs.i.i.i:                                   ; preds = %while.body.i.i.i
  %12 = getelementptr i8, ptr %dst.coerce0, i64 %sub.i.i.i.i
  %arrayidx.i8.i.i.i = getelementptr i8, ptr %12, i64 -1
  %13 = load i8, ptr %arrayidx.i8.i.i.i, align 1
  %cmp.i.i8.i = icmp eq i8 %13, %10
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
  %cond.i.i7.i = phi i8 [ %.pre.i.i, %cond.false.i.loopexit.i.i ], [ %11, %if.end.i.i.i ], [ 0, %while.body.i.i.i ]
  %cmp14.i.i.i = icmp eq i8 %cond.i.i7.i, %11
  %retval.sroa.3.0.copyload3.i.i.i = select i1 %cmp14.i.i.i, i64 %src.sroa.10.030.i.i.i, i64 %previousSrc.sroa.3.032.i.i.i
  %14 = trunc nuw i64 %retval.sroa.3.0.copyload3.i.i.i to i32
  %15 = add nuw i32 %14, 7
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
define hidden noundef range(i32 0, 2) i32 @_ZN6hermes6bigint16signedRightShiftENS0_16MutableBigIntRefENS0_18ImmutableBigIntRefES2_(ptr %dst.coerce0, ptr captures(none) %dst.coerce1, ptr readonly captures(none) %lhs.coerce0, i32 %lhs.coerce1, ptr %rhs.coerce0, i32 %rhs.coerce1) local_unnamed_addr #5 {
entry:
  %ref.tmp.i.i = alloca %"class.std::tuple.39", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i)
  call fastcc void @_ZN6hermes6bigint12_GLOBAL__N_121getShiftAmountAndSignENS0_18ImmutableBigIntRefE(ptr noalias align 4 %ref.tmp.i.i, ptr %rhs.coerce0, i32 %rhs.coerce1), !noalias !61
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 4
  %0 = load i8, ptr %ref.tmp.i.i, align 4, !noalias !61
  %1 = and i8 %0, 1
  %cmp3.not.i.not.i.not = icmp eq i8 %1, 0
  %2 = load i32, ptr %add.ptr.i.i.i.i.i, align 4, !noalias !61
  %sub1.i.i.i.i.i = add i32 %2, 63
  %div1.i.i.i.i = lshr i32 %sub1.i.i.i.i.i, 6
  %extraDigits.0.i.i.i = select i1 %cmp3.not.i.not.i.not, i32 0, i32 %div1.i.i.i.i
  %add.i.i.i = add i32 %extraDigits.0.i.i.i, %lhs.coerce1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i)
  %_ZN6hermes6bigint12_GLOBAL__N_123signedRightShiftAdapterEPmjj._ZN4llvh5APInt11tcShiftLeftEPmjj.i = select i1 %cmp3.not.i.not.i.not, ptr @_ZN6hermes6bigint12_GLOBAL__N_123signedRightShiftAdapterEPmjj, ptr @_ZN4llvh5APInt11tcShiftLeftEPmjj
  %3 = load i32, ptr %dst.coerce1, align 4
  %cmp5.i = icmp ult i32 %3, %add.i.i.i
  %cmp.i.i = icmp ult i32 %3, %lhs.coerce1
  %or.cond.i = or i1 %cmp.i.i, %cmp5.i
  br i1 %or.cond.i, label %_ZN6hermes6bigint12_GLOBAL__N_19shiftImplENS1_9ShiftOpIsENS0_16MutableBigIntRefENS0_18ImmutableBigIntRefES4_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %mul.i.i = shl i32 %lhs.coerce1, 3
  %conv.i.i = zext i32 %mul.i.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %dst.coerce0, ptr readonly align 8 %lhs.coerce0, i64 %conv.i.i, i1 false)
  %4 = load i32, ptr %dst.coerce1, align 4
  %sub.i.i = sub i32 %4, %lhs.coerce1
  %mul5.i.i = shl i32 %sub.i.i, 3
  %cmp.i.i.i = icmp eq i32 %lhs.coerce1, 0
  br i1 %cmp.i.i.i, label %if.end9.i, label %cond.false.i.i.i

cond.false.i.i.i:                                 ; preds = %if.end.i.i
  %sub.i.i.i = add i32 %lhs.coerce1, -1
  %idxprom.i.i.i = zext i32 %sub.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw i64, ptr %lhs.coerce0, i64 %idxprom.i.i.i
  %5 = load i64, ptr %arrayidx.i.i.i, align 8
  %shr.neg.i.i.i.i = ashr i64 %5, 63
  %6 = trunc nsw i64 %shr.neg.i.i.i.i to i8
  br label %if.end9.i

if.end9.i:                                        ; preds = %cond.false.i.i.i, %if.end.i.i
  %cond.i.i.i = phi i8 [ %6, %cond.false.i.i.i ], [ 0, %if.end.i.i ]
  %idx.ext.i.i = zext i32 %lhs.coerce1 to i64
  %add.ptr.i.i = getelementptr inbounds nuw i64, ptr %dst.coerce0, i64 %idx.ext.i.i
  %conv8.i.i = zext i32 %mul5.i.i to i64
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i, i8 %cond.i.i.i, i64 %conv8.i.i, i1 false)
  %7 = load i32, ptr %dst.coerce1, align 4
  tail call void %_ZN6hermes6bigint12_GLOBAL__N_123signedRightShiftAdapterEPmjj._ZN4llvh5APInt11tcShiftLeftEPmjj.i(ptr noundef %dst.coerce0, i32 noundef %7, i32 noundef %2) #18, !callees !60
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
  %cmp.i5.i.i = icmp eq i8 %10, %11
  br i1 %cmp.i5.i.i, label %while.body.i.i.i, label %cond.end.i.i.i

land.rhs.i.i.i:                                   ; preds = %while.body.i.i.i
  %12 = getelementptr i8, ptr %dst.coerce0, i64 %sub.i.i.i.i
  %arrayidx.i8.i.i.i = getelementptr i8, ptr %12, i64 -1
  %13 = load i8, ptr %arrayidx.i8.i.i.i, align 1
  %cmp.i.i8.i = icmp eq i8 %13, %10
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
  %cond.i.i7.i = phi i8 [ %.pre.i.i, %cond.false.i.loopexit.i.i ], [ %11, %if.end.i.i.i ], [ 0, %while.body.i.i.i ]
  %cmp14.i.i.i = icmp eq i8 %cond.i.i7.i, %11
  %retval.sroa.3.0.copyload3.i.i.i = select i1 %cmp14.i.i.i, i64 %src.sroa.10.030.i.i.i, i64 %previousSrc.sroa.3.032.i.i.i
  %14 = trunc nuw i64 %retval.sroa.3.0.copyload3.i.i.i to i32
  %15 = add nuw i32 %14, 7
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
define hidden void @_ZNK6hermes6bigint19UniquingBigIntTable12getEntryListEv(ptr noalias writeonly sret(%"class.std::vector.44") align 8 captures(none) initializes((0, 24)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %this) local_unnamed_addr #5 align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_node.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
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
  %_M_first.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = sdiv exact i64 %sub.ptr.sub5.i.i, 24
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #21
  unreachable

if.end.i:                                         ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %cmp3.i.not = icmp eq i64 %add12.i.i, 0
  br i1 %cmp3.i.not, label %_ZNSt6vectorIN6hermes6bigint16BigIntTableEntryESaIS2_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIN6hermes6bigint16BigIntTableEntryESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN6hermes6bigint16BigIntTableEntryESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %if.end.i
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %mul.i.i.i.i = shl nuw nsw i64 %add12.i.i, 3
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #20
  store ptr %call5.i.i.i.i, ptr %agg.result, align 8
  store ptr %call5.i.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr21.i = getelementptr inbounds nuw %"struct.hermes::bigint::BigIntTableEntry", ptr %call5.i.i.i.i, i64 %add12.i.i
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIN6hermes6bigint16BigIntTableEntryESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN6hermes6bigint16BigIntTableEntryESaIS2_EE7reserveEm.exit: ; preds = %if.end.i, %_ZNSt12_Vector_baseIN6hermes6bigint16BigIntTableEntryESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %_M_end_of_storage.i.i.promoted = phi ptr [ null, %if.end.i ], [ %add.ptr21.i, %_ZNSt12_Vector_baseIN6hermes6bigint16BigIntTableEntryESaIS2_EE13_M_deallocateEPS2_m.exit.i ]
  %agg.result.promoted = phi ptr [ null, %if.end.i ], [ %call5.i.i.i.i, %_ZNSt12_Vector_baseIN6hermes6bigint16BigIntTableEntryESaIS2_EE13_M_deallocateEPS2_m.exit.i ]
  %cmp.i.i.not43 = icmp eq ptr %5, %2
  br i1 %cmp.i.i.not43, label %nrvo.skipdtor, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt6vectorIN6hermes6bigint16BigIntTableEntryESaIS2_EE7reserveEm.exit
  %_M_finish.i.i20 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt15_Deque_iteratorIN6hermes6bigint12ParsedBigIntERKS2_PS3_EppEv.exit
  %6 = phi ptr [ %agg.result.promoted, %for.body.lr.ph ], [ %17, %_ZNSt15_Deque_iteratorIN6hermes6bigint12ParsedBigIntERKS2_PS3_EppEv.exit ]
  %offset.048 = phi i32 [ 0, %for.body.lr.ph ], [ %add, %_ZNSt15_Deque_iteratorIN6hermes6bigint12ParsedBigIntERKS2_PS3_EppEv.exit ]
  %__begin2.sroa.11.047 = phi ptr [ %1, %for.body.lr.ph ], [ %__begin2.sroa.11.1, %_ZNSt15_Deque_iteratorIN6hermes6bigint12ParsedBigIntERKS2_PS3_EppEv.exit ]
  %__begin2.sroa.8.046 = phi ptr [ %4, %for.body.lr.ph ], [ %__begin2.sroa.8.1, %_ZNSt15_Deque_iteratorIN6hermes6bigint12ParsedBigIntERKS2_PS3_EppEv.exit ]
  %__begin2.sroa.0.045 = phi ptr [ %5, %for.body.lr.ph ], [ %__begin2.sroa.0.1, %_ZNSt15_Deque_iteratorIN6hermes6bigint12ParsedBigIntERKS2_PS3_EppEv.exit ]
  %7 = phi ptr [ %_M_end_of_storage.i.i.promoted, %for.body.lr.ph ], [ %18, %_ZNSt15_Deque_iteratorIN6hermes6bigint12ParsedBigIntERKS2_PS3_EppEv.exit ]
  %call5.i.i.i.i.i.i4244 = phi ptr [ %agg.result.promoted, %for.body.lr.ph ], [ %call5.i.i.i.i.i.i41, %_ZNSt15_Deque_iteratorIN6hermes6bigint12ParsedBigIntERKS2_PS3_EppEv.exit ]
  %8 = load ptr, ptr %__begin2.sroa.0.045, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.045, i64 8
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
  %cmp.i5.i = icmp eq i8 %11, %12
  br i1 %cmp.i5.i, label %while.body.i.i, label %cond.end.i.i

land.rhs.i.i:                                     ; preds = %while.body.i.i
  %13 = getelementptr i8, ptr %8, i64 %sub.i.i.i
  %arrayidx.i8.i.i = getelementptr i8, ptr %13, i64 -1
  %14 = load i8, ptr %arrayidx.i8.i.i, align 1
  %cmp.i.i19 = icmp eq i8 %14, %11
  br i1 %cmp.i.i19, label %while.body.i.i, label %cond.false.i.loopexit.i, !llvm.loop !4

while.body.i.i:                                   ; preds = %if.end.i.i, %land.rhs.i.i
  %src.sroa.10.034.i6.i = phi i64 [ %sub.i.i.i, %land.rhs.i.i ], [ %sub.ptr.sub.i.i.i, %if.end.i.i ]
  %sub.i.i.i = add i64 %src.sroa.10.034.i6.i, -1
  %cmp.i6.i.i = icmp eq i64 %sub.i.i.i, 0
  br i1 %cmp.i6.i.i, label %cond.end.i.i, label %land.rhs.i.i, !llvm.loop !4

cond.false.i.loopexit.i:                          ; preds = %land.rhs.i.i
  %.pre.i = ashr i8 %14, 7
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %while.body.i.i, %cond.false.i.loopexit.i, %if.end.i.i
  %previousSrc.sroa.3.032.i.i = phi i64 [ %src.sroa.10.034.i6.i, %cond.false.i.loopexit.i ], [ %sub.ptr.sub.i.i.i, %if.end.i.i ], [ 1, %while.body.i.i ]
  %src.sroa.10.030.i.i = phi i64 [ %sub.i.i.i, %cond.false.i.loopexit.i ], [ %sub.ptr.sub.i.i.i, %if.end.i.i ], [ 0, %while.body.i.i ]
  %cond.i.i = phi i8 [ %.pre.i, %cond.false.i.loopexit.i ], [ %12, %if.end.i.i ], [ 0, %while.body.i.i ]
  %cmp14.i.i = icmp eq i8 %cond.i.i, %12
  %retval.sroa.3.0.copyload3.i.i = select i1 %cmp14.i.i, i64 %src.sroa.10.030.i.i, i64 %previousSrc.sroa.3.032.i.i
  %15 = trunc i64 %retval.sroa.3.0.copyload3.i.i to i32
  br label %_ZNK6hermes6bigint12ParsedBigInt8getBytesEv.exit

_ZNK6hermes6bigint12ParsedBigInt8getBytesEv.exit: ; preds = %for.body, %cond.end.i.i
  %retval.sroa.3.0.i.i = phi i32 [ %15, %cond.end.i.i ], [ 0, %for.body ]
  %cmp.not.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %_ZNK6hermes6bigint12ParsedBigInt8getBytesEv.exit
  %ref.tmp7.sroa.3.0.insert.ext = zext i32 %retval.sroa.3.0.i.i to i64
  %ref.tmp7.sroa.3.0.insert.shift = shl nuw i64 %ref.tmp7.sroa.3.0.insert.ext, 32
  %ref.tmp7.sroa.0.0.insert.ext = zext i32 %offset.048 to i64
  %ref.tmp7.sroa.0.0.insert.insert = or disjoint i64 %ref.tmp7.sroa.3.0.insert.shift, %ref.tmp7.sroa.0.0.insert.ext
  store i64 %ref.tmp7.sroa.0.0.insert.insert, ptr %6, align 4
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i20, align 8
  br label %_ZNSt6vectorIN6hermes6bigint16BigIntTableEntryESaIS2_EE9push_backEOS2_.exit

if.else.i.i:                                      ; preds = %_ZNK6hermes6bigint12ParsedBigInt8getBytesEv.exit
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %call5.i.i.i.i.i.i4244 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIN6hermes6bigint16BigIntTableEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #21
  unreachable

_ZNKSt6vectorIN6hermes6bigint16BigIntTableEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %16 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %16
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #20
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %ref.tmp7.sroa.3.0.insert.ext33 = zext i32 %retval.sroa.3.0.i.i to i64
  %ref.tmp7.sroa.3.0.insert.shift34 = shl nuw i64 %ref.tmp7.sroa.3.0.insert.ext33, 32
  %ref.tmp7.sroa.0.0.insert.ext29 = zext i32 %offset.048 to i64
  %ref.tmp7.sroa.0.0.insert.insert31 = or disjoint i64 %ref.tmp7.sroa.3.0.insert.shift34, %ref.tmp7.sroa.0.0.insert.ext29
  store i64 %ref.tmp7.sroa.0.0.insert.insert31, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIN6hermes6bigint16BigIntTableEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNKSt6vectorIN6hermes6bigint16BigIntTableEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i, ptr align 4 %call5.i.i.i.i.i.i4244, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIN6hermes6bigint16BigIntTableEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i

_ZNSt6vectorIN6hermes6bigint16BigIntTableEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt6vectorIN6hermes6bigint16BigIntTableEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %call5.i.i.i.i.i.i4244, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN6hermes6bigint16BigIntTableEntryESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIN6hermes6bigint16BigIntTableEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i4244) #19
  br label %_ZNSt6vectorIN6hermes6bigint16BigIntTableEntryESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN6hermes6bigint16BigIntTableEntryESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIN6hermes6bigint16BigIntTableEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i
  store ptr %call5.i.i.i.i.i.i, ptr %agg.result, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i20, align 8
  %add.ptr19.i.i.i = getelementptr inbounds nuw %"struct.hermes::bigint::BigIntTableEntry", ptr %call5.i.i.i.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIN6hermes6bigint16BigIntTableEntryESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN6hermes6bigint16BigIntTableEntryESaIS2_EE9push_backEOS2_.exit: ; preds = %if.then.i.i22, %_ZNSt6vectorIN6hermes6bigint16BigIntTableEntryESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %17 = phi ptr [ %incdec.ptr.i.i, %if.then.i.i22 ], [ %incdec.ptr.i.i.i, %_ZNSt6vectorIN6hermes6bigint16BigIntTableEntryESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %call5.i.i.i.i.i.i41 = phi ptr [ %call5.i.i.i.i.i.i4244, %if.then.i.i22 ], [ %call5.i.i.i.i.i.i, %_ZNSt6vectorIN6hermes6bigint16BigIntTableEntryESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %18 = phi ptr [ %7, %if.then.i.i22 ], [ %add.ptr19.i.i.i, %_ZNSt6vectorIN6hermes6bigint16BigIntTableEntryESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %add = add i32 %retval.sroa.3.0.i.i, %offset.048
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.045, i64 24
  %cmp.i23 = icmp eq ptr %incdec.ptr.i, %__begin2.sroa.8.046
  br i1 %cmp.i23, label %if.then.i25, label %_ZNSt15_Deque_iteratorIN6hermes6bigint12ParsedBigIntERKS2_PS3_EppEv.exit

if.then.i25:                                      ; preds = %_ZNSt6vectorIN6hermes6bigint16BigIntTableEntryESaIS2_EE9push_backEOS2_.exit
  %add.ptr.i26 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.11.047, i64 8
  %19 = load ptr, ptr %add.ptr.i26, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %19, i64 504
  br label %_ZNSt15_Deque_iteratorIN6hermes6bigint12ParsedBigIntERKS2_PS3_EppEv.exit

_ZNSt15_Deque_iteratorIN6hermes6bigint12ParsedBigIntERKS2_PS3_EppEv.exit: ; preds = %_ZNSt6vectorIN6hermes6bigint16BigIntTableEntryESaIS2_EE9push_backEOS2_.exit, %if.then.i25
  %__begin2.sroa.0.1 = phi ptr [ %19, %if.then.i25 ], [ %incdec.ptr.i, %_ZNSt6vectorIN6hermes6bigint16BigIntTableEntryESaIS2_EE9push_backEOS2_.exit ]
  %__begin2.sroa.8.1 = phi ptr [ %add.ptr.i.i, %if.then.i25 ], [ %__begin2.sroa.8.046, %_ZNSt6vectorIN6hermes6bigint16BigIntTableEntryESaIS2_EE9push_backEOS2_.exit ]
  %__begin2.sroa.11.1 = phi ptr [ %add.ptr.i26, %if.then.i25 ], [ %__begin2.sroa.11.047, %_ZNSt6vectorIN6hermes6bigint16BigIntTableEntryESaIS2_EE9push_backEOS2_.exit ]
  %cmp.i.i.not = icmp eq ptr %__begin2.sroa.0.1, %2
  br i1 %cmp.i.i.not, label %nrvo.skipdtor, label %for.body

nrvo.skipdtor:                                    ; preds = %_ZNSt15_Deque_iteratorIN6hermes6bigint12ParsedBigIntERKS2_PS3_EppEv.exit, %_ZNSt6vectorIN6hermes6bigint16BigIntTableEntryESaIS2_EE7reserveEm.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK6hermes6bigint19UniquingBigIntTable15getDigitsBufferEv(ptr noalias sret(%"class.std::vector") align 8 initializes((0, 24)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %this) local_unnamed_addr #5 align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_start.i, align 8, !noalias !64
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %_M_finish.i, align 8, !noalias !67
  %cmp.i.i.not18 = icmp eq ptr %0, %1
  br i1 %cmp.i.i.not18, label %nrvo.skipdtor, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_node5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load ptr, ptr %_M_node5.i.i, align 8, !noalias !64
  %_M_last4.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %3 = load ptr, ptr %_M_last4.i.i, align 8, !noalias !64
  %_M_finish.i9 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt15_Deque_iteratorIN6hermes6bigint12ParsedBigIntERKS2_PS3_EppEv.exit
  %__begin2.sroa.11.021 = phi ptr [ %2, %for.body.lr.ph ], [ %__begin2.sroa.11.1, %_ZNSt15_Deque_iteratorIN6hermes6bigint12ParsedBigIntERKS2_PS3_EppEv.exit ]
  %__begin2.sroa.8.020 = phi ptr [ %3, %for.body.lr.ph ], [ %__begin2.sroa.8.1, %_ZNSt15_Deque_iteratorIN6hermes6bigint12ParsedBigIntERKS2_PS3_EppEv.exit ]
  %__begin2.sroa.0.019 = phi ptr [ %0, %for.body.lr.ph ], [ %__begin2.sroa.0.1, %_ZNSt15_Deque_iteratorIN6hermes6bigint12ParsedBigIntERKS2_PS3_EppEv.exit ]
  %4 = load ptr, ptr %__begin2.sroa.0.019, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.019, i64 8
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
  %cmp.i5.i = icmp eq i8 %7, %8
  br i1 %cmp.i5.i, label %while.body.i.i, label %cond.end.i.i

land.rhs.i.i:                                     ; preds = %while.body.i.i
  %9 = getelementptr i8, ptr %4, i64 %sub.i.i.i
  %arrayidx.i8.i.i = getelementptr i8, ptr %9, i64 -1
  %10 = load i8, ptr %arrayidx.i8.i.i, align 1
  %cmp.i.i8 = icmp eq i8 %10, %7
  br i1 %cmp.i.i8, label %while.body.i.i, label %cond.false.i.loopexit.i, !llvm.loop !4

while.body.i.i:                                   ; preds = %if.end.i.i, %land.rhs.i.i
  %src.sroa.10.034.i6.i = phi i64 [ %sub.i.i.i, %land.rhs.i.i ], [ %sub.ptr.sub.i.i.i, %if.end.i.i ]
  %sub.i.i.i = add i64 %src.sroa.10.034.i6.i, -1
  %cmp.i6.i.i = icmp eq i64 %sub.i.i.i, 0
  br i1 %cmp.i6.i.i, label %cond.end.i.i, label %land.rhs.i.i, !llvm.loop !4

cond.false.i.loopexit.i:                          ; preds = %land.rhs.i.i
  %.pre.i = ashr i8 %10, 7
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
  %11 = load ptr, ptr %_M_finish.i9, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %4, i64 %retval.sroa.3.0.i.i
  %12 = load ptr, ptr %agg.result, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %12, i64 %sub.ptr.sub.i.i
  tail call void @_ZNSt6vectorIhSaIhEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPhS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %add.ptr.i.i, ptr noundef %4, ptr noundef %add.ptr.i)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.019, i64 24
  %cmp.i = icmp eq ptr %incdec.ptr.i, %__begin2.sroa.8.020
  br i1 %cmp.i, label %if.then.i, label %_ZNSt15_Deque_iteratorIN6hermes6bigint12ParsedBigIntERKS2_PS3_EppEv.exit

if.then.i:                                        ; preds = %_ZNK6hermes6bigint12ParsedBigInt8getBytesEv.exit
  %add.ptr.i10 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.11.021, i64 8
  %13 = load ptr, ptr %add.ptr.i10, align 8
  %add.ptr.i.i12 = getelementptr inbounds nuw i8, ptr %13, i64 504
  br label %_ZNSt15_Deque_iteratorIN6hermes6bigint12ParsedBigIntERKS2_PS3_EppEv.exit

_ZNSt15_Deque_iteratorIN6hermes6bigint12ParsedBigIntERKS2_PS3_EppEv.exit: ; preds = %_ZNK6hermes6bigint12ParsedBigInt8getBytesEv.exit, %if.then.i
  %__begin2.sroa.0.1 = phi ptr [ %13, %if.then.i ], [ %incdec.ptr.i, %_ZNK6hermes6bigint12ParsedBigInt8getBytesEv.exit ]
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

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
  %arrayidx.i = getelementptr inbounds nuw i64, ptr %digits, i64 %idxprom.i
  %0 = load i64, ptr %arrayidx.i, align 8
  %cmp2.i = icmp slt i64 %0, 0
  br i1 %cmp2.i, label %if.then, label %if.end5.critedge

if.then:                                          ; preds = %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit
  tail call void @_ZN4llvh5APInt12tcComplementEPmj(ptr noundef nonnull %digits, i32 noundef %numDigits) #18
  tail call void @_ZN4llvh5APInt12tcShiftRightEPmjj(ptr noundef nonnull %digits, i32 noundef %numDigits, i32 noundef %shiftAmnt) #18
  tail call void @_ZN4llvh5APInt12tcComplementEPmj(ptr noundef nonnull %digits, i32 noundef %numDigits) #18
  br label %if.end5

if.end5.critedge:                                 ; preds = %entry, %_ZN6hermes6bigint10isNegativeENS0_18ImmutableBigIntRefE.exit
  tail call void @_ZN4llvh5APInt12tcShiftRightEPmjj(ptr noundef %digits, i32 noundef %numDigits, i32 noundef %shiftAmnt) #18
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
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2) #18
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0) #18
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

if.else:                                          ; preds = %entry
  %call.i = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #18
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %if.then, %if.else
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #18
  %1 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %1) #18
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
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  br i1 %cmp10, label %if.then11, label %_ZSt7advanceIPKhmEvRT_T0_.exit

if.then11:                                        ; preds = %if.then4
  %idx.neg = sub i64 0, %sub.ptr.sub.i.i
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.neg
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr nonnull align 1 %add.ptr, i64 %sub.ptr.sub.i.i, i1 false)
  %2 = load ptr, ptr %_M_finish, align 8
  %add.ptr22 = getelementptr inbounds i8, ptr %2, i64 %sub.ptr.sub.i.i
  store ptr %add.ptr22, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then11
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %idx.neg.i.i.i.i.i = sub i64 0, %sub.ptr.sub.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i.i.i.i, ptr align 1 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit

_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit: ; preds = %if.then11, %if.then.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %__position.coerce, ptr align 1 %__first, i64 %sub.ptr.sub.i.i, i1 false)
  br label %if.end79

_ZSt7advanceIPKhmEvRT_T0_.exit:                   ; preds = %if.then4
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__first, i64 %sub.ptr.sub.i
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %__last, %incdec.ptr.i.i
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZSt7advanceIPKhmEvRT_T0_.exit
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %incdec.ptr.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %incdec.ptr.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit: ; preds = %_ZSt7advanceIPKhmEvRT_T0_.exit, %if.then.i.i.i.i.i.i.i.i
  %3 = phi ptr [ %1, %_ZSt7advanceIPKhmEvRT_T0_.exit ], [ %.pre, %if.then.i.i.i.i.i.i.i.i ]
  %sub = sub nuw i64 %sub.ptr.sub.i.i, %sub.ptr.sub.i
  %add.ptr36 = getelementptr inbounds i8, ptr %3, i64 %sub
  store ptr %add.ptr36, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i40 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i40, label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit43, label %if.then.i.i.i.i.i.i.i.i.i41

if.then.i.i.i.i.i.i.i.i.i41:                      ; preds = %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr36, ptr align 1 %__position.coerce, i64 %sub.ptr.sub.i, i1 false)
  %.pre83 = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit43

_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit43: ; preds = %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit, %if.then.i.i.i.i.i.i.i.i.i41
  %4 = phi ptr [ %add.ptr36, %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit ], [ %.pre83, %if.then.i.i.i.i.i.i.i.i.i41 ]
  %add.ptr44 = getelementptr inbounds i8, ptr %4, i64 %sub.ptr.sub.i
  store ptr %add.ptr44, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i47 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i47, label %if.end79, label %if.then.i.i.i.i.i48

if.then.i.i.i.i.i48:                              ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit43
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %__position.coerce, ptr align 1 %__first, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end79

if.else50:                                        ; preds = %if.then
  %5 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i52 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i53 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i52
  %sub.i = sub i64 9223372036854775807, %sub.ptr.sub.i.i53
  %cmp.i = icmp ult i64 %sub.i, %sub.ptr.sub.i.i
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else50
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #21
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit:    ; preds = %if.else50
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i53, i64 %sub.ptr.sub.i.i)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.sub.i.i53
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.sub.i.i53
  %6 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 9223372036854775807)
  %cond.i = select i1 %cmp7.i, i64 9223372036854775807, i64 %6
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i) #20
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i54 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit ]
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i55 = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i57 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i55, %sub.ptr.rhs.cast.i.i52
  %tobool.not.i.i.i.i.i.i.i.i.i58 = icmp eq ptr %__position.coerce, %5
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i58, label %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit67, label %if.then.i.i.i.i.i.i.i.i.i59

if.then.i.i.i.i.i.i.i.i.i59:                      ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %cond.i54, ptr align 1 %5, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i57, i1 false)
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
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, label %if.then.i75

if.then.i75:                                      ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit74
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit74, %if.then.i75
  store ptr %cond.i54, ptr %this, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i73, ptr %_M_finish, align 8
  %add.ptr75 = getelementptr inbounds nuw i8, ptr %cond.i54, i64 %cond.i
  store ptr %add.ptr75, ptr %_M_end_of_storage, align 8
  br label %if.end79

if.end79:                                         ; preds = %if.then.i.i.i.i.i48, %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit43, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

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
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin nounwind allocsize(0) }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind willreturn memory(read) }

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
!9 = distinct !{!9, !5}
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
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN6hermes6bigint12_GLOBAL__N_116parsedBigIntFromINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEES6_EESt8optionalISt6vectorIhSaIhEEET0_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!30 = distinct !{!30, !"_ZN6hermes6bigint12_GLOBAL__N_116parsedBigIntFromINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIcEEEES6_EESt8optionalISt6vectorIhSaIhEEET0_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!31 = distinct !{!31, !5}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK4llvh8ArrayRefIhEcvSt6vectorIhSaIhEEEv: %agg.result"}
!34 = distinct !{!34, !"_ZNK4llvh8ArrayRefIhEcvSt6vectorIhSaIhEEEv"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN6hermes6bigint12_GLOBAL__N_116parsedBigIntFromINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEES6_EESt8optionalISt6vectorIhSaIhEEET0_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!37 = distinct !{!37, !"_ZN6hermes6bigint12_GLOBAL__N_116parsedBigIntFromINS1_26StringIntegerLiteralParserIN4llvh8ArrayRefIDsEEEES6_EESt8optionalISt6vectorIhSaIhEEET0_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK4llvh8ArrayRefIhEcvSt6vectorIhSaIhEEEv: %agg.result"}
!40 = distinct !{!40, !"_ZNK4llvh8ArrayRefIhEcvSt6vectorIhSaIhEEEv"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN6hermes6bigint12_GLOBAL__N_116parsedBigIntFromINS1_18NumericValueParserEN4llvh9StringRefEEESt8optionalISt6vectorIhSaIhEEET0_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!43 = distinct !{!43, !"_ZN6hermes6bigint12_GLOBAL__N_116parsedBigIntFromINS1_18NumericValueParserEN4llvh9StringRefEEESt8optionalISt6vectorIhSaIhEEET0_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK4llvh8ArrayRefIhEcvSt6vectorIhSaIhEEEv: %agg.result"}
!46 = distinct !{!46, !"_ZNK4llvh8ArrayRefIhEcvSt6vectorIhSaIhEEEv"}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{ptr @_ZN4llvh5APInt14tcSubtractPartEPmmj, ptr @_ZN4llvh5APInt9tcAddPartEPmmj, null}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN6hermes6bigint12_GLOBAL__N_113copyAndNegateENS0_16MutableBigIntRefENS0_18ImmutableBigIntRefE: %agg.result"}
!52 = distinct !{!52, !"_ZN6hermes6bigint12_GLOBAL__N_113copyAndNegateENS0_16MutableBigIntRefENS0_18ImmutableBigIntRefE"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN6hermes6bigint12_GLOBAL__N_113copyAndNegateENS0_16MutableBigIntRefENS0_18ImmutableBigIntRefE: %agg.result"}
!55 = distinct !{!55, !"_ZN6hermes6bigint12_GLOBAL__N_113copyAndNegateENS0_16MutableBigIntRefENS0_18ImmutableBigIntRefE"}
!56 = distinct !{!56, !5}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN6hermes6bigint12_GLOBAL__N_131getShiftAmountSignAndResultSizeENS1_9ShiftOpIsENS0_18ImmutableBigIntRefES3_: %agg.result"}
!59 = distinct !{!59, !"_ZN6hermes6bigint12_GLOBAL__N_131getShiftAmountSignAndResultSizeENS1_9ShiftOpIsENS0_18ImmutableBigIntRefES3_"}
!60 = !{ptr @_ZN4llvh5APInt11tcShiftLeftEPmjj, ptr @_ZN6hermes6bigint12_GLOBAL__N_123signedRightShiftAdapterEPmjj}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN6hermes6bigint12_GLOBAL__N_131getShiftAmountSignAndResultSizeENS1_9ShiftOpIsENS0_18ImmutableBigIntRefES3_: %agg.result"}
!63 = distinct !{!63, !"_ZN6hermes6bigint12_GLOBAL__N_131getShiftAmountSignAndResultSizeENS1_9ShiftOpIsENS0_18ImmutableBigIntRefES3_"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNKSt5dequeIN6hermes6bigint12ParsedBigIntESaIS2_EE5beginEv: %agg.result"}
!66 = distinct !{!66, !"_ZNKSt5dequeIN6hermes6bigint12ParsedBigIntESaIS2_EE5beginEv"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNKSt5dequeIN6hermes6bigint12ParsedBigIntESaIS2_EE3endEv: %agg.result"}
!69 = distinct !{!69, !"_ZNKSt5dequeIN6hermes6bigint12ParsedBigIntESaIS2_EE3endEv"}

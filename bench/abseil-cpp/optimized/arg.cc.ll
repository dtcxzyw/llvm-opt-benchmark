; ModuleID = 'bench/abseil-cpp/original/arg.cc.ll'
source_filename = "bench/abseil-cpp/original/arg.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.absl::str_format_internal::FormatConversionSpecImpl" = type { i8, i8, i8, i32, i32 }
%"class.absl::str_format_internal::(anonymous namespace)::IntDigits" = type <{ ptr, i64, [44 x i8], [4 x i8] }>
%"struct.absl::str_format_internal::(anonymous namespace)::ShiftState" = type { i8, i8 }
%"class.absl::FixedArray" = type { %"class.absl::FixedArray<char>::Storage" }
%"class.absl::FixedArray<char>::Storage" = type { %"class.absl::FixedArray<char>::NonEmptyInlinedStorage", %"class.absl::container_internal::CompressedTuple", ptr }
%"class.absl::FixedArray<char>::NonEmptyInlinedStorage" = type { [256 x i8] }
%"class.absl::container_internal::CompressedTuple" = type { %"struct.absl::container_internal::internal_compressed_tuple::CompressedTupleImpl" }
%"struct.absl::container_internal::internal_compressed_tuple::CompressedTupleImpl" = type { %"struct.absl::container_internal::internal_compressed_tuple::Storage" }
%"struct.absl::container_internal::internal_compressed_tuple::Storage" = type { i64 }
%"class.std::allocator" = type { i8 }

$_ZN4absl19str_format_internal13ConvertIntArgIcEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE = comdat any

$_ZN4absl19str_format_internal13ConvertIntArgIaEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE = comdat any

$_ZN4absl19str_format_internal13ConvertIntArgIhEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE = comdat any

$_ZN4absl19str_format_internal13ConvertIntArgIwEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE = comdat any

$_ZN4absl19str_format_internal13ConvertIntArgIsEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE = comdat any

$_ZN4absl19str_format_internal13ConvertIntArgItEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE = comdat any

$_ZN4absl19str_format_internal13ConvertIntArgIiEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE = comdat any

$_ZN4absl19str_format_internal13ConvertIntArgIjEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE = comdat any

$_ZN4absl19str_format_internal13ConvertIntArgIlEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE = comdat any

$_ZN4absl19str_format_internal13ConvertIntArgImEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE = comdat any

$_ZN4absl19str_format_internal13ConvertIntArgIxEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE = comdat any

$_ZN4absl19str_format_internal13ConvertIntArgIyEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE = comdat any

$_ZN4absl19str_format_internal13FormatArgImpl8DispatchINS0_7VoidPtrEEEbNS1_4DataENS0_24FormatConversionSpecImplEPv = comdat any

$_ZN4absl19str_format_internal13FormatArgImpl8DispatchIbEEbNS1_4DataENS0_24FormatConversionSpecImplEPv = comdat any

$_ZN4absl19str_format_internal17FormatConvertImplIbTnNSt9enable_ifIXsr3std7is_sameIT_bEE5valueEiE4typeELi0EEENS0_16ArgConvertResultILNS_23FormatConversionCharSetE655355EEES3_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE = comdat any

$_ZN4absl19str_format_internal13FormatArgImpl8DispatchIcEEbNS1_4DataENS0_24FormatConversionSpecImplEPv = comdat any

$_ZN4absl19str_format_internal13FormatArgImpl8DispatchIaEEbNS1_4DataENS0_24FormatConversionSpecImplEPv = comdat any

$_ZN4absl19str_format_internal13FormatArgImpl8DispatchIhEEbNS1_4DataENS0_24FormatConversionSpecImplEPv = comdat any

$_ZN4absl19str_format_internal13FormatArgImpl8DispatchIsEEbNS1_4DataENS0_24FormatConversionSpecImplEPv = comdat any

$_ZN4absl19str_format_internal13FormatArgImpl8DispatchItEEbNS1_4DataENS0_24FormatConversionSpecImplEPv = comdat any

$_ZN4absl19str_format_internal13FormatArgImpl8DispatchIiEEbNS1_4DataENS0_24FormatConversionSpecImplEPv = comdat any

$_ZN4absl19str_format_internal13FormatArgImpl8DispatchIjEEbNS1_4DataENS0_24FormatConversionSpecImplEPv = comdat any

$_ZN4absl19str_format_internal13FormatArgImpl8DispatchIlEEbNS1_4DataENS0_24FormatConversionSpecImplEPv = comdat any

$_ZN4absl19str_format_internal13FormatArgImpl8DispatchImEEbNS1_4DataENS0_24FormatConversionSpecImplEPv = comdat any

$_ZN4absl19str_format_internal13FormatArgImpl8DispatchIxEEbNS1_4DataENS0_24FormatConversionSpecImplEPv = comdat any

$_ZN4absl19str_format_internal13FormatArgImpl8DispatchIyEEbNS1_4DataENS0_24FormatConversionSpecImplEPv = comdat any

$_ZN4absl19str_format_internal13FormatArgImpl8DispatchINS_6int128EEEbNS1_4DataENS0_24FormatConversionSpecImplEPv = comdat any

$_ZN4absl19str_format_internal13FormatArgImpl8DispatchINS_7uint128EEEbNS1_4DataENS0_24FormatConversionSpecImplEPv = comdat any

$_ZN4absl19str_format_internal13FormatArgImpl8DispatchIfEEbNS1_4DataENS0_24FormatConversionSpecImplEPv = comdat any

$_ZN4absl19str_format_internal13FormatArgImpl8DispatchIdEEbNS1_4DataENS0_24FormatConversionSpecImplEPv = comdat any

$_ZN4absl19str_format_internal13FormatArgImpl8DispatchIeEEbNS1_4DataENS0_24FormatConversionSpecImplEPv = comdat any

$_ZN4absl19str_format_internal13FormatArgImpl8DispatchIPKcEEbNS1_4DataENS0_24FormatConversionSpecImplEPv = comdat any

$_ZN4absl19str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS1_4DataENS0_24FormatConversionSpecImplEPv = comdat any

$_ZN4absl19str_format_internal13FormatArgImpl8DispatchISt17basic_string_viewIcSt11char_traitsIcEEEEbNS1_4DataENS0_24FormatConversionSpecImplEPv = comdat any

$_ZN4absl19str_format_internal13FormatArgImpl8DispatchIPKwEEbNS1_4DataENS0_24FormatConversionSpecImplEPv = comdat any

$_ZN4absl19str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEbNS1_4DataENS0_24FormatConversionSpecImplEPv = comdat any

$_ZN4absl19str_format_internal13FormatArgImpl8DispatchISt17basic_string_viewIwSt11char_traitsIwEEEEbNS1_4DataENS0_24FormatConversionSpecImplEPv = comdat any

$_ZN4absl19str_format_internal13ConvertIntArgINS_6int128EEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE = comdat any

$_ZN4absl19str_format_internal13ConvertIntArgINS_7uint128EEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE = comdat any

$_ZN4absl10FixedArrayIcLm18446744073709551615ESaIcEED2Ev = comdat any

@.str = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"(nil)\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"0X\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@_ZN4absl16numbers_internal9kHexTableE = external local_unnamed_addr constant [513 x i8], align 16
@.str.8 = private unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 1

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13ConvertIntArgIcEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i8 noundef signext %v, i64 %conv.coerce0, i32 %conv.coerce1, ptr noundef %sink) local_unnamed_addr #0 comdat {
entry:
  %conv = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 8
  %as_digits = alloca %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", align 8
  store i64 %conv.coerce0, ptr %conv, align 8
  %coerce.sroa.2.0.conv.sroa_idx = getelementptr inbounds i8, ptr %conv, i64 8
  store i32 %conv.coerce1, ptr %coerce.sroa.2.0.conv.sroa_idx, align 8
  %0 = trunc i64 %conv.coerce0 to i8
  switch i8 %0, label %sw.default [
    i8 0, label %sw.bb
    i8 4, label %sw.bb7
    i8 6, label %sw.bb8
    i8 7, label %sw.bb9
    i8 5, label %sw.bb10
    i8 2, label %sw.bb11
    i8 3, label %sw.bb11
    i8 18, label %sw.bb11
    i8 14, label %sw.bb12
    i8 10, label %sw.bb12
    i8 8, label %sw.bb12
    i8 12, label %sw.bb12
    i8 15, label %sw.bb12
    i8 11, label %sw.bb12
    i8 9, label %sw.bb12
    i8 13, label %sw.bb12
  ]

sw.bb:                                            ; preds = %entry
  %1 = and i64 %conv.coerce0, 16711680
  %cmp = icmp eq i64 %1, 131072
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.bb
  %conv3 = sext i8 %v to i32
  %call4 = tail call fastcc noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_117ConvertWCharTImplEwNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i32 noundef signext %conv3, i64 %conv.coerce0, i32 %conv.coerce1, ptr noundef %sink)
  br label %return

cond.false:                                       ; preds = %sw.bb
  tail call fastcc void @_ZN4absl19str_format_internal12_GLOBAL__N_115ConvertCharImplEcNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i8 noundef signext %v, i64 %conv.coerce0, ptr noundef %sink)
  br label %return

sw.bb7:                                           ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %as_digits, i64 60
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %sw.bb7
  %v.addr.0.i = phi i8 [ %v, %sw.bb7 ], [ %4, %do.body.i ]
  %p.0.i = phi ptr [ %add.ptr.i, %sw.bb7 ], [ %incdec.ptr.i, %do.body.i ]
  %2 = and i8 %v.addr.0.i, 7
  %3 = or disjoint i8 %2, 48
  %incdec.ptr.i = getelementptr inbounds i8, ptr %p.0.i, i64 -1
  store i8 %3, ptr %incdec.ptr.i, align 1
  %4 = lshr i8 %v.addr.0.i, 3
  %tobool.not.i = icmp ult i8 %v.addr.0.i, 8
  br i1 %tobool.not.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctIhEEvT_.exit, label %do.body.i, !llvm.loop !5

_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctIhEEvT_.exit: ; preds = %do.body.i
  store ptr %incdec.ptr.i, ptr %as_digits, align 8
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  %add.ptr2.i = getelementptr inbounds i8, ptr %as_digits, i64 58
  %conv.i = zext i8 %v to i64
  %mul.i = shl nuw nsw i64 %conv.i, 1
  %add.ptr3.i = getelementptr inbounds i8, ptr @_ZN4absl16numbers_internal9kHexTableE, i64 %mul.i
  %5 = load i16, ptr %add.ptr3.i, align 2
  store i16 %5, ptr %add.ptr2.i, align 2
  %6 = and i16 %5, 255
  %cmp.i = icmp eq i16 %6, 48
  %incdec.ptr.i15 = getelementptr inbounds i8, ptr %as_digits, i64 59
  %spec.select.i = select i1 %cmp.i, ptr %incdec.ptr.i15, ptr %add.ptr2.i
  %add.ptr.i16 = getelementptr inbounds i8, ptr %as_digits, i64 60
  store ptr %spec.select.i, ptr %as_digits, align 8
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %add.ptr.i21 = getelementptr inbounds i8, ptr %as_digits, i64 60
  br label %do.body.i22

do.body.i22:                                      ; preds = %do.body.i22, %sw.bb9
  %v.addr.0.i23 = phi i8 [ %v, %sw.bb9 ], [ %9, %do.body.i22 ]
  %p.0.i24 = phi ptr [ %add.ptr.i21, %sw.bb9 ], [ %incdec.ptr.i25, %do.body.i22 ]
  %7 = and i8 %v.addr.0.i23, 15
  %and.i = zext nneg i8 %7 to i64
  %arrayidx.i = getelementptr inbounds [17 x i8], ptr @.str.8, i64 0, i64 %and.i
  %8 = load i8, ptr %arrayidx.i, align 1
  %incdec.ptr.i25 = getelementptr inbounds i8, ptr %p.0.i24, i64 -1
  store i8 %8, ptr %incdec.ptr.i25, align 1
  %9 = lshr i8 %v.addr.0.i23, 4
  %tobool.not.i26 = icmp ult i8 %v.addr.0.i23, 16
  br i1 %tobool.not.i26, label %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperIhEEvT_.exit, label %do.body.i22, !llvm.loop !7

_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperIhEEvT_.exit: ; preds = %do.body.i22
  store ptr %incdec.ptr.i25, ptr %as_digits, align 8
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  %storage_.i = getelementptr inbounds i8, ptr %as_digits, i64 16
  store ptr %storage_.i, ptr %as_digits, align 8
  %conv.i.i = zext i8 %v to i32
  %call.i.i = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEiPc(i32 noundef %conv.i.i, ptr noundef nonnull %storage_.i)
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry, %entry, %entry
  %storage_.i35 = getelementptr inbounds i8, ptr %as_digits, i64 16
  store ptr %storage_.i35, ptr %as_digits, align 8
  %conv.i.i36 = sext i8 %v to i32
  %call.i.i37 = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEiPc(i32 noundef %conv.i.i36, ptr noundef nonnull %storage_.i35)
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %conv13 = sitofp i8 %v to double
  %call14 = call noundef zeroext i1 @_ZN4absl19str_format_internal16ConvertFloatImplEdRKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(double noundef %conv13, ptr noundef nonnull align 4 dereferenceable(12) %conv, ptr noundef %sink)
  br label %return

sw.default:                                       ; preds = %entry
  unreachable

sw.epilog:                                        ; preds = %sw.bb11, %sw.bb10, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperIhEEvT_.exit, %sw.bb8, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctIhEEvT_.exit
  %call.i.i37.sink = phi ptr [ %call.i.i37, %sw.bb11 ], [ %call.i.i, %sw.bb10 ], [ %add.ptr.i21, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperIhEEvT_.exit ], [ %add.ptr.i16, %sw.bb8 ], [ %add.ptr.i, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctIhEEvT_.exit ]
  %storage_.i35.sink = phi ptr [ %storage_.i35, %sw.bb11 ], [ %storage_.i, %sw.bb10 ], [ %incdec.ptr.i25, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperIhEEvT_.exit ], [ %spec.select.i, %sw.bb8 ], [ %incdec.ptr.i, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctIhEEvT_.exit ]
  %sub.ptr.lhs.cast.i38 = ptrtoint ptr %call.i.i37.sink to i64
  %sub.ptr.rhs.cast.i39 = ptrtoint ptr %storage_.i35.sink to i64
  %sub.ptr.sub.i40 = sub i64 %sub.ptr.lhs.cast.i38, %sub.ptr.rhs.cast.i39
  %size_.i41 = getelementptr inbounds i8, ptr %as_digits, i64 8
  store i64 %sub.ptr.sub.i40, ptr %size_.i41, align 8
  %10 = and i64 %conv.coerce0, 65280
  %cmp.i42 = icmp eq i64 %10, 0
  %as_digits.val = load ptr, ptr %as_digits, align 8
  br i1 %cmp.i42, label %if.then, label %if.end

if.then:                                          ; preds = %sw.epilog
  %cmp.i43 = icmp eq ptr %call.i.i37.sink, %storage_.i35.sink
  br i1 %cmp.i43, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %size_.i44 = getelementptr inbounds i8, ptr %sink, i64 16
  %11 = load i64, ptr %size_.i44, align 8
  %add.i = add i64 %11, %sub.ptr.sub.i40
  store i64 %add.i, ptr %size_.i44, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %sink, i64 1056
  %pos_.i.i = getelementptr inbounds i8, ptr %sink, i64 24
  %12 = load ptr, ptr %pos_.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp3.not.i = icmp ugt i64 %sub.ptr.sub.i.i, %sub.ptr.sub.i40
  br i1 %cmp3.not.i, label %if.end5.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %buf_.i.i = getelementptr inbounds i8, ptr %sink, i64 32
  %sub.ptr.rhs.cast.i7.i = ptrtoint ptr %buf_.i.i to i64
  %sub.ptr.sub.i8.i = sub i64 %sub.ptr.rhs.cast.i.i, %sub.ptr.rhs.cast.i7.i
  %write_.i.i.i = getelementptr inbounds i8, ptr %sink, i64 8
  %13 = load ptr, ptr %write_.i.i.i, align 8
  %14 = load ptr, ptr %sink, align 8
  call void %13(ptr noundef %14, i64 %sub.ptr.sub.i8.i, ptr nonnull %buf_.i.i)
  store ptr %buf_.i.i, ptr %pos_.i.i, align 8
  %15 = load ptr, ptr %write_.i.i.i, align 8
  %16 = load ptr, ptr %sink, align 8
  call void %15(ptr noundef %16, i64 %sub.ptr.sub.i40, ptr %as_digits.val)
  br label %return

if.end5.i:                                        ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %as_digits.val, i64 %sub.ptr.sub.i40, i1 false)
  %17 = load ptr, ptr %pos_.i.i, align 8
  %add.ptr.i45 = getelementptr inbounds i8, ptr %17, i64 %sub.ptr.sub.i40
  store ptr %add.ptr.i45, ptr %pos_.i.i, align 8
  br label %return

if.end:                                           ; preds = %sw.epilog
  call fastcc void @_ZN4absl19str_format_internal12_GLOBAL__N_123ConvertIntImplInnerSlowERKNS1_9IntDigitsENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(ptr %as_digits.val, i64 %sub.ptr.sub.i40, i64 %conv.coerce0, i32 %conv.coerce1, ptr noundef %sink)
  br label %return

return:                                           ; preds = %if.end5.i, %if.then4.i, %if.then, %cond.true, %cond.false, %if.end, %sw.bb12
  %retval.0 = phi i1 [ %call14, %sw.bb12 ], [ true, %if.end ], [ %call4, %cond.true ], [ true, %cond.false ], [ true, %if.then ], [ true, %if.then4.i ], [ true, %if.end5.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_117ConvertWCharTImplEwNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i32 noundef signext %v, i64 %conv.coerce0, i32 %conv.coerce1, ptr noundef %sink) unnamed_addr #0 {
entry:
  %mb = alloca [4 x i8], align 1
  %s = alloca %"struct.absl::str_format_internal::(anonymous namespace)::ShiftState", align 1
  store i8 0, ptr %s, align 1
  %bits.i = getelementptr inbounds i8, ptr %s, i64 1
  store i8 0, ptr %bits.i, align 1
  %call = call fastcc noundef i64 @_ZN4absl19str_format_internal12_GLOBAL__N_110WideToUtf8EwPcRNS1_10ShiftStateE(i32 noundef signext %v, ptr noundef nonnull %mb, ptr noundef nonnull align 1 dereferenceable(2) %s), !range !8
  %cmp.not = icmp eq i64 %call, -1
  br i1 %cmp.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load i8, ptr %s, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %conv.sroa.1.0.extract.shift.i = lshr i64 %conv.coerce0, 8
  %conv.sroa.1.0.extract.trunc.i = trunc i64 %conv.sroa.1.0.extract.shift.i to i8
  %cmp.i.i = icmp eq i8 %conv.sroa.1.0.extract.trunc.i, 0
  br i1 %cmp.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.rhs
  %cmp.i3.i = icmp eq i64 %call, 0
  br i1 %cmp.i3.i, label %land.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %size_.i.i = getelementptr inbounds i8, ptr %sink, i64 16
  %2 = load i64, ptr %size_.i.i, align 8
  %add.i.i = add i64 %2, %call
  store i64 %add.i.i, ptr %size_.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %sink, i64 1056
  %pos_.i.i.i = getelementptr inbounds i8, ptr %sink, i64 24
  %3 = load ptr, ptr %pos_.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %add.ptr.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp3.not.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i, %call
  br i1 %cmp3.not.i.i, label %if.end5.i.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  %buf_.i.i.i = getelementptr inbounds i8, ptr %sink, i64 32
  %sub.ptr.rhs.cast.i7.i.i = ptrtoint ptr %buf_.i.i.i to i64
  %sub.ptr.sub.i8.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i, %sub.ptr.rhs.cast.i7.i.i
  %write_.i.i.i.i = getelementptr inbounds i8, ptr %sink, i64 8
  %4 = load ptr, ptr %write_.i.i.i.i, align 8
  %5 = load ptr, ptr %sink, align 8
  tail call void %4(ptr noundef %5, i64 %sub.ptr.sub.i8.i.i, ptr nonnull %buf_.i.i.i)
  store ptr %buf_.i.i.i, ptr %pos_.i.i.i, align 8
  %6 = load ptr, ptr %write_.i.i.i.i, align 8
  %7 = load ptr, ptr %sink, align 8
  call void %6(ptr noundef %7, i64 %call, ptr nonnull %mb)
  br label %land.end

if.end5.i.i:                                      ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr nonnull align 1 %mb, i64 %call, i1 false)
  %8 = load ptr, ptr %pos_.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %8, i64 %call
  store ptr %add.ptr.i.i, ptr %pos_.i.i.i, align 8
  br label %land.end

if.end.i:                                         ; preds = %land.rhs
  %conv.sroa.36.0.extract.shift.i = lshr i64 %conv.coerce0, 32
  %conv.sroa.36.0.extract.trunc.i = trunc i64 %conv.sroa.36.0.extract.shift.i to i32
  %and2.i.i.i = and i8 %conv.sroa.1.0.extract.trunc.i, 1
  %cmp.i.i.i = icmp ne i8 %and2.i.i.i, 0
  %call5.i = call noundef zeroext i1 @_ZN4absl19str_format_internal14FormatSinkImpl15PutPaddedStringESt17basic_string_viewIcSt11char_traitsIcEEiib(ptr noundef nonnull align 8 dereferenceable(1056) %sink, i64 %call, ptr nonnull %mb, i32 noundef %conv.sroa.36.0.extract.trunc.i, i32 noundef %conv.coerce1, i1 noundef zeroext %cmp.i.i.i)
  br label %land.end

land.end:                                         ; preds = %if.end.i, %if.end5.i.i, %if.then4.i.i, %if.then.i, %land.lhs.true, %entry
  %9 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %call5.i, %if.end.i ], [ true, %if.then.i ], [ true, %if.then4.i.i ], [ true, %if.end5.i.i ]
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4absl19str_format_internal12_GLOBAL__N_115ConvertCharImplEcNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i8 noundef signext %v, i64 %conv.coerce0, ptr noundef %sink) unnamed_addr #0 {
entry:
  %conv.sroa.371.0.extract.shift = lshr i64 %conv.coerce0, 32
  %cmp.inv = icmp slt i64 %conv.coerce0, 0
  %0 = tail call noundef i64 @llvm.usub.sat.i64(i64 %conv.sroa.371.0.extract.shift, i64 1)
  %cond.i.i = select i1 %cmp.inv, i64 0, i64 %0
  %1 = and i64 %conv.coerce0, 256
  %cmp.i.i = icmp ne i64 %1, 0
  %cmp.i = icmp eq i64 %cond.i.i, 0
  %or.cond = or i1 %cmp.i.i, %cmp.i
  br i1 %or.cond, label %entry.if.end5_crit_edge, label %if.end.i

entry.if.end5_crit_edge:                          ; preds = %entry
  %pos_.i.i8.phi.trans.insert = getelementptr inbounds i8, ptr %sink, i64 24
  %.pre = load ptr, ptr %pos_.i.i8.phi.trans.insert, align 8
  br label %if.end5

if.end.i:                                         ; preds = %entry
  %size_.i = getelementptr inbounds i8, ptr %sink, i64 16
  %2 = load i64, ptr %size_.i, align 8
  %add.i = add i64 %2, %cond.i.i
  store i64 %add.i, ptr %size_.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %sink, i64 1056
  %pos_.i.i = getelementptr inbounds i8, ptr %sink, i64 24
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %3 = load ptr, ptr %pos_.i.i, align 8
  %sub.ptr.rhs.cast.i31.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i32.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i31.i
  %cmp233.i = icmp ult i64 %sub.ptr.sub.i32.i, %cond.i.i
  br i1 %cmp233.i, label %while.body.lr.ph.i, label %while.end.i

while.body.lr.ph.i:                               ; preds = %if.end.i
  %buf_.i.i = getelementptr inbounds i8, ptr %sink, i64 32
  %sub.ptr.rhs.cast.i24.i = ptrtoint ptr %buf_.i.i to i64
  %write_.i.i.i = getelementptr inbounds i8, ptr %sink, i64 8
  br label %while.body.i

while.body.i:                                     ; preds = %if.end8.i, %while.body.lr.ph.i
  %sub.ptr.sub.i35.i = phi i64 [ %sub.ptr.sub.i32.i, %while.body.lr.ph.i ], [ 1024, %if.end8.i ]
  %4 = phi ptr [ %3, %while.body.lr.ph.i ], [ %buf_.i.i, %if.end8.i ]
  %n.addr.034.i = phi i64 [ %0, %while.body.lr.ph.i ], [ %sub.i, %if.end8.i ]
  %sub.i = sub i64 %n.addr.034.i, %sub.ptr.sub.i35.i
  %cmp5.not.i = icmp eq ptr %add.ptr.i.i, %4
  br i1 %cmp5.not.i, label %if.end8.i, label %if.then6.i

if.then6.i:                                       ; preds = %while.body.i
  tail call void @llvm.memset.p0.i64(ptr align 1 %4, i8 32, i64 %sub.ptr.sub.i35.i, i1 false)
  %5 = load ptr, ptr %pos_.i.i, align 8
  %add.ptr.i21.i = getelementptr inbounds i8, ptr %5, i64 %sub.ptr.sub.i35.i
  store ptr %add.ptr.i21.i, ptr %pos_.i.i, align 8
  %.pre.i = ptrtoint ptr %add.ptr.i21.i to i64
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then6.i, %while.body.i
  %sub.ptr.lhs.cast.i23.pre-phi.i = phi i64 [ %.pre.i, %if.then6.i ], [ %sub.ptr.lhs.cast.i.i, %while.body.i ]
  %sub.ptr.sub.i25.i = sub i64 %sub.ptr.lhs.cast.i23.pre-phi.i, %sub.ptr.rhs.cast.i24.i
  %6 = load ptr, ptr %write_.i.i.i, align 8
  %7 = load ptr, ptr %sink, align 8
  tail call void %6(ptr noundef %7, i64 %sub.ptr.sub.i25.i, ptr nonnull %buf_.i.i)
  store ptr %buf_.i.i, ptr %pos_.i.i, align 8
  %cmp2.i = icmp ugt i64 %sub.i, 1024
  br i1 %cmp2.i, label %while.body.i, label %while.end.i, !llvm.loop !9

while.end.i:                                      ; preds = %if.end8.i, %if.end.i
  %n.addr.0.lcssa.i = phi i64 [ %0, %if.end.i ], [ %sub.i, %if.end8.i ]
  %.lcssa.i = phi ptr [ %3, %if.end.i ], [ %buf_.i.i, %if.end8.i ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.lcssa.i, i8 32, i64 %n.addr.0.lcssa.i, i1 false)
  %8 = load ptr, ptr %pos_.i.i, align 8
  %add.ptr.i27.i = getelementptr inbounds i8, ptr %8, i64 %n.addr.0.lcssa.i
  store ptr %add.ptr.i27.i, ptr %pos_.i.i, align 8
  br label %if.end5

if.end5:                                          ; preds = %entry.if.end5_crit_edge, %while.end.i
  %9 = phi ptr [ %.pre, %entry.if.end5_crit_edge ], [ %add.ptr.i27.i, %while.end.i ]
  %size_.i5 = getelementptr inbounds i8, ptr %sink, i64 16
  %10 = load i64, ptr %size_.i5, align 8
  %add.i6 = add i64 %10, 1
  store i64 %add.i6, ptr %size_.i5, align 8
  %add.ptr.i.i7 = getelementptr inbounds i8, ptr %sink, i64 1056
  %pos_.i.i8 = getelementptr inbounds i8, ptr %sink, i64 24
  %sub.ptr.lhs.cast.i.i9 = ptrtoint ptr %add.ptr.i.i7 to i64
  %cmp233.i12 = icmp eq ptr %add.ptr.i.i7, %9
  br i1 %cmp233.i12, label %if.end8.i29, label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit33

if.end8.i29:                                      ; preds = %if.end5
  %write_.i.i.i20 = getelementptr inbounds i8, ptr %sink, i64 8
  %buf_.i.i18 = getelementptr inbounds i8, ptr %sink, i64 32
  %11 = load ptr, ptr %write_.i.i.i20, align 8
  %12 = load ptr, ptr %sink, align 8
  tail call void %11(ptr noundef %12, i64 1024, ptr nonnull %buf_.i.i18)
  store ptr %buf_.i.i18, ptr %pos_.i.i8, align 8
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit33

_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit33: ; preds = %if.end8.i29, %if.end5
  %.lcssa.i15 = phi ptr [ %9, %if.end5 ], [ %buf_.i.i18, %if.end8.i29 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.lcssa.i15, i8 %v, i64 1, i1 false)
  %13 = load ptr, ptr %pos_.i.i8, align 8
  %add.ptr.i27.i16 = getelementptr inbounds i8, ptr %13, i64 1
  store ptr %add.ptr.i27.i16, ptr %pos_.i.i8, align 8
  %cmp.i37 = icmp ne i64 %cond.i.i, 0
  %or.cond73.not = and i1 %cmp.i.i, %cmp.i37
  br i1 %or.cond73.not, label %if.end.i38, label %if.end8

if.end.i38:                                       ; preds = %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit33
  %14 = load i64, ptr %size_.i5, align 8
  %add.i40 = add i64 %14, %cond.i.i
  store i64 %add.i40, ptr %size_.i5, align 8
  %sub.ptr.rhs.cast.i31.i44 = ptrtoint ptr %add.ptr.i27.i16 to i64
  %sub.ptr.sub.i32.i45 = sub i64 %sub.ptr.lhs.cast.i.i9, %sub.ptr.rhs.cast.i31.i44
  %cmp233.i46 = icmp ult i64 %sub.ptr.sub.i32.i45, %cond.i.i
  br i1 %cmp233.i46, label %while.body.lr.ph.i51, label %while.end.i47

while.body.lr.ph.i51:                             ; preds = %if.end.i38
  %buf_.i.i52 = getelementptr inbounds i8, ptr %sink, i64 32
  %sub.ptr.rhs.cast.i24.i53 = ptrtoint ptr %buf_.i.i52 to i64
  %write_.i.i.i54 = getelementptr inbounds i8, ptr %sink, i64 8
  br label %while.body.i55

while.body.i55:                                   ; preds = %if.end8.i63, %while.body.lr.ph.i51
  %sub.ptr.sub.i35.i56 = phi i64 [ %sub.ptr.sub.i32.i45, %while.body.lr.ph.i51 ], [ 1024, %if.end8.i63 ]
  %15 = phi ptr [ %add.ptr.i27.i16, %while.body.lr.ph.i51 ], [ %buf_.i.i52, %if.end8.i63 ]
  %n.addr.034.i57 = phi i64 [ %0, %while.body.lr.ph.i51 ], [ %sub.i58, %if.end8.i63 ]
  %sub.i58 = sub i64 %n.addr.034.i57, %sub.ptr.sub.i35.i56
  %cmp5.not.i59 = icmp eq ptr %add.ptr.i.i7, %15
  br i1 %cmp5.not.i59, label %if.end8.i63, label %if.then6.i60

if.then6.i60:                                     ; preds = %while.body.i55
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %15, i8 32, i64 %sub.ptr.sub.i35.i56, i1 false)
  %16 = load ptr, ptr %pos_.i.i8, align 8
  %add.ptr.i21.i61 = getelementptr inbounds i8, ptr %16, i64 %sub.ptr.sub.i35.i56
  store ptr %add.ptr.i21.i61, ptr %pos_.i.i8, align 8
  %.pre.i62 = ptrtoint ptr %add.ptr.i21.i61 to i64
  br label %if.end8.i63

if.end8.i63:                                      ; preds = %if.then6.i60, %while.body.i55
  %sub.ptr.lhs.cast.i23.pre-phi.i64 = phi i64 [ %.pre.i62, %if.then6.i60 ], [ %sub.ptr.lhs.cast.i.i9, %while.body.i55 ]
  %sub.ptr.sub.i25.i65 = sub i64 %sub.ptr.lhs.cast.i23.pre-phi.i64, %sub.ptr.rhs.cast.i24.i53
  %17 = load ptr, ptr %write_.i.i.i54, align 8
  %18 = load ptr, ptr %sink, align 8
  tail call void %17(ptr noundef %18, i64 %sub.ptr.sub.i25.i65, ptr nonnull %buf_.i.i52)
  store ptr %buf_.i.i52, ptr %pos_.i.i8, align 8
  %cmp2.i66 = icmp ugt i64 %sub.i58, 1024
  br i1 %cmp2.i66, label %while.body.i55, label %while.end.i47, !llvm.loop !9

while.end.i47:                                    ; preds = %if.end8.i63, %if.end.i38
  %n.addr.0.lcssa.i48 = phi i64 [ %0, %if.end.i38 ], [ %sub.i58, %if.end8.i63 ]
  %.lcssa.i49 = phi ptr [ %add.ptr.i27.i16, %if.end.i38 ], [ %buf_.i.i52, %if.end8.i63 ]
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %.lcssa.i49, i8 32, i64 %n.addr.0.lcssa.i48, i1 false)
  %19 = load ptr, ptr %pos_.i.i8, align 8
  %add.ptr.i27.i50 = getelementptr inbounds i8, ptr %19, i64 %n.addr.0.lcssa.i48
  store ptr %add.ptr.i27.i50, ptr %pos_.i.i8, align 8
  br label %if.end8

if.end8:                                          ; preds = %while.end.i47, %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit33
  ret void
}

declare noundef zeroext i1 @_ZN4absl19str_format_internal16ConvertFloatImplEdRKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(double noundef, ptr noundef nonnull align 4 dereferenceable(12), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4absl19str_format_internal12_GLOBAL__N_123ConvertIntImplInnerSlowERKNS1_9IntDigitsENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(ptr %as_digits.0.val, i64 %as_digits.8.val, i64 %conv.coerce0, i32 %conv.coerce1, ptr noundef %sink) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %conv.sroa.4.0.extract.shift = lshr i64 %conv.coerce0, 8
  %conv.sroa.4.0.extract.trunc = trunc i64 %conv.sroa.4.0.extract.shift to i8
  %conv.sroa.826.0.extract.shift = lshr i64 %conv.coerce0, 32
  %cmp.inv = icmp slt i64 %conv.coerce0, 0
  %spec.select = select i1 %cmp.inv, i64 0, i64 %conv.sroa.826.0.extract.shift
  %0 = load i8, ptr %as_digits.0.val, align 1
  %cmp.i = icmp slt i8 %0, 49
  %conv2.i = zext i1 %cmp.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %as_digits.0.val, i64 %conv2.i
  %sub.i = sub i64 %as_digits.8.val, %conv2.i
  %cond.i.i = tail call noundef i64 @llvm.usub.sat.i64(i64 %spec.select, i64 %sub.i)
  %cmp.i20 = icmp eq i8 %0, 45
  %1 = and i64 %conv.coerce0, 254
  %switch.i = icmp ne i64 %1, 2
  %brmerge.i = or i1 %switch.i, %cmp.i20
  %.mux.i = select i1 %switch.i, ptr null, ptr @.str.3
  %not.switch.i = xor i1 %switch.i, true
  %.mux11.i = zext i1 %not.switch.i to i64
  br i1 %brmerge.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_110SignColumnEbNS0_24FormatConversionSpecImplE.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %and2.i.i.i = and i8 %conv.sroa.4.0.extract.trunc, 2
  %cmp.i.i.not.i = icmp eq i8 %and2.i.i.i, 0
  br i1 %cmp.i.i.not.i, label %if.end6.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_110SignColumnEbNS0_24FormatConversionSpecImplE.exit

if.end6.i:                                        ; preds = %if.end.i
  %and2.i.i4.i = and i8 %conv.sroa.4.0.extract.trunc, 4
  %cmp.i.i5.not.not.i = icmp eq i8 %and2.i.i4.i, 0
  %spec.select.i = select i1 %cmp.i.i5.not.not.i, ptr null, ptr @.str.5
  %and2.i.i4.lobit.i = lshr exact i8 %and2.i.i4.i, 2
  %spec.select10.i = zext nneg i8 %and2.i.i4.lobit.i to i64
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_110SignColumnEbNS0_24FormatConversionSpecImplE.exit

_ZN4absl19str_format_internal12_GLOBAL__N_110SignColumnEbNS0_24FormatConversionSpecImplE.exit: ; preds = %entry, %if.end.i, %if.end6.i
  %retval.sroa.5.0.i = phi ptr [ %.mux.i, %entry ], [ @.str.4, %if.end.i ], [ %spec.select.i, %if.end6.i ]
  %retval.sroa.0.0.i = phi i64 [ %.mux11.i, %entry ], [ 1, %if.end.i ], [ %spec.select10.i, %if.end6.i ]
  %cond.i.i23 = tail call noundef i64 @llvm.usub.sat.i64(i64 %cond.i.i, i64 %retval.sroa.0.0.i)
  %conv.sroa.0.0.extract.trunc.i = trunc i64 %conv.coerce0 to i8
  switch i8 %conv.sroa.0.0.extract.trunc.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_113BaseIndicatorERKNS1_9IntDigitsENS0_24FormatConversionSpecImplE.exit [
    i8 6, label %lor.end9.i
    i8 7, label %lor.end9.i
    i8 17, label %lor.end9.i
  ]

lor.end9.i:                                       ; preds = %_ZN4absl19str_format_internal12_GLOBAL__N_110SignColumnEbNS0_24FormatConversionSpecImplE.exit, %_ZN4absl19str_format_internal12_GLOBAL__N_110SignColumnEbNS0_24FormatConversionSpecImplE.exit, %_ZN4absl19str_format_internal12_GLOBAL__N_110SignColumnEbNS0_24FormatConversionSpecImplE.exit
  %2 = and i64 %conv.coerce0, 2048
  %cmp.i.i.i = icmp eq i64 %2, 0
  %cmp.i24 = icmp ne i8 %conv.sroa.0.0.extract.trunc.i, 17
  %spec.select.not.i = and i1 %cmp.i.i.i, %cmp.i24
  br i1 %spec.select.not.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_113BaseIndicatorERKNS1_9IntDigitsENS0_24FormatConversionSpecImplE.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %lor.end9.i
  %conv2.i.neg.i = sext i1 %cmp.i to i64
  %sub.i.i = sub i64 0, %as_digits.8.val
  %cmp.i3.i = icmp eq i64 %conv2.i.neg.i, %sub.i.i
  br i1 %cmp.i3.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_113BaseIndicatorERKNS1_9IntDigitsENS0_24FormatConversionSpecImplE.exit, label %if.then.i

if.then.i:                                        ; preds = %land.rhs.i
  %cmp15.i = icmp eq i8 %conv.sroa.0.0.extract.trunc.i, 7
  %.str.6..str.7.i = select i1 %cmp15.i, ptr @.str.6, ptr @.str.7
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_113BaseIndicatorERKNS1_9IntDigitsENS0_24FormatConversionSpecImplE.exit

_ZN4absl19str_format_internal12_GLOBAL__N_113BaseIndicatorERKNS1_9IntDigitsENS0_24FormatConversionSpecImplE.exit: ; preds = %_ZN4absl19str_format_internal12_GLOBAL__N_110SignColumnEbNS0_24FormatConversionSpecImplE.exit, %lor.end9.i, %land.rhs.i, %if.then.i
  %retval.sroa.3.0.i = phi ptr [ %.str.6..str.7.i, %if.then.i ], [ null, %lor.end9.i ], [ null, %land.rhs.i ], [ null, %_ZN4absl19str_format_internal12_GLOBAL__N_110SignColumnEbNS0_24FormatConversionSpecImplE.exit ]
  %cmp.i56 = phi i1 [ false, %if.then.i ], [ true, %lor.end9.i ], [ true, %land.rhs.i ], [ true, %_ZN4absl19str_format_internal12_GLOBAL__N_110SignColumnEbNS0_24FormatConversionSpecImplE.exit ]
  %retval.sroa.0.0.i25 = phi i64 [ 2, %if.then.i ], [ 0, %lor.end9.i ], [ 0, %land.rhs.i ], [ 0, %_ZN4absl19str_format_internal12_GLOBAL__N_110SignColumnEbNS0_24FormatConversionSpecImplE.exit ]
  %cond.i.i28 = tail call noundef i64 @llvm.usub.sat.i64(i64 %cond.i.i23, i64 %retval.sroa.0.0.i25)
  %cmp12 = icmp sgt i32 %conv.coerce1, -1
  %narrow = select i1 %cmp12, i32 %conv.coerce1, i32 1
  %spec.select41 = zext i32 %narrow to i64
  %and2.i.i = and i8 %conv.sroa.4.0.extract.trunc, 8
  %cmp.i.i30 = icmp ne i8 %and2.i.i, 0
  %3 = and i64 %conv.coerce0, 255
  %cmp17 = icmp eq i64 %3, 4
  %or.cond = and i1 %cmp17, %cmp.i.i30
  br i1 %or.cond, label %if.then18, label %if.end27

if.then18:                                        ; preds = %_ZN4absl19str_format_internal12_GLOBAL__N_113BaseIndicatorERKNS1_9IntDigitsENS0_24FormatConversionSpecImplE.exit
  %cmp.i31 = icmp eq i64 %conv2.i, %as_digits.8.val
  br i1 %cmp.i31, label %if.then23, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then18
  %4 = load i8, ptr %add.ptr.i, align 1
  %cmp22.not = icmp eq i8 %4, 48
  br i1 %cmp22.not, label %if.end27, label %if.then23

if.then23:                                        ; preds = %lor.lhs.false, %if.then18
  %add = add i64 %sub.i, 1
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %add, i64 %spec.select41)
  br label %if.end27

if.end27:                                         ; preds = %lor.lhs.false, %if.then23, %_ZN4absl19str_format_internal12_GLOBAL__N_113BaseIndicatorERKNS1_9IntDigitsENS0_24FormatConversionSpecImplE.exit
  %precision.0 = phi i64 [ %.sroa.speculated, %if.then23 ], [ %spec.select41, %lor.lhs.false ], [ %spec.select41, %_ZN4absl19str_format_internal12_GLOBAL__N_113BaseIndicatorERKNS1_9IntDigitsENS0_24FormatConversionSpecImplE.exit ]
  %cond.i = tail call noundef i64 @llvm.usub.sat.i64(i64 %precision.0, i64 %sub.i)
  %cond.i.i33 = tail call noundef i64 @llvm.usub.sat.i64(i64 %cond.i.i28, i64 %cond.i)
  %and2.i.i35 = and i8 %conv.sroa.4.0.extract.trunc, 1
  %cmp.i.i36.not = icmp eq i8 %and2.i.i35, 0
  %cond34 = select i1 %cmp.i.i36.not, i64 %cond.i.i33, i64 0
  %and2.i.i41 = and i8 %conv.sroa.4.0.extract.trunc, 16
  %cmp.i.i42.not = icmp eq i8 %and2.i.i41, 0
  %or.cond42 = or i1 %cmp12, %cmp.i.i42.not
  br i1 %or.cond42, label %if.end45, label %if.end45.thread

if.end45.thread:                                  ; preds = %if.end27
  %add44 = add i64 %cond34, %cond.i
  %cond3937 = select i1 %cmp.i.i36.not, i64 0, i64 %cond.i.i33
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit

if.end45:                                         ; preds = %if.end27
  %cond39 = select i1 %cmp.i.i36.not, i64 0, i64 %cond.i.i33
  %cmp.i43 = icmp eq i64 %cond34, 0
  br i1 %cmp.i43, label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit, label %if.end.i44

if.end.i44:                                       ; preds = %if.end45
  %size_.i = getelementptr inbounds i8, ptr %sink, i64 16
  %5 = load i64, ptr %size_.i, align 8
  %add.i = add i64 %5, %cond34
  store i64 %add.i, ptr %size_.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %sink, i64 1056
  %pos_.i.i = getelementptr inbounds i8, ptr %sink, i64 24
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %6 = load ptr, ptr %pos_.i.i, align 8
  %sub.ptr.rhs.cast.i31.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i32.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i31.i
  %cmp233.i = icmp ult i64 %sub.ptr.sub.i32.i, %cond34
  br i1 %cmp233.i, label %while.body.lr.ph.i, label %while.end.i

while.body.lr.ph.i:                               ; preds = %if.end.i44
  %buf_.i.i = getelementptr inbounds i8, ptr %sink, i64 32
  %sub.ptr.rhs.cast.i24.i = ptrtoint ptr %buf_.i.i to i64
  %write_.i.i.i = getelementptr inbounds i8, ptr %sink, i64 8
  br label %while.body.i

while.body.i:                                     ; preds = %if.end8.i, %while.body.lr.ph.i
  %sub.ptr.sub.i35.i = phi i64 [ %sub.ptr.sub.i32.i, %while.body.lr.ph.i ], [ 1024, %if.end8.i ]
  %7 = phi ptr [ %6, %while.body.lr.ph.i ], [ %buf_.i.i, %if.end8.i ]
  %n.addr.034.i = phi i64 [ %cond.i.i33, %while.body.lr.ph.i ], [ %sub.i45, %if.end8.i ]
  %sub.i45 = sub i64 %n.addr.034.i, %sub.ptr.sub.i35.i
  %cmp5.not.i = icmp eq ptr %add.ptr.i.i, %7
  br i1 %cmp5.not.i, label %if.end8.i, label %if.then6.i

if.then6.i:                                       ; preds = %while.body.i
  tail call void @llvm.memset.p0.i64(ptr align 1 %7, i8 32, i64 %sub.ptr.sub.i35.i, i1 false)
  %8 = load ptr, ptr %pos_.i.i, align 8
  %add.ptr.i21.i = getelementptr inbounds i8, ptr %8, i64 %sub.ptr.sub.i35.i
  store ptr %add.ptr.i21.i, ptr %pos_.i.i, align 8
  %.pre.i = ptrtoint ptr %add.ptr.i21.i to i64
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then6.i, %while.body.i
  %sub.ptr.lhs.cast.i23.pre-phi.i = phi i64 [ %.pre.i, %if.then6.i ], [ %sub.ptr.lhs.cast.i.i, %while.body.i ]
  %sub.ptr.sub.i25.i = sub i64 %sub.ptr.lhs.cast.i23.pre-phi.i, %sub.ptr.rhs.cast.i24.i
  %9 = load ptr, ptr %write_.i.i.i, align 8
  %10 = load ptr, ptr %sink, align 8
  tail call void %9(ptr noundef %10, i64 %sub.ptr.sub.i25.i, ptr nonnull %buf_.i.i)
  store ptr %buf_.i.i, ptr %pos_.i.i, align 8
  %cmp2.i = icmp ugt i64 %sub.i45, 1024
  br i1 %cmp2.i, label %while.body.i, label %while.end.i, !llvm.loop !9

while.end.i:                                      ; preds = %if.end8.i, %if.end.i44
  %n.addr.0.lcssa.i = phi i64 [ %cond.i.i33, %if.end.i44 ], [ %sub.i45, %if.end8.i ]
  %.lcssa.i = phi ptr [ %6, %if.end.i44 ], [ %buf_.i.i, %if.end8.i ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.lcssa.i, i8 32, i64 %n.addr.0.lcssa.i, i1 false)
  %11 = load ptr, ptr %pos_.i.i, align 8
  %add.ptr.i27.i = getelementptr inbounds i8, ptr %11, i64 %n.addr.0.lcssa.i
  store ptr %add.ptr.i27.i, ptr %pos_.i.i, align 8
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit

_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit: ; preds = %if.end45.thread, %if.end45, %while.end.i
  %cond3940 = phi i64 [ %cond3937, %if.end45.thread ], [ %cond39, %if.end45 ], [ %cond39, %while.end.i ]
  %num_zeroes.039 = phi i64 [ %add44, %if.end45.thread ], [ %cond.i, %if.end45 ], [ %cond.i, %while.end.i ]
  %cmp.i46 = icmp eq i64 %retval.sroa.0.0.i, 0
  br i1 %cmp.i46, label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %if.end.i47

if.end.i47:                                       ; preds = %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit
  %size_.i48 = getelementptr inbounds i8, ptr %sink, i64 16
  %12 = load i64, ptr %size_.i48, align 8
  %add.i49 = add i64 %12, %retval.sroa.0.0.i
  store i64 %add.i49, ptr %size_.i48, align 8
  %add.ptr.i.i50 = getelementptr inbounds i8, ptr %sink, i64 1056
  %pos_.i.i51 = getelementptr inbounds i8, ptr %sink, i64 24
  %13 = load ptr, ptr %pos_.i.i51, align 8
  %sub.ptr.lhs.cast.i.i52 = ptrtoint ptr %add.ptr.i.i50 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i52, %sub.ptr.rhs.cast.i.i
  %cmp3.not.i = icmp ugt i64 %sub.ptr.sub.i.i, %retval.sroa.0.0.i
  br i1 %cmp3.not.i, label %if.end5.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i47
  %buf_.i.i53 = getelementptr inbounds i8, ptr %sink, i64 32
  %sub.ptr.rhs.cast.i7.i = ptrtoint ptr %buf_.i.i53 to i64
  %sub.ptr.sub.i8.i = sub i64 %sub.ptr.rhs.cast.i.i, %sub.ptr.rhs.cast.i7.i
  %write_.i.i.i54 = getelementptr inbounds i8, ptr %sink, i64 8
  %14 = load ptr, ptr %write_.i.i.i54, align 8
  %15 = load ptr, ptr %sink, align 8
  tail call void %14(ptr noundef %15, i64 %sub.ptr.sub.i8.i, ptr nonnull %buf_.i.i53)
  store ptr %buf_.i.i53, ptr %pos_.i.i51, align 8
  %16 = load ptr, ptr %write_.i.i.i54, align 8
  %17 = load ptr, ptr %sink, align 8
  tail call void %16(ptr noundef %17, i64 %retval.sroa.0.0.i, ptr %retval.sroa.5.0.i)
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit

if.end5.i:                                        ; preds = %if.end.i47
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %retval.sroa.5.0.i, i64 %retval.sroa.0.0.i, i1 false)
  %18 = load ptr, ptr %pos_.i.i51, align 8
  %add.ptr.i55 = getelementptr inbounds i8, ptr %18, i64 %retval.sroa.0.0.i
  store ptr %add.ptr.i55, ptr %pos_.i.i51, align 8
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit, %if.then4.i, %if.end5.i
  br i1 %cmp.i56, label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit73, label %if.end.i57

if.end.i57:                                       ; preds = %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %size_.i58 = getelementptr inbounds i8, ptr %sink, i64 16
  %19 = load i64, ptr %size_.i58, align 8
  %add.i59 = add i64 %19, %retval.sroa.0.0.i25
  store i64 %add.i59, ptr %size_.i58, align 8
  %add.ptr.i.i60 = getelementptr inbounds i8, ptr %sink, i64 1056
  %pos_.i.i61 = getelementptr inbounds i8, ptr %sink, i64 24
  %20 = load ptr, ptr %pos_.i.i61, align 8
  %sub.ptr.lhs.cast.i.i62 = ptrtoint ptr %add.ptr.i.i60 to i64
  %sub.ptr.rhs.cast.i.i63 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i64 = sub i64 %sub.ptr.lhs.cast.i.i62, %sub.ptr.rhs.cast.i.i63
  %cmp3.not.i65 = icmp ugt i64 %sub.ptr.sub.i.i64, %retval.sroa.0.0.i25
  br i1 %cmp3.not.i65, label %if.end5.i71, label %if.then4.i66

if.then4.i66:                                     ; preds = %if.end.i57
  %buf_.i.i67 = getelementptr inbounds i8, ptr %sink, i64 32
  %sub.ptr.rhs.cast.i7.i68 = ptrtoint ptr %buf_.i.i67 to i64
  %sub.ptr.sub.i8.i69 = sub i64 %sub.ptr.rhs.cast.i.i63, %sub.ptr.rhs.cast.i7.i68
  %write_.i.i.i70 = getelementptr inbounds i8, ptr %sink, i64 8
  %21 = load ptr, ptr %write_.i.i.i70, align 8
  %22 = load ptr, ptr %sink, align 8
  tail call void %21(ptr noundef %22, i64 %sub.ptr.sub.i8.i69, ptr nonnull %buf_.i.i67)
  store ptr %buf_.i.i67, ptr %pos_.i.i61, align 8
  %23 = load ptr, ptr %write_.i.i.i70, align 8
  %24 = load ptr, ptr %sink, align 8
  tail call void %23(ptr noundef %24, i64 %retval.sroa.0.0.i25, ptr %retval.sroa.3.0.i)
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit73

if.end5.i71:                                      ; preds = %if.end.i57
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %retval.sroa.3.0.i, i64 %retval.sroa.0.0.i25, i1 false)
  %25 = load ptr, ptr %pos_.i.i61, align 8
  %add.ptr.i72 = getelementptr inbounds i8, ptr %25, i64 %retval.sroa.0.0.i25
  store ptr %add.ptr.i72, ptr %pos_.i.i61, align 8
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit73

_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit73: ; preds = %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit, %if.then4.i66, %if.end5.i71
  %cmp.i74 = icmp eq i64 %num_zeroes.039, 0
  br i1 %cmp.i74, label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit104, label %if.end.i75

if.end.i75:                                       ; preds = %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit73
  %size_.i76 = getelementptr inbounds i8, ptr %sink, i64 16
  %26 = load i64, ptr %size_.i76, align 8
  %add.i77 = add i64 %26, %num_zeroes.039
  store i64 %add.i77, ptr %size_.i76, align 8
  %add.ptr.i.i78 = getelementptr inbounds i8, ptr %sink, i64 1056
  %pos_.i.i79 = getelementptr inbounds i8, ptr %sink, i64 24
  %sub.ptr.lhs.cast.i.i80 = ptrtoint ptr %add.ptr.i.i78 to i64
  %27 = load ptr, ptr %pos_.i.i79, align 8
  %sub.ptr.rhs.cast.i31.i81 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i32.i82 = sub i64 %sub.ptr.lhs.cast.i.i80, %sub.ptr.rhs.cast.i31.i81
  %cmp233.i83 = icmp ult i64 %sub.ptr.sub.i32.i82, %num_zeroes.039
  br i1 %cmp233.i83, label %while.body.lr.ph.i88, label %while.end.i84

while.body.lr.ph.i88:                             ; preds = %if.end.i75
  %buf_.i.i89 = getelementptr inbounds i8, ptr %sink, i64 32
  %sub.ptr.rhs.cast.i24.i90 = ptrtoint ptr %buf_.i.i89 to i64
  %write_.i.i.i91 = getelementptr inbounds i8, ptr %sink, i64 8
  br label %while.body.i92

while.body.i92:                                   ; preds = %if.end8.i100, %while.body.lr.ph.i88
  %sub.ptr.sub.i35.i93 = phi i64 [ %sub.ptr.sub.i32.i82, %while.body.lr.ph.i88 ], [ 1024, %if.end8.i100 ]
  %28 = phi ptr [ %27, %while.body.lr.ph.i88 ], [ %buf_.i.i89, %if.end8.i100 ]
  %n.addr.034.i94 = phi i64 [ %num_zeroes.039, %while.body.lr.ph.i88 ], [ %sub.i95, %if.end8.i100 ]
  %sub.i95 = sub i64 %n.addr.034.i94, %sub.ptr.sub.i35.i93
  %cmp5.not.i96 = icmp eq ptr %add.ptr.i.i78, %28
  br i1 %cmp5.not.i96, label %if.end8.i100, label %if.then6.i97

if.then6.i97:                                     ; preds = %while.body.i92
  tail call void @llvm.memset.p0.i64(ptr align 1 %28, i8 48, i64 %sub.ptr.sub.i35.i93, i1 false)
  %29 = load ptr, ptr %pos_.i.i79, align 8
  %add.ptr.i21.i98 = getelementptr inbounds i8, ptr %29, i64 %sub.ptr.sub.i35.i93
  store ptr %add.ptr.i21.i98, ptr %pos_.i.i79, align 8
  %.pre.i99 = ptrtoint ptr %add.ptr.i21.i98 to i64
  br label %if.end8.i100

if.end8.i100:                                     ; preds = %if.then6.i97, %while.body.i92
  %sub.ptr.lhs.cast.i23.pre-phi.i101 = phi i64 [ %.pre.i99, %if.then6.i97 ], [ %sub.ptr.lhs.cast.i.i80, %while.body.i92 ]
  %sub.ptr.sub.i25.i102 = sub i64 %sub.ptr.lhs.cast.i23.pre-phi.i101, %sub.ptr.rhs.cast.i24.i90
  %30 = load ptr, ptr %write_.i.i.i91, align 8
  %31 = load ptr, ptr %sink, align 8
  tail call void %30(ptr noundef %31, i64 %sub.ptr.sub.i25.i102, ptr nonnull %buf_.i.i89)
  store ptr %buf_.i.i89, ptr %pos_.i.i79, align 8
  %cmp2.i103 = icmp ugt i64 %sub.i95, 1024
  br i1 %cmp2.i103, label %while.body.i92, label %while.end.i84, !llvm.loop !9

while.end.i84:                                    ; preds = %if.end8.i100, %if.end.i75
  %n.addr.0.lcssa.i85 = phi i64 [ %num_zeroes.039, %if.end.i75 ], [ %sub.i95, %if.end8.i100 ]
  %.lcssa.i86 = phi ptr [ %27, %if.end.i75 ], [ %buf_.i.i89, %if.end8.i100 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.lcssa.i86, i8 48, i64 %n.addr.0.lcssa.i85, i1 false)
  %32 = load ptr, ptr %pos_.i.i79, align 8
  %add.ptr.i27.i87 = getelementptr inbounds i8, ptr %32, i64 %n.addr.0.lcssa.i85
  store ptr %add.ptr.i27.i87, ptr %pos_.i.i79, align 8
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit104

_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit104: ; preds = %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit73, %while.end.i84
  %cmp.i105 = icmp eq i64 %conv2.i, %as_digits.8.val
  br i1 %cmp.i105, label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit122, label %if.end.i106

if.end.i106:                                      ; preds = %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit104
  %size_.i107 = getelementptr inbounds i8, ptr %sink, i64 16
  %33 = load i64, ptr %size_.i107, align 8
  %add.i108 = add i64 %33, %sub.i
  store i64 %add.i108, ptr %size_.i107, align 8
  %add.ptr.i.i109 = getelementptr inbounds i8, ptr %sink, i64 1056
  %pos_.i.i110 = getelementptr inbounds i8, ptr %sink, i64 24
  %34 = load ptr, ptr %pos_.i.i110, align 8
  %sub.ptr.lhs.cast.i.i111 = ptrtoint ptr %add.ptr.i.i109 to i64
  %sub.ptr.rhs.cast.i.i112 = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i.i113 = sub i64 %sub.ptr.lhs.cast.i.i111, %sub.ptr.rhs.cast.i.i112
  %cmp3.not.i114 = icmp ugt i64 %sub.ptr.sub.i.i113, %sub.i
  br i1 %cmp3.not.i114, label %if.end5.i120, label %if.then4.i115

if.then4.i115:                                    ; preds = %if.end.i106
  %buf_.i.i116 = getelementptr inbounds i8, ptr %sink, i64 32
  %sub.ptr.rhs.cast.i7.i117 = ptrtoint ptr %buf_.i.i116 to i64
  %sub.ptr.sub.i8.i118 = sub i64 %sub.ptr.rhs.cast.i.i112, %sub.ptr.rhs.cast.i7.i117
  %write_.i.i.i119 = getelementptr inbounds i8, ptr %sink, i64 8
  %35 = load ptr, ptr %write_.i.i.i119, align 8
  %36 = load ptr, ptr %sink, align 8
  tail call void %35(ptr noundef %36, i64 %sub.ptr.sub.i8.i118, ptr nonnull %buf_.i.i116)
  store ptr %buf_.i.i116, ptr %pos_.i.i110, align 8
  %37 = load ptr, ptr %write_.i.i.i119, align 8
  %38 = load ptr, ptr %sink, align 8
  tail call void %37(ptr noundef %38, i64 %sub.i, ptr nonnull %add.ptr.i)
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit122

if.end5.i120:                                     ; preds = %if.end.i106
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr nonnull align 1 %add.ptr.i, i64 %sub.i, i1 false)
  %39 = load ptr, ptr %pos_.i.i110, align 8
  %add.ptr.i121 = getelementptr inbounds i8, ptr %39, i64 %sub.i
  store ptr %add.ptr.i121, ptr %pos_.i.i110, align 8
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit122

_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit122: ; preds = %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit104, %if.then4.i115, %if.end5.i120
  %cmp.i123 = icmp eq i64 %cond3940, 0
  br i1 %cmp.i123, label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit153, label %if.end.i124

if.end.i124:                                      ; preds = %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit122
  %size_.i125 = getelementptr inbounds i8, ptr %sink, i64 16
  %40 = load i64, ptr %size_.i125, align 8
  %add.i126 = add i64 %40, %cond3940
  store i64 %add.i126, ptr %size_.i125, align 8
  %add.ptr.i.i127 = getelementptr inbounds i8, ptr %sink, i64 1056
  %pos_.i.i128 = getelementptr inbounds i8, ptr %sink, i64 24
  %sub.ptr.lhs.cast.i.i129 = ptrtoint ptr %add.ptr.i.i127 to i64
  %41 = load ptr, ptr %pos_.i.i128, align 8
  %sub.ptr.rhs.cast.i31.i130 = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i32.i131 = sub i64 %sub.ptr.lhs.cast.i.i129, %sub.ptr.rhs.cast.i31.i130
  %cmp233.i132 = icmp ult i64 %sub.ptr.sub.i32.i131, %cond3940
  br i1 %cmp233.i132, label %while.body.lr.ph.i137, label %while.end.i133

while.body.lr.ph.i137:                            ; preds = %if.end.i124
  %buf_.i.i138 = getelementptr inbounds i8, ptr %sink, i64 32
  %sub.ptr.rhs.cast.i24.i139 = ptrtoint ptr %buf_.i.i138 to i64
  %write_.i.i.i140 = getelementptr inbounds i8, ptr %sink, i64 8
  br label %while.body.i141

while.body.i141:                                  ; preds = %if.end8.i149, %while.body.lr.ph.i137
  %sub.ptr.sub.i35.i142 = phi i64 [ %sub.ptr.sub.i32.i131, %while.body.lr.ph.i137 ], [ 1024, %if.end8.i149 ]
  %42 = phi ptr [ %41, %while.body.lr.ph.i137 ], [ %buf_.i.i138, %if.end8.i149 ]
  %n.addr.034.i143 = phi i64 [ %cond3940, %while.body.lr.ph.i137 ], [ %sub.i144, %if.end8.i149 ]
  %sub.i144 = sub i64 %n.addr.034.i143, %sub.ptr.sub.i35.i142
  %cmp5.not.i145 = icmp eq ptr %add.ptr.i.i127, %42
  br i1 %cmp5.not.i145, label %if.end8.i149, label %if.then6.i146

if.then6.i146:                                    ; preds = %while.body.i141
  tail call void @llvm.memset.p0.i64(ptr align 1 %42, i8 32, i64 %sub.ptr.sub.i35.i142, i1 false)
  %43 = load ptr, ptr %pos_.i.i128, align 8
  %add.ptr.i21.i147 = getelementptr inbounds i8, ptr %43, i64 %sub.ptr.sub.i35.i142
  store ptr %add.ptr.i21.i147, ptr %pos_.i.i128, align 8
  %.pre.i148 = ptrtoint ptr %add.ptr.i21.i147 to i64
  br label %if.end8.i149

if.end8.i149:                                     ; preds = %if.then6.i146, %while.body.i141
  %sub.ptr.lhs.cast.i23.pre-phi.i150 = phi i64 [ %.pre.i148, %if.then6.i146 ], [ %sub.ptr.lhs.cast.i.i129, %while.body.i141 ]
  %sub.ptr.sub.i25.i151 = sub i64 %sub.ptr.lhs.cast.i23.pre-phi.i150, %sub.ptr.rhs.cast.i24.i139
  %44 = load ptr, ptr %write_.i.i.i140, align 8
  %45 = load ptr, ptr %sink, align 8
  tail call void %44(ptr noundef %45, i64 %sub.ptr.sub.i25.i151, ptr nonnull %buf_.i.i138)
  store ptr %buf_.i.i138, ptr %pos_.i.i128, align 8
  %cmp2.i152 = icmp ugt i64 %sub.i144, 1024
  br i1 %cmp2.i152, label %while.body.i141, label %while.end.i133, !llvm.loop !9

while.end.i133:                                   ; preds = %if.end8.i149, %if.end.i124
  %n.addr.0.lcssa.i134 = phi i64 [ %cond3940, %if.end.i124 ], [ %sub.i144, %if.end8.i149 ]
  %.lcssa.i135 = phi ptr [ %41, %if.end.i124 ], [ %buf_.i.i138, %if.end8.i149 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.lcssa.i135, i8 32, i64 %n.addr.0.lcssa.i134, i1 false)
  %46 = load ptr, ptr %pos_.i.i128, align 8
  %add.ptr.i27.i136 = getelementptr inbounds i8, ptr %46, i64 %n.addr.0.lcssa.i134
  store ptr %add.ptr.i27.i136, ptr %pos_.i.i128, align 8
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit153

_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit153: ; preds = %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit122, %while.end.i133
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13ConvertIntArgIaEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i8 noundef signext %v, i64 %conv.coerce0, i32 %conv.coerce1, ptr noundef %sink) local_unnamed_addr #0 comdat {
entry:
  %conv = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 8
  %as_digits = alloca %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", align 8
  store i64 %conv.coerce0, ptr %conv, align 8
  %coerce.sroa.2.0.conv.sroa_idx = getelementptr inbounds i8, ptr %conv, i64 8
  store i32 %conv.coerce1, ptr %coerce.sroa.2.0.conv.sroa_idx, align 8
  %0 = trunc i64 %conv.coerce0 to i8
  switch i8 %0, label %sw.default [
    i8 0, label %sw.bb
    i8 4, label %sw.bb7
    i8 6, label %sw.bb8
    i8 7, label %sw.bb9
    i8 5, label %sw.bb10
    i8 2, label %sw.bb11
    i8 3, label %sw.bb11
    i8 18, label %sw.bb11
    i8 14, label %sw.bb12
    i8 10, label %sw.bb12
    i8 8, label %sw.bb12
    i8 12, label %sw.bb12
    i8 15, label %sw.bb12
    i8 11, label %sw.bb12
    i8 9, label %sw.bb12
    i8 13, label %sw.bb12
  ]

sw.bb:                                            ; preds = %entry
  %1 = and i64 %conv.coerce0, 16711680
  %cmp = icmp eq i64 %1, 131072
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.bb
  %conv3 = sext i8 %v to i32
  %call4 = tail call fastcc noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_117ConvertWCharTImplEwNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i32 noundef signext %conv3, i64 %conv.coerce0, i32 %conv.coerce1, ptr noundef %sink)
  br label %return

cond.false:                                       ; preds = %sw.bb
  tail call fastcc void @_ZN4absl19str_format_internal12_GLOBAL__N_115ConvertCharImplEcNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i8 noundef signext %v, i64 %conv.coerce0, ptr noundef %sink)
  br label %return

sw.bb7:                                           ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %as_digits, i64 60
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %sw.bb7
  %v.addr.0.i = phi i8 [ %v, %sw.bb7 ], [ %4, %do.body.i ]
  %p.0.i = phi ptr [ %add.ptr.i, %sw.bb7 ], [ %incdec.ptr.i, %do.body.i ]
  %2 = and i8 %v.addr.0.i, 7
  %3 = or disjoint i8 %2, 48
  %incdec.ptr.i = getelementptr inbounds i8, ptr %p.0.i, i64 -1
  store i8 %3, ptr %incdec.ptr.i, align 1
  %4 = lshr i8 %v.addr.0.i, 3
  %tobool.not.i = icmp ult i8 %v.addr.0.i, 8
  br i1 %tobool.not.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctIhEEvT_.exit, label %do.body.i, !llvm.loop !5

_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctIhEEvT_.exit: ; preds = %do.body.i
  store ptr %incdec.ptr.i, ptr %as_digits, align 8
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  %add.ptr2.i = getelementptr inbounds i8, ptr %as_digits, i64 58
  %conv.i = zext i8 %v to i64
  %mul.i = shl nuw nsw i64 %conv.i, 1
  %add.ptr3.i = getelementptr inbounds i8, ptr @_ZN4absl16numbers_internal9kHexTableE, i64 %mul.i
  %5 = load i16, ptr %add.ptr3.i, align 2
  store i16 %5, ptr %add.ptr2.i, align 2
  %6 = and i16 %5, 255
  %cmp.i = icmp eq i16 %6, 48
  %incdec.ptr.i15 = getelementptr inbounds i8, ptr %as_digits, i64 59
  %spec.select.i = select i1 %cmp.i, ptr %incdec.ptr.i15, ptr %add.ptr2.i
  %add.ptr.i16 = getelementptr inbounds i8, ptr %as_digits, i64 60
  store ptr %spec.select.i, ptr %as_digits, align 8
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %add.ptr.i21 = getelementptr inbounds i8, ptr %as_digits, i64 60
  br label %do.body.i22

do.body.i22:                                      ; preds = %do.body.i22, %sw.bb9
  %v.addr.0.i23 = phi i8 [ %v, %sw.bb9 ], [ %9, %do.body.i22 ]
  %p.0.i24 = phi ptr [ %add.ptr.i21, %sw.bb9 ], [ %incdec.ptr.i25, %do.body.i22 ]
  %7 = and i8 %v.addr.0.i23, 15
  %and.i = zext nneg i8 %7 to i64
  %arrayidx.i = getelementptr inbounds [17 x i8], ptr @.str.8, i64 0, i64 %and.i
  %8 = load i8, ptr %arrayidx.i, align 1
  %incdec.ptr.i25 = getelementptr inbounds i8, ptr %p.0.i24, i64 -1
  store i8 %8, ptr %incdec.ptr.i25, align 1
  %9 = lshr i8 %v.addr.0.i23, 4
  %tobool.not.i26 = icmp ult i8 %v.addr.0.i23, 16
  br i1 %tobool.not.i26, label %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperIhEEvT_.exit, label %do.body.i22, !llvm.loop !7

_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperIhEEvT_.exit: ; preds = %do.body.i22
  store ptr %incdec.ptr.i25, ptr %as_digits, align 8
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  %storage_.i = getelementptr inbounds i8, ptr %as_digits, i64 16
  store ptr %storage_.i, ptr %as_digits, align 8
  %conv.i.i = zext i8 %v to i32
  %call.i.i = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEiPc(i32 noundef %conv.i.i, ptr noundef nonnull %storage_.i)
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry, %entry, %entry
  %storage_.i35 = getelementptr inbounds i8, ptr %as_digits, i64 16
  store ptr %storage_.i35, ptr %as_digits, align 8
  %conv.i.i36 = sext i8 %v to i32
  %call.i.i37 = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEiPc(i32 noundef %conv.i.i36, ptr noundef nonnull %storage_.i35)
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %conv13 = sitofp i8 %v to double
  %call14 = call noundef zeroext i1 @_ZN4absl19str_format_internal16ConvertFloatImplEdRKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(double noundef %conv13, ptr noundef nonnull align 4 dereferenceable(12) %conv, ptr noundef %sink)
  br label %return

sw.default:                                       ; preds = %entry
  unreachable

sw.epilog:                                        ; preds = %sw.bb11, %sw.bb10, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperIhEEvT_.exit, %sw.bb8, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctIhEEvT_.exit
  %call.i.i37.sink = phi ptr [ %call.i.i37, %sw.bb11 ], [ %call.i.i, %sw.bb10 ], [ %add.ptr.i21, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperIhEEvT_.exit ], [ %add.ptr.i16, %sw.bb8 ], [ %add.ptr.i, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctIhEEvT_.exit ]
  %storage_.i35.sink = phi ptr [ %storage_.i35, %sw.bb11 ], [ %storage_.i, %sw.bb10 ], [ %incdec.ptr.i25, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperIhEEvT_.exit ], [ %spec.select.i, %sw.bb8 ], [ %incdec.ptr.i, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctIhEEvT_.exit ]
  %sub.ptr.lhs.cast.i38 = ptrtoint ptr %call.i.i37.sink to i64
  %sub.ptr.rhs.cast.i39 = ptrtoint ptr %storage_.i35.sink to i64
  %sub.ptr.sub.i40 = sub i64 %sub.ptr.lhs.cast.i38, %sub.ptr.rhs.cast.i39
  %size_.i41 = getelementptr inbounds i8, ptr %as_digits, i64 8
  store i64 %sub.ptr.sub.i40, ptr %size_.i41, align 8
  %10 = and i64 %conv.coerce0, 65280
  %cmp.i42 = icmp eq i64 %10, 0
  %as_digits.val = load ptr, ptr %as_digits, align 8
  br i1 %cmp.i42, label %if.then, label %if.end

if.then:                                          ; preds = %sw.epilog
  %cmp.i43 = icmp eq ptr %call.i.i37.sink, %storage_.i35.sink
  br i1 %cmp.i43, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %size_.i44 = getelementptr inbounds i8, ptr %sink, i64 16
  %11 = load i64, ptr %size_.i44, align 8
  %add.i = add i64 %11, %sub.ptr.sub.i40
  store i64 %add.i, ptr %size_.i44, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %sink, i64 1056
  %pos_.i.i = getelementptr inbounds i8, ptr %sink, i64 24
  %12 = load ptr, ptr %pos_.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp3.not.i = icmp ugt i64 %sub.ptr.sub.i.i, %sub.ptr.sub.i40
  br i1 %cmp3.not.i, label %if.end5.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %buf_.i.i = getelementptr inbounds i8, ptr %sink, i64 32
  %sub.ptr.rhs.cast.i7.i = ptrtoint ptr %buf_.i.i to i64
  %sub.ptr.sub.i8.i = sub i64 %sub.ptr.rhs.cast.i.i, %sub.ptr.rhs.cast.i7.i
  %write_.i.i.i = getelementptr inbounds i8, ptr %sink, i64 8
  %13 = load ptr, ptr %write_.i.i.i, align 8
  %14 = load ptr, ptr %sink, align 8
  call void %13(ptr noundef %14, i64 %sub.ptr.sub.i8.i, ptr nonnull %buf_.i.i)
  store ptr %buf_.i.i, ptr %pos_.i.i, align 8
  %15 = load ptr, ptr %write_.i.i.i, align 8
  %16 = load ptr, ptr %sink, align 8
  call void %15(ptr noundef %16, i64 %sub.ptr.sub.i40, ptr %as_digits.val)
  br label %return

if.end5.i:                                        ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %as_digits.val, i64 %sub.ptr.sub.i40, i1 false)
  %17 = load ptr, ptr %pos_.i.i, align 8
  %add.ptr.i45 = getelementptr inbounds i8, ptr %17, i64 %sub.ptr.sub.i40
  store ptr %add.ptr.i45, ptr %pos_.i.i, align 8
  br label %return

if.end:                                           ; preds = %sw.epilog
  call fastcc void @_ZN4absl19str_format_internal12_GLOBAL__N_123ConvertIntImplInnerSlowERKNS1_9IntDigitsENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(ptr %as_digits.val, i64 %sub.ptr.sub.i40, i64 %conv.coerce0, i32 %conv.coerce1, ptr noundef %sink)
  br label %return

return:                                           ; preds = %if.end5.i, %if.then4.i, %if.then, %cond.true, %cond.false, %if.end, %sw.bb12
  %retval.0 = phi i1 [ %call14, %sw.bb12 ], [ true, %if.end ], [ %call4, %cond.true ], [ true, %cond.false ], [ true, %if.then ], [ true, %if.then4.i ], [ true, %if.end5.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13ConvertIntArgIhEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i8 noundef zeroext %v, i64 %conv.coerce0, i32 %conv.coerce1, ptr noundef %sink) local_unnamed_addr #0 comdat {
entry:
  %conv = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 8
  %as_digits = alloca %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", align 8
  store i64 %conv.coerce0, ptr %conv, align 8
  %coerce.sroa.2.0.conv.sroa_idx = getelementptr inbounds i8, ptr %conv, i64 8
  store i32 %conv.coerce1, ptr %coerce.sroa.2.0.conv.sroa_idx, align 8
  %0 = trunc i64 %conv.coerce0 to i8
  switch i8 %0, label %sw.default [
    i8 0, label %sw.bb
    i8 4, label %sw.bb7
    i8 6, label %sw.bb8
    i8 7, label %sw.bb9
    i8 5, label %sw.bb10
    i8 2, label %sw.bb11
    i8 3, label %sw.bb11
    i8 18, label %sw.bb11
    i8 14, label %sw.bb12
    i8 10, label %sw.bb12
    i8 8, label %sw.bb12
    i8 12, label %sw.bb12
    i8 15, label %sw.bb12
    i8 11, label %sw.bb12
    i8 9, label %sw.bb12
    i8 13, label %sw.bb12
  ]

sw.bb:                                            ; preds = %entry
  %1 = and i64 %conv.coerce0, 16711680
  %cmp = icmp eq i64 %1, 131072
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.bb
  %conv3 = zext i8 %v to i32
  %call4 = tail call fastcc noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_117ConvertWCharTImplEwNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i32 noundef signext %conv3, i64 %conv.coerce0, i32 %conv.coerce1, ptr noundef %sink)
  br label %return

cond.false:                                       ; preds = %sw.bb
  tail call fastcc void @_ZN4absl19str_format_internal12_GLOBAL__N_115ConvertCharImplEcNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i8 noundef signext %v, i64 %conv.coerce0, ptr noundef %sink)
  br label %return

sw.bb7:                                           ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %as_digits, i64 60
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %sw.bb7
  %v.addr.0.i = phi i8 [ %v, %sw.bb7 ], [ %4, %do.body.i ]
  %p.0.i = phi ptr [ %add.ptr.i, %sw.bb7 ], [ %incdec.ptr.i, %do.body.i ]
  %2 = and i8 %v.addr.0.i, 7
  %3 = or disjoint i8 %2, 48
  %incdec.ptr.i = getelementptr inbounds i8, ptr %p.0.i, i64 -1
  store i8 %3, ptr %incdec.ptr.i, align 1
  %4 = lshr i8 %v.addr.0.i, 3
  %tobool.not.i = icmp ult i8 %v.addr.0.i, 8
  br i1 %tobool.not.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctIhEEvT_.exit, label %do.body.i, !llvm.loop !5

_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctIhEEvT_.exit: ; preds = %do.body.i
  store ptr %incdec.ptr.i, ptr %as_digits, align 8
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  %add.ptr2.i = getelementptr inbounds i8, ptr %as_digits, i64 58
  %conv.i = zext i8 %v to i64
  %mul.i = shl nuw nsw i64 %conv.i, 1
  %add.ptr3.i = getelementptr inbounds i8, ptr @_ZN4absl16numbers_internal9kHexTableE, i64 %mul.i
  %5 = load i16, ptr %add.ptr3.i, align 2
  store i16 %5, ptr %add.ptr2.i, align 2
  %6 = and i16 %5, 255
  %cmp.i = icmp eq i16 %6, 48
  %incdec.ptr.i15 = getelementptr inbounds i8, ptr %as_digits, i64 59
  %spec.select.i = select i1 %cmp.i, ptr %incdec.ptr.i15, ptr %add.ptr2.i
  %add.ptr.i16 = getelementptr inbounds i8, ptr %as_digits, i64 60
  store ptr %spec.select.i, ptr %as_digits, align 8
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %add.ptr.i21 = getelementptr inbounds i8, ptr %as_digits, i64 60
  br label %do.body.i22

do.body.i22:                                      ; preds = %do.body.i22, %sw.bb9
  %v.addr.0.i23 = phi i8 [ %v, %sw.bb9 ], [ %9, %do.body.i22 ]
  %p.0.i24 = phi ptr [ %add.ptr.i21, %sw.bb9 ], [ %incdec.ptr.i25, %do.body.i22 ]
  %7 = and i8 %v.addr.0.i23, 15
  %and.i = zext nneg i8 %7 to i64
  %arrayidx.i = getelementptr inbounds [17 x i8], ptr @.str.8, i64 0, i64 %and.i
  %8 = load i8, ptr %arrayidx.i, align 1
  %incdec.ptr.i25 = getelementptr inbounds i8, ptr %p.0.i24, i64 -1
  store i8 %8, ptr %incdec.ptr.i25, align 1
  %9 = lshr i8 %v.addr.0.i23, 4
  %tobool.not.i26 = icmp ult i8 %v.addr.0.i23, 16
  br i1 %tobool.not.i26, label %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperIhEEvT_.exit, label %do.body.i22, !llvm.loop !7

_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperIhEEvT_.exit: ; preds = %do.body.i22
  store ptr %incdec.ptr.i25, ptr %as_digits, align 8
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  %storage_.i = getelementptr inbounds i8, ptr %as_digits, i64 16
  store ptr %storage_.i, ptr %as_digits, align 8
  %conv.i.i = zext i8 %v to i32
  %call.i.i = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEiPc(i32 noundef %conv.i.i, ptr noundef nonnull %storage_.i)
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry, %entry, %entry
  %storage_.i35 = getelementptr inbounds i8, ptr %as_digits, i64 16
  store ptr %storage_.i35, ptr %as_digits, align 8
  %conv.i.i36 = zext i8 %v to i32
  %call.i.i37 = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEiPc(i32 noundef %conv.i.i36, ptr noundef nonnull %storage_.i35)
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %conv13 = uitofp i8 %v to double
  %call14 = call noundef zeroext i1 @_ZN4absl19str_format_internal16ConvertFloatImplEdRKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(double noundef %conv13, ptr noundef nonnull align 4 dereferenceable(12) %conv, ptr noundef %sink)
  br label %return

sw.default:                                       ; preds = %entry
  unreachable

sw.epilog:                                        ; preds = %sw.bb11, %sw.bb10, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperIhEEvT_.exit, %sw.bb8, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctIhEEvT_.exit
  %call.i.i37.sink = phi ptr [ %call.i.i37, %sw.bb11 ], [ %call.i.i, %sw.bb10 ], [ %add.ptr.i21, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperIhEEvT_.exit ], [ %add.ptr.i16, %sw.bb8 ], [ %add.ptr.i, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctIhEEvT_.exit ]
  %storage_.i35.sink = phi ptr [ %storage_.i35, %sw.bb11 ], [ %storage_.i, %sw.bb10 ], [ %incdec.ptr.i25, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperIhEEvT_.exit ], [ %spec.select.i, %sw.bb8 ], [ %incdec.ptr.i, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctIhEEvT_.exit ]
  %sub.ptr.lhs.cast.i38 = ptrtoint ptr %call.i.i37.sink to i64
  %sub.ptr.rhs.cast.i39 = ptrtoint ptr %storage_.i35.sink to i64
  %sub.ptr.sub.i40 = sub i64 %sub.ptr.lhs.cast.i38, %sub.ptr.rhs.cast.i39
  %size_.i41 = getelementptr inbounds i8, ptr %as_digits, i64 8
  store i64 %sub.ptr.sub.i40, ptr %size_.i41, align 8
  %10 = and i64 %conv.coerce0, 65280
  %cmp.i42 = icmp eq i64 %10, 0
  %as_digits.val = load ptr, ptr %as_digits, align 8
  br i1 %cmp.i42, label %if.then, label %if.end

if.then:                                          ; preds = %sw.epilog
  %cmp.i43 = icmp eq ptr %call.i.i37.sink, %storage_.i35.sink
  br i1 %cmp.i43, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %size_.i44 = getelementptr inbounds i8, ptr %sink, i64 16
  %11 = load i64, ptr %size_.i44, align 8
  %add.i = add i64 %11, %sub.ptr.sub.i40
  store i64 %add.i, ptr %size_.i44, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %sink, i64 1056
  %pos_.i.i = getelementptr inbounds i8, ptr %sink, i64 24
  %12 = load ptr, ptr %pos_.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp3.not.i = icmp ugt i64 %sub.ptr.sub.i.i, %sub.ptr.sub.i40
  br i1 %cmp3.not.i, label %if.end5.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %buf_.i.i = getelementptr inbounds i8, ptr %sink, i64 32
  %sub.ptr.rhs.cast.i7.i = ptrtoint ptr %buf_.i.i to i64
  %sub.ptr.sub.i8.i = sub i64 %sub.ptr.rhs.cast.i.i, %sub.ptr.rhs.cast.i7.i
  %write_.i.i.i = getelementptr inbounds i8, ptr %sink, i64 8
  %13 = load ptr, ptr %write_.i.i.i, align 8
  %14 = load ptr, ptr %sink, align 8
  call void %13(ptr noundef %14, i64 %sub.ptr.sub.i8.i, ptr nonnull %buf_.i.i)
  store ptr %buf_.i.i, ptr %pos_.i.i, align 8
  %15 = load ptr, ptr %write_.i.i.i, align 8
  %16 = load ptr, ptr %sink, align 8
  call void %15(ptr noundef %16, i64 %sub.ptr.sub.i40, ptr %as_digits.val)
  br label %return

if.end5.i:                                        ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %as_digits.val, i64 %sub.ptr.sub.i40, i1 false)
  %17 = load ptr, ptr %pos_.i.i, align 8
  %add.ptr.i45 = getelementptr inbounds i8, ptr %17, i64 %sub.ptr.sub.i40
  store ptr %add.ptr.i45, ptr %pos_.i.i, align 8
  br label %return

if.end:                                           ; preds = %sw.epilog
  call fastcc void @_ZN4absl19str_format_internal12_GLOBAL__N_123ConvertIntImplInnerSlowERKNS1_9IntDigitsENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(ptr %as_digits.val, i64 %sub.ptr.sub.i40, i64 %conv.coerce0, i32 %conv.coerce1, ptr noundef %sink)
  br label %return

return:                                           ; preds = %if.end5.i, %if.then4.i, %if.then, %cond.true, %cond.false, %if.end, %sw.bb12
  %retval.0 = phi i1 [ %call14, %sw.bb12 ], [ true, %if.end ], [ %call4, %cond.true ], [ true, %cond.false ], [ true, %if.then ], [ true, %if.then4.i ], [ true, %if.end5.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13ConvertIntArgIwEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i32 noundef signext %v, i64 %conv.coerce0, i32 %conv.coerce1, ptr noundef %sink) local_unnamed_addr #0 comdat {
entry:
  %conv = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 8
  %as_digits = alloca %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", align 8
  store i64 %conv.coerce0, ptr %conv, align 8
  %coerce.sroa.2.0.conv.sroa_idx = getelementptr inbounds i8, ptr %conv, i64 8
  store i32 %conv.coerce1, ptr %coerce.sroa.2.0.conv.sroa_idx, align 8
  %0 = trunc i64 %conv.coerce0 to i8
  switch i8 %0, label %sw.default [
    i8 0, label %sw.bb
    i8 4, label %sw.bb3
    i8 6, label %sw.bb4
    i8 7, label %sw.bb5
    i8 5, label %sw.bb6
    i8 2, label %sw.bb7
    i8 3, label %sw.bb7
    i8 18, label %sw.bb7
    i8 14, label %sw.bb8
    i8 10, label %sw.bb8
    i8 8, label %sw.bb8
    i8 12, label %sw.bb8
    i8 15, label %sw.bb8
    i8 11, label %sw.bb8
    i8 9, label %sw.bb8
    i8 13, label %sw.bb8
  ]

sw.bb:                                            ; preds = %entry
  %call2 = tail call fastcc noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_117ConvertWCharTImplEwNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i32 noundef signext %v, i64 %conv.coerce0, i32 %conv.coerce1, ptr noundef %sink)
  br label %return

sw.bb3:                                           ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %as_digits, i64 60
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %sw.bb3
  %v.addr.0.i = phi i32 [ %v, %sw.bb3 ], [ %shr.i, %do.body.i ]
  %p.0.i = phi ptr [ %add.ptr.i, %sw.bb3 ], [ %incdec.ptr.i, %do.body.i ]
  %1 = trunc i32 %v.addr.0.i to i8
  %2 = and i8 %1, 7
  %conv2.i = or disjoint i8 %2, 48
  %incdec.ptr.i = getelementptr inbounds i8, ptr %p.0.i, i64 -1
  store i8 %conv2.i, ptr %incdec.ptr.i, align 1
  %shr.i = lshr i32 %v.addr.0.i, 3
  %tobool.not.i = icmp ult i32 %v.addr.0.i, 8
  br i1 %tobool.not.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctIjEEvT_.exit, label %do.body.i, !llvm.loop !10

_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctIjEEvT_.exit: ; preds = %do.body.i
  store ptr %incdec.ptr.i, ptr %as_digits, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %add.ptr.i13 = getelementptr inbounds i8, ptr %as_digits, i64 60
  br label %do.body.i14

do.body.i14:                                      ; preds = %do.body.i14, %sw.bb4
  %p.0.i15 = phi ptr [ %add.ptr.i13, %sw.bb4 ], [ %add.ptr2.i, %do.body.i14 ]
  %v.addr.0.i16 = phi i32 [ %v, %sw.bb4 ], [ %shr.i17, %do.body.i14 ]
  %add.ptr2.i = getelementptr inbounds i8, ptr %p.0.i15, i64 -2
  %3 = shl i32 %v.addr.0.i16, 1
  %4 = and i32 %3, 510
  %mul.i = zext nneg i32 %4 to i64
  %add.ptr3.i = getelementptr inbounds i8, ptr @_ZN4absl16numbers_internal9kHexTableE, i64 %mul.i
  %5 = load i16, ptr %add.ptr3.i, align 2
  store i16 %5, ptr %add.ptr2.i, align 1
  %shr.i17 = lshr i32 %v.addr.0.i16, 8
  %tobool.not.i18 = icmp ult i32 %v.addr.0.i16, 256
  br i1 %tobool.not.i18, label %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerIjEEvT_.exit, label %do.body.i14, !llvm.loop !11

_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerIjEEvT_.exit: ; preds = %do.body.i14
  %6 = and i16 %5, 255
  %cmp.i = icmp eq i16 %6, 48
  %incdec.ptr.i19 = getelementptr inbounds i8, ptr %p.0.i15, i64 -1
  %spec.select.i = select i1 %cmp.i, ptr %incdec.ptr.i19, ptr %add.ptr2.i
  store ptr %spec.select.i, ptr %as_digits, align 8
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %add.ptr.i24 = getelementptr inbounds i8, ptr %as_digits, i64 60
  br label %do.body.i25

do.body.i25:                                      ; preds = %do.body.i25, %sw.bb5
  %v.addr.0.i26 = phi i32 [ %v, %sw.bb5 ], [ %shr.i29, %do.body.i25 ]
  %p.0.i27 = phi ptr [ %add.ptr.i24, %sw.bb5 ], [ %incdec.ptr.i28, %do.body.i25 ]
  %7 = and i32 %v.addr.0.i26, 15
  %and.i = zext nneg i32 %7 to i64
  %arrayidx.i = getelementptr inbounds [17 x i8], ptr @.str.8, i64 0, i64 %and.i
  %8 = load i8, ptr %arrayidx.i, align 1
  %incdec.ptr.i28 = getelementptr inbounds i8, ptr %p.0.i27, i64 -1
  store i8 %8, ptr %incdec.ptr.i28, align 1
  %shr.i29 = lshr i32 %v.addr.0.i26, 4
  %tobool.not.i30 = icmp ult i32 %v.addr.0.i26, 16
  br i1 %tobool.not.i30, label %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperIjEEvT_.exit, label %do.body.i25, !llvm.loop !12

_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperIjEEvT_.exit: ; preds = %do.body.i25
  store ptr %incdec.ptr.i28, ptr %as_digits, align 8
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %storage_.i = getelementptr inbounds i8, ptr %as_digits, i64 16
  store ptr %storage_.i, ptr %as_digits, align 8
  %call.i = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEjPc(i32 noundef %v, ptr noundef nonnull %storage_.i)
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry, %entry, %entry
  %storage_.i39 = getelementptr inbounds i8, ptr %as_digits, i64 16
  store ptr %storage_.i39, ptr %as_digits, align 8
  %call.i.i = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEiPc(i32 noundef %v, ptr noundef nonnull %storage_.i39)
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %conv9 = sitofp i32 %v to double
  %call10 = call noundef zeroext i1 @_ZN4absl19str_format_internal16ConvertFloatImplEdRKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(double noundef %conv9, ptr noundef nonnull align 4 dereferenceable(12) %conv, ptr noundef %sink)
  br label %return

sw.default:                                       ; preds = %entry
  unreachable

sw.epilog:                                        ; preds = %sw.bb7, %sw.bb6, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperIjEEvT_.exit, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerIjEEvT_.exit, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctIjEEvT_.exit
  %call.i.i.sink = phi ptr [ %call.i.i, %sw.bb7 ], [ %call.i, %sw.bb6 ], [ %add.ptr.i24, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperIjEEvT_.exit ], [ %add.ptr.i13, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerIjEEvT_.exit ], [ %add.ptr.i, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctIjEEvT_.exit ]
  %storage_.i39.sink = phi ptr [ %storage_.i39, %sw.bb7 ], [ %storage_.i, %sw.bb6 ], [ %incdec.ptr.i28, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperIjEEvT_.exit ], [ %spec.select.i, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerIjEEvT_.exit ], [ %incdec.ptr.i, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctIjEEvT_.exit ]
  %sub.ptr.lhs.cast.i40 = ptrtoint ptr %call.i.i.sink to i64
  %sub.ptr.rhs.cast.i41 = ptrtoint ptr %storage_.i39.sink to i64
  %sub.ptr.sub.i42 = sub i64 %sub.ptr.lhs.cast.i40, %sub.ptr.rhs.cast.i41
  %size_.i43 = getelementptr inbounds i8, ptr %as_digits, i64 8
  store i64 %sub.ptr.sub.i42, ptr %size_.i43, align 8
  %9 = and i64 %conv.coerce0, 65280
  %cmp.i44 = icmp eq i64 %9, 0
  %as_digits.val = load ptr, ptr %as_digits, align 8
  br i1 %cmp.i44, label %if.then, label %if.end

if.then:                                          ; preds = %sw.epilog
  %cmp.i45 = icmp eq ptr %call.i.i.sink, %storage_.i39.sink
  br i1 %cmp.i45, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %size_.i46 = getelementptr inbounds i8, ptr %sink, i64 16
  %10 = load i64, ptr %size_.i46, align 8
  %add.i = add i64 %10, %sub.ptr.sub.i42
  store i64 %add.i, ptr %size_.i46, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %sink, i64 1056
  %pos_.i.i = getelementptr inbounds i8, ptr %sink, i64 24
  %11 = load ptr, ptr %pos_.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp3.not.i = icmp ugt i64 %sub.ptr.sub.i.i, %sub.ptr.sub.i42
  br i1 %cmp3.not.i, label %if.end5.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %buf_.i.i = getelementptr inbounds i8, ptr %sink, i64 32
  %sub.ptr.rhs.cast.i7.i = ptrtoint ptr %buf_.i.i to i64
  %sub.ptr.sub.i8.i = sub i64 %sub.ptr.rhs.cast.i.i, %sub.ptr.rhs.cast.i7.i
  %write_.i.i.i = getelementptr inbounds i8, ptr %sink, i64 8
  %12 = load ptr, ptr %write_.i.i.i, align 8
  %13 = load ptr, ptr %sink, align 8
  call void %12(ptr noundef %13, i64 %sub.ptr.sub.i8.i, ptr nonnull %buf_.i.i)
  store ptr %buf_.i.i, ptr %pos_.i.i, align 8
  %14 = load ptr, ptr %write_.i.i.i, align 8
  %15 = load ptr, ptr %sink, align 8
  call void %14(ptr noundef %15, i64 %sub.ptr.sub.i42, ptr %as_digits.val)
  br label %return

if.end5.i:                                        ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %as_digits.val, i64 %sub.ptr.sub.i42, i1 false)
  %16 = load ptr, ptr %pos_.i.i, align 8
  %add.ptr.i47 = getelementptr inbounds i8, ptr %16, i64 %sub.ptr.sub.i42
  store ptr %add.ptr.i47, ptr %pos_.i.i, align 8
  br label %return

if.end:                                           ; preds = %sw.epilog
  call fastcc void @_ZN4absl19str_format_internal12_GLOBAL__N_123ConvertIntImplInnerSlowERKNS1_9IntDigitsENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(ptr %as_digits.val, i64 %sub.ptr.sub.i42, i64 %conv.coerce0, i32 %conv.coerce1, ptr noundef %sink)
  br label %return

return:                                           ; preds = %if.end5.i, %if.then4.i, %if.then, %if.end, %sw.bb8, %sw.bb
  %retval.0 = phi i1 [ %call10, %sw.bb8 ], [ true, %if.end ], [ %call2, %sw.bb ], [ true, %if.then ], [ true, %if.then4.i ], [ true, %if.end5.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13ConvertIntArgIsEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i16 noundef signext %v, i64 %conv.coerce0, i32 %conv.coerce1, ptr noundef %sink) local_unnamed_addr #0 comdat {
entry:
  %conv = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 8
  %as_digits = alloca %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", align 8
  store i64 %conv.coerce0, ptr %conv, align 8
  %coerce.sroa.2.0.conv.sroa_idx = getelementptr inbounds i8, ptr %conv, i64 8
  store i32 %conv.coerce1, ptr %coerce.sroa.2.0.conv.sroa_idx, align 8
  %0 = trunc i64 %conv.coerce0 to i8
  switch i8 %0, label %sw.default [
    i8 0, label %sw.bb
    i8 4, label %sw.bb8
    i8 6, label %sw.bb9
    i8 7, label %sw.bb10
    i8 5, label %sw.bb11
    i8 2, label %sw.bb12
    i8 3, label %sw.bb12
    i8 18, label %sw.bb12
    i8 14, label %sw.bb13
    i8 10, label %sw.bb13
    i8 8, label %sw.bb13
    i8 12, label %sw.bb13
    i8 15, label %sw.bb13
    i8 11, label %sw.bb13
    i8 9, label %sw.bb13
    i8 13, label %sw.bb13
  ]

sw.bb:                                            ; preds = %entry
  %1 = and i64 %conv.coerce0, 16711680
  %cmp = icmp eq i64 %1, 131072
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.bb
  %conv3 = sext i16 %v to i32
  %call4 = tail call fastcc noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_117ConvertWCharTImplEwNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i32 noundef signext %conv3, i64 %conv.coerce0, i32 %conv.coerce1, ptr noundef %sink)
  br label %return

cond.false:                                       ; preds = %sw.bb
  %conv5 = trunc i16 %v to i8
  tail call fastcc void @_ZN4absl19str_format_internal12_GLOBAL__N_115ConvertCharImplEcNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i8 noundef signext %conv5, i64 %conv.coerce0, ptr noundef %sink)
  br label %return

sw.bb8:                                           ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %as_digits, i64 60
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %sw.bb8
  %v.addr.0.i = phi i16 [ %v, %sw.bb8 ], [ %4, %do.body.i ]
  %p.0.i = phi ptr [ %add.ptr.i, %sw.bb8 ], [ %incdec.ptr.i, %do.body.i ]
  %2 = trunc i16 %v.addr.0.i to i8
  %3 = and i8 %2, 7
  %conv2.i = or disjoint i8 %3, 48
  %incdec.ptr.i = getelementptr inbounds i8, ptr %p.0.i, i64 -1
  store i8 %conv2.i, ptr %incdec.ptr.i, align 1
  %4 = lshr i16 %v.addr.0.i, 3
  %tobool.not.i = icmp ult i16 %v.addr.0.i, 8
  br i1 %tobool.not.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctItEEvT_.exit, label %do.body.i, !llvm.loop !13

_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctItEEvT_.exit: ; preds = %do.body.i
  store ptr %incdec.ptr.i, ptr %as_digits, align 8
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %add.ptr.i15 = getelementptr inbounds i8, ptr %as_digits, i64 60
  br label %do.body.i16

do.body.i16:                                      ; preds = %do.body.i16, %sw.bb9
  %p.0.i17 = phi ptr [ %add.ptr.i15, %sw.bb9 ], [ %add.ptr2.i, %do.body.i16 ]
  %v.addr.0.i18 = phi i16 [ %v, %sw.bb9 ], [ %8, %do.body.i16 ]
  %add.ptr2.i = getelementptr inbounds i8, ptr %p.0.i17, i64 -2
  %5 = shl i16 %v.addr.0.i18, 1
  %6 = and i16 %5, 510
  %mul.i = zext nneg i16 %6 to i64
  %add.ptr3.i = getelementptr inbounds i8, ptr @_ZN4absl16numbers_internal9kHexTableE, i64 %mul.i
  %7 = load i16, ptr %add.ptr3.i, align 2
  store i16 %7, ptr %add.ptr2.i, align 1
  %8 = lshr i16 %v.addr.0.i18, 8
  %tobool.not.i19 = icmp ult i16 %v.addr.0.i18, 256
  br i1 %tobool.not.i19, label %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerItEEvT_.exit, label %do.body.i16, !llvm.loop !14

_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerItEEvT_.exit: ; preds = %do.body.i16
  %9 = and i16 %7, 255
  %cmp.i = icmp eq i16 %9, 48
  %incdec.ptr.i20 = getelementptr inbounds i8, ptr %p.0.i17, i64 -1
  %spec.select.i = select i1 %cmp.i, ptr %incdec.ptr.i20, ptr %add.ptr2.i
  store ptr %spec.select.i, ptr %as_digits, align 8
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  %add.ptr.i25 = getelementptr inbounds i8, ptr %as_digits, i64 60
  br label %do.body.i26

do.body.i26:                                      ; preds = %do.body.i26, %sw.bb10
  %v.addr.0.i27 = phi i16 [ %v, %sw.bb10 ], [ %12, %do.body.i26 ]
  %p.0.i28 = phi ptr [ %add.ptr.i25, %sw.bb10 ], [ %incdec.ptr.i29, %do.body.i26 ]
  %10 = and i16 %v.addr.0.i27, 15
  %and.i = zext nneg i16 %10 to i64
  %arrayidx.i = getelementptr inbounds [17 x i8], ptr @.str.8, i64 0, i64 %and.i
  %11 = load i8, ptr %arrayidx.i, align 1
  %incdec.ptr.i29 = getelementptr inbounds i8, ptr %p.0.i28, i64 -1
  store i8 %11, ptr %incdec.ptr.i29, align 1
  %12 = lshr i16 %v.addr.0.i27, 4
  %tobool.not.i30 = icmp ult i16 %v.addr.0.i27, 16
  br i1 %tobool.not.i30, label %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperItEEvT_.exit, label %do.body.i26, !llvm.loop !15

_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperItEEvT_.exit: ; preds = %do.body.i26
  store ptr %incdec.ptr.i29, ptr %as_digits, align 8
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  %storage_.i = getelementptr inbounds i8, ptr %as_digits, i64 16
  store ptr %storage_.i, ptr %as_digits, align 8
  %conv.i.i = zext i16 %v to i32
  %call.i.i = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEiPc(i32 noundef %conv.i.i, ptr noundef nonnull %storage_.i)
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry, %entry, %entry
  %storage_.i39 = getelementptr inbounds i8, ptr %as_digits, i64 16
  store ptr %storage_.i39, ptr %as_digits, align 8
  %conv.i.i40 = sext i16 %v to i32
  %call.i.i41 = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEiPc(i32 noundef %conv.i.i40, ptr noundef nonnull %storage_.i39)
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %conv14 = sitofp i16 %v to double
  %call15 = call noundef zeroext i1 @_ZN4absl19str_format_internal16ConvertFloatImplEdRKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(double noundef %conv14, ptr noundef nonnull align 4 dereferenceable(12) %conv, ptr noundef %sink)
  br label %return

sw.default:                                       ; preds = %entry
  unreachable

sw.epilog:                                        ; preds = %sw.bb12, %sw.bb11, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperItEEvT_.exit, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerItEEvT_.exit, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctItEEvT_.exit
  %call.i.i41.sink = phi ptr [ %call.i.i41, %sw.bb12 ], [ %call.i.i, %sw.bb11 ], [ %add.ptr.i25, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperItEEvT_.exit ], [ %add.ptr.i15, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerItEEvT_.exit ], [ %add.ptr.i, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctItEEvT_.exit ]
  %storage_.i39.sink = phi ptr [ %storage_.i39, %sw.bb12 ], [ %storage_.i, %sw.bb11 ], [ %incdec.ptr.i29, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperItEEvT_.exit ], [ %spec.select.i, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerItEEvT_.exit ], [ %incdec.ptr.i, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctItEEvT_.exit ]
  %sub.ptr.lhs.cast.i42 = ptrtoint ptr %call.i.i41.sink to i64
  %sub.ptr.rhs.cast.i43 = ptrtoint ptr %storage_.i39.sink to i64
  %sub.ptr.sub.i44 = sub i64 %sub.ptr.lhs.cast.i42, %sub.ptr.rhs.cast.i43
  %size_.i45 = getelementptr inbounds i8, ptr %as_digits, i64 8
  store i64 %sub.ptr.sub.i44, ptr %size_.i45, align 8
  %13 = and i64 %conv.coerce0, 65280
  %cmp.i46 = icmp eq i64 %13, 0
  %as_digits.val = load ptr, ptr %as_digits, align 8
  br i1 %cmp.i46, label %if.then, label %if.end

if.then:                                          ; preds = %sw.epilog
  %cmp.i47 = icmp eq ptr %call.i.i41.sink, %storage_.i39.sink
  br i1 %cmp.i47, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %size_.i48 = getelementptr inbounds i8, ptr %sink, i64 16
  %14 = load i64, ptr %size_.i48, align 8
  %add.i = add i64 %14, %sub.ptr.sub.i44
  store i64 %add.i, ptr %size_.i48, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %sink, i64 1056
  %pos_.i.i = getelementptr inbounds i8, ptr %sink, i64 24
  %15 = load ptr, ptr %pos_.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp3.not.i = icmp ugt i64 %sub.ptr.sub.i.i, %sub.ptr.sub.i44
  br i1 %cmp3.not.i, label %if.end5.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %buf_.i.i = getelementptr inbounds i8, ptr %sink, i64 32
  %sub.ptr.rhs.cast.i7.i = ptrtoint ptr %buf_.i.i to i64
  %sub.ptr.sub.i8.i = sub i64 %sub.ptr.rhs.cast.i.i, %sub.ptr.rhs.cast.i7.i
  %write_.i.i.i = getelementptr inbounds i8, ptr %sink, i64 8
  %16 = load ptr, ptr %write_.i.i.i, align 8
  %17 = load ptr, ptr %sink, align 8
  call void %16(ptr noundef %17, i64 %sub.ptr.sub.i8.i, ptr nonnull %buf_.i.i)
  store ptr %buf_.i.i, ptr %pos_.i.i, align 8
  %18 = load ptr, ptr %write_.i.i.i, align 8
  %19 = load ptr, ptr %sink, align 8
  call void %18(ptr noundef %19, i64 %sub.ptr.sub.i44, ptr %as_digits.val)
  br label %return

if.end5.i:                                        ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %as_digits.val, i64 %sub.ptr.sub.i44, i1 false)
  %20 = load ptr, ptr %pos_.i.i, align 8
  %add.ptr.i49 = getelementptr inbounds i8, ptr %20, i64 %sub.ptr.sub.i44
  store ptr %add.ptr.i49, ptr %pos_.i.i, align 8
  br label %return

if.end:                                           ; preds = %sw.epilog
  call fastcc void @_ZN4absl19str_format_internal12_GLOBAL__N_123ConvertIntImplInnerSlowERKNS1_9IntDigitsENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(ptr %as_digits.val, i64 %sub.ptr.sub.i44, i64 %conv.coerce0, i32 %conv.coerce1, ptr noundef %sink)
  br label %return

return:                                           ; preds = %if.end5.i, %if.then4.i, %if.then, %cond.true, %cond.false, %if.end, %sw.bb13
  %retval.0 = phi i1 [ %call15, %sw.bb13 ], [ true, %if.end ], [ %call4, %cond.true ], [ true, %cond.false ], [ true, %if.then ], [ true, %if.then4.i ], [ true, %if.end5.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13ConvertIntArgItEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i16 noundef zeroext %v, i64 %conv.coerce0, i32 %conv.coerce1, ptr noundef %sink) local_unnamed_addr #0 comdat {
entry:
  %conv = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 8
  %as_digits = alloca %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", align 8
  store i64 %conv.coerce0, ptr %conv, align 8
  %coerce.sroa.2.0.conv.sroa_idx = getelementptr inbounds i8, ptr %conv, i64 8
  store i32 %conv.coerce1, ptr %coerce.sroa.2.0.conv.sroa_idx, align 8
  %0 = trunc i64 %conv.coerce0 to i8
  switch i8 %0, label %sw.default [
    i8 0, label %sw.bb
    i8 4, label %sw.bb8
    i8 6, label %sw.bb9
    i8 7, label %sw.bb10
    i8 5, label %sw.bb11
    i8 2, label %sw.bb12
    i8 3, label %sw.bb12
    i8 18, label %sw.bb12
    i8 14, label %sw.bb13
    i8 10, label %sw.bb13
    i8 8, label %sw.bb13
    i8 12, label %sw.bb13
    i8 15, label %sw.bb13
    i8 11, label %sw.bb13
    i8 9, label %sw.bb13
    i8 13, label %sw.bb13
  ]

sw.bb:                                            ; preds = %entry
  %1 = and i64 %conv.coerce0, 16711680
  %cmp = icmp eq i64 %1, 131072
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.bb
  %conv3 = zext i16 %v to i32
  %call4 = tail call fastcc noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_117ConvertWCharTImplEwNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i32 noundef signext %conv3, i64 %conv.coerce0, i32 %conv.coerce1, ptr noundef %sink)
  br label %return

cond.false:                                       ; preds = %sw.bb
  %conv5 = trunc i16 %v to i8
  tail call fastcc void @_ZN4absl19str_format_internal12_GLOBAL__N_115ConvertCharImplEcNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i8 noundef signext %conv5, i64 %conv.coerce0, ptr noundef %sink)
  br label %return

sw.bb8:                                           ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %as_digits, i64 60
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %sw.bb8
  %v.addr.0.i = phi i16 [ %v, %sw.bb8 ], [ %4, %do.body.i ]
  %p.0.i = phi ptr [ %add.ptr.i, %sw.bb8 ], [ %incdec.ptr.i, %do.body.i ]
  %2 = trunc i16 %v.addr.0.i to i8
  %3 = and i8 %2, 7
  %conv2.i = or disjoint i8 %3, 48
  %incdec.ptr.i = getelementptr inbounds i8, ptr %p.0.i, i64 -1
  store i8 %conv2.i, ptr %incdec.ptr.i, align 1
  %4 = lshr i16 %v.addr.0.i, 3
  %tobool.not.i = icmp ult i16 %v.addr.0.i, 8
  br i1 %tobool.not.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctItEEvT_.exit, label %do.body.i, !llvm.loop !13

_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctItEEvT_.exit: ; preds = %do.body.i
  store ptr %incdec.ptr.i, ptr %as_digits, align 8
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %add.ptr.i15 = getelementptr inbounds i8, ptr %as_digits, i64 60
  br label %do.body.i16

do.body.i16:                                      ; preds = %do.body.i16, %sw.bb9
  %p.0.i17 = phi ptr [ %add.ptr.i15, %sw.bb9 ], [ %add.ptr2.i, %do.body.i16 ]
  %v.addr.0.i18 = phi i16 [ %v, %sw.bb9 ], [ %8, %do.body.i16 ]
  %add.ptr2.i = getelementptr inbounds i8, ptr %p.0.i17, i64 -2
  %5 = shl i16 %v.addr.0.i18, 1
  %6 = and i16 %5, 510
  %mul.i = zext nneg i16 %6 to i64
  %add.ptr3.i = getelementptr inbounds i8, ptr @_ZN4absl16numbers_internal9kHexTableE, i64 %mul.i
  %7 = load i16, ptr %add.ptr3.i, align 2
  store i16 %7, ptr %add.ptr2.i, align 1
  %8 = lshr i16 %v.addr.0.i18, 8
  %tobool.not.i19 = icmp ult i16 %v.addr.0.i18, 256
  br i1 %tobool.not.i19, label %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerItEEvT_.exit, label %do.body.i16, !llvm.loop !14

_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerItEEvT_.exit: ; preds = %do.body.i16
  %9 = and i16 %7, 255
  %cmp.i = icmp eq i16 %9, 48
  %incdec.ptr.i20 = getelementptr inbounds i8, ptr %p.0.i17, i64 -1
  %spec.select.i = select i1 %cmp.i, ptr %incdec.ptr.i20, ptr %add.ptr2.i
  store ptr %spec.select.i, ptr %as_digits, align 8
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  %add.ptr.i25 = getelementptr inbounds i8, ptr %as_digits, i64 60
  br label %do.body.i26

do.body.i26:                                      ; preds = %do.body.i26, %sw.bb10
  %v.addr.0.i27 = phi i16 [ %v, %sw.bb10 ], [ %12, %do.body.i26 ]
  %p.0.i28 = phi ptr [ %add.ptr.i25, %sw.bb10 ], [ %incdec.ptr.i29, %do.body.i26 ]
  %10 = and i16 %v.addr.0.i27, 15
  %and.i = zext nneg i16 %10 to i64
  %arrayidx.i = getelementptr inbounds [17 x i8], ptr @.str.8, i64 0, i64 %and.i
  %11 = load i8, ptr %arrayidx.i, align 1
  %incdec.ptr.i29 = getelementptr inbounds i8, ptr %p.0.i28, i64 -1
  store i8 %11, ptr %incdec.ptr.i29, align 1
  %12 = lshr i16 %v.addr.0.i27, 4
  %tobool.not.i30 = icmp ult i16 %v.addr.0.i27, 16
  br i1 %tobool.not.i30, label %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperItEEvT_.exit, label %do.body.i26, !llvm.loop !15

_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperItEEvT_.exit: ; preds = %do.body.i26
  store ptr %incdec.ptr.i29, ptr %as_digits, align 8
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  %storage_.i = getelementptr inbounds i8, ptr %as_digits, i64 16
  store ptr %storage_.i, ptr %as_digits, align 8
  %conv.i.i = zext i16 %v to i32
  %call.i.i = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEiPc(i32 noundef %conv.i.i, ptr noundef nonnull %storage_.i)
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry, %entry, %entry
  %storage_.i39 = getelementptr inbounds i8, ptr %as_digits, i64 16
  store ptr %storage_.i39, ptr %as_digits, align 8
  %conv.i.i40 = zext i16 %v to i32
  %call.i.i41 = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEiPc(i32 noundef %conv.i.i40, ptr noundef nonnull %storage_.i39)
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %conv14 = uitofp i16 %v to double
  %call15 = call noundef zeroext i1 @_ZN4absl19str_format_internal16ConvertFloatImplEdRKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(double noundef %conv14, ptr noundef nonnull align 4 dereferenceable(12) %conv, ptr noundef %sink)
  br label %return

sw.default:                                       ; preds = %entry
  unreachable

sw.epilog:                                        ; preds = %sw.bb12, %sw.bb11, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperItEEvT_.exit, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerItEEvT_.exit, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctItEEvT_.exit
  %call.i.i41.sink = phi ptr [ %call.i.i41, %sw.bb12 ], [ %call.i.i, %sw.bb11 ], [ %add.ptr.i25, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperItEEvT_.exit ], [ %add.ptr.i15, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerItEEvT_.exit ], [ %add.ptr.i, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctItEEvT_.exit ]
  %storage_.i39.sink = phi ptr [ %storage_.i39, %sw.bb12 ], [ %storage_.i, %sw.bb11 ], [ %incdec.ptr.i29, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperItEEvT_.exit ], [ %spec.select.i, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerItEEvT_.exit ], [ %incdec.ptr.i, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctItEEvT_.exit ]
  %sub.ptr.lhs.cast.i42 = ptrtoint ptr %call.i.i41.sink to i64
  %sub.ptr.rhs.cast.i43 = ptrtoint ptr %storage_.i39.sink to i64
  %sub.ptr.sub.i44 = sub i64 %sub.ptr.lhs.cast.i42, %sub.ptr.rhs.cast.i43
  %size_.i45 = getelementptr inbounds i8, ptr %as_digits, i64 8
  store i64 %sub.ptr.sub.i44, ptr %size_.i45, align 8
  %13 = and i64 %conv.coerce0, 65280
  %cmp.i46 = icmp eq i64 %13, 0
  %as_digits.val = load ptr, ptr %as_digits, align 8
  br i1 %cmp.i46, label %if.then, label %if.end

if.then:                                          ; preds = %sw.epilog
  %cmp.i47 = icmp eq ptr %call.i.i41.sink, %storage_.i39.sink
  br i1 %cmp.i47, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %size_.i48 = getelementptr inbounds i8, ptr %sink, i64 16
  %14 = load i64, ptr %size_.i48, align 8
  %add.i = add i64 %14, %sub.ptr.sub.i44
  store i64 %add.i, ptr %size_.i48, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %sink, i64 1056
  %pos_.i.i = getelementptr inbounds i8, ptr %sink, i64 24
  %15 = load ptr, ptr %pos_.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp3.not.i = icmp ugt i64 %sub.ptr.sub.i.i, %sub.ptr.sub.i44
  br i1 %cmp3.not.i, label %if.end5.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %buf_.i.i = getelementptr inbounds i8, ptr %sink, i64 32
  %sub.ptr.rhs.cast.i7.i = ptrtoint ptr %buf_.i.i to i64
  %sub.ptr.sub.i8.i = sub i64 %sub.ptr.rhs.cast.i.i, %sub.ptr.rhs.cast.i7.i
  %write_.i.i.i = getelementptr inbounds i8, ptr %sink, i64 8
  %16 = load ptr, ptr %write_.i.i.i, align 8
  %17 = load ptr, ptr %sink, align 8
  call void %16(ptr noundef %17, i64 %sub.ptr.sub.i8.i, ptr nonnull %buf_.i.i)
  store ptr %buf_.i.i, ptr %pos_.i.i, align 8
  %18 = load ptr, ptr %write_.i.i.i, align 8
  %19 = load ptr, ptr %sink, align 8
  call void %18(ptr noundef %19, i64 %sub.ptr.sub.i44, ptr %as_digits.val)
  br label %return

if.end5.i:                                        ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %as_digits.val, i64 %sub.ptr.sub.i44, i1 false)
  %20 = load ptr, ptr %pos_.i.i, align 8
  %add.ptr.i49 = getelementptr inbounds i8, ptr %20, i64 %sub.ptr.sub.i44
  store ptr %add.ptr.i49, ptr %pos_.i.i, align 8
  br label %return

if.end:                                           ; preds = %sw.epilog
  call fastcc void @_ZN4absl19str_format_internal12_GLOBAL__N_123ConvertIntImplInnerSlowERKNS1_9IntDigitsENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(ptr %as_digits.val, i64 %sub.ptr.sub.i44, i64 %conv.coerce0, i32 %conv.coerce1, ptr noundef %sink)
  br label %return

return:                                           ; preds = %if.end5.i, %if.then4.i, %if.then, %cond.true, %cond.false, %if.end, %sw.bb13
  %retval.0 = phi i1 [ %call15, %sw.bb13 ], [ true, %if.end ], [ %call4, %cond.true ], [ true, %cond.false ], [ true, %if.then ], [ true, %if.then4.i ], [ true, %if.end5.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13ConvertIntArgIiEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i32 noundef %v, i64 %conv.coerce0, i32 %conv.coerce1, ptr noundef %sink) local_unnamed_addr #0 comdat {
entry:
  %conv = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 8
  %as_digits = alloca %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", align 8
  store i64 %conv.coerce0, ptr %conv, align 8
  %coerce.sroa.2.0.conv.sroa_idx = getelementptr inbounds i8, ptr %conv, i64 8
  store i32 %conv.coerce1, ptr %coerce.sroa.2.0.conv.sroa_idx, align 8
  %0 = trunc i64 %conv.coerce0 to i8
  switch i8 %0, label %sw.default [
    i8 0, label %sw.bb
    i8 4, label %sw.bb7
    i8 6, label %sw.bb8
    i8 7, label %sw.bb9
    i8 5, label %sw.bb10
    i8 2, label %sw.bb11
    i8 3, label %sw.bb11
    i8 18, label %sw.bb11
    i8 14, label %sw.bb12
    i8 10, label %sw.bb12
    i8 8, label %sw.bb12
    i8 12, label %sw.bb12
    i8 15, label %sw.bb12
    i8 11, label %sw.bb12
    i8 9, label %sw.bb12
    i8 13, label %sw.bb12
  ]

sw.bb:                                            ; preds = %entry
  %1 = and i64 %conv.coerce0, 16711680
  %cmp = icmp eq i64 %1, 131072
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.bb
  %call3 = tail call fastcc noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_117ConvertWCharTImplEwNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i32 noundef signext %v, i64 %conv.coerce0, i32 %conv.coerce1, ptr noundef %sink)
  br label %return

cond.false:                                       ; preds = %sw.bb
  %conv4 = trunc i32 %v to i8
  tail call fastcc void @_ZN4absl19str_format_internal12_GLOBAL__N_115ConvertCharImplEcNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i8 noundef signext %conv4, i64 %conv.coerce0, ptr noundef %sink)
  br label %return

sw.bb7:                                           ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %as_digits, i64 60
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %sw.bb7
  %v.addr.0.i = phi i32 [ %v, %sw.bb7 ], [ %shr.i, %do.body.i ]
  %p.0.i = phi ptr [ %add.ptr.i, %sw.bb7 ], [ %incdec.ptr.i, %do.body.i ]
  %2 = trunc i32 %v.addr.0.i to i8
  %3 = and i8 %2, 7
  %conv2.i = or disjoint i8 %3, 48
  %incdec.ptr.i = getelementptr inbounds i8, ptr %p.0.i, i64 -1
  store i8 %conv2.i, ptr %incdec.ptr.i, align 1
  %shr.i = lshr i32 %v.addr.0.i, 3
  %tobool.not.i = icmp ult i32 %v.addr.0.i, 8
  br i1 %tobool.not.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctIjEEvT_.exit, label %do.body.i, !llvm.loop !10

_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctIjEEvT_.exit: ; preds = %do.body.i
  store ptr %incdec.ptr.i, ptr %as_digits, align 8
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  %add.ptr.i15 = getelementptr inbounds i8, ptr %as_digits, i64 60
  br label %do.body.i16

do.body.i16:                                      ; preds = %do.body.i16, %sw.bb8
  %p.0.i17 = phi ptr [ %add.ptr.i15, %sw.bb8 ], [ %add.ptr2.i, %do.body.i16 ]
  %v.addr.0.i18 = phi i32 [ %v, %sw.bb8 ], [ %shr.i19, %do.body.i16 ]
  %add.ptr2.i = getelementptr inbounds i8, ptr %p.0.i17, i64 -2
  %4 = shl i32 %v.addr.0.i18, 1
  %5 = and i32 %4, 510
  %mul.i = zext nneg i32 %5 to i64
  %add.ptr3.i = getelementptr inbounds i8, ptr @_ZN4absl16numbers_internal9kHexTableE, i64 %mul.i
  %6 = load i16, ptr %add.ptr3.i, align 2
  store i16 %6, ptr %add.ptr2.i, align 1
  %shr.i19 = lshr i32 %v.addr.0.i18, 8
  %tobool.not.i20 = icmp ult i32 %v.addr.0.i18, 256
  br i1 %tobool.not.i20, label %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerIjEEvT_.exit, label %do.body.i16, !llvm.loop !11

_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerIjEEvT_.exit: ; preds = %do.body.i16
  %7 = and i16 %6, 255
  %cmp.i = icmp eq i16 %7, 48
  %incdec.ptr.i21 = getelementptr inbounds i8, ptr %p.0.i17, i64 -1
  %spec.select.i = select i1 %cmp.i, ptr %incdec.ptr.i21, ptr %add.ptr2.i
  store ptr %spec.select.i, ptr %as_digits, align 8
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %add.ptr.i26 = getelementptr inbounds i8, ptr %as_digits, i64 60
  br label %do.body.i27

do.body.i27:                                      ; preds = %do.body.i27, %sw.bb9
  %v.addr.0.i28 = phi i32 [ %v, %sw.bb9 ], [ %shr.i31, %do.body.i27 ]
  %p.0.i29 = phi ptr [ %add.ptr.i26, %sw.bb9 ], [ %incdec.ptr.i30, %do.body.i27 ]
  %8 = and i32 %v.addr.0.i28, 15
  %and.i = zext nneg i32 %8 to i64
  %arrayidx.i = getelementptr inbounds [17 x i8], ptr @.str.8, i64 0, i64 %and.i
  %9 = load i8, ptr %arrayidx.i, align 1
  %incdec.ptr.i30 = getelementptr inbounds i8, ptr %p.0.i29, i64 -1
  store i8 %9, ptr %incdec.ptr.i30, align 1
  %shr.i31 = lshr i32 %v.addr.0.i28, 4
  %tobool.not.i32 = icmp ult i32 %v.addr.0.i28, 16
  br i1 %tobool.not.i32, label %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperIjEEvT_.exit, label %do.body.i27, !llvm.loop !12

_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperIjEEvT_.exit: ; preds = %do.body.i27
  store ptr %incdec.ptr.i30, ptr %as_digits, align 8
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  %storage_.i = getelementptr inbounds i8, ptr %as_digits, i64 16
  store ptr %storage_.i, ptr %as_digits, align 8
  %call.i = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEjPc(i32 noundef %v, ptr noundef nonnull %storage_.i)
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry, %entry, %entry
  %storage_.i41 = getelementptr inbounds i8, ptr %as_digits, i64 16
  store ptr %storage_.i41, ptr %as_digits, align 8
  %call.i42 = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEiPc(i32 noundef %v, ptr noundef nonnull %storage_.i41)
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %conv13 = sitofp i32 %v to double
  %call14 = call noundef zeroext i1 @_ZN4absl19str_format_internal16ConvertFloatImplEdRKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(double noundef %conv13, ptr noundef nonnull align 4 dereferenceable(12) %conv, ptr noundef %sink)
  br label %return

sw.default:                                       ; preds = %entry
  unreachable

sw.epilog:                                        ; preds = %sw.bb11, %sw.bb10, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperIjEEvT_.exit, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerIjEEvT_.exit, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctIjEEvT_.exit
  %call.i42.sink = phi ptr [ %call.i42, %sw.bb11 ], [ %call.i, %sw.bb10 ], [ %add.ptr.i26, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperIjEEvT_.exit ], [ %add.ptr.i15, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerIjEEvT_.exit ], [ %add.ptr.i, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctIjEEvT_.exit ]
  %storage_.i41.sink = phi ptr [ %storage_.i41, %sw.bb11 ], [ %storage_.i, %sw.bb10 ], [ %incdec.ptr.i30, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperIjEEvT_.exit ], [ %spec.select.i, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerIjEEvT_.exit ], [ %incdec.ptr.i, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctIjEEvT_.exit ]
  %sub.ptr.lhs.cast.i43 = ptrtoint ptr %call.i42.sink to i64
  %sub.ptr.rhs.cast.i44 = ptrtoint ptr %storage_.i41.sink to i64
  %sub.ptr.sub.i45 = sub i64 %sub.ptr.lhs.cast.i43, %sub.ptr.rhs.cast.i44
  %size_.i46 = getelementptr inbounds i8, ptr %as_digits, i64 8
  store i64 %sub.ptr.sub.i45, ptr %size_.i46, align 8
  %10 = and i64 %conv.coerce0, 65280
  %cmp.i47 = icmp eq i64 %10, 0
  %as_digits.val = load ptr, ptr %as_digits, align 8
  br i1 %cmp.i47, label %if.then, label %if.end

if.then:                                          ; preds = %sw.epilog
  %cmp.i48 = icmp eq ptr %call.i42.sink, %storage_.i41.sink
  br i1 %cmp.i48, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %size_.i49 = getelementptr inbounds i8, ptr %sink, i64 16
  %11 = load i64, ptr %size_.i49, align 8
  %add.i = add i64 %11, %sub.ptr.sub.i45
  store i64 %add.i, ptr %size_.i49, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %sink, i64 1056
  %pos_.i.i = getelementptr inbounds i8, ptr %sink, i64 24
  %12 = load ptr, ptr %pos_.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp3.not.i = icmp ugt i64 %sub.ptr.sub.i.i, %sub.ptr.sub.i45
  br i1 %cmp3.not.i, label %if.end5.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %buf_.i.i = getelementptr inbounds i8, ptr %sink, i64 32
  %sub.ptr.rhs.cast.i7.i = ptrtoint ptr %buf_.i.i to i64
  %sub.ptr.sub.i8.i = sub i64 %sub.ptr.rhs.cast.i.i, %sub.ptr.rhs.cast.i7.i
  %write_.i.i.i = getelementptr inbounds i8, ptr %sink, i64 8
  %13 = load ptr, ptr %write_.i.i.i, align 8
  %14 = load ptr, ptr %sink, align 8
  call void %13(ptr noundef %14, i64 %sub.ptr.sub.i8.i, ptr nonnull %buf_.i.i)
  store ptr %buf_.i.i, ptr %pos_.i.i, align 8
  %15 = load ptr, ptr %write_.i.i.i, align 8
  %16 = load ptr, ptr %sink, align 8
  call void %15(ptr noundef %16, i64 %sub.ptr.sub.i45, ptr %as_digits.val)
  br label %return

if.end5.i:                                        ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %as_digits.val, i64 %sub.ptr.sub.i45, i1 false)
  %17 = load ptr, ptr %pos_.i.i, align 8
  %add.ptr.i50 = getelementptr inbounds i8, ptr %17, i64 %sub.ptr.sub.i45
  store ptr %add.ptr.i50, ptr %pos_.i.i, align 8
  br label %return

if.end:                                           ; preds = %sw.epilog
  call fastcc void @_ZN4absl19str_format_internal12_GLOBAL__N_123ConvertIntImplInnerSlowERKNS1_9IntDigitsENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(ptr %as_digits.val, i64 %sub.ptr.sub.i45, i64 %conv.coerce0, i32 %conv.coerce1, ptr noundef %sink)
  br label %return

return:                                           ; preds = %if.end5.i, %if.then4.i, %if.then, %cond.true, %cond.false, %if.end, %sw.bb12
  %retval.0 = phi i1 [ %call14, %sw.bb12 ], [ true, %if.end ], [ %call3, %cond.true ], [ true, %cond.false ], [ true, %if.then ], [ true, %if.then4.i ], [ true, %if.end5.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13ConvertIntArgIjEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i32 noundef %v, i64 %conv.coerce0, i32 %conv.coerce1, ptr noundef %sink) local_unnamed_addr #0 comdat {
entry:
  %conv = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 8
  %as_digits = alloca %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", align 8
  store i64 %conv.coerce0, ptr %conv, align 8
  %coerce.sroa.2.0.conv.sroa_idx = getelementptr inbounds i8, ptr %conv, i64 8
  store i32 %conv.coerce1, ptr %coerce.sroa.2.0.conv.sroa_idx, align 8
  %0 = trunc i64 %conv.coerce0 to i8
  switch i8 %0, label %sw.default [
    i8 0, label %sw.bb
    i8 4, label %sw.bb7
    i8 6, label %sw.bb8
    i8 7, label %sw.bb9
    i8 5, label %sw.bb10
    i8 2, label %sw.bb11
    i8 3, label %sw.bb11
    i8 18, label %sw.bb11
    i8 14, label %sw.bb12
    i8 10, label %sw.bb12
    i8 8, label %sw.bb12
    i8 12, label %sw.bb12
    i8 15, label %sw.bb12
    i8 11, label %sw.bb12
    i8 9, label %sw.bb12
    i8 13, label %sw.bb12
  ]

sw.bb:                                            ; preds = %entry
  %1 = and i64 %conv.coerce0, 16711680
  %cmp = icmp eq i64 %1, 131072
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.bb
  %call3 = tail call fastcc noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_117ConvertWCharTImplEwNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i32 noundef signext %v, i64 %conv.coerce0, i32 %conv.coerce1, ptr noundef %sink)
  br label %return

cond.false:                                       ; preds = %sw.bb
  %conv4 = trunc i32 %v to i8
  tail call fastcc void @_ZN4absl19str_format_internal12_GLOBAL__N_115ConvertCharImplEcNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i8 noundef signext %conv4, i64 %conv.coerce0, ptr noundef %sink)
  br label %return

sw.bb7:                                           ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %as_digits, i64 60
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %sw.bb7
  %v.addr.0.i = phi i32 [ %v, %sw.bb7 ], [ %shr.i, %do.body.i ]
  %p.0.i = phi ptr [ %add.ptr.i, %sw.bb7 ], [ %incdec.ptr.i, %do.body.i ]
  %2 = trunc i32 %v.addr.0.i to i8
  %3 = and i8 %2, 7
  %conv2.i = or disjoint i8 %3, 48
  %incdec.ptr.i = getelementptr inbounds i8, ptr %p.0.i, i64 -1
  store i8 %conv2.i, ptr %incdec.ptr.i, align 1
  %shr.i = lshr i32 %v.addr.0.i, 3
  %tobool.not.i = icmp ult i32 %v.addr.0.i, 8
  br i1 %tobool.not.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctIjEEvT_.exit, label %do.body.i, !llvm.loop !10

_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctIjEEvT_.exit: ; preds = %do.body.i
  store ptr %incdec.ptr.i, ptr %as_digits, align 8
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  %add.ptr.i15 = getelementptr inbounds i8, ptr %as_digits, i64 60
  br label %do.body.i16

do.body.i16:                                      ; preds = %do.body.i16, %sw.bb8
  %p.0.i17 = phi ptr [ %add.ptr.i15, %sw.bb8 ], [ %add.ptr2.i, %do.body.i16 ]
  %v.addr.0.i18 = phi i32 [ %v, %sw.bb8 ], [ %shr.i19, %do.body.i16 ]
  %add.ptr2.i = getelementptr inbounds i8, ptr %p.0.i17, i64 -2
  %4 = shl i32 %v.addr.0.i18, 1
  %5 = and i32 %4, 510
  %mul.i = zext nneg i32 %5 to i64
  %add.ptr3.i = getelementptr inbounds i8, ptr @_ZN4absl16numbers_internal9kHexTableE, i64 %mul.i
  %6 = load i16, ptr %add.ptr3.i, align 2
  store i16 %6, ptr %add.ptr2.i, align 1
  %shr.i19 = lshr i32 %v.addr.0.i18, 8
  %tobool.not.i20 = icmp ult i32 %v.addr.0.i18, 256
  br i1 %tobool.not.i20, label %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerIjEEvT_.exit, label %do.body.i16, !llvm.loop !11

_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerIjEEvT_.exit: ; preds = %do.body.i16
  %7 = and i16 %6, 255
  %cmp.i = icmp eq i16 %7, 48
  %incdec.ptr.i21 = getelementptr inbounds i8, ptr %p.0.i17, i64 -1
  %spec.select.i = select i1 %cmp.i, ptr %incdec.ptr.i21, ptr %add.ptr2.i
  store ptr %spec.select.i, ptr %as_digits, align 8
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %add.ptr.i26 = getelementptr inbounds i8, ptr %as_digits, i64 60
  br label %do.body.i27

do.body.i27:                                      ; preds = %do.body.i27, %sw.bb9
  %v.addr.0.i28 = phi i32 [ %v, %sw.bb9 ], [ %shr.i31, %do.body.i27 ]
  %p.0.i29 = phi ptr [ %add.ptr.i26, %sw.bb9 ], [ %incdec.ptr.i30, %do.body.i27 ]
  %8 = and i32 %v.addr.0.i28, 15
  %and.i = zext nneg i32 %8 to i64
  %arrayidx.i = getelementptr inbounds [17 x i8], ptr @.str.8, i64 0, i64 %and.i
  %9 = load i8, ptr %arrayidx.i, align 1
  %incdec.ptr.i30 = getelementptr inbounds i8, ptr %p.0.i29, i64 -1
  store i8 %9, ptr %incdec.ptr.i30, align 1
  %shr.i31 = lshr i32 %v.addr.0.i28, 4
  %tobool.not.i32 = icmp ult i32 %v.addr.0.i28, 16
  br i1 %tobool.not.i32, label %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperIjEEvT_.exit, label %do.body.i27, !llvm.loop !12

_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperIjEEvT_.exit: ; preds = %do.body.i27
  store ptr %incdec.ptr.i30, ptr %as_digits, align 8
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  %storage_.i = getelementptr inbounds i8, ptr %as_digits, i64 16
  store ptr %storage_.i, ptr %as_digits, align 8
  %call.i = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEjPc(i32 noundef %v, ptr noundef nonnull %storage_.i)
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry, %entry, %entry
  %storage_.i41 = getelementptr inbounds i8, ptr %as_digits, i64 16
  store ptr %storage_.i41, ptr %as_digits, align 8
  %call.i42 = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEjPc(i32 noundef %v, ptr noundef nonnull %storage_.i41)
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %conv13 = uitofp i32 %v to double
  %call14 = call noundef zeroext i1 @_ZN4absl19str_format_internal16ConvertFloatImplEdRKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(double noundef %conv13, ptr noundef nonnull align 4 dereferenceable(12) %conv, ptr noundef %sink)
  br label %return

sw.default:                                       ; preds = %entry
  unreachable

sw.epilog:                                        ; preds = %sw.bb11, %sw.bb10, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperIjEEvT_.exit, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerIjEEvT_.exit, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctIjEEvT_.exit
  %call.i42.sink = phi ptr [ %call.i42, %sw.bb11 ], [ %call.i, %sw.bb10 ], [ %add.ptr.i26, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperIjEEvT_.exit ], [ %add.ptr.i15, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerIjEEvT_.exit ], [ %add.ptr.i, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctIjEEvT_.exit ]
  %storage_.i41.sink = phi ptr [ %storage_.i41, %sw.bb11 ], [ %storage_.i, %sw.bb10 ], [ %incdec.ptr.i30, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperIjEEvT_.exit ], [ %spec.select.i, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerIjEEvT_.exit ], [ %incdec.ptr.i, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctIjEEvT_.exit ]
  %sub.ptr.lhs.cast.i43 = ptrtoint ptr %call.i42.sink to i64
  %sub.ptr.rhs.cast.i44 = ptrtoint ptr %storage_.i41.sink to i64
  %sub.ptr.sub.i45 = sub i64 %sub.ptr.lhs.cast.i43, %sub.ptr.rhs.cast.i44
  %size_.i46 = getelementptr inbounds i8, ptr %as_digits, i64 8
  store i64 %sub.ptr.sub.i45, ptr %size_.i46, align 8
  %10 = and i64 %conv.coerce0, 65280
  %cmp.i47 = icmp eq i64 %10, 0
  %as_digits.val = load ptr, ptr %as_digits, align 8
  br i1 %cmp.i47, label %if.then, label %if.end

if.then:                                          ; preds = %sw.epilog
  %cmp.i48 = icmp eq ptr %call.i42.sink, %storage_.i41.sink
  br i1 %cmp.i48, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %size_.i49 = getelementptr inbounds i8, ptr %sink, i64 16
  %11 = load i64, ptr %size_.i49, align 8
  %add.i = add i64 %11, %sub.ptr.sub.i45
  store i64 %add.i, ptr %size_.i49, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %sink, i64 1056
  %pos_.i.i = getelementptr inbounds i8, ptr %sink, i64 24
  %12 = load ptr, ptr %pos_.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp3.not.i = icmp ugt i64 %sub.ptr.sub.i.i, %sub.ptr.sub.i45
  br i1 %cmp3.not.i, label %if.end5.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %buf_.i.i = getelementptr inbounds i8, ptr %sink, i64 32
  %sub.ptr.rhs.cast.i7.i = ptrtoint ptr %buf_.i.i to i64
  %sub.ptr.sub.i8.i = sub i64 %sub.ptr.rhs.cast.i.i, %sub.ptr.rhs.cast.i7.i
  %write_.i.i.i = getelementptr inbounds i8, ptr %sink, i64 8
  %13 = load ptr, ptr %write_.i.i.i, align 8
  %14 = load ptr, ptr %sink, align 8
  call void %13(ptr noundef %14, i64 %sub.ptr.sub.i8.i, ptr nonnull %buf_.i.i)
  store ptr %buf_.i.i, ptr %pos_.i.i, align 8
  %15 = load ptr, ptr %write_.i.i.i, align 8
  %16 = load ptr, ptr %sink, align 8
  call void %15(ptr noundef %16, i64 %sub.ptr.sub.i45, ptr %as_digits.val)
  br label %return

if.end5.i:                                        ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %as_digits.val, i64 %sub.ptr.sub.i45, i1 false)
  %17 = load ptr, ptr %pos_.i.i, align 8
  %add.ptr.i50 = getelementptr inbounds i8, ptr %17, i64 %sub.ptr.sub.i45
  store ptr %add.ptr.i50, ptr %pos_.i.i, align 8
  br label %return

if.end:                                           ; preds = %sw.epilog
  call fastcc void @_ZN4absl19str_format_internal12_GLOBAL__N_123ConvertIntImplInnerSlowERKNS1_9IntDigitsENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(ptr %as_digits.val, i64 %sub.ptr.sub.i45, i64 %conv.coerce0, i32 %conv.coerce1, ptr noundef %sink)
  br label %return

return:                                           ; preds = %if.end5.i, %if.then4.i, %if.then, %cond.true, %cond.false, %if.end, %sw.bb12
  %retval.0 = phi i1 [ %call14, %sw.bb12 ], [ true, %if.end ], [ %call3, %cond.true ], [ true, %cond.false ], [ true, %if.then ], [ true, %if.then4.i ], [ true, %if.end5.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13ConvertIntArgIlEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i64 noundef %v, i64 %conv.coerce0, i32 %conv.coerce1, ptr noundef %sink) local_unnamed_addr #0 comdat {
entry:
  %conv = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 8
  %as_digits = alloca %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", align 8
  store i64 %conv.coerce0, ptr %conv, align 8
  %coerce.sroa.2.0.conv.sroa_idx = getelementptr inbounds i8, ptr %conv, i64 8
  store i32 %conv.coerce1, ptr %coerce.sroa.2.0.conv.sroa_idx, align 8
  %0 = trunc i64 %conv.coerce0 to i8
  switch i8 %0, label %sw.default [
    i8 0, label %sw.bb
    i8 4, label %sw.bb8
    i8 6, label %sw.bb9
    i8 7, label %sw.bb10
    i8 5, label %sw.bb11
    i8 2, label %sw.bb12
    i8 3, label %sw.bb12
    i8 18, label %sw.bb12
    i8 14, label %sw.bb13
    i8 10, label %sw.bb13
    i8 8, label %sw.bb13
    i8 12, label %sw.bb13
    i8 15, label %sw.bb13
    i8 11, label %sw.bb13
    i8 9, label %sw.bb13
    i8 13, label %sw.bb13
  ]

sw.bb:                                            ; preds = %entry
  %1 = and i64 %conv.coerce0, 16711680
  %cmp = icmp eq i64 %1, 131072
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.bb
  %conv3 = trunc i64 %v to i32
  %call4 = tail call fastcc noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_117ConvertWCharTImplEwNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i32 noundef signext %conv3, i64 %conv.coerce0, i32 %conv.coerce1, ptr noundef %sink)
  br label %return

cond.false:                                       ; preds = %sw.bb
  %conv5 = trunc i64 %v to i8
  tail call fastcc void @_ZN4absl19str_format_internal12_GLOBAL__N_115ConvertCharImplEcNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i8 noundef signext %conv5, i64 %conv.coerce0, ptr noundef %sink)
  br label %return

sw.bb8:                                           ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %as_digits, i64 60
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %sw.bb8
  %v.addr.0.i = phi i64 [ %v, %sw.bb8 ], [ %shr.i, %do.body.i ]
  %p.0.i = phi ptr [ %add.ptr.i, %sw.bb8 ], [ %incdec.ptr.i, %do.body.i ]
  %2 = trunc i64 %v.addr.0.i to i8
  %3 = and i8 %2, 7
  %conv.i = or disjoint i8 %3, 48
  %incdec.ptr.i = getelementptr inbounds i8, ptr %p.0.i, i64 -1
  store i8 %conv.i, ptr %incdec.ptr.i, align 1
  %shr.i = lshr i64 %v.addr.0.i, 3
  %tobool.not.i = icmp ult i64 %v.addr.0.i, 8
  br i1 %tobool.not.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctImEEvT_.exit, label %do.body.i, !llvm.loop !16

_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctImEEvT_.exit: ; preds = %do.body.i
  store ptr %incdec.ptr.i, ptr %as_digits, align 8
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %add.ptr.i15 = getelementptr inbounds i8, ptr %as_digits, i64 60
  br label %do.body.i16

do.body.i16:                                      ; preds = %do.body.i16, %sw.bb9
  %p.0.i17 = phi ptr [ %add.ptr.i15, %sw.bb9 ], [ %add.ptr2.i, %do.body.i16 ]
  %v.addr.0.i18 = phi i64 [ %v, %sw.bb9 ], [ %shr.i19, %do.body.i16 ]
  %add.ptr2.i = getelementptr inbounds i8, ptr %p.0.i17, i64 -2
  %and.i = shl i64 %v.addr.0.i18, 1
  %mul.i = and i64 %and.i, 510
  %add.ptr3.i = getelementptr inbounds i8, ptr @_ZN4absl16numbers_internal9kHexTableE, i64 %mul.i
  %4 = load i16, ptr %add.ptr3.i, align 2
  store i16 %4, ptr %add.ptr2.i, align 1
  %shr.i19 = lshr i64 %v.addr.0.i18, 8
  %tobool.not.i20 = icmp ult i64 %v.addr.0.i18, 256
  br i1 %tobool.not.i20, label %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerImEEvT_.exit, label %do.body.i16, !llvm.loop !17

_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerImEEvT_.exit: ; preds = %do.body.i16
  %5 = and i16 %4, 255
  %cmp.i = icmp eq i16 %5, 48
  %incdec.ptr.i21 = getelementptr inbounds i8, ptr %p.0.i17, i64 -1
  %spec.select.i = select i1 %cmp.i, ptr %incdec.ptr.i21, ptr %add.ptr2.i
  store ptr %spec.select.i, ptr %as_digits, align 8
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  %add.ptr.i26 = getelementptr inbounds i8, ptr %as_digits, i64 60
  br label %do.body.i27

do.body.i27:                                      ; preds = %do.body.i27, %sw.bb10
  %v.addr.0.i28 = phi i64 [ %v, %sw.bb10 ], [ %shr.i32, %do.body.i27 ]
  %p.0.i29 = phi ptr [ %add.ptr.i26, %sw.bb10 ], [ %incdec.ptr.i31, %do.body.i27 ]
  %and.i30 = and i64 %v.addr.0.i28, 15
  %arrayidx.i = getelementptr inbounds [17 x i8], ptr @.str.8, i64 0, i64 %and.i30
  %6 = load i8, ptr %arrayidx.i, align 1
  %incdec.ptr.i31 = getelementptr inbounds i8, ptr %p.0.i29, i64 -1
  store i8 %6, ptr %incdec.ptr.i31, align 1
  %shr.i32 = lshr i64 %v.addr.0.i28, 4
  %tobool.not.i33 = icmp ult i64 %v.addr.0.i28, 16
  br i1 %tobool.not.i33, label %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperImEEvT_.exit, label %do.body.i27, !llvm.loop !18

_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperImEEvT_.exit: ; preds = %do.body.i27
  store ptr %incdec.ptr.i31, ptr %as_digits, align 8
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  %storage_.i = getelementptr inbounds i8, ptr %as_digits, i64 16
  store ptr %storage_.i, ptr %as_digits, align 8
  %call.i = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEmPc(i64 noundef %v, ptr noundef nonnull %storage_.i)
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry, %entry, %entry
  %storage_.i42 = getelementptr inbounds i8, ptr %as_digits, i64 16
  store ptr %storage_.i42, ptr %as_digits, align 8
  %call.i43 = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferElPc(i64 noundef %v, ptr noundef nonnull %storage_.i42)
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %conv14 = sitofp i64 %v to double
  %call15 = call noundef zeroext i1 @_ZN4absl19str_format_internal16ConvertFloatImplEdRKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(double noundef %conv14, ptr noundef nonnull align 4 dereferenceable(12) %conv, ptr noundef %sink)
  br label %return

sw.default:                                       ; preds = %entry
  unreachable

sw.epilog:                                        ; preds = %sw.bb12, %sw.bb11, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperImEEvT_.exit, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerImEEvT_.exit, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctImEEvT_.exit
  %call.i43.sink = phi ptr [ %call.i43, %sw.bb12 ], [ %call.i, %sw.bb11 ], [ %add.ptr.i26, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperImEEvT_.exit ], [ %add.ptr.i15, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerImEEvT_.exit ], [ %add.ptr.i, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctImEEvT_.exit ]
  %storage_.i42.sink = phi ptr [ %storage_.i42, %sw.bb12 ], [ %storage_.i, %sw.bb11 ], [ %incdec.ptr.i31, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperImEEvT_.exit ], [ %spec.select.i, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerImEEvT_.exit ], [ %incdec.ptr.i, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctImEEvT_.exit ]
  %sub.ptr.lhs.cast.i44 = ptrtoint ptr %call.i43.sink to i64
  %sub.ptr.rhs.cast.i45 = ptrtoint ptr %storage_.i42.sink to i64
  %sub.ptr.sub.i46 = sub i64 %sub.ptr.lhs.cast.i44, %sub.ptr.rhs.cast.i45
  %size_.i47 = getelementptr inbounds i8, ptr %as_digits, i64 8
  store i64 %sub.ptr.sub.i46, ptr %size_.i47, align 8
  %7 = and i64 %conv.coerce0, 65280
  %cmp.i48 = icmp eq i64 %7, 0
  %as_digits.val = load ptr, ptr %as_digits, align 8
  br i1 %cmp.i48, label %if.then, label %if.end

if.then:                                          ; preds = %sw.epilog
  %cmp.i49 = icmp eq ptr %call.i43.sink, %storage_.i42.sink
  br i1 %cmp.i49, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %size_.i50 = getelementptr inbounds i8, ptr %sink, i64 16
  %8 = load i64, ptr %size_.i50, align 8
  %add.i = add i64 %8, %sub.ptr.sub.i46
  store i64 %add.i, ptr %size_.i50, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %sink, i64 1056
  %pos_.i.i = getelementptr inbounds i8, ptr %sink, i64 24
  %9 = load ptr, ptr %pos_.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp3.not.i = icmp ugt i64 %sub.ptr.sub.i.i, %sub.ptr.sub.i46
  br i1 %cmp3.not.i, label %if.end5.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %buf_.i.i = getelementptr inbounds i8, ptr %sink, i64 32
  %sub.ptr.rhs.cast.i7.i = ptrtoint ptr %buf_.i.i to i64
  %sub.ptr.sub.i8.i = sub i64 %sub.ptr.rhs.cast.i.i, %sub.ptr.rhs.cast.i7.i
  %write_.i.i.i = getelementptr inbounds i8, ptr %sink, i64 8
  %10 = load ptr, ptr %write_.i.i.i, align 8
  %11 = load ptr, ptr %sink, align 8
  call void %10(ptr noundef %11, i64 %sub.ptr.sub.i8.i, ptr nonnull %buf_.i.i)
  store ptr %buf_.i.i, ptr %pos_.i.i, align 8
  %12 = load ptr, ptr %write_.i.i.i, align 8
  %13 = load ptr, ptr %sink, align 8
  call void %12(ptr noundef %13, i64 %sub.ptr.sub.i46, ptr %as_digits.val)
  br label %return

if.end5.i:                                        ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %as_digits.val, i64 %sub.ptr.sub.i46, i1 false)
  %14 = load ptr, ptr %pos_.i.i, align 8
  %add.ptr.i51 = getelementptr inbounds i8, ptr %14, i64 %sub.ptr.sub.i46
  store ptr %add.ptr.i51, ptr %pos_.i.i, align 8
  br label %return

if.end:                                           ; preds = %sw.epilog
  call fastcc void @_ZN4absl19str_format_internal12_GLOBAL__N_123ConvertIntImplInnerSlowERKNS1_9IntDigitsENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(ptr %as_digits.val, i64 %sub.ptr.sub.i46, i64 %conv.coerce0, i32 %conv.coerce1, ptr noundef %sink)
  br label %return

return:                                           ; preds = %if.end5.i, %if.then4.i, %if.then, %cond.true, %cond.false, %if.end, %sw.bb13
  %retval.0 = phi i1 [ %call15, %sw.bb13 ], [ true, %if.end ], [ %call4, %cond.true ], [ true, %cond.false ], [ true, %if.then ], [ true, %if.then4.i ], [ true, %if.end5.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13ConvertIntArgImEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i64 noundef %v, i64 %conv.coerce0, i32 %conv.coerce1, ptr noundef %sink) local_unnamed_addr #0 comdat {
entry:
  %conv = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 8
  %as_digits = alloca %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", align 8
  store i64 %conv.coerce0, ptr %conv, align 8
  %coerce.sroa.2.0.conv.sroa_idx = getelementptr inbounds i8, ptr %conv, i64 8
  store i32 %conv.coerce1, ptr %coerce.sroa.2.0.conv.sroa_idx, align 8
  %0 = trunc i64 %conv.coerce0 to i8
  switch i8 %0, label %sw.default [
    i8 0, label %sw.bb
    i8 4, label %sw.bb8
    i8 6, label %sw.bb9
    i8 7, label %sw.bb10
    i8 5, label %sw.bb11
    i8 2, label %sw.bb12
    i8 3, label %sw.bb12
    i8 18, label %sw.bb12
    i8 14, label %sw.bb13
    i8 10, label %sw.bb13
    i8 8, label %sw.bb13
    i8 12, label %sw.bb13
    i8 15, label %sw.bb13
    i8 11, label %sw.bb13
    i8 9, label %sw.bb13
    i8 13, label %sw.bb13
  ]

sw.bb:                                            ; preds = %entry
  %1 = and i64 %conv.coerce0, 16711680
  %cmp = icmp eq i64 %1, 131072
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.bb
  %conv3 = trunc i64 %v to i32
  %call4 = tail call fastcc noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_117ConvertWCharTImplEwNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i32 noundef signext %conv3, i64 %conv.coerce0, i32 %conv.coerce1, ptr noundef %sink)
  br label %return

cond.false:                                       ; preds = %sw.bb
  %conv5 = trunc i64 %v to i8
  tail call fastcc void @_ZN4absl19str_format_internal12_GLOBAL__N_115ConvertCharImplEcNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i8 noundef signext %conv5, i64 %conv.coerce0, ptr noundef %sink)
  br label %return

sw.bb8:                                           ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %as_digits, i64 60
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %sw.bb8
  %v.addr.0.i = phi i64 [ %v, %sw.bb8 ], [ %shr.i, %do.body.i ]
  %p.0.i = phi ptr [ %add.ptr.i, %sw.bb8 ], [ %incdec.ptr.i, %do.body.i ]
  %2 = trunc i64 %v.addr.0.i to i8
  %3 = and i8 %2, 7
  %conv.i = or disjoint i8 %3, 48
  %incdec.ptr.i = getelementptr inbounds i8, ptr %p.0.i, i64 -1
  store i8 %conv.i, ptr %incdec.ptr.i, align 1
  %shr.i = lshr i64 %v.addr.0.i, 3
  %tobool.not.i = icmp ult i64 %v.addr.0.i, 8
  br i1 %tobool.not.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctImEEvT_.exit, label %do.body.i, !llvm.loop !16

_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctImEEvT_.exit: ; preds = %do.body.i
  store ptr %incdec.ptr.i, ptr %as_digits, align 8
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %add.ptr.i15 = getelementptr inbounds i8, ptr %as_digits, i64 60
  br label %do.body.i16

do.body.i16:                                      ; preds = %do.body.i16, %sw.bb9
  %p.0.i17 = phi ptr [ %add.ptr.i15, %sw.bb9 ], [ %add.ptr2.i, %do.body.i16 ]
  %v.addr.0.i18 = phi i64 [ %v, %sw.bb9 ], [ %shr.i19, %do.body.i16 ]
  %add.ptr2.i = getelementptr inbounds i8, ptr %p.0.i17, i64 -2
  %and.i = shl i64 %v.addr.0.i18, 1
  %mul.i = and i64 %and.i, 510
  %add.ptr3.i = getelementptr inbounds i8, ptr @_ZN4absl16numbers_internal9kHexTableE, i64 %mul.i
  %4 = load i16, ptr %add.ptr3.i, align 2
  store i16 %4, ptr %add.ptr2.i, align 1
  %shr.i19 = lshr i64 %v.addr.0.i18, 8
  %tobool.not.i20 = icmp ult i64 %v.addr.0.i18, 256
  br i1 %tobool.not.i20, label %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerImEEvT_.exit, label %do.body.i16, !llvm.loop !17

_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerImEEvT_.exit: ; preds = %do.body.i16
  %5 = and i16 %4, 255
  %cmp.i = icmp eq i16 %5, 48
  %incdec.ptr.i21 = getelementptr inbounds i8, ptr %p.0.i17, i64 -1
  %spec.select.i = select i1 %cmp.i, ptr %incdec.ptr.i21, ptr %add.ptr2.i
  store ptr %spec.select.i, ptr %as_digits, align 8
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  %add.ptr.i26 = getelementptr inbounds i8, ptr %as_digits, i64 60
  br label %do.body.i27

do.body.i27:                                      ; preds = %do.body.i27, %sw.bb10
  %v.addr.0.i28 = phi i64 [ %v, %sw.bb10 ], [ %shr.i32, %do.body.i27 ]
  %p.0.i29 = phi ptr [ %add.ptr.i26, %sw.bb10 ], [ %incdec.ptr.i31, %do.body.i27 ]
  %and.i30 = and i64 %v.addr.0.i28, 15
  %arrayidx.i = getelementptr inbounds [17 x i8], ptr @.str.8, i64 0, i64 %and.i30
  %6 = load i8, ptr %arrayidx.i, align 1
  %incdec.ptr.i31 = getelementptr inbounds i8, ptr %p.0.i29, i64 -1
  store i8 %6, ptr %incdec.ptr.i31, align 1
  %shr.i32 = lshr i64 %v.addr.0.i28, 4
  %tobool.not.i33 = icmp ult i64 %v.addr.0.i28, 16
  br i1 %tobool.not.i33, label %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperImEEvT_.exit, label %do.body.i27, !llvm.loop !18

_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperImEEvT_.exit: ; preds = %do.body.i27
  store ptr %incdec.ptr.i31, ptr %as_digits, align 8
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  %storage_.i = getelementptr inbounds i8, ptr %as_digits, i64 16
  store ptr %storage_.i, ptr %as_digits, align 8
  %call.i = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEmPc(i64 noundef %v, ptr noundef nonnull %storage_.i)
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry, %entry, %entry
  %storage_.i42 = getelementptr inbounds i8, ptr %as_digits, i64 16
  store ptr %storage_.i42, ptr %as_digits, align 8
  %call.i43 = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEmPc(i64 noundef %v, ptr noundef nonnull %storage_.i42)
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %conv14 = uitofp i64 %v to double
  %call15 = call noundef zeroext i1 @_ZN4absl19str_format_internal16ConvertFloatImplEdRKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(double noundef %conv14, ptr noundef nonnull align 4 dereferenceable(12) %conv, ptr noundef %sink)
  br label %return

sw.default:                                       ; preds = %entry
  unreachable

sw.epilog:                                        ; preds = %sw.bb12, %sw.bb11, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperImEEvT_.exit, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerImEEvT_.exit, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctImEEvT_.exit
  %call.i43.sink = phi ptr [ %call.i43, %sw.bb12 ], [ %call.i, %sw.bb11 ], [ %add.ptr.i26, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperImEEvT_.exit ], [ %add.ptr.i15, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerImEEvT_.exit ], [ %add.ptr.i, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctImEEvT_.exit ]
  %storage_.i42.sink = phi ptr [ %storage_.i42, %sw.bb12 ], [ %storage_.i, %sw.bb11 ], [ %incdec.ptr.i31, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperImEEvT_.exit ], [ %spec.select.i, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerImEEvT_.exit ], [ %incdec.ptr.i, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctImEEvT_.exit ]
  %sub.ptr.lhs.cast.i44 = ptrtoint ptr %call.i43.sink to i64
  %sub.ptr.rhs.cast.i45 = ptrtoint ptr %storage_.i42.sink to i64
  %sub.ptr.sub.i46 = sub i64 %sub.ptr.lhs.cast.i44, %sub.ptr.rhs.cast.i45
  %size_.i47 = getelementptr inbounds i8, ptr %as_digits, i64 8
  store i64 %sub.ptr.sub.i46, ptr %size_.i47, align 8
  %7 = and i64 %conv.coerce0, 65280
  %cmp.i48 = icmp eq i64 %7, 0
  %as_digits.val = load ptr, ptr %as_digits, align 8
  br i1 %cmp.i48, label %if.then, label %if.end

if.then:                                          ; preds = %sw.epilog
  %cmp.i49 = icmp eq ptr %call.i43.sink, %storage_.i42.sink
  br i1 %cmp.i49, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %size_.i50 = getelementptr inbounds i8, ptr %sink, i64 16
  %8 = load i64, ptr %size_.i50, align 8
  %add.i = add i64 %8, %sub.ptr.sub.i46
  store i64 %add.i, ptr %size_.i50, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %sink, i64 1056
  %pos_.i.i = getelementptr inbounds i8, ptr %sink, i64 24
  %9 = load ptr, ptr %pos_.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp3.not.i = icmp ugt i64 %sub.ptr.sub.i.i, %sub.ptr.sub.i46
  br i1 %cmp3.not.i, label %if.end5.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %buf_.i.i = getelementptr inbounds i8, ptr %sink, i64 32
  %sub.ptr.rhs.cast.i7.i = ptrtoint ptr %buf_.i.i to i64
  %sub.ptr.sub.i8.i = sub i64 %sub.ptr.rhs.cast.i.i, %sub.ptr.rhs.cast.i7.i
  %write_.i.i.i = getelementptr inbounds i8, ptr %sink, i64 8
  %10 = load ptr, ptr %write_.i.i.i, align 8
  %11 = load ptr, ptr %sink, align 8
  call void %10(ptr noundef %11, i64 %sub.ptr.sub.i8.i, ptr nonnull %buf_.i.i)
  store ptr %buf_.i.i, ptr %pos_.i.i, align 8
  %12 = load ptr, ptr %write_.i.i.i, align 8
  %13 = load ptr, ptr %sink, align 8
  call void %12(ptr noundef %13, i64 %sub.ptr.sub.i46, ptr %as_digits.val)
  br label %return

if.end5.i:                                        ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %as_digits.val, i64 %sub.ptr.sub.i46, i1 false)
  %14 = load ptr, ptr %pos_.i.i, align 8
  %add.ptr.i51 = getelementptr inbounds i8, ptr %14, i64 %sub.ptr.sub.i46
  store ptr %add.ptr.i51, ptr %pos_.i.i, align 8
  br label %return

if.end:                                           ; preds = %sw.epilog
  call fastcc void @_ZN4absl19str_format_internal12_GLOBAL__N_123ConvertIntImplInnerSlowERKNS1_9IntDigitsENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(ptr %as_digits.val, i64 %sub.ptr.sub.i46, i64 %conv.coerce0, i32 %conv.coerce1, ptr noundef %sink)
  br label %return

return:                                           ; preds = %if.end5.i, %if.then4.i, %if.then, %cond.true, %cond.false, %if.end, %sw.bb13
  %retval.0 = phi i1 [ %call15, %sw.bb13 ], [ true, %if.end ], [ %call4, %cond.true ], [ true, %cond.false ], [ true, %if.then ], [ true, %if.then4.i ], [ true, %if.end5.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13ConvertIntArgIxEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i64 noundef %v, i64 %conv.coerce0, i32 %conv.coerce1, ptr noundef %sink) local_unnamed_addr #0 comdat {
entry:
  %conv = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 8
  %as_digits = alloca %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", align 8
  store i64 %conv.coerce0, ptr %conv, align 8
  %coerce.sroa.2.0.conv.sroa_idx = getelementptr inbounds i8, ptr %conv, i64 8
  store i32 %conv.coerce1, ptr %coerce.sroa.2.0.conv.sroa_idx, align 8
  %0 = trunc i64 %conv.coerce0 to i8
  switch i8 %0, label %sw.default [
    i8 0, label %sw.bb
    i8 4, label %sw.bb8
    i8 6, label %sw.bb9
    i8 7, label %sw.bb10
    i8 5, label %sw.bb11
    i8 2, label %sw.bb12
    i8 3, label %sw.bb12
    i8 18, label %sw.bb12
    i8 14, label %sw.bb13
    i8 10, label %sw.bb13
    i8 8, label %sw.bb13
    i8 12, label %sw.bb13
    i8 15, label %sw.bb13
    i8 11, label %sw.bb13
    i8 9, label %sw.bb13
    i8 13, label %sw.bb13
  ]

sw.bb:                                            ; preds = %entry
  %1 = and i64 %conv.coerce0, 16711680
  %cmp = icmp eq i64 %1, 131072
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.bb
  %conv3 = trunc i64 %v to i32
  %call4 = tail call fastcc noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_117ConvertWCharTImplEwNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i32 noundef signext %conv3, i64 %conv.coerce0, i32 %conv.coerce1, ptr noundef %sink)
  br label %return

cond.false:                                       ; preds = %sw.bb
  %conv5 = trunc i64 %v to i8
  tail call fastcc void @_ZN4absl19str_format_internal12_GLOBAL__N_115ConvertCharImplEcNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i8 noundef signext %conv5, i64 %conv.coerce0, ptr noundef %sink)
  br label %return

sw.bb8:                                           ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %as_digits, i64 60
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %sw.bb8
  %v.addr.0.i = phi i64 [ %v, %sw.bb8 ], [ %shr.i, %do.body.i ]
  %p.0.i = phi ptr [ %add.ptr.i, %sw.bb8 ], [ %incdec.ptr.i, %do.body.i ]
  %2 = trunc i64 %v.addr.0.i to i8
  %3 = and i8 %2, 7
  %conv.i = or disjoint i8 %3, 48
  %incdec.ptr.i = getelementptr inbounds i8, ptr %p.0.i, i64 -1
  store i8 %conv.i, ptr %incdec.ptr.i, align 1
  %shr.i = lshr i64 %v.addr.0.i, 3
  %tobool.not.i = icmp ult i64 %v.addr.0.i, 8
  br i1 %tobool.not.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctIyEEvT_.exit, label %do.body.i, !llvm.loop !19

_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctIyEEvT_.exit: ; preds = %do.body.i
  store ptr %incdec.ptr.i, ptr %as_digits, align 8
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %add.ptr.i15 = getelementptr inbounds i8, ptr %as_digits, i64 60
  br label %do.body.i16

do.body.i16:                                      ; preds = %do.body.i16, %sw.bb9
  %p.0.i17 = phi ptr [ %add.ptr.i15, %sw.bb9 ], [ %add.ptr2.i, %do.body.i16 ]
  %v.addr.0.i18 = phi i64 [ %v, %sw.bb9 ], [ %shr.i19, %do.body.i16 ]
  %add.ptr2.i = getelementptr inbounds i8, ptr %p.0.i17, i64 -2
  %and.i = shl i64 %v.addr.0.i18, 1
  %mul.i = and i64 %and.i, 510
  %add.ptr3.i = getelementptr inbounds i8, ptr @_ZN4absl16numbers_internal9kHexTableE, i64 %mul.i
  %4 = load i16, ptr %add.ptr3.i, align 2
  store i16 %4, ptr %add.ptr2.i, align 1
  %shr.i19 = lshr i64 %v.addr.0.i18, 8
  %tobool.not.i20 = icmp ult i64 %v.addr.0.i18, 256
  br i1 %tobool.not.i20, label %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerIyEEvT_.exit, label %do.body.i16, !llvm.loop !20

_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerIyEEvT_.exit: ; preds = %do.body.i16
  %5 = and i16 %4, 255
  %cmp.i = icmp eq i16 %5, 48
  %incdec.ptr.i21 = getelementptr inbounds i8, ptr %p.0.i17, i64 -1
  %spec.select.i = select i1 %cmp.i, ptr %incdec.ptr.i21, ptr %add.ptr2.i
  store ptr %spec.select.i, ptr %as_digits, align 8
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  %add.ptr.i26 = getelementptr inbounds i8, ptr %as_digits, i64 60
  br label %do.body.i27

do.body.i27:                                      ; preds = %do.body.i27, %sw.bb10
  %v.addr.0.i28 = phi i64 [ %v, %sw.bb10 ], [ %shr.i32, %do.body.i27 ]
  %p.0.i29 = phi ptr [ %add.ptr.i26, %sw.bb10 ], [ %incdec.ptr.i31, %do.body.i27 ]
  %and.i30 = and i64 %v.addr.0.i28, 15
  %arrayidx.i = getelementptr inbounds [17 x i8], ptr @.str.8, i64 0, i64 %and.i30
  %6 = load i8, ptr %arrayidx.i, align 1
  %incdec.ptr.i31 = getelementptr inbounds i8, ptr %p.0.i29, i64 -1
  store i8 %6, ptr %incdec.ptr.i31, align 1
  %shr.i32 = lshr i64 %v.addr.0.i28, 4
  %tobool.not.i33 = icmp ult i64 %v.addr.0.i28, 16
  br i1 %tobool.not.i33, label %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperIyEEvT_.exit, label %do.body.i27, !llvm.loop !21

_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperIyEEvT_.exit: ; preds = %do.body.i27
  store ptr %incdec.ptr.i31, ptr %as_digits, align 8
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  %storage_.i = getelementptr inbounds i8, ptr %as_digits, i64 16
  store ptr %storage_.i, ptr %as_digits, align 8
  %call.i.i = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEmPc(i64 noundef %v, ptr noundef nonnull %storage_.i)
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry, %entry, %entry
  %storage_.i42 = getelementptr inbounds i8, ptr %as_digits, i64 16
  store ptr %storage_.i42, ptr %as_digits, align 8
  %call.i.i43 = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferElPc(i64 noundef %v, ptr noundef nonnull %storage_.i42)
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %conv14 = sitofp i64 %v to double
  %call15 = call noundef zeroext i1 @_ZN4absl19str_format_internal16ConvertFloatImplEdRKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(double noundef %conv14, ptr noundef nonnull align 4 dereferenceable(12) %conv, ptr noundef %sink)
  br label %return

sw.default:                                       ; preds = %entry
  unreachable

sw.epilog:                                        ; preds = %sw.bb12, %sw.bb11, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperIyEEvT_.exit, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerIyEEvT_.exit, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctIyEEvT_.exit
  %call.i.i43.sink = phi ptr [ %call.i.i43, %sw.bb12 ], [ %call.i.i, %sw.bb11 ], [ %add.ptr.i26, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperIyEEvT_.exit ], [ %add.ptr.i15, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerIyEEvT_.exit ], [ %add.ptr.i, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctIyEEvT_.exit ]
  %storage_.i42.sink = phi ptr [ %storage_.i42, %sw.bb12 ], [ %storage_.i, %sw.bb11 ], [ %incdec.ptr.i31, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperIyEEvT_.exit ], [ %spec.select.i, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerIyEEvT_.exit ], [ %incdec.ptr.i, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctIyEEvT_.exit ]
  %sub.ptr.lhs.cast.i44 = ptrtoint ptr %call.i.i43.sink to i64
  %sub.ptr.rhs.cast.i45 = ptrtoint ptr %storage_.i42.sink to i64
  %sub.ptr.sub.i46 = sub i64 %sub.ptr.lhs.cast.i44, %sub.ptr.rhs.cast.i45
  %size_.i47 = getelementptr inbounds i8, ptr %as_digits, i64 8
  store i64 %sub.ptr.sub.i46, ptr %size_.i47, align 8
  %7 = and i64 %conv.coerce0, 65280
  %cmp.i48 = icmp eq i64 %7, 0
  %as_digits.val = load ptr, ptr %as_digits, align 8
  br i1 %cmp.i48, label %if.then, label %if.end

if.then:                                          ; preds = %sw.epilog
  %cmp.i49 = icmp eq ptr %call.i.i43.sink, %storage_.i42.sink
  br i1 %cmp.i49, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %size_.i50 = getelementptr inbounds i8, ptr %sink, i64 16
  %8 = load i64, ptr %size_.i50, align 8
  %add.i = add i64 %8, %sub.ptr.sub.i46
  store i64 %add.i, ptr %size_.i50, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %sink, i64 1056
  %pos_.i.i = getelementptr inbounds i8, ptr %sink, i64 24
  %9 = load ptr, ptr %pos_.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp3.not.i = icmp ugt i64 %sub.ptr.sub.i.i, %sub.ptr.sub.i46
  br i1 %cmp3.not.i, label %if.end5.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %buf_.i.i = getelementptr inbounds i8, ptr %sink, i64 32
  %sub.ptr.rhs.cast.i7.i = ptrtoint ptr %buf_.i.i to i64
  %sub.ptr.sub.i8.i = sub i64 %sub.ptr.rhs.cast.i.i, %sub.ptr.rhs.cast.i7.i
  %write_.i.i.i = getelementptr inbounds i8, ptr %sink, i64 8
  %10 = load ptr, ptr %write_.i.i.i, align 8
  %11 = load ptr, ptr %sink, align 8
  call void %10(ptr noundef %11, i64 %sub.ptr.sub.i8.i, ptr nonnull %buf_.i.i)
  store ptr %buf_.i.i, ptr %pos_.i.i, align 8
  %12 = load ptr, ptr %write_.i.i.i, align 8
  %13 = load ptr, ptr %sink, align 8
  call void %12(ptr noundef %13, i64 %sub.ptr.sub.i46, ptr %as_digits.val)
  br label %return

if.end5.i:                                        ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %as_digits.val, i64 %sub.ptr.sub.i46, i1 false)
  %14 = load ptr, ptr %pos_.i.i, align 8
  %add.ptr.i51 = getelementptr inbounds i8, ptr %14, i64 %sub.ptr.sub.i46
  store ptr %add.ptr.i51, ptr %pos_.i.i, align 8
  br label %return

if.end:                                           ; preds = %sw.epilog
  call fastcc void @_ZN4absl19str_format_internal12_GLOBAL__N_123ConvertIntImplInnerSlowERKNS1_9IntDigitsENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(ptr %as_digits.val, i64 %sub.ptr.sub.i46, i64 %conv.coerce0, i32 %conv.coerce1, ptr noundef %sink)
  br label %return

return:                                           ; preds = %if.end5.i, %if.then4.i, %if.then, %cond.true, %cond.false, %if.end, %sw.bb13
  %retval.0 = phi i1 [ %call15, %sw.bb13 ], [ true, %if.end ], [ %call4, %cond.true ], [ true, %cond.false ], [ true, %if.then ], [ true, %if.then4.i ], [ true, %if.end5.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13ConvertIntArgIyEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i64 noundef %v, i64 %conv.coerce0, i32 %conv.coerce1, ptr noundef %sink) local_unnamed_addr #0 comdat {
entry:
  %conv = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 8
  %as_digits = alloca %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", align 8
  store i64 %conv.coerce0, ptr %conv, align 8
  %coerce.sroa.2.0.conv.sroa_idx = getelementptr inbounds i8, ptr %conv, i64 8
  store i32 %conv.coerce1, ptr %coerce.sroa.2.0.conv.sroa_idx, align 8
  %0 = trunc i64 %conv.coerce0 to i8
  switch i8 %0, label %sw.default [
    i8 0, label %sw.bb
    i8 4, label %sw.bb8
    i8 6, label %sw.bb9
    i8 7, label %sw.bb10
    i8 5, label %sw.bb11
    i8 2, label %sw.bb12
    i8 3, label %sw.bb12
    i8 18, label %sw.bb12
    i8 14, label %sw.bb13
    i8 10, label %sw.bb13
    i8 8, label %sw.bb13
    i8 12, label %sw.bb13
    i8 15, label %sw.bb13
    i8 11, label %sw.bb13
    i8 9, label %sw.bb13
    i8 13, label %sw.bb13
  ]

sw.bb:                                            ; preds = %entry
  %1 = and i64 %conv.coerce0, 16711680
  %cmp = icmp eq i64 %1, 131072
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.bb
  %conv3 = trunc i64 %v to i32
  %call4 = tail call fastcc noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_117ConvertWCharTImplEwNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i32 noundef signext %conv3, i64 %conv.coerce0, i32 %conv.coerce1, ptr noundef %sink)
  br label %return

cond.false:                                       ; preds = %sw.bb
  %conv5 = trunc i64 %v to i8
  tail call fastcc void @_ZN4absl19str_format_internal12_GLOBAL__N_115ConvertCharImplEcNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i8 noundef signext %conv5, i64 %conv.coerce0, ptr noundef %sink)
  br label %return

sw.bb8:                                           ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %as_digits, i64 60
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %sw.bb8
  %v.addr.0.i = phi i64 [ %v, %sw.bb8 ], [ %shr.i, %do.body.i ]
  %p.0.i = phi ptr [ %add.ptr.i, %sw.bb8 ], [ %incdec.ptr.i, %do.body.i ]
  %2 = trunc i64 %v.addr.0.i to i8
  %3 = and i8 %2, 7
  %conv.i = or disjoint i8 %3, 48
  %incdec.ptr.i = getelementptr inbounds i8, ptr %p.0.i, i64 -1
  store i8 %conv.i, ptr %incdec.ptr.i, align 1
  %shr.i = lshr i64 %v.addr.0.i, 3
  %tobool.not.i = icmp ult i64 %v.addr.0.i, 8
  br i1 %tobool.not.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctIyEEvT_.exit, label %do.body.i, !llvm.loop !19

_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctIyEEvT_.exit: ; preds = %do.body.i
  store ptr %incdec.ptr.i, ptr %as_digits, align 8
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %add.ptr.i15 = getelementptr inbounds i8, ptr %as_digits, i64 60
  br label %do.body.i16

do.body.i16:                                      ; preds = %do.body.i16, %sw.bb9
  %p.0.i17 = phi ptr [ %add.ptr.i15, %sw.bb9 ], [ %add.ptr2.i, %do.body.i16 ]
  %v.addr.0.i18 = phi i64 [ %v, %sw.bb9 ], [ %shr.i19, %do.body.i16 ]
  %add.ptr2.i = getelementptr inbounds i8, ptr %p.0.i17, i64 -2
  %and.i = shl i64 %v.addr.0.i18, 1
  %mul.i = and i64 %and.i, 510
  %add.ptr3.i = getelementptr inbounds i8, ptr @_ZN4absl16numbers_internal9kHexTableE, i64 %mul.i
  %4 = load i16, ptr %add.ptr3.i, align 2
  store i16 %4, ptr %add.ptr2.i, align 1
  %shr.i19 = lshr i64 %v.addr.0.i18, 8
  %tobool.not.i20 = icmp ult i64 %v.addr.0.i18, 256
  br i1 %tobool.not.i20, label %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerIyEEvT_.exit, label %do.body.i16, !llvm.loop !20

_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerIyEEvT_.exit: ; preds = %do.body.i16
  %5 = and i16 %4, 255
  %cmp.i = icmp eq i16 %5, 48
  %incdec.ptr.i21 = getelementptr inbounds i8, ptr %p.0.i17, i64 -1
  %spec.select.i = select i1 %cmp.i, ptr %incdec.ptr.i21, ptr %add.ptr2.i
  store ptr %spec.select.i, ptr %as_digits, align 8
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  %add.ptr.i26 = getelementptr inbounds i8, ptr %as_digits, i64 60
  br label %do.body.i27

do.body.i27:                                      ; preds = %do.body.i27, %sw.bb10
  %v.addr.0.i28 = phi i64 [ %v, %sw.bb10 ], [ %shr.i32, %do.body.i27 ]
  %p.0.i29 = phi ptr [ %add.ptr.i26, %sw.bb10 ], [ %incdec.ptr.i31, %do.body.i27 ]
  %and.i30 = and i64 %v.addr.0.i28, 15
  %arrayidx.i = getelementptr inbounds [17 x i8], ptr @.str.8, i64 0, i64 %and.i30
  %6 = load i8, ptr %arrayidx.i, align 1
  %incdec.ptr.i31 = getelementptr inbounds i8, ptr %p.0.i29, i64 -1
  store i8 %6, ptr %incdec.ptr.i31, align 1
  %shr.i32 = lshr i64 %v.addr.0.i28, 4
  %tobool.not.i33 = icmp ult i64 %v.addr.0.i28, 16
  br i1 %tobool.not.i33, label %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperIyEEvT_.exit, label %do.body.i27, !llvm.loop !21

_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperIyEEvT_.exit: ; preds = %do.body.i27
  store ptr %incdec.ptr.i31, ptr %as_digits, align 8
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  %storage_.i = getelementptr inbounds i8, ptr %as_digits, i64 16
  store ptr %storage_.i, ptr %as_digits, align 8
  %call.i.i = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEmPc(i64 noundef %v, ptr noundef nonnull %storage_.i)
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry, %entry, %entry
  %storage_.i42 = getelementptr inbounds i8, ptr %as_digits, i64 16
  store ptr %storage_.i42, ptr %as_digits, align 8
  %call.i.i43 = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEmPc(i64 noundef %v, ptr noundef nonnull %storage_.i42)
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %conv14 = uitofp i64 %v to double
  %call15 = call noundef zeroext i1 @_ZN4absl19str_format_internal16ConvertFloatImplEdRKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(double noundef %conv14, ptr noundef nonnull align 4 dereferenceable(12) %conv, ptr noundef %sink)
  br label %return

sw.default:                                       ; preds = %entry
  unreachable

sw.epilog:                                        ; preds = %sw.bb12, %sw.bb11, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperIyEEvT_.exit, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerIyEEvT_.exit, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctIyEEvT_.exit
  %call.i.i43.sink = phi ptr [ %call.i.i43, %sw.bb12 ], [ %call.i.i, %sw.bb11 ], [ %add.ptr.i26, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperIyEEvT_.exit ], [ %add.ptr.i15, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerIyEEvT_.exit ], [ %add.ptr.i, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctIyEEvT_.exit ]
  %storage_.i42.sink = phi ptr [ %storage_.i42, %sw.bb12 ], [ %storage_.i, %sw.bb11 ], [ %incdec.ptr.i31, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperIyEEvT_.exit ], [ %spec.select.i, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerIyEEvT_.exit ], [ %incdec.ptr.i, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctIyEEvT_.exit ]
  %sub.ptr.lhs.cast.i44 = ptrtoint ptr %call.i.i43.sink to i64
  %sub.ptr.rhs.cast.i45 = ptrtoint ptr %storage_.i42.sink to i64
  %sub.ptr.sub.i46 = sub i64 %sub.ptr.lhs.cast.i44, %sub.ptr.rhs.cast.i45
  %size_.i47 = getelementptr inbounds i8, ptr %as_digits, i64 8
  store i64 %sub.ptr.sub.i46, ptr %size_.i47, align 8
  %7 = and i64 %conv.coerce0, 65280
  %cmp.i48 = icmp eq i64 %7, 0
  %as_digits.val = load ptr, ptr %as_digits, align 8
  br i1 %cmp.i48, label %if.then, label %if.end

if.then:                                          ; preds = %sw.epilog
  %cmp.i49 = icmp eq ptr %call.i.i43.sink, %storage_.i42.sink
  br i1 %cmp.i49, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %size_.i50 = getelementptr inbounds i8, ptr %sink, i64 16
  %8 = load i64, ptr %size_.i50, align 8
  %add.i = add i64 %8, %sub.ptr.sub.i46
  store i64 %add.i, ptr %size_.i50, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %sink, i64 1056
  %pos_.i.i = getelementptr inbounds i8, ptr %sink, i64 24
  %9 = load ptr, ptr %pos_.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp3.not.i = icmp ugt i64 %sub.ptr.sub.i.i, %sub.ptr.sub.i46
  br i1 %cmp3.not.i, label %if.end5.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %buf_.i.i = getelementptr inbounds i8, ptr %sink, i64 32
  %sub.ptr.rhs.cast.i7.i = ptrtoint ptr %buf_.i.i to i64
  %sub.ptr.sub.i8.i = sub i64 %sub.ptr.rhs.cast.i.i, %sub.ptr.rhs.cast.i7.i
  %write_.i.i.i = getelementptr inbounds i8, ptr %sink, i64 8
  %10 = load ptr, ptr %write_.i.i.i, align 8
  %11 = load ptr, ptr %sink, align 8
  call void %10(ptr noundef %11, i64 %sub.ptr.sub.i8.i, ptr nonnull %buf_.i.i)
  store ptr %buf_.i.i, ptr %pos_.i.i, align 8
  %12 = load ptr, ptr %write_.i.i.i, align 8
  %13 = load ptr, ptr %sink, align 8
  call void %12(ptr noundef %13, i64 %sub.ptr.sub.i46, ptr %as_digits.val)
  br label %return

if.end5.i:                                        ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %as_digits.val, i64 %sub.ptr.sub.i46, i1 false)
  %14 = load ptr, ptr %pos_.i.i, align 8
  %add.ptr.i51 = getelementptr inbounds i8, ptr %14, i64 %sub.ptr.sub.i46
  store ptr %add.ptr.i51, ptr %pos_.i.i, align 8
  br label %return

if.end:                                           ; preds = %sw.epilog
  call fastcc void @_ZN4absl19str_format_internal12_GLOBAL__N_123ConvertIntImplInnerSlowERKNS1_9IntDigitsENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(ptr %as_digits.val, i64 %sub.ptr.sub.i46, i64 %conv.coerce0, i32 %conv.coerce1, ptr noundef %sink)
  br label %return

return:                                           ; preds = %if.end5.i, %if.then4.i, %if.then, %cond.true, %cond.false, %if.end, %sw.bb13
  %retval.0 = phi i1 [ %call15, %sw.bb13 ], [ true, %if.end ], [ %call4, %cond.true ], [ true, %cond.false ], [ true, %if.then ], [ true, %if.then4.i ], [ true, %if.end5.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchINS0_7VoidPtrEEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr %arg.coerce, i64 %spec.coerce0, i32 %spec.coerce1, ptr noundef %out) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %as_digits.i = alloca %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", align 8
  %0 = and i64 %spec.coerce0, 255
  %1 = icmp eq i64 %0, 17
  br i1 %1, label %if.end10, label %return

if.end10:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %as_digits.i)
  %tobool.not.i = icmp eq ptr %arg.coerce, null
  br i1 %tobool.not.i, label %if.end.i.i, label %if.end.i

if.end.i.i:                                       ; preds = %if.end10
  %size_.i.i = getelementptr inbounds i8, ptr %out, i64 16
  %2 = load i64, ptr %size_.i.i, align 8
  %add.i.i = add i64 %2, 5
  store i64 %add.i.i, ptr %size_.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %out, i64 1056
  %pos_.i.i.i = getelementptr inbounds i8, ptr %out, i64 24
  %3 = load ptr, ptr %pos_.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %add.ptr.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp3.not.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i, 5
  br i1 %cmp3.not.i.i, label %if.end5.i.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  %buf_.i.i.i = getelementptr inbounds i8, ptr %out, i64 32
  %sub.ptr.rhs.cast.i7.i.i = ptrtoint ptr %buf_.i.i.i to i64
  %sub.ptr.sub.i8.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i, %sub.ptr.rhs.cast.i7.i.i
  %write_.i.i.i.i = getelementptr inbounds i8, ptr %out, i64 8
  %4 = load ptr, ptr %write_.i.i.i.i, align 8
  %5 = load ptr, ptr %out, align 8
  tail call void %4(ptr noundef %5, i64 %sub.ptr.sub.i8.i.i, ptr nonnull %buf_.i.i.i)
  store ptr %buf_.i.i.i, ptr %pos_.i.i.i, align 8
  %6 = load ptr, ptr %write_.i.i.i.i, align 8
  %7 = load ptr, ptr %out, align 8
  tail call void %6(ptr noundef %7, i64 5, ptr nonnull @.str.2)
  br label %_ZN4absl19str_format_internal17FormatConvertImplENS0_7VoidPtrENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit

if.end5.i.i:                                      ; preds = %if.end.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %3, ptr noundef nonnull align 1 dereferenceable(5) @.str.2, i64 5, i1 false)
  %8 = load ptr, ptr %pos_.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %8, i64 5
  store ptr %add.ptr.i.i, ptr %pos_.i.i.i, align 8
  br label %_ZN4absl19str_format_internal17FormatConvertImplENS0_7VoidPtrENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit

if.end.i:                                         ; preds = %if.end10
  %9 = ptrtoint ptr %arg.coerce to i64
  %add.ptr.i4.i = getelementptr inbounds i8, ptr %as_digits.i, i64 60
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i, %if.end.i
  %p.0.i.i = phi ptr [ %add.ptr.i4.i, %if.end.i ], [ %add.ptr2.i.i, %do.body.i.i ]
  %v.addr.0.i.i = phi i64 [ %9, %if.end.i ], [ %shr.i.i, %do.body.i.i ]
  %add.ptr2.i.i = getelementptr inbounds i8, ptr %p.0.i.i, i64 -2
  %and.i.i = shl i64 %v.addr.0.i.i, 1
  %mul.i.i = and i64 %and.i.i, 510
  %add.ptr3.i.i = getelementptr inbounds i8, ptr @_ZN4absl16numbers_internal9kHexTableE, i64 %mul.i.i
  %10 = load i16, ptr %add.ptr3.i.i, align 2
  store i16 %10, ptr %add.ptr2.i.i, align 1
  %shr.i.i = lshr i64 %v.addr.0.i.i, 8
  %tobool.not.i.i = icmp ult i64 %v.addr.0.i.i, 256
  br i1 %tobool.not.i.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerImEEvT_.exit.i, label %do.body.i.i, !llvm.loop !17

_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerImEEvT_.exit.i: ; preds = %do.body.i.i
  %11 = and i16 %10, 255
  %cmp.i5.i = icmp eq i16 %11, 48
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %p.0.i.i, i64 -1
  %spec.select.i.i = select i1 %cmp.i5.i, ptr %incdec.ptr.i.i, ptr %add.ptr2.i.i
  store ptr %spec.select.i.i, ptr %as_digits.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr.i4.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %spec.select.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %size_.i6.i = getelementptr inbounds i8, ptr %as_digits.i, i64 8
  store i64 %sub.ptr.sub.i.i, ptr %size_.i6.i, align 8
  call fastcc void @_ZN4absl19str_format_internal12_GLOBAL__N_123ConvertIntImplInnerSlowERKNS1_9IntDigitsENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(ptr nonnull %spec.select.i.i, i64 %sub.ptr.sub.i.i, i64 %spec.coerce0, i32 %spec.coerce1, ptr noundef %out)
  br label %_ZN4absl19str_format_internal17FormatConvertImplENS0_7VoidPtrENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit

_ZN4absl19str_format_internal17FormatConvertImplENS0_7VoidPtrENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit: ; preds = %if.then4.i.i, %if.end5.i.i, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerImEEvT_.exit.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %as_digits.i)
  br label %return

return:                                           ; preds = %entry, %_ZN4absl19str_format_internal17FormatConvertImplENS0_7VoidPtrENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit
  ret i1 %1
}

; Function Attrs: mustprogress uwtable
define dso_local i8 @_ZN4absl19str_format_internal17FormatConvertImplENS0_7VoidPtrENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i64 %v.coerce, i64 %conv.coerce0, i32 %conv.coerce1, ptr noundef %sink) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %as_digits = alloca %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", align 8
  %tobool.not = icmp eq i64 %v.coerce, 0
  br i1 %tobool.not, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %entry
  %size_.i = getelementptr inbounds i8, ptr %sink, i64 16
  %0 = load i64, ptr %size_.i, align 8
  %add.i = add i64 %0, 5
  store i64 %add.i, ptr %size_.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %sink, i64 1056
  %pos_.i.i = getelementptr inbounds i8, ptr %sink, i64 24
  %1 = load ptr, ptr %pos_.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp3.not.i = icmp ugt i64 %sub.ptr.sub.i.i, 5
  br i1 %cmp3.not.i, label %if.end5.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %buf_.i.i = getelementptr inbounds i8, ptr %sink, i64 32
  %sub.ptr.rhs.cast.i7.i = ptrtoint ptr %buf_.i.i to i64
  %sub.ptr.sub.i8.i = sub i64 %sub.ptr.rhs.cast.i.i, %sub.ptr.rhs.cast.i7.i
  %write_.i.i.i = getelementptr inbounds i8, ptr %sink, i64 8
  %2 = load ptr, ptr %write_.i.i.i, align 8
  %3 = load ptr, ptr %sink, align 8
  tail call void %2(ptr noundef %3, i64 %sub.ptr.sub.i8.i, ptr nonnull %buf_.i.i)
  store ptr %buf_.i.i, ptr %pos_.i.i, align 8
  %4 = load ptr, ptr %write_.i.i.i, align 8
  %5 = load ptr, ptr %sink, align 8
  tail call void %4(ptr noundef %5, i64 5, ptr nonnull @.str.2)
  br label %return

if.end5.i:                                        ; preds = %if.end.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %1, ptr noundef nonnull align 1 dereferenceable(5) @.str.2, i64 5, i1 false)
  %6 = load ptr, ptr %pos_.i.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %6, i64 5
  store ptr %add.ptr.i, ptr %pos_.i.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  %add.ptr.i4 = getelementptr inbounds i8, ptr %as_digits, i64 60
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %if.end
  %p.0.i = phi ptr [ %add.ptr.i4, %if.end ], [ %add.ptr2.i, %do.body.i ]
  %v.addr.0.i = phi i64 [ %v.coerce, %if.end ], [ %shr.i, %do.body.i ]
  %add.ptr2.i = getelementptr inbounds i8, ptr %p.0.i, i64 -2
  %and.i = shl i64 %v.addr.0.i, 1
  %mul.i = and i64 %and.i, 510
  %add.ptr3.i = getelementptr inbounds i8, ptr @_ZN4absl16numbers_internal9kHexTableE, i64 %mul.i
  %7 = load i16, ptr %add.ptr3.i, align 2
  store i16 %7, ptr %add.ptr2.i, align 1
  %shr.i = lshr i64 %v.addr.0.i, 8
  %tobool.not.i = icmp ult i64 %v.addr.0.i, 256
  br i1 %tobool.not.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerImEEvT_.exit, label %do.body.i, !llvm.loop !17

_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerImEEvT_.exit: ; preds = %do.body.i
  %8 = and i16 %7, 255
  %cmp.i5 = icmp eq i16 %8, 48
  %incdec.ptr.i = getelementptr inbounds i8, ptr %p.0.i, i64 -1
  %spec.select.i = select i1 %cmp.i5, ptr %incdec.ptr.i, ptr %add.ptr2.i
  store ptr %spec.select.i, ptr %as_digits, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i4 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %spec.select.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %size_.i6 = getelementptr inbounds i8, ptr %as_digits, i64 8
  store i64 %sub.ptr.sub.i, ptr %size_.i6, align 8
  call fastcc void @_ZN4absl19str_format_internal12_GLOBAL__N_123ConvertIntImplInnerSlowERKNS1_9IntDigitsENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(ptr nonnull %spec.select.i, i64 %sub.ptr.sub.i, i64 %conv.coerce0, i32 %conv.coerce1, ptr noundef %sink)
  br label %return

return:                                           ; preds = %if.end5.i, %if.then4.i, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerImEEvT_.exit
  ret i8 1
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIbEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr %arg.coerce, i64 %spec.coerce0, i32 %spec.coerce1, ptr noundef %out) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = and i64 %spec.coerce0, 255
  %cmp = icmp eq i64 %0, 19
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = ptrtoint ptr %arg.coerce to i64
  %2 = trunc i64 %1 to i32
  %frombool.i = and i32 %2, 1
  store i32 %frombool.i, ptr %out, align 4
  br label %return

if.end:                                           ; preds = %entry
  %shl.i.i = shl i64 2, %0
  %and.i = and i64 %shl.i.i, 655354
  %cmp.i.not = icmp eq i64 %and.i, 0
  br i1 %cmp.i.not, label %return, label %if.end10

if.end10:                                         ; preds = %if.end
  %3 = ptrtoint ptr %arg.coerce to i64
  %4 = and i64 %3, 1
  %tobool.i = icmp ne i64 %4, 0
  %call16 = tail call i8 @_ZN4absl19str_format_internal17FormatConvertImplIbTnNSt9enable_ifIXsr3std7is_sameIT_bEE5valueEiE4typeELi0EEENS0_16ArgConvertResultILNS_23FormatConversionCharSetE655355EEES3_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i1 noundef zeroext %tobool.i, i64 %spec.coerce0, i32 %spec.coerce1, ptr noundef %out)
  %5 = and i8 %call16, 1
  %tobool = icmp ne i8 %5, 0
  br label %return

return:                                           ; preds = %if.end, %if.end10, %if.then
  %retval.0 = phi i1 [ true, %if.then ], [ %tobool, %if.end10 ], [ false, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i8 @_ZN4absl19str_format_internal17FormatConvertImplIbTnNSt9enable_ifIXsr3std7is_sameIT_bEE5valueEiE4typeELi0EEENS0_16ArgConvertResultILNS_23FormatConversionCharSetE655355EEES3_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i1 noundef zeroext %v, i64 %conv.coerce0, i32 %conv.coerce1, ptr noundef %sink) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = and i64 %conv.coerce0, 255
  %cmp = icmp eq i64 %0, 18
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %size_.i.i = getelementptr inbounds i8, ptr %sink, i64 16
  %1 = load i64, ptr %size_.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %sink, i64 1056
  %pos_.i.i.i = getelementptr inbounds i8, ptr %sink, i64 24
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %add.ptr.i.i.i to i64
  br i1 %v, label %if.end.i.i, label %if.end.i5.i

if.end.i.i:                                       ; preds = %if.then
  %add.i.i = add i64 %1, 4
  store i64 %add.i.i, ptr %size_.i.i, align 8
  %2 = load ptr, ptr %pos_.i.i.i, align 8
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp3.not.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i, 4
  br i1 %cmp3.not.i.i, label %if.end5.i.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  %buf_.i.i.i = getelementptr inbounds i8, ptr %sink, i64 32
  %sub.ptr.rhs.cast.i7.i.i = ptrtoint ptr %buf_.i.i.i to i64
  %sub.ptr.sub.i8.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i, %sub.ptr.rhs.cast.i7.i.i
  %write_.i.i.i.i = getelementptr inbounds i8, ptr %sink, i64 8
  %3 = load ptr, ptr %write_.i.i.i.i, align 8
  %4 = load ptr, ptr %sink, align 8
  tail call void %3(ptr noundef %4, i64 %sub.ptr.sub.i8.i.i, ptr nonnull %buf_.i.i.i)
  store ptr %buf_.i.i.i, ptr %pos_.i.i.i, align 8
  %5 = load ptr, ptr %write_.i.i.i.i, align 8
  %6 = load ptr, ptr %sink, align 8
  tail call void %5(ptr noundef %6, i64 4, ptr nonnull @.str)
  br label %return

if.end5.i.i:                                      ; preds = %if.end.i.i
  store i32 1702195828, ptr %2, align 1
  %7 = load ptr, ptr %pos_.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %7, i64 4
  store ptr %add.ptr.i.i, ptr %pos_.i.i.i, align 8
  br label %return

if.end.i5.i:                                      ; preds = %if.then
  %add.i7.i = add i64 %1, 5
  store i64 %add.i7.i, ptr %size_.i.i, align 8
  %8 = load ptr, ptr %pos_.i.i.i, align 8
  %sub.ptr.rhs.cast.i.i11.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i12.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i11.i
  %cmp3.not.i13.i = icmp ugt i64 %sub.ptr.sub.i.i12.i, 5
  br i1 %cmp3.not.i13.i, label %if.end5.i19.i, label %if.then4.i14.i

if.then4.i14.i:                                   ; preds = %if.end.i5.i
  %buf_.i.i15.i = getelementptr inbounds i8, ptr %sink, i64 32
  %sub.ptr.rhs.cast.i7.i16.i = ptrtoint ptr %buf_.i.i15.i to i64
  %sub.ptr.sub.i8.i17.i = sub i64 %sub.ptr.rhs.cast.i.i11.i, %sub.ptr.rhs.cast.i7.i16.i
  %write_.i.i.i18.i = getelementptr inbounds i8, ptr %sink, i64 8
  %9 = load ptr, ptr %write_.i.i.i18.i, align 8
  %10 = load ptr, ptr %sink, align 8
  tail call void %9(ptr noundef %10, i64 %sub.ptr.sub.i8.i17.i, ptr nonnull %buf_.i.i15.i)
  store ptr %buf_.i.i15.i, ptr %pos_.i.i.i, align 8
  %11 = load ptr, ptr %write_.i.i.i18.i, align 8
  %12 = load ptr, ptr %sink, align 8
  tail call void %11(ptr noundef %12, i64 5, ptr nonnull @.str.1)
  br label %return

if.end5.i19.i:                                    ; preds = %if.end.i5.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %8, ptr noundef nonnull align 1 dereferenceable(5) @.str.1, i64 5, i1 false)
  %13 = load ptr, ptr %pos_.i.i.i, align 8
  %add.ptr.i20.i = getelementptr inbounds i8, ptr %13, i64 5
  store ptr %add.ptr.i20.i, ptr %pos_.i.i.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  %conv4 = zext i1 %v to i32
  %call.i = tail call noundef zeroext i1 @_ZN4absl19str_format_internal13ConvertIntArgIiEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i32 noundef %conv4, i64 %conv.coerce0, i32 %conv.coerce1, ptr noundef %sink)
  %frombool.i = zext i1 %call.i to i8
  br label %return

return:                                           ; preds = %if.end5.i19.i, %if.then4.i14.i, %if.end5.i.i, %if.then4.i.i, %if.end
  %retval.sroa.0.0 = phi i8 [ %frombool.i, %if.end ], [ 1, %if.then4.i.i ], [ 1, %if.end5.i.i ], [ 1, %if.then4.i14.i ], [ 1, %if.end5.i19.i ]
  ret i8 %retval.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIcEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr %arg.coerce, i64 %spec.coerce0, i32 %spec.coerce1, ptr noundef %out) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = and i64 %spec.coerce0, 255
  %cmp = icmp eq i64 %0, 19
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = ptrtoint ptr %arg.coerce to i64
  %arg.sroa.0.0.extract.trunc.i.i = trunc i64 %1 to i32
  %sext.i = shl i32 %arg.sroa.0.0.extract.trunc.i.i, 24
  %2 = ashr exact i32 %sext.i, 24
  store i32 %2, ptr %out, align 4
  br label %return

if.end:                                           ; preds = %entry
  %shl.i.i = shl i64 2, %0
  %and.i = and i64 %shl.i.i, 131066
  %cmp.i.not = icmp eq i64 %and.i, 0
  br i1 %cmp.i.not, label %return, label %if.end10

if.end10:                                         ; preds = %if.end
  %3 = ptrtoint ptr %arg.coerce to i64
  %arg.sroa.0.0.extract.trunc.i = trunc i64 %3 to i8
  %call.i = tail call noundef zeroext i1 @_ZN4absl19str_format_internal13ConvertIntArgIcEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i8 noundef signext %arg.sroa.0.0.extract.trunc.i, i64 %spec.coerce0, i32 %spec.coerce1, ptr noundef %out)
  br label %return

return:                                           ; preds = %if.end, %if.end10, %if.then
  %retval.0 = phi i1 [ true, %if.then ], [ %call.i, %if.end10 ], [ false, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local i8 @_ZN4absl19str_format_internal17FormatConvertImplEcNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i8 noundef signext %v, i64 %conv.coerce0, i32 %conv.coerce1, ptr noundef %sink) local_unnamed_addr #0 {
entry:
  %call = tail call noundef zeroext i1 @_ZN4absl19str_format_internal13ConvertIntArgIcEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i8 noundef signext %v, i64 %conv.coerce0, i32 %conv.coerce1, ptr noundef %sink)
  %frombool = zext i1 %call to i8
  ret i8 %frombool
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIaEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr %arg.coerce, i64 %spec.coerce0, i32 %spec.coerce1, ptr noundef %out) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = and i64 %spec.coerce0, 255
  %cmp = icmp eq i64 %0, 19
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = ptrtoint ptr %arg.coerce to i64
  %arg.sroa.0.0.extract.trunc.i.i = trunc i64 %1 to i32
  %sext.i = shl i32 %arg.sroa.0.0.extract.trunc.i.i, 24
  %2 = ashr exact i32 %sext.i, 24
  store i32 %2, ptr %out, align 4
  br label %return

if.end:                                           ; preds = %entry
  %shl.i.i = shl i64 2, %0
  %and.i = and i64 %shl.i.i, 655354
  %cmp.i.not = icmp eq i64 %and.i, 0
  br i1 %cmp.i.not, label %return, label %if.end10

if.end10:                                         ; preds = %if.end
  %3 = ptrtoint ptr %arg.coerce to i64
  %arg.sroa.0.0.extract.trunc.i = trunc i64 %3 to i8
  %call.i = tail call noundef zeroext i1 @_ZN4absl19str_format_internal13ConvertIntArgIaEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i8 noundef signext %arg.sroa.0.0.extract.trunc.i, i64 %spec.coerce0, i32 %spec.coerce1, ptr noundef %out)
  br label %return

return:                                           ; preds = %if.end, %if.end10, %if.then
  %retval.0 = phi i1 [ true, %if.then ], [ %call.i, %if.end10 ], [ false, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local i8 @_ZN4absl19str_format_internal17FormatConvertImplEaNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i8 noundef signext %v, i64 %conv.coerce0, i32 %conv.coerce1, ptr noundef %sink) local_unnamed_addr #0 {
entry:
  %call = tail call noundef zeroext i1 @_ZN4absl19str_format_internal13ConvertIntArgIaEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i8 noundef signext %v, i64 %conv.coerce0, i32 %conv.coerce1, ptr noundef %sink)
  %frombool = zext i1 %call to i8
  ret i8 %frombool
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIhEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr %arg.coerce, i64 %spec.coerce0, i32 %spec.coerce1, ptr noundef %out) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = and i64 %spec.coerce0, 255
  %cmp = icmp eq i64 %0, 19
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = ptrtoint ptr %arg.coerce to i64
  %arg.sroa.0.0.extract.trunc.i.i = trunc i64 %1 to i32
  %conv3.i.i = and i32 %arg.sroa.0.0.extract.trunc.i.i, 255
  store i32 %conv3.i.i, ptr %out, align 4
  br label %return

if.end:                                           ; preds = %entry
  %shl.i.i = shl i64 2, %0
  %and.i = and i64 %shl.i.i, 655354
  %cmp.i.not = icmp eq i64 %and.i, 0
  br i1 %cmp.i.not, label %return, label %if.end10

if.end10:                                         ; preds = %if.end
  %2 = ptrtoint ptr %arg.coerce to i64
  %arg.sroa.0.0.extract.trunc.i = trunc i64 %2 to i8
  %call.i = tail call noundef zeroext i1 @_ZN4absl19str_format_internal13ConvertIntArgIhEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i8 noundef zeroext %arg.sroa.0.0.extract.trunc.i, i64 %spec.coerce0, i32 %spec.coerce1, ptr noundef %out)
  br label %return

return:                                           ; preds = %if.end, %if.end10, %if.then
  %retval.0 = phi i1 [ true, %if.then ], [ %call.i, %if.end10 ], [ false, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local i8 @_ZN4absl19str_format_internal17FormatConvertImplEhNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i8 noundef zeroext %v, i64 %conv.coerce0, i32 %conv.coerce1, ptr noundef %sink) local_unnamed_addr #0 {
entry:
  %call = tail call noundef zeroext i1 @_ZN4absl19str_format_internal13ConvertIntArgIhEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i8 noundef zeroext %v, i64 %conv.coerce0, i32 %conv.coerce1, ptr noundef %sink)
  %frombool = zext i1 %call to i8
  ret i8 %frombool
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIsEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr %arg.coerce, i64 %spec.coerce0, i32 %spec.coerce1, ptr noundef %out) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = and i64 %spec.coerce0, 255
  %cmp = icmp eq i64 %0, 19
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = ptrtoint ptr %arg.coerce to i64
  %arg.sroa.0.0.extract.trunc.i.i = trunc i64 %1 to i32
  %sext.i = shl i32 %arg.sroa.0.0.extract.trunc.i.i, 16
  %2 = ashr exact i32 %sext.i, 16
  store i32 %2, ptr %out, align 4
  br label %return

if.end:                                           ; preds = %entry
  %shl.i.i = shl i64 2, %0
  %and.i = and i64 %shl.i.i, 655354
  %cmp.i.not = icmp eq i64 %and.i, 0
  br i1 %cmp.i.not, label %return, label %if.end10

if.end10:                                         ; preds = %if.end
  %3 = ptrtoint ptr %arg.coerce to i64
  %arg.sroa.0.0.extract.trunc.i = trunc i64 %3 to i16
  %call.i = tail call noundef zeroext i1 @_ZN4absl19str_format_internal13ConvertIntArgIsEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i16 noundef signext %arg.sroa.0.0.extract.trunc.i, i64 %spec.coerce0, i32 %spec.coerce1, ptr noundef %out)
  br label %return

return:                                           ; preds = %if.end, %if.end10, %if.then
  %retval.0 = phi i1 [ true, %if.then ], [ %call.i, %if.end10 ], [ false, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local i8 @_ZN4absl19str_format_internal17FormatConvertImplEsNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i16 noundef signext %v, i64 %conv.coerce0, i32 %conv.coerce1, ptr noundef %sink) local_unnamed_addr #0 {
entry:
  %call = tail call noundef zeroext i1 @_ZN4absl19str_format_internal13ConvertIntArgIsEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i16 noundef signext %v, i64 %conv.coerce0, i32 %conv.coerce1, ptr noundef %sink)
  %frombool = zext i1 %call to i8
  ret i8 %frombool
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchItEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr %arg.coerce, i64 %spec.coerce0, i32 %spec.coerce1, ptr noundef %out) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = and i64 %spec.coerce0, 255
  %cmp = icmp eq i64 %0, 19
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = ptrtoint ptr %arg.coerce to i64
  %arg.sroa.0.0.extract.trunc.i.i = trunc i64 %1 to i32
  %conv3.i.i = and i32 %arg.sroa.0.0.extract.trunc.i.i, 65535
  store i32 %conv3.i.i, ptr %out, align 4
  br label %return

if.end:                                           ; preds = %entry
  %shl.i.i = shl i64 2, %0
  %and.i = and i64 %shl.i.i, 655354
  %cmp.i.not = icmp eq i64 %and.i, 0
  br i1 %cmp.i.not, label %return, label %if.end10

if.end10:                                         ; preds = %if.end
  %2 = ptrtoint ptr %arg.coerce to i64
  %arg.sroa.0.0.extract.trunc.i = trunc i64 %2 to i16
  %call.i = tail call noundef zeroext i1 @_ZN4absl19str_format_internal13ConvertIntArgItEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i16 noundef zeroext %arg.sroa.0.0.extract.trunc.i, i64 %spec.coerce0, i32 %spec.coerce1, ptr noundef %out)
  br label %return

return:                                           ; preds = %if.end, %if.end10, %if.then
  %retval.0 = phi i1 [ true, %if.then ], [ %call.i, %if.end10 ], [ false, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local i8 @_ZN4absl19str_format_internal17FormatConvertImplEtNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i16 noundef zeroext %v, i64 %conv.coerce0, i32 %conv.coerce1, ptr noundef %sink) local_unnamed_addr #0 {
entry:
  %call = tail call noundef zeroext i1 @_ZN4absl19str_format_internal13ConvertIntArgItEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i16 noundef zeroext %v, i64 %conv.coerce0, i32 %conv.coerce1, ptr noundef %sink)
  %frombool = zext i1 %call to i8
  ret i8 %frombool
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIiEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr %arg.coerce, i64 %spec.coerce0, i32 %spec.coerce1, ptr noundef %out) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = and i64 %spec.coerce0, 255
  %cmp = icmp eq i64 %0, 19
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = ptrtoint ptr %arg.coerce to i64
  %arg.sroa.0.0.extract.trunc.i.i = trunc i64 %1 to i32
  store i32 %arg.sroa.0.0.extract.trunc.i.i, ptr %out, align 4
  br label %return

if.end:                                           ; preds = %entry
  %shl.i.i = shl i64 2, %0
  %and.i = and i64 %shl.i.i, 655354
  %cmp.i.not = icmp eq i64 %and.i, 0
  br i1 %cmp.i.not, label %return, label %if.end10

if.end10:                                         ; preds = %if.end
  %2 = ptrtoint ptr %arg.coerce to i64
  %arg.sroa.0.0.extract.trunc.i = trunc i64 %2 to i32
  %call.i = tail call noundef zeroext i1 @_ZN4absl19str_format_internal13ConvertIntArgIiEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i32 noundef %arg.sroa.0.0.extract.trunc.i, i64 %spec.coerce0, i32 %spec.coerce1, ptr noundef %out)
  br label %return

return:                                           ; preds = %if.end, %if.end10, %if.then
  %retval.0 = phi i1 [ true, %if.then ], [ %call.i, %if.end10 ], [ false, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local i8 @_ZN4absl19str_format_internal17FormatConvertImplEiNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i32 noundef %v, i64 %conv.coerce0, i32 %conv.coerce1, ptr noundef %sink) local_unnamed_addr #0 {
entry:
  %call = tail call noundef zeroext i1 @_ZN4absl19str_format_internal13ConvertIntArgIiEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i32 noundef %v, i64 %conv.coerce0, i32 %conv.coerce1, ptr noundef %sink)
  %frombool = zext i1 %call to i8
  ret i8 %frombool
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIjEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr %arg.coerce, i64 %spec.coerce0, i32 %spec.coerce1, ptr noundef %out) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = and i64 %spec.coerce0, 255
  %cmp = icmp eq i64 %0, 19
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = ptrtoint ptr %arg.coerce to i64
  %arg.sroa.0.0.extract.trunc.i.i = trunc i64 %1 to i32
  %spec.select.i.i = tail call noundef i32 @llvm.umin.i32(i32 %arg.sroa.0.0.extract.trunc.i.i, i32 2147483647)
  store i32 %spec.select.i.i, ptr %out, align 4
  br label %return

if.end:                                           ; preds = %entry
  %shl.i.i = shl i64 2, %0
  %and.i = and i64 %shl.i.i, 655354
  %cmp.i.not = icmp eq i64 %and.i, 0
  br i1 %cmp.i.not, label %return, label %if.end10

if.end10:                                         ; preds = %if.end
  %2 = ptrtoint ptr %arg.coerce to i64
  %arg.sroa.0.0.extract.trunc.i = trunc i64 %2 to i32
  %call.i = tail call noundef zeroext i1 @_ZN4absl19str_format_internal13ConvertIntArgIjEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i32 noundef %arg.sroa.0.0.extract.trunc.i, i64 %spec.coerce0, i32 %spec.coerce1, ptr noundef %out)
  br label %return

return:                                           ; preds = %if.end, %if.end10, %if.then
  %retval.0 = phi i1 [ true, %if.then ], [ %call.i, %if.end10 ], [ false, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local i8 @_ZN4absl19str_format_internal17FormatConvertImplEjNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i32 noundef %v, i64 %conv.coerce0, i32 %conv.coerce1, ptr noundef %sink) local_unnamed_addr #0 {
entry:
  %call = tail call noundef zeroext i1 @_ZN4absl19str_format_internal13ConvertIntArgIjEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i32 noundef %v, i64 %conv.coerce0, i32 %conv.coerce1, ptr noundef %sink)
  %frombool = zext i1 %call to i8
  ret i8 %frombool
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIlEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr %arg.coerce, i64 %spec.coerce0, i32 %spec.coerce1, ptr noundef %out) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = and i64 %spec.coerce0, 255
  %cmp = icmp eq i64 %0, 19
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = ptrtoint ptr %arg.coerce to i64
  %spec.select3.i.i = tail call i64 @llvm.smax.i64(i64 %1, i64 -2147483648)
  %retval.04.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i, i64 2147483647)
  %retval.0.i.i = trunc i64 %retval.04.i.i to i32
  store i32 %retval.0.i.i, ptr %out, align 4
  br label %return

if.end:                                           ; preds = %entry
  %shl.i.i = shl i64 2, %0
  %and.i = and i64 %shl.i.i, 655354
  %cmp.i.not = icmp eq i64 %and.i, 0
  br i1 %cmp.i.not, label %return, label %if.end10

if.end10:                                         ; preds = %if.end
  %2 = ptrtoint ptr %arg.coerce to i64
  %call.i = tail call noundef zeroext i1 @_ZN4absl19str_format_internal13ConvertIntArgIlEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i64 noundef %2, i64 %spec.coerce0, i32 %spec.coerce1, ptr noundef %out)
  br label %return

return:                                           ; preds = %if.end, %if.end10, %if.then
  %retval.0 = phi i1 [ true, %if.then ], [ %call.i, %if.end10 ], [ false, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local i8 @_ZN4absl19str_format_internal17FormatConvertImplElNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i64 noundef %v, i64 %conv.coerce0, i32 %conv.coerce1, ptr noundef %sink) local_unnamed_addr #0 {
entry:
  %call = tail call noundef zeroext i1 @_ZN4absl19str_format_internal13ConvertIntArgIlEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i64 noundef %v, i64 %conv.coerce0, i32 %conv.coerce1, ptr noundef %sink)
  %frombool = zext i1 %call to i8
  ret i8 %frombool
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchImEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr %arg.coerce, i64 %spec.coerce0, i32 %spec.coerce1, ptr noundef %out) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = and i64 %spec.coerce0, 255
  %cmp = icmp eq i64 %0, 19
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = ptrtoint ptr %arg.coerce to i64
  %spec.select2.i.i = tail call i64 @llvm.umin.i64(i64 %1, i64 2147483647)
  %spec.select.i.i = trunc i64 %spec.select2.i.i to i32
  store i32 %spec.select.i.i, ptr %out, align 4
  br label %return

if.end:                                           ; preds = %entry
  %shl.i.i = shl i64 2, %0
  %and.i = and i64 %shl.i.i, 655354
  %cmp.i.not = icmp eq i64 %and.i, 0
  br i1 %cmp.i.not, label %return, label %if.end10

if.end10:                                         ; preds = %if.end
  %2 = ptrtoint ptr %arg.coerce to i64
  %call.i = tail call noundef zeroext i1 @_ZN4absl19str_format_internal13ConvertIntArgImEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i64 noundef %2, i64 %spec.coerce0, i32 %spec.coerce1, ptr noundef %out)
  br label %return

return:                                           ; preds = %if.end, %if.end10, %if.then
  %retval.0 = phi i1 [ true, %if.then ], [ %call.i, %if.end10 ], [ false, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local i8 @_ZN4absl19str_format_internal17FormatConvertImplEmNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i64 noundef %v, i64 %conv.coerce0, i32 %conv.coerce1, ptr noundef %sink) local_unnamed_addr #0 {
entry:
  %call = tail call noundef zeroext i1 @_ZN4absl19str_format_internal13ConvertIntArgImEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i64 noundef %v, i64 %conv.coerce0, i32 %conv.coerce1, ptr noundef %sink)
  %frombool = zext i1 %call to i8
  ret i8 %frombool
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIxEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr %arg.coerce, i64 %spec.coerce0, i32 %spec.coerce1, ptr noundef %out) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = and i64 %spec.coerce0, 255
  %cmp = icmp eq i64 %0, 19
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = ptrtoint ptr %arg.coerce to i64
  %spec.select3.i.i = tail call i64 @llvm.smax.i64(i64 %1, i64 -2147483648)
  %retval.04.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i, i64 2147483647)
  %retval.0.i.i = trunc i64 %retval.04.i.i to i32
  store i32 %retval.0.i.i, ptr %out, align 4
  br label %return

if.end:                                           ; preds = %entry
  %shl.i.i = shl i64 2, %0
  %and.i = and i64 %shl.i.i, 655354
  %cmp.i.not = icmp eq i64 %and.i, 0
  br i1 %cmp.i.not, label %return, label %if.end10

if.end10:                                         ; preds = %if.end
  %2 = ptrtoint ptr %arg.coerce to i64
  %call.i = tail call noundef zeroext i1 @_ZN4absl19str_format_internal13ConvertIntArgIxEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i64 noundef %2, i64 %spec.coerce0, i32 %spec.coerce1, ptr noundef %out)
  br label %return

return:                                           ; preds = %if.end, %if.end10, %if.then
  %retval.0 = phi i1 [ true, %if.then ], [ %call.i, %if.end10 ], [ false, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local i8 @_ZN4absl19str_format_internal17FormatConvertImplExNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i64 noundef %v, i64 %conv.coerce0, i32 %conv.coerce1, ptr noundef %sink) local_unnamed_addr #0 {
entry:
  %call = tail call noundef zeroext i1 @_ZN4absl19str_format_internal13ConvertIntArgIxEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i64 noundef %v, i64 %conv.coerce0, i32 %conv.coerce1, ptr noundef %sink)
  %frombool = zext i1 %call to i8
  ret i8 %frombool
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIyEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr %arg.coerce, i64 %spec.coerce0, i32 %spec.coerce1, ptr noundef %out) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = and i64 %spec.coerce0, 255
  %cmp = icmp eq i64 %0, 19
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = ptrtoint ptr %arg.coerce to i64
  %spec.select2.i.i = tail call i64 @llvm.umin.i64(i64 %1, i64 2147483647)
  %spec.select.i.i = trunc i64 %spec.select2.i.i to i32
  store i32 %spec.select.i.i, ptr %out, align 4
  br label %return

if.end:                                           ; preds = %entry
  %shl.i.i = shl i64 2, %0
  %and.i = and i64 %shl.i.i, 655354
  %cmp.i.not = icmp eq i64 %and.i, 0
  br i1 %cmp.i.not, label %return, label %if.end10

if.end10:                                         ; preds = %if.end
  %2 = ptrtoint ptr %arg.coerce to i64
  %call.i = tail call noundef zeroext i1 @_ZN4absl19str_format_internal13ConvertIntArgIyEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i64 noundef %2, i64 %spec.coerce0, i32 %spec.coerce1, ptr noundef %out)
  br label %return

return:                                           ; preds = %if.end, %if.end10, %if.then
  %retval.0 = phi i1 [ true, %if.then ], [ %call.i, %if.end10 ], [ false, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local i8 @_ZN4absl19str_format_internal17FormatConvertImplEyNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i64 noundef %v, i64 %conv.coerce0, i32 %conv.coerce1, ptr noundef %sink) local_unnamed_addr #0 {
entry:
  %call = tail call noundef zeroext i1 @_ZN4absl19str_format_internal13ConvertIntArgIyEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i64 noundef %v, i64 %conv.coerce0, i32 %conv.coerce1, ptr noundef %sink)
  %frombool = zext i1 %call to i8
  ret i8 %frombool
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchINS_6int128EEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr %arg.coerce, i64 %spec.coerce0, i32 %spec.coerce1, ptr noundef %out) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = and i64 %spec.coerce0, 255
  %cmp = icmp eq i64 %0, 19
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %shl.i.i = shl i64 2, %0
  %and.i = and i64 %shl.i.i, 655354
  %cmp.i.not = icmp eq i64 %and.i, 0
  br i1 %cmp.i.not, label %return, label %if.end10

if.end10:                                         ; preds = %if.end
  %agg.tmp12.sroa.0.0.copyload = load i64, ptr %arg.coerce, align 16
  %agg.tmp12.sroa.2.0.call15.sroa_idx = getelementptr inbounds i8, ptr %arg.coerce, i64 8
  %agg.tmp12.sroa.2.0.copyload = load i64, ptr %agg.tmp12.sroa.2.0.call15.sroa_idx, align 8
  %call.i = tail call noundef zeroext i1 @_ZN4absl19str_format_internal13ConvertIntArgINS_6int128EEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i64 %agg.tmp12.sroa.0.0.copyload, i64 %agg.tmp12.sroa.2.0.copyload, i64 %spec.coerce0, i32 %spec.coerce1, ptr noundef %out)
  br label %return

return:                                           ; preds = %entry, %if.end, %if.end10
  %retval.0 = phi i1 [ %call.i, %if.end10 ], [ false, %if.end ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local i8 @_ZN4absl19str_format_internal17FormatConvertImplENS_6int128ENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i64 %v.coerce0, i64 %v.coerce1, i64 %conv.coerce0, i32 %conv.coerce1, ptr noundef %sink) local_unnamed_addr #0 {
entry:
  %call = tail call noundef zeroext i1 @_ZN4absl19str_format_internal13ConvertIntArgINS_6int128EEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i64 %v.coerce0, i64 %v.coerce1, i64 %conv.coerce0, i32 %conv.coerce1, ptr noundef %sink)
  %frombool = zext i1 %call to i8
  ret i8 %frombool
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchINS_7uint128EEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr %arg.coerce, i64 %spec.coerce0, i32 %spec.coerce1, ptr noundef %out) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = and i64 %spec.coerce0, 255
  %cmp = icmp eq i64 %0, 19
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %shl.i.i = shl i64 2, %0
  %and.i = and i64 %shl.i.i, 655354
  %cmp.i.not = icmp eq i64 %and.i, 0
  br i1 %cmp.i.not, label %return, label %if.end10

if.end10:                                         ; preds = %if.end
  %agg.tmp12.sroa.0.0.copyload = load i64, ptr %arg.coerce, align 16
  %agg.tmp12.sroa.2.0.call15.sroa_idx = getelementptr inbounds i8, ptr %arg.coerce, i64 8
  %agg.tmp12.sroa.2.0.copyload = load i64, ptr %agg.tmp12.sroa.2.0.call15.sroa_idx, align 8
  %call.i = tail call noundef zeroext i1 @_ZN4absl19str_format_internal13ConvertIntArgINS_7uint128EEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i64 %agg.tmp12.sroa.0.0.copyload, i64 %agg.tmp12.sroa.2.0.copyload, i64 %spec.coerce0, i32 %spec.coerce1, ptr noundef %out)
  br label %return

return:                                           ; preds = %entry, %if.end, %if.end10
  %retval.0 = phi i1 [ %call.i, %if.end10 ], [ false, %if.end ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local i8 @_ZN4absl19str_format_internal17FormatConvertImplENS_7uint128ENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i64 %v.coerce0, i64 %v.coerce1, i64 %conv.coerce0, i32 %conv.coerce1, ptr noundef %sink) local_unnamed_addr #0 {
entry:
  %call = tail call noundef zeroext i1 @_ZN4absl19str_format_internal13ConvertIntArgINS_7uint128EEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i64 %v.coerce0, i64 %v.coerce1, i64 %conv.coerce0, i32 %conv.coerce1, ptr noundef %sink)
  %frombool = zext i1 %call to i8
  ret i8 %frombool
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIfEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr %arg.coerce, i64 %spec.coerce0, i32 %spec.coerce1, ptr noundef %out) local_unnamed_addr #0 comdat align 2 {
entry:
  %conv.i.i2 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 8
  %0 = and i64 %spec.coerce0, 255
  %cmp = icmp eq i64 %0, 19
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %shl.i.i = shl i64 2, %0
  %and.i = and i64 %shl.i.i, 654848
  %cmp.i.not = icmp eq i64 %and.i, 0
  br i1 %cmp.i.not, label %return, label %if.end10

if.end10:                                         ; preds = %if.end
  %1 = ptrtoint ptr %arg.coerce to i64
  %2 = trunc i64 %1 to i32
  %3 = bitcast i32 %2 to float
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %conv.i.i2)
  store i64 %spec.coerce0, ptr %conv.i.i2, align 8
  %coerce.sroa.2.0.conv.sroa_idx.i.i = getelementptr inbounds i8, ptr %conv.i.i2, i64 8
  store i32 %spec.coerce1, ptr %coerce.sroa.2.0.conv.sroa_idx.i.i, align 8
  %4 = trunc i64 %spec.coerce0 to i8
  %cmp.i.i = icmp eq i8 %4, 18
  br i1 %cmp.i.i, label %if.end.thread.i.i, label %if.end.i.i

if.end.thread.i.i:                                ; preds = %if.end10
  store i8 12, ptr %conv.i.i2, align 8
  br label %land.rhs.i.i

if.end.i.i:                                       ; preds = %if.end10
  %5 = and i8 %4, -8
  %or.cond6.i.i.i = icmp eq i8 %5, 8
  br i1 %or.cond6.i.i.i, label %land.rhs.i.i, label %_ZN4absl19str_format_internal17FormatConvertImplEfNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit

land.rhs.i.i:                                     ; preds = %if.end.i.i, %if.end.thread.i.i
  %call3.i.i = call noundef zeroext i1 @_ZN4absl19str_format_internal16ConvertFloatImplEfRKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(float noundef %3, ptr noundef nonnull align 4 dereferenceable(12) %conv.i.i2, ptr noundef %out)
  br label %_ZN4absl19str_format_internal17FormatConvertImplEfNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit

_ZN4absl19str_format_internal17FormatConvertImplEfNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit: ; preds = %if.end.i.i, %land.rhs.i.i
  %frombool.i = phi i1 [ false, %if.end.i.i ], [ %call3.i.i, %land.rhs.i.i ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %conv.i.i2)
  br label %return

return:                                           ; preds = %entry, %if.end, %_ZN4absl19str_format_internal17FormatConvertImplEfNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit
  %retval.0 = phi i1 [ %frombool.i, %_ZN4absl19str_format_internal17FormatConvertImplEfNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit ], [ false, %if.end ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local i8 @_ZN4absl19str_format_internal17FormatConvertImplEfNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(float noundef %v, i64 %conv.coerce0, i32 %conv.coerce1, ptr noundef %sink) local_unnamed_addr #0 {
entry:
  %conv.i = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %conv.i)
  store i64 %conv.coerce0, ptr %conv.i, align 8
  %coerce.sroa.2.0.conv.sroa_idx.i = getelementptr inbounds i8, ptr %conv.i, i64 8
  store i32 %conv.coerce1, ptr %coerce.sroa.2.0.conv.sroa_idx.i, align 8
  %0 = trunc i64 %conv.coerce0 to i8
  %cmp.i = icmp eq i8 %0, 18
  br i1 %cmp.i, label %if.end.thread.i, label %if.end.i

if.end.thread.i:                                  ; preds = %entry
  store i8 12, ptr %conv.i, align 8
  br label %land.rhs.i

if.end.i:                                         ; preds = %entry
  %1 = and i8 %0, -8
  %or.cond6.i.i = icmp eq i8 %1, 8
  br i1 %or.cond6.i.i, label %land.rhs.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_115ConvertFloatArgIfEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit

land.rhs.i:                                       ; preds = %if.end.i, %if.end.thread.i
  %call3.i = call noundef zeroext i1 @_ZN4absl19str_format_internal16ConvertFloatImplEfRKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(float noundef %v, ptr noundef nonnull align 4 dereferenceable(12) %conv.i, ptr noundef %sink)
  %2 = zext i1 %call3.i to i8
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_115ConvertFloatArgIfEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit

_ZN4absl19str_format_internal12_GLOBAL__N_115ConvertFloatArgIfEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit: ; preds = %if.end.i, %land.rhs.i
  %frombool = phi i8 [ 0, %if.end.i ], [ %2, %land.rhs.i ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %conv.i)
  ret i8 %frombool
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIdEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr %arg.coerce, i64 %spec.coerce0, i32 %spec.coerce1, ptr noundef %out) local_unnamed_addr #0 comdat align 2 {
entry:
  %conv.i.i2 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 8
  %0 = and i64 %spec.coerce0, 255
  %cmp = icmp eq i64 %0, 19
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %shl.i.i = shl i64 2, %0
  %and.i = and i64 %shl.i.i, 654848
  %cmp.i.not = icmp eq i64 %and.i, 0
  br i1 %cmp.i.not, label %return, label %if.end10

if.end10:                                         ; preds = %if.end
  %1 = ptrtoint ptr %arg.coerce to i64
  %2 = bitcast i64 %1 to double
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %conv.i.i2)
  store i64 %spec.coerce0, ptr %conv.i.i2, align 8
  %coerce.sroa.2.0.conv.sroa_idx.i.i = getelementptr inbounds i8, ptr %conv.i.i2, i64 8
  store i32 %spec.coerce1, ptr %coerce.sroa.2.0.conv.sroa_idx.i.i, align 8
  %3 = trunc i64 %spec.coerce0 to i8
  %cmp.i.i = icmp eq i8 %3, 18
  br i1 %cmp.i.i, label %if.end.thread.i.i, label %if.end.i.i

if.end.thread.i.i:                                ; preds = %if.end10
  store i8 12, ptr %conv.i.i2, align 8
  br label %land.rhs.i.i

if.end.i.i:                                       ; preds = %if.end10
  %4 = and i8 %3, -8
  %or.cond6.i.i.i = icmp eq i8 %4, 8
  br i1 %or.cond6.i.i.i, label %land.rhs.i.i, label %_ZN4absl19str_format_internal17FormatConvertImplEdNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit

land.rhs.i.i:                                     ; preds = %if.end.i.i, %if.end.thread.i.i
  %call3.i.i = call noundef zeroext i1 @_ZN4absl19str_format_internal16ConvertFloatImplEdRKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(double noundef %2, ptr noundef nonnull align 4 dereferenceable(12) %conv.i.i2, ptr noundef %out)
  br label %_ZN4absl19str_format_internal17FormatConvertImplEdNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit

_ZN4absl19str_format_internal17FormatConvertImplEdNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit: ; preds = %if.end.i.i, %land.rhs.i.i
  %frombool.i = phi i1 [ false, %if.end.i.i ], [ %call3.i.i, %land.rhs.i.i ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %conv.i.i2)
  br label %return

return:                                           ; preds = %entry, %if.end, %_ZN4absl19str_format_internal17FormatConvertImplEdNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit
  %retval.0 = phi i1 [ %frombool.i, %_ZN4absl19str_format_internal17FormatConvertImplEdNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit ], [ false, %if.end ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local i8 @_ZN4absl19str_format_internal17FormatConvertImplEdNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(double noundef %v, i64 %conv.coerce0, i32 %conv.coerce1, ptr noundef %sink) local_unnamed_addr #0 {
entry:
  %conv.i = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %conv.i)
  store i64 %conv.coerce0, ptr %conv.i, align 8
  %coerce.sroa.2.0.conv.sroa_idx.i = getelementptr inbounds i8, ptr %conv.i, i64 8
  store i32 %conv.coerce1, ptr %coerce.sroa.2.0.conv.sroa_idx.i, align 8
  %0 = trunc i64 %conv.coerce0 to i8
  %cmp.i = icmp eq i8 %0, 18
  br i1 %cmp.i, label %if.end.thread.i, label %if.end.i

if.end.thread.i:                                  ; preds = %entry
  store i8 12, ptr %conv.i, align 8
  br label %land.rhs.i

if.end.i:                                         ; preds = %entry
  %1 = and i8 %0, -8
  %or.cond6.i.i = icmp eq i8 %1, 8
  br i1 %or.cond6.i.i, label %land.rhs.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_115ConvertFloatArgIdEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit

land.rhs.i:                                       ; preds = %if.end.i, %if.end.thread.i
  %call3.i = call noundef zeroext i1 @_ZN4absl19str_format_internal16ConvertFloatImplEdRKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(double noundef %v, ptr noundef nonnull align 4 dereferenceable(12) %conv.i, ptr noundef %sink)
  %2 = zext i1 %call3.i to i8
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_115ConvertFloatArgIdEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit

_ZN4absl19str_format_internal12_GLOBAL__N_115ConvertFloatArgIdEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit: ; preds = %if.end.i, %land.rhs.i
  %frombool = phi i8 [ 0, %if.end.i ], [ %2, %land.rhs.i ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %conv.i)
  ret i8 %frombool
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIeEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr %arg.coerce, i64 %spec.coerce0, i32 %spec.coerce1, ptr noundef %out) local_unnamed_addr #0 comdat align 2 {
entry:
  %conv.i.i2 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 8
  %0 = and i64 %spec.coerce0, 255
  %cmp = icmp eq i64 %0, 19
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %shl.i.i = shl i64 2, %0
  %and.i = and i64 %shl.i.i, 654848
  %cmp.i.not = icmp eq i64 %and.i, 0
  br i1 %cmp.i.not, label %return, label %if.end10

if.end10:                                         ; preds = %if.end
  %1 = load x86_fp80, ptr %arg.coerce, align 16
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %conv.i.i2)
  store i64 %spec.coerce0, ptr %conv.i.i2, align 8
  %coerce.sroa.2.0.conv.sroa_idx.i.i = getelementptr inbounds i8, ptr %conv.i.i2, i64 8
  store i32 %spec.coerce1, ptr %coerce.sroa.2.0.conv.sroa_idx.i.i, align 8
  %2 = trunc i64 %spec.coerce0 to i8
  %cmp.i.i = icmp eq i8 %2, 18
  br i1 %cmp.i.i, label %if.end.thread.i.i, label %if.end.i.i

if.end.thread.i.i:                                ; preds = %if.end10
  store i8 12, ptr %conv.i.i2, align 8
  br label %land.rhs.i.i

if.end.i.i:                                       ; preds = %if.end10
  %3 = and i8 %2, -8
  %or.cond6.i.i.i = icmp eq i8 %3, 8
  br i1 %or.cond6.i.i.i, label %land.rhs.i.i, label %_ZN4absl19str_format_internal17FormatConvertImplEeNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit

land.rhs.i.i:                                     ; preds = %if.end.i.i, %if.end.thread.i.i
  %call3.i.i = call noundef zeroext i1 @_ZN4absl19str_format_internal16ConvertFloatImplEeRKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(x86_fp80 noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %conv.i.i2, ptr noundef %out)
  br label %_ZN4absl19str_format_internal17FormatConvertImplEeNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit

_ZN4absl19str_format_internal17FormatConvertImplEeNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit: ; preds = %if.end.i.i, %land.rhs.i.i
  %frombool.i = phi i1 [ false, %if.end.i.i ], [ %call3.i.i, %land.rhs.i.i ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %conv.i.i2)
  br label %return

return:                                           ; preds = %entry, %if.end, %_ZN4absl19str_format_internal17FormatConvertImplEeNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit
  %retval.0 = phi i1 [ %frombool.i, %_ZN4absl19str_format_internal17FormatConvertImplEeNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit ], [ false, %if.end ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local i8 @_ZN4absl19str_format_internal17FormatConvertImplEeNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(x86_fp80 noundef %v, i64 %conv.coerce0, i32 %conv.coerce1, ptr noundef %sink) local_unnamed_addr #0 {
entry:
  %conv.i = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %conv.i)
  store i64 %conv.coerce0, ptr %conv.i, align 8
  %coerce.sroa.2.0.conv.sroa_idx.i = getelementptr inbounds i8, ptr %conv.i, i64 8
  store i32 %conv.coerce1, ptr %coerce.sroa.2.0.conv.sroa_idx.i, align 8
  %0 = trunc i64 %conv.coerce0 to i8
  %cmp.i = icmp eq i8 %0, 18
  br i1 %cmp.i, label %if.end.thread.i, label %if.end.i

if.end.thread.i:                                  ; preds = %entry
  store i8 12, ptr %conv.i, align 8
  br label %land.rhs.i

if.end.i:                                         ; preds = %entry
  %1 = and i8 %0, -8
  %or.cond6.i.i = icmp eq i8 %1, 8
  br i1 %or.cond6.i.i, label %land.rhs.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_115ConvertFloatArgIeEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit

land.rhs.i:                                       ; preds = %if.end.i, %if.end.thread.i
  %call3.i = call noundef zeroext i1 @_ZN4absl19str_format_internal16ConvertFloatImplEeRKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(x86_fp80 noundef %v, ptr noundef nonnull align 4 dereferenceable(12) %conv.i, ptr noundef %sink)
  %2 = zext i1 %call3.i to i8
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_115ConvertFloatArgIeEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit

_ZN4absl19str_format_internal12_GLOBAL__N_115ConvertFloatArgIeEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit: ; preds = %if.end.i, %land.rhs.i
  %frombool = phi i8 [ 0, %if.end.i ], [ %2, %land.rhs.i ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %conv.i)
  ret i8 %frombool
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIPKcEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr %arg.coerce, i64 %spec.coerce0, i32 %spec.coerce1, ptr noundef %out) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = and i64 %spec.coerce0, 255
  %cmp = icmp eq i64 %0, 19
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %shl.i.i = shl i64 2, %0
  %and.i = and i64 %shl.i.i, 262148
  %cmp.i.not = icmp eq i64 %and.i, 0
  br i1 %cmp.i.not, label %return, label %if.end10

if.end10:                                         ; preds = %if.end
  %call16 = tail call i8 @_ZN4absl19str_format_internal17FormatConvertImplEPKcNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(ptr noundef %arg.coerce, i64 %spec.coerce0, i32 %spec.coerce1, ptr noundef %out), !range !22
  %tobool = icmp ne i8 %call16, 0
  br label %return

return:                                           ; preds = %entry, %if.end, %if.end10
  %retval.0 = phi i1 [ %tobool, %if.end10 ], [ false, %if.end ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local i8 @_ZN4absl19str_format_internal17FormatConvertImplEPKcNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(ptr noundef %v, i64 %conv.coerce0, i32 %conv.coerce1, ptr noundef %sink) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %as_digits.i = alloca %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", align 8
  %0 = and i64 %conv.coerce0, 255
  %cmp = icmp eq i64 %0, 17
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %as_digits.i)
  %tobool.not.i = icmp eq ptr %v, null
  br i1 %tobool.not.i, label %if.end.i.i, label %if.end.i

if.end.i.i:                                       ; preds = %if.then
  %size_.i.i = getelementptr inbounds i8, ptr %sink, i64 16
  %1 = load i64, ptr %size_.i.i, align 8
  %add.i.i = add i64 %1, 5
  store i64 %add.i.i, ptr %size_.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %sink, i64 1056
  %pos_.i.i.i = getelementptr inbounds i8, ptr %sink, i64 24
  %2 = load ptr, ptr %pos_.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %add.ptr.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp3.not.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i, 5
  br i1 %cmp3.not.i.i, label %if.end5.i.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  %buf_.i.i.i = getelementptr inbounds i8, ptr %sink, i64 32
  %sub.ptr.rhs.cast.i7.i.i = ptrtoint ptr %buf_.i.i.i to i64
  %sub.ptr.sub.i8.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i, %sub.ptr.rhs.cast.i7.i.i
  %write_.i.i.i.i = getelementptr inbounds i8, ptr %sink, i64 8
  %3 = load ptr, ptr %write_.i.i.i.i, align 8
  %4 = load ptr, ptr %sink, align 8
  tail call void %3(ptr noundef %4, i64 %sub.ptr.sub.i8.i.i, ptr nonnull %buf_.i.i.i)
  store ptr %buf_.i.i.i, ptr %pos_.i.i.i, align 8
  %5 = load ptr, ptr %write_.i.i.i.i, align 8
  %6 = load ptr, ptr %sink, align 8
  tail call void %5(ptr noundef %6, i64 5, ptr nonnull @.str.2)
  br label %_ZN4absl19str_format_internal17FormatConvertImplENS0_7VoidPtrENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit

if.end5.i.i:                                      ; preds = %if.end.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %2, ptr noundef nonnull align 1 dereferenceable(5) @.str.2, i64 5, i1 false)
  %7 = load ptr, ptr %pos_.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %7, i64 5
  store ptr %add.ptr.i.i, ptr %pos_.i.i.i, align 8
  br label %_ZN4absl19str_format_internal17FormatConvertImplENS0_7VoidPtrENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit

if.end.i:                                         ; preds = %if.then
  %8 = ptrtoint ptr %v to i64
  %add.ptr.i4.i = getelementptr inbounds i8, ptr %as_digits.i, i64 60
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i, %if.end.i
  %p.0.i.i = phi ptr [ %add.ptr.i4.i, %if.end.i ], [ %add.ptr2.i.i, %do.body.i.i ]
  %v.addr.0.i.i = phi i64 [ %8, %if.end.i ], [ %shr.i.i, %do.body.i.i ]
  %add.ptr2.i.i = getelementptr inbounds i8, ptr %p.0.i.i, i64 -2
  %and.i.i = shl i64 %v.addr.0.i.i, 1
  %mul.i.i = and i64 %and.i.i, 510
  %add.ptr3.i.i = getelementptr inbounds i8, ptr @_ZN4absl16numbers_internal9kHexTableE, i64 %mul.i.i
  %9 = load i16, ptr %add.ptr3.i.i, align 2
  store i16 %9, ptr %add.ptr2.i.i, align 1
  %shr.i.i = lshr i64 %v.addr.0.i.i, 8
  %tobool.not.i.i = icmp ult i64 %v.addr.0.i.i, 256
  br i1 %tobool.not.i.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerImEEvT_.exit.i, label %do.body.i.i, !llvm.loop !17

_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerImEEvT_.exit.i: ; preds = %do.body.i.i
  %10 = and i16 %9, 255
  %cmp.i5.i = icmp eq i16 %10, 48
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %p.0.i.i, i64 -1
  %spec.select.i.i = select i1 %cmp.i5.i, ptr %incdec.ptr.i.i, ptr %add.ptr2.i.i
  store ptr %spec.select.i.i, ptr %as_digits.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr.i4.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %spec.select.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %size_.i6.i = getelementptr inbounds i8, ptr %as_digits.i, i64 8
  store i64 %sub.ptr.sub.i.i, ptr %size_.i6.i, align 8
  call fastcc void @_ZN4absl19str_format_internal12_GLOBAL__N_123ConvertIntImplInnerSlowERKNS1_9IntDigitsENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(ptr nonnull %spec.select.i.i, i64 %sub.ptr.sub.i.i, i64 %conv.coerce0, i32 %conv.coerce1, ptr noundef %sink)
  br label %_ZN4absl19str_format_internal17FormatConvertImplENS0_7VoidPtrENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit

_ZN4absl19str_format_internal17FormatConvertImplENS0_7VoidPtrENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit: ; preds = %if.then4.i.i, %if.end5.i.i, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerImEEvT_.exit.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %as_digits.i)
  br label %return

if.end:                                           ; preds = %entry
  %cmp5 = icmp eq ptr %v, null
  br i1 %cmp5, label %if.end16.thread, label %if.else

if.else:                                          ; preds = %if.end
  %cmp8 = icmp slt i32 %conv.coerce1, 0
  br i1 %cmp8, label %if.then9, label %if.else11

if.then9:                                         ; preds = %if.else
  %call10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %v) #14
  br label %if.end16

if.else11:                                        ; preds = %if.else
  %idx.ext = zext nneg i32 %conv.coerce1 to i64
  %add.ptr = getelementptr inbounds i8, ptr %v, i64 %idx.ext
  %sub.ptr.lhs.cast.i.i.i9 = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast.i.i.i10 = ptrtoint ptr %v to i64
  %cmp48.i.i.i.not = icmp ult i32 %conv.coerce1, 4
  br i1 %cmp48.i.i.i.not, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %if.else11
  %shr.i.i.i = lshr i64 %idx.ext, 2
  %11 = and i64 %idx.ext, 2147483644
  %scevgep.i.i.i = getelementptr i8, ptr %v, i64 %11
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end11.i.i.i, %for.body.lr.ph.i.i.i
  %__trip_count.050.i.i.i = phi i64 [ %shr.i.i.i, %for.body.lr.ph.i.i.i ], [ %dec.i.i.i, %if.end11.i.i.i ]
  %__first.addr.049.i.i.i = phi ptr [ %v, %for.body.lr.ph.i.i.i ], [ %incdec.ptr12.i.i.i, %if.end11.i.i.i ]
  %12 = load i8, ptr %__first.addr.049.i.i.i, align 1
  %cmp.i.i.i.i = icmp eq i8 %12, 0
  br i1 %cmp.i.i.i.i, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.049.i.i.i, i64 1
  %13 = load i8, ptr %incdec.ptr.i.i.i, align 1
  %cmp.i26.i.i.i = icmp eq i8 %13, 0
  br i1 %cmp.i26.i.i.i, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit, label %if.end3.i.i.i

if.end3.i.i.i:                                    ; preds = %if.end.i.i.i
  %incdec.ptr4.i.i.i = getelementptr inbounds i8, ptr %__first.addr.049.i.i.i, i64 2
  %14 = load i8, ptr %incdec.ptr4.i.i.i, align 1
  %cmp.i27.i.i.i = icmp eq i8 %14, 0
  br i1 %cmp.i27.i.i.i, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit68, label %if.end7.i.i.i

if.end7.i.i.i:                                    ; preds = %if.end3.i.i.i
  %incdec.ptr8.i.i.i = getelementptr inbounds i8, ptr %__first.addr.049.i.i.i, i64 3
  %15 = load i8, ptr %incdec.ptr8.i.i.i, align 1
  %cmp.i28.i.i.i = icmp eq i8 %15, 0
  br i1 %cmp.i28.i.i.i, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit70, label %if.end11.i.i.i

if.end11.i.i.i:                                   ; preds = %if.end7.i.i.i
  %incdec.ptr12.i.i.i = getelementptr inbounds i8, ptr %__first.addr.049.i.i.i, i64 4
  %dec.i.i.i = add nsw i64 %__trip_count.050.i.i.i, -1
  %cmp.i.i.i = icmp sgt i64 %__trip_count.050.i.i.i, 1
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.loopexit.i.i.i, !llvm.loop !23

for.end.loopexit.i.i.i:                           ; preds = %if.end11.i.i.i
  %.pre56.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.loopexit.i.i.i, %if.else11
  %sub.ptr.rhs.cast14.pre-phi.i.i.i = phi i64 [ %.pre56.i.i.i, %for.end.loopexit.i.i.i ], [ %sub.ptr.rhs.cast.i.i.i10, %if.else11 ]
  %__first.addr.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %for.end.loopexit.i.i.i ], [ %v, %if.else11 ]
  %sub.ptr.sub15.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i9, %sub.ptr.rhs.cast14.pre-phi.i.i.i
  switch i64 %sub.ptr.sub15.i.i.i, label %sw.default.i.i.i [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %sw.bb20.i.i.i
    i64 1, label %sw.bb25.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %for.end.i.i.i
  %16 = load i8, ptr %__first.addr.0.lcssa.i.i.i, align 1
  %cmp.i29.i.i.i = icmp eq i8 %16, 0
  br i1 %cmp.i29.i.i.i, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %if.end18.i.i.i

if.end18.i.i.i:                                   ; preds = %sw.bb.i.i.i
  %incdec.ptr19.i.i.i = getelementptr inbounds i8, ptr %__first.addr.0.lcssa.i.i.i, i64 1
  br label %sw.bb20.i.i.i

sw.bb20.i.i.i:                                    ; preds = %for.end.i.i.i, %if.end18.i.i.i
  %__first.addr.1.i.i.i = phi ptr [ %incdec.ptr19.i.i.i, %if.end18.i.i.i ], [ %__first.addr.0.lcssa.i.i.i, %for.end.i.i.i ]
  %17 = load i8, ptr %__first.addr.1.i.i.i, align 1
  %cmp.i30.i.i.i = icmp eq i8 %17, 0
  br i1 %cmp.i30.i.i.i, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %if.end23.i.i.i

if.end23.i.i.i:                                   ; preds = %sw.bb20.i.i.i
  %incdec.ptr24.i.i.i = getelementptr inbounds i8, ptr %__first.addr.1.i.i.i, i64 1
  br label %sw.bb25.i.i.i

sw.bb25.i.i.i:                                    ; preds = %for.end.i.i.i, %if.end23.i.i.i
  %__first.addr.2.i.i.i = phi ptr [ %incdec.ptr24.i.i.i, %if.end23.i.i.i ], [ %__first.addr.0.lcssa.i.i.i, %for.end.i.i.i ]
  %18 = load i8, ptr %__first.addr.2.i.i.i, align 1
  %cmp.i31.i.i.i = icmp eq i8 %18, 0
  br i1 %cmp.i31.i.i.i, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %sw.default.i.i.i

sw.default.i.i.i:                                 ; preds = %sw.bb25.i.i.i, %for.end.i.i.i
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit: ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.le = getelementptr inbounds i8, ptr %__first.addr.049.i.i.i, i64 1
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit68: ; preds = %if.end3.i.i.i
  %incdec.ptr4.i.i.i.le = getelementptr inbounds i8, ptr %__first.addr.049.i.i.i, i64 2
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit70: ; preds = %if.end7.i.i.i
  %incdec.ptr8.i.i.i.le = getelementptr inbounds i8, ptr %__first.addr.049.i.i.i, i64 3
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit:                ; preds = %for.body.i.i.i, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit68, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit70, %sw.bb.i.i.i, %sw.bb20.i.i.i, %sw.bb25.i.i.i, %sw.default.i.i.i
  %retval.0.i.i.i = phi ptr [ %add.ptr, %sw.default.i.i.i ], [ %__first.addr.0.lcssa.i.i.i, %sw.bb.i.i.i ], [ %__first.addr.1.i.i.i, %sw.bb20.i.i.i ], [ %__first.addr.2.i.i.i, %sw.bb25.i.i.i ], [ %incdec.ptr.i.i.i.le, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit ], [ %incdec.ptr4.i.i.i.le, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit68 ], [ %incdec.ptr8.i.i.i.le, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit70 ], [ %__first.addr.049.i.i.i, %for.body.i.i.i ]
  %sub.ptr.lhs.cast = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i.i.i10
  br label %if.end16

if.end16:                                         ; preds = %if.then9, %_ZSt4findIPKccET_S2_S2_RKT0_.exit
  %len.0 = phi i64 [ %call10, %if.then9 ], [ %sub.ptr.sub, %_ZSt4findIPKccET_S2_S2_RKT0_.exit ]
  %conv.sroa.1.0.extract.shift.i = lshr i64 %conv.coerce0, 8
  %conv.sroa.1.0.extract.trunc.i = trunc i64 %conv.sroa.1.0.extract.shift.i to i8
  %cmp.i.i = icmp eq i8 %conv.sroa.1.0.extract.trunc.i, 0
  br i1 %cmp.i.i, label %if.then.i, label %if.end.i12

if.end16.thread:                                  ; preds = %if.end
  %conv.sroa.1.0.extract.shift.i60 = lshr i64 %conv.coerce0, 8
  %conv.sroa.1.0.extract.trunc.i61 = trunc i64 %conv.sroa.1.0.extract.shift.i60 to i8
  %cmp.i.i62 = icmp eq i8 %conv.sroa.1.0.extract.trunc.i61, 0
  br i1 %cmp.i.i62, label %return, label %if.end.i12

if.then.i:                                        ; preds = %if.end16
  %cmp.i3.i = icmp eq i64 %len.0, 0
  br i1 %cmp.i3.i, label %return, label %if.end.i.i14

if.end.i.i14:                                     ; preds = %if.then.i
  %size_.i.i15 = getelementptr inbounds i8, ptr %sink, i64 16
  %19 = load i64, ptr %size_.i.i15, align 8
  %add.i.i16 = add i64 %19, %len.0
  store i64 %add.i.i16, ptr %size_.i.i15, align 8
  %add.ptr.i.i.i17 = getelementptr inbounds i8, ptr %sink, i64 1056
  %pos_.i.i.i18 = getelementptr inbounds i8, ptr %sink, i64 24
  %20 = load ptr, ptr %pos_.i.i.i18, align 8
  %sub.ptr.lhs.cast.i.i.i19 = ptrtoint ptr %add.ptr.i.i.i17 to i64
  %sub.ptr.rhs.cast.i.i.i20 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i.i21 = sub i64 %sub.ptr.lhs.cast.i.i.i19, %sub.ptr.rhs.cast.i.i.i20
  %cmp3.not.i.i22 = icmp ugt i64 %sub.ptr.sub.i.i.i21, %len.0
  br i1 %cmp3.not.i.i22, label %if.end5.i.i28, label %if.then4.i.i23

if.then4.i.i23:                                   ; preds = %if.end.i.i14
  %buf_.i.i.i24 = getelementptr inbounds i8, ptr %sink, i64 32
  %sub.ptr.rhs.cast.i7.i.i25 = ptrtoint ptr %buf_.i.i.i24 to i64
  %sub.ptr.sub.i8.i.i26 = sub i64 %sub.ptr.rhs.cast.i.i.i20, %sub.ptr.rhs.cast.i7.i.i25
  %write_.i.i.i.i27 = getelementptr inbounds i8, ptr %sink, i64 8
  %21 = load ptr, ptr %write_.i.i.i.i27, align 8
  %22 = load ptr, ptr %sink, align 8
  tail call void %21(ptr noundef %22, i64 %sub.ptr.sub.i8.i.i26, ptr nonnull %buf_.i.i.i24)
  store ptr %buf_.i.i.i24, ptr %pos_.i.i.i18, align 8
  %23 = load ptr, ptr %write_.i.i.i.i27, align 8
  %24 = load ptr, ptr %sink, align 8
  tail call void %23(ptr noundef %24, i64 %len.0, ptr nonnull %v)
  br label %return

if.end5.i.i28:                                    ; preds = %if.end.i.i14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr nonnull align 1 %v, i64 %len.0, i1 false)
  %25 = load ptr, ptr %pos_.i.i.i18, align 8
  %add.ptr.i.i29 = getelementptr inbounds i8, ptr %25, i64 %len.0
  store ptr %add.ptr.i.i29, ptr %pos_.i.i.i18, align 8
  br label %return

if.end.i12:                                       ; preds = %if.end16.thread, %if.end16
  %conv.sroa.1.0.extract.trunc.i65 = phi i8 [ %conv.sroa.1.0.extract.trunc.i61, %if.end16.thread ], [ %conv.sroa.1.0.extract.trunc.i, %if.end16 ]
  %len.063 = phi i64 [ 0, %if.end16.thread ], [ %len.0, %if.end16 ]
  %conv.sroa.36.0.extract.shift.i = lshr i64 %conv.coerce0, 32
  %conv.sroa.36.0.extract.trunc.i = trunc i64 %conv.sroa.36.0.extract.shift.i to i32
  %and2.i.i.i = and i8 %conv.sroa.1.0.extract.trunc.i65, 1
  %cmp.i.i.i13 = icmp ne i8 %and2.i.i.i, 0
  %call5.i = tail call noundef zeroext i1 @_ZN4absl19str_format_internal14FormatSinkImpl15PutPaddedStringESt17basic_string_viewIcSt11char_traitsIcEEiib(ptr noundef nonnull align 8 dereferenceable(1056) %sink, i64 %len.063, ptr %v, i32 noundef %conv.sroa.36.0.extract.trunc.i, i32 noundef %conv.coerce1, i1 noundef zeroext %cmp.i.i.i13)
  %26 = zext i1 %call5.i to i8
  br label %return

return:                                           ; preds = %if.end16.thread, %if.end.i12, %if.end5.i.i28, %if.then4.i.i23, %if.then.i, %_ZN4absl19str_format_internal17FormatConvertImplENS0_7VoidPtrENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit
  %retval.sroa.0.0 = phi i8 [ 1, %_ZN4absl19str_format_internal17FormatConvertImplENS0_7VoidPtrENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit ], [ %26, %if.end.i12 ], [ 1, %if.then.i ], [ 1, %if.then4.i.i23 ], [ 1, %if.end5.i.i28 ], [ 1, %if.end16.thread ]
  ret i8 %retval.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr %arg.coerce, i64 %spec.coerce0, i32 %spec.coerce1, ptr noundef %out) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = and i64 %spec.coerce0, 255
  %cmp = icmp eq i64 %0, 19
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %shl.i.i = shl i64 2, %0
  %and.i = and i64 %shl.i.i, 524292
  %cmp.i.not = icmp eq i64 %and.i, 0
  br i1 %cmp.i.not, label %return, label %if.end10

if.end10:                                         ; preds = %if.end
  %call.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %arg.coerce) #15
  %1 = extractvalue { i64, ptr } %call.i, 0
  %2 = extractvalue { i64, ptr } %call.i, 1
  %conv.sroa.1.0.extract.shift.i.i = lshr i64 %spec.coerce0, 8
  %conv.sroa.1.0.extract.trunc.i.i = trunc i64 %conv.sroa.1.0.extract.shift.i.i to i8
  %cmp.i.i.i = icmp eq i8 %conv.sroa.1.0.extract.trunc.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end10
  %cmp.i3.i.i = icmp eq i64 %1, 0
  br i1 %cmp.i3.i.i, label %return, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %size_.i.i.i = getelementptr inbounds i8, ptr %out, i64 16
  %3 = load i64, ptr %size_.i.i.i, align 8
  %add.i.i.i = add i64 %3, %1
  store i64 %add.i.i.i, ptr %size_.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %out, i64 1056
  %pos_.i.i.i.i = getelementptr inbounds i8, ptr %out, i64 24
  %4 = load ptr, ptr %pos_.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp3.not.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i, %1
  br i1 %cmp3.not.i.i.i, label %if.end5.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.end.i.i.i
  %buf_.i.i.i.i = getelementptr inbounds i8, ptr %out, i64 32
  %sub.ptr.rhs.cast.i7.i.i.i = ptrtoint ptr %buf_.i.i.i.i to i64
  %sub.ptr.sub.i8.i.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i7.i.i.i
  %write_.i.i.i.i.i = getelementptr inbounds i8, ptr %out, i64 8
  %5 = load ptr, ptr %write_.i.i.i.i.i, align 8
  %6 = load ptr, ptr %out, align 8
  tail call void %5(ptr noundef %6, i64 %sub.ptr.sub.i8.i.i.i, ptr nonnull %buf_.i.i.i.i)
  store ptr %buf_.i.i.i.i, ptr %pos_.i.i.i.i, align 8
  %7 = load ptr, ptr %write_.i.i.i.i.i, align 8
  %8 = load ptr, ptr %out, align 8
  tail call void %7(ptr noundef %8, i64 %1, ptr %2)
  br label %return

if.end5.i.i.i:                                    ; preds = %if.end.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %2, i64 %1, i1 false)
  %9 = load ptr, ptr %pos_.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %9, i64 %1
  store ptr %add.ptr.i.i.i, ptr %pos_.i.i.i.i, align 8
  br label %return

if.end.i.i:                                       ; preds = %if.end10
  %conv.sroa.36.0.extract.shift.i.i = lshr i64 %spec.coerce0, 32
  %conv.sroa.36.0.extract.trunc.i.i = trunc i64 %conv.sroa.36.0.extract.shift.i.i to i32
  %and2.i.i.i.i = and i8 %conv.sroa.1.0.extract.trunc.i.i, 1
  %cmp.i.i.i.i = icmp ne i8 %and2.i.i.i.i, 0
  %call5.i.i = tail call noundef zeroext i1 @_ZN4absl19str_format_internal14FormatSinkImpl15PutPaddedStringESt17basic_string_viewIcSt11char_traitsIcEEiib(ptr noundef nonnull align 8 dereferenceable(1056) %out, i64 %1, ptr %2, i32 noundef %conv.sroa.36.0.extract.trunc.i.i, i32 noundef %spec.coerce1, i1 noundef zeroext %cmp.i.i.i.i)
  br label %return

return:                                           ; preds = %if.end.i.i, %if.end5.i.i.i, %if.then4.i.i.i, %if.then.i.i, %entry, %if.end
  %retval.0 = phi i1 [ false, %if.end ], [ false, %entry ], [ %call5.i.i, %if.end.i.i ], [ true, %if.then.i.i ], [ true, %if.then4.i.i.i ], [ true, %if.end5.i.i.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local i8 @_ZN4absl19str_format_internal17FormatConvertImplERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(ptr noundef nonnull align 8 dereferenceable(32) %v, i64 %conv.coerce0, i32 %conv.coerce1, ptr noundef %sink) local_unnamed_addr #0 {
entry:
  %call = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %v) #15
  %0 = extractvalue { i64, ptr } %call, 0
  %1 = extractvalue { i64, ptr } %call, 1
  %conv.sroa.1.0.extract.shift.i = lshr i64 %conv.coerce0, 8
  %conv.sroa.1.0.extract.trunc.i = trunc i64 %conv.sroa.1.0.extract.shift.i to i8
  %cmp.i.i = icmp eq i8 %conv.sroa.1.0.extract.trunc.i, 0
  br i1 %cmp.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %cmp.i3.i = icmp eq i64 %0, 0
  br i1 %cmp.i3.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_116ConvertStringArgESt17basic_string_viewIcSt11char_traitsIcEENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %size_.i.i = getelementptr inbounds i8, ptr %sink, i64 16
  %2 = load i64, ptr %size_.i.i, align 8
  %add.i.i = add i64 %2, %0
  store i64 %add.i.i, ptr %size_.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %sink, i64 1056
  %pos_.i.i.i = getelementptr inbounds i8, ptr %sink, i64 24
  %3 = load ptr, ptr %pos_.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %add.ptr.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp3.not.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i, %0
  br i1 %cmp3.not.i.i, label %if.end5.i.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  %buf_.i.i.i = getelementptr inbounds i8, ptr %sink, i64 32
  %sub.ptr.rhs.cast.i7.i.i = ptrtoint ptr %buf_.i.i.i to i64
  %sub.ptr.sub.i8.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i, %sub.ptr.rhs.cast.i7.i.i
  %write_.i.i.i.i = getelementptr inbounds i8, ptr %sink, i64 8
  %4 = load ptr, ptr %write_.i.i.i.i, align 8
  %5 = load ptr, ptr %sink, align 8
  tail call void %4(ptr noundef %5, i64 %sub.ptr.sub.i8.i.i, ptr nonnull %buf_.i.i.i)
  store ptr %buf_.i.i.i, ptr %pos_.i.i.i, align 8
  %6 = load ptr, ptr %write_.i.i.i.i, align 8
  %7 = load ptr, ptr %sink, align 8
  tail call void %6(ptr noundef %7, i64 %0, ptr %1)
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_116ConvertStringArgESt17basic_string_viewIcSt11char_traitsIcEENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit

if.end5.i.i:                                      ; preds = %if.end.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %1, i64 %0, i1 false)
  %8 = load ptr, ptr %pos_.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %8, i64 %0
  store ptr %add.ptr.i.i, ptr %pos_.i.i.i, align 8
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_116ConvertStringArgESt17basic_string_viewIcSt11char_traitsIcEENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit

if.end.i:                                         ; preds = %entry
  %conv.sroa.36.0.extract.shift.i = lshr i64 %conv.coerce0, 32
  %conv.sroa.36.0.extract.trunc.i = trunc i64 %conv.sroa.36.0.extract.shift.i to i32
  %and2.i.i.i = and i8 %conv.sroa.1.0.extract.trunc.i, 1
  %cmp.i.i.i = icmp ne i8 %and2.i.i.i, 0
  %call5.i = tail call noundef zeroext i1 @_ZN4absl19str_format_internal14FormatSinkImpl15PutPaddedStringESt17basic_string_viewIcSt11char_traitsIcEEiib(ptr noundef nonnull align 8 dereferenceable(1056) %sink, i64 %0, ptr %1, i32 noundef %conv.sroa.36.0.extract.trunc.i, i32 noundef %conv.coerce1, i1 noundef zeroext %cmp.i.i.i)
  %9 = zext i1 %call5.i to i8
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_116ConvertStringArgESt17basic_string_viewIcSt11char_traitsIcEENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit

_ZN4absl19str_format_internal12_GLOBAL__N_116ConvertStringArgESt17basic_string_viewIcSt11char_traitsIcEENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit: ; preds = %if.then.i, %if.then4.i.i, %if.end5.i.i, %if.end.i
  %retval.0.i = phi i8 [ %9, %if.end.i ], [ 1, %if.then.i ], [ 1, %if.then4.i.i ], [ 1, %if.end5.i.i ]
  ret i8 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchISt17basic_string_viewIcSt11char_traitsIcEEEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr %arg.coerce, i64 %spec.coerce0, i32 %spec.coerce1, ptr noundef %out) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = and i64 %spec.coerce0, 255
  %cmp = icmp eq i64 %0, 19
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %shl.i.i = shl i64 2, %0
  %and.i = and i64 %shl.i.i, 524292
  %cmp.i.not = icmp eq i64 %and.i, 0
  br i1 %cmp.i.not, label %return, label %if.end10

if.end10:                                         ; preds = %if.end
  %agg.tmp12.sroa.0.0.copyload = load i64, ptr %arg.coerce, align 8
  %agg.tmp12.sroa.2.0.call15.sroa_idx = getelementptr inbounds i8, ptr %arg.coerce, i64 8
  %agg.tmp12.sroa.2.0.copyload = load ptr, ptr %agg.tmp12.sroa.2.0.call15.sroa_idx, align 8
  %conv.sroa.1.0.extract.shift.i.i = lshr i64 %spec.coerce0, 8
  %conv.sroa.1.0.extract.trunc.i.i = trunc i64 %conv.sroa.1.0.extract.shift.i.i to i8
  %cmp.i.i.i = icmp eq i8 %conv.sroa.1.0.extract.trunc.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end10
  %cmp.i3.i.i = icmp eq i64 %agg.tmp12.sroa.0.0.copyload, 0
  br i1 %cmp.i3.i.i, label %return, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %size_.i.i.i = getelementptr inbounds i8, ptr %out, i64 16
  %1 = load i64, ptr %size_.i.i.i, align 8
  %add.i.i.i = add i64 %1, %agg.tmp12.sroa.0.0.copyload
  store i64 %add.i.i.i, ptr %size_.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %out, i64 1056
  %pos_.i.i.i.i = getelementptr inbounds i8, ptr %out, i64 24
  %2 = load ptr, ptr %pos_.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp3.not.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i, %agg.tmp12.sroa.0.0.copyload
  br i1 %cmp3.not.i.i.i, label %if.end5.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.end.i.i.i
  %buf_.i.i.i.i = getelementptr inbounds i8, ptr %out, i64 32
  %sub.ptr.rhs.cast.i7.i.i.i = ptrtoint ptr %buf_.i.i.i.i to i64
  %sub.ptr.sub.i8.i.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i7.i.i.i
  %write_.i.i.i.i.i = getelementptr inbounds i8, ptr %out, i64 8
  %3 = load ptr, ptr %write_.i.i.i.i.i, align 8
  %4 = load ptr, ptr %out, align 8
  tail call void %3(ptr noundef %4, i64 %sub.ptr.sub.i8.i.i.i, ptr nonnull %buf_.i.i.i.i)
  store ptr %buf_.i.i.i.i, ptr %pos_.i.i.i.i, align 8
  %5 = load ptr, ptr %write_.i.i.i.i.i, align 8
  %6 = load ptr, ptr %out, align 8
  tail call void %5(ptr noundef %6, i64 %agg.tmp12.sroa.0.0.copyload, ptr %agg.tmp12.sroa.2.0.copyload)
  br label %return

if.end5.i.i.i:                                    ; preds = %if.end.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %agg.tmp12.sroa.2.0.copyload, i64 %agg.tmp12.sroa.0.0.copyload, i1 false)
  %7 = load ptr, ptr %pos_.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %7, i64 %agg.tmp12.sroa.0.0.copyload
  store ptr %add.ptr.i.i.i, ptr %pos_.i.i.i.i, align 8
  br label %return

if.end.i.i:                                       ; preds = %if.end10
  %conv.sroa.36.0.extract.shift.i.i = lshr i64 %spec.coerce0, 32
  %conv.sroa.36.0.extract.trunc.i.i = trunc i64 %conv.sroa.36.0.extract.shift.i.i to i32
  %and2.i.i.i.i = and i8 %conv.sroa.1.0.extract.trunc.i.i, 1
  %cmp.i.i.i.i = icmp ne i8 %and2.i.i.i.i, 0
  %call5.i.i = tail call noundef zeroext i1 @_ZN4absl19str_format_internal14FormatSinkImpl15PutPaddedStringESt17basic_string_viewIcSt11char_traitsIcEEiib(ptr noundef nonnull align 8 dereferenceable(1056) %out, i64 %agg.tmp12.sroa.0.0.copyload, ptr %agg.tmp12.sroa.2.0.copyload, i32 noundef %conv.sroa.36.0.extract.trunc.i.i, i32 noundef %spec.coerce1, i1 noundef zeroext %cmp.i.i.i.i)
  br label %return

return:                                           ; preds = %if.end.i.i, %if.end5.i.i.i, %if.then4.i.i.i, %if.then.i.i, %entry, %if.end
  %retval.0 = phi i1 [ false, %if.end ], [ false, %entry ], [ %call5.i.i, %if.end.i.i ], [ true, %if.then.i.i ], [ true, %if.then4.i.i.i ], [ true, %if.end5.i.i.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local i8 @_ZN4absl19str_format_internal17FormatConvertImplESt17basic_string_viewIcSt11char_traitsIcEENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i64 %v.coerce0, ptr %v.coerce1, i64 %conv.coerce0, i32 %conv.coerce1, ptr noundef %sink) local_unnamed_addr #0 {
entry:
  %conv.sroa.1.0.extract.shift.i = lshr i64 %conv.coerce0, 8
  %conv.sroa.1.0.extract.trunc.i = trunc i64 %conv.sroa.1.0.extract.shift.i to i8
  %cmp.i.i = icmp eq i8 %conv.sroa.1.0.extract.trunc.i, 0
  br i1 %cmp.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %cmp.i3.i = icmp eq i64 %v.coerce0, 0
  br i1 %cmp.i3.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_116ConvertStringArgESt17basic_string_viewIcSt11char_traitsIcEENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %size_.i.i = getelementptr inbounds i8, ptr %sink, i64 16
  %0 = load i64, ptr %size_.i.i, align 8
  %add.i.i = add i64 %0, %v.coerce0
  store i64 %add.i.i, ptr %size_.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %sink, i64 1056
  %pos_.i.i.i = getelementptr inbounds i8, ptr %sink, i64 24
  %1 = load ptr, ptr %pos_.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %add.ptr.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp3.not.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i, %v.coerce0
  br i1 %cmp3.not.i.i, label %if.end5.i.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  %buf_.i.i.i = getelementptr inbounds i8, ptr %sink, i64 32
  %sub.ptr.rhs.cast.i7.i.i = ptrtoint ptr %buf_.i.i.i to i64
  %sub.ptr.sub.i8.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i, %sub.ptr.rhs.cast.i7.i.i
  %write_.i.i.i.i = getelementptr inbounds i8, ptr %sink, i64 8
  %2 = load ptr, ptr %write_.i.i.i.i, align 8
  %3 = load ptr, ptr %sink, align 8
  tail call void %2(ptr noundef %3, i64 %sub.ptr.sub.i8.i.i, ptr nonnull %buf_.i.i.i)
  store ptr %buf_.i.i.i, ptr %pos_.i.i.i, align 8
  %4 = load ptr, ptr %write_.i.i.i.i, align 8
  %5 = load ptr, ptr %sink, align 8
  tail call void %4(ptr noundef %5, i64 %v.coerce0, ptr %v.coerce1)
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_116ConvertStringArgESt17basic_string_viewIcSt11char_traitsIcEENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit

if.end5.i.i:                                      ; preds = %if.end.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %v.coerce1, i64 %v.coerce0, i1 false)
  %6 = load ptr, ptr %pos_.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 %v.coerce0
  store ptr %add.ptr.i.i, ptr %pos_.i.i.i, align 8
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_116ConvertStringArgESt17basic_string_viewIcSt11char_traitsIcEENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit

if.end.i:                                         ; preds = %entry
  %conv.sroa.36.0.extract.shift.i = lshr i64 %conv.coerce0, 32
  %conv.sroa.36.0.extract.trunc.i = trunc i64 %conv.sroa.36.0.extract.shift.i to i32
  %and2.i.i.i = and i8 %conv.sroa.1.0.extract.trunc.i, 1
  %cmp.i.i.i = icmp ne i8 %and2.i.i.i, 0
  %call5.i = tail call noundef zeroext i1 @_ZN4absl19str_format_internal14FormatSinkImpl15PutPaddedStringESt17basic_string_viewIcSt11char_traitsIcEEiib(ptr noundef nonnull align 8 dereferenceable(1056) %sink, i64 %v.coerce0, ptr %v.coerce1, i32 noundef %conv.sroa.36.0.extract.trunc.i, i32 noundef %conv.coerce1, i1 noundef zeroext %cmp.i.i.i)
  %7 = zext i1 %call5.i to i8
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_116ConvertStringArgESt17basic_string_viewIcSt11char_traitsIcEENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit

_ZN4absl19str_format_internal12_GLOBAL__N_116ConvertStringArgESt17basic_string_viewIcSt11char_traitsIcEENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit: ; preds = %if.then.i, %if.then4.i.i, %if.end5.i.i, %if.end.i
  %retval.0.i = phi i8 [ %7, %if.end.i ], [ 1, %if.then.i ], [ 1, %if.then4.i.i ], [ 1, %if.end5.i.i ]
  ret i8 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIPKwEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr %arg.coerce, i64 %spec.coerce0, i32 %spec.coerce1, ptr noundef %out) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = and i64 %spec.coerce0, 255
  %cmp = icmp eq i64 %0, 19
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %shl.i.i = shl i64 2, %0
  %and.i = and i64 %shl.i.i, 262148
  %cmp.i.not = icmp eq i64 %and.i, 0
  br i1 %cmp.i.not, label %return, label %if.end10

if.end10:                                         ; preds = %if.end
  %call16 = tail call i8 @_ZN4absl19str_format_internal17FormatConvertImplEPKwNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(ptr noundef %arg.coerce, i64 %spec.coerce0, i32 %spec.coerce1, ptr noundef %out), !range !22
  %tobool = icmp ne i8 %call16, 0
  br label %return

return:                                           ; preds = %entry, %if.end, %if.end10
  %retval.0 = phi i1 [ %tobool, %if.end10 ], [ false, %if.end ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local i8 @_ZN4absl19str_format_internal17FormatConvertImplEPKwNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(ptr noundef %v, i64 %conv.coerce0, i32 %conv.coerce1, ptr noundef %sink) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %as_digits.i = alloca %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", align 8
  %0 = and i64 %conv.coerce0, 255
  %cmp = icmp eq i64 %0, 17
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %as_digits.i)
  %tobool.not.i = icmp eq ptr %v, null
  br i1 %tobool.not.i, label %if.end.i.i, label %if.end.i

if.end.i.i:                                       ; preds = %if.then
  %size_.i.i = getelementptr inbounds i8, ptr %sink, i64 16
  %1 = load i64, ptr %size_.i.i, align 8
  %add.i.i = add i64 %1, 5
  store i64 %add.i.i, ptr %size_.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %sink, i64 1056
  %pos_.i.i.i = getelementptr inbounds i8, ptr %sink, i64 24
  %2 = load ptr, ptr %pos_.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %add.ptr.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp3.not.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i, 5
  br i1 %cmp3.not.i.i, label %if.end5.i.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  %buf_.i.i.i = getelementptr inbounds i8, ptr %sink, i64 32
  %sub.ptr.rhs.cast.i7.i.i = ptrtoint ptr %buf_.i.i.i to i64
  %sub.ptr.sub.i8.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i, %sub.ptr.rhs.cast.i7.i.i
  %write_.i.i.i.i = getelementptr inbounds i8, ptr %sink, i64 8
  %3 = load ptr, ptr %write_.i.i.i.i, align 8
  %4 = load ptr, ptr %sink, align 8
  tail call void %3(ptr noundef %4, i64 %sub.ptr.sub.i8.i.i, ptr nonnull %buf_.i.i.i)
  store ptr %buf_.i.i.i, ptr %pos_.i.i.i, align 8
  %5 = load ptr, ptr %write_.i.i.i.i, align 8
  %6 = load ptr, ptr %sink, align 8
  tail call void %5(ptr noundef %6, i64 5, ptr nonnull @.str.2)
  br label %_ZN4absl19str_format_internal17FormatConvertImplENS0_7VoidPtrENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit

if.end5.i.i:                                      ; preds = %if.end.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %2, ptr noundef nonnull align 1 dereferenceable(5) @.str.2, i64 5, i1 false)
  %7 = load ptr, ptr %pos_.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %7, i64 5
  store ptr %add.ptr.i.i, ptr %pos_.i.i.i, align 8
  br label %_ZN4absl19str_format_internal17FormatConvertImplENS0_7VoidPtrENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit

if.end.i:                                         ; preds = %if.then
  %8 = ptrtoint ptr %v to i64
  %add.ptr.i4.i = getelementptr inbounds i8, ptr %as_digits.i, i64 60
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i, %if.end.i
  %p.0.i.i = phi ptr [ %add.ptr.i4.i, %if.end.i ], [ %add.ptr2.i.i, %do.body.i.i ]
  %v.addr.0.i.i = phi i64 [ %8, %if.end.i ], [ %shr.i.i, %do.body.i.i ]
  %add.ptr2.i.i = getelementptr inbounds i8, ptr %p.0.i.i, i64 -2
  %and.i.i = shl i64 %v.addr.0.i.i, 1
  %mul.i.i = and i64 %and.i.i, 510
  %add.ptr3.i.i = getelementptr inbounds i8, ptr @_ZN4absl16numbers_internal9kHexTableE, i64 %mul.i.i
  %9 = load i16, ptr %add.ptr3.i.i, align 2
  store i16 %9, ptr %add.ptr2.i.i, align 1
  %shr.i.i = lshr i64 %v.addr.0.i.i, 8
  %tobool.not.i.i = icmp ult i64 %v.addr.0.i.i, 256
  br i1 %tobool.not.i.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerImEEvT_.exit.i, label %do.body.i.i, !llvm.loop !17

_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerImEEvT_.exit.i: ; preds = %do.body.i.i
  %10 = and i16 %9, 255
  %cmp.i5.i = icmp eq i16 %10, 48
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %p.0.i.i, i64 -1
  %spec.select.i.i = select i1 %cmp.i5.i, ptr %incdec.ptr.i.i, ptr %add.ptr2.i.i
  store ptr %spec.select.i.i, ptr %as_digits.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr.i4.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %spec.select.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %size_.i6.i = getelementptr inbounds i8, ptr %as_digits.i, i64 8
  store i64 %sub.ptr.sub.i.i, ptr %size_.i6.i, align 8
  call fastcc void @_ZN4absl19str_format_internal12_GLOBAL__N_123ConvertIntImplInnerSlowERKNS1_9IntDigitsENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(ptr nonnull %spec.select.i.i, i64 %sub.ptr.sub.i.i, i64 %conv.coerce0, i32 %conv.coerce1, ptr noundef %sink)
  br label %_ZN4absl19str_format_internal17FormatConvertImplENS0_7VoidPtrENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit

_ZN4absl19str_format_internal17FormatConvertImplENS0_7VoidPtrENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit: ; preds = %if.then4.i.i, %if.end5.i.i, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerImEEvT_.exit.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %as_digits.i)
  br label %return

if.end:                                           ; preds = %entry
  %cmp5 = icmp eq ptr %v, null
  br i1 %cmp5, label %if.end16, label %if.else

if.else:                                          ; preds = %if.end
  %cmp8 = icmp slt i32 %conv.coerce1, 0
  br i1 %cmp8, label %if.then9, label %if.else11

if.then9:                                         ; preds = %if.else
  %call10 = tail call i64 @wcslen(ptr noundef nonnull %v) #14
  br label %if.end16

if.else11:                                        ; preds = %if.else
  %idx.ext = zext nneg i32 %conv.coerce1 to i64
  %add.ptr = getelementptr inbounds i32, ptr %v, i64 %idx.ext
  %sub.ptr.lhs.cast.i.i.i9 = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast.i.i.i10 = ptrtoint ptr %v to i64
  %cmp48.i.i.i.not = icmp ult i32 %conv.coerce1, 4
  br i1 %cmp48.i.i.i.not, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %if.else11
  %add.ptr.idx = shl nuw nsw i64 %idx.ext, 2
  %shr.i.i.i = lshr i64 %idx.ext, 2
  %11 = and i64 %add.ptr.idx, 8589934576
  %scevgep.i.i.i = getelementptr i8, ptr %v, i64 %11
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end11.i.i.i, %for.body.lr.ph.i.i.i
  %__trip_count.050.i.i.i = phi i64 [ %shr.i.i.i, %for.body.lr.ph.i.i.i ], [ %dec.i.i.i, %if.end11.i.i.i ]
  %__first.addr.049.i.i.i = phi ptr [ %v, %for.body.lr.ph.i.i.i ], [ %incdec.ptr12.i.i.i, %if.end11.i.i.i ]
  %12 = load i32, ptr %__first.addr.049.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %12, 0
  br i1 %cmp.i.i.i.i, label %_ZSt4findIPKwwET_S2_S2_RKT0_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.049.i.i.i, i64 4
  %13 = load i32, ptr %incdec.ptr.i.i.i, align 4
  %cmp.i26.i.i.i = icmp eq i32 %13, 0
  br i1 %cmp.i26.i.i.i, label %_ZSt4findIPKwwET_S2_S2_RKT0_.exit.loopexit.split.loop.exit, label %if.end3.i.i.i

if.end3.i.i.i:                                    ; preds = %if.end.i.i.i
  %incdec.ptr4.i.i.i = getelementptr inbounds i8, ptr %__first.addr.049.i.i.i, i64 8
  %14 = load i32, ptr %incdec.ptr4.i.i.i, align 4
  %cmp.i27.i.i.i = icmp eq i32 %14, 0
  br i1 %cmp.i27.i.i.i, label %_ZSt4findIPKwwET_S2_S2_RKT0_.exit.loopexit.split.loop.exit41, label %if.end7.i.i.i

if.end7.i.i.i:                                    ; preds = %if.end3.i.i.i
  %incdec.ptr8.i.i.i = getelementptr inbounds i8, ptr %__first.addr.049.i.i.i, i64 12
  %15 = load i32, ptr %incdec.ptr8.i.i.i, align 4
  %cmp.i28.i.i.i = icmp eq i32 %15, 0
  br i1 %cmp.i28.i.i.i, label %_ZSt4findIPKwwET_S2_S2_RKT0_.exit.loopexit.split.loop.exit43, label %if.end11.i.i.i

if.end11.i.i.i:                                   ; preds = %if.end7.i.i.i
  %incdec.ptr12.i.i.i = getelementptr inbounds i8, ptr %__first.addr.049.i.i.i, i64 16
  %dec.i.i.i = add nsw i64 %__trip_count.050.i.i.i, -1
  %cmp.i.i.i = icmp sgt i64 %__trip_count.050.i.i.i, 1
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.loopexit.i.i.i, !llvm.loop !24

for.end.loopexit.i.i.i:                           ; preds = %if.end11.i.i.i
  %.pre56.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre57.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i9, %.pre56.i.i.i
  %16 = ashr exact i64 %.pre57.i.i.i, 2
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.loopexit.i.i.i, %if.else11
  %sub.ptr.sub15.pre-phi.i.i.i = phi i64 [ %16, %for.end.loopexit.i.i.i ], [ %idx.ext, %if.else11 ]
  %__first.addr.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %for.end.loopexit.i.i.i ], [ %v, %if.else11 ]
  switch i64 %sub.ptr.sub15.pre-phi.i.i.i, label %sw.default.i.i.i [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %sw.bb21.i.i.i
    i64 1, label %sw.bb26.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %for.end.i.i.i
  %17 = load i32, ptr %__first.addr.0.lcssa.i.i.i, align 4
  %cmp.i29.i.i.i = icmp eq i32 %17, 0
  br i1 %cmp.i29.i.i.i, label %_ZSt4findIPKwwET_S2_S2_RKT0_.exit, label %if.end19.i.i.i

if.end19.i.i.i:                                   ; preds = %sw.bb.i.i.i
  %incdec.ptr20.i.i.i = getelementptr inbounds i8, ptr %__first.addr.0.lcssa.i.i.i, i64 4
  br label %sw.bb21.i.i.i

sw.bb21.i.i.i:                                    ; preds = %for.end.i.i.i, %if.end19.i.i.i
  %__first.addr.1.i.i.i = phi ptr [ %incdec.ptr20.i.i.i, %if.end19.i.i.i ], [ %__first.addr.0.lcssa.i.i.i, %for.end.i.i.i ]
  %18 = load i32, ptr %__first.addr.1.i.i.i, align 4
  %cmp.i30.i.i.i = icmp eq i32 %18, 0
  br i1 %cmp.i30.i.i.i, label %_ZSt4findIPKwwET_S2_S2_RKT0_.exit, label %if.end24.i.i.i

if.end24.i.i.i:                                   ; preds = %sw.bb21.i.i.i
  %incdec.ptr25.i.i.i = getelementptr inbounds i8, ptr %__first.addr.1.i.i.i, i64 4
  br label %sw.bb26.i.i.i

sw.bb26.i.i.i:                                    ; preds = %for.end.i.i.i, %if.end24.i.i.i
  %__first.addr.2.i.i.i = phi ptr [ %incdec.ptr25.i.i.i, %if.end24.i.i.i ], [ %__first.addr.0.lcssa.i.i.i, %for.end.i.i.i ]
  %19 = load i32, ptr %__first.addr.2.i.i.i, align 4
  %cmp.i31.i.i.i = icmp eq i32 %19, 0
  br i1 %cmp.i31.i.i.i, label %_ZSt4findIPKwwET_S2_S2_RKT0_.exit, label %sw.default.i.i.i

sw.default.i.i.i:                                 ; preds = %sw.bb26.i.i.i, %for.end.i.i.i
  br label %_ZSt4findIPKwwET_S2_S2_RKT0_.exit

_ZSt4findIPKwwET_S2_S2_RKT0_.exit.loopexit.split.loop.exit: ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.le = getelementptr inbounds i8, ptr %__first.addr.049.i.i.i, i64 4
  br label %_ZSt4findIPKwwET_S2_S2_RKT0_.exit

_ZSt4findIPKwwET_S2_S2_RKT0_.exit.loopexit.split.loop.exit41: ; preds = %if.end3.i.i.i
  %incdec.ptr4.i.i.i.le = getelementptr inbounds i8, ptr %__first.addr.049.i.i.i, i64 8
  br label %_ZSt4findIPKwwET_S2_S2_RKT0_.exit

_ZSt4findIPKwwET_S2_S2_RKT0_.exit.loopexit.split.loop.exit43: ; preds = %if.end7.i.i.i
  %incdec.ptr8.i.i.i.le = getelementptr inbounds i8, ptr %__first.addr.049.i.i.i, i64 12
  br label %_ZSt4findIPKwwET_S2_S2_RKT0_.exit

_ZSt4findIPKwwET_S2_S2_RKT0_.exit:                ; preds = %for.body.i.i.i, %_ZSt4findIPKwwET_S2_S2_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIPKwwET_S2_S2_RKT0_.exit.loopexit.split.loop.exit41, %_ZSt4findIPKwwET_S2_S2_RKT0_.exit.loopexit.split.loop.exit43, %sw.bb.i.i.i, %sw.bb21.i.i.i, %sw.bb26.i.i.i, %sw.default.i.i.i
  %retval.0.i.i.i = phi ptr [ %add.ptr, %sw.default.i.i.i ], [ %__first.addr.0.lcssa.i.i.i, %sw.bb.i.i.i ], [ %__first.addr.1.i.i.i, %sw.bb21.i.i.i ], [ %__first.addr.2.i.i.i, %sw.bb26.i.i.i ], [ %incdec.ptr.i.i.i.le, %_ZSt4findIPKwwET_S2_S2_RKT0_.exit.loopexit.split.loop.exit ], [ %incdec.ptr4.i.i.i.le, %_ZSt4findIPKwwET_S2_S2_RKT0_.exit.loopexit.split.loop.exit41 ], [ %incdec.ptr8.i.i.i.le, %_ZSt4findIPKwwET_S2_S2_RKT0_.exit.loopexit.split.loop.exit43 ], [ %__first.addr.049.i.i.i, %for.body.i.i.i ]
  %sub.ptr.lhs.cast = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i.i.i10
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 2
  br label %if.end16

if.end16:                                         ; preds = %if.end, %if.then9, %_ZSt4findIPKwwET_S2_S2_RKT0_.exit
  %len.0 = phi i64 [ %call10, %if.then9 ], [ %sub.ptr.div, %_ZSt4findIPKwwET_S2_S2_RKT0_.exit ], [ 0, %if.end ]
  %call19 = tail call fastcc noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_116ConvertStringArgEPKwmNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(ptr noundef %v, i64 noundef %len.0, i64 %conv.coerce0, i32 %conv.coerce1, ptr noundef %sink)
  %frombool20 = zext i1 %call19 to i8
  br label %return

return:                                           ; preds = %if.end16, %_ZN4absl19str_format_internal17FormatConvertImplENS0_7VoidPtrENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit
  %retval.sroa.0.0 = phi i8 [ 1, %_ZN4absl19str_format_internal17FormatConvertImplENS0_7VoidPtrENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit ], [ %frombool20, %if.end16 ]
  ret i8 %retval.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr %arg.coerce, i64 %spec.coerce0, i32 %spec.coerce1, ptr noundef %out) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = and i64 %spec.coerce0, 255
  %cmp = icmp eq i64 %0, 19
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %shl.i.i = shl i64 2, %0
  %and.i = and i64 %shl.i.i, 524292
  %cmp.i.not = icmp eq i64 %and.i, 0
  br i1 %cmp.i.not, label %return, label %if.end10

if.end10:                                         ; preds = %if.end
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %arg.coerce) #15
  %call1.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %arg.coerce) #15
  %call2.i = tail call fastcc noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_116ConvertStringArgEPKwmNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(ptr noundef %call.i, i64 noundef %call1.i, i64 %spec.coerce0, i32 %spec.coerce1, ptr noundef %out)
  br label %return

return:                                           ; preds = %entry, %if.end, %if.end10
  %retval.0 = phi i1 [ %call2.i, %if.end10 ], [ false, %if.end ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local i8 @_ZN4absl19str_format_internal17FormatConvertImplERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(ptr noundef nonnull align 8 dereferenceable(32) %v, i64 %conv.coerce0, i32 %conv.coerce1, ptr noundef %sink) local_unnamed_addr #0 {
entry:
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %v) #15
  %call1 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %v) #15
  %call2 = tail call fastcc noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_116ConvertStringArgEPKwmNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(ptr noundef %call, i64 noundef %call1, i64 %conv.coerce0, i32 %conv.coerce1, ptr noundef %sink)
  %frombool = zext i1 %call2 to i8
  ret i8 %frombool
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchISt17basic_string_viewIwSt11char_traitsIwEEEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr %arg.coerce, i64 %spec.coerce0, i32 %spec.coerce1, ptr noundef %out) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = and i64 %spec.coerce0, 255
  %cmp = icmp eq i64 %0, 19
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %shl.i.i = shl i64 2, %0
  %and.i = and i64 %shl.i.i, 524292
  %cmp.i.not = icmp eq i64 %and.i, 0
  br i1 %cmp.i.not, label %return, label %if.end10

if.end10:                                         ; preds = %if.end
  %agg.tmp12.sroa.0.0.copyload = load i64, ptr %arg.coerce, align 8
  %agg.tmp12.sroa.2.0.call15.sroa_idx = getelementptr inbounds i8, ptr %arg.coerce, i64 8
  %agg.tmp12.sroa.2.0.copyload = load ptr, ptr %agg.tmp12.sroa.2.0.call15.sroa_idx, align 8
  %call2.i = tail call fastcc noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_116ConvertStringArgEPKwmNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(ptr noundef %agg.tmp12.sroa.2.0.copyload, i64 noundef %agg.tmp12.sroa.0.0.copyload, i64 %spec.coerce0, i32 %spec.coerce1, ptr noundef %out)
  br label %return

return:                                           ; preds = %entry, %if.end, %if.end10
  %retval.0 = phi i1 [ %call2.i, %if.end10 ], [ false, %if.end ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local i8 @_ZN4absl19str_format_internal17FormatConvertImplESt17basic_string_viewIwSt11char_traitsIwEENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i64 %v.coerce0, ptr nocapture readonly %v.coerce1, i64 %conv.coerce0, i32 %conv.coerce1, ptr noundef %sink) local_unnamed_addr #0 {
entry:
  %call2 = tail call fastcc noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_116ConvertStringArgEPKwmNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(ptr noundef %v.coerce1, i64 noundef %v.coerce0, i64 %conv.coerce0, i32 %conv.coerce1, ptr noundef %sink)
  %frombool = zext i1 %call2 to i8
  ret i8 %frombool
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl19str_format_internal14ConvertBoolArgEbPNS0_14FormatSinkImplE(i1 noundef zeroext %v, ptr noundef %sink) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %size_.i = getelementptr inbounds i8, ptr %sink, i64 16
  %0 = load i64, ptr %size_.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %sink, i64 1056
  %pos_.i.i = getelementptr inbounds i8, ptr %sink, i64 24
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr.i.i to i64
  br i1 %v, label %if.end.i, label %if.end.i5

if.end.i:                                         ; preds = %entry
  %add.i = add i64 %0, 4
  store i64 %add.i, ptr %size_.i, align 8
  %1 = load ptr, ptr %pos_.i.i, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp3.not.i = icmp ugt i64 %sub.ptr.sub.i.i, 4
  br i1 %cmp3.not.i, label %if.end5.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %buf_.i.i = getelementptr inbounds i8, ptr %sink, i64 32
  %sub.ptr.rhs.cast.i7.i = ptrtoint ptr %buf_.i.i to i64
  %sub.ptr.sub.i8.i = sub i64 %sub.ptr.rhs.cast.i.i, %sub.ptr.rhs.cast.i7.i
  %write_.i.i.i = getelementptr inbounds i8, ptr %sink, i64 8
  %2 = load ptr, ptr %write_.i.i.i, align 8
  %3 = load ptr, ptr %sink, align 8
  tail call void %2(ptr noundef %3, i64 %sub.ptr.sub.i8.i, ptr nonnull %buf_.i.i)
  store ptr %buf_.i.i, ptr %pos_.i.i, align 8
  %4 = load ptr, ptr %write_.i.i.i, align 8
  %5 = load ptr, ptr %sink, align 8
  tail call void %4(ptr noundef %5, i64 4, ptr nonnull @.str)
  br label %if.end

if.end5.i:                                        ; preds = %if.end.i
  store i32 1702195828, ptr %1, align 1
  %6 = load ptr, ptr %pos_.i.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %6, i64 4
  store ptr %add.ptr.i, ptr %pos_.i.i, align 8
  br label %if.end

if.end.i5:                                        ; preds = %entry
  %add.i7 = add i64 %0, 5
  store i64 %add.i7, ptr %size_.i, align 8
  %7 = load ptr, ptr %pos_.i.i, align 8
  %sub.ptr.rhs.cast.i.i11 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i12 = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i11
  %cmp3.not.i13 = icmp ugt i64 %sub.ptr.sub.i.i12, 5
  br i1 %cmp3.not.i13, label %if.end5.i19, label %if.then4.i14

if.then4.i14:                                     ; preds = %if.end.i5
  %buf_.i.i15 = getelementptr inbounds i8, ptr %sink, i64 32
  %sub.ptr.rhs.cast.i7.i16 = ptrtoint ptr %buf_.i.i15 to i64
  %sub.ptr.sub.i8.i17 = sub i64 %sub.ptr.rhs.cast.i.i11, %sub.ptr.rhs.cast.i7.i16
  %write_.i.i.i18 = getelementptr inbounds i8, ptr %sink, i64 8
  %8 = load ptr, ptr %write_.i.i.i18, align 8
  %9 = load ptr, ptr %sink, align 8
  tail call void %8(ptr noundef %9, i64 %sub.ptr.sub.i8.i17, ptr nonnull %buf_.i.i15)
  store ptr %buf_.i.i15, ptr %pos_.i.i, align 8
  %10 = load ptr, ptr %write_.i.i.i18, align 8
  %11 = load ptr, ptr %sink, align 8
  tail call void %10(ptr noundef %11, i64 5, ptr nonnull @.str.1)
  br label %if.end

if.end5.i19:                                      ; preds = %if.end.i5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %7, ptr noundef nonnull align 1 dereferenceable(5) @.str.1, i64 5, i1 false)
  %12 = load ptr, ptr %pos_.i.i, align 8
  %add.ptr.i20 = getelementptr inbounds i8, ptr %12, i64 5
  store ptr %add.ptr.i20, ptr %pos_.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.end5.i19, %if.then4.i14, %if.end5.i, %if.then4.i
  ret i1 true
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_116ConvertStringArgEPKwmNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(ptr nocapture noundef readonly %v, i64 noundef %len, i64 %conv.coerce0, i32 %conv.coerce1, ptr noundef %sink) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %mb = alloca %"class.absl::FixedArray", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %s = alloca %"struct.absl::str_format_internal::(anonymous namespace)::ShiftState", align 1
  %mul = shl i64 %len, 2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  %size_alloc_.i.i = getelementptr inbounds i8, ptr %mb, i64 256
  store i64 %mul, ptr %size_alloc_.i.i, align 8
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %size_alloc_.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  %0 = load i64, ptr %size_alloc_.i.i, align 8
  %cmp.i.i.i.i = icmp ult i64 %0, 257
  br i1 %cmp.i.i.i.i, label %invoke.cont, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %entry
  %cmp.i.i.i.i.i = icmp slt i64 %0, 0
  br i1 %cmp.i.i.i.i.i, label %if.end.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.else.i.i.i
  invoke void @_ZSt17__throw_bad_allocv() #16
          to label %.noexc.i.i unwind label %lpad.i.i

.noexc.i.i:                                       ; preds = %if.end.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i: ; preds = %if.else.i.i.i
  %call5.i.i.i1.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %0) #17
          to label %invoke.cont unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i, %if.end.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %size_alloc_.i.i) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  br label %eh.resume

invoke.cont:                                      ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i, %entry
  %retval.0.i.i.i = phi ptr [ %mb, %entry ], [ %call5.i.i.i1.i.i, %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i ]
  %data_.i.i = getelementptr inbounds i8, ptr %mb, i64 264
  store ptr %retval.0.i.i.i, ptr %data_.i.i, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  store i8 0, ptr %s, align 1
  %bits.i = getelementptr inbounds i8, ptr %s, i64 1
  store i8 0, ptr %bits.i, align 1
  %cmp14.not = icmp eq i64 %len, 0
  br i1 %cmp14.not, label %invoke.cont5.thread, label %invoke.cont2

invoke.cont2:                                     ; preds = %invoke.cont, %if.end
  %chars_written.016 = phi i64 [ %add, %if.end ], [ 0, %invoke.cont ]
  %i.015 = phi i64 [ %inc, %if.end ], [ 0, %invoke.cont ]
  %arrayidx = getelementptr inbounds i32, ptr %v, i64 %i.015
  %2 = load i32, ptr %arrayidx, align 4
  %3 = load ptr, ptr %data_.i.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %3, i64 %chars_written.016
  %call3 = call fastcc noundef i64 @_ZN4absl19str_format_internal12_GLOBAL__N_110WideToUtf8EwPcRNS1_10ShiftStateE(i32 noundef signext %2, ptr noundef nonnull %arrayidx.i, ptr noundef nonnull align 1 dereferenceable(2) %s), !range !8
  %cmp4 = icmp eq i64 %call3, -1
  br i1 %cmp4, label %cleanup, label %if.end

lpad1:                                            ; preds = %if.end.i, %.noexc, %if.then4.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl10FixedArrayIcLm18446744073709551615ESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %mb) #15
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont2
  %add = add i64 %call3, %chars_written.016
  %inc = add nuw i64 %i.015, 1
  %exitcond.not = icmp eq i64 %inc, %len
  br i1 %exitcond.not, label %invoke.cont5, label %invoke.cont2, !llvm.loop !25

invoke.cont5:                                     ; preds = %if.end
  %5 = load ptr, ptr %data_.i.i, align 8
  %conv.sroa.1.0.extract.shift.i = lshr i64 %conv.coerce0, 8
  %conv.sroa.1.0.extract.trunc.i = trunc i64 %conv.sroa.1.0.extract.shift.i to i8
  %cmp.i.i = icmp eq i8 %conv.sroa.1.0.extract.trunc.i, 0
  br i1 %cmp.i.i, label %if.then.i, label %if.end.i

invoke.cont5.thread:                              ; preds = %invoke.cont
  %6 = load ptr, ptr %data_.i.i, align 8
  %conv.sroa.1.0.extract.shift.i18 = lshr i64 %conv.coerce0, 8
  %conv.sroa.1.0.extract.trunc.i19 = trunc i64 %conv.sroa.1.0.extract.shift.i18 to i8
  %cmp.i.i20 = icmp eq i8 %conv.sroa.1.0.extract.trunc.i19, 0
  br i1 %cmp.i.i20, label %cleanup, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont5
  %cmp.i3.i = icmp eq i64 %add, 0
  br i1 %cmp.i3.i, label %cleanup, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %size_.i.i = getelementptr inbounds i8, ptr %sink, i64 16
  %7 = load i64, ptr %size_.i.i, align 8
  %add.i.i = add i64 %7, %add
  store i64 %add.i.i, ptr %size_.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %sink, i64 1056
  %pos_.i.i.i = getelementptr inbounds i8, ptr %sink, i64 24
  %8 = load ptr, ptr %pos_.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %add.ptr.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp3.not.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i, %add
  br i1 %cmp3.not.i.i, label %if.end5.i.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  %buf_.i.i.i = getelementptr inbounds i8, ptr %sink, i64 32
  %sub.ptr.rhs.cast.i7.i.i = ptrtoint ptr %buf_.i.i.i to i64
  %sub.ptr.sub.i8.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i, %sub.ptr.rhs.cast.i7.i.i
  %write_.i.i.i.i = getelementptr inbounds i8, ptr %sink, i64 8
  %9 = load ptr, ptr %write_.i.i.i.i, align 8
  %10 = load ptr, ptr %sink, align 8
  invoke void %9(ptr noundef %10, i64 %sub.ptr.sub.i8.i.i, ptr nonnull %buf_.i.i.i)
          to label %.noexc unwind label %lpad1

.noexc:                                           ; preds = %if.then4.i.i
  store ptr %buf_.i.i.i, ptr %pos_.i.i.i, align 8
  %11 = load ptr, ptr %write_.i.i.i.i, align 8
  %12 = load ptr, ptr %sink, align 8
  invoke void %11(ptr noundef %12, i64 %add, ptr %5)
          to label %cleanup unwind label %lpad1

if.end5.i.i:                                      ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %5, i64 %add, i1 false)
  %13 = load ptr, ptr %pos_.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %13, i64 %add
  store ptr %add.ptr.i.i, ptr %pos_.i.i.i, align 8
  br label %cleanup

if.end.i:                                         ; preds = %invoke.cont5.thread, %invoke.cont5
  %conv.sroa.1.0.extract.trunc.i23 = phi i8 [ %conv.sroa.1.0.extract.trunc.i19, %invoke.cont5.thread ], [ %conv.sroa.1.0.extract.trunc.i, %invoke.cont5 ]
  %14 = phi ptr [ %6, %invoke.cont5.thread ], [ %5, %invoke.cont5 ]
  %chars_written.0.lcssa21 = phi i64 [ 0, %invoke.cont5.thread ], [ %add, %invoke.cont5 ]
  %conv.sroa.36.0.extract.shift.i = lshr i64 %conv.coerce0, 32
  %conv.sroa.36.0.extract.trunc.i = trunc i64 %conv.sroa.36.0.extract.shift.i to i32
  %and2.i.i.i = and i8 %conv.sroa.1.0.extract.trunc.i23, 1
  %cmp.i.i.i = icmp ne i8 %and2.i.i.i, 0
  %call5.i10 = invoke noundef zeroext i1 @_ZN4absl19str_format_internal14FormatSinkImpl15PutPaddedStringESt17basic_string_viewIcSt11char_traitsIcEEiib(ptr noundef nonnull align 8 dereferenceable(1056) %sink, i64 %chars_written.0.lcssa21, ptr %14, i32 noundef %conv.sroa.36.0.extract.trunc.i, i32 noundef %conv.coerce1, i1 noundef zeroext %cmp.i.i.i)
          to label %cleanup unwind label %lpad1

cleanup:                                          ; preds = %invoke.cont2, %invoke.cont5.thread, %if.end5.i.i, %if.then.i, %.noexc, %if.end.i
  %retval.0 = phi i1 [ true, %if.then.i ], [ true, %if.end5.i.i ], [ true, %.noexc ], [ %call5.i10, %if.end.i ], [ true, %invoke.cont5.thread ], [ false, %invoke.cont2 ]
  %15 = load i64, ptr %size_alloc_.i.i, align 8
  %cmp.i.i.i11 = icmp ult i64 %15, 257
  br i1 %cmp.i.i.i11, label %_ZN4absl10FixedArrayIcLm18446744073709551615ESaIcEED2Ev.exit, label %invoke.cont10.i.i

invoke.cont10.i.i:                                ; preds = %cleanup
  %16 = load ptr, ptr %data_.i.i, align 8
  call void @_ZdlPv(ptr noundef %16) #18
  br label %_ZN4absl10FixedArrayIcLm18446744073709551615ESaIcEED2Ev.exit

_ZN4absl10FixedArrayIcLm18446744073709551615ESaIcEED2Ev.exit: ; preds = %cleanup, %invoke.cont10.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %size_alloc_.i.i) #15
  ret i1 %retval.0

eh.resume:                                        ; preds = %lpad1, %lpad.i.i
  %.pn = phi { ptr, i32 } [ %4, %lpad1 ], [ %1, %lpad.i.i ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local i8 @_ZN4absl19str_format_internal17FormatConvertImplEDnNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(ptr nocapture readnone %0, i64 %conv.coerce0, i32 %conv.coerce1, ptr noundef %sink) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %1 = and i64 %conv.coerce0, 255
  %cmp.i = icmp eq i64 %1, 17
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %size_.i.i.i = getelementptr inbounds i8, ptr %sink, i64 16
  %2 = load i64, ptr %size_.i.i.i, align 8
  %add.i.i.i = add i64 %2, 5
  store i64 %add.i.i.i, ptr %size_.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %sink, i64 1056
  %pos_.i.i.i.i = getelementptr inbounds i8, ptr %sink, i64 24
  %3 = load ptr, ptr %pos_.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp3.not.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i, 5
  br i1 %cmp3.not.i.i.i, label %if.end5.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i
  %buf_.i.i.i.i = getelementptr inbounds i8, ptr %sink, i64 32
  %sub.ptr.rhs.cast.i7.i.i.i = ptrtoint ptr %buf_.i.i.i.i to i64
  %sub.ptr.sub.i8.i.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i7.i.i.i
  %write_.i.i.i.i.i = getelementptr inbounds i8, ptr %sink, i64 8
  %4 = load ptr, ptr %write_.i.i.i.i.i, align 8
  %5 = load ptr, ptr %sink, align 8
  tail call void %4(ptr noundef %5, i64 %sub.ptr.sub.i8.i.i.i, ptr nonnull %buf_.i.i.i.i)
  store ptr %buf_.i.i.i.i, ptr %pos_.i.i.i.i, align 8
  %6 = load ptr, ptr %write_.i.i.i.i.i, align 8
  %7 = load ptr, ptr %sink, align 8
  tail call void %6(ptr noundef %7, i64 5, ptr nonnull @.str.2)
  br label %_ZN4absl19str_format_internal17FormatConvertImplEPKcNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit

if.end5.i.i.i:                                    ; preds = %if.then.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %3, ptr noundef nonnull align 1 dereferenceable(5) @.str.2, i64 5, i1 false)
  %8 = load ptr, ptr %pos_.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %8, i64 5
  store ptr %add.ptr.i.i.i, ptr %pos_.i.i.i.i, align 8
  br label %_ZN4absl19str_format_internal17FormatConvertImplEPKcNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit

if.end.i:                                         ; preds = %entry
  %conv.sroa.1.0.extract.shift.i60.i = lshr i64 %conv.coerce0, 8
  %conv.sroa.1.0.extract.trunc.i61.i = trunc i64 %conv.sroa.1.0.extract.shift.i60.i to i8
  %cmp.i.i62.i = icmp eq i8 %conv.sroa.1.0.extract.trunc.i61.i, 0
  br i1 %cmp.i.i62.i, label %_ZN4absl19str_format_internal17FormatConvertImplEPKcNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit, label %if.end.i12.i

if.end.i12.i:                                     ; preds = %if.end.i
  %conv.sroa.36.0.extract.shift.i.i = lshr i64 %conv.coerce0, 32
  %conv.sroa.36.0.extract.trunc.i.i = trunc i64 %conv.sroa.36.0.extract.shift.i.i to i32
  %and2.i.i.i.i = and i8 %conv.sroa.1.0.extract.trunc.i61.i, 1
  %cmp.i.i.i13.i = icmp ne i8 %and2.i.i.i.i, 0
  %call5.i.i = tail call noundef zeroext i1 @_ZN4absl19str_format_internal14FormatSinkImpl15PutPaddedStringESt17basic_string_viewIcSt11char_traitsIcEEiib(ptr noundef nonnull align 8 dereferenceable(1056) %sink, i64 0, ptr null, i32 noundef %conv.sroa.36.0.extract.trunc.i.i, i32 noundef %conv.coerce1, i1 noundef zeroext %cmp.i.i.i13.i)
  %9 = zext i1 %call5.i.i to i8
  br label %_ZN4absl19str_format_internal17FormatConvertImplEPKcNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit

_ZN4absl19str_format_internal17FormatConvertImplEPKcNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit: ; preds = %if.then4.i.i.i, %if.end5.i.i.i, %if.end.i, %if.end.i12.i
  %retval.sroa.0.0.i = phi i8 [ %9, %if.end.i12.i ], [ 1, %if.end.i ], [ 1, %if.end5.i.i.i ], [ 1, %if.then4.i.i.i ]
  ret i8 %retval.sroa.0.0.i
}

; Function Attrs: mustprogress uwtable
define dso_local i8 @_ZN4absl19str_format_internal17FormatConvertImplEwNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i32 noundef signext %v, i64 %conv.coerce0, i32 %conv.coerce1, ptr noundef %sink) local_unnamed_addr #0 {
entry:
  %call = tail call noundef zeroext i1 @_ZN4absl19str_format_internal13ConvertIntArgIwEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i32 noundef signext %v, i64 %conv.coerce0, i32 %conv.coerce1, ptr noundef %sink)
  %frombool = zext i1 %call to i8
  ret i8 %frombool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13ConvertIntArgINS_6int128EEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i64 %v.coerce0, i64 %v.coerce1, i64 %conv.coerce0, i32 %conv.coerce1, ptr noundef %sink) local_unnamed_addr #0 comdat {
entry:
  %conv = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 8
  %as_digits = alloca %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", align 8
  store i64 %conv.coerce0, ptr %conv, align 8
  %coerce.sroa.2.0.conv.sroa_idx = getelementptr inbounds i8, ptr %conv, i64 8
  store i32 %conv.coerce1, ptr %coerce.sroa.2.0.conv.sroa_idx, align 8
  %0 = trunc i64 %conv.coerce0 to i8
  switch i8 %0, label %sw.default [
    i8 0, label %sw.bb
    i8 4, label %sw.bb8
    i8 6, label %sw.bb11
    i8 7, label %sw.bb14
    i8 5, label %sw.bb17
    i8 2, label %sw.bb20
    i8 3, label %sw.bb20
    i8 18, label %sw.bb20
    i8 14, label %sw.bb22
    i8 10, label %sw.bb22
    i8 8, label %sw.bb22
    i8 12, label %sw.bb22
    i8 15, label %sw.bb22
    i8 11, label %sw.bb22
    i8 9, label %sw.bb22
    i8 13, label %sw.bb22
  ]

sw.bb:                                            ; preds = %entry
  %1 = and i64 %conv.coerce0, 16711680
  %cmp = icmp eq i64 %1, 131072
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.bb
  %conv.i = trunc i64 %v.coerce0 to i32
  %call4 = tail call fastcc noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_117ConvertWCharTImplEwNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i32 noundef signext %conv.i, i64 %conv.coerce0, i32 %conv.coerce1, ptr noundef %sink)
  br label %return

cond.false:                                       ; preds = %sw.bb
  %conv.i8 = trunc i64 %v.coerce0 to i8
  tail call fastcc void @_ZN4absl19str_format_internal12_GLOBAL__N_115ConvertCharImplEcNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i8 noundef signext %conv.i8, i64 %conv.coerce0, ptr noundef %sink)
  br label %return

sw.bb8:                                           ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %as_digits, i64 60
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %sw.bb8
  %v.sroa.5.0.i = phi i64 [ %v.coerce1, %sw.bb8 ], [ %coerce1.sroa.2.0.extract.shift.i.i.i, %do.body.i ]
  %v.sroa.0.0.i = phi i64 [ %v.coerce0, %sw.bb8 ], [ %coerce1.sroa.0.0.extract.trunc.i.i.i, %do.body.i ]
  %p.0.i = phi ptr [ %add.ptr.i, %sw.bb8 ], [ %incdec.ptr.i, %do.body.i ]
  %2 = trunc i64 %v.sroa.0.0.i to i8
  %3 = and i8 %2, 7
  %conv.i9 = or disjoint i8 %3, 48
  %incdec.ptr.i = getelementptr inbounds i8, ptr %p.0.i, i64 -1
  store i8 %conv.i9, ptr %incdec.ptr.i, align 1
  %coerce.sroa.2.0.insert.ext.i.i.i = zext i64 %v.sroa.5.0.i to i128
  %coerce.sroa.2.0.insert.shift.i.i.i = shl nuw i128 %coerce.sroa.2.0.insert.ext.i.i.i, 64
  %coerce.sroa.0.0.insert.ext.i.i.i = zext i64 %v.sroa.0.0.i to i128
  %coerce.sroa.0.0.insert.insert.i.i.i = or disjoint i128 %coerce.sroa.2.0.insert.shift.i.i.i, %coerce.sroa.0.0.insert.ext.i.i.i
  %shr.i.i.i = lshr i128 %coerce.sroa.0.0.insert.insert.i.i.i, 3
  %coerce1.sroa.0.0.extract.trunc.i.i.i = trunc i128 %shr.i.i.i to i64
  %coerce1.sroa.2.0.extract.shift.i.i.i = lshr i64 %v.sroa.5.0.i, 3
  %tobool.not.i.i = icmp ne i64 %coerce1.sroa.0.0.extract.trunc.i.i.i, 0
  %tobool2.i.i = icmp ugt i64 %v.sroa.5.0.i, 7
  %4 = or i1 %tobool2.i.i, %tobool.not.i.i
  br i1 %4, label %do.body.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctINS_7uint128EEEvT_.exit, !llvm.loop !26

_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctINS_7uint128EEEvT_.exit: ; preds = %do.body.i
  store ptr %incdec.ptr.i, ptr %as_digits, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %incdec.ptr.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %size_.i = getelementptr inbounds i8, ptr %as_digits, i64 8
  store i64 %sub.ptr.sub.i, ptr %size_.i, align 8
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  %add.ptr.i11 = getelementptr inbounds i8, ptr %as_digits, i64 60
  br label %do.body.i12

do.body.i12:                                      ; preds = %do.body.i12, %sw.bb11
  %v.sroa.5.0.i13 = phi i64 [ %v.coerce1, %sw.bb11 ], [ %coerce1.sroa.2.0.extract.shift.i.i.i22, %do.body.i12 ]
  %v.sroa.0.0.i14 = phi i64 [ %v.coerce0, %sw.bb11 ], [ %coerce1.sroa.0.0.extract.trunc.i.i.i21, %do.body.i12 ]
  %p.0.i15 = phi ptr [ %add.ptr.i11, %sw.bb11 ], [ %add.ptr2.i, %do.body.i12 ]
  %add.ptr2.i = getelementptr inbounds i8, ptr %p.0.i15, i64 -2
  %and.i = shl i64 %v.sroa.0.0.i14, 1
  %mul.i = and i64 %and.i, 510
  %add.ptr3.i = getelementptr inbounds i8, ptr @_ZN4absl16numbers_internal9kHexTableE, i64 %mul.i
  %5 = load i16, ptr %add.ptr3.i, align 2
  store i16 %5, ptr %add.ptr2.i, align 1
  %coerce.sroa.2.0.insert.ext.i.i.i16 = zext i64 %v.sroa.5.0.i13 to i128
  %coerce.sroa.2.0.insert.shift.i.i.i17 = shl nuw i128 %coerce.sroa.2.0.insert.ext.i.i.i16, 64
  %coerce.sroa.0.0.insert.ext.i.i.i18 = zext i64 %v.sroa.0.0.i14 to i128
  %coerce.sroa.0.0.insert.insert.i.i.i19 = or disjoint i128 %coerce.sroa.2.0.insert.shift.i.i.i17, %coerce.sroa.0.0.insert.ext.i.i.i18
  %shr.i.i.i20 = lshr i128 %coerce.sroa.0.0.insert.insert.i.i.i19, 8
  %coerce1.sroa.0.0.extract.trunc.i.i.i21 = trunc i128 %shr.i.i.i20 to i64
  %coerce1.sroa.2.0.extract.shift.i.i.i22 = lshr i64 %v.sroa.5.0.i13, 8
  %tobool.not.i.i23 = icmp ne i64 %coerce1.sroa.0.0.extract.trunc.i.i.i21, 0
  %tobool2.i.i24 = icmp ugt i64 %v.sroa.5.0.i13, 255
  %6 = or i1 %tobool2.i.i24, %tobool.not.i.i23
  br i1 %6, label %do.body.i12, label %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerINS_7uint128EEEvT_.exit, !llvm.loop !27

_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerINS_7uint128EEEvT_.exit: ; preds = %do.body.i12
  %7 = and i16 %5, 255
  %cmp.i = icmp eq i16 %7, 48
  %incdec.ptr.i25 = getelementptr inbounds i8, ptr %p.0.i15, i64 -1
  %spec.select.i = select i1 %cmp.i, ptr %incdec.ptr.i25, ptr %add.ptr2.i
  store ptr %spec.select.i, ptr %as_digits, align 8
  %sub.ptr.lhs.cast.i26 = ptrtoint ptr %add.ptr.i11 to i64
  %sub.ptr.rhs.cast.i27 = ptrtoint ptr %spec.select.i to i64
  %sub.ptr.sub.i28 = sub i64 %sub.ptr.lhs.cast.i26, %sub.ptr.rhs.cast.i27
  %size_.i29 = getelementptr inbounds i8, ptr %as_digits, i64 8
  store i64 %sub.ptr.sub.i28, ptr %size_.i29, align 8
  br label %sw.epilog

sw.bb14:                                          ; preds = %entry
  %add.ptr.i31 = getelementptr inbounds i8, ptr %as_digits, i64 60
  br label %do.body.i32

do.body.i32:                                      ; preds = %do.body.i32, %sw.bb14
  %v.sroa.5.0.i33 = phi i64 [ %v.coerce1, %sw.bb14 ], [ %coerce1.sroa.2.0.extract.shift.i.i.i44, %do.body.i32 ]
  %v.sroa.0.0.i34 = phi i64 [ %v.coerce0, %sw.bb14 ], [ %coerce1.sroa.0.0.extract.trunc.i.i.i43, %do.body.i32 ]
  %p.0.i35 = phi ptr [ %add.ptr.i31, %sw.bb14 ], [ %incdec.ptr.i37, %do.body.i32 ]
  %and.i36 = and i64 %v.sroa.0.0.i34, 15
  %arrayidx.i = getelementptr inbounds [17 x i8], ptr @.str.8, i64 0, i64 %and.i36
  %8 = load i8, ptr %arrayidx.i, align 1
  %incdec.ptr.i37 = getelementptr inbounds i8, ptr %p.0.i35, i64 -1
  store i8 %8, ptr %incdec.ptr.i37, align 1
  %coerce.sroa.2.0.insert.ext.i.i.i38 = zext i64 %v.sroa.5.0.i33 to i128
  %coerce.sroa.2.0.insert.shift.i.i.i39 = shl nuw i128 %coerce.sroa.2.0.insert.ext.i.i.i38, 64
  %coerce.sroa.0.0.insert.ext.i.i.i40 = zext i64 %v.sroa.0.0.i34 to i128
  %coerce.sroa.0.0.insert.insert.i.i.i41 = or disjoint i128 %coerce.sroa.2.0.insert.shift.i.i.i39, %coerce.sroa.0.0.insert.ext.i.i.i40
  %shr.i.i.i42 = lshr i128 %coerce.sroa.0.0.insert.insert.i.i.i41, 4
  %coerce1.sroa.0.0.extract.trunc.i.i.i43 = trunc i128 %shr.i.i.i42 to i64
  %coerce1.sroa.2.0.extract.shift.i.i.i44 = lshr i64 %v.sroa.5.0.i33, 4
  %tobool.not.i.i45 = icmp ne i64 %coerce1.sroa.0.0.extract.trunc.i.i.i43, 0
  %tobool2.i.i46 = icmp ugt i64 %v.sroa.5.0.i33, 15
  %9 = or i1 %tobool2.i.i46, %tobool.not.i.i45
  br i1 %9, label %do.body.i32, label %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperINS_7uint128EEEvT_.exit, !llvm.loop !28

_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperINS_7uint128EEEvT_.exit: ; preds = %do.body.i32
  store ptr %incdec.ptr.i37, ptr %as_digits, align 8
  %sub.ptr.lhs.cast.i47 = ptrtoint ptr %add.ptr.i31 to i64
  %sub.ptr.rhs.cast.i48 = ptrtoint ptr %incdec.ptr.i37 to i64
  %sub.ptr.sub.i49 = sub i64 %sub.ptr.lhs.cast.i47, %sub.ptr.rhs.cast.i48
  %size_.i50 = getelementptr inbounds i8, ptr %as_digits, i64 8
  store i64 %sub.ptr.sub.i49, ptr %size_.i50, align 8
  br label %sw.epilog

sw.bb17:                                          ; preds = %entry
  %add.ptr.i52 = getelementptr inbounds i8, ptr %as_digits, i64 60
  br label %do.body.i53

do.body.i53:                                      ; preds = %do.body.i53, %sw.bb17
  %v.sroa.0.0.i54 = phi i64 [ %v.coerce0, %sw.bb17 ], [ %coerce3.sroa.0.0.extract.trunc.i.i.i, %do.body.i53 ]
  %v.sroa.5.0.i55 = phi i64 [ %v.coerce1, %sw.bb17 ], [ %coerce3.sroa.2.0.extract.trunc.i.i.i, %do.body.i53 ]
  %p.0.i56 = phi ptr [ %add.ptr.i52, %sw.bb17 ], [ %add.ptr2.i57, %do.body.i53 ]
  %add.ptr2.i57 = getelementptr inbounds i8, ptr %p.0.i56, i64 -2
  %coerce.sroa.2.0.insert.ext.i.i = zext i64 %v.sroa.5.0.i55 to i128
  %coerce.sroa.2.0.insert.shift.i.i = shl nuw i128 %coerce.sroa.2.0.insert.ext.i.i, 64
  %coerce.sroa.0.0.insert.ext.i.i = zext i64 %v.sroa.0.0.i54 to i128
  %coerce.sroa.0.0.insert.insert.i.i = or disjoint i128 %coerce.sroa.2.0.insert.shift.i.i, %coerce.sroa.0.0.insert.ext.i.i
  %coerce.sroa.0.0.insert.insert.i.i.frozen = freeze i128 %coerce.sroa.0.0.insert.insert.i.i
  %div.i.i.i = udiv i128 %coerce.sroa.0.0.insert.insert.i.i.frozen, 100
  %10 = mul i128 %div.i.i.i, 100
  %rem.i.i.decomposed = sub i128 %coerce.sroa.0.0.insert.insert.i.i.frozen, %10
  %conv.i.i = trunc i128 %rem.i.i.decomposed to i32
  call void @_ZN4absl16numbers_internal12PutTwoDigitsEjPc(i32 noundef %conv.i.i, ptr noundef nonnull %add.ptr2.i57)
  %coerce3.sroa.0.0.extract.trunc.i.i.i = trunc i128 %div.i.i.i to i64
  %coerce3.sroa.2.0.extract.shift.i.i.i = lshr i128 %div.i.i.i, 64
  %coerce3.sroa.2.0.extract.trunc.i.i.i = trunc i128 %coerce3.sroa.2.0.extract.shift.i.i.i to i64
  %11 = or i64 %coerce3.sroa.2.0.extract.trunc.i.i.i, %coerce3.sroa.0.0.extract.trunc.i.i.i
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsDecENS_7uint128Eb.exit, label %do.body.i53, !llvm.loop !29

_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsDecENS_7uint128Eb.exit: ; preds = %do.body.i53
  %12 = load i8, ptr %add.ptr2.i57, align 1
  %cmp.i58 = icmp eq i8 %12, 48
  %incdec.ptr.i59 = getelementptr inbounds i8, ptr %p.0.i56, i64 -1
  %spec.select.i60 = select i1 %cmp.i58, ptr %incdec.ptr.i59, ptr %add.ptr2.i57
  %sub.ptr.lhs.cast.i61 = ptrtoint ptr %add.ptr.i52 to i64
  %sub.ptr.rhs.cast.i62 = ptrtoint ptr %spec.select.i60 to i64
  %sub.ptr.sub.i63 = sub i64 %sub.ptr.lhs.cast.i61, %sub.ptr.rhs.cast.i62
  %size_.i64 = getelementptr inbounds i8, ptr %as_digits, i64 8
  store i64 %sub.ptr.sub.i63, ptr %size_.i64, align 8
  store ptr %spec.select.i60, ptr %as_digits, align 8
  br label %sw.epilog

sw.bb20:                                          ; preds = %entry, %entry, %entry
  %cmp.i.not.i = icmp sgt i64 %v.coerce1, -1
  %coerce.sroa.0.0.insert.ext.i.i65 = zext i64 %v.coerce0 to i128
  %coerce.sroa.0.0.insert.insert.i4.i = sub nsw i128 0, %coerce.sroa.0.0.insert.ext.i.i65
  %coerce3.sroa.0.0.extract.trunc.i.i = trunc i128 %coerce.sroa.0.0.insert.insert.i4.i to i64
  %13 = lshr i128 %coerce.sroa.0.0.insert.insert.i4.i, 64
  %.tr.i.i = trunc i128 %13 to i64
  %.narrow.i.i = sub i64 %.tr.i.i, %v.coerce1
  %u.sroa.0.0.i = select i1 %cmp.i.not.i, i64 %v.coerce0, i64 %coerce3.sroa.0.0.extract.trunc.i.i
  %u.sroa.4.0.i = select i1 %cmp.i.not.i, i64 %v.coerce1, i64 %.narrow.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %as_digits, i64 60
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i, %sw.bb20
  %v.sroa.0.0.i.i = phi i64 [ %u.sroa.0.0.i, %sw.bb20 ], [ %coerce3.sroa.0.0.extract.trunc.i.i.i.i, %do.body.i.i ]
  %v.sroa.5.0.i.i = phi i64 [ %u.sroa.4.0.i, %sw.bb20 ], [ %coerce3.sroa.2.0.extract.trunc.i.i.i.i, %do.body.i.i ]
  %p.0.i.i = phi ptr [ %add.ptr.i.i, %sw.bb20 ], [ %add.ptr2.i.i, %do.body.i.i ]
  %add.ptr2.i.i = getelementptr inbounds i8, ptr %p.0.i.i, i64 -2
  %coerce.sroa.2.0.insert.ext.i.i.i66 = zext i64 %v.sroa.5.0.i.i to i128
  %coerce.sroa.2.0.insert.shift.i.i.i67 = shl nuw i128 %coerce.sroa.2.0.insert.ext.i.i.i66, 64
  %coerce.sroa.0.0.insert.ext.i.i.i68 = zext i64 %v.sroa.0.0.i.i to i128
  %coerce.sroa.0.0.insert.insert.i.i.i69 = or disjoint i128 %coerce.sroa.2.0.insert.shift.i.i.i67, %coerce.sroa.0.0.insert.ext.i.i.i68
  %coerce.sroa.0.0.insert.insert.i.i.i69.frozen = freeze i128 %coerce.sroa.0.0.insert.insert.i.i.i69
  %div.i.i.i.i = udiv i128 %coerce.sroa.0.0.insert.insert.i.i.i69.frozen, 100
  %14 = mul i128 %div.i.i.i.i, 100
  %rem.i.i.i.decomposed = sub i128 %coerce.sroa.0.0.insert.insert.i.i.i69.frozen, %14
  %conv.i.i.i = trunc i128 %rem.i.i.i.decomposed to i32
  call void @_ZN4absl16numbers_internal12PutTwoDigitsEjPc(i32 noundef %conv.i.i.i, ptr noundef nonnull %add.ptr2.i.i)
  %coerce3.sroa.0.0.extract.trunc.i.i.i.i = trunc i128 %div.i.i.i.i to i64
  %coerce3.sroa.2.0.extract.shift.i.i.i.i = lshr i128 %div.i.i.i.i, 64
  %coerce3.sroa.2.0.extract.trunc.i.i.i.i = trunc i128 %coerce3.sroa.2.0.extract.shift.i.i.i.i to i64
  %15 = or i64 %coerce3.sroa.2.0.extract.trunc.i.i.i.i, %coerce3.sroa.0.0.extract.trunc.i.i.i.i
  %.not.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i, label %do.end.i.i, label %do.body.i.i, !llvm.loop !29

do.end.i.i:                                       ; preds = %do.body.i.i
  %16 = load i8, ptr %add.ptr2.i.i, align 1
  %cmp.i5.i = icmp eq i8 %16, 48
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %p.0.i.i, i64 -1
  %spec.select.i.i = select i1 %cmp.i5.i, ptr %incdec.ptr.i.i, ptr %add.ptr2.i.i
  br i1 %cmp.i.not.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsDecENS_6int128E.exit, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %do.end.i.i
  %spec.select.i.i.sroa.sel.v = select i1 %cmp.i5.i, i64 -2, i64 -3
  %spec.select.i.i.sroa.sel = getelementptr inbounds i8, ptr %p.0.i.i, i64 %spec.select.i.i.sroa.sel.v
  store i8 45, ptr %spec.select.i.i.sroa.sel, align 1
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsDecENS_6int128E.exit

_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsDecENS_6int128E.exit: ; preds = %do.end.i.i, %if.then8.i.i
  %p.2.i.i = phi ptr [ %spec.select.i.i.sroa.sel, %if.then8.i.i ], [ %spec.select.i.i, %do.end.i.i ]
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %p.2.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %size_.i.i = getelementptr inbounds i8, ptr %as_digits, i64 8
  store i64 %sub.ptr.sub.i.i, ptr %size_.i.i, align 8
  store ptr %p.2.i.i, ptr %as_digits, align 8
  br label %sw.epilog

sw.bb22:                                          ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %v.sroa.9.0.insert.ext93 = zext i64 %v.coerce1 to i128
  %v.sroa.9.0.insert.shift94 = shl nuw i128 %v.sroa.9.0.insert.ext93, 64
  %v.sroa.0.0.insert.ext84 = zext i64 %v.coerce0 to i128
  %v.sroa.0.0.insert.insert86 = or disjoint i128 %v.sroa.9.0.insert.shift94, %v.sroa.0.0.insert.ext84
  %conv.i70 = sitofp i128 %v.sroa.0.0.insert.insert86 to double
  %call24 = call noundef zeroext i1 @_ZN4absl19str_format_internal16ConvertFloatImplEdRKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(double noundef %conv.i70, ptr noundef nonnull align 4 dereferenceable(12) %conv, ptr noundef %sink)
  br label %return

sw.default:                                       ; preds = %entry
  unreachable

sw.epilog:                                        ; preds = %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsDecENS_6int128E.exit, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsDecENS_7uint128Eb.exit, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperINS_7uint128EEEvT_.exit, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerINS_7uint128EEEvT_.exit, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctINS_7uint128EEEvT_.exit
  %as_digits.val5 = phi i64 [ %sub.ptr.sub.i.i, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsDecENS_6int128E.exit ], [ %sub.ptr.sub.i63, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsDecENS_7uint128Eb.exit ], [ %sub.ptr.sub.i49, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperINS_7uint128EEEvT_.exit ], [ %sub.ptr.sub.i28, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerINS_7uint128EEEvT_.exit ], [ %sub.ptr.sub.i, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctINS_7uint128EEEvT_.exit ]
  %as_digits.val = phi ptr [ %p.2.i.i, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsDecENS_6int128E.exit ], [ %spec.select.i60, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsDecENS_7uint128Eb.exit ], [ %incdec.ptr.i37, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperINS_7uint128EEEvT_.exit ], [ %spec.select.i, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerINS_7uint128EEEvT_.exit ], [ %incdec.ptr.i, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctINS_7uint128EEEvT_.exit ]
  %flags_.i = getelementptr inbounds i8, ptr %conv, i64 1
  %17 = load i8, ptr %flags_.i, align 1
  %cmp.i71 = icmp eq i8 %17, 0
  br i1 %cmp.i71, label %if.then, label %if.end

if.then:                                          ; preds = %sw.epilog
  %cmp.i72 = icmp eq i64 %as_digits.val5, 0
  br i1 %cmp.i72, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %size_.i73 = getelementptr inbounds i8, ptr %sink, i64 16
  %18 = load i64, ptr %size_.i73, align 8
  %add.i = add i64 %18, %as_digits.val5
  store i64 %add.i, ptr %size_.i73, align 8
  %add.ptr.i.i74 = getelementptr inbounds i8, ptr %sink, i64 1056
  %pos_.i.i = getelementptr inbounds i8, ptr %sink, i64 24
  %19 = load ptr, ptr %pos_.i.i, align 8
  %sub.ptr.lhs.cast.i.i75 = ptrtoint ptr %add.ptr.i.i74 to i64
  %sub.ptr.rhs.cast.i.i76 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i77 = sub i64 %sub.ptr.lhs.cast.i.i75, %sub.ptr.rhs.cast.i.i76
  %cmp3.not.i = icmp ugt i64 %sub.ptr.sub.i.i77, %as_digits.val5
  br i1 %cmp3.not.i, label %if.end5.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %buf_.i.i = getelementptr inbounds i8, ptr %sink, i64 32
  %sub.ptr.rhs.cast.i7.i = ptrtoint ptr %buf_.i.i to i64
  %sub.ptr.sub.i8.i = sub i64 %sub.ptr.rhs.cast.i.i76, %sub.ptr.rhs.cast.i7.i
  %write_.i.i.i = getelementptr inbounds i8, ptr %sink, i64 8
  %20 = load ptr, ptr %write_.i.i.i, align 8
  %21 = load ptr, ptr %sink, align 8
  call void %20(ptr noundef %21, i64 %sub.ptr.sub.i8.i, ptr nonnull %buf_.i.i)
  store ptr %buf_.i.i, ptr %pos_.i.i, align 8
  %22 = load ptr, ptr %write_.i.i.i, align 8
  %23 = load ptr, ptr %sink, align 8
  call void %22(ptr noundef %23, i64 %as_digits.val5, ptr nonnull %as_digits.val)
  br label %return

if.end5.i:                                        ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr nonnull align 1 %as_digits.val, i64 %as_digits.val5, i1 false)
  %24 = load ptr, ptr %pos_.i.i, align 8
  %add.ptr.i78 = getelementptr inbounds i8, ptr %24, i64 %as_digits.val5
  store ptr %add.ptr.i78, ptr %pos_.i.i, align 8
  br label %return

if.end:                                           ; preds = %sw.epilog
  %agg.tmp28.sroa.0.0.copyload = load i64, ptr %conv, align 8
  %agg.tmp28.sroa.2.0.copyload = load i32, ptr %coerce.sroa.2.0.conv.sroa_idx, align 8
  call fastcc void @_ZN4absl19str_format_internal12_GLOBAL__N_123ConvertIntImplInnerSlowERKNS1_9IntDigitsENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(ptr nonnull %as_digits.val, i64 %as_digits.val5, i64 %agg.tmp28.sroa.0.0.copyload, i32 %agg.tmp28.sroa.2.0.copyload, ptr noundef %sink)
  br label %return

return:                                           ; preds = %if.end5.i, %if.then4.i, %if.then, %cond.true, %cond.false, %if.end, %sw.bb22
  %retval.0 = phi i1 [ %call24, %sw.bb22 ], [ true, %if.end ], [ %call4, %cond.true ], [ true, %cond.false ], [ true, %if.then ], [ true, %if.then4.i ], [ true, %if.end5.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13ConvertIntArgINS_7uint128EEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i64 %v.coerce0, i64 %v.coerce1, i64 %conv.coerce0, i32 %conv.coerce1, ptr noundef %sink) local_unnamed_addr #0 comdat {
entry:
  %conv = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 8
  %as_digits = alloca %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", align 8
  store i64 %conv.coerce0, ptr %conv, align 8
  %coerce.sroa.2.0.conv.sroa_idx = getelementptr inbounds i8, ptr %conv, i64 8
  store i32 %conv.coerce1, ptr %coerce.sroa.2.0.conv.sroa_idx, align 8
  %0 = trunc i64 %conv.coerce0 to i8
  switch i8 %0, label %sw.default [
    i8 0, label %sw.bb
    i8 4, label %sw.bb8
    i8 6, label %sw.bb10
    i8 7, label %sw.bb12
    i8 5, label %sw.bb14
    i8 2, label %sw.bb16
    i8 3, label %sw.bb16
    i8 18, label %sw.bb16
    i8 14, label %sw.bb18
    i8 10, label %sw.bb18
    i8 8, label %sw.bb18
    i8 12, label %sw.bb18
    i8 15, label %sw.bb18
    i8 11, label %sw.bb18
    i8 9, label %sw.bb18
    i8 13, label %sw.bb18
  ]

sw.bb:                                            ; preds = %entry
  %1 = and i64 %conv.coerce0, 16711680
  %cmp = icmp eq i64 %1, 131072
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.bb
  %conv.i = trunc i64 %v.coerce0 to i32
  %call4 = tail call fastcc noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_117ConvertWCharTImplEwNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i32 noundef signext %conv.i, i64 %conv.coerce0, i32 %conv.coerce1, ptr noundef %sink)
  br label %return

cond.false:                                       ; preds = %sw.bb
  %conv.i8 = trunc i64 %v.coerce0 to i8
  tail call fastcc void @_ZN4absl19str_format_internal12_GLOBAL__N_115ConvertCharImplEcNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i8 noundef signext %conv.i8, i64 %conv.coerce0, ptr noundef %sink)
  br label %return

sw.bb8:                                           ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %as_digits, i64 60
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %sw.bb8
  %v.sroa.5.0.i = phi i64 [ %v.coerce1, %sw.bb8 ], [ %coerce1.sroa.2.0.extract.shift.i.i.i, %do.body.i ]
  %v.sroa.0.0.i = phi i64 [ %v.coerce0, %sw.bb8 ], [ %coerce1.sroa.0.0.extract.trunc.i.i.i, %do.body.i ]
  %p.0.i = phi ptr [ %add.ptr.i, %sw.bb8 ], [ %incdec.ptr.i, %do.body.i ]
  %2 = trunc i64 %v.sroa.0.0.i to i8
  %3 = and i8 %2, 7
  %conv.i9 = or disjoint i8 %3, 48
  %incdec.ptr.i = getelementptr inbounds i8, ptr %p.0.i, i64 -1
  store i8 %conv.i9, ptr %incdec.ptr.i, align 1
  %coerce.sroa.2.0.insert.ext.i.i.i = zext i64 %v.sroa.5.0.i to i128
  %coerce.sroa.2.0.insert.shift.i.i.i = shl nuw i128 %coerce.sroa.2.0.insert.ext.i.i.i, 64
  %coerce.sroa.0.0.insert.ext.i.i.i = zext i64 %v.sroa.0.0.i to i128
  %coerce.sroa.0.0.insert.insert.i.i.i = or disjoint i128 %coerce.sroa.2.0.insert.shift.i.i.i, %coerce.sroa.0.0.insert.ext.i.i.i
  %shr.i.i.i = lshr i128 %coerce.sroa.0.0.insert.insert.i.i.i, 3
  %coerce1.sroa.0.0.extract.trunc.i.i.i = trunc i128 %shr.i.i.i to i64
  %coerce1.sroa.2.0.extract.shift.i.i.i = lshr i64 %v.sroa.5.0.i, 3
  %tobool.not.i.i = icmp ne i64 %coerce1.sroa.0.0.extract.trunc.i.i.i, 0
  %tobool2.i.i = icmp ugt i64 %v.sroa.5.0.i, 7
  %4 = or i1 %tobool2.i.i, %tobool.not.i.i
  br i1 %4, label %do.body.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctINS_7uint128EEEvT_.exit, !llvm.loop !26

_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctINS_7uint128EEEvT_.exit: ; preds = %do.body.i
  store ptr %incdec.ptr.i, ptr %as_digits, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %incdec.ptr.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %size_.i = getelementptr inbounds i8, ptr %as_digits, i64 8
  store i64 %sub.ptr.sub.i, ptr %size_.i, align 8
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  %add.ptr.i10 = getelementptr inbounds i8, ptr %as_digits, i64 60
  br label %do.body.i11

do.body.i11:                                      ; preds = %do.body.i11, %sw.bb10
  %v.sroa.5.0.i12 = phi i64 [ %v.coerce1, %sw.bb10 ], [ %coerce1.sroa.2.0.extract.shift.i.i.i21, %do.body.i11 ]
  %v.sroa.0.0.i13 = phi i64 [ %v.coerce0, %sw.bb10 ], [ %coerce1.sroa.0.0.extract.trunc.i.i.i20, %do.body.i11 ]
  %p.0.i14 = phi ptr [ %add.ptr.i10, %sw.bb10 ], [ %add.ptr2.i, %do.body.i11 ]
  %add.ptr2.i = getelementptr inbounds i8, ptr %p.0.i14, i64 -2
  %and.i = shl i64 %v.sroa.0.0.i13, 1
  %mul.i = and i64 %and.i, 510
  %add.ptr3.i = getelementptr inbounds i8, ptr @_ZN4absl16numbers_internal9kHexTableE, i64 %mul.i
  %5 = load i16, ptr %add.ptr3.i, align 2
  store i16 %5, ptr %add.ptr2.i, align 1
  %coerce.sroa.2.0.insert.ext.i.i.i15 = zext i64 %v.sroa.5.0.i12 to i128
  %coerce.sroa.2.0.insert.shift.i.i.i16 = shl nuw i128 %coerce.sroa.2.0.insert.ext.i.i.i15, 64
  %coerce.sroa.0.0.insert.ext.i.i.i17 = zext i64 %v.sroa.0.0.i13 to i128
  %coerce.sroa.0.0.insert.insert.i.i.i18 = or disjoint i128 %coerce.sroa.2.0.insert.shift.i.i.i16, %coerce.sroa.0.0.insert.ext.i.i.i17
  %shr.i.i.i19 = lshr i128 %coerce.sroa.0.0.insert.insert.i.i.i18, 8
  %coerce1.sroa.0.0.extract.trunc.i.i.i20 = trunc i128 %shr.i.i.i19 to i64
  %coerce1.sroa.2.0.extract.shift.i.i.i21 = lshr i64 %v.sroa.5.0.i12, 8
  %tobool.not.i.i22 = icmp ne i64 %coerce1.sroa.0.0.extract.trunc.i.i.i20, 0
  %tobool2.i.i23 = icmp ugt i64 %v.sroa.5.0.i12, 255
  %6 = or i1 %tobool2.i.i23, %tobool.not.i.i22
  br i1 %6, label %do.body.i11, label %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerINS_7uint128EEEvT_.exit, !llvm.loop !27

_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerINS_7uint128EEEvT_.exit: ; preds = %do.body.i11
  %7 = and i16 %5, 255
  %cmp.i = icmp eq i16 %7, 48
  %incdec.ptr.i24 = getelementptr inbounds i8, ptr %p.0.i14, i64 -1
  %spec.select.i = select i1 %cmp.i, ptr %incdec.ptr.i24, ptr %add.ptr2.i
  store ptr %spec.select.i, ptr %as_digits, align 8
  %sub.ptr.lhs.cast.i25 = ptrtoint ptr %add.ptr.i10 to i64
  %sub.ptr.rhs.cast.i26 = ptrtoint ptr %spec.select.i to i64
  %sub.ptr.sub.i27 = sub i64 %sub.ptr.lhs.cast.i25, %sub.ptr.rhs.cast.i26
  %size_.i28 = getelementptr inbounds i8, ptr %as_digits, i64 8
  store i64 %sub.ptr.sub.i27, ptr %size_.i28, align 8
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry
  %add.ptr.i29 = getelementptr inbounds i8, ptr %as_digits, i64 60
  br label %do.body.i30

do.body.i30:                                      ; preds = %do.body.i30, %sw.bb12
  %v.sroa.5.0.i31 = phi i64 [ %v.coerce1, %sw.bb12 ], [ %coerce1.sroa.2.0.extract.shift.i.i.i42, %do.body.i30 ]
  %v.sroa.0.0.i32 = phi i64 [ %v.coerce0, %sw.bb12 ], [ %coerce1.sroa.0.0.extract.trunc.i.i.i41, %do.body.i30 ]
  %p.0.i33 = phi ptr [ %add.ptr.i29, %sw.bb12 ], [ %incdec.ptr.i35, %do.body.i30 ]
  %and.i34 = and i64 %v.sroa.0.0.i32, 15
  %arrayidx.i = getelementptr inbounds [17 x i8], ptr @.str.8, i64 0, i64 %and.i34
  %8 = load i8, ptr %arrayidx.i, align 1
  %incdec.ptr.i35 = getelementptr inbounds i8, ptr %p.0.i33, i64 -1
  store i8 %8, ptr %incdec.ptr.i35, align 1
  %coerce.sroa.2.0.insert.ext.i.i.i36 = zext i64 %v.sroa.5.0.i31 to i128
  %coerce.sroa.2.0.insert.shift.i.i.i37 = shl nuw i128 %coerce.sroa.2.0.insert.ext.i.i.i36, 64
  %coerce.sroa.0.0.insert.ext.i.i.i38 = zext i64 %v.sroa.0.0.i32 to i128
  %coerce.sroa.0.0.insert.insert.i.i.i39 = or disjoint i128 %coerce.sroa.2.0.insert.shift.i.i.i37, %coerce.sroa.0.0.insert.ext.i.i.i38
  %shr.i.i.i40 = lshr i128 %coerce.sroa.0.0.insert.insert.i.i.i39, 4
  %coerce1.sroa.0.0.extract.trunc.i.i.i41 = trunc i128 %shr.i.i.i40 to i64
  %coerce1.sroa.2.0.extract.shift.i.i.i42 = lshr i64 %v.sroa.5.0.i31, 4
  %tobool.not.i.i43 = icmp ne i64 %coerce1.sroa.0.0.extract.trunc.i.i.i41, 0
  %tobool2.i.i44 = icmp ugt i64 %v.sroa.5.0.i31, 15
  %9 = or i1 %tobool2.i.i44, %tobool.not.i.i43
  br i1 %9, label %do.body.i30, label %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperINS_7uint128EEEvT_.exit, !llvm.loop !28

_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperINS_7uint128EEEvT_.exit: ; preds = %do.body.i30
  store ptr %incdec.ptr.i35, ptr %as_digits, align 8
  %sub.ptr.lhs.cast.i45 = ptrtoint ptr %add.ptr.i29 to i64
  %sub.ptr.rhs.cast.i46 = ptrtoint ptr %incdec.ptr.i35 to i64
  %sub.ptr.sub.i47 = sub i64 %sub.ptr.lhs.cast.i45, %sub.ptr.rhs.cast.i46
  %size_.i48 = getelementptr inbounds i8, ptr %as_digits, i64 8
  store i64 %sub.ptr.sub.i47, ptr %size_.i48, align 8
  br label %sw.epilog

sw.bb14:                                          ; preds = %entry
  %add.ptr.i49 = getelementptr inbounds i8, ptr %as_digits, i64 60
  br label %do.body.i50

do.body.i50:                                      ; preds = %do.body.i50, %sw.bb14
  %v.sroa.0.0.i51 = phi i64 [ %v.coerce0, %sw.bb14 ], [ %coerce3.sroa.0.0.extract.trunc.i.i.i, %do.body.i50 ]
  %v.sroa.5.0.i52 = phi i64 [ %v.coerce1, %sw.bb14 ], [ %coerce3.sroa.2.0.extract.trunc.i.i.i, %do.body.i50 ]
  %p.0.i53 = phi ptr [ %add.ptr.i49, %sw.bb14 ], [ %add.ptr2.i54, %do.body.i50 ]
  %add.ptr2.i54 = getelementptr inbounds i8, ptr %p.0.i53, i64 -2
  %coerce.sroa.2.0.insert.ext.i.i = zext i64 %v.sroa.5.0.i52 to i128
  %coerce.sroa.2.0.insert.shift.i.i = shl nuw i128 %coerce.sroa.2.0.insert.ext.i.i, 64
  %coerce.sroa.0.0.insert.ext.i.i = zext i64 %v.sroa.0.0.i51 to i128
  %coerce.sroa.0.0.insert.insert.i.i = or disjoint i128 %coerce.sroa.2.0.insert.shift.i.i, %coerce.sroa.0.0.insert.ext.i.i
  %coerce.sroa.0.0.insert.insert.i.i.frozen = freeze i128 %coerce.sroa.0.0.insert.insert.i.i
  %div.i.i.i = udiv i128 %coerce.sroa.0.0.insert.insert.i.i.frozen, 100
  %10 = mul i128 %div.i.i.i, 100
  %rem.i.i.decomposed = sub i128 %coerce.sroa.0.0.insert.insert.i.i.frozen, %10
  %conv.i.i = trunc i128 %rem.i.i.decomposed to i32
  call void @_ZN4absl16numbers_internal12PutTwoDigitsEjPc(i32 noundef %conv.i.i, ptr noundef nonnull %add.ptr2.i54)
  %coerce3.sroa.0.0.extract.trunc.i.i.i = trunc i128 %div.i.i.i to i64
  %coerce3.sroa.2.0.extract.shift.i.i.i = lshr i128 %div.i.i.i, 64
  %coerce3.sroa.2.0.extract.trunc.i.i.i = trunc i128 %coerce3.sroa.2.0.extract.shift.i.i.i to i64
  %11 = or i64 %coerce3.sroa.2.0.extract.trunc.i.i.i, %coerce3.sroa.0.0.extract.trunc.i.i.i
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsDecENS_7uint128Eb.exit, label %do.body.i50, !llvm.loop !29

_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsDecENS_7uint128Eb.exit: ; preds = %do.body.i50
  %12 = load i8, ptr %add.ptr2.i54, align 1
  %cmp.i55 = icmp eq i8 %12, 48
  %incdec.ptr.i56 = getelementptr inbounds i8, ptr %p.0.i53, i64 -1
  %spec.select.i57 = select i1 %cmp.i55, ptr %incdec.ptr.i56, ptr %add.ptr2.i54
  %sub.ptr.lhs.cast.i58 = ptrtoint ptr %add.ptr.i49 to i64
  %sub.ptr.rhs.cast.i59 = ptrtoint ptr %spec.select.i57 to i64
  %sub.ptr.sub.i60 = sub i64 %sub.ptr.lhs.cast.i58, %sub.ptr.rhs.cast.i59
  %size_.i61 = getelementptr inbounds i8, ptr %as_digits, i64 8
  store i64 %sub.ptr.sub.i60, ptr %size_.i61, align 8
  store ptr %spec.select.i57, ptr %as_digits, align 8
  br label %sw.epilog

sw.bb16:                                          ; preds = %entry, %entry, %entry
  %add.ptr.i62 = getelementptr inbounds i8, ptr %as_digits, i64 60
  br label %do.body.i63

do.body.i63:                                      ; preds = %do.body.i63, %sw.bb16
  %v.sroa.0.0.i64 = phi i64 [ %v.coerce0, %sw.bb16 ], [ %coerce3.sroa.0.0.extract.trunc.i.i.i75, %do.body.i63 ]
  %v.sroa.5.0.i65 = phi i64 [ %v.coerce1, %sw.bb16 ], [ %coerce3.sroa.2.0.extract.trunc.i.i.i77, %do.body.i63 ]
  %p.0.i66 = phi ptr [ %add.ptr.i62, %sw.bb16 ], [ %add.ptr2.i67, %do.body.i63 ]
  %add.ptr2.i67 = getelementptr inbounds i8, ptr %p.0.i66, i64 -2
  %coerce.sroa.2.0.insert.ext.i.i68 = zext i64 %v.sroa.5.0.i65 to i128
  %coerce.sroa.2.0.insert.shift.i.i69 = shl nuw i128 %coerce.sroa.2.0.insert.ext.i.i68, 64
  %coerce.sroa.0.0.insert.ext.i.i70 = zext i64 %v.sroa.0.0.i64 to i128
  %coerce.sroa.0.0.insert.insert.i.i71 = or disjoint i128 %coerce.sroa.2.0.insert.shift.i.i69, %coerce.sroa.0.0.insert.ext.i.i70
  %coerce.sroa.0.0.insert.insert.i.i71.frozen = freeze i128 %coerce.sroa.0.0.insert.insert.i.i71
  %div.i.i.i74 = udiv i128 %coerce.sroa.0.0.insert.insert.i.i71.frozen, 100
  %13 = mul i128 %div.i.i.i74, 100
  %rem.i.i72.decomposed = sub i128 %coerce.sroa.0.0.insert.insert.i.i71.frozen, %13
  %conv.i.i73 = trunc i128 %rem.i.i72.decomposed to i32
  call void @_ZN4absl16numbers_internal12PutTwoDigitsEjPc(i32 noundef %conv.i.i73, ptr noundef nonnull %add.ptr2.i67)
  %coerce3.sroa.0.0.extract.trunc.i.i.i75 = trunc i128 %div.i.i.i74 to i64
  %coerce3.sroa.2.0.extract.shift.i.i.i76 = lshr i128 %div.i.i.i74, 64
  %coerce3.sroa.2.0.extract.trunc.i.i.i77 = trunc i128 %coerce3.sroa.2.0.extract.shift.i.i.i76 to i64
  %14 = or i64 %coerce3.sroa.2.0.extract.trunc.i.i.i77, %coerce3.sroa.0.0.extract.trunc.i.i.i75
  %.not.i78 = icmp eq i64 %14, 0
  br i1 %.not.i78, label %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsDecENS_7uint128Eb.exit86, label %do.body.i63, !llvm.loop !29

_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsDecENS_7uint128Eb.exit86: ; preds = %do.body.i63
  %15 = load i8, ptr %add.ptr2.i67, align 1
  %cmp.i79 = icmp eq i8 %15, 48
  %incdec.ptr.i80 = getelementptr inbounds i8, ptr %p.0.i66, i64 -1
  %spec.select.i81 = select i1 %cmp.i79, ptr %incdec.ptr.i80, ptr %add.ptr2.i67
  %sub.ptr.lhs.cast.i82 = ptrtoint ptr %add.ptr.i62 to i64
  %sub.ptr.rhs.cast.i83 = ptrtoint ptr %spec.select.i81 to i64
  %sub.ptr.sub.i84 = sub i64 %sub.ptr.lhs.cast.i82, %sub.ptr.rhs.cast.i83
  %size_.i85 = getelementptr inbounds i8, ptr %as_digits, i64 8
  store i64 %sub.ptr.sub.i84, ptr %size_.i85, align 8
  store ptr %spec.select.i81, ptr %as_digits, align 8
  br label %sw.epilog

sw.bb18:                                          ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %conv.i87 = uitofp i64 %v.coerce0 to double
  %conv2.i = uitofp i64 %v.coerce1 to double
  %call.i = tail call double @ldexp(double noundef %conv2.i, i32 noundef 64) #15
  %add.i = fadd double %call.i, %conv.i87
  %call20 = call noundef zeroext i1 @_ZN4absl19str_format_internal16ConvertFloatImplEdRKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(double noundef %add.i, ptr noundef nonnull align 4 dereferenceable(12) %conv, ptr noundef %sink)
  br label %return

sw.default:                                       ; preds = %entry
  unreachable

sw.epilog:                                        ; preds = %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsDecENS_7uint128Eb.exit86, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsDecENS_7uint128Eb.exit, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperINS_7uint128EEEvT_.exit, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerINS_7uint128EEEvT_.exit, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctINS_7uint128EEEvT_.exit
  %as_digits.val5 = phi i64 [ %sub.ptr.sub.i84, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsDecENS_7uint128Eb.exit86 ], [ %sub.ptr.sub.i60, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsDecENS_7uint128Eb.exit ], [ %sub.ptr.sub.i47, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperINS_7uint128EEEvT_.exit ], [ %sub.ptr.sub.i27, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerINS_7uint128EEEvT_.exit ], [ %sub.ptr.sub.i, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctINS_7uint128EEEvT_.exit ]
  %as_digits.val = phi ptr [ %spec.select.i81, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsDecENS_7uint128Eb.exit86 ], [ %spec.select.i57, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsDecENS_7uint128Eb.exit ], [ %incdec.ptr.i35, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperINS_7uint128EEEvT_.exit ], [ %spec.select.i, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerINS_7uint128EEEvT_.exit ], [ %incdec.ptr.i, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctINS_7uint128EEEvT_.exit ]
  %flags_.i = getelementptr inbounds i8, ptr %conv, i64 1
  %16 = load i8, ptr %flags_.i, align 1
  %cmp.i88 = icmp eq i8 %16, 0
  br i1 %cmp.i88, label %if.then, label %if.end

if.then:                                          ; preds = %sw.epilog
  %cmp.i89 = icmp eq i64 %as_digits.val5, 0
  br i1 %cmp.i89, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %size_.i90 = getelementptr inbounds i8, ptr %sink, i64 16
  %17 = load i64, ptr %size_.i90, align 8
  %add.i91 = add i64 %17, %as_digits.val5
  store i64 %add.i91, ptr %size_.i90, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %sink, i64 1056
  %pos_.i.i = getelementptr inbounds i8, ptr %sink, i64 24
  %18 = load ptr, ptr %pos_.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp3.not.i = icmp ugt i64 %sub.ptr.sub.i.i, %as_digits.val5
  br i1 %cmp3.not.i, label %if.end5.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %buf_.i.i = getelementptr inbounds i8, ptr %sink, i64 32
  %sub.ptr.rhs.cast.i7.i = ptrtoint ptr %buf_.i.i to i64
  %sub.ptr.sub.i8.i = sub i64 %sub.ptr.rhs.cast.i.i, %sub.ptr.rhs.cast.i7.i
  %write_.i.i.i = getelementptr inbounds i8, ptr %sink, i64 8
  %19 = load ptr, ptr %write_.i.i.i, align 8
  %20 = load ptr, ptr %sink, align 8
  call void %19(ptr noundef %20, i64 %sub.ptr.sub.i8.i, ptr nonnull %buf_.i.i)
  store ptr %buf_.i.i, ptr %pos_.i.i, align 8
  %21 = load ptr, ptr %write_.i.i.i, align 8
  %22 = load ptr, ptr %sink, align 8
  call void %21(ptr noundef %22, i64 %as_digits.val5, ptr nonnull %as_digits.val)
  br label %return

if.end5.i:                                        ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 1 %as_digits.val, i64 %as_digits.val5, i1 false)
  %23 = load ptr, ptr %pos_.i.i, align 8
  %add.ptr.i92 = getelementptr inbounds i8, ptr %23, i64 %as_digits.val5
  store ptr %add.ptr.i92, ptr %pos_.i.i, align 8
  br label %return

if.end:                                           ; preds = %sw.epilog
  %agg.tmp24.sroa.0.0.copyload = load i64, ptr %conv, align 8
  %agg.tmp24.sroa.2.0.copyload = load i32, ptr %coerce.sroa.2.0.conv.sroa_idx, align 8
  call fastcc void @_ZN4absl19str_format_internal12_GLOBAL__N_123ConvertIntImplInnerSlowERKNS1_9IntDigitsENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(ptr nonnull %as_digits.val, i64 %as_digits.val5, i64 %agg.tmp24.sroa.0.0.copyload, i32 %agg.tmp24.sroa.2.0.copyload, ptr noundef %sink)
  br label %return

return:                                           ; preds = %if.end5.i, %if.then4.i, %if.then, %cond.true, %cond.false, %if.end, %sw.bb18
  %retval.0 = phi i1 [ %call20, %sw.bb18 ], [ true, %if.end ], [ %call4, %cond.true ], [ true, %cond.false ], [ true, %if.then ], [ true, %if.then4.i ], [ true, %if.end5.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc noundef i64 @_ZN4absl19str_format_internal12_GLOBAL__N_110WideToUtf8EwPcRNS1_10ShiftStateE(i32 noundef signext %wc, ptr nocapture noundef writeonly %buf, ptr nocapture noundef nonnull align 1 dereferenceable(2) %s) unnamed_addr #6 {
entry:
  %cmp = icmp ult i32 %wc, 128
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %conv = trunc i32 %wc to i8
  store i8 %conv, ptr %buf, align 1
  br label %return

if.else:                                          ; preds = %entry
  %cmp1 = icmp ult i32 %wc, 2048
  br i1 %cmp1, label %if.then2, label %if.else6

if.then2:                                         ; preds = %if.else
  %shr = lshr i32 %wc, 6
  %0 = trunc i32 %shr to i8
  %conv3 = or disjoint i8 %0, -64
  %incdec.ptr = getelementptr inbounds i8, ptr %buf, i64 1
  store i8 %conv3, ptr %buf, align 1
  %1 = trunc i32 %wc to i8
  %2 = and i8 %1, 63
  %conv5 = or disjoint i8 %2, -128
  store i8 %conv5, ptr %incdec.ptr, align 1
  br label %return

if.else6:                                         ; preds = %if.else
  %cmp7 = icmp ult i32 %wc, 55296
  %3 = and i32 %wc, -8192
  %cmp8 = icmp eq i32 %3, 57344
  %or.cond = or i1 %cmp7, %cmp8
  br i1 %or.cond, label %if.then9, label %if.else22

if.then9:                                         ; preds = %if.else6
  %shr10 = lshr i32 %wc, 12
  %4 = trunc i32 %shr10 to i8
  %conv12 = or i8 %4, -32
  %incdec.ptr13 = getelementptr inbounds i8, ptr %buf, i64 1
  store i8 %conv12, ptr %buf, align 1
  %shr14 = lshr i32 %wc, 6
  %5 = trunc i32 %shr14 to i8
  %6 = and i8 %5, 63
  %conv17 = or disjoint i8 %6, -128
  %incdec.ptr18 = getelementptr inbounds i8, ptr %buf, i64 2
  store i8 %conv17, ptr %incdec.ptr13, align 1
  %7 = trunc i32 %wc to i8
  %8 = and i8 %7, 63
  %conv21 = or disjoint i8 %8, -128
  store i8 %conv21, ptr %incdec.ptr18, align 1
  br label %return

if.else22:                                        ; preds = %if.else6
  %sub23 = add i32 %wc, -65536
  %cmp24 = icmp ult i32 %sub23, 1048576
  br i1 %cmp24, label %if.then25, label %if.else43

if.then25:                                        ; preds = %if.else22
  %shr26 = lshr i32 %wc, 18
  %9 = trunc i32 %shr26 to i8
  %conv28 = or disjoint i8 %9, -16
  %incdec.ptr29 = getelementptr inbounds i8, ptr %buf, i64 1
  store i8 %conv28, ptr %buf, align 1
  %shr30 = lshr i32 %wc, 12
  %10 = trunc i32 %shr30 to i8
  %11 = and i8 %10, 63
  %conv33 = or disjoint i8 %11, -128
  %incdec.ptr34 = getelementptr inbounds i8, ptr %buf, i64 2
  store i8 %conv33, ptr %incdec.ptr29, align 1
  %shr35 = lshr i32 %wc, 6
  %12 = trunc i32 %shr35 to i8
  %13 = and i8 %12, 63
  %conv38 = or disjoint i8 %13, -128
  %incdec.ptr39 = getelementptr inbounds i8, ptr %buf, i64 3
  store i8 %conv38, ptr %incdec.ptr34, align 1
  %14 = trunc i32 %wc to i8
  %15 = and i8 %14, 63
  %conv42 = or disjoint i8 %15, -128
  store i8 %conv42, ptr %incdec.ptr39, align 1
  br label %return

if.else43:                                        ; preds = %if.else22
  %cmp44 = icmp ult i32 %wc, 56320
  br i1 %cmp44, label %if.then45, label %if.else67

if.then45:                                        ; preds = %if.else43
  store i8 1, ptr %s, align 1
  %16 = trunc i32 %wc to i8
  %conv47 = and i8 %16, 3
  %bits = getelementptr inbounds i8, ptr %s, i64 1
  store i8 %conv47, ptr %bits, align 1
  %shr48 = lshr i32 %wc, 6
  %17 = and i32 %shr48, 15
  %conv50 = add nuw nsw i32 %17, 1
  %18 = trunc i32 %conv50 to i8
  %19 = lshr i8 %18, 2
  %conv54 = or disjoint i8 %19, -16
  %incdec.ptr55 = getelementptr inbounds i8, ptr %buf, i64 1
  store i8 %conv54, ptr %buf, align 1
  %20 = shl nuw nsw i32 %conv50, 4
  %conv58 = and i32 %20, 48
  %21 = lshr i32 %wc, 2
  %conv63 = and i32 %21, 15
  %or60 = or disjoint i32 %conv58, %conv63
  %22 = trunc i32 %or60 to i8
  %conv66 = or disjoint i8 %22, -128
  store i8 %conv66, ptr %incdec.ptr55, align 1
  br label %return

if.else67:                                        ; preds = %if.else43
  %cmp68 = icmp ult i32 %wc, 57344
  br i1 %cmp68, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.else67
  %23 = load i8, ptr %s, align 1
  %24 = and i8 %23, 1
  %tobool.not = icmp eq i8 %24, 0
  br i1 %tobool.not, label %return, label %if.then70

if.then70:                                        ; preds = %land.lhs.true
  %bits71 = getelementptr inbounds i8, ptr %s, i64 1
  %25 = load i8, ptr %bits71, align 1
  %shl73 = shl i8 %25, 4
  %shr77 = lshr i32 %wc, 6
  %26 = trunc i32 %shr77 to i8
  %27 = and i8 %26, 15
  %28 = or disjoint i8 %27, %shl73
  %conv82 = or i8 %28, -128
  %incdec.ptr83 = getelementptr inbounds i8, ptr %buf, i64 1
  store i8 %conv82, ptr %buf, align 1
  %29 = trunc i32 %wc to i8
  %30 = and i8 %29, 63
  %conv86 = or disjoint i8 %30, -128
  store i8 %conv86, ptr %incdec.ptr83, align 1
  store i8 0, ptr %s, align 1
  store i8 0, ptr %bits71, align 1
  br label %return

return:                                           ; preds = %if.else67, %land.lhs.true, %if.then70, %if.then45, %if.then25, %if.then9, %if.then2, %if.then
  %retval.0 = phi i64 [ 1, %if.then ], [ 2, %if.then2 ], [ 3, %if.then9 ], [ 4, %if.then25 ], [ 2, %if.then45 ], [ 2, %if.then70 ], [ -1, %land.lhs.true ], [ -1, %if.else67 ]
  ret i64 %retval.0
}

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZN4absl19str_format_internal14FormatSinkImpl15PutPaddedStringESt17basic_string_viewIcSt11char_traitsIcEEiib(ptr noundef nonnull align 8 dereferenceable(1056), i64, ptr, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl10FixedArrayIcLm18446744073709551615ESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %size_alloc_.i.i = getelementptr inbounds i8, ptr %this, i64 256
  %0 = load i64, ptr %size_alloc_.i.i, align 8
  %cmp.i.i = icmp ult i64 %0, 257
  br i1 %cmp.i.i, label %_ZN4absl10FixedArrayIcLm18446744073709551615ESaIcEE7StorageD2Ev.exit, label %invoke.cont10.i

invoke.cont10.i:                                  ; preds = %entry
  %data_.i = getelementptr inbounds i8, ptr %this, i64 264
  %1 = load ptr, ptr %data_.i, align 8
  tail call void @_ZdlPv(ptr noundef %1) #18
  br label %_ZN4absl10FixedArrayIcLm18446744073709551615ESaIcEE7StorageD2Ev.exit

_ZN4absl10FixedArrayIcLm18446744073709551615ESaIcEE7StorageD2Ev.exit: ; preds = %entry, %invoke.cont10.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %size_alloc_.i.i) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEiPc(i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEjPc(i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEmPc(i64 noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferElPc(i64 noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4absl19str_format_internal16ConvertFloatImplEfRKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(float noundef, ptr noundef nonnull align 4 dereferenceable(12), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4absl19str_format_internal16ConvertFloatImplEeRKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(x86_fp80 noundef, ptr noundef nonnull align 4 dereferenceable(12), ptr noundef) local_unnamed_addr #2

declare void @_ZN4absl16numbers_internal12PutTwoDigitsEjPc(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @ldexp(double noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{i64 -1, i64 5}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = !{i8 0, i8 2}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}

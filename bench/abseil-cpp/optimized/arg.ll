; ModuleID = 'bench/abseil-cpp/original/arg.ll'
source_filename = "bench/abseil-cpp/original/arg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.absl::str_format_internal::FormatConversionSpecImpl" = type { i8, i8, i8, i32, i32 }
%"class.absl::str_format_internal::(anonymous namespace)::IntDigits" = type <{ ptr, i64, [44 x i8], [4 x i8] }>
%"class.absl::FixedArray" = type { %"class.absl::FixedArray<char>::Storage" }
%"class.absl::FixedArray<char>::Storage" = type { %"class.absl::FixedArray<char>::NonEmptyInlinedStorage", %"class.absl::container_internal::CompressedTuple", ptr }
%"class.absl::FixedArray<char>::NonEmptyInlinedStorage" = type { [256 x i8] }
%"class.absl::container_internal::CompressedTuple" = type { %"struct.absl::container_internal::internal_compressed_tuple::CompressedTupleImpl" }
%"struct.absl::container_internal::internal_compressed_tuple::CompressedTupleImpl" = type { %"struct.absl::container_internal::internal_compressed_tuple::Storage" }
%"struct.absl::container_internal::internal_compressed_tuple::Storage" = type { i64 }

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
define weak_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13ConvertIntArgIcEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i8 noundef signext %0, i64 %1, i32 %2, ptr noundef %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 8
  %6 = alloca %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", align 8
  store i64 %1, ptr %5, align 8
  %.sroa.225.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %2, ptr %.sroa.225.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = trunc i64 %1 to i8
  switch i8 %7, label %52 [
    i8 0, label %8
    i8 4, label %15
    i8 6, label %22
    i8 7, label %32
    i8 5, label %41
    i8 2, label %45
    i8 3, label %45
    i8 18, label %45
    i8 14, label %49
    i8 10, label %49
    i8 8, label %49
    i8 12, label %49
    i8 15, label %49
    i8 11, label %49
    i8 9, label %49
    i8 13, label %49
  ]

8:                                                ; preds = %4
  %9 = and i64 %1, 16711680
  %10 = icmp eq i64 %9, 131072
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = sext i8 %0 to i32
  %13 = tail call fastcc noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_117ConvertWCharTImplEwNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i32 noundef signext %12, i64 %1, i32 %2, ptr noundef %3)
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit

14:                                               ; preds = %8
  tail call fastcc void @_ZN4absl19str_format_internal12_GLOBAL__N_115ConvertCharImplEcNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i8 noundef signext %0, i64 %1, ptr noundef %3)
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 60
  br label %17

17:                                               ; preds = %17, %15
  %.06.i = phi i8 [ %0, %15 ], [ %21, %17 ]
  %.0.i = phi ptr [ %16, %15 ], [ %20, %17 ]
  %18 = and i8 %.06.i, 7
  %19 = or disjoint i8 %18, 48
  %20 = getelementptr inbounds i8, ptr %.0.i, i64 -1
  store i8 %19, ptr %20, align 1, !tbaa !4
  %21 = lshr i8 %.06.i, 3
  %.not.i = icmp eq i8 %21, 0
  br i1 %.not.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctIhEEvT_.exit, label %17, !llvm.loop !7

_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctIhEEvT_.exit: ; preds = %17
  store ptr %20, ptr %6, align 8, !tbaa !9
  br label %53

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 58
  %24 = zext i8 %0 to i64
  %25 = shl nuw nsw i64 %24, 1
  %26 = getelementptr inbounds nuw i8, ptr @_ZN4absl16numbers_internal9kHexTableE, i64 %25
  %27 = load i16, ptr %26, align 2
  store i16 %27, ptr %23, align 2
  %28 = and i16 %27, 255
  %29 = icmp eq i16 %28, 48
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 59
  %spec.select.i = select i1 %29, ptr %30, ptr %23
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 60
  store ptr %spec.select.i, ptr %6, align 8, !tbaa !9
  br label %53

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 60
  br label %34

34:                                               ; preds = %34, %32
  %.06.i30 = phi i8 [ %0, %32 ], [ %40, %34 ]
  %.0.i31 = phi ptr [ %33, %32 ], [ %39, %34 ]
  %35 = and i8 %.06.i30, 15
  %36 = zext nneg i8 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr @.str.8, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !4
  %39 = getelementptr inbounds i8, ptr %.0.i31, i64 -1
  store i8 %38, ptr %39, align 1, !tbaa !4
  %40 = lshr i8 %.06.i30, 4
  %.not.i32 = icmp eq i8 %40, 0
  br i1 %.not.i32, label %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperIhEEvT_.exit, label %34, !llvm.loop !14

_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperIhEEvT_.exit: ; preds = %34
  store ptr %39, ptr %6, align 8, !tbaa !9
  br label %53

41:                                               ; preds = %4
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %42, ptr %6, align 8, !tbaa !9
  %43 = zext i8 %0 to i32
  %44 = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEiPc(i32 noundef %43, ptr noundef nonnull %42)
  br label %53

45:                                               ; preds = %4, %4, %4
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %46, ptr %6, align 8, !tbaa !9
  %47 = sext i8 %0 to i32
  %48 = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEiPc(i32 noundef %47, ptr noundef nonnull %46)
  br label %53

49:                                               ; preds = %4, %4, %4, %4, %4, %4, %4, %4
  %50 = sitofp i8 %0 to double
  %51 = call noundef zeroext i1 @_ZN4absl19str_format_internal16ConvertFloatImplEdRKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(double noundef %50, ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef %3)
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit

52:                                               ; preds = %4
  unreachable

53:                                               ; preds = %45, %41, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperIhEEvT_.exit, %22, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctIhEEvT_.exit
  %.sink41 = phi ptr [ %48, %45 ], [ %44, %41 ], [ %33, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperIhEEvT_.exit ], [ %31, %22 ], [ %16, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctIhEEvT_.exit ]
  %.sink = phi ptr [ %46, %45 ], [ %42, %41 ], [ %39, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperIhEEvT_.exit ], [ %spec.select.i, %22 ], [ %20, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctIhEEvT_.exit ]
  %54 = ptrtoint ptr %.sink41 to i64
  %55 = ptrtoint ptr %.sink to i64
  %56 = sub i64 %54, %55
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !15
  %58 = and i64 %1, 65280
  %59 = icmp eq i64 %58, 0
  %.val = load ptr, ptr %6, align 8
  br i1 %59, label %60, label %84

60:                                               ; preds = %53
  %61 = icmp eq ptr %.sink41, %.sink
  br i1 %61, label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %64 = load i64, ptr %63, align 8, !tbaa !16
  %65 = add i64 %64, %56
  store i64 %65, ptr %63, align 8, !tbaa !16
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 1056
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !19
  %69 = ptrtoint ptr %66 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %.not.i33 = icmp ult i64 %56, %71
  br i1 %.not.i33, label %81, label %72

72:                                               ; preds = %62
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %74 = ptrtoint ptr %73 to i64
  %75 = sub i64 %70, %74
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !20
  %78 = load ptr, ptr %3, align 8, !tbaa !21
  call void %77(ptr noundef %78, i64 %75, ptr nonnull %73)
  store ptr %73, ptr %67, align 8, !tbaa !19
  %79 = load ptr, ptr %76, align 8, !tbaa !20
  %80 = load ptr, ptr %3, align 8, !tbaa !21
  call void %79(ptr noundef %80, i64 %56, ptr %.val)
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit

81:                                               ; preds = %62
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr align 1 %.val, i64 %56, i1 false)
  %82 = load ptr, ptr %67, align 8, !tbaa !19
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %56
  store ptr %83, ptr %67, align 8, !tbaa !19
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit

84:                                               ; preds = %53
  call fastcc void @_ZN4absl19str_format_internal12_GLOBAL__N_123ConvertIntImplInnerSlowERKNS1_9IntDigitsENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(ptr %.val, i64 %56, i64 %1, i32 %2, ptr noundef %3)
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %81, %72, %60, %11, %14, %84, %49
  %.0 = phi i1 [ %51, %49 ], [ true, %14 ], [ true, %84 ], [ %13, %11 ], [ true, %60 ], [ true, %72 ], [ true, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_117ConvertWCharTImplEwNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i32 noundef signext %0, i64 %1, i32 %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp ult i32 %0, 128
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = trunc nuw nsw i32 %0 to i8
  store i8 %8, ptr %5, align 1, !tbaa !4
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_110WideToUtf8EwPcRNS1_10ShiftStateE.exit

9:                                                ; preds = %4
  %10 = icmp ult i32 %0, 2048
  br i1 %10, label %11, label %19

11:                                               ; preds = %9
  %12 = lshr i32 %0, 6
  %13 = trunc nuw nsw i32 %12 to i8
  %14 = or disjoint i8 %13, -64
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %14, ptr %5, align 1, !tbaa !4
  %16 = trunc i32 %0 to i8
  %17 = and i8 %16, 63
  %18 = or disjoint i8 %17, -128
  store i8 %18, ptr %15, align 1, !tbaa !4
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_110WideToUtf8EwPcRNS1_10ShiftStateE.exit

19:                                               ; preds = %9
  %20 = icmp ult i32 %0, 55296
  %21 = and i32 %0, -8192
  %22 = icmp eq i32 %21, 57344
  %or.cond.i = or i1 %20, %22
  br i1 %or.cond.i, label %23, label %36

23:                                               ; preds = %19
  %24 = lshr i32 %0, 12
  %25 = trunc nuw nsw i32 %24 to i8
  %26 = or disjoint i8 %25, -32
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %26, ptr %5, align 1, !tbaa !4
  %28 = lshr i32 %0, 6
  %29 = trunc i32 %28 to i8
  %30 = and i8 %29, 63
  %31 = or disjoint i8 %30, -128
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 %31, ptr %27, align 1, !tbaa !4
  %33 = trunc i32 %0 to i8
  %34 = and i8 %33, 63
  %35 = or disjoint i8 %34, -128
  store i8 %35, ptr %32, align 1, !tbaa !4
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_110WideToUtf8EwPcRNS1_10ShiftStateE.exit

36:                                               ; preds = %19
  %37 = add i32 %0, -65536
  %38 = icmp ult i32 %37, 1048576
  br i1 %38, label %39, label %_ZN4absl19str_format_internal12_GLOBAL__N_116ConvertStringArgESt17basic_string_viewIcSt11char_traitsIcEENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit

39:                                               ; preds = %36
  %40 = lshr i32 %0, 18
  %41 = trunc nuw nsw i32 %40 to i8
  %42 = or disjoint i8 %41, -16
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %42, ptr %5, align 1, !tbaa !4
  %44 = lshr i32 %0, 12
  %45 = trunc i32 %44 to i8
  %46 = and i8 %45, 63
  %47 = or disjoint i8 %46, -128
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 %47, ptr %43, align 1, !tbaa !4
  %49 = lshr i32 %0, 6
  %50 = trunc i32 %49 to i8
  %51 = and i8 %50, 63
  %52 = or disjoint i8 %51, -128
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 %52, ptr %48, align 1, !tbaa !4
  %54 = trunc i32 %0 to i8
  %55 = and i8 %54, 63
  %56 = or disjoint i8 %55, -128
  store i8 %56, ptr %53, align 1, !tbaa !4
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_110WideToUtf8EwPcRNS1_10ShiftStateE.exit

_ZN4absl19str_format_internal12_GLOBAL__N_110WideToUtf8EwPcRNS1_10ShiftStateE.exit: ; preds = %39, %23, %11, %7
  %.0.i = phi i64 [ 1, %7 ], [ 2, %11 ], [ 3, %23 ], [ 4, %39 ]
  %57 = and i64 %1, 65280
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %81

59:                                               ; preds = %_ZN4absl19str_format_internal12_GLOBAL__N_110WideToUtf8EwPcRNS1_10ShiftStateE.exit
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %61 = load i64, ptr %60, align 8, !tbaa !16
  %62 = add i64 %61, %.0.i
  store i64 %62, ptr %60, align 8, !tbaa !16
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 1056
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !19
  %66 = ptrtoint ptr %63 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %.not.i.i = icmp ult i64 %.0.i, %68
  br i1 %.not.i.i, label %78, label %69

69:                                               ; preds = %59
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %67, %71
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !20
  %75 = load ptr, ptr %3, align 8, !tbaa !21
  tail call void %74(ptr noundef %75, i64 %72, ptr nonnull %70)
  store ptr %70, ptr %64, align 8, !tbaa !19
  %76 = load ptr, ptr %73, align 8, !tbaa !20
  %77 = load ptr, ptr %3, align 8, !tbaa !21
  call void %76(ptr noundef %77, i64 %.0.i, ptr nonnull %5)
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_116ConvertStringArgESt17basic_string_viewIcSt11char_traitsIcEENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit

78:                                               ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %65, ptr noundef nonnull align 1 dereferenceable(1) %5, i64 %.0.i, i1 false)
  %79 = load ptr, ptr %64, align 8, !tbaa !19
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %.0.i
  store ptr %80, ptr %64, align 8, !tbaa !19
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_116ConvertStringArgESt17basic_string_viewIcSt11char_traitsIcEENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit

81:                                               ; preds = %_ZN4absl19str_format_internal12_GLOBAL__N_110WideToUtf8EwPcRNS1_10ShiftStateE.exit
  %.sroa.310.0.extract.shift.i = lshr i64 %1, 32
  %.sroa.310.0.extract.trunc.i = trunc nuw i64 %.sroa.310.0.extract.shift.i to i32
  %82 = and i64 %1, 256
  %83 = icmp ne i64 %82, 0
  %84 = call noundef zeroext i1 @_ZN4absl19str_format_internal14FormatSinkImpl15PutPaddedStringESt17basic_string_viewIcSt11char_traitsIcEEiib(ptr noundef nonnull align 8 dereferenceable(1056) %3, i64 %.0.i, ptr nonnull %5, i32 noundef %.sroa.310.0.extract.trunc.i, i32 noundef %2, i1 noundef zeroext %83)
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_116ConvertStringArgESt17basic_string_viewIcSt11char_traitsIcEENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit

_ZN4absl19str_format_internal12_GLOBAL__N_116ConvertStringArgESt17basic_string_viewIcSt11char_traitsIcEENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit: ; preds = %36, %81, %78, %69
  %85 = phi i1 [ true, %69 ], [ true, %78 ], [ %84, %81 ], [ false, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %85
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4absl19str_format_internal12_GLOBAL__N_115ConvertCharImplEcNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i8 noundef signext %0, i64 %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call i64 @llvm.smax.i64(i64 %1, i64 0)
  %spec.select = lshr i64 %4, 32
  %5 = tail call noundef i64 @llvm.usub.sat.i64(i64 %spec.select, i64 1)
  %6 = and i64 %1, 256
  %7 = icmp ne i64 %6, 0
  %8 = icmp slt i64 %1, 8589934592
  %or.cond = or i1 %8, %7
  br i1 %or.cond, label %._ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit_crit_edge, label %9

._ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit_crit_edge: ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !19
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !16
  %12 = add i64 %11, %5
  store i64 %12, ptr %10, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 1056
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %15 = ptrtoint ptr %13 to i64
  %16 = load ptr, ptr %14, align 8, !tbaa !19
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %15, %17
  %19 = icmp ugt i64 %5, %18
  br i1 %19, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %21 = ptrtoint ptr %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %23

23:                                               ; preds = %30, %.lr.ph.i
  %24 = phi i64 [ %18, %.lr.ph.i ], [ 1024, %30 ]
  %25 = phi ptr [ %16, %.lr.ph.i ], [ %20, %30 ]
  %.010.i = phi i64 [ %5, %.lr.ph.i ], [ %26, %30 ]
  %26 = sub nuw nsw i64 %.010.i, %24
  %.not.i = icmp eq ptr %13, %25
  br i1 %.not.i, label %30, label %27

27:                                               ; preds = %23
  tail call void @llvm.memset.p0.i64(ptr align 1 %25, i8 32, i64 %24, i1 false)
  %28 = load ptr, ptr %14, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %24
  store ptr %29, ptr %14, align 8, !tbaa !19
  %.pre.i = ptrtoint ptr %29 to i64
  br label %30

30:                                               ; preds = %27, %23
  %.pre-phi.i = phi i64 [ %.pre.i, %27 ], [ %15, %23 ]
  %31 = sub i64 %.pre-phi.i, %21
  %32 = load ptr, ptr %22, align 8, !tbaa !20
  %33 = load ptr, ptr %2, align 8, !tbaa !21
  tail call void %32(ptr noundef %33, i64 %31, ptr nonnull %20)
  store ptr %20, ptr %14, align 8, !tbaa !19
  %34 = icmp ugt i64 %26, 1024
  br i1 %34, label %23, label %._crit_edge.i, !llvm.loop !22

._crit_edge.i:                                    ; preds = %30, %9
  %.0.lcssa.i = phi i64 [ %5, %9 ], [ %26, %30 ]
  %.lcssa.i = phi ptr [ %16, %9 ], [ %20, %30 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.lcssa.i, i8 32, i64 %.0.lcssa.i, i1 false)
  %35 = load ptr, ptr %14, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.0.lcssa.i
  store ptr %36, ptr %14, align 8, !tbaa !19
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit

_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit: ; preds = %._ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit_crit_edge, %._crit_edge.i
  %37 = phi ptr [ %.pre, %._ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit_crit_edge ], [ %36, %._crit_edge.i ]
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !16
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 1056
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %43 = ptrtoint ptr %41 to i64
  %44 = icmp eq ptr %41, %37
  br i1 %44, label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit11.loopexit, label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit11

_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit11.loopexit: ; preds = %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %47 = load ptr, ptr %45, align 8, !tbaa !20
  %48 = load ptr, ptr %2, align 8, !tbaa !21
  tail call void %47(ptr noundef %48, i64 1024, ptr nonnull %46)
  store ptr %46, ptr %42, align 8, !tbaa !19
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit11

_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit11: ; preds = %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit11.loopexit, %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit
  %.lcssa.i5 = phi ptr [ %37, %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit ], [ %46, %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit11.loopexit ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.lcssa.i5, i8 %0, i64 1, i1 false)
  %49 = load ptr, ptr %42, align 8, !tbaa !19
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 1
  store ptr %50, ptr %42, align 8, !tbaa !19
  %51 = icmp sgt i64 %1, 8589934591
  %or.cond26.not = and i1 %51, %7
  br i1 %or.cond26.not, label %52, label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit20

52:                                               ; preds = %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit11
  %53 = load i64, ptr %38, align 8, !tbaa !16
  %54 = add i64 %53, %5
  store i64 %54, ptr %38, align 8, !tbaa !16
  %55 = ptrtoint ptr %50 to i64
  %56 = sub i64 %43, %55
  %57 = icmp ugt i64 %5, %56
  br i1 %57, label %.lr.ph.i15, label %._crit_edge.i12

.lr.ph.i15:                                       ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %59 = ptrtoint ptr %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %61

61:                                               ; preds = %68, %.lr.ph.i15
  %62 = phi i64 [ %56, %.lr.ph.i15 ], [ 1024, %68 ]
  %63 = phi ptr [ %50, %.lr.ph.i15 ], [ %58, %68 ]
  %.010.i16 = phi i64 [ %5, %.lr.ph.i15 ], [ %64, %68 ]
  %64 = sub nuw nsw i64 %.010.i16, %62
  %.not.i17 = icmp eq ptr %41, %63
  br i1 %.not.i17, label %68, label %65

65:                                               ; preds = %61
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %63, i8 32, i64 %62, i1 false)
  %66 = load ptr, ptr %42, align 8, !tbaa !19
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %62
  store ptr %67, ptr %42, align 8, !tbaa !19
  %.pre.i18 = ptrtoint ptr %67 to i64
  br label %68

68:                                               ; preds = %65, %61
  %.pre-phi.i19 = phi i64 [ %.pre.i18, %65 ], [ %43, %61 ]
  %69 = sub i64 %.pre-phi.i19, %59
  %70 = load ptr, ptr %60, align 8, !tbaa !20
  %71 = load ptr, ptr %2, align 8, !tbaa !21
  tail call void %70(ptr noundef %71, i64 %69, ptr nonnull %58)
  store ptr %58, ptr %42, align 8, !tbaa !19
  %72 = icmp ugt i64 %64, 1024
  br i1 %72, label %61, label %._crit_edge.i12, !llvm.loop !22

._crit_edge.i12:                                  ; preds = %68, %52
  %.0.lcssa.i13 = phi i64 [ %5, %52 ], [ %64, %68 ]
  %.lcssa.i14 = phi ptr [ %50, %52 ], [ %58, %68 ]
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %.lcssa.i14, i8 32, i64 %.0.lcssa.i13, i1 false)
  %73 = load ptr, ptr %42, align 8, !tbaa !19
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %.0.lcssa.i13
  store ptr %74, ptr %42, align 8, !tbaa !19
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit20

_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit20: ; preds = %._crit_edge.i12, %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit11
  ret void
}

declare noundef zeroext i1 @_ZN4absl19str_format_internal16ConvertFloatImplEdRKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(double noundef, ptr noundef nonnull align 4 dereferenceable(12), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4absl19str_format_internal12_GLOBAL__N_123ConvertIntImplInnerSlowERKNS1_9IntDigitsENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(ptr %.0.val, i64 %.8.val, i64 %0, i32 %1, ptr noundef %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %.sroa.4.0.extract.shift = lshr i64 %0, 8
  %.sroa.4.0.extract.trunc = trunc i64 %.sroa.4.0.extract.shift to i8
  %.sroa.829.0.extract.shift = lshr i64 %0, 32
  %.inv = icmp slt i64 %0, 0
  %4 = load i8, ptr %.0.val, align 1, !tbaa !4
  %5 = icmp slt i8 %4, 49
  %6 = zext i1 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %.0.val, i64 %6
  %8 = sub i64 %.8.val, %6
  %9 = tail call i64 @llvm.usub.sat.i64(i64 %.sroa.829.0.extract.shift, i64 %8)
  %10 = icmp eq i8 %4, 45
  %11 = and i64 %0, 254
  %switch.i = icmp ne i64 %11, 2
  %brmerge.i = or i1 %switch.i, %10
  %.mux.i = select i1 %switch.i, ptr null, ptr @.str.3
  %not.switch.i = xor i1 %switch.i, true
  %.mux6.i = zext i1 %not.switch.i to i64
  br i1 %brmerge.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_110SignColumnEbNS0_24FormatConversionSpecImplE.exit, label %12

12:                                               ; preds = %3
  %13 = and i8 %.sroa.4.0.extract.trunc, 2
  %.not.i = icmp eq i8 %13, 0
  br i1 %.not.i, label %14, label %_ZN4absl19str_format_internal12_GLOBAL__N_110SignColumnEbNS0_24FormatConversionSpecImplE.exit

14:                                               ; preds = %12
  %15 = and i8 %.sroa.4.0.extract.trunc, 4
  %.not4.not.i = icmp eq i8 %15, 0
  %spec.select.i = select i1 %.not4.not.i, ptr null, ptr @.str.5
  %.lobit.i = lshr exact i8 %15, 2
  %spec.select5.i = zext nneg i8 %.lobit.i to i64
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_110SignColumnEbNS0_24FormatConversionSpecImplE.exit

_ZN4absl19str_format_internal12_GLOBAL__N_110SignColumnEbNS0_24FormatConversionSpecImplE.exit: ; preds = %3, %12, %14
  %.sroa.5.0.i = phi ptr [ %.mux.i, %3 ], [ %spec.select.i, %14 ], [ @.str.4, %12 ]
  %.sroa.03.0.i = phi i64 [ %.mux6.i, %3 ], [ %spec.select5.i, %14 ], [ 1, %12 ]
  %16 = tail call i64 @llvm.usub.sat.i64(i64 %9, i64 %.sroa.03.0.i)
  %.sroa.01.0.extract.trunc.i = trunc i64 %0 to i8
  %17 = and i8 %.sroa.01.0.extract.trunc.i, -2
  %switch.i49 = icmp eq i8 %17, 6
  br i1 %switch.i49, label %20, label %18

18:                                               ; preds = %_ZN4absl19str_format_internal12_GLOBAL__N_110SignColumnEbNS0_24FormatConversionSpecImplE.exit
  %19 = icmp ne i8 %.sroa.01.0.extract.trunc.i, 17
  %.old = icmp eq i64 %.8.val, %6
  %or.cond44 = select i1 %19, i1 true, i1 %.old
  br i1 %or.cond44, label %_ZN4absl19str_format_internal12_GLOBAL__N_113BaseIndicatorERKNS1_9IntDigitsENS0_24FormatConversionSpecImplE.exit, label %23

20:                                               ; preds = %_ZN4absl19str_format_internal12_GLOBAL__N_110SignColumnEbNS0_24FormatConversionSpecImplE.exit
  %21 = and i64 %0, 2048
  %.not.i52 = icmp eq i64 %21, 0
  %22 = icmp eq i64 %.8.val, %6
  %or.cond = select i1 %.not.i52, i1 true, i1 %22
  br i1 %or.cond, label %_ZN4absl19str_format_internal12_GLOBAL__N_113BaseIndicatorERKNS1_9IntDigitsENS0_24FormatConversionSpecImplE.exit, label %23

23:                                               ; preds = %18, %20
  %24 = icmp eq i8 %.sroa.01.0.extract.trunc.i, 7
  %.str.6..str.7.i = select i1 %24, ptr @.str.6, ptr @.str.7
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_113BaseIndicatorERKNS1_9IntDigitsENS0_24FormatConversionSpecImplE.exit

_ZN4absl19str_format_internal12_GLOBAL__N_113BaseIndicatorERKNS1_9IntDigitsENS0_24FormatConversionSpecImplE.exit: ; preds = %18, %20, %23
  %.sroa.3.0.i = phi ptr [ %.str.6..str.7.i, %23 ], [ null, %20 ], [ null, %18 ]
  %25 = phi i1 [ false, %23 ], [ true, %20 ], [ true, %18 ]
  %.sroa.06.0.i = phi i64 [ 2, %23 ], [ 0, %20 ], [ 0, %18 ]
  %26 = tail call i64 @llvm.usub.sat.i64(i64 %16, i64 %.sroa.06.0.i)
  %27 = icmp sgt i32 %1, -1
  %narrow = select i1 %27, i32 %1, i32 1
  %spec.select45 = zext i32 %narrow to i64
  %28 = and i8 %.sroa.4.0.extract.trunc, 8
  %29 = icmp ne i8 %28, 0
  %30 = and i64 %0, 255
  %31 = icmp eq i64 %30, 4
  %or.cond47 = and i1 %31, %29
  br i1 %or.cond47, label %32, label %38

32:                                               ; preds = %_ZN4absl19str_format_internal12_GLOBAL__N_113BaseIndicatorERKNS1_9IntDigitsENS0_24FormatConversionSpecImplE.exit
  %33 = icmp eq i64 %.8.val, %6
  br i1 %33, label %36, label %34

34:                                               ; preds = %32
  %35 = load i8, ptr %7, align 1, !tbaa !4
  %.not = icmp eq i8 %35, 48
  br i1 %.not, label %38, label %36

36:                                               ; preds = %34, %32
  %37 = add i64 %8, 1
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %37, i64 %spec.select45)
  br label %38

38:                                               ; preds = %34, %36, %_ZN4absl19str_format_internal12_GLOBAL__N_113BaseIndicatorERKNS1_9IntDigitsENS0_24FormatConversionSpecImplE.exit
  %.039 = phi i64 [ %.sroa.speculated, %36 ], [ %spec.select45, %34 ], [ %spec.select45, %_ZN4absl19str_format_internal12_GLOBAL__N_113BaseIndicatorERKNS1_9IntDigitsENS0_24FormatConversionSpecImplE.exit ]
  %39 = tail call noundef i64 @llvm.usub.sat.i64(i64 %.039, i64 %8)
  %40 = tail call i64 @llvm.usub.sat.i64(i64 %26, i64 %39)
  %41 = select i1 %.inv, i64 0, i64 %40
  %42 = trunc i64 %.sroa.4.0.extract.shift to i1
  %43 = select i1 %42, i64 0, i64 %41
  %44 = and i8 %.sroa.4.0.extract.trunc, 16
  %.not48 = icmp eq i8 %44, 0
  %or.cond50 = or i1 %27, %.not48
  br i1 %or.cond50, label %47, label %.thread

.thread:                                          ; preds = %38
  %45 = add i64 %43, %39
  %46 = select i1 %42, i64 %41, i64 0
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit

47:                                               ; preds = %38
  %48 = select i1 %42, i64 %41, i64 0
  %49 = icmp eq i64 %43, 0
  br i1 %49, label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %52 = load i64, ptr %51, align 8, !tbaa !16
  %53 = add i64 %52, %43
  store i64 %53, ptr %51, align 8, !tbaa !16
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 1056
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %56 = ptrtoint ptr %54 to i64
  %57 = load ptr, ptr %55, align 8, !tbaa !19
  %58 = ptrtoint ptr %57 to i64
  %59 = sub i64 %56, %58
  %60 = icmp ugt i64 %43, %59
  br i1 %60, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %50
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %62 = ptrtoint ptr %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %64

64:                                               ; preds = %71, %.lr.ph.i
  %65 = phi i64 [ %59, %.lr.ph.i ], [ 1024, %71 ]
  %66 = phi ptr [ %57, %.lr.ph.i ], [ %61, %71 ]
  %.010.i = phi i64 [ %41, %.lr.ph.i ], [ %67, %71 ]
  %67 = sub nuw nsw i64 %.010.i, %65
  %.not.i53 = icmp eq ptr %54, %66
  br i1 %.not.i53, label %71, label %68

68:                                               ; preds = %64
  tail call void @llvm.memset.p0.i64(ptr align 1 %66, i8 32, i64 %65, i1 false)
  %69 = load ptr, ptr %55, align 8, !tbaa !19
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %65
  store ptr %70, ptr %55, align 8, !tbaa !19
  %.pre.i = ptrtoint ptr %70 to i64
  br label %71

71:                                               ; preds = %68, %64
  %.pre-phi.i = phi i64 [ %.pre.i, %68 ], [ %56, %64 ]
  %72 = sub i64 %.pre-phi.i, %62
  %73 = load ptr, ptr %63, align 8, !tbaa !20
  %74 = load ptr, ptr %2, align 8, !tbaa !21
  tail call void %73(ptr noundef %74, i64 %72, ptr nonnull %61)
  store ptr %61, ptr %55, align 8, !tbaa !19
  %75 = icmp ugt i64 %67, 1024
  br i1 %75, label %64, label %._crit_edge.i, !llvm.loop !22

._crit_edge.i:                                    ; preds = %71, %50
  %.0.lcssa.i = phi i64 [ %41, %50 ], [ %67, %71 ]
  %.lcssa.i = phi ptr [ %57, %50 ], [ %61, %71 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.lcssa.i, i8 32, i64 %.0.lcssa.i, i1 false)
  %76 = load ptr, ptr %55, align 8, !tbaa !19
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %.0.lcssa.i
  store ptr %77, ptr %55, align 8, !tbaa !19
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit

_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit: ; preds = %.thread, %47, %._crit_edge.i
  %78 = phi i64 [ %46, %.thread ], [ %48, %47 ], [ %48, %._crit_edge.i ]
  %.043 = phi i64 [ %45, %.thread ], [ %39, %47 ], [ %39, %._crit_edge.i ]
  %79 = icmp eq i64 %.sroa.03.0.i, 0
  br i1 %79, label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %80

80:                                               ; preds = %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %82 = load i64, ptr %81, align 8, !tbaa !16
  %83 = add i64 %82, 1
  store i64 %83, ptr %81, align 8, !tbaa !16
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 1056
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !19
  %87 = ptrtoint ptr %84 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %.not.i54 = icmp ugt i64 %89, 1
  br i1 %.not.i54, label %99, label %90

90:                                               ; preds = %80
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %92 = ptrtoint ptr %91 to i64
  %93 = sub i64 %88, %92
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !20
  %96 = load ptr, ptr %2, align 8, !tbaa !21
  tail call void %95(ptr noundef %96, i64 %93, ptr nonnull %91)
  store ptr %91, ptr %85, align 8, !tbaa !19
  %97 = load ptr, ptr %94, align 8, !tbaa !20
  %98 = load ptr, ptr %2, align 8, !tbaa !21
  tail call void %97(ptr noundef %98, i64 1, ptr %.sroa.5.0.i)
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit

99:                                               ; preds = %80
  %100 = load i8, ptr %.sroa.5.0.i, align 1
  store i8 %100, ptr %86, align 1
  %101 = load ptr, ptr %85, align 8, !tbaa !19
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 1
  store ptr %102, ptr %85, align 8, !tbaa !19
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit, %90, %99
  br i1 %25, label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit56, label %103

103:                                              ; preds = %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %105 = load i64, ptr %104, align 8, !tbaa !16
  %106 = add i64 %105, %.sroa.06.0.i
  store i64 %106, ptr %104, align 8, !tbaa !16
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 1056
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %109 = load ptr, ptr %108, align 8, !tbaa !19
  %110 = ptrtoint ptr %107 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %.not.i55 = icmp ult i64 %.sroa.06.0.i, %112
  br i1 %.not.i55, label %122, label %113

113:                                              ; preds = %103
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %115 = ptrtoint ptr %114 to i64
  %116 = sub i64 %111, %115
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !20
  %119 = load ptr, ptr %2, align 8, !tbaa !21
  tail call void %118(ptr noundef %119, i64 %116, ptr nonnull %114)
  store ptr %114, ptr %108, align 8, !tbaa !19
  %120 = load ptr, ptr %117, align 8, !tbaa !20
  %121 = load ptr, ptr %2, align 8, !tbaa !21
  tail call void %120(ptr noundef %121, i64 %.sroa.06.0.i, ptr %.sroa.3.0.i)
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit56

122:                                              ; preds = %103
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %109, ptr align 1 %.sroa.3.0.i, i64 %.sroa.06.0.i, i1 false)
  %123 = load ptr, ptr %108, align 8, !tbaa !19
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 %.sroa.06.0.i
  store ptr %124, ptr %108, align 8, !tbaa !19
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit56

_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit56: ; preds = %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit, %113, %122
  %125 = icmp eq i64 %.043, 0
  br i1 %125, label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit65, label %126

126:                                              ; preds = %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit56
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %128 = load i64, ptr %127, align 8, !tbaa !16
  %129 = add i64 %128, %.043
  store i64 %129, ptr %127, align 8, !tbaa !16
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 1056
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %132 = ptrtoint ptr %130 to i64
  %133 = load ptr, ptr %131, align 8, !tbaa !19
  %134 = ptrtoint ptr %133 to i64
  %135 = sub i64 %132, %134
  %136 = icmp ugt i64 %.043, %135
  br i1 %136, label %.lr.ph.i60, label %._crit_edge.i57

.lr.ph.i60:                                       ; preds = %126
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %138 = ptrtoint ptr %137 to i64
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %140

140:                                              ; preds = %147, %.lr.ph.i60
  %141 = phi i64 [ %135, %.lr.ph.i60 ], [ 1024, %147 ]
  %142 = phi ptr [ %133, %.lr.ph.i60 ], [ %137, %147 ]
  %.010.i61 = phi i64 [ %.043, %.lr.ph.i60 ], [ %143, %147 ]
  %143 = sub nuw i64 %.010.i61, %141
  %.not.i62 = icmp eq ptr %130, %142
  br i1 %.not.i62, label %147, label %144

144:                                              ; preds = %140
  tail call void @llvm.memset.p0.i64(ptr align 1 %142, i8 48, i64 %141, i1 false)
  %145 = load ptr, ptr %131, align 8, !tbaa !19
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 %141
  store ptr %146, ptr %131, align 8, !tbaa !19
  %.pre.i63 = ptrtoint ptr %146 to i64
  br label %147

147:                                              ; preds = %144, %140
  %.pre-phi.i64 = phi i64 [ %.pre.i63, %144 ], [ %132, %140 ]
  %148 = sub i64 %.pre-phi.i64, %138
  %149 = load ptr, ptr %139, align 8, !tbaa !20
  %150 = load ptr, ptr %2, align 8, !tbaa !21
  tail call void %149(ptr noundef %150, i64 %148, ptr nonnull %137)
  store ptr %137, ptr %131, align 8, !tbaa !19
  %151 = icmp ugt i64 %143, 1024
  br i1 %151, label %140, label %._crit_edge.i57, !llvm.loop !22

._crit_edge.i57:                                  ; preds = %147, %126
  %.0.lcssa.i58 = phi i64 [ %.043, %126 ], [ %143, %147 ]
  %.lcssa.i59 = phi ptr [ %133, %126 ], [ %137, %147 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.lcssa.i59, i8 48, i64 %.0.lcssa.i58, i1 false)
  %152 = load ptr, ptr %131, align 8, !tbaa !19
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 %.0.lcssa.i58
  store ptr %153, ptr %131, align 8, !tbaa !19
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit65

_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit65: ; preds = %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit56, %._crit_edge.i57
  %154 = icmp eq i64 %.8.val, %6
  br i1 %154, label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit67, label %155

155:                                              ; preds = %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit65
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %157 = load i64, ptr %156, align 8, !tbaa !16
  %158 = add i64 %157, %8
  store i64 %158, ptr %156, align 8, !tbaa !16
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 1056
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %161 = load ptr, ptr %160, align 8, !tbaa !19
  %162 = ptrtoint ptr %159 to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  %.not.i66 = icmp ult i64 %8, %164
  br i1 %.not.i66, label %174, label %165

165:                                              ; preds = %155
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %167 = ptrtoint ptr %166 to i64
  %168 = sub i64 %163, %167
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !20
  %171 = load ptr, ptr %2, align 8, !tbaa !21
  tail call void %170(ptr noundef %171, i64 %168, ptr nonnull %166)
  store ptr %166, ptr %160, align 8, !tbaa !19
  %172 = load ptr, ptr %169, align 8, !tbaa !20
  %173 = load ptr, ptr %2, align 8, !tbaa !21
  tail call void %172(ptr noundef %173, i64 %8, ptr nonnull %7)
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit67

174:                                              ; preds = %155
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %161, ptr nonnull align 1 %7, i64 %8, i1 false)
  %175 = load ptr, ptr %160, align 8, !tbaa !19
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 %8
  store ptr %176, ptr %160, align 8, !tbaa !19
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit67

_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit67: ; preds = %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit65, %165, %174
  %177 = icmp eq i64 %78, 0
  br i1 %177, label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit76, label %178

178:                                              ; preds = %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit67
  %179 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %180 = load i64, ptr %179, align 8, !tbaa !16
  %181 = add i64 %180, %78
  store i64 %181, ptr %179, align 8, !tbaa !16
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 1056
  %183 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %184 = ptrtoint ptr %182 to i64
  %185 = load ptr, ptr %183, align 8, !tbaa !19
  %186 = ptrtoint ptr %185 to i64
  %187 = sub i64 %184, %186
  %188 = icmp ugt i64 %78, %187
  br i1 %188, label %.lr.ph.i71, label %._crit_edge.i68

.lr.ph.i71:                                       ; preds = %178
  %189 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %190 = ptrtoint ptr %189 to i64
  %191 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %192

192:                                              ; preds = %199, %.lr.ph.i71
  %193 = phi i64 [ %187, %.lr.ph.i71 ], [ 1024, %199 ]
  %194 = phi ptr [ %185, %.lr.ph.i71 ], [ %189, %199 ]
  %.010.i72 = phi i64 [ %78, %.lr.ph.i71 ], [ %195, %199 ]
  %195 = sub nuw nsw i64 %.010.i72, %193
  %.not.i73 = icmp eq ptr %182, %194
  br i1 %.not.i73, label %199, label %196

196:                                              ; preds = %192
  tail call void @llvm.memset.p0.i64(ptr align 1 %194, i8 32, i64 %193, i1 false)
  %197 = load ptr, ptr %183, align 8, !tbaa !19
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 %193
  store ptr %198, ptr %183, align 8, !tbaa !19
  %.pre.i74 = ptrtoint ptr %198 to i64
  br label %199

199:                                              ; preds = %196, %192
  %.pre-phi.i75 = phi i64 [ %.pre.i74, %196 ], [ %184, %192 ]
  %200 = sub i64 %.pre-phi.i75, %190
  %201 = load ptr, ptr %191, align 8, !tbaa !20
  %202 = load ptr, ptr %2, align 8, !tbaa !21
  tail call void %201(ptr noundef %202, i64 %200, ptr nonnull %189)
  store ptr %189, ptr %183, align 8, !tbaa !19
  %203 = icmp ugt i64 %195, 1024
  br i1 %203, label %192, label %._crit_edge.i68, !llvm.loop !22

._crit_edge.i68:                                  ; preds = %199, %178
  %.0.lcssa.i69 = phi i64 [ %78, %178 ], [ %195, %199 ]
  %.lcssa.i70 = phi ptr [ %185, %178 ], [ %189, %199 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.lcssa.i70, i8 32, i64 %.0.lcssa.i69, i1 false)
  %204 = load ptr, ptr %183, align 8, !tbaa !19
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 %.0.lcssa.i69
  store ptr %205, ptr %183, align 8, !tbaa !19
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit76

_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit76: ; preds = %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit67, %._crit_edge.i68
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13ConvertIntArgIaEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i8 noundef signext %0, i64 %1, i32 %2, ptr noundef %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 8
  %6 = alloca %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", align 8
  store i64 %1, ptr %5, align 8
  %.sroa.225.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %2, ptr %.sroa.225.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = trunc i64 %1 to i8
  switch i8 %7, label %52 [
    i8 0, label %8
    i8 4, label %15
    i8 6, label %22
    i8 7, label %32
    i8 5, label %41
    i8 2, label %45
    i8 3, label %45
    i8 18, label %45
    i8 14, label %49
    i8 10, label %49
    i8 8, label %49
    i8 12, label %49
    i8 15, label %49
    i8 11, label %49
    i8 9, label %49
    i8 13, label %49
  ]

8:                                                ; preds = %4
  %9 = and i64 %1, 16711680
  %10 = icmp eq i64 %9, 131072
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = sext i8 %0 to i32
  %13 = tail call fastcc noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_117ConvertWCharTImplEwNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i32 noundef signext %12, i64 %1, i32 %2, ptr noundef %3)
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit

14:                                               ; preds = %8
  tail call fastcc void @_ZN4absl19str_format_internal12_GLOBAL__N_115ConvertCharImplEcNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i8 noundef signext %0, i64 %1, ptr noundef %3)
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 60
  br label %17

17:                                               ; preds = %17, %15
  %.06.i = phi i8 [ %0, %15 ], [ %21, %17 ]
  %.0.i = phi ptr [ %16, %15 ], [ %20, %17 ]
  %18 = and i8 %.06.i, 7
  %19 = or disjoint i8 %18, 48
  %20 = getelementptr inbounds i8, ptr %.0.i, i64 -1
  store i8 %19, ptr %20, align 1, !tbaa !4
  %21 = lshr i8 %.06.i, 3
  %.not.i = icmp eq i8 %21, 0
  br i1 %.not.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctIhEEvT_.exit, label %17, !llvm.loop !7

_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctIhEEvT_.exit: ; preds = %17
  store ptr %20, ptr %6, align 8, !tbaa !9
  br label %53

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 58
  %24 = zext i8 %0 to i64
  %25 = shl nuw nsw i64 %24, 1
  %26 = getelementptr inbounds nuw i8, ptr @_ZN4absl16numbers_internal9kHexTableE, i64 %25
  %27 = load i16, ptr %26, align 2
  store i16 %27, ptr %23, align 2
  %28 = and i16 %27, 255
  %29 = icmp eq i16 %28, 48
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 59
  %spec.select.i = select i1 %29, ptr %30, ptr %23
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 60
  store ptr %spec.select.i, ptr %6, align 8, !tbaa !9
  br label %53

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 60
  br label %34

34:                                               ; preds = %34, %32
  %.06.i30 = phi i8 [ %0, %32 ], [ %40, %34 ]
  %.0.i31 = phi ptr [ %33, %32 ], [ %39, %34 ]
  %35 = and i8 %.06.i30, 15
  %36 = zext nneg i8 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr @.str.8, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !4
  %39 = getelementptr inbounds i8, ptr %.0.i31, i64 -1
  store i8 %38, ptr %39, align 1, !tbaa !4
  %40 = lshr i8 %.06.i30, 4
  %.not.i32 = icmp eq i8 %40, 0
  br i1 %.not.i32, label %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperIhEEvT_.exit, label %34, !llvm.loop !14

_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperIhEEvT_.exit: ; preds = %34
  store ptr %39, ptr %6, align 8, !tbaa !9
  br label %53

41:                                               ; preds = %4
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %42, ptr %6, align 8, !tbaa !9
  %43 = zext i8 %0 to i32
  %44 = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEiPc(i32 noundef %43, ptr noundef nonnull %42)
  br label %53

45:                                               ; preds = %4, %4, %4
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %46, ptr %6, align 8, !tbaa !9
  %47 = sext i8 %0 to i32
  %48 = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEiPc(i32 noundef %47, ptr noundef nonnull %46)
  br label %53

49:                                               ; preds = %4, %4, %4, %4, %4, %4, %4, %4
  %50 = sitofp i8 %0 to double
  %51 = call noundef zeroext i1 @_ZN4absl19str_format_internal16ConvertFloatImplEdRKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(double noundef %50, ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef %3)
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit

52:                                               ; preds = %4
  unreachable

53:                                               ; preds = %45, %41, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperIhEEvT_.exit, %22, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctIhEEvT_.exit
  %.sink41 = phi ptr [ %48, %45 ], [ %44, %41 ], [ %33, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperIhEEvT_.exit ], [ %31, %22 ], [ %16, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctIhEEvT_.exit ]
  %.sink = phi ptr [ %46, %45 ], [ %42, %41 ], [ %39, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperIhEEvT_.exit ], [ %spec.select.i, %22 ], [ %20, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctIhEEvT_.exit ]
  %54 = ptrtoint ptr %.sink41 to i64
  %55 = ptrtoint ptr %.sink to i64
  %56 = sub i64 %54, %55
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !15
  %58 = and i64 %1, 65280
  %59 = icmp eq i64 %58, 0
  %.val = load ptr, ptr %6, align 8
  br i1 %59, label %60, label %84

60:                                               ; preds = %53
  %61 = icmp eq ptr %.sink41, %.sink
  br i1 %61, label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %64 = load i64, ptr %63, align 8, !tbaa !16
  %65 = add i64 %64, %56
  store i64 %65, ptr %63, align 8, !tbaa !16
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 1056
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !19
  %69 = ptrtoint ptr %66 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %.not.i33 = icmp ult i64 %56, %71
  br i1 %.not.i33, label %81, label %72

72:                                               ; preds = %62
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %74 = ptrtoint ptr %73 to i64
  %75 = sub i64 %70, %74
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !20
  %78 = load ptr, ptr %3, align 8, !tbaa !21
  call void %77(ptr noundef %78, i64 %75, ptr nonnull %73)
  store ptr %73, ptr %67, align 8, !tbaa !19
  %79 = load ptr, ptr %76, align 8, !tbaa !20
  %80 = load ptr, ptr %3, align 8, !tbaa !21
  call void %79(ptr noundef %80, i64 %56, ptr %.val)
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit

81:                                               ; preds = %62
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr align 1 %.val, i64 %56, i1 false)
  %82 = load ptr, ptr %67, align 8, !tbaa !19
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %56
  store ptr %83, ptr %67, align 8, !tbaa !19
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit

84:                                               ; preds = %53
  call fastcc void @_ZN4absl19str_format_internal12_GLOBAL__N_123ConvertIntImplInnerSlowERKNS1_9IntDigitsENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(ptr %.val, i64 %56, i64 %1, i32 %2, ptr noundef %3)
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %81, %72, %60, %11, %14, %84, %49
  %.0 = phi i1 [ %51, %49 ], [ true, %14 ], [ true, %84 ], [ %13, %11 ], [ true, %60 ], [ true, %72 ], [ true, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13ConvertIntArgIhEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i8 noundef zeroext %0, i64 %1, i32 %2, ptr noundef %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 8
  %6 = alloca %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", align 8
  store i64 %1, ptr %5, align 8
  %.sroa.225.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %2, ptr %.sroa.225.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = trunc i64 %1 to i8
  switch i8 %7, label %52 [
    i8 0, label %8
    i8 4, label %15
    i8 6, label %22
    i8 7, label %32
    i8 5, label %41
    i8 2, label %45
    i8 3, label %45
    i8 18, label %45
    i8 14, label %49
    i8 10, label %49
    i8 8, label %49
    i8 12, label %49
    i8 15, label %49
    i8 11, label %49
    i8 9, label %49
    i8 13, label %49
  ]

8:                                                ; preds = %4
  %9 = and i64 %1, 16711680
  %10 = icmp eq i64 %9, 131072
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = zext i8 %0 to i32
  %13 = tail call fastcc noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_117ConvertWCharTImplEwNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i32 noundef signext %12, i64 %1, i32 %2, ptr noundef %3)
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit

14:                                               ; preds = %8
  tail call fastcc void @_ZN4absl19str_format_internal12_GLOBAL__N_115ConvertCharImplEcNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i8 noundef signext %0, i64 %1, ptr noundef %3)
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 60
  br label %17

17:                                               ; preds = %17, %15
  %.06.i = phi i8 [ %0, %15 ], [ %21, %17 ]
  %.0.i = phi ptr [ %16, %15 ], [ %20, %17 ]
  %18 = and i8 %.06.i, 7
  %19 = or disjoint i8 %18, 48
  %20 = getelementptr inbounds i8, ptr %.0.i, i64 -1
  store i8 %19, ptr %20, align 1, !tbaa !4
  %21 = lshr i8 %.06.i, 3
  %.not.i = icmp eq i8 %21, 0
  br i1 %.not.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctIhEEvT_.exit, label %17, !llvm.loop !7

_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctIhEEvT_.exit: ; preds = %17
  store ptr %20, ptr %6, align 8, !tbaa !9
  br label %53

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 58
  %24 = zext i8 %0 to i64
  %25 = shl nuw nsw i64 %24, 1
  %26 = getelementptr inbounds nuw i8, ptr @_ZN4absl16numbers_internal9kHexTableE, i64 %25
  %27 = load i16, ptr %26, align 2
  store i16 %27, ptr %23, align 2
  %28 = and i16 %27, 255
  %29 = icmp eq i16 %28, 48
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 59
  %spec.select.i = select i1 %29, ptr %30, ptr %23
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 60
  store ptr %spec.select.i, ptr %6, align 8, !tbaa !9
  br label %53

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 60
  br label %34

34:                                               ; preds = %34, %32
  %.06.i30 = phi i8 [ %0, %32 ], [ %40, %34 ]
  %.0.i31 = phi ptr [ %33, %32 ], [ %39, %34 ]
  %35 = and i8 %.06.i30, 15
  %36 = zext nneg i8 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr @.str.8, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !4
  %39 = getelementptr inbounds i8, ptr %.0.i31, i64 -1
  store i8 %38, ptr %39, align 1, !tbaa !4
  %40 = lshr i8 %.06.i30, 4
  %.not.i32 = icmp eq i8 %40, 0
  br i1 %.not.i32, label %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperIhEEvT_.exit, label %34, !llvm.loop !14

_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperIhEEvT_.exit: ; preds = %34
  store ptr %39, ptr %6, align 8, !tbaa !9
  br label %53

41:                                               ; preds = %4
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %42, ptr %6, align 8, !tbaa !9
  %43 = zext i8 %0 to i32
  %44 = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEiPc(i32 noundef %43, ptr noundef nonnull %42)
  br label %53

45:                                               ; preds = %4, %4, %4
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %46, ptr %6, align 8, !tbaa !9
  %47 = zext i8 %0 to i32
  %48 = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEiPc(i32 noundef %47, ptr noundef nonnull %46)
  br label %53

49:                                               ; preds = %4, %4, %4, %4, %4, %4, %4, %4
  %50 = uitofp i8 %0 to double
  %51 = call noundef zeroext i1 @_ZN4absl19str_format_internal16ConvertFloatImplEdRKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(double noundef %50, ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef %3)
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit

52:                                               ; preds = %4
  unreachable

53:                                               ; preds = %45, %41, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperIhEEvT_.exit, %22, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctIhEEvT_.exit
  %.sink41 = phi ptr [ %48, %45 ], [ %44, %41 ], [ %33, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperIhEEvT_.exit ], [ %31, %22 ], [ %16, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctIhEEvT_.exit ]
  %.sink = phi ptr [ %46, %45 ], [ %42, %41 ], [ %39, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperIhEEvT_.exit ], [ %spec.select.i, %22 ], [ %20, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctIhEEvT_.exit ]
  %54 = ptrtoint ptr %.sink41 to i64
  %55 = ptrtoint ptr %.sink to i64
  %56 = sub i64 %54, %55
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !15
  %58 = and i64 %1, 65280
  %59 = icmp eq i64 %58, 0
  %.val = load ptr, ptr %6, align 8
  br i1 %59, label %60, label %84

60:                                               ; preds = %53
  %61 = icmp eq ptr %.sink41, %.sink
  br i1 %61, label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %64 = load i64, ptr %63, align 8, !tbaa !16
  %65 = add i64 %64, %56
  store i64 %65, ptr %63, align 8, !tbaa !16
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 1056
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !19
  %69 = ptrtoint ptr %66 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %.not.i33 = icmp ult i64 %56, %71
  br i1 %.not.i33, label %81, label %72

72:                                               ; preds = %62
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %74 = ptrtoint ptr %73 to i64
  %75 = sub i64 %70, %74
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !20
  %78 = load ptr, ptr %3, align 8, !tbaa !21
  call void %77(ptr noundef %78, i64 %75, ptr nonnull %73)
  store ptr %73, ptr %67, align 8, !tbaa !19
  %79 = load ptr, ptr %76, align 8, !tbaa !20
  %80 = load ptr, ptr %3, align 8, !tbaa !21
  call void %79(ptr noundef %80, i64 %56, ptr %.val)
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit

81:                                               ; preds = %62
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr align 1 %.val, i64 %56, i1 false)
  %82 = load ptr, ptr %67, align 8, !tbaa !19
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %56
  store ptr %83, ptr %67, align 8, !tbaa !19
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit

84:                                               ; preds = %53
  call fastcc void @_ZN4absl19str_format_internal12_GLOBAL__N_123ConvertIntImplInnerSlowERKNS1_9IntDigitsENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(ptr %.val, i64 %56, i64 %1, i32 %2, ptr noundef %3)
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %81, %72, %60, %11, %14, %84, %49
  %.0 = phi i1 [ %51, %49 ], [ true, %14 ], [ true, %84 ], [ %13, %11 ], [ true, %60 ], [ true, %72 ], [ true, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13ConvertIntArgIwEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i32 noundef signext %0, i64 %1, i32 %2, ptr noundef %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 8
  %6 = alloca %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", align 8
  store i64 %1, ptr %5, align 8
  %.sroa.219.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %2, ptr %.sroa.219.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = trunc i64 %1 to i8
  switch i8 %7, label %49 [
    i8 0, label %8
    i8 4, label %10
    i8 6, label %18
    i8 7, label %31
    i8 5, label %40
    i8 2, label %43
    i8 3, label %43
    i8 18, label %43
    i8 14, label %46
    i8 10, label %46
    i8 8, label %46
    i8 12, label %46
    i8 15, label %46
    i8 11, label %46
    i8 9, label %46
    i8 13, label %46
  ]

8:                                                ; preds = %4
  %9 = tail call fastcc noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_117ConvertWCharTImplEwNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i32 noundef signext %0, i64 %1, i32 %2, ptr noundef %3)
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 60
  br label %12

12:                                               ; preds = %12, %10
  %.06.i = phi i32 [ %0, %10 ], [ %17, %12 ]
  %.0.i = phi ptr [ %11, %10 ], [ %16, %12 ]
  %13 = trunc i32 %.06.i to i8
  %14 = and i8 %13, 7
  %15 = or disjoint i8 %14, 48
  %16 = getelementptr inbounds i8, ptr %.0.i, i64 -1
  store i8 %15, ptr %16, align 1, !tbaa !4
  %17 = lshr i32 %.06.i, 3
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctIjEEvT_.exit, label %12, !llvm.loop !23

_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctIjEEvT_.exit: ; preds = %12
  store ptr %16, ptr %6, align 8, !tbaa !9
  br label %50

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 60
  br label %20

20:                                               ; preds = %20, %18
  %.09.i = phi ptr [ %19, %18 ], [ %21, %20 ]
  %.0.i24 = phi i32 [ %0, %18 ], [ %27, %20 ]
  %21 = getelementptr inbounds i8, ptr %.09.i, i64 -2
  %22 = shl i32 %.0.i24, 1
  %23 = and i32 %22, 510
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr @_ZN4absl16numbers_internal9kHexTableE, i64 %24
  %26 = load i16, ptr %25, align 2
  store i16 %26, ptr %21, align 1
  %27 = lshr i32 %.0.i24, 8
  %.not.i25 = icmp eq i32 %27, 0
  br i1 %.not.i25, label %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerIjEEvT_.exit, label %20, !llvm.loop !24

_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerIjEEvT_.exit: ; preds = %20
  %28 = and i16 %26, 255
  %29 = icmp eq i16 %28, 48
  %30 = getelementptr inbounds i8, ptr %.09.i, i64 -1
  %spec.select.i = select i1 %29, ptr %30, ptr %21
  store ptr %spec.select.i, ptr %6, align 8, !tbaa !9
  br label %50

31:                                               ; preds = %4
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 60
  br label %33

33:                                               ; preds = %33, %31
  %.06.i26 = phi i32 [ %0, %31 ], [ %39, %33 ]
  %.0.i27 = phi ptr [ %32, %31 ], [ %38, %33 ]
  %34 = and i32 %.06.i26, 15
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr @.str.8, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !4
  %38 = getelementptr inbounds i8, ptr %.0.i27, i64 -1
  store i8 %37, ptr %38, align 1, !tbaa !4
  %39 = lshr i32 %.06.i26, 4
  %.not.i28 = icmp eq i32 %39, 0
  br i1 %.not.i28, label %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperIjEEvT_.exit, label %33, !llvm.loop !25

_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperIjEEvT_.exit: ; preds = %33
  store ptr %38, ptr %6, align 8, !tbaa !9
  br label %50

40:                                               ; preds = %4
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %41, ptr %6, align 8, !tbaa !9
  %42 = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEjPc(i32 noundef %0, ptr noundef nonnull %41)
  br label %50

43:                                               ; preds = %4, %4, %4
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %44, ptr %6, align 8, !tbaa !9
  %45 = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEiPc(i32 noundef %0, ptr noundef nonnull %44)
  br label %50

46:                                               ; preds = %4, %4, %4, %4, %4, %4, %4, %4
  %47 = sitofp i32 %0 to double
  %48 = call noundef zeroext i1 @_ZN4absl19str_format_internal16ConvertFloatImplEdRKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(double noundef %47, ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef %3)
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit

49:                                               ; preds = %4
  unreachable

50:                                               ; preds = %43, %40, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperIjEEvT_.exit, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerIjEEvT_.exit, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctIjEEvT_.exit
  %.sink43 = phi ptr [ %45, %43 ], [ %42, %40 ], [ %32, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperIjEEvT_.exit ], [ %19, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerIjEEvT_.exit ], [ %11, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctIjEEvT_.exit ]
  %.sink = phi ptr [ %44, %43 ], [ %41, %40 ], [ %38, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperIjEEvT_.exit ], [ %spec.select.i, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerIjEEvT_.exit ], [ %16, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctIjEEvT_.exit ]
  %51 = ptrtoint ptr %.sink43 to i64
  %52 = ptrtoint ptr %.sink to i64
  %53 = sub i64 %51, %52
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %53, ptr %54, align 8, !tbaa !15
  %55 = and i64 %1, 65280
  %56 = icmp eq i64 %55, 0
  %.val = load ptr, ptr %6, align 8
  br i1 %56, label %57, label %81

57:                                               ; preds = %50
  %58 = icmp eq ptr %.sink43, %.sink
  br i1 %58, label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %61 = load i64, ptr %60, align 8, !tbaa !16
  %62 = add i64 %61, %53
  store i64 %62, ptr %60, align 8, !tbaa !16
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 1056
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !19
  %66 = ptrtoint ptr %63 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %.not.i29 = icmp ult i64 %53, %68
  br i1 %.not.i29, label %78, label %69

69:                                               ; preds = %59
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %67, %71
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !20
  %75 = load ptr, ptr %3, align 8, !tbaa !21
  call void %74(ptr noundef %75, i64 %72, ptr nonnull %70)
  store ptr %70, ptr %64, align 8, !tbaa !19
  %76 = load ptr, ptr %73, align 8, !tbaa !20
  %77 = load ptr, ptr %3, align 8, !tbaa !21
  call void %76(ptr noundef %77, i64 %53, ptr %.val)
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit

78:                                               ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %.val, i64 %53, i1 false)
  %79 = load ptr, ptr %64, align 8, !tbaa !19
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %53
  store ptr %80, ptr %64, align 8, !tbaa !19
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit

81:                                               ; preds = %50
  call fastcc void @_ZN4absl19str_format_internal12_GLOBAL__N_123ConvertIntImplInnerSlowERKNS1_9IntDigitsENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(ptr %.val, i64 %53, i64 %1, i32 %2, ptr noundef %3)
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %78, %69, %57, %81, %46, %8
  %.0 = phi i1 [ %9, %8 ], [ %48, %46 ], [ true, %81 ], [ true, %57 ], [ true, %69 ], [ true, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13ConvertIntArgIsEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i16 noundef signext %0, i64 %1, i32 %2, ptr noundef %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 8
  %6 = alloca %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", align 8
  store i64 %1, ptr %5, align 8
  %.sroa.225.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %2, ptr %.sroa.225.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = trunc i64 %1 to i8
  switch i8 %7, label %57 [
    i8 0, label %8
    i8 4, label %16
    i8 6, label %24
    i8 7, label %37
    i8 5, label %46
    i8 2, label %50
    i8 3, label %50
    i8 18, label %50
    i8 14, label %54
    i8 10, label %54
    i8 8, label %54
    i8 12, label %54
    i8 15, label %54
    i8 11, label %54
    i8 9, label %54
    i8 13, label %54
  ]

8:                                                ; preds = %4
  %9 = and i64 %1, 16711680
  %10 = icmp eq i64 %9, 131072
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = sext i16 %0 to i32
  %13 = tail call fastcc noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_117ConvertWCharTImplEwNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i32 noundef signext %12, i64 %1, i32 %2, ptr noundef %3)
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit

14:                                               ; preds = %8
  %15 = trunc i16 %0 to i8
  tail call fastcc void @_ZN4absl19str_format_internal12_GLOBAL__N_115ConvertCharImplEcNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i8 noundef signext %15, i64 %1, ptr noundef %3)
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 60
  br label %18

18:                                               ; preds = %18, %16
  %.06.i = phi i16 [ %0, %16 ], [ %23, %18 ]
  %.0.i = phi ptr [ %17, %16 ], [ %22, %18 ]
  %19 = trunc i16 %.06.i to i8
  %20 = and i8 %19, 7
  %21 = or disjoint i8 %20, 48
  %22 = getelementptr inbounds i8, ptr %.0.i, i64 -1
  store i8 %21, ptr %22, align 1, !tbaa !4
  %23 = lshr i16 %.06.i, 3
  %.not.i = icmp eq i16 %23, 0
  br i1 %.not.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctItEEvT_.exit, label %18, !llvm.loop !26

_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctItEEvT_.exit: ; preds = %18
  store ptr %22, ptr %6, align 8, !tbaa !9
  br label %58

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 60
  br label %26

26:                                               ; preds = %26, %24
  %.09.i = phi ptr [ %25, %24 ], [ %27, %26 ]
  %.0.i30 = phi i16 [ %0, %24 ], [ %33, %26 ]
  %27 = getelementptr inbounds i8, ptr %.09.i, i64 -2
  %28 = shl i16 %.0.i30, 1
  %29 = and i16 %28, 510
  %30 = zext nneg i16 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr @_ZN4absl16numbers_internal9kHexTableE, i64 %30
  %32 = load i16, ptr %31, align 2
  store i16 %32, ptr %27, align 1
  %33 = lshr i16 %.0.i30, 8
  %.not.i31 = icmp eq i16 %33, 0
  br i1 %.not.i31, label %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerItEEvT_.exit, label %26, !llvm.loop !27

_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerItEEvT_.exit: ; preds = %26
  %34 = and i16 %32, 255
  %35 = icmp eq i16 %34, 48
  %36 = getelementptr inbounds i8, ptr %.09.i, i64 -1
  %spec.select.i = select i1 %35, ptr %36, ptr %27
  store ptr %spec.select.i, ptr %6, align 8, !tbaa !9
  br label %58

37:                                               ; preds = %4
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 60
  br label %39

39:                                               ; preds = %39, %37
  %.06.i32 = phi i16 [ %0, %37 ], [ %45, %39 ]
  %.0.i33 = phi ptr [ %38, %37 ], [ %44, %39 ]
  %40 = and i16 %.06.i32, 15
  %41 = zext nneg i16 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr @.str.8, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !4
  %44 = getelementptr inbounds i8, ptr %.0.i33, i64 -1
  store i8 %43, ptr %44, align 1, !tbaa !4
  %45 = lshr i16 %.06.i32, 4
  %.not.i34 = icmp eq i16 %45, 0
  br i1 %.not.i34, label %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperItEEvT_.exit, label %39, !llvm.loop !28

_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperItEEvT_.exit: ; preds = %39
  store ptr %44, ptr %6, align 8, !tbaa !9
  br label %58

46:                                               ; preds = %4
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %47, ptr %6, align 8, !tbaa !9
  %48 = zext i16 %0 to i32
  %49 = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEiPc(i32 noundef %48, ptr noundef nonnull %47)
  br label %58

50:                                               ; preds = %4, %4, %4
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %51, ptr %6, align 8, !tbaa !9
  %52 = sext i16 %0 to i32
  %53 = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEiPc(i32 noundef %52, ptr noundef nonnull %51)
  br label %58

54:                                               ; preds = %4, %4, %4, %4, %4, %4, %4, %4
  %55 = sitofp i16 %0 to double
  %56 = call noundef zeroext i1 @_ZN4absl19str_format_internal16ConvertFloatImplEdRKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(double noundef %55, ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef %3)
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit

57:                                               ; preds = %4
  unreachable

58:                                               ; preds = %50, %46, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperItEEvT_.exit, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerItEEvT_.exit, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctItEEvT_.exit
  %.sink49 = phi ptr [ %53, %50 ], [ %49, %46 ], [ %38, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperItEEvT_.exit ], [ %25, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerItEEvT_.exit ], [ %17, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctItEEvT_.exit ]
  %.sink = phi ptr [ %51, %50 ], [ %47, %46 ], [ %44, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperItEEvT_.exit ], [ %spec.select.i, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerItEEvT_.exit ], [ %22, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctItEEvT_.exit ]
  %59 = ptrtoint ptr %.sink49 to i64
  %60 = ptrtoint ptr %.sink to i64
  %61 = sub i64 %59, %60
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %61, ptr %62, align 8, !tbaa !15
  %63 = and i64 %1, 65280
  %64 = icmp eq i64 %63, 0
  %.val = load ptr, ptr %6, align 8
  br i1 %64, label %65, label %89

65:                                               ; preds = %58
  %66 = icmp eq ptr %.sink49, %.sink
  br i1 %66, label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %69 = load i64, ptr %68, align 8, !tbaa !16
  %70 = add i64 %69, %61
  store i64 %70, ptr %68, align 8, !tbaa !16
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 1056
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !19
  %74 = ptrtoint ptr %71 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %.not.i35 = icmp ult i64 %61, %76
  br i1 %.not.i35, label %86, label %77

77:                                               ; preds = %67
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %79 = ptrtoint ptr %78 to i64
  %80 = sub i64 %75, %79
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !20
  %83 = load ptr, ptr %3, align 8, !tbaa !21
  call void %82(ptr noundef %83, i64 %80, ptr nonnull %78)
  store ptr %78, ptr %72, align 8, !tbaa !19
  %84 = load ptr, ptr %81, align 8, !tbaa !20
  %85 = load ptr, ptr %3, align 8, !tbaa !21
  call void %84(ptr noundef %85, i64 %61, ptr %.val)
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit

86:                                               ; preds = %67
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 1 %.val, i64 %61, i1 false)
  %87 = load ptr, ptr %72, align 8, !tbaa !19
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %61
  store ptr %88, ptr %72, align 8, !tbaa !19
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit

89:                                               ; preds = %58
  call fastcc void @_ZN4absl19str_format_internal12_GLOBAL__N_123ConvertIntImplInnerSlowERKNS1_9IntDigitsENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(ptr %.val, i64 %61, i64 %1, i32 %2, ptr noundef %3)
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %86, %77, %65, %11, %14, %89, %54
  %.0 = phi i1 [ %56, %54 ], [ true, %14 ], [ true, %89 ], [ %13, %11 ], [ true, %65 ], [ true, %77 ], [ true, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13ConvertIntArgItEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i16 noundef zeroext %0, i64 %1, i32 %2, ptr noundef %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 8
  %6 = alloca %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", align 8
  store i64 %1, ptr %5, align 8
  %.sroa.225.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %2, ptr %.sroa.225.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = trunc i64 %1 to i8
  switch i8 %7, label %57 [
    i8 0, label %8
    i8 4, label %16
    i8 6, label %24
    i8 7, label %37
    i8 5, label %46
    i8 2, label %50
    i8 3, label %50
    i8 18, label %50
    i8 14, label %54
    i8 10, label %54
    i8 8, label %54
    i8 12, label %54
    i8 15, label %54
    i8 11, label %54
    i8 9, label %54
    i8 13, label %54
  ]

8:                                                ; preds = %4
  %9 = and i64 %1, 16711680
  %10 = icmp eq i64 %9, 131072
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = zext i16 %0 to i32
  %13 = tail call fastcc noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_117ConvertWCharTImplEwNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i32 noundef signext %12, i64 %1, i32 %2, ptr noundef %3)
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit

14:                                               ; preds = %8
  %15 = trunc i16 %0 to i8
  tail call fastcc void @_ZN4absl19str_format_internal12_GLOBAL__N_115ConvertCharImplEcNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i8 noundef signext %15, i64 %1, ptr noundef %3)
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 60
  br label %18

18:                                               ; preds = %18, %16
  %.06.i = phi i16 [ %0, %16 ], [ %23, %18 ]
  %.0.i = phi ptr [ %17, %16 ], [ %22, %18 ]
  %19 = trunc i16 %.06.i to i8
  %20 = and i8 %19, 7
  %21 = or disjoint i8 %20, 48
  %22 = getelementptr inbounds i8, ptr %.0.i, i64 -1
  store i8 %21, ptr %22, align 1, !tbaa !4
  %23 = lshr i16 %.06.i, 3
  %.not.i = icmp eq i16 %23, 0
  br i1 %.not.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctItEEvT_.exit, label %18, !llvm.loop !26

_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctItEEvT_.exit: ; preds = %18
  store ptr %22, ptr %6, align 8, !tbaa !9
  br label %58

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 60
  br label %26

26:                                               ; preds = %26, %24
  %.09.i = phi ptr [ %25, %24 ], [ %27, %26 ]
  %.0.i30 = phi i16 [ %0, %24 ], [ %33, %26 ]
  %27 = getelementptr inbounds i8, ptr %.09.i, i64 -2
  %28 = shl i16 %.0.i30, 1
  %29 = and i16 %28, 510
  %30 = zext nneg i16 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr @_ZN4absl16numbers_internal9kHexTableE, i64 %30
  %32 = load i16, ptr %31, align 2
  store i16 %32, ptr %27, align 1
  %33 = lshr i16 %.0.i30, 8
  %.not.i31 = icmp eq i16 %33, 0
  br i1 %.not.i31, label %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerItEEvT_.exit, label %26, !llvm.loop !27

_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerItEEvT_.exit: ; preds = %26
  %34 = and i16 %32, 255
  %35 = icmp eq i16 %34, 48
  %36 = getelementptr inbounds i8, ptr %.09.i, i64 -1
  %spec.select.i = select i1 %35, ptr %36, ptr %27
  store ptr %spec.select.i, ptr %6, align 8, !tbaa !9
  br label %58

37:                                               ; preds = %4
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 60
  br label %39

39:                                               ; preds = %39, %37
  %.06.i32 = phi i16 [ %0, %37 ], [ %45, %39 ]
  %.0.i33 = phi ptr [ %38, %37 ], [ %44, %39 ]
  %40 = and i16 %.06.i32, 15
  %41 = zext nneg i16 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr @.str.8, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !4
  %44 = getelementptr inbounds i8, ptr %.0.i33, i64 -1
  store i8 %43, ptr %44, align 1, !tbaa !4
  %45 = lshr i16 %.06.i32, 4
  %.not.i34 = icmp eq i16 %45, 0
  br i1 %.not.i34, label %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperItEEvT_.exit, label %39, !llvm.loop !28

_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperItEEvT_.exit: ; preds = %39
  store ptr %44, ptr %6, align 8, !tbaa !9
  br label %58

46:                                               ; preds = %4
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %47, ptr %6, align 8, !tbaa !9
  %48 = zext i16 %0 to i32
  %49 = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEiPc(i32 noundef %48, ptr noundef nonnull %47)
  br label %58

50:                                               ; preds = %4, %4, %4
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %51, ptr %6, align 8, !tbaa !9
  %52 = zext i16 %0 to i32
  %53 = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEiPc(i32 noundef %52, ptr noundef nonnull %51)
  br label %58

54:                                               ; preds = %4, %4, %4, %4, %4, %4, %4, %4
  %55 = uitofp i16 %0 to double
  %56 = call noundef zeroext i1 @_ZN4absl19str_format_internal16ConvertFloatImplEdRKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(double noundef %55, ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef %3)
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit

57:                                               ; preds = %4
  unreachable

58:                                               ; preds = %50, %46, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperItEEvT_.exit, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerItEEvT_.exit, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctItEEvT_.exit
  %.sink49 = phi ptr [ %53, %50 ], [ %49, %46 ], [ %38, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperItEEvT_.exit ], [ %25, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerItEEvT_.exit ], [ %17, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctItEEvT_.exit ]
  %.sink = phi ptr [ %51, %50 ], [ %47, %46 ], [ %44, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperItEEvT_.exit ], [ %spec.select.i, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerItEEvT_.exit ], [ %22, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctItEEvT_.exit ]
  %59 = ptrtoint ptr %.sink49 to i64
  %60 = ptrtoint ptr %.sink to i64
  %61 = sub i64 %59, %60
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %61, ptr %62, align 8, !tbaa !15
  %63 = and i64 %1, 65280
  %64 = icmp eq i64 %63, 0
  %.val = load ptr, ptr %6, align 8
  br i1 %64, label %65, label %89

65:                                               ; preds = %58
  %66 = icmp eq ptr %.sink49, %.sink
  br i1 %66, label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %69 = load i64, ptr %68, align 8, !tbaa !16
  %70 = add i64 %69, %61
  store i64 %70, ptr %68, align 8, !tbaa !16
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 1056
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !19
  %74 = ptrtoint ptr %71 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %.not.i35 = icmp ult i64 %61, %76
  br i1 %.not.i35, label %86, label %77

77:                                               ; preds = %67
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %79 = ptrtoint ptr %78 to i64
  %80 = sub i64 %75, %79
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !20
  %83 = load ptr, ptr %3, align 8, !tbaa !21
  call void %82(ptr noundef %83, i64 %80, ptr nonnull %78)
  store ptr %78, ptr %72, align 8, !tbaa !19
  %84 = load ptr, ptr %81, align 8, !tbaa !20
  %85 = load ptr, ptr %3, align 8, !tbaa !21
  call void %84(ptr noundef %85, i64 %61, ptr %.val)
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit

86:                                               ; preds = %67
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 1 %.val, i64 %61, i1 false)
  %87 = load ptr, ptr %72, align 8, !tbaa !19
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %61
  store ptr %88, ptr %72, align 8, !tbaa !19
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit

89:                                               ; preds = %58
  call fastcc void @_ZN4absl19str_format_internal12_GLOBAL__N_123ConvertIntImplInnerSlowERKNS1_9IntDigitsENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(ptr %.val, i64 %61, i64 %1, i32 %2, ptr noundef %3)
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %86, %77, %65, %11, %14, %89, %54
  %.0 = phi i1 [ %56, %54 ], [ true, %14 ], [ true, %89 ], [ %13, %11 ], [ true, %65 ], [ true, %77 ], [ true, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13ConvertIntArgIiEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i32 noundef %0, i64 %1, i32 %2, ptr noundef %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 8
  %6 = alloca %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", align 8
  store i64 %1, ptr %5, align 8
  %.sroa.225.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %2, ptr %.sroa.225.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = trunc i64 %1 to i8
  switch i8 %7, label %54 [
    i8 0, label %8
    i8 4, label %15
    i8 6, label %23
    i8 7, label %36
    i8 5, label %45
    i8 2, label %48
    i8 3, label %48
    i8 18, label %48
    i8 14, label %51
    i8 10, label %51
    i8 8, label %51
    i8 12, label %51
    i8 15, label %51
    i8 11, label %51
    i8 9, label %51
    i8 13, label %51
  ]

8:                                                ; preds = %4
  %9 = and i64 %1, 16711680
  %10 = icmp eq i64 %9, 131072
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call fastcc noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_117ConvertWCharTImplEwNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i32 noundef signext %0, i64 %1, i32 %2, ptr noundef %3)
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit

13:                                               ; preds = %8
  %14 = trunc i32 %0 to i8
  tail call fastcc void @_ZN4absl19str_format_internal12_GLOBAL__N_115ConvertCharImplEcNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i8 noundef signext %14, i64 %1, ptr noundef %3)
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 60
  br label %17

17:                                               ; preds = %17, %15
  %.06.i = phi i32 [ %0, %15 ], [ %22, %17 ]
  %.0.i = phi ptr [ %16, %15 ], [ %21, %17 ]
  %18 = trunc i32 %.06.i to i8
  %19 = and i8 %18, 7
  %20 = or disjoint i8 %19, 48
  %21 = getelementptr inbounds i8, ptr %.0.i, i64 -1
  store i8 %20, ptr %21, align 1, !tbaa !4
  %22 = lshr i32 %.06.i, 3
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctIjEEvT_.exit, label %17, !llvm.loop !23

_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctIjEEvT_.exit: ; preds = %17
  store ptr %21, ptr %6, align 8, !tbaa !9
  br label %55

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 60
  br label %25

25:                                               ; preds = %25, %23
  %.09.i = phi ptr [ %24, %23 ], [ %26, %25 ]
  %.0.i30 = phi i32 [ %0, %23 ], [ %32, %25 ]
  %26 = getelementptr inbounds i8, ptr %.09.i, i64 -2
  %27 = shl i32 %.0.i30, 1
  %28 = and i32 %27, 510
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr @_ZN4absl16numbers_internal9kHexTableE, i64 %29
  %31 = load i16, ptr %30, align 2
  store i16 %31, ptr %26, align 1
  %32 = lshr i32 %.0.i30, 8
  %.not.i31 = icmp eq i32 %32, 0
  br i1 %.not.i31, label %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerIjEEvT_.exit, label %25, !llvm.loop !24

_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerIjEEvT_.exit: ; preds = %25
  %33 = and i16 %31, 255
  %34 = icmp eq i16 %33, 48
  %35 = getelementptr inbounds i8, ptr %.09.i, i64 -1
  %spec.select.i = select i1 %34, ptr %35, ptr %26
  store ptr %spec.select.i, ptr %6, align 8, !tbaa !9
  br label %55

36:                                               ; preds = %4
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 60
  br label %38

38:                                               ; preds = %38, %36
  %.06.i32 = phi i32 [ %0, %36 ], [ %44, %38 ]
  %.0.i33 = phi ptr [ %37, %36 ], [ %43, %38 ]
  %39 = and i32 %.06.i32, 15
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr @.str.8, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !4
  %43 = getelementptr inbounds i8, ptr %.0.i33, i64 -1
  store i8 %42, ptr %43, align 1, !tbaa !4
  %44 = lshr i32 %.06.i32, 4
  %.not.i34 = icmp eq i32 %44, 0
  br i1 %.not.i34, label %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperIjEEvT_.exit, label %38, !llvm.loop !25

_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperIjEEvT_.exit: ; preds = %38
  store ptr %43, ptr %6, align 8, !tbaa !9
  br label %55

45:                                               ; preds = %4
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %46, ptr %6, align 8, !tbaa !9
  %47 = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEjPc(i32 noundef %0, ptr noundef nonnull %46)
  br label %55

48:                                               ; preds = %4, %4, %4
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %49, ptr %6, align 8, !tbaa !9
  %50 = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEiPc(i32 noundef %0, ptr noundef nonnull %49)
  br label %55

51:                                               ; preds = %4, %4, %4, %4, %4, %4, %4, %4
  %52 = sitofp i32 %0 to double
  %53 = call noundef zeroext i1 @_ZN4absl19str_format_internal16ConvertFloatImplEdRKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(double noundef %52, ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef %3)
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit

54:                                               ; preds = %4
  unreachable

55:                                               ; preds = %48, %45, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperIjEEvT_.exit, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerIjEEvT_.exit, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctIjEEvT_.exit
  %.sink49 = phi ptr [ %50, %48 ], [ %47, %45 ], [ %37, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperIjEEvT_.exit ], [ %24, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerIjEEvT_.exit ], [ %16, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctIjEEvT_.exit ]
  %.sink = phi ptr [ %49, %48 ], [ %46, %45 ], [ %43, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperIjEEvT_.exit ], [ %spec.select.i, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerIjEEvT_.exit ], [ %21, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctIjEEvT_.exit ]
  %56 = ptrtoint ptr %.sink49 to i64
  %57 = ptrtoint ptr %.sink to i64
  %58 = sub i64 %56, %57
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %58, ptr %59, align 8, !tbaa !15
  %60 = and i64 %1, 65280
  %61 = icmp eq i64 %60, 0
  %.val = load ptr, ptr %6, align 8
  br i1 %61, label %62, label %86

62:                                               ; preds = %55
  %63 = icmp eq ptr %.sink49, %.sink
  br i1 %63, label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %66 = load i64, ptr %65, align 8, !tbaa !16
  %67 = add i64 %66, %58
  store i64 %67, ptr %65, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 1056
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !19
  %71 = ptrtoint ptr %68 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %.not.i35 = icmp ult i64 %58, %73
  br i1 %.not.i35, label %83, label %74

74:                                               ; preds = %64
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %76 = ptrtoint ptr %75 to i64
  %77 = sub i64 %72, %76
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !20
  %80 = load ptr, ptr %3, align 8, !tbaa !21
  call void %79(ptr noundef %80, i64 %77, ptr nonnull %75)
  store ptr %75, ptr %69, align 8, !tbaa !19
  %81 = load ptr, ptr %78, align 8, !tbaa !20
  %82 = load ptr, ptr %3, align 8, !tbaa !21
  call void %81(ptr noundef %82, i64 %58, ptr %.val)
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit

83:                                               ; preds = %64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 %.val, i64 %58, i1 false)
  %84 = load ptr, ptr %69, align 8, !tbaa !19
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %58
  store ptr %85, ptr %69, align 8, !tbaa !19
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit

86:                                               ; preds = %55
  call fastcc void @_ZN4absl19str_format_internal12_GLOBAL__N_123ConvertIntImplInnerSlowERKNS1_9IntDigitsENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(ptr %.val, i64 %58, i64 %1, i32 %2, ptr noundef %3)
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %83, %74, %62, %11, %13, %86, %51
  %.0 = phi i1 [ %53, %51 ], [ true, %13 ], [ true, %86 ], [ %12, %11 ], [ true, %62 ], [ true, %74 ], [ true, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13ConvertIntArgIjEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i32 noundef %0, i64 %1, i32 %2, ptr noundef %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 8
  %6 = alloca %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", align 8
  store i64 %1, ptr %5, align 8
  %.sroa.225.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %2, ptr %.sroa.225.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = trunc i64 %1 to i8
  switch i8 %7, label %54 [
    i8 0, label %8
    i8 4, label %15
    i8 6, label %23
    i8 7, label %36
    i8 5, label %45
    i8 2, label %48
    i8 3, label %48
    i8 18, label %48
    i8 14, label %51
    i8 10, label %51
    i8 8, label %51
    i8 12, label %51
    i8 15, label %51
    i8 11, label %51
    i8 9, label %51
    i8 13, label %51
  ]

8:                                                ; preds = %4
  %9 = and i64 %1, 16711680
  %10 = icmp eq i64 %9, 131072
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call fastcc noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_117ConvertWCharTImplEwNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i32 noundef signext %0, i64 %1, i32 %2, ptr noundef %3)
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit

13:                                               ; preds = %8
  %14 = trunc i32 %0 to i8
  tail call fastcc void @_ZN4absl19str_format_internal12_GLOBAL__N_115ConvertCharImplEcNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i8 noundef signext %14, i64 %1, ptr noundef %3)
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 60
  br label %17

17:                                               ; preds = %17, %15
  %.06.i = phi i32 [ %0, %15 ], [ %22, %17 ]
  %.0.i = phi ptr [ %16, %15 ], [ %21, %17 ]
  %18 = trunc i32 %.06.i to i8
  %19 = and i8 %18, 7
  %20 = or disjoint i8 %19, 48
  %21 = getelementptr inbounds i8, ptr %.0.i, i64 -1
  store i8 %20, ptr %21, align 1, !tbaa !4
  %22 = lshr i32 %.06.i, 3
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctIjEEvT_.exit, label %17, !llvm.loop !23

_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctIjEEvT_.exit: ; preds = %17
  store ptr %21, ptr %6, align 8, !tbaa !9
  br label %55

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 60
  br label %25

25:                                               ; preds = %25, %23
  %.09.i = phi ptr [ %24, %23 ], [ %26, %25 ]
  %.0.i30 = phi i32 [ %0, %23 ], [ %32, %25 ]
  %26 = getelementptr inbounds i8, ptr %.09.i, i64 -2
  %27 = shl i32 %.0.i30, 1
  %28 = and i32 %27, 510
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr @_ZN4absl16numbers_internal9kHexTableE, i64 %29
  %31 = load i16, ptr %30, align 2
  store i16 %31, ptr %26, align 1
  %32 = lshr i32 %.0.i30, 8
  %.not.i31 = icmp eq i32 %32, 0
  br i1 %.not.i31, label %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerIjEEvT_.exit, label %25, !llvm.loop !24

_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerIjEEvT_.exit: ; preds = %25
  %33 = and i16 %31, 255
  %34 = icmp eq i16 %33, 48
  %35 = getelementptr inbounds i8, ptr %.09.i, i64 -1
  %spec.select.i = select i1 %34, ptr %35, ptr %26
  store ptr %spec.select.i, ptr %6, align 8, !tbaa !9
  br label %55

36:                                               ; preds = %4
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 60
  br label %38

38:                                               ; preds = %38, %36
  %.06.i32 = phi i32 [ %0, %36 ], [ %44, %38 ]
  %.0.i33 = phi ptr [ %37, %36 ], [ %43, %38 ]
  %39 = and i32 %.06.i32, 15
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr @.str.8, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !4
  %43 = getelementptr inbounds i8, ptr %.0.i33, i64 -1
  store i8 %42, ptr %43, align 1, !tbaa !4
  %44 = lshr i32 %.06.i32, 4
  %.not.i34 = icmp eq i32 %44, 0
  br i1 %.not.i34, label %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperIjEEvT_.exit, label %38, !llvm.loop !25

_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperIjEEvT_.exit: ; preds = %38
  store ptr %43, ptr %6, align 8, !tbaa !9
  br label %55

45:                                               ; preds = %4
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %46, ptr %6, align 8, !tbaa !9
  %47 = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEjPc(i32 noundef %0, ptr noundef nonnull %46)
  br label %55

48:                                               ; preds = %4, %4, %4
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %49, ptr %6, align 8, !tbaa !9
  %50 = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEjPc(i32 noundef %0, ptr noundef nonnull %49)
  br label %55

51:                                               ; preds = %4, %4, %4, %4, %4, %4, %4, %4
  %52 = uitofp i32 %0 to double
  %53 = call noundef zeroext i1 @_ZN4absl19str_format_internal16ConvertFloatImplEdRKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(double noundef %52, ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef %3)
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit

54:                                               ; preds = %4
  unreachable

55:                                               ; preds = %48, %45, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperIjEEvT_.exit, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerIjEEvT_.exit, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctIjEEvT_.exit
  %.sink49 = phi ptr [ %50, %48 ], [ %47, %45 ], [ %37, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperIjEEvT_.exit ], [ %24, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerIjEEvT_.exit ], [ %16, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctIjEEvT_.exit ]
  %.sink = phi ptr [ %49, %48 ], [ %46, %45 ], [ %43, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperIjEEvT_.exit ], [ %spec.select.i, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerIjEEvT_.exit ], [ %21, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctIjEEvT_.exit ]
  %56 = ptrtoint ptr %.sink49 to i64
  %57 = ptrtoint ptr %.sink to i64
  %58 = sub i64 %56, %57
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %58, ptr %59, align 8, !tbaa !15
  %60 = and i64 %1, 65280
  %61 = icmp eq i64 %60, 0
  %.val = load ptr, ptr %6, align 8
  br i1 %61, label %62, label %86

62:                                               ; preds = %55
  %63 = icmp eq ptr %.sink49, %.sink
  br i1 %63, label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %66 = load i64, ptr %65, align 8, !tbaa !16
  %67 = add i64 %66, %58
  store i64 %67, ptr %65, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 1056
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !19
  %71 = ptrtoint ptr %68 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %.not.i35 = icmp ult i64 %58, %73
  br i1 %.not.i35, label %83, label %74

74:                                               ; preds = %64
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %76 = ptrtoint ptr %75 to i64
  %77 = sub i64 %72, %76
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !20
  %80 = load ptr, ptr %3, align 8, !tbaa !21
  call void %79(ptr noundef %80, i64 %77, ptr nonnull %75)
  store ptr %75, ptr %69, align 8, !tbaa !19
  %81 = load ptr, ptr %78, align 8, !tbaa !20
  %82 = load ptr, ptr %3, align 8, !tbaa !21
  call void %81(ptr noundef %82, i64 %58, ptr %.val)
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit

83:                                               ; preds = %64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 %.val, i64 %58, i1 false)
  %84 = load ptr, ptr %69, align 8, !tbaa !19
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %58
  store ptr %85, ptr %69, align 8, !tbaa !19
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit

86:                                               ; preds = %55
  call fastcc void @_ZN4absl19str_format_internal12_GLOBAL__N_123ConvertIntImplInnerSlowERKNS1_9IntDigitsENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(ptr %.val, i64 %58, i64 %1, i32 %2, ptr noundef %3)
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %83, %74, %62, %11, %13, %86, %51
  %.0 = phi i1 [ %53, %51 ], [ true, %13 ], [ true, %86 ], [ %12, %11 ], [ true, %62 ], [ true, %74 ], [ true, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13ConvertIntArgIlEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i64 noundef %0, i64 %1, i32 %2, ptr noundef %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 8
  %6 = alloca %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", align 8
  store i64 %1, ptr %5, align 8
  %.sroa.225.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %2, ptr %.sroa.225.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = trunc i64 %1 to i8
  switch i8 %7, label %53 [
    i8 0, label %8
    i8 4, label %16
    i8 6, label %24
    i8 7, label %36
    i8 5, label %44
    i8 2, label %47
    i8 3, label %47
    i8 18, label %47
    i8 14, label %50
    i8 10, label %50
    i8 8, label %50
    i8 12, label %50
    i8 15, label %50
    i8 11, label %50
    i8 9, label %50
    i8 13, label %50
  ]

8:                                                ; preds = %4
  %9 = and i64 %1, 16711680
  %10 = icmp eq i64 %9, 131072
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = trunc i64 %0 to i32
  %13 = tail call fastcc noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_117ConvertWCharTImplEwNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i32 noundef signext %12, i64 %1, i32 %2, ptr noundef %3)
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit

14:                                               ; preds = %8
  %15 = trunc i64 %0 to i8
  tail call fastcc void @_ZN4absl19str_format_internal12_GLOBAL__N_115ConvertCharImplEcNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i8 noundef signext %15, i64 %1, ptr noundef %3)
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 60
  br label %18

18:                                               ; preds = %18, %16
  %.06.i = phi i64 [ %0, %16 ], [ %23, %18 ]
  %.0.i = phi ptr [ %17, %16 ], [ %22, %18 ]
  %19 = trunc i64 %.06.i to i8
  %20 = and i8 %19, 7
  %21 = or disjoint i8 %20, 48
  %22 = getelementptr inbounds i8, ptr %.0.i, i64 -1
  store i8 %21, ptr %22, align 1, !tbaa !4
  %23 = lshr i64 %.06.i, 3
  %.not.i = icmp eq i64 %23, 0
  br i1 %.not.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctImEEvT_.exit, label %18, !llvm.loop !29

_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctImEEvT_.exit: ; preds = %18
  store ptr %22, ptr %6, align 8, !tbaa !9
  br label %54

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 60
  br label %26

26:                                               ; preds = %26, %24
  %.09.i = phi ptr [ %25, %24 ], [ %27, %26 ]
  %.0.i30 = phi i64 [ %0, %24 ], [ %32, %26 ]
  %27 = getelementptr inbounds i8, ptr %.09.i, i64 -2
  %28 = shl i64 %.0.i30, 1
  %29 = and i64 %28, 510
  %30 = getelementptr inbounds nuw i8, ptr @_ZN4absl16numbers_internal9kHexTableE, i64 %29
  %31 = load i16, ptr %30, align 2
  store i16 %31, ptr %27, align 1
  %32 = lshr i64 %.0.i30, 8
  %.not.i31 = icmp eq i64 %32, 0
  br i1 %.not.i31, label %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerImEEvT_.exit, label %26, !llvm.loop !30

_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerImEEvT_.exit: ; preds = %26
  %33 = and i16 %31, 255
  %34 = icmp eq i16 %33, 48
  %35 = getelementptr inbounds i8, ptr %.09.i, i64 -1
  %spec.select.i = select i1 %34, ptr %35, ptr %27
  store ptr %spec.select.i, ptr %6, align 8, !tbaa !9
  br label %54

36:                                               ; preds = %4
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 60
  br label %38

38:                                               ; preds = %38, %36
  %.06.i32 = phi i64 [ %0, %36 ], [ %43, %38 ]
  %.0.i33 = phi ptr [ %37, %36 ], [ %42, %38 ]
  %39 = and i64 %.06.i32, 15
  %40 = getelementptr inbounds nuw i8, ptr @.str.8, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !4
  %42 = getelementptr inbounds i8, ptr %.0.i33, i64 -1
  store i8 %41, ptr %42, align 1, !tbaa !4
  %43 = lshr i64 %.06.i32, 4
  %.not.i34 = icmp eq i64 %43, 0
  br i1 %.not.i34, label %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperImEEvT_.exit, label %38, !llvm.loop !31

_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperImEEvT_.exit: ; preds = %38
  store ptr %42, ptr %6, align 8, !tbaa !9
  br label %54

44:                                               ; preds = %4
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %45, ptr %6, align 8, !tbaa !9
  %46 = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEmPc(i64 noundef %0, ptr noundef nonnull %45)
  br label %54

47:                                               ; preds = %4, %4, %4
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %48, ptr %6, align 8, !tbaa !9
  %49 = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferElPc(i64 noundef %0, ptr noundef nonnull %48)
  br label %54

50:                                               ; preds = %4, %4, %4, %4, %4, %4, %4, %4
  %51 = sitofp i64 %0 to double
  %52 = call noundef zeroext i1 @_ZN4absl19str_format_internal16ConvertFloatImplEdRKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(double noundef %51, ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef %3)
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit

53:                                               ; preds = %4
  unreachable

54:                                               ; preds = %47, %44, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperImEEvT_.exit, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerImEEvT_.exit, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctImEEvT_.exit
  %.sink49 = phi ptr [ %49, %47 ], [ %46, %44 ], [ %37, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperImEEvT_.exit ], [ %25, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerImEEvT_.exit ], [ %17, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctImEEvT_.exit ]
  %.sink = phi ptr [ %48, %47 ], [ %45, %44 ], [ %42, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperImEEvT_.exit ], [ %spec.select.i, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerImEEvT_.exit ], [ %22, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctImEEvT_.exit ]
  %55 = ptrtoint ptr %.sink49 to i64
  %56 = ptrtoint ptr %.sink to i64
  %57 = sub i64 %55, %56
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %57, ptr %58, align 8, !tbaa !15
  %59 = and i64 %1, 65280
  %60 = icmp eq i64 %59, 0
  %.val = load ptr, ptr %6, align 8
  br i1 %60, label %61, label %85

61:                                               ; preds = %54
  %62 = icmp eq ptr %.sink49, %.sink
  br i1 %62, label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %65 = load i64, ptr %64, align 8, !tbaa !16
  %66 = add i64 %65, %57
  store i64 %66, ptr %64, align 8, !tbaa !16
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 1056
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !19
  %70 = ptrtoint ptr %67 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %.not.i35 = icmp ult i64 %57, %72
  br i1 %.not.i35, label %82, label %73

73:                                               ; preds = %63
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %71, %75
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !20
  %79 = load ptr, ptr %3, align 8, !tbaa !21
  call void %78(ptr noundef %79, i64 %76, ptr nonnull %74)
  store ptr %74, ptr %68, align 8, !tbaa !19
  %80 = load ptr, ptr %77, align 8, !tbaa !20
  %81 = load ptr, ptr %3, align 8, !tbaa !21
  call void %80(ptr noundef %81, i64 %57, ptr %.val)
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit

82:                                               ; preds = %63
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %.val, i64 %57, i1 false)
  %83 = load ptr, ptr %68, align 8, !tbaa !19
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %57
  store ptr %84, ptr %68, align 8, !tbaa !19
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit

85:                                               ; preds = %54
  call fastcc void @_ZN4absl19str_format_internal12_GLOBAL__N_123ConvertIntImplInnerSlowERKNS1_9IntDigitsENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(ptr %.val, i64 %57, i64 %1, i32 %2, ptr noundef %3)
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %82, %73, %61, %11, %14, %85, %50
  %.0 = phi i1 [ %52, %50 ], [ true, %14 ], [ true, %85 ], [ %13, %11 ], [ true, %61 ], [ true, %73 ], [ true, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13ConvertIntArgImEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i64 noundef %0, i64 %1, i32 %2, ptr noundef %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 8
  %6 = alloca %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", align 8
  store i64 %1, ptr %5, align 8
  %.sroa.225.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %2, ptr %.sroa.225.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = trunc i64 %1 to i8
  switch i8 %7, label %53 [
    i8 0, label %8
    i8 4, label %16
    i8 6, label %24
    i8 7, label %36
    i8 5, label %44
    i8 2, label %47
    i8 3, label %47
    i8 18, label %47
    i8 14, label %50
    i8 10, label %50
    i8 8, label %50
    i8 12, label %50
    i8 15, label %50
    i8 11, label %50
    i8 9, label %50
    i8 13, label %50
  ]

8:                                                ; preds = %4
  %9 = and i64 %1, 16711680
  %10 = icmp eq i64 %9, 131072
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = trunc i64 %0 to i32
  %13 = tail call fastcc noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_117ConvertWCharTImplEwNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i32 noundef signext %12, i64 %1, i32 %2, ptr noundef %3)
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit

14:                                               ; preds = %8
  %15 = trunc i64 %0 to i8
  tail call fastcc void @_ZN4absl19str_format_internal12_GLOBAL__N_115ConvertCharImplEcNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i8 noundef signext %15, i64 %1, ptr noundef %3)
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 60
  br label %18

18:                                               ; preds = %18, %16
  %.06.i = phi i64 [ %0, %16 ], [ %23, %18 ]
  %.0.i = phi ptr [ %17, %16 ], [ %22, %18 ]
  %19 = trunc i64 %.06.i to i8
  %20 = and i8 %19, 7
  %21 = or disjoint i8 %20, 48
  %22 = getelementptr inbounds i8, ptr %.0.i, i64 -1
  store i8 %21, ptr %22, align 1, !tbaa !4
  %23 = lshr i64 %.06.i, 3
  %.not.i = icmp eq i64 %23, 0
  br i1 %.not.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctImEEvT_.exit, label %18, !llvm.loop !29

_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctImEEvT_.exit: ; preds = %18
  store ptr %22, ptr %6, align 8, !tbaa !9
  br label %54

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 60
  br label %26

26:                                               ; preds = %26, %24
  %.09.i = phi ptr [ %25, %24 ], [ %27, %26 ]
  %.0.i30 = phi i64 [ %0, %24 ], [ %32, %26 ]
  %27 = getelementptr inbounds i8, ptr %.09.i, i64 -2
  %28 = shl i64 %.0.i30, 1
  %29 = and i64 %28, 510
  %30 = getelementptr inbounds nuw i8, ptr @_ZN4absl16numbers_internal9kHexTableE, i64 %29
  %31 = load i16, ptr %30, align 2
  store i16 %31, ptr %27, align 1
  %32 = lshr i64 %.0.i30, 8
  %.not.i31 = icmp eq i64 %32, 0
  br i1 %.not.i31, label %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerImEEvT_.exit, label %26, !llvm.loop !30

_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerImEEvT_.exit: ; preds = %26
  %33 = and i16 %31, 255
  %34 = icmp eq i16 %33, 48
  %35 = getelementptr inbounds i8, ptr %.09.i, i64 -1
  %spec.select.i = select i1 %34, ptr %35, ptr %27
  store ptr %spec.select.i, ptr %6, align 8, !tbaa !9
  br label %54

36:                                               ; preds = %4
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 60
  br label %38

38:                                               ; preds = %38, %36
  %.06.i32 = phi i64 [ %0, %36 ], [ %43, %38 ]
  %.0.i33 = phi ptr [ %37, %36 ], [ %42, %38 ]
  %39 = and i64 %.06.i32, 15
  %40 = getelementptr inbounds nuw i8, ptr @.str.8, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !4
  %42 = getelementptr inbounds i8, ptr %.0.i33, i64 -1
  store i8 %41, ptr %42, align 1, !tbaa !4
  %43 = lshr i64 %.06.i32, 4
  %.not.i34 = icmp eq i64 %43, 0
  br i1 %.not.i34, label %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperImEEvT_.exit, label %38, !llvm.loop !31

_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperImEEvT_.exit: ; preds = %38
  store ptr %42, ptr %6, align 8, !tbaa !9
  br label %54

44:                                               ; preds = %4
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %45, ptr %6, align 8, !tbaa !9
  %46 = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEmPc(i64 noundef %0, ptr noundef nonnull %45)
  br label %54

47:                                               ; preds = %4, %4, %4
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %48, ptr %6, align 8, !tbaa !9
  %49 = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEmPc(i64 noundef %0, ptr noundef nonnull %48)
  br label %54

50:                                               ; preds = %4, %4, %4, %4, %4, %4, %4, %4
  %51 = uitofp i64 %0 to double
  %52 = call noundef zeroext i1 @_ZN4absl19str_format_internal16ConvertFloatImplEdRKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(double noundef %51, ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef %3)
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit

53:                                               ; preds = %4
  unreachable

54:                                               ; preds = %47, %44, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperImEEvT_.exit, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerImEEvT_.exit, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctImEEvT_.exit
  %.sink49 = phi ptr [ %49, %47 ], [ %46, %44 ], [ %37, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperImEEvT_.exit ], [ %25, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerImEEvT_.exit ], [ %17, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctImEEvT_.exit ]
  %.sink = phi ptr [ %48, %47 ], [ %45, %44 ], [ %42, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperImEEvT_.exit ], [ %spec.select.i, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerImEEvT_.exit ], [ %22, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctImEEvT_.exit ]
  %55 = ptrtoint ptr %.sink49 to i64
  %56 = ptrtoint ptr %.sink to i64
  %57 = sub i64 %55, %56
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %57, ptr %58, align 8, !tbaa !15
  %59 = and i64 %1, 65280
  %60 = icmp eq i64 %59, 0
  %.val = load ptr, ptr %6, align 8
  br i1 %60, label %61, label %85

61:                                               ; preds = %54
  %62 = icmp eq ptr %.sink49, %.sink
  br i1 %62, label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %65 = load i64, ptr %64, align 8, !tbaa !16
  %66 = add i64 %65, %57
  store i64 %66, ptr %64, align 8, !tbaa !16
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 1056
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !19
  %70 = ptrtoint ptr %67 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %.not.i35 = icmp ult i64 %57, %72
  br i1 %.not.i35, label %82, label %73

73:                                               ; preds = %63
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %71, %75
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !20
  %79 = load ptr, ptr %3, align 8, !tbaa !21
  call void %78(ptr noundef %79, i64 %76, ptr nonnull %74)
  store ptr %74, ptr %68, align 8, !tbaa !19
  %80 = load ptr, ptr %77, align 8, !tbaa !20
  %81 = load ptr, ptr %3, align 8, !tbaa !21
  call void %80(ptr noundef %81, i64 %57, ptr %.val)
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit

82:                                               ; preds = %63
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %.val, i64 %57, i1 false)
  %83 = load ptr, ptr %68, align 8, !tbaa !19
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %57
  store ptr %84, ptr %68, align 8, !tbaa !19
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit

85:                                               ; preds = %54
  call fastcc void @_ZN4absl19str_format_internal12_GLOBAL__N_123ConvertIntImplInnerSlowERKNS1_9IntDigitsENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(ptr %.val, i64 %57, i64 %1, i32 %2, ptr noundef %3)
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %82, %73, %61, %11, %14, %85, %50
  %.0 = phi i1 [ %52, %50 ], [ true, %14 ], [ true, %85 ], [ %13, %11 ], [ true, %61 ], [ true, %73 ], [ true, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13ConvertIntArgIxEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i64 noundef %0, i64 %1, i32 %2, ptr noundef %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 8
  %6 = alloca %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", align 8
  store i64 %1, ptr %5, align 8
  %.sroa.225.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %2, ptr %.sroa.225.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = trunc i64 %1 to i8
  switch i8 %7, label %53 [
    i8 0, label %8
    i8 4, label %16
    i8 6, label %24
    i8 7, label %36
    i8 5, label %44
    i8 2, label %47
    i8 3, label %47
    i8 18, label %47
    i8 14, label %50
    i8 10, label %50
    i8 8, label %50
    i8 12, label %50
    i8 15, label %50
    i8 11, label %50
    i8 9, label %50
    i8 13, label %50
  ]

8:                                                ; preds = %4
  %9 = and i64 %1, 16711680
  %10 = icmp eq i64 %9, 131072
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = trunc i64 %0 to i32
  %13 = tail call fastcc noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_117ConvertWCharTImplEwNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i32 noundef signext %12, i64 %1, i32 %2, ptr noundef %3)
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit

14:                                               ; preds = %8
  %15 = trunc i64 %0 to i8
  tail call fastcc void @_ZN4absl19str_format_internal12_GLOBAL__N_115ConvertCharImplEcNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i8 noundef signext %15, i64 %1, ptr noundef %3)
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 60
  br label %18

18:                                               ; preds = %18, %16
  %.06.i = phi i64 [ %0, %16 ], [ %23, %18 ]
  %.0.i = phi ptr [ %17, %16 ], [ %22, %18 ]
  %19 = trunc i64 %.06.i to i8
  %20 = and i8 %19, 7
  %21 = or disjoint i8 %20, 48
  %22 = getelementptr inbounds i8, ptr %.0.i, i64 -1
  store i8 %21, ptr %22, align 1, !tbaa !4
  %23 = lshr i64 %.06.i, 3
  %.not.i = icmp eq i64 %23, 0
  br i1 %.not.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctIyEEvT_.exit, label %18, !llvm.loop !32

_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctIyEEvT_.exit: ; preds = %18
  store ptr %22, ptr %6, align 8, !tbaa !9
  br label %54

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 60
  br label %26

26:                                               ; preds = %26, %24
  %.09.i = phi ptr [ %25, %24 ], [ %27, %26 ]
  %.0.i30 = phi i64 [ %0, %24 ], [ %32, %26 ]
  %27 = getelementptr inbounds i8, ptr %.09.i, i64 -2
  %28 = shl i64 %.0.i30, 1
  %29 = and i64 %28, 510
  %30 = getelementptr inbounds nuw i8, ptr @_ZN4absl16numbers_internal9kHexTableE, i64 %29
  %31 = load i16, ptr %30, align 2
  store i16 %31, ptr %27, align 1
  %32 = lshr i64 %.0.i30, 8
  %.not.i31 = icmp eq i64 %32, 0
  br i1 %.not.i31, label %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerIyEEvT_.exit, label %26, !llvm.loop !33

_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerIyEEvT_.exit: ; preds = %26
  %33 = and i16 %31, 255
  %34 = icmp eq i16 %33, 48
  %35 = getelementptr inbounds i8, ptr %.09.i, i64 -1
  %spec.select.i = select i1 %34, ptr %35, ptr %27
  store ptr %spec.select.i, ptr %6, align 8, !tbaa !9
  br label %54

36:                                               ; preds = %4
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 60
  br label %38

38:                                               ; preds = %38, %36
  %.06.i32 = phi i64 [ %0, %36 ], [ %43, %38 ]
  %.0.i33 = phi ptr [ %37, %36 ], [ %42, %38 ]
  %39 = and i64 %.06.i32, 15
  %40 = getelementptr inbounds nuw i8, ptr @.str.8, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !4
  %42 = getelementptr inbounds i8, ptr %.0.i33, i64 -1
  store i8 %41, ptr %42, align 1, !tbaa !4
  %43 = lshr i64 %.06.i32, 4
  %.not.i34 = icmp eq i64 %43, 0
  br i1 %.not.i34, label %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperIyEEvT_.exit, label %38, !llvm.loop !34

_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperIyEEvT_.exit: ; preds = %38
  store ptr %42, ptr %6, align 8, !tbaa !9
  br label %54

44:                                               ; preds = %4
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %45, ptr %6, align 8, !tbaa !9
  %46 = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEmPc(i64 noundef %0, ptr noundef nonnull %45)
  br label %54

47:                                               ; preds = %4, %4, %4
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %48, ptr %6, align 8, !tbaa !9
  %49 = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferElPc(i64 noundef %0, ptr noundef nonnull %48)
  br label %54

50:                                               ; preds = %4, %4, %4, %4, %4, %4, %4, %4
  %51 = sitofp i64 %0 to double
  %52 = call noundef zeroext i1 @_ZN4absl19str_format_internal16ConvertFloatImplEdRKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(double noundef %51, ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef %3)
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit

53:                                               ; preds = %4
  unreachable

54:                                               ; preds = %47, %44, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperIyEEvT_.exit, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerIyEEvT_.exit, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctIyEEvT_.exit
  %.sink49 = phi ptr [ %49, %47 ], [ %46, %44 ], [ %37, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperIyEEvT_.exit ], [ %25, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerIyEEvT_.exit ], [ %17, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctIyEEvT_.exit ]
  %.sink = phi ptr [ %48, %47 ], [ %45, %44 ], [ %42, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperIyEEvT_.exit ], [ %spec.select.i, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerIyEEvT_.exit ], [ %22, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctIyEEvT_.exit ]
  %55 = ptrtoint ptr %.sink49 to i64
  %56 = ptrtoint ptr %.sink to i64
  %57 = sub i64 %55, %56
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %57, ptr %58, align 8, !tbaa !15
  %59 = and i64 %1, 65280
  %60 = icmp eq i64 %59, 0
  %.val = load ptr, ptr %6, align 8
  br i1 %60, label %61, label %85

61:                                               ; preds = %54
  %62 = icmp eq ptr %.sink49, %.sink
  br i1 %62, label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %65 = load i64, ptr %64, align 8, !tbaa !16
  %66 = add i64 %65, %57
  store i64 %66, ptr %64, align 8, !tbaa !16
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 1056
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !19
  %70 = ptrtoint ptr %67 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %.not.i35 = icmp ult i64 %57, %72
  br i1 %.not.i35, label %82, label %73

73:                                               ; preds = %63
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %71, %75
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !20
  %79 = load ptr, ptr %3, align 8, !tbaa !21
  call void %78(ptr noundef %79, i64 %76, ptr nonnull %74)
  store ptr %74, ptr %68, align 8, !tbaa !19
  %80 = load ptr, ptr %77, align 8, !tbaa !20
  %81 = load ptr, ptr %3, align 8, !tbaa !21
  call void %80(ptr noundef %81, i64 %57, ptr %.val)
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit

82:                                               ; preds = %63
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %.val, i64 %57, i1 false)
  %83 = load ptr, ptr %68, align 8, !tbaa !19
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %57
  store ptr %84, ptr %68, align 8, !tbaa !19
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit

85:                                               ; preds = %54
  call fastcc void @_ZN4absl19str_format_internal12_GLOBAL__N_123ConvertIntImplInnerSlowERKNS1_9IntDigitsENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(ptr %.val, i64 %57, i64 %1, i32 %2, ptr noundef %3)
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %82, %73, %61, %11, %14, %85, %50
  %.0 = phi i1 [ %52, %50 ], [ true, %14 ], [ true, %85 ], [ %13, %11 ], [ true, %61 ], [ true, %73 ], [ true, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13ConvertIntArgIyEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i64 noundef %0, i64 %1, i32 %2, ptr noundef %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 8
  %6 = alloca %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", align 8
  store i64 %1, ptr %5, align 8
  %.sroa.225.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %2, ptr %.sroa.225.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = trunc i64 %1 to i8
  switch i8 %7, label %53 [
    i8 0, label %8
    i8 4, label %16
    i8 6, label %24
    i8 7, label %36
    i8 5, label %44
    i8 2, label %47
    i8 3, label %47
    i8 18, label %47
    i8 14, label %50
    i8 10, label %50
    i8 8, label %50
    i8 12, label %50
    i8 15, label %50
    i8 11, label %50
    i8 9, label %50
    i8 13, label %50
  ]

8:                                                ; preds = %4
  %9 = and i64 %1, 16711680
  %10 = icmp eq i64 %9, 131072
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = trunc i64 %0 to i32
  %13 = tail call fastcc noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_117ConvertWCharTImplEwNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i32 noundef signext %12, i64 %1, i32 %2, ptr noundef %3)
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit

14:                                               ; preds = %8
  %15 = trunc i64 %0 to i8
  tail call fastcc void @_ZN4absl19str_format_internal12_GLOBAL__N_115ConvertCharImplEcNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i8 noundef signext %15, i64 %1, ptr noundef %3)
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 60
  br label %18

18:                                               ; preds = %18, %16
  %.06.i = phi i64 [ %0, %16 ], [ %23, %18 ]
  %.0.i = phi ptr [ %17, %16 ], [ %22, %18 ]
  %19 = trunc i64 %.06.i to i8
  %20 = and i8 %19, 7
  %21 = or disjoint i8 %20, 48
  %22 = getelementptr inbounds i8, ptr %.0.i, i64 -1
  store i8 %21, ptr %22, align 1, !tbaa !4
  %23 = lshr i64 %.06.i, 3
  %.not.i = icmp eq i64 %23, 0
  br i1 %.not.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctIyEEvT_.exit, label %18, !llvm.loop !32

_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctIyEEvT_.exit: ; preds = %18
  store ptr %22, ptr %6, align 8, !tbaa !9
  br label %54

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 60
  br label %26

26:                                               ; preds = %26, %24
  %.09.i = phi ptr [ %25, %24 ], [ %27, %26 ]
  %.0.i30 = phi i64 [ %0, %24 ], [ %32, %26 ]
  %27 = getelementptr inbounds i8, ptr %.09.i, i64 -2
  %28 = shl i64 %.0.i30, 1
  %29 = and i64 %28, 510
  %30 = getelementptr inbounds nuw i8, ptr @_ZN4absl16numbers_internal9kHexTableE, i64 %29
  %31 = load i16, ptr %30, align 2
  store i16 %31, ptr %27, align 1
  %32 = lshr i64 %.0.i30, 8
  %.not.i31 = icmp eq i64 %32, 0
  br i1 %.not.i31, label %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerIyEEvT_.exit, label %26, !llvm.loop !33

_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerIyEEvT_.exit: ; preds = %26
  %33 = and i16 %31, 255
  %34 = icmp eq i16 %33, 48
  %35 = getelementptr inbounds i8, ptr %.09.i, i64 -1
  %spec.select.i = select i1 %34, ptr %35, ptr %27
  store ptr %spec.select.i, ptr %6, align 8, !tbaa !9
  br label %54

36:                                               ; preds = %4
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 60
  br label %38

38:                                               ; preds = %38, %36
  %.06.i32 = phi i64 [ %0, %36 ], [ %43, %38 ]
  %.0.i33 = phi ptr [ %37, %36 ], [ %42, %38 ]
  %39 = and i64 %.06.i32, 15
  %40 = getelementptr inbounds nuw i8, ptr @.str.8, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !4
  %42 = getelementptr inbounds i8, ptr %.0.i33, i64 -1
  store i8 %41, ptr %42, align 1, !tbaa !4
  %43 = lshr i64 %.06.i32, 4
  %.not.i34 = icmp eq i64 %43, 0
  br i1 %.not.i34, label %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperIyEEvT_.exit, label %38, !llvm.loop !34

_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperIyEEvT_.exit: ; preds = %38
  store ptr %42, ptr %6, align 8, !tbaa !9
  br label %54

44:                                               ; preds = %4
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %45, ptr %6, align 8, !tbaa !9
  %46 = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEmPc(i64 noundef %0, ptr noundef nonnull %45)
  br label %54

47:                                               ; preds = %4, %4, %4
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %48, ptr %6, align 8, !tbaa !9
  %49 = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEmPc(i64 noundef %0, ptr noundef nonnull %48)
  br label %54

50:                                               ; preds = %4, %4, %4, %4, %4, %4, %4, %4
  %51 = uitofp i64 %0 to double
  %52 = call noundef zeroext i1 @_ZN4absl19str_format_internal16ConvertFloatImplEdRKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(double noundef %51, ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef %3)
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit

53:                                               ; preds = %4
  unreachable

54:                                               ; preds = %47, %44, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperIyEEvT_.exit, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerIyEEvT_.exit, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctIyEEvT_.exit
  %.sink49 = phi ptr [ %49, %47 ], [ %46, %44 ], [ %37, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperIyEEvT_.exit ], [ %25, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerIyEEvT_.exit ], [ %17, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctIyEEvT_.exit ]
  %.sink = phi ptr [ %48, %47 ], [ %45, %44 ], [ %42, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperIyEEvT_.exit ], [ %spec.select.i, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerIyEEvT_.exit ], [ %22, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctIyEEvT_.exit ]
  %55 = ptrtoint ptr %.sink49 to i64
  %56 = ptrtoint ptr %.sink to i64
  %57 = sub i64 %55, %56
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %57, ptr %58, align 8, !tbaa !15
  %59 = and i64 %1, 65280
  %60 = icmp eq i64 %59, 0
  %.val = load ptr, ptr %6, align 8
  br i1 %60, label %61, label %85

61:                                               ; preds = %54
  %62 = icmp eq ptr %.sink49, %.sink
  br i1 %62, label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %65 = load i64, ptr %64, align 8, !tbaa !16
  %66 = add i64 %65, %57
  store i64 %66, ptr %64, align 8, !tbaa !16
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 1056
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !19
  %70 = ptrtoint ptr %67 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %.not.i35 = icmp ult i64 %57, %72
  br i1 %.not.i35, label %82, label %73

73:                                               ; preds = %63
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %71, %75
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !20
  %79 = load ptr, ptr %3, align 8, !tbaa !21
  call void %78(ptr noundef %79, i64 %76, ptr nonnull %74)
  store ptr %74, ptr %68, align 8, !tbaa !19
  %80 = load ptr, ptr %77, align 8, !tbaa !20
  %81 = load ptr, ptr %3, align 8, !tbaa !21
  call void %80(ptr noundef %81, i64 %57, ptr %.val)
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit

82:                                               ; preds = %63
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %.val, i64 %57, i1 false)
  %83 = load ptr, ptr %68, align 8, !tbaa !19
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %57
  store ptr %84, ptr %68, align 8, !tbaa !19
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit

85:                                               ; preds = %54
  call fastcc void @_ZN4absl19str_format_internal12_GLOBAL__N_123ConvertIntImplInnerSlowERKNS1_9IntDigitsENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(ptr %.val, i64 %57, i64 %1, i32 %2, ptr noundef %3)
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %82, %73, %61, %11, %14, %85, %50
  %.0 = phi i1 [ %52, %50 ], [ true, %14 ], [ true, %85 ], [ %13, %11 ], [ true, %61 ], [ true, %73 ], [ true, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchINS0_7VoidPtrEEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr %0, i64 %1, i32 %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", align 8
  %6 = and i64 %1, 255
  %7 = icmp eq i64 %6, 17
  br i1 %7, label %8, label %_ZN4absl19str_format_internal17FormatConvertImplENS0_7VoidPtrENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit, !prof !35

8:                                                ; preds = %4
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %9, label %31

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !16
  %12 = add i64 %11, 5
  store i64 %12, ptr %10, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 1056
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %.not.i.i = icmp ugt i64 %18, 5
  br i1 %.not.i.i, label %28, label %19

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %21 = ptrtoint ptr %20 to i64
  %22 = sub i64 %17, %21
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %25 = load ptr, ptr %3, align 8, !tbaa !21
  tail call void %24(ptr noundef %25, i64 %22, ptr nonnull %20)
  store ptr %20, ptr %14, align 8, !tbaa !19
  %26 = load ptr, ptr %23, align 8, !tbaa !20
  %27 = load ptr, ptr %3, align 8, !tbaa !21
  tail call void %26(ptr noundef %27, i64 5, ptr nonnull @.str.2)
  br label %_ZN4absl19str_format_internal17FormatConvertImplENS0_7VoidPtrENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit

28:                                               ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %15, ptr noundef nonnull align 1 dereferenceable(5) @.str.2, i64 5, i1 false)
  %29 = load ptr, ptr %14, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 5
  store ptr %30, ptr %14, align 8, !tbaa !19
  br label %_ZN4absl19str_format_internal17FormatConvertImplENS0_7VoidPtrENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit

31:                                               ; preds = %8
  %32 = ptrtoint ptr %0 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 60
  br label %34

34:                                               ; preds = %34, %31
  %.09.i.i = phi ptr [ %33, %31 ], [ %35, %34 ]
  %.0.i.i = phi i64 [ %32, %31 ], [ %40, %34 ]
  %35 = getelementptr inbounds i8, ptr %.09.i.i, i64 -2
  %36 = shl i64 %.0.i.i, 1
  %37 = and i64 %36, 510
  %38 = getelementptr inbounds nuw i8, ptr @_ZN4absl16numbers_internal9kHexTableE, i64 %37
  %39 = load i16, ptr %38, align 2
  store i16 %39, ptr %35, align 1
  %40 = lshr i64 %.0.i.i, 8
  %.not.i12.i = icmp eq i64 %40, 0
  br i1 %.not.i12.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerImEEvT_.exit.i, label %34, !llvm.loop !30

_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerImEEvT_.exit.i: ; preds = %34
  %41 = and i16 %39, 255
  %42 = icmp eq i16 %41, 48
  %43 = getelementptr inbounds i8, ptr %.09.i.i, i64 -1
  %spec.select.i.i = select i1 %42, ptr %43, ptr %35
  store ptr %spec.select.i.i, ptr %5, align 8, !tbaa !9
  %44 = ptrtoint ptr %33 to i64
  %45 = ptrtoint ptr %spec.select.i.i to i64
  %46 = sub i64 %44, %45
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %46, ptr %47, align 8, !tbaa !15
  call fastcc void @_ZN4absl19str_format_internal12_GLOBAL__N_123ConvertIntImplInnerSlowERKNS1_9IntDigitsENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(ptr nonnull %spec.select.i.i, i64 %46, i64 %1, i32 %2, ptr noundef %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4absl19str_format_internal17FormatConvertImplENS0_7VoidPtrENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit

_ZN4absl19str_format_internal17FormatConvertImplENS0_7VoidPtrENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit: ; preds = %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerImEEvT_.exit.i, %28, %19, %4
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i8 @_ZN4absl19str_format_internal17FormatConvertImplENS0_7VoidPtrENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i64 %0, i64 %1, i32 %2, ptr noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", align 8
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %6, label %28

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !16
  %9 = add i64 %8, 5
  store i64 %9, ptr %7, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 1056
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %.not.i = icmp ugt i64 %15, 5
  br i1 %.not.i, label %25, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %18 = ptrtoint ptr %17 to i64
  %19 = sub i64 %14, %18
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %22 = load ptr, ptr %3, align 8, !tbaa !21
  tail call void %21(ptr noundef %22, i64 %19, ptr nonnull %17)
  store ptr %17, ptr %11, align 8, !tbaa !19
  %23 = load ptr, ptr %20, align 8, !tbaa !20
  %24 = load ptr, ptr %3, align 8, !tbaa !21
  tail call void %23(ptr noundef %24, i64 5, ptr nonnull @.str.2)
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit

25:                                               ; preds = %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %12, ptr noundef nonnull align 1 dereferenceable(5) @.str.2, i64 5, i1 false)
  %26 = load ptr, ptr %11, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 5
  store ptr %27, ptr %11, align 8, !tbaa !19
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit

28:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 60
  br label %30

30:                                               ; preds = %30, %28
  %.09.i = phi ptr [ %29, %28 ], [ %31, %30 ]
  %.0.i = phi i64 [ %0, %28 ], [ %36, %30 ]
  %31 = getelementptr inbounds i8, ptr %.09.i, i64 -2
  %32 = shl i64 %.0.i, 1
  %33 = and i64 %32, 510
  %34 = getelementptr inbounds nuw i8, ptr @_ZN4absl16numbers_internal9kHexTableE, i64 %33
  %35 = load i16, ptr %34, align 2
  store i16 %35, ptr %31, align 1
  %36 = lshr i64 %.0.i, 8
  %.not.i12 = icmp eq i64 %36, 0
  br i1 %.not.i12, label %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerImEEvT_.exit, label %30, !llvm.loop !30

_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerImEEvT_.exit: ; preds = %30
  %37 = and i16 %35, 255
  %38 = icmp eq i16 %37, 48
  %39 = getelementptr inbounds i8, ptr %.09.i, i64 -1
  %spec.select.i = select i1 %38, ptr %39, ptr %31
  store ptr %spec.select.i, ptr %5, align 8, !tbaa !9
  %40 = ptrtoint ptr %29 to i64
  %41 = ptrtoint ptr %spec.select.i to i64
  %42 = sub i64 %40, %41
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %42, ptr %43, align 8, !tbaa !15
  call fastcc void @_ZN4absl19str_format_internal12_GLOBAL__N_123ConvertIntImplInnerSlowERKNS1_9IntDigitsENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(ptr nonnull %spec.select.i, i64 %42, i64 %1, i32 %2, ptr noundef %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %25, %16, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerImEEvT_.exit
  ret i8 1
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIbEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr %0, i64 %1, i32 %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = and i64 %1, 255
  %6 = icmp eq i64 %5, 19
  br i1 %6, label %7, label %11, !prof !36

7:                                                ; preds = %4
  %8 = ptrtoint ptr %0 to i64
  %9 = trunc i64 %8 to i32
  %10 = and i32 %9, 1
  store i32 %10, ptr %3, align 4, !tbaa !37
  br label %19

11:                                               ; preds = %4
  %12 = shl nuw i64 2, %5
  %13 = and i64 %12, 655354
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %19, label %14, !prof !36

14:                                               ; preds = %11
  %15 = ptrtoint ptr %0 to i64
  %16 = trunc i64 %15 to i1
  %17 = tail call i8 @_ZN4absl19str_format_internal17FormatConvertImplIbTnNSt9enable_ifIXsr3std7is_sameIT_bEE5valueEiE4typeELi0EEENS0_16ArgConvertResultILNS_23FormatConversionCharSetE655355EEES3_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i1 noundef zeroext %16, i64 %1, i32 %2, ptr noundef %3)
  %18 = trunc i8 %17 to i1
  br label %19

19:                                               ; preds = %11, %14, %7
  %.0 = phi i1 [ true, %7 ], [ %18, %14 ], [ false, %11 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i8 @_ZN4absl19str_format_internal17FormatConvertImplIbTnNSt9enable_ifIXsr3std7is_sameIT_bEE5valueEiE4typeELi0EEENS0_16ArgConvertResultILNS_23FormatConversionCharSetE655355EEES3_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i1 noundef zeroext %0, i64 %1, i32 %2, ptr noundef %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = and i64 %1, 255
  %6 = icmp eq i64 %5, 18
  br i1 %6, label %7, label %47

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 1056
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = ptrtoint ptr %10 to i64
  br i1 %0, label %13, label %30

13:                                               ; preds = %7
  %14 = add i64 %9, 4
  store i64 %14, ptr %8, align 8, !tbaa !16
  %15 = load ptr, ptr %11, align 8, !tbaa !19
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %12, %16
  %.not.i.i = icmp ugt i64 %17, 4
  br i1 %.not.i.i, label %27, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %20 = ptrtoint ptr %19 to i64
  %21 = sub i64 %16, %20
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %24 = load ptr, ptr %3, align 8, !tbaa !21
  tail call void %23(ptr noundef %24, i64 %21, ptr nonnull %19)
  store ptr %19, ptr %11, align 8, !tbaa !19
  %25 = load ptr, ptr %22, align 8, !tbaa !20
  %26 = load ptr, ptr %3, align 8, !tbaa !21
  tail call void %25(ptr noundef %26, i64 4, ptr nonnull @.str)
  br label %_ZN4absl19str_format_internal14ConvertBoolArgEbPNS0_14FormatSinkImplE.exit

27:                                               ; preds = %13
  store i32 1702195828, ptr %15, align 1
  %28 = load ptr, ptr %11, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store ptr %29, ptr %11, align 8, !tbaa !19
  br label %_ZN4absl19str_format_internal14ConvertBoolArgEbPNS0_14FormatSinkImplE.exit

30:                                               ; preds = %7
  %31 = add i64 %9, 5
  store i64 %31, ptr %8, align 8, !tbaa !16
  %32 = load ptr, ptr %11, align 8, !tbaa !19
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %12, %33
  %.not.i2.i = icmp ugt i64 %34, 5
  br i1 %.not.i2.i, label %44, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %33, %37
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !20
  %41 = load ptr, ptr %3, align 8, !tbaa !21
  tail call void %40(ptr noundef %41, i64 %38, ptr nonnull %36)
  store ptr %36, ptr %11, align 8, !tbaa !19
  %42 = load ptr, ptr %39, align 8, !tbaa !20
  %43 = load ptr, ptr %3, align 8, !tbaa !21
  tail call void %42(ptr noundef %43, i64 5, ptr nonnull @.str.1)
  br label %_ZN4absl19str_format_internal14ConvertBoolArgEbPNS0_14FormatSinkImplE.exit

44:                                               ; preds = %30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %32, ptr noundef nonnull align 1 dereferenceable(5) @.str.1, i64 5, i1 false)
  %45 = load ptr, ptr %11, align 8, !tbaa !19
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 5
  store ptr %46, ptr %11, align 8, !tbaa !19
  br label %_ZN4absl19str_format_internal14ConvertBoolArgEbPNS0_14FormatSinkImplE.exit

47:                                               ; preds = %4
  %48 = zext i1 %0 to i32
  %49 = tail call noundef zeroext i1 @_ZN4absl19str_format_internal13ConvertIntArgIiEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i32 noundef %48, i64 %1, i32 %2, ptr noundef %3)
  %50 = zext i1 %49 to i8
  br label %_ZN4absl19str_format_internal14ConvertBoolArgEbPNS0_14FormatSinkImplE.exit

_ZN4absl19str_format_internal14ConvertBoolArgEbPNS0_14FormatSinkImplE.exit: ; preds = %44, %35, %27, %18, %47
  %.sroa.07.0 = phi i8 [ %50, %47 ], [ 1, %18 ], [ 1, %27 ], [ 1, %35 ], [ 1, %44 ]
  ret i8 %.sroa.07.0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIcEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr %0, i64 %1, i32 %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = and i64 %1, 255
  %6 = icmp eq i64 %5, 19
  br i1 %6, label %7, label %10, !prof !36

7:                                                ; preds = %4
  %8 = ptrtoint ptr %0 to i64
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %8 to i8
  %9 = sext i8 %.sroa.0.0.extract.trunc.i.i to i32
  store i32 %9, ptr %3, align 4, !tbaa !37
  br label %16

10:                                               ; preds = %4
  %11 = shl nuw i64 2, %5
  %12 = and i64 %11, 131066
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %16, label %13, !prof !36

13:                                               ; preds = %10
  %14 = ptrtoint ptr %0 to i64
  %.sroa.0.0.extract.trunc.i = trunc i64 %14 to i8
  %15 = tail call noundef zeroext i1 @_ZN4absl19str_format_internal13ConvertIntArgIcEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i8 noundef signext %.sroa.0.0.extract.trunc.i, i64 %1, i32 %2, ptr noundef %3)
  br label %16

16:                                               ; preds = %10, %13, %7
  %.0 = phi i1 [ true, %7 ], [ %15, %13 ], [ false, %10 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local range(i8 0, 2) i8 @_ZN4absl19str_format_internal17FormatConvertImplEcNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i8 noundef signext %0, i64 %1, i32 %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call noundef zeroext i1 @_ZN4absl19str_format_internal13ConvertIntArgIcEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i8 noundef signext %0, i64 %1, i32 %2, ptr noundef %3)
  %6 = zext i1 %5 to i8
  ret i8 %6
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIaEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr %0, i64 %1, i32 %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = and i64 %1, 255
  %6 = icmp eq i64 %5, 19
  br i1 %6, label %7, label %10, !prof !36

7:                                                ; preds = %4
  %8 = ptrtoint ptr %0 to i64
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %8 to i8
  %9 = sext i8 %.sroa.0.0.extract.trunc.i.i to i32
  store i32 %9, ptr %3, align 4, !tbaa !37
  br label %16

10:                                               ; preds = %4
  %11 = shl nuw i64 2, %5
  %12 = and i64 %11, 655354
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %16, label %13, !prof !36

13:                                               ; preds = %10
  %14 = ptrtoint ptr %0 to i64
  %.sroa.0.0.extract.trunc.i = trunc i64 %14 to i8
  %15 = tail call noundef zeroext i1 @_ZN4absl19str_format_internal13ConvertIntArgIaEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i8 noundef signext %.sroa.0.0.extract.trunc.i, i64 %1, i32 %2, ptr noundef %3)
  br label %16

16:                                               ; preds = %10, %13, %7
  %.0 = phi i1 [ true, %7 ], [ %15, %13 ], [ false, %10 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local range(i8 0, 2) i8 @_ZN4absl19str_format_internal17FormatConvertImplEaNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i8 noundef signext %0, i64 %1, i32 %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call noundef zeroext i1 @_ZN4absl19str_format_internal13ConvertIntArgIaEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i8 noundef signext %0, i64 %1, i32 %2, ptr noundef %3)
  %6 = zext i1 %5 to i8
  ret i8 %6
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIhEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr %0, i64 %1, i32 %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = and i64 %1, 255
  %6 = icmp eq i64 %5, 19
  br i1 %6, label %7, label %10, !prof !36

7:                                                ; preds = %4
  %8 = ptrtoint ptr %0 to i64
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %8 to i32
  %9 = and i32 %.sroa.0.0.extract.trunc.i.i, 255
  store i32 %9, ptr %3, align 4, !tbaa !37
  br label %16

10:                                               ; preds = %4
  %11 = shl nuw i64 2, %5
  %12 = and i64 %11, 655354
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %16, label %13, !prof !36

13:                                               ; preds = %10
  %14 = ptrtoint ptr %0 to i64
  %.sroa.0.0.extract.trunc.i = trunc i64 %14 to i8
  %15 = tail call noundef zeroext i1 @_ZN4absl19str_format_internal13ConvertIntArgIhEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i8 noundef zeroext %.sroa.0.0.extract.trunc.i, i64 %1, i32 %2, ptr noundef %3)
  br label %16

16:                                               ; preds = %10, %13, %7
  %.0 = phi i1 [ true, %7 ], [ %15, %13 ], [ false, %10 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local range(i8 0, 2) i8 @_ZN4absl19str_format_internal17FormatConvertImplEhNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i8 noundef zeroext %0, i64 %1, i32 %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call noundef zeroext i1 @_ZN4absl19str_format_internal13ConvertIntArgIhEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i8 noundef zeroext %0, i64 %1, i32 %2, ptr noundef %3)
  %6 = zext i1 %5 to i8
  ret i8 %6
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIsEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr %0, i64 %1, i32 %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = and i64 %1, 255
  %6 = icmp eq i64 %5, 19
  br i1 %6, label %7, label %10, !prof !36

7:                                                ; preds = %4
  %8 = ptrtoint ptr %0 to i64
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %8 to i16
  %9 = sext i16 %.sroa.0.0.extract.trunc.i.i to i32
  store i32 %9, ptr %3, align 4, !tbaa !37
  br label %16

10:                                               ; preds = %4
  %11 = shl nuw i64 2, %5
  %12 = and i64 %11, 655354
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %16, label %13, !prof !36

13:                                               ; preds = %10
  %14 = ptrtoint ptr %0 to i64
  %.sroa.0.0.extract.trunc.i = trunc i64 %14 to i16
  %15 = tail call noundef zeroext i1 @_ZN4absl19str_format_internal13ConvertIntArgIsEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i16 noundef signext %.sroa.0.0.extract.trunc.i, i64 %1, i32 %2, ptr noundef %3)
  br label %16

16:                                               ; preds = %10, %13, %7
  %.0 = phi i1 [ true, %7 ], [ %15, %13 ], [ false, %10 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local range(i8 0, 2) i8 @_ZN4absl19str_format_internal17FormatConvertImplEsNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i16 noundef signext %0, i64 %1, i32 %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call noundef zeroext i1 @_ZN4absl19str_format_internal13ConvertIntArgIsEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i16 noundef signext %0, i64 %1, i32 %2, ptr noundef %3)
  %6 = zext i1 %5 to i8
  ret i8 %6
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchItEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr %0, i64 %1, i32 %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = and i64 %1, 255
  %6 = icmp eq i64 %5, 19
  br i1 %6, label %7, label %10, !prof !36

7:                                                ; preds = %4
  %8 = ptrtoint ptr %0 to i64
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %8 to i32
  %9 = and i32 %.sroa.0.0.extract.trunc.i.i, 65535
  store i32 %9, ptr %3, align 4, !tbaa !37
  br label %16

10:                                               ; preds = %4
  %11 = shl nuw i64 2, %5
  %12 = and i64 %11, 655354
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %16, label %13, !prof !36

13:                                               ; preds = %10
  %14 = ptrtoint ptr %0 to i64
  %.sroa.0.0.extract.trunc.i = trunc i64 %14 to i16
  %15 = tail call noundef zeroext i1 @_ZN4absl19str_format_internal13ConvertIntArgItEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i16 noundef zeroext %.sroa.0.0.extract.trunc.i, i64 %1, i32 %2, ptr noundef %3)
  br label %16

16:                                               ; preds = %10, %13, %7
  %.0 = phi i1 [ true, %7 ], [ %15, %13 ], [ false, %10 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local range(i8 0, 2) i8 @_ZN4absl19str_format_internal17FormatConvertImplEtNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i16 noundef zeroext %0, i64 %1, i32 %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call noundef zeroext i1 @_ZN4absl19str_format_internal13ConvertIntArgItEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i16 noundef zeroext %0, i64 %1, i32 %2, ptr noundef %3)
  %6 = zext i1 %5 to i8
  ret i8 %6
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIiEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr %0, i64 %1, i32 %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = and i64 %1, 255
  %6 = icmp eq i64 %5, 19
  br i1 %6, label %7, label %9, !prof !36

7:                                                ; preds = %4
  %8 = ptrtoint ptr %0 to i64
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %8 to i32
  store i32 %.sroa.0.0.extract.trunc.i.i, ptr %3, align 4, !tbaa !37
  br label %15

9:                                                ; preds = %4
  %10 = shl nuw i64 2, %5
  %11 = and i64 %10, 655354
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %15, label %12, !prof !36

12:                                               ; preds = %9
  %13 = ptrtoint ptr %0 to i64
  %.sroa.0.0.extract.trunc.i = trunc i64 %13 to i32
  %14 = tail call noundef zeroext i1 @_ZN4absl19str_format_internal13ConvertIntArgIiEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i32 noundef %.sroa.0.0.extract.trunc.i, i64 %1, i32 %2, ptr noundef %3)
  br label %15

15:                                               ; preds = %9, %12, %7
  %.0 = phi i1 [ true, %7 ], [ %14, %12 ], [ false, %9 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local range(i8 0, 2) i8 @_ZN4absl19str_format_internal17FormatConvertImplEiNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i32 noundef %0, i64 %1, i32 %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call noundef zeroext i1 @_ZN4absl19str_format_internal13ConvertIntArgIiEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i32 noundef %0, i64 %1, i32 %2, ptr noundef %3)
  %6 = zext i1 %5 to i8
  ret i8 %6
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIjEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr %0, i64 %1, i32 %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = and i64 %1, 255
  %6 = icmp eq i64 %5, 19
  br i1 %6, label %7, label %9, !prof !36

7:                                                ; preds = %4
  %8 = ptrtoint ptr %0 to i64
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %8 to i32
  %spec.select.i.i = tail call noundef i32 @llvm.umin.i32(i32 %.sroa.0.0.extract.trunc.i.i, i32 2147483647)
  store i32 %spec.select.i.i, ptr %3, align 4, !tbaa !37
  br label %15

9:                                                ; preds = %4
  %10 = shl nuw i64 2, %5
  %11 = and i64 %10, 655354
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %15, label %12, !prof !36

12:                                               ; preds = %9
  %13 = ptrtoint ptr %0 to i64
  %.sroa.0.0.extract.trunc.i = trunc i64 %13 to i32
  %14 = tail call noundef zeroext i1 @_ZN4absl19str_format_internal13ConvertIntArgIjEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i32 noundef %.sroa.0.0.extract.trunc.i, i64 %1, i32 %2, ptr noundef %3)
  br label %15

15:                                               ; preds = %9, %12, %7
  %.0 = phi i1 [ true, %7 ], [ %14, %12 ], [ false, %9 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local range(i8 0, 2) i8 @_ZN4absl19str_format_internal17FormatConvertImplEjNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i32 noundef %0, i64 %1, i32 %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call noundef zeroext i1 @_ZN4absl19str_format_internal13ConvertIntArgIjEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i32 noundef %0, i64 %1, i32 %2, ptr noundef %3)
  %6 = zext i1 %5 to i8
  ret i8 %6
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIlEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr %0, i64 %1, i32 %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = and i64 %1, 255
  %6 = icmp eq i64 %5, 19
  br i1 %6, label %7, label %9, !prof !36

7:                                                ; preds = %4
  %8 = ptrtoint ptr %0 to i64
  %spec.select3.i.i = tail call i64 @llvm.smax.i64(i64 %8, i64 -2147483648)
  %.04.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i, i64 2147483647)
  %.0.i.i = trunc nsw i64 %.04.i.i to i32
  store i32 %.0.i.i, ptr %3, align 4, !tbaa !37
  br label %15

9:                                                ; preds = %4
  %10 = shl nuw i64 2, %5
  %11 = and i64 %10, 655354
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %15, label %12, !prof !36

12:                                               ; preds = %9
  %13 = ptrtoint ptr %0 to i64
  %14 = tail call noundef zeroext i1 @_ZN4absl19str_format_internal13ConvertIntArgIlEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i64 noundef %13, i64 %1, i32 %2, ptr noundef %3)
  br label %15

15:                                               ; preds = %9, %12, %7
  %.0 = phi i1 [ true, %7 ], [ %14, %12 ], [ false, %9 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local range(i8 0, 2) i8 @_ZN4absl19str_format_internal17FormatConvertImplElNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i64 noundef %0, i64 %1, i32 %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call noundef zeroext i1 @_ZN4absl19str_format_internal13ConvertIntArgIlEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i64 noundef %0, i64 %1, i32 %2, ptr noundef %3)
  %6 = zext i1 %5 to i8
  ret i8 %6
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchImEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr %0, i64 %1, i32 %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = and i64 %1, 255
  %6 = icmp eq i64 %5, 19
  br i1 %6, label %7, label %9, !prof !36

7:                                                ; preds = %4
  %8 = ptrtoint ptr %0 to i64
  %spec.select2.i.i = tail call i64 @llvm.umin.i64(i64 %8, i64 2147483647)
  %spec.select.i.i = trunc nuw nsw i64 %spec.select2.i.i to i32
  store i32 %spec.select.i.i, ptr %3, align 4, !tbaa !37
  br label %15

9:                                                ; preds = %4
  %10 = shl nuw i64 2, %5
  %11 = and i64 %10, 655354
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %15, label %12, !prof !36

12:                                               ; preds = %9
  %13 = ptrtoint ptr %0 to i64
  %14 = tail call noundef zeroext i1 @_ZN4absl19str_format_internal13ConvertIntArgImEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i64 noundef %13, i64 %1, i32 %2, ptr noundef %3)
  br label %15

15:                                               ; preds = %9, %12, %7
  %.0 = phi i1 [ true, %7 ], [ %14, %12 ], [ false, %9 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local range(i8 0, 2) i8 @_ZN4absl19str_format_internal17FormatConvertImplEmNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i64 noundef %0, i64 %1, i32 %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call noundef zeroext i1 @_ZN4absl19str_format_internal13ConvertIntArgImEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i64 noundef %0, i64 %1, i32 %2, ptr noundef %3)
  %6 = zext i1 %5 to i8
  ret i8 %6
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIxEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr %0, i64 %1, i32 %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = and i64 %1, 255
  %6 = icmp eq i64 %5, 19
  br i1 %6, label %7, label %9, !prof !36

7:                                                ; preds = %4
  %8 = ptrtoint ptr %0 to i64
  %spec.select3.i.i = tail call i64 @llvm.smax.i64(i64 %8, i64 -2147483648)
  %.04.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i, i64 2147483647)
  %.0.i.i = trunc nsw i64 %.04.i.i to i32
  store i32 %.0.i.i, ptr %3, align 4, !tbaa !37
  br label %15

9:                                                ; preds = %4
  %10 = shl nuw i64 2, %5
  %11 = and i64 %10, 655354
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %15, label %12, !prof !36

12:                                               ; preds = %9
  %13 = ptrtoint ptr %0 to i64
  %14 = tail call noundef zeroext i1 @_ZN4absl19str_format_internal13ConvertIntArgIxEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i64 noundef %13, i64 %1, i32 %2, ptr noundef %3)
  br label %15

15:                                               ; preds = %9, %12, %7
  %.0 = phi i1 [ true, %7 ], [ %14, %12 ], [ false, %9 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local range(i8 0, 2) i8 @_ZN4absl19str_format_internal17FormatConvertImplExNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i64 noundef %0, i64 %1, i32 %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call noundef zeroext i1 @_ZN4absl19str_format_internal13ConvertIntArgIxEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i64 noundef %0, i64 %1, i32 %2, ptr noundef %3)
  %6 = zext i1 %5 to i8
  ret i8 %6
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIyEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr %0, i64 %1, i32 %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = and i64 %1, 255
  %6 = icmp eq i64 %5, 19
  br i1 %6, label %7, label %9, !prof !36

7:                                                ; preds = %4
  %8 = ptrtoint ptr %0 to i64
  %spec.select2.i.i = tail call i64 @llvm.umin.i64(i64 %8, i64 2147483647)
  %spec.select.i.i = trunc nuw nsw i64 %spec.select2.i.i to i32
  store i32 %spec.select.i.i, ptr %3, align 4, !tbaa !37
  br label %15

9:                                                ; preds = %4
  %10 = shl nuw i64 2, %5
  %11 = and i64 %10, 655354
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %15, label %12, !prof !36

12:                                               ; preds = %9
  %13 = ptrtoint ptr %0 to i64
  %14 = tail call noundef zeroext i1 @_ZN4absl19str_format_internal13ConvertIntArgIyEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i64 noundef %13, i64 %1, i32 %2, ptr noundef %3)
  br label %15

15:                                               ; preds = %9, %12, %7
  %.0 = phi i1 [ true, %7 ], [ %14, %12 ], [ false, %9 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local range(i8 0, 2) i8 @_ZN4absl19str_format_internal17FormatConvertImplEyNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i64 noundef %0, i64 %1, i32 %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call noundef zeroext i1 @_ZN4absl19str_format_internal13ConvertIntArgIyEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i64 noundef %0, i64 %1, i32 %2, ptr noundef %3)
  %6 = zext i1 %5 to i8
  ret i8 %6
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchINS_6int128EEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr %0, i64 %1, i32 %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = and i64 %1, 255
  %6 = icmp eq i64 %5, 19
  br i1 %6, label %12, label %7, !prof !36

7:                                                ; preds = %4
  %8 = shl nuw i64 2, %5
  %9 = and i64 %8, 655354
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %12, label %10, !prof !36

10:                                               ; preds = %7
  %.sroa.04.0.copyload = load i64, ptr %0, align 16
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.25.0.copyload = load i64, ptr %.sroa.25.0..sroa_idx, align 8, !tbaa !39
  %11 = tail call noundef zeroext i1 @_ZN4absl19str_format_internal13ConvertIntArgINS_6int128EEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i64 %.sroa.04.0.copyload, i64 %.sroa.25.0.copyload, i64 %1, i32 %2, ptr noundef %3)
  br label %12

12:                                               ; preds = %4, %7, %10
  %.0 = phi i1 [ false, %7 ], [ %11, %10 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local range(i8 0, 2) i8 @_ZN4absl19str_format_internal17FormatConvertImplENS_6int128ENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i64 %0, i64 %1, i64 %2, i32 %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call noundef zeroext i1 @_ZN4absl19str_format_internal13ConvertIntArgINS_6int128EEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i64 %0, i64 %1, i64 %2, i32 %3, ptr noundef %4)
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchINS_7uint128EEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr %0, i64 %1, i32 %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = and i64 %1, 255
  %6 = icmp eq i64 %5, 19
  br i1 %6, label %12, label %7, !prof !36

7:                                                ; preds = %4
  %8 = shl nuw i64 2, %5
  %9 = and i64 %8, 655354
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %12, label %10, !prof !36

10:                                               ; preds = %7
  %.sroa.04.0.copyload = load i64, ptr %0, align 16, !tbaa !41
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.25.0.copyload = load i64, ptr %.sroa.25.0..sroa_idx, align 8, !tbaa !41
  %11 = tail call noundef zeroext i1 @_ZN4absl19str_format_internal13ConvertIntArgINS_7uint128EEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i64 %.sroa.04.0.copyload, i64 %.sroa.25.0.copyload, i64 %1, i32 %2, ptr noundef %3)
  br label %12

12:                                               ; preds = %4, %7, %10
  %.0 = phi i1 [ false, %7 ], [ %11, %10 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local range(i8 0, 2) i8 @_ZN4absl19str_format_internal17FormatConvertImplENS_7uint128ENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i64 %0, i64 %1, i64 %2, i32 %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call noundef zeroext i1 @_ZN4absl19str_format_internal13ConvertIntArgINS_7uint128EEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i64 %0, i64 %1, i64 %2, i32 %3, ptr noundef %4)
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIfEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr %0, i64 %1, i32 %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 8
  %6 = and i64 %1, 255
  %7 = icmp eq i64 %6, 19
  br i1 %7, label %22, label %8, !prof !36

8:                                                ; preds = %4
  %9 = shl nuw i64 2, %6
  %10 = and i64 %9, 654848
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %22, label %11, !prof !36

11:                                               ; preds = %8
  %12 = ptrtoint ptr %0 to i64
  %13 = trunc i64 %12 to i32
  %14 = bitcast i32 %13 to float
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %1, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %2, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %15 = trunc i64 %1 to i8
  %16 = icmp eq i8 %15, 18
  br i1 %16, label %.thread.i.i, label %17

.thread.i.i:                                      ; preds = %11
  store i8 12, ptr %5, align 8, !tbaa !42
  br label %19

17:                                               ; preds = %11
  %18 = and i8 %15, -8
  %or.cond13.i.i.i = icmp eq i8 %18, 8
  br i1 %or.cond13.i.i.i, label %19, label %_ZN4absl19str_format_internal17FormatConvertImplEfNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit

19:                                               ; preds = %17, %.thread.i.i
  %20 = call noundef zeroext i1 @_ZN4absl19str_format_internal16ConvertFloatImplEfRKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(float noundef %14, ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef %3)
  br label %_ZN4absl19str_format_internal17FormatConvertImplEfNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit

_ZN4absl19str_format_internal17FormatConvertImplEfNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit: ; preds = %17, %19
  %21 = phi i1 [ false, %17 ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %22

22:                                               ; preds = %4, %8, %_ZN4absl19str_format_internal17FormatConvertImplEfNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit
  %.0 = phi i1 [ false, %8 ], [ %21, %_ZN4absl19str_format_internal17FormatConvertImplEfNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local range(i8 0, 2) i8 @_ZN4absl19str_format_internal17FormatConvertImplEfNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(float noundef %0, i64 %1, i32 %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %1, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %2, ptr %.sroa.2.0..sroa_idx.i, align 8
  %6 = trunc i64 %1 to i8
  %7 = icmp eq i8 %6, 18
  br i1 %7, label %.thread.i, label %8

.thread.i:                                        ; preds = %4
  store i8 12, ptr %5, align 8, !tbaa !42
  br label %10

8:                                                ; preds = %4
  %9 = and i8 %6, -8
  %or.cond13.i.i = icmp eq i8 %9, 8
  br i1 %or.cond13.i.i, label %10, label %_ZN4absl19str_format_internal12_GLOBAL__N_115ConvertFloatArgIfEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit

10:                                               ; preds = %8, %.thread.i
  %11 = call noundef zeroext i1 @_ZN4absl19str_format_internal16ConvertFloatImplEfRKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(float noundef %0, ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef %3)
  %12 = zext i1 %11 to i8
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_115ConvertFloatArgIfEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit

_ZN4absl19str_format_internal12_GLOBAL__N_115ConvertFloatArgIfEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit: ; preds = %8, %10
  %13 = phi i8 [ 0, %8 ], [ %12, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i8 %13
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIdEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr %0, i64 %1, i32 %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 8
  %6 = and i64 %1, 255
  %7 = icmp eq i64 %6, 19
  br i1 %7, label %21, label %8, !prof !36

8:                                                ; preds = %4
  %9 = shl nuw i64 2, %6
  %10 = and i64 %9, 654848
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %21, label %11, !prof !36

11:                                               ; preds = %8
  %12 = ptrtoint ptr %0 to i64
  %13 = bitcast i64 %12 to double
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %1, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %2, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %14 = trunc i64 %1 to i8
  %15 = icmp eq i8 %14, 18
  br i1 %15, label %.thread.i.i, label %16

.thread.i.i:                                      ; preds = %11
  store i8 12, ptr %5, align 8, !tbaa !42
  br label %18

16:                                               ; preds = %11
  %17 = and i8 %14, -8
  %or.cond13.i.i.i = icmp eq i8 %17, 8
  br i1 %or.cond13.i.i.i, label %18, label %_ZN4absl19str_format_internal17FormatConvertImplEdNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit

18:                                               ; preds = %16, %.thread.i.i
  %19 = call noundef zeroext i1 @_ZN4absl19str_format_internal16ConvertFloatImplEdRKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(double noundef %13, ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef %3)
  br label %_ZN4absl19str_format_internal17FormatConvertImplEdNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit

_ZN4absl19str_format_internal17FormatConvertImplEdNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit: ; preds = %16, %18
  %20 = phi i1 [ false, %16 ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %21

21:                                               ; preds = %4, %8, %_ZN4absl19str_format_internal17FormatConvertImplEdNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit
  %.0 = phi i1 [ false, %8 ], [ %20, %_ZN4absl19str_format_internal17FormatConvertImplEdNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local range(i8 0, 2) i8 @_ZN4absl19str_format_internal17FormatConvertImplEdNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(double noundef %0, i64 %1, i32 %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %1, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %2, ptr %.sroa.2.0..sroa_idx.i, align 8
  %6 = trunc i64 %1 to i8
  %7 = icmp eq i8 %6, 18
  br i1 %7, label %.thread.i, label %8

.thread.i:                                        ; preds = %4
  store i8 12, ptr %5, align 8, !tbaa !42
  br label %10

8:                                                ; preds = %4
  %9 = and i8 %6, -8
  %or.cond13.i.i = icmp eq i8 %9, 8
  br i1 %or.cond13.i.i, label %10, label %_ZN4absl19str_format_internal12_GLOBAL__N_115ConvertFloatArgIdEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit

10:                                               ; preds = %8, %.thread.i
  %11 = call noundef zeroext i1 @_ZN4absl19str_format_internal16ConvertFloatImplEdRKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(double noundef %0, ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef %3)
  %12 = zext i1 %11 to i8
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_115ConvertFloatArgIdEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit

_ZN4absl19str_format_internal12_GLOBAL__N_115ConvertFloatArgIdEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit: ; preds = %8, %10
  %13 = phi i8 [ 0, %8 ], [ %12, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i8 %13
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIeEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr %0, i64 %1, i32 %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 8
  %6 = and i64 %1, 255
  %7 = icmp eq i64 %6, 19
  br i1 %7, label %20, label %8, !prof !36

8:                                                ; preds = %4
  %9 = shl nuw i64 2, %6
  %10 = and i64 %9, 654848
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %20, label %11, !prof !36

11:                                               ; preds = %8
  %12 = load x86_fp80, ptr %0, align 16, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %1, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %2, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %13 = trunc i64 %1 to i8
  %14 = icmp eq i8 %13, 18
  br i1 %14, label %.thread.i.i, label %15

.thread.i.i:                                      ; preds = %11
  store i8 12, ptr %5, align 8, !tbaa !42
  br label %17

15:                                               ; preds = %11
  %16 = and i8 %13, -8
  %or.cond13.i.i.i = icmp eq i8 %16, 8
  br i1 %or.cond13.i.i.i, label %17, label %_ZN4absl19str_format_internal17FormatConvertImplEeNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit

17:                                               ; preds = %15, %.thread.i.i
  %18 = call noundef zeroext i1 @_ZN4absl19str_format_internal16ConvertFloatImplEeRKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(x86_fp80 noundef %12, ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef %3)
  br label %_ZN4absl19str_format_internal17FormatConvertImplEeNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit

_ZN4absl19str_format_internal17FormatConvertImplEeNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit: ; preds = %15, %17
  %19 = phi i1 [ false, %15 ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %20

20:                                               ; preds = %4, %8, %_ZN4absl19str_format_internal17FormatConvertImplEeNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit
  %.0 = phi i1 [ false, %8 ], [ %19, %_ZN4absl19str_format_internal17FormatConvertImplEeNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local range(i8 0, 2) i8 @_ZN4absl19str_format_internal17FormatConvertImplEeNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(x86_fp80 noundef %0, i64 %1, i32 %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %1, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %2, ptr %.sroa.2.0..sroa_idx.i, align 8
  %6 = trunc i64 %1 to i8
  %7 = icmp eq i8 %6, 18
  br i1 %7, label %.thread.i, label %8

.thread.i:                                        ; preds = %4
  store i8 12, ptr %5, align 8, !tbaa !42
  br label %10

8:                                                ; preds = %4
  %9 = and i8 %6, -8
  %or.cond13.i.i = icmp eq i8 %9, 8
  br i1 %or.cond13.i.i, label %10, label %_ZN4absl19str_format_internal12_GLOBAL__N_115ConvertFloatArgIeEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit

10:                                               ; preds = %8, %.thread.i
  %11 = call noundef zeroext i1 @_ZN4absl19str_format_internal16ConvertFloatImplEeRKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(x86_fp80 noundef %0, ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef %3)
  %12 = zext i1 %11 to i8
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_115ConvertFloatArgIeEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit

_ZN4absl19str_format_internal12_GLOBAL__N_115ConvertFloatArgIeEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit: ; preds = %8, %10
  %13 = phi i8 [ 0, %8 ], [ %12, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i8 %13
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIPKcEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr %0, i64 %1, i32 %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = and i64 %1, 255
  %6 = icmp eq i64 %5, 19
  br i1 %6, label %13, label %7, !prof !36

7:                                                ; preds = %4
  %8 = shl nuw i64 2, %5
  %9 = and i64 %8, 262148
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %13, label %10, !prof !36

10:                                               ; preds = %7
  %11 = tail call i8 @_ZN4absl19str_format_internal17FormatConvertImplEPKcNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(ptr noundef %0, i64 %1, i32 %2, ptr noundef %3)
  %12 = trunc nuw i8 %11 to i1
  br label %13

13:                                               ; preds = %4, %7, %10
  %.0 = phi i1 [ false, %7 ], [ %12, %10 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local range(i8 0, 2) i8 @_ZN4absl19str_format_internal17FormatConvertImplEPKcNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(ptr noundef %0, i64 %1, i32 %2, ptr noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", align 8
  %6 = and i64 %1, 255
  %7 = icmp eq i64 %6, 17
  %.not.i = icmp eq ptr %0, null
  br i1 %7, label %8, label %48

8:                                                ; preds = %4
  br i1 %.not.i, label %9, label %31

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !16
  %12 = add i64 %11, 5
  store i64 %12, ptr %10, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 1056
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %.not.i.i = icmp ugt i64 %18, 5
  br i1 %.not.i.i, label %28, label %19

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %21 = ptrtoint ptr %20 to i64
  %22 = sub i64 %17, %21
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %25 = load ptr, ptr %3, align 8, !tbaa !21
  tail call void %24(ptr noundef %25, i64 %22, ptr nonnull %20)
  store ptr %20, ptr %14, align 8, !tbaa !19
  %26 = load ptr, ptr %23, align 8, !tbaa !20
  %27 = load ptr, ptr %3, align 8, !tbaa !21
  tail call void %26(ptr noundef %27, i64 5, ptr nonnull @.str.2)
  br label %_ZN4absl19str_format_internal17FormatConvertImplENS0_7VoidPtrENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit

28:                                               ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %15, ptr noundef nonnull align 1 dereferenceable(5) @.str.2, i64 5, i1 false)
  %29 = load ptr, ptr %14, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 5
  store ptr %30, ptr %14, align 8, !tbaa !19
  br label %_ZN4absl19str_format_internal17FormatConvertImplENS0_7VoidPtrENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit

31:                                               ; preds = %8
  %32 = ptrtoint ptr %0 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 60
  br label %34

34:                                               ; preds = %34, %31
  %.09.i.i = phi ptr [ %33, %31 ], [ %35, %34 ]
  %.0.i.i = phi i64 [ %32, %31 ], [ %40, %34 ]
  %35 = getelementptr inbounds i8, ptr %.09.i.i, i64 -2
  %36 = shl i64 %.0.i.i, 1
  %37 = and i64 %36, 510
  %38 = getelementptr inbounds nuw i8, ptr @_ZN4absl16numbers_internal9kHexTableE, i64 %37
  %39 = load i16, ptr %38, align 2
  store i16 %39, ptr %35, align 1
  %40 = lshr i64 %.0.i.i, 8
  %.not.i12.i = icmp eq i64 %40, 0
  br i1 %.not.i12.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerImEEvT_.exit.i, label %34, !llvm.loop !30

_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerImEEvT_.exit.i: ; preds = %34
  %41 = and i16 %39, 255
  %42 = icmp eq i16 %41, 48
  %43 = getelementptr inbounds i8, ptr %.09.i.i, i64 -1
  %spec.select.i.i = select i1 %42, ptr %43, ptr %35
  store ptr %spec.select.i.i, ptr %5, align 8, !tbaa !9
  %44 = ptrtoint ptr %33 to i64
  %45 = ptrtoint ptr %spec.select.i.i to i64
  %46 = sub i64 %44, %45
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %46, ptr %47, align 8, !tbaa !15
  call fastcc void @_ZN4absl19str_format_internal12_GLOBAL__N_123ConvertIntImplInnerSlowERKNS1_9IntDigitsENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(ptr nonnull %spec.select.i.i, i64 %46, i64 %1, i32 %2, ptr noundef %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4absl19str_format_internal17FormatConvertImplENS0_7VoidPtrENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit

48:                                               ; preds = %4
  br i1 %.not.i, label %.thread, label %49

49:                                               ; preds = %48
  %50 = icmp slt i32 %2, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  %52 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #12
  br label %97

53:                                               ; preds = %49
  %54 = zext nneg i32 %2 to i64
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 %54
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %0 to i64
  %58 = lshr i64 %54, 2
  %.not = icmp eq i64 %58, 0
  br i1 %.not, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %53
  %59 = and i64 %54, 2147483644
  %scevgep.i.i.i = getelementptr i8, ptr %0, i64 %59
  br label %60

60:                                               ; preds = %75, %.lr.ph.i.i.i
  %.047.i.i.i = phi i64 [ %58, %.lr.ph.i.i.i ], [ %77, %75 ]
  %.02946.i.i.i = phi ptr [ %0, %.lr.ph.i.i.i ], [ %76, %75 ]
  %61 = load i8, ptr %.02946.i.i.i, align 1, !tbaa !4
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 1
  %65 = load i8, ptr %64, align 1, !tbaa !4
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 2
  %69 = load i8, ptr %68, align 1, !tbaa !4
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit65, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 3
  %73 = load i8, ptr %72, align 1, !tbaa !4
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit67, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 4
  %77 = add nsw i64 %.047.i.i.i, -1
  %78 = icmp sgt i64 %.047.i.i.i, 1
  br i1 %78, label %60, label %._crit_edge.loopexit.i.i.i, !llvm.loop !49

._crit_edge.loopexit.i.i.i:                       ; preds = %75
  %.pre54.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %53
  %.pre-phi.i.i.i = phi i64 [ %.pre54.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %57, %53 ]
  %.029.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %0, %53 ]
  %79 = sub i64 %56, %.pre-phi.i.i.i
  switch i64 %79, label %91 [
    i64 3, label %80
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i
  ]

80:                                               ; preds = %._crit_edge.i.i.i
  %81 = load i8, ptr %.029.lcssa.i.i.i, align 1, !tbaa !4
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i, i64 1
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %83
  %.1.i.i.i = phi ptr [ %84, %83 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %85 = load i8, ptr %.1.i.i.i, align 1, !tbaa !4
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %87

87:                                               ; preds = %._crit_edge._crit_edge.i.i.i
  %88 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 1
  br label %._crit_edge._crit_edge52.i.i.i

._crit_edge._crit_edge52.i.i.i:                   ; preds = %._crit_edge.i.i.i, %87
  %.2.i.i.i = phi ptr [ %88, %87 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %89 = load i8, ptr %.2.i.i.i, align 1, !tbaa !4
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %91

91:                                               ; preds = %._crit_edge._crit_edge52.i.i.i, %._crit_edge.i.i.i
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit: ; preds = %63
  %92 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 1
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit65: ; preds = %67
  %93 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 2
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit67: ; preds = %71
  %94 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 3
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit:                ; preds = %60, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit65, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit67, %80, %._crit_edge._crit_edge.i.i.i, %._crit_edge._crit_edge52.i.i.i, %91
  %.028.i.i.i = phi ptr [ %.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %55, %91 ], [ %.2.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %.029.lcssa.i.i.i, %80 ], [ %94, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit67 ], [ %93, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit65 ], [ %92, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit ], [ %.02946.i.i.i, %60 ]
  %95 = ptrtoint ptr %.028.i.i.i to i64
  %96 = sub i64 %95, %57
  br label %97

97:                                               ; preds = %51, %_ZSt4findIPKccET_S2_S2_RKT0_.exit
  %.0 = phi i64 [ %96, %_ZSt4findIPKccET_S2_S2_RKT0_.exit ], [ %52, %51 ]
  %98 = and i64 %1, 65280
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %102, label %126

.thread:                                          ; preds = %48
  %100 = and i64 %1, 65280
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %_ZN4absl19str_format_internal17FormatConvertImplENS0_7VoidPtrENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit, label %126

102:                                              ; preds = %97
  %103 = icmp eq i64 %.0, 0
  br i1 %103, label %_ZN4absl19str_format_internal17FormatConvertImplENS0_7VoidPtrENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %106 = load i64, ptr %105, align 8, !tbaa !16
  %107 = add i64 %106, %.0
  store i64 %107, ptr %105, align 8, !tbaa !16
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 1056
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %110 = load ptr, ptr %109, align 8, !tbaa !19
  %111 = ptrtoint ptr %108 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %.not.i.i20 = icmp ult i64 %.0, %113
  br i1 %.not.i.i20, label %123, label %114

114:                                              ; preds = %104
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %116 = ptrtoint ptr %115 to i64
  %117 = sub i64 %112, %116
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !20
  %120 = load ptr, ptr %3, align 8, !tbaa !21
  tail call void %119(ptr noundef %120, i64 %117, ptr nonnull %115)
  store ptr %115, ptr %109, align 8, !tbaa !19
  %121 = load ptr, ptr %118, align 8, !tbaa !20
  %122 = load ptr, ptr %3, align 8, !tbaa !21
  tail call void %121(ptr noundef %122, i64 %.0, ptr nonnull %0)
  br label %_ZN4absl19str_format_internal17FormatConvertImplENS0_7VoidPtrENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit

123:                                              ; preds = %104
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %110, ptr nonnull align 1 %0, i64 %.0, i1 false)
  %124 = load ptr, ptr %109, align 8, !tbaa !19
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 %.0
  store ptr %125, ptr %109, align 8, !tbaa !19
  br label %_ZN4absl19str_format_internal17FormatConvertImplENS0_7VoidPtrENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit

126:                                              ; preds = %.thread, %97
  %.060 = phi i64 [ 0, %.thread ], [ %.0, %97 ]
  %.sroa.310.0.extract.shift.i = lshr i64 %1, 32
  %.sroa.310.0.extract.trunc.i = trunc nuw i64 %.sroa.310.0.extract.shift.i to i32
  %127 = and i64 %1, 256
  %128 = icmp ne i64 %127, 0
  %129 = tail call noundef zeroext i1 @_ZN4absl19str_format_internal14FormatSinkImpl15PutPaddedStringESt17basic_string_viewIcSt11char_traitsIcEEiib(ptr noundef nonnull align 8 dereferenceable(1056) %3, i64 %.060, ptr %0, i32 noundef %.sroa.310.0.extract.trunc.i, i32 noundef %2, i1 noundef zeroext %128)
  %130 = zext i1 %129 to i8
  br label %_ZN4absl19str_format_internal17FormatConvertImplENS0_7VoidPtrENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit

_ZN4absl19str_format_internal17FormatConvertImplENS0_7VoidPtrENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit: ; preds = %.thread, %126, %123, %114, %102, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerImEEvT_.exit.i, %28, %19
  %.sroa.018.0 = phi i8 [ 1, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerImEEvT_.exit.i ], [ 1, %19 ], [ 1, %28 ], [ %130, %126 ], [ 1, %102 ], [ 1, %114 ], [ 1, %123 ], [ 1, %.thread ]
  ret i8 %.sroa.018.0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr %0, i64 %1, i32 %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = and i64 %1, 255
  %6 = icmp eq i64 %5, 19
  br i1 %6, label %_ZN4absl19str_format_internal17FormatConvertImplERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit, label %7, !prof !36

7:                                                ; preds = %4
  %8 = shl nuw i64 2, %5
  %9 = and i64 %8, 524292
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %_ZN4absl19str_format_internal17FormatConvertImplERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit, label %10, !prof !36

10:                                               ; preds = %7
  %11 = load ptr, ptr %0, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !53
  %14 = and i64 %1, 65280
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %40

16:                                               ; preds = %10
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %_ZN4absl19str_format_internal17FormatConvertImplERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !16
  %21 = add i64 %20, %13
  store i64 %21, ptr %19, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 1056
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %.not.i.i.i = icmp ult i64 %13, %27
  br i1 %.not.i.i.i, label %37, label %28

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %26, %30
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  %34 = load ptr, ptr %3, align 8, !tbaa !21
  tail call void %33(ptr noundef %34, i64 %31, ptr nonnull %29)
  store ptr %29, ptr %23, align 8, !tbaa !19
  %35 = load ptr, ptr %32, align 8, !tbaa !20
  %36 = load ptr, ptr %3, align 8, !tbaa !21
  tail call void %35(ptr noundef %36, i64 %13, ptr %11)
  br label %_ZN4absl19str_format_internal17FormatConvertImplERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit

37:                                               ; preds = %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %11, i64 %13, i1 false)
  %38 = load ptr, ptr %23, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %13
  store ptr %39, ptr %23, align 8, !tbaa !19
  br label %_ZN4absl19str_format_internal17FormatConvertImplERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit

40:                                               ; preds = %10
  %.sroa.310.0.extract.shift.i.i = lshr i64 %1, 32
  %.sroa.310.0.extract.trunc.i.i = trunc nuw i64 %.sroa.310.0.extract.shift.i.i to i32
  %41 = and i64 %1, 256
  %42 = icmp ne i64 %41, 0
  %43 = tail call noundef zeroext i1 @_ZN4absl19str_format_internal14FormatSinkImpl15PutPaddedStringESt17basic_string_viewIcSt11char_traitsIcEEiib(ptr noundef nonnull align 8 dereferenceable(1056) %3, i64 %13, ptr %11, i32 noundef %.sroa.310.0.extract.trunc.i.i, i32 noundef %2, i1 noundef zeroext %42)
  br label %_ZN4absl19str_format_internal17FormatConvertImplERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit

_ZN4absl19str_format_internal17FormatConvertImplERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit: ; preds = %40, %37, %28, %16, %4, %7
  %.0 = phi i1 [ false, %7 ], [ false, %4 ], [ %43, %40 ], [ true, %16 ], [ true, %28 ], [ true, %37 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local range(i8 0, 2) i8 @_ZN4absl19str_format_internal17FormatConvertImplERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i64 %1, i32 %2, ptr noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !53
  %8 = and i64 %1, 65280
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %34

10:                                               ; preds = %4
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %_ZN4absl19str_format_internal12_GLOBAL__N_116ConvertStringArgESt17basic_string_viewIcSt11char_traitsIcEENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !16
  %15 = add i64 %14, %7
  store i64 %15, ptr %13, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 1056
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %.not.i.i = icmp ult i64 %7, %21
  br i1 %.not.i.i, label %31, label %22

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %24 = ptrtoint ptr %23 to i64
  %25 = sub i64 %20, %24
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  %28 = load ptr, ptr %3, align 8, !tbaa !21
  tail call void %27(ptr noundef %28, i64 %25, ptr nonnull %23)
  store ptr %23, ptr %17, align 8, !tbaa !19
  %29 = load ptr, ptr %26, align 8, !tbaa !20
  %30 = load ptr, ptr %3, align 8, !tbaa !21
  tail call void %29(ptr noundef %30, i64 %7, ptr %5)
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_116ConvertStringArgESt17basic_string_viewIcSt11char_traitsIcEENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit

31:                                               ; preds = %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %5, i64 %7, i1 false)
  %32 = load ptr, ptr %17, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %7
  store ptr %33, ptr %17, align 8, !tbaa !19
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_116ConvertStringArgESt17basic_string_viewIcSt11char_traitsIcEENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit

34:                                               ; preds = %4
  %.sroa.310.0.extract.shift.i = lshr i64 %1, 32
  %.sroa.310.0.extract.trunc.i = trunc nuw i64 %.sroa.310.0.extract.shift.i to i32
  %35 = and i64 %1, 256
  %36 = icmp ne i64 %35, 0
  %37 = tail call noundef zeroext i1 @_ZN4absl19str_format_internal14FormatSinkImpl15PutPaddedStringESt17basic_string_viewIcSt11char_traitsIcEEiib(ptr noundef nonnull align 8 dereferenceable(1056) %3, i64 %7, ptr %5, i32 noundef %.sroa.310.0.extract.trunc.i, i32 noundef %2, i1 noundef zeroext %36)
  %38 = zext i1 %37 to i8
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_116ConvertStringArgESt17basic_string_viewIcSt11char_traitsIcEENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit

_ZN4absl19str_format_internal12_GLOBAL__N_116ConvertStringArgESt17basic_string_viewIcSt11char_traitsIcEENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit: ; preds = %10, %22, %31, %34
  %.0.i = phi i8 [ %38, %34 ], [ 1, %10 ], [ 1, %22 ], [ 1, %31 ]
  ret i8 %.0.i
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchISt17basic_string_viewIcSt11char_traitsIcEEEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr %0, i64 %1, i32 %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = and i64 %1, 255
  %6 = icmp eq i64 %5, 19
  br i1 %6, label %_ZN4absl19str_format_internal17FormatConvertImplESt17basic_string_viewIcSt11char_traitsIcEENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit, label %7, !prof !36

7:                                                ; preds = %4
  %8 = shl nuw i64 2, %5
  %9 = and i64 %8, 524292
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %_ZN4absl19str_format_internal17FormatConvertImplESt17basic_string_viewIcSt11char_traitsIcEENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit, label %10, !prof !36

10:                                               ; preds = %7
  %.sroa.04.0.copyload = load i64, ptr %0, align 8, !tbaa !41
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.25.0.copyload = load ptr, ptr %.sroa.25.0..sroa_idx, align 8, !tbaa !54
  %11 = and i64 %1, 65280
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %37

13:                                               ; preds = %10
  %14 = icmp eq i64 %.sroa.04.0.copyload, 0
  br i1 %14, label %_ZN4absl19str_format_internal17FormatConvertImplESt17basic_string_viewIcSt11char_traitsIcEENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !16
  %18 = add i64 %17, %.sroa.04.0.copyload
  store i64 %18, ptr %16, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 1056
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %.not.i.i.i = icmp ult i64 %.sroa.04.0.copyload, %24
  br i1 %.not.i.i.i, label %34, label %25

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %23, %27
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !20
  %31 = load ptr, ptr %3, align 8, !tbaa !21
  tail call void %30(ptr noundef %31, i64 %28, ptr nonnull %26)
  store ptr %26, ptr %20, align 8, !tbaa !19
  %32 = load ptr, ptr %29, align 8, !tbaa !20
  %33 = load ptr, ptr %3, align 8, !tbaa !21
  tail call void %32(ptr noundef %33, i64 %.sroa.04.0.copyload, ptr %.sroa.25.0.copyload)
  br label %_ZN4absl19str_format_internal17FormatConvertImplESt17basic_string_viewIcSt11char_traitsIcEENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit

34:                                               ; preds = %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %.sroa.25.0.copyload, i64 %.sroa.04.0.copyload, i1 false)
  %35 = load ptr, ptr %20, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.sroa.04.0.copyload
  store ptr %36, ptr %20, align 8, !tbaa !19
  br label %_ZN4absl19str_format_internal17FormatConvertImplESt17basic_string_viewIcSt11char_traitsIcEENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit

37:                                               ; preds = %10
  %.sroa.310.0.extract.shift.i.i = lshr i64 %1, 32
  %.sroa.310.0.extract.trunc.i.i = trunc nuw i64 %.sroa.310.0.extract.shift.i.i to i32
  %38 = and i64 %1, 256
  %39 = icmp ne i64 %38, 0
  %40 = tail call noundef zeroext i1 @_ZN4absl19str_format_internal14FormatSinkImpl15PutPaddedStringESt17basic_string_viewIcSt11char_traitsIcEEiib(ptr noundef nonnull align 8 dereferenceable(1056) %3, i64 %.sroa.04.0.copyload, ptr %.sroa.25.0.copyload, i32 noundef %.sroa.310.0.extract.trunc.i.i, i32 noundef %2, i1 noundef zeroext %39)
  br label %_ZN4absl19str_format_internal17FormatConvertImplESt17basic_string_viewIcSt11char_traitsIcEENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit

_ZN4absl19str_format_internal17FormatConvertImplESt17basic_string_viewIcSt11char_traitsIcEENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit: ; preds = %37, %34, %25, %13, %4, %7
  %.0 = phi i1 [ false, %7 ], [ false, %4 ], [ %40, %37 ], [ true, %13 ], [ true, %25 ], [ true, %34 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local range(i8 0, 2) i8 @_ZN4absl19str_format_internal17FormatConvertImplESt17basic_string_viewIcSt11char_traitsIcEENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i64 %0, ptr %1, i64 %2, i32 %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = and i64 %2, 65280
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %32

8:                                                ; preds = %5
  %9 = icmp eq i64 %0, 0
  br i1 %9, label %_ZN4absl19str_format_internal12_GLOBAL__N_116ConvertStringArgESt17basic_string_viewIcSt11char_traitsIcEENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !16
  %13 = add i64 %12, %0
  store i64 %13, ptr %11, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 1056
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %.not.i.i = icmp ult i64 %0, %19
  br i1 %.not.i.i, label %29, label %20

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %22 = ptrtoint ptr %21 to i64
  %23 = sub i64 %18, %22
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  %26 = load ptr, ptr %4, align 8, !tbaa !21
  tail call void %25(ptr noundef %26, i64 %23, ptr nonnull %21)
  store ptr %21, ptr %15, align 8, !tbaa !19
  %27 = load ptr, ptr %24, align 8, !tbaa !20
  %28 = load ptr, ptr %4, align 8, !tbaa !21
  tail call void %27(ptr noundef %28, i64 %0, ptr %1)
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_116ConvertStringArgESt17basic_string_viewIcSt11char_traitsIcEENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit

29:                                               ; preds = %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %1, i64 %0, i1 false)
  %30 = load ptr, ptr %15, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %0
  store ptr %31, ptr %15, align 8, !tbaa !19
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_116ConvertStringArgESt17basic_string_viewIcSt11char_traitsIcEENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit

32:                                               ; preds = %5
  %.sroa.310.0.extract.shift.i = lshr i64 %2, 32
  %.sroa.310.0.extract.trunc.i = trunc nuw i64 %.sroa.310.0.extract.shift.i to i32
  %33 = and i64 %2, 256
  %34 = icmp ne i64 %33, 0
  %35 = tail call noundef zeroext i1 @_ZN4absl19str_format_internal14FormatSinkImpl15PutPaddedStringESt17basic_string_viewIcSt11char_traitsIcEEiib(ptr noundef nonnull align 8 dereferenceable(1056) %4, i64 %0, ptr %1, i32 noundef %.sroa.310.0.extract.trunc.i, i32 noundef %3, i1 noundef zeroext %34)
  %36 = zext i1 %35 to i8
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_116ConvertStringArgESt17basic_string_viewIcSt11char_traitsIcEENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit

_ZN4absl19str_format_internal12_GLOBAL__N_116ConvertStringArgESt17basic_string_viewIcSt11char_traitsIcEENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit: ; preds = %8, %20, %29, %32
  %.0.i = phi i8 [ %36, %32 ], [ 1, %8 ], [ 1, %20 ], [ 1, %29 ]
  ret i8 %.0.i
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIPKwEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr %0, i64 %1, i32 %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = and i64 %1, 255
  %6 = icmp eq i64 %5, 19
  br i1 %6, label %13, label %7, !prof !36

7:                                                ; preds = %4
  %8 = shl nuw i64 2, %5
  %9 = and i64 %8, 262148
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %13, label %10, !prof !36

10:                                               ; preds = %7
  %11 = tail call i8 @_ZN4absl19str_format_internal17FormatConvertImplEPKwNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(ptr noundef %0, i64 %1, i32 %2, ptr noundef %3)
  %12 = trunc nuw i8 %11 to i1
  br label %13

13:                                               ; preds = %4, %7, %10
  %.0 = phi i1 [ false, %7 ], [ %12, %10 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local range(i8 0, 2) i8 @_ZN4absl19str_format_internal17FormatConvertImplEPKwNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(ptr noundef %0, i64 %1, i32 %2, ptr noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", align 8
  %6 = and i64 %1, 255
  %7 = icmp eq i64 %6, 17
  %.not.i = icmp eq ptr %0, null
  br i1 %7, label %8, label %48

8:                                                ; preds = %4
  br i1 %.not.i, label %9, label %31

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !16
  %12 = add i64 %11, 5
  store i64 %12, ptr %10, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 1056
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %.not.i.i = icmp ugt i64 %18, 5
  br i1 %.not.i.i, label %28, label %19

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %21 = ptrtoint ptr %20 to i64
  %22 = sub i64 %17, %21
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %25 = load ptr, ptr %3, align 8, !tbaa !21
  tail call void %24(ptr noundef %25, i64 %22, ptr nonnull %20)
  store ptr %20, ptr %14, align 8, !tbaa !19
  %26 = load ptr, ptr %23, align 8, !tbaa !20
  %27 = load ptr, ptr %3, align 8, !tbaa !21
  tail call void %26(ptr noundef %27, i64 5, ptr nonnull @.str.2)
  br label %_ZN4absl19str_format_internal17FormatConvertImplENS0_7VoidPtrENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit

28:                                               ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %15, ptr noundef nonnull align 1 dereferenceable(5) @.str.2, i64 5, i1 false)
  %29 = load ptr, ptr %14, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 5
  store ptr %30, ptr %14, align 8, !tbaa !19
  br label %_ZN4absl19str_format_internal17FormatConvertImplENS0_7VoidPtrENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit

31:                                               ; preds = %8
  %32 = ptrtoint ptr %0 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 60
  br label %34

34:                                               ; preds = %34, %31
  %.09.i.i = phi ptr [ %33, %31 ], [ %35, %34 ]
  %.0.i.i = phi i64 [ %32, %31 ], [ %40, %34 ]
  %35 = getelementptr inbounds i8, ptr %.09.i.i, i64 -2
  %36 = shl i64 %.0.i.i, 1
  %37 = and i64 %36, 510
  %38 = getelementptr inbounds nuw i8, ptr @_ZN4absl16numbers_internal9kHexTableE, i64 %37
  %39 = load i16, ptr %38, align 2
  store i16 %39, ptr %35, align 1
  %40 = lshr i64 %.0.i.i, 8
  %.not.i12.i = icmp eq i64 %40, 0
  br i1 %.not.i12.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerImEEvT_.exit.i, label %34, !llvm.loop !30

_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerImEEvT_.exit.i: ; preds = %34
  %41 = and i16 %39, 255
  %42 = icmp eq i16 %41, 48
  %43 = getelementptr inbounds i8, ptr %.09.i.i, i64 -1
  %spec.select.i.i = select i1 %42, ptr %43, ptr %35
  store ptr %spec.select.i.i, ptr %5, align 8, !tbaa !9
  %44 = ptrtoint ptr %33 to i64
  %45 = ptrtoint ptr %spec.select.i.i to i64
  %46 = sub i64 %44, %45
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %46, ptr %47, align 8, !tbaa !15
  call fastcc void @_ZN4absl19str_format_internal12_GLOBAL__N_123ConvertIntImplInnerSlowERKNS1_9IntDigitsENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(ptr nonnull %spec.select.i.i, i64 %46, i64 %1, i32 %2, ptr noundef %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4absl19str_format_internal17FormatConvertImplENS0_7VoidPtrENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit

48:                                               ; preds = %4
  br i1 %.not.i, label %97, label %49

49:                                               ; preds = %48
  %50 = icmp slt i32 %2, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  %52 = tail call i64 @wcslen(ptr noundef nonnull %0) #12
  br label %97

53:                                               ; preds = %49
  %54 = zext nneg i32 %2 to i64
  %.idx40 = shl nuw nsw i64 %54, 2
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx40
  %56 = ptrtoint ptr %0 to i64
  %57 = lshr i64 %54, 2
  %.not = icmp eq i64 %57, 0
  br i1 %.not, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %53
  %58 = and i64 %.idx40, 8589934576
  %scevgep.i.i.i = getelementptr i8, ptr %0, i64 %58
  br label %59

59:                                               ; preds = %74, %.lr.ph.i.i.i
  %.047.i.i.i = phi i64 [ %57, %.lr.ph.i.i.i ], [ %76, %74 ]
  %.02946.i.i.i = phi ptr [ %0, %.lr.ph.i.i.i ], [ %75, %74 ]
  %60 = load i32, ptr %.02946.i.i.i, align 4, !tbaa !55
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %_ZSt4findIPKwwET_S2_S2_RKT0_.exit, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !55
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %_ZSt4findIPKwwET_S2_S2_RKT0_.exit.loopexit.split.loop.exit, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !55
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %_ZSt4findIPKwwET_S2_S2_RKT0_.exit.loopexit.split.loop.exit59, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 12
  %72 = load i32, ptr %71, align 4, !tbaa !55
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %_ZSt4findIPKwwET_S2_S2_RKT0_.exit.loopexit.split.loop.exit61, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 16
  %76 = add nsw i64 %.047.i.i.i, -1
  %77 = icmp sgt i64 %.047.i.i.i, 1
  br i1 %77, label %59, label %._crit_edge.loopexit.i.i.i, !llvm.loop !57

._crit_edge.loopexit.i.i.i:                       ; preds = %74
  %78 = and i64 %54, 3
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %53
  %.pre-phi56.i.i.i = phi i64 [ %78, %._crit_edge.loopexit.i.i.i ], [ %54, %53 ]
  %.029.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %0, %53 ]
  switch i64 %.pre-phi56.i.i.i, label %90 [
    i64 3, label %79
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i
  ]

79:                                               ; preds = %._crit_edge.i.i.i
  %80 = load i32, ptr %.029.lcssa.i.i.i, align 4, !tbaa !55
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %_ZSt4findIPKwwET_S2_S2_RKT0_.exit, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %82
  %.1.i.i.i = phi ptr [ %83, %82 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %84 = load i32, ptr %.1.i.i.i, align 4, !tbaa !55
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %_ZSt4findIPKwwET_S2_S2_RKT0_.exit, label %86

86:                                               ; preds = %._crit_edge._crit_edge.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 4
  br label %._crit_edge._crit_edge52.i.i.i

._crit_edge._crit_edge52.i.i.i:                   ; preds = %._crit_edge.i.i.i, %86
  %.2.i.i.i = phi ptr [ %87, %86 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %88 = load i32, ptr %.2.i.i.i, align 4, !tbaa !55
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %_ZSt4findIPKwwET_S2_S2_RKT0_.exit, label %90

90:                                               ; preds = %._crit_edge._crit_edge52.i.i.i, %._crit_edge.i.i.i
  br label %_ZSt4findIPKwwET_S2_S2_RKT0_.exit

_ZSt4findIPKwwET_S2_S2_RKT0_.exit.loopexit.split.loop.exit: ; preds = %62
  %91 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 4
  br label %_ZSt4findIPKwwET_S2_S2_RKT0_.exit

_ZSt4findIPKwwET_S2_S2_RKT0_.exit.loopexit.split.loop.exit59: ; preds = %66
  %92 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 8
  br label %_ZSt4findIPKwwET_S2_S2_RKT0_.exit

_ZSt4findIPKwwET_S2_S2_RKT0_.exit.loopexit.split.loop.exit61: ; preds = %70
  %93 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 12
  br label %_ZSt4findIPKwwET_S2_S2_RKT0_.exit

_ZSt4findIPKwwET_S2_S2_RKT0_.exit:                ; preds = %59, %_ZSt4findIPKwwET_S2_S2_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIPKwwET_S2_S2_RKT0_.exit.loopexit.split.loop.exit59, %_ZSt4findIPKwwET_S2_S2_RKT0_.exit.loopexit.split.loop.exit61, %79, %._crit_edge._crit_edge.i.i.i, %._crit_edge._crit_edge52.i.i.i, %90
  %.028.i.i.i = phi ptr [ %.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %55, %90 ], [ %.2.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %.029.lcssa.i.i.i, %79 ], [ %93, %_ZSt4findIPKwwET_S2_S2_RKT0_.exit.loopexit.split.loop.exit61 ], [ %92, %_ZSt4findIPKwwET_S2_S2_RKT0_.exit.loopexit.split.loop.exit59 ], [ %91, %_ZSt4findIPKwwET_S2_S2_RKT0_.exit.loopexit.split.loop.exit ], [ %.02946.i.i.i, %59 ]
  %94 = ptrtoint ptr %.028.i.i.i to i64
  %95 = sub i64 %94, %56
  %96 = ashr exact i64 %95, 2
  br label %97

97:                                               ; preds = %48, %51, %_ZSt4findIPKwwET_S2_S2_RKT0_.exit
  %.0 = phi i64 [ %96, %_ZSt4findIPKwwET_S2_S2_RKT0_.exit ], [ %52, %51 ], [ 0, %48 ]
  %98 = tail call fastcc noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_116ConvertStringArgEPKwmNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(ptr noundef %0, i64 noundef %.0, i64 %1, i32 %2, ptr noundef %3)
  %99 = zext i1 %98 to i8
  br label %_ZN4absl19str_format_internal17FormatConvertImplENS0_7VoidPtrENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit

_ZN4absl19str_format_internal17FormatConvertImplENS0_7VoidPtrENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit: ; preds = %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerImEEvT_.exit.i, %28, %19, %97
  %.sroa.018.0 = phi i8 [ %99, %97 ], [ 1, %19 ], [ 1, %28 ], [ 1, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerImEEvT_.exit.i ]
  ret i8 %.sroa.018.0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr %0, i64 %1, i32 %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = and i64 %1, 255
  %6 = icmp eq i64 %5, 19
  br i1 %6, label %15, label %7, !prof !36

7:                                                ; preds = %4
  %8 = shl nuw i64 2, %5
  %9 = and i64 %8, 524292
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %15, label %10, !prof !36

10:                                               ; preds = %7
  %11 = load ptr, ptr %0, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !62
  %14 = tail call fastcc noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_116ConvertStringArgEPKwmNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(ptr noundef %11, i64 noundef %13, i64 %1, i32 %2, ptr noundef %3)
  br label %15

15:                                               ; preds = %4, %7, %10
  %.0 = phi i1 [ false, %7 ], [ %14, %10 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local range(i8 0, 2) i8 @_ZN4absl19str_format_internal17FormatConvertImplERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i64 %1, i32 %2, ptr noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !62
  %8 = tail call fastcc noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_116ConvertStringArgEPKwmNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(ptr noundef %5, i64 noundef %7, i64 %1, i32 %2, ptr noundef %3)
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchISt17basic_string_viewIwSt11char_traitsIwEEEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr %0, i64 %1, i32 %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = and i64 %1, 255
  %6 = icmp eq i64 %5, 19
  br i1 %6, label %12, label %7, !prof !36

7:                                                ; preds = %4
  %8 = shl nuw i64 2, %5
  %9 = and i64 %8, 524292
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %12, label %10, !prof !36

10:                                               ; preds = %7
  %.sroa.04.0.copyload = load i64, ptr %0, align 8, !tbaa !41
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.25.0.copyload = load ptr, ptr %.sroa.25.0..sroa_idx, align 8, !tbaa !63
  %11 = tail call fastcc noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_116ConvertStringArgEPKwmNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(ptr noundef readonly %.sroa.25.0.copyload, i64 noundef %.sroa.04.0.copyload, i64 %1, i32 %2, ptr noundef %3)
  br label %12

12:                                               ; preds = %4, %7, %10
  %.0 = phi i1 [ false, %7 ], [ %11, %10 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local range(i8 0, 2) i8 @_ZN4absl19str_format_internal17FormatConvertImplESt17basic_string_viewIwSt11char_traitsIwEENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i64 %0, ptr readonly captures(none) %1, i64 %2, i32 %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call fastcc noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_116ConvertStringArgEPKwmNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(ptr noundef %1, i64 noundef %0, i64 %2, i32 %3, ptr noundef %4)
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl19str_format_internal14ConvertBoolArgEbPNS0_14FormatSinkImplE(i1 noundef zeroext %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1056
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = ptrtoint ptr %5 to i64
  br i1 %0, label %8, label %25

8:                                                ; preds = %2
  %9 = add i64 %4, 4
  store i64 %9, ptr %3, align 8, !tbaa !16
  %10 = load ptr, ptr %6, align 8, !tbaa !19
  %11 = ptrtoint ptr %10 to i64
  %12 = sub i64 %7, %11
  %.not.i = icmp ugt i64 %12, 4
  br i1 %.not.i, label %22, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %11, %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = load ptr, ptr %1, align 8, !tbaa !21
  tail call void %18(ptr noundef %19, i64 %16, ptr nonnull %14)
  store ptr %14, ptr %6, align 8, !tbaa !19
  %20 = load ptr, ptr %17, align 8, !tbaa !20
  %21 = load ptr, ptr %1, align 8, !tbaa !21
  tail call void %20(ptr noundef %21, i64 4, ptr nonnull @.str)
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit

22:                                               ; preds = %8
  store i32 1702195828, ptr %10, align 1
  %23 = load ptr, ptr %6, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store ptr %24, ptr %6, align 8, !tbaa !19
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit

25:                                               ; preds = %2
  %26 = add i64 %4, 5
  store i64 %26, ptr %3, align 8, !tbaa !16
  %27 = load ptr, ptr %6, align 8, !tbaa !19
  %28 = ptrtoint ptr %27 to i64
  %29 = sub i64 %7, %28
  %.not.i2 = icmp ugt i64 %29, 5
  br i1 %.not.i2, label %39, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = ptrtoint ptr %31 to i64
  %33 = sub i64 %28, %32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !20
  %36 = load ptr, ptr %1, align 8, !tbaa !21
  tail call void %35(ptr noundef %36, i64 %33, ptr nonnull %31)
  store ptr %31, ptr %6, align 8, !tbaa !19
  %37 = load ptr, ptr %34, align 8, !tbaa !20
  %38 = load ptr, ptr %1, align 8, !tbaa !21
  tail call void %37(ptr noundef %38, i64 5, ptr nonnull @.str.1)
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit

39:                                               ; preds = %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %27, ptr noundef nonnull align 1 dereferenceable(5) @.str.1, i64 5, i1 false)
  %40 = load ptr, ptr %6, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 5
  store ptr %41, ptr %6, align 8, !tbaa !19
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %39, %30, %22, %13
  ret i1 true
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_116ConvertStringArgEPKwmNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 %2, i32 %3, ptr noundef %4) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.absl::FixedArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = shl i64 %1, 2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 256
  store i64 %7, ptr %8, align 8, !tbaa !64
  %9 = icmp ult i64 %7, 257
  br i1 %9, label %13, label %10

10:                                               ; preds = %5
  %11 = icmp slt i64 %7, 0
  br i1 %11, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i, !prof !36

.noexc.i.i:                                       ; preds = %10
  tail call void @_ZSt17__throw_bad_allocv() #13
  unreachable

_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i: ; preds = %10
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #14
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i, %5
  %.0.i.i.i = phi ptr [ %6, %5 ], [ %12, %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i ]
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 264
  store ptr %.0.i.i.i, ptr %14, align 8, !tbaa !66
  %.not3455.not = icmp eq i64 %1, 0
  br i1 %.not3455.not, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %13, %102
  %.02759 = phi i64 [ %103, %102 ], [ 0, %13 ]
  %.03058 = phi i64 [ %104, %102 ], [ 0, %13 ]
  %.sroa.7.057 = phi i8 [ %.sroa.7.1.ph, %102 ], [ 0, %13 ]
  %.sroa.043.056 = phi i1 [ %.sroa.043.1.ph, %102 ], [ false, %13 ]
  %15 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.03058
  %16 = load i32, ptr %15, align 4, !tbaa !55
  %17 = load ptr, ptr %14, align 8, !tbaa !66
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %.02759
  %19 = icmp ult i32 %16, 128
  br i1 %19, label %20, label %22

20:                                               ; preds = %.lr.ph
  %21 = trunc nuw nsw i32 %16 to i8
  store i8 %21, ptr %18, align 1, !tbaa !4
  br label %102

22:                                               ; preds = %.lr.ph
  %23 = icmp ult i32 %16, 2048
  br i1 %23, label %24, label %32

24:                                               ; preds = %22
  %25 = lshr i32 %16, 6
  %26 = trunc nuw nsw i32 %25 to i8
  %27 = or disjoint i8 %26, -64
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store i8 %27, ptr %18, align 1, !tbaa !4
  %29 = trunc i32 %16 to i8
  %30 = and i8 %29, 63
  %31 = or disjoint i8 %30, -128
  store i8 %31, ptr %28, align 1, !tbaa !4
  br label %102

32:                                               ; preds = %22
  %33 = icmp ult i32 %16, 55296
  %34 = and i32 %16, -8192
  %35 = icmp eq i32 %34, 57344
  %or.cond.i = or i1 %33, %35
  br i1 %or.cond.i, label %36, label %49

36:                                               ; preds = %32
  %37 = lshr i32 %16, 12
  %38 = trunc nuw nsw i32 %37 to i8
  %39 = or disjoint i8 %38, -32
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store i8 %39, ptr %18, align 1, !tbaa !4
  %41 = lshr i32 %16, 6
  %42 = trunc i32 %41 to i8
  %43 = and i8 %42, 63
  %44 = or disjoint i8 %43, -128
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 2
  store i8 %44, ptr %40, align 1, !tbaa !4
  %46 = trunc i32 %16 to i8
  %47 = and i8 %46, 63
  %48 = or disjoint i8 %47, -128
  store i8 %48, ptr %45, align 1, !tbaa !4
  br label %102

49:                                               ; preds = %32
  %50 = add i32 %16, -65536
  %51 = icmp ult i32 %50, 1048576
  br i1 %51, label %52, label %70

52:                                               ; preds = %49
  %53 = lshr i32 %16, 18
  %54 = trunc nuw nsw i32 %53 to i8
  %55 = or disjoint i8 %54, -16
  %56 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store i8 %55, ptr %18, align 1, !tbaa !4
  %57 = lshr i32 %16, 12
  %58 = trunc i32 %57 to i8
  %59 = and i8 %58, 63
  %60 = or disjoint i8 %59, -128
  %61 = getelementptr inbounds nuw i8, ptr %18, i64 2
  store i8 %60, ptr %56, align 1, !tbaa !4
  %62 = lshr i32 %16, 6
  %63 = trunc i32 %62 to i8
  %64 = and i8 %63, 63
  %65 = or disjoint i8 %64, -128
  %66 = getelementptr inbounds nuw i8, ptr %18, i64 3
  store i8 %65, ptr %61, align 1, !tbaa !4
  %67 = trunc i32 %16 to i8
  %68 = and i8 %67, 63
  %69 = or disjoint i8 %68, -128
  store i8 %69, ptr %66, align 1, !tbaa !4
  br label %102

70:                                               ; preds = %49
  %71 = icmp ult i32 %16, 56320
  br i1 %71, label %72, label %89

72:                                               ; preds = %70
  %73 = trunc i32 %16 to i8
  %74 = and i8 %73, 3
  %75 = lshr i32 %16, 6
  %76 = and i32 %75, 15
  %77 = add nuw nsw i32 %76, 1
  %78 = trunc nuw nsw i32 %77 to i8
  %79 = lshr i8 %78, 2
  %80 = or disjoint i8 %79, -16
  %81 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store i8 %80, ptr %18, align 1, !tbaa !4
  %82 = shl nuw nsw i32 %77, 4
  %83 = and i32 %82, 48
  %84 = lshr i32 %16, 2
  %85 = and i32 %84, 15
  %86 = or disjoint i32 %83, %85
  %87 = trunc nuw nsw i32 %86 to i8
  %88 = or disjoint i8 %87, -128
  store i8 %88, ptr %81, align 1, !tbaa !4
  br label %102

89:                                               ; preds = %70
  %90 = icmp ult i32 %16, 57344
  %or.cond48.i = select i1 %90, i1 %.sroa.043.056, i1 false
  br i1 %or.cond48.i, label %91, label %_ZN4absl19str_format_internal12_GLOBAL__N_116ConvertStringArgESt17basic_string_viewIcSt11char_traitsIcEENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit

91:                                               ; preds = %89
  %92 = shl nuw nsw i8 %.sroa.7.057, 4
  %93 = lshr i32 %16, 6
  %94 = trunc i32 %93 to i8
  %95 = and i8 %94, 15
  %96 = or disjoint i8 %95, %92
  %97 = or disjoint i8 %96, -128
  %98 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store i8 %97, ptr %18, align 1, !tbaa !4
  %99 = trunc i32 %16 to i8
  %100 = and i8 %99, 63
  %101 = or disjoint i8 %100, -128
  store i8 %101, ptr %98, align 1, !tbaa !4
  br label %102

102:                                              ; preds = %20, %24, %36, %52, %72, %91
  %.sroa.043.1.ph = phi i1 [ false, %91 ], [ true, %72 ], [ %.sroa.043.056, %52 ], [ %.sroa.043.056, %36 ], [ %.sroa.043.056, %24 ], [ %.sroa.043.056, %20 ]
  %.sroa.7.1.ph = phi i8 [ 0, %91 ], [ %74, %72 ], [ %.sroa.7.057, %52 ], [ %.sroa.7.057, %36 ], [ %.sroa.7.057, %24 ], [ %.sroa.7.057, %20 ]
  %.0.i.ph = phi i64 [ 2, %91 ], [ 2, %72 ], [ 4, %52 ], [ 3, %36 ], [ 2, %24 ], [ 1, %20 ]
  %103 = add i64 %.0.i.ph, %.02759
  %104 = add nuw i64 %.03058, 1
  %exitcond.not = icmp eq i64 %104, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !71

._crit_edge:                                      ; preds = %102
  %.pre = load ptr, ptr %14, align 8, !tbaa !66
  %105 = and i64 %2, 65280
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %109, label %133

._crit_edge.thread:                               ; preds = %13
  %107 = and i64 %2, 65280
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %_ZN4absl19str_format_internal12_GLOBAL__N_116ConvertStringArgESt17basic_string_viewIcSt11char_traitsIcEENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit, label %133

109:                                              ; preds = %._crit_edge
  %110 = icmp eq i64 %103, 0
  br i1 %110, label %_ZN4absl19str_format_internal12_GLOBAL__N_116ConvertStringArgESt17basic_string_viewIcSt11char_traitsIcEENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit, label %111

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %113 = load i64, ptr %112, align 8, !tbaa !16
  %114 = add i64 %113, %103
  store i64 %114, ptr %112, align 8, !tbaa !16
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 1056
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %117 = load ptr, ptr %116, align 8, !tbaa !19
  %118 = ptrtoint ptr %115 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %.not.i.i = icmp ult i64 %103, %120
  br i1 %.not.i.i, label %130, label %121

121:                                              ; preds = %111
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %123 = ptrtoint ptr %122 to i64
  %124 = sub i64 %119, %123
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !20
  %127 = load ptr, ptr %4, align 8, !tbaa !21
  invoke void %126(ptr noundef %127, i64 %124, ptr nonnull %122)
          to label %.noexc39 unwind label %138

.noexc39:                                         ; preds = %121
  store ptr %122, ptr %116, align 8, !tbaa !19
  %128 = load ptr, ptr %125, align 8, !tbaa !20
  %129 = load ptr, ptr %4, align 8, !tbaa !21
  invoke void %128(ptr noundef %129, i64 %103, ptr %.pre)
          to label %_ZN4absl19str_format_internal12_GLOBAL__N_116ConvertStringArgESt17basic_string_viewIcSt11char_traitsIcEENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit unwind label %138

130:                                              ; preds = %111
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %117, ptr align 1 %.pre, i64 %103, i1 false)
  %131 = load ptr, ptr %116, align 8, !tbaa !19
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 %103
  store ptr %132, ptr %116, align 8, !tbaa !19
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_116ConvertStringArgESt17basic_string_viewIcSt11char_traitsIcEENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit

133:                                              ; preds = %._crit_edge.thread, %._crit_edge
  %.027.lcssa67 = phi i64 [ 0, %._crit_edge.thread ], [ %103, %._crit_edge ]
  %134 = phi ptr [ %.0.i.i.i, %._crit_edge.thread ], [ %.pre, %._crit_edge ]
  %.sroa.310.0.extract.shift.i = lshr i64 %2, 32
  %.sroa.310.0.extract.trunc.i = trunc nuw i64 %.sroa.310.0.extract.shift.i to i32
  %135 = and i64 %2, 256
  %136 = icmp ne i64 %135, 0
  %137 = invoke noundef zeroext i1 @_ZN4absl19str_format_internal14FormatSinkImpl15PutPaddedStringESt17basic_string_viewIcSt11char_traitsIcEEiib(ptr noundef nonnull align 8 dereferenceable(1056) %4, i64 %.027.lcssa67, ptr %134, i32 noundef %.sroa.310.0.extract.trunc.i, i32 noundef %3, i1 noundef zeroext %136)
          to label %_ZN4absl19str_format_internal12_GLOBAL__N_116ConvertStringArgESt17basic_string_viewIcSt11char_traitsIcEENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit unwind label %138

138:                                              ; preds = %133, %.noexc39, %121
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = load i64, ptr %8, align 8, !tbaa !41
  %141 = icmp ult i64 %140, 257
  br i1 %141, label %_ZN4absl10FixedArrayIcLm18446744073709551615ESaIcEED2Ev.exit42, label %146

_ZN4absl19str_format_internal12_GLOBAL__N_116ConvertStringArgESt17basic_string_viewIcSt11char_traitsIcEENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit: ; preds = %89, %._crit_edge.thread, %130, %109, %.noexc39, %133
  %.3 = phi i1 [ %137, %133 ], [ true, %.noexc39 ], [ true, %109 ], [ true, %130 ], [ true, %._crit_edge.thread ], [ false, %89 ]
  %142 = load i64, ptr %8, align 8, !tbaa !41
  %143 = icmp ult i64 %142, 257
  br i1 %143, label %_ZN4absl10FixedArrayIcLm18446744073709551615ESaIcEED2Ev.exit, label %144

144:                                              ; preds = %_ZN4absl19str_format_internal12_GLOBAL__N_116ConvertStringArgESt17basic_string_viewIcSt11char_traitsIcEENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit
  %145 = load ptr, ptr %14, align 8, !tbaa !66
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %142) #15
  br label %_ZN4absl10FixedArrayIcLm18446744073709551615ESaIcEED2Ev.exit

_ZN4absl10FixedArrayIcLm18446744073709551615ESaIcEED2Ev.exit: ; preds = %_ZN4absl19str_format_internal12_GLOBAL__N_116ConvertStringArgESt17basic_string_viewIcSt11char_traitsIcEENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit, %144
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.3

146:                                              ; preds = %138
  %147 = load ptr, ptr %14, align 8, !tbaa !66
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %140) #15
  br label %_ZN4absl10FixedArrayIcLm18446744073709551615ESaIcEED2Ev.exit42

_ZN4absl10FixedArrayIcLm18446744073709551615ESaIcEED2Ev.exit42: ; preds = %146, %138
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %139
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local range(i8 0, 2) i8 @_ZN4absl19str_format_internal17FormatConvertImplEDnNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(ptr readnone captures(none) %0, i64 %1, i32 %2, ptr noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = and i64 %1, 255
  %6 = icmp eq i64 %5, 17
  br i1 %6, label %7, label %29

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !16
  %10 = add i64 %9, 5
  store i64 %10, ptr %8, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 1056
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i = icmp ugt i64 %16, 5
  br i1 %.not.i.i.i, label %26, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %19 = ptrtoint ptr %18 to i64
  %20 = sub i64 %15, %19
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %23 = load ptr, ptr %3, align 8, !tbaa !21
  tail call void %22(ptr noundef %23, i64 %20, ptr nonnull %18)
  store ptr %18, ptr %12, align 8, !tbaa !19
  %24 = load ptr, ptr %21, align 8, !tbaa !20
  %25 = load ptr, ptr %3, align 8, !tbaa !21
  tail call void %24(ptr noundef %25, i64 5, ptr nonnull @.str.2)
  br label %_ZN4absl19str_format_internal17FormatConvertImplEPKcNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit

26:                                               ; preds = %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %13, ptr noundef nonnull align 1 dereferenceable(5) @.str.2, i64 5, i1 false)
  %27 = load ptr, ptr %12, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 5
  store ptr %28, ptr %12, align 8, !tbaa !19
  br label %_ZN4absl19str_format_internal17FormatConvertImplEPKcNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit

29:                                               ; preds = %4
  %30 = and i64 %1, 65280
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %_ZN4absl19str_format_internal17FormatConvertImplEPKcNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit, label %32

32:                                               ; preds = %29
  %.sroa.310.0.extract.shift.i.i = lshr i64 %1, 32
  %.sroa.310.0.extract.trunc.i.i = trunc nuw i64 %.sroa.310.0.extract.shift.i.i to i32
  %33 = and i64 %1, 256
  %34 = icmp ne i64 %33, 0
  %35 = tail call noundef zeroext i1 @_ZN4absl19str_format_internal14FormatSinkImpl15PutPaddedStringESt17basic_string_viewIcSt11char_traitsIcEEiib(ptr noundef nonnull align 8 dereferenceable(1056) %3, i64 0, ptr null, i32 noundef %.sroa.310.0.extract.trunc.i.i, i32 noundef %2, i1 noundef zeroext %34)
  %36 = zext i1 %35 to i8
  br label %_ZN4absl19str_format_internal17FormatConvertImplEPKcNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit

_ZN4absl19str_format_internal17FormatConvertImplEPKcNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit: ; preds = %17, %26, %29, %32
  %.sroa.018.0.i = phi i8 [ 1, %29 ], [ 1, %17 ], [ 1, %26 ], [ %36, %32 ]
  ret i8 %.sroa.018.0.i
}

; Function Attrs: mustprogress uwtable
define dso_local range(i8 0, 2) i8 @_ZN4absl19str_format_internal17FormatConvertImplEwNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i32 noundef signext %0, i64 %1, i32 %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call noundef zeroext i1 @_ZN4absl19str_format_internal13ConvertIntArgIwEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i32 noundef signext %0, i64 %1, i32 %2, ptr noundef %3)
  %6 = zext i1 %5 to i8
  ret i8 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13ConvertIntArgINS_6int128EEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i64 %0, i64 %1, i64 %2, i32 %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %6 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 8
  %7 = alloca %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", align 8
  store i64 %2, ptr %6, align 8
  %.sroa.228.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %3, ptr %.sroa.228.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = trunc i64 %2 to i8
  switch i8 %8, label %98 [
    i8 0, label %9
    i8 4, label %17
    i8 6, label %30
    i8 7, label %47
    i8 5, label %60
    i8 2, label %76
    i8 3, label %76
    i8 18, label %76
    i8 14, label %95
    i8 10, label %95
    i8 8, label %95
    i8 12, label %95
    i8 15, label %95
    i8 11, label %95
    i8 9, label %95
    i8 13, label %95
  ]

9:                                                ; preds = %5
  %10 = and i64 %2, 16711680
  %11 = icmp eq i64 %10, 131072
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = trunc i64 %0 to i32
  %14 = tail call fastcc noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_117ConvertWCharTImplEwNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i32 noundef signext %13, i64 %2, i32 %3, ptr noundef %4)
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit

15:                                               ; preds = %9
  %16 = trunc i64 %0 to i8
  tail call fastcc void @_ZN4absl19str_format_internal12_GLOBAL__N_115ConvertCharImplEcNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i8 noundef signext %16, i64 %2, ptr noundef %4)
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 60
  br label %19

19:                                               ; preds = %19, %17
  %.sroa.5.0.i = phi i64 [ %1, %17 ], [ %.sroa.2.0.extract.shift.i.i.i, %19 ]
  %.sroa.0.0.i = phi i64 [ %0, %17 ], [ %.sroa.0.0.extract.trunc.i.i.i, %19 ]
  %.0.i = phi ptr [ %18, %17 ], [ %23, %19 ]
  %20 = trunc i64 %.sroa.0.0.i to i8
  %21 = and i8 %20, 7
  %22 = or disjoint i8 %21, 48
  %23 = getelementptr inbounds i8, ptr %.0.i, i64 -1
  store i8 %22, ptr %23, align 1, !tbaa !4
  %.sroa.22.0.insert.ext.i.i.i = zext i64 %.sroa.5.0.i to i128
  %.sroa.22.0.insert.shift.i.i.i = shl nuw i128 %.sroa.22.0.insert.ext.i.i.i, 64
  %.sroa.01.0.insert.ext.i.i.i = zext i64 %.sroa.0.0.i to i128
  %.sroa.01.0.insert.insert.i.i.i = or disjoint i128 %.sroa.22.0.insert.shift.i.i.i, %.sroa.01.0.insert.ext.i.i.i
  %24 = lshr i128 %.sroa.01.0.insert.insert.i.i.i, 3
  %.sroa.0.0.extract.trunc.i.i.i = trunc i128 %24 to i64
  %.sroa.2.0.extract.shift.i.i.i = lshr i64 %.sroa.5.0.i, 3
  %25 = or i64 %.sroa.2.0.extract.shift.i.i.i, %.sroa.0.0.extract.trunc.i.i.i
  %.not.i = icmp eq i64 %25, 0
  br i1 %.not.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctINS_7uint128EEEvT_.exit, label %19, !llvm.loop !72

_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctINS_7uint128EEEvT_.exit: ; preds = %19
  store ptr %23, ptr %7, align 8, !tbaa !9
  %26 = ptrtoint ptr %18 to i64
  %27 = ptrtoint ptr %23 to i64
  %28 = sub i64 %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !15
  br label %99

30:                                               ; preds = %5
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 60
  br label %32

32:                                               ; preds = %32, %30
  %.sroa.5.0.i33 = phi i64 [ %1, %30 ], [ %.sroa.2.0.extract.shift.i.i.i41, %32 ]
  %.sroa.0.0.i34 = phi i64 [ %0, %30 ], [ %.sroa.0.0.extract.trunc.i.i.i40, %32 ]
  %.0.i35 = phi ptr [ %31, %30 ], [ %33, %32 ]
  %33 = getelementptr inbounds i8, ptr %.0.i35, i64 -2
  %34 = shl i64 %.sroa.0.0.i34, 1
  %35 = and i64 %34, 510
  %36 = getelementptr inbounds nuw i8, ptr @_ZN4absl16numbers_internal9kHexTableE, i64 %35
  %37 = load i16, ptr %36, align 2
  store i16 %37, ptr %33, align 1
  %.sroa.22.0.insert.ext.i.i.i36 = zext i64 %.sroa.5.0.i33 to i128
  %.sroa.22.0.insert.shift.i.i.i37 = shl nuw i128 %.sroa.22.0.insert.ext.i.i.i36, 64
  %.sroa.01.0.insert.ext.i.i.i38 = zext i64 %.sroa.0.0.i34 to i128
  %.sroa.01.0.insert.insert.i.i.i39 = or disjoint i128 %.sroa.22.0.insert.shift.i.i.i37, %.sroa.01.0.insert.ext.i.i.i38
  %38 = lshr i128 %.sroa.01.0.insert.insert.i.i.i39, 8
  %.sroa.0.0.extract.trunc.i.i.i40 = trunc i128 %38 to i64
  %.sroa.2.0.extract.shift.i.i.i41 = lshr i64 %.sroa.5.0.i33, 8
  %39 = or i64 %.sroa.2.0.extract.shift.i.i.i41, %.sroa.0.0.extract.trunc.i.i.i40
  %.not.i42 = icmp eq i64 %39, 0
  br i1 %.not.i42, label %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerINS_7uint128EEEvT_.exit, label %32, !llvm.loop !73

_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerINS_7uint128EEEvT_.exit: ; preds = %32
  %40 = and i16 %37, 255
  %41 = icmp eq i16 %40, 48
  %42 = getelementptr inbounds i8, ptr %.0.i35, i64 -1
  %spec.select.i = select i1 %41, ptr %42, ptr %33
  store ptr %spec.select.i, ptr %7, align 8, !tbaa !9
  %43 = ptrtoint ptr %31 to i64
  %44 = ptrtoint ptr %spec.select.i to i64
  %45 = sub i64 %43, %44
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %45, ptr %46, align 8, !tbaa !15
  br label %99

47:                                               ; preds = %5
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 60
  br label %49

49:                                               ; preds = %49, %47
  %.sroa.5.0.i43 = phi i64 [ %1, %47 ], [ %.sroa.2.0.extract.shift.i.i.i51, %49 ]
  %.sroa.0.0.i44 = phi i64 [ %0, %47 ], [ %.sroa.0.0.extract.trunc.i.i.i50, %49 ]
  %.0.i45 = phi ptr [ %48, %47 ], [ %53, %49 ]
  %50 = and i64 %.sroa.0.0.i44, 15
  %51 = getelementptr inbounds nuw i8, ptr @.str.8, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !4
  %53 = getelementptr inbounds i8, ptr %.0.i45, i64 -1
  store i8 %52, ptr %53, align 1, !tbaa !4
  %.sroa.22.0.insert.ext.i.i.i46 = zext i64 %.sroa.5.0.i43 to i128
  %.sroa.22.0.insert.shift.i.i.i47 = shl nuw i128 %.sroa.22.0.insert.ext.i.i.i46, 64
  %.sroa.01.0.insert.ext.i.i.i48 = zext i64 %.sroa.0.0.i44 to i128
  %.sroa.01.0.insert.insert.i.i.i49 = or disjoint i128 %.sroa.22.0.insert.shift.i.i.i47, %.sroa.01.0.insert.ext.i.i.i48
  %54 = lshr i128 %.sroa.01.0.insert.insert.i.i.i49, 4
  %.sroa.0.0.extract.trunc.i.i.i50 = trunc i128 %54 to i64
  %.sroa.2.0.extract.shift.i.i.i51 = lshr i64 %.sroa.5.0.i43, 4
  %55 = or i64 %.sroa.2.0.extract.shift.i.i.i51, %.sroa.0.0.extract.trunc.i.i.i50
  %.not.i52 = icmp eq i64 %55, 0
  br i1 %.not.i52, label %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperINS_7uint128EEEvT_.exit, label %49, !llvm.loop !74

_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperINS_7uint128EEEvT_.exit: ; preds = %49
  store ptr %53, ptr %7, align 8, !tbaa !9
  %56 = ptrtoint ptr %48 to i64
  %57 = ptrtoint ptr %53 to i64
  %58 = sub i64 %56, %57
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %58, ptr %59, align 8, !tbaa !15
  br label %99

60:                                               ; preds = %5
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 60
  br label %62

62:                                               ; preds = %62, %60
  %.sroa.011.0.i = phi i64 [ %0, %60 ], [ %.sroa.0.0.extract.trunc.i.i.i55, %62 ]
  %.sroa.5.0.i53 = phi i64 [ %1, %60 ], [ %.sroa.2.0.extract.trunc.i.i.i, %62 ]
  %.0.i54 = phi ptr [ %61, %60 ], [ %63, %62 ]
  %63 = getelementptr inbounds i8, ptr %.0.i54, i64 -2
  %.sroa.24.0.insert.ext.i.i = zext i64 %.sroa.5.0.i53 to i128
  %.sroa.24.0.insert.shift.i.i = shl nuw i128 %.sroa.24.0.insert.ext.i.i, 64
  %.sroa.03.0.insert.ext.i.i = zext i64 %.sroa.011.0.i to i128
  %.sroa.03.0.insert.insert.i.i = or disjoint i128 %.sroa.24.0.insert.shift.i.i, %.sroa.03.0.insert.ext.i.i
  %.sroa.03.0.insert.insert.i.i.frozen = freeze i128 %.sroa.03.0.insert.insert.i.i
  %64 = udiv i128 %.sroa.03.0.insert.insert.i.i.frozen, 100
  %65 = mul i128 %64, 100
  %.decomposed = sub i128 %.sroa.03.0.insert.insert.i.i.frozen, %65
  %66 = trunc nuw nsw i128 %.decomposed to i32
  call void @_ZN4absl16numbers_internal12PutTwoDigitsEjPc(i32 noundef %66, ptr noundef nonnull %63)
  %.sroa.0.0.extract.trunc.i.i.i55 = trunc i128 %64 to i64
  %.sroa.2.0.extract.shift.i.i.i56 = lshr i128 %64, 64
  %.sroa.2.0.extract.trunc.i.i.i = trunc nuw nsw i128 %.sroa.2.0.extract.shift.i.i.i56 to i64
  %.not.i.i = icmp ne i64 %.sroa.0.0.extract.trunc.i.i.i55, 0
  %67 = icmp ne i128 %.sroa.2.0.extract.shift.i.i.i56, 0
  %68 = or i1 %.not.i.i, %67
  br i1 %68, label %62, label %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsDecENS_7uint128Eb.exit, !llvm.loop !75

_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsDecENS_7uint128Eb.exit: ; preds = %62
  %69 = load i8, ptr %63, align 1, !tbaa !4
  %70 = icmp eq i8 %69, 48
  %71 = getelementptr inbounds i8, ptr %.0.i54, i64 -1
  %spec.select.i57 = select i1 %70, ptr %71, ptr %63
  %72 = ptrtoint ptr %61 to i64
  %73 = ptrtoint ptr %spec.select.i57 to i64
  %74 = sub i64 %72, %73
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %74, ptr %75, align 8, !tbaa !15
  store ptr %spec.select.i57, ptr %7, align 8, !tbaa !9
  br label %99

76:                                               ; preds = %5, %5, %5
  %.not.i58 = icmp sgt i64 %1, -1
  %.sroa.01.0.insert.ext.i.i = zext i64 %0 to i128
  %.sroa.03.0.insert.insert.i.i59 = sub nsw i128 0, %.sroa.01.0.insert.ext.i.i
  %.sroa.0.0.extract.trunc.i.i = trunc i128 %.sroa.03.0.insert.insert.i.i59 to i64
  %77 = lshr i128 %.sroa.03.0.insert.insert.i.i59, 64
  %.tr.i.i = trunc nuw i128 %77 to i64
  %.narrow.i.i = sub i64 %.tr.i.i, %1
  %.sroa.014.0.i = select i1 %.not.i58, i64 %0, i64 %.sroa.0.0.extract.trunc.i.i
  %.sroa.6.0.i = select i1 %.not.i58, i64 %1, i64 %.narrow.i.i
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 60
  br label %79

79:                                               ; preds = %79, %76
  %.sroa.011.0.i.i = phi i64 [ %.sroa.014.0.i, %76 ], [ %.sroa.0.0.extract.trunc.i.i.i.i, %79 ]
  %.sroa.5.0.i.i = phi i64 [ %.sroa.6.0.i, %76 ], [ %.sroa.2.0.extract.trunc.i.i.i.i, %79 ]
  %.0.i.i = phi ptr [ %78, %76 ], [ %80, %79 ]
  %80 = getelementptr inbounds i8, ptr %.0.i.i, i64 -2
  %.sroa.24.0.insert.ext.i.i.i = zext i64 %.sroa.5.0.i.i to i128
  %.sroa.24.0.insert.shift.i.i.i = shl nuw i128 %.sroa.24.0.insert.ext.i.i.i, 64
  %.sroa.03.0.insert.ext.i.i.i = zext i64 %.sroa.011.0.i.i to i128
  %.sroa.03.0.insert.insert.i.i.i = or disjoint i128 %.sroa.24.0.insert.shift.i.i.i, %.sroa.03.0.insert.ext.i.i.i
  %.sroa.03.0.insert.insert.i.i.i.frozen = freeze i128 %.sroa.03.0.insert.insert.i.i.i
  %81 = udiv i128 %.sroa.03.0.insert.insert.i.i.i.frozen, 100
  %82 = mul i128 %81, 100
  %.decomposed120 = sub i128 %.sroa.03.0.insert.insert.i.i.i.frozen, %82
  %83 = trunc nuw nsw i128 %.decomposed120 to i32
  call void @_ZN4absl16numbers_internal12PutTwoDigitsEjPc(i32 noundef %83, ptr noundef nonnull %80)
  %.sroa.0.0.extract.trunc.i.i.i.i = trunc i128 %81 to i64
  %.sroa.2.0.extract.shift.i.i.i.i = lshr i128 %81, 64
  %.sroa.2.0.extract.trunc.i.i.i.i = trunc nuw nsw i128 %.sroa.2.0.extract.shift.i.i.i.i to i64
  %.not.i.i.i = icmp ne i64 %.sroa.0.0.extract.trunc.i.i.i.i, 0
  %84 = icmp ne i128 %.sroa.2.0.extract.shift.i.i.i.i, 0
  %85 = or i1 %.not.i.i.i, %84
  br i1 %85, label %79, label %86, !llvm.loop !75

86:                                               ; preds = %79
  %87 = load i8, ptr %80, align 1, !tbaa !4
  %88 = icmp eq i8 %87, 48
  %89 = getelementptr inbounds i8, ptr %.0.i.i, i64 -1
  %spec.select.i.i = select i1 %88, ptr %89, ptr %80
  br i1 %.not.i58, label %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsDecENS_6int128E.exit, label %90

90:                                               ; preds = %86
  %.sroa.gep97 = getelementptr inbounds i8, ptr %.0.i.i, i64 -3
  %spec.select.i.i.sroa.sel.v.sroa.sel = select i1 %88, ptr %80, ptr %.sroa.gep97
  store i8 45, ptr %spec.select.i.i.sroa.sel.v.sroa.sel, align 1, !tbaa !4
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsDecENS_6int128E.exit

_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsDecENS_6int128E.exit: ; preds = %86, %90
  %.2.i.i = phi ptr [ %spec.select.i.i.sroa.sel.v.sroa.sel, %90 ], [ %spec.select.i.i, %86 ]
  %91 = ptrtoint ptr %78 to i64
  %92 = ptrtoint ptr %.2.i.i to i64
  %93 = sub i64 %91, %92
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %93, ptr %94, align 8, !tbaa !15
  store ptr %.2.i.i, ptr %7, align 8, !tbaa !9
  br label %99

95:                                               ; preds = %5, %5, %5, %5, %5, %5, %5, %5
  %.sroa.9.0.insert.ext83 = zext i64 %1 to i128
  %.sroa.9.0.insert.shift84 = shl nuw i128 %.sroa.9.0.insert.ext83, 64
  %.sroa.068.0.insert.ext74 = zext i64 %0 to i128
  %.sroa.068.0.insert.insert76 = or disjoint i128 %.sroa.9.0.insert.shift84, %.sroa.068.0.insert.ext74
  %96 = sitofp i128 %.sroa.068.0.insert.insert76 to double
  %97 = call noundef zeroext i1 @_ZN4absl19str_format_internal16ConvertFloatImplEdRKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(double noundef %96, ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef %4)
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit

98:                                               ; preds = %5
  unreachable

99:                                               ; preds = %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsDecENS_6int128E.exit, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsDecENS_7uint128Eb.exit, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperINS_7uint128EEEvT_.exit, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerINS_7uint128EEEvT_.exit, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctINS_7uint128EEEvT_.exit
  %.val30 = phi i64 [ %93, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsDecENS_6int128E.exit ], [ %74, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsDecENS_7uint128Eb.exit ], [ %58, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperINS_7uint128EEEvT_.exit ], [ %45, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerINS_7uint128EEEvT_.exit ], [ %28, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctINS_7uint128EEEvT_.exit ]
  %.val = phi ptr [ %.2.i.i, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsDecENS_6int128E.exit ], [ %spec.select.i57, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsDecENS_7uint128Eb.exit ], [ %53, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperINS_7uint128EEEvT_.exit ], [ %spec.select.i, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerINS_7uint128EEEvT_.exit ], [ %23, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctINS_7uint128EEEvT_.exit ]
  %100 = and i64 %2, 65280
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %126

102:                                              ; preds = %99
  %103 = icmp eq i64 %.val30, 0
  br i1 %103, label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %106 = load i64, ptr %105, align 8, !tbaa !16
  %107 = add i64 %106, %.val30
  store i64 %107, ptr %105, align 8, !tbaa !16
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 1056
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %110 = load ptr, ptr %109, align 8, !tbaa !19
  %111 = ptrtoint ptr %108 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %.not.i60 = icmp ult i64 %.val30, %113
  br i1 %.not.i60, label %123, label %114

114:                                              ; preds = %104
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %116 = ptrtoint ptr %115 to i64
  %117 = sub i64 %112, %116
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !20
  %120 = load ptr, ptr %4, align 8, !tbaa !21
  call void %119(ptr noundef %120, i64 %117, ptr nonnull %115)
  store ptr %115, ptr %109, align 8, !tbaa !19
  %121 = load ptr, ptr %118, align 8, !tbaa !20
  %122 = load ptr, ptr %4, align 8, !tbaa !21
  call void %121(ptr noundef %122, i64 %.val30, ptr nonnull %.val)
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit

123:                                              ; preds = %104
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %110, ptr nonnull align 1 %.val, i64 %.val30, i1 false)
  %124 = load ptr, ptr %109, align 8, !tbaa !19
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 %.val30
  store ptr %125, ptr %109, align 8, !tbaa !19
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit

126:                                              ; preds = %99
  %.sroa.01.0.copyload = load i64, ptr %6, align 8
  call fastcc void @_ZN4absl19str_format_internal12_GLOBAL__N_123ConvertIntImplInnerSlowERKNS1_9IntDigitsENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(ptr nonnull %.val, i64 %.val30, i64 %.sroa.01.0.copyload, i32 %3, ptr noundef %4)
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %123, %114, %102, %12, %15, %126, %95
  %.0 = phi i1 [ %97, %95 ], [ true, %15 ], [ true, %126 ], [ %14, %12 ], [ true, %102 ], [ true, %114 ], [ true, %123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13ConvertIntArgINS_7uint128EEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i64 %0, i64 %1, i64 %2, i32 %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %6 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 8
  %7 = alloca %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", align 8
  store i64 %2, ptr %6, align 8
  %.sroa.228.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %3, ptr %.sroa.228.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = trunc i64 %2 to i8
  switch i8 %8, label %97 [
    i8 0, label %9
    i8 4, label %17
    i8 6, label %30
    i8 7, label %47
    i8 5, label %60
    i8 2, label %76
    i8 3, label %76
    i8 18, label %76
    i8 14, label %92
    i8 10, label %92
    i8 8, label %92
    i8 12, label %92
    i8 15, label %92
    i8 11, label %92
    i8 9, label %92
    i8 13, label %92
  ]

9:                                                ; preds = %5
  %10 = and i64 %2, 16711680
  %11 = icmp eq i64 %10, 131072
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = trunc i64 %0 to i32
  %14 = tail call fastcc noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_117ConvertWCharTImplEwNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i32 noundef signext %13, i64 %2, i32 %3, ptr noundef %4)
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit

15:                                               ; preds = %9
  %16 = trunc i64 %0 to i8
  tail call fastcc void @_ZN4absl19str_format_internal12_GLOBAL__N_115ConvertCharImplEcNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i8 noundef signext %16, i64 %2, ptr noundef %4)
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 60
  br label %19

19:                                               ; preds = %19, %17
  %.sroa.5.0.i = phi i64 [ %1, %17 ], [ %.sroa.2.0.extract.shift.i.i.i, %19 ]
  %.sroa.0.0.i = phi i64 [ %0, %17 ], [ %.sroa.0.0.extract.trunc.i.i.i, %19 ]
  %.0.i = phi ptr [ %18, %17 ], [ %23, %19 ]
  %20 = trunc i64 %.sroa.0.0.i to i8
  %21 = and i8 %20, 7
  %22 = or disjoint i8 %21, 48
  %23 = getelementptr inbounds i8, ptr %.0.i, i64 -1
  store i8 %22, ptr %23, align 1, !tbaa !4
  %.sroa.22.0.insert.ext.i.i.i = zext i64 %.sroa.5.0.i to i128
  %.sroa.22.0.insert.shift.i.i.i = shl nuw i128 %.sroa.22.0.insert.ext.i.i.i, 64
  %.sroa.01.0.insert.ext.i.i.i = zext i64 %.sroa.0.0.i to i128
  %.sroa.01.0.insert.insert.i.i.i = or disjoint i128 %.sroa.22.0.insert.shift.i.i.i, %.sroa.01.0.insert.ext.i.i.i
  %24 = lshr i128 %.sroa.01.0.insert.insert.i.i.i, 3
  %.sroa.0.0.extract.trunc.i.i.i = trunc i128 %24 to i64
  %.sroa.2.0.extract.shift.i.i.i = lshr i64 %.sroa.5.0.i, 3
  %25 = or i64 %.sroa.2.0.extract.shift.i.i.i, %.sroa.0.0.extract.trunc.i.i.i
  %.not.i = icmp eq i64 %25, 0
  br i1 %.not.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctINS_7uint128EEEvT_.exit, label %19, !llvm.loop !72

_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctINS_7uint128EEEvT_.exit: ; preds = %19
  store ptr %23, ptr %7, align 8, !tbaa !9
  %26 = ptrtoint ptr %18 to i64
  %27 = ptrtoint ptr %23 to i64
  %28 = sub i64 %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !15
  br label %98

30:                                               ; preds = %5
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 60
  br label %32

32:                                               ; preds = %32, %30
  %.sroa.5.0.i33 = phi i64 [ %1, %30 ], [ %.sroa.2.0.extract.shift.i.i.i41, %32 ]
  %.sroa.0.0.i34 = phi i64 [ %0, %30 ], [ %.sroa.0.0.extract.trunc.i.i.i40, %32 ]
  %.0.i35 = phi ptr [ %31, %30 ], [ %33, %32 ]
  %33 = getelementptr inbounds i8, ptr %.0.i35, i64 -2
  %34 = shl i64 %.sroa.0.0.i34, 1
  %35 = and i64 %34, 510
  %36 = getelementptr inbounds nuw i8, ptr @_ZN4absl16numbers_internal9kHexTableE, i64 %35
  %37 = load i16, ptr %36, align 2
  store i16 %37, ptr %33, align 1
  %.sroa.22.0.insert.ext.i.i.i36 = zext i64 %.sroa.5.0.i33 to i128
  %.sroa.22.0.insert.shift.i.i.i37 = shl nuw i128 %.sroa.22.0.insert.ext.i.i.i36, 64
  %.sroa.01.0.insert.ext.i.i.i38 = zext i64 %.sroa.0.0.i34 to i128
  %.sroa.01.0.insert.insert.i.i.i39 = or disjoint i128 %.sroa.22.0.insert.shift.i.i.i37, %.sroa.01.0.insert.ext.i.i.i38
  %38 = lshr i128 %.sroa.01.0.insert.insert.i.i.i39, 8
  %.sroa.0.0.extract.trunc.i.i.i40 = trunc i128 %38 to i64
  %.sroa.2.0.extract.shift.i.i.i41 = lshr i64 %.sroa.5.0.i33, 8
  %39 = or i64 %.sroa.2.0.extract.shift.i.i.i41, %.sroa.0.0.extract.trunc.i.i.i40
  %.not.i42 = icmp eq i64 %39, 0
  br i1 %.not.i42, label %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerINS_7uint128EEEvT_.exit, label %32, !llvm.loop !73

_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerINS_7uint128EEEvT_.exit: ; preds = %32
  %40 = and i16 %37, 255
  %41 = icmp eq i16 %40, 48
  %42 = getelementptr inbounds i8, ptr %.0.i35, i64 -1
  %spec.select.i = select i1 %41, ptr %42, ptr %33
  store ptr %spec.select.i, ptr %7, align 8, !tbaa !9
  %43 = ptrtoint ptr %31 to i64
  %44 = ptrtoint ptr %spec.select.i to i64
  %45 = sub i64 %43, %44
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %45, ptr %46, align 8, !tbaa !15
  br label %98

47:                                               ; preds = %5
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 60
  br label %49

49:                                               ; preds = %49, %47
  %.sroa.5.0.i43 = phi i64 [ %1, %47 ], [ %.sroa.2.0.extract.shift.i.i.i51, %49 ]
  %.sroa.0.0.i44 = phi i64 [ %0, %47 ], [ %.sroa.0.0.extract.trunc.i.i.i50, %49 ]
  %.0.i45 = phi ptr [ %48, %47 ], [ %53, %49 ]
  %50 = and i64 %.sroa.0.0.i44, 15
  %51 = getelementptr inbounds nuw i8, ptr @.str.8, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !4
  %53 = getelementptr inbounds i8, ptr %.0.i45, i64 -1
  store i8 %52, ptr %53, align 1, !tbaa !4
  %.sroa.22.0.insert.ext.i.i.i46 = zext i64 %.sroa.5.0.i43 to i128
  %.sroa.22.0.insert.shift.i.i.i47 = shl nuw i128 %.sroa.22.0.insert.ext.i.i.i46, 64
  %.sroa.01.0.insert.ext.i.i.i48 = zext i64 %.sroa.0.0.i44 to i128
  %.sroa.01.0.insert.insert.i.i.i49 = or disjoint i128 %.sroa.22.0.insert.shift.i.i.i47, %.sroa.01.0.insert.ext.i.i.i48
  %54 = lshr i128 %.sroa.01.0.insert.insert.i.i.i49, 4
  %.sroa.0.0.extract.trunc.i.i.i50 = trunc i128 %54 to i64
  %.sroa.2.0.extract.shift.i.i.i51 = lshr i64 %.sroa.5.0.i43, 4
  %55 = or i64 %.sroa.2.0.extract.shift.i.i.i51, %.sroa.0.0.extract.trunc.i.i.i50
  %.not.i52 = icmp eq i64 %55, 0
  br i1 %.not.i52, label %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperINS_7uint128EEEvT_.exit, label %49, !llvm.loop !74

_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperINS_7uint128EEEvT_.exit: ; preds = %49
  store ptr %53, ptr %7, align 8, !tbaa !9
  %56 = ptrtoint ptr %48 to i64
  %57 = ptrtoint ptr %53 to i64
  %58 = sub i64 %56, %57
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %58, ptr %59, align 8, !tbaa !15
  br label %98

60:                                               ; preds = %5
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 60
  br label %62

62:                                               ; preds = %62, %60
  %.sroa.011.0.i = phi i64 [ %0, %60 ], [ %.sroa.0.0.extract.trunc.i.i.i55, %62 ]
  %.sroa.5.0.i53 = phi i64 [ %1, %60 ], [ %.sroa.2.0.extract.trunc.i.i.i, %62 ]
  %.0.i54 = phi ptr [ %61, %60 ], [ %63, %62 ]
  %63 = getelementptr inbounds i8, ptr %.0.i54, i64 -2
  %.sroa.24.0.insert.ext.i.i = zext i64 %.sroa.5.0.i53 to i128
  %.sroa.24.0.insert.shift.i.i = shl nuw i128 %.sroa.24.0.insert.ext.i.i, 64
  %.sroa.03.0.insert.ext.i.i = zext i64 %.sroa.011.0.i to i128
  %.sroa.03.0.insert.insert.i.i = or disjoint i128 %.sroa.24.0.insert.shift.i.i, %.sroa.03.0.insert.ext.i.i
  %.sroa.03.0.insert.insert.i.i.frozen = freeze i128 %.sroa.03.0.insert.insert.i.i
  %64 = udiv i128 %.sroa.03.0.insert.insert.i.i.frozen, 100
  %65 = mul i128 %64, 100
  %.decomposed = sub i128 %.sroa.03.0.insert.insert.i.i.frozen, %65
  %66 = trunc nuw nsw i128 %.decomposed to i32
  call void @_ZN4absl16numbers_internal12PutTwoDigitsEjPc(i32 noundef %66, ptr noundef nonnull %63)
  %.sroa.0.0.extract.trunc.i.i.i55 = trunc i128 %64 to i64
  %.sroa.2.0.extract.shift.i.i.i56 = lshr i128 %64, 64
  %.sroa.2.0.extract.trunc.i.i.i = trunc nuw nsw i128 %.sroa.2.0.extract.shift.i.i.i56 to i64
  %.not.i.i = icmp ne i64 %.sroa.0.0.extract.trunc.i.i.i55, 0
  %67 = icmp ne i128 %.sroa.2.0.extract.shift.i.i.i56, 0
  %68 = or i1 %.not.i.i, %67
  br i1 %68, label %62, label %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsDecENS_7uint128Eb.exit, !llvm.loop !75

_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsDecENS_7uint128Eb.exit: ; preds = %62
  %69 = load i8, ptr %63, align 1, !tbaa !4
  %70 = icmp eq i8 %69, 48
  %71 = getelementptr inbounds i8, ptr %.0.i54, i64 -1
  %spec.select.i57 = select i1 %70, ptr %71, ptr %63
  %72 = ptrtoint ptr %61 to i64
  %73 = ptrtoint ptr %spec.select.i57 to i64
  %74 = sub i64 %72, %73
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %74, ptr %75, align 8, !tbaa !15
  store ptr %spec.select.i57, ptr %7, align 8, !tbaa !9
  br label %98

76:                                               ; preds = %5, %5, %5
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 60
  br label %78

78:                                               ; preds = %78, %76
  %.sroa.011.0.i58 = phi i64 [ %0, %76 ], [ %.sroa.0.0.extract.trunc.i.i.i65, %78 ]
  %.sroa.5.0.i59 = phi i64 [ %1, %76 ], [ %.sroa.2.0.extract.trunc.i.i.i67, %78 ]
  %.0.i60 = phi ptr [ %77, %76 ], [ %79, %78 ]
  %79 = getelementptr inbounds i8, ptr %.0.i60, i64 -2
  %.sroa.24.0.insert.ext.i.i61 = zext i64 %.sroa.5.0.i59 to i128
  %.sroa.24.0.insert.shift.i.i62 = shl nuw i128 %.sroa.24.0.insert.ext.i.i61, 64
  %.sroa.03.0.insert.ext.i.i63 = zext i64 %.sroa.011.0.i58 to i128
  %.sroa.03.0.insert.insert.i.i64 = or disjoint i128 %.sroa.24.0.insert.shift.i.i62, %.sroa.03.0.insert.ext.i.i63
  %.sroa.03.0.insert.insert.i.i64.frozen = freeze i128 %.sroa.03.0.insert.insert.i.i64
  %80 = udiv i128 %.sroa.03.0.insert.insert.i.i64.frozen, 100
  %81 = mul i128 %80, 100
  %.decomposed116 = sub i128 %.sroa.03.0.insert.insert.i.i64.frozen, %81
  %82 = trunc nuw nsw i128 %.decomposed116 to i32
  call void @_ZN4absl16numbers_internal12PutTwoDigitsEjPc(i32 noundef %82, ptr noundef nonnull %79)
  %.sroa.0.0.extract.trunc.i.i.i65 = trunc i128 %80 to i64
  %.sroa.2.0.extract.shift.i.i.i66 = lshr i128 %80, 64
  %.sroa.2.0.extract.trunc.i.i.i67 = trunc nuw nsw i128 %.sroa.2.0.extract.shift.i.i.i66 to i64
  %.not.i.i68 = icmp ne i64 %.sroa.0.0.extract.trunc.i.i.i65, 0
  %83 = icmp ne i128 %.sroa.2.0.extract.shift.i.i.i66, 0
  %84 = or i1 %.not.i.i68, %83
  br i1 %84, label %78, label %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsDecENS_7uint128Eb.exit70, !llvm.loop !75

_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsDecENS_7uint128Eb.exit70: ; preds = %78
  %85 = load i8, ptr %79, align 1, !tbaa !4
  %86 = icmp eq i8 %85, 48
  %87 = getelementptr inbounds i8, ptr %.0.i60, i64 -1
  %spec.select.i69 = select i1 %86, ptr %87, ptr %79
  %88 = ptrtoint ptr %77 to i64
  %89 = ptrtoint ptr %spec.select.i69 to i64
  %90 = sub i64 %88, %89
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %90, ptr %91, align 8, !tbaa !15
  store ptr %spec.select.i69, ptr %7, align 8, !tbaa !9
  br label %98

92:                                               ; preds = %5, %5, %5, %5, %5, %5, %5, %5
  %93 = uitofp i64 %0 to double
  %94 = uitofp i64 %1 to double
  %95 = tail call noundef double @llvm.fmuladd.f64(double %94, double 0x43F0000000000000, double %93)
  %96 = call noundef zeroext i1 @_ZN4absl19str_format_internal16ConvertFloatImplEdRKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(double noundef %95, ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef %4)
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit

97:                                               ; preds = %5
  unreachable

98:                                               ; preds = %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsDecENS_7uint128Eb.exit70, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsDecENS_7uint128Eb.exit, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperINS_7uint128EEEvT_.exit, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerINS_7uint128EEEvT_.exit, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctINS_7uint128EEEvT_.exit
  %.val30 = phi i64 [ %90, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsDecENS_7uint128Eb.exit70 ], [ %74, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsDecENS_7uint128Eb.exit ], [ %58, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperINS_7uint128EEEvT_.exit ], [ %45, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerINS_7uint128EEEvT_.exit ], [ %28, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctINS_7uint128EEEvT_.exit ]
  %.val = phi ptr [ %spec.select.i69, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsDecENS_7uint128Eb.exit70 ], [ %spec.select.i57, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsDecENS_7uint128Eb.exit ], [ %53, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperINS_7uint128EEEvT_.exit ], [ %spec.select.i, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerINS_7uint128EEEvT_.exit ], [ %23, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctINS_7uint128EEEvT_.exit ]
  %99 = and i64 %2, 65280
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %125

101:                                              ; preds = %98
  %102 = icmp eq i64 %.val30, 0
  br i1 %102, label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %105 = load i64, ptr %104, align 8, !tbaa !16
  %106 = add i64 %105, %.val30
  store i64 %106, ptr %104, align 8, !tbaa !16
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 1056
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %109 = load ptr, ptr %108, align 8, !tbaa !19
  %110 = ptrtoint ptr %107 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %.not.i71 = icmp ult i64 %.val30, %112
  br i1 %.not.i71, label %122, label %113

113:                                              ; preds = %103
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %115 = ptrtoint ptr %114 to i64
  %116 = sub i64 %111, %115
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !20
  %119 = load ptr, ptr %4, align 8, !tbaa !21
  call void %118(ptr noundef %119, i64 %116, ptr nonnull %114)
  store ptr %114, ptr %108, align 8, !tbaa !19
  %120 = load ptr, ptr %117, align 8, !tbaa !20
  %121 = load ptr, ptr %4, align 8, !tbaa !21
  call void %120(ptr noundef %121, i64 %.val30, ptr nonnull %.val)
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit

122:                                              ; preds = %103
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %109, ptr nonnull align 1 %.val, i64 %.val30, i1 false)
  %123 = load ptr, ptr %108, align 8, !tbaa !19
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 %.val30
  store ptr %124, ptr %108, align 8, !tbaa !19
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit

125:                                              ; preds = %98
  %.sroa.01.0.copyload = load i64, ptr %6, align 8
  call fastcc void @_ZN4absl19str_format_internal12_GLOBAL__N_123ConvertIntImplInnerSlowERKNS1_9IntDigitsENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(ptr nonnull %.val, i64 %.val30, i64 %.sroa.01.0.copyload, i32 %3, ptr noundef %4)
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %122, %113, %101, %12, %15, %125, %92
  %.0 = phi i1 [ %96, %92 ], [ true, %15 ], [ true, %125 ], [ %14, %12 ], [ true, %101 ], [ true, %113 ], [ true, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZN4absl19str_format_internal14FormatSinkImpl15PutPaddedStringESt17basic_string_viewIcSt11char_traitsIcEEiib(ptr noundef nonnull align 8 dereferenceable(1056), i64, ptr, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEiPc(i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEjPc(i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEmPc(i64 noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferElPc(i64 noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4absl19str_format_internal16ConvertFloatImplEfRKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(float noundef, ptr noundef nonnull align 4 dereferenceable(12), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4absl19str_format_internal16ConvertFloatImplEeRKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(x86_fp80 noundef, ptr noundef nonnull align 4 dereferenceable(12), ptr noundef) local_unnamed_addr #2

declare void @_ZN4absl16numbers_internal12PutTwoDigitsEjPc(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSN4absl19str_format_internal12_GLOBAL__N_19IntDigitsE", !11, i64 0, !13, i64 8, !5, i64 16}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !5, i64 0}
!13 = !{!"long", !5, i64 0}
!14 = distinct !{!14, !8}
!15 = !{!10, !13, i64 8}
!16 = !{!17, !13, i64 16}
!17 = !{!"_ZTSN4absl19str_format_internal14FormatSinkImplE", !18, i64 0, !13, i64 16, !11, i64 24, !5, i64 32}
!18 = !{!"_ZTSN4absl19str_format_internal17FormatRawSinkImplE", !12, i64 0, !12, i64 8}
!19 = !{!17, !11, i64 24}
!20 = !{!18, !12, i64 8}
!21 = !{!18, !12, i64 0}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = !{!"branch_weights", i32 4000000, i32 4001}
!36 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!37 = !{!38, !38, i64 0}
!38 = !{!"int", !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"__int128", !5, i64 0}
!41 = !{!13, !13, i64 0}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTSN4absl19str_format_internal24FormatConversionSpecImplE", !44, i64 0, !45, i64 1, !46, i64 2, !38, i64 4, !38, i64 8}
!44 = !{!"_ZTSN4absl20FormatConversionCharE", !5, i64 0}
!45 = !{!"_ZTSN4absl19str_format_internal5FlagsE", !5, i64 0}
!46 = !{!"_ZTSN4absl9LengthModE", !5, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"long double", !5, i64 0}
!49 = distinct !{!49, !8}
!50 = !{!51, !11, i64 0}
!51 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !52, i64 0, !13, i64 8, !5, i64 16}
!52 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!53 = !{!51, !13, i64 8}
!54 = !{!11, !11, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"wchar_t", !5, i64 0}
!57 = distinct !{!57, !8}
!58 = !{!59, !61, i64 0}
!59 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !60, i64 0, !13, i64 8, !5, i64 16}
!60 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !61, i64 0}
!61 = !{!"p1 wchar_t", !12, i64 0}
!62 = !{!59, !13, i64 8}
!63 = !{!61, !61, i64 0}
!64 = !{!65, !13, i64 0}
!65 = !{!"_ZTSN4absl18container_internal25internal_compressed_tuple7StorageImLm0ELb0EEE", !13, i64 0}
!66 = !{!67, !11, i64 264}
!67 = !{!"_ZTSN4absl10FixedArrayIcLm18446744073709551615ESaIcEE7StorageE", !68, i64 0, !69, i64 256, !11, i64 264}
!68 = !{!"_ZTSN4absl10FixedArrayIcLm18446744073709551615ESaIcEE22NonEmptyInlinedStorageE", !5, i64 0}
!69 = !{!"_ZTSN4absl18container_internal15CompressedTupleIJmSaIcEEEE", !70, i64 0}
!70 = !{!"_ZTSN4absl18container_internal25internal_compressed_tuple19CompressedTupleImplINS0_15CompressedTupleIJmSaIcEEEESt16integer_sequenceImJLm0ELm1EEELb1EEE", !65, i64 0}
!71 = distinct !{!71, !8}
!72 = distinct !{!72, !8}
!73 = distinct !{!73, !8}
!74 = distinct !{!74, !8}
!75 = distinct !{!75, !8}

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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #12
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
  %.not.i = icmp ult i8 %.06.i, 8
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
  %37 = getelementptr inbounds nuw [17 x i8], ptr @.str.8, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !4
  %39 = getelementptr inbounds i8, ptr %.0.i31, i64 -1
  store i8 %38, ptr %39, align 1, !tbaa !4
  %40 = lshr i8 %.06.i30, 4
  %.not.i32 = icmp ult i8 %.06.i30, 16
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
  %.0 = phi i1 [ %51, %49 ], [ true, %84 ], [ %13, %11 ], [ true, %14 ], [ true, %60 ], [ true, %72 ], [ true, %81 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #12
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_117ConvertWCharTImplEwNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i32 noundef signext %0, i64 %1, i32 %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  %6 = icmp ult i32 %0, 128
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = trunc nuw nsw i32 %0 to i8
  store i8 %8, ptr %5, align 1, !tbaa !4
  br label %57

9:                                                ; preds = %4
  %10 = icmp ult i32 %0, 2048
  br i1 %10, label %11, label %19

11:                                               ; preds = %9
  %12 = lshr i32 %0, 6
  %13 = trunc nuw i32 %12 to i8
  %14 = or disjoint i8 %13, -64
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %14, ptr %5, align 1, !tbaa !4
  %16 = trunc i32 %0 to i8
  %17 = and i8 %16, 63
  %18 = or disjoint i8 %17, -128
  store i8 %18, ptr %15, align 1, !tbaa !4
  br label %57

19:                                               ; preds = %9
  %20 = icmp ult i32 %0, 55296
  %21 = and i32 %0, -8192
  %22 = icmp eq i32 %21, 57344
  %or.cond.i = or i1 %20, %22
  br i1 %or.cond.i, label %23, label %36

23:                                               ; preds = %19
  %24 = lshr i32 %0, 12
  %25 = trunc nuw i32 %24 to i8
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
  br label %57

36:                                               ; preds = %19
  %37 = add i32 %0, -65536
  %38 = icmp ult i32 %37, 1048576
  br i1 %38, label %39, label %_ZN4absl19str_format_internal12_GLOBAL__N_110WideToUtf8EwPcRNS1_10ShiftStateE.exit

39:                                               ; preds = %36
  %40 = lshr i32 %0, 18
  %41 = trunc nuw i32 %40 to i8
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
  br label %57

57:                                               ; preds = %39, %23, %11, %7
  %.0.i.ph.ph = phi i64 [ 1, %7 ], [ 2, %11 ], [ 3, %23 ], [ 4, %39 ]
  %.sroa.1.0.extract.shift.i = lshr i64 %1, 8
  %.sroa.1.0.extract.trunc.i = trunc i64 %.sroa.1.0.extract.shift.i to i8
  %58 = icmp eq i8 %.sroa.1.0.extract.trunc.i, 0
  br i1 %58, label %59, label %81

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %61 = load i64, ptr %60, align 8, !tbaa !16
  %62 = add i64 %61, %.0.i.ph.ph
  store i64 %62, ptr %60, align 8, !tbaa !16
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 1056
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !19
  %66 = ptrtoint ptr %63 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %.not.i.i = icmp ult i64 %.0.i.ph.ph, %68
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
  call void %76(ptr noundef %77, i64 %.0.i.ph.ph, ptr nonnull %5)
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_110WideToUtf8EwPcRNS1_10ShiftStateE.exit

78:                                               ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %65, ptr noundef nonnull align 1 dereferenceable(1) %5, i64 %.0.i.ph.ph, i1 false)
  %79 = load ptr, ptr %64, align 8, !tbaa !19
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %.0.i.ph.ph
  store ptr %80, ptr %64, align 8, !tbaa !19
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_110WideToUtf8EwPcRNS1_10ShiftStateE.exit

81:                                               ; preds = %57
  %.sroa.310.0.extract.shift.i = lshr i64 %1, 32
  %.sroa.310.0.extract.trunc.i = trunc nuw i64 %.sroa.310.0.extract.shift.i to i32
  %82 = and i8 %.sroa.1.0.extract.trunc.i, 1
  %83 = icmp ne i8 %82, 0
  %84 = call noundef zeroext i1 @_ZN4absl19str_format_internal14FormatSinkImpl15PutPaddedStringESt17basic_string_viewIcSt11char_traitsIcEEiib(ptr noundef nonnull align 8 dereferenceable(1056) %3, i64 %.0.i.ph.ph, ptr nonnull %5, i32 noundef %.sroa.310.0.extract.trunc.i, i32 noundef %2, i1 noundef zeroext %83)
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_110WideToUtf8EwPcRNS1_10ShiftStateE.exit

_ZN4absl19str_format_internal12_GLOBAL__N_110WideToUtf8EwPcRNS1_10ShiftStateE.exit: ; preds = %36, %81, %78, %69
  %85 = phi i1 [ %84, %81 ], [ true, %69 ], [ true, %78 ], [ false, %36 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
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
  %26 = sub nuw i64 %.010.i, %24
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
  %64 = sub nuw i64 %.010.i16, %62
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

declare noundef zeroext i1 @_ZN4absl19str_format_internal16ConvertFloatImplEdRKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(double noundef, ptr noundef nonnull align 4 dereferenceable(12), ptr noundef) local_unnamed_addr #3

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
  %.sroa.5.0.i = phi ptr [ %.mux.i, %3 ], [ @.str.4, %12 ], [ %spec.select.i, %14 ]
  %.sroa.03.0.i = phi i64 [ %.mux6.i, %3 ], [ 1, %12 ], [ %spec.select5.i, %14 ]
  %16 = tail call i64 @llvm.usub.sat.i64(i64 %9, i64 %.sroa.03.0.i)
  %.sroa.01.0.extract.trunc.i = trunc i64 %0 to i8
  switch i8 %.sroa.01.0.extract.trunc.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_113BaseIndicatorERKNS1_9IntDigitsENS0_24FormatConversionSpecImplE.exit [
    i8 6, label %switch.edge.i
    i8 7, label %switch.edge.i
    i8 17, label %switch.edge.i
  ]

switch.edge.i:                                    ; preds = %_ZN4absl19str_format_internal12_GLOBAL__N_110SignColumnEbNS0_24FormatConversionSpecImplE.exit, %_ZN4absl19str_format_internal12_GLOBAL__N_110SignColumnEbNS0_24FormatConversionSpecImplE.exit, %_ZN4absl19str_format_internal12_GLOBAL__N_110SignColumnEbNS0_24FormatConversionSpecImplE.exit
  %17 = and i64 %0, 2048
  %18 = icmp eq i64 %17, 0
  %19 = icmp ne i8 %.sroa.01.0.extract.trunc.i, 17
  %spec.select.not.i = and i1 %18, %19
  %20 = icmp eq i64 %.8.val, %6
  %or.cond = select i1 %spec.select.not.i, i1 true, i1 %20
  br i1 %or.cond, label %_ZN4absl19str_format_internal12_GLOBAL__N_113BaseIndicatorERKNS1_9IntDigitsENS0_24FormatConversionSpecImplE.exit, label %21

21:                                               ; preds = %switch.edge.i
  %22 = icmp eq i8 %.sroa.01.0.extract.trunc.i, 7
  %.str.6..str.7.i = select i1 %22, ptr @.str.6, ptr @.str.7
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_113BaseIndicatorERKNS1_9IntDigitsENS0_24FormatConversionSpecImplE.exit

_ZN4absl19str_format_internal12_GLOBAL__N_113BaseIndicatorERKNS1_9IntDigitsENS0_24FormatConversionSpecImplE.exit: ; preds = %_ZN4absl19str_format_internal12_GLOBAL__N_110SignColumnEbNS0_24FormatConversionSpecImplE.exit, %switch.edge.i, %21
  %.sroa.3.0.i = phi ptr [ %.str.6..str.7.i, %21 ], [ null, %switch.edge.i ], [ null, %_ZN4absl19str_format_internal12_GLOBAL__N_110SignColumnEbNS0_24FormatConversionSpecImplE.exit ]
  %23 = phi i1 [ false, %21 ], [ true, %switch.edge.i ], [ true, %_ZN4absl19str_format_internal12_GLOBAL__N_110SignColumnEbNS0_24FormatConversionSpecImplE.exit ]
  %.sroa.06.0.i = phi i64 [ 2, %21 ], [ 0, %switch.edge.i ], [ 0, %_ZN4absl19str_format_internal12_GLOBAL__N_110SignColumnEbNS0_24FormatConversionSpecImplE.exit ]
  %24 = tail call i64 @llvm.usub.sat.i64(i64 %16, i64 %.sroa.06.0.i)
  %25 = icmp sgt i32 %1, -1
  %narrow = select i1 %25, i32 %1, i32 1
  %spec.select44 = zext i32 %narrow to i64
  %26 = and i8 %.sroa.4.0.extract.trunc, 8
  %27 = icmp ne i8 %26, 0
  %28 = and i64 %0, 255
  %29 = icmp eq i64 %28, 4
  %or.cond45 = and i1 %29, %27
  br i1 %or.cond45, label %30, label %36

30:                                               ; preds = %_ZN4absl19str_format_internal12_GLOBAL__N_113BaseIndicatorERKNS1_9IntDigitsENS0_24FormatConversionSpecImplE.exit
  %31 = icmp eq i64 %.8.val, %6
  br i1 %31, label %34, label %32

32:                                               ; preds = %30
  %33 = load i8, ptr %7, align 1, !tbaa !4
  %.not = icmp eq i8 %33, 48
  br i1 %.not, label %36, label %34

34:                                               ; preds = %32, %30
  %35 = add i64 %8, 1
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %35, i64 %spec.select44)
  br label %36

36:                                               ; preds = %32, %34, %_ZN4absl19str_format_internal12_GLOBAL__N_113BaseIndicatorERKNS1_9IntDigitsENS0_24FormatConversionSpecImplE.exit
  %.039 = phi i64 [ %.sroa.speculated, %34 ], [ %spec.select44, %32 ], [ %spec.select44, %_ZN4absl19str_format_internal12_GLOBAL__N_113BaseIndicatorERKNS1_9IntDigitsENS0_24FormatConversionSpecImplE.exit ]
  %37 = tail call noundef i64 @llvm.usub.sat.i64(i64 %.039, i64 %8)
  %38 = tail call i64 @llvm.usub.sat.i64(i64 %24, i64 %37)
  %39 = select i1 %.inv, i64 0, i64 %38
  %40 = and i8 %.sroa.4.0.extract.trunc, 1
  %.not46 = icmp eq i8 %40, 0
  %41 = select i1 %.not46, i64 %39, i64 0
  %42 = and i8 %.sroa.4.0.extract.trunc, 16
  %.not47 = icmp eq i8 %42, 0
  %or.cond48 = or i1 %25, %.not47
  br i1 %or.cond48, label %45, label %.thread

.thread:                                          ; preds = %36
  %43 = add i64 %41, %37
  %44 = select i1 %.not46, i64 0, i64 %39
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit

45:                                               ; preds = %36
  %46 = select i1 %.not46, i64 0, i64 %39
  %47 = icmp eq i64 %41, 0
  br i1 %47, label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !16
  %51 = add i64 %50, %41
  store i64 %51, ptr %49, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 1056
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %54 = ptrtoint ptr %52 to i64
  %55 = load ptr, ptr %53, align 8, !tbaa !19
  %56 = ptrtoint ptr %55 to i64
  %57 = sub i64 %54, %56
  %58 = icmp ugt i64 %41, %57
  br i1 %58, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %48
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %60 = ptrtoint ptr %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %62

62:                                               ; preds = %69, %.lr.ph.i
  %63 = phi i64 [ %57, %.lr.ph.i ], [ 1024, %69 ]
  %64 = phi ptr [ %55, %.lr.ph.i ], [ %59, %69 ]
  %.010.i = phi i64 [ %39, %.lr.ph.i ], [ %65, %69 ]
  %65 = sub nuw i64 %.010.i, %63
  %.not.i51 = icmp eq ptr %52, %64
  br i1 %.not.i51, label %69, label %66

66:                                               ; preds = %62
  tail call void @llvm.memset.p0.i64(ptr align 1 %64, i8 32, i64 %63, i1 false)
  %67 = load ptr, ptr %53, align 8, !tbaa !19
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %63
  store ptr %68, ptr %53, align 8, !tbaa !19
  %.pre.i = ptrtoint ptr %68 to i64
  br label %69

69:                                               ; preds = %66, %62
  %.pre-phi.i = phi i64 [ %.pre.i, %66 ], [ %54, %62 ]
  %70 = sub i64 %.pre-phi.i, %60
  %71 = load ptr, ptr %61, align 8, !tbaa !20
  %72 = load ptr, ptr %2, align 8, !tbaa !21
  tail call void %71(ptr noundef %72, i64 %70, ptr nonnull %59)
  store ptr %59, ptr %53, align 8, !tbaa !19
  %73 = icmp ugt i64 %65, 1024
  br i1 %73, label %62, label %._crit_edge.i, !llvm.loop !22

._crit_edge.i:                                    ; preds = %69, %48
  %.0.lcssa.i = phi i64 [ %39, %48 ], [ %65, %69 ]
  %.lcssa.i = phi ptr [ %55, %48 ], [ %59, %69 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.lcssa.i, i8 32, i64 %.0.lcssa.i, i1 false)
  %74 = load ptr, ptr %53, align 8, !tbaa !19
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %.0.lcssa.i
  store ptr %75, ptr %53, align 8, !tbaa !19
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit

_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit: ; preds = %.thread, %45, %._crit_edge.i
  %76 = phi i64 [ %44, %.thread ], [ %46, %45 ], [ %46, %._crit_edge.i ]
  %.043 = phi i64 [ %43, %.thread ], [ %37, %45 ], [ %37, %._crit_edge.i ]
  %77 = icmp eq i64 %.sroa.03.0.i, 0
  br i1 %77, label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %78

78:                                               ; preds = %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %80 = load i64, ptr %79, align 8, !tbaa !16
  %81 = add i64 %80, %.sroa.03.0.i
  store i64 %81, ptr %79, align 8, !tbaa !16
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 1056
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !19
  %85 = ptrtoint ptr %82 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %.not.i52 = icmp ult i64 %.sroa.03.0.i, %87
  br i1 %.not.i52, label %97, label %88

88:                                               ; preds = %78
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %90 = ptrtoint ptr %89 to i64
  %91 = sub i64 %86, %90
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !20
  %94 = load ptr, ptr %2, align 8, !tbaa !21
  tail call void %93(ptr noundef %94, i64 %91, ptr nonnull %89)
  store ptr %89, ptr %83, align 8, !tbaa !19
  %95 = load ptr, ptr %92, align 8, !tbaa !20
  %96 = load ptr, ptr %2, align 8, !tbaa !21
  tail call void %95(ptr noundef %96, i64 %.sroa.03.0.i, ptr %.sroa.5.0.i)
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit

97:                                               ; preds = %78
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr align 1 %.sroa.5.0.i, i64 %.sroa.03.0.i, i1 false)
  %98 = load ptr, ptr %83, align 8, !tbaa !19
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 %.sroa.03.0.i
  store ptr %99, ptr %83, align 8, !tbaa !19
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit, %88, %97
  br i1 %23, label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit54, label %100

100:                                              ; preds = %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %102 = load i64, ptr %101, align 8, !tbaa !16
  %103 = add i64 %102, %.sroa.06.0.i
  store i64 %103, ptr %101, align 8, !tbaa !16
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 1056
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !19
  %107 = ptrtoint ptr %104 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %.not.i53 = icmp ult i64 %.sroa.06.0.i, %109
  br i1 %.not.i53, label %119, label %110

110:                                              ; preds = %100
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %112 = ptrtoint ptr %111 to i64
  %113 = sub i64 %108, %112
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !20
  %116 = load ptr, ptr %2, align 8, !tbaa !21
  tail call void %115(ptr noundef %116, i64 %113, ptr nonnull %111)
  store ptr %111, ptr %105, align 8, !tbaa !19
  %117 = load ptr, ptr %114, align 8, !tbaa !20
  %118 = load ptr, ptr %2, align 8, !tbaa !21
  tail call void %117(ptr noundef %118, i64 %.sroa.06.0.i, ptr %.sroa.3.0.i)
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit54

119:                                              ; preds = %100
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %106, ptr align 1 %.sroa.3.0.i, i64 %.sroa.06.0.i, i1 false)
  %120 = load ptr, ptr %105, align 8, !tbaa !19
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 %.sroa.06.0.i
  store ptr %121, ptr %105, align 8, !tbaa !19
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit54

_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit54: ; preds = %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit, %110, %119
  %122 = icmp eq i64 %.043, 0
  br i1 %122, label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit63, label %123

123:                                              ; preds = %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit54
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %125 = load i64, ptr %124, align 8, !tbaa !16
  %126 = add i64 %125, %.043
  store i64 %126, ptr %124, align 8, !tbaa !16
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 1056
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %129 = ptrtoint ptr %127 to i64
  %130 = load ptr, ptr %128, align 8, !tbaa !19
  %131 = ptrtoint ptr %130 to i64
  %132 = sub i64 %129, %131
  %133 = icmp ugt i64 %.043, %132
  br i1 %133, label %.lr.ph.i58, label %._crit_edge.i55

.lr.ph.i58:                                       ; preds = %123
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %135 = ptrtoint ptr %134 to i64
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %137

137:                                              ; preds = %144, %.lr.ph.i58
  %138 = phi i64 [ %132, %.lr.ph.i58 ], [ 1024, %144 ]
  %139 = phi ptr [ %130, %.lr.ph.i58 ], [ %134, %144 ]
  %.010.i59 = phi i64 [ %.043, %.lr.ph.i58 ], [ %140, %144 ]
  %140 = sub nuw i64 %.010.i59, %138
  %.not.i60 = icmp eq ptr %127, %139
  br i1 %.not.i60, label %144, label %141

141:                                              ; preds = %137
  tail call void @llvm.memset.p0.i64(ptr align 1 %139, i8 48, i64 %138, i1 false)
  %142 = load ptr, ptr %128, align 8, !tbaa !19
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 %138
  store ptr %143, ptr %128, align 8, !tbaa !19
  %.pre.i61 = ptrtoint ptr %143 to i64
  br label %144

144:                                              ; preds = %141, %137
  %.pre-phi.i62 = phi i64 [ %.pre.i61, %141 ], [ %129, %137 ]
  %145 = sub i64 %.pre-phi.i62, %135
  %146 = load ptr, ptr %136, align 8, !tbaa !20
  %147 = load ptr, ptr %2, align 8, !tbaa !21
  tail call void %146(ptr noundef %147, i64 %145, ptr nonnull %134)
  store ptr %134, ptr %128, align 8, !tbaa !19
  %148 = icmp ugt i64 %140, 1024
  br i1 %148, label %137, label %._crit_edge.i55, !llvm.loop !22

._crit_edge.i55:                                  ; preds = %144, %123
  %.0.lcssa.i56 = phi i64 [ %.043, %123 ], [ %140, %144 ]
  %.lcssa.i57 = phi ptr [ %130, %123 ], [ %134, %144 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.lcssa.i57, i8 48, i64 %.0.lcssa.i56, i1 false)
  %149 = load ptr, ptr %128, align 8, !tbaa !19
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 %.0.lcssa.i56
  store ptr %150, ptr %128, align 8, !tbaa !19
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit63

_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit63: ; preds = %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit54, %._crit_edge.i55
  %151 = icmp eq i64 %.8.val, %6
  br i1 %151, label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit65, label %152

152:                                              ; preds = %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit63
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %154 = load i64, ptr %153, align 8, !tbaa !16
  %155 = add i64 %154, %8
  store i64 %155, ptr %153, align 8, !tbaa !16
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 1056
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %158 = load ptr, ptr %157, align 8, !tbaa !19
  %159 = ptrtoint ptr %156 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %.not.i64 = icmp ult i64 %8, %161
  br i1 %.not.i64, label %171, label %162

162:                                              ; preds = %152
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %164 = ptrtoint ptr %163 to i64
  %165 = sub i64 %160, %164
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !20
  %168 = load ptr, ptr %2, align 8, !tbaa !21
  tail call void %167(ptr noundef %168, i64 %165, ptr nonnull %163)
  store ptr %163, ptr %157, align 8, !tbaa !19
  %169 = load ptr, ptr %166, align 8, !tbaa !20
  %170 = load ptr, ptr %2, align 8, !tbaa !21
  tail call void %169(ptr noundef %170, i64 %8, ptr nonnull %7)
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit65

171:                                              ; preds = %152
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %158, ptr nonnull align 1 %7, i64 %8, i1 false)
  %172 = load ptr, ptr %157, align 8, !tbaa !19
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 %8
  store ptr %173, ptr %157, align 8, !tbaa !19
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit65

_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit65: ; preds = %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit63, %162, %171
  %174 = icmp eq i64 %76, 0
  br i1 %174, label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit74, label %175

175:                                              ; preds = %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit65
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %177 = load i64, ptr %176, align 8, !tbaa !16
  %178 = add i64 %177, %76
  store i64 %178, ptr %176, align 8, !tbaa !16
  %179 = getelementptr inbounds nuw i8, ptr %2, i64 1056
  %180 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %181 = ptrtoint ptr %179 to i64
  %182 = load ptr, ptr %180, align 8, !tbaa !19
  %183 = ptrtoint ptr %182 to i64
  %184 = sub i64 %181, %183
  %185 = icmp ugt i64 %76, %184
  br i1 %185, label %.lr.ph.i69, label %._crit_edge.i66

.lr.ph.i69:                                       ; preds = %175
  %186 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %187 = ptrtoint ptr %186 to i64
  %188 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %189

189:                                              ; preds = %196, %.lr.ph.i69
  %190 = phi i64 [ %184, %.lr.ph.i69 ], [ 1024, %196 ]
  %191 = phi ptr [ %182, %.lr.ph.i69 ], [ %186, %196 ]
  %.010.i70 = phi i64 [ %76, %.lr.ph.i69 ], [ %192, %196 ]
  %192 = sub nuw i64 %.010.i70, %190
  %.not.i71 = icmp eq ptr %179, %191
  br i1 %.not.i71, label %196, label %193

193:                                              ; preds = %189
  tail call void @llvm.memset.p0.i64(ptr align 1 %191, i8 32, i64 %190, i1 false)
  %194 = load ptr, ptr %180, align 8, !tbaa !19
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 %190
  store ptr %195, ptr %180, align 8, !tbaa !19
  %.pre.i72 = ptrtoint ptr %195 to i64
  br label %196

196:                                              ; preds = %193, %189
  %.pre-phi.i73 = phi i64 [ %.pre.i72, %193 ], [ %181, %189 ]
  %197 = sub i64 %.pre-phi.i73, %187
  %198 = load ptr, ptr %188, align 8, !tbaa !20
  %199 = load ptr, ptr %2, align 8, !tbaa !21
  tail call void %198(ptr noundef %199, i64 %197, ptr nonnull %186)
  store ptr %186, ptr %180, align 8, !tbaa !19
  %200 = icmp ugt i64 %192, 1024
  br i1 %200, label %189, label %._crit_edge.i66, !llvm.loop !22

._crit_edge.i66:                                  ; preds = %196, %175
  %.0.lcssa.i67 = phi i64 [ %76, %175 ], [ %192, %196 ]
  %.lcssa.i68 = phi ptr [ %182, %175 ], [ %186, %196 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.lcssa.i68, i8 32, i64 %.0.lcssa.i67, i1 false)
  %201 = load ptr, ptr %180, align 8, !tbaa !19
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 %.0.lcssa.i67
  store ptr %202, ptr %180, align 8, !tbaa !19
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit74

_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit74: ; preds = %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit65, %._crit_edge.i66
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13ConvertIntArgIaEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i8 noundef signext %0, i64 %1, i32 %2, ptr noundef %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 8
  %6 = alloca %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", align 8
  store i64 %1, ptr %5, align 8
  %.sroa.225.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %2, ptr %.sroa.225.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #12
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
  %.not.i = icmp ult i8 %.06.i, 8
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
  %37 = getelementptr inbounds nuw [17 x i8], ptr @.str.8, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !4
  %39 = getelementptr inbounds i8, ptr %.0.i31, i64 -1
  store i8 %38, ptr %39, align 1, !tbaa !4
  %40 = lshr i8 %.06.i30, 4
  %.not.i32 = icmp ult i8 %.06.i30, 16
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
  %.0 = phi i1 [ %51, %49 ], [ true, %84 ], [ %13, %11 ], [ true, %14 ], [ true, %60 ], [ true, %72 ], [ true, %81 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #12
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13ConvertIntArgIhEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i8 noundef zeroext %0, i64 %1, i32 %2, ptr noundef %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 8
  %6 = alloca %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", align 8
  store i64 %1, ptr %5, align 8
  %.sroa.225.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %2, ptr %.sroa.225.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #12
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
  %.not.i = icmp ult i8 %.06.i, 8
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
  %37 = getelementptr inbounds nuw [17 x i8], ptr @.str.8, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !4
  %39 = getelementptr inbounds i8, ptr %.0.i31, i64 -1
  store i8 %38, ptr %39, align 1, !tbaa !4
  %40 = lshr i8 %.06.i30, 4
  %.not.i32 = icmp ult i8 %.06.i30, 16
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
  %.0 = phi i1 [ %51, %49 ], [ true, %84 ], [ %13, %11 ], [ true, %14 ], [ true, %60 ], [ true, %72 ], [ true, %81 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #12
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13ConvertIntArgIwEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i32 noundef signext %0, i64 %1, i32 %2, ptr noundef %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 8
  %6 = alloca %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", align 8
  store i64 %1, ptr %5, align 8
  %.sroa.219.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %2, ptr %.sroa.219.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #12
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
  %.not.i = icmp ult i32 %.06.i, 8
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
  %.not.i25 = icmp ult i32 %.0.i24, 256
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
  %36 = getelementptr inbounds nuw [17 x i8], ptr @.str.8, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !4
  %38 = getelementptr inbounds i8, ptr %.0.i27, i64 -1
  store i8 %37, ptr %38, align 1, !tbaa !4
  %39 = lshr i32 %.06.i26, 4
  %.not.i28 = icmp ult i32 %.06.i26, 16
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
  %.0 = phi i1 [ %48, %46 ], [ true, %81 ], [ %9, %8 ], [ true, %57 ], [ true, %69 ], [ true, %78 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #12
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13ConvertIntArgIsEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i16 noundef signext %0, i64 %1, i32 %2, ptr noundef %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 8
  %6 = alloca %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", align 8
  store i64 %1, ptr %5, align 8
  %.sroa.225.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %2, ptr %.sroa.225.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #12
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
  %.not.i = icmp ult i16 %.06.i, 8
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
  %.not.i31 = icmp ult i16 %.0.i30, 256
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
  %42 = getelementptr inbounds nuw [17 x i8], ptr @.str.8, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !4
  %44 = getelementptr inbounds i8, ptr %.0.i33, i64 -1
  store i8 %43, ptr %44, align 1, !tbaa !4
  %45 = lshr i16 %.06.i32, 4
  %.not.i34 = icmp ult i16 %.06.i32, 16
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
  %.0 = phi i1 [ %56, %54 ], [ true, %89 ], [ %13, %11 ], [ true, %14 ], [ true, %65 ], [ true, %77 ], [ true, %86 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #12
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13ConvertIntArgItEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i16 noundef zeroext %0, i64 %1, i32 %2, ptr noundef %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 8
  %6 = alloca %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", align 8
  store i64 %1, ptr %5, align 8
  %.sroa.225.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %2, ptr %.sroa.225.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #12
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
  %.not.i = icmp ult i16 %.06.i, 8
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
  %.not.i31 = icmp ult i16 %.0.i30, 256
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
  %42 = getelementptr inbounds nuw [17 x i8], ptr @.str.8, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !4
  %44 = getelementptr inbounds i8, ptr %.0.i33, i64 -1
  store i8 %43, ptr %44, align 1, !tbaa !4
  %45 = lshr i16 %.06.i32, 4
  %.not.i34 = icmp ult i16 %.06.i32, 16
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
  %.0 = phi i1 [ %56, %54 ], [ true, %89 ], [ %13, %11 ], [ true, %14 ], [ true, %65 ], [ true, %77 ], [ true, %86 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #12
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13ConvertIntArgIiEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i32 noundef %0, i64 %1, i32 %2, ptr noundef %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 8
  %6 = alloca %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", align 8
  store i64 %1, ptr %5, align 8
  %.sroa.225.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %2, ptr %.sroa.225.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #12
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
  %.not.i = icmp ult i32 %.06.i, 8
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
  %.not.i31 = icmp ult i32 %.0.i30, 256
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
  %41 = getelementptr inbounds nuw [17 x i8], ptr @.str.8, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !4
  %43 = getelementptr inbounds i8, ptr %.0.i33, i64 -1
  store i8 %42, ptr %43, align 1, !tbaa !4
  %44 = lshr i32 %.06.i32, 4
  %.not.i34 = icmp ult i32 %.06.i32, 16
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
  %.0 = phi i1 [ %53, %51 ], [ true, %86 ], [ %12, %11 ], [ true, %13 ], [ true, %62 ], [ true, %74 ], [ true, %83 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #12
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13ConvertIntArgIjEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i32 noundef %0, i64 %1, i32 %2, ptr noundef %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 8
  %6 = alloca %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", align 8
  store i64 %1, ptr %5, align 8
  %.sroa.225.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %2, ptr %.sroa.225.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #12
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
  %.not.i = icmp ult i32 %.06.i, 8
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
  %.not.i31 = icmp ult i32 %.0.i30, 256
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
  %41 = getelementptr inbounds nuw [17 x i8], ptr @.str.8, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !4
  %43 = getelementptr inbounds i8, ptr %.0.i33, i64 -1
  store i8 %42, ptr %43, align 1, !tbaa !4
  %44 = lshr i32 %.06.i32, 4
  %.not.i34 = icmp ult i32 %.06.i32, 16
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
  %.0 = phi i1 [ %53, %51 ], [ true, %86 ], [ %12, %11 ], [ true, %13 ], [ true, %62 ], [ true, %74 ], [ true, %83 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #12
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13ConvertIntArgIlEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i64 noundef %0, i64 %1, i32 %2, ptr noundef %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 8
  %6 = alloca %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", align 8
  store i64 %1, ptr %5, align 8
  %.sroa.225.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %2, ptr %.sroa.225.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #12
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
  %.not.i = icmp ult i64 %.06.i, 8
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
  %.not.i31 = icmp ult i64 %.0.i30, 256
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
  %40 = getelementptr inbounds nuw [17 x i8], ptr @.str.8, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !4
  %42 = getelementptr inbounds i8, ptr %.0.i33, i64 -1
  store i8 %41, ptr %42, align 1, !tbaa !4
  %43 = lshr i64 %.06.i32, 4
  %.not.i34 = icmp ult i64 %.06.i32, 16
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
  %.0 = phi i1 [ %52, %50 ], [ true, %85 ], [ %13, %11 ], [ true, %14 ], [ true, %61 ], [ true, %73 ], [ true, %82 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #12
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13ConvertIntArgImEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i64 noundef %0, i64 %1, i32 %2, ptr noundef %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 8
  %6 = alloca %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", align 8
  store i64 %1, ptr %5, align 8
  %.sroa.225.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %2, ptr %.sroa.225.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #12
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
  %.not.i = icmp ult i64 %.06.i, 8
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
  %.not.i31 = icmp ult i64 %.0.i30, 256
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
  %40 = getelementptr inbounds nuw [17 x i8], ptr @.str.8, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !4
  %42 = getelementptr inbounds i8, ptr %.0.i33, i64 -1
  store i8 %41, ptr %42, align 1, !tbaa !4
  %43 = lshr i64 %.06.i32, 4
  %.not.i34 = icmp ult i64 %.06.i32, 16
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
  %.0 = phi i1 [ %52, %50 ], [ true, %85 ], [ %13, %11 ], [ true, %14 ], [ true, %61 ], [ true, %73 ], [ true, %82 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #12
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13ConvertIntArgIxEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i64 noundef %0, i64 %1, i32 %2, ptr noundef %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 8
  %6 = alloca %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", align 8
  store i64 %1, ptr %5, align 8
  %.sroa.225.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %2, ptr %.sroa.225.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #12
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
  %.not.i = icmp ult i64 %.06.i, 8
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
  %.not.i31 = icmp ult i64 %.0.i30, 256
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
  %40 = getelementptr inbounds nuw [17 x i8], ptr @.str.8, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !4
  %42 = getelementptr inbounds i8, ptr %.0.i33, i64 -1
  store i8 %41, ptr %42, align 1, !tbaa !4
  %43 = lshr i64 %.06.i32, 4
  %.not.i34 = icmp ult i64 %.06.i32, 16
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
  %.0 = phi i1 [ %52, %50 ], [ true, %85 ], [ %13, %11 ], [ true, %14 ], [ true, %61 ], [ true, %73 ], [ true, %82 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #12
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13ConvertIntArgIyEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i64 noundef %0, i64 %1, i32 %2, ptr noundef %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 8
  %6 = alloca %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", align 8
  store i64 %1, ptr %5, align 8
  %.sroa.225.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %2, ptr %.sroa.225.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #12
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
  %.not.i = icmp ult i64 %.06.i, 8
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
  %.not.i31 = icmp ult i64 %.0.i30, 256
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
  %40 = getelementptr inbounds nuw [17 x i8], ptr @.str.8, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !4
  %42 = getelementptr inbounds i8, ptr %.0.i33, i64 -1
  store i8 %41, ptr %42, align 1, !tbaa !4
  %43 = lshr i64 %.06.i32, 4
  %.not.i34 = icmp ult i64 %.06.i32, 16
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
  %.0 = phi i1 [ %52, %50 ], [ true, %85 ], [ %13, %11 ], [ true, %14 ], [ true, %61 ], [ true, %73 ], [ true, %82 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #12
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #12
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
  %.not.i12.i = icmp ult i64 %.0.i.i, 256
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #12
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #12
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
  %.not.i12 = icmp ult i64 %.0.i, 256
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #12
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
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %8 to i32
  %sext.i = shl i32 %.sroa.0.0.extract.trunc.i.i, 24
  %9 = ashr exact i32 %sext.i, 24
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
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %8 to i32
  %sext.i = shl i32 %.sroa.0.0.extract.trunc.i.i, 24
  %9 = ashr exact i32 %sext.i, 24
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
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %8 to i32
  %sext.i = shl i32 %.sroa.0.0.extract.trunc.i.i, 16
  %9 = ashr exact i32 %sext.i, 16
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
  %.0 = phi i1 [ %11, %10 ], [ false, %7 ], [ false, %4 ]
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
  %.0 = phi i1 [ %11, %10 ], [ false, %7 ], [ false, %4 ]
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
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  br label %22

22:                                               ; preds = %4, %8, %_ZN4absl19str_format_internal17FormatConvertImplEfNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit
  %.0 = phi i1 [ %21, %_ZN4absl19str_format_internal17FormatConvertImplEfNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit ], [ false, %8 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local range(i8 0, 2) i8 @_ZN4absl19str_format_internal17FormatConvertImplEfNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(float noundef %0, i64 %1, i32 %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  br label %21

21:                                               ; preds = %4, %8, %_ZN4absl19str_format_internal17FormatConvertImplEdNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit
  %.0 = phi i1 [ %20, %_ZN4absl19str_format_internal17FormatConvertImplEdNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit ], [ false, %8 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local range(i8 0, 2) i8 @_ZN4absl19str_format_internal17FormatConvertImplEdNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(double noundef %0, i64 %1, i32 %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  br label %20

20:                                               ; preds = %4, %8, %_ZN4absl19str_format_internal17FormatConvertImplEeNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit
  %.0 = phi i1 [ %19, %_ZN4absl19str_format_internal17FormatConvertImplEeNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit ], [ false, %8 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local range(i8 0, 2) i8 @_ZN4absl19str_format_internal17FormatConvertImplEeNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(x86_fp80 noundef %0, i64 %1, i32 %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
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
  %.0 = phi i1 [ %12, %10 ], [ false, %7 ], [ false, %4 ]
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #12
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
  %.not.i12.i = icmp ult i64 %.0.i.i, 256
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #12
  br label %_ZN4absl19str_format_internal17FormatConvertImplENS0_7VoidPtrENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit

48:                                               ; preds = %4
  br i1 %.not.i, label %.thread, label %49

49:                                               ; preds = %48
  %50 = icmp slt i32 %2, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  %52 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #13
  br label %97

53:                                               ; preds = %49
  %54 = zext nneg i32 %2 to i64
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 %54
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %0 to i64
  %.not = icmp samesign ult i32 %2, 4
  br i1 %.not, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %53
  %58 = lshr i64 %54, 2
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
  %.028.i.i.i = phi ptr [ %55, %91 ], [ %.029.lcssa.i.i.i, %80 ], [ %.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %.2.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %92, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit ], [ %93, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit65 ], [ %94, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit67 ], [ %.02946.i.i.i, %60 ]
  %95 = ptrtoint ptr %.028.i.i.i to i64
  %96 = sub i64 %95, %57
  br label %97

97:                                               ; preds = %51, %_ZSt4findIPKccET_S2_S2_RKT0_.exit
  %.0 = phi i64 [ %52, %51 ], [ %96, %_ZSt4findIPKccET_S2_S2_RKT0_.exit ]
  %.sroa.1.0.extract.shift.i = lshr i64 %1, 8
  %.sroa.1.0.extract.trunc.i = trunc i64 %.sroa.1.0.extract.shift.i to i8
  %98 = icmp eq i8 %.sroa.1.0.extract.trunc.i, 0
  br i1 %98, label %100, label %124

.thread:                                          ; preds = %48
  %.sroa.1.0.extract.shift.i57 = lshr i64 %1, 8
  %.sroa.1.0.extract.trunc.i58 = trunc i64 %.sroa.1.0.extract.shift.i57 to i8
  %99 = icmp eq i8 %.sroa.1.0.extract.trunc.i58, 0
  br i1 %99, label %_ZN4absl19str_format_internal17FormatConvertImplENS0_7VoidPtrENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit, label %124

100:                                              ; preds = %97
  %101 = icmp eq i64 %.0, 0
  br i1 %101, label %_ZN4absl19str_format_internal17FormatConvertImplENS0_7VoidPtrENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit, label %102

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %104 = load i64, ptr %103, align 8, !tbaa !16
  %105 = add i64 %104, %.0
  store i64 %105, ptr %103, align 8, !tbaa !16
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 1056
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %108 = load ptr, ptr %107, align 8, !tbaa !19
  %109 = ptrtoint ptr %106 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %.not.i.i20 = icmp ult i64 %.0, %111
  br i1 %.not.i.i20, label %121, label %112

112:                                              ; preds = %102
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %114 = ptrtoint ptr %113 to i64
  %115 = sub i64 %110, %114
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !20
  %118 = load ptr, ptr %3, align 8, !tbaa !21
  tail call void %117(ptr noundef %118, i64 %115, ptr nonnull %113)
  store ptr %113, ptr %107, align 8, !tbaa !19
  %119 = load ptr, ptr %116, align 8, !tbaa !20
  %120 = load ptr, ptr %3, align 8, !tbaa !21
  tail call void %119(ptr noundef %120, i64 %.0, ptr nonnull %0)
  br label %_ZN4absl19str_format_internal17FormatConvertImplENS0_7VoidPtrENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit

121:                                              ; preds = %102
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %108, ptr nonnull align 1 %0, i64 %.0, i1 false)
  %122 = load ptr, ptr %107, align 8, !tbaa !19
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 %.0
  store ptr %123, ptr %107, align 8, !tbaa !19
  br label %_ZN4absl19str_format_internal17FormatConvertImplENS0_7VoidPtrENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit

124:                                              ; preds = %.thread, %97
  %.sroa.1.0.extract.trunc.i61 = phi i8 [ %.sroa.1.0.extract.trunc.i58, %.thread ], [ %.sroa.1.0.extract.trunc.i, %97 ]
  %.059 = phi i64 [ 0, %.thread ], [ %.0, %97 ]
  %.sroa.310.0.extract.shift.i = lshr i64 %1, 32
  %.sroa.310.0.extract.trunc.i = trunc nuw i64 %.sroa.310.0.extract.shift.i to i32
  %125 = and i8 %.sroa.1.0.extract.trunc.i61, 1
  %126 = icmp ne i8 %125, 0
  %127 = tail call noundef zeroext i1 @_ZN4absl19str_format_internal14FormatSinkImpl15PutPaddedStringESt17basic_string_viewIcSt11char_traitsIcEEiib(ptr noundef nonnull align 8 dereferenceable(1056) %3, i64 %.059, ptr %0, i32 noundef %.sroa.310.0.extract.trunc.i, i32 noundef %2, i1 noundef zeroext %126)
  %128 = zext i1 %127 to i8
  br label %_ZN4absl19str_format_internal17FormatConvertImplENS0_7VoidPtrENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit

_ZN4absl19str_format_internal17FormatConvertImplENS0_7VoidPtrENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit: ; preds = %.thread, %124, %121, %112, %100, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerImEEvT_.exit.i, %28, %19
  %.sroa.018.0 = phi i8 [ 1, %19 ], [ 1, %28 ], [ 1, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerImEEvT_.exit.i ], [ %128, %124 ], [ 1, %100 ], [ 1, %112 ], [ 1, %121 ], [ 1, %.thread ]
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
  %.sroa.1.0.extract.shift.i.i = lshr i64 %1, 8
  %.sroa.1.0.extract.trunc.i.i = trunc i64 %.sroa.1.0.extract.shift.i.i to i8
  %14 = icmp eq i8 %.sroa.1.0.extract.trunc.i.i, 0
  br i1 %14, label %15, label %39

15:                                               ; preds = %10
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %_ZN4absl19str_format_internal17FormatConvertImplERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !16
  %20 = add i64 %19, %13
  store i64 %20, ptr %18, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 1056
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  %24 = ptrtoint ptr %21 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %.not.i.i.i = icmp ult i64 %13, %26
  br i1 %.not.i.i.i, label %36, label %27

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %29 = ptrtoint ptr %28 to i64
  %30 = sub i64 %25, %29
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  %33 = load ptr, ptr %3, align 8, !tbaa !21
  tail call void %32(ptr noundef %33, i64 %30, ptr nonnull %28)
  store ptr %28, ptr %22, align 8, !tbaa !19
  %34 = load ptr, ptr %31, align 8, !tbaa !20
  %35 = load ptr, ptr %3, align 8, !tbaa !21
  tail call void %34(ptr noundef %35, i64 %13, ptr %11)
  br label %_ZN4absl19str_format_internal17FormatConvertImplERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit

36:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %11, i64 %13, i1 false)
  %37 = load ptr, ptr %22, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %13
  store ptr %38, ptr %22, align 8, !tbaa !19
  br label %_ZN4absl19str_format_internal17FormatConvertImplERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit

39:                                               ; preds = %10
  %.sroa.310.0.extract.shift.i.i = lshr i64 %1, 32
  %.sroa.310.0.extract.trunc.i.i = trunc nuw i64 %.sroa.310.0.extract.shift.i.i to i32
  %40 = and i8 %.sroa.1.0.extract.trunc.i.i, 1
  %41 = icmp ne i8 %40, 0
  %42 = tail call noundef zeroext i1 @_ZN4absl19str_format_internal14FormatSinkImpl15PutPaddedStringESt17basic_string_viewIcSt11char_traitsIcEEiib(ptr noundef nonnull align 8 dereferenceable(1056) %3, i64 %13, ptr %11, i32 noundef %.sroa.310.0.extract.trunc.i.i, i32 noundef %2, i1 noundef zeroext %41)
  br label %_ZN4absl19str_format_internal17FormatConvertImplERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit

_ZN4absl19str_format_internal17FormatConvertImplERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit: ; preds = %39, %36, %27, %15, %4, %7
  %.0 = phi i1 [ false, %7 ], [ false, %4 ], [ %42, %39 ], [ true, %15 ], [ true, %27 ], [ true, %36 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local range(i8 0, 2) i8 @_ZN4absl19str_format_internal17FormatConvertImplERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i64 %1, i32 %2, ptr noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !53
  %.sroa.1.0.extract.shift.i = lshr i64 %1, 8
  %.sroa.1.0.extract.trunc.i = trunc i64 %.sroa.1.0.extract.shift.i to i8
  %8 = icmp eq i8 %.sroa.1.0.extract.trunc.i, 0
  br i1 %8, label %9, label %33

9:                                                ; preds = %4
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %_ZN4absl19str_format_internal12_GLOBAL__N_116ConvertStringArgESt17basic_string_viewIcSt11char_traitsIcEENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !16
  %14 = add i64 %13, %7
  store i64 %14, ptr %12, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 1056
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %.not.i.i = icmp ult i64 %7, %20
  br i1 %.not.i.i, label %30, label %21

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %23 = ptrtoint ptr %22 to i64
  %24 = sub i64 %19, %23
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  %27 = load ptr, ptr %3, align 8, !tbaa !21
  tail call void %26(ptr noundef %27, i64 %24, ptr nonnull %22)
  store ptr %22, ptr %16, align 8, !tbaa !19
  %28 = load ptr, ptr %25, align 8, !tbaa !20
  %29 = load ptr, ptr %3, align 8, !tbaa !21
  tail call void %28(ptr noundef %29, i64 %7, ptr %5)
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_116ConvertStringArgESt17basic_string_viewIcSt11char_traitsIcEENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit

30:                                               ; preds = %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %5, i64 %7, i1 false)
  %31 = load ptr, ptr %16, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %7
  store ptr %32, ptr %16, align 8, !tbaa !19
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_116ConvertStringArgESt17basic_string_viewIcSt11char_traitsIcEENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit

33:                                               ; preds = %4
  %.sroa.310.0.extract.shift.i = lshr i64 %1, 32
  %.sroa.310.0.extract.trunc.i = trunc nuw i64 %.sroa.310.0.extract.shift.i to i32
  %34 = and i8 %.sroa.1.0.extract.trunc.i, 1
  %35 = icmp ne i8 %34, 0
  %36 = tail call noundef zeroext i1 @_ZN4absl19str_format_internal14FormatSinkImpl15PutPaddedStringESt17basic_string_viewIcSt11char_traitsIcEEiib(ptr noundef nonnull align 8 dereferenceable(1056) %3, i64 %7, ptr %5, i32 noundef %.sroa.310.0.extract.trunc.i, i32 noundef %2, i1 noundef zeroext %35)
  %37 = zext i1 %36 to i8
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_116ConvertStringArgESt17basic_string_viewIcSt11char_traitsIcEENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit

_ZN4absl19str_format_internal12_GLOBAL__N_116ConvertStringArgESt17basic_string_viewIcSt11char_traitsIcEENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit: ; preds = %9, %21, %30, %33
  %.0.i = phi i8 [ %37, %33 ], [ 1, %9 ], [ 1, %21 ], [ 1, %30 ]
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
  %.sroa.1.0.extract.shift.i.i = lshr i64 %1, 8
  %.sroa.1.0.extract.trunc.i.i = trunc i64 %.sroa.1.0.extract.shift.i.i to i8
  %11 = icmp eq i8 %.sroa.1.0.extract.trunc.i.i, 0
  br i1 %11, label %12, label %36

12:                                               ; preds = %10
  %13 = icmp eq i64 %.sroa.04.0.copyload, 0
  br i1 %13, label %_ZN4absl19str_format_internal17FormatConvertImplESt17basic_string_viewIcSt11char_traitsIcEENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !16
  %17 = add i64 %16, %.sroa.04.0.copyload
  store i64 %17, ptr %15, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 1056
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %.not.i.i.i = icmp ult i64 %.sroa.04.0.copyload, %23
  br i1 %.not.i.i.i, label %33, label %24

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 %22, %26
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !20
  %30 = load ptr, ptr %3, align 8, !tbaa !21
  tail call void %29(ptr noundef %30, i64 %27, ptr nonnull %25)
  store ptr %25, ptr %19, align 8, !tbaa !19
  %31 = load ptr, ptr %28, align 8, !tbaa !20
  %32 = load ptr, ptr %3, align 8, !tbaa !21
  tail call void %31(ptr noundef %32, i64 %.sroa.04.0.copyload, ptr %.sroa.25.0.copyload)
  br label %_ZN4absl19str_format_internal17FormatConvertImplESt17basic_string_viewIcSt11char_traitsIcEENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit

33:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %.sroa.25.0.copyload, i64 %.sroa.04.0.copyload, i1 false)
  %34 = load ptr, ptr %19, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %.sroa.04.0.copyload
  store ptr %35, ptr %19, align 8, !tbaa !19
  br label %_ZN4absl19str_format_internal17FormatConvertImplESt17basic_string_viewIcSt11char_traitsIcEENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit

36:                                               ; preds = %10
  %.sroa.310.0.extract.shift.i.i = lshr i64 %1, 32
  %.sroa.310.0.extract.trunc.i.i = trunc nuw i64 %.sroa.310.0.extract.shift.i.i to i32
  %37 = and i8 %.sroa.1.0.extract.trunc.i.i, 1
  %38 = icmp ne i8 %37, 0
  %39 = tail call noundef zeroext i1 @_ZN4absl19str_format_internal14FormatSinkImpl15PutPaddedStringESt17basic_string_viewIcSt11char_traitsIcEEiib(ptr noundef nonnull align 8 dereferenceable(1056) %3, i64 %.sroa.04.0.copyload, ptr %.sroa.25.0.copyload, i32 noundef %.sroa.310.0.extract.trunc.i.i, i32 noundef %2, i1 noundef zeroext %38)
  br label %_ZN4absl19str_format_internal17FormatConvertImplESt17basic_string_viewIcSt11char_traitsIcEENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit

_ZN4absl19str_format_internal17FormatConvertImplESt17basic_string_viewIcSt11char_traitsIcEENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit: ; preds = %36, %33, %24, %12, %4, %7
  %.0 = phi i1 [ false, %7 ], [ false, %4 ], [ %39, %36 ], [ true, %12 ], [ true, %24 ], [ true, %33 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local range(i8 0, 2) i8 @_ZN4absl19str_format_internal17FormatConvertImplESt17basic_string_viewIcSt11char_traitsIcEENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i64 %0, ptr %1, i64 %2, i32 %3, ptr noundef %4) local_unnamed_addr #0 {
  %.sroa.1.0.extract.shift.i = lshr i64 %2, 8
  %.sroa.1.0.extract.trunc.i = trunc i64 %.sroa.1.0.extract.shift.i to i8
  %6 = icmp eq i8 %.sroa.1.0.extract.trunc.i, 0
  br i1 %6, label %7, label %31

7:                                                ; preds = %5
  %8 = icmp eq i64 %0, 0
  br i1 %8, label %_ZN4absl19str_format_internal12_GLOBAL__N_116ConvertStringArgESt17basic_string_viewIcSt11char_traitsIcEENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !16
  %12 = add i64 %11, %0
  store i64 %12, ptr %10, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 1056
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %.not.i.i = icmp ult i64 %0, %18
  br i1 %.not.i.i, label %28, label %19

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %21 = ptrtoint ptr %20 to i64
  %22 = sub i64 %17, %21
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %25 = load ptr, ptr %4, align 8, !tbaa !21
  tail call void %24(ptr noundef %25, i64 %22, ptr nonnull %20)
  store ptr %20, ptr %14, align 8, !tbaa !19
  %26 = load ptr, ptr %23, align 8, !tbaa !20
  %27 = load ptr, ptr %4, align 8, !tbaa !21
  tail call void %26(ptr noundef %27, i64 %0, ptr %1)
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_116ConvertStringArgESt17basic_string_viewIcSt11char_traitsIcEENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit

28:                                               ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %1, i64 %0, i1 false)
  %29 = load ptr, ptr %14, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %0
  store ptr %30, ptr %14, align 8, !tbaa !19
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_116ConvertStringArgESt17basic_string_viewIcSt11char_traitsIcEENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit

31:                                               ; preds = %5
  %.sroa.310.0.extract.shift.i = lshr i64 %2, 32
  %.sroa.310.0.extract.trunc.i = trunc nuw i64 %.sroa.310.0.extract.shift.i to i32
  %32 = and i8 %.sroa.1.0.extract.trunc.i, 1
  %33 = icmp ne i8 %32, 0
  %34 = tail call noundef zeroext i1 @_ZN4absl19str_format_internal14FormatSinkImpl15PutPaddedStringESt17basic_string_viewIcSt11char_traitsIcEEiib(ptr noundef nonnull align 8 dereferenceable(1056) %4, i64 %0, ptr %1, i32 noundef %.sroa.310.0.extract.trunc.i, i32 noundef %3, i1 noundef zeroext %33)
  %35 = zext i1 %34 to i8
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_116ConvertStringArgESt17basic_string_viewIcSt11char_traitsIcEENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit

_ZN4absl19str_format_internal12_GLOBAL__N_116ConvertStringArgESt17basic_string_viewIcSt11char_traitsIcEENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit: ; preds = %7, %19, %28, %31
  %.0.i = phi i8 [ %35, %31 ], [ 1, %7 ], [ 1, %19 ], [ 1, %28 ]
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
  %.0 = phi i1 [ %12, %10 ], [ false, %7 ], [ false, %4 ]
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #12
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
  %.not.i12.i = icmp ult i64 %.0.i.i, 256
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #12
  br label %_ZN4absl19str_format_internal17FormatConvertImplENS0_7VoidPtrENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit

48:                                               ; preds = %4
  br i1 %.not.i, label %97, label %49

49:                                               ; preds = %48
  %50 = icmp slt i32 %2, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  %52 = tail call i64 @wcslen(ptr noundef nonnull %0) #13
  br label %97

53:                                               ; preds = %49
  %54 = zext nneg i32 %2 to i64
  %.idx40 = shl nuw nsw i64 %54, 2
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx40
  %56 = ptrtoint ptr %0 to i64
  %.not = icmp samesign ult i32 %2, 4
  br i1 %.not, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %53
  %57 = lshr i64 %54, 2
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
  br i1 %69, label %_ZSt4findIPKwwET_S2_S2_RKT0_.exit.loopexit.split.loop.exit56, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 12
  %72 = load i32, ptr %71, align 4, !tbaa !55
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %_ZSt4findIPKwwET_S2_S2_RKT0_.exit.loopexit.split.loop.exit58, label %74

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

_ZSt4findIPKwwET_S2_S2_RKT0_.exit.loopexit.split.loop.exit56: ; preds = %66
  %92 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 8
  br label %_ZSt4findIPKwwET_S2_S2_RKT0_.exit

_ZSt4findIPKwwET_S2_S2_RKT0_.exit.loopexit.split.loop.exit58: ; preds = %70
  %93 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 12
  br label %_ZSt4findIPKwwET_S2_S2_RKT0_.exit

_ZSt4findIPKwwET_S2_S2_RKT0_.exit:                ; preds = %59, %_ZSt4findIPKwwET_S2_S2_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIPKwwET_S2_S2_RKT0_.exit.loopexit.split.loop.exit56, %_ZSt4findIPKwwET_S2_S2_RKT0_.exit.loopexit.split.loop.exit58, %79, %._crit_edge._crit_edge.i.i.i, %._crit_edge._crit_edge52.i.i.i, %90
  %.028.i.i.i = phi ptr [ %55, %90 ], [ %.029.lcssa.i.i.i, %79 ], [ %.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %.2.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %91, %_ZSt4findIPKwwET_S2_S2_RKT0_.exit.loopexit.split.loop.exit ], [ %92, %_ZSt4findIPKwwET_S2_S2_RKT0_.exit.loopexit.split.loop.exit56 ], [ %93, %_ZSt4findIPKwwET_S2_S2_RKT0_.exit.loopexit.split.loop.exit58 ], [ %.02946.i.i.i, %59 ]
  %94 = ptrtoint ptr %.028.i.i.i to i64
  %95 = sub i64 %94, %56
  %96 = ashr exact i64 %95, 2
  br label %97

97:                                               ; preds = %48, %51, %_ZSt4findIPKwwET_S2_S2_RKT0_.exit
  %.0 = phi i64 [ %52, %51 ], [ %96, %_ZSt4findIPKwwET_S2_S2_RKT0_.exit ], [ 0, %48 ]
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
  %.0 = phi i1 [ %14, %10 ], [ false, %7 ], [ false, %4 ]
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
  %.0 = phi i1 [ %11, %10 ], [ false, %7 ], [ false, %4 ]
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
define internal fastcc noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_116ConvertStringArgEPKwmNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 %2, i32 %3, ptr noundef %4) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.absl::FixedArray", align 8
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %6) #12
  %7 = shl i64 %1, 2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 256
  store i64 %7, ptr %8, align 8, !tbaa !64
  %9 = icmp ult i64 %7, 257
  br i1 %9, label %13, label %10

10:                                               ; preds = %5
  %11 = icmp slt i64 %7, 0
  br i1 %11, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i, !prof !36

.noexc.i.i:                                       ; preds = %10
  tail call void @_ZSt17__throw_bad_allocv() #14
  unreachable

_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i: ; preds = %10
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #15
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
  %15 = getelementptr inbounds nuw i32, ptr %0, i64 %.03058
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
  %26 = trunc nuw i32 %25 to i8
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
  %38 = trunc nuw i32 %37 to i8
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
  %54 = trunc nuw i32 %53 to i8
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
  %brmerge.not = select i1 %90, i1 %.sroa.043.056, i1 false
  br i1 %brmerge.not, label %91, label %_ZN4absl19str_format_internal12_GLOBAL__N_116ConvertStringArgESt17basic_string_viewIcSt11char_traitsIcEENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit

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
  %.sroa.1.0.extract.shift.i = lshr i64 %2, 8
  %.sroa.1.0.extract.trunc.i = trunc i64 %.sroa.1.0.extract.shift.i to i8
  %105 = icmp eq i8 %.sroa.1.0.extract.trunc.i, 0
  br i1 %105, label %107, label %131

._crit_edge.thread:                               ; preds = %13
  %.sroa.1.0.extract.shift.i61 = lshr i64 %2, 8
  %.sroa.1.0.extract.trunc.i62 = trunc i64 %.sroa.1.0.extract.shift.i61 to i8
  %106 = icmp eq i8 %.sroa.1.0.extract.trunc.i62, 0
  br i1 %106, label %_ZN4absl19str_format_internal12_GLOBAL__N_116ConvertStringArgESt17basic_string_viewIcSt11char_traitsIcEENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit, label %131

107:                                              ; preds = %._crit_edge
  %108 = icmp eq i64 %103, 0
  br i1 %108, label %_ZN4absl19str_format_internal12_GLOBAL__N_116ConvertStringArgESt17basic_string_viewIcSt11char_traitsIcEENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit, label %109

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %111 = load i64, ptr %110, align 8, !tbaa !16
  %112 = add i64 %111, %103
  store i64 %112, ptr %110, align 8, !tbaa !16
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 1056
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %115 = load ptr, ptr %114, align 8, !tbaa !19
  %116 = ptrtoint ptr %113 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %.not.i.i = icmp ult i64 %103, %118
  br i1 %.not.i.i, label %128, label %119

119:                                              ; preds = %109
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %121 = ptrtoint ptr %120 to i64
  %122 = sub i64 %117, %121
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !20
  %125 = load ptr, ptr %4, align 8, !tbaa !21
  invoke void %124(ptr noundef %125, i64 %122, ptr nonnull %120)
          to label %.noexc39 unwind label %136

.noexc39:                                         ; preds = %119
  store ptr %120, ptr %114, align 8, !tbaa !19
  %126 = load ptr, ptr %123, align 8, !tbaa !20
  %127 = load ptr, ptr %4, align 8, !tbaa !21
  invoke void %126(ptr noundef %127, i64 %103, ptr %.pre)
          to label %_ZN4absl19str_format_internal12_GLOBAL__N_116ConvertStringArgESt17basic_string_viewIcSt11char_traitsIcEENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit unwind label %136

128:                                              ; preds = %109
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %115, ptr align 1 %.pre, i64 %103, i1 false)
  %129 = load ptr, ptr %114, align 8, !tbaa !19
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 %103
  store ptr %130, ptr %114, align 8, !tbaa !19
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_116ConvertStringArgESt17basic_string_viewIcSt11char_traitsIcEENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit

131:                                              ; preds = %._crit_edge.thread, %._crit_edge
  %.sroa.1.0.extract.trunc.i65 = phi i8 [ %.sroa.1.0.extract.trunc.i62, %._crit_edge.thread ], [ %.sroa.1.0.extract.trunc.i, %._crit_edge ]
  %.027.lcssa64 = phi i64 [ 0, %._crit_edge.thread ], [ %103, %._crit_edge ]
  %132 = phi ptr [ %.0.i.i.i, %._crit_edge.thread ], [ %.pre, %._crit_edge ]
  %.sroa.310.0.extract.shift.i = lshr i64 %2, 32
  %.sroa.310.0.extract.trunc.i = trunc nuw i64 %.sroa.310.0.extract.shift.i to i32
  %133 = and i8 %.sroa.1.0.extract.trunc.i65, 1
  %134 = icmp ne i8 %133, 0
  %135 = invoke noundef zeroext i1 @_ZN4absl19str_format_internal14FormatSinkImpl15PutPaddedStringESt17basic_string_viewIcSt11char_traitsIcEEiib(ptr noundef nonnull align 8 dereferenceable(1056) %4, i64 %.027.lcssa64, ptr %132, i32 noundef %.sroa.310.0.extract.trunc.i, i32 noundef %3, i1 noundef zeroext %134)
          to label %_ZN4absl19str_format_internal12_GLOBAL__N_116ConvertStringArgESt17basic_string_viewIcSt11char_traitsIcEENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit unwind label %136

136:                                              ; preds = %131, %.noexc39, %119
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = load i64, ptr %8, align 8, !tbaa !41
  %139 = icmp ult i64 %138, 257
  br i1 %139, label %_ZN4absl10FixedArrayIcLm18446744073709551615ESaIcEED2Ev.exit42, label %144

_ZN4absl19str_format_internal12_GLOBAL__N_116ConvertStringArgESt17basic_string_viewIcSt11char_traitsIcEENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit: ; preds = %89, %._crit_edge.thread, %128, %107, %.noexc39, %131
  %.3 = phi i1 [ true, %107 ], [ true, %128 ], [ true, %.noexc39 ], [ %135, %131 ], [ true, %._crit_edge.thread ], [ false, %89 ]
  %140 = load i64, ptr %8, align 8, !tbaa !41
  %141 = icmp ult i64 %140, 257
  br i1 %141, label %_ZN4absl10FixedArrayIcLm18446744073709551615ESaIcEED2Ev.exit, label %142

142:                                              ; preds = %_ZN4absl19str_format_internal12_GLOBAL__N_116ConvertStringArgESt17basic_string_viewIcSt11char_traitsIcEENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit
  %143 = load ptr, ptr %14, align 8, !tbaa !66
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %140) #16
  br label %_ZN4absl10FixedArrayIcLm18446744073709551615ESaIcEED2Ev.exit

_ZN4absl10FixedArrayIcLm18446744073709551615ESaIcEED2Ev.exit: ; preds = %_ZN4absl19str_format_internal12_GLOBAL__N_116ConvertStringArgESt17basic_string_viewIcSt11char_traitsIcEENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit, %142
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %6) #12
  ret i1 %.3

144:                                              ; preds = %136
  %145 = load ptr, ptr %14, align 8, !tbaa !66
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %138) #16
  br label %_ZN4absl10FixedArrayIcLm18446744073709551615ESaIcEED2Ev.exit42

_ZN4absl10FixedArrayIcLm18446744073709551615ESaIcEED2Ev.exit42: ; preds = %144, %136
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %6) #12
  resume { ptr, i32 } %137
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr noundef captures(none)) local_unnamed_addr #5

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
  %.sroa.1.0.extract.shift.i57.i = lshr i64 %1, 8
  %.sroa.1.0.extract.trunc.i58.i = trunc i64 %.sroa.1.0.extract.shift.i57.i to i8
  %30 = icmp eq i8 %.sroa.1.0.extract.trunc.i58.i, 0
  br i1 %30, label %_ZN4absl19str_format_internal17FormatConvertImplEPKcNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit, label %31

31:                                               ; preds = %29
  %.sroa.310.0.extract.shift.i.i = lshr i64 %1, 32
  %.sroa.310.0.extract.trunc.i.i = trunc nuw i64 %.sroa.310.0.extract.shift.i.i to i32
  %32 = and i8 %.sroa.1.0.extract.trunc.i58.i, 1
  %33 = icmp ne i8 %32, 0
  %34 = tail call noundef zeroext i1 @_ZN4absl19str_format_internal14FormatSinkImpl15PutPaddedStringESt17basic_string_viewIcSt11char_traitsIcEEiib(ptr noundef nonnull align 8 dereferenceable(1056) %3, i64 0, ptr null, i32 noundef %.sroa.310.0.extract.trunc.i.i, i32 noundef %2, i1 noundef zeroext %33)
  %35 = zext i1 %34 to i8
  br label %_ZN4absl19str_format_internal17FormatConvertImplEPKcNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit

_ZN4absl19str_format_internal17FormatConvertImplEPKcNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit: ; preds = %17, %26, %29, %31
  %.sroa.018.0.i = phi i8 [ 1, %17 ], [ 1, %26 ], [ %35, %31 ], [ 1, %29 ]
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #12
  %8 = trunc i64 %2 to i8
  switch i8 %8, label %101 [
    i8 0, label %9
    i8 4, label %17
    i8 6, label %31
    i8 7, label %49
    i8 5, label %63
    i8 2, label %79
    i8 3, label %79
    i8 18, label %79
    i8 14, label %98
    i8 10, label %98
    i8 8, label %98
    i8 12, label %98
    i8 15, label %98
    i8 11, label %98
    i8 9, label %98
    i8 13, label %98
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
  %.not.i.i = icmp ne i64 %.sroa.0.0.extract.trunc.i.i.i, 0
  %25 = icmp ugt i64 %.sroa.5.0.i, 7
  %26 = or i1 %25, %.not.i.i
  br i1 %26, label %19, label %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctINS_7uint128EEEvT_.exit, !llvm.loop !72

_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctINS_7uint128EEEvT_.exit: ; preds = %19
  store ptr %23, ptr %7, align 8, !tbaa !9
  %27 = ptrtoint ptr %18 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !15
  br label %102

31:                                               ; preds = %5
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 60
  br label %33

33:                                               ; preds = %33, %31
  %.sroa.5.0.i33 = phi i64 [ %1, %31 ], [ %.sroa.2.0.extract.shift.i.i.i41, %33 ]
  %.sroa.0.0.i34 = phi i64 [ %0, %31 ], [ %.sroa.0.0.extract.trunc.i.i.i40, %33 ]
  %.0.i35 = phi ptr [ %32, %31 ], [ %34, %33 ]
  %34 = getelementptr inbounds i8, ptr %.0.i35, i64 -2
  %35 = shl i64 %.sroa.0.0.i34, 1
  %36 = and i64 %35, 510
  %37 = getelementptr inbounds nuw i8, ptr @_ZN4absl16numbers_internal9kHexTableE, i64 %36
  %38 = load i16, ptr %37, align 2
  store i16 %38, ptr %34, align 1
  %.sroa.22.0.insert.ext.i.i.i36 = zext i64 %.sroa.5.0.i33 to i128
  %.sroa.22.0.insert.shift.i.i.i37 = shl nuw i128 %.sroa.22.0.insert.ext.i.i.i36, 64
  %.sroa.01.0.insert.ext.i.i.i38 = zext i64 %.sroa.0.0.i34 to i128
  %.sroa.01.0.insert.insert.i.i.i39 = or disjoint i128 %.sroa.22.0.insert.shift.i.i.i37, %.sroa.01.0.insert.ext.i.i.i38
  %39 = lshr i128 %.sroa.01.0.insert.insert.i.i.i39, 8
  %.sroa.0.0.extract.trunc.i.i.i40 = trunc i128 %39 to i64
  %.sroa.2.0.extract.shift.i.i.i41 = lshr i64 %.sroa.5.0.i33, 8
  %.not.i.i42 = icmp ne i64 %.sroa.0.0.extract.trunc.i.i.i40, 0
  %40 = icmp ugt i64 %.sroa.5.0.i33, 255
  %41 = or i1 %40, %.not.i.i42
  br i1 %41, label %33, label %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerINS_7uint128EEEvT_.exit, !llvm.loop !73

_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerINS_7uint128EEEvT_.exit: ; preds = %33
  %42 = and i16 %38, 255
  %43 = icmp eq i16 %42, 48
  %44 = getelementptr inbounds i8, ptr %.0.i35, i64 -1
  %spec.select.i = select i1 %43, ptr %44, ptr %34
  store ptr %spec.select.i, ptr %7, align 8, !tbaa !9
  %45 = ptrtoint ptr %32 to i64
  %46 = ptrtoint ptr %spec.select.i to i64
  %47 = sub i64 %45, %46
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %47, ptr %48, align 8, !tbaa !15
  br label %102

49:                                               ; preds = %5
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 60
  br label %51

51:                                               ; preds = %51, %49
  %.sroa.5.0.i43 = phi i64 [ %1, %49 ], [ %.sroa.2.0.extract.shift.i.i.i51, %51 ]
  %.sroa.0.0.i44 = phi i64 [ %0, %49 ], [ %.sroa.0.0.extract.trunc.i.i.i50, %51 ]
  %.0.i45 = phi ptr [ %50, %49 ], [ %55, %51 ]
  %52 = and i64 %.sroa.0.0.i44, 15
  %53 = getelementptr inbounds nuw [17 x i8], ptr @.str.8, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !4
  %55 = getelementptr inbounds i8, ptr %.0.i45, i64 -1
  store i8 %54, ptr %55, align 1, !tbaa !4
  %.sroa.22.0.insert.ext.i.i.i46 = zext i64 %.sroa.5.0.i43 to i128
  %.sroa.22.0.insert.shift.i.i.i47 = shl nuw i128 %.sroa.22.0.insert.ext.i.i.i46, 64
  %.sroa.01.0.insert.ext.i.i.i48 = zext i64 %.sroa.0.0.i44 to i128
  %.sroa.01.0.insert.insert.i.i.i49 = or disjoint i128 %.sroa.22.0.insert.shift.i.i.i47, %.sroa.01.0.insert.ext.i.i.i48
  %56 = lshr i128 %.sroa.01.0.insert.insert.i.i.i49, 4
  %.sroa.0.0.extract.trunc.i.i.i50 = trunc i128 %56 to i64
  %.sroa.2.0.extract.shift.i.i.i51 = lshr i64 %.sroa.5.0.i43, 4
  %.not.i.i52 = icmp ne i64 %.sroa.0.0.extract.trunc.i.i.i50, 0
  %57 = icmp ugt i64 %.sroa.5.0.i43, 15
  %58 = or i1 %57, %.not.i.i52
  br i1 %58, label %51, label %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperINS_7uint128EEEvT_.exit, !llvm.loop !74

_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperINS_7uint128EEEvT_.exit: ; preds = %51
  store ptr %55, ptr %7, align 8, !tbaa !9
  %59 = ptrtoint ptr %50 to i64
  %60 = ptrtoint ptr %55 to i64
  %61 = sub i64 %59, %60
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %61, ptr %62, align 8, !tbaa !15
  br label %102

63:                                               ; preds = %5
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 60
  br label %65

65:                                               ; preds = %65, %63
  %.sroa.011.0.i = phi i64 [ %0, %63 ], [ %.sroa.0.0.extract.trunc.i.i.i55, %65 ]
  %.sroa.5.0.i53 = phi i64 [ %1, %63 ], [ %.sroa.2.0.extract.trunc.i.i.i, %65 ]
  %.0.i54 = phi ptr [ %64, %63 ], [ %66, %65 ]
  %66 = getelementptr inbounds i8, ptr %.0.i54, i64 -2
  %.sroa.24.0.insert.ext.i.i = zext i64 %.sroa.5.0.i53 to i128
  %.sroa.24.0.insert.shift.i.i = shl nuw i128 %.sroa.24.0.insert.ext.i.i, 64
  %.sroa.03.0.insert.ext.i.i = zext i64 %.sroa.011.0.i to i128
  %.sroa.03.0.insert.insert.i.i = or disjoint i128 %.sroa.24.0.insert.shift.i.i, %.sroa.03.0.insert.ext.i.i
  %.sroa.03.0.insert.insert.i.i.frozen = freeze i128 %.sroa.03.0.insert.insert.i.i
  %67 = udiv i128 %.sroa.03.0.insert.insert.i.i.frozen, 100
  %68 = mul i128 %67, 100
  %.decomposed = sub i128 %.sroa.03.0.insert.insert.i.i.frozen, %68
  %69 = trunc nuw nsw i128 %.decomposed to i32
  call void @_ZN4absl16numbers_internal12PutTwoDigitsEjPc(i32 noundef %69, ptr noundef nonnull %66)
  %.sroa.0.0.extract.trunc.i.i.i55 = trunc i128 %67 to i64
  %.sroa.2.0.extract.shift.i.i.i56 = lshr i128 %67, 64
  %.sroa.2.0.extract.trunc.i.i.i = trunc nuw nsw i128 %.sroa.2.0.extract.shift.i.i.i56 to i64
  %.not.i.i57 = icmp ne i64 %.sroa.0.0.extract.trunc.i.i.i55, 0
  %70 = icmp ne i64 %.sroa.2.0.extract.trunc.i.i.i, 0
  %71 = select i1 %.not.i.i57, i1 true, i1 %70
  br i1 %71, label %65, label %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsDecENS_7uint128Eb.exit, !llvm.loop !75

_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsDecENS_7uint128Eb.exit: ; preds = %65
  %72 = load i8, ptr %66, align 1, !tbaa !4
  %73 = icmp eq i8 %72, 48
  %74 = getelementptr inbounds i8, ptr %.0.i54, i64 -1
  %spec.select.i58 = select i1 %73, ptr %74, ptr %66
  %75 = ptrtoint ptr %64 to i64
  %76 = ptrtoint ptr %spec.select.i58 to i64
  %77 = sub i64 %75, %76
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %77, ptr %78, align 8, !tbaa !15
  store ptr %spec.select.i58, ptr %7, align 8, !tbaa !9
  br label %102

79:                                               ; preds = %5, %5, %5
  %.not.i = icmp sgt i64 %1, -1
  %.sroa.01.0.insert.ext.i.i = zext i64 %0 to i128
  %.sroa.03.0.insert.insert.i.i59 = sub nsw i128 0, %.sroa.01.0.insert.ext.i.i
  %.sroa.0.0.extract.trunc.i.i = trunc i128 %.sroa.03.0.insert.insert.i.i59 to i64
  %80 = lshr i128 %.sroa.03.0.insert.insert.i.i59, 64
  %.tr.i.i = trunc nuw i128 %80 to i64
  %.narrow.i.i = sub i64 %.tr.i.i, %1
  %.sroa.014.0.i = select i1 %.not.i, i64 %0, i64 %.sroa.0.0.extract.trunc.i.i
  %.sroa.6.0.i = select i1 %.not.i, i64 %1, i64 %.narrow.i.i
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 60
  br label %82

82:                                               ; preds = %82, %79
  %.sroa.011.0.i.i = phi i64 [ %.sroa.014.0.i, %79 ], [ %.sroa.0.0.extract.trunc.i.i.i.i, %82 ]
  %.sroa.5.0.i.i = phi i64 [ %.sroa.6.0.i, %79 ], [ %.sroa.2.0.extract.trunc.i.i.i.i, %82 ]
  %.0.i.i = phi ptr [ %81, %79 ], [ %83, %82 ]
  %83 = getelementptr inbounds i8, ptr %.0.i.i, i64 -2
  %.sroa.24.0.insert.ext.i.i.i = zext i64 %.sroa.5.0.i.i to i128
  %.sroa.24.0.insert.shift.i.i.i = shl nuw i128 %.sroa.24.0.insert.ext.i.i.i, 64
  %.sroa.03.0.insert.ext.i.i.i = zext i64 %.sroa.011.0.i.i to i128
  %.sroa.03.0.insert.insert.i.i.i = or disjoint i128 %.sroa.24.0.insert.shift.i.i.i, %.sroa.03.0.insert.ext.i.i.i
  %.sroa.03.0.insert.insert.i.i.i.frozen = freeze i128 %.sroa.03.0.insert.insert.i.i.i
  %84 = udiv i128 %.sroa.03.0.insert.insert.i.i.i.frozen, 100
  %85 = mul i128 %84, 100
  %.decomposed120 = sub i128 %.sroa.03.0.insert.insert.i.i.i.frozen, %85
  %86 = trunc nuw nsw i128 %.decomposed120 to i32
  call void @_ZN4absl16numbers_internal12PutTwoDigitsEjPc(i32 noundef %86, ptr noundef nonnull %83)
  %.sroa.0.0.extract.trunc.i.i.i.i = trunc i128 %84 to i64
  %.sroa.2.0.extract.shift.i.i.i.i = lshr i128 %84, 64
  %.sroa.2.0.extract.trunc.i.i.i.i = trunc nuw nsw i128 %.sroa.2.0.extract.shift.i.i.i.i to i64
  %.not.i.i.i = icmp ne i64 %.sroa.0.0.extract.trunc.i.i.i.i, 0
  %87 = icmp ne i64 %.sroa.2.0.extract.trunc.i.i.i.i, 0
  %88 = select i1 %.not.i.i.i, i1 true, i1 %87
  br i1 %88, label %82, label %89, !llvm.loop !75

89:                                               ; preds = %82
  %90 = load i8, ptr %83, align 1, !tbaa !4
  %91 = icmp eq i8 %90, 48
  %92 = getelementptr inbounds i8, ptr %.0.i.i, i64 -1
  %spec.select.i.i = select i1 %91, ptr %92, ptr %83
  br i1 %.not.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsDecENS_6int128E.exit, label %93

93:                                               ; preds = %89
  %.sroa.gep97 = getelementptr inbounds i8, ptr %.0.i.i, i64 -3
  %spec.select.i.i.sroa.sel.v.sroa.sel = select i1 %91, ptr %83, ptr %.sroa.gep97
  store i8 45, ptr %spec.select.i.i.sroa.sel.v.sroa.sel, align 1, !tbaa !4
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsDecENS_6int128E.exit

_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsDecENS_6int128E.exit: ; preds = %89, %93
  %.2.i.i = phi ptr [ %spec.select.i.i.sroa.sel.v.sroa.sel, %93 ], [ %spec.select.i.i, %89 ]
  %94 = ptrtoint ptr %81 to i64
  %95 = ptrtoint ptr %.2.i.i to i64
  %96 = sub i64 %94, %95
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %96, ptr %97, align 8, !tbaa !15
  store ptr %.2.i.i, ptr %7, align 8, !tbaa !9
  br label %102

98:                                               ; preds = %5, %5, %5, %5, %5, %5, %5, %5
  %.sroa.9.0.insert.ext83 = zext i64 %1 to i128
  %.sroa.9.0.insert.shift84 = shl nuw i128 %.sroa.9.0.insert.ext83, 64
  %.sroa.068.0.insert.ext74 = zext i64 %0 to i128
  %.sroa.068.0.insert.insert76 = or disjoint i128 %.sroa.9.0.insert.shift84, %.sroa.068.0.insert.ext74
  %99 = sitofp i128 %.sroa.068.0.insert.insert76 to double
  %100 = call noundef zeroext i1 @_ZN4absl19str_format_internal16ConvertFloatImplEdRKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(double noundef %99, ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef %4)
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit

101:                                              ; preds = %5
  unreachable

102:                                              ; preds = %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsDecENS_6int128E.exit, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsDecENS_7uint128Eb.exit, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperINS_7uint128EEEvT_.exit, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerINS_7uint128EEEvT_.exit, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctINS_7uint128EEEvT_.exit
  %.val30 = phi i64 [ %96, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsDecENS_6int128E.exit ], [ %77, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsDecENS_7uint128Eb.exit ], [ %61, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperINS_7uint128EEEvT_.exit ], [ %47, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerINS_7uint128EEEvT_.exit ], [ %29, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctINS_7uint128EEEvT_.exit ]
  %.val = phi ptr [ %.2.i.i, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsDecENS_6int128E.exit ], [ %spec.select.i58, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsDecENS_7uint128Eb.exit ], [ %55, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperINS_7uint128EEEvT_.exit ], [ %spec.select.i, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerINS_7uint128EEEvT_.exit ], [ %23, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctINS_7uint128EEEvT_.exit ]
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %104 = load i8, ptr %103, align 1, !tbaa !76
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %106, label %130

106:                                              ; preds = %102
  %107 = icmp eq i64 %.val30, 0
  br i1 %107, label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %108

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %110 = load i64, ptr %109, align 8, !tbaa !16
  %111 = add i64 %110, %.val30
  store i64 %111, ptr %109, align 8, !tbaa !16
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 1056
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %114 = load ptr, ptr %113, align 8, !tbaa !19
  %115 = ptrtoint ptr %112 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %.not.i60 = icmp ult i64 %.val30, %117
  br i1 %.not.i60, label %127, label %118

118:                                              ; preds = %108
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %120 = ptrtoint ptr %119 to i64
  %121 = sub i64 %116, %120
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !20
  %124 = load ptr, ptr %4, align 8, !tbaa !21
  call void %123(ptr noundef %124, i64 %121, ptr nonnull %119)
  store ptr %119, ptr %113, align 8, !tbaa !19
  %125 = load ptr, ptr %122, align 8, !tbaa !20
  %126 = load ptr, ptr %4, align 8, !tbaa !21
  call void %125(ptr noundef %126, i64 %.val30, ptr nonnull %.val)
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit

127:                                              ; preds = %108
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %114, ptr nonnull align 1 %.val, i64 %.val30, i1 false)
  %128 = load ptr, ptr %113, align 8, !tbaa !19
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 %.val30
  store ptr %129, ptr %113, align 8, !tbaa !19
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit

130:                                              ; preds = %102
  %.sroa.01.0.copyload = load i64, ptr %6, align 8
  %.sroa.22.0.copyload = load i32, ptr %.sroa.228.0..sroa_idx, align 8, !tbaa !37
  call fastcc void @_ZN4absl19str_format_internal12_GLOBAL__N_123ConvertIntImplInnerSlowERKNS1_9IntDigitsENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(ptr nonnull %.val, i64 %.val30, i64 %.sroa.01.0.copyload, i32 %.sroa.22.0.copyload, ptr noundef %4)
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %127, %118, %106, %12, %15, %130, %98
  %.0 = phi i1 [ %100, %98 ], [ true, %130 ], [ %14, %12 ], [ true, %15 ], [ true, %106 ], [ true, %118 ], [ true, %127 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #12
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13ConvertIntArgINS_7uint128EEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i64 %0, i64 %1, i64 %2, i32 %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %6 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 8
  %7 = alloca %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", align 8
  store i64 %2, ptr %6, align 8
  %.sroa.228.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %3, ptr %.sroa.228.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #12
  %8 = trunc i64 %2 to i8
  switch i8 %8, label %100 [
    i8 0, label %9
    i8 4, label %17
    i8 6, label %31
    i8 7, label %49
    i8 5, label %63
    i8 2, label %79
    i8 3, label %79
    i8 18, label %79
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
  %.not.i.i = icmp ne i64 %.sroa.0.0.extract.trunc.i.i.i, 0
  %25 = icmp ugt i64 %.sroa.5.0.i, 7
  %26 = or i1 %25, %.not.i.i
  br i1 %26, label %19, label %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctINS_7uint128EEEvT_.exit, !llvm.loop !72

_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctINS_7uint128EEEvT_.exit: ; preds = %19
  store ptr %23, ptr %7, align 8, !tbaa !9
  %27 = ptrtoint ptr %18 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !15
  br label %101

31:                                               ; preds = %5
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 60
  br label %33

33:                                               ; preds = %33, %31
  %.sroa.5.0.i33 = phi i64 [ %1, %31 ], [ %.sroa.2.0.extract.shift.i.i.i41, %33 ]
  %.sroa.0.0.i34 = phi i64 [ %0, %31 ], [ %.sroa.0.0.extract.trunc.i.i.i40, %33 ]
  %.0.i35 = phi ptr [ %32, %31 ], [ %34, %33 ]
  %34 = getelementptr inbounds i8, ptr %.0.i35, i64 -2
  %35 = shl i64 %.sroa.0.0.i34, 1
  %36 = and i64 %35, 510
  %37 = getelementptr inbounds nuw i8, ptr @_ZN4absl16numbers_internal9kHexTableE, i64 %36
  %38 = load i16, ptr %37, align 2
  store i16 %38, ptr %34, align 1
  %.sroa.22.0.insert.ext.i.i.i36 = zext i64 %.sroa.5.0.i33 to i128
  %.sroa.22.0.insert.shift.i.i.i37 = shl nuw i128 %.sroa.22.0.insert.ext.i.i.i36, 64
  %.sroa.01.0.insert.ext.i.i.i38 = zext i64 %.sroa.0.0.i34 to i128
  %.sroa.01.0.insert.insert.i.i.i39 = or disjoint i128 %.sroa.22.0.insert.shift.i.i.i37, %.sroa.01.0.insert.ext.i.i.i38
  %39 = lshr i128 %.sroa.01.0.insert.insert.i.i.i39, 8
  %.sroa.0.0.extract.trunc.i.i.i40 = trunc i128 %39 to i64
  %.sroa.2.0.extract.shift.i.i.i41 = lshr i64 %.sroa.5.0.i33, 8
  %.not.i.i42 = icmp ne i64 %.sroa.0.0.extract.trunc.i.i.i40, 0
  %40 = icmp ugt i64 %.sroa.5.0.i33, 255
  %41 = or i1 %40, %.not.i.i42
  br i1 %41, label %33, label %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerINS_7uint128EEEvT_.exit, !llvm.loop !73

_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerINS_7uint128EEEvT_.exit: ; preds = %33
  %42 = and i16 %38, 255
  %43 = icmp eq i16 %42, 48
  %44 = getelementptr inbounds i8, ptr %.0.i35, i64 -1
  %spec.select.i = select i1 %43, ptr %44, ptr %34
  store ptr %spec.select.i, ptr %7, align 8, !tbaa !9
  %45 = ptrtoint ptr %32 to i64
  %46 = ptrtoint ptr %spec.select.i to i64
  %47 = sub i64 %45, %46
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %47, ptr %48, align 8, !tbaa !15
  br label %101

49:                                               ; preds = %5
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 60
  br label %51

51:                                               ; preds = %51, %49
  %.sroa.5.0.i43 = phi i64 [ %1, %49 ], [ %.sroa.2.0.extract.shift.i.i.i51, %51 ]
  %.sroa.0.0.i44 = phi i64 [ %0, %49 ], [ %.sroa.0.0.extract.trunc.i.i.i50, %51 ]
  %.0.i45 = phi ptr [ %50, %49 ], [ %55, %51 ]
  %52 = and i64 %.sroa.0.0.i44, 15
  %53 = getelementptr inbounds nuw [17 x i8], ptr @.str.8, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !4
  %55 = getelementptr inbounds i8, ptr %.0.i45, i64 -1
  store i8 %54, ptr %55, align 1, !tbaa !4
  %.sroa.22.0.insert.ext.i.i.i46 = zext i64 %.sroa.5.0.i43 to i128
  %.sroa.22.0.insert.shift.i.i.i47 = shl nuw i128 %.sroa.22.0.insert.ext.i.i.i46, 64
  %.sroa.01.0.insert.ext.i.i.i48 = zext i64 %.sroa.0.0.i44 to i128
  %.sroa.01.0.insert.insert.i.i.i49 = or disjoint i128 %.sroa.22.0.insert.shift.i.i.i47, %.sroa.01.0.insert.ext.i.i.i48
  %56 = lshr i128 %.sroa.01.0.insert.insert.i.i.i49, 4
  %.sroa.0.0.extract.trunc.i.i.i50 = trunc i128 %56 to i64
  %.sroa.2.0.extract.shift.i.i.i51 = lshr i64 %.sroa.5.0.i43, 4
  %.not.i.i52 = icmp ne i64 %.sroa.0.0.extract.trunc.i.i.i50, 0
  %57 = icmp ugt i64 %.sroa.5.0.i43, 15
  %58 = or i1 %57, %.not.i.i52
  br i1 %58, label %51, label %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperINS_7uint128EEEvT_.exit, !llvm.loop !74

_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperINS_7uint128EEEvT_.exit: ; preds = %51
  store ptr %55, ptr %7, align 8, !tbaa !9
  %59 = ptrtoint ptr %50 to i64
  %60 = ptrtoint ptr %55 to i64
  %61 = sub i64 %59, %60
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %61, ptr %62, align 8, !tbaa !15
  br label %101

63:                                               ; preds = %5
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 60
  br label %65

65:                                               ; preds = %65, %63
  %.sroa.011.0.i = phi i64 [ %0, %63 ], [ %.sroa.0.0.extract.trunc.i.i.i55, %65 ]
  %.sroa.5.0.i53 = phi i64 [ %1, %63 ], [ %.sroa.2.0.extract.trunc.i.i.i, %65 ]
  %.0.i54 = phi ptr [ %64, %63 ], [ %66, %65 ]
  %66 = getelementptr inbounds i8, ptr %.0.i54, i64 -2
  %.sroa.24.0.insert.ext.i.i = zext i64 %.sroa.5.0.i53 to i128
  %.sroa.24.0.insert.shift.i.i = shl nuw i128 %.sroa.24.0.insert.ext.i.i, 64
  %.sroa.03.0.insert.ext.i.i = zext i64 %.sroa.011.0.i to i128
  %.sroa.03.0.insert.insert.i.i = or disjoint i128 %.sroa.24.0.insert.shift.i.i, %.sroa.03.0.insert.ext.i.i
  %.sroa.03.0.insert.insert.i.i.frozen = freeze i128 %.sroa.03.0.insert.insert.i.i
  %67 = udiv i128 %.sroa.03.0.insert.insert.i.i.frozen, 100
  %68 = mul i128 %67, 100
  %.decomposed = sub i128 %.sroa.03.0.insert.insert.i.i.frozen, %68
  %69 = trunc nuw nsw i128 %.decomposed to i32
  call void @_ZN4absl16numbers_internal12PutTwoDigitsEjPc(i32 noundef %69, ptr noundef nonnull %66)
  %.sroa.0.0.extract.trunc.i.i.i55 = trunc i128 %67 to i64
  %.sroa.2.0.extract.shift.i.i.i56 = lshr i128 %67, 64
  %.sroa.2.0.extract.trunc.i.i.i = trunc nuw nsw i128 %.sroa.2.0.extract.shift.i.i.i56 to i64
  %.not.i.i57 = icmp ne i64 %.sroa.0.0.extract.trunc.i.i.i55, 0
  %70 = icmp ne i64 %.sroa.2.0.extract.trunc.i.i.i, 0
  %71 = select i1 %.not.i.i57, i1 true, i1 %70
  br i1 %71, label %65, label %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsDecENS_7uint128Eb.exit, !llvm.loop !75

_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsDecENS_7uint128Eb.exit: ; preds = %65
  %72 = load i8, ptr %66, align 1, !tbaa !4
  %73 = icmp eq i8 %72, 48
  %74 = getelementptr inbounds i8, ptr %.0.i54, i64 -1
  %spec.select.i58 = select i1 %73, ptr %74, ptr %66
  %75 = ptrtoint ptr %64 to i64
  %76 = ptrtoint ptr %spec.select.i58 to i64
  %77 = sub i64 %75, %76
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %77, ptr %78, align 8, !tbaa !15
  store ptr %spec.select.i58, ptr %7, align 8, !tbaa !9
  br label %101

79:                                               ; preds = %5, %5, %5
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 60
  br label %81

81:                                               ; preds = %81, %79
  %.sroa.011.0.i59 = phi i64 [ %0, %79 ], [ %.sroa.0.0.extract.trunc.i.i.i66, %81 ]
  %.sroa.5.0.i60 = phi i64 [ %1, %79 ], [ %.sroa.2.0.extract.trunc.i.i.i68, %81 ]
  %.0.i61 = phi ptr [ %80, %79 ], [ %82, %81 ]
  %82 = getelementptr inbounds i8, ptr %.0.i61, i64 -2
  %.sroa.24.0.insert.ext.i.i62 = zext i64 %.sroa.5.0.i60 to i128
  %.sroa.24.0.insert.shift.i.i63 = shl nuw i128 %.sroa.24.0.insert.ext.i.i62, 64
  %.sroa.03.0.insert.ext.i.i64 = zext i64 %.sroa.011.0.i59 to i128
  %.sroa.03.0.insert.insert.i.i65 = or disjoint i128 %.sroa.24.0.insert.shift.i.i63, %.sroa.03.0.insert.ext.i.i64
  %.sroa.03.0.insert.insert.i.i65.frozen = freeze i128 %.sroa.03.0.insert.insert.i.i65
  %83 = udiv i128 %.sroa.03.0.insert.insert.i.i65.frozen, 100
  %84 = mul i128 %83, 100
  %.decomposed116 = sub i128 %.sroa.03.0.insert.insert.i.i65.frozen, %84
  %85 = trunc nuw nsw i128 %.decomposed116 to i32
  call void @_ZN4absl16numbers_internal12PutTwoDigitsEjPc(i32 noundef %85, ptr noundef nonnull %82)
  %.sroa.0.0.extract.trunc.i.i.i66 = trunc i128 %83 to i64
  %.sroa.2.0.extract.shift.i.i.i67 = lshr i128 %83, 64
  %.sroa.2.0.extract.trunc.i.i.i68 = trunc nuw nsw i128 %.sroa.2.0.extract.shift.i.i.i67 to i64
  %.not.i.i69 = icmp ne i64 %.sroa.0.0.extract.trunc.i.i.i66, 0
  %86 = icmp ne i64 %.sroa.2.0.extract.trunc.i.i.i68, 0
  %87 = select i1 %.not.i.i69, i1 true, i1 %86
  br i1 %87, label %81, label %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsDecENS_7uint128Eb.exit71, !llvm.loop !75

_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsDecENS_7uint128Eb.exit71: ; preds = %81
  %88 = load i8, ptr %82, align 1, !tbaa !4
  %89 = icmp eq i8 %88, 48
  %90 = getelementptr inbounds i8, ptr %.0.i61, i64 -1
  %spec.select.i70 = select i1 %89, ptr %90, ptr %82
  %91 = ptrtoint ptr %80 to i64
  %92 = ptrtoint ptr %spec.select.i70 to i64
  %93 = sub i64 %91, %92
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %93, ptr %94, align 8, !tbaa !15
  store ptr %spec.select.i70, ptr %7, align 8, !tbaa !9
  br label %101

95:                                               ; preds = %5, %5, %5, %5, %5, %5, %5, %5
  %96 = uitofp i64 %0 to double
  %97 = uitofp i64 %1 to double
  %98 = tail call noundef double @llvm.fmuladd.f64(double %97, double 0x43F0000000000000, double %96)
  %99 = call noundef zeroext i1 @_ZN4absl19str_format_internal16ConvertFloatImplEdRKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(double noundef %98, ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef %4)
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit

100:                                              ; preds = %5
  unreachable

101:                                              ; preds = %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsDecENS_7uint128Eb.exit71, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsDecENS_7uint128Eb.exit, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperINS_7uint128EEEvT_.exit, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerINS_7uint128EEEvT_.exit, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctINS_7uint128EEEvT_.exit
  %.val30 = phi i64 [ %93, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsDecENS_7uint128Eb.exit71 ], [ %77, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsDecENS_7uint128Eb.exit ], [ %61, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperINS_7uint128EEEvT_.exit ], [ %47, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerINS_7uint128EEEvT_.exit ], [ %29, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctINS_7uint128EEEvT_.exit ]
  %.val = phi ptr [ %spec.select.i70, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsDecENS_7uint128Eb.exit71 ], [ %spec.select.i58, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsDecENS_7uint128Eb.exit ], [ %55, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperINS_7uint128EEEvT_.exit ], [ %spec.select.i, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerINS_7uint128EEEvT_.exit ], [ %23, %_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctINS_7uint128EEEvT_.exit ]
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %103 = load i8, ptr %102, align 1, !tbaa !76
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %105, label %129

105:                                              ; preds = %101
  %106 = icmp eq i64 %.val30, 0
  br i1 %106, label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %109 = load i64, ptr %108, align 8, !tbaa !16
  %110 = add i64 %109, %.val30
  store i64 %110, ptr %108, align 8, !tbaa !16
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 1056
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %113 = load ptr, ptr %112, align 8, !tbaa !19
  %114 = ptrtoint ptr %111 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %.not.i = icmp ult i64 %.val30, %116
  br i1 %.not.i, label %126, label %117

117:                                              ; preds = %107
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %119 = ptrtoint ptr %118 to i64
  %120 = sub i64 %115, %119
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !20
  %123 = load ptr, ptr %4, align 8, !tbaa !21
  call void %122(ptr noundef %123, i64 %120, ptr nonnull %118)
  store ptr %118, ptr %112, align 8, !tbaa !19
  %124 = load ptr, ptr %121, align 8, !tbaa !20
  %125 = load ptr, ptr %4, align 8, !tbaa !21
  call void %124(ptr noundef %125, i64 %.val30, ptr nonnull %.val)
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit

126:                                              ; preds = %107
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %113, ptr nonnull align 1 %.val, i64 %.val30, i1 false)
  %127 = load ptr, ptr %112, align 8, !tbaa !19
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 %.val30
  store ptr %128, ptr %112, align 8, !tbaa !19
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit

129:                                              ; preds = %101
  %.sroa.01.0.copyload = load i64, ptr %6, align 8
  %.sroa.22.0.copyload = load i32, ptr %.sroa.228.0..sroa_idx, align 8, !tbaa !37
  call fastcc void @_ZN4absl19str_format_internal12_GLOBAL__N_123ConvertIntImplInnerSlowERKNS1_9IntDigitsENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(ptr nonnull %.val, i64 %.val30, i64 %.sroa.01.0.copyload, i32 %.sroa.22.0.copyload, ptr noundef %4)
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %126, %117, %105, %12, %15, %129, %95
  %.0 = phi i1 [ %99, %95 ], [ true, %129 ], [ %14, %12 ], [ true, %15 ], [ true, %105 ], [ true, %117 ], [ true, %126 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #12
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZN4absl19str_format_internal14FormatSinkImpl15PutPaddedStringESt17basic_string_viewIcSt11char_traitsIcEEiib(ptr noundef nonnull align 8 dereferenceable(1056), i64, ptr, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEiPc(i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEjPc(i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEmPc(i64 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferElPc(i64 noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4absl19str_format_internal16ConvertFloatImplEfRKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(float noundef, ptr noundef nonnull align 4 dereferenceable(12), ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4absl19str_format_internal16ConvertFloatImplEeRKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(x86_fp80 noundef, ptr noundef nonnull align 4 dereferenceable(12), ptr noundef) local_unnamed_addr #3

declare void @_ZN4absl16numbers_internal12PutTwoDigitsEjPc(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }

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
!76 = !{!43, !45, i64 1}

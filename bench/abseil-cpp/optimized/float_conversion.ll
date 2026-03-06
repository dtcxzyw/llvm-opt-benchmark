; ModuleID = 'bench/abseil-cpp/original/float_conversion.ll'
source_filename = "bench/abseil-cpp/original/float_conversion.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.absl::str_format_internal::(anonymous namespace)::Decomposed" = type <{ %"class.absl::uint128", i32, [12 x i8] }>
%"class.absl::uint128" = type { i64, i64 }
%"struct.absl::str_format_internal::(anonymous namespace)::Buffer" = type { [85 x i8], ptr, ptr }
%"struct.absl::str_format_internal::(anonymous namespace)::FormatState" = type { i8, i64, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.anon.1 = type <{ %"class.absl::FunctionRef", %"class.absl::uint128", i32, [12 x i8] }>
%"class.absl::FunctionRef" = type { %"union.absl::functional_internal::VoidPtr", ptr }
%"union.absl::functional_internal::VoidPtr" = type { ptr }
%class.anon = type { ptr }
%class.anon.5 = type <{ %"class.absl::FunctionRef.3", %"class.absl::uint128", i32, [12 x i8] }>
%"class.absl::FunctionRef.3" = type { %"union.absl::functional_internal::VoidPtr", ptr }
%class.anon.4 = type { ptr, ptr }
%"class.absl::str_format_internal::(anonymous namespace)::BinaryToDecimal" = type { i64, i64, %"struct.std::array", i64, %"class.absl::Span" }
%"struct.std::array" = type { [9 x i8] }
%"class.absl::Span" = type { ptr, i64 }
%"class.absl::str_format_internal::(anonymous namespace)::FractionalDigitGenerator" = type { i8, i64, %"class.absl::Span" }

$_ZNSt3_V28__rotateIPcEET_S2_S2_S2_St26random_access_iterator_tag = comdat any

@.str = private unnamed_addr constant [4 x i8] c"NAN\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"nan\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"inf\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"*.*\00", align 1
@.str.27 = private unnamed_addr constant [33 x i8] c"0123456789ABCDEF0123456789abcdef\00", align 1
@switch.table._ZN4absl19str_format_internal12_GLOBAL__N_118FallbackToSnprintfIdEEbT_RKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE = private unnamed_addr constant [19 x i8] c"csdiouxXfFeEgGaAnpv", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl19str_format_internal16ConvertFloatImplEeRKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(x86_fp80 noundef %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca [20 x i8], align 16
  %5 = alloca [34 x i8], align 16
  %6 = alloca [171 x i8], align 16
  %7 = alloca [4 x i8], align 1
  %8 = alloca i32, align 4
  %9 = alloca %"struct.absl::str_format_internal::(anonymous namespace)::Decomposed", align 16
  %10 = alloca %"struct.absl::str_format_internal::(anonymous namespace)::Buffer", align 8
  %11 = alloca %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", align 8
  %12 = alloca %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", align 8
  %13 = bitcast x86_fp80 %0 to i80
  %14 = icmp slt i80 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = fneg x86_fp80 %0
  br label %select.unfold.i

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !4
  %20 = and i8 %19, 2
  %.not100.i = icmp eq i8 %20, 0
  br i1 %.not100.i, label %21, label %select.unfold.i

21:                                               ; preds = %17
  %22 = and i8 %19, 4
  %.not101.i = icmp eq i8 %22, 0
  br i1 %.not101.i, label %23, label %select.unfold.i

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %25

select.unfold.i:                                  ; preds = %21, %17, %15
  %.055.ph.i = phi i8 [ 45, %15 ], [ 43, %17 ], [ 32, %21 ]
  %.054.ph.i = phi x86_fp80 [ %16, %15 ], [ %0, %17 ], [ %0, %21 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 %.055.ph.i, ptr %7, align 1, !tbaa !12
  br label %25

25:                                               ; preds = %select.unfold.i, %23
  %.05494.i = phi x86_fp80 [ %.054.ph.i, %select.unfold.i ], [ %0, %23 ]
  %.05592.i = phi i8 [ %.055.ph.i, %select.unfold.i ], [ 0, %23 ]
  %.0.i.i = phi ptr [ %24, %select.unfold.i ], [ %7, %23 ]
  %26 = fcmp uno x86_fp80 %.05494.i, 0xK00000000000000000000
  br i1 %26, label %27, label %32

27:                                               ; preds = %25
  %28 = load i8, ptr %1, align 4, !tbaa !13
  %29 = icmp eq i8 %28, 7
  %30 = and i8 %28, -7
  %31 = icmp eq i8 %30, 9
  %or.cond7.i.i.i = or i1 %29, %31
  %.str..str.1.i.i = select i1 %or.cond7.i.i.i, ptr @.str, ptr @.str.1
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_123ConvertNonNumericFloatsIeEEbcT_RKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit.i

32:                                               ; preds = %25
  %33 = tail call x86_fp80 @llvm.fabs.f80(x86_fp80 %.05494.i)
  %34 = fcmp oeq x86_fp80 %33, 0xK7FFF8000000000000000
  br i1 %34, label %35, label %_ZN4absl19str_format_internal12_GLOBAL__N_123ConvertNonNumericFloatsIeEEbcT_RKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit.thread.i

_ZN4absl19str_format_internal12_GLOBAL__N_123ConvertNonNumericFloatsIeEEbcT_RKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit.thread.i: ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %49

35:                                               ; preds = %32
  %36 = load i8, ptr %1, align 4, !tbaa !13
  %37 = icmp eq i8 %36, 7
  %38 = and i8 %36, -7
  %39 = icmp eq i8 %38, 9
  %or.cond7.i14.i.i = or i1 %37, %39
  %.str.2..str.3.i.i = select i1 %or.cond7.i14.i.i, ptr @.str.2, ptr @.str.3
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_123ConvertNonNumericFloatsIeEEbcT_RKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit.i

_ZN4absl19str_format_internal12_GLOBAL__N_123ConvertNonNumericFloatsIeEEbcT_RKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit.i: ; preds = %35, %27
  %.str.2..str.3.sink.i.i = phi ptr [ %.str.2..str.3.i.i, %35 ], [ %.str..str.1.i.i, %27 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.0.i.i, ptr noundef nonnull align 1 dereferenceable(3) %.str.2..str.3.sink.i.i, i64 3, i1 false)
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 3
  %40 = ptrtoint ptr %.1.i.i to i64
  %41 = ptrtoint ptr %7 to i64
  %42 = sub i64 %40, %41
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %46 = load i8, ptr %45, align 1, !tbaa !4
  %47 = trunc i8 %46 to i1
  %48 = call noundef zeroext i1 @_ZN4absl19str_format_internal14FormatSinkImpl15PutPaddedStringESt17basic_string_viewIcSt11char_traitsIcEEiib(ptr noundef nonnull align 8 dereferenceable(1056) %2, i64 %42, ptr nonnull %7, i32 noundef %44, i32 noundef -1, i1 noundef zeroext %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %48, label %_ZN4absl19str_format_internal12_GLOBAL__N_111FloatToSinkIeEEbT_RKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit, label %49

49:                                               ; preds = %_ZN4absl19str_format_internal12_GLOBAL__N_123ConvertNonNumericFloatsIeEEbcT_RKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit.i, %_ZN4absl19str_format_internal12_GLOBAL__N_123ConvertNonNumericFloatsIeEEbcT_RKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit.thread.i
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load i32, ptr %50, align 4, !tbaa !15
  %52 = icmp slt i32 %51, 0
  %narrow.i = select i1 %52, i32 6, i32 %51
  %spec.select.i = zext i32 %narrow.i to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %53 = call { x86_fp80, i32 } @llvm.frexp.f80.i32(x86_fp80 %.05494.i)
  %54 = extractvalue { x86_fp80, i32 } %53, 1
  %55 = extractvalue { x86_fp80, i32 } %53, 0
  %56 = call noundef x86_fp80 @ldexpl(x86_fp80 noundef %55, i32 noundef 64) #21, !tbaa !16, !noalias !17
  %57 = add nsw i32 %54, -64
  call void @_ZN4absl7uint128C1Ee(ptr noundef nonnull align 16 dereferenceable(16) %9, x86_fp80 noundef %56)
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %57, ptr %58, align 16, !tbaa !20, !alias.scope !17
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %59 = load i8, ptr %1, align 4, !tbaa !13
  %60 = and i8 %59, -2
  switch i8 %60, label %388 [
    i8 8, label %61
    i8 10, label %151
    i8 12, label %197
    i8 14, label %276
  ]

61:                                               ; preds = %49
  %.sroa.011.0.copyload.i = load i64, ptr %9, align 16, !tbaa !24
  %.sroa.212.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.212.0.copyload.i = load i64, ptr %.sroa.212.0..sroa_idx.i, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 %.05592.i, ptr %11, align 8, !tbaa !25
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %spec.select.i, ptr %62, align 8, !tbaa !30
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %1, ptr %63, align 8, !tbaa !31
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %2, ptr %64, align 8, !tbaa !32
  %65 = icmp sgt i32 %54, 63
  br i1 %65, label %66, label %75

66:                                               ; preds = %61
  %.not.i.i.i = icmp eq i64 %.sroa.212.0.copyload.i, 0
  br i1 %.not.i.i.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_112LeadingZerosENS_7uint128E.exit.thread.i.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_112LeadingZerosENS_7uint128E.exit.i.i

_ZN4absl19str_format_internal12_GLOBAL__N_112LeadingZerosENS_7uint128E.exit.i.i: ; preds = %66
  %67 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.sroa.212.0.copyload.i, i1 true)
  %68 = trunc nuw nsw i64 %67 to i32
  %reass.sub.i.i = add nuw i32 %54, 64
  %69 = sub nuw i32 %reass.sub.i.i, %68
  %70 = icmp sgt i32 %69, 128
  br i1 %70, label %74, label %_ZN4absl19str_format_internal12_GLOBAL__N_112LeadingZerosENS_7uint128E.exit.i.i.i, !prof !33

_ZN4absl19str_format_internal12_GLOBAL__N_112LeadingZerosENS_7uint128E.exit.thread.i.i: ; preds = %66
  %71 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.sroa.011.0.copyload.i, i1 false)
  %72 = trunc nuw nsw i64 %71 to i32
  %reass.sub40.i.i = sub nsw i32 %57, %72
  %73 = icmp sgt i32 %reass.sub40.i.i, 64
  br i1 %73, label %74, label %79, !prof !33

74:                                               ; preds = %_ZN4absl19str_format_internal12_GLOBAL__N_112LeadingZerosENS_7uint128E.exit.thread.i.i, %_ZN4absl19str_format_internal12_GLOBAL__N_112LeadingZerosENS_7uint128E.exit.i.i
  call fastcc void @_ZN4absl19str_format_internal12_GLOBAL__N_122FormatFPositiveExpSlowENS_7uint128EiRKNS1_11FormatStateE(i64 %.sroa.011.0.copyload.i, i64 %.sroa.212.0.copyload.i, i32 noundef %57, ptr noundef nonnull align 8 dereferenceable(32) %11)
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_17FormatFINS_7uint128EEEvT_iRKNS1_11FormatStateE.exit.i

75:                                               ; preds = %61
  %76 = icmp slt i32 %54, -64
  br i1 %76, label %77, label %112, !prof !33

77:                                               ; preds = %75
  %78 = sub nsw i32 64, %54
  call fastcc void @_ZN4absl19str_format_internal12_GLOBAL__N_122FormatFNegativeExpSlowENS_7uint128EiRKNS1_11FormatStateE(i64 %.sroa.011.0.copyload.i, i64 %.sroa.212.0.copyload.i, i32 noundef %78, ptr noundef nonnull align 8 dereferenceable(32) %11)
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_17FormatFINS_7uint128EEEvT_iRKNS1_11FormatStateE.exit.i

79:                                               ; preds = %_ZN4absl19str_format_internal12_GLOBAL__N_112LeadingZerosENS_7uint128E.exit.thread.i.i
  %80 = add nsw i32 %reass.sub40.i.i, 64
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_112LeadingZerosENS_7uint128E.exit.i.i.i

_ZN4absl19str_format_internal12_GLOBAL__N_112LeadingZerosENS_7uint128E.exit.i.i.i: ; preds = %79, %_ZN4absl19str_format_internal12_GLOBAL__N_112LeadingZerosENS_7uint128E.exit.i.i
  %.pre-phi.i.i = phi i32 [ %80, %79 ], [ %69, %_ZN4absl19str_format_internal12_GLOBAL__N_112LeadingZerosENS_7uint128E.exit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 42
  store i8 46, ptr %81, align 2, !tbaa !12
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 43
  %83 = icmp slt i32 %.pre-phi.i.i, 65
  br i1 %83, label %84, label %92

84:                                               ; preds = %_ZN4absl19str_format_internal12_GLOBAL__N_112LeadingZerosENS_7uint128E.exit.i.i.i
  %85 = zext nneg i32 %57 to i64
  %86 = shl i64 %.sroa.011.0.copyload.i, %85
  br label %87

87:                                               ; preds = %87, %84
  %.03.i.i.i.i = phi i64 [ %86, %84 ], [ %89, %87 ]
  %.0.i.i.i.i = phi ptr [ %81, %84 ], [ %91, %87 ]
  %88 = urem i64 %.03.i.i.i.i, 10
  %89 = udiv i64 %.03.i.i.i.i, 10
  %.lhs.trunc.i.i.i.i.i = trunc nuw nsw i64 %88 to i8
  %90 = or disjoint i8 %.lhs.trunc.i.i.i.i.i, 48
  %91 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -1
  store i8 %90, ptr %91, align 1, !tbaa !12
  %.not.i50.i.i.i = icmp ult i64 %.03.i.i.i.i, 10
  br i1 %.not.i50.i.i.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_132PrintIntegralDigitsFromRightFastEmPc.exit.i.i.i, label %87, !llvm.loop !34

92:                                               ; preds = %_ZN4absl19str_format_internal12_GLOBAL__N_112LeadingZerosENS_7uint128E.exit.i.i.i
  %.sroa.22.0.insert.ext.i.i.i.i = zext i64 %.sroa.212.0.copyload.i to i128
  %.sroa.22.0.insert.shift.i.i.i.i = shl nuw i128 %.sroa.22.0.insert.ext.i.i.i.i, 64
  %.sroa.01.0.insert.ext.i.i.i.i = zext i64 %.sroa.011.0.copyload.i to i128
  %.sroa.01.0.insert.insert.i.i.i.i = or disjoint i128 %.sroa.22.0.insert.shift.i.i.i.i, %.sroa.01.0.insert.ext.i.i.i.i
  %93 = zext nneg i32 %57 to i128
  %94 = shl i128 %.sroa.01.0.insert.insert.i.i.i.i, %93
  %.sroa.0.0.extract.trunc.i.i.i.i = trunc i128 %94 to i64
  %.sroa.2.0.extract.shift.i.i.i.i = lshr i128 %94, 64
  %.not11.i.i.i.i = icmp eq i128 %.sroa.2.0.extract.shift.i.i.i.i, 0
  br i1 %.not11.i.i.i.i, label %.preheader.i.i.i.i.preheader, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %92
  %.sroa.2.0.extract.trunc.i.i.i.i = trunc nuw i128 %.sroa.2.0.extract.shift.i.i.i.i to i64
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.014.i.i.i.i = phi ptr [ %107, %.lr.ph.i.i.i.i ], [ %81, %.lr.ph.i.preheader.i.i.i ]
  %.0913.i.i.i.i = phi i64 [ %104, %.lr.ph.i.i.i.i ], [ %.sroa.0.0.extract.trunc.i.i.i.i, %.lr.ph.i.preheader.i.i.i ]
  %.01012.i.i.i.i = phi i64 [ %96, %.lr.ph.i.i.i.i ], [ %.sroa.2.0.extract.trunc.i.i.i.i, %.lr.ph.i.preheader.i.i.i ]
  %95 = urem i64 %.01012.i.i.i.i, 10
  %96 = udiv i64 %.01012.i.i.i.i, 10
  %97 = urem i64 %.0913.i.i.i.i, 10
  %98 = mul nuw nsw i64 %95, 6
  %99 = add nuw nsw i64 %98, %97
  %100 = udiv i64 %.0913.i.i.i.i, 10
  %101 = mul nuw i64 %95, 1844674407370955161
  %102 = add nuw i64 %101, %100
  %.lhs.trunc.i3.i.i.i.i = trunc nuw nsw i64 %99 to i8
  %103 = udiv i8 %.lhs.trunc.i3.i.i.i.i, 10
  %.zext.i4.i.i.i.i = zext nneg i8 %103 to i64
  %104 = add i64 %102, %.zext.i4.i.i.i.i
  %105 = urem i8 %.lhs.trunc.i3.i.i.i.i, 10
  %106 = or disjoint i8 %105, 48
  %107 = getelementptr inbounds i8, ptr %.014.i.i.i.i, i64 -1
  store i8 %106, ptr %107, align 1, !tbaa !12
  %.not.i51.i.i.i = icmp ult i64 %.01012.i.i.i.i, 10
  br i1 %.not.i51.i.i.i, label %.preheader.i.i.i.i.preheader, label %.lr.ph.i.i.i.i, !llvm.loop !36

.preheader.i.i.i.i.preheader:                     ; preds = %.lr.ph.i.i.i.i, %92
  %.03.i.i.i.i.i.ph = phi i64 [ %.sroa.0.0.extract.trunc.i.i.i.i, %92 ], [ %104, %.lr.ph.i.i.i.i ]
  %.0.i.i.i.i.i.ph = phi ptr [ %81, %92 ], [ %107, %.lr.ph.i.i.i.i ]
  br label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.preheader.i.i.i.i.preheader, %.preheader.i.i.i.i
  %.03.i.i.i.i.i = phi i64 [ %109, %.preheader.i.i.i.i ], [ %.03.i.i.i.i.i.ph, %.preheader.i.i.i.i.preheader ]
  %.0.i.i.i.i.i = phi ptr [ %111, %.preheader.i.i.i.i ], [ %.0.i.i.i.i.i.ph, %.preheader.i.i.i.i.preheader ]
  %108 = urem i64 %.03.i.i.i.i.i, 10
  %109 = udiv i64 %.03.i.i.i.i.i, 10
  %.lhs.trunc.i.i.i.i.i.i = trunc nuw nsw i64 %108 to i8
  %110 = or disjoint i8 %.lhs.trunc.i.i.i.i.i.i, 48
  %111 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i, i64 -1
  store i8 %110, ptr %111, align 1, !tbaa !12
  %.not.i.i.i.i.i = icmp ult i64 %.03.i.i.i.i.i, 10
  br i1 %.not.i.i.i.i.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_132PrintIntegralDigitsFromRightFastEmPc.exit.i.i.i, label %.preheader.i.i.i.i, !llvm.loop !34

112:                                              ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 42
  store i8 46, ptr %113, align 2, !tbaa !12
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 43
  %115 = sub nsw i32 64, %54
  %.not.i66.i = icmp eq i32 %57, -128
  br i1 %.not.i66.i, label %.preheader.i69.i.i.i.preheader, label %116

116:                                              ; preds = %112
  %.sroa.22.0.insert.ext.i52.i.i.i = zext i64 %.sroa.212.0.copyload.i to i128
  %.sroa.22.0.insert.shift.i53.i.i.i = shl nuw i128 %.sroa.22.0.insert.ext.i52.i.i.i, 64
  %.sroa.01.0.insert.ext.i54.i.i.i = zext i64 %.sroa.011.0.copyload.i to i128
  %.sroa.01.0.insert.insert.i55.i.i.i = or disjoint i128 %.sroa.22.0.insert.shift.i53.i.i.i, %.sroa.01.0.insert.ext.i54.i.i.i
  %117 = zext nneg i32 %115 to i128
  %118 = lshr i128 %.sroa.01.0.insert.insert.i55.i.i.i, %117
  %.sroa.0.0.extract.trunc.i56.i.i.i = trunc i128 %118 to i64
  %.sroa.2.0.extract.shift.i57.i.i.i = lshr i128 %118, 64
  %.not11.i61.i.i.i = icmp eq i128 %.sroa.2.0.extract.shift.i57.i.i.i, 0
  br i1 %.not11.i61.i.i.i, label %.preheader.i69.i.i.i.preheader, label %.lr.ph.i62.preheader.i.i.i

.lr.ph.i62.preheader.i.i.i:                       ; preds = %116
  %.sroa.2.0.extract.trunc.i58.i.i.i = trunc nuw nsw i128 %.sroa.2.0.extract.shift.i57.i.i.i to i64
  br label %.lr.ph.i62.i.i.i

.lr.ph.i62.i.i.i:                                 ; preds = %.lr.ph.i62.i.i.i, %.lr.ph.i62.preheader.i.i.i
  %.014.i63.i.i.i = phi ptr [ %131, %.lr.ph.i62.i.i.i ], [ %113, %.lr.ph.i62.preheader.i.i.i ]
  %.0913.i64.i.i.i = phi i64 [ %128, %.lr.ph.i62.i.i.i ], [ %.sroa.0.0.extract.trunc.i56.i.i.i, %.lr.ph.i62.preheader.i.i.i ]
  %.01012.i65.i.i.i = phi i64 [ %120, %.lr.ph.i62.i.i.i ], [ %.sroa.2.0.extract.trunc.i58.i.i.i, %.lr.ph.i62.preheader.i.i.i ]
  %119 = urem i64 %.01012.i65.i.i.i, 10
  %120 = udiv i64 %.01012.i65.i.i.i, 10
  %121 = urem i64 %.0913.i64.i.i.i, 10
  %122 = mul nuw nsw i64 %119, 6
  %123 = add nuw nsw i64 %122, %121
  %124 = udiv i64 %.0913.i64.i.i.i, 10
  %125 = mul nuw i64 %119, 1844674407370955161
  %126 = add nuw i64 %125, %124
  %.lhs.trunc.i3.i66.i.i.i = trunc nuw nsw i64 %123 to i8
  %127 = udiv i8 %.lhs.trunc.i3.i66.i.i.i, 10
  %.zext.i4.i67.i.i.i = zext nneg i8 %127 to i64
  %128 = add i64 %126, %.zext.i4.i67.i.i.i
  %129 = urem i8 %.lhs.trunc.i3.i66.i.i.i, 10
  %130 = or disjoint i8 %129, 48
  %131 = getelementptr inbounds i8, ptr %.014.i63.i.i.i, i64 -1
  store i8 %130, ptr %131, align 1, !tbaa !12
  %.not.i68.i.i.i = icmp ult i64 %.01012.i65.i.i.i, 10
  br i1 %.not.i68.i.i.i, label %.preheader.i69.i.i.i.preheader, label %.lr.ph.i62.i.i.i, !llvm.loop !36

.preheader.i69.i.i.i.preheader:                   ; preds = %.lr.ph.i62.i.i.i, %116, %112
  %.03.i.i72.i.i.i.ph = phi i64 [ %.sroa.0.0.extract.trunc.i56.i.i.i, %116 ], [ 0, %112 ], [ %128, %.lr.ph.i62.i.i.i ]
  %.0.i.i73.i.i.i.ph = phi ptr [ %113, %116 ], [ %113, %112 ], [ %131, %.lr.ph.i62.i.i.i ]
  br label %.preheader.i69.i.i.i

.preheader.i69.i.i.i:                             ; preds = %.preheader.i69.i.i.i.preheader, %.preheader.i69.i.i.i
  %.03.i.i72.i.i.i = phi i64 [ %133, %.preheader.i69.i.i.i ], [ %.03.i.i72.i.i.i.ph, %.preheader.i69.i.i.i.preheader ]
  %.0.i.i73.i.i.i = phi ptr [ %135, %.preheader.i69.i.i.i ], [ %.0.i.i73.i.i.i.ph, %.preheader.i69.i.i.i.preheader ]
  %132 = urem i64 %.03.i.i72.i.i.i, 10
  %133 = udiv i64 %.03.i.i72.i.i.i, 10
  %.lhs.trunc.i.i.i74.i.i.i = trunc nuw nsw i64 %132 to i8
  %134 = or disjoint i8 %.lhs.trunc.i.i.i74.i.i.i, 48
  %135 = getelementptr inbounds i8, ptr %.0.i.i73.i.i.i, i64 -1
  store i8 %134, ptr %135, align 1, !tbaa !12
  %.not.i.i75.i.i.i = icmp ult i64 %.03.i.i72.i.i.i, 10
  br i1 %.not.i.i75.i.i.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_132PrintIntegralDigitsFromRightFastENS_7uint128EPc.exit76.i.i.i, label %.preheader.i69.i.i.i, !llvm.loop !34

_ZN4absl19str_format_internal12_GLOBAL__N_132PrintIntegralDigitsFromRightFastENS_7uint128EPc.exit76.i.i.i: ; preds = %.preheader.i69.i.i.i
  %136 = getelementptr inbounds i8, ptr %.0.i.i73.i.i.i, i64 -2
  store i8 48, ptr %136, align 1, !tbaa !12
  %137 = load i64, ptr %62, align 8, !tbaa !30
  %138 = call fastcc noundef ptr @_ZN4absl19str_format_internal12_GLOBAL__N_125PrintFractionalDigitsFastENS_7uint128EPcim(i64 %.sroa.011.0.copyload.i, i64 %.sroa.212.0.copyload.i, ptr noundef %114, i32 noundef %115, i64 noundef %137)
  %139 = load i8, ptr %136, align 1, !tbaa !12
  %.not.i24.i.i = icmp eq i8 %139, 48
  %spec.select.i.i.i = select i1 %.not.i24.i.i, ptr %135, ptr %136
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_132PrintIntegralDigitsFromRightFastEmPc.exit.i.i.i

_ZN4absl19str_format_internal12_GLOBAL__N_132PrintIntegralDigitsFromRightFastEmPc.exit.i.i.i: ; preds = %.preheader.i.i.i.i, %87, %_ZN4absl19str_format_internal12_GLOBAL__N_132PrintIntegralDigitsFromRightFastENS_7uint128EPc.exit76.i.i.i
  %140 = phi ptr [ %114, %_ZN4absl19str_format_internal12_GLOBAL__N_132PrintIntegralDigitsFromRightFastENS_7uint128EPc.exit76.i.i.i ], [ %82, %87 ], [ %82, %.preheader.i.i.i.i ]
  %.042.i.i.i = phi ptr [ %138, %_ZN4absl19str_format_internal12_GLOBAL__N_132PrintIntegralDigitsFromRightFastENS_7uint128EPc.exit76.i.i.i ], [ %82, %87 ], [ %82, %.preheader.i.i.i.i ]
  %.041.i.i.i = phi ptr [ %spec.select.i.i.i, %_ZN4absl19str_format_internal12_GLOBAL__N_132PrintIntegralDigitsFromRightFastENS_7uint128EPc.exit76.i.i.i ], [ %91, %87 ], [ %111, %.preheader.i.i.i.i ]
  %141 = ptrtoint ptr %.042.i.i.i to i64
  %142 = ptrtoint ptr %.041.i.i.i to i64
  %143 = sub i64 %141, %142
  %.val.i.i.i = load i64, ptr %62, align 8, !tbaa !30
  %.not.i77.i.i.i = icmp eq i64 %.val.i.i.i, 0
  br i1 %.not.i77.i.i.i, label %_ZNK4absl19str_format_internal12_GLOBAL__N_111FormatState14ShouldPrintDotEv.exit.i.i.i, label %_ZNK4absl19str_format_internal12_GLOBAL__N_111FormatState14ShouldPrintDotEv.exit.thread.i.i.i

_ZNK4absl19str_format_internal12_GLOBAL__N_111FormatState14ShouldPrintDotEv.exit.i.i.i: ; preds = %_ZN4absl19str_format_internal12_GLOBAL__N_132PrintIntegralDigitsFromRightFastEmPc.exit.i.i.i
  %.val47.i.i.i = load ptr, ptr %63, align 8
  %144 = getelementptr inbounds nuw i8, ptr %.val47.i.i.i, i64 1
  %145 = load i8, ptr %144, align 1, !tbaa !4
  %.fr95.i.i.i = freeze i8 %145
  %146 = and i8 %.fr95.i.i.i, 8
  %.not96.i.i.i = icmp eq i8 %146, 0
  %147 = add i64 %143, -1
  br i1 %.not96.i.i.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_111FormatFFastINS_7uint128EEEvT_iRKNS1_11FormatStateE.exit.i.i, label %_ZNK4absl19str_format_internal12_GLOBAL__N_111FormatState14ShouldPrintDotEv.exit.thread.i.i.i

_ZNK4absl19str_format_internal12_GLOBAL__N_111FormatState14ShouldPrintDotEv.exit.thread.i.i.i: ; preds = %_ZNK4absl19str_format_internal12_GLOBAL__N_111FormatState14ShouldPrintDotEv.exit.i.i.i, %_ZN4absl19str_format_internal12_GLOBAL__N_132PrintIntegralDigitsFromRightFastEmPc.exit.i.i.i
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_111FormatFFastINS_7uint128EEEvT_iRKNS1_11FormatStateE.exit.i.i

_ZN4absl19str_format_internal12_GLOBAL__N_111FormatFFastINS_7uint128EEEvT_iRKNS1_11FormatStateE.exit.i.i: ; preds = %_ZNK4absl19str_format_internal12_GLOBAL__N_111FormatState14ShouldPrintDotEv.exit.thread.i.i.i, %_ZNK4absl19str_format_internal12_GLOBAL__N_111FormatState14ShouldPrintDotEv.exit.i.i.i
  %148 = phi i64 [ %143, %_ZNK4absl19str_format_internal12_GLOBAL__N_111FormatState14ShouldPrintDotEv.exit.thread.i.i.i ], [ %147, %_ZNK4absl19str_format_internal12_GLOBAL__N_111FormatState14ShouldPrintDotEv.exit.i.i.i ]
  %149 = ptrtoint ptr %140 to i64
  %.neg.i.i.i = sub i64 %149, %141
  %150 = add i64 %.neg.i.i.i, %.val.i.i.i
  call fastcc void @_ZN4absl19str_format_internal12_GLOBAL__N_110FinalPrintERKNS1_11FormatStateESt17basic_string_viewIcSt11char_traitsIcEEmmS8_(ptr noundef nonnull readonly align 8 dereferenceable(32) %11, i64 %148, ptr nonnull %.041.i.i.i, i64 noundef 0, i64 noundef %150, i64 0, ptr nonnull @.str.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_17FormatFINS_7uint128EEEvT_iRKNS1_11FormatStateE.exit.i

_ZN4absl19str_format_internal12_GLOBAL__N_17FormatFINS_7uint128EEEvT_iRKNS1_11FormatStateE.exit.i: ; preds = %_ZN4absl19str_format_internal12_GLOBAL__N_111FormatFFastINS_7uint128EEEvT_iRKNS1_11FormatStateE.exit.i.i, %77, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %388

151:                                              ; preds = %49
  %152 = call fastcc noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_113FloatToBufferILNS1_11FormatStyleE1EeEEbNS1_10DecomposedIT0_EEmPNS1_6BufferEPi(ptr noundef nonnull byval(%"struct.absl::str_format_internal::(anonymous namespace)::Decomposed") align 16 %9, i64 noundef %spec.select.i, ptr noundef %10, ptr noundef %8)
  br i1 %152, label %155, label %153

153:                                              ; preds = %151
  %154 = call fastcc noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_118FallbackToSnprintfIeEEbT_RKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(x86_fp80 noundef %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef %2)
  br label %388

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %157 = load i8, ptr %156, align 1, !tbaa !4
  %158 = and i8 %157, 8
  %.not103.i = icmp eq i8 %158, 0
  %159 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %.val.i = load ptr, ptr %159, align 8, !tbaa !37
  br i1 %.not103.i, label %160, label %._crit_edge136.i

160:                                              ; preds = %155
  %161 = getelementptr inbounds i8, ptr %.val.i, i64 -1
  %162 = load i8, ptr %161, align 1, !tbaa !12
  %163 = icmp eq i8 %162, 46
  %spec.select161.i = select i1 %163, ptr %161, ptr %.val.i
  br label %._crit_edge136.i

._crit_edge136.i:                                 ; preds = %160, %155
  %164 = phi ptr [ %spec.select161.i, %160 ], [ %.val.i, %155 ]
  %165 = load i32, ptr %8, align 4, !tbaa !16
  %166 = load i8, ptr %1, align 4, !tbaa !13
  %167 = icmp eq i8 %166, 7
  %168 = and i8 %166, -7
  %169 = icmp eq i8 %168, 9
  %or.cond7.i.i = or i1 %167, %169
  %170 = select i1 %or.cond7.i.i, i8 69, i8 101
  %171 = getelementptr inbounds nuw i8, ptr %164, i64 1
  store ptr %171, ptr %159, align 8, !tbaa !37
  store i8 %170, ptr %164, align 1, !tbaa !12
  %172 = icmp slt i32 %165, 0
  %173 = load ptr, ptr %159, align 8, !tbaa !37
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 1
  store ptr %174, ptr %159, align 8, !tbaa !37
  %spec.select162.i = select i1 %172, i8 45, i8 43
  %spec.select163.i = call i32 @llvm.abs.i32(i32 %165, i1 true)
  store i8 %spec.select162.i, ptr %173, align 1, !tbaa !12
  %175 = icmp samesign ugt i32 %spec.select163.i, 99
  %176 = load ptr, ptr %159, align 8, !tbaa !37
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 1
  store ptr %177, ptr %159, align 8, !tbaa !37
  br i1 %175, label %178, label %190

178:                                              ; preds = %._crit_edge136.i
  %179 = udiv i32 %spec.select163.i, 100
  %180 = trunc i32 %179 to i8
  %181 = add i8 %180, 48
  store i8 %181, ptr %176, align 1, !tbaa !12
  %182 = udiv i32 %spec.select163.i, 10
  %183 = urem i32 %182, 10
  %184 = trunc nuw nsw i32 %183 to i8
  %185 = or disjoint i8 %184, 48
  %186 = load ptr, ptr %159, align 8, !tbaa !37
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 1
  store ptr %187, ptr %159, align 8, !tbaa !37
  store i8 %185, ptr %186, align 1, !tbaa !12
  %188 = urem i32 %spec.select163.i, 10
  %189 = trunc nuw nsw i32 %188 to i8
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_113PrintExponentEicPNS1_6BufferE.exit.i

190:                                              ; preds = %._crit_edge136.i
  %.lhs.trunc.i.i = trunc nuw nsw i32 %spec.select163.i to i8
  %191 = udiv i8 %.lhs.trunc.i.i, 10
  %192 = or disjoint i8 %191, 48
  store i8 %192, ptr %176, align 1, !tbaa !12
  %193 = urem i8 %.lhs.trunc.i.i, 10
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_113PrintExponentEicPNS1_6BufferE.exit.i

_ZN4absl19str_format_internal12_GLOBAL__N_113PrintExponentEicPNS1_6BufferE.exit.i: ; preds = %190, %178
  %.sink23.i.i = phi i8 [ %193, %190 ], [ %189, %178 ]
  %194 = or disjoint i8 %.sink23.i.i, 48
  %195 = load ptr, ptr %159, align 8, !tbaa !37
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 1
  store ptr %196, ptr %159, align 8, !tbaa !37
  store i8 %194, ptr %195, align 1, !tbaa !12
  br label %378

197:                                              ; preds = %49
  %198 = icmp eq i32 %narrow.i, 0
  %.sroa.speculated.i = select i1 %198, i64 1, i64 %spec.select.i
  %199 = add nsw i64 %.sroa.speculated.i, -1
  %200 = call fastcc noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_113FloatToBufferILNS1_11FormatStyleE1EeEEbNS1_10DecomposedIT0_EEmPNS1_6BufferEPi(ptr noundef nonnull byval(%"struct.absl::str_format_internal::(anonymous namespace)::Decomposed") align 16 %9, i64 noundef %199, ptr noundef %10, ptr noundef %8)
  br i1 %200, label %203, label %201

201:                                              ; preds = %197
  %202 = call fastcc noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_118FallbackToSnprintfIeEEbT_RKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(x86_fp80 noundef %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef %2)
  br label %388

203:                                              ; preds = %197
  %204 = load i32, ptr %8, align 4, !tbaa !16
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %209, label %206

206:                                              ; preds = %203
  %207 = zext nneg i32 %204 to i64
  %208 = icmp samesign ugt i64 %.sroa.speculated.i, %207
  br i1 %208, label %222, label %231

209:                                              ; preds = %203
  %.old6.i = icmp samesign ugt i32 %204, -5
  br i1 %.old6.i, label %210, label %231

210:                                              ; preds = %209
  %211 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %212 = load ptr, ptr %211, align 8, !tbaa !40
  %213 = load i8, ptr %212, align 1, !tbaa !12
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 1
  store i8 %213, ptr %214, align 1, !tbaa !12
  %.not147.i = icmp eq i32 %204, -1
  br i1 %.not147.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %210, %.lr.ph.i
  %215 = phi i32 [ %218, %.lr.ph.i ], [ %204, %210 ]
  %216 = load ptr, ptr %211, align 8, !tbaa !40
  %217 = getelementptr inbounds i8, ptr %216, i64 -1
  store ptr %217, ptr %211, align 8, !tbaa !40
  store i8 48, ptr %216, align 1, !tbaa !12
  %218 = add nuw nsw i32 %215, 1
  %.not122.i = icmp eq i32 %218, -1
  br i1 %.not122.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !41

._crit_edge.i:                                    ; preds = %.lr.ph.i, %210
  %219 = load ptr, ptr %211, align 8, !tbaa !40
  %220 = getelementptr inbounds i8, ptr %219, i64 -1
  store ptr %220, ptr %211, align 8, !tbaa !40
  store i8 46, ptr %219, align 1, !tbaa !12
  %221 = load ptr, ptr %211, align 8, !tbaa !40
  store i8 48, ptr %221, align 1, !tbaa !12
  br label %231

222:                                              ; preds = %206
  %.not.i = icmp eq i32 %204, 0
  br i1 %.not.i, label %231, label %223

223:                                              ; preds = %222
  %224 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %225 = load ptr, ptr %224, align 8, !tbaa !40
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 1
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 2
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 %207
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 2
  %230 = call noundef ptr @_ZNSt3_V28__rotateIPcEET_S2_S2_S2_St26random_access_iterator_tag(ptr noundef nonnull %226, ptr noundef nonnull %227, ptr noundef nonnull %229)
  br label %231

231:                                              ; preds = %223, %222, %._crit_edge.i, %209, %206
  %232 = phi i32 [ %204, %206 ], [ %204, %209 ], [ 0, %222 ], [ 0, %223 ], [ 0, %._crit_edge.i ]
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %234 = load i8, ptr %233, align 1, !tbaa !4
  %235 = and i8 %234, 8
  %.not102.i = icmp eq i8 %235, 0
  br i1 %.not102.i, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %231
  %236 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %.promoted120.i = load ptr, ptr %236, align 8, !tbaa !37
  br label %237

237:                                              ; preds = %240, %.preheader.i
  %.val62121.i = phi ptr [ %.promoted120.i, %.preheader.i ], [ %238, %240 ]
  %238 = getelementptr inbounds i8, ptr %.val62121.i, i64 -1
  %239 = load i8, ptr %238, align 1, !tbaa !12
  switch i8 %239, label %.loopexit.i [
    i8 48, label %240
    i8 46, label %241
  ]

240:                                              ; preds = %237
  store ptr %238, ptr %236, align 8, !tbaa !37
  br label %237, !llvm.loop !42

241:                                              ; preds = %237
  store ptr %238, ptr %236, align 8, !tbaa !37
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %237, %241, %231
  %.not61.i = icmp eq i32 %232, 0
  br i1 %.not61.i, label %378, label %242

242:                                              ; preds = %.loopexit.i
  %243 = load i8, ptr %1, align 4, !tbaa !13
  %244 = icmp eq i8 %243, 7
  %245 = and i8 %243, -7
  %246 = icmp eq i8 %245, 9
  %or.cond7.i68.i = or i1 %244, %246
  %247 = select i1 %or.cond7.i68.i, i8 69, i8 101
  %248 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %249 = load ptr, ptr %248, align 8, !tbaa !37
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 1
  store ptr %250, ptr %248, align 8, !tbaa !37
  store i8 %247, ptr %249, align 1, !tbaa !12
  %251 = icmp slt i32 %232, 0
  %252 = load ptr, ptr %248, align 8, !tbaa !37
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 1
  store ptr %253, ptr %248, align 8, !tbaa !37
  %spec.select = select i1 %251, i8 45, i8 43
  %spec.select47 = call i32 @llvm.abs.i32(i32 %232, i1 true)
  store i8 %spec.select, ptr %252, align 1, !tbaa !12
  %254 = icmp samesign ugt i32 %spec.select47, 99
  %255 = load ptr, ptr %248, align 8, !tbaa !37
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 1
  store ptr %256, ptr %248, align 8, !tbaa !37
  br i1 %254, label %257, label %269

257:                                              ; preds = %242
  %258 = udiv i32 %spec.select47, 100
  %259 = trunc i32 %258 to i8
  %260 = add i8 %259, 48
  store i8 %260, ptr %255, align 1, !tbaa !12
  %261 = udiv i32 %spec.select47, 10
  %262 = urem i32 %261, 10
  %263 = trunc nuw nsw i32 %262 to i8
  %264 = or disjoint i8 %263, 48
  %265 = load ptr, ptr %248, align 8, !tbaa !37
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 1
  store ptr %266, ptr %248, align 8, !tbaa !37
  store i8 %264, ptr %265, align 1, !tbaa !12
  %267 = urem i32 %spec.select47, 10
  %268 = trunc nuw nsw i32 %267 to i8
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_113PrintExponentEicPNS1_6BufferE.exit

269:                                              ; preds = %242
  %.lhs.trunc.i = trunc nuw nsw i32 %spec.select47 to i8
  %270 = udiv i8 %.lhs.trunc.i, 10
  %271 = or disjoint i8 %270, 48
  store i8 %271, ptr %255, align 1, !tbaa !12
  %272 = urem i8 %.lhs.trunc.i, 10
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_113PrintExponentEicPNS1_6BufferE.exit

_ZN4absl19str_format_internal12_GLOBAL__N_113PrintExponentEicPNS1_6BufferE.exit: ; preds = %257, %269
  %.sink23.i = phi i8 [ %272, %269 ], [ %268, %257 ]
  %273 = or disjoint i8 %.sink23.i, 48
  %274 = load ptr, ptr %248, align 8, !tbaa !37
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 1
  store ptr %275, ptr %248, align 8, !tbaa !37
  store i8 %273, ptr %274, align 1, !tbaa !12
  br label %378

276:                                              ; preds = %49
  %277 = icmp eq i8 %59, 15
  %.sroa.0.0.copyload.i = load i64, ptr %9, align 16, !tbaa !24
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 %.05592.i, ptr %12, align 8, !tbaa !25
  %278 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %spec.select.i, ptr %278, align 8, !tbaa !30
  %279 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %1, ptr %279, align 8, !tbaa !31
  %280 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %2, ptr %280, align 8, !tbaa !32
  %281 = load i32, ptr %50, align 4, !tbaa !15
  %282 = icmp slt i32 %281, 0
  %283 = add i32 %54, 64
  %.not.i65.i.i.i = icmp ne i64 %.sroa.0.0.copyload.i, 0
  %284 = icmp ne i64 %.sroa.2.0.copyload.i, 0
  %285 = select i1 %.not.i65.i.i.i, i1 true, i1 %284
  br i1 %285, label %.lr.ph.i.preheader.i.i, label %.critedge.i.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %276
  %smin.i.i = call i32 @llvm.smin.i32(i32 %283, i32 -16382)
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %292, %.lr.ph.i.preheader.i.i
  %.198.i.i = phi i32 [ %293, %292 ], [ %283, %.lr.ph.i.preheader.i.i ]
  %.sroa.16.2.i.i = phi i64 [ %.sroa.2.0.extract.trunc.i.i36.i.i.i, %292 ], [ %.sroa.2.0.copyload.i, %.lr.ph.i.preheader.i.i ]
  %.sroa.081.2.i.i = phi i64 [ %.sroa.0.0.extract.trunc.i.i34.i.i.i, %292 ], [ %.sroa.0.0.copyload.i, %.lr.ph.i.preheader.i.i ]
  %.sroa.24.0.insert.ext.i.i.i.i = zext i64 %.sroa.16.2.i.i to i128
  %.sroa.24.0.insert.shift.i.i.i.i = shl nuw i128 %.sroa.24.0.insert.ext.i.i.i.i, 64
  %.sroa.03.0.insert.ext.i.i.i.i = zext i64 %.sroa.081.2.i.i to i128
  %.sroa.03.0.insert.insert.i.i.i.i = or disjoint i128 %.sroa.24.0.insert.shift.i.i.i.i, %.sroa.03.0.insert.ext.i.i.i.i
  %286 = icmp sgt i64 %.sroa.16.2.i.i, -1
  br i1 %286, label %287, label %.critedge.i.i.i

287:                                              ; preds = %.lr.ph.i.i.i
  %.not.i.i78.i = icmp sgt i32 %.198.i.i, -16382
  br i1 %.not.i.i78.i, label %292, label %288, !prof !43

288:                                              ; preds = %287
  %289 = sub nuw nsw i32 -16382, %smin.i.i
  %290 = zext nneg i32 %289 to i128
  %291 = lshr i128 %.sroa.03.0.insert.insert.i.i.i.i, %290
  %extract.t67 = trunc i128 %291 to i64
  %extract70 = lshr i128 %291, 64
  %extract.t71 = trunc nuw i128 %extract70 to i64
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_116FormatANormalizeINS_7uint128EEEvNS1_18HexFloatTypeParamsEPhPT_Pi.exit.i.i

292:                                              ; preds = %287
  %.sroa.0.0.extract.trunc.i.i34.i.i.i = shl i64 %.sroa.081.2.i.i, 1
  %.sroa.2.0.extract.shift.i.i35.i.i.i = lshr i128 %.sroa.03.0.insert.insert.i.i.i.i, 63
  %.sroa.2.0.extract.trunc.i.i36.i.i.i = trunc nuw i128 %.sroa.2.0.extract.shift.i.i35.i.i.i to i64
  %293 = add nsw i32 %.198.i.i, -1
  %.not.i.i.i.i = icmp ne i64 %.sroa.0.0.extract.trunc.i.i34.i.i.i, 0
  %294 = icmp ne i128 %.sroa.2.0.extract.shift.i.i35.i.i.i, 0
  %295 = select i1 %.not.i.i.i.i, i1 true, i1 %294
  br i1 %295, label %.lr.ph.i.i.i, label %.critedge.i.i.i, !llvm.loop !44

.critedge.i.i.i:                                  ; preds = %292, %.lr.ph.i.i.i, %276
  %.097.i.i = phi i32 [ %283, %276 ], [ %.198.i.i, %.lr.ph.i.i.i ], [ %293, %292 ]
  %.sroa.16.1.i.i = phi i64 [ 0, %276 ], [ %.sroa.16.2.i.i, %.lr.ph.i.i.i ], [ 0, %292 ]
  %.sroa.081.1.i.i = phi i64 [ 0, %276 ], [ %.sroa.081.2.i.i, %.lr.ph.i.i.i ], [ 0, %292 ]
  %.sroa.22.0.insert.ext.i.i.i69.i = zext i64 %.sroa.16.1.i.i to i128
  %.sroa.22.0.insert.shift.i.i.i70.i = shl nuw i128 %.sroa.22.0.insert.ext.i.i.i69.i, 64
  %.sroa.01.0.insert.ext.i.i.i71.i = zext i64 %.sroa.081.1.i.i to i128
  %.sroa.01.0.insert.insert.i.i.i72.i = or disjoint i128 %.sroa.22.0.insert.shift.i.i.i70.i, %.sroa.01.0.insert.ext.i.i.i71.i
  %296 = lshr i64 %.sroa.16.1.i.i, 60
  %297 = trunc nuw nsw i64 %296 to i8
  %.not57.i.i.i = icmp eq i128 %.sroa.01.0.insert.insert.i.i.i72.i, 0
  %298 = add i32 %.097.i.i, -4
  %299 = select i1 %.not57.i.i.i, i32 0, i32 %298
  %300 = shl i128 %.sroa.01.0.insert.insert.i.i.i72.i, 4
  %extract.t66 = trunc i128 %300 to i64
  %extract68 = lshr i128 %300, 64
  %extract.t69 = trunc nuw i128 %extract68 to i64
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_116FormatANormalizeINS_7uint128EEEvNS1_18HexFloatTypeParamsEPhPT_Pi.exit.i.i

_ZN4absl19str_format_internal12_GLOBAL__N_116FormatANormalizeINS_7uint128EEEvNS1_18HexFloatTypeParamsEPhPT_Pi.exit.i.i: ; preds = %.critedge.i.i.i, %288
  %.sink65.off0 = phi i64 [ %extract.t66, %.critedge.i.i.i ], [ %extract.t67, %288 ]
  %.sink65.off64 = phi i64 [ %extract.t69, %.critedge.i.i.i ], [ %extract.t71, %288 ]
  %.099.i.i = phi i8 [ %297, %.critedge.i.i.i ], [ 0, %288 ]
  %.2.i.i = phi i32 [ %299, %.critedge.i.i.i ], [ -16382, %288 ]
  br i1 %282, label %_ZN4absl19str_format_internal12_GLOBAL__N_112FormatARoundINS_7uint128EEEvbRKNS1_11FormatStateEPhPT_Pi.exit.i.i, label %301

301:                                              ; preds = %_ZN4absl19str_format_internal12_GLOBAL__N_116FormatANormalizeINS_7uint128EEEvNS1_18HexFloatTypeParamsEPhPT_Pi.exit.i.i
  %302 = call i64 @llvm.usub.sat.i64(i64 32, i64 %spec.select.i)
  %303 = icmp ugt i32 %narrow.i, 31
  br i1 %303, label %_ZN4absl19str_format_internal12_GLOBAL__N_123MaskUpToNibbleExclusiveINS_7uint128EEET_m.exit.i.i.i, label %304

304:                                              ; preds = %301
  %305 = trunc nuw nsw i64 %302 to i32
  %306 = shl nuw nsw i32 %305, 2
  %307 = sub nuw nsw i32 128, %306
  %308 = zext nneg i32 %307 to i128
  %309 = lshr i128 -1, %308
  %.sroa.24.0.insert.ext.i.i.i.i.i = zext i64 %.sink65.off64 to i128
  %.sroa.24.0.insert.shift.i.i.i.i.i = shl nuw i128 %.sroa.24.0.insert.ext.i.i.i.i.i, 64
  %310 = lshr i128 -18446744073709551616, %308
  %311 = trunc i128 %309 to i64
  %.sroa.0.0.extract.trunc.i.i.i39.i.i = and i64 %.sink65.off0, %311
  %.sroa.2.0.extract.shift.i.i.i40.i.i = and i128 %.sroa.24.0.insert.shift.i.i.i.i.i, %310
  %312 = add nsw i32 %306, -4
  %313 = zext nneg i32 %312 to i128
  %314 = shl i128 8, %313
  %.sroa.01.0.insert.ext.i.i.i.i.i.i = zext i64 %.sroa.0.0.extract.trunc.i.i.i39.i.i to i128
  %.sroa.01.0.insert.insert.i.i.i.i.i.i = or disjoint i128 %.sroa.2.0.extract.shift.i.i.i40.i.i, %.sroa.01.0.insert.ext.i.i.i.i.i.i
  %.not.i.i41.i.i = icmp eq i128 %.sroa.01.0.insert.insert.i.i.i.i.i.i, %314
  br i1 %.not.i.i41.i.i, label %315, label %_ZN4absl19str_format_internal12_GLOBAL__N_120HexFloatNeedsRoundUpINS_7uint128EEEbT_mh.exit.i.i.i

315:                                              ; preds = %304
  %316 = icmp eq i64 %302, 32
  br i1 %316, label %323, label %317

317:                                              ; preds = %315
  %318 = zext nneg i32 %306 to i128
  %319 = shl i128 15, %318
  %320 = trunc i128 %319 to i64
  %.sroa.0.0.extract.trunc.i.i.i.i.i.i.i = and i64 %.sink65.off0, %320
  %.sroa.2.0.extract.shift.i.i.i.i.i.i.i = and i128 %.sroa.24.0.insert.shift.i.i.i.i.i, %319
  %.sroa.01.0.insert.ext.i.i46.i.i.i.i = zext i64 %.sroa.0.0.extract.trunc.i.i.i.i.i.i.i to i128
  %.sroa.01.0.insert.insert.i.i47.i.i.i.i = or disjoint i128 %.sroa.2.0.extract.shift.i.i.i.i.i.i.i, %.sroa.01.0.insert.ext.i.i46.i.i.i.i
  %321 = lshr i128 %.sroa.01.0.insert.insert.i.i47.i.i.i.i, %318
  %322 = trunc i128 %321 to i8
  br label %323

323:                                              ; preds = %317, %315
  %324 = phi i8 [ %322, %317 ], [ %.099.i.i, %315 ]
  %325 = trunc i8 %324 to i1
  br i1 %325, label %327, label %._crit_edge.i.i.i

_ZN4absl19str_format_internal12_GLOBAL__N_120HexFloatNeedsRoundUpINS_7uint128EEEbT_mh.exit.i.i.i: ; preds = %304
  %326 = icmp ult i128 %314, %.sroa.01.0.insert.insert.i.i.i.i.i.i
  br i1 %326, label %327, label %._crit_edge.i.i.i

327:                                              ; preds = %_ZN4absl19str_format_internal12_GLOBAL__N_120HexFloatNeedsRoundUpINS_7uint128EEEbT_mh.exit.i.i.i, %323
  %328 = icmp samesign ugt i64 %302, 31
  %329 = zext nneg i32 %306 to i128
  %330 = shl nuw nsw i128 1, %329
  %.sroa.0.0.extract.trunc.i14.i.i.i.i = trunc i128 %330 to i64
  %.sroa.2.0.extract.shift.i15.i.i.i.i = lshr i128 %330, 64
  %.sroa.2.0.extract.trunc.i16.i.i.i.i = trunc nuw nsw i128 %.sroa.2.0.extract.shift.i15.i.i.i.i to i64
  %.sroa.028.0.i.i.i.i = select i1 %328, i64 0, i64 %.sroa.0.0.extract.trunc.i14.i.i.i.i
  %.sroa.3.0.i.i.i.i = select i1 %328, i64 0, i64 %.sroa.2.0.extract.trunc.i16.i.i.i.i
  %.sroa.01.0.insert.ext.i.i.i.i.i = zext i64 %.sink65.off0 to i128
  %.sroa.01.0.insert.insert.i.i.i.i.i = or disjoint i128 %.sroa.24.0.insert.shift.i.i.i.i.i, %.sroa.01.0.insert.ext.i.i.i.i.i
  %.sroa.01.0.insert.ext.i.i.i20.i.i.i = zext nneg i64 %.sroa.028.0.i.i.i.i to i128
  %.sroa.03.0.insert.insert.i.i.i.i.i.i = add i128 %.sroa.01.0.insert.insert.i.i.i.i.i, %.sroa.01.0.insert.ext.i.i.i20.i.i.i
  %.sroa.0.0.extract.trunc.i.i.i.i.i.i = trunc i128 %.sroa.03.0.insert.insert.i.i.i.i.i.i to i64
  %331 = lshr i128 %.sroa.03.0.insert.insert.i.i.i.i.i.i, 64
  %.tr.i.i.i.i.i.i = trunc nuw i128 %331 to i64
  %.narrow.i.i.i.i.i.i = add i64 %.sroa.3.0.i.i.i.i, %.tr.i.i.i.i.i.i
  %.not.i.i.i.i77.i = icmp slt i64 %.sink65.off64, 0
  %332 = icmp sgt i64 %.narrow.i.i.i.i.i.i, -1
  %or.cond.i.i.i.i = select i1 %.not.i.i.i.i77.i, i1 %332, i1 false
  %spec.select.i.i.i.i = or i1 %328, %or.cond.i.i.i.i
  %333 = zext i1 %spec.select.i.i.i.i to i8
  %334 = add nuw nsw i8 %.099.i.i, %333
  %335 = icmp samesign ugt i8 %334, 15
  br i1 %335, label %336, label %._crit_edge.i.i.i, !prof !33

336:                                              ; preds = %327
  %337 = add nsw i32 %.2.i.i, 4
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %336, %327, %_ZN4absl19str_format_internal12_GLOBAL__N_120HexFloatNeedsRoundUpINS_7uint128EEEbT_mh.exit.i.i.i, %323
  %.1100.i.i = phi i8 [ 1, %336 ], [ %.099.i.i, %_ZN4absl19str_format_internal12_GLOBAL__N_120HexFloatNeedsRoundUpINS_7uint128EEEbT_mh.exit.i.i.i ], [ %.099.i.i, %323 ], [ %334, %327 ]
  %.3.i.i = phi i32 [ %337, %336 ], [ %.2.i.i, %_ZN4absl19str_format_internal12_GLOBAL__N_120HexFloatNeedsRoundUpINS_7uint128EEEbT_mh.exit.i.i.i ], [ %.2.i.i, %323 ], [ %.2.i.i, %327 ]
  %.sroa.22.0.copyload.i.pre.i.i.i = phi i64 [ 0, %336 ], [ %.sink65.off64, %_ZN4absl19str_format_internal12_GLOBAL__N_120HexFloatNeedsRoundUpINS_7uint128EEEbT_mh.exit.i.i.i ], [ %.sink65.off64, %323 ], [ %.narrow.i.i.i.i.i.i, %327 ]
  %.sroa.01.0.copyload.i.pre.i.i.i = phi i64 [ 0, %336 ], [ %.sink65.off0, %_ZN4absl19str_format_internal12_GLOBAL__N_120HexFloatNeedsRoundUpINS_7uint128EEEbT_mh.exit.i.i.i ], [ %.sink65.off0, %323 ], [ %.sroa.0.0.extract.trunc.i.i.i.i.i.i, %327 ]
  %.sroa.2.0.extract.shift.i.i.i.i.i.i = lshr i128 18446744073709551615, %308
  %.sroa.2.0.extract.trunc.i.i.i.i.i.i = trunc nuw i128 %.sroa.2.0.extract.shift.i.i.i.i.i.i to i64
  %338 = xor i64 %311, -1
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_123MaskUpToNibbleExclusiveINS_7uint128EEET_m.exit.i.i.i

_ZN4absl19str_format_internal12_GLOBAL__N_123MaskUpToNibbleExclusiveINS_7uint128EEET_m.exit.i.i.i: ; preds = %._crit_edge.i.i.i, %301
  %.2101.i.i = phi i8 [ %.099.i.i, %301 ], [ %.1100.i.i, %._crit_edge.i.i.i ]
  %.4.i.i = phi i32 [ %.2.i.i, %301 ], [ %.3.i.i, %._crit_edge.i.i.i ]
  %.sroa.22.0.copyload.i.i.i.i = phi i64 [ %.sink65.off64, %301 ], [ %.sroa.22.0.copyload.i.pre.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.01.0.copyload.i.i.i.i = phi i64 [ %.sink65.off0, %301 ], [ %.sroa.01.0.copyload.i.pre.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.3.0.i23.i.i.i = phi i64 [ 0, %301 ], [ %.sroa.2.0.extract.trunc.i.i.i.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.0.0.i.i.i.i = phi i64 [ -1, %301 ], [ %338, %._crit_edge.i.i.i ]
  %.sroa.22.0.insert.ext.i.i42.i.i = zext i64 %.sroa.3.0.i23.i.i.i to i128
  %339 = xor i128 %.sroa.22.0.insert.ext.i.i42.i.i, -1
  %.sroa.2.0.extract.shift.i.i.i73.i = shl i128 %339, 64
  %.sroa.24.0.insert.ext.i.i26.i.i.i = zext i64 %.sroa.22.0.copyload.i.i.i.i to i128
  %.sroa.24.0.insert.shift.i.i27.i.i.i = shl nuw i128 %.sroa.24.0.insert.ext.i.i26.i.i.i, 64
  %.sroa.03.0.insert.ext.i.i.i.i.i = zext i64 %.sroa.01.0.copyload.i.i.i.i to i128
  %.sroa.03.0.insert.insert.i.i.i.i.i = or disjoint i128 %.sroa.24.0.insert.shift.i.i27.i.i.i, %.sroa.03.0.insert.ext.i.i.i.i.i
  %.sroa.01.0.insert.ext.i.i30.i.i.i = zext i64 %.sroa.0.0.i.i.i.i to i128
  %.sroa.01.0.insert.insert.i.i31.i.i.i = or disjoint i128 %.sroa.2.0.extract.shift.i.i.i73.i, %.sroa.01.0.insert.ext.i.i30.i.i.i
  %340 = and i128 %.sroa.01.0.insert.insert.i.i31.i.i.i, %.sroa.03.0.insert.insert.i.i.i.i.i
  %.sroa.0.0.extract.trunc.i.i32.i.i.i = trunc i128 %340 to i64
  %.sroa.2.0.extract.shift.i.i33.i.i.i = lshr i128 %340, 64
  %.sroa.2.0.extract.trunc.i.i.i43.i.i = trunc nuw i128 %.sroa.2.0.extract.shift.i.i33.i.i.i to i64
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_112FormatARoundINS_7uint128EEEvbRKNS1_11FormatStateEPhPT_Pi.exit.i.i

_ZN4absl19str_format_internal12_GLOBAL__N_112FormatARoundINS_7uint128EEEvbRKNS1_11FormatStateEPhPT_Pi.exit.i.i: ; preds = %_ZN4absl19str_format_internal12_GLOBAL__N_123MaskUpToNibbleExclusiveINS_7uint128EEET_m.exit.i.i.i, %_ZN4absl19str_format_internal12_GLOBAL__N_116FormatANormalizeINS_7uint128EEEvNS1_18HexFloatTypeParamsEPhPT_Pi.exit.i.i
  %.3102.i.i = phi i8 [ %.2101.i.i, %_ZN4absl19str_format_internal12_GLOBAL__N_123MaskUpToNibbleExclusiveINS_7uint128EEET_m.exit.i.i.i ], [ %.099.i.i, %_ZN4absl19str_format_internal12_GLOBAL__N_116FormatANormalizeINS_7uint128EEEvNS1_18HexFloatTypeParamsEPhPT_Pi.exit.i.i ]
  %.5.i.i = phi i32 [ %.4.i.i, %_ZN4absl19str_format_internal12_GLOBAL__N_123MaskUpToNibbleExclusiveINS_7uint128EEET_m.exit.i.i.i ], [ %.2.i.i, %_ZN4absl19str_format_internal12_GLOBAL__N_116FormatANormalizeINS_7uint128EEEvNS1_18HexFloatTypeParamsEPhPT_Pi.exit.i.i ]
  %.sroa.16.4.i.i = phi i64 [ %.sroa.2.0.extract.trunc.i.i.i43.i.i, %_ZN4absl19str_format_internal12_GLOBAL__N_123MaskUpToNibbleExclusiveINS_7uint128EEET_m.exit.i.i.i ], [ %.sink65.off64, %_ZN4absl19str_format_internal12_GLOBAL__N_116FormatANormalizeINS_7uint128EEEvNS1_18HexFloatTypeParamsEPhPT_Pi.exit.i.i ]
  %.sroa.081.4.i.i = phi i64 [ %.sroa.0.0.extract.trunc.i.i32.i.i.i, %_ZN4absl19str_format_internal12_GLOBAL__N_123MaskUpToNibbleExclusiveINS_7uint128EEET_m.exit.i.i.i ], [ %.sink65.off0, %_ZN4absl19str_format_internal12_GLOBAL__N_116FormatANormalizeINS_7uint128EEEvNS1_18HexFloatTypeParamsEPhPT_Pi.exit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %341 = select i1 %277, i64 0, i64 16
  %342 = getelementptr inbounds nuw i8, ptr @.str.27, i64 %341
  %343 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 48, ptr %4, align 16, !tbaa !12
  %344 = select i1 %277, i8 88, i8 120
  %345 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 %344, ptr %343, align 1, !tbaa !12
  %346 = zext nneg i8 %.3102.i.i to i64
  %347 = getelementptr inbounds nuw i8, ptr %342, i64 %346
  %348 = load i8, ptr %347, align 1, !tbaa !12
  %349 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 %348, ptr %345, align 2, !tbaa !12
  %.not.i74.i = icmp eq i32 %narrow.i, 0
  %or.cond.i.i = select i1 %282, i1 true, i1 %.not.i74.i
  br i1 %or.cond.i.i, label %350, label %357

350:                                              ; preds = %_ZN4absl19str_format_internal12_GLOBAL__N_112FormatARoundINS_7uint128EEEvbRKNS1_11FormatStateEPhPT_Pi.exit.i.i
  %351 = or i64 %.sroa.081.4.i.i, %.sroa.16.4.i.i
  %352 = icmp ne i64 %351, 0
  %or.cond129.not.i.i = select i1 %282, i1 %352, i1 false
  br i1 %or.cond129.not.i.i, label %357, label %353

353:                                              ; preds = %350
  %354 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %355 = load i8, ptr %354, align 1, !tbaa !4
  %356 = and i8 %355, 8
  %.not104.i.i = icmp eq i8 %356, 0
  br i1 %.not104.i.i, label %359, label %357

357:                                              ; preds = %353, %350, %_ZN4absl19str_format_internal12_GLOBAL__N_112FormatARoundINS_7uint128EEEvbRKNS1_11FormatStateEPhPT_Pi.exit.i.i
  %358 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 46, ptr %349, align 1, !tbaa !12
  br label %359

359:                                              ; preds = %357, %353
  %.0.i75.i = phi ptr [ %358, %357 ], [ %349, %353 ]
  %.sroa.2.0.insert.ext.i.i52108.i.i = zext i64 %.sroa.16.4.i.i to i128
  %.sroa.2.0.insert.shift.i.i53109.i.i = shl nuw i128 %.sroa.2.0.insert.ext.i.i52108.i.i, 64
  %.sroa.0.0.insert.ext.i.i54110.i.i = zext i64 %.sroa.081.4.i.i to i128
  %.sroa.0.0.insert.insert.i.i55111.i.i = or disjoint i128 %.sroa.2.0.insert.shift.i.i53109.i.i, %.sroa.0.0.insert.ext.i.i54110.i.i
  %.not105112.i.i = icmp eq i128 %.sroa.0.0.insert.insert.i.i55111.i.i, 0
  br i1 %.not105112.i.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_17FormatAINS_7uint128EEEvNS1_18HexFloatTypeParamsET_ibRKNS1_11FormatStateE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %359, %.lr.ph.i.i
  %.sroa.0.0.insert.insert.i.i55116.i.i = phi i128 [ %364, %.lr.ph.i.i ], [ %.sroa.0.0.insert.insert.i.i55111.i.i, %359 ]
  %.1115.i.i = phi ptr [ %363, %.lr.ph.i.i ], [ %.0.i75.i, %359 ]
  %.034114.i.i = phi i64 [ %365, %.lr.ph.i.i ], [ 0, %359 ]
  %.sroa.16.0113.i.i = phi i64 [ %.sroa.2.0.extract.trunc.i.i.i76.i, %.lr.ph.i.i ], [ %.sroa.16.4.i.i, %359 ]
  %360 = lshr i64 %.sroa.16.0113.i.i, 60
  %361 = getelementptr inbounds nuw i8, ptr %342, i64 %360
  %362 = load i8, ptr %361, align 1, !tbaa !12
  %363 = getelementptr inbounds nuw i8, ptr %.1115.i.i, i64 1
  store i8 %362, ptr %.1115.i.i, align 1, !tbaa !12
  %364 = shl i128 %.sroa.0.0.insert.insert.i.i55116.i.i, 4
  %.sroa.2.0.extract.shift.i.i68.i.i = lshr i128 %364, 64
  %.sroa.2.0.extract.trunc.i.i.i76.i = trunc nuw i128 %.sroa.2.0.extract.shift.i.i68.i.i to i64
  %365 = add nuw nsw i64 %.034114.i.i, 1
  %.not105.i.i = icmp eq i128 %364, 0
  br i1 %.not105.i.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_17FormatAINS_7uint128EEEvNS1_18HexFloatTypeParamsET_ibRKNS1_11FormatStateE.exit.i, label %.lr.ph.i.i, !llvm.loop !45

_ZN4absl19str_format_internal12_GLOBAL__N_17FormatAINS_7uint128EEEvNS1_18HexFloatTypeParamsET_ibRKNS1_11FormatStateE.exit.i: ; preds = %.lr.ph.i.i, %359
  %.034.lcssa.i.i = phi i64 [ 0, %359 ], [ %365, %.lr.ph.i.i ]
  %.1.lcssa.i.i = phi ptr [ %.0.i75.i, %359 ], [ %363, %.lr.ph.i.i ]
  %366 = sub i64 %spec.select.i, %.034.lcssa.i.i
  %.035.i.i = select i1 %282, i64 0, i64 %366
  %367 = ptrtoint ptr %.1.lcssa.i.i to i64
  %368 = ptrtoint ptr %4 to i64
  %369 = sub i64 %367, %368
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %370 = select i1 %277, i8 80, i8 112
  store i8 %370, ptr %5, align 16, !tbaa !12
  %371 = icmp sgt i32 %.5.i.i, -1
  %372 = select i1 %371, i8 43, i8 45
  %373 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %372, ptr %373, align 1, !tbaa !12
  %374 = call i32 @llvm.abs.i32(i32 %.5.i.i, i1 true)
  %375 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %376 = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEiPc(i32 noundef %374, ptr noundef nonnull %375)
  %377 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #21
  call fastcc void @_ZN4absl19str_format_internal12_GLOBAL__N_110FinalPrintERKNS1_11FormatStateESt17basic_string_viewIcSt11char_traitsIcEEmmS8_(ptr noundef nonnull readonly align 8 dereferenceable(32) %12, i64 %369, ptr nonnull %4, i64 noundef 2, i64 noundef %.035.i.i, i64 %377, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %388

378:                                              ; preds = %_ZN4absl19str_format_internal12_GLOBAL__N_113PrintExponentEicPNS1_6BufferE.exit, %.loopexit.i, %_ZN4absl19str_format_internal12_GLOBAL__N_113PrintExponentEicPNS1_6BufferE.exit.i
  %379 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %380 = load ptr, ptr %379, align 8, !tbaa !40
  %381 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %382 = load ptr, ptr %381, align 8, !tbaa !37
  %383 = ptrtoint ptr %382 to i64
  %384 = ptrtoint ptr %380 to i64
  %385 = sub i64 %383, %384
  %386 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %.val64.i = load i8, ptr %386, align 1
  %387 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.val65.i = load i32, ptr %387, align 4, !tbaa !14
  call fastcc void @_ZN4absl19str_format_internal12_GLOBAL__N_117WriteBufferToSinkEcSt17basic_string_viewIcSt11char_traitsIcEERKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i8 noundef signext %.05592.i, i64 %385, ptr %380, i8 %.val64.i, i32 %.val65.i, ptr noundef %2)
  br label %388

388:                                              ; preds = %378, %_ZN4absl19str_format_internal12_GLOBAL__N_17FormatAINS_7uint128EEEvNS1_18HexFloatTypeParamsET_ibRKNS1_11FormatStateE.exit.i, %201, %153, %_ZN4absl19str_format_internal12_GLOBAL__N_17FormatFINS_7uint128EEEvT_iRKNS1_11FormatStateE.exit.i, %49
  %.1.i = phi i1 [ true, %_ZN4absl19str_format_internal12_GLOBAL__N_17FormatFINS_7uint128EEEvT_iRKNS1_11FormatStateE.exit.i ], [ true, %378 ], [ %154, %153 ], [ %202, %201 ], [ true, %_ZN4absl19str_format_internal12_GLOBAL__N_17FormatAINS_7uint128EEEvNS1_18HexFloatTypeParamsET_ibRKNS1_11FormatStateE.exit.i ], [ false, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_111FloatToSinkIeEEbT_RKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit

_ZN4absl19str_format_internal12_GLOBAL__N_111FloatToSinkIeEEbT_RKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit: ; preds = %_ZN4absl19str_format_internal12_GLOBAL__N_123ConvertNonNumericFloatsIeEEbcT_RKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit.i, %388
  %.0.i = phi i1 [ %.1.i, %388 ], [ true, %_ZN4absl19str_format_internal12_GLOBAL__N_123ConvertNonNumericFloatsIeEEbcT_RKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit.i ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl19str_format_internal16ConvertFloatImplEfRKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(float noundef %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = fpext float %0 to double
  %5 = tail call fastcc noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_111FloatToSinkIdEEbT_RKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(double noundef %4, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef %2)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_111FloatToSinkIdEEbT_RKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(double noundef %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca [20 x i8], align 16
  %5 = alloca [34 x i8], align 16
  %6 = alloca [171 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca [4 x i8], align 1
  %9 = alloca i32, align 4
  %10 = alloca %"struct.absl::str_format_internal::(anonymous namespace)::Buffer", align 8
  %11 = alloca %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", align 8
  %12 = alloca %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", align 8
  %13 = bitcast double %0 to i64
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = fneg double %0
  br label %select.unfold

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !4
  %20 = and i8 %19, 2
  %.not103 = icmp eq i8 %20, 0
  br i1 %.not103, label %21, label %select.unfold

21:                                               ; preds = %17
  %22 = and i8 %19, 4
  %.not104 = icmp eq i8 %22, 0
  br i1 %.not104, label %23, label %select.unfold

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %25

select.unfold:                                    ; preds = %21, %15, %17
  %.064.ph = phi i8 [ 45, %15 ], [ 43, %17 ], [ 32, %21 ]
  %.063.ph = phi double [ %16, %15 ], [ %0, %17 ], [ %0, %21 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 %.064.ph, ptr %8, align 1, !tbaa !12
  br label %25

25:                                               ; preds = %23, %select.unfold
  %.06395 = phi double [ %.063.ph, %select.unfold ], [ %0, %23 ]
  %.06493 = phi i8 [ %.064.ph, %select.unfold ], [ 0, %23 ]
  %.0.i = phi ptr [ %24, %select.unfold ], [ %8, %23 ]
  %26 = fcmp uno double %.06395, 0.000000e+00
  br i1 %26, label %27, label %32

27:                                               ; preds = %25
  %28 = load i8, ptr %1, align 4, !tbaa !13
  %29 = icmp eq i8 %28, 7
  %30 = and i8 %28, -7
  %31 = icmp eq i8 %30, 9
  %or.cond7.i.i = or i1 %29, %31
  %.str..str.1.i = select i1 %or.cond7.i.i, ptr @.str, ptr @.str.1
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_123ConvertNonNumericFloatsIdEEbcT_RKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit

32:                                               ; preds = %25
  %33 = tail call double @llvm.fabs.f64(double %.06395)
  %34 = fcmp oeq double %33, 0x7FF0000000000000
  br i1 %34, label %35, label %_ZN4absl19str_format_internal12_GLOBAL__N_123ConvertNonNumericFloatsIdEEbcT_RKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit.thread

_ZN4absl19str_format_internal12_GLOBAL__N_123ConvertNonNumericFloatsIdEEbcT_RKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit.thread: ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %49

35:                                               ; preds = %32
  %36 = load i8, ptr %1, align 4, !tbaa !13
  %37 = icmp eq i8 %36, 7
  %38 = and i8 %36, -7
  %39 = icmp eq i8 %38, 9
  %or.cond7.i14.i = or i1 %37, %39
  %.str.2..str.3.i = select i1 %or.cond7.i14.i, ptr @.str.2, ptr @.str.3
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_123ConvertNonNumericFloatsIdEEbcT_RKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit

_ZN4absl19str_format_internal12_GLOBAL__N_123ConvertNonNumericFloatsIdEEbcT_RKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit: ; preds = %27, %35
  %.str.2..str.3.sink.i = phi ptr [ %.str.2..str.3.i, %35 ], [ %.str..str.1.i, %27 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.0.i, ptr noundef nonnull align 1 dereferenceable(3) %.str.2..str.3.sink.i, i64 3, i1 false)
  %.1.i = getelementptr inbounds nuw i8, ptr %.0.i, i64 3
  %40 = ptrtoint ptr %.1.i to i64
  %41 = ptrtoint ptr %8 to i64
  %42 = sub i64 %40, %41
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %46 = load i8, ptr %45, align 1, !tbaa !4
  %47 = trunc i8 %46 to i1
  %48 = call noundef zeroext i1 @_ZN4absl19str_format_internal14FormatSinkImpl15PutPaddedStringESt17basic_string_viewIcSt11char_traitsIcEEiib(ptr noundef nonnull align 8 dereferenceable(1056) %2, i64 %42, ptr nonnull %8, i32 noundef %44, i32 noundef -1, i1 noundef zeroext %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %48, label %356, label %49

49:                                               ; preds = %_ZN4absl19str_format_internal12_GLOBAL__N_123ConvertNonNumericFloatsIdEEbcT_RKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit.thread, %_ZN4absl19str_format_internal12_GLOBAL__N_123ConvertNonNumericFloatsIdEEbcT_RKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load i32, ptr %50, align 4, !tbaa !15
  %52 = icmp slt i32 %51, 0
  %narrow = select i1 %52, i32 6, i32 %51
  %spec.select = zext i32 %narrow to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %53 = call double @frexp(double noundef %.06395, ptr noundef nonnull %7) #21
  %54 = call double @ldexp(double noundef %53, i32 noundef 53) #21, !tbaa !16
  %55 = load i32, ptr %7, align 4, !tbaa !16
  %56 = add nsw i32 %55, -53
  %57 = fptoui double %54 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %58 = load i8, ptr %1, align 4, !tbaa !13
  %59 = and i8 %58, -2
  switch i8 %59, label %355 [
    i8 8, label %60
    i8 10, label %160
    i8 12, label %207
    i8 14, label %258
  ]

60:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 %.06493, ptr %11, align 8, !tbaa !25
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %spec.select, ptr %61, align 8, !tbaa !30
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %1, ptr %62, align 8, !tbaa !31
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %2, ptr %63, align 8, !tbaa !32
  %64 = icmp sgt i32 %55, 52
  br i1 %64, label %65, label %71

65:                                               ; preds = %60
  %66 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %57, i1 false)
  %67 = trunc nuw nsw i64 %66 to i32
  %reass.sub.i = add nuw i32 %55, 11
  %68 = sub nuw i32 %reass.sub.i, %67
  %69 = icmp sgt i32 %68, 128
  br i1 %69, label %70, label %75, !prof !33

70:                                               ; preds = %65
  call fastcc void @_ZN4absl19str_format_internal12_GLOBAL__N_122FormatFPositiveExpSlowENS_7uint128EiRKNS1_11FormatStateE(i64 %57, i64 0, i32 noundef range(i32 -2147483648, 2147483595) %56, ptr noundef nonnull align 8 dereferenceable(32) %11)
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_17FormatFImEEvT_iRKNS1_11FormatStateE.exit

71:                                               ; preds = %60
  %72 = icmp slt i32 %55, -75
  br i1 %72, label %73, label %select.unfold.preheader.i.i, !prof !33

73:                                               ; preds = %71
  %74 = sub nsw i32 53, %55
  call fastcc void @_ZN4absl19str_format_internal12_GLOBAL__N_122FormatFNegativeExpSlowENS_7uint128EiRKNS1_11FormatStateE(i64 %57, i64 0, i32 noundef %74, ptr noundef nonnull align 8 dereferenceable(32) %11)
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_17FormatFImEEvT_iRKNS1_11FormatStateE.exit

75:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 42
  store i8 46, ptr %76, align 2, !tbaa !12
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 43
  %78 = icmp slt i32 %68, 65
  br i1 %78, label %79, label %87

79:                                               ; preds = %75
  %80 = zext nneg i32 %56 to i64
  %81 = shl i64 %57, %80
  br label %82

82:                                               ; preds = %82, %79
  %.03.i.i.i = phi i64 [ %81, %79 ], [ %84, %82 ]
  %.0.i.i.i = phi ptr [ %76, %79 ], [ %86, %82 ]
  %83 = urem i64 %.03.i.i.i, 10
  %84 = udiv i64 %.03.i.i.i, 10
  %.lhs.trunc.i.i.i.i = trunc nuw nsw i64 %83 to i8
  %85 = or disjoint i8 %.lhs.trunc.i.i.i.i, 48
  %86 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -1
  store i8 %85, ptr %86, align 1, !tbaa !12
  %.not.i.i.i = icmp ult i64 %.03.i.i.i, 10
  br i1 %.not.i.i.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_132PrintIntegralDigitsFromRightFastEmPc.exit.i.i, label %82, !llvm.loop !34

87:                                               ; preds = %75
  %.sroa.01.0.insert.ext.i.i.i = zext i64 %57 to i128
  %88 = zext nneg i32 %56 to i128
  %89 = shl i128 %.sroa.01.0.insert.ext.i.i.i, %88
  %.sroa.0.0.extract.trunc.i.i.i = trunc i128 %89 to i64
  %.sroa.2.0.extract.shift.i.i.i = lshr i128 %89, 64
  %.not11.i.i.i = icmp eq i128 %.sroa.2.0.extract.shift.i.i.i, 0
  br i1 %.not11.i.i.i, label %.preheader.i.i.i.preheader, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %87
  %.sroa.2.0.extract.trunc.i.i.i = trunc nuw i128 %.sroa.2.0.extract.shift.i.i.i to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.i.preheader.i.i
  %.014.i.i.i = phi ptr [ %102, %.lr.ph.i.i.i ], [ %76, %.lr.ph.i.preheader.i.i ]
  %.0913.i.i.i = phi i64 [ %99, %.lr.ph.i.i.i ], [ %.sroa.0.0.extract.trunc.i.i.i, %.lr.ph.i.preheader.i.i ]
  %.01012.i.i.i = phi i64 [ %91, %.lr.ph.i.i.i ], [ %.sroa.2.0.extract.trunc.i.i.i, %.lr.ph.i.preheader.i.i ]
  %90 = urem i64 %.01012.i.i.i, 10
  %91 = udiv i64 %.01012.i.i.i, 10
  %92 = urem i64 %.0913.i.i.i, 10
  %93 = mul nuw nsw i64 %90, 6
  %94 = add nuw nsw i64 %93, %92
  %95 = udiv i64 %.0913.i.i.i, 10
  %96 = mul nuw i64 %90, 1844674407370955161
  %97 = add nuw i64 %96, %95
  %.lhs.trunc.i3.i.i.i = trunc nuw nsw i64 %94 to i8
  %98 = udiv i8 %.lhs.trunc.i3.i.i.i, 10
  %.zext.i4.i.i.i = zext nneg i8 %98 to i64
  %99 = add i64 %97, %.zext.i4.i.i.i
  %100 = urem i8 %.lhs.trunc.i3.i.i.i, 10
  %101 = or disjoint i8 %100, 48
  %102 = getelementptr inbounds i8, ptr %.014.i.i.i, i64 -1
  store i8 %101, ptr %102, align 1, !tbaa !12
  %.not.i46.i.i = icmp ult i64 %.01012.i.i.i, 10
  br i1 %.not.i46.i.i, label %.preheader.i.i.i.preheader, label %.lr.ph.i.i.i, !llvm.loop !36

.preheader.i.i.i.preheader:                       ; preds = %.lr.ph.i.i.i, %87
  %.03.i.i.i.i.ph = phi i64 [ %.sroa.0.0.extract.trunc.i.i.i, %87 ], [ %99, %.lr.ph.i.i.i ]
  %.0.i.i.i.i.ph = phi ptr [ %76, %87 ], [ %102, %.lr.ph.i.i.i ]
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.preheader.i.i.i.preheader, %.preheader.i.i.i
  %.03.i.i.i.i = phi i64 [ %104, %.preheader.i.i.i ], [ %.03.i.i.i.i.ph, %.preheader.i.i.i.preheader ]
  %.0.i.i.i.i = phi ptr [ %106, %.preheader.i.i.i ], [ %.0.i.i.i.i.ph, %.preheader.i.i.i.preheader ]
  %103 = urem i64 %.03.i.i.i.i, 10
  %104 = udiv i64 %.03.i.i.i.i, 10
  %.lhs.trunc.i.i.i.i.i = trunc nuw nsw i64 %103 to i8
  %105 = or disjoint i8 %.lhs.trunc.i.i.i.i.i, 48
  %106 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -1
  store i8 %105, ptr %106, align 1, !tbaa !12
  %.not.i.i.i.i = icmp ult i64 %.03.i.i.i.i, 10
  br i1 %.not.i.i.i.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_132PrintIntegralDigitsFromRightFastEmPc.exit.i.i, label %.preheader.i.i.i, !llvm.loop !34

select.unfold.preheader.i.i:                      ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 42
  store i8 46, ptr %107, align 2, !tbaa !12
  %108 = sub nsw i32 53, %55
  %109 = icmp sgt i32 %55, -11
  %110 = zext nneg i32 %108 to i64
  %111 = lshr i64 %57, %110
  %spec.select188 = select i1 %109, i64 %111, i64 0
  br label %select.unfold.i.i

select.unfold.i.i:                                ; preds = %select.unfold.preheader.i.i, %select.unfold.i.i
  %.03.i47.i.i = phi i64 [ %113, %select.unfold.i.i ], [ %spec.select188, %select.unfold.preheader.i.i ]
  %.0.i48.i.i = phi ptr [ %115, %select.unfold.i.i ], [ %107, %select.unfold.preheader.i.i ]
  %112 = urem i64 %.03.i47.i.i, 10
  %113 = udiv i64 %.03.i47.i.i, 10
  %.lhs.trunc.i.i49.i.i = trunc nuw nsw i64 %112 to i8
  %114 = or disjoint i8 %.lhs.trunc.i.i49.i.i, 48
  %115 = getelementptr inbounds i8, ptr %.0.i48.i.i, i64 -1
  store i8 %114, ptr %115, align 1, !tbaa !12
  %.not.i50.i.i = icmp ult i64 %.03.i47.i.i, 10
  br i1 %.not.i50.i.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_132PrintIntegralDigitsFromRightFastEmPc.exit51.i.i, label %select.unfold.i.i, !llvm.loop !34

_ZN4absl19str_format_internal12_GLOBAL__N_132PrintIntegralDigitsFromRightFastEmPc.exit51.i.i: ; preds = %select.unfold.i.i
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 43
  %117 = getelementptr inbounds i8, ptr %.0.i48.i.i, i64 -2
  store i8 48, ptr %117, align 1, !tbaa !12
  %118 = icmp sgt i32 %55, -12
  br i1 %118, label %119, label %145

119:                                              ; preds = %_ZN4absl19str_format_internal12_GLOBAL__N_132PrintIntegralDigitsFromRightFastEmPc.exit51.i.i
  %120 = add nsw i32 %55, 11
  %121 = zext nneg i32 %120 to i64
  %122 = shl i64 %57, %121
  %.not21.i.i.i = icmp eq i32 %narrow, 0
  br i1 %.not21.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i52.i.i

.lr.ph.i52.i.i:                                   ; preds = %119, %123
  %.024.i.i.i = phi ptr [ %127, %123 ], [ %116, %119 ]
  %.0923.i.i.i = phi i64 [ %128, %123 ], [ %spec.select, %119 ]
  %.01622.i.i.i = phi i64 [ %.sroa.0.0.extract.trunc.i10.i.i.i.i, %123 ], [ %122, %119 ]
  %.not13.i.i.i = icmp eq i64 %.01622.i.i.i, 0
  br i1 %.not13.i.i.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_125PrintFractionalDigitsFastEmPcim.exit.i.i, label %123

123:                                              ; preds = %.lr.ph.i52.i.i
  %.sroa.01.0.insert.ext.i.i.i.i.i = zext i64 %.01622.i.i.i to i128
  %124 = mul nuw nsw i128 %.sroa.01.0.insert.ext.i.i.i.i.i, 10
  %.sroa.0.0.extract.trunc.i10.i.i.i.i = trunc i128 %124 to i64
  %125 = lshr i128 %124, 64
  %.tr.i.i.i.i.i = trunc nuw nsw i128 %125 to i8
  %126 = or disjoint i8 %.tr.i.i.i.i.i, 48
  %127 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 1
  store i8 %126, ptr %.024.i.i.i, align 1, !tbaa !12
  %128 = add nsw i64 %.0923.i.i.i, -1
  %.not.i53.i.i = icmp eq i64 %128, 0
  br i1 %.not.i53.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i52.i.i, !llvm.loop !46

._crit_edge.i.i.i:                                ; preds = %123, %119
  %.016.lcssa.i.i.i = phi i64 [ %122, %119 ], [ %.sroa.0.0.extract.trunc.i10.i.i.i.i, %123 ]
  %.0.lcssa.i54.i.i = phi ptr [ %116, %119 ], [ %127, %123 ]
  %129 = icmp sgt i64 %.016.lcssa.i.i.i, -1
  br i1 %129, label %_ZN4absl19str_format_internal12_GLOBAL__N_125PrintFractionalDigitsFastEmPcim.exit.i.i, label %130

130:                                              ; preds = %._crit_edge.i.i.i
  %.not12.i.i.i = icmp eq i64 %.016.lcssa.i.i.i, -9223372036854775808
  br i1 %.not12.i.i.i, label %133, label %.preheader.i55.i.i

.preheader.i55.i.i:                               ; preds = %130, %.preheader.i55.i.i.backedge
  %.0.pn.i.i.i = phi ptr [ %.0.i.i56.i.i, %.preheader.i55.i.i.backedge ], [ %.0.lcssa.i54.i.i, %130 ]
  %.0.i.i56.i.i = getelementptr inbounds i8, ptr %.0.pn.i.i.i, i64 -1
  %131 = load i8, ptr %.0.i.i56.i.i, align 1, !tbaa !12
  switch i8 %131, label %_ZN4absl19str_format_internal12_GLOBAL__N_111RoundToEvenEPc.exit.sink.split.i.i.i [
    i8 57, label %132
    i8 46, label %.preheader.i55.i.i.backedge
  ]

132:                                              ; preds = %.preheader.i55.i.i
  store i8 48, ptr %.0.i.i56.i.i, align 1, !tbaa !12
  br label %.preheader.i55.i.i.backedge

.preheader.i55.i.i.backedge:                      ; preds = %132, %.preheader.i55.i.i
  br label %.preheader.i55.i.i, !llvm.loop !47

133:                                              ; preds = %130
  %134 = getelementptr inbounds i8, ptr %.0.lcssa.i54.i.i, i64 -1
  %135 = load i8, ptr %134, align 1, !tbaa !12
  %136 = icmp eq i8 %135, 46
  %spec.select.idx.i.i.i.i = sext i1 %136 to i64
  %spec.select.i.i.i.i = getelementptr inbounds i8, ptr %134, i64 %spec.select.idx.i.i.i.i
  %137 = load i8, ptr %spec.select.i.i.i.i, align 1, !tbaa !12
  %138 = and i8 %137, -127
  %139 = icmp eq i8 %138, 1
  br i1 %139, label %.preheader.i.i.i.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_125PrintFractionalDigitsFastEmPcim.exit.i.i

.preheader.i.i.i.i:                               ; preds = %133, %142
  %140 = phi i8 [ %.pr.i.i.i.i, %142 ], [ %137, %133 ]
  %.0.i.i.i.i.i = phi ptr [ %143, %142 ], [ %spec.select.i.i.i.i, %133 ]
  switch i8 %140, label %_ZN4absl19str_format_internal12_GLOBAL__N_111RoundToEvenEPc.exit.sink.split.i.i.i [
    i8 57, label %141
    i8 46, label %142
  ]

141:                                              ; preds = %.preheader.i.i.i.i
  store i8 48, ptr %.0.i.i.i.i.i, align 1, !tbaa !12
  br label %142

142:                                              ; preds = %141, %.preheader.i.i.i.i
  %143 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i, i64 -1
  %.pr.i.i.i.i = load i8, ptr %143, align 1, !tbaa !12
  br label %.preheader.i.i.i.i, !llvm.loop !47

_ZN4absl19str_format_internal12_GLOBAL__N_111RoundToEvenEPc.exit.sink.split.i.i.i: ; preds = %.preheader.i55.i.i, %.preheader.i.i.i.i
  %.lcssa.sink.i.i.i = phi i8 [ %140, %.preheader.i.i.i.i ], [ %131, %.preheader.i55.i.i ]
  %.0.i.i.lcssa.sink.i.i.i = phi ptr [ %.0.i.i.i.i.i, %.preheader.i.i.i.i ], [ %.0.i.i56.i.i, %.preheader.i55.i.i ]
  %144 = add i8 %.lcssa.sink.i.i.i, 1
  store i8 %144, ptr %.0.i.i.lcssa.sink.i.i.i, align 1, !tbaa !12
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_125PrintFractionalDigitsFastEmPcim.exit.i.i

145:                                              ; preds = %_ZN4absl19str_format_internal12_GLOBAL__N_132PrintIntegralDigitsFromRightFastEmPc.exit51.i.i
  %146 = call fastcc noundef ptr @_ZN4absl19str_format_internal12_GLOBAL__N_125PrintFractionalDigitsFastENS_7uint128EPcim(i64 %57, i64 0, ptr noundef %116, i32 noundef %108, i64 noundef %spec.select)
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_125PrintFractionalDigitsFastEmPcim.exit.i.i

_ZN4absl19str_format_internal12_GLOBAL__N_125PrintFractionalDigitsFastEmPcim.exit.i.i: ; preds = %.lr.ph.i52.i.i, %145, %_ZN4absl19str_format_internal12_GLOBAL__N_111RoundToEvenEPc.exit.sink.split.i.i.i, %133, %._crit_edge.i.i.i
  %147 = phi ptr [ %146, %145 ], [ %.0.lcssa.i54.i.i, %._crit_edge.i.i.i ], [ %.0.lcssa.i54.i.i, %_ZN4absl19str_format_internal12_GLOBAL__N_111RoundToEvenEPc.exit.sink.split.i.i.i ], [ %.0.lcssa.i54.i.i, %133 ], [ %.024.i.i.i, %.lr.ph.i52.i.i ]
  %148 = load i8, ptr %117, align 1, !tbaa !12
  %.not.i.i = icmp eq i8 %148, 48
  %spec.select.i.i = select i1 %.not.i.i, ptr %115, ptr %117
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_132PrintIntegralDigitsFromRightFastEmPc.exit.i.i

_ZN4absl19str_format_internal12_GLOBAL__N_132PrintIntegralDigitsFromRightFastEmPc.exit.i.i: ; preds = %.preheader.i.i.i, %82, %_ZN4absl19str_format_internal12_GLOBAL__N_125PrintFractionalDigitsFastEmPcim.exit.i.i
  %149 = phi ptr [ %116, %_ZN4absl19str_format_internal12_GLOBAL__N_125PrintFractionalDigitsFastEmPcim.exit.i.i ], [ %77, %82 ], [ %77, %.preheader.i.i.i ]
  %.038.i.i = phi ptr [ %147, %_ZN4absl19str_format_internal12_GLOBAL__N_125PrintFractionalDigitsFastEmPcim.exit.i.i ], [ %77, %82 ], [ %77, %.preheader.i.i.i ]
  %.037.i.i = phi ptr [ %spec.select.i.i, %_ZN4absl19str_format_internal12_GLOBAL__N_125PrintFractionalDigitsFastEmPcim.exit.i.i ], [ %86, %82 ], [ %106, %.preheader.i.i.i ]
  %150 = ptrtoint ptr %.038.i.i to i64
  %151 = ptrtoint ptr %.037.i.i to i64
  %152 = sub i64 %150, %151
  %.val.i.i = load i64, ptr %61, align 8, !tbaa !30
  %.not.i57.i.i = icmp eq i64 %.val.i.i, 0
  br i1 %.not.i57.i.i, label %_ZNK4absl19str_format_internal12_GLOBAL__N_111FormatState14ShouldPrintDotEv.exit.i.i, label %_ZNK4absl19str_format_internal12_GLOBAL__N_111FormatState14ShouldPrintDotEv.exit.thread.i.i

_ZNK4absl19str_format_internal12_GLOBAL__N_111FormatState14ShouldPrintDotEv.exit.i.i: ; preds = %_ZN4absl19str_format_internal12_GLOBAL__N_132PrintIntegralDigitsFromRightFastEmPc.exit.i.i
  %.val43.i.i = load ptr, ptr %62, align 8
  %153 = getelementptr inbounds nuw i8, ptr %.val43.i.i, i64 1
  %154 = load i8, ptr %153, align 1, !tbaa !4
  %.fr66.i.i = freeze i8 %154
  %155 = and i8 %.fr66.i.i, 8
  %.not67.i.i = icmp eq i8 %155, 0
  %156 = add i64 %152, -1
  br i1 %.not67.i.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_111FormatFFastImEEvT_iRKNS1_11FormatStateE.exit.i, label %_ZNK4absl19str_format_internal12_GLOBAL__N_111FormatState14ShouldPrintDotEv.exit.thread.i.i

_ZNK4absl19str_format_internal12_GLOBAL__N_111FormatState14ShouldPrintDotEv.exit.thread.i.i: ; preds = %_ZNK4absl19str_format_internal12_GLOBAL__N_111FormatState14ShouldPrintDotEv.exit.i.i, %_ZN4absl19str_format_internal12_GLOBAL__N_132PrintIntegralDigitsFromRightFastEmPc.exit.i.i
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_111FormatFFastImEEvT_iRKNS1_11FormatStateE.exit.i

_ZN4absl19str_format_internal12_GLOBAL__N_111FormatFFastImEEvT_iRKNS1_11FormatStateE.exit.i: ; preds = %_ZNK4absl19str_format_internal12_GLOBAL__N_111FormatState14ShouldPrintDotEv.exit.thread.i.i, %_ZNK4absl19str_format_internal12_GLOBAL__N_111FormatState14ShouldPrintDotEv.exit.i.i
  %157 = phi i64 [ %152, %_ZNK4absl19str_format_internal12_GLOBAL__N_111FormatState14ShouldPrintDotEv.exit.thread.i.i ], [ %156, %_ZNK4absl19str_format_internal12_GLOBAL__N_111FormatState14ShouldPrintDotEv.exit.i.i ]
  %158 = ptrtoint ptr %149 to i64
  %.neg.i.i = sub i64 %158, %150
  %159 = add i64 %.neg.i.i, %.val.i.i
  call fastcc void @_ZN4absl19str_format_internal12_GLOBAL__N_110FinalPrintERKNS1_11FormatStateESt17basic_string_viewIcSt11char_traitsIcEEmmS8_(ptr noundef nonnull readonly align 8 dereferenceable(32) %11, i64 %157, ptr %.037.i.i, i64 noundef 0, i64 noundef %159, i64 0, ptr nonnull @.str.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_17FormatFImEEvT_iRKNS1_11FormatStateE.exit

_ZN4absl19str_format_internal12_GLOBAL__N_17FormatFImEEvT_iRKNS1_11FormatStateE.exit: ; preds = %70, %73, %_ZN4absl19str_format_internal12_GLOBAL__N_111FormatFFastImEEvT_iRKNS1_11FormatStateE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %355

160:                                              ; preds = %49
  %161 = call fastcc noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_113FloatToBufferILNS1_11FormatStyleE1EdEEbNS1_10DecomposedIT0_EEmPNS1_6BufferEPi(i64 %57, i32 %56, i64 noundef %spec.select, ptr noundef %10, ptr noundef %9)
  br i1 %161, label %164, label %162

162:                                              ; preds = %160
  %163 = call fastcc noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_118FallbackToSnprintfIdEEbT_RKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(double noundef %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef %2)
  br label %355

164:                                              ; preds = %160
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %166 = load i8, ptr %165, align 1, !tbaa !4
  %167 = and i8 %166, 8
  %.not106 = icmp eq i8 %167, 0
  %168 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %.val = load ptr, ptr %168, align 8, !tbaa !37
  br i1 %.not106, label %169, label %._crit_edge151

169:                                              ; preds = %164
  %170 = getelementptr inbounds i8, ptr %.val, i64 -1
  %171 = load i8, ptr %170, align 1, !tbaa !12
  %172 = icmp eq i8 %171, 46
  %spec.select189 = select i1 %172, ptr %170, ptr %.val
  br label %._crit_edge151

._crit_edge151:                                   ; preds = %169, %164
  %173 = phi ptr [ %spec.select189, %169 ], [ %.val, %164 ]
  %174 = load i32, ptr %9, align 4, !tbaa !16
  %175 = load i8, ptr %1, align 4, !tbaa !13
  %176 = icmp eq i8 %175, 7
  %177 = and i8 %175, -7
  %178 = icmp eq i8 %177, 9
  %or.cond7.i = or i1 %176, %178
  %179 = select i1 %or.cond7.i, i8 69, i8 101
  %180 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %181 = getelementptr inbounds nuw i8, ptr %173, i64 1
  store ptr %181, ptr %180, align 8, !tbaa !37
  store i8 %179, ptr %173, align 1, !tbaa !12
  %182 = icmp slt i32 %174, 0
  %183 = load ptr, ptr %180, align 8, !tbaa !37
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 1
  store ptr %184, ptr %180, align 8, !tbaa !37
  %spec.select190 = select i1 %182, i8 45, i8 43
  %spec.select191 = call i32 @llvm.abs.i32(i32 %174, i1 true)
  store i8 %spec.select190, ptr %183, align 1, !tbaa !12
  %185 = icmp samesign ugt i32 %spec.select191, 99
  %186 = load ptr, ptr %180, align 8, !tbaa !37
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 1
  store ptr %187, ptr %180, align 8, !tbaa !37
  br i1 %185, label %188, label %200

188:                                              ; preds = %._crit_edge151
  %189 = udiv i32 %spec.select191, 100
  %190 = trunc i32 %189 to i8
  %191 = add i8 %190, 48
  store i8 %191, ptr %186, align 1, !tbaa !12
  %192 = udiv i32 %spec.select191, 10
  %193 = urem i32 %192, 10
  %194 = trunc nuw nsw i32 %193 to i8
  %195 = or disjoint i8 %194, 48
  %196 = load ptr, ptr %180, align 8, !tbaa !37
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 1
  store ptr %197, ptr %180, align 8, !tbaa !37
  store i8 %195, ptr %196, align 1, !tbaa !12
  %198 = urem i32 %spec.select191, 10
  %199 = trunc nuw nsw i32 %198 to i8
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_113PrintExponentEicPNS1_6BufferE.exit

200:                                              ; preds = %._crit_edge151
  %.lhs.trunc.i = trunc nuw nsw i32 %spec.select191 to i8
  %201 = udiv i8 %.lhs.trunc.i, 10
  %202 = or disjoint i8 %201, 48
  store i8 %202, ptr %186, align 1, !tbaa !12
  %203 = urem i8 %.lhs.trunc.i, 10
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_113PrintExponentEicPNS1_6BufferE.exit

_ZN4absl19str_format_internal12_GLOBAL__N_113PrintExponentEicPNS1_6BufferE.exit: ; preds = %188, %200
  %.sink23.i = phi i8 [ %203, %200 ], [ %199, %188 ]
  %204 = or disjoint i8 %.sink23.i, 48
  %205 = load ptr, ptr %180, align 8, !tbaa !37
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 1
  store ptr %206, ptr %180, align 8, !tbaa !37
  store i8 %204, ptr %205, align 1, !tbaa !12
  br label %345

207:                                              ; preds = %49
  %208 = icmp eq i32 %narrow, 0
  %.sroa.speculated = select i1 %208, i64 1, i64 %spec.select
  %209 = add nsw i64 %.sroa.speculated, -1
  %210 = call fastcc noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_113FloatToBufferILNS1_11FormatStyleE1EdEEbNS1_10DecomposedIT0_EEmPNS1_6BufferEPi(i64 %57, i32 %56, i64 noundef %209, ptr noundef %10, ptr noundef %9)
  br i1 %210, label %213, label %211

211:                                              ; preds = %207
  %212 = call fastcc noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_118FallbackToSnprintfIdEEbT_RKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(double noundef %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef %2)
  br label %355

213:                                              ; preds = %207
  %214 = load i32, ptr %9, align 4, !tbaa !16
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %219, label %216

216:                                              ; preds = %213
  %217 = zext nneg i32 %214 to i64
  %218 = icmp samesign ugt i64 %.sroa.speculated, %217
  br i1 %218, label %232, label %241

219:                                              ; preds = %213
  %.old6 = icmp samesign ugt i32 %214, -5
  br i1 %.old6, label %220, label %241

220:                                              ; preds = %219
  %221 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %222 = load ptr, ptr %221, align 8, !tbaa !40
  %223 = load i8, ptr %222, align 1, !tbaa !12
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 1
  store i8 %223, ptr %224, align 1, !tbaa !12
  %.not168 = icmp eq i32 %214, -1
  br i1 %.not168, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %220, %.lr.ph
  %225 = phi i32 [ %228, %.lr.ph ], [ %214, %220 ]
  %226 = load ptr, ptr %221, align 8, !tbaa !40
  %227 = getelementptr inbounds i8, ptr %226, i64 -1
  store ptr %227, ptr %221, align 8, !tbaa !40
  store i8 48, ptr %226, align 1, !tbaa !12
  %228 = add nuw nsw i32 %225, 1
  %.not131 = icmp eq i32 %228, -1
  br i1 %.not131, label %._crit_edge, label %.lr.ph, !llvm.loop !48

._crit_edge:                                      ; preds = %.lr.ph, %220
  %229 = load ptr, ptr %221, align 8, !tbaa !40
  %230 = getelementptr inbounds i8, ptr %229, i64 -1
  store ptr %230, ptr %221, align 8, !tbaa !40
  store i8 46, ptr %229, align 1, !tbaa !12
  %231 = load ptr, ptr %221, align 8, !tbaa !40
  store i8 48, ptr %231, align 1, !tbaa !12
  br label %241

232:                                              ; preds = %216
  %.not = icmp eq i32 %214, 0
  br i1 %.not, label %241, label %233

233:                                              ; preds = %232
  %234 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %235 = load ptr, ptr %234, align 8, !tbaa !40
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 1
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 2
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 %217
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 2
  %240 = call noundef ptr @_ZNSt3_V28__rotateIPcEET_S2_S2_S2_St26random_access_iterator_tag(ptr noundef nonnull %236, ptr noundef nonnull %237, ptr noundef nonnull %239)
  br label %241

241:                                              ; preds = %._crit_edge, %233, %232, %219, %216
  %242 = phi i32 [ %214, %216 ], [ %214, %219 ], [ 0, %232 ], [ 0, %233 ], [ 0, %._crit_edge ]
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %244 = load i8, ptr %243, align 1, !tbaa !4
  %245 = and i8 %244, 8
  %.not105 = icmp eq i8 %245, 0
  br i1 %.not105, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %241
  %246 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %.promoted129 = load ptr, ptr %246, align 8, !tbaa !37
  br label %247

247:                                              ; preds = %.preheader, %250
  %.val71130 = phi ptr [ %.promoted129, %.preheader ], [ %248, %250 ]
  %248 = getelementptr inbounds i8, ptr %.val71130, i64 -1
  %249 = load i8, ptr %248, align 1, !tbaa !12
  switch i8 %249, label %.loopexit [
    i8 48, label %250
    i8 46, label %251
  ]

250:                                              ; preds = %247
  store ptr %248, ptr %246, align 8, !tbaa !37
  br label %247, !llvm.loop !49

251:                                              ; preds = %247
  store ptr %248, ptr %246, align 8, !tbaa !37
  br label %.loopexit

.loopexit:                                        ; preds = %247, %251, %241
  %.not70 = icmp eq i32 %242, 0
  br i1 %.not70, label %345, label %252

252:                                              ; preds = %.loopexit
  %253 = load i8, ptr %1, align 4, !tbaa !13
  %254 = icmp eq i8 %253, 7
  %255 = and i8 %253, -7
  %256 = icmp eq i8 %255, 9
  %or.cond7.i76 = or i1 %254, %256
  %257 = select i1 %or.cond7.i76, i8 69, i8 101
  call fastcc void @_ZN4absl19str_format_internal12_GLOBAL__N_113PrintExponentEicPNS1_6BufferE(i32 noundef %242, i8 noundef signext %257, ptr noundef %10)
  br label %345

258:                                              ; preds = %49
  %259 = icmp eq i8 %58, 15
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 %.06493, ptr %12, align 8, !tbaa !25
  %260 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %spec.select, ptr %260, align 8, !tbaa !30
  %261 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %1, ptr %261, align 8, !tbaa !31
  %262 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %2, ptr %262, align 8, !tbaa !32
  %263 = load i32, ptr %50, align 4, !tbaa !15
  %264 = icmp slt i32 %263, 0
  %265 = add i32 %55, 11
  %or.cond23.i.i = icmp sgt i64 %57, 0
  br i1 %or.cond23.i.i, label %.lr.ph.i.preheader.i, label %.critedge.i.i

.lr.ph.i.preheader.i:                             ; preds = %258
  %smin.i = call i32 @llvm.smin.i32(i32 %265, i32 -1022)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %272, %.lr.ph.i.preheader.i
  %266 = phi i32 [ %274, %272 ], [ %265, %.lr.ph.i.preheader.i ]
  %267 = phi i64 [ %273, %272 ], [ %57, %.lr.ph.i.preheader.i ]
  %.not20.i.i = icmp sgt i32 %266, -1022
  br i1 %.not20.i.i, label %272, label %268, !prof !43

268:                                              ; preds = %.lr.ph.i.i
  %269 = sub nuw nsw i32 -1022, %smin.i
  %270 = zext nneg i32 %269 to i64
  %271 = lshr i64 %267, %270
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_116FormatANormalizeImEEvNS1_18HexFloatTypeParamsEPhPT_Pi.exit.i

272:                                              ; preds = %.lr.ph.i.i
  %273 = shl nuw i64 %267, 1
  %274 = add nsw i32 %266, -1
  %or.cond.i.i = icmp sgt i64 %273, 0
  br i1 %or.cond.i.i, label %.lr.ph.i.i, label %.critedge.i.i, !llvm.loop !50

.critedge.i.i:                                    ; preds = %272, %258
  %.056.i = phi i32 [ %265, %258 ], [ %274, %272 ]
  %.155.i = phi i64 [ %57, %258 ], [ %273, %272 ]
  %275 = lshr i64 %.155.i, 63
  %276 = trunc nuw nsw i64 %275 to i8
  %.not19.i.i = icmp eq i64 %.155.i, 0
  %277 = add i32 %.056.i, -1
  %278 = select i1 %.not19.i.i, i32 0, i32 %277
  %279 = shl i64 %.155.i, 1
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_116FormatANormalizeImEEvNS1_18HexFloatTypeParamsEPhPT_Pi.exit.i

_ZN4absl19str_format_internal12_GLOBAL__N_116FormatANormalizeImEEvNS1_18HexFloatTypeParamsEPhPT_Pi.exit.i: ; preds = %.critedge.i.i, %268
  %.060.i = phi i8 [ %276, %.critedge.i.i ], [ 0, %268 ]
  %.157.i = phi i32 [ %278, %.critedge.i.i ], [ -1022, %268 ]
  %.2.i = phi i64 [ %279, %.critedge.i.i ], [ %271, %268 ]
  br i1 %264, label %_ZN4absl19str_format_internal12_GLOBAL__N_112FormatARoundImEEvbRKNS1_11FormatStateEPhPT_Pi.exit.i, label %280

280:                                              ; preds = %_ZN4absl19str_format_internal12_GLOBAL__N_116FormatANormalizeImEEvNS1_18HexFloatTypeParamsEPhPT_Pi.exit.i
  %281 = call i64 @llvm.usub.sat.i64(i64 16, i64 %spec.select)
  %282 = icmp ugt i32 %narrow, 15
  br i1 %282, label %_ZN4absl19str_format_internal12_GLOBAL__N_112FormatARoundImEEvbRKNS1_11FormatStateEPhPT_Pi.exit.i, label %283

283:                                              ; preds = %280
  %284 = shl nuw nsw i64 %281, 2
  %285 = sub nuw nsw i64 64, %284
  %286 = lshr i64 -1, %285
  %287 = and i64 %.2.i, %286
  %288 = add nuw nsw i64 %284, 4294967292
  %289 = and i64 %288, 4294967292
  %290 = shl i64 8, %289
  %.not.i.i.i77 = icmp eq i64 %287, %290
  br i1 %.not.i.i.i77, label %291, label %_ZN4absl19str_format_internal12_GLOBAL__N_120HexFloatNeedsRoundUpImEEbT_mh.exit.i.i

291:                                              ; preds = %283
  %292 = icmp eq i64 %281, 16
  %293 = shl i64 15, %284
  %294 = and i64 %.2.i, %293
  %295 = lshr i64 %294, %284
  %296 = trunc i64 %295 to i8
  %297 = select i1 %292, i8 %.060.i, i8 %296
  %298 = trunc i8 %297 to i1
  br i1 %298, label %300, label %._crit_edge.i.i

_ZN4absl19str_format_internal12_GLOBAL__N_120HexFloatNeedsRoundUpImEEbT_mh.exit.i.i: ; preds = %283
  %299 = icmp ugt i64 %287, %290
  br i1 %299, label %300, label %._crit_edge.i.i

300:                                              ; preds = %_ZN4absl19str_format_internal12_GLOBAL__N_120HexFloatNeedsRoundUpImEEbT_mh.exit.i.i, %291
  %301 = icmp samesign ugt i64 %281, 15
  %302 = shl nuw i64 1, %284
  %303 = select i1 %301, i64 0, i64 %302
  %304 = add i64 %.2.i, %303
  %305 = icmp slt i64 %.2.i, 0
  %306 = icmp sgt i64 %304, -1
  %or.cond.not.i.i.i = select i1 %305, i1 %306, i1 false
  %spec.select.i.i.i = or i1 %301, %or.cond.not.i.i.i
  %307 = zext i1 %spec.select.i.i.i to i8
  %308 = add nuw nsw i8 %.060.i, %307
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %300, %_ZN4absl19str_format_internal12_GLOBAL__N_120HexFloatNeedsRoundUpImEEbT_mh.exit.i.i, %291
  %.161.i = phi i8 [ %308, %300 ], [ %.060.i, %_ZN4absl19str_format_internal12_GLOBAL__N_120HexFloatNeedsRoundUpImEEbT_mh.exit.i.i ], [ %.060.i, %291 ]
  %.pre.i37.i = phi i64 [ %304, %300 ], [ %.2.i, %_ZN4absl19str_format_internal12_GLOBAL__N_120HexFloatNeedsRoundUpImEEbT_mh.exit.i.i ], [ %.2.i, %291 ]
  %309 = xor i64 %286, -1
  %310 = and i64 %.pre.i37.i, %309
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_112FormatARoundImEEvbRKNS1_11FormatStateEPhPT_Pi.exit.i

_ZN4absl19str_format_internal12_GLOBAL__N_112FormatARoundImEEvbRKNS1_11FormatStateEPhPT_Pi.exit.i: ; preds = %._crit_edge.i.i, %280, %_ZN4absl19str_format_internal12_GLOBAL__N_116FormatANormalizeImEEvNS1_18HexFloatTypeParamsEPhPT_Pi.exit.i
  %or.cond64.v.i = phi i64 [ %spec.select, %._crit_edge.i.i ], [ %spec.select, %280 ], [ %.2.i, %_ZN4absl19str_format_internal12_GLOBAL__N_116FormatANormalizeImEEvNS1_18HexFloatTypeParamsEPhPT_Pi.exit.i ]
  %.363.i = phi i8 [ %.161.i, %._crit_edge.i.i ], [ %.060.i, %280 ], [ %.060.i, %_ZN4absl19str_format_internal12_GLOBAL__N_116FormatANormalizeImEEvNS1_18HexFloatTypeParamsEPhPT_Pi.exit.i ]
  %.3.i = phi i64 [ %310, %._crit_edge.i.i ], [ %.2.i, %280 ], [ %.2.i, %_ZN4absl19str_format_internal12_GLOBAL__N_116FormatANormalizeImEEvNS1_18HexFloatTypeParamsEPhPT_Pi.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %311 = select i1 %259, i64 0, i64 16
  %312 = getelementptr inbounds nuw i8, ptr @.str.27, i64 %311
  %313 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 48, ptr %4, align 16, !tbaa !12
  %314 = select i1 %259, i8 88, i8 120
  %315 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 %314, ptr %313, align 1, !tbaa !12
  %316 = zext nneg i8 %.363.i to i64
  %317 = getelementptr inbounds nuw i8, ptr %312, i64 %316
  %318 = load i8, ptr %317, align 1, !tbaa !12
  %319 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 %318, ptr %315, align 2, !tbaa !12
  %or.cond64.i = icmp eq i64 %or.cond64.v.i, 0
  br i1 %or.cond64.i, label %320, label %324

320:                                              ; preds = %_ZN4absl19str_format_internal12_GLOBAL__N_112FormatARoundImEEvbRKNS1_11FormatStateEPhPT_Pi.exit.i
  %321 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %322 = load i8, ptr %321, align 1, !tbaa !4
  %323 = and i8 %322, 8
  %.not65.i = icmp eq i8 %323, 0
  br i1 %.not65.i, label %326, label %324

324:                                              ; preds = %320, %_ZN4absl19str_format_internal12_GLOBAL__N_112FormatARoundImEEvbRKNS1_11FormatStateEPhPT_Pi.exit.i
  %325 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 46, ptr %319, align 1, !tbaa !12
  br label %326

326:                                              ; preds = %324, %320
  %.0.i78 = phi ptr [ %325, %324 ], [ %319, %320 ]
  %.not71.i = icmp eq i64 %.3.i, 0
  br i1 %.not71.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_17FormatAImEEvNS1_18HexFloatTypeParamsET_ibRKNS1_11FormatStateE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %326, %.lr.ph.i
  %.174.i = phi ptr [ %330, %.lr.ph.i ], [ %.0.i78, %326 ]
  %.02973.i = phi i64 [ %332, %.lr.ph.i ], [ 0, %326 ]
  %.05472.i = phi i64 [ %331, %.lr.ph.i ], [ %.3.i, %326 ]
  %327 = lshr i64 %.05472.i, 60
  %328 = getelementptr inbounds nuw i8, ptr %312, i64 %327
  %329 = load i8, ptr %328, align 1, !tbaa !12
  %330 = getelementptr inbounds nuw i8, ptr %.174.i, i64 1
  store i8 %329, ptr %.174.i, align 1, !tbaa !12
  %331 = shl i64 %.05472.i, 4
  %332 = add nuw nsw i64 %.02973.i, 1
  %.not.i79 = icmp eq i64 %331, 0
  br i1 %.not.i79, label %_ZN4absl19str_format_internal12_GLOBAL__N_17FormatAImEEvNS1_18HexFloatTypeParamsET_ibRKNS1_11FormatStateE.exit, label %.lr.ph.i, !llvm.loop !51

_ZN4absl19str_format_internal12_GLOBAL__N_17FormatAImEEvNS1_18HexFloatTypeParamsET_ibRKNS1_11FormatStateE.exit: ; preds = %.lr.ph.i, %326
  %.029.lcssa.i = phi i64 [ 0, %326 ], [ %332, %.lr.ph.i ]
  %.1.lcssa.i = phi ptr [ %.0.i78, %326 ], [ %330, %.lr.ph.i ]
  %333 = sub i64 %spec.select, %.029.lcssa.i
  %.030.i = select i1 %264, i64 0, i64 %333
  %334 = ptrtoint ptr %.1.lcssa.i to i64
  %335 = ptrtoint ptr %4 to i64
  %336 = sub i64 %334, %335
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %337 = select i1 %259, i8 80, i8 112
  store i8 %337, ptr %5, align 16, !tbaa !12
  %338 = icmp sgt i32 %.157.i, -1
  %339 = select i1 %338, i8 43, i8 45
  %340 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %339, ptr %340, align 1, !tbaa !12
  %341 = call i32 @llvm.abs.i32(i32 %.157.i, i1 true)
  %342 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %343 = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEiPc(i32 noundef %341, ptr noundef nonnull %342)
  %344 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #21
  call fastcc void @_ZN4absl19str_format_internal12_GLOBAL__N_110FinalPrintERKNS1_11FormatStateESt17basic_string_viewIcSt11char_traitsIcEEmmS8_(ptr noundef nonnull readonly align 8 dereferenceable(32) %12, i64 %336, ptr nonnull %4, i64 noundef 2, i64 noundef %.030.i, i64 %344, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %355

345:                                              ; preds = %_ZN4absl19str_format_internal12_GLOBAL__N_113PrintExponentEicPNS1_6BufferE.exit, %.loopexit, %252
  %346 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %347 = load ptr, ptr %346, align 8, !tbaa !40
  %348 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %349 = load ptr, ptr %348, align 8, !tbaa !37
  %350 = ptrtoint ptr %349 to i64
  %351 = ptrtoint ptr %347 to i64
  %352 = sub i64 %350, %351
  %353 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %.val73 = load i8, ptr %353, align 1
  %354 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.val74 = load i32, ptr %354, align 4, !tbaa !14
  call fastcc void @_ZN4absl19str_format_internal12_GLOBAL__N_117WriteBufferToSinkEcSt17basic_string_viewIcSt11char_traitsIcEERKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i8 noundef signext %.06493, i64 %352, ptr %347, i8 %.val73, i32 %.val74, ptr noundef %2)
  br label %355

355:                                              ; preds = %49, %345, %_ZN4absl19str_format_internal12_GLOBAL__N_17FormatAImEEvNS1_18HexFloatTypeParamsET_ibRKNS1_11FormatStateE.exit, %211, %162, %_ZN4absl19str_format_internal12_GLOBAL__N_17FormatFImEEvT_iRKNS1_11FormatStateE.exit
  %.1 = phi i1 [ true, %_ZN4absl19str_format_internal12_GLOBAL__N_17FormatFImEEvT_iRKNS1_11FormatStateE.exit ], [ true, %345 ], [ %163, %162 ], [ %212, %211 ], [ true, %_ZN4absl19str_format_internal12_GLOBAL__N_17FormatAImEEvNS1_18HexFloatTypeParamsET_ibRKNS1_11FormatStateE.exit ], [ false, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %356

356:                                              ; preds = %_ZN4absl19str_format_internal12_GLOBAL__N_123ConvertNonNumericFloatsIdEEbcT_RKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit, %355
  %.0 = phi i1 [ %.1, %355 ], [ true, %_ZN4absl19str_format_internal12_GLOBAL__N_123ConvertNonNumericFloatsIdEEbcT_RKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl19str_format_internal16ConvertFloatImplEdRKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(double noundef %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_111FloatToSinkIdEEbT_RKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(double noundef %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef %2)
  ret i1 %4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_113FloatToBufferILNS1_11FormatStyleE1EeEEbNS1_10DecomposedIT0_EEmPNS1_6BufferEPi(ptr noundef readonly byval(%"struct.absl::str_format_internal::(anonymous namespace)::Decomposed") align 16 captures(none) %0, i64 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull captures(none) %3) unnamed_addr #2 {
  %5 = icmp ugt i64 %1, 39
  br i1 %5, label %_ZN4absl19str_format_internal12_GLOBAL__N_117FloatToBufferImplIoeLNS1_11FormatStyleE1EEEbT_imPNS1_6BufferEPi.exit, label %6

6:                                                ; preds = %4
  %7 = load i64, ptr %0, align 16, !tbaa !52
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 16, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 41
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %10, ptr %11, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %10, ptr %12, align 8, !tbaa !40
  %13 = icmp sgt i32 %9, -1
  br i1 %13, label %14, label %39

14:                                               ; preds = %6
  %.not58.i = icmp eq i32 %9, 0
  br i1 %.not58.i, label %15, label %_ZN4absl19str_format_internal12_GLOBAL__N_117FloatToBufferImplImeLNS1_11FormatStyleE1EEEbT_imPNS1_6BufferEPi.exit

15:                                               ; preds = %14
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_119PrintIntegralDigitsILNS1_11FormatStyleE1EmEEmT0_PNS1_6BufferE.exit.thread.i, label %.preheader.i.i

_ZN4absl19str_format_internal12_GLOBAL__N_119PrintIntegralDigitsILNS1_11FormatStyleE1EmEEmT0_PNS1_6BufferE.exit.thread.i: ; preds = %15
  store i32 -1, ptr %3, align 4, !tbaa !16
  br label %32

.preheader.i.i:                                   ; preds = %15, %.preheader.i.i
  %.0913.i.i = phi i64 [ %21, %.preheader.i.i ], [ %7, %15 ]
  %16 = urem i64 %.0913.i.i, 10
  %17 = trunc nuw nsw i64 %16 to i8
  %18 = or disjoint i8 %17, 48
  %19 = load ptr, ptr %12, align 8, !tbaa !40
  %20 = getelementptr inbounds i8, ptr %19, i64 -1
  store ptr %20, ptr %12, align 8, !tbaa !40
  store i8 %18, ptr %20, align 1, !tbaa !12
  %21 = udiv i64 %.0913.i.i, 10
  %.not11.i.i = icmp ult i64 %.0913.i.i, 10
  br i1 %.not11.i.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_119PrintIntegralDigitsILNS1_11FormatStyleE1EmEEmT0_PNS1_6BufferE.exit.i, label %.preheader.i.i, !llvm.loop !53

_ZN4absl19str_format_internal12_GLOBAL__N_119PrintIntegralDigitsILNS1_11FormatStyleE1EmEEmT0_PNS1_6BufferE.exit.i: ; preds = %.preheader.i.i
  %.val.i.i = load ptr, ptr %12, align 8, !tbaa !40
  %.val12.i.i = load ptr, ptr %11, align 8, !tbaa !37
  %22 = ptrtoint ptr %.val12.i.i to i64
  %23 = ptrtoint ptr %.val.i.i to i64
  %24 = load i8, ptr %.val.i.i, align 1, !tbaa !12
  %25 = getelementptr inbounds i8, ptr %.val.i.i, i64 -1
  store ptr %25, ptr %12, align 8, !tbaa !40
  store i8 %24, ptr %25, align 1, !tbaa !12
  %26 = load ptr, ptr %12, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1
  store i8 46, ptr %27, align 1, !tbaa !12
  %28 = xor i64 %23, -1
  %29 = add i64 %22, %28
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %3, align 4, !tbaa !16
  %31 = icmp ult i64 %1, %29
  br i1 %31, label %32, label %34

32:                                               ; preds = %_ZN4absl19str_format_internal12_GLOBAL__N_119PrintIntegralDigitsILNS1_11FormatStyleE1EmEEmT0_PNS1_6BufferE.exit.i, %_ZN4absl19str_format_internal12_GLOBAL__N_119PrintIntegralDigitsILNS1_11FormatStyleE1EmEEmT0_PNS1_6BufferE.exit.thread.i
  %.0.i129.i = phi i64 [ -1, %_ZN4absl19str_format_internal12_GLOBAL__N_119PrintIntegralDigitsILNS1_11FormatStyleE1EmEEmT0_PNS1_6BufferE.exit.thread.i ], [ %29, %_ZN4absl19str_format_internal12_GLOBAL__N_119PrintIntegralDigitsILNS1_11FormatStyleE1EmEEmT0_PNS1_6BufferE.exit.i ]
  %33 = sub nuw i64 %.0.i129.i, %1
  tail call fastcc void @_ZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS1_6BufferEPi(i64 noundef %33, i1 noundef zeroext false, ptr noundef nonnull %2, ptr noundef nonnull %3)
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_117FloatToBufferImplIoeLNS1_11FormatStyleE1EEEbT_imPNS1_6BufferEPi.exit

34:                                               ; preds = %_ZN4absl19str_format_internal12_GLOBAL__N_119PrintIntegralDigitsILNS1_11FormatStyleE1EmEEmT0_PNS1_6BufferE.exit.i
  %35 = sub nuw nsw i64 %1, %29
  %.not59102.i = icmp eq i64 %35, 0
  br i1 %.not59102.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_117FloatToBufferImplIoeLNS1_11FormatStyleE1EEEbT_imPNS1_6BufferEPi.exit, label %.lr.ph105.i

.lr.ph105.i:                                      ; preds = %34, %.lr.ph105.i
  %.044103.i = phi i64 [ %36, %.lr.ph105.i ], [ %35, %34 ]
  %36 = add i64 %.044103.i, -1
  %37 = load ptr, ptr %11, align 8, !tbaa !37
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1
  store ptr %38, ptr %11, align 8, !tbaa !37
  store i8 48, ptr %37, align 1, !tbaa !12
  %.not59.i = icmp eq i64 %36, 0
  br i1 %.not59.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_117FloatToBufferImplIoeLNS1_11FormatStyleE1EEEbT_imPNS1_6BufferEPi.exit, label %.lr.ph105.i, !llvm.loop !54

39:                                               ; preds = %6
  %40 = icmp samesign ult i32 %9, -60
  br i1 %40, label %_ZN4absl19str_format_internal12_GLOBAL__N_117FloatToBufferImplImeLNS1_11FormatStyleE1EEEbT_imPNS1_6BufferEPi.exit, label %41

41:                                               ; preds = %39
  %42 = sub nsw i32 0, %9
  %43 = zext nneg i32 %42 to i64
  %notmask.i = shl nsw i64 -1, %43
  %44 = xor i64 %notmask.i, -1
  %45 = lshr i64 %7, %43
  %.not.i60.i = icmp eq i64 %45, 0
  br i1 %.not.i60.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_119PrintIntegralDigitsILNS1_11FormatStyleE1EmEEmT0_PNS1_6BufferE.exit67.thread.i, label %.preheader.i61.i

_ZN4absl19str_format_internal12_GLOBAL__N_119PrintIntegralDigitsILNS1_11FormatStyleE1EmEEmT0_PNS1_6BufferE.exit67.thread.i: ; preds = %41
  %46 = and i64 %7, %44
  br label %59

.preheader.i61.i:                                 ; preds = %41, %.preheader.i61.i
  %.0913.i62.i = phi i64 [ %52, %.preheader.i61.i ], [ %45, %41 ]
  %47 = urem i64 %.0913.i62.i, 10
  %48 = trunc nuw nsw i64 %47 to i8
  %49 = or disjoint i8 %48, 48
  %50 = load ptr, ptr %12, align 8, !tbaa !40
  %51 = getelementptr inbounds i8, ptr %50, i64 -1
  store ptr %51, ptr %12, align 8, !tbaa !40
  store i8 %49, ptr %51, align 1, !tbaa !12
  %52 = udiv i64 %.0913.i62.i, 10
  %.not11.i63.i = icmp ult i64 %.0913.i62.i, 10
  br i1 %.not11.i63.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_119PrintIntegralDigitsILNS1_11FormatStyleE1EmEEmT0_PNS1_6BufferE.exit67.i, label %.preheader.i61.i, !llvm.loop !53

_ZN4absl19str_format_internal12_GLOBAL__N_119PrintIntegralDigitsILNS1_11FormatStyleE1EmEEmT0_PNS1_6BufferE.exit67.i: ; preds = %.preheader.i61.i
  %.val.i64.i = load ptr, ptr %12, align 8, !tbaa !40
  %.val12.i65.i = load ptr, ptr %11, align 8, !tbaa !37
  %53 = load i8, ptr %.val.i64.i, align 1, !tbaa !12
  %54 = getelementptr inbounds i8, ptr %.val.i64.i, i64 -1
  store ptr %54, ptr %12, align 8, !tbaa !40
  store i8 %53, ptr %54, align 1, !tbaa !12
  %55 = load ptr, ptr %12, align 8, !tbaa !40
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 1
  store i8 46, ptr %56, align 1, !tbaa !12
  %57 = and i64 %7, %44
  %58 = icmp eq ptr %.val12.i65.i, %.val.i64.i
  br i1 %58, label %59, label %73

59:                                               ; preds = %_ZN4absl19str_format_internal12_GLOBAL__N_119PrintIntegralDigitsILNS1_11FormatStyleE1EmEEmT0_PNS1_6BufferE.exit67.i, %_ZN4absl19str_format_internal12_GLOBAL__N_119PrintIntegralDigitsILNS1_11FormatStyleE1EmEEmT0_PNS1_6BufferE.exit67.thread.i
  %60 = phi i64 [ %46, %_ZN4absl19str_format_internal12_GLOBAL__N_119PrintIntegralDigitsILNS1_11FormatStyleE1EmEEmT0_PNS1_6BufferE.exit67.thread.i ], [ %57, %_ZN4absl19str_format_internal12_GLOBAL__N_119PrintIntegralDigitsILNS1_11FormatStyleE1EmEEmT0_PNS1_6BufferE.exit67.i ]
  store i32 0, ptr %3, align 4, !tbaa !16
  %.not.i = icmp eq i64 %60, 0
  br i1 %.not.i, label %64, label %.preheader.i

.preheader.i:                                     ; preds = %59, %.preheader.i
  %.198.i = phi i64 [ %62, %.preheader.i ], [ %60, %59 ]
  %61 = phi i32 [ %63, %.preheader.i ], [ 0, %59 ]
  %62 = mul nuw i64 %.198.i, 10
  %63 = add nsw i32 %61, -1
  %.not55.i = icmp ugt i64 %62, %44
  br i1 %.not55.i, label %.loopexit.i, label %.preheader.i, !llvm.loop !55

.loopexit.i:                                      ; preds = %.preheader.i
  store i32 %63, ptr %3, align 4, !tbaa !16
  br label %64

64:                                               ; preds = %.loopexit.i, %59
  %.093.i = phi i64 [ 0, %59 ], [ %62, %.loopexit.i ]
  %65 = lshr i64 %.093.i, %43
  %66 = trunc i64 %65 to i8
  %67 = add i8 %66, 48
  %68 = load ptr, ptr %12, align 8, !tbaa !40
  %69 = getelementptr inbounds i8, ptr %68, i64 -1
  store ptr %69, ptr %12, align 8, !tbaa !40
  store i8 %67, ptr %69, align 1, !tbaa !12
  %70 = load ptr, ptr %11, align 8, !tbaa !37
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 1
  store ptr %71, ptr %11, align 8, !tbaa !37
  store i8 46, ptr %70, align 1, !tbaa !12
  %72 = and i64 %.093.i, %44
  br label %85

73:                                               ; preds = %_ZN4absl19str_format_internal12_GLOBAL__N_119PrintIntegralDigitsILNS1_11FormatStyleE1EmEEmT0_PNS1_6BufferE.exit67.i
  %74 = ptrtoint ptr %.val.i64.i to i64
  %75 = ptrtoint ptr %.val12.i65.i to i64
  %76 = xor i64 %74, -1
  %77 = add i64 %75, %76
  %78 = trunc i64 %77 to i32
  store i32 %78, ptr %3, align 4, !tbaa !16
  %79 = icmp ult i64 %1, %77
  br i1 %79, label %80, label %83

80:                                               ; preds = %73
  %81 = sub nuw i64 %77, %1
  %82 = icmp ne i64 %57, 0
  tail call fastcc void @_ZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS1_6BufferEPi(i64 noundef %81, i1 noundef zeroext %82, ptr noundef nonnull %2, ptr noundef nonnull %3)
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_117FloatToBufferImplIoeLNS1_11FormatStyleE1EEEbT_imPNS1_6BufferEPi.exit

83:                                               ; preds = %73
  %84 = sub nuw nsw i64 %1, %77
  br label %85

85:                                               ; preds = %83, %64
  %.2.i = phi i64 [ %72, %64 ], [ %57, %83 ]
  %.042.i = phi i64 [ %1, %64 ], [ %84, %83 ]
  %.not5699.i = icmp eq i64 %.042.i, 0
  br i1 %.not5699.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %85, %.lr.ph.i
  %.143101.i = phi i64 [ %93, %.lr.ph.i ], [ %.042.i, %85 ]
  %.3100.i = phi i64 [ %89, %.lr.ph.i ], [ %.2.i, %85 ]
  %86 = mul nuw i64 %.3100.i, 10
  %87 = lshr i64 %86, %43
  %88 = trunc i64 %87 to i8
  %89 = and i64 %86, %44
  %90 = add i8 %88, 48
  %91 = load ptr, ptr %11, align 8, !tbaa !37
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 1
  store ptr %92, ptr %11, align 8, !tbaa !37
  store i8 %90, ptr %91, align 1, !tbaa !12
  %93 = add nsw i64 %.143101.i, -1
  %.not56.i = icmp eq i64 %93, 0
  br i1 %.not56.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !56

._crit_edge.i:                                    ; preds = %.lr.ph.i, %85
  %.3.lcssa.i = phi i64 [ %.2.i, %85 ], [ %89, %.lr.ph.i ]
  %94 = mul nuw i64 %.3.lcssa.i, 10
  %95 = lshr i64 %94, %43
  %96 = trunc i64 %95 to i8
  %97 = and i64 %94, %44
  %98 = icmp sgt i8 %96, 5
  br i1 %98, label %._crit_edge._crit_edge.i, label %99

._crit_edge._crit_edge.i:                         ; preds = %._crit_edge.i
  %.val.i68.pre.i = load ptr, ptr %11, align 8, !tbaa !37
  br label %112

99:                                               ; preds = %._crit_edge.i
  %100 = icmp eq i8 %96, 5
  br i1 %100, label %101, label %_ZN4absl19str_format_internal12_GLOBAL__N_117FloatToBufferImplIoeLNS1_11FormatStyleE1EEEbT_imPNS1_6BufferEPi.exit

101:                                              ; preds = %99
  %.not57.i = icmp eq i64 %97, 0
  %.val.i68.pre111.i = load ptr, ptr %11, align 8, !tbaa !37
  br i1 %.not57.i, label %102, label %112

102:                                              ; preds = %101
  %103 = getelementptr inbounds i8, ptr %.val.i68.pre111.i, i64 -1
  %104 = load i8, ptr %103, align 1, !tbaa !12
  %105 = icmp eq i8 %104, 46
  br i1 %105, label %106, label %_ZNK4absl19str_format_internal12_GLOBAL__N_16Buffer10last_digitEv.exit.i

106:                                              ; preds = %102
  %107 = getelementptr inbounds i8, ptr %.val.i68.pre111.i, i64 -2
  %108 = load i8, ptr %107, align 1, !tbaa !12
  br label %_ZNK4absl19str_format_internal12_GLOBAL__N_16Buffer10last_digitEv.exit.i

_ZNK4absl19str_format_internal12_GLOBAL__N_16Buffer10last_digitEv.exit.i: ; preds = %106, %102
  %109 = phi i8 [ %108, %106 ], [ %104, %102 ]
  %110 = and i8 %109, -127
  %111 = icmp eq i8 %110, 1
  br i1 %111, label %112, label %_ZN4absl19str_format_internal12_GLOBAL__N_117FloatToBufferImplIoeLNS1_11FormatStyleE1EEEbT_imPNS1_6BufferEPi.exit

112:                                              ; preds = %_ZNK4absl19str_format_internal12_GLOBAL__N_16Buffer10last_digitEv.exit.i, %101, %._crit_edge._crit_edge.i
  %.val.i68.i = phi ptr [ %.val.i68.pre.i, %._crit_edge._crit_edge.i ], [ %.val.i68.pre111.i, %_ZNK4absl19str_format_internal12_GLOBAL__N_16Buffer10last_digitEv.exit.i ], [ %.val.i68.pre111.i, %101 ]
  %.024.i.i = getelementptr inbounds i8, ptr %.val.i68.i, i64 -1
  %113 = load ptr, ptr %12, align 8, !tbaa !40
  %.not25.i.i = icmp ult ptr %.024.i.i, %113
  br i1 %.not25.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %112, %117
  %114 = phi ptr [ %118, %117 ], [ %113, %112 ]
  %.026.i.i = phi ptr [ %.0.i69.i, %117 ], [ %.024.i.i, %112 ]
  %115 = load i8, ptr %.026.i.i, align 1, !tbaa !12
  switch i8 %115, label %.critedge.i.i [
    i8 57, label %116
    i8 46, label %117
  ]

116:                                              ; preds = %.lr.ph.i.i
  store i8 48, ptr %.026.i.i, align 1, !tbaa !12
  %.pre.i.i = load ptr, ptr %12, align 8, !tbaa !40
  br label %117

117:                                              ; preds = %116, %.lr.ph.i.i
  %118 = phi ptr [ %114, %.lr.ph.i.i ], [ %.pre.i.i, %116 ]
  %.0.i69.i = getelementptr inbounds i8, ptr %.026.i.i, i64 -1
  %.not.i70.i = icmp ult ptr %.0.i69.i, %118
  br i1 %.not.i70.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !57

._crit_edge.i.i:                                  ; preds = %117, %112
  %.val.pn.lcssa.i.i = phi ptr [ %.val.i68.i, %112 ], [ %.026.i.i, %117 ]
  %.0.lcssa.i.i = phi ptr [ %.024.i.i, %112 ], [ %.0.i69.i, %117 ]
  store i8 49, ptr %.0.lcssa.i.i, align 1, !tbaa !12
  store ptr %.0.lcssa.i.i, ptr %12, align 8, !tbaa !40
  %119 = getelementptr inbounds nuw i8, ptr %.val.pn.lcssa.i.i, i64 1
  %120 = load i8, ptr %.val.pn.lcssa.i.i, align 1, !tbaa !12
  %121 = load i8, ptr %119, align 1, !tbaa !12
  store i8 %121, ptr %.val.pn.lcssa.i.i, align 1, !tbaa !12
  store i8 %120, ptr %119, align 1, !tbaa !12
  %122 = load i32, ptr %3, align 4, !tbaa !16
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %3, align 4, !tbaa !16
  %124 = load ptr, ptr %11, align 8, !tbaa !37
  %125 = getelementptr inbounds i8, ptr %124, i64 -1
  store ptr %125, ptr %11, align 8, !tbaa !37
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_117FloatToBufferImplIoeLNS1_11FormatStyleE1EEEbT_imPNS1_6BufferEPi.exit

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %126 = add i8 %115, 1
  store i8 %126, ptr %.026.i.i, align 1, !tbaa !12
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_117FloatToBufferImplIoeLNS1_11FormatStyleE1EEEbT_imPNS1_6BufferEPi.exit

_ZN4absl19str_format_internal12_GLOBAL__N_117FloatToBufferImplImeLNS1_11FormatStyleE1EEEbT_imPNS1_6BufferEPi.exit: ; preds = %39, %14
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %128 = load i64, ptr %127, align 8, !tbaa !58
  %.sroa.244.0.insert.ext.i = zext i64 %128 to i128
  %.sroa.244.0.insert.shift.i = shl nuw i128 %.sroa.244.0.insert.ext.i, 64
  %.sroa.043.0.insert.ext.i = zext i64 %7 to i128
  %.sroa.043.0.insert.insert.i = or disjoint i128 %.sroa.244.0.insert.shift.i, %.sroa.043.0.insert.ext.i
  br i1 %13, label %129, label %157

129:                                              ; preds = %_ZN4absl19str_format_internal12_GLOBAL__N_117FloatToBufferImplImeLNS1_11FormatStyleE1EEEbT_imPNS1_6BufferEPi.exit
  %130 = icmp samesign ugt i32 %9, 64
  br i1 %130, label %_ZN4absl19str_format_internal12_GLOBAL__N_117FloatToBufferImplIoeLNS1_11FormatStyleE1EEEbT_imPNS1_6BufferEPi.exit, label %131

131:                                              ; preds = %129
  %132 = zext nneg i32 %9 to i128
  %133 = shl i128 %.sroa.043.0.insert.insert.i, %132
  %.not.i.i31 = icmp eq i128 %133, 0
  br i1 %.not.i.i31, label %_ZN4absl19str_format_internal12_GLOBAL__N_119PrintIntegralDigitsILNS1_11FormatStyleE1EoEEmT0_PNS1_6BufferE.exit.thread.i, label %.preheader.i.i32

_ZN4absl19str_format_internal12_GLOBAL__N_119PrintIntegralDigitsILNS1_11FormatStyleE1EoEEmT0_PNS1_6BufferE.exit.thread.i: ; preds = %131
  store i32 -1, ptr %3, align 4, !tbaa !16
  br label %150

.preheader.i.i32:                                 ; preds = %131, %.preheader.i.i32
  %.0912.i.i = phi i128 [ %134, %.preheader.i.i32 ], [ %133, %131 ]
  %.0912.i.i.frozen = freeze i128 %.0912.i.i
  %134 = udiv i128 %.0912.i.i.frozen, 10
  %135 = mul i128 %134, 10
  %.decomposed = sub i128 %.0912.i.i.frozen, %135
  %136 = trunc nuw nsw i128 %.decomposed to i8
  %137 = or disjoint i8 %136, 48
  %138 = load ptr, ptr %12, align 8, !tbaa !40
  %139 = getelementptr inbounds i8, ptr %138, i64 -1
  store ptr %139, ptr %12, align 8, !tbaa !40
  store i8 %137, ptr %139, align 1, !tbaa !12
  %.not10.i.i = icmp ult i128 %.0912.i.i, 10
  br i1 %.not10.i.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_119PrintIntegralDigitsILNS1_11FormatStyleE1EoEEmT0_PNS1_6BufferE.exit.i, label %.preheader.i.i32, !llvm.loop !59

_ZN4absl19str_format_internal12_GLOBAL__N_119PrintIntegralDigitsILNS1_11FormatStyleE1EoEEmT0_PNS1_6BufferE.exit.i: ; preds = %.preheader.i.i32
  %.val.i.i33 = load ptr, ptr %12, align 8, !tbaa !40
  %.val11.i.i = load ptr, ptr %11, align 8, !tbaa !37
  %140 = ptrtoint ptr %.val11.i.i to i64
  %141 = ptrtoint ptr %.val.i.i33 to i64
  %142 = load i8, ptr %.val.i.i33, align 1, !tbaa !12
  %143 = getelementptr inbounds i8, ptr %.val.i.i33, i64 -1
  store ptr %143, ptr %12, align 8, !tbaa !40
  store i8 %142, ptr %143, align 1, !tbaa !12
  %144 = load ptr, ptr %12, align 8, !tbaa !40
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 1
  store i8 46, ptr %145, align 1, !tbaa !12
  %146 = xor i64 %141, -1
  %147 = add i64 %140, %146
  %148 = trunc i64 %147 to i32
  store i32 %148, ptr %3, align 4, !tbaa !16
  %149 = icmp ult i64 %1, %147
  br i1 %149, label %150, label %152

150:                                              ; preds = %_ZN4absl19str_format_internal12_GLOBAL__N_119PrintIntegralDigitsILNS1_11FormatStyleE1EoEEmT0_PNS1_6BufferE.exit.i, %_ZN4absl19str_format_internal12_GLOBAL__N_119PrintIntegralDigitsILNS1_11FormatStyleE1EoEEmT0_PNS1_6BufferE.exit.thread.i
  %.0.i136.i = phi i64 [ -1, %_ZN4absl19str_format_internal12_GLOBAL__N_119PrintIntegralDigitsILNS1_11FormatStyleE1EoEEmT0_PNS1_6BufferE.exit.thread.i ], [ %147, %_ZN4absl19str_format_internal12_GLOBAL__N_119PrintIntegralDigitsILNS1_11FormatStyleE1EoEEmT0_PNS1_6BufferE.exit.i ]
  %151 = sub nuw i64 %.0.i136.i, %1
  tail call fastcc void @_ZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS1_6BufferEPi(i64 noundef %151, i1 noundef zeroext false, ptr noundef nonnull %2, ptr noundef nonnull %3)
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_117FloatToBufferImplIoeLNS1_11FormatStyleE1EEEbT_imPNS1_6BufferEPi.exit

152:                                              ; preds = %_ZN4absl19str_format_internal12_GLOBAL__N_119PrintIntegralDigitsILNS1_11FormatStyleE1EoEEmT0_PNS1_6BufferE.exit.i
  %153 = sub nuw nsw i64 %1, %147
  %.not62109.i = icmp eq i64 %153, 0
  br i1 %.not62109.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_117FloatToBufferImplIoeLNS1_11FormatStyleE1EEEbT_imPNS1_6BufferEPi.exit, label %.lr.ph112.i

.lr.ph112.i:                                      ; preds = %152, %.lr.ph112.i
  %.048110.i = phi i64 [ %154, %.lr.ph112.i ], [ %153, %152 ]
  %154 = add i64 %.048110.i, -1
  %155 = load ptr, ptr %11, align 8, !tbaa !37
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 1
  store ptr %156, ptr %11, align 8, !tbaa !37
  store i8 48, ptr %155, align 1, !tbaa !12
  %.not62.i = icmp eq i64 %154, 0
  br i1 %.not62.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_117FloatToBufferImplIoeLNS1_11FormatStyleE1EEEbT_imPNS1_6BufferEPi.exit, label %.lr.ph112.i, !llvm.loop !60

157:                                              ; preds = %_ZN4absl19str_format_internal12_GLOBAL__N_117FloatToBufferImplImeLNS1_11FormatStyleE1EEEbT_imPNS1_6BufferEPi.exit
  %158 = icmp samesign ult i32 %9, -124
  br i1 %158, label %_ZN4absl19str_format_internal12_GLOBAL__N_117FloatToBufferImplIoeLNS1_11FormatStyleE1EEEbT_imPNS1_6BufferEPi.exit, label %159

159:                                              ; preds = %157
  %160 = sub nsw i32 0, %9
  %161 = zext nneg i32 %160 to i128
  %notmask.i10 = shl nsw i128 -1, %161
  %162 = xor i128 %notmask.i10, -1
  %163 = lshr i128 %.sroa.043.0.insert.insert.i, %161
  %.not.i67.i = icmp eq i128 %163, 0
  br i1 %.not.i67.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_119PrintIntegralDigitsILNS1_11FormatStyleE1EoEEmT0_PNS1_6BufferE.exit74.thread.i, label %.preheader.i68.i

_ZN4absl19str_format_internal12_GLOBAL__N_119PrintIntegralDigitsILNS1_11FormatStyleE1EoEEmT0_PNS1_6BufferE.exit74.thread.i: ; preds = %159
  %164 = and i128 %.sroa.043.0.insert.insert.i, %162
  br label %177

.preheader.i68.i:                                 ; preds = %159, %.preheader.i68.i
  %.0912.i69.i = phi i128 [ %165, %.preheader.i68.i ], [ %163, %159 ]
  %.0912.i69.i.frozen = freeze i128 %.0912.i69.i
  %165 = udiv i128 %.0912.i69.i.frozen, 10
  %166 = mul i128 %165, 10
  %.decomposed134 = sub i128 %.0912.i69.i.frozen, %166
  %167 = trunc nuw nsw i128 %.decomposed134 to i8
  %168 = or disjoint i8 %167, 48
  %169 = load ptr, ptr %12, align 8, !tbaa !40
  %170 = getelementptr inbounds i8, ptr %169, i64 -1
  store ptr %170, ptr %12, align 8, !tbaa !40
  store i8 %168, ptr %170, align 1, !tbaa !12
  %.not10.i70.i = icmp ult i128 %.0912.i69.i, 10
  br i1 %.not10.i70.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_119PrintIntegralDigitsILNS1_11FormatStyleE1EoEEmT0_PNS1_6BufferE.exit74.i, label %.preheader.i68.i, !llvm.loop !59

_ZN4absl19str_format_internal12_GLOBAL__N_119PrintIntegralDigitsILNS1_11FormatStyleE1EoEEmT0_PNS1_6BufferE.exit74.i: ; preds = %.preheader.i68.i
  %.val.i71.i = load ptr, ptr %12, align 8, !tbaa !40
  %.val11.i72.i = load ptr, ptr %11, align 8, !tbaa !37
  %171 = load i8, ptr %.val.i71.i, align 1, !tbaa !12
  %172 = getelementptr inbounds i8, ptr %.val.i71.i, i64 -1
  store ptr %172, ptr %12, align 8, !tbaa !40
  store i8 %171, ptr %172, align 1, !tbaa !12
  %173 = load ptr, ptr %12, align 8, !tbaa !40
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 1
  store i8 46, ptr %174, align 1, !tbaa !12
  %175 = and i128 %.sroa.043.0.insert.insert.i, %162
  %176 = icmp eq ptr %.val11.i72.i, %.val.i71.i
  br i1 %176, label %177, label %191

177:                                              ; preds = %_ZN4absl19str_format_internal12_GLOBAL__N_119PrintIntegralDigitsILNS1_11FormatStyleE1EoEEmT0_PNS1_6BufferE.exit74.i, %_ZN4absl19str_format_internal12_GLOBAL__N_119PrintIntegralDigitsILNS1_11FormatStyleE1EoEEmT0_PNS1_6BufferE.exit74.thread.i
  %178 = phi i128 [ %164, %_ZN4absl19str_format_internal12_GLOBAL__N_119PrintIntegralDigitsILNS1_11FormatStyleE1EoEEmT0_PNS1_6BufferE.exit74.thread.i ], [ %175, %_ZN4absl19str_format_internal12_GLOBAL__N_119PrintIntegralDigitsILNS1_11FormatStyleE1EoEEmT0_PNS1_6BufferE.exit74.i ]
  store i32 0, ptr %3, align 4, !tbaa !16
  %.not.i27 = icmp eq i128 %178, 0
  br i1 %.not.i27, label %182, label %.preheader.i28

.preheader.i28:                                   ; preds = %177, %.preheader.i28
  %.1105.i = phi i128 [ %180, %.preheader.i28 ], [ %178, %177 ]
  %179 = phi i32 [ %181, %.preheader.i28 ], [ 0, %177 ]
  %180 = mul nuw i128 %.1105.i, 10
  %181 = add nsw i32 %179, -1
  %.not59.i29 = icmp ugt i128 %180, %162
  br i1 %.not59.i29, label %.loopexit.i30, label %.preheader.i28, !llvm.loop !61

.loopexit.i30:                                    ; preds = %.preheader.i28
  store i32 %181, ptr %3, align 4, !tbaa !16
  br label %182

182:                                              ; preds = %.loopexit.i30, %177
  %.0100.i = phi i128 [ 0, %177 ], [ %180, %.loopexit.i30 ]
  %183 = lshr i128 %.0100.i, %161
  %184 = trunc i128 %183 to i8
  %185 = add i8 %184, 48
  %186 = load ptr, ptr %12, align 8, !tbaa !40
  %187 = getelementptr inbounds i8, ptr %186, i64 -1
  store ptr %187, ptr %12, align 8, !tbaa !40
  store i8 %185, ptr %187, align 1, !tbaa !12
  %188 = load ptr, ptr %11, align 8, !tbaa !37
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 1
  store ptr %189, ptr %11, align 8, !tbaa !37
  store i8 46, ptr %188, align 1, !tbaa !12
  %190 = and i128 %.0100.i, %162
  br label %203

191:                                              ; preds = %_ZN4absl19str_format_internal12_GLOBAL__N_119PrintIntegralDigitsILNS1_11FormatStyleE1EoEEmT0_PNS1_6BufferE.exit74.i
  %192 = ptrtoint ptr %.val.i71.i to i64
  %193 = ptrtoint ptr %.val11.i72.i to i64
  %194 = xor i64 %192, -1
  %195 = add i64 %193, %194
  %196 = trunc i64 %195 to i32
  store i32 %196, ptr %3, align 4, !tbaa !16
  %197 = icmp ult i64 %1, %195
  br i1 %197, label %198, label %201

198:                                              ; preds = %191
  %199 = sub nuw i64 %195, %1
  %200 = icmp ne i128 %175, 0
  tail call fastcc void @_ZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS1_6BufferEPi(i64 noundef %199, i1 noundef zeroext %200, ptr noundef nonnull %2, ptr noundef nonnull %3)
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_117FloatToBufferImplIoeLNS1_11FormatStyleE1EEEbT_imPNS1_6BufferEPi.exit

201:                                              ; preds = %191
  %202 = sub nuw nsw i64 %1, %195
  br label %203

203:                                              ; preds = %201, %182
  %.2.i11 = phi i128 [ %190, %182 ], [ %175, %201 ]
  %.046.i = phi i64 [ %1, %182 ], [ %202, %201 ]
  %.not60106.i = icmp eq i64 %.046.i, 0
  br i1 %.not60106.i, label %._crit_edge.i13, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %203, %.lr.ph.i12
  %.147108.i = phi i64 [ %211, %.lr.ph.i12 ], [ %.046.i, %203 ]
  %.3107.i = phi i128 [ %207, %.lr.ph.i12 ], [ %.2.i11, %203 ]
  %204 = mul nuw i128 %.3107.i, 10
  %205 = lshr i128 %204, %161
  %206 = trunc i128 %205 to i8
  %207 = and i128 %204, %162
  %208 = add i8 %206, 48
  %209 = load ptr, ptr %11, align 8, !tbaa !37
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 1
  store ptr %210, ptr %11, align 8, !tbaa !37
  store i8 %208, ptr %209, align 1, !tbaa !12
  %211 = add nsw i64 %.147108.i, -1
  %.not60.i = icmp eq i64 %211, 0
  br i1 %.not60.i, label %._crit_edge.i13, label %.lr.ph.i12, !llvm.loop !62

._crit_edge.i13:                                  ; preds = %.lr.ph.i12, %203
  %.3.lcssa.i14 = phi i128 [ %.2.i11, %203 ], [ %207, %.lr.ph.i12 ]
  %212 = mul nuw i128 %.3.lcssa.i14, 10
  %213 = lshr i128 %212, %161
  %214 = trunc i128 %213 to i8
  %215 = and i128 %212, %162
  %216 = icmp sgt i8 %214, 5
  br i1 %216, label %._crit_edge._crit_edge.i26, label %217

._crit_edge._crit_edge.i26:                       ; preds = %._crit_edge.i13
  %.val.i75.pre.i = load ptr, ptr %11, align 8, !tbaa !37
  br label %230

217:                                              ; preds = %._crit_edge.i13
  %218 = icmp eq i8 %214, 5
  br i1 %218, label %219, label %_ZN4absl19str_format_internal12_GLOBAL__N_117FloatToBufferImplIoeLNS1_11FormatStyleE1EEEbT_imPNS1_6BufferEPi.exit

219:                                              ; preds = %217
  %.not61.i = icmp eq i128 %215, 0
  %.val.i75.pre118.i = load ptr, ptr %11, align 8, !tbaa !37
  br i1 %.not61.i, label %220, label %230

220:                                              ; preds = %219
  %221 = getelementptr inbounds i8, ptr %.val.i75.pre118.i, i64 -1
  %222 = load i8, ptr %221, align 1, !tbaa !12
  %223 = icmp eq i8 %222, 46
  br i1 %223, label %224, label %_ZNK4absl19str_format_internal12_GLOBAL__N_16Buffer10last_digitEv.exit.i25

224:                                              ; preds = %220
  %225 = getelementptr inbounds i8, ptr %.val.i75.pre118.i, i64 -2
  %226 = load i8, ptr %225, align 1, !tbaa !12
  br label %_ZNK4absl19str_format_internal12_GLOBAL__N_16Buffer10last_digitEv.exit.i25

_ZNK4absl19str_format_internal12_GLOBAL__N_16Buffer10last_digitEv.exit.i25: ; preds = %224, %220
  %227 = phi i8 [ %226, %224 ], [ %222, %220 ]
  %228 = and i8 %227, -127
  %229 = icmp eq i8 %228, 1
  br i1 %229, label %230, label %_ZN4absl19str_format_internal12_GLOBAL__N_117FloatToBufferImplIoeLNS1_11FormatStyleE1EEEbT_imPNS1_6BufferEPi.exit

230:                                              ; preds = %_ZNK4absl19str_format_internal12_GLOBAL__N_16Buffer10last_digitEv.exit.i25, %219, %._crit_edge._crit_edge.i26
  %.val.i75.i = phi ptr [ %.val.i75.pre.i, %._crit_edge._crit_edge.i26 ], [ %.val.i75.pre118.i, %_ZNK4absl19str_format_internal12_GLOBAL__N_16Buffer10last_digitEv.exit.i25 ], [ %.val.i75.pre118.i, %219 ]
  %.024.i.i16 = getelementptr inbounds i8, ptr %.val.i75.i, i64 -1
  %231 = load ptr, ptr %12, align 8, !tbaa !40
  %.not25.i.i17 = icmp ult ptr %.024.i.i16, %231
  br i1 %.not25.i.i17, label %._crit_edge.i.i20, label %.lr.ph.i.i18

.lr.ph.i.i18:                                     ; preds = %230, %235
  %232 = phi ptr [ %236, %235 ], [ %231, %230 ]
  %.026.i.i19 = phi ptr [ %.0.i76.i, %235 ], [ %.024.i.i16, %230 ]
  %233 = load i8, ptr %.026.i.i19, align 1, !tbaa !12
  switch i8 %233, label %.critedge.i.i24 [
    i8 57, label %234
    i8 46, label %235
  ]

234:                                              ; preds = %.lr.ph.i.i18
  store i8 48, ptr %.026.i.i19, align 1, !tbaa !12
  %.pre.i.i23 = load ptr, ptr %12, align 8, !tbaa !40
  br label %235

235:                                              ; preds = %234, %.lr.ph.i.i18
  %236 = phi ptr [ %232, %.lr.ph.i.i18 ], [ %.pre.i.i23, %234 ]
  %.0.i76.i = getelementptr inbounds i8, ptr %.026.i.i19, i64 -1
  %.not.i77.i = icmp ult ptr %.0.i76.i, %236
  br i1 %.not.i77.i, label %._crit_edge.i.i20, label %.lr.ph.i.i18, !llvm.loop !57

._crit_edge.i.i20:                                ; preds = %235, %230
  %.val.pn.lcssa.i.i21 = phi ptr [ %.val.i75.i, %230 ], [ %.026.i.i19, %235 ]
  %.0.lcssa.i.i22 = phi ptr [ %.024.i.i16, %230 ], [ %.0.i76.i, %235 ]
  store i8 49, ptr %.0.lcssa.i.i22, align 1, !tbaa !12
  store ptr %.0.lcssa.i.i22, ptr %12, align 8, !tbaa !40
  %237 = getelementptr inbounds nuw i8, ptr %.val.pn.lcssa.i.i21, i64 1
  %238 = load i8, ptr %.val.pn.lcssa.i.i21, align 1, !tbaa !12
  %239 = load i8, ptr %237, align 1, !tbaa !12
  store i8 %239, ptr %.val.pn.lcssa.i.i21, align 1, !tbaa !12
  store i8 %238, ptr %237, align 1, !tbaa !12
  %240 = load i32, ptr %3, align 4, !tbaa !16
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %3, align 4, !tbaa !16
  %242 = load ptr, ptr %11, align 8, !tbaa !37
  %243 = getelementptr inbounds i8, ptr %242, i64 -1
  store ptr %243, ptr %11, align 8, !tbaa !37
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_117FloatToBufferImplIoeLNS1_11FormatStyleE1EEEbT_imPNS1_6BufferEPi.exit

.critedge.i.i24:                                  ; preds = %.lr.ph.i.i18
  %244 = add i8 %233, 1
  store i8 %244, ptr %.026.i.i19, align 1, !tbaa !12
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_117FloatToBufferImplIoeLNS1_11FormatStyleE1EEEbT_imPNS1_6BufferEPi.exit

_ZN4absl19str_format_internal12_GLOBAL__N_117FloatToBufferImplIoeLNS1_11FormatStyleE1EEEbT_imPNS1_6BufferEPi.exit: ; preds = %.lr.ph112.i, %.lr.ph105.i, %34, %.critedge.i.i, %._crit_edge.i.i, %_ZNK4absl19str_format_internal12_GLOBAL__N_16Buffer10last_digitEv.exit.i, %99, %80, %32, %.critedge.i.i24, %._crit_edge.i.i20, %_ZNK4absl19str_format_internal12_GLOBAL__N_16Buffer10last_digitEv.exit.i25, %217, %198, %157, %152, %150, %129, %4
  %.0 = phi i1 [ true, %.lr.ph105.i ], [ false, %4 ], [ false, %157 ], [ false, %129 ], [ true, %150 ], [ true, %198 ], [ true, %217 ], [ true, %_ZNK4absl19str_format_internal12_GLOBAL__N_16Buffer10last_digitEv.exit.i25 ], [ true, %._crit_edge.i.i20 ], [ true, %.critedge.i.i24 ], [ true, %152 ], [ true, %32 ], [ true, %80 ], [ true, %99 ], [ true, %_ZNK4absl19str_format_internal12_GLOBAL__N_16Buffer10last_digitEv.exit.i ], [ true, %._crit_edge.i.i ], [ true, %.critedge.i.i ], [ true, %34 ], [ true, %.lr.ph112.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_118FallbackToSnprintfIeEEbT_RKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(x86_fp80 noundef %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1, ptr noundef %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca [32 x i8], align 16
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !14
  %spec.select = tail call i32 @llvm.smax.i32(i32 %8, i32 0)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !15
  %11 = tail call i32 @llvm.smax.i32(i32 %10, i32 -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 37, ptr %4, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !4, !noalias !63
  call void @_ZN4absl19str_format_internal13FlagsToStringB5cxx11ENS0_5FlagsE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, i8 noundef zeroext %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !66
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr readonly align 1 %15, i64 %17, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = icmp eq ptr %15, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %3
  %21 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %3
  %22 = load i64, ptr %19, align 8, !tbaa !12
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %23) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %18, ptr noundef nonnull readonly align 1 dereferenceable(3) @.str.7, i64 3, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 3
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i8 76, ptr %24, align 1, !tbaa !12
  %26 = load i8, ptr %1, align 4, !tbaa !13
  %27 = icmp ult i8 %26, 19
  br i1 %27, label %switch.lookup, label %_ZN4absl19str_format_internal26FormatConversionCharToCharENS_20FormatConversionCharE.exit

switch.lookup:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %28 = zext nneg i8 %26 to i64
  %switch.gep = getelementptr inbounds nuw i8, ptr @switch.table._ZN4absl19str_format_internal12_GLOBAL__N_118FallbackToSnprintfIdEEbT_RKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE, i64 %28
  %switch.load = load i8, ptr %switch.gep, align 1
  br label %_ZN4absl19str_format_internal26FormatConversionCharToCharENS_20FormatConversionCharE.exit

_ZN4absl19str_format_internal26FormatConversionCharToCharENS_20FormatConversionCharE.exit: ; preds = %switch.lookup, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0.i = phi i8 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %switch.load, %switch.lookup ]
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 5
  store i8 %.0.i, ptr %25, align 1, !tbaa !12
  store i8 0, ptr %29, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %30, ptr %6, align 8, !tbaa !70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 512, i8 noundef signext 0)
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %_ZN4absl19str_format_internal26FormatConversionCharToCharENS_20FormatConversionCharE.exit, %42
  %32 = load ptr, ptr %6, align 8, !tbaa !66
  %33 = load i64, ptr %31, align 8, !tbaa !69
  %34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %32, i64 noundef %33, ptr noundef nonnull %4, i32 noundef %spec.select, i32 noundef %11, x86_fp80 noundef %0) #21
  %35 = icmp sgt i32 %34, -1
  br i1 %35, label %38, label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit

36:                                               ; preds = %42
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %75

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %39 = zext nneg i32 %34 to i64
  %40 = load i64, ptr %31, align 8, !tbaa !69
  %41 = icmp ugt i64 %40, %39
  br i1 %41, label %44, label %42

42:                                               ; preds = %38
  %43 = add nuw nsw i64 %39, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %43, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %36

44:                                               ; preds = %38
  %45 = load ptr, ptr %6, align 8, !tbaa !66
  %46 = icmp eq i32 %34, 0
  br i1 %46, label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %49 = load i64, ptr %48, align 8, !tbaa !71
  %50 = add i64 %49, %39
  store i64 %50, ptr %48, align 8, !tbaa !71
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 1056
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !74
  %54 = ptrtoint ptr %51 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %.not.i = icmp ugt i64 %56, %39
  br i1 %.not.i, label %66, label %57

57:                                               ; preds = %47
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %55, %59
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !75
  %63 = load ptr, ptr %2, align 8, !tbaa !76
  invoke void %62(ptr noundef %63, i64 %60, ptr nonnull %58)
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %57
  store ptr %58, ptr %52, align 8, !tbaa !74
  %64 = load ptr, ptr %61, align 8, !tbaa !75
  %65 = load ptr, ptr %2, align 8, !tbaa !76
  invoke void %64(ptr noundef %65, i64 %39, ptr %45)
          to label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit unwind label %69

66:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %45, i64 %39, i1 false)
  %67 = load ptr, ptr %52, align 8, !tbaa !74
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %39
  store ptr %68, ptr %52, align 8, !tbaa !74
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit

69:                                               ; preds = %.noexc, %57
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %75

_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit, %66, %44, %.noexc
  %71 = load ptr, ptr %6, align 8, !tbaa !66
  %72 = icmp eq ptr %71, %30
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %73 = load i64, ptr %30, align 8, !tbaa !12
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %74) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %35

75:                                               ; preds = %69, %36
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %37, %36 ]
  %76 = load ptr, ptr %6, align 8, !tbaa !66
  %77 = icmp eq ptr %76, %30
  br i1 %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %75
  %78 = load i64, ptr %30, align 8, !tbaa !12
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %79) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZN4absl19str_format_internal12_GLOBAL__N_113PrintExponentEicPNS1_6BufferE(i32 noundef %0, i8 noundef signext range(i8 69, 102) %1, ptr noundef nonnull captures(none) %2) unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %6, ptr %4, align 8, !tbaa !37
  store i8 %1, ptr %5, align 1, !tbaa !12
  %7 = icmp slt i32 %0, 0
  %8 = load ptr, ptr %4, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store ptr %9, ptr %4, align 8, !tbaa !37
  br i1 %7, label %10, label %12

10:                                               ; preds = %3
  store i8 45, ptr %8, align 1, !tbaa !12
  %11 = sub nsw i32 0, %0
  br label %13

12:                                               ; preds = %3
  store i8 43, ptr %8, align 1, !tbaa !12
  br label %13

13:                                               ; preds = %12, %10
  %.0 = phi i32 [ %11, %10 ], [ %0, %12 ]
  %14 = icmp samesign ugt i32 %.0, 99
  %15 = load ptr, ptr %4, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1
  store ptr %16, ptr %4, align 8, !tbaa !37
  br i1 %14, label %17, label %29

17:                                               ; preds = %13
  %18 = udiv i32 %.0, 100
  %19 = trunc i32 %18 to i8
  %20 = add i8 %19, 48
  store i8 %20, ptr %15, align 1, !tbaa !12
  %21 = udiv i32 %.0, 10
  %22 = urem i32 %21, 10
  %23 = trunc nuw nsw i32 %22 to i8
  %24 = or disjoint i8 %23, 48
  %25 = load ptr, ptr %4, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store ptr %26, ptr %4, align 8, !tbaa !37
  store i8 %24, ptr %25, align 1, !tbaa !12
  %27 = urem i32 %.0, 10
  %28 = trunc nuw nsw i32 %27 to i8
  br label %33

29:                                               ; preds = %13
  %.lhs.trunc = trunc nuw nsw i32 %.0 to i8
  %30 = udiv i8 %.lhs.trunc, 10
  %31 = or disjoint i8 %30, 48
  store i8 %31, ptr %15, align 1, !tbaa !12
  %32 = urem i8 %.lhs.trunc, 10
  br label %33

33:                                               ; preds = %29, %17
  %.sink23 = phi i8 [ %32, %29 ], [ %28, %17 ]
  %34 = or disjoint i8 %.sink23, 48
  %35 = load ptr, ptr %4, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 1
  store ptr %36, ptr %4, align 8, !tbaa !37
  store i8 %34, ptr %35, align 1, !tbaa !12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4absl19str_format_internal12_GLOBAL__N_117WriteBufferToSinkEcSt17basic_string_viewIcSt11char_traitsIcEERKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i8 noundef signext range(i8 0, 46) %0, i64 %1, ptr %2, i8 %.1.val, i32 %.4.val, ptr noundef %3) unnamed_addr #0 {
  %5 = icmp sgt i32 %.4.val, -1
  br i1 %5, label %6, label %11

6:                                                ; preds = %4
  %7 = zext nneg i32 %.4.val to i64
  %8 = icmp ne i8 %0, 0
  %9 = zext i1 %8 to i64
  %10 = add i64 %1, %9
  %spec.select = tail call i64 @llvm.usub.sat.i64(i64 %7, i64 %10)
  br label %11

11:                                               ; preds = %6, %4
  %.023 = phi i64 [ %spec.select, %6 ], [ 0, %4 ]
  %12 = trunc i8 %.1.val to i1
  br i1 %12, label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit, label %13

13:                                               ; preds = %11
  %14 = and i8 %.1.val, 16
  %.not7 = icmp eq i8 %14, 0
  br i1 %.not7, label %15, label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit

15:                                               ; preds = %13
  %16 = icmp eq i64 %.023, 0
  br i1 %16, label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !71
  %20 = add i64 %19, %.023
  store i64 %20, ptr %18, align 8, !tbaa !71
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 1056
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %23 = ptrtoint ptr %21 to i64
  %24 = load ptr, ptr %22, align 8, !tbaa !74
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %23, %25
  %27 = icmp ugt i64 %.023, %26
  br i1 %27, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %29 = ptrtoint ptr %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %31

31:                                               ; preds = %38, %.lr.ph.i
  %32 = phi i64 [ %26, %.lr.ph.i ], [ 1024, %38 ]
  %33 = phi ptr [ %24, %.lr.ph.i ], [ %28, %38 ]
  %.010.i = phi i64 [ %.023, %.lr.ph.i ], [ %34, %38 ]
  %34 = sub nuw nsw i64 %.010.i, %32
  %.not.i = icmp eq ptr %21, %33
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  tail call void @llvm.memset.p0.i64(ptr align 1 %33, i8 32, i64 %32, i1 false)
  %36 = load ptr, ptr %22, align 8, !tbaa !74
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %32
  store ptr %37, ptr %22, align 8, !tbaa !74
  %.pre.i = ptrtoint ptr %37 to i64
  br label %38

38:                                               ; preds = %35, %31
  %.pre-phi.i = phi i64 [ %.pre.i, %35 ], [ %23, %31 ]
  %39 = sub i64 %.pre-phi.i, %29
  %40 = load ptr, ptr %30, align 8, !tbaa !75
  %41 = load ptr, ptr %3, align 8, !tbaa !76
  tail call void %40(ptr noundef %41, i64 %39, ptr nonnull %28)
  store ptr %28, ptr %22, align 8, !tbaa !74
  %42 = icmp ugt i64 %34, 1024
  br i1 %42, label %31, label %._crit_edge.i, !llvm.loop !77

._crit_edge.i:                                    ; preds = %38, %17
  %.0.lcssa.i = phi i64 [ %.023, %17 ], [ %34, %38 ]
  %.lcssa.i = phi ptr [ %24, %17 ], [ %28, %38 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.lcssa.i, i8 32, i64 %.0.lcssa.i, i1 false)
  %43 = load ptr, ptr %22, align 8, !tbaa !74
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %.0.lcssa.i
  store ptr %44, ptr %22, align 8, !tbaa !74
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit

_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit: ; preds = %13, %11, %15, %._crit_edge.i
  %.0216 = phi i64 [ 0, %._crit_edge.i ], [ 0, %15 ], [ 0, %11 ], [ %.023, %13 ]
  %.0225 = phi i64 [ 0, %._crit_edge.i ], [ 0, %15 ], [ %.023, %11 ], [ 0, %13 ]
  %.not = icmp eq i8 %0, 0
  br i1 %.not, label %59, label %45

45:                                               ; preds = %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !71
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8, !tbaa !71
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 1056
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !74
  %52 = icmp eq ptr %49, %51
  br i1 %52, label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit34.loopexit, label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit34

_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit34.loopexit: ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %55 = load ptr, ptr %53, align 8, !tbaa !75
  %56 = load ptr, ptr %3, align 8, !tbaa !76
  tail call void %55(ptr noundef %56, i64 1024, ptr nonnull %54)
  store ptr %54, ptr %50, align 8, !tbaa !74
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit34

_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit34: ; preds = %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit34.loopexit, %45
  %.lcssa.i28 = phi ptr [ %51, %45 ], [ %54, %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit34.loopexit ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.lcssa.i28, i8 %0, i64 1, i1 false)
  %57 = load ptr, ptr %50, align 8, !tbaa !74
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 1
  store ptr %58, ptr %50, align 8, !tbaa !74
  br label %59

59:                                               ; preds = %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit34, %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit
  %60 = icmp eq i64 %.0216, 0
  br i1 %60, label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit43, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !71
  %64 = add i64 %63, %.0216
  store i64 %64, ptr %62, align 8, !tbaa !71
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 1056
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %67 = ptrtoint ptr %65 to i64
  %68 = load ptr, ptr %66, align 8, !tbaa !74
  %69 = ptrtoint ptr %68 to i64
  %70 = sub i64 %67, %69
  %71 = icmp ugt i64 %.0216, %70
  br i1 %71, label %.lr.ph.i38, label %._crit_edge.i35

.lr.ph.i38:                                       ; preds = %61
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %73 = ptrtoint ptr %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %75

75:                                               ; preds = %82, %.lr.ph.i38
  %76 = phi i64 [ %70, %.lr.ph.i38 ], [ 1024, %82 ]
  %77 = phi ptr [ %68, %.lr.ph.i38 ], [ %72, %82 ]
  %.010.i39 = phi i64 [ %.0216, %.lr.ph.i38 ], [ %78, %82 ]
  %78 = sub nuw nsw i64 %.010.i39, %76
  %.not.i40 = icmp eq ptr %65, %77
  br i1 %.not.i40, label %82, label %79

79:                                               ; preds = %75
  tail call void @llvm.memset.p0.i64(ptr align 1 %77, i8 48, i64 %76, i1 false)
  %80 = load ptr, ptr %66, align 8, !tbaa !74
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %76
  store ptr %81, ptr %66, align 8, !tbaa !74
  %.pre.i41 = ptrtoint ptr %81 to i64
  br label %82

82:                                               ; preds = %79, %75
  %.pre-phi.i42 = phi i64 [ %.pre.i41, %79 ], [ %67, %75 ]
  %83 = sub i64 %.pre-phi.i42, %73
  %84 = load ptr, ptr %74, align 8, !tbaa !75
  %85 = load ptr, ptr %3, align 8, !tbaa !76
  tail call void %84(ptr noundef %85, i64 %83, ptr nonnull %72)
  store ptr %72, ptr %66, align 8, !tbaa !74
  %86 = icmp ugt i64 %78, 1024
  br i1 %86, label %75, label %._crit_edge.i35, !llvm.loop !77

._crit_edge.i35:                                  ; preds = %82, %61
  %.0.lcssa.i36 = phi i64 [ %.0216, %61 ], [ %78, %82 ]
  %.lcssa.i37 = phi ptr [ %68, %61 ], [ %72, %82 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.lcssa.i37, i8 48, i64 %.0.lcssa.i36, i1 false)
  %87 = load ptr, ptr %66, align 8, !tbaa !74
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %.0.lcssa.i36
  store ptr %88, ptr %66, align 8, !tbaa !74
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit43

_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit43: ; preds = %59, %._crit_edge.i35
  %89 = icmp eq i64 %1, 0
  br i1 %89, label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %90

90:                                               ; preds = %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit43
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %92 = load i64, ptr %91, align 8, !tbaa !71
  %93 = add i64 %92, %1
  store i64 %93, ptr %91, align 8, !tbaa !71
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 1056
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %96 = load ptr, ptr %95, align 8, !tbaa !74
  %97 = ptrtoint ptr %94 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %.not.i44 = icmp ult i64 %1, %99
  br i1 %.not.i44, label %109, label %100

100:                                              ; preds = %90
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %102 = ptrtoint ptr %101 to i64
  %103 = sub i64 %98, %102
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !75
  %106 = load ptr, ptr %3, align 8, !tbaa !76
  tail call void %105(ptr noundef %106, i64 %103, ptr nonnull %101)
  store ptr %101, ptr %95, align 8, !tbaa !74
  %107 = load ptr, ptr %104, align 8, !tbaa !75
  %108 = load ptr, ptr %3, align 8, !tbaa !76
  tail call void %107(ptr noundef %108, i64 %1, ptr %2)
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit

109:                                              ; preds = %90
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %96, ptr align 1 %2, i64 %1, i1 false)
  %110 = load ptr, ptr %95, align 8, !tbaa !74
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 %1
  store ptr %111, ptr %95, align 8, !tbaa !74
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit43, %100, %109
  %112 = icmp eq i64 %.0225, 0
  br i1 %112, label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit53, label %113

113:                                              ; preds = %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %115 = load i64, ptr %114, align 8, !tbaa !71
  %116 = add i64 %115, %.0225
  store i64 %116, ptr %114, align 8, !tbaa !71
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 1056
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %119 = ptrtoint ptr %117 to i64
  %120 = load ptr, ptr %118, align 8, !tbaa !74
  %121 = ptrtoint ptr %120 to i64
  %122 = sub i64 %119, %121
  %123 = icmp ugt i64 %.0225, %122
  br i1 %123, label %.lr.ph.i48, label %._crit_edge.i45

.lr.ph.i48:                                       ; preds = %113
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %125 = ptrtoint ptr %124 to i64
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %127

127:                                              ; preds = %134, %.lr.ph.i48
  %128 = phi i64 [ %122, %.lr.ph.i48 ], [ 1024, %134 ]
  %129 = phi ptr [ %120, %.lr.ph.i48 ], [ %124, %134 ]
  %.010.i49 = phi i64 [ %.0225, %.lr.ph.i48 ], [ %130, %134 ]
  %130 = sub nuw nsw i64 %.010.i49, %128
  %.not.i50 = icmp eq ptr %117, %129
  br i1 %.not.i50, label %134, label %131

131:                                              ; preds = %127
  tail call void @llvm.memset.p0.i64(ptr align 1 %129, i8 32, i64 %128, i1 false)
  %132 = load ptr, ptr %118, align 8, !tbaa !74
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 %128
  store ptr %133, ptr %118, align 8, !tbaa !74
  %.pre.i51 = ptrtoint ptr %133 to i64
  br label %134

134:                                              ; preds = %131, %127
  %.pre-phi.i52 = phi i64 [ %.pre.i51, %131 ], [ %119, %127 ]
  %135 = sub i64 %.pre-phi.i52, %125
  %136 = load ptr, ptr %126, align 8, !tbaa !75
  %137 = load ptr, ptr %3, align 8, !tbaa !76
  tail call void %136(ptr noundef %137, i64 %135, ptr nonnull %124)
  store ptr %124, ptr %118, align 8, !tbaa !74
  %138 = icmp ugt i64 %130, 1024
  br i1 %138, label %127, label %._crit_edge.i45, !llvm.loop !77

._crit_edge.i45:                                  ; preds = %134, %113
  %.0.lcssa.i46 = phi i64 [ %.0225, %113 ], [ %130, %134 ]
  %.lcssa.i47 = phi ptr [ %120, %113 ], [ %124, %134 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.lcssa.i47, i8 32, i64 %.0.lcssa.i46, i1 false)
  %139 = load ptr, ptr %118, align 8, !tbaa !74
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 %.0.lcssa.i46
  store ptr %140, ptr %118, align 8, !tbaa !74
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit53

_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit53: ; preds = %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit, %._crit_edge.i45
  ret void
}

declare noundef zeroext i1 @_ZN4absl19str_format_internal14FormatSinkImpl15PutPaddedStringESt17basic_string_viewIcSt11char_traitsIcEEiib(ptr noundef nonnull align 8 dereferenceable(1056), i64, ptr, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

declare void @_ZN4absl7uint128C1Ee(ptr noundef nonnull align 16 dereferenceable(16), x86_fp80 noundef) unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { x86_fp80, i32 } @llvm.frexp.f80.i32(x86_fp80) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare x86_fp80 @ldexpl(x86_fp80 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4absl19str_format_internal12_GLOBAL__N_122FormatFPositiveExpSlowENS_7uint128EiRKNS1_11FormatStateE(i64 %0, i64 %1, i32 noundef range(i32 0, -2147483648) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 {
  %5 = alloca %class.anon.1, align 16
  %6 = alloca %class.anon, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %3, ptr %6, align 8, !tbaa !78
  %7 = add nuw nsw i32 %2, 159
  %8 = lshr i32 %7, 5
  %9 = mul nuw nsw i32 %8, 11
  %10 = udiv i32 %9, 10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %6, ptr %5, align 16, !tbaa !12
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN4absl19functional_internal12InvokeObjectIZNS_19str_format_internal12_GLOBAL__N_122FormatFPositiveExpSlowENS_7uint128EiRKNS3_11FormatStateEE3$_0vJNS3_15BinaryToDecimalEEEET0_NS0_7VoidPtrEDpNS0_8ForwardTIT1_E4typeE", ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !80
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %0, ptr %11, align 16, !tbaa !24
  %.sroa.23.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %1, ptr %.sroa.23.0..sroa_idx.i, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %2, ptr %12, align 16, !tbaa !81
  %narrow.i = add nuw nsw i32 %10, 127
  %13 = lshr i32 %narrow.i, 7
  switch i32 %13, label %_ZN4absl19str_format_internal12_GLOBAL__N_115BinaryToDecimal13RunConversionENS_7uint128EiNS_11FunctionRefIFvS2_EEE.exit [
    i32 1, label %14
    i32 2, label %15
    i32 3, label %16
    i32 4, label %17
    i32 5, label %18
  ]

14:                                               ; preds = %4
  call fastcc void @_ZN4absl19str_format_internal12_GLOBAL__N_110StackArray19RunWithCapacityImplILm1EEEvNS_11FunctionRefIFvNS_4SpanIjEEEEE(ptr nonnull %5, ptr nonnull readonly @_ZN4absl19functional_internal12InvokeObjectIZNS_19str_format_internal12_GLOBAL__N_115BinaryToDecimal13RunConversionENS_7uint128EiNS_11FunctionRefIFvS4_EEEEUlNS_4SpanIjEEE_vJSA_EEET0_NS0_7VoidPtrEDpNS0_8ForwardTIT1_E4typeE)
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_115BinaryToDecimal13RunConversionENS_7uint128EiNS_11FunctionRefIFvS2_EEE.exit

15:                                               ; preds = %4
  call fastcc void @_ZN4absl19str_format_internal12_GLOBAL__N_110StackArray19RunWithCapacityImplILm2EEEvNS_11FunctionRefIFvNS_4SpanIjEEEEE(ptr nonnull %5, ptr nonnull readonly @_ZN4absl19functional_internal12InvokeObjectIZNS_19str_format_internal12_GLOBAL__N_115BinaryToDecimal13RunConversionENS_7uint128EiNS_11FunctionRefIFvS4_EEEEUlNS_4SpanIjEEE_vJSA_EEET0_NS0_7VoidPtrEDpNS0_8ForwardTIT1_E4typeE)
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_115BinaryToDecimal13RunConversionENS_7uint128EiNS_11FunctionRefIFvS2_EEE.exit

16:                                               ; preds = %4
  call fastcc void @_ZN4absl19str_format_internal12_GLOBAL__N_110StackArray19RunWithCapacityImplILm3EEEvNS_11FunctionRefIFvNS_4SpanIjEEEEE(ptr nonnull %5, ptr nonnull readonly @_ZN4absl19functional_internal12InvokeObjectIZNS_19str_format_internal12_GLOBAL__N_115BinaryToDecimal13RunConversionENS_7uint128EiNS_11FunctionRefIFvS4_EEEEUlNS_4SpanIjEEE_vJSA_EEET0_NS0_7VoidPtrEDpNS0_8ForwardTIT1_E4typeE)
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_115BinaryToDecimal13RunConversionENS_7uint128EiNS_11FunctionRefIFvS2_EEE.exit

17:                                               ; preds = %4
  call fastcc void @_ZN4absl19str_format_internal12_GLOBAL__N_110StackArray19RunWithCapacityImplILm4EEEvNS_11FunctionRefIFvNS_4SpanIjEEEEE(ptr nonnull %5, ptr nonnull readonly @_ZN4absl19functional_internal12InvokeObjectIZNS_19str_format_internal12_GLOBAL__N_115BinaryToDecimal13RunConversionENS_7uint128EiNS_11FunctionRefIFvS4_EEEEUlNS_4SpanIjEEE_vJSA_EEET0_NS0_7VoidPtrEDpNS0_8ForwardTIT1_E4typeE)
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_115BinaryToDecimal13RunConversionENS_7uint128EiNS_11FunctionRefIFvS2_EEE.exit

18:                                               ; preds = %4
  call fastcc void @_ZN4absl19str_format_internal12_GLOBAL__N_110StackArray19RunWithCapacityImplILm5EEEvNS_11FunctionRefIFvNS_4SpanIjEEEEE(ptr nonnull %5, ptr nonnull readonly @_ZN4absl19functional_internal12InvokeObjectIZNS_19str_format_internal12_GLOBAL__N_115BinaryToDecimal13RunConversionENS_7uint128EiNS_11FunctionRefIFvS4_EEEEUlNS_4SpanIjEEE_vJSA_EEET0_NS0_7VoidPtrEDpNS0_8ForwardTIT1_E4typeE)
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_115BinaryToDecimal13RunConversionENS_7uint128EiNS_11FunctionRefIFvS2_EEE.exit

_ZN4absl19str_format_internal12_GLOBAL__N_115BinaryToDecimal13RunConversionENS_7uint128EiNS_11FunctionRefIFvS2_EEE.exit: ; preds = %4, %14, %15, %16, %17, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4absl19str_format_internal12_GLOBAL__N_122FormatFNegativeExpSlowENS_7uint128EiRKNS1_11FormatStateE(i64 %0, i64 %1, i32 noundef range(i32 129, -2147483648) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 {
  %5 = alloca %class.anon.5, align 16
  %6 = alloca i64, align 8
  %7 = alloca %class.anon.4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val = load i64, ptr %8, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.val19 = load ptr, ptr %9, align 8
  %.not.i = icmp eq i64 %.val, 0
  br i1 %.not.i, label %_ZNK4absl19str_format_internal12_GLOBAL__N_111FormatState14ShouldPrintDotEv.exit, label %_ZNK4absl19str_format_internal12_GLOBAL__N_111FormatState14ShouldPrintDotEv.exit.thread

_ZNK4absl19str_format_internal12_GLOBAL__N_111FormatState14ShouldPrintDotEv.exit.thread: ; preds = %4
  %10 = add i64 %.val, 2
  br label %14

_ZNK4absl19str_format_internal12_GLOBAL__N_111FormatState14ShouldPrintDotEv.exit: ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %.val19, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !4
  %.fr80 = freeze i8 %12
  %13 = and i8 %.fr80, 8
  %.not81 = icmp eq i8 %13, 0
  %spec.select = select i1 %.not81, i64 1, i64 2
  br label %14

14:                                               ; preds = %_ZNK4absl19str_format_internal12_GLOBAL__N_111FormatState14ShouldPrintDotEv.exit, %_ZNK4absl19str_format_internal12_GLOBAL__N_111FormatState14ShouldPrintDotEv.exit.thread
  %15 = phi i64 [ %spec.select, %_ZNK4absl19str_format_internal12_GLOBAL__N_111FormatState14ShouldPrintDotEv.exit ], [ %10, %_ZNK4absl19str_format_internal12_GLOBAL__N_111FormatState14ShouldPrintDotEv.exit.thread ]
  %16 = load i8, ptr %3, align 8, !tbaa !25
  %.not = icmp ne i8 %16, 0
  %17 = zext i1 %.not to i64
  %18 = add i64 %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %.val19, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !14, !noalias !84
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %_ZN4absl19str_format_internal12_GLOBAL__N_119ExtraWidthToPaddingEmRKNS1_11FormatStateE.exit.thread, label %22

22:                                               ; preds = %14
  %23 = zext nneg i32 %20 to i64
  %.not.i23 = icmp ult i64 %18, %23
  br i1 %.not.i23, label %24, label %_ZN4absl19str_format_internal12_GLOBAL__N_119ExtraWidthToPaddingEmRKNS1_11FormatStateE.exit.thread

24:                                               ; preds = %22
  %25 = sub nuw nsw i64 %23, %18
  %26 = getelementptr inbounds nuw i8, ptr %.val19, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !4, !noalias !84
  %28 = trunc i8 %27 to i1
  br i1 %28, label %_ZN4absl19str_format_internal12_GLOBAL__N_119ExtraWidthToPaddingEmRKNS1_11FormatStateE.exit.thread, label %29

29:                                               ; preds = %24
  %30 = and i8 %27, 16
  %.not1.i = icmp eq i8 %30, 0
  br i1 %.not1.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_119ExtraWidthToPaddingEmRKNS1_11FormatStateE.exit, label %_ZN4absl19str_format_internal12_GLOBAL__N_119ExtraWidthToPaddingEmRKNS1_11FormatStateE.exit.thread

_ZN4absl19str_format_internal12_GLOBAL__N_119ExtraWidthToPaddingEmRKNS1_11FormatStateE.exit.thread: ; preds = %24, %14, %22, %29
  %.sroa.12.0.ph = phi i64 [ 0, %29 ], [ 0, %22 ], [ 0, %14 ], [ %25, %24 ]
  %.sroa.7.0.ph = phi i64 [ %25, %29 ], [ 0, %22 ], [ 0, %14 ], [ 0, %24 ]
  %31 = add nuw nsw i64 %.sroa.7.0.ph, 1
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit

_ZN4absl19str_format_internal12_GLOBAL__N_119ExtraWidthToPaddingEmRKNS1_11FormatStateE.exit: ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !71
  %37 = add i64 %36, %25
  store i64 %37, ptr %35, align 8, !tbaa !71
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 1056
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %40 = ptrtoint ptr %38 to i64
  %41 = load ptr, ptr %39, align 8, !tbaa !74
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %40, %42
  %44 = icmp ugt i64 %25, %43
  br i1 %44, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZN4absl19str_format_internal12_GLOBAL__N_119ExtraWidthToPaddingEmRKNS1_11FormatStateE.exit
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %46 = ptrtoint ptr %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 8
  br label %48

48:                                               ; preds = %55, %.lr.ph.i
  %49 = phi i64 [ %43, %.lr.ph.i ], [ 1024, %55 ]
  %50 = phi ptr [ %41, %.lr.ph.i ], [ %45, %55 ]
  %.010.i = phi i64 [ %25, %.lr.ph.i ], [ %51, %55 ]
  %51 = sub nuw nsw i64 %.010.i, %49
  %.not.i24 = icmp eq ptr %38, %50
  br i1 %.not.i24, label %55, label %52

52:                                               ; preds = %48
  tail call void @llvm.memset.p0.i64(ptr align 1 %50, i8 32, i64 %49, i1 false)
  %53 = load ptr, ptr %39, align 8, !tbaa !74
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %49
  store ptr %54, ptr %39, align 8, !tbaa !74
  %.pre.i = ptrtoint ptr %54 to i64
  br label %55

55:                                               ; preds = %52, %48
  %.pre-phi.i = phi i64 [ %.pre.i, %52 ], [ %40, %48 ]
  %56 = sub i64 %.pre-phi.i, %46
  %57 = load ptr, ptr %47, align 8, !tbaa !75
  %58 = load ptr, ptr %34, align 8, !tbaa !76
  tail call void %57(ptr noundef %58, i64 %56, ptr nonnull %45)
  store ptr %45, ptr %39, align 8, !tbaa !74
  %59 = icmp ugt i64 %51, 1024
  br i1 %59, label %48, label %._crit_edge.i, !llvm.loop !77

._crit_edge.i:                                    ; preds = %55, %_ZN4absl19str_format_internal12_GLOBAL__N_119ExtraWidthToPaddingEmRKNS1_11FormatStateE.exit
  %.0.lcssa.i = phi i64 [ %25, %_ZN4absl19str_format_internal12_GLOBAL__N_119ExtraWidthToPaddingEmRKNS1_11FormatStateE.exit ], [ %51, %55 ]
  %.lcssa.i = phi ptr [ %41, %_ZN4absl19str_format_internal12_GLOBAL__N_119ExtraWidthToPaddingEmRKNS1_11FormatStateE.exit ], [ %45, %55 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.lcssa.i, i8 32, i64 %.0.lcssa.i, i1 false)
  %60 = load ptr, ptr %39, align 8, !tbaa !74
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %.0.lcssa.i
  store ptr %61, ptr %39, align 8, !tbaa !74
  %.pre = load i8, ptr %3, align 8, !tbaa !25
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit

_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit: ; preds = %_ZN4absl19str_format_internal12_GLOBAL__N_119ExtraWidthToPaddingEmRKNS1_11FormatStateE.exit.thread, %._crit_edge.i
  %62 = phi i8 [ %16, %_ZN4absl19str_format_internal12_GLOBAL__N_119ExtraWidthToPaddingEmRKNS1_11FormatStateE.exit.thread ], [ %.pre, %._crit_edge.i ]
  %63 = phi ptr [ %32, %_ZN4absl19str_format_internal12_GLOBAL__N_119ExtraWidthToPaddingEmRKNS1_11FormatStateE.exit.thread ], [ %33, %._crit_edge.i ]
  %64 = phi i64 [ %31, %_ZN4absl19str_format_internal12_GLOBAL__N_119ExtraWidthToPaddingEmRKNS1_11FormatStateE.exit.thread ], [ 1, %._crit_edge.i ]
  %.sroa.12.079 = phi i64 [ %.sroa.12.0.ph, %_ZN4absl19str_format_internal12_GLOBAL__N_119ExtraWidthToPaddingEmRKNS1_11FormatStateE.exit.thread ], [ 0, %._crit_edge.i ]
  %.not18 = icmp eq i8 %62, 0
  br i1 %.not18, label %80, label %65

65:                                               ; preds = %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit
  %66 = load ptr, ptr %63, align 8, !tbaa !32
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load i64, ptr %67, align 8, !tbaa !71
  %69 = add i64 %68, 1
  store i64 %69, ptr %67, align 8, !tbaa !71
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 1056
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !74
  %73 = icmp eq ptr %70, %72
  br i1 %73, label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit33.loopexit, label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit33

_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit33.loopexit: ; preds = %65
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %76 = load ptr, ptr %74, align 8, !tbaa !75
  %77 = load ptr, ptr %66, align 8, !tbaa !76
  tail call void %76(ptr noundef %77, i64 1024, ptr nonnull %75)
  store ptr %75, ptr %71, align 8, !tbaa !74
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit33

_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit33: ; preds = %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit33.loopexit, %65
  %.lcssa.i27 = phi ptr [ %72, %65 ], [ %75, %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit33.loopexit ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.lcssa.i27, i8 %62, i64 1, i1 false)
  %78 = load ptr, ptr %71, align 8, !tbaa !74
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 1
  store ptr %79, ptr %71, align 8, !tbaa !74
  br label %80

80:                                               ; preds = %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit33, %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit
  %81 = load ptr, ptr %63, align 8, !tbaa !32
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load i64, ptr %82, align 8, !tbaa !71
  %84 = add i64 %83, %64
  store i64 %84, ptr %82, align 8, !tbaa !71
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 1056
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %87 = ptrtoint ptr %85 to i64
  %88 = load ptr, ptr %86, align 8, !tbaa !74
  %89 = ptrtoint ptr %88 to i64
  %90 = sub i64 %87, %89
  %91 = icmp ugt i64 %64, %90
  br i1 %91, label %.lr.ph.i37, label %._crit_edge.i34

.lr.ph.i37:                                       ; preds = %80
  %92 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %93 = ptrtoint ptr %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %81, i64 8
  br label %95

95:                                               ; preds = %102, %.lr.ph.i37
  %96 = phi i64 [ %90, %.lr.ph.i37 ], [ 1024, %102 ]
  %97 = phi ptr [ %88, %.lr.ph.i37 ], [ %92, %102 ]
  %.010.i38 = phi i64 [ %64, %.lr.ph.i37 ], [ %98, %102 ]
  %98 = sub nuw nsw i64 %.010.i38, %96
  %.not.i39 = icmp eq ptr %85, %97
  br i1 %.not.i39, label %102, label %99

99:                                               ; preds = %95
  tail call void @llvm.memset.p0.i64(ptr align 1 %97, i8 48, i64 %96, i1 false)
  %100 = load ptr, ptr %86, align 8, !tbaa !74
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %96
  store ptr %101, ptr %86, align 8, !tbaa !74
  %.pre.i40 = ptrtoint ptr %101 to i64
  br label %102

102:                                              ; preds = %99, %95
  %.pre-phi.i41 = phi i64 [ %.pre.i40, %99 ], [ %87, %95 ]
  %103 = sub i64 %.pre-phi.i41, %93
  %104 = load ptr, ptr %94, align 8, !tbaa !75
  %105 = load ptr, ptr %81, align 8, !tbaa !76
  tail call void %104(ptr noundef %105, i64 %103, ptr nonnull %92)
  store ptr %92, ptr %86, align 8, !tbaa !74
  %106 = icmp ugt i64 %98, 1024
  br i1 %106, label %95, label %._crit_edge.i34, !llvm.loop !77

._crit_edge.i34:                                  ; preds = %102, %80
  %.0.lcssa.i35 = phi i64 [ %64, %80 ], [ %98, %102 ]
  %.lcssa.i36 = phi ptr [ %88, %80 ], [ %92, %102 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.lcssa.i36, i8 48, i64 %.0.lcssa.i35, i1 false)
  %107 = load ptr, ptr %86, align 8, !tbaa !74
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 %.0.lcssa.i35
  store ptr %108, ptr %86, align 8, !tbaa !74
  %.val20 = load i64, ptr %8, align 8, !tbaa !30
  %.not.i43 = icmp eq i64 %.val20, 0
  br i1 %.not.i43, label %_ZNK4absl19str_format_internal12_GLOBAL__N_111FormatState14ShouldPrintDotEv.exit44, label %_ZNK4absl19str_format_internal12_GLOBAL__N_111FormatState14ShouldPrintDotEv.exit44.thread

_ZNK4absl19str_format_internal12_GLOBAL__N_111FormatState14ShouldPrintDotEv.exit44: ; preds = %._crit_edge.i34
  %.val21 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds nuw i8, ptr %.val21, i64 1
  %110 = load i8, ptr %109, align 1, !tbaa !4
  %111 = and i8 %110, 8
  %.not82 = icmp eq i8 %111, 0
  br i1 %.not82, label %126, label %_ZNK4absl19str_format_internal12_GLOBAL__N_111FormatState14ShouldPrintDotEv.exit44.thread

_ZNK4absl19str_format_internal12_GLOBAL__N_111FormatState14ShouldPrintDotEv.exit44.thread: ; preds = %._crit_edge.i34, %_ZNK4absl19str_format_internal12_GLOBAL__N_111FormatState14ShouldPrintDotEv.exit44
  %112 = load ptr, ptr %63, align 8, !tbaa !32
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load i64, ptr %113, align 8, !tbaa !71
  %115 = add i64 %114, 1
  store i64 %115, ptr %113, align 8, !tbaa !71
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 1056
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %118 = load ptr, ptr %117, align 8, !tbaa !74
  %119 = icmp eq ptr %116, %118
  br i1 %119, label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit53.loopexit, label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit53

_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit53.loopexit: ; preds = %_ZNK4absl19str_format_internal12_GLOBAL__N_111FormatState14ShouldPrintDotEv.exit44.thread
  %120 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %122 = load ptr, ptr %120, align 8, !tbaa !75
  %123 = load ptr, ptr %112, align 8, !tbaa !76
  tail call void %122(ptr noundef %123, i64 1024, ptr nonnull %121)
  store ptr %121, ptr %117, align 8, !tbaa !74
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit53

_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit53: ; preds = %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit53.loopexit, %_ZNK4absl19str_format_internal12_GLOBAL__N_111FormatState14ShouldPrintDotEv.exit44.thread
  %.lcssa.i47 = phi ptr [ %118, %_ZNK4absl19str_format_internal12_GLOBAL__N_111FormatState14ShouldPrintDotEv.exit44.thread ], [ %121, %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit53.loopexit ]
  store i8 46, ptr %.lcssa.i47, align 1
  %124 = load ptr, ptr %117, align 8, !tbaa !74
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 1
  store ptr %125, ptr %117, align 8, !tbaa !74
  %.pre93 = load i64, ptr %8, align 8, !tbaa !30
  br label %126

126:                                              ; preds = %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit53, %_ZNK4absl19str_format_internal12_GLOBAL__N_111FormatState14ShouldPrintDotEv.exit44
  %127 = phi i64 [ %.pre93, %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit53 ], [ 0, %_ZNK4absl19str_format_internal12_GLOBAL__N_111FormatState14ShouldPrintDotEv.exit44 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %127, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %3, ptr %7, align 8, !tbaa !78
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %6, ptr %128, align 8, !tbaa !87
  %129 = add nuw nsw i32 %2, 95
  %130 = lshr i32 %129, 5
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %7, ptr %5, align 16, !tbaa !12
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN4absl19functional_internal12InvokeObjectIZNS_19str_format_internal12_GLOBAL__N_122FormatFNegativeExpSlowENS_7uint128EiRKNS3_11FormatStateEE3$_0vJNS3_24FractionalDigitGeneratorEEEET0_NS0_7VoidPtrEDpNS0_8ForwardTIT1_E4typeE", ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !80
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %0, ptr %131, align 16, !tbaa !24
  %.sroa.23.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %1, ptr %.sroa.23.0..sroa_idx.i, align 8, !tbaa !24
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %2, ptr %132, align 16, !tbaa !89
  %narrow.i = add nuw nsw i32 %130, 127
  %133 = lshr i32 %narrow.i, 7
  switch i32 %133, label %_ZN4absl19str_format_internal12_GLOBAL__N_124FractionalDigitGenerator13RunConversionENS_7uint128EiNS_11FunctionRefIFvS2_EEE.exit [
    i32 1, label %134
    i32 2, label %135
    i32 3, label %136
    i32 4, label %137
    i32 5, label %138
  ]

134:                                              ; preds = %126
  call fastcc void @_ZN4absl19str_format_internal12_GLOBAL__N_110StackArray19RunWithCapacityImplILm1EEEvNS_11FunctionRefIFvNS_4SpanIjEEEEE(ptr nonnull %5, ptr nonnull readonly @_ZN4absl19functional_internal12InvokeObjectIZNS_19str_format_internal12_GLOBAL__N_124FractionalDigitGenerator13RunConversionENS_7uint128EiNS_11FunctionRefIFvS4_EEEEUlNS_4SpanIjEEE_vJSA_EEET0_NS0_7VoidPtrEDpNS0_8ForwardTIT1_E4typeE)
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_124FractionalDigitGenerator13RunConversionENS_7uint128EiNS_11FunctionRefIFvS2_EEE.exit

135:                                              ; preds = %126
  call fastcc void @_ZN4absl19str_format_internal12_GLOBAL__N_110StackArray19RunWithCapacityImplILm2EEEvNS_11FunctionRefIFvNS_4SpanIjEEEEE(ptr nonnull %5, ptr nonnull readonly @_ZN4absl19functional_internal12InvokeObjectIZNS_19str_format_internal12_GLOBAL__N_124FractionalDigitGenerator13RunConversionENS_7uint128EiNS_11FunctionRefIFvS4_EEEEUlNS_4SpanIjEEE_vJSA_EEET0_NS0_7VoidPtrEDpNS0_8ForwardTIT1_E4typeE)
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_124FractionalDigitGenerator13RunConversionENS_7uint128EiNS_11FunctionRefIFvS2_EEE.exit

136:                                              ; preds = %126
  call fastcc void @_ZN4absl19str_format_internal12_GLOBAL__N_110StackArray19RunWithCapacityImplILm3EEEvNS_11FunctionRefIFvNS_4SpanIjEEEEE(ptr nonnull %5, ptr nonnull readonly @_ZN4absl19functional_internal12InvokeObjectIZNS_19str_format_internal12_GLOBAL__N_124FractionalDigitGenerator13RunConversionENS_7uint128EiNS_11FunctionRefIFvS4_EEEEUlNS_4SpanIjEEE_vJSA_EEET0_NS0_7VoidPtrEDpNS0_8ForwardTIT1_E4typeE)
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_124FractionalDigitGenerator13RunConversionENS_7uint128EiNS_11FunctionRefIFvS2_EEE.exit

137:                                              ; preds = %126
  call fastcc void @_ZN4absl19str_format_internal12_GLOBAL__N_110StackArray19RunWithCapacityImplILm4EEEvNS_11FunctionRefIFvNS_4SpanIjEEEEE(ptr nonnull %5, ptr nonnull readonly @_ZN4absl19functional_internal12InvokeObjectIZNS_19str_format_internal12_GLOBAL__N_124FractionalDigitGenerator13RunConversionENS_7uint128EiNS_11FunctionRefIFvS4_EEEEUlNS_4SpanIjEEE_vJSA_EEET0_NS0_7VoidPtrEDpNS0_8ForwardTIT1_E4typeE)
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_124FractionalDigitGenerator13RunConversionENS_7uint128EiNS_11FunctionRefIFvS2_EEE.exit

138:                                              ; preds = %126
  call fastcc void @_ZN4absl19str_format_internal12_GLOBAL__N_110StackArray19RunWithCapacityImplILm5EEEvNS_11FunctionRefIFvNS_4SpanIjEEEEE(ptr nonnull %5, ptr nonnull readonly @_ZN4absl19functional_internal12InvokeObjectIZNS_19str_format_internal12_GLOBAL__N_124FractionalDigitGenerator13RunConversionENS_7uint128EiNS_11FunctionRefIFvS4_EEEEUlNS_4SpanIjEEE_vJSA_EEET0_NS0_7VoidPtrEDpNS0_8ForwardTIT1_E4typeE)
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_124FractionalDigitGenerator13RunConversionENS_7uint128EiNS_11FunctionRefIFvS2_EEE.exit

_ZN4absl19str_format_internal12_GLOBAL__N_124FractionalDigitGenerator13RunConversionENS_7uint128EiNS_11FunctionRefIFvS2_EEE.exit: ; preds = %126, %134, %135, %136, %137, %138
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %139 = load ptr, ptr %63, align 8, !tbaa !32
  %140 = load i64, ptr %6, align 8, !tbaa !24
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit62, label %142

142:                                              ; preds = %_ZN4absl19str_format_internal12_GLOBAL__N_124FractionalDigitGenerator13RunConversionENS_7uint128EiNS_11FunctionRefIFvS2_EEE.exit
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %144 = load i64, ptr %143, align 8, !tbaa !71
  %145 = add i64 %144, %140
  store i64 %145, ptr %143, align 8, !tbaa !71
  %146 = getelementptr inbounds nuw i8, ptr %139, i64 1056
  %147 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %148 = ptrtoint ptr %146 to i64
  %149 = load ptr, ptr %147, align 8, !tbaa !74
  %150 = ptrtoint ptr %149 to i64
  %151 = sub i64 %148, %150
  %152 = icmp ugt i64 %140, %151
  br i1 %152, label %.lr.ph.i57, label %._crit_edge.i54

.lr.ph.i57:                                       ; preds = %142
  %153 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %154 = ptrtoint ptr %153 to i64
  %155 = getelementptr inbounds nuw i8, ptr %139, i64 8
  br label %156

156:                                              ; preds = %163, %.lr.ph.i57
  %157 = phi i64 [ %151, %.lr.ph.i57 ], [ 1024, %163 ]
  %158 = phi ptr [ %149, %.lr.ph.i57 ], [ %153, %163 ]
  %.010.i58 = phi i64 [ %140, %.lr.ph.i57 ], [ %159, %163 ]
  %159 = sub nuw i64 %.010.i58, %157
  %.not.i59 = icmp eq ptr %146, %158
  br i1 %.not.i59, label %163, label %160

160:                                              ; preds = %156
  call void @llvm.memset.p0.i64(ptr align 1 %158, i8 48, i64 %157, i1 false)
  %161 = load ptr, ptr %147, align 8, !tbaa !74
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 %157
  store ptr %162, ptr %147, align 8, !tbaa !74
  %.pre.i60 = ptrtoint ptr %162 to i64
  br label %163

163:                                              ; preds = %160, %156
  %.pre-phi.i61 = phi i64 [ %.pre.i60, %160 ], [ %148, %156 ]
  %164 = sub i64 %.pre-phi.i61, %154
  %165 = load ptr, ptr %155, align 8, !tbaa !75
  %166 = load ptr, ptr %139, align 8, !tbaa !76
  call void %165(ptr noundef %166, i64 %164, ptr nonnull %153)
  store ptr %153, ptr %147, align 8, !tbaa !74
  %167 = icmp ugt i64 %159, 1024
  br i1 %167, label %156, label %._crit_edge.i54, !llvm.loop !77

._crit_edge.i54:                                  ; preds = %163, %142
  %.0.lcssa.i55 = phi i64 [ %140, %142 ], [ %159, %163 ]
  %.lcssa.i56 = phi ptr [ %149, %142 ], [ %153, %163 ]
  call void @llvm.memset.p0.i64(ptr align 1 %.lcssa.i56, i8 48, i64 %.0.lcssa.i55, i1 false)
  %168 = load ptr, ptr %147, align 8, !tbaa !74
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 %.0.lcssa.i55
  store ptr %169, ptr %147, align 8, !tbaa !74
  %.pre94 = load ptr, ptr %63, align 8, !tbaa !32
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit62

_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit62: ; preds = %_ZN4absl19str_format_internal12_GLOBAL__N_124FractionalDigitGenerator13RunConversionENS_7uint128EiNS_11FunctionRefIFvS2_EEE.exit, %._crit_edge.i54
  %170 = phi ptr [ %139, %_ZN4absl19str_format_internal12_GLOBAL__N_124FractionalDigitGenerator13RunConversionENS_7uint128EiNS_11FunctionRefIFvS2_EEE.exit ], [ %.pre94, %._crit_edge.i54 ]
  %171 = icmp eq i64 %.sroa.12.079, 0
  br i1 %171, label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit71, label %172

172:                                              ; preds = %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit62
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %174 = load i64, ptr %173, align 8, !tbaa !71
  %175 = add i64 %174, %.sroa.12.079
  store i64 %175, ptr %173, align 8, !tbaa !71
  %176 = getelementptr inbounds nuw i8, ptr %170, i64 1056
  %177 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %178 = ptrtoint ptr %176 to i64
  %179 = load ptr, ptr %177, align 8, !tbaa !74
  %180 = ptrtoint ptr %179 to i64
  %181 = sub i64 %178, %180
  %182 = icmp ugt i64 %.sroa.12.079, %181
  br i1 %182, label %.lr.ph.i66, label %._crit_edge.i63

.lr.ph.i66:                                       ; preds = %172
  %183 = getelementptr inbounds nuw i8, ptr %170, i64 32
  %184 = ptrtoint ptr %183 to i64
  %185 = getelementptr inbounds nuw i8, ptr %170, i64 8
  br label %186

186:                                              ; preds = %193, %.lr.ph.i66
  %187 = phi i64 [ %181, %.lr.ph.i66 ], [ 1024, %193 ]
  %188 = phi ptr [ %179, %.lr.ph.i66 ], [ %183, %193 ]
  %.010.i67 = phi i64 [ %.sroa.12.079, %.lr.ph.i66 ], [ %189, %193 ]
  %189 = sub nuw nsw i64 %.010.i67, %187
  %.not.i68 = icmp eq ptr %176, %188
  br i1 %.not.i68, label %193, label %190

190:                                              ; preds = %186
  call void @llvm.memset.p0.i64(ptr align 1 %188, i8 32, i64 %187, i1 false)
  %191 = load ptr, ptr %177, align 8, !tbaa !74
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 %187
  store ptr %192, ptr %177, align 8, !tbaa !74
  %.pre.i69 = ptrtoint ptr %192 to i64
  br label %193

193:                                              ; preds = %190, %186
  %.pre-phi.i70 = phi i64 [ %.pre.i69, %190 ], [ %178, %186 ]
  %194 = sub i64 %.pre-phi.i70, %184
  %195 = load ptr, ptr %185, align 8, !tbaa !75
  %196 = load ptr, ptr %170, align 8, !tbaa !76
  call void %195(ptr noundef %196, i64 %194, ptr nonnull %183)
  store ptr %183, ptr %177, align 8, !tbaa !74
  %197 = icmp ugt i64 %189, 1024
  br i1 %197, label %186, label %._crit_edge.i63, !llvm.loop !77

._crit_edge.i63:                                  ; preds = %193, %172
  %.0.lcssa.i64 = phi i64 [ %.sroa.12.079, %172 ], [ %189, %193 ]
  %.lcssa.i65 = phi ptr [ %179, %172 ], [ %183, %193 ]
  call void @llvm.memset.p0.i64(ptr align 1 %.lcssa.i65, i8 32, i64 %.0.lcssa.i64, i1 false)
  %198 = load ptr, ptr %177, align 8, !tbaa !74
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 %.0.lcssa.i64
  store ptr %199, ptr %177, align 8, !tbaa !74
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit71

_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit71: ; preds = %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit62, %._crit_edge.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: mustprogress noinline uwtable
define internal fastcc void @_ZN4absl19str_format_internal12_GLOBAL__N_110StackArray19RunWithCapacityImplILm1EEEvNS_11FunctionRefIFvNS_4SpanIjEEEEE(ptr %0, ptr readonly captures(none) %1) unnamed_addr #8 align 2 {
  %3 = alloca [128 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %3, i8 0, i64 512, i1 false)
  call void %1(ptr %0, ptr nonnull %3, i64 128)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define internal fastcc void @_ZN4absl19str_format_internal12_GLOBAL__N_110StackArray19RunWithCapacityImplILm2EEEvNS_11FunctionRefIFvNS_4SpanIjEEEEE(ptr %0, ptr readonly captures(none) %1) unnamed_addr #8 align 2 {
  %3 = alloca [256 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %3, i8 0, i64 1024, i1 false)
  call void %1(ptr %0, ptr nonnull %3, i64 256)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define internal fastcc void @_ZN4absl19str_format_internal12_GLOBAL__N_110StackArray19RunWithCapacityImplILm3EEEvNS_11FunctionRefIFvNS_4SpanIjEEEEE(ptr %0, ptr readonly captures(none) %1) unnamed_addr #8 align 2 {
  %3 = alloca [384 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1536) %3, i8 0, i64 1536, i1 false)
  call void %1(ptr %0, ptr nonnull %3, i64 384)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define internal fastcc void @_ZN4absl19str_format_internal12_GLOBAL__N_110StackArray19RunWithCapacityImplILm4EEEvNS_11FunctionRefIFvNS_4SpanIjEEEEE(ptr %0, ptr readonly captures(none) %1) unnamed_addr #8 align 2 {
  %3 = alloca [512 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %3, i8 0, i64 2048, i1 false)
  call void %1(ptr %0, ptr nonnull %3, i64 512)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define internal fastcc void @_ZN4absl19str_format_internal12_GLOBAL__N_110StackArray19RunWithCapacityImplILm5EEEvNS_11FunctionRefIFvNS_4SpanIjEEEEE(ptr %0, ptr readonly captures(none) %1) unnamed_addr #8 align 2 {
  %3 = alloca [640 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2560) %3, i8 0, i64 2560, i1 false)
  call void %1(ptr %0, ptr nonnull %3, i64 640)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl19functional_internal12InvokeObjectIZNS_19str_format_internal12_GLOBAL__N_115BinaryToDecimal13RunConversionENS_7uint128EiNS_11FunctionRefIFvS4_EEEEUlNS_4SpanIjEEE_vJSA_EEET0_NS0_7VoidPtrEDpNS0_8ForwardTIT1_E4typeE(ptr readonly captures(none) %0, ptr %1, i64 %2) #0 {
  %4 = alloca %"class.absl::str_format_internal::(anonymous namespace)::BinaryToDecimal", align 8
  %5 = alloca %"class.absl::str_format_internal::(anonymous namespace)::BinaryToDecimal", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %6, align 16, !tbaa !24
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 16, !tbaa !81
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 0, ptr %9, align 8, !tbaa !92
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %1, ptr %10, align 8, !tbaa !97
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 %2, ptr %11, align 8, !tbaa !98
  %12 = sdiv i32 %8, 32
  %13 = add nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = add nsw i32 %8, 159
  %16 = sdiv i32 %15, 32
  %17 = mul nsw i32 %16, 11
  %18 = sdiv i32 %17, 10
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !99
  %21 = srem i32 %8, 32
  %.sroa.22.0.insert.ext.i.i.i.i.i.i = zext i64 %.sroa.2.0.copyload.i.i.i.i to i128
  %.sroa.22.0.insert.shift.i.i.i.i.i.i = shl nuw i128 %.sroa.22.0.insert.ext.i.i.i.i.i.i, 64
  %.sroa.01.0.insert.ext.i.i.i.i.i.i = zext i64 %.sroa.0.0.copyload.i.i.i.i to i128
  %.sroa.01.0.insert.insert.i.i.i.i.i.i = or disjoint i128 %.sroa.22.0.insert.shift.i.i.i.i.i.i, %.sroa.01.0.insert.ext.i.i.i.i.i.i
  %22 = zext nneg i32 %21 to i128
  %23 = shl i128 %.sroa.01.0.insert.ext.i.i.i.i.i.i, %22
  %24 = trunc i128 %23 to i32
  %25 = getelementptr [4 x i8], ptr %1, i64 %14
  %26 = getelementptr i8, ptr %25, i64 -4
  store i32 %24, ptr %26, align 4, !tbaa !16
  %27 = sub nsw i32 32, %21
  %28 = zext nneg i32 %27 to i128
  %29 = lshr i128 %.sroa.01.0.insert.insert.i.i.i.i.i.i, %28
  %.sroa.0.0.extract.trunc.i.i.i.i.i.i.i = trunc i128 %29 to i64
  %.sroa.2.0.extract.shift.i.i.i.i.i.i.i = lshr i128 %29, 64
  %.not.i47.i.i.i.i.i = icmp ne i64 %.sroa.0.0.extract.trunc.i.i.i.i.i.i.i, 0
  %30 = icmp ne i128 %.sroa.2.0.extract.shift.i.i.i.i.i.i.i, 0
  %31 = or i1 %.not.i47.i.i.i.i.i, %30
  br i1 %31, label %.lr.ph.preheader.i.i.i.i.i, label %.preheader46.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %3
  %.sroa.2.0.extract.trunc.i.i.i.i.i.i.i = trunc nuw nsw i128 %.sroa.2.0.extract.shift.i.i.i.i.i.i.i to i64
  br label %.lr.ph.i.i.i.i.i

.preheader46.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i, %3
  %.022.lcssa.i.i.i.i.i = phi i64 [ %14, %3 ], [ %34, %.lr.ph.i.i.i.i.i ]
  %.not53.i.i.i.i.i = icmp eq i64 %.022.lcssa.i.i.i.i.i, 0
  br i1 %.not53.i.i.i.i.i, label %.preheader46._crit_edge.i.i.i.i.i, label %.preheader.i.i.i.i.i

.preheader46._crit_edge.i.i.i.i.i:                ; preds = %.preheader46.i.i.i.i.i
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %19
  %.pre.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i, align 4, !tbaa !16
  %32 = add nsw i64 %19, 1
  br label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.02250.i.i.i.i.i = phi i64 [ %34, %.lr.ph.i.i.i.i.i ], [ %14, %.lr.ph.preheader.i.i.i.i.i ]
  %.sroa.8.049.i.i.i.i.i = phi i64 [ %.sroa.2.0.extract.shift.i.i35.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.2.0.extract.trunc.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i ]
  %.sroa.037.048.i.i.i.i.i = phi i64 [ %.sroa.0.0.extract.trunc.i.i34.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.0.extract.trunc.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i ]
  %33 = trunc i64 %.sroa.037.048.i.i.i.i.i to i32
  %34 = add i64 %.02250.i.i.i.i.i, 1
  %35 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.02250.i.i.i.i.i
  store i32 %33, ptr %35, align 4, !tbaa !16
  %.sroa.22.0.insert.ext.i.i30.i.i.i.i.i = zext nneg i64 %.sroa.8.049.i.i.i.i.i to i128
  %.sroa.22.0.insert.shift.i.i31.i.i.i.i.i = shl nuw nsw i128 %.sroa.22.0.insert.ext.i.i30.i.i.i.i.i, 64
  %.sroa.01.0.insert.ext.i.i32.i.i.i.i.i = zext i64 %.sroa.037.048.i.i.i.i.i to i128
  %.sroa.01.0.insert.insert.i.i33.i.i.i.i.i = or disjoint i128 %.sroa.22.0.insert.shift.i.i31.i.i.i.i.i, %.sroa.01.0.insert.ext.i.i32.i.i.i.i.i
  %36 = lshr i128 %.sroa.01.0.insert.insert.i.i33.i.i.i.i.i, 32
  %.sroa.0.0.extract.trunc.i.i34.i.i.i.i.i = trunc i128 %36 to i64
  %.sroa.2.0.extract.shift.i.i35.i.i.i.i.i = lshr i64 %.sroa.8.049.i.i.i.i.i, 32
  %37 = or i64 %.sroa.2.0.extract.shift.i.i35.i.i.i.i.i, %.sroa.0.0.extract.trunc.i.i34.i.i.i.i.i
  %.not60.i.i.i.i.i = icmp eq i64 %37, 0
  br i1 %.not60.i.i.i.i.i, label %.preheader46.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !100

.preheader.i.i.i.i.i:                             ; preds = %.preheader46.i.i.i.i.i, %39
  %.154.i.i.i.i.i = phi i64 [ %spec.select.i.i.i.i.i, %39 ], [ %.022.lcssa.i.i.i.i.i, %.preheader46.i.i.i.i.i ]
  %38 = phi i64 [ %45, %39 ], [ %19, %.preheader46.i.i.i.i.i ]
  br label %47

39:                                               ; preds = %47
  %40 = trunc nuw nsw i64 %56 to i32
  %41 = add i64 %.154.i.i.i.i.i, -1
  %42 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !16
  %44 = icmp eq i32 %43, 0
  %spec.select.i.i.i.i.i = select i1 %44, i64 %41, i64 %.154.i.i.i.i.i
  %45 = add i64 %38, -1
  %46 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %45
  store i32 %40, ptr %46, align 4, !tbaa !16
  %.not.i.i.i.i.i = icmp eq i64 %spec.select.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.preheader.i.i.i.i.i, !llvm.loop !101

47:                                               ; preds = %47, %.preheader.i.i.i.i.i
  %.02352.i.i.i.i.i = phi i64 [ %.154.i.i.i.i.i, %.preheader.i.i.i.i.i ], [ %48, %47 ]
  %.02451.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i ], [ %56, %47 ]
  %48 = add i64 %.02352.i.i.i.i.i, -1
  %49 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !16
  %51 = zext i32 %50 to i64
  %52 = shl nuw nsw i64 %.02451.i.i.i.i.i, 32
  %53 = or disjoint i64 %52, %51
  %54 = udiv i64 %53, 1000000000
  %55 = trunc nuw i64 %54 to i32
  store i32 %55, ptr %49, align 4, !tbaa !16
  %56 = urem i64 %53, 1000000000
  %.not26.i.i.i.i.i = icmp eq i64 %48, 0
  br i1 %.not26.i.i.i.i.i, label %39, label %47, !llvm.loop !102

._crit_edge.i.i.i.i.i:                            ; preds = %39, %.preheader46._crit_edge.i.i.i.i.i
  %57 = phi i32 [ %.pre.i.i.i.i.i, %.preheader46._crit_edge.i.i.i.i.i ], [ %40, %39 ]
  %58 = phi i64 [ %32, %.preheader46._crit_edge.i.i.i.i.i ], [ %38, %39 ]
  store i64 %58, ptr %5, align 8, !tbaa !103
  %.not2555.i.i.i.i.i = icmp eq i32 %57, 0
  br i1 %.not2555.i.i.i.i.i, label %_ZSt6invokeIRKZN4absl19str_format_internal12_GLOBAL__N_115BinaryToDecimal13RunConversionENS0_7uint128EiNS0_11FunctionRefIFvS3_EEEEUlNS0_4SpanIjEEE_JS9_EENSt13invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_.exit, label %.lr.ph58.i.i.i.i.i

.lr.ph58.i.i.i.i.i:                               ; preds = %._crit_edge.i.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %60

60:                                               ; preds = %60, %.lr.ph58.i.i.i.i.i
  %.056.i.i.i.i.i = phi i32 [ %57, %.lr.ph58.i.i.i.i.i ], [ %68, %60 ]
  %61 = urem i32 %.056.i.i.i.i.i, 10
  %62 = trunc nuw nsw i32 %61 to i8
  %63 = or disjoint i8 %62, 48
  %64 = load i64, ptr %9, align 8, !tbaa !92
  %65 = add i64 %64, 1
  store i64 %65, ptr %9, align 8, !tbaa !92
  %66 = sub i64 8, %64
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 %66
  store i8 %63, ptr %67, align 1, !tbaa !12
  %68 = udiv i32 %.056.i.i.i.i.i, 10
  %.not25.i.i.i.i.i = icmp ult i32 %.056.i.i.i.i.i, 10
  br i1 %.not25.i.i.i.i.i, label %_ZSt6invokeIRKZN4absl19str_format_internal12_GLOBAL__N_115BinaryToDecimal13RunConversionENS0_7uint128EiNS0_11FunctionRefIFvS3_EEEEUlNS0_4SpanIjEEE_JS9_EENSt13invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_.exit, label %60, !llvm.loop !104

_ZSt6invokeIRKZN4absl19str_format_internal12_GLOBAL__N_115BinaryToDecimal13RunConversionENS0_7uint128EiNS0_11FunctionRefIFvS3_EEEEUlNS0_4SpanIjEEE_JS9_EENSt13invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_.exit: ; preds = %60, %._crit_edge.i.i.i.i.i
  %.val.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !12
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val5.i.i.i.i = load ptr, ptr %69, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false)
  call void %.val5.i.i.i.i(ptr %.val.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl19functional_internal12InvokeObjectIZNS_19str_format_internal12_GLOBAL__N_122FormatFPositiveExpSlowENS_7uint128EiRKNS3_11FormatStateEE3$_0vJNS3_15BinaryToDecimalEEEET0_NS0_7VoidPtrEDpNS0_8ForwardTIT1_E4typeE"(ptr readonly captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1) #0 {
  %3 = alloca %"class.absl::str_format_internal::(anonymous namespace)::BinaryToDecimal", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull readonly align 8 dereferenceable(56) %1, i64 56, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !99
  %6 = load i64, ptr %3, align 8, !tbaa !103
  %7 = sub i64 %5, %6
  %8 = mul i64 %7, 9
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !92
  %11 = add i64 %8, %10
  %12 = load ptr, ptr %0, align 8, !tbaa !106
  %13 = getelementptr i8, ptr %12, i64 8
  %.val.i.i.i.i = load i64, ptr %13, align 8, !tbaa !30
  %14 = getelementptr i8, ptr %12, i64 16
  %.val2.i.i.i.i = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i = icmp eq i64 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4absl19str_format_internal12_GLOBAL__N_111FormatState14ShouldPrintDotEv.exit.i.i.i.i, label %_ZNK4absl19str_format_internal12_GLOBAL__N_111FormatState14ShouldPrintDotEv.exit.thread.i.i.i.i

_ZNK4absl19str_format_internal12_GLOBAL__N_111FormatState14ShouldPrintDotEv.exit.i.i.i.i: ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %.val2.i.i.i.i, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !4
  %17 = and i8 %16, 8
  %.not62.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not62.i.i.i.i, label %19, label %_ZNK4absl19str_format_internal12_GLOBAL__N_111FormatState14ShouldPrintDotEv.exit.thread.i.i.i.i

_ZNK4absl19str_format_internal12_GLOBAL__N_111FormatState14ShouldPrintDotEv.exit.thread.i.i.i.i: ; preds = %_ZNK4absl19str_format_internal12_GLOBAL__N_111FormatState14ShouldPrintDotEv.exit.i.i.i.i, %2
  %18 = add i64 %.val.i.i.i.i, 1
  br label %19

19:                                               ; preds = %_ZNK4absl19str_format_internal12_GLOBAL__N_111FormatState14ShouldPrintDotEv.exit.thread.i.i.i.i, %_ZNK4absl19str_format_internal12_GLOBAL__N_111FormatState14ShouldPrintDotEv.exit.i.i.i.i
  %20 = phi i64 [ %18, %_ZNK4absl19str_format_internal12_GLOBAL__N_111FormatState14ShouldPrintDotEv.exit.thread.i.i.i.i ], [ 0, %_ZNK4absl19str_format_internal12_GLOBAL__N_111FormatState14ShouldPrintDotEv.exit.i.i.i.i ]
  %21 = add i64 %11, %20
  %22 = load i8, ptr %12, align 8, !tbaa !25
  %.not.i.i.i.i = icmp ne i8 %22, 0
  %23 = zext i1 %.not.i.i.i.i to i64
  %24 = add i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %.val2.i.i.i.i, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !14, !noalias !108
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit.i.i.i.i, label %28

28:                                               ; preds = %19
  %29 = zext nneg i32 %26 to i64
  %.not.i6.i.i.i.i = icmp ult i64 %24, %29
  br i1 %.not.i6.i.i.i.i, label %30, label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit.i.i.i.i

30:                                               ; preds = %28
  %31 = sub nuw nsw i64 %29, %24
  %32 = getelementptr inbounds nuw i8, ptr %.val2.i.i.i.i, i64 1
  %33 = load i8, ptr %32, align 1, !tbaa !4, !noalias !108
  %34 = trunc i8 %33 to i1
  br i1 %34, label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit.i.i.i.i, label %35

35:                                               ; preds = %30
  %36 = and i8 %33, 16
  %.not1.i.i.i.i.i = icmp eq i8 %36, 0
  br i1 %.not1.i.i.i.i.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_119ExtraWidthToPaddingEmRKNS1_11FormatStateE.exit.i.i.i.i, label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit.i.i.i.i

_ZN4absl19str_format_internal12_GLOBAL__N_119ExtraWidthToPaddingEmRKNS1_11FormatStateE.exit.i.i.i.i: ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !71
  %41 = add i64 %40, %31
  store i64 %41, ptr %39, align 8, !tbaa !71
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 1056
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %44 = ptrtoint ptr %42 to i64
  %45 = load ptr, ptr %43, align 8, !tbaa !74
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %44, %46
  %48 = icmp ugt i64 %31, %47
  br i1 %48, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4absl19str_format_internal12_GLOBAL__N_119ExtraWidthToPaddingEmRKNS1_11FormatStateE.exit.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %50 = ptrtoint ptr %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %38, i64 8
  br label %52

52:                                               ; preds = %59, %.lr.ph.i.i.i.i.i
  %53 = phi i64 [ %47, %.lr.ph.i.i.i.i.i ], [ 1024, %59 ]
  %54 = phi ptr [ %45, %.lr.ph.i.i.i.i.i ], [ %49, %59 ]
  %.010.i.i.i.i.i = phi i64 [ %31, %.lr.ph.i.i.i.i.i ], [ %55, %59 ]
  %55 = sub nuw nsw i64 %.010.i.i.i.i.i, %53
  %.not.i7.i.i.i.i = icmp eq ptr %42, %54
  br i1 %.not.i7.i.i.i.i, label %59, label %56

56:                                               ; preds = %52
  tail call void @llvm.memset.p0.i64(ptr align 1 %54, i8 32, i64 %53, i1 false)
  %57 = load ptr, ptr %43, align 8, !tbaa !74
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %53
  store ptr %58, ptr %43, align 8, !tbaa !74
  %.pre.i.i.i.i.i = ptrtoint ptr %58 to i64
  br label %59

59:                                               ; preds = %56, %52
  %.pre-phi.i.i.i.i.i = phi i64 [ %.pre.i.i.i.i.i, %56 ], [ %44, %52 ]
  %60 = sub i64 %.pre-phi.i.i.i.i.i, %50
  %61 = load ptr, ptr %51, align 8, !tbaa !75
  %62 = load ptr, ptr %38, align 8, !tbaa !76
  tail call void %61(ptr noundef %62, i64 %60, ptr nonnull %49)
  store ptr %49, ptr %43, align 8, !tbaa !74
  %63 = icmp ugt i64 %55, 1024
  br i1 %63, label %52, label %._crit_edge.i.i.i.i.i, !llvm.loop !77

._crit_edge.i.i.i.i.i:                            ; preds = %59, %_ZN4absl19str_format_internal12_GLOBAL__N_119ExtraWidthToPaddingEmRKNS1_11FormatStateE.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i = phi i64 [ %31, %_ZN4absl19str_format_internal12_GLOBAL__N_119ExtraWidthToPaddingEmRKNS1_11FormatStateE.exit.i.i.i.i ], [ %55, %59 ]
  %.lcssa.i.i.i.i.i = phi ptr [ %45, %_ZN4absl19str_format_internal12_GLOBAL__N_119ExtraWidthToPaddingEmRKNS1_11FormatStateE.exit.i.i.i.i ], [ %49, %59 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.lcssa.i.i.i.i.i, i8 32, i64 %.0.lcssa.i.i.i.i.i, i1 false)
  %64 = load ptr, ptr %43, align 8, !tbaa !74
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %.0.lcssa.i.i.i.i.i
  store ptr %65, ptr %43, align 8, !tbaa !74
  %.pre.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !106
  %.pre74.i.i.i.i = load i8, ptr %.pre.i.i.i.i, align 8, !tbaa !25
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit.i.i.i.i

_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i, %35, %30, %28, %19
  %66 = phi i8 [ %.pre74.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %22, %30 ], [ %22, %35 ], [ %22, %28 ], [ %22, %19 ]
  %67 = phi ptr [ %.pre.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %12, %30 ], [ %12, %35 ], [ %12, %28 ], [ %12, %19 ]
  %.sroa.10.061.i.i.i.i = phi i64 [ 0, %._crit_edge.i.i.i.i.i ], [ %31, %30 ], [ 0, %35 ], [ 0, %28 ], [ 0, %19 ]
  %.sroa.7.060.i.i.i.i = phi i64 [ 0, %._crit_edge.i.i.i.i.i ], [ 0, %30 ], [ %31, %35 ], [ 0, %28 ], [ 0, %19 ]
  %.not1.i.i.i.i = icmp eq i8 %66, 0
  br i1 %.not1.i.i.i.i, label %84, label %68

68:                                               ; preds = %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit.i.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !32
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load i64, ptr %71, align 8, !tbaa !71
  %73 = add i64 %72, 1
  store i64 %73, ptr %71, align 8, !tbaa !71
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 1056
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !74
  %77 = icmp eq ptr %74, %76
  br i1 %77, label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit16.loopexit.i.i.i.i, label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit16.i.i.i.i

_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit16.loopexit.i.i.i.i: ; preds = %68
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %80 = load ptr, ptr %78, align 8, !tbaa !75
  %81 = load ptr, ptr %70, align 8, !tbaa !76
  tail call void %80(ptr noundef %81, i64 1024, ptr nonnull %79)
  store ptr %79, ptr %75, align 8, !tbaa !74
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit16.i.i.i.i

_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit16.i.i.i.i: ; preds = %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit16.loopexit.i.i.i.i, %68
  %.lcssa.i10.i.i.i.i = phi ptr [ %76, %68 ], [ %79, %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit16.loopexit.i.i.i.i ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.lcssa.i10.i.i.i.i, i8 %66, i64 1, i1 false)
  %82 = load ptr, ptr %75, align 8, !tbaa !74
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 1
  store ptr %83, ptr %75, align 8, !tbaa !74
  %.pre75.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !106
  br label %84

84:                                               ; preds = %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit16.i.i.i.i, %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit.i.i.i.i
  %85 = phi ptr [ %.pre75.i.i.i.i, %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit16.i.i.i.i ], [ %67, %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit.i.i.i.i ]
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !32
  %88 = icmp eq i64 %.sroa.7.060.i.i.i.i, 0
  br i1 %88, label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit25.i.i.i.i, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %91 = load i64, ptr %90, align 8, !tbaa !71
  %92 = add i64 %91, %.sroa.7.060.i.i.i.i
  store i64 %92, ptr %90, align 8, !tbaa !71
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 1056
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %95 = ptrtoint ptr %93 to i64
  %96 = load ptr, ptr %94, align 8, !tbaa !74
  %97 = ptrtoint ptr %96 to i64
  %98 = sub i64 %95, %97
  %99 = icmp ugt i64 %.sroa.7.060.i.i.i.i, %98
  br i1 %99, label %.lr.ph.i20.i.i.i.i, label %._crit_edge.i17.i.i.i.i

.lr.ph.i20.i.i.i.i:                               ; preds = %89
  %100 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %101 = ptrtoint ptr %100 to i64
  %102 = getelementptr inbounds nuw i8, ptr %87, i64 8
  br label %103

103:                                              ; preds = %110, %.lr.ph.i20.i.i.i.i
  %104 = phi i64 [ %98, %.lr.ph.i20.i.i.i.i ], [ 1024, %110 ]
  %105 = phi ptr [ %96, %.lr.ph.i20.i.i.i.i ], [ %100, %110 ]
  %.010.i21.i.i.i.i = phi i64 [ %.sroa.7.060.i.i.i.i, %.lr.ph.i20.i.i.i.i ], [ %106, %110 ]
  %106 = sub nuw nsw i64 %.010.i21.i.i.i.i, %104
  %.not.i22.i.i.i.i = icmp eq ptr %93, %105
  br i1 %.not.i22.i.i.i.i, label %110, label %107

107:                                              ; preds = %103
  tail call void @llvm.memset.p0.i64(ptr align 1 %105, i8 48, i64 %104, i1 false)
  %108 = load ptr, ptr %94, align 8, !tbaa !74
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 %104
  store ptr %109, ptr %94, align 8, !tbaa !74
  %.pre.i23.i.i.i.i = ptrtoint ptr %109 to i64
  br label %110

110:                                              ; preds = %107, %103
  %.pre-phi.i24.i.i.i.i = phi i64 [ %.pre.i23.i.i.i.i, %107 ], [ %95, %103 ]
  %111 = sub i64 %.pre-phi.i24.i.i.i.i, %101
  %112 = load ptr, ptr %102, align 8, !tbaa !75
  %113 = load ptr, ptr %87, align 8, !tbaa !76
  tail call void %112(ptr noundef %113, i64 %111, ptr nonnull %100)
  store ptr %100, ptr %94, align 8, !tbaa !74
  %114 = icmp ugt i64 %106, 1024
  br i1 %114, label %103, label %._crit_edge.i17.i.i.i.i, !llvm.loop !77

._crit_edge.i17.i.i.i.i:                          ; preds = %110, %89
  %.0.lcssa.i18.i.i.i.i = phi i64 [ %.sroa.7.060.i.i.i.i, %89 ], [ %106, %110 ]
  %.lcssa.i19.i.i.i.i = phi ptr [ %96, %89 ], [ %100, %110 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.lcssa.i19.i.i.i.i, i8 48, i64 %.0.lcssa.i18.i.i.i.i, i1 false)
  %115 = load ptr, ptr %94, align 8, !tbaa !74
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 %.0.lcssa.i18.i.i.i.i
  store ptr %116, ptr %94, align 8, !tbaa !74
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit25.i.i.i.i

_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit25.i.i.i.i: ; preds = %._crit_edge.i17.i.i.i.i, %84
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 40
  br label %119

119:                                              ; preds = %_ZN4absl19str_format_internal12_GLOBAL__N_115BinaryToDecimal13AdvanceDigitsEv.exit.i.i.i.i, %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit25.i.i.i.i
  %120 = phi i64 [ 9, %_ZN4absl19str_format_internal12_GLOBAL__N_115BinaryToDecimal13AdvanceDigitsEv.exit.i.i.i.i ], [ %10, %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit25.i.i.i.i ]
  %121 = load ptr, ptr %0, align 8, !tbaa !106
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %123 = load ptr, ptr %122, align 8, !tbaa !32
  %124 = sub i64 9, %120
  %125 = getelementptr inbounds nuw i8, ptr %117, i64 %124
  %126 = icmp eq i64 %120, 0
  br i1 %126, label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i.i.i, label %127

127:                                              ; preds = %119
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %129 = load i64, ptr %128, align 8, !tbaa !71
  %130 = add i64 %129, %120
  store i64 %130, ptr %128, align 8, !tbaa !71
  %131 = getelementptr inbounds nuw i8, ptr %123, i64 1056
  %132 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %133 = load ptr, ptr %132, align 8, !tbaa !74
  %134 = ptrtoint ptr %131 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %.not.i26.i.i.i.i = icmp ult i64 %120, %136
  br i1 %.not.i26.i.i.i.i, label %146, label %137

137:                                              ; preds = %127
  %138 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %139 = ptrtoint ptr %138 to i64
  %140 = sub i64 %135, %139
  %141 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !75
  %143 = load ptr, ptr %123, align 8, !tbaa !76
  call void %142(ptr noundef %143, i64 %140, ptr nonnull %138)
  store ptr %138, ptr %132, align 8, !tbaa !74
  %144 = load ptr, ptr %141, align 8, !tbaa !75
  %145 = load ptr, ptr %123, align 8, !tbaa !76
  call void %144(ptr noundef %145, i64 %120, ptr nonnull %125)
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i.i.i

146:                                              ; preds = %127
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %133, ptr nonnull align 1 %125, i64 %120, i1 false)
  %147 = load ptr, ptr %132, align 8, !tbaa !74
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 %120
  store ptr %148, ptr %132, align 8, !tbaa !74
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i.i.i

_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i.i.i: ; preds = %146, %137, %119
  %149 = load i64, ptr %3, align 8, !tbaa !103
  %150 = load i64, ptr %4, align 8, !tbaa !99
  %.not.i27.i.i.i.i = icmp ult i64 %149, %150
  br i1 %.not.i27.i.i.i.i, label %151, label %165

151:                                              ; preds = %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i.i.i
  %152 = add nuw i64 %149, 1
  store i64 %152, ptr %3, align 8, !tbaa !103
  %153 = load ptr, ptr %118, align 8, !tbaa !97
  %154 = getelementptr inbounds nuw [4 x i8], ptr %153, i64 %149
  %155 = load i32, ptr %154, align 4, !tbaa !16
  br label %156

156:                                              ; preds = %156, %151
  %.06.i.i.i.i.i = phi i32 [ %155, %151 ], [ %164, %156 ]
  %157 = phi i64 [ 0, %151 ], [ %161, %156 ]
  %158 = urem i32 %.06.i.i.i.i.i, 10
  %159 = trunc nuw nsw i32 %158 to i8
  %160 = or disjoint i8 %159, 48
  %161 = add nuw nsw i64 %157, 1
  %162 = sub nuw nsw i64 8, %157
  %163 = getelementptr inbounds nuw i8, ptr %117, i64 %162
  store i8 %160, ptr %163, align 1, !tbaa !12
  %164 = udiv i32 %.06.i.i.i.i.i, 10
  %exitcond.not.i.i.i.i.i = icmp eq i64 %161, 9
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_115BinaryToDecimal13AdvanceDigitsEv.exit.i.i.i.i, label %156, !llvm.loop !111

_ZN4absl19str_format_internal12_GLOBAL__N_115BinaryToDecimal13AdvanceDigitsEv.exit.i.i.i.i: ; preds = %156
  store i64 9, ptr %9, align 8, !tbaa !92
  br label %119

165:                                              ; preds = %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i.i.i
  %166 = load ptr, ptr %0, align 8, !tbaa !106
  %167 = getelementptr i8, ptr %166, i64 8
  %.val3.i.i.i.i = load i64, ptr %167, align 8, !tbaa !30
  %.not.i28.i.i.i.i = icmp eq i64 %.val3.i.i.i.i, 0
  br i1 %.not.i28.i.i.i.i, label %_ZNK4absl19str_format_internal12_GLOBAL__N_111FormatState14ShouldPrintDotEv.exit29.i.i.i.i, label %_ZNK4absl19str_format_internal12_GLOBAL__N_111FormatState14ShouldPrintDotEv.exit29.thread.i.i.i.i

_ZNK4absl19str_format_internal12_GLOBAL__N_111FormatState14ShouldPrintDotEv.exit29.i.i.i.i: ; preds = %165
  %168 = getelementptr i8, ptr %166, i64 16
  %.val4.i.i.i.i = load ptr, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i.i, i64 1
  %170 = load i8, ptr %169, align 1, !tbaa !4
  %171 = and i8 %170, 8
  %.not63.i.i.i.i = icmp eq i8 %171, 0
  br i1 %.not63.i.i.i.i, label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit47.sink.split.i.i.i.i, label %_ZNK4absl19str_format_internal12_GLOBAL__N_111FormatState14ShouldPrintDotEv.exit29.thread.i.i.i.i

_ZNK4absl19str_format_internal12_GLOBAL__N_111FormatState14ShouldPrintDotEv.exit29.thread.i.i.i.i: ; preds = %_ZNK4absl19str_format_internal12_GLOBAL__N_111FormatState14ShouldPrintDotEv.exit29.i.i.i.i, %165
  %172 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %173 = load ptr, ptr %172, align 8, !tbaa !32
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %175 = load i64, ptr %174, align 8, !tbaa !71
  %176 = add i64 %175, 1
  store i64 %176, ptr %174, align 8, !tbaa !71
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 1056
  %178 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %179 = load ptr, ptr %178, align 8, !tbaa !74
  %180 = icmp eq ptr %177, %179
  br i1 %180, label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit38.loopexit.i.i.i.i, label %185

_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit38.loopexit.i.i.i.i: ; preds = %_ZNK4absl19str_format_internal12_GLOBAL__N_111FormatState14ShouldPrintDotEv.exit29.thread.i.i.i.i
  %181 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %173, i64 32
  %183 = load ptr, ptr %181, align 8, !tbaa !75
  %184 = load ptr, ptr %173, align 8, !tbaa !76
  call void %183(ptr noundef %184, i64 1024, ptr nonnull %182)
  store ptr %182, ptr %178, align 8, !tbaa !74
  br label %185

185:                                              ; preds = %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit38.loopexit.i.i.i.i, %_ZNK4absl19str_format_internal12_GLOBAL__N_111FormatState14ShouldPrintDotEv.exit29.thread.i.i.i.i
  %.lcssa.i32.i.i.i.i = phi ptr [ %179, %_ZNK4absl19str_format_internal12_GLOBAL__N_111FormatState14ShouldPrintDotEv.exit29.thread.i.i.i.i ], [ %182, %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit38.loopexit.i.i.i.i ]
  store i8 46, ptr %.lcssa.i32.i.i.i.i, align 1
  %186 = load ptr, ptr %178, align 8, !tbaa !74
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 1
  store ptr %187, ptr %178, align 8, !tbaa !74
  %.pre76.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !106
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pre76.i.i.i.i, i64 8
  %.pre77.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !30
  %188 = getelementptr inbounds nuw i8, ptr %.pre76.i.i.i.i, i64 24
  %189 = load ptr, ptr %188, align 8, !tbaa !32
  %190 = icmp eq i64 %.pre77.i.i.i.i, 0
  br i1 %190, label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit47.i.i.i.i, label %191

191:                                              ; preds = %185
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %193 = load i64, ptr %192, align 8, !tbaa !71
  %194 = add i64 %193, %.pre77.i.i.i.i
  store i64 %194, ptr %192, align 8, !tbaa !71
  %195 = getelementptr inbounds nuw i8, ptr %189, i64 1056
  %196 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %197 = ptrtoint ptr %195 to i64
  %198 = load ptr, ptr %196, align 8, !tbaa !74
  %199 = ptrtoint ptr %198 to i64
  %200 = sub i64 %197, %199
  %201 = icmp ugt i64 %.pre77.i.i.i.i, %200
  br i1 %201, label %.lr.ph.i42.i.i.i.i, label %._crit_edge.i39.i.i.i.i

.lr.ph.i42.i.i.i.i:                               ; preds = %191
  %202 = getelementptr inbounds nuw i8, ptr %189, i64 32
  %203 = ptrtoint ptr %202 to i64
  %204 = getelementptr inbounds nuw i8, ptr %189, i64 8
  br label %205

205:                                              ; preds = %212, %.lr.ph.i42.i.i.i.i
  %206 = phi i64 [ %200, %.lr.ph.i42.i.i.i.i ], [ 1024, %212 ]
  %207 = phi ptr [ %198, %.lr.ph.i42.i.i.i.i ], [ %202, %212 ]
  %.010.i43.i.i.i.i = phi i64 [ %.pre77.i.i.i.i, %.lr.ph.i42.i.i.i.i ], [ %208, %212 ]
  %208 = sub nuw i64 %.010.i43.i.i.i.i, %206
  %.not.i44.i.i.i.i = icmp eq ptr %195, %207
  br i1 %.not.i44.i.i.i.i, label %212, label %209

209:                                              ; preds = %205
  call void @llvm.memset.p0.i64(ptr align 1 %207, i8 48, i64 %206, i1 false)
  %210 = load ptr, ptr %196, align 8, !tbaa !74
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 %206
  store ptr %211, ptr %196, align 8, !tbaa !74
  %.pre.i45.i.i.i.i = ptrtoint ptr %211 to i64
  br label %212

212:                                              ; preds = %209, %205
  %.pre-phi.i46.i.i.i.i = phi i64 [ %.pre.i45.i.i.i.i, %209 ], [ %197, %205 ]
  %213 = sub i64 %.pre-phi.i46.i.i.i.i, %203
  %214 = load ptr, ptr %204, align 8, !tbaa !75
  %215 = load ptr, ptr %189, align 8, !tbaa !76
  call void %214(ptr noundef %215, i64 %213, ptr nonnull %202)
  store ptr %202, ptr %196, align 8, !tbaa !74
  %216 = icmp ugt i64 %208, 1024
  br i1 %216, label %205, label %._crit_edge.i39.i.i.i.i, !llvm.loop !77

._crit_edge.i39.i.i.i.i:                          ; preds = %212, %191
  %.0.lcssa.i40.i.i.i.i = phi i64 [ %.pre77.i.i.i.i, %191 ], [ %208, %212 ]
  %.lcssa.i41.i.i.i.i = phi ptr [ %198, %191 ], [ %202, %212 ]
  call void @llvm.memset.p0.i64(ptr align 1 %.lcssa.i41.i.i.i.i, i8 48, i64 %.0.lcssa.i40.i.i.i.i, i1 false)
  %217 = load ptr, ptr %196, align 8, !tbaa !74
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 %.0.lcssa.i40.i.i.i.i
  store ptr %218, ptr %196, align 8, !tbaa !74
  %.pre78.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !106
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit47.sink.split.i.i.i.i

_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit47.sink.split.i.i.i.i: ; preds = %._crit_edge.i39.i.i.i.i, %_ZNK4absl19str_format_internal12_GLOBAL__N_111FormatState14ShouldPrintDotEv.exit29.i.i.i.i
  %.sink113.i.i.i.i = phi ptr [ %.pre78.i.i.i.i, %._crit_edge.i39.i.i.i.i ], [ %166, %_ZNK4absl19str_format_internal12_GLOBAL__N_111FormatState14ShouldPrintDotEv.exit29.i.i.i.i ]
  %219 = getelementptr inbounds nuw i8, ptr %.sink113.i.i.i.i, i64 24
  %220 = load ptr, ptr %219, align 8, !tbaa !32
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit47.i.i.i.i

_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit47.i.i.i.i: ; preds = %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit47.sink.split.i.i.i.i, %185
  %221 = phi ptr [ %189, %185 ], [ %220, %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit47.sink.split.i.i.i.i ]
  %222 = icmp eq i64 %.sroa.10.061.i.i.i.i, 0
  br i1 %222, label %"_ZSt6invokeIRKZN4absl19str_format_internal12_GLOBAL__N_122FormatFPositiveExpSlowENS0_7uint128EiRKNS2_11FormatStateEE3$_0JNS2_15BinaryToDecimalEEENSt13invoke_resultIT_JDpT0_EE4typeEOSC_DpOSD_.exit", label %223

223:                                              ; preds = %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit47.i.i.i.i
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %225 = load i64, ptr %224, align 8, !tbaa !71
  %226 = add i64 %225, %.sroa.10.061.i.i.i.i
  store i64 %226, ptr %224, align 8, !tbaa !71
  %227 = getelementptr inbounds nuw i8, ptr %221, i64 1056
  %228 = getelementptr inbounds nuw i8, ptr %221, i64 24
  %229 = ptrtoint ptr %227 to i64
  %230 = load ptr, ptr %228, align 8, !tbaa !74
  %231 = ptrtoint ptr %230 to i64
  %232 = sub i64 %229, %231
  %233 = icmp ugt i64 %.sroa.10.061.i.i.i.i, %232
  br i1 %233, label %.lr.ph.i51.i.i.i.i, label %._crit_edge.i48.i.i.i.i

.lr.ph.i51.i.i.i.i:                               ; preds = %223
  %234 = getelementptr inbounds nuw i8, ptr %221, i64 32
  %235 = ptrtoint ptr %234 to i64
  %236 = getelementptr inbounds nuw i8, ptr %221, i64 8
  br label %237

237:                                              ; preds = %244, %.lr.ph.i51.i.i.i.i
  %238 = phi i64 [ %232, %.lr.ph.i51.i.i.i.i ], [ 1024, %244 ]
  %239 = phi ptr [ %230, %.lr.ph.i51.i.i.i.i ], [ %234, %244 ]
  %.010.i52.i.i.i.i = phi i64 [ %.sroa.10.061.i.i.i.i, %.lr.ph.i51.i.i.i.i ], [ %240, %244 ]
  %240 = sub nuw nsw i64 %.010.i52.i.i.i.i, %238
  %.not.i53.i.i.i.i = icmp eq ptr %227, %239
  br i1 %.not.i53.i.i.i.i, label %244, label %241

241:                                              ; preds = %237
  call void @llvm.memset.p0.i64(ptr align 1 %239, i8 32, i64 %238, i1 false)
  %242 = load ptr, ptr %228, align 8, !tbaa !74
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 %238
  store ptr %243, ptr %228, align 8, !tbaa !74
  %.pre.i54.i.i.i.i = ptrtoint ptr %243 to i64
  br label %244

244:                                              ; preds = %241, %237
  %.pre-phi.i55.i.i.i.i = phi i64 [ %.pre.i54.i.i.i.i, %241 ], [ %229, %237 ]
  %245 = sub i64 %.pre-phi.i55.i.i.i.i, %235
  %246 = load ptr, ptr %236, align 8, !tbaa !75
  %247 = load ptr, ptr %221, align 8, !tbaa !76
  call void %246(ptr noundef %247, i64 %245, ptr nonnull %234)
  store ptr %234, ptr %228, align 8, !tbaa !74
  %248 = icmp ugt i64 %240, 1024
  br i1 %248, label %237, label %._crit_edge.i48.i.i.i.i, !llvm.loop !77

._crit_edge.i48.i.i.i.i:                          ; preds = %244, %223
  %.0.lcssa.i49.i.i.i.i = phi i64 [ %.sroa.10.061.i.i.i.i, %223 ], [ %240, %244 ]
  %.lcssa.i50.i.i.i.i = phi ptr [ %230, %223 ], [ %234, %244 ]
  call void @llvm.memset.p0.i64(ptr align 1 %.lcssa.i50.i.i.i.i, i8 32, i64 %.0.lcssa.i49.i.i.i.i, i1 false)
  %249 = load ptr, ptr %228, align 8, !tbaa !74
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 %.0.lcssa.i49.i.i.i.i
  store ptr %250, ptr %228, align 8, !tbaa !74
  br label %"_ZSt6invokeIRKZN4absl19str_format_internal12_GLOBAL__N_122FormatFPositiveExpSlowENS0_7uint128EiRKNS2_11FormatStateEE3$_0JNS2_15BinaryToDecimalEEENSt13invoke_resultIT_JDpT0_EE4typeEOSC_DpOSD_.exit"

"_ZSt6invokeIRKZN4absl19str_format_internal12_GLOBAL__N_122FormatFPositiveExpSlowENS0_7uint128EiRKNS2_11FormatStateEE3$_0JNS2_15BinaryToDecimalEEENSt13invoke_resultIT_JDpT0_EE4typeEOSC_DpOSD_.exit": ; preds = %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit47.i.i.i.i, %._crit_edge.i48.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl19functional_internal12InvokeObjectIZNS_19str_format_internal12_GLOBAL__N_124FractionalDigitGenerator13RunConversionENS_7uint128EiNS_11FunctionRefIFvS4_EEEEUlNS_4SpanIjEEE_vJSA_EEET0_NS0_7VoidPtrEDpNS0_8ForwardTIT1_E4typeE(ptr readonly captures(none) %0, ptr %1, i64 %2) #0 {
  %4 = alloca %"class.absl::str_format_internal::(anonymous namespace)::FractionalDigitGenerator", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %5, align 16, !tbaa !24
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 16, !tbaa !89
  %8 = sdiv i32 %7, 32
  %9 = add nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = srem i32 %7, 32
  %12 = sub nsw i32 32, %11
  %.sroa.22.0.insert.ext.i.i.i.i.i.i = zext i64 %.sroa.2.0.copyload.i.i.i.i to i128
  %.sroa.22.0.insert.shift.i.i.i.i.i.i = shl nuw i128 %.sroa.22.0.insert.ext.i.i.i.i.i.i, 64
  %.sroa.01.0.insert.ext.i.i.i.i.i.i = zext i64 %.sroa.0.0.copyload.i.i.i.i to i128
  %.sroa.01.0.insert.insert.i.i.i.i.i.i = or disjoint i128 %.sroa.22.0.insert.shift.i.i.i.i.i.i, %.sroa.01.0.insert.ext.i.i.i.i.i.i
  %13 = zext nneg i32 %12 to i128
  %14 = shl nuw nsw i128 %.sroa.01.0.insert.ext.i.i.i.i.i.i, %13
  %15 = trunc i128 %14 to i32
  %16 = add nsw i64 %10, -1
  %17 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %16
  store i32 %15, ptr %17, align 4, !tbaa !16
  %18 = zext nneg i32 %11 to i128
  %19 = lshr i128 %.sroa.01.0.insert.insert.i.i.i.i.i.i, %18
  %.sroa.0.0.extract.trunc.i.i.i.i.i.i.i = trunc i128 %19 to i64
  %.sroa.2.0.extract.shift.i.i.i.i.i.i.i = lshr i128 %19, 64
  %.not.i25.i.i.i.i.i = icmp ne i64 %.sroa.0.0.extract.trunc.i.i.i.i.i.i.i, 0
  %20 = icmp ne i128 %.sroa.2.0.extract.shift.i.i.i.i.i.i.i, 0
  %21 = or i1 %.not.i25.i.i.i.i.i, %20
  br i1 %21, label %.lr.ph.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %3
  %.sroa.2.0.extract.trunc.i.i.i.i.i.i.i = trunc nuw i128 %.sroa.2.0.extract.shift.i.i.i.i.i.i.i to i64
  br label %.lr.ph.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %3
  %.not.i5.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i5.i.i.i.i.i, label %_ZSt6invokeIRKZN4absl19str_format_internal12_GLOBAL__N_124FractionalDigitGenerator13RunConversionENS0_7uint128EiNS0_11FunctionRefIFvS3_EEEEUlNS0_4SpanIjEEE_JS9_EENSt13invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_.exit, label %.preheader.i.i.i.i.i.i

22:                                               ; preds = %.preheader.i.i.i.i.i.i
  %23 = trunc nuw nsw i64 %33 to i8
  %24 = load i32, ptr %17, align 4, !tbaa !16
  %25 = icmp eq i32 %24, 0
  %spec.select.i.i.i.i = select i1 %25, i64 %16, i64 %10
  br label %_ZSt6invokeIRKZN4absl19str_format_internal12_GLOBAL__N_124FractionalDigitGenerator13RunConversionENS0_7uint128EiNS0_11FunctionRefIFvS3_EEEEUlNS0_4SpanIjEEE_JS9_EENSt13invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_.exit

.preheader.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i, %.preheader.i.i.i.i.i.i
  %.011.i.i.i.i.i.i = phi i64 [ %26, %.preheader.i.i.i.i.i.i ], [ %10, %._crit_edge.i.i.i.i.i ]
  %.0610.i.i.i.i.i.i = phi i64 [ %33, %.preheader.i.i.i.i.i.i ], [ 0, %._crit_edge.i.i.i.i.i ]
  %26 = add i64 %.011.i.i.i.i.i.i, -1
  %27 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !16
  %29 = zext i32 %28 to i64
  %30 = mul nuw nsw i64 %29, 10
  %31 = add nuw nsw i64 %30, %.0610.i.i.i.i.i.i
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %27, align 4, !tbaa !16
  %33 = lshr i64 %31, 32
  %.not9.i.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not9.i.i.i.i.i.i, label %22, label %.preheader.i.i.i.i.i.i, !llvm.loop !112

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.028.i.i.i.i.i = phi i64 [ %35, %.lr.ph.i.i.i.i.i ], [ %16, %.lr.ph.preheader.i.i.i.i.i ]
  %.sroa.8.027.i.i.i.i.i = phi i64 [ %.sroa.2.0.extract.shift.i.i14.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.2.0.extract.trunc.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i ]
  %.sroa.016.026.i.i.i.i.i = phi i64 [ %.sroa.0.0.extract.trunc.i.i13.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.0.extract.trunc.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i ]
  %34 = trunc i64 %.sroa.016.026.i.i.i.i.i to i32
  %35 = add i64 %.028.i.i.i.i.i, -1
  %36 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %35
  store i32 %34, ptr %36, align 4, !tbaa !16
  %.sroa.22.0.insert.ext.i.i9.i.i.i.i.i = zext i64 %.sroa.8.027.i.i.i.i.i to i128
  %.sroa.22.0.insert.shift.i.i10.i.i.i.i.i = shl nuw i128 %.sroa.22.0.insert.ext.i.i9.i.i.i.i.i, 64
  %.sroa.01.0.insert.ext.i.i11.i.i.i.i.i = zext i64 %.sroa.016.026.i.i.i.i.i to i128
  %.sroa.01.0.insert.insert.i.i12.i.i.i.i.i = or disjoint i128 %.sroa.22.0.insert.shift.i.i10.i.i.i.i.i, %.sroa.01.0.insert.ext.i.i11.i.i.i.i.i
  %37 = lshr i128 %.sroa.01.0.insert.insert.i.i12.i.i.i.i.i, 32
  %.sroa.0.0.extract.trunc.i.i13.i.i.i.i.i = trunc i128 %37 to i64
  %.sroa.2.0.extract.shift.i.i14.i.i.i.i.i = lshr i64 %.sroa.8.027.i.i.i.i.i, 32
  %38 = or i64 %.sroa.2.0.extract.shift.i.i14.i.i.i.i.i, %.sroa.0.0.extract.trunc.i.i13.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !113

_ZSt6invokeIRKZN4absl19str_format_internal12_GLOBAL__N_124FractionalDigitGenerator13RunConversionENS0_7uint128EiNS0_11FunctionRefIFvS3_EEEEUlNS0_4SpanIjEEE_JS9_EENSt13invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_.exit: ; preds = %._crit_edge.i.i.i.i.i, %22
  %.sroa.28.0.i.i.i.i = phi i64 [ 0, %._crit_edge.i.i.i.i.i ], [ %spec.select.i.i.i.i, %22 ]
  %.07.i.i.i.i.i.i = phi i8 [ 0, %._crit_edge.i.i.i.i.i ], [ %23, %22 ]
  %.val.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val5.i.i.i.i = load ptr, ptr %39, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %.07.i.i.i.i.i.i, ptr %4, align 8
  %.sroa.28.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.28.0.i.i.i.i, ptr %.sroa.28.0..sroa_idx.i.i.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %2, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8
  call void %.val5.i.i.i.i(ptr %.val.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl19functional_internal12InvokeObjectIZNS_19str_format_internal12_GLOBAL__N_122FormatFNegativeExpSlowENS_7uint128EiRKNS3_11FormatStateEE3$_0vJNS3_24FractionalDigitGeneratorEEEET0_NS0_7VoidPtrEDpNS0_8ForwardTIT1_E4typeE"(ptr readonly captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) #0 {
  %.sroa.44.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.44.0.copyload.i.i.i = load ptr, ptr %.sroa.44.0..sroa_idx.i.i.i, align 8, !tbaa !115
  %3 = load ptr, ptr %0, align 8, !tbaa !116
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !30
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZSt6invokeIRKZN4absl19str_format_internal12_GLOBAL__N_122FormatFNegativeExpSlowENS0_7uint128EiRKNS2_11FormatStateEE3$_0JNS2_24FractionalDigitGeneratorEEENSt13invoke_resultIT_JDpT0_EE4typeEOSC_DpOSD_.exit", label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %2
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.3.0.copyload.i.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i.i, align 8, !tbaa !24
  %.sroa.03.0.copyload.i.i.i = load i8, ptr %1, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !118
  %.pre95.i.i.i.i = load i64, ptr %.pre.i.i.i.i, align 8, !tbaa !24
  br label %8

8:                                                ; preds = %183, %.preheader.i.i.i.i
  %9 = phi i64 [ %.pre95.i.i.i.i, %.preheader.i.i.i.i ], [ %184, %183 ]
  %.lcssa7378.i.i.i.i = phi i64 [ %.sroa.3.0.copyload.i.i.i, %.preheader.i.i.i.i ], [ %.lcssa7379.i.i.i.i, %183 ]
  %storemerge.lcssa.i75.i.i.i.i = phi i8 [ %.sroa.03.0.copyload.i.i.i, %.preheader.i.i.i.i ], [ %storemerge.lcssa.i.i.i.i.i, %183 ]
  %.not.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i, label %"_ZSt6invokeIRKZN4absl19str_format_internal12_GLOBAL__N_122FormatFNegativeExpSlowENS0_7uint128EiRKNS2_11FormatStateEE3$_0JNS2_24FractionalDigitGeneratorEEENSt13invoke_resultIT_JDpT0_EE4typeEOSC_DpOSD_.exit", label %10

10:                                               ; preds = %8
  %.not.i.i.i.i.i = icmp ne i8 %storemerge.lcssa.i75.i.i.i.i, 0
  %11 = icmp ne i64 %.lcssa7378.i.i.i.i, 0
  %12 = select i1 %.not.i.i.i.i.i, i1 true, i1 %11
  br i1 %12, label %13, label %"_ZSt6invokeIRKZN4absl19str_format_internal12_GLOBAL__N_122FormatFNegativeExpSlowENS0_7uint128EiRKNS2_11FormatStateEE3$_0JNS2_24FractionalDigitGeneratorEEENSt13invoke_resultIT_JDpT0_EE4typeEOSC_DpOSD_.exit"

13:                                               ; preds = %10
  %.not.i.i.i.i.i.i = icmp eq i64 %.lcssa7378.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_124FractionalDigitGenerator9GetDigitsEv.exit.i.i.i.i, label %.preheader.i.i.i.i.i.i

_ZN4absl19str_format_internal12_GLOBAL__N_124FractionalDigitGenerator11GetOneDigitEv.exit.i.i.i.i.i: ; preds = %.preheader.i.i.i.i.i.i
  %14 = trunc nuw nsw i64 %27 to i8
  %15 = add i64 %.lcssa7378.i.i.i.i, -1
  %16 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.44.0.copyload.i.i.i, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !16
  %18 = icmp eq i32 %17, 0
  %spec.select.i.i.i.i = select i1 %18, i64 %15, i64 %.lcssa7378.i.i.i.i
  %19 = icmp eq i64 %27, 9
  br i1 %19, label %.lr.ph.i.i.i.i.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_124FractionalDigitGenerator9GetDigitsEv.exit.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %13, %.preheader.i.i.i.i.i.i
  %.011.i.i.i.i.i.i = phi i64 [ %20, %.preheader.i.i.i.i.i.i ], [ %.lcssa7378.i.i.i.i, %13 ]
  %.0610.i.i.i.i.i.i = phi i64 [ %27, %.preheader.i.i.i.i.i.i ], [ 0, %13 ]
  %20 = add i64 %.011.i.i.i.i.i.i, -1
  %21 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.44.0.copyload.i.i.i, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !16
  %23 = zext i32 %22 to i64
  %24 = mul nuw nsw i64 %23, 10
  %25 = add nuw nsw i64 %24, %.0610.i.i.i.i.i.i
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %21, align 4, !tbaa !16
  %27 = lshr i64 %25, 32
  %.not9.i.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not9.i.i.i.i.i.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_124FractionalDigitGenerator11GetOneDigitEv.exit.i.i.i.i.i, label %.preheader.i.i.i.i.i.i, !llvm.loop !112

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4absl19str_format_internal12_GLOBAL__N_124FractionalDigitGenerator11GetOneDigitEv.exit.i.i.i.i.i, %_ZN4absl19str_format_internal12_GLOBAL__N_124FractionalDigitGenerator11GetOneDigitEv.exit8.i.i.i.i.i
  %28 = phi i64 [ %spec.select83.i.i.i.i, %_ZN4absl19str_format_internal12_GLOBAL__N_124FractionalDigitGenerator11GetOneDigitEv.exit8.i.i.i.i.i ], [ %spec.select.i.i.i.i, %_ZN4absl19str_format_internal12_GLOBAL__N_124FractionalDigitGenerator11GetOneDigitEv.exit.i.i.i.i.i ]
  %.sroa.2.010.i.i.i.i.i = phi i64 [ %30, %_ZN4absl19str_format_internal12_GLOBAL__N_124FractionalDigitGenerator11GetOneDigitEv.exit8.i.i.i.i.i ], [ 0, %_ZN4absl19str_format_internal12_GLOBAL__N_124FractionalDigitGenerator11GetOneDigitEv.exit.i.i.i.i.i ]
  %29 = phi i64 [ %spec.select84.i.i.i.i, %_ZN4absl19str_format_internal12_GLOBAL__N_124FractionalDigitGenerator11GetOneDigitEv.exit8.i.i.i.i.i ], [ %spec.select.i.i.i.i, %_ZN4absl19str_format_internal12_GLOBAL__N_124FractionalDigitGenerator11GetOneDigitEv.exit.i.i.i.i.i ]
  %30 = add i64 %.sroa.2.010.i.i.i.i.i, 1
  %.not.i2.i.i.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i2.i.i.i.i.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_124FractionalDigitGenerator9GetDigitsEv.exit.i.i.i.i, label %.preheader.i3.i.i.i.i.i

_ZN4absl19str_format_internal12_GLOBAL__N_124FractionalDigitGenerator11GetOneDigitEv.exit8.i.i.i.i.i: ; preds = %.preheader.i3.i.i.i.i.i
  %31 = add i64 %29, -1
  %32 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.44.0.copyload.i.i.i, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !16
  %34 = icmp eq i32 %33, 0
  %spec.select83.i.i.i.i = select i1 %34, i64 %31, i64 %28
  %spec.select84.i.i.i.i = select i1 %34, i64 %31, i64 %29
  %35 = icmp eq i64 %43, 9
  br i1 %35, label %.lr.ph.i.i.i.i.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_124FractionalDigitGenerator9GetDigitsEv.exit.loopexit.split.loop.exit.i.i.i.i, !llvm.loop !119

.preheader.i3.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i, %.preheader.i3.i.i.i.i.i
  %.011.i4.i.i.i.i.i = phi i64 [ %36, %.preheader.i3.i.i.i.i.i ], [ %29, %.lr.ph.i.i.i.i.i ]
  %.0610.i5.i.i.i.i.i = phi i64 [ %43, %.preheader.i3.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i ]
  %36 = add i64 %.011.i4.i.i.i.i.i, -1
  %37 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.44.0.copyload.i.i.i, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !16
  %39 = zext i32 %38 to i64
  %40 = mul nuw nsw i64 %39, 10
  %41 = add nuw nsw i64 %40, %.0610.i5.i.i.i.i.i
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %37, align 4, !tbaa !16
  %43 = lshr i64 %41, 32
  %.not9.i6.i.i.i.i.i = icmp eq i64 %36, 0
  br i1 %.not9.i6.i.i.i.i.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_124FractionalDigitGenerator11GetOneDigitEv.exit8.i.i.i.i.i, label %.preheader.i3.i.i.i.i.i, !llvm.loop !112

_ZN4absl19str_format_internal12_GLOBAL__N_124FractionalDigitGenerator9GetDigitsEv.exit.loopexit.split.loop.exit.i.i.i.i: ; preds = %_ZN4absl19str_format_internal12_GLOBAL__N_124FractionalDigitGenerator11GetOneDigitEv.exit8.i.i.i.i.i
  %44 = trunc nuw nsw i64 %43 to i8
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_124FractionalDigitGenerator9GetDigitsEv.exit.i.i.i.i

_ZN4absl19str_format_internal12_GLOBAL__N_124FractionalDigitGenerator9GetDigitsEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZN4absl19str_format_internal12_GLOBAL__N_124FractionalDigitGenerator9GetDigitsEv.exit.loopexit.split.loop.exit.i.i.i.i, %_ZN4absl19str_format_internal12_GLOBAL__N_124FractionalDigitGenerator11GetOneDigitEv.exit.i.i.i.i.i, %13
  %.lcssa7379.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %_ZN4absl19str_format_internal12_GLOBAL__N_124FractionalDigitGenerator11GetOneDigitEv.exit.i.i.i.i.i ], [ 0, %13 ], [ %spec.select83.i.i.i.i, %_ZN4absl19str_format_internal12_GLOBAL__N_124FractionalDigitGenerator9GetDigitsEv.exit.loopexit.split.loop.exit.i.i.i.i ], [ %28, %.lr.ph.i.i.i.i.i ]
  %storemerge.lcssa.i.i.i.i.i = phi i8 [ %14, %_ZN4absl19str_format_internal12_GLOBAL__N_124FractionalDigitGenerator11GetOneDigitEv.exit.i.i.i.i.i ], [ 0, %13 ], [ %44, %_ZN4absl19str_format_internal12_GLOBAL__N_124FractionalDigitGenerator9GetDigitsEv.exit.loopexit.split.loop.exit.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i ]
  %.sroa.2.0.lcssa.i.i.i.i.i = phi i64 [ 0, %_ZN4absl19str_format_internal12_GLOBAL__N_124FractionalDigitGenerator11GetOneDigitEv.exit.i.i.i.i.i ], [ 0, %13 ], [ %30, %_ZN4absl19str_format_internal12_GLOBAL__N_124FractionalDigitGenerator9GetDigitsEv.exit.loopexit.split.loop.exit.i.i.i.i ], [ %30, %.lr.ph.i.i.i.i.i ]
  %45 = add i64 %.sroa.2.0.lcssa.i.i.i.i.i, 1
  %.not61.i.i.i.i = icmp ult i64 %45, %9
  br i1 %.not61.i.i.i.i, label %46, label %99

46:                                               ; preds = %_ZN4absl19str_format_internal12_GLOBAL__N_124FractionalDigitGenerator9GetDigitsEv.exit.i.i.i.i
  %47 = load ptr, ptr %0, align 8, !tbaa !116
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !32
  %50 = add i8 %storemerge.lcssa.i75.i.i.i.i, 48
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %52 = load i64, ptr %51, align 8, !tbaa !71
  %53 = add i64 %52, 1
  store i64 %53, ptr %51, align 8, !tbaa !71
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 1056
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !74
  %57 = icmp eq ptr %54, %56
  br i1 %57, label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit.loopexit.i.i.i.i, label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit.i.i.i.i

_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit.loopexit.i.i.i.i: ; preds = %46
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %60 = load ptr, ptr %58, align 8, !tbaa !75
  %61 = load ptr, ptr %49, align 8, !tbaa !76
  tail call void %60(ptr noundef %61, i64 1024, ptr nonnull %59)
  store ptr %59, ptr %55, align 8, !tbaa !74
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit.i.i.i.i

_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit.i.i.i.i: ; preds = %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit.loopexit.i.i.i.i, %46
  %.lcssa.i.i.i.i.i = phi ptr [ %56, %46 ], [ %59, %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit.loopexit.i.i.i.i ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.lcssa.i.i.i.i.i, i8 %50, i64 1, i1 false)
  %62 = load ptr, ptr %55, align 8, !tbaa !74
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 1
  store ptr %63, ptr %55, align 8, !tbaa !74
  %64 = load ptr, ptr %0, align 8, !tbaa !116
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !32
  %67 = icmp eq i64 %.sroa.2.0.lcssa.i.i.i.i.i, 0
  br i1 %67, label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit32.i.i.i.i, label %68

68:                                               ; preds = %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit.i.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %70 = load i64, ptr %69, align 8, !tbaa !71
  %71 = add i64 %70, %.sroa.2.0.lcssa.i.i.i.i.i
  store i64 %71, ptr %69, align 8, !tbaa !71
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 1056
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %74 = ptrtoint ptr %72 to i64
  %75 = load ptr, ptr %73, align 8, !tbaa !74
  %76 = ptrtoint ptr %75 to i64
  %77 = sub i64 %74, %76
  %78 = icmp ugt i64 %.sroa.2.0.lcssa.i.i.i.i.i, %77
  br i1 %78, label %.lr.ph.i27.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i27.i.i.i.i:                               ; preds = %68
  %79 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %80 = ptrtoint ptr %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %66, i64 8
  br label %82

82:                                               ; preds = %89, %.lr.ph.i27.i.i.i.i
  %83 = phi i64 [ %77, %.lr.ph.i27.i.i.i.i ], [ 1024, %89 ]
  %84 = phi ptr [ %75, %.lr.ph.i27.i.i.i.i ], [ %79, %89 ]
  %.010.i28.i.i.i.i = phi i64 [ %.sroa.2.0.lcssa.i.i.i.i.i, %.lr.ph.i27.i.i.i.i ], [ %85, %89 ]
  %85 = sub nuw i64 %.010.i28.i.i.i.i, %83
  %.not.i29.i.i.i.i = icmp eq ptr %72, %84
  br i1 %.not.i29.i.i.i.i, label %89, label %86

86:                                               ; preds = %82
  tail call void @llvm.memset.p0.i64(ptr align 1 %84, i8 57, i64 %83, i1 false)
  %87 = load ptr, ptr %73, align 8, !tbaa !74
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %83
  store ptr %88, ptr %73, align 8, !tbaa !74
  %.pre.i30.i.i.i.i = ptrtoint ptr %88 to i64
  br label %89

89:                                               ; preds = %86, %82
  %.pre-phi.i31.i.i.i.i = phi i64 [ %.pre.i30.i.i.i.i, %86 ], [ %74, %82 ]
  %90 = sub i64 %.pre-phi.i31.i.i.i.i, %80
  %91 = load ptr, ptr %81, align 8, !tbaa !75
  %92 = load ptr, ptr %66, align 8, !tbaa !76
  tail call void %91(ptr noundef %92, i64 %90, ptr nonnull %79)
  store ptr %79, ptr %73, align 8, !tbaa !74
  %93 = icmp ugt i64 %85, 1024
  br i1 %93, label %82, label %._crit_edge.i.i.i.i.i, !llvm.loop !77

._crit_edge.i.i.i.i.i:                            ; preds = %89, %68
  %.0.lcssa.i25.i.i.i.i = phi i64 [ %.sroa.2.0.lcssa.i.i.i.i.i, %68 ], [ %85, %89 ]
  %.lcssa.i26.i.i.i.i = phi ptr [ %75, %68 ], [ %79, %89 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.lcssa.i26.i.i.i.i, i8 57, i64 %.0.lcssa.i25.i.i.i.i, i1 false)
  %94 = load ptr, ptr %73, align 8, !tbaa !74
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %.0.lcssa.i25.i.i.i.i
  store ptr %95, ptr %73, align 8, !tbaa !74
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit32.i.i.i.i

_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit32.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i, %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit.i.i.i.i
  %96 = load ptr, ptr %7, align 8, !tbaa !118
  %97 = load i64, ptr %96, align 8, !tbaa !24
  %98 = sub i64 %97, %45
  store i64 %98, ptr %96, align 8, !tbaa !24
  br label %183

99:                                               ; preds = %_ZN4absl19str_format_internal12_GLOBAL__N_124FractionalDigitGenerator9GetDigitsEv.exit.i.i.i.i
  %100 = icmp ugt i64 %45, %9
  %101 = icmp sgt i8 %storemerge.lcssa.i.i.i.i.i, 5
  %or.cond.i.i.i.i = select i1 %100, i1 true, i1 %101
  br i1 %or.cond.i.i.i.i, label %.critedge17.i.i.i.i, label %_ZNK4absl19str_format_internal12_GLOBAL__N_124FractionalDigitGenerator17IsGreaterThanHalfEv.exit.i.i.i.i

_ZNK4absl19str_format_internal12_GLOBAL__N_124FractionalDigitGenerator17IsGreaterThanHalfEv.exit.i.i.i.i: ; preds = %99
  %102 = icmp eq i8 %storemerge.lcssa.i.i.i.i.i, 5
  %103 = icmp ne i64 %.lcssa7379.i.i.i.i, 0
  %spec.select.i.i.i.i.i = select i1 %102, i1 %103, i1 false
  br i1 %spec.select.i.i.i.i.i, label %.critedge17.i.i.i.i, label %104

104:                                              ; preds = %_ZNK4absl19str_format_internal12_GLOBAL__N_124FractionalDigitGenerator17IsGreaterThanHalfEv.exit.i.i.i.i
  %.not.i33.i.i.i.i = icmp eq i64 %.lcssa7379.i.i.i.i, 0
  %105 = select i1 %102, i1 %.not.i33.i.i.i.i, i1 false
  br i1 %105, label %106, label %.critedge15.i.i.i.i

106:                                              ; preds = %104
  %.not13.i.i.i.i = icmp ne i64 %.sroa.2.0.lcssa.i.i.i.i.i, 0
  %107 = and i8 %storemerge.lcssa.i75.i.i.i.i, -127
  %108 = icmp eq i8 %107, 1
  %109 = or i1 %108, %.not13.i.i.i.i
  br i1 %109, label %.critedge17.i.i.i.i, label %.critedge15.i.i.i.i

.critedge17.i.i.i.i:                              ; preds = %106, %_ZNK4absl19str_format_internal12_GLOBAL__N_124FractionalDigitGenerator17IsGreaterThanHalfEv.exit.i.i.i.i, %99
  %110 = load ptr, ptr %0, align 8, !tbaa !116
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8, !tbaa !32
  %113 = add i8 %storemerge.lcssa.i75.i.i.i.i, 49
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %115 = load i64, ptr %114, align 8, !tbaa !71
  %116 = add i64 %115, 1
  store i64 %116, ptr %114, align 8, !tbaa !71
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 1056
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %119 = load ptr, ptr %118, align 8, !tbaa !74
  %120 = icmp eq ptr %117, %119
  br i1 %120, label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit42.loopexit.i.i.i.i, label %.thread.i.i.i.i

_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit42.loopexit.i.i.i.i: ; preds = %.critedge17.i.i.i.i
  %121 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %123 = load ptr, ptr %121, align 8, !tbaa !75
  %124 = load ptr, ptr %112, align 8, !tbaa !76
  tail call void %123(ptr noundef %124, i64 1024, ptr nonnull %122)
  store ptr %122, ptr %118, align 8, !tbaa !74
  br label %.thread.i.i.i.i

.thread.i.i.i.i:                                  ; preds = %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit42.loopexit.i.i.i.i, %.critedge17.i.i.i.i
  %.lcssa.i36.i.i.i.i = phi ptr [ %119, %.critedge17.i.i.i.i ], [ %122, %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit42.loopexit.i.i.i.i ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.lcssa.i36.i.i.i.i, i8 %113, i64 1, i1 false)
  %125 = load ptr, ptr %118, align 8, !tbaa !74
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 1
  store ptr %126, ptr %118, align 8, !tbaa !74
  %127 = load ptr, ptr %7, align 8, !tbaa !118
  %128 = load i64, ptr %127, align 8, !tbaa !24
  %129 = add i64 %128, -1
  store i64 %129, ptr %127, align 8, !tbaa !24
  br label %"_ZSt6invokeIRKZN4absl19str_format_internal12_GLOBAL__N_122FormatFNegativeExpSlowENS0_7uint128EiRKNS2_11FormatStateEE3$_0JNS2_24FractionalDigitGeneratorEEENSt13invoke_resultIT_JDpT0_EE4typeEOSC_DpOSD_.exit"

.critedge15.i.i.i.i:                              ; preds = %106, %104
  %130 = load ptr, ptr %0, align 8, !tbaa !116
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = load ptr, ptr %131, align 8, !tbaa !32
  %133 = add i8 %storemerge.lcssa.i75.i.i.i.i, 48
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %135 = load i64, ptr %134, align 8, !tbaa !71
  %136 = add i64 %135, 1
  store i64 %136, ptr %134, align 8, !tbaa !71
  %137 = getelementptr inbounds nuw i8, ptr %132, i64 1056
  %138 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %139 = load ptr, ptr %138, align 8, !tbaa !74
  %140 = icmp eq ptr %137, %139
  br i1 %140, label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit51.loopexit.i.i.i.i, label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit51.i.i.i.i

_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit51.loopexit.i.i.i.i: ; preds = %.critedge15.i.i.i.i
  %141 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %143 = load ptr, ptr %141, align 8, !tbaa !75
  %144 = load ptr, ptr %132, align 8, !tbaa !76
  tail call void %143(ptr noundef %144, i64 1024, ptr nonnull %142)
  store ptr %142, ptr %138, align 8, !tbaa !74
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit51.i.i.i.i

_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit51.i.i.i.i: ; preds = %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit51.loopexit.i.i.i.i, %.critedge15.i.i.i.i
  %.lcssa.i45.i.i.i.i = phi ptr [ %139, %.critedge15.i.i.i.i ], [ %142, %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit51.loopexit.i.i.i.i ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.lcssa.i45.i.i.i.i, i8 %133, i64 1, i1 false)
  %145 = load ptr, ptr %138, align 8, !tbaa !74
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 1
  store ptr %146, ptr %138, align 8, !tbaa !74
  %147 = load ptr, ptr %0, align 8, !tbaa !116
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %149 = load ptr, ptr %148, align 8, !tbaa !32
  %150 = load ptr, ptr %7, align 8, !tbaa !118
  %151 = load i64, ptr %150, align 8, !tbaa !24
  %152 = add i64 %151, -1
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit60.i.i.i.i, label %154

154:                                              ; preds = %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit51.i.i.i.i
  %155 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %156 = load i64, ptr %155, align 8, !tbaa !71
  %157 = add i64 %156, %152
  store i64 %157, ptr %155, align 8, !tbaa !71
  %158 = getelementptr inbounds nuw i8, ptr %149, i64 1056
  %159 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %160 = ptrtoint ptr %158 to i64
  %161 = load ptr, ptr %159, align 8, !tbaa !74
  %162 = ptrtoint ptr %161 to i64
  %163 = sub i64 %160, %162
  %164 = icmp ugt i64 %152, %163
  br i1 %164, label %.lr.ph.i55.i.i.i.i, label %._crit_edge.i52.i.i.i.i

.lr.ph.i55.i.i.i.i:                               ; preds = %154
  %165 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %166 = ptrtoint ptr %165 to i64
  %167 = getelementptr inbounds nuw i8, ptr %149, i64 8
  br label %168

168:                                              ; preds = %175, %.lr.ph.i55.i.i.i.i
  %169 = phi i64 [ %163, %.lr.ph.i55.i.i.i.i ], [ 1024, %175 ]
  %170 = phi ptr [ %161, %.lr.ph.i55.i.i.i.i ], [ %165, %175 ]
  %.010.i56.i.i.i.i = phi i64 [ %152, %.lr.ph.i55.i.i.i.i ], [ %171, %175 ]
  %171 = sub nuw i64 %.010.i56.i.i.i.i, %169
  %.not.i57.i.i.i.i = icmp eq ptr %158, %170
  br i1 %.not.i57.i.i.i.i, label %175, label %172

172:                                              ; preds = %168
  tail call void @llvm.memset.p0.i64(ptr align 1 %170, i8 57, i64 %169, i1 false)
  %173 = load ptr, ptr %159, align 8, !tbaa !74
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 %169
  store ptr %174, ptr %159, align 8, !tbaa !74
  %.pre.i58.i.i.i.i = ptrtoint ptr %174 to i64
  br label %175

175:                                              ; preds = %172, %168
  %.pre-phi.i59.i.i.i.i = phi i64 [ %.pre.i58.i.i.i.i, %172 ], [ %160, %168 ]
  %176 = sub i64 %.pre-phi.i59.i.i.i.i, %166
  %177 = load ptr, ptr %167, align 8, !tbaa !75
  %178 = load ptr, ptr %149, align 8, !tbaa !76
  tail call void %177(ptr noundef %178, i64 %176, ptr nonnull %165)
  store ptr %165, ptr %159, align 8, !tbaa !74
  %179 = icmp ugt i64 %171, 1024
  br i1 %179, label %168, label %._crit_edge.i52.i.i.i.i, !llvm.loop !77

._crit_edge.i52.i.i.i.i:                          ; preds = %175, %154
  %.0.lcssa.i53.i.i.i.i = phi i64 [ %152, %154 ], [ %171, %175 ]
  %.lcssa.i54.i.i.i.i = phi ptr [ %161, %154 ], [ %165, %175 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.lcssa.i54.i.i.i.i, i8 57, i64 %.0.lcssa.i53.i.i.i.i, i1 false)
  %180 = load ptr, ptr %159, align 8, !tbaa !74
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 %.0.lcssa.i53.i.i.i.i
  store ptr %181, ptr %159, align 8, !tbaa !74
  %.pre96.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !118
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit60.i.i.i.i

_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit60.i.i.i.i: ; preds = %._crit_edge.i52.i.i.i.i, %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit51.i.i.i.i
  %182 = phi ptr [ %150, %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit51.i.i.i.i ], [ %.pre96.i.i.i.i, %._crit_edge.i52.i.i.i.i ]
  store i64 0, ptr %182, align 8, !tbaa !24
  br label %183

183:                                              ; preds = %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit60.i.i.i.i, %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit32.i.i.i.i
  %184 = phi i64 [ %98, %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit32.i.i.i.i ], [ 0, %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit60.i.i.i.i ]
  br i1 %.not61.i.i.i.i, label %8, label %"_ZSt6invokeIRKZN4absl19str_format_internal12_GLOBAL__N_122FormatFNegativeExpSlowENS0_7uint128EiRKNS2_11FormatStateEE3$_0JNS2_24FractionalDigitGeneratorEEENSt13invoke_resultIT_JDpT0_EE4typeEOSC_DpOSD_.exit"

"_ZSt6invokeIRKZN4absl19str_format_internal12_GLOBAL__N_122FormatFNegativeExpSlowENS0_7uint128EiRKNS2_11FormatStateEE3$_0JNS2_24FractionalDigitGeneratorEEENSt13invoke_resultIT_JDpT0_EE4typeEOSC_DpOSD_.exit": ; preds = %8, %10, %183, %2, %.thread.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef nonnull ptr @_ZN4absl19str_format_internal12_GLOBAL__N_125PrintFractionalDigitsFastENS_7uint128EPcim(i64 %0, i64 %1, ptr noundef nonnull captures(ret: address, provenance) %2, i32 noundef range(i32 1, -2147483648) %3, i64 noundef %4) unnamed_addr #10 {
  %6 = sub nsw i32 128, %3
  %.sroa.22.0.insert.ext.i.i = zext i64 %1 to i128
  %.sroa.22.0.insert.shift.i.i = shl nuw i128 %.sroa.22.0.insert.ext.i.i, 64
  %.sroa.01.0.insert.ext.i.i = zext i64 %0 to i128
  %.sroa.01.0.insert.insert.i.i = or disjoint i128 %.sroa.22.0.insert.shift.i.i, %.sroa.01.0.insert.ext.i.i
  %7 = zext nneg i32 %6 to i128
  %8 = shl i128 %.sroa.01.0.insert.insert.i.i, %7
  %.sroa.0.0.extract.trunc.i.i = trunc i128 %8 to i64
  %.sroa.2.0.extract.shift.i.i = lshr i128 %8, 64
  %.sroa.2.0.extract.trunc.i.i = trunc nuw i128 %.sroa.2.0.extract.shift.i.i to i64
  %9 = icmp ne i64 %4, 0
  %10 = icmp ne i64 %.sroa.0.0.extract.trunc.i.i, 0
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %.lr.ph, label %.preheader40

.preheader40:                                     ; preds = %.lr.ph, %5
  %.038.lcssa = phi i64 [ %.sroa.2.0.extract.trunc.i.i, %5 ], [ %.sroa.0.0.extract.trunc.i10.i21, %.lr.ph ]
  %.016.lcssa = phi ptr [ %2, %5 ], [ %17, %.lr.ph ]
  %.015.lcssa = phi i64 [ %4, %5 ], [ %18, %.lr.ph ]
  %.lcssa45 = phi i1 [ %10, %5 ], [ %20, %.lr.ph ]
  %.not53 = icmp eq i64 %.015.lcssa, 0
  br i1 %.not53, label %._crit_edge, label %.lr.ph57

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.01549 = phi i64 [ %18, %.lr.ph ], [ %4, %5 ]
  %.01648 = phi ptr [ %17, %.lr.ph ], [ %2, %5 ]
  %.047 = phi i64 [ %.sroa.0.0.extract.trunc.i10.i, %.lr.ph ], [ %.sroa.0.0.extract.trunc.i.i, %5 ]
  %.03846 = phi i64 [ %.sroa.0.0.extract.trunc.i10.i21, %.lr.ph ], [ %.sroa.2.0.extract.trunc.i.i, %5 ]
  %.sroa.01.0.insert.ext.i.i19 = zext i64 %.047 to i128
  %12 = mul nuw nsw i128 %.sroa.01.0.insert.ext.i.i19, 10
  %.sroa.0.0.extract.trunc.i10.i = trunc i128 %12 to i64
  %13 = lshr i128 %12, 64
  %.sroa.01.0.insert.ext.i.i20 = zext i64 %.03846 to i128
  %14 = mul nuw nsw i128 %.sroa.01.0.insert.ext.i.i20, 10
  %.sroa.03.0.insert.insert.i9.i = add nuw nsw i128 %13, %14
  %.sroa.0.0.extract.trunc.i10.i21 = trunc i128 %.sroa.03.0.insert.insert.i9.i to i64
  %15 = lshr i128 %.sroa.03.0.insert.insert.i9.i, 64
  %.tr.i.i22 = trunc nuw nsw i128 %15 to i8
  %16 = add nuw nsw i8 %.tr.i.i22, 48
  %17 = getelementptr inbounds nuw i8, ptr %.01648, i64 1
  store i8 %16, ptr %.01648, align 1, !tbaa !12
  %18 = add i64 %.01549, -1
  %19 = icmp ne i64 %18, 0
  %20 = icmp ne i64 %.sroa.0.0.extract.trunc.i10.i, 0
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %.lr.ph, label %.preheader40, !llvm.loop !120

.lr.ph57:                                         ; preds = %.preheader40, %22
  %.156 = phi i64 [ %27, %22 ], [ %.015.lcssa, %.preheader40 ]
  %.11755 = phi ptr [ %26, %22 ], [ %.016.lcssa, %.preheader40 ]
  %.13954 = phi i64 [ %.sroa.0.0.extract.trunc.i10.i25, %22 ], [ %.038.lcssa, %.preheader40 ]
  %.not18 = icmp eq i64 %.13954, 0
  br i1 %.not18, label %_ZN4absl19str_format_internal12_GLOBAL__N_111RoundToEvenEPc.exit, label %22

22:                                               ; preds = %.lr.ph57
  %.sroa.01.0.insert.ext.i.i23 = zext i64 %.13954 to i128
  %23 = mul nuw nsw i128 %.sroa.01.0.insert.ext.i.i23, 10
  %.sroa.0.0.extract.trunc.i10.i25 = trunc i128 %23 to i64
  %24 = lshr i128 %23, 64
  %.tr.i.i26 = trunc nuw nsw i128 %24 to i8
  %25 = or disjoint i8 %.tr.i.i26, 48
  %26 = getelementptr inbounds nuw i8, ptr %.11755, i64 1
  store i8 %25, ptr %.11755, align 1, !tbaa !12
  %27 = add i64 %.156, -1
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph57, !llvm.loop !121

._crit_edge:                                      ; preds = %22, %.preheader40
  %.139.lcssa = phi i64 [ %.038.lcssa, %.preheader40 ], [ %.sroa.0.0.extract.trunc.i10.i25, %22 ]
  %.117.lcssa = phi ptr [ %.016.lcssa, %.preheader40 ], [ %26, %22 ]
  %28 = icmp sgt i64 %.139.lcssa, -1
  br i1 %28, label %_ZN4absl19str_format_internal12_GLOBAL__N_111RoundToEvenEPc.exit, label %29

29:                                               ; preds = %._crit_edge
  %30 = icmp ne i64 %.139.lcssa, -9223372036854775808
  %or.cond = select i1 %30, i1 true, i1 %.lcssa45
  br i1 %or.cond, label %.preheader, label %33

.preheader:                                       ; preds = %29, %.preheader.backedge
  %.117.pn = phi ptr [ %.0.i, %.preheader.backedge ], [ %.117.lcssa, %29 ]
  %.0.i = getelementptr inbounds i8, ptr %.117.pn, i64 -1
  %31 = load i8, ptr %.0.i, align 1, !tbaa !12
  switch i8 %31, label %_ZN4absl19str_format_internal12_GLOBAL__N_111RoundToEvenEPc.exit.sink.split [
    i8 57, label %32
    i8 46, label %.preheader.backedge
  ]

32:                                               ; preds = %.preheader
  store i8 48, ptr %.0.i, align 1, !tbaa !12
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %32, %.preheader
  br label %.preheader, !llvm.loop !47

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %.117.lcssa, i64 -1
  %35 = load i8, ptr %34, align 1, !tbaa !12
  %36 = icmp eq i8 %35, 46
  %spec.select.idx.i = sext i1 %36 to i64
  %spec.select.i = getelementptr inbounds i8, ptr %34, i64 %spec.select.idx.i
  %37 = load i8, ptr %spec.select.i, align 1, !tbaa !12
  %38 = and i8 %37, -127
  %39 = icmp eq i8 %38, 1
  br i1 %39, label %.preheader.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_111RoundToEvenEPc.exit

.preheader.i:                                     ; preds = %33, %42
  %40 = phi i8 [ %.pr.i, %42 ], [ %37, %33 ]
  %.0.i.i = phi ptr [ %43, %42 ], [ %spec.select.i, %33 ]
  switch i8 %40, label %_ZN4absl19str_format_internal12_GLOBAL__N_111RoundToEvenEPc.exit.sink.split [
    i8 57, label %41
    i8 46, label %42
  ]

41:                                               ; preds = %.preheader.i
  store i8 48, ptr %.0.i.i, align 1, !tbaa !12
  br label %42

42:                                               ; preds = %41, %.preheader.i
  %43 = getelementptr inbounds i8, ptr %.0.i.i, i64 -1
  %.pr.i = load i8, ptr %43, align 1, !tbaa !12
  br label %.preheader.i, !llvm.loop !47

_ZN4absl19str_format_internal12_GLOBAL__N_111RoundToEvenEPc.exit.sink.split: ; preds = %.preheader.i, %.preheader
  %.lcssa67.sink = phi i8 [ %31, %.preheader ], [ %40, %.preheader.i ]
  %.0.i.i.lcssa.sink = phi ptr [ %.0.i, %.preheader ], [ %.0.i.i, %.preheader.i ]
  %44 = add i8 %.lcssa67.sink, 1
  store i8 %44, ptr %.0.i.i.lcssa.sink, align 1, !tbaa !12
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_111RoundToEvenEPc.exit

_ZN4absl19str_format_internal12_GLOBAL__N_111RoundToEvenEPc.exit: ; preds = %.lr.ph57, %_ZN4absl19str_format_internal12_GLOBAL__N_111RoundToEvenEPc.exit.sink.split, %33, %._crit_edge
  %.11743 = phi ptr [ %.117.lcssa, %._crit_edge ], [ %.117.lcssa, %_ZN4absl19str_format_internal12_GLOBAL__N_111RoundToEvenEPc.exit.sink.split ], [ %.117.lcssa, %33 ], [ %.11755, %.lr.ph57 ]
  ret ptr %.11743
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4absl19str_format_internal12_GLOBAL__N_110FinalPrintERKNS1_11FormatStateESt17basic_string_viewIcSt11char_traitsIcEEmmS8_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i64 %1, ptr %2, i64 noundef range(i64 0, 3) %3, i64 noundef %4, i64 %.0.val, ptr %.8.val) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !122
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !14
  %10 = icmp slt i32 %9, 0
  %11 = load i8, ptr %0, align 8, !tbaa !25
  br i1 %10, label %12, label %109

12:                                               ; preds = %5
  %.not32 = icmp eq i8 %11, 0
  br i1 %.not32, label %29, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !71
  %18 = add i64 %17, 1
  store i64 %18, ptr %16, align 8, !tbaa !71
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 1056
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !74
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit.loopexit, label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit

_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit.loopexit: ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %25 = load ptr, ptr %23, align 8, !tbaa !75
  %26 = load ptr, ptr %15, align 8, !tbaa !76
  tail call void %25(ptr noundef %26, i64 1024, ptr nonnull %24)
  store ptr %24, ptr %20, align 8, !tbaa !74
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit

_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit: ; preds = %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit.loopexit, %13
  %.lcssa.i = phi ptr [ %21, %13 ], [ %24, %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit.loopexit ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.lcssa.i, i8 %11, i64 1, i1 false)
  %27 = load ptr, ptr %20, align 8, !tbaa !74
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store ptr %28, ptr %20, align 8, !tbaa !74
  br label %29

29:                                               ; preds = %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit, %12
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !32
  %32 = icmp eq i64 %1, 0
  br i1 %32, label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !71
  %36 = add i64 %35, %1
  store i64 %36, ptr %34, align 8, !tbaa !71
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 1056
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !74
  %40 = ptrtoint ptr %37 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %.not.i33 = icmp ult i64 %1, %42
  br i1 %.not.i33, label %52, label %43

43:                                               ; preds = %33
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %41, %45
  %47 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !75
  %49 = load ptr, ptr %31, align 8, !tbaa !76
  tail call void %48(ptr noundef %49, i64 %46, ptr nonnull %44)
  store ptr %44, ptr %38, align 8, !tbaa !74
  %50 = load ptr, ptr %47, align 8, !tbaa !75
  %51 = load ptr, ptr %31, align 8, !tbaa !76
  tail call void %50(ptr noundef %51, i64 %1, ptr %2)
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit

52:                                               ; preds = %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %2, i64 %1, i1 false)
  %53 = load ptr, ptr %38, align 8, !tbaa !74
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %1
  store ptr %54, ptr %38, align 8, !tbaa !74
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %29, %43, %52
  %55 = load ptr, ptr %30, align 8, !tbaa !32
  %56 = icmp eq i64 %4, 0
  br i1 %56, label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit41, label %57

57:                                               ; preds = %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %59 = load i64, ptr %58, align 8, !tbaa !71
  %60 = add i64 %59, %4
  store i64 %60, ptr %58, align 8, !tbaa !71
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 1056
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %63 = ptrtoint ptr %61 to i64
  %64 = load ptr, ptr %62, align 8, !tbaa !74
  %65 = ptrtoint ptr %64 to i64
  %66 = sub i64 %63, %65
  %67 = icmp ugt i64 %4, %66
  br i1 %67, label %.lr.ph.i36, label %._crit_edge.i

.lr.ph.i36:                                       ; preds = %57
  %68 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %69 = ptrtoint ptr %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %55, i64 8
  br label %71

71:                                               ; preds = %78, %.lr.ph.i36
  %72 = phi i64 [ %66, %.lr.ph.i36 ], [ 1024, %78 ]
  %73 = phi ptr [ %64, %.lr.ph.i36 ], [ %68, %78 ]
  %.010.i37 = phi i64 [ %4, %.lr.ph.i36 ], [ %74, %78 ]
  %74 = sub nuw i64 %.010.i37, %72
  %.not.i38 = icmp eq ptr %61, %73
  br i1 %.not.i38, label %78, label %75

75:                                               ; preds = %71
  tail call void @llvm.memset.p0.i64(ptr align 1 %73, i8 48, i64 %72, i1 false)
  %76 = load ptr, ptr %62, align 8, !tbaa !74
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %72
  store ptr %77, ptr %62, align 8, !tbaa !74
  %.pre.i39 = ptrtoint ptr %77 to i64
  br label %78

78:                                               ; preds = %75, %71
  %.pre-phi.i40 = phi i64 [ %.pre.i39, %75 ], [ %63, %71 ]
  %79 = sub i64 %.pre-phi.i40, %69
  %80 = load ptr, ptr %70, align 8, !tbaa !75
  %81 = load ptr, ptr %55, align 8, !tbaa !76
  tail call void %80(ptr noundef %81, i64 %79, ptr nonnull %68)
  store ptr %68, ptr %62, align 8, !tbaa !74
  %82 = icmp ugt i64 %74, 1024
  br i1 %82, label %71, label %._crit_edge.i, !llvm.loop !77

._crit_edge.i:                                    ; preds = %78, %57
  %.0.lcssa.i34 = phi i64 [ %4, %57 ], [ %74, %78 ]
  %.lcssa.i35 = phi ptr [ %64, %57 ], [ %68, %78 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.lcssa.i35, i8 48, i64 %.0.lcssa.i34, i1 false)
  %83 = load ptr, ptr %62, align 8, !tbaa !74
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %.0.lcssa.i34
  store ptr %84, ptr %62, align 8, !tbaa !74
  %.pre25 = load ptr, ptr %30, align 8, !tbaa !32
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit41

_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit41: ; preds = %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit, %._crit_edge.i
  %85 = phi ptr [ %55, %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit ], [ %.pre25, %._crit_edge.i ]
  %86 = icmp eq i64 %.0.val, 0
  br i1 %86, label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit43, label %87

87:                                               ; preds = %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit41
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %89 = load i64, ptr %88, align 8, !tbaa !71
  %90 = add i64 %89, %.0.val
  store i64 %90, ptr %88, align 8, !tbaa !71
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 1056
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %93 = load ptr, ptr %92, align 8, !tbaa !74
  %94 = ptrtoint ptr %91 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %.not.i42 = icmp ult i64 %.0.val, %96
  br i1 %.not.i42, label %106, label %97

97:                                               ; preds = %87
  %98 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %99 = ptrtoint ptr %98 to i64
  %100 = sub i64 %95, %99
  %101 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !75
  %103 = load ptr, ptr %85, align 8, !tbaa !76
  tail call void %102(ptr noundef %103, i64 %100, ptr nonnull %98)
  store ptr %98, ptr %92, align 8, !tbaa !74
  %104 = load ptr, ptr %101, align 8, !tbaa !75
  %105 = load ptr, ptr %85, align 8, !tbaa !76
  tail call void %104(ptr noundef %105, i64 %.0.val, ptr %.8.val)
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit43

106:                                              ; preds = %87
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %93, ptr align 1 %.8.val, i64 %.0.val, i1 false)
  %107 = load ptr, ptr %92, align 8, !tbaa !74
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 %.0.val
  store ptr %108, ptr %92, align 8, !tbaa !74
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit43

109:                                              ; preds = %5
  %.not = icmp ne i8 %11, 0
  %110 = zext i1 %.not to i64
  %111 = add i64 %4, %1
  %112 = add i64 %111, %.0.val
  %113 = add i64 %112, %110
  %114 = zext nneg i32 %9 to i64
  %.not.i44 = icmp ult i64 %113, %114
  br i1 %.not.i44, label %115, label %_ZN4absl19str_format_internal12_GLOBAL__N_119ExtraWidthToPaddingEmRKNS1_11FormatStateE.exit.thread

115:                                              ; preds = %109
  %116 = sub nuw nsw i64 %114, %113
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %118 = load i8, ptr %117, align 1, !tbaa !4, !noalias !123
  %119 = trunc i8 %118 to i1
  br i1 %119, label %_ZN4absl19str_format_internal12_GLOBAL__N_119ExtraWidthToPaddingEmRKNS1_11FormatStateE.exit.thread, label %120

120:                                              ; preds = %115
  %121 = and i8 %118, 16
  %.not1.i = icmp eq i8 %121, 0
  br i1 %.not1.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_119ExtraWidthToPaddingEmRKNS1_11FormatStateE.exit, label %_ZN4absl19str_format_internal12_GLOBAL__N_119ExtraWidthToPaddingEmRKNS1_11FormatStateE.exit.thread

_ZN4absl19str_format_internal12_GLOBAL__N_119ExtraWidthToPaddingEmRKNS1_11FormatStateE.exit.thread: ; preds = %115, %109, %120
  %.sroa.7.0.ph = phi i64 [ %116, %120 ], [ 0, %109 ], [ 0, %115 ]
  %.sroa.10.0.ph = phi i64 [ 0, %120 ], [ 0, %109 ], [ %116, %115 ]
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit53

_ZN4absl19str_format_internal12_GLOBAL__N_119ExtraWidthToPaddingEmRKNS1_11FormatStateE.exit: ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %124 = load ptr, ptr %123, align 8, !tbaa !32
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %126 = load i64, ptr %125, align 8, !tbaa !71
  %127 = add i64 %126, %116
  store i64 %127, ptr %125, align 8, !tbaa !71
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 1056
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %130 = ptrtoint ptr %128 to i64
  %131 = load ptr, ptr %129, align 8, !tbaa !74
  %132 = ptrtoint ptr %131 to i64
  %133 = sub i64 %130, %132
  %134 = icmp ugt i64 %116, %133
  br i1 %134, label %.lr.ph.i48, label %._crit_edge.i45

.lr.ph.i48:                                       ; preds = %_ZN4absl19str_format_internal12_GLOBAL__N_119ExtraWidthToPaddingEmRKNS1_11FormatStateE.exit
  %135 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %136 = ptrtoint ptr %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %124, i64 8
  br label %138

138:                                              ; preds = %145, %.lr.ph.i48
  %139 = phi i64 [ %133, %.lr.ph.i48 ], [ 1024, %145 ]
  %140 = phi ptr [ %131, %.lr.ph.i48 ], [ %135, %145 ]
  %.010.i49 = phi i64 [ %116, %.lr.ph.i48 ], [ %141, %145 ]
  %141 = sub nuw nsw i64 %.010.i49, %139
  %.not.i50 = icmp eq ptr %128, %140
  br i1 %.not.i50, label %145, label %142

142:                                              ; preds = %138
  tail call void @llvm.memset.p0.i64(ptr align 1 %140, i8 32, i64 %139, i1 false)
  %143 = load ptr, ptr %129, align 8, !tbaa !74
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 %139
  store ptr %144, ptr %129, align 8, !tbaa !74
  %.pre.i51 = ptrtoint ptr %144 to i64
  br label %145

145:                                              ; preds = %142, %138
  %.pre-phi.i52 = phi i64 [ %.pre.i51, %142 ], [ %130, %138 ]
  %146 = sub i64 %.pre-phi.i52, %136
  %147 = load ptr, ptr %137, align 8, !tbaa !75
  %148 = load ptr, ptr %124, align 8, !tbaa !76
  tail call void %147(ptr noundef %148, i64 %146, ptr nonnull %135)
  store ptr %135, ptr %129, align 8, !tbaa !74
  %149 = icmp ugt i64 %141, 1024
  br i1 %149, label %138, label %._crit_edge.i45, !llvm.loop !77

._crit_edge.i45:                                  ; preds = %145, %_ZN4absl19str_format_internal12_GLOBAL__N_119ExtraWidthToPaddingEmRKNS1_11FormatStateE.exit
  %.0.lcssa.i46 = phi i64 [ %116, %_ZN4absl19str_format_internal12_GLOBAL__N_119ExtraWidthToPaddingEmRKNS1_11FormatStateE.exit ], [ %141, %145 ]
  %.lcssa.i47 = phi ptr [ %131, %_ZN4absl19str_format_internal12_GLOBAL__N_119ExtraWidthToPaddingEmRKNS1_11FormatStateE.exit ], [ %135, %145 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.lcssa.i47, i8 32, i64 %.0.lcssa.i46, i1 false)
  %150 = load ptr, ptr %129, align 8, !tbaa !74
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 %.0.lcssa.i46
  store ptr %151, ptr %129, align 8, !tbaa !74
  %.pre = load i8, ptr %0, align 8, !tbaa !25
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit53

_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit53: ; preds = %_ZN4absl19str_format_internal12_GLOBAL__N_119ExtraWidthToPaddingEmRKNS1_11FormatStateE.exit.thread, %._crit_edge.i45
  %152 = phi i8 [ %11, %_ZN4absl19str_format_internal12_GLOBAL__N_119ExtraWidthToPaddingEmRKNS1_11FormatStateE.exit.thread ], [ %.pre, %._crit_edge.i45 ]
  %153 = phi ptr [ %122, %_ZN4absl19str_format_internal12_GLOBAL__N_119ExtraWidthToPaddingEmRKNS1_11FormatStateE.exit.thread ], [ %123, %._crit_edge.i45 ]
  %.sroa.10.010 = phi i64 [ %.sroa.10.0.ph, %_ZN4absl19str_format_internal12_GLOBAL__N_119ExtraWidthToPaddingEmRKNS1_11FormatStateE.exit.thread ], [ 0, %._crit_edge.i45 ]
  %.sroa.7.09 = phi i64 [ %.sroa.7.0.ph, %_ZN4absl19str_format_internal12_GLOBAL__N_119ExtraWidthToPaddingEmRKNS1_11FormatStateE.exit.thread ], [ 0, %._crit_edge.i45 ]
  %.not31 = icmp eq i8 %152, 0
  br i1 %.not31, label %169, label %154

154:                                              ; preds = %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit53
  %155 = load ptr, ptr %153, align 8, !tbaa !32
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = load i64, ptr %156, align 8, !tbaa !71
  %158 = add i64 %157, 1
  store i64 %158, ptr %156, align 8, !tbaa !71
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 1056
  %160 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %161 = load ptr, ptr %160, align 8, !tbaa !74
  %162 = icmp eq ptr %159, %161
  br i1 %162, label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit62.loopexit, label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit62

_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit62.loopexit: ; preds = %154
  %163 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %155, i64 32
  %165 = load ptr, ptr %163, align 8, !tbaa !75
  %166 = load ptr, ptr %155, align 8, !tbaa !76
  tail call void %165(ptr noundef %166, i64 1024, ptr nonnull %164)
  store ptr %164, ptr %160, align 8, !tbaa !74
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit62

_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit62: ; preds = %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit62.loopexit, %154
  %.lcssa.i56 = phi ptr [ %161, %154 ], [ %164, %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit62.loopexit ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.lcssa.i56, i8 %152, i64 1, i1 false)
  %167 = load ptr, ptr %160, align 8, !tbaa !74
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 1
  store ptr %168, ptr %160, align 8, !tbaa !74
  br label %169

169:                                              ; preds = %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit62, %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit53
  %170 = load ptr, ptr %153, align 8, !tbaa !32
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %1, i64 %3)
  %171 = icmp eq i64 %.sroa.speculated.i, 0
  br i1 %171, label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit64, label %172

172:                                              ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %174 = load i64, ptr %173, align 8, !tbaa !71
  %175 = add i64 %174, %.sroa.speculated.i
  store i64 %175, ptr %173, align 8, !tbaa !71
  %176 = getelementptr inbounds nuw i8, ptr %170, i64 1056
  %177 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %178 = load ptr, ptr %177, align 8, !tbaa !74
  %179 = ptrtoint ptr %176 to i64
  %180 = ptrtoint ptr %178 to i64
  %181 = sub i64 %179, %180
  %.not.i63 = icmp ult i64 %.sroa.speculated.i, %181
  br i1 %.not.i63, label %191, label %182

182:                                              ; preds = %172
  %183 = getelementptr inbounds nuw i8, ptr %170, i64 32
  %184 = ptrtoint ptr %183 to i64
  %185 = sub i64 %180, %184
  %186 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %187 = load ptr, ptr %186, align 8, !tbaa !75
  %188 = load ptr, ptr %170, align 8, !tbaa !76
  tail call void %187(ptr noundef %188, i64 %185, ptr nonnull %183)
  store ptr %183, ptr %177, align 8, !tbaa !74
  %189 = load ptr, ptr %186, align 8, !tbaa !75
  %190 = load ptr, ptr %170, align 8, !tbaa !76
  tail call void %189(ptr noundef %190, i64 %.sroa.speculated.i, ptr %2)
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit64

191:                                              ; preds = %172
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %178, ptr align 1 %2, i64 %.sroa.speculated.i, i1 false)
  %192 = load ptr, ptr %177, align 8, !tbaa !74
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 %.sroa.speculated.i
  store ptr %193, ptr %177, align 8, !tbaa !74
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit64

_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit64: ; preds = %169, %182, %191
  %194 = load ptr, ptr %153, align 8, !tbaa !32
  %195 = icmp eq i64 %.sroa.7.09, 0
  br i1 %195, label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit73, label %196

196:                                              ; preds = %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit64
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %198 = load i64, ptr %197, align 8, !tbaa !71
  %199 = add i64 %198, %.sroa.7.09
  store i64 %199, ptr %197, align 8, !tbaa !71
  %200 = getelementptr inbounds nuw i8, ptr %194, i64 1056
  %201 = getelementptr inbounds nuw i8, ptr %194, i64 24
  %202 = ptrtoint ptr %200 to i64
  %203 = load ptr, ptr %201, align 8, !tbaa !74
  %204 = ptrtoint ptr %203 to i64
  %205 = sub i64 %202, %204
  %206 = icmp ugt i64 %.sroa.7.09, %205
  br i1 %206, label %.lr.ph.i68, label %._crit_edge.i65

.lr.ph.i68:                                       ; preds = %196
  %207 = getelementptr inbounds nuw i8, ptr %194, i64 32
  %208 = ptrtoint ptr %207 to i64
  %209 = getelementptr inbounds nuw i8, ptr %194, i64 8
  br label %210

210:                                              ; preds = %217, %.lr.ph.i68
  %211 = phi i64 [ %205, %.lr.ph.i68 ], [ 1024, %217 ]
  %212 = phi ptr [ %203, %.lr.ph.i68 ], [ %207, %217 ]
  %.010.i69 = phi i64 [ %.sroa.7.09, %.lr.ph.i68 ], [ %213, %217 ]
  %213 = sub nuw nsw i64 %.010.i69, %211
  %.not.i70 = icmp eq ptr %200, %212
  br i1 %.not.i70, label %217, label %214

214:                                              ; preds = %210
  tail call void @llvm.memset.p0.i64(ptr align 1 %212, i8 48, i64 %211, i1 false)
  %215 = load ptr, ptr %201, align 8, !tbaa !74
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 %211
  store ptr %216, ptr %201, align 8, !tbaa !74
  %.pre.i71 = ptrtoint ptr %216 to i64
  br label %217

217:                                              ; preds = %214, %210
  %.pre-phi.i72 = phi i64 [ %.pre.i71, %214 ], [ %202, %210 ]
  %218 = sub i64 %.pre-phi.i72, %208
  %219 = load ptr, ptr %209, align 8, !tbaa !75
  %220 = load ptr, ptr %194, align 8, !tbaa !76
  tail call void %219(ptr noundef %220, i64 %218, ptr nonnull %207)
  store ptr %207, ptr %201, align 8, !tbaa !74
  %221 = icmp ugt i64 %213, 1024
  br i1 %221, label %210, label %._crit_edge.i65, !llvm.loop !77

._crit_edge.i65:                                  ; preds = %217, %196
  %.0.lcssa.i66 = phi i64 [ %.sroa.7.09, %196 ], [ %213, %217 ]
  %.lcssa.i67 = phi ptr [ %203, %196 ], [ %207, %217 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.lcssa.i67, i8 48, i64 %.0.lcssa.i66, i1 false)
  %222 = load ptr, ptr %201, align 8, !tbaa !74
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 %.0.lcssa.i66
  store ptr %223, ptr %201, align 8, !tbaa !74
  %.pre23 = load ptr, ptr %153, align 8, !tbaa !32
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit73

_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit73: ; preds = %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit64, %._crit_edge.i65
  %224 = phi ptr [ %194, %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit64 ], [ %.pre23, %._crit_edge.i65 ]
  %225 = icmp ugt i64 %3, %1
  br i1 %225, label %226, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit

226:                                              ; preds = %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit73
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i64 noundef %3, i64 noundef %1) #23
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit: ; preds = %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit73
  %227 = sub nuw i64 %1, %3
  %228 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  %229 = icmp eq i64 %1, %3
  br i1 %229, label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit78, label %230

230:                                              ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit
  %231 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %232 = load i64, ptr %231, align 8, !tbaa !71
  %233 = add i64 %232, %227
  store i64 %233, ptr %231, align 8, !tbaa !71
  %234 = getelementptr inbounds nuw i8, ptr %224, i64 1056
  %235 = getelementptr inbounds nuw i8, ptr %224, i64 24
  %236 = load ptr, ptr %235, align 8, !tbaa !74
  %237 = ptrtoint ptr %234 to i64
  %238 = ptrtoint ptr %236 to i64
  %239 = sub i64 %237, %238
  %.not.i77 = icmp ult i64 %227, %239
  br i1 %.not.i77, label %249, label %240

240:                                              ; preds = %230
  %241 = getelementptr inbounds nuw i8, ptr %224, i64 32
  %242 = ptrtoint ptr %241 to i64
  %243 = sub i64 %238, %242
  %244 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %245 = load ptr, ptr %244, align 8, !tbaa !75
  %246 = load ptr, ptr %224, align 8, !tbaa !76
  tail call void %245(ptr noundef %246, i64 %243, ptr nonnull %241)
  store ptr %241, ptr %235, align 8, !tbaa !74
  %247 = load ptr, ptr %244, align 8, !tbaa !75
  %248 = load ptr, ptr %224, align 8, !tbaa !76
  tail call void %247(ptr noundef %248, i64 %227, ptr %228)
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit78

249:                                              ; preds = %230
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %236, ptr align 1 %228, i64 %227, i1 false)
  %250 = load ptr, ptr %235, align 8, !tbaa !74
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 %227
  store ptr %251, ptr %235, align 8, !tbaa !74
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit78

_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit78: ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit, %240, %249
  %252 = load ptr, ptr %153, align 8, !tbaa !32
  %253 = icmp eq i64 %4, 0
  br i1 %253, label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit87, label %254

254:                                              ; preds = %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit78
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %256 = load i64, ptr %255, align 8, !tbaa !71
  %257 = add i64 %256, %4
  store i64 %257, ptr %255, align 8, !tbaa !71
  %258 = getelementptr inbounds nuw i8, ptr %252, i64 1056
  %259 = getelementptr inbounds nuw i8, ptr %252, i64 24
  %260 = ptrtoint ptr %258 to i64
  %261 = load ptr, ptr %259, align 8, !tbaa !74
  %262 = ptrtoint ptr %261 to i64
  %263 = sub i64 %260, %262
  %264 = icmp ugt i64 %4, %263
  br i1 %264, label %.lr.ph.i82, label %._crit_edge.i79

.lr.ph.i82:                                       ; preds = %254
  %265 = getelementptr inbounds nuw i8, ptr %252, i64 32
  %266 = ptrtoint ptr %265 to i64
  %267 = getelementptr inbounds nuw i8, ptr %252, i64 8
  br label %268

268:                                              ; preds = %275, %.lr.ph.i82
  %269 = phi i64 [ %263, %.lr.ph.i82 ], [ 1024, %275 ]
  %270 = phi ptr [ %261, %.lr.ph.i82 ], [ %265, %275 ]
  %.010.i83 = phi i64 [ %4, %.lr.ph.i82 ], [ %271, %275 ]
  %271 = sub nuw i64 %.010.i83, %269
  %.not.i84 = icmp eq ptr %258, %270
  br i1 %.not.i84, label %275, label %272

272:                                              ; preds = %268
  tail call void @llvm.memset.p0.i64(ptr align 1 %270, i8 48, i64 %269, i1 false)
  %273 = load ptr, ptr %259, align 8, !tbaa !74
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 %269
  store ptr %274, ptr %259, align 8, !tbaa !74
  %.pre.i85 = ptrtoint ptr %274 to i64
  br label %275

275:                                              ; preds = %272, %268
  %.pre-phi.i86 = phi i64 [ %.pre.i85, %272 ], [ %260, %268 ]
  %276 = sub i64 %.pre-phi.i86, %266
  %277 = load ptr, ptr %267, align 8, !tbaa !75
  %278 = load ptr, ptr %252, align 8, !tbaa !76
  tail call void %277(ptr noundef %278, i64 %276, ptr nonnull %265)
  store ptr %265, ptr %259, align 8, !tbaa !74
  %279 = icmp ugt i64 %271, 1024
  br i1 %279, label %268, label %._crit_edge.i79, !llvm.loop !77

._crit_edge.i79:                                  ; preds = %275, %254
  %.0.lcssa.i80 = phi i64 [ %4, %254 ], [ %271, %275 ]
  %.lcssa.i81 = phi ptr [ %261, %254 ], [ %265, %275 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.lcssa.i81, i8 48, i64 %.0.lcssa.i80, i1 false)
  %280 = load ptr, ptr %259, align 8, !tbaa !74
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 %.0.lcssa.i80
  store ptr %281, ptr %259, align 8, !tbaa !74
  %.pre24 = load ptr, ptr %153, align 8, !tbaa !32
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit87

_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit87: ; preds = %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit78, %._crit_edge.i79
  %282 = phi ptr [ %252, %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit78 ], [ %.pre24, %._crit_edge.i79 ]
  %283 = icmp eq i64 %.0.val, 0
  br i1 %283, label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit89, label %284

284:                                              ; preds = %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit87
  %285 = getelementptr inbounds nuw i8, ptr %282, i64 16
  %286 = load i64, ptr %285, align 8, !tbaa !71
  %287 = add i64 %286, %.0.val
  store i64 %287, ptr %285, align 8, !tbaa !71
  %288 = getelementptr inbounds nuw i8, ptr %282, i64 1056
  %289 = getelementptr inbounds nuw i8, ptr %282, i64 24
  %290 = load ptr, ptr %289, align 8, !tbaa !74
  %291 = ptrtoint ptr %288 to i64
  %292 = ptrtoint ptr %290 to i64
  %293 = sub i64 %291, %292
  %.not.i88 = icmp ult i64 %.0.val, %293
  br i1 %.not.i88, label %303, label %294

294:                                              ; preds = %284
  %295 = getelementptr inbounds nuw i8, ptr %282, i64 32
  %296 = ptrtoint ptr %295 to i64
  %297 = sub i64 %292, %296
  %298 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %299 = load ptr, ptr %298, align 8, !tbaa !75
  %300 = load ptr, ptr %282, align 8, !tbaa !76
  tail call void %299(ptr noundef %300, i64 %297, ptr nonnull %295)
  store ptr %295, ptr %289, align 8, !tbaa !74
  %301 = load ptr, ptr %298, align 8, !tbaa !75
  %302 = load ptr, ptr %282, align 8, !tbaa !76
  tail call void %301(ptr noundef %302, i64 %.0.val, ptr %.8.val)
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit89

303:                                              ; preds = %284
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %290, ptr align 1 %.8.val, i64 %.0.val, i1 false)
  %304 = load ptr, ptr %289, align 8, !tbaa !74
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 %.0.val
  store ptr %305, ptr %289, align 8, !tbaa !74
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit89

_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit89: ; preds = %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit87, %294, %303
  %306 = load ptr, ptr %153, align 8, !tbaa !32
  %307 = icmp eq i64 %.sroa.10.010, 0
  br i1 %307, label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit43, label %308

308:                                              ; preds = %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit89
  %309 = getelementptr inbounds nuw i8, ptr %306, i64 16
  %310 = load i64, ptr %309, align 8, !tbaa !71
  %311 = add i64 %310, %.sroa.10.010
  store i64 %311, ptr %309, align 8, !tbaa !71
  %312 = getelementptr inbounds nuw i8, ptr %306, i64 1056
  %313 = getelementptr inbounds nuw i8, ptr %306, i64 24
  %314 = ptrtoint ptr %312 to i64
  %315 = load ptr, ptr %313, align 8, !tbaa !74
  %316 = ptrtoint ptr %315 to i64
  %317 = sub i64 %314, %316
  %318 = icmp ugt i64 %.sroa.10.010, %317
  br i1 %318, label %.lr.ph.i93, label %._crit_edge.i90

.lr.ph.i93:                                       ; preds = %308
  %319 = getelementptr inbounds nuw i8, ptr %306, i64 32
  %320 = ptrtoint ptr %319 to i64
  %321 = getelementptr inbounds nuw i8, ptr %306, i64 8
  br label %322

322:                                              ; preds = %329, %.lr.ph.i93
  %323 = phi i64 [ %317, %.lr.ph.i93 ], [ 1024, %329 ]
  %324 = phi ptr [ %315, %.lr.ph.i93 ], [ %319, %329 ]
  %.010.i94 = phi i64 [ %.sroa.10.010, %.lr.ph.i93 ], [ %325, %329 ]
  %325 = sub nuw nsw i64 %.010.i94, %323
  %.not.i95 = icmp eq ptr %312, %324
  br i1 %.not.i95, label %329, label %326

326:                                              ; preds = %322
  tail call void @llvm.memset.p0.i64(ptr align 1 %324, i8 32, i64 %323, i1 false)
  %327 = load ptr, ptr %313, align 8, !tbaa !74
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 %323
  store ptr %328, ptr %313, align 8, !tbaa !74
  %.pre.i96 = ptrtoint ptr %328 to i64
  br label %329

329:                                              ; preds = %326, %322
  %.pre-phi.i97 = phi i64 [ %.pre.i96, %326 ], [ %314, %322 ]
  %330 = sub i64 %.pre-phi.i97, %320
  %331 = load ptr, ptr %321, align 8, !tbaa !75
  %332 = load ptr, ptr %306, align 8, !tbaa !76
  tail call void %331(ptr noundef %332, i64 %330, ptr nonnull %319)
  store ptr %319, ptr %313, align 8, !tbaa !74
  %333 = icmp ugt i64 %325, 1024
  br i1 %333, label %322, label %._crit_edge.i90, !llvm.loop !77

._crit_edge.i90:                                  ; preds = %329, %308
  %.0.lcssa.i91 = phi i64 [ %.sroa.10.010, %308 ], [ %325, %329 ]
  %.lcssa.i92 = phi ptr [ %315, %308 ], [ %319, %329 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.lcssa.i92, i8 32, i64 %.0.lcssa.i91, i1 false)
  %334 = load ptr, ptr %313, align 8, !tbaa !74
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 %.0.lcssa.i91
  store ptr %335, ptr %313, align 8, !tbaa !74
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit43

_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit43: ; preds = %._crit_edge.i90, %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit89, %106, %97, %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit41
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS1_6BufferEPi(i64 noundef %0, i1 noundef zeroext %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull captures(none) %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = sub i64 0, %0
  %8 = getelementptr inbounds i8, ptr %6, i64 %7
  store ptr %8, ptr %5, align 8, !tbaa !37
  %9 = load i8, ptr %8, align 1, !tbaa !12
  %10 = icmp sgt i8 %9, 53
  br i1 %10, label %"_ZZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS1_6BufferEPiENK3$_0clEv.exit.thread", label %11

11:                                               ; preds = %4
  %.not.i = icmp eq i8 %9, 53
  br i1 %.not.i, label %12, label %_ZN4absl19str_format_internal12_GLOBAL__N_17RoundUpILNS1_11FormatStyleE1EEEvPNS1_6BufferEPi.exit

12:                                               ; preds = %11
  br i1 %1, label %"_ZZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS1_6BufferEPiENK3$_0clEv.exit.thread", label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %15 = ptrtoint ptr %6 to i64
  %gepdiff.i = add nsw i64 %0, -1
  %16 = ashr i64 %gepdiff.i, 2
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %.lr.ph.preheader.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %13
  %18 = and i64 %gepdiff.i, -4
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %14, i64 %18
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %25, %.lr.ph.preheader.i.i.i.i.i.i
  %.050.i.i.i.i.i.i = phi i64 [ %27, %25 ], [ %16, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.02949.i.i.i.i.i.i = phi ptr [ %26, %25 ], [ %14, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.029.val.i.i.i.i.i.i = load i8, ptr %.02949.i.i.i.i.i.i, align 1, !tbaa !12
  %.not35.i.i.i.i.i.i = icmp eq i8 %.029.val.i.i.i.i.i.i, 48
  br i1 %.not35.i.i.i.i.i.i, label %19, label %"_ZSt6any_ofIPcZZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS3_6BufferEPiENK3$_0clEvEUlcE_EbT_S9_T0_.exit.i"

19:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i.i, i64 1
  %.val.i.i.i.i.i.i = load i8, ptr %20, align 1, !tbaa !12
  %.not36.i.i.i.i.i.i = icmp eq i8 %.val.i.i.i.i.i.i, 48
  br i1 %.not36.i.i.i.i.i.i, label %21, label %"_ZSt6any_ofIPcZZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS3_6BufferEPiENK3$_0clEvEUlcE_EbT_S9_T0_.exit.i.loopexit.split.loop.exit"

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i.i, i64 2
  %.val30.i.i.i.i.i.i = load i8, ptr %22, align 1, !tbaa !12
  %.not37.i.i.i.i.i.i = icmp eq i8 %.val30.i.i.i.i.i.i, 48
  br i1 %.not37.i.i.i.i.i.i, label %23, label %"_ZSt6any_ofIPcZZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS3_6BufferEPiENK3$_0clEvEUlcE_EbT_S9_T0_.exit.i.loopexit.split.loop.exit30"

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i.i, i64 3
  %.val31.i.i.i.i.i.i = load i8, ptr %24, align 1, !tbaa !12
  %.not38.i.i.i.i.i.i = icmp eq i8 %.val31.i.i.i.i.i.i, 48
  br i1 %.not38.i.i.i.i.i.i, label %25, label %"_ZSt6any_ofIPcZZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS3_6BufferEPiENK3$_0clEvEUlcE_EbT_S9_T0_.exit.i.loopexit.split.loop.exit32"

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i.i, i64 4
  %27 = add nsw i64 %.050.i.i.i.i.i.i, -1
  %28 = icmp sgt i64 %.050.i.i.i.i.i.i, 1
  br i1 %28, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !126

._crit_edge.i.i.i.i.i.i:                          ; preds = %25, %13
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %14, %13 ], [ %scevgep.i.i.i.i.i.i, %25 ]
  %.pre-phi.i.i.i.i.i.i = ptrtoint ptr %.029.lcssa.i.i.i.i.i.i to i64
  %29 = sub i64 %15, %.pre-phi.i.i.i.i.i.i
  switch i64 %29, label %"_ZSt6any_ofIPcZZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS3_6BufferEPiENK3$_0clEvEUlcE_EbT_S9_T0_.exit.thread.i" [
    i64 3, label %30
    i64 2, label %33
    i64 1, label %36
  ]

30:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %.029.val32.i.i.i.i.i.i = load i8, ptr %.029.lcssa.i.i.i.i.i.i, align 1, !tbaa !12
  %.not.i.i.i.i.i.i = icmp eq i8 %.029.val32.i.i.i.i.i.i, 48
  br i1 %.not.i.i.i.i.i.i, label %31, label %"_ZSt6any_ofIPcZZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS3_6BufferEPiENK3$_0clEvEUlcE_EbT_S9_T0_.exit.i"

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 1
  br label %33

33:                                               ; preds = %31, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %32, %31 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %.1.val.i.i.i.i.i.i = load i8, ptr %.1.i.i.i.i.i.i, align 1, !tbaa !12
  %.not33.i.i.i.i.i.i = icmp eq i8 %.1.val.i.i.i.i.i.i, 48
  br i1 %.not33.i.i.i.i.i.i, label %34, label %"_ZSt6any_ofIPcZZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS3_6BufferEPiENK3$_0clEvEUlcE_EbT_S9_T0_.exit.i"

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 1
  br label %36

36:                                               ; preds = %34, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %35, %34 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %.2.val.i.i.i.i.i.i = load i8, ptr %.2.i.i.i.i.i.i, align 1, !tbaa !12
  %.not34.i.i.i.i.i.i = icmp eq i8 %.2.val.i.i.i.i.i.i, 48
  br i1 %.not34.i.i.i.i.i.i, label %"_ZSt6any_ofIPcZZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS3_6BufferEPiENK3$_0clEvEUlcE_EbT_S9_T0_.exit.thread.i", label %"_ZSt6any_ofIPcZZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS3_6BufferEPiENK3$_0clEvEUlcE_EbT_S9_T0_.exit.i"

"_ZSt6any_ofIPcZZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS3_6BufferEPiENK3$_0clEvEUlcE_EbT_S9_T0_.exit.i.loopexit.split.loop.exit": ; preds = %19
  %37 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i.i, i64 1
  br label %"_ZSt6any_ofIPcZZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS3_6BufferEPiENK3$_0clEvEUlcE_EbT_S9_T0_.exit.i"

"_ZSt6any_ofIPcZZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS3_6BufferEPiENK3$_0clEvEUlcE_EbT_S9_T0_.exit.i.loopexit.split.loop.exit30": ; preds = %21
  %38 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i.i, i64 2
  br label %"_ZSt6any_ofIPcZZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS3_6BufferEPiENK3$_0clEvEUlcE_EbT_S9_T0_.exit.i"

"_ZSt6any_ofIPcZZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS3_6BufferEPiENK3$_0clEvEUlcE_EbT_S9_T0_.exit.i.loopexit.split.loop.exit32": ; preds = %23
  %39 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i.i, i64 3
  br label %"_ZSt6any_ofIPcZZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS3_6BufferEPiENK3$_0clEvEUlcE_EbT_S9_T0_.exit.i"

"_ZSt6any_ofIPcZZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS3_6BufferEPiENK3$_0clEvEUlcE_EbT_S9_T0_.exit.i": ; preds = %.lr.ph.i.i.i.i.i.i, %"_ZSt6any_ofIPcZZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS3_6BufferEPiENK3$_0clEvEUlcE_EbT_S9_T0_.exit.i.loopexit.split.loop.exit", %"_ZSt6any_ofIPcZZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS3_6BufferEPiENK3$_0clEvEUlcE_EbT_S9_T0_.exit.i.loopexit.split.loop.exit30", %"_ZSt6any_ofIPcZZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS3_6BufferEPiENK3$_0clEvEUlcE_EbT_S9_T0_.exit.i.loopexit.split.loop.exit32", %36, %33, %30
  %.028.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %33 ], [ %.029.lcssa.i.i.i.i.i.i, %30 ], [ %.2.i.i.i.i.i.i, %36 ], [ %39, %"_ZSt6any_ofIPcZZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS3_6BufferEPiENK3$_0clEvEUlcE_EbT_S9_T0_.exit.i.loopexit.split.loop.exit32" ], [ %37, %"_ZSt6any_ofIPcZZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS3_6BufferEPiENK3$_0clEvEUlcE_EbT_S9_T0_.exit.i.loopexit.split.loop.exit" ], [ %38, %"_ZSt6any_ofIPcZZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS3_6BufferEPiENK3$_0clEvEUlcE_EbT_S9_T0_.exit.i.loopexit.split.loop.exit30" ], [ %.02949.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %.not4.i = icmp eq ptr %6, %.028.i.i.i.i.i.i
  br i1 %.not4.i, label %"_ZSt6any_ofIPcZZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS3_6BufferEPiENK3$_0clEvEUlcE_EbT_S9_T0_.exit.thread.i", label %"_ZZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS1_6BufferEPiENK3$_0clEv.exit.thread"

"_ZSt6any_ofIPcZZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS3_6BufferEPiENK3$_0clEvEUlcE_EbT_S9_T0_.exit.thread.i": ; preds = %"_ZSt6any_ofIPcZZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS3_6BufferEPiENK3$_0clEvEUlcE_EbT_S9_T0_.exit.i", %36, %._crit_edge.i.i.i.i.i.i
  %40 = getelementptr inbounds i8, ptr %8, i64 -1
  %41 = load i8, ptr %40, align 1, !tbaa !12
  %42 = icmp eq i8 %41, 46
  br i1 %42, label %43, label %"_ZZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS1_6BufferEPiENK3$_0clEv.exit"

43:                                               ; preds = %"_ZSt6any_ofIPcZZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS3_6BufferEPiENK3$_0clEvEUlcE_EbT_S9_T0_.exit.thread.i"
  %44 = getelementptr inbounds i8, ptr %8, i64 -2
  %45 = load i8, ptr %44, align 1, !tbaa !12
  br label %"_ZZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS1_6BufferEPiENK3$_0clEv.exit"

"_ZZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS1_6BufferEPiENK3$_0clEv.exit": ; preds = %"_ZSt6any_ofIPcZZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS3_6BufferEPiENK3$_0clEvEUlcE_EbT_S9_T0_.exit.thread.i", %43
  %46 = phi i8 [ %45, %43 ], [ %41, %"_ZSt6any_ofIPcZZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS3_6BufferEPiENK3$_0clEvEUlcE_EbT_S9_T0_.exit.thread.i" ]
  %47 = and i8 %46, -127
  %48 = icmp eq i8 %47, 1
  br i1 %48, label %"_ZZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS1_6BufferEPiENK3$_0clEv.exit.thread", label %_ZN4absl19str_format_internal12_GLOBAL__N_17RoundUpILNS1_11FormatStyleE1EEEvPNS1_6BufferEPi.exit

"_ZZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS1_6BufferEPiENK3$_0clEv.exit.thread": ; preds = %12, %"_ZSt6any_ofIPcZZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS3_6BufferEPiENK3$_0clEvEUlcE_EbT_S9_T0_.exit.i", %4, %"_ZZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS1_6BufferEPiENK3$_0clEv.exit"
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %.024.i = getelementptr inbounds i8, ptr %8, i64 -1
  %50 = load ptr, ptr %49, align 8, !tbaa !40
  %.not25.i = icmp ult ptr %.024.i, %50
  br i1 %.not25.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS1_6BufferEPiENK3$_0clEv.exit.thread", %54
  %51 = phi ptr [ %55, %54 ], [ %50, %"_ZZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS1_6BufferEPiENK3$_0clEv.exit.thread" ]
  %.026.i = phi ptr [ %.0.i1, %54 ], [ %.024.i, %"_ZZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS1_6BufferEPiENK3$_0clEv.exit.thread" ]
  %52 = load i8, ptr %.026.i, align 1, !tbaa !12
  switch i8 %52, label %.critedge.i [
    i8 57, label %53
    i8 46, label %54
  ]

53:                                               ; preds = %.lr.ph.i
  store i8 48, ptr %.026.i, align 1, !tbaa !12
  %.pre.i = load ptr, ptr %49, align 8, !tbaa !40
  br label %54

54:                                               ; preds = %53, %.lr.ph.i
  %55 = phi ptr [ %51, %.lr.ph.i ], [ %.pre.i, %53 ]
  %.0.i1 = getelementptr inbounds i8, ptr %.026.i, i64 -1
  %.not.i2 = icmp ult ptr %.0.i1, %55
  br i1 %.not.i2, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !57

._crit_edge.i:                                    ; preds = %54, %"_ZZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS1_6BufferEPiENK3$_0clEv.exit.thread"
  %.val.pn.lcssa.i = phi ptr [ %8, %"_ZZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS1_6BufferEPiENK3$_0clEv.exit.thread" ], [ %.026.i, %54 ]
  %.0.lcssa.i = phi ptr [ %.024.i, %"_ZZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS1_6BufferEPiENK3$_0clEv.exit.thread" ], [ %.0.i1, %54 ]
  store i8 49, ptr %.0.lcssa.i, align 1, !tbaa !12
  store ptr %.0.lcssa.i, ptr %49, align 8, !tbaa !40
  %56 = getelementptr inbounds nuw i8, ptr %.val.pn.lcssa.i, i64 1
  %57 = load i8, ptr %.val.pn.lcssa.i, align 1, !tbaa !12
  %58 = load i8, ptr %56, align 1, !tbaa !12
  store i8 %58, ptr %.val.pn.lcssa.i, align 1, !tbaa !12
  store i8 %57, ptr %56, align 1, !tbaa !12
  %59 = load i32, ptr %3, align 4, !tbaa !16
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %3, align 4, !tbaa !16
  %61 = load ptr, ptr %5, align 8, !tbaa !37
  %62 = getelementptr inbounds i8, ptr %61, i64 -1
  store ptr %62, ptr %5, align 8, !tbaa !37
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_17RoundUpILNS1_11FormatStyleE1EEEvPNS1_6BufferEPi.exit

.critedge.i:                                      ; preds = %.lr.ph.i
  %63 = add i8 %52, 1
  store i8 %63, ptr %.026.i, align 1, !tbaa !12
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_17RoundUpILNS1_11FormatStyleE1EEEvPNS1_6BufferEPi.exit

_ZN4absl19str_format_internal12_GLOBAL__N_17RoundUpILNS1_11FormatStyleE1EEEvPNS1_6BufferEPi.exit: ; preds = %11, %.critedge.i, %._crit_edge.i, %"_ZZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS1_6BufferEPiENK3$_0clEv.exit"
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #13

declare void @_ZN4absl19str_format_internal13FlagsToStringB5cxx11ENS0_5FlagsE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i8 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt3_V28__rotateIPcEET_S2_S2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %2, %1
  br i1 %6, label %_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit, label %7

7:                                                ; preds = %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = ptrtoint ptr %1 to i64
  %12 = sub i64 %11, %9
  %13 = sub nsw i64 %10, %12
  %14 = icmp eq i64 %12, %13
  br i1 %14, label %.lr.ph.i, label %19

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.010.i = phi ptr [ %18, %.lr.ph.i ], [ %1, %7 ]
  %.079.i = phi ptr [ %17, %.lr.ph.i ], [ %0, %7 ]
  %15 = load i8, ptr %.079.i, align 1, !tbaa !12
  %16 = load i8, ptr %.010.i, align 1, !tbaa !12
  store i8 %16, ptr %.079.i, align 1, !tbaa !12
  store i8 %15, ptr %.010.i, align 1, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %.079.i, i64 1
  %18 = getelementptr inbounds nuw i8, ptr %.010.i, i64 1
  %.not.i = icmp eq ptr %17, %1
  br i1 %.not.i, label %_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit, label %.lr.ph.i, !llvm.loop !127

19:                                               ; preds = %7
  %20 = sub i64 %8, %11
  %21 = getelementptr inbounds i8, ptr %0, i64 %20
  br label %22

22:                                               ; preds = %.backedge, %19
  %.086 = phi i64 [ %10, %19 ], [ %.086.be, %.backedge ]
  %.083 = phi i64 [ %12, %19 ], [ %.083.be, %.backedge ]
  %.058 = phi ptr [ %0, %19 ], [ %.058.be, %.backedge ]
  %23 = sub nsw i64 %.086, %.083
  %24 = icmp slt i64 %.083, %23
  br i1 %24, label %25, label %44

25:                                               ; preds = %22
  %26 = icmp eq i64 %.083, 1
  br i1 %26, label %27, label %33

27:                                               ; preds = %25
  %28 = load i8, ptr %.058, align 1, !tbaa !12
  %29 = getelementptr inbounds i8, ptr %.058, i64 %.086
  %.not.i.i.i.i.i = icmp eq i64 %.086, 1
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.058, i64 1
  %gepdiff = add nsw i64 %.086, -1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.058, ptr nonnull align 1 %31, i64 %gepdiff, i1 false)
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit:                 ; preds = %27, %30
  %32 = getelementptr inbounds i8, ptr %29, i64 -1
  store i8 %28, ptr %32, align 1, !tbaa !12
  br label %_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit

33:                                               ; preds = %25
  %34 = icmp sgt i64 %23, 0
  br i1 %34, label %.lr.ph109.preheader, label %._crit_edge110

.lr.ph109.preheader:                              ; preds = %33
  %35 = getelementptr inbounds i8, ptr %.058, i64 %.083
  br label %.lr.ph109

._crit_edge110:                                   ; preds = %.lr.ph109, %33
  %.159.lcssa = phi ptr [ %.058, %33 ], [ %39, %.lr.ph109 ]
  %36 = srem i64 %.086, %.083
  %.not67 = icmp eq i64 %36, 0
  br i1 %.not67, label %_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit, label %42

.lr.ph109:                                        ; preds = %.lr.ph109.preheader, %.lr.ph109
  %.054107 = phi i64 [ %41, %.lr.ph109 ], [ 0, %.lr.ph109.preheader ]
  %.055106 = phi ptr [ %40, %.lr.ph109 ], [ %35, %.lr.ph109.preheader ]
  %.159105 = phi ptr [ %39, %.lr.ph109 ], [ %.058, %.lr.ph109.preheader ]
  %37 = load i8, ptr %.159105, align 1, !tbaa !12
  %38 = load i8, ptr %.055106, align 1, !tbaa !12
  store i8 %38, ptr %.159105, align 1, !tbaa !12
  store i8 %37, ptr %.055106, align 1, !tbaa !12
  %39 = getelementptr inbounds nuw i8, ptr %.159105, i64 1
  %40 = getelementptr inbounds nuw i8, ptr %.055106, i64 1
  %41 = add nuw nsw i64 %.054107, 1
  %exitcond118.not = icmp eq i64 %41, %23
  br i1 %exitcond118.not, label %._crit_edge110, label %.lr.ph109, !llvm.loop !128

42:                                               ; preds = %._crit_edge110
  %43 = sub nsw i64 %.083, %36
  br label %.backedge

44:                                               ; preds = %22
  %45 = icmp eq i64 %23, 1
  %46 = getelementptr inbounds i8, ptr %.058, i64 %.086
  br i1 %45, label %47, label %53

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %46, i64 -1
  %49 = load i8, ptr %48, align 1, !tbaa !12
  %.not.i.i.i.i.i68 = icmp eq i64 %.086, 1
  br i1 %.not.i.i.i.i.i68, label %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, label %50

50:                                               ; preds = %47
  %51 = add nsw i64 %.086, -1
  %52 = getelementptr inbounds nuw i8, ptr %.058, i64 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %52, ptr nonnull align 1 %.058, i64 %51, i1 false)
  br label %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit:       ; preds = %47, %50
  store i8 %49, ptr %.058, align 1, !tbaa !12
  br label %_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit

53:                                               ; preds = %44
  %54 = sub i64 0, %23
  %55 = getelementptr inbounds i8, ptr %46, i64 %54
  %56 = icmp sgt i64 %.083, 0
  br i1 %56, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %53
  %.361.lcssa = phi ptr [ %55, %53 ], [ %.058, %.lr.ph ]
  %57 = srem i64 %.086, %23
  %.not = icmp eq i64 %57, 0
  br i1 %.not, label %_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %42
  %.086.be = phi i64 [ %.083, %42 ], [ %23, %._crit_edge ]
  %.083.be = phi i64 [ %43, %42 ], [ %57, %._crit_edge ]
  %.058.be = phi ptr [ %.159.lcssa, %42 ], [ %.361.lcssa, %._crit_edge ]
  br label %22, !llvm.loop !129

.lr.ph:                                           ; preds = %53, %.lr.ph
  %.0104 = phi i64 [ %62, %.lr.ph ], [ 0, %53 ]
  %.052103 = phi ptr [ %59, %.lr.ph ], [ %46, %53 ]
  %.361102 = phi ptr [ %58, %.lr.ph ], [ %55, %53 ]
  %58 = getelementptr inbounds i8, ptr %.361102, i64 -1
  %59 = getelementptr inbounds i8, ptr %.052103, i64 -1
  %60 = load i8, ptr %58, align 1, !tbaa !12
  %61 = load i8, ptr %59, align 1, !tbaa !12
  store i8 %61, ptr %58, align 1, !tbaa !12
  store i8 %60, ptr %59, align 1, !tbaa !12
  %62 = add nuw nsw i64 %.0104, 1
  %exitcond.not = icmp eq i64 %62, %.083
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !130

_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit:         ; preds = %._crit_edge, %._crit_edge110, %.lr.ph.i, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit, %5, %3
  %.053 = phi ptr [ %0, %5 ], [ %2, %3 ], [ %21, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit ], [ %21, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit ], [ %1, %.lr.ph.i ], [ %21, %._crit_edge110 ], [ %21, %._crit_edge ]
  ret ptr %.053
}

declare noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEiPc(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_113FloatToBufferILNS1_11FormatStyleE1EdEEbNS1_10DecomposedIT0_EEmPNS1_6BufferEPi(i64 %0, i32 range(i32 -2147483648, 2147483595) %1, i64 noundef %2, ptr noundef nonnull %3, ptr noundef nonnull captures(none) %4) unnamed_addr #2 {
  %6 = icmp ugt i64 %2, 39
  br i1 %6, label %_ZN4absl19str_format_internal12_GLOBAL__N_117FloatToBufferImplIodLNS1_11FormatStyleE1EEEbT_imPNS1_6BufferEPi.exit, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 41
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr %8, ptr %9, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr %8, ptr %10, align 8, !tbaa !40
  %11 = icmp sgt i32 %1, -1
  br i1 %11, label %12, label %40

12:                                               ; preds = %7
  %13 = icmp samesign ugt i32 %1, 11
  br i1 %13, label %128, label %14

14:                                               ; preds = %12
  %15 = zext nneg i32 %1 to i64
  %16 = shl i64 %0, %15
  %.not.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_119PrintIntegralDigitsILNS1_11FormatStyleE1EmEEmT0_PNS1_6BufferE.exit.thread.i, label %.preheader.i.i

_ZN4absl19str_format_internal12_GLOBAL__N_119PrintIntegralDigitsILNS1_11FormatStyleE1EmEEmT0_PNS1_6BufferE.exit.thread.i: ; preds = %14
  store i32 -1, ptr %4, align 4, !tbaa !16
  br label %33

.preheader.i.i:                                   ; preds = %14, %.preheader.i.i
  %.0913.i.i = phi i64 [ %22, %.preheader.i.i ], [ %16, %14 ]
  %17 = urem i64 %.0913.i.i, 10
  %18 = trunc nuw nsw i64 %17 to i8
  %19 = or disjoint i8 %18, 48
  %20 = load ptr, ptr %10, align 8, !tbaa !40
  %21 = getelementptr inbounds i8, ptr %20, i64 -1
  store ptr %21, ptr %10, align 8, !tbaa !40
  store i8 %19, ptr %21, align 1, !tbaa !12
  %22 = udiv i64 %.0913.i.i, 10
  %.not11.i.i = icmp ult i64 %.0913.i.i, 10
  br i1 %.not11.i.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_119PrintIntegralDigitsILNS1_11FormatStyleE1EmEEmT0_PNS1_6BufferE.exit.i, label %.preheader.i.i, !llvm.loop !53

_ZN4absl19str_format_internal12_GLOBAL__N_119PrintIntegralDigitsILNS1_11FormatStyleE1EmEEmT0_PNS1_6BufferE.exit.i: ; preds = %.preheader.i.i
  %.val.i.i = load ptr, ptr %10, align 8, !tbaa !40
  %.val12.i.i = load ptr, ptr %9, align 8, !tbaa !37
  %23 = ptrtoint ptr %.val12.i.i to i64
  %24 = ptrtoint ptr %.val.i.i to i64
  %25 = load i8, ptr %.val.i.i, align 1, !tbaa !12
  %26 = getelementptr inbounds i8, ptr %.val.i.i, i64 -1
  store ptr %26, ptr %10, align 8, !tbaa !40
  store i8 %25, ptr %26, align 1, !tbaa !12
  %27 = load ptr, ptr %10, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store i8 46, ptr %28, align 1, !tbaa !12
  %29 = xor i64 %24, -1
  %30 = add i64 %23, %29
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %4, align 4, !tbaa !16
  %32 = icmp ult i64 %2, %30
  br i1 %32, label %33, label %35

33:                                               ; preds = %_ZN4absl19str_format_internal12_GLOBAL__N_119PrintIntegralDigitsILNS1_11FormatStyleE1EmEEmT0_PNS1_6BufferE.exit.i, %_ZN4absl19str_format_internal12_GLOBAL__N_119PrintIntegralDigitsILNS1_11FormatStyleE1EmEEmT0_PNS1_6BufferE.exit.thread.i
  %.0.i128.i = phi i64 [ -1, %_ZN4absl19str_format_internal12_GLOBAL__N_119PrintIntegralDigitsILNS1_11FormatStyleE1EmEEmT0_PNS1_6BufferE.exit.thread.i ], [ %30, %_ZN4absl19str_format_internal12_GLOBAL__N_119PrintIntegralDigitsILNS1_11FormatStyleE1EmEEmT0_PNS1_6BufferE.exit.i ]
  %34 = sub nuw i64 %.0.i128.i, %2
  tail call fastcc void @_ZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS1_6BufferEPi(i64 noundef %34, i1 noundef zeroext false, ptr noundef nonnull %3, ptr noundef nonnull %4)
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_117FloatToBufferImplIodLNS1_11FormatStyleE1EEEbT_imPNS1_6BufferEPi.exit

35:                                               ; preds = %_ZN4absl19str_format_internal12_GLOBAL__N_119PrintIntegralDigitsILNS1_11FormatStyleE1EmEEmT0_PNS1_6BufferE.exit.i
  %36 = sub nuw nsw i64 %2, %30
  %.not58101.i = icmp eq i64 %36, 0
  br i1 %.not58101.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_117FloatToBufferImplIodLNS1_11FormatStyleE1EEEbT_imPNS1_6BufferEPi.exit, label %.lr.ph104.i

.lr.ph104.i:                                      ; preds = %35, %.lr.ph104.i
  %.044102.i = phi i64 [ %37, %.lr.ph104.i ], [ %36, %35 ]
  %37 = add i64 %.044102.i, -1
  %38 = load ptr, ptr %9, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1
  store ptr %39, ptr %9, align 8, !tbaa !37
  store i8 48, ptr %38, align 1, !tbaa !12
  %.not58.i = icmp eq i64 %37, 0
  br i1 %.not58.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_117FloatToBufferImplIodLNS1_11FormatStyleE1EEEbT_imPNS1_6BufferEPi.exit, label %.lr.ph104.i, !llvm.loop !131

40:                                               ; preds = %7
  %41 = icmp samesign ult i32 %1, -60
  br i1 %41, label %156, label %42

42:                                               ; preds = %40
  %43 = sub nsw i32 0, %1
  %44 = zext nneg i32 %43 to i64
  %notmask.i = shl nsw i64 -1, %44
  %45 = xor i64 %notmask.i, -1
  %46 = lshr i64 %0, %44
  %.not.i59.i = icmp eq i64 %46, 0
  br i1 %.not.i59.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_119PrintIntegralDigitsILNS1_11FormatStyleE1EmEEmT0_PNS1_6BufferE.exit66.thread.i, label %.preheader.i60.i

_ZN4absl19str_format_internal12_GLOBAL__N_119PrintIntegralDigitsILNS1_11FormatStyleE1EmEEmT0_PNS1_6BufferE.exit66.thread.i: ; preds = %42
  %47 = and i64 %0, %45
  br label %60

.preheader.i60.i:                                 ; preds = %42, %.preheader.i60.i
  %.0913.i61.i = phi i64 [ %53, %.preheader.i60.i ], [ %46, %42 ]
  %48 = urem i64 %.0913.i61.i, 10
  %49 = trunc nuw nsw i64 %48 to i8
  %50 = or disjoint i8 %49, 48
  %51 = load ptr, ptr %10, align 8, !tbaa !40
  %52 = getelementptr inbounds i8, ptr %51, i64 -1
  store ptr %52, ptr %10, align 8, !tbaa !40
  store i8 %50, ptr %52, align 1, !tbaa !12
  %53 = udiv i64 %.0913.i61.i, 10
  %.not11.i62.i = icmp ult i64 %.0913.i61.i, 10
  br i1 %.not11.i62.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_119PrintIntegralDigitsILNS1_11FormatStyleE1EmEEmT0_PNS1_6BufferE.exit66.i, label %.preheader.i60.i, !llvm.loop !53

_ZN4absl19str_format_internal12_GLOBAL__N_119PrintIntegralDigitsILNS1_11FormatStyleE1EmEEmT0_PNS1_6BufferE.exit66.i: ; preds = %.preheader.i60.i
  %.val.i63.i = load ptr, ptr %10, align 8, !tbaa !40
  %.val12.i64.i = load ptr, ptr %9, align 8, !tbaa !37
  %54 = load i8, ptr %.val.i63.i, align 1, !tbaa !12
  %55 = getelementptr inbounds i8, ptr %.val.i63.i, i64 -1
  store ptr %55, ptr %10, align 8, !tbaa !40
  store i8 %54, ptr %55, align 1, !tbaa !12
  %56 = load ptr, ptr %10, align 8, !tbaa !40
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 1
  store i8 46, ptr %57, align 1, !tbaa !12
  %58 = and i64 %0, %45
  %59 = icmp eq ptr %.val12.i64.i, %.val.i63.i
  br i1 %59, label %60, label %74

60:                                               ; preds = %_ZN4absl19str_format_internal12_GLOBAL__N_119PrintIntegralDigitsILNS1_11FormatStyleE1EmEEmT0_PNS1_6BufferE.exit66.i, %_ZN4absl19str_format_internal12_GLOBAL__N_119PrintIntegralDigitsILNS1_11FormatStyleE1EmEEmT0_PNS1_6BufferE.exit66.thread.i
  %61 = phi i64 [ %47, %_ZN4absl19str_format_internal12_GLOBAL__N_119PrintIntegralDigitsILNS1_11FormatStyleE1EmEEmT0_PNS1_6BufferE.exit66.thread.i ], [ %58, %_ZN4absl19str_format_internal12_GLOBAL__N_119PrintIntegralDigitsILNS1_11FormatStyleE1EmEEmT0_PNS1_6BufferE.exit66.i ]
  store i32 0, ptr %4, align 4, !tbaa !16
  %.not.i = icmp eq i64 %61, 0
  br i1 %.not.i, label %65, label %.preheader.i

.preheader.i:                                     ; preds = %60, %.preheader.i
  %.197.i = phi i64 [ %63, %.preheader.i ], [ %61, %60 ]
  %62 = phi i32 [ %64, %.preheader.i ], [ 0, %60 ]
  %63 = mul nuw i64 %.197.i, 10
  %64 = add nsw i32 %62, -1
  %.not55.i = icmp ugt i64 %63, %45
  br i1 %.not55.i, label %.loopexit.i, label %.preheader.i, !llvm.loop !132

.loopexit.i:                                      ; preds = %.preheader.i
  store i32 %64, ptr %4, align 4, !tbaa !16
  br label %65

65:                                               ; preds = %.loopexit.i, %60
  %.092.i = phi i64 [ 0, %60 ], [ %63, %.loopexit.i ]
  %66 = lshr i64 %.092.i, %44
  %67 = trunc i64 %66 to i8
  %68 = add i8 %67, 48
  %69 = load ptr, ptr %10, align 8, !tbaa !40
  %70 = getelementptr inbounds i8, ptr %69, i64 -1
  store ptr %70, ptr %10, align 8, !tbaa !40
  store i8 %68, ptr %70, align 1, !tbaa !12
  %71 = load ptr, ptr %9, align 8, !tbaa !37
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 1
  store ptr %72, ptr %9, align 8, !tbaa !37
  store i8 46, ptr %71, align 1, !tbaa !12
  %73 = and i64 %.092.i, %45
  br label %86

74:                                               ; preds = %_ZN4absl19str_format_internal12_GLOBAL__N_119PrintIntegralDigitsILNS1_11FormatStyleE1EmEEmT0_PNS1_6BufferE.exit66.i
  %75 = ptrtoint ptr %.val.i63.i to i64
  %76 = ptrtoint ptr %.val12.i64.i to i64
  %77 = xor i64 %75, -1
  %78 = add i64 %76, %77
  %79 = trunc i64 %78 to i32
  store i32 %79, ptr %4, align 4, !tbaa !16
  %80 = icmp ult i64 %2, %78
  br i1 %80, label %81, label %84

81:                                               ; preds = %74
  %82 = sub nuw i64 %78, %2
  %83 = icmp ne i64 %58, 0
  tail call fastcc void @_ZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS1_6BufferEPi(i64 noundef %82, i1 noundef zeroext %83, ptr noundef nonnull %3, ptr noundef nonnull %4)
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_117FloatToBufferImplIodLNS1_11FormatStyleE1EEEbT_imPNS1_6BufferEPi.exit

84:                                               ; preds = %74
  %85 = sub nuw nsw i64 %2, %78
  br label %86

86:                                               ; preds = %84, %65
  %.2.i = phi i64 [ %73, %65 ], [ %58, %84 ]
  %.042.i = phi i64 [ %2, %65 ], [ %85, %84 ]
  %.not5698.i = icmp eq i64 %.042.i, 0
  br i1 %.not5698.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %86, %.lr.ph.i
  %.143100.i = phi i64 [ %94, %.lr.ph.i ], [ %.042.i, %86 ]
  %.399.i = phi i64 [ %90, %.lr.ph.i ], [ %.2.i, %86 ]
  %87 = mul nuw i64 %.399.i, 10
  %88 = lshr i64 %87, %44
  %89 = trunc i64 %88 to i8
  %90 = and i64 %87, %45
  %91 = add i8 %89, 48
  %92 = load ptr, ptr %9, align 8, !tbaa !37
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 1
  store ptr %93, ptr %9, align 8, !tbaa !37
  store i8 %91, ptr %92, align 1, !tbaa !12
  %94 = add nsw i64 %.143100.i, -1
  %.not56.i = icmp eq i64 %94, 0
  br i1 %.not56.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !133

._crit_edge.i:                                    ; preds = %.lr.ph.i, %86
  %.3.lcssa.i = phi i64 [ %.2.i, %86 ], [ %90, %.lr.ph.i ]
  %95 = mul nuw i64 %.3.lcssa.i, 10
  %96 = lshr i64 %95, %44
  %97 = trunc i64 %96 to i8
  %98 = and i64 %95, %45
  %99 = icmp sgt i8 %97, 5
  br i1 %99, label %._crit_edge._crit_edge.i, label %100

._crit_edge._crit_edge.i:                         ; preds = %._crit_edge.i
  %.val.i67.pre.i = load ptr, ptr %9, align 8, !tbaa !37
  br label %113

100:                                              ; preds = %._crit_edge.i
  %101 = icmp eq i8 %97, 5
  br i1 %101, label %102, label %_ZN4absl19str_format_internal12_GLOBAL__N_117FloatToBufferImplIodLNS1_11FormatStyleE1EEEbT_imPNS1_6BufferEPi.exit

102:                                              ; preds = %100
  %.not57.i = icmp eq i64 %98, 0
  %.val.i67.pre110.i = load ptr, ptr %9, align 8, !tbaa !37
  br i1 %.not57.i, label %103, label %113

103:                                              ; preds = %102
  %104 = getelementptr inbounds i8, ptr %.val.i67.pre110.i, i64 -1
  %105 = load i8, ptr %104, align 1, !tbaa !12
  %106 = icmp eq i8 %105, 46
  br i1 %106, label %107, label %_ZNK4absl19str_format_internal12_GLOBAL__N_16Buffer10last_digitEv.exit.i

107:                                              ; preds = %103
  %108 = getelementptr inbounds i8, ptr %.val.i67.pre110.i, i64 -2
  %109 = load i8, ptr %108, align 1, !tbaa !12
  br label %_ZNK4absl19str_format_internal12_GLOBAL__N_16Buffer10last_digitEv.exit.i

_ZNK4absl19str_format_internal12_GLOBAL__N_16Buffer10last_digitEv.exit.i: ; preds = %107, %103
  %110 = phi i8 [ %109, %107 ], [ %105, %103 ]
  %111 = and i8 %110, -127
  %112 = icmp eq i8 %111, 1
  br i1 %112, label %113, label %_ZN4absl19str_format_internal12_GLOBAL__N_117FloatToBufferImplIodLNS1_11FormatStyleE1EEEbT_imPNS1_6BufferEPi.exit

113:                                              ; preds = %_ZNK4absl19str_format_internal12_GLOBAL__N_16Buffer10last_digitEv.exit.i, %102, %._crit_edge._crit_edge.i
  %.val.i67.i = phi ptr [ %.val.i67.pre.i, %._crit_edge._crit_edge.i ], [ %.val.i67.pre110.i, %_ZNK4absl19str_format_internal12_GLOBAL__N_16Buffer10last_digitEv.exit.i ], [ %.val.i67.pre110.i, %102 ]
  %.024.i.i = getelementptr inbounds i8, ptr %.val.i67.i, i64 -1
  %114 = load ptr, ptr %10, align 8, !tbaa !40
  %.not25.i.i = icmp ult ptr %.024.i.i, %114
  br i1 %.not25.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %113, %118
  %115 = phi ptr [ %119, %118 ], [ %114, %113 ]
  %.026.i.i = phi ptr [ %.0.i68.i, %118 ], [ %.024.i.i, %113 ]
  %116 = load i8, ptr %.026.i.i, align 1, !tbaa !12
  switch i8 %116, label %.critedge.i.i [
    i8 57, label %117
    i8 46, label %118
  ]

117:                                              ; preds = %.lr.ph.i.i
  store i8 48, ptr %.026.i.i, align 1, !tbaa !12
  %.pre.i.i = load ptr, ptr %10, align 8, !tbaa !40
  br label %118

118:                                              ; preds = %117, %.lr.ph.i.i
  %119 = phi ptr [ %115, %.lr.ph.i.i ], [ %.pre.i.i, %117 ]
  %.0.i68.i = getelementptr inbounds i8, ptr %.026.i.i, i64 -1
  %.not.i69.i = icmp ult ptr %.0.i68.i, %119
  br i1 %.not.i69.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !57

._crit_edge.i.i:                                  ; preds = %118, %113
  %.val.pn.lcssa.i.i = phi ptr [ %.val.i67.i, %113 ], [ %.026.i.i, %118 ]
  %.0.lcssa.i.i = phi ptr [ %.024.i.i, %113 ], [ %.0.i68.i, %118 ]
  store i8 49, ptr %.0.lcssa.i.i, align 1, !tbaa !12
  store ptr %.0.lcssa.i.i, ptr %10, align 8, !tbaa !40
  %120 = getelementptr inbounds nuw i8, ptr %.val.pn.lcssa.i.i, i64 1
  %121 = load i8, ptr %.val.pn.lcssa.i.i, align 1, !tbaa !12
  %122 = load i8, ptr %120, align 1, !tbaa !12
  store i8 %122, ptr %.val.pn.lcssa.i.i, align 1, !tbaa !12
  store i8 %121, ptr %120, align 1, !tbaa !12
  %123 = load i32, ptr %4, align 4, !tbaa !16
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %4, align 4, !tbaa !16
  %125 = load ptr, ptr %9, align 8, !tbaa !37
  %126 = getelementptr inbounds i8, ptr %125, i64 -1
  store ptr %126, ptr %9, align 8, !tbaa !37
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_117FloatToBufferImplIodLNS1_11FormatStyleE1EEEbT_imPNS1_6BufferEPi.exit

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %127 = add i8 %116, 1
  store i8 %127, ptr %.026.i.i, align 1, !tbaa !12
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_117FloatToBufferImplIodLNS1_11FormatStyleE1EEEbT_imPNS1_6BufferEPi.exit

128:                                              ; preds = %12
  %129 = icmp samesign ugt i32 %1, 75
  br i1 %129, label %_ZN4absl19str_format_internal12_GLOBAL__N_117FloatToBufferImplIodLNS1_11FormatStyleE1EEEbT_imPNS1_6BufferEPi.exit, label %130

130:                                              ; preds = %128
  %.sroa.043.0.insert.ext.i36 = zext i64 %0 to i128
  %131 = zext nneg i32 %1 to i128
  %132 = shl i128 %.sroa.043.0.insert.ext.i36, %131
  %.not.i.i31 = icmp eq i128 %132, 0
  br i1 %.not.i.i31, label %_ZN4absl19str_format_internal12_GLOBAL__N_119PrintIntegralDigitsILNS1_11FormatStyleE1EoEEmT0_PNS1_6BufferE.exit.thread.i, label %.preheader.i.i32

_ZN4absl19str_format_internal12_GLOBAL__N_119PrintIntegralDigitsILNS1_11FormatStyleE1EoEEmT0_PNS1_6BufferE.exit.thread.i: ; preds = %130
  store i32 -1, ptr %4, align 4, !tbaa !16
  br label %149

.preheader.i.i32:                                 ; preds = %130, %.preheader.i.i32
  %.0912.i.i = phi i128 [ %133, %.preheader.i.i32 ], [ %132, %130 ]
  %.0912.i.i.frozen = freeze i128 %.0912.i.i
  %133 = udiv i128 %.0912.i.i.frozen, 10
  %134 = mul i128 %133, 10
  %.decomposed = sub i128 %.0912.i.i.frozen, %134
  %135 = trunc nuw nsw i128 %.decomposed to i8
  %136 = or disjoint i8 %135, 48
  %137 = load ptr, ptr %10, align 8, !tbaa !40
  %138 = getelementptr inbounds i8, ptr %137, i64 -1
  store ptr %138, ptr %10, align 8, !tbaa !40
  store i8 %136, ptr %138, align 1, !tbaa !12
  %.not10.i.i = icmp ult i128 %.0912.i.i, 10
  br i1 %.not10.i.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_119PrintIntegralDigitsILNS1_11FormatStyleE1EoEEmT0_PNS1_6BufferE.exit.i, label %.preheader.i.i32, !llvm.loop !59

_ZN4absl19str_format_internal12_GLOBAL__N_119PrintIntegralDigitsILNS1_11FormatStyleE1EoEEmT0_PNS1_6BufferE.exit.i: ; preds = %.preheader.i.i32
  %.val.i.i33 = load ptr, ptr %10, align 8, !tbaa !40
  %.val11.i.i = load ptr, ptr %9, align 8, !tbaa !37
  %139 = ptrtoint ptr %.val11.i.i to i64
  %140 = ptrtoint ptr %.val.i.i33 to i64
  %141 = load i8, ptr %.val.i.i33, align 1, !tbaa !12
  %142 = getelementptr inbounds i8, ptr %.val.i.i33, i64 -1
  store ptr %142, ptr %10, align 8, !tbaa !40
  store i8 %141, ptr %142, align 1, !tbaa !12
  %143 = load ptr, ptr %10, align 8, !tbaa !40
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 1
  store i8 46, ptr %144, align 1, !tbaa !12
  %145 = xor i64 %140, -1
  %146 = add i64 %139, %145
  %147 = trunc i64 %146 to i32
  store i32 %147, ptr %4, align 4, !tbaa !16
  %148 = icmp ult i64 %2, %146
  br i1 %148, label %149, label %151

149:                                              ; preds = %_ZN4absl19str_format_internal12_GLOBAL__N_119PrintIntegralDigitsILNS1_11FormatStyleE1EoEEmT0_PNS1_6BufferE.exit.i, %_ZN4absl19str_format_internal12_GLOBAL__N_119PrintIntegralDigitsILNS1_11FormatStyleE1EoEEmT0_PNS1_6BufferE.exit.thread.i
  %.0.i136.i = phi i64 [ -1, %_ZN4absl19str_format_internal12_GLOBAL__N_119PrintIntegralDigitsILNS1_11FormatStyleE1EoEEmT0_PNS1_6BufferE.exit.thread.i ], [ %146, %_ZN4absl19str_format_internal12_GLOBAL__N_119PrintIntegralDigitsILNS1_11FormatStyleE1EoEEmT0_PNS1_6BufferE.exit.i ]
  %150 = sub nuw i64 %.0.i136.i, %2
  tail call fastcc void @_ZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS1_6BufferEPi(i64 noundef %150, i1 noundef zeroext false, ptr noundef nonnull %3, ptr noundef nonnull %4)
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_117FloatToBufferImplIodLNS1_11FormatStyleE1EEEbT_imPNS1_6BufferEPi.exit

151:                                              ; preds = %_ZN4absl19str_format_internal12_GLOBAL__N_119PrintIntegralDigitsILNS1_11FormatStyleE1EoEEmT0_PNS1_6BufferE.exit.i
  %152 = sub nuw nsw i64 %2, %146
  %.not62109.i = icmp eq i64 %152, 0
  br i1 %.not62109.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_117FloatToBufferImplIodLNS1_11FormatStyleE1EEEbT_imPNS1_6BufferEPi.exit, label %.lr.ph112.i

.lr.ph112.i:                                      ; preds = %151, %.lr.ph112.i
  %.048110.i = phi i64 [ %153, %.lr.ph112.i ], [ %152, %151 ]
  %153 = add i64 %.048110.i, -1
  %154 = load ptr, ptr %9, align 8, !tbaa !37
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 1
  store ptr %155, ptr %9, align 8, !tbaa !37
  store i8 48, ptr %154, align 1, !tbaa !12
  %.not62.i = icmp eq i64 %153, 0
  br i1 %.not62.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_117FloatToBufferImplIodLNS1_11FormatStyleE1EEEbT_imPNS1_6BufferEPi.exit, label %.lr.ph112.i, !llvm.loop !134

156:                                              ; preds = %40
  %.sroa.043.0.insert.ext.i = zext i64 %0 to i128
  %157 = icmp samesign ult i32 %1, -124
  br i1 %157, label %_ZN4absl19str_format_internal12_GLOBAL__N_117FloatToBufferImplIodLNS1_11FormatStyleE1EEEbT_imPNS1_6BufferEPi.exit, label %158

158:                                              ; preds = %156
  %159 = sub nsw i32 0, %1
  %160 = zext nneg i32 %159 to i128
  %notmask.i11 = shl nsw i128 -1, %160
  %161 = xor i128 %notmask.i11, -1
  %162 = lshr i128 %.sroa.043.0.insert.ext.i, %160
  %.not.i67.i = icmp eq i128 %162, 0
  br i1 %.not.i67.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_119PrintIntegralDigitsILNS1_11FormatStyleE1EoEEmT0_PNS1_6BufferE.exit74.thread.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_119PrintIntegralDigitsILNS1_11FormatStyleE1EoEEmT0_PNS1_6BufferE.exit74.i

_ZN4absl19str_format_internal12_GLOBAL__N_119PrintIntegralDigitsILNS1_11FormatStyleE1EoEEmT0_PNS1_6BufferE.exit74.thread.i: ; preds = %158
  %163 = and i128 %161, %.sroa.043.0.insert.ext.i
  br label %174

_ZN4absl19str_format_internal12_GLOBAL__N_119PrintIntegralDigitsILNS1_11FormatStyleE1EoEEmT0_PNS1_6BufferE.exit74.i: ; preds = %158
  %164 = trunc nuw nsw i128 %162 to i8
  %165 = or disjoint i8 %164, 48
  %166 = load ptr, ptr %10, align 8, !tbaa !40
  %167 = getelementptr inbounds i8, ptr %166, i64 -1
  store ptr %167, ptr %10, align 8, !tbaa !40
  store i8 %165, ptr %167, align 1, !tbaa !12
  %.val.i71.i = load ptr, ptr %10, align 8, !tbaa !40
  %.val11.i72.i = load ptr, ptr %9, align 8, !tbaa !37
  %168 = load i8, ptr %.val.i71.i, align 1, !tbaa !12
  %169 = getelementptr inbounds i8, ptr %.val.i71.i, i64 -1
  store ptr %169, ptr %10, align 8, !tbaa !40
  store i8 %168, ptr %169, align 1, !tbaa !12
  %170 = load ptr, ptr %10, align 8, !tbaa !40
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 1
  store i8 46, ptr %171, align 1, !tbaa !12
  %172 = and i128 %161, %.sroa.043.0.insert.ext.i
  %173 = icmp eq ptr %.val11.i72.i, %.val.i71.i
  br i1 %173, label %174, label %188

174:                                              ; preds = %_ZN4absl19str_format_internal12_GLOBAL__N_119PrintIntegralDigitsILNS1_11FormatStyleE1EoEEmT0_PNS1_6BufferE.exit74.i, %_ZN4absl19str_format_internal12_GLOBAL__N_119PrintIntegralDigitsILNS1_11FormatStyleE1EoEEmT0_PNS1_6BufferE.exit74.thread.i
  %175 = phi i128 [ %163, %_ZN4absl19str_format_internal12_GLOBAL__N_119PrintIntegralDigitsILNS1_11FormatStyleE1EoEEmT0_PNS1_6BufferE.exit74.thread.i ], [ %172, %_ZN4absl19str_format_internal12_GLOBAL__N_119PrintIntegralDigitsILNS1_11FormatStyleE1EoEEmT0_PNS1_6BufferE.exit74.i ]
  store i32 0, ptr %4, align 4, !tbaa !16
  %.not.i28 = icmp eq i128 %175, 0
  br i1 %.not.i28, label %179, label %.preheader.i29

.preheader.i29:                                   ; preds = %174, %.preheader.i29
  %.1105.i = phi i128 [ %177, %.preheader.i29 ], [ %175, %174 ]
  %176 = phi i32 [ %178, %.preheader.i29 ], [ 0, %174 ]
  %177 = mul nuw i128 %.1105.i, 10
  %178 = add nsw i32 %176, -1
  %.not59.i = icmp ugt i128 %177, %161
  br i1 %.not59.i, label %.loopexit.i30, label %.preheader.i29, !llvm.loop !135

.loopexit.i30:                                    ; preds = %.preheader.i29
  store i32 %178, ptr %4, align 4, !tbaa !16
  br label %179

179:                                              ; preds = %.loopexit.i30, %174
  %.0100.i = phi i128 [ 0, %174 ], [ %177, %.loopexit.i30 ]
  %180 = lshr i128 %.0100.i, %160
  %181 = trunc i128 %180 to i8
  %182 = add i8 %181, 48
  %183 = load ptr, ptr %10, align 8, !tbaa !40
  %184 = getelementptr inbounds i8, ptr %183, i64 -1
  store ptr %184, ptr %10, align 8, !tbaa !40
  store i8 %182, ptr %184, align 1, !tbaa !12
  %185 = load ptr, ptr %9, align 8, !tbaa !37
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 1
  store ptr %186, ptr %9, align 8, !tbaa !37
  store i8 46, ptr %185, align 1, !tbaa !12
  %187 = and i128 %.0100.i, %161
  br label %200

188:                                              ; preds = %_ZN4absl19str_format_internal12_GLOBAL__N_119PrintIntegralDigitsILNS1_11FormatStyleE1EoEEmT0_PNS1_6BufferE.exit74.i
  %189 = ptrtoint ptr %.val.i71.i to i64
  %190 = ptrtoint ptr %.val11.i72.i to i64
  %191 = xor i64 %189, -1
  %192 = add i64 %190, %191
  %193 = trunc i64 %192 to i32
  store i32 %193, ptr %4, align 4, !tbaa !16
  %194 = icmp ult i64 %2, %192
  br i1 %194, label %195, label %198

195:                                              ; preds = %188
  %196 = sub nuw i64 %192, %2
  %197 = icmp ne i128 %172, 0
  tail call fastcc void @_ZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS1_6BufferEPi(i64 noundef %196, i1 noundef zeroext %197, ptr noundef nonnull %3, ptr noundef nonnull %4)
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_117FloatToBufferImplIodLNS1_11FormatStyleE1EEEbT_imPNS1_6BufferEPi.exit

198:                                              ; preds = %188
  %199 = sub nuw nsw i64 %2, %192
  br label %200

200:                                              ; preds = %198, %179
  %.2.i12 = phi i128 [ %187, %179 ], [ %172, %198 ]
  %.046.i = phi i64 [ %2, %179 ], [ %199, %198 ]
  %.not60106.i = icmp eq i64 %.046.i, 0
  br i1 %.not60106.i, label %._crit_edge.i14, label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %200, %.lr.ph.i13
  %.147108.i = phi i64 [ %208, %.lr.ph.i13 ], [ %.046.i, %200 ]
  %.3107.i = phi i128 [ %204, %.lr.ph.i13 ], [ %.2.i12, %200 ]
  %201 = mul nuw i128 %.3107.i, 10
  %202 = lshr i128 %201, %160
  %203 = trunc i128 %202 to i8
  %204 = and i128 %201, %161
  %205 = add i8 %203, 48
  %206 = load ptr, ptr %9, align 8, !tbaa !37
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 1
  store ptr %207, ptr %9, align 8, !tbaa !37
  store i8 %205, ptr %206, align 1, !tbaa !12
  %208 = add nsw i64 %.147108.i, -1
  %.not60.i = icmp eq i64 %208, 0
  br i1 %.not60.i, label %._crit_edge.i14, label %.lr.ph.i13, !llvm.loop !136

._crit_edge.i14:                                  ; preds = %.lr.ph.i13, %200
  %.3.lcssa.i15 = phi i128 [ %.2.i12, %200 ], [ %204, %.lr.ph.i13 ]
  %209 = mul nuw i128 %.3.lcssa.i15, 10
  %210 = lshr i128 %209, %160
  %211 = trunc i128 %210 to i8
  %212 = and i128 %209, %161
  %213 = icmp sgt i8 %211, 5
  br i1 %213, label %._crit_edge._crit_edge.i27, label %214

._crit_edge._crit_edge.i27:                       ; preds = %._crit_edge.i14
  %.val.i75.pre.i = load ptr, ptr %9, align 8, !tbaa !37
  br label %227

214:                                              ; preds = %._crit_edge.i14
  %215 = icmp eq i8 %211, 5
  br i1 %215, label %216, label %_ZN4absl19str_format_internal12_GLOBAL__N_117FloatToBufferImplIodLNS1_11FormatStyleE1EEEbT_imPNS1_6BufferEPi.exit

216:                                              ; preds = %214
  %.not61.i = icmp eq i128 %212, 0
  %.val.i75.pre118.i = load ptr, ptr %9, align 8, !tbaa !37
  br i1 %.not61.i, label %217, label %227

217:                                              ; preds = %216
  %218 = getelementptr inbounds i8, ptr %.val.i75.pre118.i, i64 -1
  %219 = load i8, ptr %218, align 1, !tbaa !12
  %220 = icmp eq i8 %219, 46
  br i1 %220, label %221, label %_ZNK4absl19str_format_internal12_GLOBAL__N_16Buffer10last_digitEv.exit.i26

221:                                              ; preds = %217
  %222 = getelementptr inbounds i8, ptr %.val.i75.pre118.i, i64 -2
  %223 = load i8, ptr %222, align 1, !tbaa !12
  br label %_ZNK4absl19str_format_internal12_GLOBAL__N_16Buffer10last_digitEv.exit.i26

_ZNK4absl19str_format_internal12_GLOBAL__N_16Buffer10last_digitEv.exit.i26: ; preds = %221, %217
  %224 = phi i8 [ %223, %221 ], [ %219, %217 ]
  %225 = and i8 %224, -127
  %226 = icmp eq i8 %225, 1
  br i1 %226, label %227, label %_ZN4absl19str_format_internal12_GLOBAL__N_117FloatToBufferImplIodLNS1_11FormatStyleE1EEEbT_imPNS1_6BufferEPi.exit

227:                                              ; preds = %_ZNK4absl19str_format_internal12_GLOBAL__N_16Buffer10last_digitEv.exit.i26, %216, %._crit_edge._crit_edge.i27
  %.val.i75.i = phi ptr [ %.val.i75.pre.i, %._crit_edge._crit_edge.i27 ], [ %.val.i75.pre118.i, %_ZNK4absl19str_format_internal12_GLOBAL__N_16Buffer10last_digitEv.exit.i26 ], [ %.val.i75.pre118.i, %216 ]
  %.024.i.i17 = getelementptr inbounds i8, ptr %.val.i75.i, i64 -1
  %228 = load ptr, ptr %10, align 8, !tbaa !40
  %.not25.i.i18 = icmp ult ptr %.024.i.i17, %228
  br i1 %.not25.i.i18, label %._crit_edge.i.i21, label %.lr.ph.i.i19

.lr.ph.i.i19:                                     ; preds = %227, %232
  %229 = phi ptr [ %233, %232 ], [ %228, %227 ]
  %.026.i.i20 = phi ptr [ %.0.i76.i, %232 ], [ %.024.i.i17, %227 ]
  %230 = load i8, ptr %.026.i.i20, align 1, !tbaa !12
  switch i8 %230, label %.critedge.i.i25 [
    i8 57, label %231
    i8 46, label %232
  ]

231:                                              ; preds = %.lr.ph.i.i19
  store i8 48, ptr %.026.i.i20, align 1, !tbaa !12
  %.pre.i.i24 = load ptr, ptr %10, align 8, !tbaa !40
  br label %232

232:                                              ; preds = %231, %.lr.ph.i.i19
  %233 = phi ptr [ %229, %.lr.ph.i.i19 ], [ %.pre.i.i24, %231 ]
  %.0.i76.i = getelementptr inbounds i8, ptr %.026.i.i20, i64 -1
  %.not.i77.i = icmp ult ptr %.0.i76.i, %233
  br i1 %.not.i77.i, label %._crit_edge.i.i21, label %.lr.ph.i.i19, !llvm.loop !57

._crit_edge.i.i21:                                ; preds = %232, %227
  %.val.pn.lcssa.i.i22 = phi ptr [ %.val.i75.i, %227 ], [ %.026.i.i20, %232 ]
  %.0.lcssa.i.i23 = phi ptr [ %.024.i.i17, %227 ], [ %.0.i76.i, %232 ]
  store i8 49, ptr %.0.lcssa.i.i23, align 1, !tbaa !12
  store ptr %.0.lcssa.i.i23, ptr %10, align 8, !tbaa !40
  %234 = getelementptr inbounds nuw i8, ptr %.val.pn.lcssa.i.i22, i64 1
  %235 = load i8, ptr %.val.pn.lcssa.i.i22, align 1, !tbaa !12
  %236 = load i8, ptr %234, align 1, !tbaa !12
  store i8 %236, ptr %.val.pn.lcssa.i.i22, align 1, !tbaa !12
  store i8 %235, ptr %234, align 1, !tbaa !12
  %237 = load i32, ptr %4, align 4, !tbaa !16
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %4, align 4, !tbaa !16
  %239 = load ptr, ptr %9, align 8, !tbaa !37
  %240 = getelementptr inbounds i8, ptr %239, i64 -1
  store ptr %240, ptr %9, align 8, !tbaa !37
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_117FloatToBufferImplIodLNS1_11FormatStyleE1EEEbT_imPNS1_6BufferEPi.exit

.critedge.i.i25:                                  ; preds = %.lr.ph.i.i19
  %241 = add i8 %230, 1
  store i8 %241, ptr %.026.i.i20, align 1, !tbaa !12
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_117FloatToBufferImplIodLNS1_11FormatStyleE1EEEbT_imPNS1_6BufferEPi.exit

_ZN4absl19str_format_internal12_GLOBAL__N_117FloatToBufferImplIodLNS1_11FormatStyleE1EEEbT_imPNS1_6BufferEPi.exit: ; preds = %.lr.ph104.i, %.lr.ph112.i, %35, %.critedge.i.i, %._crit_edge.i.i, %_ZNK4absl19str_format_internal12_GLOBAL__N_16Buffer10last_digitEv.exit.i, %100, %81, %33, %.critedge.i.i25, %._crit_edge.i.i21, %_ZNK4absl19str_format_internal12_GLOBAL__N_16Buffer10last_digitEv.exit.i26, %214, %195, %156, %151, %149, %128, %5
  %.0 = phi i1 [ true, %.lr.ph112.i ], [ false, %5 ], [ false, %156 ], [ false, %128 ], [ true, %149 ], [ true, %195 ], [ true, %214 ], [ true, %_ZNK4absl19str_format_internal12_GLOBAL__N_16Buffer10last_digitEv.exit.i26 ], [ true, %._crit_edge.i.i21 ], [ true, %.critedge.i.i25 ], [ true, %151 ], [ true, %33 ], [ true, %81 ], [ true, %100 ], [ true, %_ZNK4absl19str_format_internal12_GLOBAL__N_16Buffer10last_digitEv.exit.i ], [ true, %._crit_edge.i.i ], [ true, %.critedge.i.i ], [ true, %35 ], [ true, %.lr.ph104.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_118FallbackToSnprintfIdEEbT_RKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(double noundef %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1, ptr noundef %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca [32 x i8], align 16
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !14
  %spec.select = tail call i32 @llvm.smax.i32(i32 %8, i32 0)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !15
  %11 = tail call i32 @llvm.smax.i32(i32 %10, i32 -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 37, ptr %4, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !4, !noalias !137
  call void @_ZN4absl19str_format_internal13FlagsToStringB5cxx11ENS0_5FlagsE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, i8 noundef zeroext %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !66
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr readonly align 1 %15, i64 %17, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = icmp eq ptr %15, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %3
  %21 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %3
  %22 = load i64, ptr %19, align 8, !tbaa !12
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %23) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %18, ptr noundef nonnull readonly align 1 dereferenceable(3) @.str.7, i64 3, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 3
  %25 = load i8, ptr %1, align 4, !tbaa !13
  %26 = icmp ult i8 %25, 19
  br i1 %26, label %switch.lookup, label %_ZN4absl19str_format_internal26FormatConversionCharToCharENS_20FormatConversionCharE.exit

switch.lookup:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %27 = zext nneg i8 %25 to i64
  %switch.gep = getelementptr inbounds nuw i8, ptr @switch.table._ZN4absl19str_format_internal12_GLOBAL__N_118FallbackToSnprintfIdEEbT_RKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE, i64 %27
  %switch.load = load i8, ptr %switch.gep, align 1
  br label %_ZN4absl19str_format_internal26FormatConversionCharToCharENS_20FormatConversionCharE.exit

_ZN4absl19str_format_internal26FormatConversionCharToCharENS_20FormatConversionCharE.exit: ; preds = %switch.lookup, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0.i = phi i8 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %switch.load, %switch.lookup ]
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i8 %.0.i, ptr %24, align 1, !tbaa !12
  store i8 0, ptr %28, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %29, ptr %6, align 8, !tbaa !70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 512, i8 noundef signext 0)
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %_ZN4absl19str_format_internal26FormatConversionCharToCharENS_20FormatConversionCharE.exit, %39
  %31 = load ptr, ptr %6, align 8, !tbaa !66
  %32 = load i64, ptr %30, align 8, !tbaa !69
  %33 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %31, i64 noundef %32, ptr noundef nonnull %4, i32 noundef %spec.select, i32 noundef %11, double noundef %0) #21
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %35, label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %36 = zext nneg i32 %33 to i64
  %37 = load i64, ptr %30, align 8, !tbaa !69
  %38 = icmp ugt i64 %37, %36
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = add nuw nsw i64 %36, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %40, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %74

43:                                               ; preds = %35
  %44 = load ptr, ptr %6, align 8, !tbaa !66
  %45 = icmp eq i32 %33, 0
  br i1 %45, label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !71
  %49 = add i64 %48, %36
  store i64 %49, ptr %47, align 8, !tbaa !71
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 1056
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !74
  %53 = ptrtoint ptr %50 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %.not.i = icmp ugt i64 %55, %36
  br i1 %.not.i, label %65, label %56

56:                                               ; preds = %46
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %58 = ptrtoint ptr %57 to i64
  %59 = sub i64 %54, %58
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !75
  %62 = load ptr, ptr %2, align 8, !tbaa !76
  invoke void %61(ptr noundef %62, i64 %59, ptr nonnull %57)
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %56
  store ptr %57, ptr %51, align 8, !tbaa !74
  %63 = load ptr, ptr %60, align 8, !tbaa !75
  %64 = load ptr, ptr %2, align 8, !tbaa !76
  invoke void %63(ptr noundef %64, i64 %36, ptr %44)
          to label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit unwind label %68

65:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %44, i64 %36, i1 false)
  %66 = load ptr, ptr %51, align 8, !tbaa !74
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %36
  store ptr %67, ptr %51, align 8, !tbaa !74
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit

68:                                               ; preds = %.noexc, %56
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %74

_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit, %65, %43, %.noexc
  %70 = load ptr, ptr %6, align 8, !tbaa !66
  %71 = icmp eq ptr %70, %29
  br i1 %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %72 = load i64, ptr %29, align 8, !tbaa !12
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %73) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %34

74:                                               ; preds = %68, %41
  %.pn = phi { ptr, i32 } [ %69, %68 ], [ %42, %41 ]
  %75 = load ptr, ptr %6, align 8, !tbaa !66
  %76 = icmp eq ptr %75, %29
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %74
  %77 = load i64, ptr %29, align 8, !tbaa !12
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %78) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare double @frexp(double noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @ldexp(double noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare x86_fp80 @llvm.fabs.f80(x86_fp80) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !9, i64 1}
!5 = !{!"_ZTSN4absl19str_format_internal24FormatConversionSpecImplE", !6, i64 0, !9, i64 1, !10, i64 2, !11, i64 4, !11, i64 8}
!6 = !{!"_ZTSN4absl20FormatConversionCharE", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSN4absl19str_format_internal5FlagsE", !7, i64 0}
!10 = !{!"_ZTSN4absl9LengthModE", !7, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!5, !6, i64 0}
!14 = !{!5, !11, i64 4}
!15 = !{!5, !11, i64 8}
!16 = !{!11, !11, i64 0}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4absl19str_format_internal12_GLOBAL__N_19DecomposeIeEENS1_10DecomposedIT_EES4_: argument 0"}
!19 = distinct !{!19, !"_ZN4absl19str_format_internal12_GLOBAL__N_19DecomposeIeEENS1_10DecomposedIT_EES4_"}
!20 = !{!21, !11, i64 16}
!21 = !{!"_ZTSN4absl19str_format_internal12_GLOBAL__N_110DecomposedIeEE", !22, i64 0, !11, i64 16}
!22 = !{!"_ZTSN4absl7uint128E", !23, i64 0, !23, i64 8}
!23 = !{!"long", !7, i64 0}
!24 = !{!23, !23, i64 0}
!25 = !{!26, !7, i64 0}
!26 = !{!"_ZTSN4absl19str_format_internal12_GLOBAL__N_111FormatStateE", !7, i64 0, !23, i64 8, !27, i64 16, !29, i64 24}
!27 = !{!"p1 _ZTSN4absl19str_format_internal24FormatConversionSpecImplE", !28, i64 0}
!28 = !{!"any pointer", !7, i64 0}
!29 = !{!"p1 _ZTSN4absl19str_format_internal14FormatSinkImplE", !28, i64 0}
!30 = !{!26, !23, i64 8}
!31 = !{!27, !27, i64 0}
!32 = !{!26, !29, i64 24}
!33 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = distinct !{!36, !35}
!37 = !{!38, !39, i64 96}
!38 = !{!"_ZTSN4absl19str_format_internal12_GLOBAL__N_16BufferE", !7, i64 0, !39, i64 88, !39, i64 96}
!39 = !{!"p1 omnipotent char", !28, i64 0}
!40 = !{!38, !39, i64 88}
!41 = distinct !{!41, !35}
!42 = distinct !{!42, !35}
!43 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!44 = distinct !{!44, !35}
!45 = distinct !{!45, !35}
!46 = distinct !{!46, !35}
!47 = distinct !{!47, !35}
!48 = distinct !{!48, !35}
!49 = distinct !{!49, !35}
!50 = distinct !{!50, !35}
!51 = distinct !{!51, !35}
!52 = !{!22, !23, i64 0}
!53 = distinct !{!53, !35}
!54 = distinct !{!54, !35}
!55 = distinct !{!55, !35}
!56 = distinct !{!56, !35}
!57 = distinct !{!57, !35}
!58 = !{!22, !23, i64 8}
!59 = distinct !{!59, !35}
!60 = distinct !{!60, !35}
!61 = distinct !{!61, !35}
!62 = distinct !{!62, !35}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4absl19str_format_internal30FormatConversionSpecImplFriend13FlagsToStringB5cxx11ERKNS0_24FormatConversionSpecImplE: argument 0"}
!65 = distinct !{!65, !"_ZN4absl19str_format_internal30FormatConversionSpecImplFriend13FlagsToStringB5cxx11ERKNS0_24FormatConversionSpecImplE"}
!66 = !{!67, !39, i64 0}
!67 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !68, i64 0, !23, i64 8, !7, i64 16}
!68 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !39, i64 0}
!69 = !{!67, !23, i64 8}
!70 = !{!68, !39, i64 0}
!71 = !{!72, !23, i64 16}
!72 = !{!"_ZTSN4absl19str_format_internal14FormatSinkImplE", !73, i64 0, !23, i64 16, !39, i64 24, !7, i64 32}
!73 = !{!"_ZTSN4absl19str_format_internal17FormatRawSinkImplE", !28, i64 0, !28, i64 8}
!74 = !{!72, !39, i64 24}
!75 = !{!73, !28, i64 8}
!76 = !{!73, !28, i64 0}
!77 = distinct !{!77, !35}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN4absl19str_format_internal12_GLOBAL__N_111FormatStateE", !28, i64 0}
!80 = !{!28, !28, i64 0}
!81 = !{!82, !11, i64 32}
!82 = !{!"_ZTSZN4absl19str_format_internal12_GLOBAL__N_115BinaryToDecimal13RunConversionENS_7uint128EiNS_11FunctionRefIFvS2_EEEEUlNS_4SpanIjEEE_", !83, i64 0, !22, i64 16, !11, i64 32}
!83 = !{!"_ZTSN4absl11FunctionRefIFvNS_19str_format_internal12_GLOBAL__N_115BinaryToDecimalEEEE", !7, i64 0, !28, i64 8}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4absl19str_format_internal12_GLOBAL__N_119ExtraWidthToPaddingEmRKNS1_11FormatStateE: argument 0"}
!86 = distinct !{!86, !"_ZN4absl19str_format_internal12_GLOBAL__N_119ExtraWidthToPaddingEmRKNS1_11FormatStateE"}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 long", !28, i64 0}
!89 = !{!90, !11, i64 32}
!90 = !{!"_ZTSZN4absl19str_format_internal12_GLOBAL__N_124FractionalDigitGenerator13RunConversionENS_7uint128EiNS_11FunctionRefIFvS2_EEEEUlNS_4SpanIjEEE_", !91, i64 0, !22, i64 16, !11, i64 32}
!91 = !{!"_ZTSN4absl11FunctionRefIFvNS_19str_format_internal12_GLOBAL__N_124FractionalDigitGeneratorEEEE", !7, i64 0, !28, i64 8}
!92 = !{!93, !23, i64 32}
!93 = !{!"_ZTSN4absl19str_format_internal12_GLOBAL__N_115BinaryToDecimalE", !23, i64 0, !23, i64 8, !94, i64 16, !23, i64 32, !95, i64 40}
!94 = !{!"_ZTSSt5arrayIcLm9EE", !7, i64 0}
!95 = !{!"_ZTSN4absl4SpanIjEE", !96, i64 0, !23, i64 8}
!96 = !{!"p1 int", !28, i64 0}
!97 = !{!95, !96, i64 0}
!98 = !{!95, !23, i64 8}
!99 = !{!93, !23, i64 8}
!100 = distinct !{!100, !35}
!101 = distinct !{!101, !35}
!102 = distinct !{!102, !35}
!103 = !{!93, !23, i64 0}
!104 = distinct !{!104, !35}
!105 = !{!83, !28, i64 8}
!106 = !{!107, !79, i64 0}
!107 = !{!"_ZTSZN4absl19str_format_internal12_GLOBAL__N_122FormatFPositiveExpSlowENS_7uint128EiRKNS1_11FormatStateEE3$_0", !79, i64 0}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4absl19str_format_internal12_GLOBAL__N_119ExtraWidthToPaddingEmRKNS1_11FormatStateE: argument 0"}
!110 = distinct !{!110, !"_ZN4absl19str_format_internal12_GLOBAL__N_119ExtraWidthToPaddingEmRKNS1_11FormatStateE"}
!111 = distinct !{!111, !35}
!112 = distinct !{!112, !35}
!113 = distinct !{!113, !35}
!114 = !{!91, !28, i64 8}
!115 = !{!96, !96, i64 0}
!116 = !{!117, !79, i64 0}
!117 = !{!"_ZTSZN4absl19str_format_internal12_GLOBAL__N_122FormatFNegativeExpSlowENS_7uint128EiRKNS1_11FormatStateEE3$_0", !79, i64 0, !88, i64 8}
!118 = !{!117, !88, i64 8}
!119 = distinct !{!119, !35}
!120 = distinct !{!120, !35}
!121 = distinct !{!121, !35}
!122 = !{!26, !27, i64 16}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4absl19str_format_internal12_GLOBAL__N_119ExtraWidthToPaddingEmRKNS1_11FormatStateE: argument 0"}
!125 = distinct !{!125, !"_ZN4absl19str_format_internal12_GLOBAL__N_119ExtraWidthToPaddingEmRKNS1_11FormatStateE"}
!126 = distinct !{!126, !35}
!127 = distinct !{!127, !35}
!128 = distinct !{!128, !35}
!129 = distinct !{!129, !35}
!130 = distinct !{!130, !35}
!131 = distinct !{!131, !35}
!132 = distinct !{!132, !35}
!133 = distinct !{!133, !35}
!134 = distinct !{!134, !35}
!135 = distinct !{!135, !35}
!136 = distinct !{!136, !35}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN4absl19str_format_internal30FormatConversionSpecImplFriend13FlagsToStringB5cxx11ERKNS0_24FormatConversionSpecImplE: argument 0"}
!139 = distinct !{!139, !"_ZN4absl19str_format_internal30FormatConversionSpecImplFriend13FlagsToStringB5cxx11ERKNS0_24FormatConversionSpecImplE"}

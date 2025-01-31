; ModuleID = 'bench/sentencepiece/original/parse_context.cc.ll'
source_filename = "bench/sentencepiece/original/parse_context.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.google::protobuf::internal::UnknownFieldLiteParserHelper" = type { ptr }
%"class.google::protobuf::internal::LogMessage" = type { i32, ptr, i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.google::protobuf::internal::LogFinisher" = type { i8 }

$_ZN6google8protobuf8internal18EpsCopyInputStream10NextBufferEii = comdat any

$_ZN6google8protobuf8internal16WireFormatParserINS1_28UnknownFieldLiteParserHelperEEEPKcRT_S5_PNS1_12ParseContextE = comdat any

$_ZN6google8protobuf8internal11FieldParserINS1_28UnknownFieldLiteParserHelperEEEPKcmRT_S5_PNS1_12ParseContextE = comdat any

$_ZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_12VarintParserIiLb0EEEPKcPvS6_PNS1_12ParseContextEEUlmE_EES6_S6_T_ = comdat any

$_ZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_12VarintParserIjLb0EEEPKcPvS6_PNS1_12ParseContextEEUlmE_EES6_S6_T_ = comdat any

$_ZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_12VarintParserIlLb0EEEPKcPvS6_PNS1_12ParseContextEEUlmE_EES6_S6_T_ = comdat any

$_ZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_12VarintParserImLb0EEEPKcPvS6_PNS1_12ParseContextEEUlmE_EES6_S6_T_ = comdat any

$_ZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_12VarintParserIiLb1EEEPKcPvS6_PNS1_12ParseContextEEUlmE_EES6_S6_T_ = comdat any

$_ZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_12VarintParserIlLb1EEEPKcPvS6_PNS1_12ParseContextEEUlmE_EES6_S6_T_ = comdat any

$_ZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_12VarintParserIbLb0EEEPKcPvS6_PNS1_12ParseContextEEUlmE_EES6_S6_T_ = comdat any

$_ZN6google8protobuf8internal18EpsCopyInputStream15ReadPackedFixedIjEEPKcS5_iPNS0_13RepeatedFieldIT_EE = comdat any

$_ZN6google8protobuf8internal18EpsCopyInputStream15ReadPackedFixedIiEEPKcS5_iPNS0_13RepeatedFieldIT_EE = comdat any

$_ZN6google8protobuf8internal18EpsCopyInputStream15ReadPackedFixedImEEPKcS5_iPNS0_13RepeatedFieldIT_EE = comdat any

$_ZN6google8protobuf8internal18EpsCopyInputStream15ReadPackedFixedIlEEPKcS5_iPNS0_13RepeatedFieldIT_EE = comdat any

$_ZN6google8protobuf8internal18EpsCopyInputStream15ReadPackedFixedIfEEPKcS5_iPNS0_13RepeatedFieldIT_EE = comdat any

$_ZN6google8protobuf8internal18EpsCopyInputStream15ReadPackedFixedIdEEPKcS5_iPNS0_13RepeatedFieldIT_EE = comdat any

$_ZN6google8protobuf8internal28UnknownFieldLiteParserHelper20ParseLengthDelimitedEjPKcPNS1_12ParseContextE = comdat any

$_ZN6google8protobuf8internal28UnknownFieldLiteParserHelper10ParseGroupEjPKcPNS1_12ParseContextE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str.8 = private unnamed_addr constant [8 x i8] c"parsing\00", align 1
@.str.12 = private unnamed_addr constant [65 x i8] c"src/../third_party/protobuf-lite/google/protobuf/parse_context.h\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"Can't happen\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_parse_context.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream10NextBufferEii(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 0, i32 noundef -1)
  %3 = icmp eq ptr %2, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  br i1 %3, label %6, label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 1, ptr %7, align 8
  br label %17

8:                                                ; preds = %1
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %2 to i64
  %.neg = sub i64 %10, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = trunc i64 %.neg to i32
  %14 = add i32 %12, %13
  store i32 %14, ptr %11, align 4
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %14, i32 0)
  %15 = sext i32 %.sroa.speculated to i64
  %16 = getelementptr inbounds i8, ptr %5, i64 %15
  br label %17

17:                                               ; preds = %8, %6
  %.sink = phi ptr [ %5, %6 ], [ %16, %8 ]
  store ptr %.sink, ptr %0, align 8
  ret ptr %2
}

declare void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream10NextBufferEii(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %148, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.not = icmp eq ptr %6, %9
  br i1 %.not, label %21, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %6, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 -16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %16, align 8
  store ptr %9, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %148

20:                                               ; preds = %10
  store i64 2, ptr %17, align 8
  br label %148

21:                                               ; preds = %8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(16) %23, i64 16, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %25 = load i32, ptr %24, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %_ZN6google8protobuf8internal12_GLOBAL__N_121ParseEndsInSlopRegionEPKcii.exit

27:                                               ; preds = %21
  %28 = icmp sgt i32 %2, -1
  %29 = icmp slt i32 %1, 16
  %or.cond = and i1 %29, %28
  br i1 %or.cond, label %.lr.ph.preheader.i, label %_ZN6google8protobuf8internal12_GLOBAL__N_121ParseEndsInSlopRegionEPKcii.exit.thread

.lr.ph.preheader.i:                               ; preds = %27
  %30 = sext i32 %1 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.thread.i, %.lr.ph.preheader.i
  %.01073.i = phi i32 [ %.1.i, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.thread.i ], [ %2, %.lr.ph.preheader.i ]
  %.027.idx72.i = phi i64 [ %.128.idx.i, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.thread.i ], [ %30, %.lr.ph.preheader.i ]
  %.027.ptr74.i = getelementptr inbounds i8, ptr %9, i64 %.027.idx72.i
  %31 = load i8, ptr %.027.ptr74.i, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp sgt i8 %31, -1
  br i1 %33, label %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread.i, label %34

_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread.i: ; preds = %.lr.ph.i
  %.027.add47.i = add nsw i64 %.027.idx72.i, 1
  br label %54

34:                                               ; preds = %.lr.ph.i
  %35 = getelementptr inbounds nuw i8, ptr %.027.ptr74.i, i64 1
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = shl nuw nsw i32 %37, 7
  %39 = add nsw i32 %32, -128
  %40 = or disjoint i32 %38, %39
  %41 = icmp sgt i8 %36, -1
  br i1 %41, label %42, label %.preheader.i.i

42:                                               ; preds = %34
  %.027.add46.i = add nsw i64 %.027.idx72.i, 2
  br label %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.i

43:                                               ; preds = %.preheader.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 5
  br i1 %exitcond.not.i.i.i, label %_ZN6google8protobuf8internal12_GLOBAL__N_121ParseEndsInSlopRegionEPKcii.exit.thread, label %.preheader.i.i, !llvm.loop !4

.preheader.i.i:                                   ; preds = %34, %43
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %43 ], [ 2, %34 ]
  %.01013.i.i.i = phi i32 [ %50, %43 ], [ %40, %34 ]
  %.027.add.i = add nsw i64 %indvars.iv.i.i.i, %.027.idx72.i
  %.ptr59.i = getelementptr inbounds i8, ptr %9, i64 %.027.add.i
  %44 = load i8, ptr %.ptr59.i, align 1
  %45 = zext i8 %44 to i32
  %46 = add nsw i32 %45, -1
  %47 = trunc i64 %indvars.iv.i.i.i to i32
  %48 = mul i32 %47, 7
  %49 = shl i32 %46, %48
  %50 = add i32 %49, %.01013.i.i.i
  %51 = icmp sgt i8 %44, -1
  br i1 %51, label %52, label %43

52:                                               ; preds = %.preheader.i.i
  %.add45.i = add nsw i64 %.027.add.i, 1
  br label %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.i

_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.i: ; preds = %52, %42
  %.026.i = phi i32 [ %40, %42 ], [ %50, %52 ]
  %.0.i.idx.i = phi i64 [ %.027.add46.i, %42 ], [ %.add45.i, %52 ]
  %53 = icmp sgt i64 %.0.i.idx.i, 16
  br i1 %53, label %_ZN6google8protobuf8internal12_GLOBAL__N_121ParseEndsInSlopRegionEPKcii.exit.thread, label %54

54:                                               ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.i, %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread.i
  %.0.i.idx100.i = phi i64 [ %.027.add47.i, %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread.i ], [ %.0.i.idx.i, %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.i ]
  %.02699.i = phi i32 [ %32, %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread.i ], [ %.026.i, %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.i ]
  %.0.i.ptr101.i = getelementptr inbounds i8, ptr %9, i64 %.0.i.idx100.i
  %55 = icmp eq i32 %.02699.i, 0
  br i1 %55, label %_ZN6google8protobuf8internal12_GLOBAL__N_121ParseEndsInSlopRegionEPKcii.exit, label %56

56:                                               ; preds = %54
  %57 = and i32 %.02699.i, 7
  switch i32 %57, label %_ZN6google8protobuf8internal12_GLOBAL__N_121ParseEndsInSlopRegionEPKcii.exit.thread [
    i32 0, label %58
    i32 1, label %69
    i32 2, label %70
    i32 3, label %99
    i32 4, label %101
    i32 5, label %104
  ]

58:                                               ; preds = %56
  %59 = load i8, ptr %.0.i.ptr101.i, align 1
  %.not.i.i = icmp sgt i8 %59, -1
  br i1 %.not.i.i, label %60, label %61

60:                                               ; preds = %58
  %.0.i.add37.i = add nsw i64 %.0.i.idx100.i, 1
  br label %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.thread.i

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.ptr101.i, i64 1
  %63 = load i8, ptr %62, align 1
  %.not16.i.i = icmp sgt i8 %63, -1
  br i1 %.not16.i.i, label %64, label %.preheader.i

64:                                               ; preds = %61
  %.0.i.add.i = add nsw i64 %.0.i.idx100.i, 2
  br label %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.thread.i

65:                                               ; preds = %.preheader.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 10
  br i1 %exitcond.not.i.i.i.i, label %_ZN6google8protobuf8internal12_GLOBAL__N_121ParseEndsInSlopRegionEPKcii.exit.thread, label %.preheader.i, !llvm.loop !6

.preheader.i:                                     ; preds = %61, %65
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %65 ], [ 2, %61 ]
  %.0.i.add38.i = add nsw i64 %indvars.iv.i.i.i.i, %.0.i.idx100.i
  %.ptr50.i = getelementptr inbounds i8, ptr %9, i64 %.0.i.add38.i
  %66 = load i8, ptr %.ptr50.i, align 1
  %67 = icmp sgt i8 %66, -1
  br i1 %67, label %68, label %65

68:                                               ; preds = %.preheader.i
  %.add.i = add nsw i64 %.0.i.add38.i, 1
  br label %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.thread.i

69:                                               ; preds = %56
  %.0.i.add39.i = add nsw i64 %.0.i.idx100.i, 8
  br label %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.thread.i

70:                                               ; preds = %56
  %71 = load i8, ptr %.0.i.ptr101.i, align 1
  %72 = zext i8 %71 to i32
  %73 = icmp sgt i8 %71, -1
  br i1 %73, label %74, label %.preheader.i19.i

74:                                               ; preds = %70
  %.0.i.add41.i = add nsw i64 %.0.i.idx100.i, 1
  br label %95

75:                                               ; preds = %.preheader.i19.i
  %indvars.iv.next.i.i21.i = add nuw nsw i64 %indvars.iv.i.i20.i, 1
  %exitcond.not.i.i22.i = icmp eq i64 %indvars.iv.next.i.i21.i, 4
  br i1 %exitcond.not.i.i22.i, label %85, label %.preheader.i19.i, !llvm.loop !7

.preheader.i19.i:                                 ; preds = %70, %75
  %indvars.iv.i.i20.i = phi i64 [ %indvars.iv.next.i.i21.i, %75 ], [ 1, %70 ]
  %.01924.i.i.i = phi i32 [ %82, %75 ], [ %72, %70 ]
  %.0.i.add42.i = add nsw i64 %indvars.iv.i.i20.i, %.0.i.idx100.i
  %.ptr56.i = getelementptr inbounds i8, ptr %9, i64 %.0.i.add42.i
  %76 = load i8, ptr %.ptr56.i, align 1
  %77 = zext i8 %76 to i32
  %78 = add nsw i32 %77, -1
  %79 = trunc i64 %indvars.iv.i.i20.i to i32
  %80 = mul i32 %79, 7
  %81 = shl nsw i32 %78, %80
  %82 = add i32 %81, %.01924.i.i.i
  %83 = icmp sgt i8 %76, -1
  br i1 %83, label %84, label %75

84:                                               ; preds = %.preheader.i19.i
  %.add43.i = add nsw i64 %.0.i.add42.i, 1
  br label %95

85:                                               ; preds = %75
  %86 = getelementptr inbounds nuw i8, ptr %.0.i.ptr101.i, i64 4
  %87 = load i8, ptr %86, align 1
  %88 = icmp ugt i8 %87, 7
  br i1 %88, label %_ZN6google8protobuf8internal12_GLOBAL__N_121ParseEndsInSlopRegionEPKcii.exit.thread, label %89

89:                                               ; preds = %85
  %90 = zext nneg i8 %87 to i32
  %91 = shl nuw nsw i32 %90, 28
  %92 = add i32 %82, -268435456
  %93 = add i32 %92, %91
  %94 = icmp ugt i32 %93, 2147483631
  %.0.i.add44.i = add nsw i64 %.0.i.idx100.i, 5
  br i1 %94, label %_ZN6google8protobuf8internal12_GLOBAL__N_121ParseEndsInSlopRegionEPKcii.exit.thread, label %95

95:                                               ; preds = %89, %84, %74
  %storemerge.i.ph.idx.i = phi i64 [ %.0.i.add44.i, %89 ], [ %.add43.i, %84 ], [ %.0.i.add41.i, %74 ]
  %.0.i23.ph.i = phi i32 [ %93, %89 ], [ %82, %84 ], [ %72, %74 ]
  %96 = sext i32 %.0.i23.ph.i to i64
  %gepdiff.i = sub nsw i64 16, %storemerge.i.ph.idx.i
  %97 = icmp slt i64 %gepdiff.i, %96
  br i1 %97, label %_ZN6google8protobuf8internal12_GLOBAL__N_121ParseEndsInSlopRegionEPKcii.exit.thread, label %98

98:                                               ; preds = %95
  %storemerge.i.ph.add.i = add nsw i64 %storemerge.i.ph.idx.i, %96
  br label %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.thread.i

99:                                               ; preds = %56
  %100 = add nuw nsw i32 %.01073.i, 1
  br label %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.thread.i

101:                                              ; preds = %56
  %102 = add nsw i32 %.01073.i, -1
  %103 = icmp slt i32 %.01073.i, 1
  br i1 %103, label %_ZN6google8protobuf8internal12_GLOBAL__N_121ParseEndsInSlopRegionEPKcii.exit, label %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.thread.i

104:                                              ; preds = %56
  %.0.i.add40.i = add nsw i64 %.0.i.idx100.i, 4
  br label %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.thread.i

_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.thread.i: ; preds = %104, %101, %99, %98, %69, %68, %64, %60
  %.128.idx.i = phi i64 [ %.0.i.add40.i, %104 ], [ %.0.i.idx100.i, %101 ], [ %.0.i.idx100.i, %99 ], [ %storemerge.i.ph.add.i, %98 ], [ %.0.i.add39.i, %69 ], [ %.add.i, %68 ], [ %.0.i.add37.i, %60 ], [ %.0.i.add.i, %64 ]
  %.1.i = phi i32 [ %.01073.i, %104 ], [ %102, %101 ], [ %100, %99 ], [ %.01073.i, %98 ], [ %.01073.i, %69 ], [ %.01073.i, %68 ], [ %.01073.i, %60 ], [ %.01073.i, %64 ]
  %105 = icmp slt i64 %.128.idx.i, 16
  br i1 %105, label %.lr.ph.i, label %_ZN6google8protobuf8internal12_GLOBAL__N_121ParseEndsInSlopRegionEPKcii.exit.thread, !llvm.loop !8

_ZN6google8protobuf8internal12_GLOBAL__N_121ParseEndsInSlopRegionEPKcii.exit.thread: ; preds = %89, %85, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.thread.i, %56, %95, %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.i, %43, %65, %27
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %108

108:                                              ; preds = %126, %_ZN6google8protobuf8internal12_GLOBAL__N_121ParseEndsInSlopRegionEPKcii.exit.thread
  %109 = load ptr, ptr %106, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8
  %113 = call noundef zeroext i1 %112(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull %4, ptr noundef nonnull %107)
  br i1 %113, label %114, label %_ZN6google8protobuf8internal18EpsCopyInputStream10StreamNextEPPKv.exit

114:                                              ; preds = %108
  %115 = load i32, ptr %107, align 8
  %116 = load i32, ptr %24, align 4
  %117 = sub nsw i32 %116, %115
  store i32 %117, ptr %24, align 4
  %118 = icmp sgt i32 %115, 16
  br i1 %118, label %119, label %126

119:                                              ; preds = %114
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %121 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %120, ptr noundef nonnull align 1 dereferenceable(16) %121, i64 16, i1 false)
  store ptr %121, ptr %5, align 8
  store ptr %120, ptr %22, align 8
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %123 = load i64, ptr %122, align 8
  %124 = icmp ugt i64 %123, 1
  br i1 %124, label %125, label %148

125:                                              ; preds = %119
  store i64 1, ptr %122, align 8
  br label %148

126:                                              ; preds = %114
  %127 = icmp sgt i32 %115, 0
  br i1 %127, label %128, label %108, !llvm.loop !9

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %130 = load ptr, ptr %4, align 8
  %131 = zext nneg i32 %115 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %129, ptr align 1 %130, i64 %131, i1 false)
  store ptr %9, ptr %5, align 8
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 %131
  store ptr %132, ptr %22, align 8
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %134 = load i64, ptr %133, align 8
  %135 = icmp ugt i64 %134, 1
  br i1 %135, label %136, label %148

136:                                              ; preds = %128
  store i64 1, ptr %133, align 8
  br label %148

_ZN6google8protobuf8internal18EpsCopyInputStream10StreamNextEPPKv.exit: ; preds = %108
  store i32 0, ptr %24, align 4
  br label %_ZN6google8protobuf8internal12_GLOBAL__N_121ParseEndsInSlopRegionEPKcii.exit

_ZN6google8protobuf8internal12_GLOBAL__N_121ParseEndsInSlopRegionEPKcii.exit: ; preds = %101, %54, %_ZN6google8protobuf8internal18EpsCopyInputStream10StreamNextEPPKv.exit, %21
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %138 = load i64, ptr %137, align 8
  %139 = icmp eq i64 %138, 2
  br i1 %139, label %140, label %145

140:                                              ; preds = %_ZN6google8protobuf8internal12_GLOBAL__N_121ParseEndsInSlopRegionEPKcii.exit
  %141 = load ptr, ptr %22, align 8
  %142 = ptrtoint ptr %141 to i64
  %143 = ptrtoint ptr %6 to i64
  %144 = sub i64 %142, %143
  store i64 %144, ptr %137, align 8
  br label %145

145:                                              ; preds = %140, %_ZN6google8protobuf8internal12_GLOBAL__N_121ParseEndsInSlopRegionEPKcii.exit
  store ptr null, ptr %5, align 8
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %146, ptr %22, align 8
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %147, align 8
  br label %148

148:                                              ; preds = %128, %136, %119, %125, %10, %20, %3, %145
  %.0 = phi ptr [ %9, %145 ], [ null, %3 ], [ %6, %20 ], [ %6, %10 ], [ %9, %125 ], [ %9, %119 ], [ %9, %136 ], [ %9, %128 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define { ptr, i8 } @_ZN6google8protobuf8internal18EpsCopyInputStream12DoneFallbackEii(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %1, %5
  br i1 %6, label %31, label %.preheader

.preheader:                                       ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %8

8:                                                ; preds = %.preheader, %15
  %.0 = phi i32 [ %26, %15 ], [ %1, %.preheader ]
  %9 = tail call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream10NextBufferEii(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %.0, i32 noundef %2)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %.not = icmp eq i32 %.0, 0
  br i1 %.not, label %12, label %31

12:                                               ; preds = %11
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 1, ptr %14, align 8
  br label %31

15:                                               ; preds = %8
  %16 = load ptr, ptr %7, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %9 to i64
  %.neg = sub i64 %18, %17
  %19 = load i32, ptr %4, align 4
  %20 = trunc i64 %.neg to i32
  %21 = add i32 %19, %20
  store i32 %21, ptr %4, align 4
  %22 = sext i32 %.0 to i64
  %23 = getelementptr inbounds i8, ptr %9, i64 %22
  %24 = ptrtoint ptr %23 to i64
  %25 = sub i64 %24, %17
  %26 = trunc i64 %25 to i32
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %8, label %28, !llvm.loop !10

28:                                               ; preds = %15
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %21, i32 0)
  %29 = sext i32 %.sroa.speculated to i64
  %30 = getelementptr inbounds i8, ptr %16, i64 %29
  store ptr %30, ptr %0, align 8
  br label %31

31:                                               ; preds = %11, %3, %28, %12
  %.sroa.0.0 = phi ptr [ %13, %12 ], [ %23, %28 ], [ null, %3 ], [ null, %11 ]
  %.sroa.5.0 = phi i8 [ 1, %12 ], [ 0, %28 ], [ 1, %3 ], [ 1, %11 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.5.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream12SkipFallbackEPKci(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub i64 %7, %8
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %13

13:                                               ; preds = %25, %3
  %.020.i = phi i32 [ %2, %3 ], [ %17, %25 ]
  %.0.i = phi i32 [ %10, %3 ], [ %38, %25 ]
  %14 = load ptr, ptr %11, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %"_ZN6google8protobuf8internal18EpsCopyInputStream10AppendSizeIZNS2_12SkipFallbackEPKciE3$_0EES5_S5_iRKT_.exit", label %16

16:                                               ; preds = %13
  %17 = sub nsw i32 %.020.i, %.0.i
  %18 = load i32, ptr %12, align 4
  %19 = icmp slt i32 %18, 17
  br i1 %19, label %"_ZN6google8protobuf8internal18EpsCopyInputStream10AppendSizeIZNS2_12SkipFallbackEPKciE3$_0EES5_S5_iRKT_.exit", label %20

20:                                               ; preds = %16
  %21 = tail call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream10NextBufferEii(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 0, i32 noundef -1)
  %22 = icmp eq ptr %21, null
  %23 = load ptr, ptr %4, align 8
  br i1 %22, label %_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv.exit.thread.i, label %25

_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv.exit.thread.i: ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 1, ptr %24, align 8
  store ptr %23, ptr %0, align 8
  br label %"_ZN6google8protobuf8internal18EpsCopyInputStream10AppendSizeIZNS2_12SkipFallbackEPKciE3$_0EES5_S5_iRKT_.exit"

25:                                               ; preds = %20
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %21 to i64
  %.neg.i.i = sub i64 %27, %26
  %28 = load i32, ptr %12, align 4
  %29 = trunc i64 %.neg.i.i to i32
  %30 = add i32 %28, %29
  store i32 %30, ptr %12, align 4
  %.sroa.speculated.i.i = tail call i32 @llvm.smin.i32(i32 %30, i32 0)
  %31 = sext i32 %.sroa.speculated.i.i to i64
  %32 = getelementptr inbounds i8, ptr %23, i64 %31
  store ptr %32, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %33 to i64
  %37 = sub i64 %35, %36
  %38 = trunc i64 %37 to i32
  %39 = icmp sgt i32 %17, %38
  br i1 %39, label %13, label %40, !llvm.loop !11

40:                                               ; preds = %25
  %41 = sext i32 %17 to i64
  %42 = getelementptr inbounds i8, ptr %33, i64 %41
  br label %"_ZN6google8protobuf8internal18EpsCopyInputStream10AppendSizeIZNS2_12SkipFallbackEPKciE3$_0EES5_S5_iRKT_.exit"

"_ZN6google8protobuf8internal18EpsCopyInputStream10AppendSizeIZNS2_12SkipFallbackEPKciE3$_0EES5_S5_iRKT_.exit": ; preds = %13, %16, %_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv.exit.thread.i, %40
  %.019.i = phi ptr [ %42, %40 ], [ null, %_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv.exit.thread.i ], [ null, %16 ], [ null, %13 ]
  ret ptr %.019.i
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream18ReadStringFallbackEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = add nsw i64 %10, %13
  %.not = icmp slt i64 %14, %5
  br i1 %.not, label %19, label %15

15:                                               ; preds = %4
  %16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %2, i32 50000000)
  %17 = sext i32 %.sroa.speculated to i64
  %18 = add i64 %16, %17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %18)
  %.pre = load ptr, ptr %6, align 8
  br label %19

19:                                               ; preds = %15, %4
  %20 = phi ptr [ %.pre, %15 ], [ %7, %4 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = ptrtoint ptr %21 to i64
  %23 = sub i64 %22, %9
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %26

26:                                               ; preds = %40, %19
  %.021.i = phi ptr [ %1, %19 ], [ %48, %40 ]
  %.020.i = phi i32 [ %2, %19 ], [ %32, %40 ]
  %.0.i = phi i32 [ %24, %19 ], [ %53, %40 ]
  %27 = load ptr, ptr %25, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %"_ZN6google8protobuf8internal18EpsCopyInputStream10AppendSizeIZNS2_18ReadStringFallbackEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EES5_S5_iRKT_.exit", label %29

29:                                               ; preds = %26
  %30 = sext i32 %.0.i to i64
  %31 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %.021.i, i64 noundef %30)
  %32 = sub nsw i32 %.020.i, %.0.i
  %33 = load i32, ptr %11, align 4
  %34 = icmp slt i32 %33, 17
  br i1 %34, label %"_ZN6google8protobuf8internal18EpsCopyInputStream10AppendSizeIZNS2_18ReadStringFallbackEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EES5_S5_iRKT_.exit", label %35

35:                                               ; preds = %29
  %36 = tail call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream10NextBufferEii(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 0, i32 noundef -1)
  %37 = icmp eq ptr %36, null
  %38 = load ptr, ptr %6, align 8
  br i1 %37, label %_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv.exit.thread.i, label %40

_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv.exit.thread.i: ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 1, ptr %39, align 8
  store ptr %38, ptr %0, align 8
  br label %"_ZN6google8protobuf8internal18EpsCopyInputStream10AppendSizeIZNS2_18ReadStringFallbackEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EES5_S5_iRKT_.exit"

40:                                               ; preds = %35
  %41 = ptrtoint ptr %38 to i64
  %42 = ptrtoint ptr %36 to i64
  %.neg.i.i = sub i64 %42, %41
  %43 = load i32, ptr %11, align 4
  %44 = trunc i64 %.neg.i.i to i32
  %45 = add i32 %43, %44
  store i32 %45, ptr %11, align 4
  %.sroa.speculated.i.i = tail call i32 @llvm.smin.i32(i32 %45, i32 0)
  %46 = sext i32 %.sroa.speculated.i.i to i64
  %47 = getelementptr inbounds i8, ptr %38, i64 %46
  store ptr %47, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %48 to i64
  %52 = sub i64 %50, %51
  %53 = trunc i64 %52 to i32
  %54 = icmp sgt i32 %32, %53
  br i1 %54, label %26, label %55, !llvm.loop !12

55:                                               ; preds = %40
  %56 = sext i32 %32 to i64
  %57 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %48, i64 noundef %56)
  %58 = getelementptr inbounds i8, ptr %48, i64 %56
  br label %"_ZN6google8protobuf8internal18EpsCopyInputStream10AppendSizeIZNS2_18ReadStringFallbackEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EES5_S5_iRKT_.exit"

"_ZN6google8protobuf8internal18EpsCopyInputStream10AppendSizeIZNS2_18ReadStringFallbackEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EES5_S5_iRKT_.exit": ; preds = %26, %29, %_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv.exit.thread.i, %55
  %.019.i = phi ptr [ %58, %55 ], [ null, %_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv.exit.thread.i ], [ null, %29 ], [ null, %26 ]
  ret ptr %.019.i
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream20AppendStringFallbackEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = add nsw i64 %10, %13
  %.not = icmp slt i64 %14, %5
  br i1 %.not, label %19, label %15

15:                                               ; preds = %4
  %16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %2, i32 50000000)
  %17 = sext i32 %.sroa.speculated to i64
  %18 = add i64 %16, %17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %18)
  %.pre = load ptr, ptr %6, align 8
  br label %19

19:                                               ; preds = %15, %4
  %20 = phi ptr [ %.pre, %15 ], [ %7, %4 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = ptrtoint ptr %21 to i64
  %23 = sub i64 %22, %9
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %26

26:                                               ; preds = %40, %19
  %.021.i = phi ptr [ %1, %19 ], [ %48, %40 ]
  %.020.i = phi i32 [ %2, %19 ], [ %32, %40 ]
  %.0.i = phi i32 [ %24, %19 ], [ %53, %40 ]
  %27 = load ptr, ptr %25, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %"_ZN6google8protobuf8internal18EpsCopyInputStream10AppendSizeIZNS2_20AppendStringFallbackEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EES5_S5_iRKT_.exit", label %29

29:                                               ; preds = %26
  %30 = sext i32 %.0.i to i64
  %31 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %.021.i, i64 noundef %30)
  %32 = sub nsw i32 %.020.i, %.0.i
  %33 = load i32, ptr %11, align 4
  %34 = icmp slt i32 %33, 17
  br i1 %34, label %"_ZN6google8protobuf8internal18EpsCopyInputStream10AppendSizeIZNS2_20AppendStringFallbackEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EES5_S5_iRKT_.exit", label %35

35:                                               ; preds = %29
  %36 = tail call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream10NextBufferEii(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 0, i32 noundef -1)
  %37 = icmp eq ptr %36, null
  %38 = load ptr, ptr %6, align 8
  br i1 %37, label %_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv.exit.thread.i, label %40

_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv.exit.thread.i: ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 1, ptr %39, align 8
  store ptr %38, ptr %0, align 8
  br label %"_ZN6google8protobuf8internal18EpsCopyInputStream10AppendSizeIZNS2_20AppendStringFallbackEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EES5_S5_iRKT_.exit"

40:                                               ; preds = %35
  %41 = ptrtoint ptr %38 to i64
  %42 = ptrtoint ptr %36 to i64
  %.neg.i.i = sub i64 %42, %41
  %43 = load i32, ptr %11, align 4
  %44 = trunc i64 %.neg.i.i to i32
  %45 = add i32 %43, %44
  store i32 %45, ptr %11, align 4
  %.sroa.speculated.i.i = tail call i32 @llvm.smin.i32(i32 %45, i32 0)
  %46 = sext i32 %.sroa.speculated.i.i to i64
  %47 = getelementptr inbounds i8, ptr %38, i64 %46
  store ptr %47, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %48 to i64
  %52 = sub i64 %50, %51
  %53 = trunc i64 %52 to i32
  %54 = icmp sgt i32 %32, %53
  br i1 %54, label %26, label %55, !llvm.loop !13

55:                                               ; preds = %40
  %56 = sext i32 %32 to i64
  %57 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %48, i64 noundef %56)
  %58 = getelementptr inbounds i8, ptr %48, i64 %56
  br label %"_ZN6google8protobuf8internal18EpsCopyInputStream10AppendSizeIZNS2_20AppendStringFallbackEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EES5_S5_iRKT_.exit"

"_ZN6google8protobuf8internal18EpsCopyInputStream10AppendSizeIZNS2_20AppendStringFallbackEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EES5_S5_iRKT_.exit": ; preds = %26, %29, %_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv.exit.thread.i, %55
  %.019.i = phi ptr [ %58, %55 ], [ null, %_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv.exit.thread.i ], [ null, %29 ], [ null, %26 ]
  ret ptr %.019.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6google8protobuf8internal8byteswapILi1EEEvPv(ptr noundef readnone captures(none) %0) local_unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6google8protobuf8internal8byteswapILi4EEEvPv(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = load i32, ptr %0, align 4
  %3 = tail call noundef i32 @llvm.bswap.i32(i32 %2)
  store i32 %3, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6google8protobuf8internal8byteswapILi8EEEvPv(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = load i64, ptr %0, align 8
  %3 = tail call noundef i64 @llvm.bswap.i64(i64 %2)
  store i64 %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream8InitFromEPNS0_2io19ZeroCopyInputStreamE(ptr noundef nonnull align 8 dereferenceable(88) initializes((28, 40)) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 2147483647, ptr %6, align 4
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %3, ptr noundef nonnull %4)
  br i1 %10, label %11, label %41

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %14 = load i32, ptr %13, align 4
  %15 = sub nsw i32 %14, %12
  store i32 %15, ptr %13, align 4
  %16 = icmp sgt i32 %12, 16
  br i1 %16, label %17, label %31

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %6, align 4
  %reass.sub = sub i32 %19, %12
  %20 = add i32 %reass.sub, 16
  store i32 %20, ptr %6, align 4
  %21 = zext nneg i32 %12 to i64
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %24, align 8
  store ptr %23, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %47

30:                                               ; preds = %17
  store i64 2, ptr %27, align 8
  br label %47

31:                                               ; preds = %11
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %33, ptr %34, align 8
  store ptr %33, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %32, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = sext i32 %12 to i64
  %38 = sub nsw i64 0, %37
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %39, ptr align 1 %40, i64 %37, i1 false)
  br label %47

41:                                               ; preds = %2
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  store ptr %45, ptr %0, align 8
  br label %47

47:                                               ; preds = %17, %30, %41, %31
  %.0 = phi ptr [ %39, %31 ], [ %45, %41 ], [ %18, %30 ], [ %18, %17 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal12ParseContext12ParseMessageEPNS0_11MessageLiteEPKc(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i8, ptr %2, align 1
  %5 = zext i8 %4 to i32
  %6 = icmp sgt i8 %4, -1
  br i1 %6, label %7, label %.preheader.i.i

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 1
  br label %33

9:                                                ; preds = %.preheader.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %22, label %.preheader.i.i, !llvm.loop !7

.preheader.i.i:                                   ; preds = %3, %9
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %9 ], [ 1, %3 ]
  %.01924.i.i.i = phi i32 [ %17, %9 ], [ %5, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i.i.i
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = add nsw i32 %12, -1
  %14 = trunc i64 %indvars.iv.i.i.i to i32
  %15 = mul i32 %14, 7
  %16 = shl nsw i32 %13, %15
  %17 = add i32 %16, %.01924.i.i.i
  %18 = icmp sgt i8 %11, -1
  br i1 %18, label %19, label %9

19:                                               ; preds = %.preheader.i.i
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1
  br label %33

22:                                               ; preds = %9
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %24 = load i8, ptr %23, align 1
  %25 = icmp ugt i8 %24, 7
  br i1 %25, label %_ZN6google8protobuf8internal12ParseContext12ParseMessageINS0_11MessageLiteEEEPKcPT_S6_.exit, label %26

26:                                               ; preds = %22
  %27 = zext nneg i8 %24 to i32
  %28 = shl nuw nsw i32 %27, 28
  %29 = add i32 %17, -268435456
  %30 = add i32 %29, %28
  %31 = icmp ugt i32 %30, 2147483631
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 5
  br i1 %31, label %_ZN6google8protobuf8internal12ParseContext12ParseMessageINS0_11MessageLiteEEEPKcPT_S6_.exit, label %33

33:                                               ; preds = %26, %19, %7
  %storemerge.i.ph.i = phi ptr [ %32, %26 ], [ %21, %19 ], [ %8, %7 ]
  %.0.i.ph.i = phi i32 [ %30, %26 ], [ %17, %19 ], [ %5, %7 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %storemerge.i.ph.i to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = trunc i64 %38 to i32
  %40 = add nsw i32 %.0.i.ph.i, %39
  %.sroa.speculated.i.i = tail call i32 @llvm.smin.i32(i32 %40, i32 0)
  %41 = sext i32 %.sroa.speculated.i.i to i64
  %42 = getelementptr inbounds i8, ptr %35, i64 %41
  store ptr %42, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %44 = load i32, ptr %43, align 4
  store i32 %40, ptr %43, align 4
  %45 = sub nsw i32 %44, %40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %47 = load i32, ptr %46, align 8
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %46, align 8
  %49 = icmp slt i32 %47, 1
  br i1 %49, label %_ZN6google8protobuf8internal12ParseContext12ParseMessageINS0_11MessageLiteEEEPKcPT_S6_.exit, label %50

50:                                               ; preds = %33
  %51 = load ptr, ptr %1, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 88
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef ptr %53(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %storemerge.i.ph.i, ptr noundef nonnull align 8 dereferenceable(112) %0)
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZN6google8protobuf8internal12ParseContext12ParseMessageINS0_11MessageLiteEEEPKcPT_S6_.exit, label %56

56:                                               ; preds = %50
  %57 = load i32, ptr %46, align 8
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %46, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %_ZN6google8protobuf8internal12ParseContext12ParseMessageINS0_11MessageLiteEEEPKcPT_S6_.exit

62:                                               ; preds = %56
  %63 = load i32, ptr %43, align 4
  %64 = add nsw i32 %63, %45
  store i32 %64, ptr %43, align 4
  %65 = load ptr, ptr %34, align 8
  %.sroa.speculated.i5.i = tail call i32 @llvm.smin.i32(i32 %64, i32 0)
  %66 = sext i32 %.sroa.speculated.i5.i to i64
  %67 = getelementptr inbounds i8, ptr %65, i64 %66
  store ptr %67, ptr %0, align 8
  br label %_ZN6google8protobuf8internal12ParseContext12ParseMessageINS0_11MessageLiteEEEPKcPT_S6_.exit

_ZN6google8protobuf8internal12ParseContext12ParseMessageINS0_11MessageLiteEEEPKcPT_S6_.exit: ; preds = %22, %26, %33, %50, %56, %62
  %.0.i = phi ptr [ null, %33 ], [ null, %50 ], [ null, %22 ], [ null, %26 ], [ null, %56 ], [ %54, %62 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal12ParseContext12ParseMessageEPNS0_7MessageEPKc(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i8, ptr %2, align 1
  %5 = zext i8 %4 to i32
  %6 = icmp sgt i8 %4, -1
  br i1 %6, label %7, label %.preheader.i.i.i

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 1
  br label %33

9:                                                ; preds = %.preheader.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i, label %22, label %.preheader.i.i.i, !llvm.loop !7

.preheader.i.i.i:                                 ; preds = %3, %9
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %9 ], [ 1, %3 ]
  %.01924.i.i.i.i = phi i32 [ %17, %9 ], [ %5, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i.i.i.i
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = add nsw i32 %12, -1
  %14 = trunc i64 %indvars.iv.i.i.i.i to i32
  %15 = mul i32 %14, 7
  %16 = shl nsw i32 %13, %15
  %17 = add i32 %16, %.01924.i.i.i.i
  %18 = icmp sgt i8 %11, -1
  br i1 %18, label %19, label %9

19:                                               ; preds = %.preheader.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1
  br label %33

22:                                               ; preds = %9
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %24 = load i8, ptr %23, align 1
  %25 = icmp ugt i8 %24, 7
  br i1 %25, label %_ZN6google8protobuf8internal12ParseContext12ParseMessageEPNS0_11MessageLiteEPKc.exit, label %26

26:                                               ; preds = %22
  %27 = zext nneg i8 %24 to i32
  %28 = shl nuw nsw i32 %27, 28
  %29 = add i32 %17, -268435456
  %30 = add i32 %29, %28
  %31 = icmp ugt i32 %30, 2147483631
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 5
  br i1 %31, label %_ZN6google8protobuf8internal12ParseContext12ParseMessageEPNS0_11MessageLiteEPKc.exit, label %33

33:                                               ; preds = %26, %19, %7
  %storemerge.i.ph.i.i = phi ptr [ %32, %26 ], [ %21, %19 ], [ %8, %7 ]
  %.0.i.ph.i.i = phi i32 [ %30, %26 ], [ %17, %19 ], [ %5, %7 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %storemerge.i.ph.i.i to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = trunc i64 %38 to i32
  %40 = add nsw i32 %.0.i.ph.i.i, %39
  %.sroa.speculated.i.i.i = tail call i32 @llvm.smin.i32(i32 %40, i32 0)
  %41 = sext i32 %.sroa.speculated.i.i.i to i64
  %42 = getelementptr inbounds i8, ptr %35, i64 %41
  store ptr %42, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %44 = load i32, ptr %43, align 4
  store i32 %40, ptr %43, align 4
  %45 = sub nsw i32 %44, %40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %47 = load i32, ptr %46, align 8
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %46, align 8
  %49 = icmp slt i32 %47, 1
  br i1 %49, label %_ZN6google8protobuf8internal12ParseContext12ParseMessageEPNS0_11MessageLiteEPKc.exit, label %50

50:                                               ; preds = %33
  %51 = load ptr, ptr %1, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 88
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef ptr %53(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %storemerge.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(112) %0)
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZN6google8protobuf8internal12ParseContext12ParseMessageEPNS0_11MessageLiteEPKc.exit, label %56

56:                                               ; preds = %50
  %57 = load i32, ptr %46, align 8
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %46, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %_ZN6google8protobuf8internal12ParseContext12ParseMessageEPNS0_11MessageLiteEPKc.exit

62:                                               ; preds = %56
  %63 = load i32, ptr %43, align 4
  %64 = add nsw i32 %63, %45
  store i32 %64, ptr %43, align 4
  %65 = load ptr, ptr %34, align 8
  %.sroa.speculated.i5.i.i = tail call i32 @llvm.smin.i32(i32 %64, i32 0)
  %66 = sext i32 %.sroa.speculated.i5.i.i to i64
  %67 = getelementptr inbounds i8, ptr %65, i64 %66
  store ptr %67, ptr %0, align 8
  br label %_ZN6google8protobuf8internal12ParseContext12ParseMessageEPNS0_11MessageLiteEPKc.exit

_ZN6google8protobuf8internal12ParseContext12ParseMessageEPNS0_11MessageLiteEPKc.exit: ; preds = %22, %26, %33, %50, %56, %62
  %.0.i.i = phi ptr [ null, %33 ], [ null, %50 ], [ null, %22 ], [ null, %26 ], [ null, %56 ], [ %54, %62 ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal11WriteVarintEjmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = shl i32 %0, 3
  %5 = zext i32 %4 to i64
  %6 = icmp ugt i32 %4, 127
  br i1 %6, label %.lr.ph.i, label %_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi i64 [ %9, %.lr.ph.i ], [ %5, %3 ]
  %7 = trunc i64 %.06.i to i8
  %8 = or i8 %7, -128
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 noundef signext %8)
  %9 = lshr i64 %.06.i, 7
  %10 = icmp samesign ugt i64 %.06.i, 16383
  br i1 %10, label %.lr.ph.i, label %_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, !llvm.loop !14

_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.lr.ph.i, %3
  %.0.lcssa.i = phi i64 [ %5, %3 ], [ %9, %.lr.ph.i ]
  %11 = trunc nuw nsw i64 %.0.lcssa.i to i8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 noundef signext %11)
  %12 = icmp ugt i64 %1, 127
  br i1 %12, label %.lr.ph.i4, label %_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit6

.lr.ph.i4:                                        ; preds = %_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %.lr.ph.i4
  %.06.i5 = phi i64 [ %15, %.lr.ph.i4 ], [ %1, %_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %13 = trunc i64 %.06.i5 to i8
  %14 = or i8 %13, -128
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 noundef signext %14)
  %15 = lshr i64 %.06.i5, 7
  %16 = icmp ugt i64 %.06.i5, 16383
  br i1 %16, label %.lr.ph.i4, label %_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit6, !llvm.loop !14

_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit6: ; preds = %.lr.ph.i4, %_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.0.lcssa.i3 = phi i64 [ %1, %_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %15, %.lr.ph.i4 ]
  %17 = trunc nuw nsw i64 %.0.lcssa.i3 to i8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 noundef signext %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal20WriteLengthDelimitedEjNS0_11StringPieceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %0, ptr %1, i64 %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = shl i32 %0, 3
  %6 = or disjoint i32 %5, 2
  %7 = zext i32 %6 to i64
  %8 = icmp ugt i32 %5, 127
  br i1 %8, label %.lr.ph.i, label %_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.06.i = phi i64 [ %11, %.lr.ph.i ], [ %7, %4 ]
  %9 = trunc i64 %.06.i to i8
  %10 = or i8 %9, -128
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 noundef signext %10)
  %11 = lshr i64 %.06.i, 7
  %12 = icmp samesign ugt i64 %.06.i, 16383
  br i1 %12, label %.lr.ph.i, label %_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, !llvm.loop !14

_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.lr.ph.i, %4
  %.0.lcssa.i = phi i64 [ %7, %4 ], [ %11, %.lr.ph.i ]
  %13 = trunc nuw nsw i64 %.0.lcssa.i to i8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 noundef signext %13)
  %14 = icmp ugt i64 %2, 127
  br i1 %14, label %.lr.ph.i4, label %_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit6

.lr.ph.i4:                                        ; preds = %_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %.lr.ph.i4
  %.06.i5 = phi i64 [ %17, %.lr.ph.i4 ], [ %2, %_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %15 = trunc i64 %.06.i5 to i8
  %16 = or i8 %15, -128
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 noundef signext %16)
  %17 = lshr i64 %.06.i5, 7
  %18 = icmp ugt i64 %.06.i5, 16383
  br i1 %18, label %.lr.ph.i4, label %_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit6, !llvm.loop !14

_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit6: ; preds = %.lr.ph.i4, %_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.0.lcssa.i3 = phi i64 [ %2, %_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %17, %.lr.ph.i4 ]
  %19 = trunc nuw nsw i64 %.0.lcssa.i3 to i8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 noundef signext %19)
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %1, i64 noundef %2)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { ptr, i32 } @_ZN6google8protobuf8internal17VarintParseSlow32EPKcj(ptr noundef %0, i32 noundef %1) local_unnamed_addr #7 {
  br label %4

3:                                                ; preds = %4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %.preheader, label %4, !llvm.loop !15

4:                                                ; preds = %2, %3
  %indvars.iv = phi i64 [ 2, %2 ], [ %indvars.iv.next, %3 ]
  %.02025 = phi i32 [ %1, %2 ], [ %12, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = add nsw i32 %7, -1
  %9 = trunc i64 %indvars.iv to i32
  %10 = mul i32 %9, 7
  %11 = shl i32 %8, %10
  %12 = add i32 %11, %.02025
  %13 = icmp sgt i8 %6, -1
  br i1 %13, label %14, label %3

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1
  br label %.loopexit

17:                                               ; preds = %.preheader
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %exitcond38.not = icmp eq i64 %indvars.iv.next36, 10
  br i1 %exitcond38.not, label %.loopexit, label %.preheader, !llvm.loop !16

.preheader:                                       ; preds = %3, %17
  %indvars.iv35 = phi i64 [ %indvars.iv.next36, %17 ], [ 5, %3 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv35
  %19 = load i8, ptr %18, align 1
  %20 = icmp sgt i8 %19, -1
  br i1 %20, label %21, label %17

21:                                               ; preds = %.preheader
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv35
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1
  br label %.loopexit

.loopexit:                                        ; preds = %17, %21, %14
  %.sroa.0.0 = phi ptr [ %16, %14 ], [ %23, %21 ], [ null, %17 ]
  %.sroa.4.0 = phi i32 [ %12, %14 ], [ %12, %21 ], [ 0, %17 ]
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %.sroa.4.0, 1
  ret { ptr, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZN6google8protobuf8internal17VarintParseSlow64EPKcj(ptr noundef %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = zext i32 %1 to i64
  br label %5

4:                                                ; preds = %5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %.loopexit, label %5, !llvm.loop !6

5:                                                ; preds = %2, %4
  %indvars.iv = phi i64 [ 2, %2 ], [ %indvars.iv.next, %4 ]
  %.01114 = phi i64 [ %3, %2 ], [ %12, %4 ]
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i64
  %9 = add nsw i64 %8, -1
  %10 = mul nuw nsw i64 %indvars.iv, 7
  %11 = shl i64 %9, %10
  %12 = add i64 %11, %.01114
  %13 = icmp sgt i8 %7, -1
  br i1 %13, label %14, label %4

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1
  br label %.loopexit

.loopexit:                                        ; preds = %4, %14
  %.sroa.0.0 = phi ptr [ %16, %14 ], [ null, %4 ]
  %.sroa.3.0 = phi i64 [ %12, %14 ], [ 0, %4 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { ptr, i32 } @_ZN6google8protobuf8internal15ReadTagFallbackEPKcj(ptr noundef %0, i32 noundef %1) local_unnamed_addr #7 {
  br label %4

3:                                                ; preds = %4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %.loopexit, label %4, !llvm.loop !4

4:                                                ; preds = %2, %3
  %indvars.iv = phi i64 [ 2, %2 ], [ %indvars.iv.next, %3 ]
  %.01013 = phi i32 [ %1, %2 ], [ %12, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = add nsw i32 %7, -1
  %9 = trunc i64 %indvars.iv to i32
  %10 = mul i32 %9, 7
  %11 = shl i32 %8, %10
  %12 = add i32 %11, %.01013
  %13 = icmp sgt i8 %6, -1
  br i1 %13, label %14, label %3

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1
  br label %.loopexit

.loopexit:                                        ; preds = %3, %14
  %.sroa.0.0 = phi ptr [ %16, %14 ], [ null, %3 ]
  %.sroa.3.0 = phi i32 [ %12, %14 ], [ 0, %3 ]
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %.sroa.3.0, 1
  ret { ptr, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { ptr, i32 } @_ZN6google8protobuf8internal16ReadSizeFallbackEPKcj(ptr noundef %0, i32 noundef %1) local_unnamed_addr #7 {
  br label %4

3:                                                ; preds = %4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %17, label %4, !llvm.loop !7

4:                                                ; preds = %2, %3
  %indvars.iv = phi i64 [ 1, %2 ], [ %indvars.iv.next, %3 ]
  %.01924 = phi i32 [ %1, %2 ], [ %12, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = add nsw i32 %7, -1
  %9 = trunc i64 %indvars.iv to i32
  %10 = mul i32 %9, 7
  %11 = shl nsw i32 %8, %10
  %12 = add i32 %11, %.01924
  %13 = icmp sgt i8 %6, -1
  br i1 %13, label %14, label %3

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1
  br label %28

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = load i8, ptr %18, align 1
  %20 = icmp ugt i8 %19, 7
  br i1 %20, label %28, label %21

21:                                               ; preds = %17
  %22 = zext nneg i8 %19 to i32
  %23 = shl nuw nsw i32 %22, 28
  %24 = add i32 %12, -268435456
  %25 = add i32 %24, %23
  %26 = icmp ugt i32 %25, 2147483631
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %spec.select = select i1 %26, ptr null, ptr %27
  %spec.select20 = select i1 %26, i32 0, i32 %25
  br label %28

28:                                               ; preds = %21, %17, %14
  %.sroa.0.0 = phi ptr [ %16, %14 ], [ null, %17 ], [ %spec.select, %21 ]
  %.sroa.5.0 = phi i32 [ %12, %14 ], [ 0, %17 ], [ %spec.select20, %21 ]
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %.sroa.5.0, 1
  ret { ptr, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal12StringParserEPKcS3_PvPNS1_12ParseContextE(ptr noundef %0, ptr noundef returned %1, ptr noundef nonnull %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #3 {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %0, i64 noundef %7)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf8internal10VerifyUTF8ENS0_11StringPieceEPKc(ptr %0, i64 %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = trunc i64 %1 to i32
  %5 = tail call noundef zeroext i1 @_ZN6google8protobuf8internal23IsStructurallyValidUTF8EPKci(ptr noundef %0, i32 noundef %4)
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void @_ZN6google8protobuf8internal17PrintUTF8ErrorLogEPKcS3_b(ptr noundef %2, ptr noundef nonnull @.str.8, i1 noundef zeroext false)
  br label %7

7:                                                ; preds = %3, %6
  ret i1 %5
}

declare void @_ZN6google8protobuf8internal17PrintUTF8ErrorLogEPKcS3_b(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal24InlineGreedyStringParserEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = load i8, ptr %1, align 1
  %5 = zext i8 %4 to i32
  %6 = icmp sgt i8 %4, -1
  br i1 %6, label %7, label %.preheader.i

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %33

9:                                                ; preds = %.preheader.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %22, label %.preheader.i, !llvm.loop !7

.preheader.i:                                     ; preds = %3, %9
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %9 ], [ 1, %3 ]
  %.01924.i.i = phi i32 [ %17, %9 ], [ %5, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i.i
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = add nsw i32 %12, -1
  %14 = trunc i64 %indvars.iv.i.i to i32
  %15 = mul i32 %14, 7
  %16 = shl nsw i32 %13, %15
  %17 = add i32 %16, %.01924.i.i
  %18 = icmp sgt i8 %11, -1
  br i1 %18, label %19, label %9

19:                                               ; preds = %.preheader.i
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i.i
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1
  br label %33

22:                                               ; preds = %9
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = load i8, ptr %23, align 1
  %25 = icmp ugt i8 %24, 7
  br i1 %25, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit, label %26

26:                                               ; preds = %22
  %27 = zext nneg i8 %24 to i32
  %28 = shl nuw nsw i32 %27, 28
  %29 = add i32 %17, -268435456
  %30 = add i32 %29, %28
  %31 = icmp ugt i32 %30, 2147483631
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 5
  br i1 %31, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit, label %33

33:                                               ; preds = %7, %19, %26
  %storemerge.i.ph = phi ptr [ %32, %26 ], [ %21, %19 ], [ %8, %7 ]
  %.0.i.ph = phi i32 [ %30, %26 ], [ %17, %19 ], [ %5, %7 ]
  %34 = sext i32 %.0.i.ph to i64
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %storemerge.i.ph to i64
  %40 = sub i64 %38, %39
  %.not.i = icmp slt i64 %40, %34
  br i1 %.not.i, label %44, label %41

41:                                               ; preds = %33
  %42 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %storemerge.i.ph, i64 noundef %34)
  %43 = getelementptr inbounds i8, ptr %storemerge.i.ph, i64 %34
  br label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit

44:                                               ; preds = %33
  %45 = tail call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream18ReadStringFallbackEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull %storemerge.i.ph, i32 noundef %.0.i.ph, ptr noundef %0)
  br label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit

_ZN6google8protobuf8internal8ReadSizeEPPKc.exit:  ; preds = %26, %44, %41, %22
  %.0 = phi ptr [ null, %22 ], [ %43, %41 ], [ %45, %44 ], [ null, %26 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal17PackedInt32ParserEPvPKcPNS1_12ParseContextE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2) local_unnamed_addr #3 {
  %4 = tail call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_12VarintParserIiLb0EEEPKcPvS6_PNS1_12ParseContextEEUlmE_EES6_S6_T_(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef %1, ptr %0)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal18PackedUInt32ParserEPvPKcPNS1_12ParseContextE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2) local_unnamed_addr #3 {
  %4 = tail call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_12VarintParserIjLb0EEEPKcPvS6_PNS1_12ParseContextEEUlmE_EES6_S6_T_(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef %1, ptr %0)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal17PackedInt64ParserEPvPKcPNS1_12ParseContextE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2) local_unnamed_addr #3 {
  %4 = tail call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_12VarintParserIlLb0EEEPKcPvS6_PNS1_12ParseContextEEUlmE_EES6_S6_T_(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef %1, ptr %0)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal18PackedUInt64ParserEPvPKcPNS1_12ParseContextE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2) local_unnamed_addr #3 {
  %4 = tail call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_12VarintParserImLb0EEEPKcPvS6_PNS1_12ParseContextEEUlmE_EES6_S6_T_(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef %1, ptr %0)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal18PackedSInt32ParserEPvPKcPNS1_12ParseContextE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2) local_unnamed_addr #3 {
  %4 = tail call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_12VarintParserIiLb1EEEPKcPvS6_PNS1_12ParseContextEEUlmE_EES6_S6_T_(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef %1, ptr %0)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal18PackedSInt64ParserEPvPKcPNS1_12ParseContextE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2) local_unnamed_addr #3 {
  %4 = tail call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_12VarintParserIlLb1EEEPKcPvS6_PNS1_12ParseContextEEUlmE_EES6_S6_T_(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef %1, ptr %0)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal16PackedEnumParserEPvPKcPNS1_12ParseContextE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2) local_unnamed_addr #3 {
  %4 = tail call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_12VarintParserIiLb0EEEPKcPvS6_PNS1_12ParseContextEEUlmE_EES6_S6_T_(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef %1, ptr %0)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal16PackedBoolParserEPvPKcPNS1_12ParseContextE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2) local_unnamed_addr #3 {
  %4 = tail call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_12VarintParserIbLb0EEEPKcPvS6_PNS1_12ParseContextEEUlmE_EES6_S6_T_(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef %1, ptr %0)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal19PackedFixed32ParserEPvPKcPNS1_12ParseContextE(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = load i8, ptr %1, align 1
  %5 = zext i8 %4 to i32
  %6 = icmp sgt i8 %4, -1
  br i1 %6, label %7, label %.preheader.i.i

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %33

9:                                                ; preds = %.preheader.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %22, label %.preheader.i.i, !llvm.loop !7

.preheader.i.i:                                   ; preds = %3, %9
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %9 ], [ 1, %3 ]
  %.01924.i.i.i = phi i32 [ %17, %9 ], [ %5, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i.i.i
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = add nsw i32 %12, -1
  %14 = trunc i64 %indvars.iv.i.i.i to i32
  %15 = mul i32 %14, 7
  %16 = shl nsw i32 %13, %15
  %17 = add i32 %16, %.01924.i.i.i
  %18 = icmp sgt i8 %11, -1
  br i1 %18, label %19, label %9

19:                                               ; preds = %.preheader.i.i
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1
  br label %33

22:                                               ; preds = %9
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = load i8, ptr %23, align 1
  %25 = icmp ugt i8 %24, 7
  br i1 %25, label %_ZN6google8protobuf8internal11FixedParserIjEEPKcPvS4_PNS1_12ParseContextE.exit, label %26

26:                                               ; preds = %22
  %27 = zext nneg i8 %24 to i32
  %28 = shl nuw nsw i32 %27, 28
  %29 = add i32 %17, -268435456
  %30 = add i32 %29, %28
  %31 = icmp ugt i32 %30, 2147483631
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 5
  br i1 %31, label %_ZN6google8protobuf8internal11FixedParserIjEEPKcPvS4_PNS1_12ParseContextE.exit, label %33

33:                                               ; preds = %26, %19, %7
  %storemerge.i.ph.i = phi ptr [ %32, %26 ], [ %21, %19 ], [ %8, %7 ]
  %.0.i.ph.i = phi i32 [ %30, %26 ], [ %17, %19 ], [ %5, %7 ]
  %34 = tail call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream15ReadPackedFixedIjEEPKcS5_iPNS0_13RepeatedFieldIT_EE(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull %storemerge.i.ph.i, i32 noundef %.0.i.ph.i, ptr noundef %0)
  br label %_ZN6google8protobuf8internal11FixedParserIjEEPKcPvS4_PNS1_12ParseContextE.exit

_ZN6google8protobuf8internal11FixedParserIjEEPKcPvS4_PNS1_12ParseContextE.exit: ; preds = %22, %26, %33
  %.0.i = phi ptr [ %34, %33 ], [ null, %22 ], [ null, %26 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal20PackedSFixed32ParserEPvPKcPNS1_12ParseContextE(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = load i8, ptr %1, align 1
  %5 = zext i8 %4 to i32
  %6 = icmp sgt i8 %4, -1
  br i1 %6, label %7, label %.preheader.i.i

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %33

9:                                                ; preds = %.preheader.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %22, label %.preheader.i.i, !llvm.loop !7

.preheader.i.i:                                   ; preds = %3, %9
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %9 ], [ 1, %3 ]
  %.01924.i.i.i = phi i32 [ %17, %9 ], [ %5, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i.i.i
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = add nsw i32 %12, -1
  %14 = trunc i64 %indvars.iv.i.i.i to i32
  %15 = mul i32 %14, 7
  %16 = shl nsw i32 %13, %15
  %17 = add i32 %16, %.01924.i.i.i
  %18 = icmp sgt i8 %11, -1
  br i1 %18, label %19, label %9

19:                                               ; preds = %.preheader.i.i
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1
  br label %33

22:                                               ; preds = %9
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = load i8, ptr %23, align 1
  %25 = icmp ugt i8 %24, 7
  br i1 %25, label %_ZN6google8protobuf8internal11FixedParserIiEEPKcPvS4_PNS1_12ParseContextE.exit, label %26

26:                                               ; preds = %22
  %27 = zext nneg i8 %24 to i32
  %28 = shl nuw nsw i32 %27, 28
  %29 = add i32 %17, -268435456
  %30 = add i32 %29, %28
  %31 = icmp ugt i32 %30, 2147483631
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 5
  br i1 %31, label %_ZN6google8protobuf8internal11FixedParserIiEEPKcPvS4_PNS1_12ParseContextE.exit, label %33

33:                                               ; preds = %26, %19, %7
  %storemerge.i.ph.i = phi ptr [ %32, %26 ], [ %21, %19 ], [ %8, %7 ]
  %.0.i.ph.i = phi i32 [ %30, %26 ], [ %17, %19 ], [ %5, %7 ]
  %34 = tail call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream15ReadPackedFixedIiEEPKcS5_iPNS0_13RepeatedFieldIT_EE(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull %storemerge.i.ph.i, i32 noundef %.0.i.ph.i, ptr noundef %0)
  br label %_ZN6google8protobuf8internal11FixedParserIiEEPKcPvS4_PNS1_12ParseContextE.exit

_ZN6google8protobuf8internal11FixedParserIiEEPKcPvS4_PNS1_12ParseContextE.exit: ; preds = %22, %26, %33
  %.0.i = phi ptr [ %34, %33 ], [ null, %22 ], [ null, %26 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal19PackedFixed64ParserEPvPKcPNS1_12ParseContextE(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = load i8, ptr %1, align 1
  %5 = zext i8 %4 to i32
  %6 = icmp sgt i8 %4, -1
  br i1 %6, label %7, label %.preheader.i.i

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %33

9:                                                ; preds = %.preheader.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %22, label %.preheader.i.i, !llvm.loop !7

.preheader.i.i:                                   ; preds = %3, %9
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %9 ], [ 1, %3 ]
  %.01924.i.i.i = phi i32 [ %17, %9 ], [ %5, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i.i.i
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = add nsw i32 %12, -1
  %14 = trunc i64 %indvars.iv.i.i.i to i32
  %15 = mul i32 %14, 7
  %16 = shl nsw i32 %13, %15
  %17 = add i32 %16, %.01924.i.i.i
  %18 = icmp sgt i8 %11, -1
  br i1 %18, label %19, label %9

19:                                               ; preds = %.preheader.i.i
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1
  br label %33

22:                                               ; preds = %9
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = load i8, ptr %23, align 1
  %25 = icmp ugt i8 %24, 7
  br i1 %25, label %_ZN6google8protobuf8internal11FixedParserImEEPKcPvS4_PNS1_12ParseContextE.exit, label %26

26:                                               ; preds = %22
  %27 = zext nneg i8 %24 to i32
  %28 = shl nuw nsw i32 %27, 28
  %29 = add i32 %17, -268435456
  %30 = add i32 %29, %28
  %31 = icmp ugt i32 %30, 2147483631
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 5
  br i1 %31, label %_ZN6google8protobuf8internal11FixedParserImEEPKcPvS4_PNS1_12ParseContextE.exit, label %33

33:                                               ; preds = %26, %19, %7
  %storemerge.i.ph.i = phi ptr [ %32, %26 ], [ %21, %19 ], [ %8, %7 ]
  %.0.i.ph.i = phi i32 [ %30, %26 ], [ %17, %19 ], [ %5, %7 ]
  %34 = tail call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream15ReadPackedFixedImEEPKcS5_iPNS0_13RepeatedFieldIT_EE(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull %storemerge.i.ph.i, i32 noundef %.0.i.ph.i, ptr noundef %0)
  br label %_ZN6google8protobuf8internal11FixedParserImEEPKcPvS4_PNS1_12ParseContextE.exit

_ZN6google8protobuf8internal11FixedParserImEEPKcPvS4_PNS1_12ParseContextE.exit: ; preds = %22, %26, %33
  %.0.i = phi ptr [ %34, %33 ], [ null, %22 ], [ null, %26 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal20PackedSFixed64ParserEPvPKcPNS1_12ParseContextE(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = load i8, ptr %1, align 1
  %5 = zext i8 %4 to i32
  %6 = icmp sgt i8 %4, -1
  br i1 %6, label %7, label %.preheader.i.i

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %33

9:                                                ; preds = %.preheader.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %22, label %.preheader.i.i, !llvm.loop !7

.preheader.i.i:                                   ; preds = %3, %9
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %9 ], [ 1, %3 ]
  %.01924.i.i.i = phi i32 [ %17, %9 ], [ %5, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i.i.i
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = add nsw i32 %12, -1
  %14 = trunc i64 %indvars.iv.i.i.i to i32
  %15 = mul i32 %14, 7
  %16 = shl nsw i32 %13, %15
  %17 = add i32 %16, %.01924.i.i.i
  %18 = icmp sgt i8 %11, -1
  br i1 %18, label %19, label %9

19:                                               ; preds = %.preheader.i.i
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1
  br label %33

22:                                               ; preds = %9
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = load i8, ptr %23, align 1
  %25 = icmp ugt i8 %24, 7
  br i1 %25, label %_ZN6google8protobuf8internal11FixedParserIlEEPKcPvS4_PNS1_12ParseContextE.exit, label %26

26:                                               ; preds = %22
  %27 = zext nneg i8 %24 to i32
  %28 = shl nuw nsw i32 %27, 28
  %29 = add i32 %17, -268435456
  %30 = add i32 %29, %28
  %31 = icmp ugt i32 %30, 2147483631
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 5
  br i1 %31, label %_ZN6google8protobuf8internal11FixedParserIlEEPKcPvS4_PNS1_12ParseContextE.exit, label %33

33:                                               ; preds = %26, %19, %7
  %storemerge.i.ph.i = phi ptr [ %32, %26 ], [ %21, %19 ], [ %8, %7 ]
  %.0.i.ph.i = phi i32 [ %30, %26 ], [ %17, %19 ], [ %5, %7 ]
  %34 = tail call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream15ReadPackedFixedIlEEPKcS5_iPNS0_13RepeatedFieldIT_EE(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull %storemerge.i.ph.i, i32 noundef %.0.i.ph.i, ptr noundef %0)
  br label %_ZN6google8protobuf8internal11FixedParserIlEEPKcPvS4_PNS1_12ParseContextE.exit

_ZN6google8protobuf8internal11FixedParserIlEEPKcPvS4_PNS1_12ParseContextE.exit: ; preds = %22, %26, %33
  %.0.i = phi ptr [ %34, %33 ], [ null, %22 ], [ null, %26 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal17PackedFloatParserEPvPKcPNS1_12ParseContextE(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = load i8, ptr %1, align 1
  %5 = zext i8 %4 to i32
  %6 = icmp sgt i8 %4, -1
  br i1 %6, label %7, label %.preheader.i.i

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %33

9:                                                ; preds = %.preheader.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %22, label %.preheader.i.i, !llvm.loop !7

.preheader.i.i:                                   ; preds = %3, %9
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %9 ], [ 1, %3 ]
  %.01924.i.i.i = phi i32 [ %17, %9 ], [ %5, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i.i.i
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = add nsw i32 %12, -1
  %14 = trunc i64 %indvars.iv.i.i.i to i32
  %15 = mul i32 %14, 7
  %16 = shl nsw i32 %13, %15
  %17 = add i32 %16, %.01924.i.i.i
  %18 = icmp sgt i8 %11, -1
  br i1 %18, label %19, label %9

19:                                               ; preds = %.preheader.i.i
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1
  br label %33

22:                                               ; preds = %9
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = load i8, ptr %23, align 1
  %25 = icmp ugt i8 %24, 7
  br i1 %25, label %_ZN6google8protobuf8internal11FixedParserIfEEPKcPvS4_PNS1_12ParseContextE.exit, label %26

26:                                               ; preds = %22
  %27 = zext nneg i8 %24 to i32
  %28 = shl nuw nsw i32 %27, 28
  %29 = add i32 %17, -268435456
  %30 = add i32 %29, %28
  %31 = icmp ugt i32 %30, 2147483631
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 5
  br i1 %31, label %_ZN6google8protobuf8internal11FixedParserIfEEPKcPvS4_PNS1_12ParseContextE.exit, label %33

33:                                               ; preds = %26, %19, %7
  %storemerge.i.ph.i = phi ptr [ %32, %26 ], [ %21, %19 ], [ %8, %7 ]
  %.0.i.ph.i = phi i32 [ %30, %26 ], [ %17, %19 ], [ %5, %7 ]
  %34 = tail call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream15ReadPackedFixedIfEEPKcS5_iPNS0_13RepeatedFieldIT_EE(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull %storemerge.i.ph.i, i32 noundef %.0.i.ph.i, ptr noundef %0)
  br label %_ZN6google8protobuf8internal11FixedParserIfEEPKcPvS4_PNS1_12ParseContextE.exit

_ZN6google8protobuf8internal11FixedParserIfEEPKcPvS4_PNS1_12ParseContextE.exit: ; preds = %22, %26, %33
  %.0.i = phi ptr [ %34, %33 ], [ null, %22 ], [ null, %26 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal18PackedDoubleParserEPvPKcPNS1_12ParseContextE(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = load i8, ptr %1, align 1
  %5 = zext i8 %4 to i32
  %6 = icmp sgt i8 %4, -1
  br i1 %6, label %7, label %.preheader.i.i

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %33

9:                                                ; preds = %.preheader.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %22, label %.preheader.i.i, !llvm.loop !7

.preheader.i.i:                                   ; preds = %3, %9
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %9 ], [ 1, %3 ]
  %.01924.i.i.i = phi i32 [ %17, %9 ], [ %5, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i.i.i
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = add nsw i32 %12, -1
  %14 = trunc i64 %indvars.iv.i.i.i to i32
  %15 = mul i32 %14, 7
  %16 = shl nsw i32 %13, %15
  %17 = add i32 %16, %.01924.i.i.i
  %18 = icmp sgt i8 %11, -1
  br i1 %18, label %19, label %9

19:                                               ; preds = %.preheader.i.i
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1
  br label %33

22:                                               ; preds = %9
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = load i8, ptr %23, align 1
  %25 = icmp ugt i8 %24, 7
  br i1 %25, label %_ZN6google8protobuf8internal11FixedParserIdEEPKcPvS4_PNS1_12ParseContextE.exit, label %26

26:                                               ; preds = %22
  %27 = zext nneg i8 %24 to i32
  %28 = shl nuw nsw i32 %27, 28
  %29 = add i32 %17, -268435456
  %30 = add i32 %29, %28
  %31 = icmp ugt i32 %30, 2147483631
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 5
  br i1 %31, label %_ZN6google8protobuf8internal11FixedParserIdEEPKcPvS4_PNS1_12ParseContextE.exit, label %33

33:                                               ; preds = %26, %19, %7
  %storemerge.i.ph.i = phi ptr [ %32, %26 ], [ %21, %19 ], [ %8, %7 ]
  %.0.i.ph.i = phi i32 [ %30, %26 ], [ %17, %19 ], [ %5, %7 ]
  %34 = tail call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream15ReadPackedFixedIdEEPKcS5_iPNS0_13RepeatedFieldIT_EE(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull %storemerge.i.ph.i, i32 noundef %.0.i.ph.i, ptr noundef %0)
  br label %_ZN6google8protobuf8internal11FixedParserIdEEPKcPvS4_PNS1_12ParseContextE.exit

_ZN6google8protobuf8internal11FixedParserIdEEPKcPvS4_PNS1_12ParseContextE.exit: ; preds = %22, %26, %33
  %.0.i = phi ptr [ %34, %33 ], [ null, %22 ], [ null, %26 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal21UnknownGroupLiteParseEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = alloca %"class.google::protobuf::internal::UnknownFieldLiteParserHelper", align 8
  store ptr %0, ptr %4, align 8
  %5 = call noundef ptr @_ZN6google8protobuf8internal16WireFormatParserINS1_28UnknownFieldLiteParserHelperEEEPKcRT_S5_PNS1_12ParseContextE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %1, ptr noundef %2)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal16WireFormatParserINS1_28UnknownFieldLiteParserHelperEEEPKcRT_S5_PNS1_12ParseContextE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 28
  br label %7

7:                                                ; preds = %81, %3
  %.014 = phi ptr [ %1, %3 ], [ %83, %81 ]
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = icmp ult ptr %.014, %9
  br i1 %10, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %5, align 8
  %13 = ptrtoint ptr %.014 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = trunc i64 %15 to i32
  %17 = load i32, ptr %6, align 4
  %18 = icmp eq i32 %17, %16
  br i1 %18, label %19, label %24

19:                                               ; preds = %11
  %20 = icmp sgt i32 %16, 0
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  %or.cond.i.i = select i1 %20, i1 %23, i1 false
  %spec.select = select i1 %or.cond.i.i, ptr null, ptr %.014
  br label %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit

24:                                               ; preds = %11
  %25 = icmp slt i32 %17, %16
  br i1 %25, label %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %24, %32
  %.0.i.i.i = phi i32 [ %43, %32 ], [ %16, %24 ]
  %26 = tail call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream10NextBufferEii(ptr noundef nonnull align 8 dereferenceable(112) %2, i32 noundef %.0.i.i.i, i32 noundef %8)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %.preheader.i.i.i
  %.not.i.i.i = icmp eq i32 %.0.i.i.i, 0
  br i1 %.not.i.i.i, label %29, label %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit

29:                                               ; preds = %28
  %30 = load ptr, ptr %5, align 8
  store ptr %30, ptr %2, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i32 1, ptr %31, align 8
  br label %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit

32:                                               ; preds = %.preheader.i.i.i
  %33 = load ptr, ptr %5, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %26 to i64
  %.neg.i.i.i = sub i64 %35, %34
  %36 = load i32, ptr %6, align 4
  %37 = trunc i64 %.neg.i.i.i to i32
  %38 = add i32 %36, %37
  store i32 %38, ptr %6, align 4
  %39 = sext i32 %.0.i.i.i to i64
  %40 = getelementptr inbounds i8, ptr %26, i64 %39
  %41 = ptrtoint ptr %40 to i64
  %42 = sub i64 %41, %34
  %43 = trunc i64 %42 to i32
  %44 = icmp sgt i32 %43, -1
  br i1 %44, label %.preheader.i.i.i, label %45, !llvm.loop !10

45:                                               ; preds = %32
  %.sroa.speculated.i.i.i = tail call i32 @llvm.smin.i32(i32 %38, i32 0)
  %46 = sext i32 %.sroa.speculated.i.i.i to i64
  %47 = getelementptr inbounds i8, ptr %33, i64 %46
  store ptr %47, ptr %2, align 8
  br label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit

_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit: ; preds = %7, %45
  %.1 = phi ptr [ %.014, %7 ], [ %40, %45 ]
  %48 = load i8, ptr %.1, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp sgt i8 %48, -1
  %51 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  br i1 %50, label %74, label %52

52:                                               ; preds = %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit
  %53 = load i8, ptr %51, align 1
  %54 = zext i8 %53 to i32
  %55 = shl nuw nsw i32 %54, 7
  %56 = add nsw i32 %49, -128
  %57 = or disjoint i32 %55, %56
  %58 = icmp sgt i8 %53, -1
  br i1 %58, label %59, label %.preheader.i

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  br label %74

61:                                               ; preds = %.preheader.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 5
  br i1 %exitcond.not.i.i, label %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit, label %.preheader.i, !llvm.loop !4

.preheader.i:                                     ; preds = %52, %61
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %61 ], [ 2, %52 ]
  %.01013.i.i = phi i32 [ %69, %61 ], [ %57, %52 ]
  %62 = getelementptr inbounds nuw i8, ptr %.1, i64 %indvars.iv.i.i
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = add nsw i32 %64, -1
  %66 = trunc i64 %indvars.iv.i.i to i32
  %67 = mul i32 %66, 7
  %68 = shl i32 %65, %67
  %69 = add i32 %68, %.01013.i.i
  %70 = icmp sgt i8 %63, -1
  br i1 %70, label %71, label %61

71:                                               ; preds = %.preheader.i
  %72 = getelementptr inbounds nuw i8, ptr %.1, i64 %indvars.iv.i.i
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 1
  br label %74

74:                                               ; preds = %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit, %59, %71
  %.013.ph = phi i32 [ %69, %71 ], [ %57, %59 ], [ %49, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit ]
  %.0.i.ph = phi ptr [ %73, %71 ], [ %60, %59 ], [ %51, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit ]
  %75 = icmp eq i32 %.013.ph, 0
  %76 = and i32 %.013.ph, 7
  %77 = icmp eq i32 %76, 4
  %or.cond = or i1 %75, %77
  br i1 %or.cond, label %78, label %81

78:                                               ; preds = %74
  %79 = add i32 %.013.ph, -1
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i32 %79, ptr %80, align 8
  br label %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit

81:                                               ; preds = %74
  %82 = zext i32 %.013.ph to i64
  %83 = tail call noundef ptr @_ZN6google8protobuf8internal11FieldParserINS1_28UnknownFieldLiteParserHelperEEEPKcmRT_S5_PNS1_12ParseContextE(i64 noundef %82, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %.0.i.ph, ptr noundef nonnull %2)
  %.not7 = icmp eq ptr %83, null
  br i1 %.not7, label %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit, label %7, !llvm.loop !17

_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit: ; preds = %24, %81, %61, %19, %28, %29, %78
  %.0 = phi ptr [ %.0.i.ph, %78 ], [ null, %28 ], [ %30, %29 ], [ %spec.select, %19 ], [ null, %61 ], [ null, %81 ], [ null, %24 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal17UnknownFieldParseEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = alloca %"class.google::protobuf::internal::UnknownFieldLiteParserHelper", align 8
  store ptr %1, ptr %5, align 8
  %6 = zext i32 %0 to i64
  %7 = call noundef ptr @_ZN6google8protobuf8internal11FieldParserINS1_28UnknownFieldLiteParserHelperEEEPKcmRT_S5_PNS1_12ParseContextE(i64 noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %2, ptr noundef %3)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal11FieldParserINS1_28UnknownFieldLiteParserHelperEEEPKcmRT_S5_PNS1_12ParseContextE(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [8 x i8], align 8
  %7 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %8 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %9 = lshr i64 %0, 3
  %10 = trunc i64 %9 to i32
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit, label %11

11:                                               ; preds = %4
  %12 = and i64 %0, 7
  switch i64 %12, label %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit [
    i64 0, label %13
    i64 1, label %58
    i64 2, label %74
    i64 3, label %76
    i64 4, label %78
    i64 5, label %84
  ]

13:                                               ; preds = %11
  %14 = load i8, ptr %2, align 1
  %.not.i = icmp sgt i8 %14, -1
  br i1 %.not.i, label %15, label %18

15:                                               ; preds = %13
  %16 = zext nneg i8 %14 to i64
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 1
  br label %39

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i64
  %22 = shl nuw nsw i64 %21, 7
  %.not16.i = icmp sgt i8 %20, -1
  %23 = and i8 %14, 127
  %.masked.i = zext nneg i8 %23 to i64
  %24 = or disjoint i64 %22, %.masked.i
  br i1 %.not16.i, label %25, label %.preheader

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 2
  br label %39

27:                                               ; preds = %.preheader
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 10
  br i1 %exitcond.not.i.i.i, label %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit, label %.preheader, !llvm.loop !6

.preheader:                                       ; preds = %18, %27
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %27 ], [ 2, %18 ]
  %.01114.i.i.i = phi i64 [ %34, %27 ], [ %24, %18 ]
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i.i.i
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i64
  %31 = add nsw i64 %30, -1
  %32 = mul nuw nsw i64 %indvars.iv.i.i.i, 7
  %33 = shl i64 %31, %32
  %34 = add i64 %33, %.01114.i.i.i
  %35 = icmp sgt i8 %29, -1
  br i1 %35, label %36, label %27

36:                                               ; preds = %.preheader
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1
  br label %39

39:                                               ; preds = %25, %15, %36
  %.047.ph = phi i64 [ %34, %36 ], [ %24, %25 ], [ %16, %15 ]
  %.0.i.ph = phi ptr [ %38, %36 ], [ %26, %25 ], [ %17, %15 ]
  %40 = load ptr, ptr %1, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN6google8protobuf8internal28UnknownFieldLiteParserHelper9AddVarintEjm.exit, label %42

42:                                               ; preds = %39
  %43 = shl i32 %10, 3
  %44 = zext i32 %43 to i64
  %45 = icmp ugt i32 %43, 127
  br i1 %45, label %.lr.ph.i.i, label %_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

.lr.ph.i.i:                                       ; preds = %42, %.lr.ph.i.i
  %.06.i.i = phi i64 [ %48, %.lr.ph.i.i ], [ %44, %42 ]
  %46 = trunc i64 %.06.i.i to i8
  %47 = or i8 %46, -128
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %40, i8 noundef signext %47)
  %48 = lshr i64 %.06.i.i, 7
  %49 = icmp samesign ugt i64 %.06.i.i, 16383
  br i1 %49, label %.lr.ph.i.i, label %_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, !llvm.loop !14

_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %.lr.ph.i.i, %42
  %.0.lcssa.i.i = phi i64 [ %44, %42 ], [ %48, %.lr.ph.i.i ]
  %50 = trunc nuw nsw i64 %.0.lcssa.i.i to i8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %40, i8 noundef signext %50)
  %51 = load ptr, ptr %1, align 8
  %52 = icmp ugt i64 %.047.ph, 127
  br i1 %52, label %.lr.ph.i3.i, label %_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit5.i

.lr.ph.i3.i:                                      ; preds = %_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, %.lr.ph.i3.i
  %.06.i4.i = phi i64 [ %55, %.lr.ph.i3.i ], [ %.047.ph, %_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i ]
  %53 = trunc i64 %.06.i4.i to i8
  %54 = or i8 %53, -128
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %51, i8 noundef signext %54)
  %55 = lshr i64 %.06.i4.i, 7
  %56 = icmp ugt i64 %.06.i4.i, 16383
  br i1 %56, label %.lr.ph.i3.i, label %_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit5.i, !llvm.loop !14

_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit5.i: ; preds = %.lr.ph.i3.i, %_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %.0.lcssa.i2.i = phi i64 [ %.047.ph, %_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i ], [ %55, %.lr.ph.i3.i ]
  %57 = trunc nuw nsw i64 %.0.lcssa.i2.i to i8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %51, i8 noundef signext %57)
  br label %_ZN6google8protobuf8internal28UnknownFieldLiteParserHelper9AddVarintEjm.exit

58:                                               ; preds = %11
  %.0.copyload.i.i = load i64, ptr %2, align 1
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %60 = load ptr, ptr %1, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_ZN6google8protobuf8internal28UnknownFieldLiteParserHelper10AddFixed64Ejm.exit, label %62

62:                                               ; preds = %58
  %63 = shl i32 %10, 3
  %64 = or disjoint i32 %63, 1
  %65 = zext i32 %64 to i64
  %66 = icmp ugt i32 %63, 127
  br i1 %66, label %.lr.ph.i.i40, label %_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i38

.lr.ph.i.i40:                                     ; preds = %62, %.lr.ph.i.i40
  %.06.i.i41 = phi i64 [ %69, %.lr.ph.i.i40 ], [ %65, %62 ]
  %67 = trunc i64 %.06.i.i41 to i8
  %68 = or i8 %67, -128
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %60, i8 noundef signext %68)
  %69 = lshr i64 %.06.i.i41, 7
  %70 = icmp samesign ugt i64 %.06.i.i41, 16383
  br i1 %70, label %.lr.ph.i.i40, label %_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i38, !llvm.loop !14

_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i38: ; preds = %.lr.ph.i.i40, %62
  %.0.lcssa.i.i39 = phi i64 [ %65, %62 ], [ %69, %.lr.ph.i.i40 ]
  %71 = trunc nuw nsw i64 %.0.lcssa.i.i39 to i8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %60, i8 noundef signext %71)
  store i64 %.0.copyload.i.i, ptr %6, align 8
  %72 = load ptr, ptr %1, align 8
  %73 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull %6, i64 noundef 8)
  br label %_ZN6google8protobuf8internal28UnknownFieldLiteParserHelper10AddFixed64Ejm.exit

_ZN6google8protobuf8internal28UnknownFieldLiteParserHelper10AddFixed64Ejm.exit: ; preds = %58, %_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %_ZN6google8protobuf8internal28UnknownFieldLiteParserHelper9AddVarintEjm.exit

74:                                               ; preds = %11
  %75 = tail call noundef ptr @_ZN6google8protobuf8internal28UnknownFieldLiteParserHelper20ParseLengthDelimitedEjPKcPNS1_12ParseContextE(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %10, ptr noundef %2, ptr noundef %3)
  %.not36 = icmp eq ptr %75, null
  br i1 %.not36, label %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit, label %_ZN6google8protobuf8internal28UnknownFieldLiteParserHelper9AddVarintEjm.exit

76:                                               ; preds = %11
  %77 = tail call noundef ptr @_ZN6google8protobuf8internal28UnknownFieldLiteParserHelper10ParseGroupEjPKcPNS1_12ParseContextE(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %10, ptr noundef %2, ptr noundef %3)
  %.not35 = icmp eq ptr %77, null
  br i1 %.not35, label %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit, label %_ZN6google8protobuf8internal28UnknownFieldLiteParserHelper9AddVarintEjm.exit

78:                                               ; preds = %11
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %7, i32 noundef 3, ptr noundef nonnull @.str.12, i32 noundef 758)
  %79 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.20)
          to label %80 unwind label %82

80:                                               ; preds = %78
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(56) %79)
          to label %81 unwind label %82

81:                                               ; preds = %80
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #12
  br label %_ZN6google8protobuf8internal28UnknownFieldLiteParserHelper9AddVarintEjm.exit

82:                                               ; preds = %80, %78
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #12
  resume { ptr, i32 } %83

84:                                               ; preds = %11
  %.0.copyload.i.i42 = load i32, ptr %2, align 1
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %86 = load ptr, ptr %1, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %_ZN6google8protobuf8internal28UnknownFieldLiteParserHelper10AddFixed32Ejj.exit, label %88

88:                                               ; preds = %84
  %89 = shl i32 %10, 3
  %90 = or disjoint i32 %89, 5
  %91 = zext i32 %90 to i64
  %92 = icmp ugt i32 %89, 127
  br i1 %92, label %.lr.ph.i.i45, label %_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i43

.lr.ph.i.i45:                                     ; preds = %88, %.lr.ph.i.i45
  %.06.i.i46 = phi i64 [ %95, %.lr.ph.i.i45 ], [ %91, %88 ]
  %93 = trunc i64 %.06.i.i46 to i8
  %94 = or i8 %93, -128
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %86, i8 noundef signext %94)
  %95 = lshr i64 %.06.i.i46, 7
  %96 = icmp samesign ugt i64 %.06.i.i46, 16383
  br i1 %96, label %.lr.ph.i.i45, label %_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i43, !llvm.loop !14

_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i43: ; preds = %.lr.ph.i.i45, %88
  %.0.lcssa.i.i44 = phi i64 [ %91, %88 ], [ %95, %.lr.ph.i.i45 ]
  %97 = trunc nuw nsw i64 %.0.lcssa.i.i44 to i8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %86, i8 noundef signext %97)
  store i32 %.0.copyload.i.i42, ptr %5, align 4
  %98 = load ptr, ptr %1, align 8
  %99 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull %5, i64 noundef 4)
  br label %_ZN6google8protobuf8internal28UnknownFieldLiteParserHelper10AddFixed32Ejj.exit

_ZN6google8protobuf8internal28UnknownFieldLiteParserHelper10AddFixed32Ejj.exit: ; preds = %84, %_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i43
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %_ZN6google8protobuf8internal28UnknownFieldLiteParserHelper9AddVarintEjm.exit

_ZN6google8protobuf8internal28UnknownFieldLiteParserHelper9AddVarintEjm.exit: ; preds = %_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit5.i, %39, %76, %74, %_ZN6google8protobuf8internal28UnknownFieldLiteParserHelper10AddFixed32Ejj.exit, %81, %_ZN6google8protobuf8internal28UnknownFieldLiteParserHelper10AddFixed64Ejm.exit
  %.030 = phi ptr [ %85, %_ZN6google8protobuf8internal28UnknownFieldLiteParserHelper10AddFixed32Ejj.exit ], [ %2, %81 ], [ %77, %76 ], [ %75, %74 ], [ %59, %_ZN6google8protobuf8internal28UnknownFieldLiteParserHelper10AddFixed64Ejm.exit ], [ %.0.i.ph, %39 ], [ %.0.i.ph, %_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit5.i ]
  br label %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit

_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit: ; preds = %27, %11, %76, %74, %4, %_ZN6google8protobuf8internal28UnknownFieldLiteParserHelper9AddVarintEjm.exit
  %.0 = phi ptr [ %.030, %_ZN6google8protobuf8internal28UnknownFieldLiteParserHelper9AddVarintEjm.exit ], [ null, %4 ], [ null, %74 ], [ null, %76 ], [ null, %11 ], [ null, %27 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN6google8protobuf8internal23IsStructurallyValidUTF8EPKci(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_12VarintParserIiLb0EEEPKcPvS6_PNS1_12ParseContextEEUlmE_EES6_S6_T_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [26 x i8], align 16
  %8 = load i8, ptr %1, align 1
  %9 = zext i8 %8 to i32
  %10 = icmp sgt i8 %8, -1
  br i1 %10, label %11, label %.preheader.i

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %37

13:                                               ; preds = %.preheader.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %26, label %.preheader.i, !llvm.loop !7

.preheader.i:                                     ; preds = %3, %13
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %13 ], [ 1, %3 ]
  %.01924.i.i = phi i32 [ %21, %13 ], [ %9, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i.i
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = add nsw i32 %16, -1
  %18 = trunc i64 %indvars.iv.i.i to i32
  %19 = mul i32 %18, 7
  %20 = shl nsw i32 %17, %19
  %21 = add i32 %20, %.01924.i.i
  %22 = icmp sgt i8 %15, -1
  br i1 %22, label %23, label %13

23:                                               ; preds = %.preheader.i
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i.i
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1
  br label %37

26:                                               ; preds = %13
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %28 = load i8, ptr %27, align 1
  %29 = icmp ugt i8 %28, 7
  br i1 %29, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit, label %30

30:                                               ; preds = %26
  %31 = zext nneg i8 %28 to i32
  %32 = shl nuw nsw i32 %31, 28
  %33 = add i32 %21, -268435456
  %34 = add i32 %33, %32
  %35 = icmp ugt i32 %34, 2147483631
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 5
  br i1 %35, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit, label %37

37:                                               ; preds = %11, %23, %30
  %storemerge.i.ph = phi ptr [ %36, %30 ], [ %25, %23 ], [ %12, %11 ]
  %.0.i.ph = phi i32 [ %34, %30 ], [ %21, %23 ], [ %9, %11 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %storemerge.i.ph to i64
  %42 = sub i64 %40, %41
  %.030120 = trunc i64 %42 to i32
  %43 = icmp sgt i32 %.0.i.ph, %.030120
  br i1 %43, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %45

45:                                               ; preds = %.lr.ph, %130
  %46 = phi ptr [ %39, %.lr.ph ], [ %128, %130 ]
  %.030123 = phi i32 [ %.030120, %.lr.ph ], [ %.030, %130 ]
  %.029122 = phi i32 [ %.0.i.ph, %.lr.ph ], [ %122, %130 ]
  %.071121 = phi ptr [ %storemerge.i.ph, %.lr.ph ], [ %139, %130 ]
  %47 = icmp ult ptr %.071121, %46
  br i1 %47, label %.lr.ph.i, label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIiLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit.thread77

.lr.ph.i:                                         ; preds = %45, %73
  %.0618.i = phi ptr [ %.0.i.ph.i, %73 ], [ %.071121, %45 ]
  %48 = load i8, ptr %.0618.i, align 1
  %.not.i.i = icmp sgt i8 %48, -1
  br i1 %.not.i.i, label %49, label %52

49:                                               ; preds = %.lr.ph.i
  %50 = zext nneg i8 %48 to i64
  %51 = getelementptr inbounds nuw i8, ptr %.0618.i, i64 1
  br label %73

52:                                               ; preds = %.lr.ph.i
  %53 = getelementptr inbounds nuw i8, ptr %.0618.i, i64 1
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i64
  %56 = shl nuw nsw i64 %55, 7
  %.not16.i.i = icmp sgt i8 %54, -1
  %57 = and i8 %48, 127
  %.masked.i.i = zext nneg i8 %57 to i64
  %58 = or disjoint i64 %56, %.masked.i.i
  br i1 %.not16.i.i, label %59, label %.preheader.i39

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw i8, ptr %.0618.i, i64 2
  br label %73

61:                                               ; preds = %.preheader.i39
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 10
  br i1 %exitcond.not.i.i.i.i, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit, label %.preheader.i39, !llvm.loop !6

.preheader.i39:                                   ; preds = %52, %61
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %61 ], [ 2, %52 ]
  %.01114.i.i.i.i = phi i64 [ %68, %61 ], [ %58, %52 ]
  %62 = getelementptr inbounds nuw i8, ptr %.0618.i, i64 %indvars.iv.i.i.i.i
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i64
  %65 = add nsw i64 %64, -1
  %66 = mul nuw nsw i64 %indvars.iv.i.i.i.i, 7
  %67 = shl i64 %65, %66
  %68 = add i64 %67, %.01114.i.i.i.i
  %69 = icmp sgt i8 %63, -1
  br i1 %69, label %70, label %61

70:                                               ; preds = %.preheader.i39
  %71 = getelementptr inbounds nuw i8, ptr %.0618.i, i64 %indvars.iv.i.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 1
  br label %73

73:                                               ; preds = %70, %59, %49
  %.08.ph.i = phi i64 [ %68, %70 ], [ %58, %59 ], [ %50, %49 ]
  %.0.i.ph.i = phi ptr [ %72, %70 ], [ %60, %59 ], [ %51, %49 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %74 = trunc i64 %.08.ph.i to i32
  store i32 %74, ptr %6, align 4
  call void @_ZN6google8protobuf13RepeatedFieldIiE3AddERKi(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %75 = icmp ult ptr %.0.i.ph.i, %46
  br i1 %75, label %.lr.ph.i, label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIiLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit.thread77.loopexit, !llvm.loop !18

_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIiLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit.thread77.loopexit: ; preds = %73
  %.pre = load ptr, ptr %38, align 8
  br label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIiLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit.thread77

_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIiLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit.thread77: ; preds = %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIiLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit.thread77.loopexit, %45
  %76 = phi ptr [ %46, %45 ], [ %.pre, %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIiLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit.thread77.loopexit ]
  %.0.i3879 = phi ptr [ %.071121, %45 ], [ %.0.i.ph.i, %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIiLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit.thread77.loopexit ]
  %77 = ptrtoint ptr %.0.i3879 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = sub nsw i32 %.029122, %.030123
  %81 = icmp slt i32 %80, 17
  br i1 %81, label %82, label %119

82:                                               ; preds = %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIiLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit.thread77
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(26) %7, i8 0, i64 26, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(16) %76, i64 16, i1 false)
  %83 = sext i32 %80 to i64
  %84 = getelementptr inbounds i8, ptr %7, i64 %83
  %sext37 = shl i64 %79, 32
  %85 = ashr exact i64 %sext37, 32
  %86 = getelementptr inbounds i8, ptr %7, i64 %85
  %87 = icmp slt i64 %85, %83
  br i1 %87, label %.lr.ph.i41, label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIiLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit53

.lr.ph.i41:                                       ; preds = %82, %113
  %.0618.i42 = phi ptr [ %.0.i.ph.i52, %113 ], [ %86, %82 ]
  %88 = load i8, ptr %.0618.i42, align 1
  %.not.i.i43 = icmp sgt i8 %88, -1
  br i1 %.not.i.i43, label %89, label %92

89:                                               ; preds = %.lr.ph.i41
  %90 = zext nneg i8 %88 to i64
  %91 = getelementptr inbounds nuw i8, ptr %.0618.i42, i64 1
  br label %113

92:                                               ; preds = %.lr.ph.i41
  %93 = getelementptr inbounds nuw i8, ptr %.0618.i42, i64 1
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i64
  %96 = shl nuw nsw i64 %95, 7
  %.not16.i.i44 = icmp sgt i8 %94, -1
  %97 = and i8 %88, 127
  %.masked.i.i45 = zext nneg i8 %97 to i64
  %98 = or disjoint i64 %96, %.masked.i.i45
  br i1 %.not16.i.i44, label %99, label %.preheader.i46

99:                                               ; preds = %92
  %100 = getelementptr inbounds nuw i8, ptr %.0618.i42, i64 2
  br label %113

101:                                              ; preds = %.preheader.i46
  %indvars.iv.next.i.i.i.i49 = add nuw nsw i64 %indvars.iv.i.i.i.i47, 1
  %exitcond.not.i.i.i.i50 = icmp eq i64 %indvars.iv.next.i.i.i.i49, 10
  br i1 %exitcond.not.i.i.i.i50, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit, label %.preheader.i46, !llvm.loop !6

.preheader.i46:                                   ; preds = %92, %101
  %indvars.iv.i.i.i.i47 = phi i64 [ %indvars.iv.next.i.i.i.i49, %101 ], [ 2, %92 ]
  %.01114.i.i.i.i48 = phi i64 [ %108, %101 ], [ %98, %92 ]
  %102 = getelementptr inbounds nuw i8, ptr %.0618.i42, i64 %indvars.iv.i.i.i.i47
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i64
  %105 = add nsw i64 %104, -1
  %106 = mul nuw nsw i64 %indvars.iv.i.i.i.i47, 7
  %107 = shl i64 %105, %106
  %108 = add i64 %107, %.01114.i.i.i.i48
  %109 = icmp sgt i8 %103, -1
  br i1 %109, label %110, label %101

110:                                              ; preds = %.preheader.i46
  %111 = getelementptr inbounds nuw i8, ptr %.0618.i42, i64 %indvars.iv.i.i.i.i47
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 1
  br label %113

113:                                              ; preds = %110, %99, %89
  %.08.ph.i51 = phi i64 [ %108, %110 ], [ %98, %99 ], [ %90, %89 ]
  %.0.i.ph.i52 = phi ptr [ %112, %110 ], [ %100, %99 ], [ %91, %89 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %114 = trunc i64 %.08.ph.i51 to i32
  store i32 %114, ptr %5, align 4
  call void @_ZN6google8protobuf13RepeatedFieldIiE3AddERKi(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %115 = icmp ult ptr %.0.i.ph.i52, %84
  br i1 %115, label %.lr.ph.i41, label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIiLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit53, !llvm.loop !18

_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIiLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit53: ; preds = %113, %82
  %.0.i40 = phi ptr [ %86, %82 ], [ %.0.i.ph.i52, %113 ]
  %.not = icmp eq ptr %.0.i40, %84
  br i1 %.not, label %116, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit

116:                                              ; preds = %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIiLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit53
  %117 = load ptr, ptr %38, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 %83
  br label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit

119:                                              ; preds = %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIiLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit.thread77
  %120 = trunc i64 %79 to i32
  %121 = add i32 %.030123, %120
  %122 = sub i32 %.029122, %121
  %123 = load i32, ptr %44, align 4
  %124 = icmp slt i32 %123, 17
  br i1 %124, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit, label %125

125:                                              ; preds = %119
  %126 = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream10NextBufferEii(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 0, i32 noundef -1)
  %127 = icmp eq ptr %126, null
  %128 = load ptr, ptr %38, align 8
  br i1 %127, label %_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv.exit.thread, label %130

_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv.exit.thread: ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 1, ptr %129, align 8
  store ptr %128, ptr %0, align 8
  br label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit

130:                                              ; preds = %125
  %131 = ptrtoint ptr %128 to i64
  %132 = ptrtoint ptr %126 to i64
  %.neg.i = sub i64 %132, %131
  %133 = load i32, ptr %44, align 4
  %134 = trunc i64 %.neg.i to i32
  %135 = add i32 %133, %134
  store i32 %135, ptr %44, align 4
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %135, i32 0)
  %136 = sext i32 %.sroa.speculated.i to i64
  %137 = getelementptr inbounds i8, ptr %128, i64 %136
  store ptr %137, ptr %0, align 8
  %sext = shl i64 %79, 32
  %138 = ashr exact i64 %sext, 32
  %139 = getelementptr inbounds i8, ptr %126, i64 %138
  %140 = ptrtoint ptr %139 to i64
  %141 = sub i64 %131, %140
  %.030 = trunc i64 %141 to i32
  %142 = icmp sgt i32 %122, %.030
  br i1 %142, label %45, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %130, %37
  %.071.lcssa = phi ptr [ %storemerge.i.ph, %37 ], [ %139, %130 ]
  %.029.lcssa = phi i32 [ %.0.i.ph, %37 ], [ %122, %130 ]
  %143 = sext i32 %.029.lcssa to i64
  %144 = getelementptr inbounds i8, ptr %.071.lcssa, i64 %143
  %145 = icmp sgt i32 %.029.lcssa, 0
  br i1 %145, label %.lr.ph.i55, label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIiLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit67

.lr.ph.i55:                                       ; preds = %._crit_edge, %171
  %.0618.i56 = phi ptr [ %.0.i.ph.i66, %171 ], [ %.071.lcssa, %._crit_edge ]
  %146 = load i8, ptr %.0618.i56, align 1
  %.not.i.i57 = icmp sgt i8 %146, -1
  br i1 %.not.i.i57, label %147, label %150

147:                                              ; preds = %.lr.ph.i55
  %148 = zext nneg i8 %146 to i64
  %149 = getelementptr inbounds nuw i8, ptr %.0618.i56, i64 1
  br label %171

150:                                              ; preds = %.lr.ph.i55
  %151 = getelementptr inbounds nuw i8, ptr %.0618.i56, i64 1
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i64
  %154 = shl nuw nsw i64 %153, 7
  %.not16.i.i58 = icmp sgt i8 %152, -1
  %155 = and i8 %146, 127
  %.masked.i.i59 = zext nneg i8 %155 to i64
  %156 = or disjoint i64 %154, %.masked.i.i59
  br i1 %.not16.i.i58, label %157, label %.preheader.i60

157:                                              ; preds = %150
  %158 = getelementptr inbounds nuw i8, ptr %.0618.i56, i64 2
  br label %171

159:                                              ; preds = %.preheader.i60
  %indvars.iv.next.i.i.i.i63 = add nuw nsw i64 %indvars.iv.i.i.i.i61, 1
  %exitcond.not.i.i.i.i64 = icmp eq i64 %indvars.iv.next.i.i.i.i63, 10
  br i1 %exitcond.not.i.i.i.i64, label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIiLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit67, label %.preheader.i60, !llvm.loop !6

.preheader.i60:                                   ; preds = %150, %159
  %indvars.iv.i.i.i.i61 = phi i64 [ %indvars.iv.next.i.i.i.i63, %159 ], [ 2, %150 ]
  %.01114.i.i.i.i62 = phi i64 [ %166, %159 ], [ %156, %150 ]
  %160 = getelementptr inbounds nuw i8, ptr %.0618.i56, i64 %indvars.iv.i.i.i.i61
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i64
  %163 = add nsw i64 %162, -1
  %164 = mul nuw nsw i64 %indvars.iv.i.i.i.i61, 7
  %165 = shl i64 %163, %164
  %166 = add i64 %165, %.01114.i.i.i.i62
  %167 = icmp sgt i8 %161, -1
  br i1 %167, label %168, label %159

168:                                              ; preds = %.preheader.i60
  %169 = getelementptr inbounds nuw i8, ptr %.0618.i56, i64 %indvars.iv.i.i.i.i61
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 1
  br label %171

171:                                              ; preds = %168, %157, %147
  %.08.ph.i65 = phi i64 [ %166, %168 ], [ %156, %157 ], [ %148, %147 ]
  %.0.i.ph.i66 = phi ptr [ %170, %168 ], [ %158, %157 ], [ %149, %147 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %172 = trunc i64 %.08.ph.i65 to i32
  store i32 %172, ptr %4, align 4
  call void @_ZN6google8protobuf13RepeatedFieldIiE3AddERKi(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %173 = icmp ult ptr %.0.i.ph.i66, %144
  br i1 %173, label %.lr.ph.i55, label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIiLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit67, !llvm.loop !18

_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIiLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit67: ; preds = %171, %159, %._crit_edge
  %.0.i54 = phi ptr [ %.071.lcssa, %._crit_edge ], [ null, %159 ], [ %.0.i.ph.i66, %171 ]
  %174 = icmp eq ptr %144, %.0.i54
  %175 = select i1 %174, ptr %.0.i54, ptr null
  br label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit

_ZN6google8protobuf8internal8ReadSizeEPPKc.exit:  ; preds = %119, %61, %101, %30, %_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv.exit.thread, %26, %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIiLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit53, %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIiLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit67, %116
  %.0 = phi ptr [ %118, %116 ], [ %175, %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIiLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit67 ], [ null, %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIiLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit53 ], [ null, %26 ], [ null, %_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv.exit.thread ], [ null, %30 ], [ null, %101 ], [ null, %61 ], [ null, %119 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @_ZN6google8protobuf13RepeatedFieldIiE3AddERKi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_12VarintParserIjLb0EEEPKcPvS6_PNS1_12ParseContextEEUlmE_EES6_S6_T_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [26 x i8], align 16
  %8 = load i8, ptr %1, align 1
  %9 = zext i8 %8 to i32
  %10 = icmp sgt i8 %8, -1
  br i1 %10, label %11, label %.preheader.i

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %37

13:                                               ; preds = %.preheader.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %26, label %.preheader.i, !llvm.loop !7

.preheader.i:                                     ; preds = %3, %13
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %13 ], [ 1, %3 ]
  %.01924.i.i = phi i32 [ %21, %13 ], [ %9, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i.i
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = add nsw i32 %16, -1
  %18 = trunc i64 %indvars.iv.i.i to i32
  %19 = mul i32 %18, 7
  %20 = shl nsw i32 %17, %19
  %21 = add i32 %20, %.01924.i.i
  %22 = icmp sgt i8 %15, -1
  br i1 %22, label %23, label %13

23:                                               ; preds = %.preheader.i
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i.i
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1
  br label %37

26:                                               ; preds = %13
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %28 = load i8, ptr %27, align 1
  %29 = icmp ugt i8 %28, 7
  br i1 %29, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit, label %30

30:                                               ; preds = %26
  %31 = zext nneg i8 %28 to i32
  %32 = shl nuw nsw i32 %31, 28
  %33 = add i32 %21, -268435456
  %34 = add i32 %33, %32
  %35 = icmp ugt i32 %34, 2147483631
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 5
  br i1 %35, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit, label %37

37:                                               ; preds = %11, %23, %30
  %storemerge.i.ph = phi ptr [ %36, %30 ], [ %25, %23 ], [ %12, %11 ]
  %.0.i.ph = phi i32 [ %34, %30 ], [ %21, %23 ], [ %9, %11 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %storemerge.i.ph to i64
  %42 = sub i64 %40, %41
  %.030120 = trunc i64 %42 to i32
  %43 = icmp sgt i32 %.0.i.ph, %.030120
  br i1 %43, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %45

45:                                               ; preds = %.lr.ph, %130
  %46 = phi ptr [ %39, %.lr.ph ], [ %128, %130 ]
  %.030123 = phi i32 [ %.030120, %.lr.ph ], [ %.030, %130 ]
  %.029122 = phi i32 [ %.0.i.ph, %.lr.ph ], [ %122, %130 ]
  %.071121 = phi ptr [ %storemerge.i.ph, %.lr.ph ], [ %139, %130 ]
  %47 = icmp ult ptr %.071121, %46
  br i1 %47, label %.lr.ph.i, label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIjLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit.thread77

.lr.ph.i:                                         ; preds = %45, %73
  %.0618.i = phi ptr [ %.0.i.ph.i, %73 ], [ %.071121, %45 ]
  %48 = load i8, ptr %.0618.i, align 1
  %.not.i.i = icmp sgt i8 %48, -1
  br i1 %.not.i.i, label %49, label %52

49:                                               ; preds = %.lr.ph.i
  %50 = zext nneg i8 %48 to i64
  %51 = getelementptr inbounds nuw i8, ptr %.0618.i, i64 1
  br label %73

52:                                               ; preds = %.lr.ph.i
  %53 = getelementptr inbounds nuw i8, ptr %.0618.i, i64 1
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i64
  %56 = shl nuw nsw i64 %55, 7
  %.not16.i.i = icmp sgt i8 %54, -1
  %57 = and i8 %48, 127
  %.masked.i.i = zext nneg i8 %57 to i64
  %58 = or disjoint i64 %56, %.masked.i.i
  br i1 %.not16.i.i, label %59, label %.preheader.i39

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw i8, ptr %.0618.i, i64 2
  br label %73

61:                                               ; preds = %.preheader.i39
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 10
  br i1 %exitcond.not.i.i.i.i, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit, label %.preheader.i39, !llvm.loop !6

.preheader.i39:                                   ; preds = %52, %61
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %61 ], [ 2, %52 ]
  %.01114.i.i.i.i = phi i64 [ %68, %61 ], [ %58, %52 ]
  %62 = getelementptr inbounds nuw i8, ptr %.0618.i, i64 %indvars.iv.i.i.i.i
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i64
  %65 = add nsw i64 %64, -1
  %66 = mul nuw nsw i64 %indvars.iv.i.i.i.i, 7
  %67 = shl i64 %65, %66
  %68 = add i64 %67, %.01114.i.i.i.i
  %69 = icmp sgt i8 %63, -1
  br i1 %69, label %70, label %61

70:                                               ; preds = %.preheader.i39
  %71 = getelementptr inbounds nuw i8, ptr %.0618.i, i64 %indvars.iv.i.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 1
  br label %73

73:                                               ; preds = %70, %59, %49
  %.08.ph.i = phi i64 [ %68, %70 ], [ %58, %59 ], [ %50, %49 ]
  %.0.i.ph.i = phi ptr [ %72, %70 ], [ %60, %59 ], [ %51, %49 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %74 = trunc i64 %.08.ph.i to i32
  store i32 %74, ptr %6, align 4
  call void @_ZN6google8protobuf13RepeatedFieldIjE3AddERKj(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %75 = icmp ult ptr %.0.i.ph.i, %46
  br i1 %75, label %.lr.ph.i, label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIjLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit.thread77.loopexit, !llvm.loop !20

_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIjLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit.thread77.loopexit: ; preds = %73
  %.pre = load ptr, ptr %38, align 8
  br label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIjLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit.thread77

_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIjLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit.thread77: ; preds = %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIjLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit.thread77.loopexit, %45
  %76 = phi ptr [ %46, %45 ], [ %.pre, %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIjLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit.thread77.loopexit ]
  %.0.i3879 = phi ptr [ %.071121, %45 ], [ %.0.i.ph.i, %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIjLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit.thread77.loopexit ]
  %77 = ptrtoint ptr %.0.i3879 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = sub nsw i32 %.029122, %.030123
  %81 = icmp slt i32 %80, 17
  br i1 %81, label %82, label %119

82:                                               ; preds = %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIjLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit.thread77
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(26) %7, i8 0, i64 26, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(16) %76, i64 16, i1 false)
  %83 = sext i32 %80 to i64
  %84 = getelementptr inbounds i8, ptr %7, i64 %83
  %sext37 = shl i64 %79, 32
  %85 = ashr exact i64 %sext37, 32
  %86 = getelementptr inbounds i8, ptr %7, i64 %85
  %87 = icmp slt i64 %85, %83
  br i1 %87, label %.lr.ph.i41, label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIjLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit53

.lr.ph.i41:                                       ; preds = %82, %113
  %.0618.i42 = phi ptr [ %.0.i.ph.i52, %113 ], [ %86, %82 ]
  %88 = load i8, ptr %.0618.i42, align 1
  %.not.i.i43 = icmp sgt i8 %88, -1
  br i1 %.not.i.i43, label %89, label %92

89:                                               ; preds = %.lr.ph.i41
  %90 = zext nneg i8 %88 to i64
  %91 = getelementptr inbounds nuw i8, ptr %.0618.i42, i64 1
  br label %113

92:                                               ; preds = %.lr.ph.i41
  %93 = getelementptr inbounds nuw i8, ptr %.0618.i42, i64 1
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i64
  %96 = shl nuw nsw i64 %95, 7
  %.not16.i.i44 = icmp sgt i8 %94, -1
  %97 = and i8 %88, 127
  %.masked.i.i45 = zext nneg i8 %97 to i64
  %98 = or disjoint i64 %96, %.masked.i.i45
  br i1 %.not16.i.i44, label %99, label %.preheader.i46

99:                                               ; preds = %92
  %100 = getelementptr inbounds nuw i8, ptr %.0618.i42, i64 2
  br label %113

101:                                              ; preds = %.preheader.i46
  %indvars.iv.next.i.i.i.i49 = add nuw nsw i64 %indvars.iv.i.i.i.i47, 1
  %exitcond.not.i.i.i.i50 = icmp eq i64 %indvars.iv.next.i.i.i.i49, 10
  br i1 %exitcond.not.i.i.i.i50, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit, label %.preheader.i46, !llvm.loop !6

.preheader.i46:                                   ; preds = %92, %101
  %indvars.iv.i.i.i.i47 = phi i64 [ %indvars.iv.next.i.i.i.i49, %101 ], [ 2, %92 ]
  %.01114.i.i.i.i48 = phi i64 [ %108, %101 ], [ %98, %92 ]
  %102 = getelementptr inbounds nuw i8, ptr %.0618.i42, i64 %indvars.iv.i.i.i.i47
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i64
  %105 = add nsw i64 %104, -1
  %106 = mul nuw nsw i64 %indvars.iv.i.i.i.i47, 7
  %107 = shl i64 %105, %106
  %108 = add i64 %107, %.01114.i.i.i.i48
  %109 = icmp sgt i8 %103, -1
  br i1 %109, label %110, label %101

110:                                              ; preds = %.preheader.i46
  %111 = getelementptr inbounds nuw i8, ptr %.0618.i42, i64 %indvars.iv.i.i.i.i47
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 1
  br label %113

113:                                              ; preds = %110, %99, %89
  %.08.ph.i51 = phi i64 [ %108, %110 ], [ %98, %99 ], [ %90, %89 ]
  %.0.i.ph.i52 = phi ptr [ %112, %110 ], [ %100, %99 ], [ %91, %89 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %114 = trunc i64 %.08.ph.i51 to i32
  store i32 %114, ptr %5, align 4
  call void @_ZN6google8protobuf13RepeatedFieldIjE3AddERKj(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %115 = icmp ult ptr %.0.i.ph.i52, %84
  br i1 %115, label %.lr.ph.i41, label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIjLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit53, !llvm.loop !20

_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIjLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit53: ; preds = %113, %82
  %.0.i40 = phi ptr [ %86, %82 ], [ %.0.i.ph.i52, %113 ]
  %.not = icmp eq ptr %.0.i40, %84
  br i1 %.not, label %116, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit

116:                                              ; preds = %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIjLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit53
  %117 = load ptr, ptr %38, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 %83
  br label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit

119:                                              ; preds = %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIjLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit.thread77
  %120 = trunc i64 %79 to i32
  %121 = add i32 %.030123, %120
  %122 = sub i32 %.029122, %121
  %123 = load i32, ptr %44, align 4
  %124 = icmp slt i32 %123, 17
  br i1 %124, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit, label %125

125:                                              ; preds = %119
  %126 = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream10NextBufferEii(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 0, i32 noundef -1)
  %127 = icmp eq ptr %126, null
  %128 = load ptr, ptr %38, align 8
  br i1 %127, label %_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv.exit.thread, label %130

_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv.exit.thread: ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 1, ptr %129, align 8
  store ptr %128, ptr %0, align 8
  br label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit

130:                                              ; preds = %125
  %131 = ptrtoint ptr %128 to i64
  %132 = ptrtoint ptr %126 to i64
  %.neg.i = sub i64 %132, %131
  %133 = load i32, ptr %44, align 4
  %134 = trunc i64 %.neg.i to i32
  %135 = add i32 %133, %134
  store i32 %135, ptr %44, align 4
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %135, i32 0)
  %136 = sext i32 %.sroa.speculated.i to i64
  %137 = getelementptr inbounds i8, ptr %128, i64 %136
  store ptr %137, ptr %0, align 8
  %sext = shl i64 %79, 32
  %138 = ashr exact i64 %sext, 32
  %139 = getelementptr inbounds i8, ptr %126, i64 %138
  %140 = ptrtoint ptr %139 to i64
  %141 = sub i64 %131, %140
  %.030 = trunc i64 %141 to i32
  %142 = icmp sgt i32 %122, %.030
  br i1 %142, label %45, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %130, %37
  %.071.lcssa = phi ptr [ %storemerge.i.ph, %37 ], [ %139, %130 ]
  %.029.lcssa = phi i32 [ %.0.i.ph, %37 ], [ %122, %130 ]
  %143 = sext i32 %.029.lcssa to i64
  %144 = getelementptr inbounds i8, ptr %.071.lcssa, i64 %143
  %145 = icmp sgt i32 %.029.lcssa, 0
  br i1 %145, label %.lr.ph.i55, label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIjLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit67

.lr.ph.i55:                                       ; preds = %._crit_edge, %171
  %.0618.i56 = phi ptr [ %.0.i.ph.i66, %171 ], [ %.071.lcssa, %._crit_edge ]
  %146 = load i8, ptr %.0618.i56, align 1
  %.not.i.i57 = icmp sgt i8 %146, -1
  br i1 %.not.i.i57, label %147, label %150

147:                                              ; preds = %.lr.ph.i55
  %148 = zext nneg i8 %146 to i64
  %149 = getelementptr inbounds nuw i8, ptr %.0618.i56, i64 1
  br label %171

150:                                              ; preds = %.lr.ph.i55
  %151 = getelementptr inbounds nuw i8, ptr %.0618.i56, i64 1
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i64
  %154 = shl nuw nsw i64 %153, 7
  %.not16.i.i58 = icmp sgt i8 %152, -1
  %155 = and i8 %146, 127
  %.masked.i.i59 = zext nneg i8 %155 to i64
  %156 = or disjoint i64 %154, %.masked.i.i59
  br i1 %.not16.i.i58, label %157, label %.preheader.i60

157:                                              ; preds = %150
  %158 = getelementptr inbounds nuw i8, ptr %.0618.i56, i64 2
  br label %171

159:                                              ; preds = %.preheader.i60
  %indvars.iv.next.i.i.i.i63 = add nuw nsw i64 %indvars.iv.i.i.i.i61, 1
  %exitcond.not.i.i.i.i64 = icmp eq i64 %indvars.iv.next.i.i.i.i63, 10
  br i1 %exitcond.not.i.i.i.i64, label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIjLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit67, label %.preheader.i60, !llvm.loop !6

.preheader.i60:                                   ; preds = %150, %159
  %indvars.iv.i.i.i.i61 = phi i64 [ %indvars.iv.next.i.i.i.i63, %159 ], [ 2, %150 ]
  %.01114.i.i.i.i62 = phi i64 [ %166, %159 ], [ %156, %150 ]
  %160 = getelementptr inbounds nuw i8, ptr %.0618.i56, i64 %indvars.iv.i.i.i.i61
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i64
  %163 = add nsw i64 %162, -1
  %164 = mul nuw nsw i64 %indvars.iv.i.i.i.i61, 7
  %165 = shl i64 %163, %164
  %166 = add i64 %165, %.01114.i.i.i.i62
  %167 = icmp sgt i8 %161, -1
  br i1 %167, label %168, label %159

168:                                              ; preds = %.preheader.i60
  %169 = getelementptr inbounds nuw i8, ptr %.0618.i56, i64 %indvars.iv.i.i.i.i61
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 1
  br label %171

171:                                              ; preds = %168, %157, %147
  %.08.ph.i65 = phi i64 [ %166, %168 ], [ %156, %157 ], [ %148, %147 ]
  %.0.i.ph.i66 = phi ptr [ %170, %168 ], [ %158, %157 ], [ %149, %147 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %172 = trunc i64 %.08.ph.i65 to i32
  store i32 %172, ptr %4, align 4
  call void @_ZN6google8protobuf13RepeatedFieldIjE3AddERKj(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %173 = icmp ult ptr %.0.i.ph.i66, %144
  br i1 %173, label %.lr.ph.i55, label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIjLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit67, !llvm.loop !20

_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIjLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit67: ; preds = %171, %159, %._crit_edge
  %.0.i54 = phi ptr [ %.071.lcssa, %._crit_edge ], [ null, %159 ], [ %.0.i.ph.i66, %171 ]
  %174 = icmp eq ptr %144, %.0.i54
  %175 = select i1 %174, ptr %.0.i54, ptr null
  br label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit

_ZN6google8protobuf8internal8ReadSizeEPPKc.exit:  ; preds = %119, %61, %101, %30, %_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv.exit.thread, %26, %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIjLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit53, %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIjLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit67, %116
  %.0 = phi ptr [ %118, %116 ], [ %175, %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIjLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit67 ], [ null, %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIjLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit53 ], [ null, %26 ], [ null, %_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv.exit.thread ], [ null, %30 ], [ null, %101 ], [ null, %61 ], [ null, %119 ]
  ret ptr %.0
}

declare void @_ZN6google8protobuf13RepeatedFieldIjE3AddERKj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_12VarintParserIlLb0EEEPKcPvS6_PNS1_12ParseContextEEUlmE_EES6_S6_T_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [26 x i8], align 16
  %8 = load i8, ptr %1, align 1
  %9 = zext i8 %8 to i32
  %10 = icmp sgt i8 %8, -1
  br i1 %10, label %11, label %.preheader.i

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %37

13:                                               ; preds = %.preheader.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %26, label %.preheader.i, !llvm.loop !7

.preheader.i:                                     ; preds = %3, %13
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %13 ], [ 1, %3 ]
  %.01924.i.i = phi i32 [ %21, %13 ], [ %9, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i.i
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = add nsw i32 %16, -1
  %18 = trunc i64 %indvars.iv.i.i to i32
  %19 = mul i32 %18, 7
  %20 = shl nsw i32 %17, %19
  %21 = add i32 %20, %.01924.i.i
  %22 = icmp sgt i8 %15, -1
  br i1 %22, label %23, label %13

23:                                               ; preds = %.preheader.i
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i.i
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1
  br label %37

26:                                               ; preds = %13
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %28 = load i8, ptr %27, align 1
  %29 = icmp ugt i8 %28, 7
  br i1 %29, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit, label %30

30:                                               ; preds = %26
  %31 = zext nneg i8 %28 to i32
  %32 = shl nuw nsw i32 %31, 28
  %33 = add i32 %21, -268435456
  %34 = add i32 %33, %32
  %35 = icmp ugt i32 %34, 2147483631
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 5
  br i1 %35, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit, label %37

37:                                               ; preds = %11, %23, %30
  %storemerge.i.ph = phi ptr [ %36, %30 ], [ %25, %23 ], [ %12, %11 ]
  %.0.i.ph = phi i32 [ %34, %30 ], [ %21, %23 ], [ %9, %11 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %storemerge.i.ph to i64
  %42 = sub i64 %40, %41
  %.030120 = trunc i64 %42 to i32
  %43 = icmp sgt i32 %.0.i.ph, %.030120
  br i1 %43, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %45

45:                                               ; preds = %.lr.ph, %128
  %46 = phi ptr [ %39, %.lr.ph ], [ %126, %128 ]
  %.030123 = phi i32 [ %.030120, %.lr.ph ], [ %.030, %128 ]
  %.029122 = phi i32 [ %.0.i.ph, %.lr.ph ], [ %120, %128 ]
  %.071121 = phi ptr [ %storemerge.i.ph, %.lr.ph ], [ %137, %128 ]
  %47 = icmp ult ptr %.071121, %46
  br i1 %47, label %.lr.ph.i, label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIlLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit.thread77

.lr.ph.i:                                         ; preds = %45, %73
  %.0618.i = phi ptr [ %.0.i.ph.i, %73 ], [ %.071121, %45 ]
  %48 = load i8, ptr %.0618.i, align 1
  %.not.i.i = icmp sgt i8 %48, -1
  br i1 %.not.i.i, label %49, label %52

49:                                               ; preds = %.lr.ph.i
  %50 = zext nneg i8 %48 to i64
  %51 = getelementptr inbounds nuw i8, ptr %.0618.i, i64 1
  br label %73

52:                                               ; preds = %.lr.ph.i
  %53 = getelementptr inbounds nuw i8, ptr %.0618.i, i64 1
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i64
  %56 = shl nuw nsw i64 %55, 7
  %.not16.i.i = icmp sgt i8 %54, -1
  %57 = and i8 %48, 127
  %.masked.i.i = zext nneg i8 %57 to i64
  %58 = or disjoint i64 %56, %.masked.i.i
  br i1 %.not16.i.i, label %59, label %.preheader.i39

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw i8, ptr %.0618.i, i64 2
  br label %73

61:                                               ; preds = %.preheader.i39
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 10
  br i1 %exitcond.not.i.i.i.i, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit, label %.preheader.i39, !llvm.loop !6

.preheader.i39:                                   ; preds = %52, %61
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %61 ], [ 2, %52 ]
  %.01114.i.i.i.i = phi i64 [ %68, %61 ], [ %58, %52 ]
  %62 = getelementptr inbounds nuw i8, ptr %.0618.i, i64 %indvars.iv.i.i.i.i
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i64
  %65 = add nsw i64 %64, -1
  %66 = mul nuw nsw i64 %indvars.iv.i.i.i.i, 7
  %67 = shl i64 %65, %66
  %68 = add i64 %67, %.01114.i.i.i.i
  %69 = icmp sgt i8 %63, -1
  br i1 %69, label %70, label %61

70:                                               ; preds = %.preheader.i39
  %71 = getelementptr inbounds nuw i8, ptr %.0618.i, i64 %indvars.iv.i.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 1
  br label %73

73:                                               ; preds = %70, %59, %49
  %.08.ph.i = phi i64 [ %68, %70 ], [ %58, %59 ], [ %50, %49 ]
  %.0.i.ph.i = phi ptr [ %72, %70 ], [ %60, %59 ], [ %51, %49 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %.08.ph.i, ptr %6, align 8
  call void @_ZN6google8protobuf13RepeatedFieldIlE3AddERKl(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %74 = icmp ult ptr %.0.i.ph.i, %46
  br i1 %74, label %.lr.ph.i, label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIlLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit.thread77.loopexit, !llvm.loop !22

_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIlLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit.thread77.loopexit: ; preds = %73
  %.pre = load ptr, ptr %38, align 8
  br label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIlLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit.thread77

_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIlLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit.thread77: ; preds = %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIlLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit.thread77.loopexit, %45
  %75 = phi ptr [ %46, %45 ], [ %.pre, %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIlLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit.thread77.loopexit ]
  %.0.i3879 = phi ptr [ %.071121, %45 ], [ %.0.i.ph.i, %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIlLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit.thread77.loopexit ]
  %76 = ptrtoint ptr %.0.i3879 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = sub nsw i32 %.029122, %.030123
  %80 = icmp slt i32 %79, 17
  br i1 %80, label %81, label %117

81:                                               ; preds = %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIlLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit.thread77
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(26) %7, i8 0, i64 26, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(16) %75, i64 16, i1 false)
  %82 = sext i32 %79 to i64
  %83 = getelementptr inbounds i8, ptr %7, i64 %82
  %sext37 = shl i64 %78, 32
  %84 = ashr exact i64 %sext37, 32
  %85 = getelementptr inbounds i8, ptr %7, i64 %84
  %86 = icmp slt i64 %84, %82
  br i1 %86, label %.lr.ph.i41, label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIlLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit53

.lr.ph.i41:                                       ; preds = %81, %112
  %.0618.i42 = phi ptr [ %.0.i.ph.i52, %112 ], [ %85, %81 ]
  %87 = load i8, ptr %.0618.i42, align 1
  %.not.i.i43 = icmp sgt i8 %87, -1
  br i1 %.not.i.i43, label %88, label %91

88:                                               ; preds = %.lr.ph.i41
  %89 = zext nneg i8 %87 to i64
  %90 = getelementptr inbounds nuw i8, ptr %.0618.i42, i64 1
  br label %112

91:                                               ; preds = %.lr.ph.i41
  %92 = getelementptr inbounds nuw i8, ptr %.0618.i42, i64 1
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i64
  %95 = shl nuw nsw i64 %94, 7
  %.not16.i.i44 = icmp sgt i8 %93, -1
  %96 = and i8 %87, 127
  %.masked.i.i45 = zext nneg i8 %96 to i64
  %97 = or disjoint i64 %95, %.masked.i.i45
  br i1 %.not16.i.i44, label %98, label %.preheader.i46

98:                                               ; preds = %91
  %99 = getelementptr inbounds nuw i8, ptr %.0618.i42, i64 2
  br label %112

100:                                              ; preds = %.preheader.i46
  %indvars.iv.next.i.i.i.i49 = add nuw nsw i64 %indvars.iv.i.i.i.i47, 1
  %exitcond.not.i.i.i.i50 = icmp eq i64 %indvars.iv.next.i.i.i.i49, 10
  br i1 %exitcond.not.i.i.i.i50, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit, label %.preheader.i46, !llvm.loop !6

.preheader.i46:                                   ; preds = %91, %100
  %indvars.iv.i.i.i.i47 = phi i64 [ %indvars.iv.next.i.i.i.i49, %100 ], [ 2, %91 ]
  %.01114.i.i.i.i48 = phi i64 [ %107, %100 ], [ %97, %91 ]
  %101 = getelementptr inbounds nuw i8, ptr %.0618.i42, i64 %indvars.iv.i.i.i.i47
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i64
  %104 = add nsw i64 %103, -1
  %105 = mul nuw nsw i64 %indvars.iv.i.i.i.i47, 7
  %106 = shl i64 %104, %105
  %107 = add i64 %106, %.01114.i.i.i.i48
  %108 = icmp sgt i8 %102, -1
  br i1 %108, label %109, label %100

109:                                              ; preds = %.preheader.i46
  %110 = getelementptr inbounds nuw i8, ptr %.0618.i42, i64 %indvars.iv.i.i.i.i47
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 1
  br label %112

112:                                              ; preds = %109, %98, %88
  %.08.ph.i51 = phi i64 [ %107, %109 ], [ %97, %98 ], [ %89, %88 ]
  %.0.i.ph.i52 = phi ptr [ %111, %109 ], [ %99, %98 ], [ %90, %88 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %.08.ph.i51, ptr %5, align 8
  call void @_ZN6google8protobuf13RepeatedFieldIlE3AddERKl(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %113 = icmp ult ptr %.0.i.ph.i52, %83
  br i1 %113, label %.lr.ph.i41, label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIlLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit53, !llvm.loop !22

_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIlLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit53: ; preds = %112, %81
  %.0.i40 = phi ptr [ %85, %81 ], [ %.0.i.ph.i52, %112 ]
  %.not = icmp eq ptr %.0.i40, %83
  br i1 %.not, label %114, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit

114:                                              ; preds = %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIlLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit53
  %115 = load ptr, ptr %38, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 %82
  br label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit

117:                                              ; preds = %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIlLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit.thread77
  %118 = trunc i64 %78 to i32
  %119 = add i32 %.030123, %118
  %120 = sub i32 %.029122, %119
  %121 = load i32, ptr %44, align 4
  %122 = icmp slt i32 %121, 17
  br i1 %122, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit, label %123

123:                                              ; preds = %117
  %124 = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream10NextBufferEii(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 0, i32 noundef -1)
  %125 = icmp eq ptr %124, null
  %126 = load ptr, ptr %38, align 8
  br i1 %125, label %_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv.exit.thread, label %128

_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv.exit.thread: ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 1, ptr %127, align 8
  store ptr %126, ptr %0, align 8
  br label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit

128:                                              ; preds = %123
  %129 = ptrtoint ptr %126 to i64
  %130 = ptrtoint ptr %124 to i64
  %.neg.i = sub i64 %130, %129
  %131 = load i32, ptr %44, align 4
  %132 = trunc i64 %.neg.i to i32
  %133 = add i32 %131, %132
  store i32 %133, ptr %44, align 4
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %133, i32 0)
  %134 = sext i32 %.sroa.speculated.i to i64
  %135 = getelementptr inbounds i8, ptr %126, i64 %134
  store ptr %135, ptr %0, align 8
  %sext = shl i64 %78, 32
  %136 = ashr exact i64 %sext, 32
  %137 = getelementptr inbounds i8, ptr %124, i64 %136
  %138 = ptrtoint ptr %137 to i64
  %139 = sub i64 %129, %138
  %.030 = trunc i64 %139 to i32
  %140 = icmp sgt i32 %120, %.030
  br i1 %140, label %45, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %128, %37
  %.071.lcssa = phi ptr [ %storemerge.i.ph, %37 ], [ %137, %128 ]
  %.029.lcssa = phi i32 [ %.0.i.ph, %37 ], [ %120, %128 ]
  %141 = sext i32 %.029.lcssa to i64
  %142 = getelementptr inbounds i8, ptr %.071.lcssa, i64 %141
  %143 = icmp sgt i32 %.029.lcssa, 0
  br i1 %143, label %.lr.ph.i55, label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIlLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit67

.lr.ph.i55:                                       ; preds = %._crit_edge, %169
  %.0618.i56 = phi ptr [ %.0.i.ph.i66, %169 ], [ %.071.lcssa, %._crit_edge ]
  %144 = load i8, ptr %.0618.i56, align 1
  %.not.i.i57 = icmp sgt i8 %144, -1
  br i1 %.not.i.i57, label %145, label %148

145:                                              ; preds = %.lr.ph.i55
  %146 = zext nneg i8 %144 to i64
  %147 = getelementptr inbounds nuw i8, ptr %.0618.i56, i64 1
  br label %169

148:                                              ; preds = %.lr.ph.i55
  %149 = getelementptr inbounds nuw i8, ptr %.0618.i56, i64 1
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i64
  %152 = shl nuw nsw i64 %151, 7
  %.not16.i.i58 = icmp sgt i8 %150, -1
  %153 = and i8 %144, 127
  %.masked.i.i59 = zext nneg i8 %153 to i64
  %154 = or disjoint i64 %152, %.masked.i.i59
  br i1 %.not16.i.i58, label %155, label %.preheader.i60

155:                                              ; preds = %148
  %156 = getelementptr inbounds nuw i8, ptr %.0618.i56, i64 2
  br label %169

157:                                              ; preds = %.preheader.i60
  %indvars.iv.next.i.i.i.i63 = add nuw nsw i64 %indvars.iv.i.i.i.i61, 1
  %exitcond.not.i.i.i.i64 = icmp eq i64 %indvars.iv.next.i.i.i.i63, 10
  br i1 %exitcond.not.i.i.i.i64, label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIlLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit67, label %.preheader.i60, !llvm.loop !6

.preheader.i60:                                   ; preds = %148, %157
  %indvars.iv.i.i.i.i61 = phi i64 [ %indvars.iv.next.i.i.i.i63, %157 ], [ 2, %148 ]
  %.01114.i.i.i.i62 = phi i64 [ %164, %157 ], [ %154, %148 ]
  %158 = getelementptr inbounds nuw i8, ptr %.0618.i56, i64 %indvars.iv.i.i.i.i61
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i64
  %161 = add nsw i64 %160, -1
  %162 = mul nuw nsw i64 %indvars.iv.i.i.i.i61, 7
  %163 = shl i64 %161, %162
  %164 = add i64 %163, %.01114.i.i.i.i62
  %165 = icmp sgt i8 %159, -1
  br i1 %165, label %166, label %157

166:                                              ; preds = %.preheader.i60
  %167 = getelementptr inbounds nuw i8, ptr %.0618.i56, i64 %indvars.iv.i.i.i.i61
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 1
  br label %169

169:                                              ; preds = %166, %155, %145
  %.08.ph.i65 = phi i64 [ %164, %166 ], [ %154, %155 ], [ %146, %145 ]
  %.0.i.ph.i66 = phi ptr [ %168, %166 ], [ %156, %155 ], [ %147, %145 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %.08.ph.i65, ptr %4, align 8
  call void @_ZN6google8protobuf13RepeatedFieldIlE3AddERKl(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %170 = icmp ult ptr %.0.i.ph.i66, %142
  br i1 %170, label %.lr.ph.i55, label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIlLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit67, !llvm.loop !22

_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIlLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit67: ; preds = %169, %157, %._crit_edge
  %.0.i54 = phi ptr [ %.071.lcssa, %._crit_edge ], [ null, %157 ], [ %.0.i.ph.i66, %169 ]
  %171 = icmp eq ptr %142, %.0.i54
  %172 = select i1 %171, ptr %.0.i54, ptr null
  br label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit

_ZN6google8protobuf8internal8ReadSizeEPPKc.exit:  ; preds = %117, %61, %100, %30, %_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv.exit.thread, %26, %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIlLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit53, %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIlLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit67, %114
  %.0 = phi ptr [ %116, %114 ], [ %172, %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIlLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit67 ], [ null, %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIlLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit53 ], [ null, %26 ], [ null, %_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv.exit.thread ], [ null, %30 ], [ null, %100 ], [ null, %61 ], [ null, %117 ]
  ret ptr %.0
}

declare void @_ZN6google8protobuf13RepeatedFieldIlE3AddERKl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_12VarintParserImLb0EEEPKcPvS6_PNS1_12ParseContextEEUlmE_EES6_S6_T_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [26 x i8], align 16
  %8 = load i8, ptr %1, align 1
  %9 = zext i8 %8 to i32
  %10 = icmp sgt i8 %8, -1
  br i1 %10, label %11, label %.preheader.i

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %37

13:                                               ; preds = %.preheader.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %26, label %.preheader.i, !llvm.loop !7

.preheader.i:                                     ; preds = %3, %13
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %13 ], [ 1, %3 ]
  %.01924.i.i = phi i32 [ %21, %13 ], [ %9, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i.i
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = add nsw i32 %16, -1
  %18 = trunc i64 %indvars.iv.i.i to i32
  %19 = mul i32 %18, 7
  %20 = shl nsw i32 %17, %19
  %21 = add i32 %20, %.01924.i.i
  %22 = icmp sgt i8 %15, -1
  br i1 %22, label %23, label %13

23:                                               ; preds = %.preheader.i
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i.i
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1
  br label %37

26:                                               ; preds = %13
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %28 = load i8, ptr %27, align 1
  %29 = icmp ugt i8 %28, 7
  br i1 %29, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit, label %30

30:                                               ; preds = %26
  %31 = zext nneg i8 %28 to i32
  %32 = shl nuw nsw i32 %31, 28
  %33 = add i32 %21, -268435456
  %34 = add i32 %33, %32
  %35 = icmp ugt i32 %34, 2147483631
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 5
  br i1 %35, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit, label %37

37:                                               ; preds = %11, %23, %30
  %storemerge.i.ph = phi ptr [ %36, %30 ], [ %25, %23 ], [ %12, %11 ]
  %.0.i.ph = phi i32 [ %34, %30 ], [ %21, %23 ], [ %9, %11 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %storemerge.i.ph to i64
  %42 = sub i64 %40, %41
  %.030120 = trunc i64 %42 to i32
  %43 = icmp sgt i32 %.0.i.ph, %.030120
  br i1 %43, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %45

45:                                               ; preds = %.lr.ph, %128
  %46 = phi ptr [ %39, %.lr.ph ], [ %126, %128 ]
  %.030123 = phi i32 [ %.030120, %.lr.ph ], [ %.030, %128 ]
  %.029122 = phi i32 [ %.0.i.ph, %.lr.ph ], [ %120, %128 ]
  %.071121 = phi ptr [ %storemerge.i.ph, %.lr.ph ], [ %137, %128 ]
  %47 = icmp ult ptr %.071121, %46
  br i1 %47, label %.lr.ph.i, label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserImLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit.thread77

.lr.ph.i:                                         ; preds = %45, %73
  %.0618.i = phi ptr [ %.0.i.ph.i, %73 ], [ %.071121, %45 ]
  %48 = load i8, ptr %.0618.i, align 1
  %.not.i.i = icmp sgt i8 %48, -1
  br i1 %.not.i.i, label %49, label %52

49:                                               ; preds = %.lr.ph.i
  %50 = zext nneg i8 %48 to i64
  %51 = getelementptr inbounds nuw i8, ptr %.0618.i, i64 1
  br label %73

52:                                               ; preds = %.lr.ph.i
  %53 = getelementptr inbounds nuw i8, ptr %.0618.i, i64 1
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i64
  %56 = shl nuw nsw i64 %55, 7
  %.not16.i.i = icmp sgt i8 %54, -1
  %57 = and i8 %48, 127
  %.masked.i.i = zext nneg i8 %57 to i64
  %58 = or disjoint i64 %56, %.masked.i.i
  br i1 %.not16.i.i, label %59, label %.preheader.i39

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw i8, ptr %.0618.i, i64 2
  br label %73

61:                                               ; preds = %.preheader.i39
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 10
  br i1 %exitcond.not.i.i.i.i, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit, label %.preheader.i39, !llvm.loop !6

.preheader.i39:                                   ; preds = %52, %61
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %61 ], [ 2, %52 ]
  %.01114.i.i.i.i = phi i64 [ %68, %61 ], [ %58, %52 ]
  %62 = getelementptr inbounds nuw i8, ptr %.0618.i, i64 %indvars.iv.i.i.i.i
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i64
  %65 = add nsw i64 %64, -1
  %66 = mul nuw nsw i64 %indvars.iv.i.i.i.i, 7
  %67 = shl i64 %65, %66
  %68 = add i64 %67, %.01114.i.i.i.i
  %69 = icmp sgt i8 %63, -1
  br i1 %69, label %70, label %61

70:                                               ; preds = %.preheader.i39
  %71 = getelementptr inbounds nuw i8, ptr %.0618.i, i64 %indvars.iv.i.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 1
  br label %73

73:                                               ; preds = %70, %59, %49
  %.08.ph.i = phi i64 [ %68, %70 ], [ %58, %59 ], [ %50, %49 ]
  %.0.i.ph.i = phi ptr [ %72, %70 ], [ %60, %59 ], [ %51, %49 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %.08.ph.i, ptr %6, align 8
  call void @_ZN6google8protobuf13RepeatedFieldImE3AddERKm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %74 = icmp ult ptr %.0.i.ph.i, %46
  br i1 %74, label %.lr.ph.i, label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserImLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit.thread77.loopexit, !llvm.loop !24

_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserImLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit.thread77.loopexit: ; preds = %73
  %.pre = load ptr, ptr %38, align 8
  br label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserImLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit.thread77

_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserImLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit.thread77: ; preds = %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserImLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit.thread77.loopexit, %45
  %75 = phi ptr [ %46, %45 ], [ %.pre, %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserImLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit.thread77.loopexit ]
  %.0.i3879 = phi ptr [ %.071121, %45 ], [ %.0.i.ph.i, %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserImLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit.thread77.loopexit ]
  %76 = ptrtoint ptr %.0.i3879 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = sub nsw i32 %.029122, %.030123
  %80 = icmp slt i32 %79, 17
  br i1 %80, label %81, label %117

81:                                               ; preds = %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserImLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit.thread77
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(26) %7, i8 0, i64 26, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(16) %75, i64 16, i1 false)
  %82 = sext i32 %79 to i64
  %83 = getelementptr inbounds i8, ptr %7, i64 %82
  %sext37 = shl i64 %78, 32
  %84 = ashr exact i64 %sext37, 32
  %85 = getelementptr inbounds i8, ptr %7, i64 %84
  %86 = icmp slt i64 %84, %82
  br i1 %86, label %.lr.ph.i41, label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserImLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit53

.lr.ph.i41:                                       ; preds = %81, %112
  %.0618.i42 = phi ptr [ %.0.i.ph.i52, %112 ], [ %85, %81 ]
  %87 = load i8, ptr %.0618.i42, align 1
  %.not.i.i43 = icmp sgt i8 %87, -1
  br i1 %.not.i.i43, label %88, label %91

88:                                               ; preds = %.lr.ph.i41
  %89 = zext nneg i8 %87 to i64
  %90 = getelementptr inbounds nuw i8, ptr %.0618.i42, i64 1
  br label %112

91:                                               ; preds = %.lr.ph.i41
  %92 = getelementptr inbounds nuw i8, ptr %.0618.i42, i64 1
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i64
  %95 = shl nuw nsw i64 %94, 7
  %.not16.i.i44 = icmp sgt i8 %93, -1
  %96 = and i8 %87, 127
  %.masked.i.i45 = zext nneg i8 %96 to i64
  %97 = or disjoint i64 %95, %.masked.i.i45
  br i1 %.not16.i.i44, label %98, label %.preheader.i46

98:                                               ; preds = %91
  %99 = getelementptr inbounds nuw i8, ptr %.0618.i42, i64 2
  br label %112

100:                                              ; preds = %.preheader.i46
  %indvars.iv.next.i.i.i.i49 = add nuw nsw i64 %indvars.iv.i.i.i.i47, 1
  %exitcond.not.i.i.i.i50 = icmp eq i64 %indvars.iv.next.i.i.i.i49, 10
  br i1 %exitcond.not.i.i.i.i50, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit, label %.preheader.i46, !llvm.loop !6

.preheader.i46:                                   ; preds = %91, %100
  %indvars.iv.i.i.i.i47 = phi i64 [ %indvars.iv.next.i.i.i.i49, %100 ], [ 2, %91 ]
  %.01114.i.i.i.i48 = phi i64 [ %107, %100 ], [ %97, %91 ]
  %101 = getelementptr inbounds nuw i8, ptr %.0618.i42, i64 %indvars.iv.i.i.i.i47
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i64
  %104 = add nsw i64 %103, -1
  %105 = mul nuw nsw i64 %indvars.iv.i.i.i.i47, 7
  %106 = shl i64 %104, %105
  %107 = add i64 %106, %.01114.i.i.i.i48
  %108 = icmp sgt i8 %102, -1
  br i1 %108, label %109, label %100

109:                                              ; preds = %.preheader.i46
  %110 = getelementptr inbounds nuw i8, ptr %.0618.i42, i64 %indvars.iv.i.i.i.i47
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 1
  br label %112

112:                                              ; preds = %109, %98, %88
  %.08.ph.i51 = phi i64 [ %107, %109 ], [ %97, %98 ], [ %89, %88 ]
  %.0.i.ph.i52 = phi ptr [ %111, %109 ], [ %99, %98 ], [ %90, %88 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %.08.ph.i51, ptr %5, align 8
  call void @_ZN6google8protobuf13RepeatedFieldImE3AddERKm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %113 = icmp ult ptr %.0.i.ph.i52, %83
  br i1 %113, label %.lr.ph.i41, label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserImLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit53, !llvm.loop !24

_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserImLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit53: ; preds = %112, %81
  %.0.i40 = phi ptr [ %85, %81 ], [ %.0.i.ph.i52, %112 ]
  %.not = icmp eq ptr %.0.i40, %83
  br i1 %.not, label %114, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit

114:                                              ; preds = %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserImLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit53
  %115 = load ptr, ptr %38, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 %82
  br label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit

117:                                              ; preds = %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserImLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit.thread77
  %118 = trunc i64 %78 to i32
  %119 = add i32 %.030123, %118
  %120 = sub i32 %.029122, %119
  %121 = load i32, ptr %44, align 4
  %122 = icmp slt i32 %121, 17
  br i1 %122, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit, label %123

123:                                              ; preds = %117
  %124 = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream10NextBufferEii(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 0, i32 noundef -1)
  %125 = icmp eq ptr %124, null
  %126 = load ptr, ptr %38, align 8
  br i1 %125, label %_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv.exit.thread, label %128

_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv.exit.thread: ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 1, ptr %127, align 8
  store ptr %126, ptr %0, align 8
  br label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit

128:                                              ; preds = %123
  %129 = ptrtoint ptr %126 to i64
  %130 = ptrtoint ptr %124 to i64
  %.neg.i = sub i64 %130, %129
  %131 = load i32, ptr %44, align 4
  %132 = trunc i64 %.neg.i to i32
  %133 = add i32 %131, %132
  store i32 %133, ptr %44, align 4
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %133, i32 0)
  %134 = sext i32 %.sroa.speculated.i to i64
  %135 = getelementptr inbounds i8, ptr %126, i64 %134
  store ptr %135, ptr %0, align 8
  %sext = shl i64 %78, 32
  %136 = ashr exact i64 %sext, 32
  %137 = getelementptr inbounds i8, ptr %124, i64 %136
  %138 = ptrtoint ptr %137 to i64
  %139 = sub i64 %129, %138
  %.030 = trunc i64 %139 to i32
  %140 = icmp sgt i32 %120, %.030
  br i1 %140, label %45, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %128, %37
  %.071.lcssa = phi ptr [ %storemerge.i.ph, %37 ], [ %137, %128 ]
  %.029.lcssa = phi i32 [ %.0.i.ph, %37 ], [ %120, %128 ]
  %141 = sext i32 %.029.lcssa to i64
  %142 = getelementptr inbounds i8, ptr %.071.lcssa, i64 %141
  %143 = icmp sgt i32 %.029.lcssa, 0
  br i1 %143, label %.lr.ph.i55, label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserImLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit67

.lr.ph.i55:                                       ; preds = %._crit_edge, %169
  %.0618.i56 = phi ptr [ %.0.i.ph.i66, %169 ], [ %.071.lcssa, %._crit_edge ]
  %144 = load i8, ptr %.0618.i56, align 1
  %.not.i.i57 = icmp sgt i8 %144, -1
  br i1 %.not.i.i57, label %145, label %148

145:                                              ; preds = %.lr.ph.i55
  %146 = zext nneg i8 %144 to i64
  %147 = getelementptr inbounds nuw i8, ptr %.0618.i56, i64 1
  br label %169

148:                                              ; preds = %.lr.ph.i55
  %149 = getelementptr inbounds nuw i8, ptr %.0618.i56, i64 1
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i64
  %152 = shl nuw nsw i64 %151, 7
  %.not16.i.i58 = icmp sgt i8 %150, -1
  %153 = and i8 %144, 127
  %.masked.i.i59 = zext nneg i8 %153 to i64
  %154 = or disjoint i64 %152, %.masked.i.i59
  br i1 %.not16.i.i58, label %155, label %.preheader.i60

155:                                              ; preds = %148
  %156 = getelementptr inbounds nuw i8, ptr %.0618.i56, i64 2
  br label %169

157:                                              ; preds = %.preheader.i60
  %indvars.iv.next.i.i.i.i63 = add nuw nsw i64 %indvars.iv.i.i.i.i61, 1
  %exitcond.not.i.i.i.i64 = icmp eq i64 %indvars.iv.next.i.i.i.i63, 10
  br i1 %exitcond.not.i.i.i.i64, label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserImLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit67, label %.preheader.i60, !llvm.loop !6

.preheader.i60:                                   ; preds = %148, %157
  %indvars.iv.i.i.i.i61 = phi i64 [ %indvars.iv.next.i.i.i.i63, %157 ], [ 2, %148 ]
  %.01114.i.i.i.i62 = phi i64 [ %164, %157 ], [ %154, %148 ]
  %158 = getelementptr inbounds nuw i8, ptr %.0618.i56, i64 %indvars.iv.i.i.i.i61
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i64
  %161 = add nsw i64 %160, -1
  %162 = mul nuw nsw i64 %indvars.iv.i.i.i.i61, 7
  %163 = shl i64 %161, %162
  %164 = add i64 %163, %.01114.i.i.i.i62
  %165 = icmp sgt i8 %159, -1
  br i1 %165, label %166, label %157

166:                                              ; preds = %.preheader.i60
  %167 = getelementptr inbounds nuw i8, ptr %.0618.i56, i64 %indvars.iv.i.i.i.i61
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 1
  br label %169

169:                                              ; preds = %166, %155, %145
  %.08.ph.i65 = phi i64 [ %164, %166 ], [ %154, %155 ], [ %146, %145 ]
  %.0.i.ph.i66 = phi ptr [ %168, %166 ], [ %156, %155 ], [ %147, %145 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %.08.ph.i65, ptr %4, align 8
  call void @_ZN6google8protobuf13RepeatedFieldImE3AddERKm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %170 = icmp ult ptr %.0.i.ph.i66, %142
  br i1 %170, label %.lr.ph.i55, label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserImLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit67, !llvm.loop !24

_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserImLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit67: ; preds = %169, %157, %._crit_edge
  %.0.i54 = phi ptr [ %.071.lcssa, %._crit_edge ], [ null, %157 ], [ %.0.i.ph.i66, %169 ]
  %171 = icmp eq ptr %142, %.0.i54
  %172 = select i1 %171, ptr %.0.i54, ptr null
  br label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit

_ZN6google8protobuf8internal8ReadSizeEPPKc.exit:  ; preds = %117, %61, %100, %30, %_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv.exit.thread, %26, %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserImLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit53, %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserImLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit67, %114
  %.0 = phi ptr [ %116, %114 ], [ %172, %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserImLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit67 ], [ null, %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserImLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit53 ], [ null, %26 ], [ null, %_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv.exit.thread ], [ null, %30 ], [ null, %100 ], [ null, %61 ], [ null, %117 ]
  ret ptr %.0
}

declare void @_ZN6google8protobuf13RepeatedFieldImE3AddERKm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_12VarintParserIiLb1EEEPKcPvS6_PNS1_12ParseContextEEUlmE_EES6_S6_T_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [26 x i8], align 16
  %8 = load i8, ptr %1, align 1
  %9 = zext i8 %8 to i32
  %10 = icmp sgt i8 %8, -1
  br i1 %10, label %11, label %.preheader.i

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %37

13:                                               ; preds = %.preheader.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %26, label %.preheader.i, !llvm.loop !7

.preheader.i:                                     ; preds = %3, %13
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %13 ], [ 1, %3 ]
  %.01924.i.i = phi i32 [ %21, %13 ], [ %9, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i.i
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = add nsw i32 %16, -1
  %18 = trunc i64 %indvars.iv.i.i to i32
  %19 = mul i32 %18, 7
  %20 = shl nsw i32 %17, %19
  %21 = add i32 %20, %.01924.i.i
  %22 = icmp sgt i8 %15, -1
  br i1 %22, label %23, label %13

23:                                               ; preds = %.preheader.i
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i.i
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1
  br label %37

26:                                               ; preds = %13
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %28 = load i8, ptr %27, align 1
  %29 = icmp ugt i8 %28, 7
  br i1 %29, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit, label %30

30:                                               ; preds = %26
  %31 = zext nneg i8 %28 to i32
  %32 = shl nuw nsw i32 %31, 28
  %33 = add i32 %21, -268435456
  %34 = add i32 %33, %32
  %35 = icmp ugt i32 %34, 2147483631
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 5
  br i1 %35, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit, label %37

37:                                               ; preds = %11, %23, %30
  %storemerge.i.ph = phi ptr [ %36, %30 ], [ %25, %23 ], [ %12, %11 ]
  %.0.i.ph = phi i32 [ %34, %30 ], [ %21, %23 ], [ %9, %11 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %storemerge.i.ph to i64
  %42 = sub i64 %40, %41
  %.030120 = trunc i64 %42 to i32
  %43 = icmp sgt i32 %.0.i.ph, %.030120
  br i1 %43, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %45

45:                                               ; preds = %.lr.ph, %138
  %46 = phi ptr [ %39, %.lr.ph ], [ %136, %138 ]
  %.030123 = phi i32 [ %.030120, %.lr.ph ], [ %.030, %138 ]
  %.029122 = phi i32 [ %.0.i.ph, %.lr.ph ], [ %130, %138 ]
  %.071121 = phi ptr [ %storemerge.i.ph, %.lr.ph ], [ %147, %138 ]
  %47 = icmp ult ptr %.071121, %46
  br i1 %47, label %.lr.ph.i, label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIiLb1EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit.thread77

.lr.ph.i:                                         ; preds = %45, %73
  %.0618.i = phi ptr [ %.0.i.ph.i, %73 ], [ %.071121, %45 ]
  %48 = load i8, ptr %.0618.i, align 1
  %.not.i.i = icmp sgt i8 %48, -1
  br i1 %.not.i.i, label %49, label %52

49:                                               ; preds = %.lr.ph.i
  %50 = zext nneg i8 %48 to i64
  %51 = getelementptr inbounds nuw i8, ptr %.0618.i, i64 1
  br label %73

52:                                               ; preds = %.lr.ph.i
  %53 = getelementptr inbounds nuw i8, ptr %.0618.i, i64 1
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i64
  %56 = shl nuw nsw i64 %55, 7
  %.not16.i.i = icmp sgt i8 %54, -1
  %57 = and i8 %48, 127
  %.masked.i.i = zext nneg i8 %57 to i64
  %58 = or disjoint i64 %56, %.masked.i.i
  br i1 %.not16.i.i, label %59, label %.preheader.i39

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw i8, ptr %.0618.i, i64 2
  br label %73

61:                                               ; preds = %.preheader.i39
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 10
  br i1 %exitcond.not.i.i.i.i, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit, label %.preheader.i39, !llvm.loop !6

.preheader.i39:                                   ; preds = %52, %61
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %61 ], [ 2, %52 ]
  %.01114.i.i.i.i = phi i64 [ %68, %61 ], [ %58, %52 ]
  %62 = getelementptr inbounds nuw i8, ptr %.0618.i, i64 %indvars.iv.i.i.i.i
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i64
  %65 = add nsw i64 %64, -1
  %66 = mul nuw nsw i64 %indvars.iv.i.i.i.i, 7
  %67 = shl i64 %65, %66
  %68 = add i64 %67, %.01114.i.i.i.i
  %69 = icmp sgt i8 %63, -1
  br i1 %69, label %70, label %61

70:                                               ; preds = %.preheader.i39
  %71 = getelementptr inbounds nuw i8, ptr %.0618.i, i64 %indvars.iv.i.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 1
  br label %73

73:                                               ; preds = %70, %59, %49
  %.08.ph.i = phi i64 [ %68, %70 ], [ %58, %59 ], [ %50, %49 ]
  %.0.i.ph.i = phi ptr [ %72, %70 ], [ %60, %59 ], [ %51, %49 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %74 = trunc i64 %.08.ph.i to i32
  %75 = lshr i32 %74, 1
  %76 = and i32 %74, 1
  %77 = sub nsw i32 0, %76
  %78 = xor i32 %75, %77
  store i32 %78, ptr %6, align 4
  call void @_ZN6google8protobuf13RepeatedFieldIiE3AddERKi(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %79 = icmp ult ptr %.0.i.ph.i, %46
  br i1 %79, label %.lr.ph.i, label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIiLb1EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit.thread77.loopexit, !llvm.loop !26

_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIiLb1EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit.thread77.loopexit: ; preds = %73
  %.pre = load ptr, ptr %38, align 8
  br label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIiLb1EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit.thread77

_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIiLb1EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit.thread77: ; preds = %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIiLb1EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit.thread77.loopexit, %45
  %80 = phi ptr [ %46, %45 ], [ %.pre, %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIiLb1EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit.thread77.loopexit ]
  %.0.i3879 = phi ptr [ %.071121, %45 ], [ %.0.i.ph.i, %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIiLb1EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit.thread77.loopexit ]
  %81 = ptrtoint ptr %.0.i3879 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = sub nsw i32 %.029122, %.030123
  %85 = icmp slt i32 %84, 17
  br i1 %85, label %86, label %127

86:                                               ; preds = %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIiLb1EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit.thread77
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(26) %7, i8 0, i64 26, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(16) %80, i64 16, i1 false)
  %87 = sext i32 %84 to i64
  %88 = getelementptr inbounds i8, ptr %7, i64 %87
  %sext37 = shl i64 %83, 32
  %89 = ashr exact i64 %sext37, 32
  %90 = getelementptr inbounds i8, ptr %7, i64 %89
  %91 = icmp slt i64 %89, %87
  br i1 %91, label %.lr.ph.i41, label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIiLb1EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit53

.lr.ph.i41:                                       ; preds = %86, %117
  %.0618.i42 = phi ptr [ %.0.i.ph.i52, %117 ], [ %90, %86 ]
  %92 = load i8, ptr %.0618.i42, align 1
  %.not.i.i43 = icmp sgt i8 %92, -1
  br i1 %.not.i.i43, label %93, label %96

93:                                               ; preds = %.lr.ph.i41
  %94 = zext nneg i8 %92 to i64
  %95 = getelementptr inbounds nuw i8, ptr %.0618.i42, i64 1
  br label %117

96:                                               ; preds = %.lr.ph.i41
  %97 = getelementptr inbounds nuw i8, ptr %.0618.i42, i64 1
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i64
  %100 = shl nuw nsw i64 %99, 7
  %.not16.i.i44 = icmp sgt i8 %98, -1
  %101 = and i8 %92, 127
  %.masked.i.i45 = zext nneg i8 %101 to i64
  %102 = or disjoint i64 %100, %.masked.i.i45
  br i1 %.not16.i.i44, label %103, label %.preheader.i46

103:                                              ; preds = %96
  %104 = getelementptr inbounds nuw i8, ptr %.0618.i42, i64 2
  br label %117

105:                                              ; preds = %.preheader.i46
  %indvars.iv.next.i.i.i.i49 = add nuw nsw i64 %indvars.iv.i.i.i.i47, 1
  %exitcond.not.i.i.i.i50 = icmp eq i64 %indvars.iv.next.i.i.i.i49, 10
  br i1 %exitcond.not.i.i.i.i50, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit, label %.preheader.i46, !llvm.loop !6

.preheader.i46:                                   ; preds = %96, %105
  %indvars.iv.i.i.i.i47 = phi i64 [ %indvars.iv.next.i.i.i.i49, %105 ], [ 2, %96 ]
  %.01114.i.i.i.i48 = phi i64 [ %112, %105 ], [ %102, %96 ]
  %106 = getelementptr inbounds nuw i8, ptr %.0618.i42, i64 %indvars.iv.i.i.i.i47
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i64
  %109 = add nsw i64 %108, -1
  %110 = mul nuw nsw i64 %indvars.iv.i.i.i.i47, 7
  %111 = shl i64 %109, %110
  %112 = add i64 %111, %.01114.i.i.i.i48
  %113 = icmp sgt i8 %107, -1
  br i1 %113, label %114, label %105

114:                                              ; preds = %.preheader.i46
  %115 = getelementptr inbounds nuw i8, ptr %.0618.i42, i64 %indvars.iv.i.i.i.i47
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 1
  br label %117

117:                                              ; preds = %114, %103, %93
  %.08.ph.i51 = phi i64 [ %112, %114 ], [ %102, %103 ], [ %94, %93 ]
  %.0.i.ph.i52 = phi ptr [ %116, %114 ], [ %104, %103 ], [ %95, %93 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %118 = trunc i64 %.08.ph.i51 to i32
  %119 = lshr i32 %118, 1
  %120 = and i32 %118, 1
  %121 = sub nsw i32 0, %120
  %122 = xor i32 %119, %121
  store i32 %122, ptr %5, align 4
  call void @_ZN6google8protobuf13RepeatedFieldIiE3AddERKi(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %123 = icmp ult ptr %.0.i.ph.i52, %88
  br i1 %123, label %.lr.ph.i41, label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIiLb1EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit53, !llvm.loop !26

_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIiLb1EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit53: ; preds = %117, %86
  %.0.i40 = phi ptr [ %90, %86 ], [ %.0.i.ph.i52, %117 ]
  %.not = icmp eq ptr %.0.i40, %88
  br i1 %.not, label %124, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit

124:                                              ; preds = %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIiLb1EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit53
  %125 = load ptr, ptr %38, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 %87
  br label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit

127:                                              ; preds = %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIiLb1EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit.thread77
  %128 = trunc i64 %83 to i32
  %129 = add i32 %.030123, %128
  %130 = sub i32 %.029122, %129
  %131 = load i32, ptr %44, align 4
  %132 = icmp slt i32 %131, 17
  br i1 %132, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit, label %133

133:                                              ; preds = %127
  %134 = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream10NextBufferEii(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 0, i32 noundef -1)
  %135 = icmp eq ptr %134, null
  %136 = load ptr, ptr %38, align 8
  br i1 %135, label %_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv.exit.thread, label %138

_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv.exit.thread: ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 1, ptr %137, align 8
  store ptr %136, ptr %0, align 8
  br label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit

138:                                              ; preds = %133
  %139 = ptrtoint ptr %136 to i64
  %140 = ptrtoint ptr %134 to i64
  %.neg.i = sub i64 %140, %139
  %141 = load i32, ptr %44, align 4
  %142 = trunc i64 %.neg.i to i32
  %143 = add i32 %141, %142
  store i32 %143, ptr %44, align 4
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %143, i32 0)
  %144 = sext i32 %.sroa.speculated.i to i64
  %145 = getelementptr inbounds i8, ptr %136, i64 %144
  store ptr %145, ptr %0, align 8
  %sext = shl i64 %83, 32
  %146 = ashr exact i64 %sext, 32
  %147 = getelementptr inbounds i8, ptr %134, i64 %146
  %148 = ptrtoint ptr %147 to i64
  %149 = sub i64 %139, %148
  %.030 = trunc i64 %149 to i32
  %150 = icmp sgt i32 %130, %.030
  br i1 %150, label %45, label %._crit_edge, !llvm.loop !27

._crit_edge:                                      ; preds = %138, %37
  %.071.lcssa = phi ptr [ %storemerge.i.ph, %37 ], [ %147, %138 ]
  %.029.lcssa = phi i32 [ %.0.i.ph, %37 ], [ %130, %138 ]
  %151 = sext i32 %.029.lcssa to i64
  %152 = getelementptr inbounds i8, ptr %.071.lcssa, i64 %151
  %153 = icmp sgt i32 %.029.lcssa, 0
  br i1 %153, label %.lr.ph.i55, label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIiLb1EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit67

.lr.ph.i55:                                       ; preds = %._crit_edge, %179
  %.0618.i56 = phi ptr [ %.0.i.ph.i66, %179 ], [ %.071.lcssa, %._crit_edge ]
  %154 = load i8, ptr %.0618.i56, align 1
  %.not.i.i57 = icmp sgt i8 %154, -1
  br i1 %.not.i.i57, label %155, label %158

155:                                              ; preds = %.lr.ph.i55
  %156 = zext nneg i8 %154 to i64
  %157 = getelementptr inbounds nuw i8, ptr %.0618.i56, i64 1
  br label %179

158:                                              ; preds = %.lr.ph.i55
  %159 = getelementptr inbounds nuw i8, ptr %.0618.i56, i64 1
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i64
  %162 = shl nuw nsw i64 %161, 7
  %.not16.i.i58 = icmp sgt i8 %160, -1
  %163 = and i8 %154, 127
  %.masked.i.i59 = zext nneg i8 %163 to i64
  %164 = or disjoint i64 %162, %.masked.i.i59
  br i1 %.not16.i.i58, label %165, label %.preheader.i60

165:                                              ; preds = %158
  %166 = getelementptr inbounds nuw i8, ptr %.0618.i56, i64 2
  br label %179

167:                                              ; preds = %.preheader.i60
  %indvars.iv.next.i.i.i.i63 = add nuw nsw i64 %indvars.iv.i.i.i.i61, 1
  %exitcond.not.i.i.i.i64 = icmp eq i64 %indvars.iv.next.i.i.i.i63, 10
  br i1 %exitcond.not.i.i.i.i64, label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIiLb1EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit67, label %.preheader.i60, !llvm.loop !6

.preheader.i60:                                   ; preds = %158, %167
  %indvars.iv.i.i.i.i61 = phi i64 [ %indvars.iv.next.i.i.i.i63, %167 ], [ 2, %158 ]
  %.01114.i.i.i.i62 = phi i64 [ %174, %167 ], [ %164, %158 ]
  %168 = getelementptr inbounds nuw i8, ptr %.0618.i56, i64 %indvars.iv.i.i.i.i61
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i64
  %171 = add nsw i64 %170, -1
  %172 = mul nuw nsw i64 %indvars.iv.i.i.i.i61, 7
  %173 = shl i64 %171, %172
  %174 = add i64 %173, %.01114.i.i.i.i62
  %175 = icmp sgt i8 %169, -1
  br i1 %175, label %176, label %167

176:                                              ; preds = %.preheader.i60
  %177 = getelementptr inbounds nuw i8, ptr %.0618.i56, i64 %indvars.iv.i.i.i.i61
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 1
  br label %179

179:                                              ; preds = %176, %165, %155
  %.08.ph.i65 = phi i64 [ %174, %176 ], [ %164, %165 ], [ %156, %155 ]
  %.0.i.ph.i66 = phi ptr [ %178, %176 ], [ %166, %165 ], [ %157, %155 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %180 = trunc i64 %.08.ph.i65 to i32
  %181 = lshr i32 %180, 1
  %182 = and i32 %180, 1
  %183 = sub nsw i32 0, %182
  %184 = xor i32 %181, %183
  store i32 %184, ptr %4, align 4
  call void @_ZN6google8protobuf13RepeatedFieldIiE3AddERKi(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %185 = icmp ult ptr %.0.i.ph.i66, %152
  br i1 %185, label %.lr.ph.i55, label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIiLb1EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit67, !llvm.loop !26

_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIiLb1EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit67: ; preds = %179, %167, %._crit_edge
  %.0.i54 = phi ptr [ %.071.lcssa, %._crit_edge ], [ null, %167 ], [ %.0.i.ph.i66, %179 ]
  %186 = icmp eq ptr %152, %.0.i54
  %187 = select i1 %186, ptr %.0.i54, ptr null
  br label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit

_ZN6google8protobuf8internal8ReadSizeEPPKc.exit:  ; preds = %127, %61, %105, %30, %_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv.exit.thread, %26, %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIiLb1EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit53, %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIiLb1EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit67, %124
  %.0 = phi ptr [ %126, %124 ], [ %187, %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIiLb1EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit67 ], [ null, %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIiLb1EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit53 ], [ null, %26 ], [ null, %_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv.exit.thread ], [ null, %30 ], [ null, %105 ], [ null, %61 ], [ null, %127 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_12VarintParserIlLb1EEEPKcPvS6_PNS1_12ParseContextEEUlmE_EES6_S6_T_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [26 x i8], align 16
  %8 = load i8, ptr %1, align 1
  %9 = zext i8 %8 to i32
  %10 = icmp sgt i8 %8, -1
  br i1 %10, label %11, label %.preheader.i

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %37

13:                                               ; preds = %.preheader.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %26, label %.preheader.i, !llvm.loop !7

.preheader.i:                                     ; preds = %3, %13
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %13 ], [ 1, %3 ]
  %.01924.i.i = phi i32 [ %21, %13 ], [ %9, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i.i
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = add nsw i32 %16, -1
  %18 = trunc i64 %indvars.iv.i.i to i32
  %19 = mul i32 %18, 7
  %20 = shl nsw i32 %17, %19
  %21 = add i32 %20, %.01924.i.i
  %22 = icmp sgt i8 %15, -1
  br i1 %22, label %23, label %13

23:                                               ; preds = %.preheader.i
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i.i
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1
  br label %37

26:                                               ; preds = %13
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %28 = load i8, ptr %27, align 1
  %29 = icmp ugt i8 %28, 7
  br i1 %29, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit, label %30

30:                                               ; preds = %26
  %31 = zext nneg i8 %28 to i32
  %32 = shl nuw nsw i32 %31, 28
  %33 = add i32 %21, -268435456
  %34 = add i32 %33, %32
  %35 = icmp ugt i32 %34, 2147483631
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 5
  br i1 %35, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit, label %37

37:                                               ; preds = %11, %23, %30
  %storemerge.i.ph = phi ptr [ %36, %30 ], [ %25, %23 ], [ %12, %11 ]
  %.0.i.ph = phi i32 [ %34, %30 ], [ %21, %23 ], [ %9, %11 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %storemerge.i.ph to i64
  %42 = sub i64 %40, %41
  %.030120 = trunc i64 %42 to i32
  %43 = icmp sgt i32 %.0.i.ph, %.030120
  br i1 %43, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %45

45:                                               ; preds = %.lr.ph, %136
  %46 = phi ptr [ %39, %.lr.ph ], [ %134, %136 ]
  %.030123 = phi i32 [ %.030120, %.lr.ph ], [ %.030, %136 ]
  %.029122 = phi i32 [ %.0.i.ph, %.lr.ph ], [ %128, %136 ]
  %.071121 = phi ptr [ %storemerge.i.ph, %.lr.ph ], [ %145, %136 ]
  %47 = icmp ult ptr %.071121, %46
  br i1 %47, label %.lr.ph.i, label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIlLb1EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit.thread77

.lr.ph.i:                                         ; preds = %45, %73
  %.0618.i = phi ptr [ %.0.i.ph.i, %73 ], [ %.071121, %45 ]
  %48 = load i8, ptr %.0618.i, align 1
  %.not.i.i = icmp sgt i8 %48, -1
  br i1 %.not.i.i, label %49, label %52

49:                                               ; preds = %.lr.ph.i
  %50 = zext nneg i8 %48 to i64
  %51 = getelementptr inbounds nuw i8, ptr %.0618.i, i64 1
  br label %73

52:                                               ; preds = %.lr.ph.i
  %53 = getelementptr inbounds nuw i8, ptr %.0618.i, i64 1
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i64
  %56 = shl nuw nsw i64 %55, 7
  %.not16.i.i = icmp sgt i8 %54, -1
  %57 = and i8 %48, 127
  %.masked.i.i = zext nneg i8 %57 to i64
  %58 = or disjoint i64 %56, %.masked.i.i
  br i1 %.not16.i.i, label %59, label %.preheader.i39

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw i8, ptr %.0618.i, i64 2
  br label %73

61:                                               ; preds = %.preheader.i39
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 10
  br i1 %exitcond.not.i.i.i.i, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit, label %.preheader.i39, !llvm.loop !6

.preheader.i39:                                   ; preds = %52, %61
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %61 ], [ 2, %52 ]
  %.01114.i.i.i.i = phi i64 [ %68, %61 ], [ %58, %52 ]
  %62 = getelementptr inbounds nuw i8, ptr %.0618.i, i64 %indvars.iv.i.i.i.i
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i64
  %65 = add nsw i64 %64, -1
  %66 = mul nuw nsw i64 %indvars.iv.i.i.i.i, 7
  %67 = shl i64 %65, %66
  %68 = add i64 %67, %.01114.i.i.i.i
  %69 = icmp sgt i8 %63, -1
  br i1 %69, label %70, label %61

70:                                               ; preds = %.preheader.i39
  %71 = getelementptr inbounds nuw i8, ptr %.0618.i, i64 %indvars.iv.i.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 1
  br label %73

73:                                               ; preds = %70, %59, %49
  %.08.ph.i = phi i64 [ %68, %70 ], [ %58, %59 ], [ %50, %49 ]
  %.0.i.ph.i = phi ptr [ %72, %70 ], [ %60, %59 ], [ %51, %49 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %74 = lshr i64 %.08.ph.i, 1
  %75 = and i64 %.08.ph.i, 1
  %76 = sub nsw i64 0, %75
  %77 = xor i64 %74, %76
  store i64 %77, ptr %6, align 8
  call void @_ZN6google8protobuf13RepeatedFieldIlE3AddERKl(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %78 = icmp ult ptr %.0.i.ph.i, %46
  br i1 %78, label %.lr.ph.i, label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIlLb1EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit.thread77.loopexit, !llvm.loop !28

_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIlLb1EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit.thread77.loopexit: ; preds = %73
  %.pre = load ptr, ptr %38, align 8
  br label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIlLb1EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit.thread77

_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIlLb1EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit.thread77: ; preds = %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIlLb1EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit.thread77.loopexit, %45
  %79 = phi ptr [ %46, %45 ], [ %.pre, %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIlLb1EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit.thread77.loopexit ]
  %.0.i3879 = phi ptr [ %.071121, %45 ], [ %.0.i.ph.i, %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIlLb1EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit.thread77.loopexit ]
  %80 = ptrtoint ptr %.0.i3879 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = sub nsw i32 %.029122, %.030123
  %84 = icmp slt i32 %83, 17
  br i1 %84, label %85, label %125

85:                                               ; preds = %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIlLb1EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit.thread77
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(26) %7, i8 0, i64 26, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(16) %79, i64 16, i1 false)
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds i8, ptr %7, i64 %86
  %sext37 = shl i64 %82, 32
  %88 = ashr exact i64 %sext37, 32
  %89 = getelementptr inbounds i8, ptr %7, i64 %88
  %90 = icmp slt i64 %88, %86
  br i1 %90, label %.lr.ph.i41, label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIlLb1EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit53

.lr.ph.i41:                                       ; preds = %85, %116
  %.0618.i42 = phi ptr [ %.0.i.ph.i52, %116 ], [ %89, %85 ]
  %91 = load i8, ptr %.0618.i42, align 1
  %.not.i.i43 = icmp sgt i8 %91, -1
  br i1 %.not.i.i43, label %92, label %95

92:                                               ; preds = %.lr.ph.i41
  %93 = zext nneg i8 %91 to i64
  %94 = getelementptr inbounds nuw i8, ptr %.0618.i42, i64 1
  br label %116

95:                                               ; preds = %.lr.ph.i41
  %96 = getelementptr inbounds nuw i8, ptr %.0618.i42, i64 1
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i64
  %99 = shl nuw nsw i64 %98, 7
  %.not16.i.i44 = icmp sgt i8 %97, -1
  %100 = and i8 %91, 127
  %.masked.i.i45 = zext nneg i8 %100 to i64
  %101 = or disjoint i64 %99, %.masked.i.i45
  br i1 %.not16.i.i44, label %102, label %.preheader.i46

102:                                              ; preds = %95
  %103 = getelementptr inbounds nuw i8, ptr %.0618.i42, i64 2
  br label %116

104:                                              ; preds = %.preheader.i46
  %indvars.iv.next.i.i.i.i49 = add nuw nsw i64 %indvars.iv.i.i.i.i47, 1
  %exitcond.not.i.i.i.i50 = icmp eq i64 %indvars.iv.next.i.i.i.i49, 10
  br i1 %exitcond.not.i.i.i.i50, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit, label %.preheader.i46, !llvm.loop !6

.preheader.i46:                                   ; preds = %95, %104
  %indvars.iv.i.i.i.i47 = phi i64 [ %indvars.iv.next.i.i.i.i49, %104 ], [ 2, %95 ]
  %.01114.i.i.i.i48 = phi i64 [ %111, %104 ], [ %101, %95 ]
  %105 = getelementptr inbounds nuw i8, ptr %.0618.i42, i64 %indvars.iv.i.i.i.i47
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i64
  %108 = add nsw i64 %107, -1
  %109 = mul nuw nsw i64 %indvars.iv.i.i.i.i47, 7
  %110 = shl i64 %108, %109
  %111 = add i64 %110, %.01114.i.i.i.i48
  %112 = icmp sgt i8 %106, -1
  br i1 %112, label %113, label %104

113:                                              ; preds = %.preheader.i46
  %114 = getelementptr inbounds nuw i8, ptr %.0618.i42, i64 %indvars.iv.i.i.i.i47
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 1
  br label %116

116:                                              ; preds = %113, %102, %92
  %.08.ph.i51 = phi i64 [ %111, %113 ], [ %101, %102 ], [ %93, %92 ]
  %.0.i.ph.i52 = phi ptr [ %115, %113 ], [ %103, %102 ], [ %94, %92 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %117 = lshr i64 %.08.ph.i51, 1
  %118 = and i64 %.08.ph.i51, 1
  %119 = sub nsw i64 0, %118
  %120 = xor i64 %117, %119
  store i64 %120, ptr %5, align 8
  call void @_ZN6google8protobuf13RepeatedFieldIlE3AddERKl(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %121 = icmp ult ptr %.0.i.ph.i52, %87
  br i1 %121, label %.lr.ph.i41, label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIlLb1EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit53, !llvm.loop !28

_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIlLb1EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit53: ; preds = %116, %85
  %.0.i40 = phi ptr [ %89, %85 ], [ %.0.i.ph.i52, %116 ]
  %.not = icmp eq ptr %.0.i40, %87
  br i1 %.not, label %122, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit

122:                                              ; preds = %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIlLb1EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit53
  %123 = load ptr, ptr %38, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 %86
  br label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit

125:                                              ; preds = %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIlLb1EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit.thread77
  %126 = trunc i64 %82 to i32
  %127 = add i32 %.030123, %126
  %128 = sub i32 %.029122, %127
  %129 = load i32, ptr %44, align 4
  %130 = icmp slt i32 %129, 17
  br i1 %130, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit, label %131

131:                                              ; preds = %125
  %132 = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream10NextBufferEii(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 0, i32 noundef -1)
  %133 = icmp eq ptr %132, null
  %134 = load ptr, ptr %38, align 8
  br i1 %133, label %_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv.exit.thread, label %136

_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv.exit.thread: ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 1, ptr %135, align 8
  store ptr %134, ptr %0, align 8
  br label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit

136:                                              ; preds = %131
  %137 = ptrtoint ptr %134 to i64
  %138 = ptrtoint ptr %132 to i64
  %.neg.i = sub i64 %138, %137
  %139 = load i32, ptr %44, align 4
  %140 = trunc i64 %.neg.i to i32
  %141 = add i32 %139, %140
  store i32 %141, ptr %44, align 4
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %141, i32 0)
  %142 = sext i32 %.sroa.speculated.i to i64
  %143 = getelementptr inbounds i8, ptr %134, i64 %142
  store ptr %143, ptr %0, align 8
  %sext = shl i64 %82, 32
  %144 = ashr exact i64 %sext, 32
  %145 = getelementptr inbounds i8, ptr %132, i64 %144
  %146 = ptrtoint ptr %145 to i64
  %147 = sub i64 %137, %146
  %.030 = trunc i64 %147 to i32
  %148 = icmp sgt i32 %128, %.030
  br i1 %148, label %45, label %._crit_edge, !llvm.loop !29

._crit_edge:                                      ; preds = %136, %37
  %.071.lcssa = phi ptr [ %storemerge.i.ph, %37 ], [ %145, %136 ]
  %.029.lcssa = phi i32 [ %.0.i.ph, %37 ], [ %128, %136 ]
  %149 = sext i32 %.029.lcssa to i64
  %150 = getelementptr inbounds i8, ptr %.071.lcssa, i64 %149
  %151 = icmp sgt i32 %.029.lcssa, 0
  br i1 %151, label %.lr.ph.i55, label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIlLb1EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit67

.lr.ph.i55:                                       ; preds = %._crit_edge, %177
  %.0618.i56 = phi ptr [ %.0.i.ph.i66, %177 ], [ %.071.lcssa, %._crit_edge ]
  %152 = load i8, ptr %.0618.i56, align 1
  %.not.i.i57 = icmp sgt i8 %152, -1
  br i1 %.not.i.i57, label %153, label %156

153:                                              ; preds = %.lr.ph.i55
  %154 = zext nneg i8 %152 to i64
  %155 = getelementptr inbounds nuw i8, ptr %.0618.i56, i64 1
  br label %177

156:                                              ; preds = %.lr.ph.i55
  %157 = getelementptr inbounds nuw i8, ptr %.0618.i56, i64 1
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i64
  %160 = shl nuw nsw i64 %159, 7
  %.not16.i.i58 = icmp sgt i8 %158, -1
  %161 = and i8 %152, 127
  %.masked.i.i59 = zext nneg i8 %161 to i64
  %162 = or disjoint i64 %160, %.masked.i.i59
  br i1 %.not16.i.i58, label %163, label %.preheader.i60

163:                                              ; preds = %156
  %164 = getelementptr inbounds nuw i8, ptr %.0618.i56, i64 2
  br label %177

165:                                              ; preds = %.preheader.i60
  %indvars.iv.next.i.i.i.i63 = add nuw nsw i64 %indvars.iv.i.i.i.i61, 1
  %exitcond.not.i.i.i.i64 = icmp eq i64 %indvars.iv.next.i.i.i.i63, 10
  br i1 %exitcond.not.i.i.i.i64, label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIlLb1EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit67, label %.preheader.i60, !llvm.loop !6

.preheader.i60:                                   ; preds = %156, %165
  %indvars.iv.i.i.i.i61 = phi i64 [ %indvars.iv.next.i.i.i.i63, %165 ], [ 2, %156 ]
  %.01114.i.i.i.i62 = phi i64 [ %172, %165 ], [ %162, %156 ]
  %166 = getelementptr inbounds nuw i8, ptr %.0618.i56, i64 %indvars.iv.i.i.i.i61
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %167 to i64
  %169 = add nsw i64 %168, -1
  %170 = mul nuw nsw i64 %indvars.iv.i.i.i.i61, 7
  %171 = shl i64 %169, %170
  %172 = add i64 %171, %.01114.i.i.i.i62
  %173 = icmp sgt i8 %167, -1
  br i1 %173, label %174, label %165

174:                                              ; preds = %.preheader.i60
  %175 = getelementptr inbounds nuw i8, ptr %.0618.i56, i64 %indvars.iv.i.i.i.i61
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 1
  br label %177

177:                                              ; preds = %174, %163, %153
  %.08.ph.i65 = phi i64 [ %172, %174 ], [ %162, %163 ], [ %154, %153 ]
  %.0.i.ph.i66 = phi ptr [ %176, %174 ], [ %164, %163 ], [ %155, %153 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %178 = lshr i64 %.08.ph.i65, 1
  %179 = and i64 %.08.ph.i65, 1
  %180 = sub nsw i64 0, %179
  %181 = xor i64 %178, %180
  store i64 %181, ptr %4, align 8
  call void @_ZN6google8protobuf13RepeatedFieldIlE3AddERKl(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %182 = icmp ult ptr %.0.i.ph.i66, %150
  br i1 %182, label %.lr.ph.i55, label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIlLb1EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit67, !llvm.loop !28

_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIlLb1EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit67: ; preds = %177, %165, %._crit_edge
  %.0.i54 = phi ptr [ %.071.lcssa, %._crit_edge ], [ null, %165 ], [ %.0.i.ph.i66, %177 ]
  %183 = icmp eq ptr %150, %.0.i54
  %184 = select i1 %183, ptr %.0.i54, ptr null
  br label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit

_ZN6google8protobuf8internal8ReadSizeEPPKc.exit:  ; preds = %125, %61, %104, %30, %_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv.exit.thread, %26, %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIlLb1EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit53, %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIlLb1EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit67, %122
  %.0 = phi ptr [ %124, %122 ], [ %184, %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIlLb1EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit67 ], [ null, %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIlLb1EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit53 ], [ null, %26 ], [ null, %_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv.exit.thread ], [ null, %30 ], [ null, %104 ], [ null, %61 ], [ null, %125 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_12VarintParserIbLb0EEEPKcPvS6_PNS1_12ParseContextEEUlmE_EES6_S6_T_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca [26 x i8], align 16
  %8 = load i8, ptr %1, align 1
  %9 = zext i8 %8 to i32
  %10 = icmp sgt i8 %8, -1
  br i1 %10, label %11, label %.preheader.i

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %37

13:                                               ; preds = %.preheader.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %26, label %.preheader.i, !llvm.loop !7

.preheader.i:                                     ; preds = %3, %13
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %13 ], [ 1, %3 ]
  %.01924.i.i = phi i32 [ %21, %13 ], [ %9, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i.i
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = add nsw i32 %16, -1
  %18 = trunc i64 %indvars.iv.i.i to i32
  %19 = mul i32 %18, 7
  %20 = shl nsw i32 %17, %19
  %21 = add i32 %20, %.01924.i.i
  %22 = icmp sgt i8 %15, -1
  br i1 %22, label %23, label %13

23:                                               ; preds = %.preheader.i
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i.i
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1
  br label %37

26:                                               ; preds = %13
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %28 = load i8, ptr %27, align 1
  %29 = icmp ugt i8 %28, 7
  br i1 %29, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit, label %30

30:                                               ; preds = %26
  %31 = zext nneg i8 %28 to i32
  %32 = shl nuw nsw i32 %31, 28
  %33 = add i32 %21, -268435456
  %34 = add i32 %33, %32
  %35 = icmp ugt i32 %34, 2147483631
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 5
  br i1 %35, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit, label %37

37:                                               ; preds = %11, %23, %30
  %storemerge.i.ph = phi ptr [ %36, %30 ], [ %25, %23 ], [ %12, %11 ]
  %.0.i.ph = phi i32 [ %34, %30 ], [ %21, %23 ], [ %9, %11 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %storemerge.i.ph to i64
  %42 = sub i64 %40, %41
  %.030120 = trunc i64 %42 to i32
  %43 = icmp sgt i32 %.0.i.ph, %.030120
  br i1 %43, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %45

45:                                               ; preds = %.lr.ph, %132
  %46 = phi ptr [ %39, %.lr.ph ], [ %130, %132 ]
  %.030123 = phi i32 [ %.030120, %.lr.ph ], [ %.030, %132 ]
  %.029122 = phi i32 [ %.0.i.ph, %.lr.ph ], [ %124, %132 ]
  %.071121 = phi ptr [ %storemerge.i.ph, %.lr.ph ], [ %141, %132 ]
  %47 = icmp ult ptr %.071121, %46
  br i1 %47, label %.lr.ph.i, label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIbLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit.thread77

.lr.ph.i:                                         ; preds = %45, %73
  %.0618.i = phi ptr [ %.0.i.ph.i, %73 ], [ %.071121, %45 ]
  %48 = load i8, ptr %.0618.i, align 1
  %.not.i.i = icmp sgt i8 %48, -1
  br i1 %.not.i.i, label %49, label %52

49:                                               ; preds = %.lr.ph.i
  %50 = zext nneg i8 %48 to i64
  %51 = getelementptr inbounds nuw i8, ptr %.0618.i, i64 1
  br label %73

52:                                               ; preds = %.lr.ph.i
  %53 = getelementptr inbounds nuw i8, ptr %.0618.i, i64 1
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i64
  %56 = shl nuw nsw i64 %55, 7
  %.not16.i.i = icmp sgt i8 %54, -1
  %57 = and i8 %48, 127
  %.masked.i.i = zext nneg i8 %57 to i64
  %58 = or disjoint i64 %56, %.masked.i.i
  br i1 %.not16.i.i, label %59, label %.preheader.i39

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw i8, ptr %.0618.i, i64 2
  br label %73

61:                                               ; preds = %.preheader.i39
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 10
  br i1 %exitcond.not.i.i.i.i, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit, label %.preheader.i39, !llvm.loop !6

.preheader.i39:                                   ; preds = %52, %61
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %61 ], [ 2, %52 ]
  %.01114.i.i.i.i = phi i64 [ %68, %61 ], [ %58, %52 ]
  %62 = getelementptr inbounds nuw i8, ptr %.0618.i, i64 %indvars.iv.i.i.i.i
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i64
  %65 = add nsw i64 %64, -1
  %66 = mul nuw nsw i64 %indvars.iv.i.i.i.i, 7
  %67 = shl i64 %65, %66
  %68 = add i64 %67, %.01114.i.i.i.i
  %69 = icmp sgt i8 %63, -1
  br i1 %69, label %70, label %61

70:                                               ; preds = %.preheader.i39
  %71 = getelementptr inbounds nuw i8, ptr %.0618.i, i64 %indvars.iv.i.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 1
  br label %73

73:                                               ; preds = %70, %59, %49
  %.08.ph.i = phi i64 [ %68, %70 ], [ %58, %59 ], [ %50, %49 ]
  %.0.i.ph.i = phi ptr [ %72, %70 ], [ %60, %59 ], [ %51, %49 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %74 = icmp ne i64 %.08.ph.i, 0
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %6, align 1
  call void @_ZN6google8protobuf13RepeatedFieldIbE3AddERKb(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %76 = icmp ult ptr %.0.i.ph.i, %46
  br i1 %76, label %.lr.ph.i, label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIbLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit.thread77.loopexit, !llvm.loop !30

_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIbLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit.thread77.loopexit: ; preds = %73
  %.pre = load ptr, ptr %38, align 8
  br label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIbLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit.thread77

_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIbLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit.thread77: ; preds = %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIbLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit.thread77.loopexit, %45
  %77 = phi ptr [ %46, %45 ], [ %.pre, %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIbLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit.thread77.loopexit ]
  %.0.i3879 = phi ptr [ %.071121, %45 ], [ %.0.i.ph.i, %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIbLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit.thread77.loopexit ]
  %78 = ptrtoint ptr %.0.i3879 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = sub nsw i32 %.029122, %.030123
  %82 = icmp slt i32 %81, 17
  br i1 %82, label %83, label %121

83:                                               ; preds = %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIbLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit.thread77
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(26) %7, i8 0, i64 26, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(16) %77, i64 16, i1 false)
  %84 = sext i32 %81 to i64
  %85 = getelementptr inbounds i8, ptr %7, i64 %84
  %sext37 = shl i64 %80, 32
  %86 = ashr exact i64 %sext37, 32
  %87 = getelementptr inbounds i8, ptr %7, i64 %86
  %88 = icmp slt i64 %86, %84
  br i1 %88, label %.lr.ph.i41, label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIbLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit53

.lr.ph.i41:                                       ; preds = %83, %114
  %.0618.i42 = phi ptr [ %.0.i.ph.i52, %114 ], [ %87, %83 ]
  %89 = load i8, ptr %.0618.i42, align 1
  %.not.i.i43 = icmp sgt i8 %89, -1
  br i1 %.not.i.i43, label %90, label %93

90:                                               ; preds = %.lr.ph.i41
  %91 = zext nneg i8 %89 to i64
  %92 = getelementptr inbounds nuw i8, ptr %.0618.i42, i64 1
  br label %114

93:                                               ; preds = %.lr.ph.i41
  %94 = getelementptr inbounds nuw i8, ptr %.0618.i42, i64 1
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i64
  %97 = shl nuw nsw i64 %96, 7
  %.not16.i.i44 = icmp sgt i8 %95, -1
  %98 = and i8 %89, 127
  %.masked.i.i45 = zext nneg i8 %98 to i64
  %99 = or disjoint i64 %97, %.masked.i.i45
  br i1 %.not16.i.i44, label %100, label %.preheader.i46

100:                                              ; preds = %93
  %101 = getelementptr inbounds nuw i8, ptr %.0618.i42, i64 2
  br label %114

102:                                              ; preds = %.preheader.i46
  %indvars.iv.next.i.i.i.i49 = add nuw nsw i64 %indvars.iv.i.i.i.i47, 1
  %exitcond.not.i.i.i.i50 = icmp eq i64 %indvars.iv.next.i.i.i.i49, 10
  br i1 %exitcond.not.i.i.i.i50, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit, label %.preheader.i46, !llvm.loop !6

.preheader.i46:                                   ; preds = %93, %102
  %indvars.iv.i.i.i.i47 = phi i64 [ %indvars.iv.next.i.i.i.i49, %102 ], [ 2, %93 ]
  %.01114.i.i.i.i48 = phi i64 [ %109, %102 ], [ %99, %93 ]
  %103 = getelementptr inbounds nuw i8, ptr %.0618.i42, i64 %indvars.iv.i.i.i.i47
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i64
  %106 = add nsw i64 %105, -1
  %107 = mul nuw nsw i64 %indvars.iv.i.i.i.i47, 7
  %108 = shl i64 %106, %107
  %109 = add i64 %108, %.01114.i.i.i.i48
  %110 = icmp sgt i8 %104, -1
  br i1 %110, label %111, label %102

111:                                              ; preds = %.preheader.i46
  %112 = getelementptr inbounds nuw i8, ptr %.0618.i42, i64 %indvars.iv.i.i.i.i47
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 1
  br label %114

114:                                              ; preds = %111, %100, %90
  %.08.ph.i51 = phi i64 [ %109, %111 ], [ %99, %100 ], [ %91, %90 ]
  %.0.i.ph.i52 = phi ptr [ %113, %111 ], [ %101, %100 ], [ %92, %90 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %115 = icmp ne i64 %.08.ph.i51, 0
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %5, align 1
  call void @_ZN6google8protobuf13RepeatedFieldIbE3AddERKb(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %117 = icmp ult ptr %.0.i.ph.i52, %85
  br i1 %117, label %.lr.ph.i41, label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIbLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit53, !llvm.loop !30

_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIbLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit53: ; preds = %114, %83
  %.0.i40 = phi ptr [ %87, %83 ], [ %.0.i.ph.i52, %114 ]
  %.not = icmp eq ptr %.0.i40, %85
  br i1 %.not, label %118, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit

118:                                              ; preds = %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIbLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit53
  %119 = load ptr, ptr %38, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 %84
  br label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit

121:                                              ; preds = %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIbLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit.thread77
  %122 = trunc i64 %80 to i32
  %123 = add i32 %.030123, %122
  %124 = sub i32 %.029122, %123
  %125 = load i32, ptr %44, align 4
  %126 = icmp slt i32 %125, 17
  br i1 %126, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit, label %127

127:                                              ; preds = %121
  %128 = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream10NextBufferEii(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 0, i32 noundef -1)
  %129 = icmp eq ptr %128, null
  %130 = load ptr, ptr %38, align 8
  br i1 %129, label %_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv.exit.thread, label %132

_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv.exit.thread: ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 1, ptr %131, align 8
  store ptr %130, ptr %0, align 8
  br label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit

132:                                              ; preds = %127
  %133 = ptrtoint ptr %130 to i64
  %134 = ptrtoint ptr %128 to i64
  %.neg.i = sub i64 %134, %133
  %135 = load i32, ptr %44, align 4
  %136 = trunc i64 %.neg.i to i32
  %137 = add i32 %135, %136
  store i32 %137, ptr %44, align 4
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %137, i32 0)
  %138 = sext i32 %.sroa.speculated.i to i64
  %139 = getelementptr inbounds i8, ptr %130, i64 %138
  store ptr %139, ptr %0, align 8
  %sext = shl i64 %80, 32
  %140 = ashr exact i64 %sext, 32
  %141 = getelementptr inbounds i8, ptr %128, i64 %140
  %142 = ptrtoint ptr %141 to i64
  %143 = sub i64 %133, %142
  %.030 = trunc i64 %143 to i32
  %144 = icmp sgt i32 %124, %.030
  br i1 %144, label %45, label %._crit_edge, !llvm.loop !31

._crit_edge:                                      ; preds = %132, %37
  %.071.lcssa = phi ptr [ %storemerge.i.ph, %37 ], [ %141, %132 ]
  %.029.lcssa = phi i32 [ %.0.i.ph, %37 ], [ %124, %132 ]
  %145 = sext i32 %.029.lcssa to i64
  %146 = getelementptr inbounds i8, ptr %.071.lcssa, i64 %145
  %147 = icmp sgt i32 %.029.lcssa, 0
  br i1 %147, label %.lr.ph.i55, label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIbLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit67

.lr.ph.i55:                                       ; preds = %._crit_edge, %173
  %.0618.i56 = phi ptr [ %.0.i.ph.i66, %173 ], [ %.071.lcssa, %._crit_edge ]
  %148 = load i8, ptr %.0618.i56, align 1
  %.not.i.i57 = icmp sgt i8 %148, -1
  br i1 %.not.i.i57, label %149, label %152

149:                                              ; preds = %.lr.ph.i55
  %150 = zext nneg i8 %148 to i64
  %151 = getelementptr inbounds nuw i8, ptr %.0618.i56, i64 1
  br label %173

152:                                              ; preds = %.lr.ph.i55
  %153 = getelementptr inbounds nuw i8, ptr %.0618.i56, i64 1
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i64
  %156 = shl nuw nsw i64 %155, 7
  %.not16.i.i58 = icmp sgt i8 %154, -1
  %157 = and i8 %148, 127
  %.masked.i.i59 = zext nneg i8 %157 to i64
  %158 = or disjoint i64 %156, %.masked.i.i59
  br i1 %.not16.i.i58, label %159, label %.preheader.i60

159:                                              ; preds = %152
  %160 = getelementptr inbounds nuw i8, ptr %.0618.i56, i64 2
  br label %173

161:                                              ; preds = %.preheader.i60
  %indvars.iv.next.i.i.i.i63 = add nuw nsw i64 %indvars.iv.i.i.i.i61, 1
  %exitcond.not.i.i.i.i64 = icmp eq i64 %indvars.iv.next.i.i.i.i63, 10
  br i1 %exitcond.not.i.i.i.i64, label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIbLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit67, label %.preheader.i60, !llvm.loop !6

.preheader.i60:                                   ; preds = %152, %161
  %indvars.iv.i.i.i.i61 = phi i64 [ %indvars.iv.next.i.i.i.i63, %161 ], [ 2, %152 ]
  %.01114.i.i.i.i62 = phi i64 [ %168, %161 ], [ %158, %152 ]
  %162 = getelementptr inbounds nuw i8, ptr %.0618.i56, i64 %indvars.iv.i.i.i.i61
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i64
  %165 = add nsw i64 %164, -1
  %166 = mul nuw nsw i64 %indvars.iv.i.i.i.i61, 7
  %167 = shl i64 %165, %166
  %168 = add i64 %167, %.01114.i.i.i.i62
  %169 = icmp sgt i8 %163, -1
  br i1 %169, label %170, label %161

170:                                              ; preds = %.preheader.i60
  %171 = getelementptr inbounds nuw i8, ptr %.0618.i56, i64 %indvars.iv.i.i.i.i61
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 1
  br label %173

173:                                              ; preds = %170, %159, %149
  %.08.ph.i65 = phi i64 [ %168, %170 ], [ %158, %159 ], [ %150, %149 ]
  %.0.i.ph.i66 = phi ptr [ %172, %170 ], [ %160, %159 ], [ %151, %149 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %174 = icmp ne i64 %.08.ph.i65, 0
  %175 = zext i1 %174 to i8
  store i8 %175, ptr %4, align 1
  call void @_ZN6google8protobuf13RepeatedFieldIbE3AddERKb(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %176 = icmp ult ptr %.0.i.ph.i66, %146
  br i1 %176, label %.lr.ph.i55, label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIbLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit67, !llvm.loop !30

_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIbLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit67: ; preds = %173, %161, %._crit_edge
  %.0.i54 = phi ptr [ %.071.lcssa, %._crit_edge ], [ null, %161 ], [ %.0.i.ph.i66, %173 ]
  %177 = icmp eq ptr %146, %.0.i54
  %178 = select i1 %177, ptr %.0.i54, ptr null
  br label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit

_ZN6google8protobuf8internal8ReadSizeEPPKc.exit:  ; preds = %121, %61, %102, %30, %_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv.exit.thread, %26, %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIbLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit53, %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIbLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit67, %118
  %.0 = phi ptr [ %120, %118 ], [ %178, %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIbLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit67 ], [ null, %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIbLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit53 ], [ null, %26 ], [ null, %_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv.exit.thread ], [ null, %30 ], [ null, %102 ], [ null, %61 ], [ null, %121 ]
  ret ptr %.0
}

declare void @_ZN6google8protobuf13RepeatedFieldIbE3AddERKb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream15ReadPackedFixedIjEEPKcS5_iPNS0_13RepeatedFieldIT_EE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %.04048 = trunc i64 %10 to i32
  %11 = icmp sgt i32 %2, %.04048
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %13

13:                                               ; preds = %.lr.ph, %30
  %.04052 = phi i32 [ %.04048, %.lr.ph ], [ %.040, %30 ]
  %.03851 = phi ptr [ %1, %.lr.ph ], [ %40, %30 ]
  %.03950 = phi i32 [ %2, %.lr.ph ], [ %22, %30 ]
  %.040.in49 = phi i64 [ %10, %.lr.ph ], [ %44, %30 ]
  %sext = shl i64 %.040.in49, 32
  %14 = ashr exact i64 %sext, 32
  %15 = lshr i64 %14, 2
  %16 = trunc i64 %15 to i32
  %17 = tail call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %18 = add nsw i32 %17, %16
  tail call void @_ZN6google8protobuf13RepeatedFieldIjE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %18)
  %19 = and i32 %.04052, -4
  %20 = tail call noundef ptr @_ZN6google8protobuf13RepeatedFieldIjE19AddNAlreadyReservedEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %16)
  %21 = sext i32 %19 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 1 %.03851, i64 %21, i1 false)
  %22 = sub nsw i32 %.03950, %19
  %23 = load i32, ptr %12, align 4
  %24 = icmp slt i32 %23, 17
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %13
  %26 = tail call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream10NextBufferEii(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 0, i32 noundef -1)
  %27 = icmp eq ptr %26, null
  %28 = load ptr, ptr %5, align 8
  br i1 %27, label %_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv.exit.thread, label %30

_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv.exit.thread: ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 1, ptr %29, align 8
  store ptr %28, ptr %0, align 8
  br label %.loopexit

30:                                               ; preds = %25
  %31 = ptrtoint ptr %28 to i64
  %32 = ptrtoint ptr %26 to i64
  %.neg.i = sub i64 %32, %31
  %33 = load i32, ptr %12, align 4
  %34 = trunc i64 %.neg.i to i32
  %35 = add i32 %33, %34
  store i32 %35, ptr %12, align 4
  %.sroa.speculated.i = tail call i32 @llvm.smin.i32(i32 %35, i32 0)
  %36 = sext i32 %.sroa.speculated.i to i64
  %37 = getelementptr inbounds i8, ptr %28, i64 %36
  store ptr %37, ptr %0, align 8
  %reass.sub = sub i32 %19, %.04052
  %38 = add i32 %reass.sub, 16
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %26, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %40 to i64
  %44 = sub i64 %42, %43
  %.040 = trunc i64 %44 to i32
  %45 = icmp sgt i32 %22, %.040
  br i1 %45, label %13, label %._crit_edge, !llvm.loop !32

._crit_edge:                                      ; preds = %30, %4
  %.039.lcssa = phi i32 [ %2, %4 ], [ %22, %30 ]
  %.038.lcssa = phi ptr [ %1, %4 ], [ %40, %30 ]
  %46 = ashr i32 %.039.lcssa, 2
  %47 = tail call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %48 = add nsw i32 %47, %46
  tail call void @_ZN6google8protobuf13RepeatedFieldIjE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %48)
  %49 = and i32 %.039.lcssa, -4
  %50 = tail call noundef ptr @_ZN6google8protobuf13RepeatedFieldIjE19AddNAlreadyReservedEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %46)
  %51 = sext i32 %49 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 1 %.038.lcssa, i64 %51, i1 false)
  %.not = icmp eq i32 %.039.lcssa, %49
  %52 = getelementptr inbounds i8, ptr %.038.lcssa, i64 %51
  %spec.select = select i1 %.not, ptr %52, ptr null
  br label %.loopexit

.loopexit:                                        ; preds = %13, %_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv.exit.thread, %._crit_edge
  %.0 = phi ptr [ %spec.select, %._crit_edge ], [ null, %_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv.exit.thread ], [ null, %13 ]
  ret ptr %.0
}

declare noundef i32 @_ZNK6google8protobuf13RepeatedFieldIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN6google8protobuf13RepeatedFieldIjE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf13RepeatedFieldIjE19AddNAlreadyReservedEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream15ReadPackedFixedIiEEPKcS5_iPNS0_13RepeatedFieldIT_EE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %.04048 = trunc i64 %10 to i32
  %11 = icmp sgt i32 %2, %.04048
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %13

13:                                               ; preds = %.lr.ph, %30
  %.04052 = phi i32 [ %.04048, %.lr.ph ], [ %.040, %30 ]
  %.03851 = phi ptr [ %1, %.lr.ph ], [ %40, %30 ]
  %.03950 = phi i32 [ %2, %.lr.ph ], [ %22, %30 ]
  %.040.in49 = phi i64 [ %10, %.lr.ph ], [ %44, %30 ]
  %sext = shl i64 %.040.in49, 32
  %14 = ashr exact i64 %sext, 32
  %15 = lshr i64 %14, 2
  %16 = trunc i64 %15 to i32
  %17 = tail call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %18 = add nsw i32 %17, %16
  tail call void @_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %18)
  %19 = and i32 %.04052, -4
  %20 = tail call noundef ptr @_ZN6google8protobuf13RepeatedFieldIiE19AddNAlreadyReservedEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %16)
  %21 = sext i32 %19 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 1 %.03851, i64 %21, i1 false)
  %22 = sub nsw i32 %.03950, %19
  %23 = load i32, ptr %12, align 4
  %24 = icmp slt i32 %23, 17
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %13
  %26 = tail call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream10NextBufferEii(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 0, i32 noundef -1)
  %27 = icmp eq ptr %26, null
  %28 = load ptr, ptr %5, align 8
  br i1 %27, label %_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv.exit.thread, label %30

_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv.exit.thread: ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 1, ptr %29, align 8
  store ptr %28, ptr %0, align 8
  br label %.loopexit

30:                                               ; preds = %25
  %31 = ptrtoint ptr %28 to i64
  %32 = ptrtoint ptr %26 to i64
  %.neg.i = sub i64 %32, %31
  %33 = load i32, ptr %12, align 4
  %34 = trunc i64 %.neg.i to i32
  %35 = add i32 %33, %34
  store i32 %35, ptr %12, align 4
  %.sroa.speculated.i = tail call i32 @llvm.smin.i32(i32 %35, i32 0)
  %36 = sext i32 %.sroa.speculated.i to i64
  %37 = getelementptr inbounds i8, ptr %28, i64 %36
  store ptr %37, ptr %0, align 8
  %reass.sub = sub i32 %19, %.04052
  %38 = add i32 %reass.sub, 16
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %26, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %40 to i64
  %44 = sub i64 %42, %43
  %.040 = trunc i64 %44 to i32
  %45 = icmp sgt i32 %22, %.040
  br i1 %45, label %13, label %._crit_edge, !llvm.loop !33

._crit_edge:                                      ; preds = %30, %4
  %.039.lcssa = phi i32 [ %2, %4 ], [ %22, %30 ]
  %.038.lcssa = phi ptr [ %1, %4 ], [ %40, %30 ]
  %46 = ashr i32 %.039.lcssa, 2
  %47 = tail call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %48 = add nsw i32 %47, %46
  tail call void @_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %48)
  %49 = and i32 %.039.lcssa, -4
  %50 = tail call noundef ptr @_ZN6google8protobuf13RepeatedFieldIiE19AddNAlreadyReservedEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %46)
  %51 = sext i32 %49 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 1 %.038.lcssa, i64 %51, i1 false)
  %.not = icmp eq i32 %.039.lcssa, %49
  %52 = getelementptr inbounds i8, ptr %.038.lcssa, i64 %51
  %spec.select = select i1 %.not, ptr %52, ptr null
  br label %.loopexit

.loopexit:                                        ; preds = %13, %_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv.exit.thread, %._crit_edge
  %.0 = phi ptr [ %spec.select, %._crit_edge ], [ null, %_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv.exit.thread ], [ null, %13 ]
  ret ptr %.0
}

declare noundef i32 @_ZNK6google8protobuf13RepeatedFieldIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf13RepeatedFieldIiE19AddNAlreadyReservedEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream15ReadPackedFixedImEEPKcS5_iPNS0_13RepeatedFieldIT_EE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %.04048 = trunc i64 %10 to i32
  %11 = icmp sgt i32 %2, %.04048
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %13

13:                                               ; preds = %.lr.ph, %30
  %.04052 = phi i32 [ %.04048, %.lr.ph ], [ %.040, %30 ]
  %.03851 = phi ptr [ %1, %.lr.ph ], [ %40, %30 ]
  %.03950 = phi i32 [ %2, %.lr.ph ], [ %22, %30 ]
  %.040.in49 = phi i64 [ %10, %.lr.ph ], [ %44, %30 ]
  %sext = shl i64 %.040.in49, 32
  %14 = ashr exact i64 %sext, 32
  %15 = lshr i64 %14, 3
  %16 = trunc i64 %15 to i32
  %17 = tail call noundef i32 @_ZNK6google8protobuf13RepeatedFieldImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %18 = add nsw i32 %17, %16
  tail call void @_ZN6google8protobuf13RepeatedFieldImE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %18)
  %19 = and i32 %.04052, -8
  %20 = tail call noundef ptr @_ZN6google8protobuf13RepeatedFieldImE19AddNAlreadyReservedEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %16)
  %21 = sext i32 %19 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 1 %.03851, i64 %21, i1 false)
  %22 = sub nsw i32 %.03950, %19
  %23 = load i32, ptr %12, align 4
  %24 = icmp slt i32 %23, 17
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %13
  %26 = tail call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream10NextBufferEii(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 0, i32 noundef -1)
  %27 = icmp eq ptr %26, null
  %28 = load ptr, ptr %5, align 8
  br i1 %27, label %_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv.exit.thread, label %30

_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv.exit.thread: ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 1, ptr %29, align 8
  store ptr %28, ptr %0, align 8
  br label %.loopexit

30:                                               ; preds = %25
  %31 = ptrtoint ptr %28 to i64
  %32 = ptrtoint ptr %26 to i64
  %.neg.i = sub i64 %32, %31
  %33 = load i32, ptr %12, align 4
  %34 = trunc i64 %.neg.i to i32
  %35 = add i32 %33, %34
  store i32 %35, ptr %12, align 4
  %.sroa.speculated.i = tail call i32 @llvm.smin.i32(i32 %35, i32 0)
  %36 = sext i32 %.sroa.speculated.i to i64
  %37 = getelementptr inbounds i8, ptr %28, i64 %36
  store ptr %37, ptr %0, align 8
  %reass.sub = sub i32 %19, %.04052
  %38 = add i32 %reass.sub, 16
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %26, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %40 to i64
  %44 = sub i64 %42, %43
  %.040 = trunc i64 %44 to i32
  %45 = icmp sgt i32 %22, %.040
  br i1 %45, label %13, label %._crit_edge, !llvm.loop !34

._crit_edge:                                      ; preds = %30, %4
  %.039.lcssa = phi i32 [ %2, %4 ], [ %22, %30 ]
  %.038.lcssa = phi ptr [ %1, %4 ], [ %40, %30 ]
  %46 = ashr i32 %.039.lcssa, 3
  %47 = tail call noundef i32 @_ZNK6google8protobuf13RepeatedFieldImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %48 = add nsw i32 %47, %46
  tail call void @_ZN6google8protobuf13RepeatedFieldImE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %48)
  %49 = and i32 %.039.lcssa, -8
  %50 = tail call noundef ptr @_ZN6google8protobuf13RepeatedFieldImE19AddNAlreadyReservedEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %46)
  %51 = sext i32 %49 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 1 %.038.lcssa, i64 %51, i1 false)
  %.not = icmp eq i32 %.039.lcssa, %49
  %52 = getelementptr inbounds i8, ptr %.038.lcssa, i64 %51
  %spec.select = select i1 %.not, ptr %52, ptr null
  br label %.loopexit

.loopexit:                                        ; preds = %13, %_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv.exit.thread, %._crit_edge
  %.0 = phi ptr [ %spec.select, %._crit_edge ], [ null, %_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv.exit.thread ], [ null, %13 ]
  ret ptr %.0
}

declare noundef i32 @_ZNK6google8protobuf13RepeatedFieldImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN6google8protobuf13RepeatedFieldImE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf13RepeatedFieldImE19AddNAlreadyReservedEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream15ReadPackedFixedIlEEPKcS5_iPNS0_13RepeatedFieldIT_EE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %.04048 = trunc i64 %10 to i32
  %11 = icmp sgt i32 %2, %.04048
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %13

13:                                               ; preds = %.lr.ph, %30
  %.04052 = phi i32 [ %.04048, %.lr.ph ], [ %.040, %30 ]
  %.03851 = phi ptr [ %1, %.lr.ph ], [ %40, %30 ]
  %.03950 = phi i32 [ %2, %.lr.ph ], [ %22, %30 ]
  %.040.in49 = phi i64 [ %10, %.lr.ph ], [ %44, %30 ]
  %sext = shl i64 %.040.in49, 32
  %14 = ashr exact i64 %sext, 32
  %15 = lshr i64 %14, 3
  %16 = trunc i64 %15 to i32
  %17 = tail call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIlE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %18 = add nsw i32 %17, %16
  tail call void @_ZN6google8protobuf13RepeatedFieldIlE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %18)
  %19 = and i32 %.04052, -8
  %20 = tail call noundef ptr @_ZN6google8protobuf13RepeatedFieldIlE19AddNAlreadyReservedEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %16)
  %21 = sext i32 %19 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 1 %.03851, i64 %21, i1 false)
  %22 = sub nsw i32 %.03950, %19
  %23 = load i32, ptr %12, align 4
  %24 = icmp slt i32 %23, 17
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %13
  %26 = tail call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream10NextBufferEii(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 0, i32 noundef -1)
  %27 = icmp eq ptr %26, null
  %28 = load ptr, ptr %5, align 8
  br i1 %27, label %_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv.exit.thread, label %30

_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv.exit.thread: ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 1, ptr %29, align 8
  store ptr %28, ptr %0, align 8
  br label %.loopexit

30:                                               ; preds = %25
  %31 = ptrtoint ptr %28 to i64
  %32 = ptrtoint ptr %26 to i64
  %.neg.i = sub i64 %32, %31
  %33 = load i32, ptr %12, align 4
  %34 = trunc i64 %.neg.i to i32
  %35 = add i32 %33, %34
  store i32 %35, ptr %12, align 4
  %.sroa.speculated.i = tail call i32 @llvm.smin.i32(i32 %35, i32 0)
  %36 = sext i32 %.sroa.speculated.i to i64
  %37 = getelementptr inbounds i8, ptr %28, i64 %36
  store ptr %37, ptr %0, align 8
  %reass.sub = sub i32 %19, %.04052
  %38 = add i32 %reass.sub, 16
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %26, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %40 to i64
  %44 = sub i64 %42, %43
  %.040 = trunc i64 %44 to i32
  %45 = icmp sgt i32 %22, %.040
  br i1 %45, label %13, label %._crit_edge, !llvm.loop !35

._crit_edge:                                      ; preds = %30, %4
  %.039.lcssa = phi i32 [ %2, %4 ], [ %22, %30 ]
  %.038.lcssa = phi ptr [ %1, %4 ], [ %40, %30 ]
  %46 = ashr i32 %.039.lcssa, 3
  %47 = tail call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIlE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %48 = add nsw i32 %47, %46
  tail call void @_ZN6google8protobuf13RepeatedFieldIlE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %48)
  %49 = and i32 %.039.lcssa, -8
  %50 = tail call noundef ptr @_ZN6google8protobuf13RepeatedFieldIlE19AddNAlreadyReservedEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %46)
  %51 = sext i32 %49 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 1 %.038.lcssa, i64 %51, i1 false)
  %.not = icmp eq i32 %.039.lcssa, %49
  %52 = getelementptr inbounds i8, ptr %.038.lcssa, i64 %51
  %spec.select = select i1 %.not, ptr %52, ptr null
  br label %.loopexit

.loopexit:                                        ; preds = %13, %_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv.exit.thread, %._crit_edge
  %.0 = phi ptr [ %spec.select, %._crit_edge ], [ null, %_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv.exit.thread ], [ null, %13 ]
  ret ptr %.0
}

declare noundef i32 @_ZNK6google8protobuf13RepeatedFieldIlE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN6google8protobuf13RepeatedFieldIlE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf13RepeatedFieldIlE19AddNAlreadyReservedEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream15ReadPackedFixedIfEEPKcS5_iPNS0_13RepeatedFieldIT_EE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %.04048 = trunc i64 %10 to i32
  %11 = icmp sgt i32 %2, %.04048
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %13

13:                                               ; preds = %.lr.ph, %30
  %.04052 = phi i32 [ %.04048, %.lr.ph ], [ %.040, %30 ]
  %.03851 = phi ptr [ %1, %.lr.ph ], [ %40, %30 ]
  %.03950 = phi i32 [ %2, %.lr.ph ], [ %22, %30 ]
  %.040.in49 = phi i64 [ %10, %.lr.ph ], [ %44, %30 ]
  %sext = shl i64 %.040.in49, 32
  %14 = ashr exact i64 %sext, 32
  %15 = lshr i64 %14, 2
  %16 = trunc i64 %15 to i32
  %17 = tail call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %18 = add nsw i32 %17, %16
  tail call void @_ZN6google8protobuf13RepeatedFieldIfE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %18)
  %19 = and i32 %.04052, -4
  %20 = tail call noundef ptr @_ZN6google8protobuf13RepeatedFieldIfE19AddNAlreadyReservedEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %16)
  %21 = sext i32 %19 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 1 %.03851, i64 %21, i1 false)
  %22 = sub nsw i32 %.03950, %19
  %23 = load i32, ptr %12, align 4
  %24 = icmp slt i32 %23, 17
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %13
  %26 = tail call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream10NextBufferEii(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 0, i32 noundef -1)
  %27 = icmp eq ptr %26, null
  %28 = load ptr, ptr %5, align 8
  br i1 %27, label %_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv.exit.thread, label %30

_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv.exit.thread: ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 1, ptr %29, align 8
  store ptr %28, ptr %0, align 8
  br label %.loopexit

30:                                               ; preds = %25
  %31 = ptrtoint ptr %28 to i64
  %32 = ptrtoint ptr %26 to i64
  %.neg.i = sub i64 %32, %31
  %33 = load i32, ptr %12, align 4
  %34 = trunc i64 %.neg.i to i32
  %35 = add i32 %33, %34
  store i32 %35, ptr %12, align 4
  %.sroa.speculated.i = tail call i32 @llvm.smin.i32(i32 %35, i32 0)
  %36 = sext i32 %.sroa.speculated.i to i64
  %37 = getelementptr inbounds i8, ptr %28, i64 %36
  store ptr %37, ptr %0, align 8
  %reass.sub = sub i32 %19, %.04052
  %38 = add i32 %reass.sub, 16
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %26, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %40 to i64
  %44 = sub i64 %42, %43
  %.040 = trunc i64 %44 to i32
  %45 = icmp sgt i32 %22, %.040
  br i1 %45, label %13, label %._crit_edge, !llvm.loop !36

._crit_edge:                                      ; preds = %30, %4
  %.039.lcssa = phi i32 [ %2, %4 ], [ %22, %30 ]
  %.038.lcssa = phi ptr [ %1, %4 ], [ %40, %30 ]
  %46 = ashr i32 %.039.lcssa, 2
  %47 = tail call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %48 = add nsw i32 %47, %46
  tail call void @_ZN6google8protobuf13RepeatedFieldIfE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %48)
  %49 = and i32 %.039.lcssa, -4
  %50 = tail call noundef ptr @_ZN6google8protobuf13RepeatedFieldIfE19AddNAlreadyReservedEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %46)
  %51 = sext i32 %49 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 1 %.038.lcssa, i64 %51, i1 false)
  %.not = icmp eq i32 %.039.lcssa, %49
  %52 = getelementptr inbounds i8, ptr %.038.lcssa, i64 %51
  %spec.select = select i1 %.not, ptr %52, ptr null
  br label %.loopexit

.loopexit:                                        ; preds = %13, %_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv.exit.thread, %._crit_edge
  %.0 = phi ptr [ %spec.select, %._crit_edge ], [ null, %_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv.exit.thread ], [ null, %13 ]
  ret ptr %.0
}

declare noundef i32 @_ZNK6google8protobuf13RepeatedFieldIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN6google8protobuf13RepeatedFieldIfE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf13RepeatedFieldIfE19AddNAlreadyReservedEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream15ReadPackedFixedIdEEPKcS5_iPNS0_13RepeatedFieldIT_EE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %.04048 = trunc i64 %10 to i32
  %11 = icmp sgt i32 %2, %.04048
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %13

13:                                               ; preds = %.lr.ph, %30
  %.04052 = phi i32 [ %.04048, %.lr.ph ], [ %.040, %30 ]
  %.03851 = phi ptr [ %1, %.lr.ph ], [ %40, %30 ]
  %.03950 = phi i32 [ %2, %.lr.ph ], [ %22, %30 ]
  %.040.in49 = phi i64 [ %10, %.lr.ph ], [ %44, %30 ]
  %sext = shl i64 %.040.in49, 32
  %14 = ashr exact i64 %sext, 32
  %15 = lshr i64 %14, 3
  %16 = trunc i64 %15 to i32
  %17 = tail call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %18 = add nsw i32 %17, %16
  tail call void @_ZN6google8protobuf13RepeatedFieldIdE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %18)
  %19 = and i32 %.04052, -8
  %20 = tail call noundef ptr @_ZN6google8protobuf13RepeatedFieldIdE19AddNAlreadyReservedEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %16)
  %21 = sext i32 %19 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 1 %.03851, i64 %21, i1 false)
  %22 = sub nsw i32 %.03950, %19
  %23 = load i32, ptr %12, align 4
  %24 = icmp slt i32 %23, 17
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %13
  %26 = tail call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream10NextBufferEii(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 0, i32 noundef -1)
  %27 = icmp eq ptr %26, null
  %28 = load ptr, ptr %5, align 8
  br i1 %27, label %_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv.exit.thread, label %30

_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv.exit.thread: ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 1, ptr %29, align 8
  store ptr %28, ptr %0, align 8
  br label %.loopexit

30:                                               ; preds = %25
  %31 = ptrtoint ptr %28 to i64
  %32 = ptrtoint ptr %26 to i64
  %.neg.i = sub i64 %32, %31
  %33 = load i32, ptr %12, align 4
  %34 = trunc i64 %.neg.i to i32
  %35 = add i32 %33, %34
  store i32 %35, ptr %12, align 4
  %.sroa.speculated.i = tail call i32 @llvm.smin.i32(i32 %35, i32 0)
  %36 = sext i32 %.sroa.speculated.i to i64
  %37 = getelementptr inbounds i8, ptr %28, i64 %36
  store ptr %37, ptr %0, align 8
  %reass.sub = sub i32 %19, %.04052
  %38 = add i32 %reass.sub, 16
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %26, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %40 to i64
  %44 = sub i64 %42, %43
  %.040 = trunc i64 %44 to i32
  %45 = icmp sgt i32 %22, %.040
  br i1 %45, label %13, label %._crit_edge, !llvm.loop !37

._crit_edge:                                      ; preds = %30, %4
  %.039.lcssa = phi i32 [ %2, %4 ], [ %22, %30 ]
  %.038.lcssa = phi ptr [ %1, %4 ], [ %40, %30 ]
  %46 = ashr i32 %.039.lcssa, 3
  %47 = tail call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %48 = add nsw i32 %47, %46
  tail call void @_ZN6google8protobuf13RepeatedFieldIdE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %48)
  %49 = and i32 %.039.lcssa, -8
  %50 = tail call noundef ptr @_ZN6google8protobuf13RepeatedFieldIdE19AddNAlreadyReservedEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %46)
  %51 = sext i32 %49 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 1 %.038.lcssa, i64 %51, i1 false)
  %.not = icmp eq i32 %.039.lcssa, %49
  %52 = getelementptr inbounds i8, ptr %.038.lcssa, i64 %51
  %spec.select = select i1 %.not, ptr %52, ptr null
  br label %.loopexit

.loopexit:                                        ; preds = %13, %_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv.exit.thread, %._crit_edge
  %.0 = phi ptr [ %spec.select, %._crit_edge ], [ null, %_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv.exit.thread ], [ null, %13 ]
  ret ptr %.0
}

declare noundef i32 @_ZNK6google8protobuf13RepeatedFieldIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN6google8protobuf13RepeatedFieldIdE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf13RepeatedFieldIdE19AddNAlreadyReservedEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal28UnknownFieldLiteParserHelper20ParseLengthDelimitedEjPKcPNS1_12ParseContextE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load i8, ptr %2, align 1
  %6 = zext i8 %5 to i32
  %7 = icmp sgt i8 %5, -1
  br i1 %7, label %8, label %.preheader.i

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 1
  br label %34

10:                                               ; preds = %.preheader.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %23, label %.preheader.i, !llvm.loop !7

.preheader.i:                                     ; preds = %4, %10
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %10 ], [ 1, %4 ]
  %.01924.i.i = phi i32 [ %18, %10 ], [ %6, %4 ]
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i.i
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = add nsw i32 %13, -1
  %15 = trunc i64 %indvars.iv.i.i to i32
  %16 = mul i32 %15, 7
  %17 = shl nsw i32 %14, %16
  %18 = add i32 %17, %.01924.i.i
  %19 = icmp sgt i8 %12, -1
  br i1 %19, label %20, label %10

20:                                               ; preds = %.preheader.i
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i.i
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1
  br label %34

23:                                               ; preds = %10
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %25 = load i8, ptr %24, align 1
  %26 = icmp ugt i8 %25, 7
  br i1 %26, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit, label %27

27:                                               ; preds = %23
  %28 = zext nneg i8 %25 to i32
  %29 = shl nuw nsw i32 %28, 28
  %30 = add i32 %18, -268435456
  %31 = add i32 %30, %29
  %32 = icmp ugt i32 %31, 2147483631
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 5
  br i1 %32, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit, label %34

34:                                               ; preds = %8, %20, %27
  %storemerge.i.ph = phi ptr [ %33, %27 ], [ %22, %20 ], [ %9, %8 ]
  %.0.i.ph = phi i32 [ %31, %27 ], [ %18, %20 ], [ %6, %8 ]
  %35 = load ptr, ptr %0, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %81

37:                                               ; preds = %34
  %38 = sext i32 %.0.i.ph to i64
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %storemerge.i.ph to i64
  %44 = sub i64 %42, %43
  %.not.i = icmp slt i64 %44, %38
  br i1 %.not.i, label %47, label %45

45:                                               ; preds = %37
  %46 = getelementptr inbounds i8, ptr %storemerge.i.ph, i64 %38
  br label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit

47:                                               ; preds = %37
  %48 = trunc i64 %44 to i32
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 28
  br label %51

51:                                               ; preds = %63, %47
  %.020.i.i.i = phi i32 [ %.0.i.ph, %47 ], [ %55, %63 ]
  %.0.i.i.i = phi i32 [ %48, %47 ], [ %76, %63 ]
  %52 = load ptr, ptr %49, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit, label %54

54:                                               ; preds = %51
  %55 = sub nsw i32 %.020.i.i.i, %.0.i.i.i
  %56 = load i32, ptr %50, align 4
  %57 = icmp slt i32 %56, 17
  br i1 %57, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit, label %58

58:                                               ; preds = %54
  %59 = tail call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream10NextBufferEii(ptr noundef nonnull align 8 dereferenceable(88) %3, i32 noundef 0, i32 noundef -1)
  %60 = icmp eq ptr %59, null
  %61 = load ptr, ptr %39, align 8
  br i1 %60, label %_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv.exit.thread.i.i.i, label %63

_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv.exit.thread.i.i.i: ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i32 1, ptr %62, align 8
  store ptr %61, ptr %3, align 8
  br label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit

63:                                               ; preds = %58
  %64 = ptrtoint ptr %61 to i64
  %65 = ptrtoint ptr %59 to i64
  %.neg.i.i.i.i = sub i64 %65, %64
  %66 = load i32, ptr %50, align 4
  %67 = trunc i64 %.neg.i.i.i.i to i32
  %68 = add i32 %66, %67
  store i32 %68, ptr %50, align 4
  %.sroa.speculated.i.i.i.i = tail call i32 @llvm.smin.i32(i32 %68, i32 0)
  %69 = sext i32 %.sroa.speculated.i.i.i.i to i64
  %70 = getelementptr inbounds i8, ptr %61, i64 %69
  store ptr %70, ptr %3, align 8
  %71 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %71 to i64
  %75 = sub i64 %73, %74
  %76 = trunc i64 %75 to i32
  %77 = icmp sgt i32 %55, %76
  br i1 %77, label %51, label %78, !llvm.loop !11

78:                                               ; preds = %63
  %79 = sext i32 %55 to i64
  %80 = getelementptr inbounds i8, ptr %71, i64 %79
  br label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit

81:                                               ; preds = %34
  %82 = shl i32 %1, 3
  %83 = or disjoint i32 %82, 2
  %84 = zext i32 %83 to i64
  %85 = icmp ugt i32 %82, 127
  br i1 %85, label %.lr.ph.i, label %_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

.lr.ph.i:                                         ; preds = %81, %.lr.ph.i
  %.06.i = phi i64 [ %88, %.lr.ph.i ], [ %84, %81 ]
  %86 = trunc i64 %.06.i to i8
  %87 = or i8 %86, -128
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %35, i8 noundef signext %87)
  %88 = lshr i64 %.06.i, 7
  %89 = icmp samesign ugt i64 %.06.i, 16383
  br i1 %89, label %.lr.ph.i, label %_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, !llvm.loop !14

_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.lr.ph.i, %81
  %.0.lcssa.i = phi i64 [ %84, %81 ], [ %88, %.lr.ph.i ]
  %90 = trunc nuw nsw i64 %.0.lcssa.i to i8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %35, i8 noundef signext %90)
  %91 = sext i32 %.0.i.ph to i64
  %92 = load ptr, ptr %0, align 8
  %93 = icmp ugt i32 %.0.i.ph, 127
  br i1 %93, label %.lr.ph.i11, label %_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit13

.lr.ph.i11:                                       ; preds = %_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %.lr.ph.i11
  %.06.i12 = phi i64 [ %96, %.lr.ph.i11 ], [ %91, %_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %94 = trunc i64 %.06.i12 to i8
  %95 = or i8 %94, -128
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %92, i8 noundef signext %95)
  %96 = lshr i64 %.06.i12, 7
  %97 = icmp ugt i64 %.06.i12, 16383
  br i1 %97, label %.lr.ph.i11, label %_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit13, !llvm.loop !14

_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit13: ; preds = %.lr.ph.i11, %_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.0.lcssa.i10 = phi i64 [ %91, %_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %96, %.lr.ph.i11 ]
  %98 = trunc nuw nsw i64 %.0.lcssa.i10 to i8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %92, i8 noundef signext %98)
  %99 = load ptr, ptr %0, align 8
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = ptrtoint ptr %102 to i64
  %104 = ptrtoint ptr %storemerge.i.ph to i64
  %105 = sub i64 %103, %104
  %.not.i14 = icmp slt i64 %105, %91
  br i1 %.not.i14, label %109, label %106

106:                                              ; preds = %_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit13
  %107 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull %storemerge.i.ph, i64 noundef %91)
  %108 = getelementptr inbounds i8, ptr %storemerge.i.ph, i64 %91
  br label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit

109:                                              ; preds = %_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit13
  %110 = tail call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream20AppendStringFallbackEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull %storemerge.i.ph, i32 noundef %.0.i.ph, ptr noundef %99)
  br label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit

_ZN6google8protobuf8internal8ReadSizeEPPKc.exit:  ; preds = %54, %51, %27, %109, %106, %78, %_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv.exit.thread.i.i.i, %45, %23
  %.0 = phi ptr [ null, %23 ], [ %46, %45 ], [ %80, %78 ], [ null, %_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv.exit.thread.i.i.i ], [ %108, %106 ], [ %110, %109 ], [ null, %27 ], [ null, %51 ], [ null, %54 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal28UnknownFieldLiteParserHelper10ParseGroupEjPKcPNS1_12ParseContextE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %5, null
  %.pre = shl i32 %1, 3
  br i1 %.not, label %._crit_edge, label %6

6:                                                ; preds = %4
  %7 = or disjoint i32 %.pre, 3
  %8 = zext i32 %7 to i64
  %9 = icmp ugt i32 %.pre, 127
  br i1 %9, label %.lr.ph.i, label %_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %.06.i = phi i64 [ %12, %.lr.ph.i ], [ %8, %6 ]
  %10 = trunc i64 %.06.i to i8
  %11 = or i8 %10, -128
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext %11)
  %12 = lshr i64 %.06.i, 7
  %13 = icmp samesign ugt i64 %.06.i, 16383
  br i1 %13, label %.lr.ph.i, label %_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, !llvm.loop !14

_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.lr.ph.i, %6
  %.0.lcssa.i = phi i64 [ %8, %6 ], [ %12, %.lr.ph.i ]
  %14 = trunc nuw nsw i64 %.0.lcssa.i to i8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext %14)
  br label %._crit_edge

._crit_edge:                                      ; preds = %4, %_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %16 = load i32, ptr %15, align 8
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %15, align 8
  %18 = icmp slt i32 %16, 1
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %._crit_edge
  %20 = or disjoint i32 %.pre, 3
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 92
  %22 = load i32, ptr %21, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 4
  %24 = tail call noundef ptr @_ZN6google8protobuf8internal16WireFormatParserINS1_28UnknownFieldLiteParserHelperEEEPKcRT_S5_PNS1_12ParseContextE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %2, ptr noundef nonnull %3)
  %25 = load i32, ptr %21, align 4
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %21, align 4
  %27 = load i32, ptr %15, align 8
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %15, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %30 = load i32, ptr %29, align 8
  %31 = icmp ne i32 %30, %20
  store i32 0, ptr %29, align 8
  %.not17 = icmp eq ptr %24, null
  %or.cond = or i1 %.not17, %31
  br i1 %or.cond, label %.thread, label %32

32:                                               ; preds = %19
  %33 = load ptr, ptr %0, align 8
  %.not18 = icmp eq ptr %33, null
  br i1 %.not18, label %.thread, label %34

34:                                               ; preds = %32
  %35 = or disjoint i32 %.pre, 4
  %36 = zext i32 %35 to i64
  %37 = icmp ugt i32 %.pre, 127
  br i1 %37, label %.lr.ph.i20, label %_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit22

.lr.ph.i20:                                       ; preds = %34, %.lr.ph.i20
  %.06.i21 = phi i64 [ %40, %.lr.ph.i20 ], [ %36, %34 ]
  %38 = trunc i64 %.06.i21 to i8
  %39 = or i8 %38, -128
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 noundef signext %39)
  %40 = lshr i64 %.06.i21, 7
  %41 = icmp samesign ugt i64 %.06.i21, 16383
  br i1 %41, label %.lr.ph.i20, label %_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit22, !llvm.loop !14

_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit22: ; preds = %.lr.ph.i20, %34
  %.0.lcssa.i19 = phi i64 [ %36, %34 ], [ %40, %.lr.ph.i20 ]
  %42 = trunc nuw nsw i64 %.0.lcssa.i19 to i8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 noundef signext %42)
  br label %.thread

.thread:                                          ; preds = %19, %._crit_edge, %32, %_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit22
  %.014 = phi ptr [ %24, %_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit22 ], [ %24, %32 ], [ null, %._crit_edge ], [ null, %19 ]
  ret ptr %.014
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_parse_context.cc() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }

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
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}

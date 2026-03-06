; ModuleID = 'bench/sentencepiece/original/parse_context.ll'
source_filename = "bench/sentencepiece/original/parse_context.ll"
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

$_ZN6google8protobuf8internal28UnknownFieldLiteParserHelper9AddVarintEjm = comdat any

$_ZN6google8protobuf8internal28UnknownFieldLiteParserHelper10AddFixed64Ejm = comdat any

$_ZN6google8protobuf8internal28UnknownFieldLiteParserHelper20ParseLengthDelimitedEjPKcPNS1_12ParseContextE = comdat any

$_ZN6google8protobuf8internal28UnknownFieldLiteParserHelper10ParseGroupEjPKcPNS1_12ParseContextE = comdat any

$_ZN6google8protobuf8internal28UnknownFieldLiteParserHelper10AddFixed32Ejj = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str.8 = private unnamed_addr constant [8 x i8] c"parsing\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.13 = private unnamed_addr constant [65 x i8] c"src/../third_party/protobuf-lite/google/protobuf/parse_context.h\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"Can't happen\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_parse_context.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN6google8protobuf8internal18EpsCopyInputStream10NextBufferEii.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.not.i = icmp eq ptr %4, %7
  br i1 %.not.i, label %19, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !12
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %4, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 -16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !13
  store ptr %7, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load i64, ptr %15, align 8, !tbaa !14
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %73

18:                                               ; preds = %8
  store i64 2, ptr %15, align 8, !tbaa !14
  br label %73

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(16) %21, i64 16, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %23 = load i32, ptr %22, align 4, !tbaa !15
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %_ZN6google8protobuf8internal12_GLOBAL__N_121ParseEndsInSlopRegionEPKcii.exit.i

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %28

28:                                               ; preds = %46, %25
  %29 = load ptr, ptr %26, align 8, !tbaa !16
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull %2, ptr noundef nonnull %27)
  br i1 %33, label %34, label %58

34:                                               ; preds = %28
  %35 = load i32, ptr %27, align 8, !tbaa !12
  %36 = load i32, ptr %22, align 4, !tbaa !15
  %37 = sub nsw i32 %36, %35
  store i32 %37, ptr %22, align 4, !tbaa !15
  %38 = icmp sgt i32 %35, 16
  br i1 %38, label %39, label %46

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %41 = load ptr, ptr %2, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 1 dereferenceable(16) %41, i64 16, i1 false)
  store ptr %41, ptr %3, align 8, !tbaa !3
  store ptr %40, ptr %20, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = load i64, ptr %42, align 8, !tbaa !14
  %44 = icmp ugt i64 %43, 1
  br i1 %44, label %45, label %.thread.i

45:                                               ; preds = %39
  store i64 1, ptr %42, align 8, !tbaa !14
  br label %.thread.i

46:                                               ; preds = %34
  %47 = icmp sgt i32 %35, 0
  br i1 %47, label %48, label %28, !llvm.loop !20

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %50 = load ptr, ptr %2, align 8, !tbaa !19
  %51 = zext nneg i32 %35 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %49, ptr align 1 %50, i64 %51, i1 false)
  store ptr %7, ptr %3, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 %51
  store ptr %52, ptr %20, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %54 = load i64, ptr %53, align 8, !tbaa !14
  %55 = icmp ugt i64 %54, 1
  br i1 %55, label %56, label %.thread.i

56:                                               ; preds = %48
  store i64 1, ptr %53, align 8, !tbaa !14
  br label %.thread.i

.thread.i:                                        ; preds = %56, %48, %45, %39
  %57 = phi ptr [ %52, %56 ], [ %52, %48 ], [ %40, %45 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %73

58:                                               ; preds = %28
  store i32 0, ptr %22, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN6google8protobuf8internal12_GLOBAL__N_121ParseEndsInSlopRegionEPKcii.exit.i

_ZN6google8protobuf8internal12_GLOBAL__N_121ParseEndsInSlopRegionEPKcii.exit.i: ; preds = %58, %19
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %60 = load i64, ptr %59, align 8, !tbaa !14
  %61 = icmp eq i64 %60, 2
  br i1 %61, label %62, label %67

62:                                               ; preds = %_ZN6google8protobuf8internal12_GLOBAL__N_121ParseEndsInSlopRegionEPKcii.exit.i
  %63 = load ptr, ptr %20, align 8, !tbaa !13
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %4 to i64
  %66 = sub i64 %64, %65
  store i64 %66, ptr %59, align 8, !tbaa !14
  br label %67

67:                                               ; preds = %62, %_ZN6google8protobuf8internal12_GLOBAL__N_121ParseEndsInSlopRegionEPKcii.exit.i
  store ptr null, ptr %3, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %68, ptr %20, align 8, !tbaa !13
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %69, align 8, !tbaa !12
  br label %73

_ZN6google8protobuf8internal18EpsCopyInputStream10NextBufferEii.exit: ; preds = %1
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !13
  store ptr %71, ptr %0, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 1, ptr %72, align 8, !tbaa !23
  br label %83

73:                                               ; preds = %.thread.i, %67, %18, %8
  %74 = phi ptr [ %13, %8 ], [ %13, %18 ], [ %68, %67 ], [ %57, %.thread.i ]
  %.06.i.ph = phi ptr [ %4, %8 ], [ %4, %18 ], [ %7, %67 ], [ %7, %.thread.i ]
  %75 = ptrtoint ptr %74 to i64
  %76 = ptrtoint ptr %.06.i.ph to i64
  %.neg = sub i64 %76, %75
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %78 = load i32, ptr %77, align 4, !tbaa !24
  %79 = trunc i64 %.neg to i32
  %80 = add i32 %78, %79
  store i32 %80, ptr %77, align 4, !tbaa !24
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %80, i32 0)
  %81 = sext i32 %.sroa.speculated to i64
  %82 = getelementptr inbounds i8, ptr %74, i64 %81
  store ptr %82, ptr %0, align 8, !tbaa !22
  br label %83

83:                                               ; preds = %73, %_ZN6google8protobuf8internal18EpsCopyInputStream10NextBufferEii.exit
  %.0 = phi ptr [ null, %_ZN6google8protobuf8internal18EpsCopyInputStream10NextBufferEii.exit ], [ %.06.i.ph, %73 ]
  ret ptr %.0
}

declare void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream10NextBufferEii(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %148, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.not = icmp eq ptr %6, %9
  br i1 %.not, label %21, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !12
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %6, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 -16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !13
  store ptr %9, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load i64, ptr %17, align 8, !tbaa !14
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %148

20:                                               ; preds = %10
  store i64 2, ptr %17, align 8, !tbaa !14
  br label %148

21:                                               ; preds = %8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(16) %23, i64 16, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %25 = load i32, ptr %24, align 4, !tbaa !15
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
  %.01897.i = phi i32 [ %.119.i, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.thread.i ], [ %2, %.lr.ph.preheader.i ]
  %.039.idx96.i = phi i64 [ %.140.idx.i, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.thread.i ], [ %30, %.lr.ph.preheader.i ]
  %.039.ptr98.i = getelementptr inbounds i8, ptr %9, i64 %.039.idx96.i
  %31 = load i8, ptr %.039.ptr98.i, align 1, !tbaa !25
  %32 = zext i8 %31 to i32
  %33 = icmp sgt i8 %31, -1
  br i1 %33, label %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread.i, label %34

_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread.i: ; preds = %.lr.ph.i
  %.039.add71.i = add nsw i64 %.039.idx96.i, 1
  br label %54

34:                                               ; preds = %.lr.ph.i
  %35 = getelementptr inbounds nuw i8, ptr %.039.ptr98.i, i64 1
  %36 = load i8, ptr %35, align 1, !tbaa !25
  %37 = zext i8 %36 to i32
  %38 = shl nuw nsw i32 %37, 7
  %39 = add nsw i32 %32, -128
  %40 = or disjoint i32 %38, %39
  %41 = icmp sgt i8 %36, -1
  br i1 %41, label %42, label %.critedge.i.i.i

42:                                               ; preds = %34
  %.039.add70.i = add nsw i64 %.039.idx96.i, 2
  br label %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.i

43:                                               ; preds = %.critedge.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 5
  br i1 %exitcond.not.i.i.i, label %_ZN6google8protobuf8internal12_GLOBAL__N_121ParseEndsInSlopRegionEPKcii.exit.thread, label %.critedge.i.i.i, !llvm.loop !26

.critedge.i.i.i:                                  ; preds = %34, %43
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %43 ], [ 2, %34 ]
  %.01319.i.i.i = phi i32 [ %50, %43 ], [ %40, %34 ]
  %.039.add.i = add nsw i64 %indvars.iv.i.i.i, %.039.idx96.i
  %.ptr83.i = getelementptr inbounds i8, ptr %9, i64 %.039.add.i
  %44 = load i8, ptr %.ptr83.i, align 1, !tbaa !25
  %45 = zext i8 %44 to i32
  %46 = add nsw i32 %45, -1
  %47 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %48 = mul nuw nsw i32 %47, 7
  %49 = shl i32 %46, %48
  %50 = add i32 %49, %.01319.i.i.i
  %51 = icmp slt i8 %44, 0
  br i1 %51, label %43, label %52, !prof !27

52:                                               ; preds = %.critedge.i.i.i
  %.add69.i = add nsw i64 %.039.add.i, 1
  br label %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.i

_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.i: ; preds = %52, %42
  %.038.i = phi i32 [ %50, %52 ], [ %40, %42 ]
  %.0.i.idx.i = phi i64 [ %.add69.i, %52 ], [ %.039.add70.i, %42 ]
  %53 = icmp sgt i64 %.0.i.idx.i, 16
  br i1 %53, label %_ZN6google8protobuf8internal12_GLOBAL__N_121ParseEndsInSlopRegionEPKcii.exit.thread, label %54

54:                                               ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.i, %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread.i
  %.0.i.idx126.i = phi i64 [ %.039.add71.i, %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread.i ], [ %.0.i.idx.i, %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.i ]
  %.038125.i = phi i32 [ %32, %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread.i ], [ %.038.i, %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.i ]
  %.0.i.ptr127.i = getelementptr inbounds i8, ptr %9, i64 %.0.i.idx126.i
  %55 = icmp eq i32 %.038125.i, 0
  br i1 %55, label %_ZN6google8protobuf8internal12_GLOBAL__N_121ParseEndsInSlopRegionEPKcii.exit, label %56

56:                                               ; preds = %54
  %57 = and i32 %.038125.i, 7
  switch i32 %57, label %_ZN6google8protobuf8internal12_GLOBAL__N_121ParseEndsInSlopRegionEPKcii.exit.thread [
    i32 0, label %58
    i32 1, label %69
    i32 2, label %70
    i32 3, label %98
    i32 4, label %100
    i32 5, label %103
  ]

58:                                               ; preds = %56
  %59 = load i8, ptr %.0.i.ptr127.i, align 1, !tbaa !25
  %.not.i.i = icmp sgt i8 %59, -1
  br i1 %.not.i.i, label %60, label %61

60:                                               ; preds = %58
  %.0.i.add64.i = add nsw i64 %.0.i.idx126.i, 1
  br label %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.thread.i

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.ptr127.i, i64 1
  %63 = load i8, ptr %62, align 1, !tbaa !25
  %.not16.i.i = icmp sgt i8 %63, -1
  br i1 %.not16.i.i, label %64, label %.critedge.i.i.i.i

64:                                               ; preds = %61
  %.0.i.add.i = add nsw i64 %.0.i.idx126.i, 2
  br label %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.thread.i

65:                                               ; preds = %.critedge.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 10
  br i1 %exitcond.i.i.i.i, label %_ZN6google8protobuf8internal12_GLOBAL__N_121ParseEndsInSlopRegionEPKcii.exit.thread, label %.critedge.i.i.i.i, !llvm.loop !28

.critedge.i.i.i.i:                                ; preds = %61, %65
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %65 ], [ 2, %61 ]
  %.0.i.add61.i = add nsw i64 %indvars.iv.i.i.i.i, %.0.i.idx126.i
  %.ptr73.i = getelementptr inbounds i8, ptr %9, i64 %.0.i.add61.i
  %66 = load i8, ptr %.ptr73.i, align 1, !tbaa !25
  %67 = icmp slt i8 %66, 0
  br i1 %67, label %65, label %68, !prof !27

68:                                               ; preds = %.critedge.i.i.i.i
  %.add.i = add nsw i64 %.0.i.add61.i, 1
  br label %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.thread.i

69:                                               ; preds = %56
  %.0.i.add62.i = add nsw i64 %.0.i.idx126.i, 8
  br label %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.thread.i

70:                                               ; preds = %56
  %71 = load i8, ptr %.0.i.ptr127.i, align 1, !tbaa !25
  %72 = zext i8 %71 to i32
  %73 = icmp sgt i8 %71, -1
  br i1 %73, label %74, label %.critedge.i.i29.i

74:                                               ; preds = %70
  %.0.i.add65.i = add nsw i64 %.0.i.idx126.i, 1
  br label %95

75:                                               ; preds = %.critedge.i.i29.i
  %indvars.iv.next.i.i32.i = add nuw nsw i64 %indvars.iv.i.i30.i, 1
  %exitcond.not.i.i33.i = icmp eq i64 %indvars.iv.next.i.i32.i, 4
  br i1 %exitcond.not.i.i33.i, label %85, label %.critedge.i.i29.i, !llvm.loop !29

.critedge.i.i29.i:                                ; preds = %70, %75
  %indvars.iv.i.i30.i = phi i64 [ %indvars.iv.next.i.i32.i, %75 ], [ 1, %70 ]
  %.02232.i.i.i = phi i32 [ %82, %75 ], [ %72, %70 ]
  %.0.i.add66.i = add nsw i64 %indvars.iv.i.i30.i, %.0.i.idx126.i
  %.ptr80.i = getelementptr inbounds i8, ptr %9, i64 %.0.i.add66.i
  %76 = load i8, ptr %.ptr80.i, align 1, !tbaa !25
  %77 = zext i8 %76 to i32
  %78 = add nsw i32 %77, -1
  %79 = trunc nuw nsw i64 %indvars.iv.i.i30.i to i32
  %80 = mul nuw nsw i32 %79, 7
  %81 = shl nsw i32 %78, %80
  %82 = add i32 %81, %.02232.i.i.i
  %83 = icmp slt i8 %76, 0
  br i1 %83, label %75, label %84, !prof !27

84:                                               ; preds = %.critedge.i.i29.i
  %.add67.i = add nsw i64 %.0.i.add66.i, 1
  br label %95

85:                                               ; preds = %75
  %86 = getelementptr inbounds nuw i8, ptr %.0.i.ptr127.i, i64 4
  %87 = load i8, ptr %86, align 1, !tbaa !25
  %88 = icmp ugt i8 %87, 7
  br i1 %88, label %_ZN6google8protobuf8internal12_GLOBAL__N_121ParseEndsInSlopRegionEPKcii.exit.thread, label %89, !prof !27

89:                                               ; preds = %85
  %90 = zext nneg i8 %87 to i32
  %91 = shl nuw nsw i32 %90, 28
  %92 = add i32 %82, -268435456
  %93 = add i32 %92, %91
  %94 = icmp ugt i32 %93, 2147483631
  %.0.i.add68.i = add nsw i64 %.0.i.idx126.i, 5
  br i1 %94, label %_ZN6google8protobuf8internal12_GLOBAL__N_121ParseEndsInSlopRegionEPKcii.exit.thread, label %95, !prof !27

95:                                               ; preds = %89, %84, %74
  %storemerge.i.ph.idx.i = phi i64 [ %.0.i.add68.i, %89 ], [ %.add67.i, %84 ], [ %.0.i.add65.i, %74 ]
  %.0.i31.ph.i = phi i32 [ %93, %89 ], [ %82, %84 ], [ %72, %74 ]
  %96 = sext i32 %.0.i31.ph.i to i64
  %gepdiff.i = sub nsw i64 16, %storemerge.i.ph.idx.i
  %97 = icmp slt i64 %gepdiff.i, %96
  br i1 %97, label %_ZN6google8protobuf8internal12_GLOBAL__N_121ParseEndsInSlopRegionEPKcii.exit.thread, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i

_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i: ; preds = %95
  %storemerge.i.ph.add.i = add nsw i64 %storemerge.i.ph.idx.i, %96
  br label %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.thread.i

98:                                               ; preds = %56
  %99 = add nsw i32 %.01897.i, 1
  br label %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.thread.i

100:                                              ; preds = %56
  %101 = add nsw i32 %.01897.i, -1
  %102 = icmp slt i32 %.01897.i, 1
  br i1 %102, label %_ZN6google8protobuf8internal12_GLOBAL__N_121ParseEndsInSlopRegionEPKcii.exit, label %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.thread.i

103:                                              ; preds = %56
  %.0.i.add63.i = add nsw i64 %.0.i.idx126.i, 4
  br label %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.thread.i

_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.thread.i: ; preds = %103, %100, %98, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i, %69, %68, %64, %60
  %.140.idx.i = phi i64 [ %.0.i.add64.i, %60 ], [ %.0.i.add63.i, %103 ], [ %.0.i.add62.i, %69 ], [ %storemerge.i.ph.add.i, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i ], [ %.0.i.idx126.i, %98 ], [ %.add.i, %68 ], [ %.0.i.add.i, %64 ], [ %.0.i.idx126.i, %100 ]
  %.119.i = phi i32 [ %.01897.i, %60 ], [ %.01897.i, %103 ], [ %.01897.i, %69 ], [ %.01897.i, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i ], [ %99, %98 ], [ %.01897.i, %68 ], [ %.01897.i, %64 ], [ %101, %100 ]
  %104 = icmp slt i64 %.140.idx.i, 16
  br i1 %104, label %.lr.ph.i, label %_ZN6google8protobuf8internal12_GLOBAL__N_121ParseEndsInSlopRegionEPKcii.exit.thread, !llvm.loop !30

_ZN6google8protobuf8internal12_GLOBAL__N_121ParseEndsInSlopRegionEPKcii.exit.thread: ; preds = %89, %85, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.thread.i, %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.i, %56, %95, %43, %65, %27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %107

107:                                              ; preds = %125, %_ZN6google8protobuf8internal12_GLOBAL__N_121ParseEndsInSlopRegionEPKcii.exit.thread
  %108 = load ptr, ptr %105, align 8, !tbaa !16
  %109 = load ptr, ptr %108, align 8, !tbaa !17
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8
  %112 = call noundef zeroext i1 %111(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull %4, ptr noundef nonnull %106)
  br i1 %112, label %113, label %136

113:                                              ; preds = %107
  %114 = load i32, ptr %106, align 8, !tbaa !12
  %115 = load i32, ptr %24, align 4, !tbaa !15
  %116 = sub nsw i32 %115, %114
  store i32 %116, ptr %24, align 4, !tbaa !15
  %117 = icmp sgt i32 %114, 16
  br i1 %117, label %118, label %125

118:                                              ; preds = %113
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %120 = load ptr, ptr %4, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %119, ptr noundef nonnull align 1 dereferenceable(16) %120, i64 16, i1 false)
  store ptr %120, ptr %5, align 8, !tbaa !3
  store ptr %119, ptr %22, align 8, !tbaa !13
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %122 = load i64, ptr %121, align 8, !tbaa !14
  %123 = icmp ugt i64 %122, 1
  br i1 %123, label %124, label %.thread

124:                                              ; preds = %118
  store i64 1, ptr %121, align 8, !tbaa !14
  br label %.thread

125:                                              ; preds = %113
  %126 = icmp sgt i32 %114, 0
  br i1 %126, label %127, label %107, !llvm.loop !20

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %129 = load ptr, ptr %4, align 8, !tbaa !19
  %130 = zext nneg i32 %114 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %128, ptr align 1 %129, i64 %130, i1 false)
  store ptr %9, ptr %5, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 %130
  store ptr %131, ptr %22, align 8, !tbaa !13
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %133 = load i64, ptr %132, align 8, !tbaa !14
  %134 = icmp ugt i64 %133, 1
  br i1 %134, label %135, label %.thread

135:                                              ; preds = %127
  store i64 1, ptr %132, align 8, !tbaa !14
  br label %.thread

.thread:                                          ; preds = %127, %135, %118, %124
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %148

136:                                              ; preds = %107
  store i32 0, ptr %24, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN6google8protobuf8internal12_GLOBAL__N_121ParseEndsInSlopRegionEPKcii.exit

_ZN6google8protobuf8internal12_GLOBAL__N_121ParseEndsInSlopRegionEPKcii.exit: ; preds = %100, %54, %136, %21
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %138 = load i64, ptr %137, align 8, !tbaa !14
  %139 = icmp eq i64 %138, 2
  br i1 %139, label %140, label %145

140:                                              ; preds = %_ZN6google8protobuf8internal12_GLOBAL__N_121ParseEndsInSlopRegionEPKcii.exit
  %141 = load ptr, ptr %22, align 8, !tbaa !13
  %142 = ptrtoint ptr %141 to i64
  %143 = ptrtoint ptr %6 to i64
  %144 = sub i64 %142, %143
  store i64 %144, ptr %137, align 8, !tbaa !14
  br label %145

145:                                              ; preds = %140, %_ZN6google8protobuf8internal12_GLOBAL__N_121ParseEndsInSlopRegionEPKcii.exit
  store ptr null, ptr %5, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %146, ptr %22, align 8, !tbaa !13
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %147, align 8, !tbaa !12
  br label %148

148:                                              ; preds = %.thread, %10, %20, %3, %145
  %.06 = phi ptr [ %9, %.thread ], [ null, %3 ], [ %9, %145 ], [ %6, %20 ], [ %6, %10 ]
  ret ptr %.06
}

; Function Attrs: mustprogress uwtable
define { ptr, i8 } @_ZN6google8protobuf8internal18EpsCopyInputStream12DoneFallbackEii(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !24
  %6 = icmp sgt i32 %1, %5
  br i1 %6, label %31, label %.preheader, !prof !27

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
  br i1 %.not, label %12, label %31, !prof !31

12:                                               ; preds = %11
  %13 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %13, ptr %0, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 1, ptr %14, align 8, !tbaa !23
  br label %31

15:                                               ; preds = %8
  %16 = load ptr, ptr %7, align 8, !tbaa !13
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %9 to i64
  %.neg = sub i64 %18, %17
  %19 = load i32, ptr %4, align 4, !tbaa !24
  %20 = trunc i64 %.neg to i32
  %21 = add i32 %19, %20
  store i32 %21, ptr %4, align 4, !tbaa !24
  %22 = sext i32 %.0 to i64
  %23 = getelementptr inbounds i8, ptr %9, i64 %22
  %24 = ptrtoint ptr %23 to i64
  %25 = sub i64 %24, %17
  %26 = trunc i64 %25 to i32
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %8, label %28, !llvm.loop !32

28:                                               ; preds = %15
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %21, i32 0)
  %29 = sext i32 %.sroa.speculated to i64
  %30 = getelementptr inbounds i8, ptr %16, i64 %29
  store ptr %30, ptr %0, align 8, !tbaa !22
  br label %31

31:                                               ; preds = %12, %28, %11, %3
  %.sroa.0.0 = phi ptr [ null, %3 ], [ %13, %12 ], [ %23, %28 ], [ null, %11 ]
  %.sroa.5.0 = phi i8 [ 1, %3 ], [ 1, %12 ], [ 0, %28 ], [ 1, %11 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.5.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream12SkipFallbackEPKci(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub i64 %7, %8
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %13

13:                                               ; preds = %23, %3
  %.020.i = phi i32 [ %2, %3 ], [ %17, %23 ]
  %.0.i = phi i32 [ %10, %3 ], [ %30, %23 ]
  %14 = load ptr, ptr %11, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %"_ZN6google8protobuf8internal18EpsCopyInputStream10AppendSizeIZNS2_12SkipFallbackEPKciE3$_0EES5_S5_iRKT_.exit", label %16

16:                                               ; preds = %13
  %17 = sub nsw i32 %.020.i, %.0.i
  %18 = load i32, ptr %12, align 4, !tbaa !24
  %19 = icmp slt i32 %18, 17
  br i1 %19, label %"_ZN6google8protobuf8internal18EpsCopyInputStream10AppendSizeIZNS2_12SkipFallbackEPKciE3$_0EES5_S5_iRKT_.exit", label %20

20:                                               ; preds = %16
  %21 = tail call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %"_ZN6google8protobuf8internal18EpsCopyInputStream10AppendSizeIZNS2_12SkipFallbackEPKciE3$_0EES5_S5_iRKT_.exit", label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %25 = load ptr, ptr %4, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %24 to i64
  %29 = sub i64 %27, %28
  %30 = trunc i64 %29 to i32
  %31 = icmp sgt i32 %17, %30
  br i1 %31, label %13, label %32, !llvm.loop !33

32:                                               ; preds = %23
  %33 = sext i32 %17 to i64
  %34 = getelementptr inbounds i8, ptr %24, i64 %33
  br label %"_ZN6google8protobuf8internal18EpsCopyInputStream10AppendSizeIZNS2_12SkipFallbackEPKciE3$_0EES5_S5_iRKT_.exit"

"_ZN6google8protobuf8internal18EpsCopyInputStream10AppendSizeIZNS2_12SkipFallbackEPKciE3$_0EES5_S5_iRKT_.exit": ; preds = %13, %16, %20, %32
  %.019.i = phi ptr [ %34, %32 ], [ null, %20 ], [ null, %16 ], [ null, %13 ]
  ret ptr %.019.i
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream18ReadStringFallbackEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, ptr noundef initializes((8, 16)) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !tbaa !34
  %6 = load ptr, ptr %3, align 8, !tbaa !37
  store i8 0, ptr %6, align 1, !tbaa !25
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %1 to i64
  %12 = sub i64 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %14 = load i32, ptr %13, align 4, !tbaa !24
  %15 = sext i32 %14 to i64
  %16 = add nsw i64 %12, %15
  %.not = icmp slt i64 %16, %7
  br i1 %.not, label %21, label %17, !prof !27

17:                                               ; preds = %4
  %18 = load i64, ptr %5, align 8, !tbaa !34
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %2, i32 50000000)
  %19 = sext i32 %.sroa.speculated to i64
  %20 = add i64 %18, %19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %20)
  %.pre = load ptr, ptr %8, align 8, !tbaa !13
  br label %21

21:                                               ; preds = %17, %4
  %22 = phi ptr [ %.pre, %17 ], [ %9, %4 ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = ptrtoint ptr %23 to i64
  %25 = sub i64 %24, %11
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %28

28:                                               ; preds = %44, %21
  %.021.i = phi ptr [ %1, %21 ], [ %45, %44 ]
  %.020.i = phi i32 [ %2, %21 ], [ %38, %44 ]
  %.0.i = phi i32 [ %26, %21 ], [ %51, %44 ]
  %29 = load ptr, ptr %27, align 8, !tbaa !3
  %30 = icmp eq ptr %29, null
  br i1 %30, label %"_ZN6google8protobuf8internal18EpsCopyInputStream10AppendSizeIZNS2_18ReadStringFallbackEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EES5_S5_iRKT_.exit", label %31

31:                                               ; preds = %28
  %32 = sext i32 %.0.i to i64
  %33 = load i64, ptr %5, align 8, !tbaa !34
  %34 = sub i64 4611686018427387903, %33
  %35 = icmp ult i64 %34, %32
  br i1 %35, label %36, label %"_ZZN6google8protobuf8internal18EpsCopyInputStream18ReadStringFallbackEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clES4_i.exit.i"

36:                                               ; preds = %31
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #15
  unreachable

"_ZZN6google8protobuf8internal18EpsCopyInputStream18ReadStringFallbackEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clES4_i.exit.i": ; preds = %31
  %37 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %.021.i, i64 noundef %32)
  %38 = sub nsw i32 %.020.i, %.0.i
  %39 = load i32, ptr %13, align 4, !tbaa !24
  %40 = icmp slt i32 %39, 17
  br i1 %40, label %"_ZN6google8protobuf8internal18EpsCopyInputStream10AppendSizeIZNS2_18ReadStringFallbackEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EES5_S5_iRKT_.exit", label %41

41:                                               ; preds = %"_ZZN6google8protobuf8internal18EpsCopyInputStream18ReadStringFallbackEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clES4_i.exit.i"
  %42 = tail call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %43 = icmp eq ptr %42, null
  br i1 %43, label %"_ZN6google8protobuf8internal18EpsCopyInputStream10AppendSizeIZNS2_18ReadStringFallbackEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EES5_S5_iRKT_.exit", label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %46 = load ptr, ptr %8, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %45 to i64
  %50 = sub i64 %48, %49
  %51 = trunc i64 %50 to i32
  %52 = icmp sgt i32 %38, %51
  br i1 %52, label %28, label %53, !llvm.loop !38

53:                                               ; preds = %44
  %54 = sext i32 %38 to i64
  %55 = load i64, ptr %5, align 8, !tbaa !34
  %56 = sub i64 4611686018427387903, %55
  %57 = icmp ult i64 %56, %54
  br i1 %57, label %58, label %"_ZZN6google8protobuf8internal18EpsCopyInputStream18ReadStringFallbackEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clES4_i.exit26.i"

58:                                               ; preds = %53
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #15
  unreachable

"_ZZN6google8protobuf8internal18EpsCopyInputStream18ReadStringFallbackEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clES4_i.exit26.i": ; preds = %53
  %59 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %45, i64 noundef %54)
  %60 = getelementptr inbounds i8, ptr %45, i64 %54
  br label %"_ZN6google8protobuf8internal18EpsCopyInputStream10AppendSizeIZNS2_18ReadStringFallbackEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EES5_S5_iRKT_.exit"

"_ZN6google8protobuf8internal18EpsCopyInputStream10AppendSizeIZNS2_18ReadStringFallbackEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EES5_S5_iRKT_.exit": ; preds = %28, %"_ZZN6google8protobuf8internal18EpsCopyInputStream18ReadStringFallbackEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clES4_i.exit.i", %41, %"_ZZN6google8protobuf8internal18EpsCopyInputStream18ReadStringFallbackEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clES4_i.exit26.i"
  %.019.i = phi ptr [ %60, %"_ZZN6google8protobuf8internal18EpsCopyInputStream18ReadStringFallbackEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clES4_i.exit26.i" ], [ null, %41 ], [ null, %"_ZZN6google8protobuf8internal18EpsCopyInputStream18ReadStringFallbackEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clES4_i.exit.i" ], [ null, %28 ]
  ret ptr %.019.i
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream20AppendStringFallbackEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %12 = load i32, ptr %11, align 4, !tbaa !24
  %13 = sext i32 %12 to i64
  %14 = add nsw i64 %10, %13
  %.not = icmp slt i64 %14, %5
  br i1 %.not, label %20, label %15, !prof !27

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !34
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %2, i32 50000000)
  %18 = sext i32 %.sroa.speculated to i64
  %19 = add i64 %17, %18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %19)
  %.pre = load ptr, ptr %6, align 8, !tbaa !13
  br label %20

20:                                               ; preds = %15, %4
  %21 = phi ptr [ %.pre, %15 ], [ %7, %4 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = ptrtoint ptr %22 to i64
  %24 = sub i64 %23, %9
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %28

28:                                               ; preds = %44, %20
  %.021.i = phi ptr [ %1, %20 ], [ %45, %44 ]
  %.020.i = phi i32 [ %2, %20 ], [ %38, %44 ]
  %.0.i = phi i32 [ %25, %20 ], [ %51, %44 ]
  %29 = load ptr, ptr %26, align 8, !tbaa !3
  %30 = icmp eq ptr %29, null
  br i1 %30, label %"_ZN6google8protobuf8internal18EpsCopyInputStream10AppendSizeIZNS2_20AppendStringFallbackEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EES5_S5_iRKT_.exit", label %31

31:                                               ; preds = %28
  %32 = sext i32 %.0.i to i64
  %33 = load i64, ptr %27, align 8, !tbaa !34
  %34 = sub i64 4611686018427387903, %33
  %35 = icmp ult i64 %34, %32
  br i1 %35, label %36, label %"_ZZN6google8protobuf8internal18EpsCopyInputStream20AppendStringFallbackEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clES4_i.exit.i"

36:                                               ; preds = %31
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #15
  unreachable

"_ZZN6google8protobuf8internal18EpsCopyInputStream20AppendStringFallbackEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clES4_i.exit.i": ; preds = %31
  %37 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %.021.i, i64 noundef %32)
  %38 = sub nsw i32 %.020.i, %.0.i
  %39 = load i32, ptr %11, align 4, !tbaa !24
  %40 = icmp slt i32 %39, 17
  br i1 %40, label %"_ZN6google8protobuf8internal18EpsCopyInputStream10AppendSizeIZNS2_20AppendStringFallbackEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EES5_S5_iRKT_.exit", label %41

41:                                               ; preds = %"_ZZN6google8protobuf8internal18EpsCopyInputStream20AppendStringFallbackEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clES4_i.exit.i"
  %42 = tail call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %43 = icmp eq ptr %42, null
  br i1 %43, label %"_ZN6google8protobuf8internal18EpsCopyInputStream10AppendSizeIZNS2_20AppendStringFallbackEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EES5_S5_iRKT_.exit", label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %46 = load ptr, ptr %6, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %45 to i64
  %50 = sub i64 %48, %49
  %51 = trunc i64 %50 to i32
  %52 = icmp sgt i32 %38, %51
  br i1 %52, label %28, label %53, !llvm.loop !39

53:                                               ; preds = %44
  %54 = sext i32 %38 to i64
  %55 = load i64, ptr %27, align 8, !tbaa !34
  %56 = sub i64 4611686018427387903, %55
  %57 = icmp ult i64 %56, %54
  br i1 %57, label %58, label %"_ZZN6google8protobuf8internal18EpsCopyInputStream20AppendStringFallbackEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clES4_i.exit26.i"

58:                                               ; preds = %53
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #15
  unreachable

"_ZZN6google8protobuf8internal18EpsCopyInputStream20AppendStringFallbackEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clES4_i.exit26.i": ; preds = %53
  %59 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %45, i64 noundef %54)
  %60 = getelementptr inbounds i8, ptr %45, i64 %54
  br label %"_ZN6google8protobuf8internal18EpsCopyInputStream10AppendSizeIZNS2_20AppendStringFallbackEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EES5_S5_iRKT_.exit"

"_ZN6google8protobuf8internal18EpsCopyInputStream10AppendSizeIZNS2_20AppendStringFallbackEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EES5_S5_iRKT_.exit": ; preds = %28, %"_ZZN6google8protobuf8internal18EpsCopyInputStream20AppendStringFallbackEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clES4_i.exit.i", %41, %"_ZZN6google8protobuf8internal18EpsCopyInputStream20AppendStringFallbackEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clES4_i.exit26.i"
  %.019.i = phi ptr [ %60, %"_ZZN6google8protobuf8internal18EpsCopyInputStream20AppendStringFallbackEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clES4_i.exit26.i" ], [ null, %41 ], [ null, %"_ZZN6google8protobuf8internal18EpsCopyInputStream20AppendStringFallbackEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clES4_i.exit.i" ], [ null, %28 ]
  ret ptr %.019.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6google8protobuf8internal8byteswapILi1EEEvPv(ptr noundef readnone captures(none) %0) local_unnamed_addr #5 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6google8protobuf8internal8byteswapILi4EEEvPv(ptr noundef captures(none) %0) local_unnamed_addr #6 {
  %2 = load i32, ptr %0, align 4, !tbaa !40
  %3 = tail call noundef i32 @llvm.bswap.i32(i32 %2)
  store i32 %3, ptr %0, align 4, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6google8protobuf8internal8byteswapILi8EEEvPv(ptr noundef captures(none) %0) local_unnamed_addr #6 {
  %2 = load i64, ptr %0, align 8, !tbaa !41
  %3 = tail call noundef i64 @llvm.bswap.i64(i64 %2)
  store i64 %3, ptr %0, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream8InitFromEPNS0_2io19ZeroCopyInputStreamE(ptr noundef nonnull align 8 dereferenceable(88) initializes((28, 40)) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 2147483647, ptr %6, align 4, !tbaa !24
  %7 = load ptr, ptr %1, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %3, ptr noundef nonnull %4)
  br i1 %10, label %11, label %41

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %15 = sub nsw i32 %14, %12
  store i32 %15, ptr %13, align 4, !tbaa !15
  %16 = icmp sgt i32 %12, 16
  br i1 %16, label %17, label %31

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8, !tbaa !19
  %19 = load i32, ptr %6, align 4, !tbaa !24
  %reass.sub = sub i32 %19, %12
  %20 = add i32 %reass.sub, 16
  store i32 %20, ptr %6, align 4, !tbaa !24
  %21 = zext nneg i32 %12 to i64
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !13
  store ptr %23, ptr %0, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %25, ptr %26, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = load i64, ptr %27, align 8, !tbaa !14
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %47

30:                                               ; preds = %17
  store i64 2, ptr %27, align 8, !tbaa !14
  br label %47

31:                                               ; preds = %11
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !13
  store ptr %33, ptr %0, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %32, ptr %35, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = sext i32 %12 to i64
  %38 = sub nsw i64 0, %37
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = load ptr, ptr %3, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %39, ptr align 1 %40, i64 %37, i1 false)
  br label %47

41:                                               ; preds = %2
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %42, align 4, !tbaa !15
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %43, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %44, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !13
  store ptr %45, ptr %0, align 8, !tbaa !22
  br label %47

47:                                               ; preds = %17, %30, %41, %31
  %.0 = phi ptr [ %45, %41 ], [ %39, %31 ], [ %18, %30 ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal12ParseContext12ParseMessageEPNS0_11MessageLiteEPKc(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i8, ptr %2, align 1, !tbaa !25
  %5 = zext i8 %4 to i32
  %6 = icmp sgt i8 %4, -1
  br i1 %6, label %7, label %.critedge.i.i.i

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 1
  br label %33

9:                                                ; preds = %.critedge.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %22, label %.critedge.i.i.i, !llvm.loop !29

.critedge.i.i.i:                                  ; preds = %3, %9
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %9 ], [ 1, %3 ]
  %.02232.i.i.i = phi i32 [ %17, %9 ], [ %5, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i.i.i
  %11 = load i8, ptr %10, align 1, !tbaa !25
  %12 = zext i8 %11 to i32
  %13 = add nsw i32 %12, -1
  %14 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %15 = mul nuw nsw i32 %14, 7
  %16 = shl nsw i32 %13, %15
  %17 = add i32 %16, %.02232.i.i.i
  %18 = icmp slt i8 %11, 0
  br i1 %18, label %9, label %19, !prof !27

19:                                               ; preds = %.critedge.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1
  br label %33

22:                                               ; preds = %9
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %24 = load i8, ptr %23, align 1, !tbaa !25
  %25 = icmp ugt i8 %24, 7
  br i1 %25, label %_ZN6google8protobuf8internal12ParseContext12ParseMessageINS0_11MessageLiteEEEPKcPT_S6_.exit, label %26, !prof !27

26:                                               ; preds = %22
  %27 = zext nneg i8 %24 to i32
  %28 = shl nuw nsw i32 %27, 28
  %29 = add i32 %17, -268435456
  %30 = add i32 %29, %28
  %31 = icmp ugt i32 %30, 2147483631
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 5
  br i1 %31, label %_ZN6google8protobuf8internal12ParseContext12ParseMessageINS0_11MessageLiteEEEPKcPT_S6_.exit, label %33, !prof !27

33:                                               ; preds = %26, %19, %7
  %storemerge.i.ph.i = phi ptr [ %32, %26 ], [ %21, %19 ], [ %8, %7 ]
  %.0.i.ph.i = phi i32 [ %30, %26 ], [ %17, %19 ], [ %5, %7 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  %36 = ptrtoint ptr %storemerge.i.ph.i to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = trunc i64 %38 to i32
  %40 = add nsw i32 %.0.i.ph.i, %39
  %.sroa.speculated.i.i = tail call i32 @llvm.smin.i32(i32 %40, i32 0)
  %41 = sext i32 %.sroa.speculated.i.i to i64
  %42 = getelementptr inbounds i8, ptr %35, i64 %41
  store ptr %42, ptr %0, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %44 = load i32, ptr %43, align 4, !tbaa !24
  store i32 %40, ptr %43, align 4, !tbaa !24
  %45 = sub nsw i32 %44, %40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %47 = load i32, ptr %46, align 8, !tbaa !42
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %46, align 8, !tbaa !42
  %49 = icmp slt i32 %47, 1
  br i1 %49, label %_ZN6google8protobuf8internal12ParseContext12ParseMessageINS0_11MessageLiteEEEPKcPT_S6_.exit, label %50

50:                                               ; preds = %33
  %51 = load ptr, ptr %1, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 88
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef ptr %53(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %storemerge.i.ph.i, ptr noundef nonnull align 8 dereferenceable(112) %0)
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZN6google8protobuf8internal12ParseContext12ParseMessageINS0_11MessageLiteEEEPKcPT_S6_.exit, label %56, !prof !27

56:                                               ; preds = %50
  %57 = load i32, ptr %46, align 8, !tbaa !42
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %46, align 8, !tbaa !42
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %60 = load i32, ptr %59, align 8, !tbaa !23
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %_ZN6google8protobuf8internal12ParseContext12ParseMessageINS0_11MessageLiteEEEPKcPT_S6_.exit, !prof !31

62:                                               ; preds = %56
  %63 = load i32, ptr %43, align 4, !tbaa !24
  %64 = add nsw i32 %63, %45
  store i32 %64, ptr %43, align 4, !tbaa !24
  %65 = load ptr, ptr %34, align 8, !tbaa !13
  %.sroa.speculated.i5.i = tail call i32 @llvm.smin.i32(i32 %64, i32 0)
  %66 = sext i32 %.sroa.speculated.i5.i to i64
  %67 = getelementptr inbounds i8, ptr %65, i64 %66
  store ptr %67, ptr %0, align 8, !tbaa !22
  br label %_ZN6google8protobuf8internal12ParseContext12ParseMessageINS0_11MessageLiteEEEPKcPT_S6_.exit

_ZN6google8protobuf8internal12ParseContext12ParseMessageINS0_11MessageLiteEEEPKcPT_S6_.exit: ; preds = %22, %26, %33, %50, %56, %62
  %.0.i = phi ptr [ null, %26 ], [ null, %50 ], [ null, %33 ], [ null, %22 ], [ null, %56 ], [ %54, %62 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal12ParseContext12ParseMessageEPNS0_7MessageEPKc(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i8, ptr %2, align 1, !tbaa !25
  %5 = zext i8 %4 to i32
  %6 = icmp sgt i8 %4, -1
  br i1 %6, label %7, label %.critedge.i.i.i.i

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 1
  br label %33

9:                                                ; preds = %.critedge.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i, label %22, label %.critedge.i.i.i.i, !llvm.loop !29

.critedge.i.i.i.i:                                ; preds = %3, %9
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %9 ], [ 1, %3 ]
  %.02232.i.i.i.i = phi i32 [ %17, %9 ], [ %5, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i.i.i.i
  %11 = load i8, ptr %10, align 1, !tbaa !25
  %12 = zext i8 %11 to i32
  %13 = add nsw i32 %12, -1
  %14 = trunc nuw nsw i64 %indvars.iv.i.i.i.i to i32
  %15 = mul nuw nsw i32 %14, 7
  %16 = shl nsw i32 %13, %15
  %17 = add i32 %16, %.02232.i.i.i.i
  %18 = icmp slt i8 %11, 0
  br i1 %18, label %9, label %19, !prof !27

19:                                               ; preds = %.critedge.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1
  br label %33

22:                                               ; preds = %9
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %24 = load i8, ptr %23, align 1, !tbaa !25
  %25 = icmp ugt i8 %24, 7
  br i1 %25, label %_ZN6google8protobuf8internal12ParseContext12ParseMessageEPNS0_11MessageLiteEPKc.exit, label %26, !prof !27

26:                                               ; preds = %22
  %27 = zext nneg i8 %24 to i32
  %28 = shl nuw nsw i32 %27, 28
  %29 = add i32 %17, -268435456
  %30 = add i32 %29, %28
  %31 = icmp ugt i32 %30, 2147483631
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 5
  br i1 %31, label %_ZN6google8protobuf8internal12ParseContext12ParseMessageEPNS0_11MessageLiteEPKc.exit, label %33, !prof !27

33:                                               ; preds = %26, %19, %7
  %storemerge.i.ph.i.i = phi ptr [ %32, %26 ], [ %21, %19 ], [ %8, %7 ]
  %.0.i.ph.i.i = phi i32 [ %30, %26 ], [ %17, %19 ], [ %5, %7 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  %36 = ptrtoint ptr %storemerge.i.ph.i.i to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = trunc i64 %38 to i32
  %40 = add nsw i32 %.0.i.ph.i.i, %39
  %.sroa.speculated.i.i.i = tail call i32 @llvm.smin.i32(i32 %40, i32 0)
  %41 = sext i32 %.sroa.speculated.i.i.i to i64
  %42 = getelementptr inbounds i8, ptr %35, i64 %41
  store ptr %42, ptr %0, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %44 = load i32, ptr %43, align 4, !tbaa !24
  store i32 %40, ptr %43, align 4, !tbaa !24
  %45 = sub nsw i32 %44, %40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %47 = load i32, ptr %46, align 8, !tbaa !42
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %46, align 8, !tbaa !42
  %49 = icmp slt i32 %47, 1
  br i1 %49, label %_ZN6google8protobuf8internal12ParseContext12ParseMessageEPNS0_11MessageLiteEPKc.exit, label %50

50:                                               ; preds = %33
  %51 = load ptr, ptr %1, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 88
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef ptr %53(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %storemerge.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(112) %0)
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZN6google8protobuf8internal12ParseContext12ParseMessageEPNS0_11MessageLiteEPKc.exit, label %56, !prof !27

56:                                               ; preds = %50
  %57 = load i32, ptr %46, align 8, !tbaa !42
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %46, align 8, !tbaa !42
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %60 = load i32, ptr %59, align 8, !tbaa !23
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %_ZN6google8protobuf8internal12ParseContext12ParseMessageEPNS0_11MessageLiteEPKc.exit, !prof !31

62:                                               ; preds = %56
  %63 = load i32, ptr %43, align 4, !tbaa !24
  %64 = add nsw i32 %63, %45
  store i32 %64, ptr %43, align 4, !tbaa !24
  %65 = load ptr, ptr %34, align 8, !tbaa !13
  %.sroa.speculated.i5.i.i = tail call i32 @llvm.smin.i32(i32 %64, i32 0)
  %66 = sext i32 %.sroa.speculated.i5.i.i to i64
  %67 = getelementptr inbounds i8, ptr %65, i64 %66
  store ptr %67, ptr %0, align 8, !tbaa !22
  br label %_ZN6google8protobuf8internal12ParseContext12ParseMessageEPNS0_11MessageLiteEPKc.exit

_ZN6google8protobuf8internal12ParseContext12ParseMessageEPNS0_11MessageLiteEPKc.exit: ; preds = %22, %26, %33, %50, %56, %62
  %.0.i.i = phi ptr [ null, %26 ], [ null, %50 ], [ null, %33 ], [ null, %22 ], [ null, %56 ], [ %54, %62 ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal11WriteVarintEjmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = shl i32 %0, 3
  %5 = zext i32 %4 to i64
  %6 = icmp ugt i32 %4, 127
  br i1 %6, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %9

9:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i, %.lr.ph.i
  %.09.i = phi i64 [ %5, %.lr.ph.i ], [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i ]
  %10 = trunc i64 %.09.i to i8
  %11 = or i8 %10, -128
  %12 = load i64, ptr %7, align 8, !tbaa !34
  %13 = add i64 %12, 1
  %14 = load ptr, ptr %2, align 8, !tbaa !37
  %15 = icmp eq ptr %14, %8
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

16:                                               ; preds = %9
  %17 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %16, %9
  %18 = load i64, ptr %8, align 8
  %19 = select i1 %15, i64 15, i64 %18
  %20 = icmp ugt i64 %13, %19
  br i1 %20, label %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %12, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %22 = phi ptr [ %.pre.i.i, %21 ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %12
  store i8 %11, ptr %23, align 1, !tbaa !25
  store i64 %13, ptr %7, align 8, !tbaa !34
  %24 = load ptr, ptr %2, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %13
  store i8 0, ptr %25, align 1, !tbaa !25
  %26 = lshr i64 %.09.i, 7
  %27 = icmp samesign ugt i64 %.09.i, 16383
  br i1 %27, label %9, label %._crit_edge.i, !llvm.loop !47

._crit_edge.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i, %3
  %.0.lcssa.i = phi i64 [ %5, %3 ], [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i ]
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !34
  %30 = add i64 %29, 1
  %31 = load ptr, ptr %2, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i6.i

34:                                               ; preds = %._crit_edge.i
  %35 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %35)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i6.i: ; preds = %34, %._crit_edge.i
  %36 = load i64, ptr %32, align 8
  %37 = select i1 %33, i64 15, i64 %36
  %38 = icmp ugt i64 %30, %37
  br i1 %38, label %39, label %_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i6.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %29, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i7.i = load ptr, ptr %2, align 8, !tbaa !37
  br label %_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i6.i, %39
  %40 = phi ptr [ %.pre.i7.i, %39 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i6.i ]
  %41 = trunc nuw nsw i64 %.0.lcssa.i to i8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %29
  store i8 %41, ptr %42, align 1, !tbaa !25
  store i64 %30, ptr %28, align 8, !tbaa !34
  %43 = load ptr, ptr %2, align 8, !tbaa !37
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %30
  store i8 0, ptr %44, align 1, !tbaa !25
  %45 = icmp ugt i64 %1, 127
  br i1 %45, label %.lr.ph.i7, label %._crit_edge.i3

.lr.ph.i7:                                        ; preds = %_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i10
  %.09.i8 = phi i64 [ %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i10 ], [ %1, %_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %46 = trunc i64 %.09.i8 to i8
  %47 = or i8 %46, -128
  %48 = load i64, ptr %28, align 8, !tbaa !34
  %49 = add i64 %48, 1
  %50 = load ptr, ptr %2, align 8, !tbaa !37
  %51 = icmp eq ptr %50, %32
  br i1 %51, label %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i9

52:                                               ; preds = %.lr.ph.i7
  %53 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %53)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i9: ; preds = %52, %.lr.ph.i7
  %54 = load i64, ptr %32, align 8
  %55 = select i1 %51, i64 15, i64 %54
  %56 = icmp ugt i64 %49, %55
  br i1 %56, label %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i10

57:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i9
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %48, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i11 = load ptr, ptr %2, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i10: ; preds = %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i9
  %58 = phi ptr [ %.pre.i.i11, %57 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i9 ]
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %48
  store i8 %47, ptr %59, align 1, !tbaa !25
  store i64 %49, ptr %28, align 8, !tbaa !34
  %60 = load ptr, ptr %2, align 8, !tbaa !37
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %49
  store i8 0, ptr %61, align 1, !tbaa !25
  %62 = lshr i64 %.09.i8, 7
  %63 = icmp ugt i64 %.09.i8, 16383
  br i1 %63, label %.lr.ph.i7, label %._crit_edge.i3, !llvm.loop !47

._crit_edge.i3:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i10, %_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.0.lcssa.i4 = phi i64 [ %1, %_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i10 ]
  %64 = load i64, ptr %28, align 8, !tbaa !34
  %65 = add i64 %64, 1
  %66 = load ptr, ptr %2, align 8, !tbaa !37
  %67 = icmp eq ptr %66, %32
  br i1 %67, label %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i6.i5

68:                                               ; preds = %._crit_edge.i3
  %69 = icmp ult i64 %64, 16
  tail call void @llvm.assume(i1 %69)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i6.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i6.i5: ; preds = %68, %._crit_edge.i3
  %70 = load i64, ptr %32, align 8
  %71 = select i1 %67, i64 15, i64 %70
  %72 = icmp ugt i64 %65, %71
  br i1 %72, label %73, label %_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit12

73:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i6.i5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %64, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i7.i6 = load ptr, ptr %2, align 8, !tbaa !37
  br label %_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit12

_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i6.i5, %73
  %74 = phi ptr [ %.pre.i7.i6, %73 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i6.i5 ]
  %75 = trunc nuw nsw i64 %.0.lcssa.i4 to i8
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 %64
  store i8 %75, ptr %76, align 1, !tbaa !25
  store i64 %65, ptr %28, align 8, !tbaa !34
  %77 = load ptr, ptr %2, align 8, !tbaa !37
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %65
  store i8 0, ptr %78, align 1, !tbaa !25
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal20WriteLengthDelimitedEjNS0_11StringPieceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %0, ptr %1, i64 %2, ptr noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = shl i32 %0, 3
  %6 = or disjoint i32 %5, 2
  %7 = zext i32 %6 to i64
  %8 = icmp ugt i32 %5, 127
  br i1 %8, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %11

11:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i, %.lr.ph.i
  %.09.i = phi i64 [ %7, %.lr.ph.i ], [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i ]
  %12 = trunc i64 %.09.i to i8
  %13 = or i8 %12, -128
  %14 = load i64, ptr %9, align 8, !tbaa !34
  %15 = add i64 %14, 1
  %16 = load ptr, ptr %3, align 8, !tbaa !37
  %17 = icmp eq ptr %16, %10
  br i1 %17, label %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

18:                                               ; preds = %11
  %19 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %19)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %18, %11
  %20 = load i64, ptr %10, align 8
  %21 = select i1 %17, i64 15, i64 %20
  %22 = icmp ugt i64 %15, %21
  br i1 %22, label %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i

23:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %14, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %24 = phi ptr [ %.pre.i.i, %23 ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %14
  store i8 %13, ptr %25, align 1, !tbaa !25
  store i64 %15, ptr %9, align 8, !tbaa !34
  %26 = load ptr, ptr %3, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %15
  store i8 0, ptr %27, align 1, !tbaa !25
  %28 = lshr i64 %.09.i, 7
  %29 = icmp samesign ugt i64 %.09.i, 16383
  br i1 %29, label %11, label %._crit_edge.i, !llvm.loop !47

._crit_edge.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i, %4
  %.0.lcssa.i = phi i64 [ %7, %4 ], [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i ]
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !34
  %32 = add i64 %31, 1
  %33 = load ptr, ptr %3, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i6.i

36:                                               ; preds = %._crit_edge.i
  %37 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %37)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i6.i: ; preds = %36, %._crit_edge.i
  %38 = load i64, ptr %34, align 8
  %39 = select i1 %35, i64 15, i64 %38
  %40 = icmp ugt i64 %32, %39
  br i1 %40, label %41, label %_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

41:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i6.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %31, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i7.i = load ptr, ptr %3, align 8, !tbaa !37
  br label %_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i6.i, %41
  %42 = phi ptr [ %.pre.i7.i, %41 ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i6.i ]
  %43 = trunc nuw nsw i64 %.0.lcssa.i to i8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %31
  store i8 %43, ptr %44, align 1, !tbaa !25
  store i64 %32, ptr %30, align 8, !tbaa !34
  %45 = load ptr, ptr %3, align 8, !tbaa !37
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %32
  store i8 0, ptr %46, align 1, !tbaa !25
  %47 = icmp ugt i64 %2, 127
  br i1 %47, label %.lr.ph.i7, label %._crit_edge.i3

.lr.ph.i7:                                        ; preds = %_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i10
  %.09.i8 = phi i64 [ %64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i10 ], [ %2, %_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %48 = trunc i64 %.09.i8 to i8
  %49 = or i8 %48, -128
  %50 = load i64, ptr %30, align 8, !tbaa !34
  %51 = add i64 %50, 1
  %52 = load ptr, ptr %3, align 8, !tbaa !37
  %53 = icmp eq ptr %52, %34
  br i1 %53, label %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i9

54:                                               ; preds = %.lr.ph.i7
  %55 = icmp ult i64 %50, 16
  tail call void @llvm.assume(i1 %55)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i9: ; preds = %54, %.lr.ph.i7
  %56 = load i64, ptr %34, align 8
  %57 = select i1 %53, i64 15, i64 %56
  %58 = icmp ugt i64 %51, %57
  br i1 %58, label %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i10

59:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i9
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %50, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i11 = load ptr, ptr %3, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i10: ; preds = %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i9
  %60 = phi ptr [ %.pre.i.i11, %59 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i9 ]
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %50
  store i8 %49, ptr %61, align 1, !tbaa !25
  store i64 %51, ptr %30, align 8, !tbaa !34
  %62 = load ptr, ptr %3, align 8, !tbaa !37
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %51
  store i8 0, ptr %63, align 1, !tbaa !25
  %64 = lshr i64 %.09.i8, 7
  %65 = icmp ugt i64 %.09.i8, 16383
  br i1 %65, label %.lr.ph.i7, label %._crit_edge.i3, !llvm.loop !47

._crit_edge.i3:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i10, %_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.0.lcssa.i4 = phi i64 [ %2, %_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i10 ]
  %66 = load i64, ptr %30, align 8, !tbaa !34
  %67 = add i64 %66, 1
  %68 = load ptr, ptr %3, align 8, !tbaa !37
  %69 = icmp eq ptr %68, %34
  br i1 %69, label %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i6.i5

70:                                               ; preds = %._crit_edge.i3
  %71 = icmp ult i64 %66, 16
  tail call void @llvm.assume(i1 %71)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i6.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i6.i5: ; preds = %70, %._crit_edge.i3
  %72 = load i64, ptr %34, align 8
  %73 = select i1 %69, i64 15, i64 %72
  %74 = icmp ugt i64 %67, %73
  br i1 %74, label %75, label %_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit12

75:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i6.i5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %66, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i7.i6 = load ptr, ptr %3, align 8, !tbaa !37
  br label %_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit12

_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i6.i5, %75
  %76 = phi ptr [ %.pre.i7.i6, %75 ], [ %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i6.i5 ]
  %77 = trunc nuw nsw i64 %.0.lcssa.i4 to i8
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 %66
  store i8 %77, ptr %78, align 1, !tbaa !25
  store i64 %67, ptr %30, align 8, !tbaa !34
  %79 = load ptr, ptr %3, align 8, !tbaa !37
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %67
  store i8 0, ptr %80, align 1, !tbaa !25
  %81 = load i64, ptr %30, align 8, !tbaa !34
  %82 = sub i64 4611686018427387903, %81
  %83 = icmp ult i64 %82, %2
  br i1 %83, label %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

84:                                               ; preds = %_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #15
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit12
  %85 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { ptr, i32 } @_ZN6google8protobuf8internal17VarintParseSlow32EPKcj(ptr noundef %0, i32 noundef %1) local_unnamed_addr #8 {
  br label %.critedge

3:                                                ; preds = %.critedge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %.critedge23, label %.critedge, !llvm.loop !48

.critedge:                                        ; preds = %2, %3
  %indvars.iv = phi i64 [ 2, %2 ], [ %indvars.iv.next, %3 ]
  %.02942 = phi i32 [ %1, %2 ], [ %11, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %5 = load i8, ptr %4, align 1, !tbaa !25
  %6 = zext i8 %5 to i32
  %7 = add nsw i32 %6, -1
  %8 = trunc i64 %indvars.iv to i32
  %9 = mul i32 %8, 7
  %10 = shl i32 %7, %9
  %11 = add i32 %10, %.02942
  %12 = icmp slt i8 %5, 0
  br i1 %12, label %3, label %.thread, !prof !27

.thread:                                          ; preds = %.critedge
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1
  br label %.loopexit

15:                                               ; preds = %.critedge23
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next53, 10
  br i1 %exitcond55.not, label %.loopexit, label %.critedge23, !llvm.loop !49

.critedge23:                                      ; preds = %3, %15
  %indvars.iv52 = phi i64 [ %indvars.iv.next53, %15 ], [ 5, %3 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv52
  %17 = load i8, ptr %16, align 1, !tbaa !25
  %18 = icmp slt i8 %17, 0
  br i1 %18, label %15, label %19, !prof !27

19:                                               ; preds = %.critedge23
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv52
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1
  br label %.loopexit

.loopexit:                                        ; preds = %15, %19, %.thread
  %.sroa.0.1 = phi ptr [ %14, %.thread ], [ %21, %19 ], [ null, %15 ]
  %.sroa.4.1 = phi i32 [ %11, %.thread ], [ %11, %19 ], [ 0, %15 ]
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %.sroa.0.1, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %.sroa.4.1, 1
  ret { ptr, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZN6google8protobuf8internal17VarintParseSlow64EPKcj(ptr noundef %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = zext i32 %1 to i64
  br label %.critedge

4:                                                ; preds = %.critedge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond, label %.critedge14, label %.critedge, !llvm.loop !28

.critedge:                                        ; preds = %2, %4
  %indvars.iv = phi i64 [ 2, %2 ], [ %indvars.iv.next, %4 ]
  %.01720 = phi i64 [ %3, %2 ], [ %11, %4 ]
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %6 = load i8, ptr %5, align 1, !tbaa !25
  %7 = zext i8 %6 to i64
  %8 = add nsw i64 %7, -1
  %9 = mul nuw nsw i64 %indvars.iv, 7
  %10 = shl i64 %8, %9
  %11 = add i64 %10, %.01720
  %12 = icmp slt i8 %6, 0
  br i1 %12, label %4, label %13, !prof !27

13:                                               ; preds = %.critedge
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1
  br label %.critedge14

.critedge14:                                      ; preds = %4, %13
  %.sroa.0.0 = phi ptr [ %15, %13 ], [ null, %4 ]
  %.sroa.3.0 = phi i64 [ %11, %13 ], [ 0, %4 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { ptr, i32 } @_ZN6google8protobuf8internal15ReadTagFallbackEPKcj(ptr noundef %0, i32 noundef %1) local_unnamed_addr #8 {
  br label %.critedge

3:                                                ; preds = %.critedge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %.loopexit, label %.critedge, !llvm.loop !26

.critedge:                                        ; preds = %2, %3
  %indvars.iv = phi i64 [ 2, %2 ], [ %indvars.iv.next, %3 ]
  %.01319 = phi i32 [ %1, %2 ], [ %11, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %5 = load i8, ptr %4, align 1, !tbaa !25
  %6 = zext i8 %5 to i32
  %7 = add nsw i32 %6, -1
  %8 = trunc i64 %indvars.iv to i32
  %9 = mul i32 %8, 7
  %10 = shl i32 %7, %9
  %11 = add i32 %10, %.01319
  %12 = icmp slt i8 %5, 0
  br i1 %12, label %3, label %13, !prof !27

13:                                               ; preds = %.critedge
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1
  br label %.loopexit

.loopexit:                                        ; preds = %3, %13
  %.sroa.0.1 = phi ptr [ %15, %13 ], [ null, %3 ]
  %.sroa.3.1 = phi i32 [ %11, %13 ], [ 0, %3 ]
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %.sroa.0.1, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %.sroa.3.1, 1
  ret { ptr, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { ptr, i32 } @_ZN6google8protobuf8internal16ReadSizeFallbackEPKcj(ptr noundef %0, i32 noundef %1) local_unnamed_addr #8 {
  br label %.critedge

3:                                                ; preds = %.critedge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %16, label %.critedge, !llvm.loop !29

.critedge:                                        ; preds = %2, %3
  %indvars.iv = phi i64 [ 1, %2 ], [ %indvars.iv.next, %3 ]
  %.02232 = phi i32 [ %1, %2 ], [ %11, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %5 = load i8, ptr %4, align 1, !tbaa !25
  %6 = zext i8 %5 to i32
  %7 = add nsw i32 %6, -1
  %8 = trunc i64 %indvars.iv to i32
  %9 = mul i32 %8, 7
  %10 = shl nsw i32 %7, %9
  %11 = add i32 %10, %.02232
  %12 = icmp slt i8 %5, 0
  br i1 %12, label %3, label %13, !prof !27

13:                                               ; preds = %.critedge
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1
  br label %27

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = load i8, ptr %17, align 1, !tbaa !25
  %19 = icmp ugt i8 %18, 7
  br i1 %19, label %27, label %20, !prof !27

20:                                               ; preds = %16
  %21 = zext nneg i8 %18 to i32
  %22 = shl nuw nsw i32 %21, 28
  %23 = add i32 %11, -268435456
  %24 = add i32 %23, %22
  %25 = icmp ugt i32 %24, 2147483631
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %spec.select = select i1 %25, ptr null, ptr %26, !prof !27
  %spec.select28 = select i1 %25, i32 0, i32 %24, !prof !27
  br label %27

27:                                               ; preds = %20, %16, %13
  %.sroa.0.1 = phi ptr [ %15, %13 ], [ null, %16 ], [ %spec.select, %20 ]
  %.sroa.5.1 = phi i32 [ %11, %13 ], [ 0, %16 ], [ %spec.select28, %20 ]
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %.sroa.0.1, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %.sroa.5.1, 1
  ret { ptr, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal12StringParserEPKcS3_PvPNS1_12ParseContextE(ptr noundef %0, ptr noundef returned %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !34
  %10 = sub i64 4611686018427387903, %9
  %11 = icmp ult i64 %10, %7
  br i1 %11, label %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #15
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %4
  %13 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %0, i64 noundef %7)
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
  %4 = load i8, ptr %1, align 1, !tbaa !25
  %5 = zext i8 %4 to i32
  %6 = icmp sgt i8 %4, -1
  br i1 %6, label %7, label %.critedge.i.i

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %33

9:                                                ; preds = %.critedge.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %22, label %.critedge.i.i, !llvm.loop !29

.critedge.i.i:                                    ; preds = %3, %9
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %9 ], [ 1, %3 ]
  %.02232.i.i = phi i32 [ %17, %9 ], [ %5, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i.i
  %11 = load i8, ptr %10, align 1, !tbaa !25
  %12 = zext i8 %11 to i32
  %13 = add nsw i32 %12, -1
  %14 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %15 = mul nuw nsw i32 %14, 7
  %16 = shl nsw i32 %13, %15
  %17 = add i32 %16, %.02232.i.i
  %18 = icmp slt i8 %11, 0
  br i1 %18, label %9, label %19, !prof !27

19:                                               ; preds = %.critedge.i.i
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i.i
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1
  br label %33

22:                                               ; preds = %9
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = load i8, ptr %23, align 1, !tbaa !25
  %25 = icmp ugt i8 %24, 7
  br i1 %25, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit, label %26, !prof !27

26:                                               ; preds = %22
  %27 = zext nneg i8 %24 to i32
  %28 = shl nuw nsw i32 %27, 28
  %29 = add i32 %17, -268435456
  %30 = add i32 %29, %28
  %31 = icmp ugt i32 %30, 2147483631
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 5
  br i1 %31, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit, label %33, !prof !27

33:                                               ; preds = %7, %19, %26
  %storemerge.i.ph = phi ptr [ %32, %26 ], [ %21, %19 ], [ %8, %7 ]
  %.0.i.ph = phi i32 [ %30, %26 ], [ %17, %19 ], [ %5, %7 ]
  %34 = sext i32 %.0.i.ph to i64
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %storemerge.i.ph to i64
  %40 = sub i64 %38, %39
  %.not.i = icmp slt i64 %40, %34
  br i1 %.not.i, label %46, label %41

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !34
  %44 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %43, ptr noundef nonnull %storemerge.i.ph, i64 noundef %34)
  %45 = getelementptr inbounds i8, ptr %storemerge.i.ph, i64 %34
  br label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit

46:                                               ; preds = %33
  %47 = tail call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream18ReadStringFallbackEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull %storemerge.i.ph, i32 noundef %.0.i.ph, ptr noundef %0)
  br label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit

_ZN6google8protobuf8internal8ReadSizeEPPKc.exit:  ; preds = %26, %46, %41, %22
  %.0 = phi ptr [ %47, %46 ], [ null, %22 ], [ %45, %41 ], [ null, %26 ]
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
  %4 = load i8, ptr %1, align 1, !tbaa !25
  %5 = zext i8 %4 to i32
  %6 = icmp sgt i8 %4, -1
  br i1 %6, label %7, label %.critedge.i.i.i

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %33

9:                                                ; preds = %.critedge.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %22, label %.critedge.i.i.i, !llvm.loop !29

.critedge.i.i.i:                                  ; preds = %3, %9
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %9 ], [ 1, %3 ]
  %.02232.i.i.i = phi i32 [ %17, %9 ], [ %5, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i.i.i
  %11 = load i8, ptr %10, align 1, !tbaa !25
  %12 = zext i8 %11 to i32
  %13 = add nsw i32 %12, -1
  %14 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %15 = mul nuw nsw i32 %14, 7
  %16 = shl nsw i32 %13, %15
  %17 = add i32 %16, %.02232.i.i.i
  %18 = icmp slt i8 %11, 0
  br i1 %18, label %9, label %19, !prof !27

19:                                               ; preds = %.critedge.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1
  br label %33

22:                                               ; preds = %9
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = load i8, ptr %23, align 1, !tbaa !25
  %25 = icmp ugt i8 %24, 7
  br i1 %25, label %_ZN6google8protobuf8internal11FixedParserIjEEPKcPvS4_PNS1_12ParseContextE.exit, label %26, !prof !27

26:                                               ; preds = %22
  %27 = zext nneg i8 %24 to i32
  %28 = shl nuw nsw i32 %27, 28
  %29 = add i32 %17, -268435456
  %30 = add i32 %29, %28
  %31 = icmp ugt i32 %30, 2147483631
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 5
  br i1 %31, label %_ZN6google8protobuf8internal11FixedParserIjEEPKcPvS4_PNS1_12ParseContextE.exit, label %33, !prof !27

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
  %4 = load i8, ptr %1, align 1, !tbaa !25
  %5 = zext i8 %4 to i32
  %6 = icmp sgt i8 %4, -1
  br i1 %6, label %7, label %.critedge.i.i.i

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %33

9:                                                ; preds = %.critedge.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %22, label %.critedge.i.i.i, !llvm.loop !29

.critedge.i.i.i:                                  ; preds = %3, %9
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %9 ], [ 1, %3 ]
  %.02232.i.i.i = phi i32 [ %17, %9 ], [ %5, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i.i.i
  %11 = load i8, ptr %10, align 1, !tbaa !25
  %12 = zext i8 %11 to i32
  %13 = add nsw i32 %12, -1
  %14 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %15 = mul nuw nsw i32 %14, 7
  %16 = shl nsw i32 %13, %15
  %17 = add i32 %16, %.02232.i.i.i
  %18 = icmp slt i8 %11, 0
  br i1 %18, label %9, label %19, !prof !27

19:                                               ; preds = %.critedge.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1
  br label %33

22:                                               ; preds = %9
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = load i8, ptr %23, align 1, !tbaa !25
  %25 = icmp ugt i8 %24, 7
  br i1 %25, label %_ZN6google8protobuf8internal11FixedParserIiEEPKcPvS4_PNS1_12ParseContextE.exit, label %26, !prof !27

26:                                               ; preds = %22
  %27 = zext nneg i8 %24 to i32
  %28 = shl nuw nsw i32 %27, 28
  %29 = add i32 %17, -268435456
  %30 = add i32 %29, %28
  %31 = icmp ugt i32 %30, 2147483631
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 5
  br i1 %31, label %_ZN6google8protobuf8internal11FixedParserIiEEPKcPvS4_PNS1_12ParseContextE.exit, label %33, !prof !27

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
  %4 = load i8, ptr %1, align 1, !tbaa !25
  %5 = zext i8 %4 to i32
  %6 = icmp sgt i8 %4, -1
  br i1 %6, label %7, label %.critedge.i.i.i

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %33

9:                                                ; preds = %.critedge.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %22, label %.critedge.i.i.i, !llvm.loop !29

.critedge.i.i.i:                                  ; preds = %3, %9
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %9 ], [ 1, %3 ]
  %.02232.i.i.i = phi i32 [ %17, %9 ], [ %5, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i.i.i
  %11 = load i8, ptr %10, align 1, !tbaa !25
  %12 = zext i8 %11 to i32
  %13 = add nsw i32 %12, -1
  %14 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %15 = mul nuw nsw i32 %14, 7
  %16 = shl nsw i32 %13, %15
  %17 = add i32 %16, %.02232.i.i.i
  %18 = icmp slt i8 %11, 0
  br i1 %18, label %9, label %19, !prof !27

19:                                               ; preds = %.critedge.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1
  br label %33

22:                                               ; preds = %9
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = load i8, ptr %23, align 1, !tbaa !25
  %25 = icmp ugt i8 %24, 7
  br i1 %25, label %_ZN6google8protobuf8internal11FixedParserImEEPKcPvS4_PNS1_12ParseContextE.exit, label %26, !prof !27

26:                                               ; preds = %22
  %27 = zext nneg i8 %24 to i32
  %28 = shl nuw nsw i32 %27, 28
  %29 = add i32 %17, -268435456
  %30 = add i32 %29, %28
  %31 = icmp ugt i32 %30, 2147483631
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 5
  br i1 %31, label %_ZN6google8protobuf8internal11FixedParserImEEPKcPvS4_PNS1_12ParseContextE.exit, label %33, !prof !27

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
  %4 = load i8, ptr %1, align 1, !tbaa !25
  %5 = zext i8 %4 to i32
  %6 = icmp sgt i8 %4, -1
  br i1 %6, label %7, label %.critedge.i.i.i

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %33

9:                                                ; preds = %.critedge.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %22, label %.critedge.i.i.i, !llvm.loop !29

.critedge.i.i.i:                                  ; preds = %3, %9
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %9 ], [ 1, %3 ]
  %.02232.i.i.i = phi i32 [ %17, %9 ], [ %5, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i.i.i
  %11 = load i8, ptr %10, align 1, !tbaa !25
  %12 = zext i8 %11 to i32
  %13 = add nsw i32 %12, -1
  %14 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %15 = mul nuw nsw i32 %14, 7
  %16 = shl nsw i32 %13, %15
  %17 = add i32 %16, %.02232.i.i.i
  %18 = icmp slt i8 %11, 0
  br i1 %18, label %9, label %19, !prof !27

19:                                               ; preds = %.critedge.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1
  br label %33

22:                                               ; preds = %9
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = load i8, ptr %23, align 1, !tbaa !25
  %25 = icmp ugt i8 %24, 7
  br i1 %25, label %_ZN6google8protobuf8internal11FixedParserIlEEPKcPvS4_PNS1_12ParseContextE.exit, label %26, !prof !27

26:                                               ; preds = %22
  %27 = zext nneg i8 %24 to i32
  %28 = shl nuw nsw i32 %27, 28
  %29 = add i32 %17, -268435456
  %30 = add i32 %29, %28
  %31 = icmp ugt i32 %30, 2147483631
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 5
  br i1 %31, label %_ZN6google8protobuf8internal11FixedParserIlEEPKcPvS4_PNS1_12ParseContextE.exit, label %33, !prof !27

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
  %4 = load i8, ptr %1, align 1, !tbaa !25
  %5 = zext i8 %4 to i32
  %6 = icmp sgt i8 %4, -1
  br i1 %6, label %7, label %.critedge.i.i.i

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %33

9:                                                ; preds = %.critedge.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %22, label %.critedge.i.i.i, !llvm.loop !29

.critedge.i.i.i:                                  ; preds = %3, %9
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %9 ], [ 1, %3 ]
  %.02232.i.i.i = phi i32 [ %17, %9 ], [ %5, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i.i.i
  %11 = load i8, ptr %10, align 1, !tbaa !25
  %12 = zext i8 %11 to i32
  %13 = add nsw i32 %12, -1
  %14 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %15 = mul nuw nsw i32 %14, 7
  %16 = shl nsw i32 %13, %15
  %17 = add i32 %16, %.02232.i.i.i
  %18 = icmp slt i8 %11, 0
  br i1 %18, label %9, label %19, !prof !27

19:                                               ; preds = %.critedge.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1
  br label %33

22:                                               ; preds = %9
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = load i8, ptr %23, align 1, !tbaa !25
  %25 = icmp ugt i8 %24, 7
  br i1 %25, label %_ZN6google8protobuf8internal11FixedParserIfEEPKcPvS4_PNS1_12ParseContextE.exit, label %26, !prof !27

26:                                               ; preds = %22
  %27 = zext nneg i8 %24 to i32
  %28 = shl nuw nsw i32 %27, 28
  %29 = add i32 %17, -268435456
  %30 = add i32 %29, %28
  %31 = icmp ugt i32 %30, 2147483631
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 5
  br i1 %31, label %_ZN6google8protobuf8internal11FixedParserIfEEPKcPvS4_PNS1_12ParseContextE.exit, label %33, !prof !27

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
  %4 = load i8, ptr %1, align 1, !tbaa !25
  %5 = zext i8 %4 to i32
  %6 = icmp sgt i8 %4, -1
  br i1 %6, label %7, label %.critedge.i.i.i

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %33

9:                                                ; preds = %.critedge.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %22, label %.critedge.i.i.i, !llvm.loop !29

.critedge.i.i.i:                                  ; preds = %3, %9
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %9 ], [ 1, %3 ]
  %.02232.i.i.i = phi i32 [ %17, %9 ], [ %5, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i.i.i
  %11 = load i8, ptr %10, align 1, !tbaa !25
  %12 = zext i8 %11 to i32
  %13 = add nsw i32 %12, -1
  %14 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %15 = mul nuw nsw i32 %14, 7
  %16 = shl nsw i32 %13, %15
  %17 = add i32 %16, %.02232.i.i.i
  %18 = icmp slt i8 %11, 0
  br i1 %18, label %9, label %19, !prof !27

19:                                               ; preds = %.critedge.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1
  br label %33

22:                                               ; preds = %9
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = load i8, ptr %23, align 1, !tbaa !25
  %25 = icmp ugt i8 %24, 7
  br i1 %25, label %_ZN6google8protobuf8internal11FixedParserIdEEPKcPvS4_PNS1_12ParseContextE.exit, label %26, !prof !27

26:                                               ; preds = %22
  %27 = zext nneg i8 %24 to i32
  %28 = shl nuw nsw i32 %27, 28
  %29 = add i32 %17, -268435456
  %30 = add i32 %29, %28
  %31 = icmp ugt i32 %30, 2147483631
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 5
  br i1 %31, label %_ZN6google8protobuf8internal11FixedParserIdEEPKcPvS4_PNS1_12ParseContextE.exit, label %33, !prof !27

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !50
  %5 = call noundef ptr @_ZN6google8protobuf8internal16WireFormatParserINS1_28UnknownFieldLiteParserHelperEEEPKcRT_S5_PNS1_12ParseContextE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %1, ptr noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal16WireFormatParserINS1_28UnknownFieldLiteParserHelperEEEPKcRT_S5_PNS1_12ParseContextE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 28
  br label %7

7:                                                ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit, %3
  %.015 = phi ptr [ %1, %3 ], [ %60, %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit ]
  %8 = load i32, ptr %4, align 4, !tbaa !53
  %9 = load ptr, ptr %2, align 8, !tbaa !22
  %10 = icmp ult ptr %.015, %9
  br i1 %10, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread21, label %11, !prof !31

11:                                               ; preds = %7
  %12 = load ptr, ptr %5, align 8, !tbaa !13
  %13 = ptrtoint ptr %.015 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = trunc i64 %15 to i32
  %17 = load i32, ptr %6, align 4, !tbaa !24
  %18 = icmp eq i32 %17, %16
  br i1 %18, label %19, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit

19:                                               ; preds = %11
  %20 = icmp sgt i32 %16, 0
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  %or.cond.i.i = select i1 %20, i1 %23, i1 false
  %spec.select = select i1 %or.cond.i.i, ptr null, ptr %.015
  br label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread

_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit: ; preds = %11
  %24 = tail call { ptr, i8 } @_ZN6google8protobuf8internal18EpsCopyInputStream12DoneFallbackEii(ptr noundef nonnull align 8 dereferenceable(112) %2, i32 noundef %16, i32 noundef %8)
  %.fca.0.extract.i.i = extractvalue { ptr, i8 } %24, 0
  %.fca.1.extract.i.i = extractvalue { ptr, i8 } %24, 1
  %25 = trunc i8 %.fca.1.extract.i.i to i1
  br i1 %25, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread21

_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread21: ; preds = %7, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit
  %.21724 = phi ptr [ %.fca.0.extract.i.i, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit ], [ %.015, %7 ]
  %26 = load i8, ptr %.21724, align 1, !tbaa !25
  %27 = zext i8 %26 to i32
  %28 = icmp sgt i8 %26, -1
  %29 = getelementptr inbounds nuw i8, ptr %.21724, i64 1
  br i1 %28, label %52, label %30

30:                                               ; preds = %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread21
  %31 = load i8, ptr %29, align 1, !tbaa !25
  %32 = zext i8 %31 to i32
  %33 = shl nuw nsw i32 %32, 7
  %34 = add nsw i32 %27, -128
  %35 = or disjoint i32 %33, %34
  %36 = icmp sgt i8 %31, -1
  br i1 %36, label %37, label %.critedge.i.i

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %.21724, i64 2
  br label %52

39:                                               ; preds = %.critedge.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 5
  br i1 %exitcond.not.i.i, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.critedge.i.i, !llvm.loop !26

.critedge.i.i:                                    ; preds = %30, %39
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %39 ], [ 2, %30 ]
  %.01319.i.i = phi i32 [ %47, %39 ], [ %35, %30 ]
  %40 = getelementptr inbounds nuw i8, ptr %.21724, i64 %indvars.iv.i.i
  %41 = load i8, ptr %40, align 1, !tbaa !25
  %42 = zext i8 %41 to i32
  %43 = add nsw i32 %42, -1
  %44 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %45 = mul nuw nsw i32 %44, 7
  %46 = shl i32 %43, %45
  %47 = add i32 %46, %.01319.i.i
  %48 = icmp slt i8 %41, 0
  br i1 %48, label %39, label %49, !prof !27

49:                                               ; preds = %.critedge.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.21724, i64 %indvars.iv.i.i
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1
  br label %52

52:                                               ; preds = %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread21, %37, %49
  %.014.ph = phi i32 [ %47, %49 ], [ %35, %37 ], [ %27, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread21 ]
  %.0.i.ph = phi ptr [ %51, %49 ], [ %38, %37 ], [ %29, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread21 ]
  %53 = icmp eq i32 %.014.ph, 0
  %54 = and i32 %.014.ph, 7
  %55 = icmp eq i32 %54, 4
  %or.cond = or i1 %53, %55
  br i1 %or.cond, label %56, label %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit

56:                                               ; preds = %52
  %57 = add i32 %.014.ph, -1
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i32 %57, ptr %58, align 8, !tbaa !23
  br label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread

_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit: ; preds = %52
  %59 = zext i32 %.014.ph to i64
  %60 = tail call noundef ptr @_ZN6google8protobuf8internal11FieldParserINS1_28UnknownFieldLiteParserHelperEEEPKcmRT_S5_PNS1_12ParseContextE(i64 noundef %59, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %.0.i.ph, ptr noundef nonnull %2)
  %.not8.not = icmp eq ptr %60, null
  br i1 %.not8.not, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %7

_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread: ; preds = %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit, %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit, %39, %19, %56
  %.2 = phi ptr [ %spec.select, %19 ], [ %.0.i.ph, %56 ], [ null, %39 ], [ %.fca.0.extract.i.i, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit ], [ null, %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit ]
  ret ptr %.2
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal17UnknownFieldParseEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = alloca %"class.google::protobuf::internal::UnknownFieldLiteParserHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !50
  %6 = zext i32 %0 to i64
  %7 = call noundef ptr @_ZN6google8protobuf8internal11FieldParserINS1_28UnknownFieldLiteParserHelperEEEPKcmRT_S5_PNS1_12ParseContextE(i64 noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %2, ptr noundef %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal11FieldParserINS1_28UnknownFieldLiteParserHelperEEEPKcmRT_S5_PNS1_12ParseContextE(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %7 = lshr i64 %0, 3
  %8 = trunc i64 %7 to i32
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.critedge, label %9

9:                                                ; preds = %4
  %10 = and i64 %0, 7
  switch i64 %10, label %.critedge [
    i64 0, label %11
    i64 1, label %38
    i64 2, label %40
    i64 3, label %42
    i64 4, label %44
    i64 5, label %53
  ]

11:                                               ; preds = %9
  %12 = load i8, ptr %2, align 1, !tbaa !25
  %.not.i = icmp sgt i8 %12, -1
  br i1 %.not.i, label %13, label %16

13:                                               ; preds = %11
  %14 = zext nneg i8 %12 to i64
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 1
  br label %37

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !25
  %19 = zext i8 %18 to i64
  %20 = shl nuw nsw i64 %19, 7
  %.not16.i = icmp sgt i8 %18, -1
  %21 = and i8 %12, 127
  %.masked.i = zext nneg i8 %21 to i64
  %22 = or disjoint i64 %20, %.masked.i
  br i1 %.not16.i, label %23, label %.critedge.i.i.i

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 2
  br label %37

25:                                               ; preds = %.critedge.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 10
  br i1 %exitcond.i.i.i, label %.critedge, label %.critedge.i.i.i, !llvm.loop !28

.critedge.i.i.i:                                  ; preds = %16, %25
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %25 ], [ 2, %16 ]
  %.01720.i.i.i = phi i64 [ %32, %25 ], [ %22, %16 ]
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i.i.i
  %27 = load i8, ptr %26, align 1, !tbaa !25
  %28 = zext i8 %27 to i64
  %29 = add nsw i64 %28, -1
  %30 = mul nuw nsw i64 %indvars.iv.i.i.i, 7
  %31 = shl i64 %29, %30
  %32 = add i64 %31, %.01720.i.i.i
  %33 = icmp slt i8 %27, 0
  br i1 %33, label %25, label %34, !prof !27

34:                                               ; preds = %.critedge.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 1
  br label %37

37:                                               ; preds = %13, %23, %34
  %.043.ph = phi i64 [ %32, %34 ], [ %22, %23 ], [ %14, %13 ]
  %.0.i.ph = phi ptr [ %36, %34 ], [ %24, %23 ], [ %15, %13 ]
  tail call void @_ZN6google8protobuf8internal28UnknownFieldLiteParserHelper9AddVarintEjm(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %8, i64 noundef %.043.ph)
  br label %55

38:                                               ; preds = %9
  %.0.copyload.i.i = load i64, ptr %2, align 1
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @_ZN6google8protobuf8internal28UnknownFieldLiteParserHelper10AddFixed64Ejm(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %8, i64 noundef %.0.copyload.i.i)
  br label %55

40:                                               ; preds = %9
  %41 = tail call noundef ptr @_ZN6google8protobuf8internal28UnknownFieldLiteParserHelper20ParseLengthDelimitedEjPKcPNS1_12ParseContextE(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %8, ptr noundef %2, ptr noundef %3)
  %.not40 = icmp eq ptr %41, null
  br i1 %.not40, label %.critedge, label %55

42:                                               ; preds = %9
  %43 = tail call noundef ptr @_ZN6google8protobuf8internal28UnknownFieldLiteParserHelper10ParseGroupEjPKcPNS1_12ParseContextE(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %8, ptr noundef %2, ptr noundef %3)
  %.not39 = icmp eq ptr %43, null
  br i1 %.not39, label %.critedge, label %55

44:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef nonnull @.str.13, i32 noundef 758)
  %45 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.25)
          to label %46 unwind label %48

46:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(56) %45)
          to label %47 unwind label %50

47:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %55

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %52

52:                                               ; preds = %50, %48
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn

53:                                               ; preds = %9
  %.0.copyload.i.i42 = load i32, ptr %2, align 1
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 4
  tail call void @_ZN6google8protobuf8internal28UnknownFieldLiteParserHelper10AddFixed32Ejj(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %8, i32 noundef %.0.copyload.i.i42)
  br label %55

55:                                               ; preds = %37, %42, %40, %53, %47, %38
  %.033 = phi ptr [ %.0.i.ph, %37 ], [ %39, %38 ], [ %41, %40 ], [ %43, %42 ], [ %2, %47 ], [ %54, %53 ]
  br label %.critedge

.critedge:                                        ; preds = %25, %9, %42, %40, %4, %55
  %.0 = phi ptr [ null, %42 ], [ %.033, %55 ], [ null, %9 ], [ null, %4 ], [ null, %40 ], [ null, %25 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN6google8protobuf8internal23IsStructurallyValidUTF8EPKci(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_12VarintParserIiLb0EEEPKcPvS6_PNS1_12ParseContextEEUlmE_EES6_S6_T_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [26 x i8], align 16
  %5 = load i8, ptr %1, align 1, !tbaa !25
  %6 = zext i8 %5 to i32
  %7 = icmp sgt i8 %5, -1
  br i1 %7, label %8, label %.critedge.i.i

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %34

10:                                               ; preds = %.critedge.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %23, label %.critedge.i.i, !llvm.loop !29

.critedge.i.i:                                    ; preds = %3, %10
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %10 ], [ 1, %3 ]
  %.02232.i.i = phi i32 [ %18, %10 ], [ %6, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i.i
  %12 = load i8, ptr %11, align 1, !tbaa !25
  %13 = zext i8 %12 to i32
  %14 = add nsw i32 %13, -1
  %15 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %16 = mul nuw nsw i32 %15, 7
  %17 = shl nsw i32 %14, %16
  %18 = add i32 %17, %.02232.i.i
  %19 = icmp slt i8 %12, 0
  br i1 %19, label %10, label %20, !prof !27

20:                                               ; preds = %.critedge.i.i
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i.i
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1
  br label %34

23:                                               ; preds = %10
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %25 = load i8, ptr %24, align 1, !tbaa !25
  %26 = icmp ugt i8 %25, 7
  br i1 %26, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit, label %27, !prof !27

27:                                               ; preds = %23
  %28 = zext nneg i8 %25 to i32
  %29 = shl nuw nsw i32 %28, 28
  %30 = add i32 %18, -268435456
  %31 = add i32 %30, %29
  %32 = icmp ugt i32 %31, 2147483631
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 5
  br i1 %32, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit, label %34, !prof !27

34:                                               ; preds = %8, %20, %27
  %storemerge.i.ph = phi ptr [ %33, %27 ], [ %22, %20 ], [ %9, %8 ]
  %.0.i.ph = phi i32 [ %31, %27 ], [ %18, %20 ], [ %6, %8 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !13
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %storemerge.i.ph to i64
  %39 = sub i64 %37, %38
  %.036131 = trunc i64 %39 to i32
  %40 = icmp sgt i32 %.0.i.ph, %.036131
  br i1 %40, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %44

44:                                               ; preds = %.lr.ph, %153
  %45 = phi ptr [ %36, %.lr.ph ], [ %156, %153 ]
  %.036134 = phi i32 [ %.036131, %.lr.ph ], [ %.036, %153 ]
  %.032133 = phi i32 [ %.0.i.ph, %.lr.ph ], [ %147, %153 ]
  %.085132 = phi ptr [ %storemerge.i.ph, %.lr.ph ], [ %155, %153 ]
  %46 = icmp ult ptr %.085132, %45
  br i1 %46, label %.lr.ph.i, label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIiLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit.thread92

.lr.ph.i:                                         ; preds = %44, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i
  %.0720.i = phi ptr [ %.0.i.ph.i, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i ], [ %.085132, %44 ]
  %47 = load i8, ptr %.0720.i, align 1, !tbaa !25
  %.not.i.i = icmp sgt i8 %47, -1
  br i1 %.not.i.i, label %48, label %51

48:                                               ; preds = %.lr.ph.i
  %49 = zext nneg i8 %47 to i64
  %50 = getelementptr inbounds nuw i8, ptr %.0720.i, i64 1
  br label %72

51:                                               ; preds = %.lr.ph.i
  %52 = getelementptr inbounds nuw i8, ptr %.0720.i, i64 1
  %53 = load i8, ptr %52, align 1, !tbaa !25
  %54 = zext i8 %53 to i64
  %55 = shl nuw nsw i64 %54, 7
  %.not16.i.i = icmp sgt i8 %53, -1
  %56 = and i8 %47, 127
  %.masked.i.i = zext nneg i8 %56 to i64
  %57 = or disjoint i64 %55, %.masked.i.i
  br i1 %.not16.i.i, label %58, label %.critedge.i.i.i.i

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %.0720.i, i64 2
  br label %72

60:                                               ; preds = %.critedge.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 10
  br i1 %exitcond.i.i.i.i, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit, label %.critedge.i.i.i.i, !llvm.loop !28

.critedge.i.i.i.i:                                ; preds = %51, %60
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %60 ], [ 2, %51 ]
  %.01720.i.i.i.i = phi i64 [ %67, %60 ], [ %57, %51 ]
  %61 = getelementptr inbounds nuw i8, ptr %.0720.i, i64 %indvars.iv.i.i.i.i
  %62 = load i8, ptr %61, align 1, !tbaa !25
  %63 = zext i8 %62 to i64
  %64 = add nsw i64 %63, -1
  %65 = mul nuw nsw i64 %indvars.iv.i.i.i.i, 7
  %66 = shl i64 %64, %65
  %67 = add i64 %66, %.01720.i.i.i.i
  %68 = icmp slt i8 %62, 0
  br i1 %68, label %60, label %69, !prof !27

69:                                               ; preds = %.critedge.i.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %.0720.i, i64 %indvars.iv.i.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 1
  br label %72

72:                                               ; preds = %69, %58, %48
  %.0.ph.i = phi i64 [ %67, %69 ], [ %57, %58 ], [ %49, %48 ]
  %.0.i.ph.i = phi ptr [ %71, %69 ], [ %59, %58 ], [ %50, %48 ]
  %73 = trunc i64 %.0.ph.i to i32
  %74 = load i32, ptr %2, align 8, !tbaa !54
  %75 = load i32, ptr %41, align 4, !tbaa !56
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %72
  %78 = add i32 %74, 1
  tail call void @_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %78)
  %79 = load ptr, ptr %42, align 8, !tbaa !57
  %80 = zext i32 %74 to i64
  %81 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %80
  store i32 %73, ptr %81, align 4, !tbaa !40
  br label %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i

82:                                               ; preds = %72
  %83 = load ptr, ptr %42, align 8, !tbaa !57
  %84 = zext i32 %74 to i64
  %85 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %84
  store i32 %73, ptr %85, align 4, !tbaa !40
  %.pre.i.i.i = add i32 %74, 1
  br label %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i

_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i: ; preds = %82, %77
  %.pre-phi.i.i.i = phi i32 [ %.pre.i.i.i, %82 ], [ %78, %77 ]
  store i32 %.pre-phi.i.i.i, ptr %2, align 8, !tbaa !54
  %86 = icmp ult ptr %.0.i.ph.i, %45
  br i1 %86, label %.lr.ph.i, label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIiLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit.thread92.loopexit

_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIiLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit.thread92.loopexit: ; preds = %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i
  %.pre = load ptr, ptr %35, align 8, !tbaa !13
  br label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIiLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit.thread92

_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIiLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit.thread92: ; preds = %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIiLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit.thread92.loopexit, %44
  %87 = phi ptr [ %45, %44 ], [ %.pre, %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIiLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit.thread92.loopexit ]
  %.2.i94 = phi ptr [ %.085132, %44 ], [ %.0.i.ph.i, %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIiLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit.thread92.loopexit ]
  %88 = ptrtoint ptr %.2.i94 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = sub nsw i32 %.032133, %.036134
  %92 = icmp slt i32 %91, 17
  br i1 %92, label %93, label %144

93:                                               ; preds = %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIiLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit.thread92
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(26) %4, i8 0, i64 26, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(16) %87, i64 16, i1 false)
  %94 = sext i32 %91 to i64
  %95 = getelementptr inbounds i8, ptr %4, i64 %94
  %sext47 = shl i64 %90, 32
  %96 = ashr exact i64 %sext47, 32
  %97 = getelementptr inbounds i8, ptr %4, i64 %96
  %98 = icmp slt i64 %96, %94
  br i1 %98, label %.lr.ph.i49, label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIiLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit64

.lr.ph.i49:                                       ; preds = %93, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i60
  %.0720.i50 = phi ptr [ %.0.i.ph.i58, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i60 ], [ %97, %93 ]
  %99 = load i8, ptr %.0720.i50, align 1, !tbaa !25
  %.not.i.i51 = icmp sgt i8 %99, -1
  br i1 %.not.i.i51, label %100, label %103

100:                                              ; preds = %.lr.ph.i49
  %101 = zext nneg i8 %99 to i64
  %102 = getelementptr inbounds nuw i8, ptr %.0720.i50, i64 1
  br label %124

103:                                              ; preds = %.lr.ph.i49
  %104 = getelementptr inbounds nuw i8, ptr %.0720.i50, i64 1
  %105 = load i8, ptr %104, align 1, !tbaa !25
  %106 = zext i8 %105 to i64
  %107 = shl nuw nsw i64 %106, 7
  %.not16.i.i52 = icmp sgt i8 %105, -1
  %108 = and i8 %99, 127
  %.masked.i.i53 = zext nneg i8 %108 to i64
  %109 = or disjoint i64 %107, %.masked.i.i53
  br i1 %.not16.i.i52, label %110, label %.critedge.i.i.i.i54

110:                                              ; preds = %103
  %111 = getelementptr inbounds nuw i8, ptr %.0720.i50, i64 2
  br label %124

112:                                              ; preds = %.critedge.i.i.i.i54
  %indvars.iv.next.i.i.i.i62 = add nuw nsw i64 %indvars.iv.i.i.i.i55, 1
  %exitcond.i.i.i.i63 = icmp eq i64 %indvars.iv.next.i.i.i.i62, 10
  br i1 %exitcond.i.i.i.i63, label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIiLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit64, label %.critedge.i.i.i.i54, !llvm.loop !28

.critedge.i.i.i.i54:                              ; preds = %103, %112
  %indvars.iv.i.i.i.i55 = phi i64 [ %indvars.iv.next.i.i.i.i62, %112 ], [ 2, %103 ]
  %.01720.i.i.i.i56 = phi i64 [ %119, %112 ], [ %109, %103 ]
  %113 = getelementptr inbounds nuw i8, ptr %.0720.i50, i64 %indvars.iv.i.i.i.i55
  %114 = load i8, ptr %113, align 1, !tbaa !25
  %115 = zext i8 %114 to i64
  %116 = add nsw i64 %115, -1
  %117 = mul nuw nsw i64 %indvars.iv.i.i.i.i55, 7
  %118 = shl i64 %116, %117
  %119 = add i64 %118, %.01720.i.i.i.i56
  %120 = icmp slt i8 %114, 0
  br i1 %120, label %112, label %121, !prof !27

121:                                              ; preds = %.critedge.i.i.i.i54
  %122 = getelementptr inbounds nuw i8, ptr %.0720.i50, i64 %indvars.iv.i.i.i.i55
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 1
  br label %124

124:                                              ; preds = %121, %110, %100
  %.0.ph.i57 = phi i64 [ %119, %121 ], [ %109, %110 ], [ %101, %100 ]
  %.0.i.ph.i58 = phi ptr [ %123, %121 ], [ %111, %110 ], [ %102, %100 ]
  %125 = trunc i64 %.0.ph.i57 to i32
  %126 = load i32, ptr %2, align 8, !tbaa !54
  %127 = load i32, ptr %41, align 4, !tbaa !56
  %128 = icmp eq i32 %126, %127
  br i1 %128, label %129, label %134

129:                                              ; preds = %124
  %130 = add i32 %126, 1
  call void @_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %130)
  %131 = load ptr, ptr %42, align 8, !tbaa !57
  %132 = zext i32 %126 to i64
  %133 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 %132
  store i32 %125, ptr %133, align 4, !tbaa !40
  br label %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i60

134:                                              ; preds = %124
  %135 = load ptr, ptr %42, align 8, !tbaa !57
  %136 = zext i32 %126 to i64
  %137 = getelementptr inbounds nuw [4 x i8], ptr %135, i64 %136
  store i32 %125, ptr %137, align 4, !tbaa !40
  %.pre.i.i.i59 = add i32 %126, 1
  br label %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i60

_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i60: ; preds = %134, %129
  %.pre-phi.i.i.i61 = phi i32 [ %.pre.i.i.i59, %134 ], [ %130, %129 ]
  store i32 %.pre-phi.i.i.i61, ptr %2, align 8, !tbaa !54
  %138 = icmp ult ptr %.0.i.ph.i58, %95
  br i1 %138, label %.lr.ph.i49, label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIiLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit64

_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIiLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit64: ; preds = %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i60, %112, %93
  %.2.i48 = phi ptr [ null, %112 ], [ %97, %93 ], [ %.0.i.ph.i58, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i60 ]
  %.not = icmp eq ptr %.2.i48, %95
  %139 = load ptr, ptr %35, align 8
  %140 = ptrtoint ptr %.2.i48 to i64
  %141 = ptrtoint ptr %4 to i64
  %142 = sub i64 %140, %141
  %143 = getelementptr inbounds i8, ptr %139, i64 %142
  %.3 = select i1 %.not, ptr %143, ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit

144:                                              ; preds = %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIiLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit.thread92
  %145 = trunc i64 %90 to i32
  %146 = add i32 %.036134, %145
  %147 = sub i32 %.032133, %146
  %148 = load i32, ptr %43, align 4, !tbaa !24
  %149 = icmp slt i32 %148, 17
  br i1 %149, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit, label %150

150:                                              ; preds = %144
  %151 = tail call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %152 = icmp eq ptr %151, null
  br i1 %152, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit, label %153

153:                                              ; preds = %150
  %sext = shl i64 %90, 32
  %154 = ashr exact i64 %sext, 32
  %155 = getelementptr inbounds i8, ptr %151, i64 %154
  %156 = load ptr, ptr %35, align 8, !tbaa !13
  %157 = ptrtoint ptr %156 to i64
  %158 = ptrtoint ptr %155 to i64
  %159 = sub i64 %157, %158
  %.036 = trunc i64 %159 to i32
  %160 = icmp sgt i32 %147, %.036
  br i1 %160, label %44, label %._crit_edge, !llvm.loop !58

._crit_edge:                                      ; preds = %153, %34
  %.085.lcssa = phi ptr [ %storemerge.i.ph, %34 ], [ %155, %153 ]
  %.032.lcssa = phi i32 [ %.0.i.ph, %34 ], [ %147, %153 ]
  %161 = sext i32 %.032.lcssa to i64
  %162 = getelementptr inbounds i8, ptr %.085.lcssa, i64 %161
  %163 = icmp sgt i32 %.032.lcssa, 0
  br i1 %163, label %.lr.ph.i66, label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIiLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit81

.lr.ph.i66:                                       ; preds = %._crit_edge
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %166

166:                                              ; preds = %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i77, %.lr.ph.i66
  %.0720.i67 = phi ptr [ %.085.lcssa, %.lr.ph.i66 ], [ %.0.i.ph.i75, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i77 ]
  %167 = load i8, ptr %.0720.i67, align 1, !tbaa !25
  %.not.i.i68 = icmp sgt i8 %167, -1
  br i1 %.not.i.i68, label %168, label %171

168:                                              ; preds = %166
  %169 = zext nneg i8 %167 to i64
  %170 = getelementptr inbounds nuw i8, ptr %.0720.i67, i64 1
  br label %192

171:                                              ; preds = %166
  %172 = getelementptr inbounds nuw i8, ptr %.0720.i67, i64 1
  %173 = load i8, ptr %172, align 1, !tbaa !25
  %174 = zext i8 %173 to i64
  %175 = shl nuw nsw i64 %174, 7
  %.not16.i.i69 = icmp sgt i8 %173, -1
  %176 = and i8 %167, 127
  %.masked.i.i70 = zext nneg i8 %176 to i64
  %177 = or disjoint i64 %175, %.masked.i.i70
  br i1 %.not16.i.i69, label %178, label %.critedge.i.i.i.i71

178:                                              ; preds = %171
  %179 = getelementptr inbounds nuw i8, ptr %.0720.i67, i64 2
  br label %192

180:                                              ; preds = %.critedge.i.i.i.i71
  %indvars.iv.next.i.i.i.i79 = add nuw nsw i64 %indvars.iv.i.i.i.i72, 1
  %exitcond.i.i.i.i80 = icmp eq i64 %indvars.iv.next.i.i.i.i79, 10
  br i1 %exitcond.i.i.i.i80, label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIiLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit81, label %.critedge.i.i.i.i71, !llvm.loop !28

.critedge.i.i.i.i71:                              ; preds = %171, %180
  %indvars.iv.i.i.i.i72 = phi i64 [ %indvars.iv.next.i.i.i.i79, %180 ], [ 2, %171 ]
  %.01720.i.i.i.i73 = phi i64 [ %187, %180 ], [ %177, %171 ]
  %181 = getelementptr inbounds nuw i8, ptr %.0720.i67, i64 %indvars.iv.i.i.i.i72
  %182 = load i8, ptr %181, align 1, !tbaa !25
  %183 = zext i8 %182 to i64
  %184 = add nsw i64 %183, -1
  %185 = mul nuw nsw i64 %indvars.iv.i.i.i.i72, 7
  %186 = shl i64 %184, %185
  %187 = add i64 %186, %.01720.i.i.i.i73
  %188 = icmp slt i8 %182, 0
  br i1 %188, label %180, label %189, !prof !27

189:                                              ; preds = %.critedge.i.i.i.i71
  %190 = getelementptr inbounds nuw i8, ptr %.0720.i67, i64 %indvars.iv.i.i.i.i72
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 1
  br label %192

192:                                              ; preds = %189, %178, %168
  %.0.ph.i74 = phi i64 [ %187, %189 ], [ %177, %178 ], [ %169, %168 ]
  %.0.i.ph.i75 = phi ptr [ %191, %189 ], [ %179, %178 ], [ %170, %168 ]
  %193 = trunc i64 %.0.ph.i74 to i32
  %194 = load i32, ptr %2, align 8, !tbaa !54
  %195 = load i32, ptr %164, align 4, !tbaa !56
  %196 = icmp eq i32 %194, %195
  br i1 %196, label %197, label %202

197:                                              ; preds = %192
  %198 = add i32 %194, 1
  tail call void @_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %198)
  %199 = load ptr, ptr %165, align 8, !tbaa !57
  %200 = zext i32 %194 to i64
  %201 = getelementptr inbounds nuw [4 x i8], ptr %199, i64 %200
  store i32 %193, ptr %201, align 4, !tbaa !40
  br label %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i77

202:                                              ; preds = %192
  %203 = load ptr, ptr %165, align 8, !tbaa !57
  %204 = zext i32 %194 to i64
  %205 = getelementptr inbounds nuw [4 x i8], ptr %203, i64 %204
  store i32 %193, ptr %205, align 4, !tbaa !40
  %.pre.i.i.i76 = add i32 %194, 1
  br label %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i77

_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i77: ; preds = %202, %197
  %.pre-phi.i.i.i78 = phi i32 [ %.pre.i.i.i76, %202 ], [ %198, %197 ]
  store i32 %.pre-phi.i.i.i78, ptr %2, align 8, !tbaa !54
  %206 = icmp ult ptr %.0.i.ph.i75, %162
  br i1 %206, label %166, label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIiLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit81

_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIiLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit81: ; preds = %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i77, %180, %._crit_edge
  %.2.i65 = phi ptr [ null, %180 ], [ %.085.lcssa, %._crit_edge ], [ %.0.i.ph.i75, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i77 ]
  %207 = icmp eq ptr %162, %.2.i65
  %208 = select i1 %207, ptr %.2.i65, ptr null
  br label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit

_ZN6google8protobuf8internal8ReadSizeEPPKc.exit:  ; preds = %150, %144, %60, %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIiLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit64, %27, %23, %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIiLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit81
  %.0 = phi ptr [ %.3, %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIiLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit64 ], [ %208, %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIiLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit81 ], [ null, %60 ], [ null, %23 ], [ null, %27 ], [ null, %144 ], [ null, %150 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare void @_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_12VarintParserIjLb0EEEPKcPvS6_PNS1_12ParseContextEEUlmE_EES6_S6_T_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [26 x i8], align 16
  %5 = load i8, ptr %1, align 1, !tbaa !25
  %6 = zext i8 %5 to i32
  %7 = icmp sgt i8 %5, -1
  br i1 %7, label %8, label %.critedge.i.i

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %34

10:                                               ; preds = %.critedge.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %23, label %.critedge.i.i, !llvm.loop !29

.critedge.i.i:                                    ; preds = %3, %10
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %10 ], [ 1, %3 ]
  %.02232.i.i = phi i32 [ %18, %10 ], [ %6, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i.i
  %12 = load i8, ptr %11, align 1, !tbaa !25
  %13 = zext i8 %12 to i32
  %14 = add nsw i32 %13, -1
  %15 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %16 = mul nuw nsw i32 %15, 7
  %17 = shl nsw i32 %14, %16
  %18 = add i32 %17, %.02232.i.i
  %19 = icmp slt i8 %12, 0
  br i1 %19, label %10, label %20, !prof !27

20:                                               ; preds = %.critedge.i.i
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i.i
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1
  br label %34

23:                                               ; preds = %10
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %25 = load i8, ptr %24, align 1, !tbaa !25
  %26 = icmp ugt i8 %25, 7
  br i1 %26, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit, label %27, !prof !27

27:                                               ; preds = %23
  %28 = zext nneg i8 %25 to i32
  %29 = shl nuw nsw i32 %28, 28
  %30 = add i32 %18, -268435456
  %31 = add i32 %30, %29
  %32 = icmp ugt i32 %31, 2147483631
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 5
  br i1 %32, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit, label %34, !prof !27

34:                                               ; preds = %8, %20, %27
  %storemerge.i.ph = phi ptr [ %33, %27 ], [ %22, %20 ], [ %9, %8 ]
  %.0.i.ph = phi i32 [ %31, %27 ], [ %18, %20 ], [ %6, %8 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !13
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %storemerge.i.ph to i64
  %39 = sub i64 %37, %38
  %.036131 = trunc i64 %39 to i32
  %40 = icmp sgt i32 %.0.i.ph, %.036131
  br i1 %40, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %44

44:                                               ; preds = %.lr.ph, %153
  %45 = phi ptr [ %36, %.lr.ph ], [ %156, %153 ]
  %.036134 = phi i32 [ %.036131, %.lr.ph ], [ %.036, %153 ]
  %.032133 = phi i32 [ %.0.i.ph, %.lr.ph ], [ %147, %153 ]
  %.085132 = phi ptr [ %storemerge.i.ph, %.lr.ph ], [ %155, %153 ]
  %46 = icmp ult ptr %.085132, %45
  br i1 %46, label %.lr.ph.i, label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIjLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit.thread92

.lr.ph.i:                                         ; preds = %44, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i
  %.0720.i = phi ptr [ %.0.i.ph.i, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i ], [ %.085132, %44 ]
  %47 = load i8, ptr %.0720.i, align 1, !tbaa !25
  %.not.i.i = icmp sgt i8 %47, -1
  br i1 %.not.i.i, label %48, label %51

48:                                               ; preds = %.lr.ph.i
  %49 = zext nneg i8 %47 to i64
  %50 = getelementptr inbounds nuw i8, ptr %.0720.i, i64 1
  br label %72

51:                                               ; preds = %.lr.ph.i
  %52 = getelementptr inbounds nuw i8, ptr %.0720.i, i64 1
  %53 = load i8, ptr %52, align 1, !tbaa !25
  %54 = zext i8 %53 to i64
  %55 = shl nuw nsw i64 %54, 7
  %.not16.i.i = icmp sgt i8 %53, -1
  %56 = and i8 %47, 127
  %.masked.i.i = zext nneg i8 %56 to i64
  %57 = or disjoint i64 %55, %.masked.i.i
  br i1 %.not16.i.i, label %58, label %.critedge.i.i.i.i

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %.0720.i, i64 2
  br label %72

60:                                               ; preds = %.critedge.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 10
  br i1 %exitcond.i.i.i.i, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit, label %.critedge.i.i.i.i, !llvm.loop !28

.critedge.i.i.i.i:                                ; preds = %51, %60
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %60 ], [ 2, %51 ]
  %.01720.i.i.i.i = phi i64 [ %67, %60 ], [ %57, %51 ]
  %61 = getelementptr inbounds nuw i8, ptr %.0720.i, i64 %indvars.iv.i.i.i.i
  %62 = load i8, ptr %61, align 1, !tbaa !25
  %63 = zext i8 %62 to i64
  %64 = add nsw i64 %63, -1
  %65 = mul nuw nsw i64 %indvars.iv.i.i.i.i, 7
  %66 = shl i64 %64, %65
  %67 = add i64 %66, %.01720.i.i.i.i
  %68 = icmp slt i8 %62, 0
  br i1 %68, label %60, label %69, !prof !27

69:                                               ; preds = %.critedge.i.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %.0720.i, i64 %indvars.iv.i.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 1
  br label %72

72:                                               ; preds = %69, %58, %48
  %.0.ph.i = phi i64 [ %67, %69 ], [ %57, %58 ], [ %49, %48 ]
  %.0.i.ph.i = phi ptr [ %71, %69 ], [ %59, %58 ], [ %50, %48 ]
  %73 = trunc i64 %.0.ph.i to i32
  %74 = load i32, ptr %2, align 8, !tbaa !59
  %75 = load i32, ptr %41, align 4, !tbaa !61
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %72
  %78 = add i32 %74, 1
  tail call void @_ZN6google8protobuf13RepeatedFieldIjE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %78)
  %79 = load ptr, ptr %42, align 8, !tbaa !62
  %80 = zext i32 %74 to i64
  %81 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %80
  store i32 %73, ptr %81, align 4, !tbaa !40
  br label %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i

82:                                               ; preds = %72
  %83 = load ptr, ptr %42, align 8, !tbaa !62
  %84 = zext i32 %74 to i64
  %85 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %84
  store i32 %73, ptr %85, align 4, !tbaa !40
  %.pre.i.i.i = add i32 %74, 1
  br label %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i

_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i: ; preds = %82, %77
  %.pre-phi.i.i.i = phi i32 [ %.pre.i.i.i, %82 ], [ %78, %77 ]
  store i32 %.pre-phi.i.i.i, ptr %2, align 8, !tbaa !59
  %86 = icmp ult ptr %.0.i.ph.i, %45
  br i1 %86, label %.lr.ph.i, label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIjLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit.thread92.loopexit

_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIjLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit.thread92.loopexit: ; preds = %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i
  %.pre = load ptr, ptr %35, align 8, !tbaa !13
  br label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIjLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit.thread92

_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIjLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit.thread92: ; preds = %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIjLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit.thread92.loopexit, %44
  %87 = phi ptr [ %45, %44 ], [ %.pre, %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIjLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit.thread92.loopexit ]
  %.2.i94 = phi ptr [ %.085132, %44 ], [ %.0.i.ph.i, %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIjLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit.thread92.loopexit ]
  %88 = ptrtoint ptr %.2.i94 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = sub nsw i32 %.032133, %.036134
  %92 = icmp slt i32 %91, 17
  br i1 %92, label %93, label %144

93:                                               ; preds = %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIjLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit.thread92
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(26) %4, i8 0, i64 26, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(16) %87, i64 16, i1 false)
  %94 = sext i32 %91 to i64
  %95 = getelementptr inbounds i8, ptr %4, i64 %94
  %sext47 = shl i64 %90, 32
  %96 = ashr exact i64 %sext47, 32
  %97 = getelementptr inbounds i8, ptr %4, i64 %96
  %98 = icmp slt i64 %96, %94
  br i1 %98, label %.lr.ph.i49, label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIjLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit64

.lr.ph.i49:                                       ; preds = %93, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i60
  %.0720.i50 = phi ptr [ %.0.i.ph.i58, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i60 ], [ %97, %93 ]
  %99 = load i8, ptr %.0720.i50, align 1, !tbaa !25
  %.not.i.i51 = icmp sgt i8 %99, -1
  br i1 %.not.i.i51, label %100, label %103

100:                                              ; preds = %.lr.ph.i49
  %101 = zext nneg i8 %99 to i64
  %102 = getelementptr inbounds nuw i8, ptr %.0720.i50, i64 1
  br label %124

103:                                              ; preds = %.lr.ph.i49
  %104 = getelementptr inbounds nuw i8, ptr %.0720.i50, i64 1
  %105 = load i8, ptr %104, align 1, !tbaa !25
  %106 = zext i8 %105 to i64
  %107 = shl nuw nsw i64 %106, 7
  %.not16.i.i52 = icmp sgt i8 %105, -1
  %108 = and i8 %99, 127
  %.masked.i.i53 = zext nneg i8 %108 to i64
  %109 = or disjoint i64 %107, %.masked.i.i53
  br i1 %.not16.i.i52, label %110, label %.critedge.i.i.i.i54

110:                                              ; preds = %103
  %111 = getelementptr inbounds nuw i8, ptr %.0720.i50, i64 2
  br label %124

112:                                              ; preds = %.critedge.i.i.i.i54
  %indvars.iv.next.i.i.i.i62 = add nuw nsw i64 %indvars.iv.i.i.i.i55, 1
  %exitcond.i.i.i.i63 = icmp eq i64 %indvars.iv.next.i.i.i.i62, 10
  br i1 %exitcond.i.i.i.i63, label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIjLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit64, label %.critedge.i.i.i.i54, !llvm.loop !28

.critedge.i.i.i.i54:                              ; preds = %103, %112
  %indvars.iv.i.i.i.i55 = phi i64 [ %indvars.iv.next.i.i.i.i62, %112 ], [ 2, %103 ]
  %.01720.i.i.i.i56 = phi i64 [ %119, %112 ], [ %109, %103 ]
  %113 = getelementptr inbounds nuw i8, ptr %.0720.i50, i64 %indvars.iv.i.i.i.i55
  %114 = load i8, ptr %113, align 1, !tbaa !25
  %115 = zext i8 %114 to i64
  %116 = add nsw i64 %115, -1
  %117 = mul nuw nsw i64 %indvars.iv.i.i.i.i55, 7
  %118 = shl i64 %116, %117
  %119 = add i64 %118, %.01720.i.i.i.i56
  %120 = icmp slt i8 %114, 0
  br i1 %120, label %112, label %121, !prof !27

121:                                              ; preds = %.critedge.i.i.i.i54
  %122 = getelementptr inbounds nuw i8, ptr %.0720.i50, i64 %indvars.iv.i.i.i.i55
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 1
  br label %124

124:                                              ; preds = %121, %110, %100
  %.0.ph.i57 = phi i64 [ %119, %121 ], [ %109, %110 ], [ %101, %100 ]
  %.0.i.ph.i58 = phi ptr [ %123, %121 ], [ %111, %110 ], [ %102, %100 ]
  %125 = trunc i64 %.0.ph.i57 to i32
  %126 = load i32, ptr %2, align 8, !tbaa !59
  %127 = load i32, ptr %41, align 4, !tbaa !61
  %128 = icmp eq i32 %126, %127
  br i1 %128, label %129, label %134

129:                                              ; preds = %124
  %130 = add i32 %126, 1
  call void @_ZN6google8protobuf13RepeatedFieldIjE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %130)
  %131 = load ptr, ptr %42, align 8, !tbaa !62
  %132 = zext i32 %126 to i64
  %133 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 %132
  store i32 %125, ptr %133, align 4, !tbaa !40
  br label %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i60

134:                                              ; preds = %124
  %135 = load ptr, ptr %42, align 8, !tbaa !62
  %136 = zext i32 %126 to i64
  %137 = getelementptr inbounds nuw [4 x i8], ptr %135, i64 %136
  store i32 %125, ptr %137, align 4, !tbaa !40
  %.pre.i.i.i59 = add i32 %126, 1
  br label %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i60

_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i60: ; preds = %134, %129
  %.pre-phi.i.i.i61 = phi i32 [ %.pre.i.i.i59, %134 ], [ %130, %129 ]
  store i32 %.pre-phi.i.i.i61, ptr %2, align 8, !tbaa !59
  %138 = icmp ult ptr %.0.i.ph.i58, %95
  br i1 %138, label %.lr.ph.i49, label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIjLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit64

_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIjLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit64: ; preds = %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i60, %112, %93
  %.2.i48 = phi ptr [ null, %112 ], [ %97, %93 ], [ %.0.i.ph.i58, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i60 ]
  %.not = icmp eq ptr %.2.i48, %95
  %139 = load ptr, ptr %35, align 8
  %140 = ptrtoint ptr %.2.i48 to i64
  %141 = ptrtoint ptr %4 to i64
  %142 = sub i64 %140, %141
  %143 = getelementptr inbounds i8, ptr %139, i64 %142
  %.3 = select i1 %.not, ptr %143, ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit

144:                                              ; preds = %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIjLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit.thread92
  %145 = trunc i64 %90 to i32
  %146 = add i32 %.036134, %145
  %147 = sub i32 %.032133, %146
  %148 = load i32, ptr %43, align 4, !tbaa !24
  %149 = icmp slt i32 %148, 17
  br i1 %149, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit, label %150

150:                                              ; preds = %144
  %151 = tail call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %152 = icmp eq ptr %151, null
  br i1 %152, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit, label %153

153:                                              ; preds = %150
  %sext = shl i64 %90, 32
  %154 = ashr exact i64 %sext, 32
  %155 = getelementptr inbounds i8, ptr %151, i64 %154
  %156 = load ptr, ptr %35, align 8, !tbaa !13
  %157 = ptrtoint ptr %156 to i64
  %158 = ptrtoint ptr %155 to i64
  %159 = sub i64 %157, %158
  %.036 = trunc i64 %159 to i32
  %160 = icmp sgt i32 %147, %.036
  br i1 %160, label %44, label %._crit_edge, !llvm.loop !63

._crit_edge:                                      ; preds = %153, %34
  %.085.lcssa = phi ptr [ %storemerge.i.ph, %34 ], [ %155, %153 ]
  %.032.lcssa = phi i32 [ %.0.i.ph, %34 ], [ %147, %153 ]
  %161 = sext i32 %.032.lcssa to i64
  %162 = getelementptr inbounds i8, ptr %.085.lcssa, i64 %161
  %163 = icmp sgt i32 %.032.lcssa, 0
  br i1 %163, label %.lr.ph.i66, label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIjLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit81

.lr.ph.i66:                                       ; preds = %._crit_edge
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %166

166:                                              ; preds = %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i77, %.lr.ph.i66
  %.0720.i67 = phi ptr [ %.085.lcssa, %.lr.ph.i66 ], [ %.0.i.ph.i75, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i77 ]
  %167 = load i8, ptr %.0720.i67, align 1, !tbaa !25
  %.not.i.i68 = icmp sgt i8 %167, -1
  br i1 %.not.i.i68, label %168, label %171

168:                                              ; preds = %166
  %169 = zext nneg i8 %167 to i64
  %170 = getelementptr inbounds nuw i8, ptr %.0720.i67, i64 1
  br label %192

171:                                              ; preds = %166
  %172 = getelementptr inbounds nuw i8, ptr %.0720.i67, i64 1
  %173 = load i8, ptr %172, align 1, !tbaa !25
  %174 = zext i8 %173 to i64
  %175 = shl nuw nsw i64 %174, 7
  %.not16.i.i69 = icmp sgt i8 %173, -1
  %176 = and i8 %167, 127
  %.masked.i.i70 = zext nneg i8 %176 to i64
  %177 = or disjoint i64 %175, %.masked.i.i70
  br i1 %.not16.i.i69, label %178, label %.critedge.i.i.i.i71

178:                                              ; preds = %171
  %179 = getelementptr inbounds nuw i8, ptr %.0720.i67, i64 2
  br label %192

180:                                              ; preds = %.critedge.i.i.i.i71
  %indvars.iv.next.i.i.i.i79 = add nuw nsw i64 %indvars.iv.i.i.i.i72, 1
  %exitcond.i.i.i.i80 = icmp eq i64 %indvars.iv.next.i.i.i.i79, 10
  br i1 %exitcond.i.i.i.i80, label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIjLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit81, label %.critedge.i.i.i.i71, !llvm.loop !28

.critedge.i.i.i.i71:                              ; preds = %171, %180
  %indvars.iv.i.i.i.i72 = phi i64 [ %indvars.iv.next.i.i.i.i79, %180 ], [ 2, %171 ]
  %.01720.i.i.i.i73 = phi i64 [ %187, %180 ], [ %177, %171 ]
  %181 = getelementptr inbounds nuw i8, ptr %.0720.i67, i64 %indvars.iv.i.i.i.i72
  %182 = load i8, ptr %181, align 1, !tbaa !25
  %183 = zext i8 %182 to i64
  %184 = add nsw i64 %183, -1
  %185 = mul nuw nsw i64 %indvars.iv.i.i.i.i72, 7
  %186 = shl i64 %184, %185
  %187 = add i64 %186, %.01720.i.i.i.i73
  %188 = icmp slt i8 %182, 0
  br i1 %188, label %180, label %189, !prof !27

189:                                              ; preds = %.critedge.i.i.i.i71
  %190 = getelementptr inbounds nuw i8, ptr %.0720.i67, i64 %indvars.iv.i.i.i.i72
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 1
  br label %192

192:                                              ; preds = %189, %178, %168
  %.0.ph.i74 = phi i64 [ %187, %189 ], [ %177, %178 ], [ %169, %168 ]
  %.0.i.ph.i75 = phi ptr [ %191, %189 ], [ %179, %178 ], [ %170, %168 ]
  %193 = trunc i64 %.0.ph.i74 to i32
  %194 = load i32, ptr %2, align 8, !tbaa !59
  %195 = load i32, ptr %164, align 4, !tbaa !61
  %196 = icmp eq i32 %194, %195
  br i1 %196, label %197, label %202

197:                                              ; preds = %192
  %198 = add i32 %194, 1
  tail call void @_ZN6google8protobuf13RepeatedFieldIjE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %198)
  %199 = load ptr, ptr %165, align 8, !tbaa !62
  %200 = zext i32 %194 to i64
  %201 = getelementptr inbounds nuw [4 x i8], ptr %199, i64 %200
  store i32 %193, ptr %201, align 4, !tbaa !40
  br label %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i77

202:                                              ; preds = %192
  %203 = load ptr, ptr %165, align 8, !tbaa !62
  %204 = zext i32 %194 to i64
  %205 = getelementptr inbounds nuw [4 x i8], ptr %203, i64 %204
  store i32 %193, ptr %205, align 4, !tbaa !40
  %.pre.i.i.i76 = add i32 %194, 1
  br label %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i77

_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i77: ; preds = %202, %197
  %.pre-phi.i.i.i78 = phi i32 [ %.pre.i.i.i76, %202 ], [ %198, %197 ]
  store i32 %.pre-phi.i.i.i78, ptr %2, align 8, !tbaa !59
  %206 = icmp ult ptr %.0.i.ph.i75, %162
  br i1 %206, label %166, label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIjLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit81

_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIjLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit81: ; preds = %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i77, %180, %._crit_edge
  %.2.i65 = phi ptr [ null, %180 ], [ %.085.lcssa, %._crit_edge ], [ %.0.i.ph.i75, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i77 ]
  %207 = icmp eq ptr %162, %.2.i65
  %208 = select i1 %207, ptr %.2.i65, ptr null
  br label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit

_ZN6google8protobuf8internal8ReadSizeEPPKc.exit:  ; preds = %150, %144, %60, %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIjLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit64, %27, %23, %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIjLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit81
  %.0 = phi ptr [ %.3, %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIjLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit64 ], [ %208, %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIjLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit81 ], [ null, %60 ], [ null, %23 ], [ null, %27 ], [ null, %144 ], [ null, %150 ]
  ret ptr %.0
}

declare void @_ZN6google8protobuf13RepeatedFieldIjE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_12VarintParserIlLb0EEEPKcPvS6_PNS1_12ParseContextEEUlmE_EES6_S6_T_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [26 x i8], align 16
  %5 = load i8, ptr %1, align 1, !tbaa !25
  %6 = zext i8 %5 to i32
  %7 = icmp sgt i8 %5, -1
  br i1 %7, label %8, label %.critedge.i.i

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %34

10:                                               ; preds = %.critedge.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %23, label %.critedge.i.i, !llvm.loop !29

.critedge.i.i:                                    ; preds = %3, %10
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %10 ], [ 1, %3 ]
  %.02232.i.i = phi i32 [ %18, %10 ], [ %6, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i.i
  %12 = load i8, ptr %11, align 1, !tbaa !25
  %13 = zext i8 %12 to i32
  %14 = add nsw i32 %13, -1
  %15 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %16 = mul nuw nsw i32 %15, 7
  %17 = shl nsw i32 %14, %16
  %18 = add i32 %17, %.02232.i.i
  %19 = icmp slt i8 %12, 0
  br i1 %19, label %10, label %20, !prof !27

20:                                               ; preds = %.critedge.i.i
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i.i
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1
  br label %34

23:                                               ; preds = %10
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %25 = load i8, ptr %24, align 1, !tbaa !25
  %26 = icmp ugt i8 %25, 7
  br i1 %26, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit, label %27, !prof !27

27:                                               ; preds = %23
  %28 = zext nneg i8 %25 to i32
  %29 = shl nuw nsw i32 %28, 28
  %30 = add i32 %18, -268435456
  %31 = add i32 %30, %29
  %32 = icmp ugt i32 %31, 2147483631
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 5
  br i1 %32, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit, label %34, !prof !27

34:                                               ; preds = %8, %20, %27
  %storemerge.i.ph = phi ptr [ %33, %27 ], [ %22, %20 ], [ %9, %8 ]
  %.0.i.ph = phi i32 [ %31, %27 ], [ %18, %20 ], [ %6, %8 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !13
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %storemerge.i.ph to i64
  %39 = sub i64 %37, %38
  %.036131 = trunc i64 %39 to i32
  %40 = icmp sgt i32 %.0.i.ph, %.036131
  br i1 %40, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %44

44:                                               ; preds = %.lr.ph, %151
  %45 = phi ptr [ %36, %.lr.ph ], [ %154, %151 ]
  %.036134 = phi i32 [ %.036131, %.lr.ph ], [ %.036, %151 ]
  %.032133 = phi i32 [ %.0.i.ph, %.lr.ph ], [ %145, %151 ]
  %.085132 = phi ptr [ %storemerge.i.ph, %.lr.ph ], [ %153, %151 ]
  %46 = icmp ult ptr %.085132, %45
  br i1 %46, label %.lr.ph.i, label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIlLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit.thread92

.lr.ph.i:                                         ; preds = %44, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i
  %.0720.i = phi ptr [ %.0.i.ph.i, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i ], [ %.085132, %44 ]
  %47 = load i8, ptr %.0720.i, align 1, !tbaa !25
  %.not.i.i = icmp sgt i8 %47, -1
  br i1 %.not.i.i, label %48, label %51

48:                                               ; preds = %.lr.ph.i
  %49 = zext nneg i8 %47 to i64
  %50 = getelementptr inbounds nuw i8, ptr %.0720.i, i64 1
  br label %72

51:                                               ; preds = %.lr.ph.i
  %52 = getelementptr inbounds nuw i8, ptr %.0720.i, i64 1
  %53 = load i8, ptr %52, align 1, !tbaa !25
  %54 = zext i8 %53 to i64
  %55 = shl nuw nsw i64 %54, 7
  %.not16.i.i = icmp sgt i8 %53, -1
  %56 = and i8 %47, 127
  %.masked.i.i = zext nneg i8 %56 to i64
  %57 = or disjoint i64 %55, %.masked.i.i
  br i1 %.not16.i.i, label %58, label %.critedge.i.i.i.i

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %.0720.i, i64 2
  br label %72

60:                                               ; preds = %.critedge.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 10
  br i1 %exitcond.i.i.i.i, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit, label %.critedge.i.i.i.i, !llvm.loop !28

.critedge.i.i.i.i:                                ; preds = %51, %60
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %60 ], [ 2, %51 ]
  %.01720.i.i.i.i = phi i64 [ %67, %60 ], [ %57, %51 ]
  %61 = getelementptr inbounds nuw i8, ptr %.0720.i, i64 %indvars.iv.i.i.i.i
  %62 = load i8, ptr %61, align 1, !tbaa !25
  %63 = zext i8 %62 to i64
  %64 = add nsw i64 %63, -1
  %65 = mul nuw nsw i64 %indvars.iv.i.i.i.i, 7
  %66 = shl i64 %64, %65
  %67 = add i64 %66, %.01720.i.i.i.i
  %68 = icmp slt i8 %62, 0
  br i1 %68, label %60, label %69, !prof !27

69:                                               ; preds = %.critedge.i.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %.0720.i, i64 %indvars.iv.i.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 1
  br label %72

72:                                               ; preds = %69, %58, %48
  %.0.ph.i = phi i64 [ %67, %69 ], [ %57, %58 ], [ %49, %48 ]
  %.0.i.ph.i = phi ptr [ %71, %69 ], [ %59, %58 ], [ %50, %48 ]
  %73 = load i32, ptr %2, align 8, !tbaa !64
  %74 = load i32, ptr %41, align 4, !tbaa !66
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %81

76:                                               ; preds = %72
  %77 = add i32 %73, 1
  tail call void @_ZN6google8protobuf13RepeatedFieldIlE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %77)
  %78 = load ptr, ptr %42, align 8, !tbaa !67
  %79 = zext i32 %73 to i64
  %80 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %79
  store i64 %.0.ph.i, ptr %80, align 8, !tbaa !41
  br label %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i

81:                                               ; preds = %72
  %82 = load ptr, ptr %42, align 8, !tbaa !67
  %83 = zext i32 %73 to i64
  %84 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %83
  store i64 %.0.ph.i, ptr %84, align 8, !tbaa !41
  %.pre.i.i.i = add i32 %73, 1
  br label %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i

_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i: ; preds = %81, %76
  %.pre-phi.i.i.i = phi i32 [ %.pre.i.i.i, %81 ], [ %77, %76 ]
  store i32 %.pre-phi.i.i.i, ptr %2, align 8, !tbaa !64
  %85 = icmp ult ptr %.0.i.ph.i, %45
  br i1 %85, label %.lr.ph.i, label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIlLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit.thread92.loopexit

_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIlLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit.thread92.loopexit: ; preds = %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i
  %.pre = load ptr, ptr %35, align 8, !tbaa !13
  br label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIlLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit.thread92

_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIlLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit.thread92: ; preds = %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIlLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit.thread92.loopexit, %44
  %86 = phi ptr [ %45, %44 ], [ %.pre, %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIlLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit.thread92.loopexit ]
  %.2.i94 = phi ptr [ %.085132, %44 ], [ %.0.i.ph.i, %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIlLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit.thread92.loopexit ]
  %87 = ptrtoint ptr %.2.i94 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = sub nsw i32 %.032133, %.036134
  %91 = icmp slt i32 %90, 17
  br i1 %91, label %92, label %142

92:                                               ; preds = %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIlLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit.thread92
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(26) %4, i8 0, i64 26, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(16) %86, i64 16, i1 false)
  %93 = sext i32 %90 to i64
  %94 = getelementptr inbounds i8, ptr %4, i64 %93
  %sext47 = shl i64 %89, 32
  %95 = ashr exact i64 %sext47, 32
  %96 = getelementptr inbounds i8, ptr %4, i64 %95
  %97 = icmp slt i64 %95, %93
  br i1 %97, label %.lr.ph.i49, label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIlLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit64

.lr.ph.i49:                                       ; preds = %92, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i60
  %.0720.i50 = phi ptr [ %.0.i.ph.i58, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i60 ], [ %96, %92 ]
  %98 = load i8, ptr %.0720.i50, align 1, !tbaa !25
  %.not.i.i51 = icmp sgt i8 %98, -1
  br i1 %.not.i.i51, label %99, label %102

99:                                               ; preds = %.lr.ph.i49
  %100 = zext nneg i8 %98 to i64
  %101 = getelementptr inbounds nuw i8, ptr %.0720.i50, i64 1
  br label %123

102:                                              ; preds = %.lr.ph.i49
  %103 = getelementptr inbounds nuw i8, ptr %.0720.i50, i64 1
  %104 = load i8, ptr %103, align 1, !tbaa !25
  %105 = zext i8 %104 to i64
  %106 = shl nuw nsw i64 %105, 7
  %.not16.i.i52 = icmp sgt i8 %104, -1
  %107 = and i8 %98, 127
  %.masked.i.i53 = zext nneg i8 %107 to i64
  %108 = or disjoint i64 %106, %.masked.i.i53
  br i1 %.not16.i.i52, label %109, label %.critedge.i.i.i.i54

109:                                              ; preds = %102
  %110 = getelementptr inbounds nuw i8, ptr %.0720.i50, i64 2
  br label %123

111:                                              ; preds = %.critedge.i.i.i.i54
  %indvars.iv.next.i.i.i.i62 = add nuw nsw i64 %indvars.iv.i.i.i.i55, 1
  %exitcond.i.i.i.i63 = icmp eq i64 %indvars.iv.next.i.i.i.i62, 10
  br i1 %exitcond.i.i.i.i63, label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIlLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit64, label %.critedge.i.i.i.i54, !llvm.loop !28

.critedge.i.i.i.i54:                              ; preds = %102, %111
  %indvars.iv.i.i.i.i55 = phi i64 [ %indvars.iv.next.i.i.i.i62, %111 ], [ 2, %102 ]
  %.01720.i.i.i.i56 = phi i64 [ %118, %111 ], [ %108, %102 ]
  %112 = getelementptr inbounds nuw i8, ptr %.0720.i50, i64 %indvars.iv.i.i.i.i55
  %113 = load i8, ptr %112, align 1, !tbaa !25
  %114 = zext i8 %113 to i64
  %115 = add nsw i64 %114, -1
  %116 = mul nuw nsw i64 %indvars.iv.i.i.i.i55, 7
  %117 = shl i64 %115, %116
  %118 = add i64 %117, %.01720.i.i.i.i56
  %119 = icmp slt i8 %113, 0
  br i1 %119, label %111, label %120, !prof !27

120:                                              ; preds = %.critedge.i.i.i.i54
  %121 = getelementptr inbounds nuw i8, ptr %.0720.i50, i64 %indvars.iv.i.i.i.i55
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 1
  br label %123

123:                                              ; preds = %120, %109, %99
  %.0.ph.i57 = phi i64 [ %118, %120 ], [ %108, %109 ], [ %100, %99 ]
  %.0.i.ph.i58 = phi ptr [ %122, %120 ], [ %110, %109 ], [ %101, %99 ]
  %124 = load i32, ptr %2, align 8, !tbaa !64
  %125 = load i32, ptr %41, align 4, !tbaa !66
  %126 = icmp eq i32 %124, %125
  br i1 %126, label %127, label %132

127:                                              ; preds = %123
  %128 = add i32 %124, 1
  call void @_ZN6google8protobuf13RepeatedFieldIlE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %128)
  %129 = load ptr, ptr %42, align 8, !tbaa !67
  %130 = zext i32 %124 to i64
  %131 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %130
  store i64 %.0.ph.i57, ptr %131, align 8, !tbaa !41
  br label %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i60

132:                                              ; preds = %123
  %133 = load ptr, ptr %42, align 8, !tbaa !67
  %134 = zext i32 %124 to i64
  %135 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %134
  store i64 %.0.ph.i57, ptr %135, align 8, !tbaa !41
  %.pre.i.i.i59 = add i32 %124, 1
  br label %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i60

_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i60: ; preds = %132, %127
  %.pre-phi.i.i.i61 = phi i32 [ %.pre.i.i.i59, %132 ], [ %128, %127 ]
  store i32 %.pre-phi.i.i.i61, ptr %2, align 8, !tbaa !64
  %136 = icmp ult ptr %.0.i.ph.i58, %94
  br i1 %136, label %.lr.ph.i49, label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIlLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit64

_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIlLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit64: ; preds = %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i60, %111, %92
  %.2.i48 = phi ptr [ null, %111 ], [ %96, %92 ], [ %.0.i.ph.i58, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i60 ]
  %.not = icmp eq ptr %.2.i48, %94
  %137 = load ptr, ptr %35, align 8
  %138 = ptrtoint ptr %.2.i48 to i64
  %139 = ptrtoint ptr %4 to i64
  %140 = sub i64 %138, %139
  %141 = getelementptr inbounds i8, ptr %137, i64 %140
  %.3 = select i1 %.not, ptr %141, ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit

142:                                              ; preds = %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIlLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit.thread92
  %143 = trunc i64 %89 to i32
  %144 = add i32 %.036134, %143
  %145 = sub i32 %.032133, %144
  %146 = load i32, ptr %43, align 4, !tbaa !24
  %147 = icmp slt i32 %146, 17
  br i1 %147, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit, label %148

148:                                              ; preds = %142
  %149 = tail call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %150 = icmp eq ptr %149, null
  br i1 %150, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit, label %151

151:                                              ; preds = %148
  %sext = shl i64 %89, 32
  %152 = ashr exact i64 %sext, 32
  %153 = getelementptr inbounds i8, ptr %149, i64 %152
  %154 = load ptr, ptr %35, align 8, !tbaa !13
  %155 = ptrtoint ptr %154 to i64
  %156 = ptrtoint ptr %153 to i64
  %157 = sub i64 %155, %156
  %.036 = trunc i64 %157 to i32
  %158 = icmp sgt i32 %145, %.036
  br i1 %158, label %44, label %._crit_edge, !llvm.loop !68

._crit_edge:                                      ; preds = %151, %34
  %.085.lcssa = phi ptr [ %storemerge.i.ph, %34 ], [ %153, %151 ]
  %.032.lcssa = phi i32 [ %.0.i.ph, %34 ], [ %145, %151 ]
  %159 = sext i32 %.032.lcssa to i64
  %160 = getelementptr inbounds i8, ptr %.085.lcssa, i64 %159
  %161 = icmp sgt i32 %.032.lcssa, 0
  br i1 %161, label %.lr.ph.i66, label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIlLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit81

.lr.ph.i66:                                       ; preds = %._crit_edge
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %164

164:                                              ; preds = %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i77, %.lr.ph.i66
  %.0720.i67 = phi ptr [ %.085.lcssa, %.lr.ph.i66 ], [ %.0.i.ph.i75, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i77 ]
  %165 = load i8, ptr %.0720.i67, align 1, !tbaa !25
  %.not.i.i68 = icmp sgt i8 %165, -1
  br i1 %.not.i.i68, label %166, label %169

166:                                              ; preds = %164
  %167 = zext nneg i8 %165 to i64
  %168 = getelementptr inbounds nuw i8, ptr %.0720.i67, i64 1
  br label %190

169:                                              ; preds = %164
  %170 = getelementptr inbounds nuw i8, ptr %.0720.i67, i64 1
  %171 = load i8, ptr %170, align 1, !tbaa !25
  %172 = zext i8 %171 to i64
  %173 = shl nuw nsw i64 %172, 7
  %.not16.i.i69 = icmp sgt i8 %171, -1
  %174 = and i8 %165, 127
  %.masked.i.i70 = zext nneg i8 %174 to i64
  %175 = or disjoint i64 %173, %.masked.i.i70
  br i1 %.not16.i.i69, label %176, label %.critedge.i.i.i.i71

176:                                              ; preds = %169
  %177 = getelementptr inbounds nuw i8, ptr %.0720.i67, i64 2
  br label %190

178:                                              ; preds = %.critedge.i.i.i.i71
  %indvars.iv.next.i.i.i.i79 = add nuw nsw i64 %indvars.iv.i.i.i.i72, 1
  %exitcond.i.i.i.i80 = icmp eq i64 %indvars.iv.next.i.i.i.i79, 10
  br i1 %exitcond.i.i.i.i80, label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIlLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit81, label %.critedge.i.i.i.i71, !llvm.loop !28

.critedge.i.i.i.i71:                              ; preds = %169, %178
  %indvars.iv.i.i.i.i72 = phi i64 [ %indvars.iv.next.i.i.i.i79, %178 ], [ 2, %169 ]
  %.01720.i.i.i.i73 = phi i64 [ %185, %178 ], [ %175, %169 ]
  %179 = getelementptr inbounds nuw i8, ptr %.0720.i67, i64 %indvars.iv.i.i.i.i72
  %180 = load i8, ptr %179, align 1, !tbaa !25
  %181 = zext i8 %180 to i64
  %182 = add nsw i64 %181, -1
  %183 = mul nuw nsw i64 %indvars.iv.i.i.i.i72, 7
  %184 = shl i64 %182, %183
  %185 = add i64 %184, %.01720.i.i.i.i73
  %186 = icmp slt i8 %180, 0
  br i1 %186, label %178, label %187, !prof !27

187:                                              ; preds = %.critedge.i.i.i.i71
  %188 = getelementptr inbounds nuw i8, ptr %.0720.i67, i64 %indvars.iv.i.i.i.i72
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 1
  br label %190

190:                                              ; preds = %187, %176, %166
  %.0.ph.i74 = phi i64 [ %185, %187 ], [ %175, %176 ], [ %167, %166 ]
  %.0.i.ph.i75 = phi ptr [ %189, %187 ], [ %177, %176 ], [ %168, %166 ]
  %191 = load i32, ptr %2, align 8, !tbaa !64
  %192 = load i32, ptr %162, align 4, !tbaa !66
  %193 = icmp eq i32 %191, %192
  br i1 %193, label %194, label %199

194:                                              ; preds = %190
  %195 = add i32 %191, 1
  tail call void @_ZN6google8protobuf13RepeatedFieldIlE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %195)
  %196 = load ptr, ptr %163, align 8, !tbaa !67
  %197 = zext i32 %191 to i64
  %198 = getelementptr inbounds nuw [8 x i8], ptr %196, i64 %197
  store i64 %.0.ph.i74, ptr %198, align 8, !tbaa !41
  br label %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i77

199:                                              ; preds = %190
  %200 = load ptr, ptr %163, align 8, !tbaa !67
  %201 = zext i32 %191 to i64
  %202 = getelementptr inbounds nuw [8 x i8], ptr %200, i64 %201
  store i64 %.0.ph.i74, ptr %202, align 8, !tbaa !41
  %.pre.i.i.i76 = add i32 %191, 1
  br label %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i77

_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i77: ; preds = %199, %194
  %.pre-phi.i.i.i78 = phi i32 [ %.pre.i.i.i76, %199 ], [ %195, %194 ]
  store i32 %.pre-phi.i.i.i78, ptr %2, align 8, !tbaa !64
  %203 = icmp ult ptr %.0.i.ph.i75, %160
  br i1 %203, label %164, label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIlLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit81

_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIlLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit81: ; preds = %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i77, %178, %._crit_edge
  %.2.i65 = phi ptr [ null, %178 ], [ %.085.lcssa, %._crit_edge ], [ %.0.i.ph.i75, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i77 ]
  %204 = icmp eq ptr %160, %.2.i65
  %205 = select i1 %204, ptr %.2.i65, ptr null
  br label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit

_ZN6google8protobuf8internal8ReadSizeEPPKc.exit:  ; preds = %148, %142, %60, %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIlLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit64, %27, %23, %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIlLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit81
  %.0 = phi ptr [ %.3, %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIlLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit64 ], [ %205, %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIlLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit81 ], [ null, %60 ], [ null, %23 ], [ null, %27 ], [ null, %142 ], [ null, %148 ]
  ret ptr %.0
}

declare void @_ZN6google8protobuf13RepeatedFieldIlE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_12VarintParserImLb0EEEPKcPvS6_PNS1_12ParseContextEEUlmE_EES6_S6_T_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [26 x i8], align 16
  %5 = load i8, ptr %1, align 1, !tbaa !25
  %6 = zext i8 %5 to i32
  %7 = icmp sgt i8 %5, -1
  br i1 %7, label %8, label %.critedge.i.i

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %34

10:                                               ; preds = %.critedge.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %23, label %.critedge.i.i, !llvm.loop !29

.critedge.i.i:                                    ; preds = %3, %10
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %10 ], [ 1, %3 ]
  %.02232.i.i = phi i32 [ %18, %10 ], [ %6, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i.i
  %12 = load i8, ptr %11, align 1, !tbaa !25
  %13 = zext i8 %12 to i32
  %14 = add nsw i32 %13, -1
  %15 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %16 = mul nuw nsw i32 %15, 7
  %17 = shl nsw i32 %14, %16
  %18 = add i32 %17, %.02232.i.i
  %19 = icmp slt i8 %12, 0
  br i1 %19, label %10, label %20, !prof !27

20:                                               ; preds = %.critedge.i.i
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i.i
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1
  br label %34

23:                                               ; preds = %10
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %25 = load i8, ptr %24, align 1, !tbaa !25
  %26 = icmp ugt i8 %25, 7
  br i1 %26, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit, label %27, !prof !27

27:                                               ; preds = %23
  %28 = zext nneg i8 %25 to i32
  %29 = shl nuw nsw i32 %28, 28
  %30 = add i32 %18, -268435456
  %31 = add i32 %30, %29
  %32 = icmp ugt i32 %31, 2147483631
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 5
  br i1 %32, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit, label %34, !prof !27

34:                                               ; preds = %8, %20, %27
  %storemerge.i.ph = phi ptr [ %33, %27 ], [ %22, %20 ], [ %9, %8 ]
  %.0.i.ph = phi i32 [ %31, %27 ], [ %18, %20 ], [ %6, %8 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !13
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %storemerge.i.ph to i64
  %39 = sub i64 %37, %38
  %.036131 = trunc i64 %39 to i32
  %40 = icmp sgt i32 %.0.i.ph, %.036131
  br i1 %40, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %44

44:                                               ; preds = %.lr.ph, %151
  %45 = phi ptr [ %36, %.lr.ph ], [ %154, %151 ]
  %.036134 = phi i32 [ %.036131, %.lr.ph ], [ %.036, %151 ]
  %.032133 = phi i32 [ %.0.i.ph, %.lr.ph ], [ %145, %151 ]
  %.085132 = phi ptr [ %storemerge.i.ph, %.lr.ph ], [ %153, %151 ]
  %46 = icmp ult ptr %.085132, %45
  br i1 %46, label %.lr.ph.i, label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserImLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit.thread92

.lr.ph.i:                                         ; preds = %44, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i
  %.0720.i = phi ptr [ %.0.i.ph.i, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i ], [ %.085132, %44 ]
  %47 = load i8, ptr %.0720.i, align 1, !tbaa !25
  %.not.i.i = icmp sgt i8 %47, -1
  br i1 %.not.i.i, label %48, label %51

48:                                               ; preds = %.lr.ph.i
  %49 = zext nneg i8 %47 to i64
  %50 = getelementptr inbounds nuw i8, ptr %.0720.i, i64 1
  br label %72

51:                                               ; preds = %.lr.ph.i
  %52 = getelementptr inbounds nuw i8, ptr %.0720.i, i64 1
  %53 = load i8, ptr %52, align 1, !tbaa !25
  %54 = zext i8 %53 to i64
  %55 = shl nuw nsw i64 %54, 7
  %.not16.i.i = icmp sgt i8 %53, -1
  %56 = and i8 %47, 127
  %.masked.i.i = zext nneg i8 %56 to i64
  %57 = or disjoint i64 %55, %.masked.i.i
  br i1 %.not16.i.i, label %58, label %.critedge.i.i.i.i

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %.0720.i, i64 2
  br label %72

60:                                               ; preds = %.critedge.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 10
  br i1 %exitcond.i.i.i.i, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit, label %.critedge.i.i.i.i, !llvm.loop !28

.critedge.i.i.i.i:                                ; preds = %51, %60
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %60 ], [ 2, %51 ]
  %.01720.i.i.i.i = phi i64 [ %67, %60 ], [ %57, %51 ]
  %61 = getelementptr inbounds nuw i8, ptr %.0720.i, i64 %indvars.iv.i.i.i.i
  %62 = load i8, ptr %61, align 1, !tbaa !25
  %63 = zext i8 %62 to i64
  %64 = add nsw i64 %63, -1
  %65 = mul nuw nsw i64 %indvars.iv.i.i.i.i, 7
  %66 = shl i64 %64, %65
  %67 = add i64 %66, %.01720.i.i.i.i
  %68 = icmp slt i8 %62, 0
  br i1 %68, label %60, label %69, !prof !27

69:                                               ; preds = %.critedge.i.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %.0720.i, i64 %indvars.iv.i.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 1
  br label %72

72:                                               ; preds = %69, %58, %48
  %.0.ph.i = phi i64 [ %67, %69 ], [ %57, %58 ], [ %49, %48 ]
  %.0.i.ph.i = phi ptr [ %71, %69 ], [ %59, %58 ], [ %50, %48 ]
  %73 = load i32, ptr %2, align 8, !tbaa !69
  %74 = load i32, ptr %41, align 4, !tbaa !71
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %81

76:                                               ; preds = %72
  %77 = add i32 %73, 1
  tail call void @_ZN6google8protobuf13RepeatedFieldImE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %77)
  %78 = load ptr, ptr %42, align 8, !tbaa !72
  %79 = zext i32 %73 to i64
  %80 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %79
  store i64 %.0.ph.i, ptr %80, align 8, !tbaa !41
  br label %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i

81:                                               ; preds = %72
  %82 = load ptr, ptr %42, align 8, !tbaa !72
  %83 = zext i32 %73 to i64
  %84 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %83
  store i64 %.0.ph.i, ptr %84, align 8, !tbaa !41
  %.pre.i.i.i = add i32 %73, 1
  br label %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i

_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i: ; preds = %81, %76
  %.pre-phi.i.i.i = phi i32 [ %.pre.i.i.i, %81 ], [ %77, %76 ]
  store i32 %.pre-phi.i.i.i, ptr %2, align 8, !tbaa !69
  %85 = icmp ult ptr %.0.i.ph.i, %45
  br i1 %85, label %.lr.ph.i, label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserImLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit.thread92.loopexit

_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserImLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit.thread92.loopexit: ; preds = %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i
  %.pre = load ptr, ptr %35, align 8, !tbaa !13
  br label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserImLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit.thread92

_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserImLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit.thread92: ; preds = %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserImLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit.thread92.loopexit, %44
  %86 = phi ptr [ %45, %44 ], [ %.pre, %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserImLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit.thread92.loopexit ]
  %.2.i94 = phi ptr [ %.085132, %44 ], [ %.0.i.ph.i, %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserImLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit.thread92.loopexit ]
  %87 = ptrtoint ptr %.2.i94 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = sub nsw i32 %.032133, %.036134
  %91 = icmp slt i32 %90, 17
  br i1 %91, label %92, label %142

92:                                               ; preds = %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserImLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit.thread92
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(26) %4, i8 0, i64 26, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(16) %86, i64 16, i1 false)
  %93 = sext i32 %90 to i64
  %94 = getelementptr inbounds i8, ptr %4, i64 %93
  %sext47 = shl i64 %89, 32
  %95 = ashr exact i64 %sext47, 32
  %96 = getelementptr inbounds i8, ptr %4, i64 %95
  %97 = icmp slt i64 %95, %93
  br i1 %97, label %.lr.ph.i49, label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserImLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit64

.lr.ph.i49:                                       ; preds = %92, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i60
  %.0720.i50 = phi ptr [ %.0.i.ph.i58, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i60 ], [ %96, %92 ]
  %98 = load i8, ptr %.0720.i50, align 1, !tbaa !25
  %.not.i.i51 = icmp sgt i8 %98, -1
  br i1 %.not.i.i51, label %99, label %102

99:                                               ; preds = %.lr.ph.i49
  %100 = zext nneg i8 %98 to i64
  %101 = getelementptr inbounds nuw i8, ptr %.0720.i50, i64 1
  br label %123

102:                                              ; preds = %.lr.ph.i49
  %103 = getelementptr inbounds nuw i8, ptr %.0720.i50, i64 1
  %104 = load i8, ptr %103, align 1, !tbaa !25
  %105 = zext i8 %104 to i64
  %106 = shl nuw nsw i64 %105, 7
  %.not16.i.i52 = icmp sgt i8 %104, -1
  %107 = and i8 %98, 127
  %.masked.i.i53 = zext nneg i8 %107 to i64
  %108 = or disjoint i64 %106, %.masked.i.i53
  br i1 %.not16.i.i52, label %109, label %.critedge.i.i.i.i54

109:                                              ; preds = %102
  %110 = getelementptr inbounds nuw i8, ptr %.0720.i50, i64 2
  br label %123

111:                                              ; preds = %.critedge.i.i.i.i54
  %indvars.iv.next.i.i.i.i62 = add nuw nsw i64 %indvars.iv.i.i.i.i55, 1
  %exitcond.i.i.i.i63 = icmp eq i64 %indvars.iv.next.i.i.i.i62, 10
  br i1 %exitcond.i.i.i.i63, label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserImLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit64, label %.critedge.i.i.i.i54, !llvm.loop !28

.critedge.i.i.i.i54:                              ; preds = %102, %111
  %indvars.iv.i.i.i.i55 = phi i64 [ %indvars.iv.next.i.i.i.i62, %111 ], [ 2, %102 ]
  %.01720.i.i.i.i56 = phi i64 [ %118, %111 ], [ %108, %102 ]
  %112 = getelementptr inbounds nuw i8, ptr %.0720.i50, i64 %indvars.iv.i.i.i.i55
  %113 = load i8, ptr %112, align 1, !tbaa !25
  %114 = zext i8 %113 to i64
  %115 = add nsw i64 %114, -1
  %116 = mul nuw nsw i64 %indvars.iv.i.i.i.i55, 7
  %117 = shl i64 %115, %116
  %118 = add i64 %117, %.01720.i.i.i.i56
  %119 = icmp slt i8 %113, 0
  br i1 %119, label %111, label %120, !prof !27

120:                                              ; preds = %.critedge.i.i.i.i54
  %121 = getelementptr inbounds nuw i8, ptr %.0720.i50, i64 %indvars.iv.i.i.i.i55
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 1
  br label %123

123:                                              ; preds = %120, %109, %99
  %.0.ph.i57 = phi i64 [ %118, %120 ], [ %108, %109 ], [ %100, %99 ]
  %.0.i.ph.i58 = phi ptr [ %122, %120 ], [ %110, %109 ], [ %101, %99 ]
  %124 = load i32, ptr %2, align 8, !tbaa !69
  %125 = load i32, ptr %41, align 4, !tbaa !71
  %126 = icmp eq i32 %124, %125
  br i1 %126, label %127, label %132

127:                                              ; preds = %123
  %128 = add i32 %124, 1
  call void @_ZN6google8protobuf13RepeatedFieldImE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %128)
  %129 = load ptr, ptr %42, align 8, !tbaa !72
  %130 = zext i32 %124 to i64
  %131 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %130
  store i64 %.0.ph.i57, ptr %131, align 8, !tbaa !41
  br label %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i60

132:                                              ; preds = %123
  %133 = load ptr, ptr %42, align 8, !tbaa !72
  %134 = zext i32 %124 to i64
  %135 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %134
  store i64 %.0.ph.i57, ptr %135, align 8, !tbaa !41
  %.pre.i.i.i59 = add i32 %124, 1
  br label %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i60

_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i60: ; preds = %132, %127
  %.pre-phi.i.i.i61 = phi i32 [ %.pre.i.i.i59, %132 ], [ %128, %127 ]
  store i32 %.pre-phi.i.i.i61, ptr %2, align 8, !tbaa !69
  %136 = icmp ult ptr %.0.i.ph.i58, %94
  br i1 %136, label %.lr.ph.i49, label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserImLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit64

_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserImLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit64: ; preds = %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i60, %111, %92
  %.2.i48 = phi ptr [ null, %111 ], [ %96, %92 ], [ %.0.i.ph.i58, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i60 ]
  %.not = icmp eq ptr %.2.i48, %94
  %137 = load ptr, ptr %35, align 8
  %138 = ptrtoint ptr %.2.i48 to i64
  %139 = ptrtoint ptr %4 to i64
  %140 = sub i64 %138, %139
  %141 = getelementptr inbounds i8, ptr %137, i64 %140
  %.3 = select i1 %.not, ptr %141, ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit

142:                                              ; preds = %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserImLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit.thread92
  %143 = trunc i64 %89 to i32
  %144 = add i32 %.036134, %143
  %145 = sub i32 %.032133, %144
  %146 = load i32, ptr %43, align 4, !tbaa !24
  %147 = icmp slt i32 %146, 17
  br i1 %147, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit, label %148

148:                                              ; preds = %142
  %149 = tail call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %150 = icmp eq ptr %149, null
  br i1 %150, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit, label %151

151:                                              ; preds = %148
  %sext = shl i64 %89, 32
  %152 = ashr exact i64 %sext, 32
  %153 = getelementptr inbounds i8, ptr %149, i64 %152
  %154 = load ptr, ptr %35, align 8, !tbaa !13
  %155 = ptrtoint ptr %154 to i64
  %156 = ptrtoint ptr %153 to i64
  %157 = sub i64 %155, %156
  %.036 = trunc i64 %157 to i32
  %158 = icmp sgt i32 %145, %.036
  br i1 %158, label %44, label %._crit_edge, !llvm.loop !73

._crit_edge:                                      ; preds = %151, %34
  %.085.lcssa = phi ptr [ %storemerge.i.ph, %34 ], [ %153, %151 ]
  %.032.lcssa = phi i32 [ %.0.i.ph, %34 ], [ %145, %151 ]
  %159 = sext i32 %.032.lcssa to i64
  %160 = getelementptr inbounds i8, ptr %.085.lcssa, i64 %159
  %161 = icmp sgt i32 %.032.lcssa, 0
  br i1 %161, label %.lr.ph.i66, label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserImLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit81

.lr.ph.i66:                                       ; preds = %._crit_edge
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %164

164:                                              ; preds = %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i77, %.lr.ph.i66
  %.0720.i67 = phi ptr [ %.085.lcssa, %.lr.ph.i66 ], [ %.0.i.ph.i75, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i77 ]
  %165 = load i8, ptr %.0720.i67, align 1, !tbaa !25
  %.not.i.i68 = icmp sgt i8 %165, -1
  br i1 %.not.i.i68, label %166, label %169

166:                                              ; preds = %164
  %167 = zext nneg i8 %165 to i64
  %168 = getelementptr inbounds nuw i8, ptr %.0720.i67, i64 1
  br label %190

169:                                              ; preds = %164
  %170 = getelementptr inbounds nuw i8, ptr %.0720.i67, i64 1
  %171 = load i8, ptr %170, align 1, !tbaa !25
  %172 = zext i8 %171 to i64
  %173 = shl nuw nsw i64 %172, 7
  %.not16.i.i69 = icmp sgt i8 %171, -1
  %174 = and i8 %165, 127
  %.masked.i.i70 = zext nneg i8 %174 to i64
  %175 = or disjoint i64 %173, %.masked.i.i70
  br i1 %.not16.i.i69, label %176, label %.critedge.i.i.i.i71

176:                                              ; preds = %169
  %177 = getelementptr inbounds nuw i8, ptr %.0720.i67, i64 2
  br label %190

178:                                              ; preds = %.critedge.i.i.i.i71
  %indvars.iv.next.i.i.i.i79 = add nuw nsw i64 %indvars.iv.i.i.i.i72, 1
  %exitcond.i.i.i.i80 = icmp eq i64 %indvars.iv.next.i.i.i.i79, 10
  br i1 %exitcond.i.i.i.i80, label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserImLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit81, label %.critedge.i.i.i.i71, !llvm.loop !28

.critedge.i.i.i.i71:                              ; preds = %169, %178
  %indvars.iv.i.i.i.i72 = phi i64 [ %indvars.iv.next.i.i.i.i79, %178 ], [ 2, %169 ]
  %.01720.i.i.i.i73 = phi i64 [ %185, %178 ], [ %175, %169 ]
  %179 = getelementptr inbounds nuw i8, ptr %.0720.i67, i64 %indvars.iv.i.i.i.i72
  %180 = load i8, ptr %179, align 1, !tbaa !25
  %181 = zext i8 %180 to i64
  %182 = add nsw i64 %181, -1
  %183 = mul nuw nsw i64 %indvars.iv.i.i.i.i72, 7
  %184 = shl i64 %182, %183
  %185 = add i64 %184, %.01720.i.i.i.i73
  %186 = icmp slt i8 %180, 0
  br i1 %186, label %178, label %187, !prof !27

187:                                              ; preds = %.critedge.i.i.i.i71
  %188 = getelementptr inbounds nuw i8, ptr %.0720.i67, i64 %indvars.iv.i.i.i.i72
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 1
  br label %190

190:                                              ; preds = %187, %176, %166
  %.0.ph.i74 = phi i64 [ %185, %187 ], [ %175, %176 ], [ %167, %166 ]
  %.0.i.ph.i75 = phi ptr [ %189, %187 ], [ %177, %176 ], [ %168, %166 ]
  %191 = load i32, ptr %2, align 8, !tbaa !69
  %192 = load i32, ptr %162, align 4, !tbaa !71
  %193 = icmp eq i32 %191, %192
  br i1 %193, label %194, label %199

194:                                              ; preds = %190
  %195 = add i32 %191, 1
  tail call void @_ZN6google8protobuf13RepeatedFieldImE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %195)
  %196 = load ptr, ptr %163, align 8, !tbaa !72
  %197 = zext i32 %191 to i64
  %198 = getelementptr inbounds nuw [8 x i8], ptr %196, i64 %197
  store i64 %.0.ph.i74, ptr %198, align 8, !tbaa !41
  br label %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i77

199:                                              ; preds = %190
  %200 = load ptr, ptr %163, align 8, !tbaa !72
  %201 = zext i32 %191 to i64
  %202 = getelementptr inbounds nuw [8 x i8], ptr %200, i64 %201
  store i64 %.0.ph.i74, ptr %202, align 8, !tbaa !41
  %.pre.i.i.i76 = add i32 %191, 1
  br label %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i77

_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i77: ; preds = %199, %194
  %.pre-phi.i.i.i78 = phi i32 [ %.pre.i.i.i76, %199 ], [ %195, %194 ]
  store i32 %.pre-phi.i.i.i78, ptr %2, align 8, !tbaa !69
  %203 = icmp ult ptr %.0.i.ph.i75, %160
  br i1 %203, label %164, label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserImLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit81

_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserImLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit81: ; preds = %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i77, %178, %._crit_edge
  %.2.i65 = phi ptr [ null, %178 ], [ %.085.lcssa, %._crit_edge ], [ %.0.i.ph.i75, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i77 ]
  %204 = icmp eq ptr %160, %.2.i65
  %205 = select i1 %204, ptr %.2.i65, ptr null
  br label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit

_ZN6google8protobuf8internal8ReadSizeEPPKc.exit:  ; preds = %148, %142, %60, %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserImLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit64, %27, %23, %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserImLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit81
  %.0 = phi ptr [ %.3, %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserImLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit64 ], [ %205, %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserImLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit81 ], [ null, %60 ], [ null, %23 ], [ null, %27 ], [ null, %142 ], [ null, %148 ]
  ret ptr %.0
}

declare void @_ZN6google8protobuf13RepeatedFieldImE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_12VarintParserIiLb1EEEPKcPvS6_PNS1_12ParseContextEEUlmE_EES6_S6_T_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [26 x i8], align 16
  %5 = load i8, ptr %1, align 1, !tbaa !25
  %6 = zext i8 %5 to i32
  %7 = icmp sgt i8 %5, -1
  br i1 %7, label %8, label %.critedge.i.i

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %34

10:                                               ; preds = %.critedge.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %23, label %.critedge.i.i, !llvm.loop !29

.critedge.i.i:                                    ; preds = %3, %10
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %10 ], [ 1, %3 ]
  %.02232.i.i = phi i32 [ %18, %10 ], [ %6, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i.i
  %12 = load i8, ptr %11, align 1, !tbaa !25
  %13 = zext i8 %12 to i32
  %14 = add nsw i32 %13, -1
  %15 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %16 = mul nuw nsw i32 %15, 7
  %17 = shl nsw i32 %14, %16
  %18 = add i32 %17, %.02232.i.i
  %19 = icmp slt i8 %12, 0
  br i1 %19, label %10, label %20, !prof !27

20:                                               ; preds = %.critedge.i.i
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i.i
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1
  br label %34

23:                                               ; preds = %10
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %25 = load i8, ptr %24, align 1, !tbaa !25
  %26 = icmp ugt i8 %25, 7
  br i1 %26, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit, label %27, !prof !27

27:                                               ; preds = %23
  %28 = zext nneg i8 %25 to i32
  %29 = shl nuw nsw i32 %28, 28
  %30 = add i32 %18, -268435456
  %31 = add i32 %30, %29
  %32 = icmp ugt i32 %31, 2147483631
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 5
  br i1 %32, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit, label %34, !prof !27

34:                                               ; preds = %8, %20, %27
  %storemerge.i.ph = phi ptr [ %33, %27 ], [ %22, %20 ], [ %9, %8 ]
  %.0.i.ph = phi i32 [ %31, %27 ], [ %18, %20 ], [ %6, %8 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !13
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %storemerge.i.ph to i64
  %39 = sub i64 %37, %38
  %.036131 = trunc i64 %39 to i32
  %40 = icmp sgt i32 %.0.i.ph, %.036131
  br i1 %40, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %44

44:                                               ; preds = %.lr.ph, %161
  %45 = phi ptr [ %36, %.lr.ph ], [ %164, %161 ]
  %.036134 = phi i32 [ %.036131, %.lr.ph ], [ %.036, %161 ]
  %.032133 = phi i32 [ %.0.i.ph, %.lr.ph ], [ %155, %161 ]
  %.085132 = phi ptr [ %storemerge.i.ph, %.lr.ph ], [ %163, %161 ]
  %46 = icmp ult ptr %.085132, %45
  br i1 %46, label %.lr.ph.i, label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIiLb1EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit.thread92

.lr.ph.i:                                         ; preds = %44, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i
  %.0720.i = phi ptr [ %.0.i.ph.i, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i ], [ %.085132, %44 ]
  %47 = load i8, ptr %.0720.i, align 1, !tbaa !25
  %.not.i.i = icmp sgt i8 %47, -1
  br i1 %.not.i.i, label %48, label %51

48:                                               ; preds = %.lr.ph.i
  %49 = zext nneg i8 %47 to i64
  %50 = getelementptr inbounds nuw i8, ptr %.0720.i, i64 1
  br label %72

51:                                               ; preds = %.lr.ph.i
  %52 = getelementptr inbounds nuw i8, ptr %.0720.i, i64 1
  %53 = load i8, ptr %52, align 1, !tbaa !25
  %54 = zext i8 %53 to i64
  %55 = shl nuw nsw i64 %54, 7
  %.not16.i.i = icmp sgt i8 %53, -1
  %56 = and i8 %47, 127
  %.masked.i.i = zext nneg i8 %56 to i64
  %57 = or disjoint i64 %55, %.masked.i.i
  br i1 %.not16.i.i, label %58, label %.critedge.i.i.i.i

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %.0720.i, i64 2
  br label %72

60:                                               ; preds = %.critedge.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 10
  br i1 %exitcond.i.i.i.i, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit, label %.critedge.i.i.i.i, !llvm.loop !28

.critedge.i.i.i.i:                                ; preds = %51, %60
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %60 ], [ 2, %51 ]
  %.01720.i.i.i.i = phi i64 [ %67, %60 ], [ %57, %51 ]
  %61 = getelementptr inbounds nuw i8, ptr %.0720.i, i64 %indvars.iv.i.i.i.i
  %62 = load i8, ptr %61, align 1, !tbaa !25
  %63 = zext i8 %62 to i64
  %64 = add nsw i64 %63, -1
  %65 = mul nuw nsw i64 %indvars.iv.i.i.i.i, 7
  %66 = shl i64 %64, %65
  %67 = add i64 %66, %.01720.i.i.i.i
  %68 = icmp slt i8 %62, 0
  br i1 %68, label %60, label %69, !prof !27

69:                                               ; preds = %.critedge.i.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %.0720.i, i64 %indvars.iv.i.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 1
  br label %72

72:                                               ; preds = %69, %58, %48
  %.0.ph.i = phi i64 [ %67, %69 ], [ %57, %58 ], [ %49, %48 ]
  %.0.i.ph.i = phi ptr [ %71, %69 ], [ %59, %58 ], [ %50, %48 ]
  %73 = trunc i64 %.0.ph.i to i32
  %74 = lshr i32 %73, 1
  %75 = and i32 %73, 1
  %76 = sub nsw i32 0, %75
  %77 = xor i32 %74, %76
  %78 = load i32, ptr %2, align 8, !tbaa !54
  %79 = load i32, ptr %41, align 4, !tbaa !56
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %86

81:                                               ; preds = %72
  %82 = add i32 %78, 1
  tail call void @_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %82)
  %83 = load ptr, ptr %42, align 8, !tbaa !57
  %84 = zext i32 %78 to i64
  %85 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %84
  store i32 %77, ptr %85, align 4, !tbaa !40
  br label %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i

86:                                               ; preds = %72
  %87 = load ptr, ptr %42, align 8, !tbaa !57
  %88 = zext i32 %78 to i64
  %89 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %88
  store i32 %77, ptr %89, align 4, !tbaa !40
  %.pre.i.i.i = add i32 %78, 1
  br label %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i

_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i: ; preds = %86, %81
  %.pre-phi.i.i.i = phi i32 [ %.pre.i.i.i, %86 ], [ %82, %81 ]
  store i32 %.pre-phi.i.i.i, ptr %2, align 8, !tbaa !54
  %90 = icmp ult ptr %.0.i.ph.i, %45
  br i1 %90, label %.lr.ph.i, label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIiLb1EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit.thread92.loopexit

_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIiLb1EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit.thread92.loopexit: ; preds = %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i
  %.pre = load ptr, ptr %35, align 8, !tbaa !13
  br label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIiLb1EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit.thread92

_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIiLb1EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit.thread92: ; preds = %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIiLb1EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit.thread92.loopexit, %44
  %91 = phi ptr [ %45, %44 ], [ %.pre, %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIiLb1EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit.thread92.loopexit ]
  %.2.i94 = phi ptr [ %.085132, %44 ], [ %.0.i.ph.i, %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIiLb1EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit.thread92.loopexit ]
  %92 = ptrtoint ptr %.2.i94 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = sub nsw i32 %.032133, %.036134
  %96 = icmp slt i32 %95, 17
  br i1 %96, label %97, label %152

97:                                               ; preds = %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIiLb1EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit.thread92
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(26) %4, i8 0, i64 26, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(16) %91, i64 16, i1 false)
  %98 = sext i32 %95 to i64
  %99 = getelementptr inbounds i8, ptr %4, i64 %98
  %sext47 = shl i64 %94, 32
  %100 = ashr exact i64 %sext47, 32
  %101 = getelementptr inbounds i8, ptr %4, i64 %100
  %102 = icmp slt i64 %100, %98
  br i1 %102, label %.lr.ph.i49, label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIiLb1EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit64

.lr.ph.i49:                                       ; preds = %97, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i60
  %.0720.i50 = phi ptr [ %.0.i.ph.i58, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i60 ], [ %101, %97 ]
  %103 = load i8, ptr %.0720.i50, align 1, !tbaa !25
  %.not.i.i51 = icmp sgt i8 %103, -1
  br i1 %.not.i.i51, label %104, label %107

104:                                              ; preds = %.lr.ph.i49
  %105 = zext nneg i8 %103 to i64
  %106 = getelementptr inbounds nuw i8, ptr %.0720.i50, i64 1
  br label %128

107:                                              ; preds = %.lr.ph.i49
  %108 = getelementptr inbounds nuw i8, ptr %.0720.i50, i64 1
  %109 = load i8, ptr %108, align 1, !tbaa !25
  %110 = zext i8 %109 to i64
  %111 = shl nuw nsw i64 %110, 7
  %.not16.i.i52 = icmp sgt i8 %109, -1
  %112 = and i8 %103, 127
  %.masked.i.i53 = zext nneg i8 %112 to i64
  %113 = or disjoint i64 %111, %.masked.i.i53
  br i1 %.not16.i.i52, label %114, label %.critedge.i.i.i.i54

114:                                              ; preds = %107
  %115 = getelementptr inbounds nuw i8, ptr %.0720.i50, i64 2
  br label %128

116:                                              ; preds = %.critedge.i.i.i.i54
  %indvars.iv.next.i.i.i.i62 = add nuw nsw i64 %indvars.iv.i.i.i.i55, 1
  %exitcond.i.i.i.i63 = icmp eq i64 %indvars.iv.next.i.i.i.i62, 10
  br i1 %exitcond.i.i.i.i63, label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIiLb1EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit64, label %.critedge.i.i.i.i54, !llvm.loop !28

.critedge.i.i.i.i54:                              ; preds = %107, %116
  %indvars.iv.i.i.i.i55 = phi i64 [ %indvars.iv.next.i.i.i.i62, %116 ], [ 2, %107 ]
  %.01720.i.i.i.i56 = phi i64 [ %123, %116 ], [ %113, %107 ]
  %117 = getelementptr inbounds nuw i8, ptr %.0720.i50, i64 %indvars.iv.i.i.i.i55
  %118 = load i8, ptr %117, align 1, !tbaa !25
  %119 = zext i8 %118 to i64
  %120 = add nsw i64 %119, -1
  %121 = mul nuw nsw i64 %indvars.iv.i.i.i.i55, 7
  %122 = shl i64 %120, %121
  %123 = add i64 %122, %.01720.i.i.i.i56
  %124 = icmp slt i8 %118, 0
  br i1 %124, label %116, label %125, !prof !27

125:                                              ; preds = %.critedge.i.i.i.i54
  %126 = getelementptr inbounds nuw i8, ptr %.0720.i50, i64 %indvars.iv.i.i.i.i55
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 1
  br label %128

128:                                              ; preds = %125, %114, %104
  %.0.ph.i57 = phi i64 [ %123, %125 ], [ %113, %114 ], [ %105, %104 ]
  %.0.i.ph.i58 = phi ptr [ %127, %125 ], [ %115, %114 ], [ %106, %104 ]
  %129 = trunc i64 %.0.ph.i57 to i32
  %130 = lshr i32 %129, 1
  %131 = and i32 %129, 1
  %132 = sub nsw i32 0, %131
  %133 = xor i32 %130, %132
  %134 = load i32, ptr %2, align 8, !tbaa !54
  %135 = load i32, ptr %41, align 4, !tbaa !56
  %136 = icmp eq i32 %134, %135
  br i1 %136, label %137, label %142

137:                                              ; preds = %128
  %138 = add i32 %134, 1
  call void @_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %138)
  %139 = load ptr, ptr %42, align 8, !tbaa !57
  %140 = zext i32 %134 to i64
  %141 = getelementptr inbounds nuw [4 x i8], ptr %139, i64 %140
  store i32 %133, ptr %141, align 4, !tbaa !40
  br label %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i60

142:                                              ; preds = %128
  %143 = load ptr, ptr %42, align 8, !tbaa !57
  %144 = zext i32 %134 to i64
  %145 = getelementptr inbounds nuw [4 x i8], ptr %143, i64 %144
  store i32 %133, ptr %145, align 4, !tbaa !40
  %.pre.i.i.i59 = add i32 %134, 1
  br label %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i60

_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i60: ; preds = %142, %137
  %.pre-phi.i.i.i61 = phi i32 [ %.pre.i.i.i59, %142 ], [ %138, %137 ]
  store i32 %.pre-phi.i.i.i61, ptr %2, align 8, !tbaa !54
  %146 = icmp ult ptr %.0.i.ph.i58, %99
  br i1 %146, label %.lr.ph.i49, label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIiLb1EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit64

_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIiLb1EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit64: ; preds = %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i60, %116, %97
  %.2.i48 = phi ptr [ null, %116 ], [ %101, %97 ], [ %.0.i.ph.i58, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i60 ]
  %.not = icmp eq ptr %.2.i48, %99
  %147 = load ptr, ptr %35, align 8
  %148 = ptrtoint ptr %.2.i48 to i64
  %149 = ptrtoint ptr %4 to i64
  %150 = sub i64 %148, %149
  %151 = getelementptr inbounds i8, ptr %147, i64 %150
  %.3 = select i1 %.not, ptr %151, ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit

152:                                              ; preds = %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIiLb1EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit.thread92
  %153 = trunc i64 %94 to i32
  %154 = add i32 %.036134, %153
  %155 = sub i32 %.032133, %154
  %156 = load i32, ptr %43, align 4, !tbaa !24
  %157 = icmp slt i32 %156, 17
  br i1 %157, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit, label %158

158:                                              ; preds = %152
  %159 = tail call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %160 = icmp eq ptr %159, null
  br i1 %160, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit, label %161

161:                                              ; preds = %158
  %sext = shl i64 %94, 32
  %162 = ashr exact i64 %sext, 32
  %163 = getelementptr inbounds i8, ptr %159, i64 %162
  %164 = load ptr, ptr %35, align 8, !tbaa !13
  %165 = ptrtoint ptr %164 to i64
  %166 = ptrtoint ptr %163 to i64
  %167 = sub i64 %165, %166
  %.036 = trunc i64 %167 to i32
  %168 = icmp sgt i32 %155, %.036
  br i1 %168, label %44, label %._crit_edge, !llvm.loop !74

._crit_edge:                                      ; preds = %161, %34
  %.085.lcssa = phi ptr [ %storemerge.i.ph, %34 ], [ %163, %161 ]
  %.032.lcssa = phi i32 [ %.0.i.ph, %34 ], [ %155, %161 ]
  %169 = sext i32 %.032.lcssa to i64
  %170 = getelementptr inbounds i8, ptr %.085.lcssa, i64 %169
  %171 = icmp sgt i32 %.032.lcssa, 0
  br i1 %171, label %.lr.ph.i66, label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIiLb1EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit81

.lr.ph.i66:                                       ; preds = %._crit_edge
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %174

174:                                              ; preds = %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i77, %.lr.ph.i66
  %.0720.i67 = phi ptr [ %.085.lcssa, %.lr.ph.i66 ], [ %.0.i.ph.i75, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i77 ]
  %175 = load i8, ptr %.0720.i67, align 1, !tbaa !25
  %.not.i.i68 = icmp sgt i8 %175, -1
  br i1 %.not.i.i68, label %176, label %179

176:                                              ; preds = %174
  %177 = zext nneg i8 %175 to i64
  %178 = getelementptr inbounds nuw i8, ptr %.0720.i67, i64 1
  br label %200

179:                                              ; preds = %174
  %180 = getelementptr inbounds nuw i8, ptr %.0720.i67, i64 1
  %181 = load i8, ptr %180, align 1, !tbaa !25
  %182 = zext i8 %181 to i64
  %183 = shl nuw nsw i64 %182, 7
  %.not16.i.i69 = icmp sgt i8 %181, -1
  %184 = and i8 %175, 127
  %.masked.i.i70 = zext nneg i8 %184 to i64
  %185 = or disjoint i64 %183, %.masked.i.i70
  br i1 %.not16.i.i69, label %186, label %.critedge.i.i.i.i71

186:                                              ; preds = %179
  %187 = getelementptr inbounds nuw i8, ptr %.0720.i67, i64 2
  br label %200

188:                                              ; preds = %.critedge.i.i.i.i71
  %indvars.iv.next.i.i.i.i79 = add nuw nsw i64 %indvars.iv.i.i.i.i72, 1
  %exitcond.i.i.i.i80 = icmp eq i64 %indvars.iv.next.i.i.i.i79, 10
  br i1 %exitcond.i.i.i.i80, label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIiLb1EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit81, label %.critedge.i.i.i.i71, !llvm.loop !28

.critedge.i.i.i.i71:                              ; preds = %179, %188
  %indvars.iv.i.i.i.i72 = phi i64 [ %indvars.iv.next.i.i.i.i79, %188 ], [ 2, %179 ]
  %.01720.i.i.i.i73 = phi i64 [ %195, %188 ], [ %185, %179 ]
  %189 = getelementptr inbounds nuw i8, ptr %.0720.i67, i64 %indvars.iv.i.i.i.i72
  %190 = load i8, ptr %189, align 1, !tbaa !25
  %191 = zext i8 %190 to i64
  %192 = add nsw i64 %191, -1
  %193 = mul nuw nsw i64 %indvars.iv.i.i.i.i72, 7
  %194 = shl i64 %192, %193
  %195 = add i64 %194, %.01720.i.i.i.i73
  %196 = icmp slt i8 %190, 0
  br i1 %196, label %188, label %197, !prof !27

197:                                              ; preds = %.critedge.i.i.i.i71
  %198 = getelementptr inbounds nuw i8, ptr %.0720.i67, i64 %indvars.iv.i.i.i.i72
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 1
  br label %200

200:                                              ; preds = %197, %186, %176
  %.0.ph.i74 = phi i64 [ %195, %197 ], [ %185, %186 ], [ %177, %176 ]
  %.0.i.ph.i75 = phi ptr [ %199, %197 ], [ %187, %186 ], [ %178, %176 ]
  %201 = trunc i64 %.0.ph.i74 to i32
  %202 = lshr i32 %201, 1
  %203 = and i32 %201, 1
  %204 = sub nsw i32 0, %203
  %205 = xor i32 %202, %204
  %206 = load i32, ptr %2, align 8, !tbaa !54
  %207 = load i32, ptr %172, align 4, !tbaa !56
  %208 = icmp eq i32 %206, %207
  br i1 %208, label %209, label %214

209:                                              ; preds = %200
  %210 = add i32 %206, 1
  tail call void @_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %210)
  %211 = load ptr, ptr %173, align 8, !tbaa !57
  %212 = zext i32 %206 to i64
  %213 = getelementptr inbounds nuw [4 x i8], ptr %211, i64 %212
  store i32 %205, ptr %213, align 4, !tbaa !40
  br label %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i77

214:                                              ; preds = %200
  %215 = load ptr, ptr %173, align 8, !tbaa !57
  %216 = zext i32 %206 to i64
  %217 = getelementptr inbounds nuw [4 x i8], ptr %215, i64 %216
  store i32 %205, ptr %217, align 4, !tbaa !40
  %.pre.i.i.i76 = add i32 %206, 1
  br label %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i77

_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i77: ; preds = %214, %209
  %.pre-phi.i.i.i78 = phi i32 [ %.pre.i.i.i76, %214 ], [ %210, %209 ]
  store i32 %.pre-phi.i.i.i78, ptr %2, align 8, !tbaa !54
  %218 = icmp ult ptr %.0.i.ph.i75, %170
  br i1 %218, label %174, label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIiLb1EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit81

_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIiLb1EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit81: ; preds = %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i77, %188, %._crit_edge
  %.2.i65 = phi ptr [ null, %188 ], [ %.085.lcssa, %._crit_edge ], [ %.0.i.ph.i75, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i77 ]
  %219 = icmp eq ptr %170, %.2.i65
  %220 = select i1 %219, ptr %.2.i65, ptr null
  br label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit

_ZN6google8protobuf8internal8ReadSizeEPPKc.exit:  ; preds = %158, %152, %60, %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIiLb1EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit64, %27, %23, %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIiLb1EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit81
  %.0 = phi ptr [ %.3, %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIiLb1EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit64 ], [ %220, %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIiLb1EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit81 ], [ null, %60 ], [ null, %23 ], [ null, %27 ], [ null, %152 ], [ null, %158 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_12VarintParserIlLb1EEEPKcPvS6_PNS1_12ParseContextEEUlmE_EES6_S6_T_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [26 x i8], align 16
  %5 = load i8, ptr %1, align 1, !tbaa !25
  %6 = zext i8 %5 to i32
  %7 = icmp sgt i8 %5, -1
  br i1 %7, label %8, label %.critedge.i.i

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %34

10:                                               ; preds = %.critedge.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %23, label %.critedge.i.i, !llvm.loop !29

.critedge.i.i:                                    ; preds = %3, %10
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %10 ], [ 1, %3 ]
  %.02232.i.i = phi i32 [ %18, %10 ], [ %6, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i.i
  %12 = load i8, ptr %11, align 1, !tbaa !25
  %13 = zext i8 %12 to i32
  %14 = add nsw i32 %13, -1
  %15 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %16 = mul nuw nsw i32 %15, 7
  %17 = shl nsw i32 %14, %16
  %18 = add i32 %17, %.02232.i.i
  %19 = icmp slt i8 %12, 0
  br i1 %19, label %10, label %20, !prof !27

20:                                               ; preds = %.critedge.i.i
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i.i
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1
  br label %34

23:                                               ; preds = %10
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %25 = load i8, ptr %24, align 1, !tbaa !25
  %26 = icmp ugt i8 %25, 7
  br i1 %26, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit, label %27, !prof !27

27:                                               ; preds = %23
  %28 = zext nneg i8 %25 to i32
  %29 = shl nuw nsw i32 %28, 28
  %30 = add i32 %18, -268435456
  %31 = add i32 %30, %29
  %32 = icmp ugt i32 %31, 2147483631
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 5
  br i1 %32, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit, label %34, !prof !27

34:                                               ; preds = %8, %20, %27
  %storemerge.i.ph = phi ptr [ %33, %27 ], [ %22, %20 ], [ %9, %8 ]
  %.0.i.ph = phi i32 [ %31, %27 ], [ %18, %20 ], [ %6, %8 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !13
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %storemerge.i.ph to i64
  %39 = sub i64 %37, %38
  %.036131 = trunc i64 %39 to i32
  %40 = icmp sgt i32 %.0.i.ph, %.036131
  br i1 %40, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %44

44:                                               ; preds = %.lr.ph, %159
  %45 = phi ptr [ %36, %.lr.ph ], [ %162, %159 ]
  %.036134 = phi i32 [ %.036131, %.lr.ph ], [ %.036, %159 ]
  %.032133 = phi i32 [ %.0.i.ph, %.lr.ph ], [ %153, %159 ]
  %.085132 = phi ptr [ %storemerge.i.ph, %.lr.ph ], [ %161, %159 ]
  %46 = icmp ult ptr %.085132, %45
  br i1 %46, label %.lr.ph.i, label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIlLb1EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit.thread92

.lr.ph.i:                                         ; preds = %44, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i
  %.0720.i = phi ptr [ %.0.i.ph.i, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i ], [ %.085132, %44 ]
  %47 = load i8, ptr %.0720.i, align 1, !tbaa !25
  %.not.i.i = icmp sgt i8 %47, -1
  br i1 %.not.i.i, label %48, label %51

48:                                               ; preds = %.lr.ph.i
  %49 = zext nneg i8 %47 to i64
  %50 = getelementptr inbounds nuw i8, ptr %.0720.i, i64 1
  br label %72

51:                                               ; preds = %.lr.ph.i
  %52 = getelementptr inbounds nuw i8, ptr %.0720.i, i64 1
  %53 = load i8, ptr %52, align 1, !tbaa !25
  %54 = zext i8 %53 to i64
  %55 = shl nuw nsw i64 %54, 7
  %.not16.i.i = icmp sgt i8 %53, -1
  %56 = and i8 %47, 127
  %.masked.i.i = zext nneg i8 %56 to i64
  %57 = or disjoint i64 %55, %.masked.i.i
  br i1 %.not16.i.i, label %58, label %.critedge.i.i.i.i

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %.0720.i, i64 2
  br label %72

60:                                               ; preds = %.critedge.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 10
  br i1 %exitcond.i.i.i.i, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit, label %.critedge.i.i.i.i, !llvm.loop !28

.critedge.i.i.i.i:                                ; preds = %51, %60
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %60 ], [ 2, %51 ]
  %.01720.i.i.i.i = phi i64 [ %67, %60 ], [ %57, %51 ]
  %61 = getelementptr inbounds nuw i8, ptr %.0720.i, i64 %indvars.iv.i.i.i.i
  %62 = load i8, ptr %61, align 1, !tbaa !25
  %63 = zext i8 %62 to i64
  %64 = add nsw i64 %63, -1
  %65 = mul nuw nsw i64 %indvars.iv.i.i.i.i, 7
  %66 = shl i64 %64, %65
  %67 = add i64 %66, %.01720.i.i.i.i
  %68 = icmp slt i8 %62, 0
  br i1 %68, label %60, label %69, !prof !27

69:                                               ; preds = %.critedge.i.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %.0720.i, i64 %indvars.iv.i.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 1
  br label %72

72:                                               ; preds = %69, %58, %48
  %.0.ph.i = phi i64 [ %67, %69 ], [ %57, %58 ], [ %49, %48 ]
  %.0.i.ph.i = phi ptr [ %71, %69 ], [ %59, %58 ], [ %50, %48 ]
  %73 = lshr i64 %.0.ph.i, 1
  %74 = and i64 %.0.ph.i, 1
  %75 = sub nsw i64 0, %74
  %76 = xor i64 %73, %75
  %77 = load i32, ptr %2, align 8, !tbaa !64
  %78 = load i32, ptr %41, align 4, !tbaa !66
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %85

80:                                               ; preds = %72
  %81 = add i32 %77, 1
  tail call void @_ZN6google8protobuf13RepeatedFieldIlE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %81)
  %82 = load ptr, ptr %42, align 8, !tbaa !67
  %83 = zext i32 %77 to i64
  %84 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %83
  store i64 %76, ptr %84, align 8, !tbaa !41
  br label %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i

85:                                               ; preds = %72
  %86 = load ptr, ptr %42, align 8, !tbaa !67
  %87 = zext i32 %77 to i64
  %88 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %87
  store i64 %76, ptr %88, align 8, !tbaa !41
  %.pre.i.i.i = add i32 %77, 1
  br label %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i

_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i: ; preds = %85, %80
  %.pre-phi.i.i.i = phi i32 [ %.pre.i.i.i, %85 ], [ %81, %80 ]
  store i32 %.pre-phi.i.i.i, ptr %2, align 8, !tbaa !64
  %89 = icmp ult ptr %.0.i.ph.i, %45
  br i1 %89, label %.lr.ph.i, label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIlLb1EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit.thread92.loopexit

_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIlLb1EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit.thread92.loopexit: ; preds = %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i
  %.pre = load ptr, ptr %35, align 8, !tbaa !13
  br label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIlLb1EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit.thread92

_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIlLb1EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit.thread92: ; preds = %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIlLb1EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit.thread92.loopexit, %44
  %90 = phi ptr [ %45, %44 ], [ %.pre, %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIlLb1EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit.thread92.loopexit ]
  %.2.i94 = phi ptr [ %.085132, %44 ], [ %.0.i.ph.i, %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIlLb1EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit.thread92.loopexit ]
  %91 = ptrtoint ptr %.2.i94 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = sub nsw i32 %.032133, %.036134
  %95 = icmp slt i32 %94, 17
  br i1 %95, label %96, label %150

96:                                               ; preds = %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIlLb1EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit.thread92
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(26) %4, i8 0, i64 26, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(16) %90, i64 16, i1 false)
  %97 = sext i32 %94 to i64
  %98 = getelementptr inbounds i8, ptr %4, i64 %97
  %sext47 = shl i64 %93, 32
  %99 = ashr exact i64 %sext47, 32
  %100 = getelementptr inbounds i8, ptr %4, i64 %99
  %101 = icmp slt i64 %99, %97
  br i1 %101, label %.lr.ph.i49, label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIlLb1EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit64

.lr.ph.i49:                                       ; preds = %96, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i60
  %.0720.i50 = phi ptr [ %.0.i.ph.i58, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i60 ], [ %100, %96 ]
  %102 = load i8, ptr %.0720.i50, align 1, !tbaa !25
  %.not.i.i51 = icmp sgt i8 %102, -1
  br i1 %.not.i.i51, label %103, label %106

103:                                              ; preds = %.lr.ph.i49
  %104 = zext nneg i8 %102 to i64
  %105 = getelementptr inbounds nuw i8, ptr %.0720.i50, i64 1
  br label %127

106:                                              ; preds = %.lr.ph.i49
  %107 = getelementptr inbounds nuw i8, ptr %.0720.i50, i64 1
  %108 = load i8, ptr %107, align 1, !tbaa !25
  %109 = zext i8 %108 to i64
  %110 = shl nuw nsw i64 %109, 7
  %.not16.i.i52 = icmp sgt i8 %108, -1
  %111 = and i8 %102, 127
  %.masked.i.i53 = zext nneg i8 %111 to i64
  %112 = or disjoint i64 %110, %.masked.i.i53
  br i1 %.not16.i.i52, label %113, label %.critedge.i.i.i.i54

113:                                              ; preds = %106
  %114 = getelementptr inbounds nuw i8, ptr %.0720.i50, i64 2
  br label %127

115:                                              ; preds = %.critedge.i.i.i.i54
  %indvars.iv.next.i.i.i.i62 = add nuw nsw i64 %indvars.iv.i.i.i.i55, 1
  %exitcond.i.i.i.i63 = icmp eq i64 %indvars.iv.next.i.i.i.i62, 10
  br i1 %exitcond.i.i.i.i63, label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIlLb1EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit64, label %.critedge.i.i.i.i54, !llvm.loop !28

.critedge.i.i.i.i54:                              ; preds = %106, %115
  %indvars.iv.i.i.i.i55 = phi i64 [ %indvars.iv.next.i.i.i.i62, %115 ], [ 2, %106 ]
  %.01720.i.i.i.i56 = phi i64 [ %122, %115 ], [ %112, %106 ]
  %116 = getelementptr inbounds nuw i8, ptr %.0720.i50, i64 %indvars.iv.i.i.i.i55
  %117 = load i8, ptr %116, align 1, !tbaa !25
  %118 = zext i8 %117 to i64
  %119 = add nsw i64 %118, -1
  %120 = mul nuw nsw i64 %indvars.iv.i.i.i.i55, 7
  %121 = shl i64 %119, %120
  %122 = add i64 %121, %.01720.i.i.i.i56
  %123 = icmp slt i8 %117, 0
  br i1 %123, label %115, label %124, !prof !27

124:                                              ; preds = %.critedge.i.i.i.i54
  %125 = getelementptr inbounds nuw i8, ptr %.0720.i50, i64 %indvars.iv.i.i.i.i55
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 1
  br label %127

127:                                              ; preds = %124, %113, %103
  %.0.ph.i57 = phi i64 [ %122, %124 ], [ %112, %113 ], [ %104, %103 ]
  %.0.i.ph.i58 = phi ptr [ %126, %124 ], [ %114, %113 ], [ %105, %103 ]
  %128 = lshr i64 %.0.ph.i57, 1
  %129 = and i64 %.0.ph.i57, 1
  %130 = sub nsw i64 0, %129
  %131 = xor i64 %128, %130
  %132 = load i32, ptr %2, align 8, !tbaa !64
  %133 = load i32, ptr %41, align 4, !tbaa !66
  %134 = icmp eq i32 %132, %133
  br i1 %134, label %135, label %140

135:                                              ; preds = %127
  %136 = add i32 %132, 1
  call void @_ZN6google8protobuf13RepeatedFieldIlE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %136)
  %137 = load ptr, ptr %42, align 8, !tbaa !67
  %138 = zext i32 %132 to i64
  %139 = getelementptr inbounds nuw [8 x i8], ptr %137, i64 %138
  store i64 %131, ptr %139, align 8, !tbaa !41
  br label %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i60

140:                                              ; preds = %127
  %141 = load ptr, ptr %42, align 8, !tbaa !67
  %142 = zext i32 %132 to i64
  %143 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %142
  store i64 %131, ptr %143, align 8, !tbaa !41
  %.pre.i.i.i59 = add i32 %132, 1
  br label %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i60

_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i60: ; preds = %140, %135
  %.pre-phi.i.i.i61 = phi i32 [ %.pre.i.i.i59, %140 ], [ %136, %135 ]
  store i32 %.pre-phi.i.i.i61, ptr %2, align 8, !tbaa !64
  %144 = icmp ult ptr %.0.i.ph.i58, %98
  br i1 %144, label %.lr.ph.i49, label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIlLb1EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit64

_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIlLb1EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit64: ; preds = %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i60, %115, %96
  %.2.i48 = phi ptr [ null, %115 ], [ %100, %96 ], [ %.0.i.ph.i58, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i60 ]
  %.not = icmp eq ptr %.2.i48, %98
  %145 = load ptr, ptr %35, align 8
  %146 = ptrtoint ptr %.2.i48 to i64
  %147 = ptrtoint ptr %4 to i64
  %148 = sub i64 %146, %147
  %149 = getelementptr inbounds i8, ptr %145, i64 %148
  %.3 = select i1 %.not, ptr %149, ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit

150:                                              ; preds = %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIlLb1EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit.thread92
  %151 = trunc i64 %93 to i32
  %152 = add i32 %.036134, %151
  %153 = sub i32 %.032133, %152
  %154 = load i32, ptr %43, align 4, !tbaa !24
  %155 = icmp slt i32 %154, 17
  br i1 %155, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit, label %156

156:                                              ; preds = %150
  %157 = tail call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %158 = icmp eq ptr %157, null
  br i1 %158, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit, label %159

159:                                              ; preds = %156
  %sext = shl i64 %93, 32
  %160 = ashr exact i64 %sext, 32
  %161 = getelementptr inbounds i8, ptr %157, i64 %160
  %162 = load ptr, ptr %35, align 8, !tbaa !13
  %163 = ptrtoint ptr %162 to i64
  %164 = ptrtoint ptr %161 to i64
  %165 = sub i64 %163, %164
  %.036 = trunc i64 %165 to i32
  %166 = icmp sgt i32 %153, %.036
  br i1 %166, label %44, label %._crit_edge, !llvm.loop !75

._crit_edge:                                      ; preds = %159, %34
  %.085.lcssa = phi ptr [ %storemerge.i.ph, %34 ], [ %161, %159 ]
  %.032.lcssa = phi i32 [ %.0.i.ph, %34 ], [ %153, %159 ]
  %167 = sext i32 %.032.lcssa to i64
  %168 = getelementptr inbounds i8, ptr %.085.lcssa, i64 %167
  %169 = icmp sgt i32 %.032.lcssa, 0
  br i1 %169, label %.lr.ph.i66, label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIlLb1EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit81

.lr.ph.i66:                                       ; preds = %._crit_edge
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %171 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %172

172:                                              ; preds = %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i77, %.lr.ph.i66
  %.0720.i67 = phi ptr [ %.085.lcssa, %.lr.ph.i66 ], [ %.0.i.ph.i75, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i77 ]
  %173 = load i8, ptr %.0720.i67, align 1, !tbaa !25
  %.not.i.i68 = icmp sgt i8 %173, -1
  br i1 %.not.i.i68, label %174, label %177

174:                                              ; preds = %172
  %175 = zext nneg i8 %173 to i64
  %176 = getelementptr inbounds nuw i8, ptr %.0720.i67, i64 1
  br label %198

177:                                              ; preds = %172
  %178 = getelementptr inbounds nuw i8, ptr %.0720.i67, i64 1
  %179 = load i8, ptr %178, align 1, !tbaa !25
  %180 = zext i8 %179 to i64
  %181 = shl nuw nsw i64 %180, 7
  %.not16.i.i69 = icmp sgt i8 %179, -1
  %182 = and i8 %173, 127
  %.masked.i.i70 = zext nneg i8 %182 to i64
  %183 = or disjoint i64 %181, %.masked.i.i70
  br i1 %.not16.i.i69, label %184, label %.critedge.i.i.i.i71

184:                                              ; preds = %177
  %185 = getelementptr inbounds nuw i8, ptr %.0720.i67, i64 2
  br label %198

186:                                              ; preds = %.critedge.i.i.i.i71
  %indvars.iv.next.i.i.i.i79 = add nuw nsw i64 %indvars.iv.i.i.i.i72, 1
  %exitcond.i.i.i.i80 = icmp eq i64 %indvars.iv.next.i.i.i.i79, 10
  br i1 %exitcond.i.i.i.i80, label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIlLb1EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit81, label %.critedge.i.i.i.i71, !llvm.loop !28

.critedge.i.i.i.i71:                              ; preds = %177, %186
  %indvars.iv.i.i.i.i72 = phi i64 [ %indvars.iv.next.i.i.i.i79, %186 ], [ 2, %177 ]
  %.01720.i.i.i.i73 = phi i64 [ %193, %186 ], [ %183, %177 ]
  %187 = getelementptr inbounds nuw i8, ptr %.0720.i67, i64 %indvars.iv.i.i.i.i72
  %188 = load i8, ptr %187, align 1, !tbaa !25
  %189 = zext i8 %188 to i64
  %190 = add nsw i64 %189, -1
  %191 = mul nuw nsw i64 %indvars.iv.i.i.i.i72, 7
  %192 = shl i64 %190, %191
  %193 = add i64 %192, %.01720.i.i.i.i73
  %194 = icmp slt i8 %188, 0
  br i1 %194, label %186, label %195, !prof !27

195:                                              ; preds = %.critedge.i.i.i.i71
  %196 = getelementptr inbounds nuw i8, ptr %.0720.i67, i64 %indvars.iv.i.i.i.i72
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 1
  br label %198

198:                                              ; preds = %195, %184, %174
  %.0.ph.i74 = phi i64 [ %193, %195 ], [ %183, %184 ], [ %175, %174 ]
  %.0.i.ph.i75 = phi ptr [ %197, %195 ], [ %185, %184 ], [ %176, %174 ]
  %199 = lshr i64 %.0.ph.i74, 1
  %200 = and i64 %.0.ph.i74, 1
  %201 = sub nsw i64 0, %200
  %202 = xor i64 %199, %201
  %203 = load i32, ptr %2, align 8, !tbaa !64
  %204 = load i32, ptr %170, align 4, !tbaa !66
  %205 = icmp eq i32 %203, %204
  br i1 %205, label %206, label %211

206:                                              ; preds = %198
  %207 = add i32 %203, 1
  tail call void @_ZN6google8protobuf13RepeatedFieldIlE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %207)
  %208 = load ptr, ptr %171, align 8, !tbaa !67
  %209 = zext i32 %203 to i64
  %210 = getelementptr inbounds nuw [8 x i8], ptr %208, i64 %209
  store i64 %202, ptr %210, align 8, !tbaa !41
  br label %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i77

211:                                              ; preds = %198
  %212 = load ptr, ptr %171, align 8, !tbaa !67
  %213 = zext i32 %203 to i64
  %214 = getelementptr inbounds nuw [8 x i8], ptr %212, i64 %213
  store i64 %202, ptr %214, align 8, !tbaa !41
  %.pre.i.i.i76 = add i32 %203, 1
  br label %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i77

_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i77: ; preds = %211, %206
  %.pre-phi.i.i.i78 = phi i32 [ %.pre.i.i.i76, %211 ], [ %207, %206 ]
  store i32 %.pre-phi.i.i.i78, ptr %2, align 8, !tbaa !64
  %215 = icmp ult ptr %.0.i.ph.i75, %168
  br i1 %215, label %172, label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIlLb1EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit81

_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIlLb1EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit81: ; preds = %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i77, %186, %._crit_edge
  %.2.i65 = phi ptr [ null, %186 ], [ %.085.lcssa, %._crit_edge ], [ %.0.i.ph.i75, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i77 ]
  %216 = icmp eq ptr %168, %.2.i65
  %217 = select i1 %216, ptr %.2.i65, ptr null
  br label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit

_ZN6google8protobuf8internal8ReadSizeEPPKc.exit:  ; preds = %156, %150, %60, %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIlLb1EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit64, %27, %23, %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIlLb1EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit81
  %.0 = phi ptr [ %.3, %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIlLb1EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit64 ], [ %217, %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIlLb1EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit81 ], [ null, %60 ], [ null, %23 ], [ null, %27 ], [ null, %150 ], [ null, %156 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_12VarintParserIbLb0EEEPKcPvS6_PNS1_12ParseContextEEUlmE_EES6_S6_T_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [26 x i8], align 16
  %5 = load i8, ptr %1, align 1, !tbaa !25
  %6 = zext i8 %5 to i32
  %7 = icmp sgt i8 %5, -1
  br i1 %7, label %8, label %.critedge.i.i

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %34

10:                                               ; preds = %.critedge.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %23, label %.critedge.i.i, !llvm.loop !29

.critedge.i.i:                                    ; preds = %3, %10
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %10 ], [ 1, %3 ]
  %.02232.i.i = phi i32 [ %18, %10 ], [ %6, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i.i
  %12 = load i8, ptr %11, align 1, !tbaa !25
  %13 = zext i8 %12 to i32
  %14 = add nsw i32 %13, -1
  %15 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %16 = mul nuw nsw i32 %15, 7
  %17 = shl nsw i32 %14, %16
  %18 = add i32 %17, %.02232.i.i
  %19 = icmp slt i8 %12, 0
  br i1 %19, label %10, label %20, !prof !27

20:                                               ; preds = %.critedge.i.i
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i.i
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1
  br label %34

23:                                               ; preds = %10
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %25 = load i8, ptr %24, align 1, !tbaa !25
  %26 = icmp ugt i8 %25, 7
  br i1 %26, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit, label %27, !prof !27

27:                                               ; preds = %23
  %28 = zext nneg i8 %25 to i32
  %29 = shl nuw nsw i32 %28, 28
  %30 = add i32 %18, -268435456
  %31 = add i32 %30, %29
  %32 = icmp ugt i32 %31, 2147483631
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 5
  br i1 %32, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit, label %34, !prof !27

34:                                               ; preds = %8, %20, %27
  %storemerge.i.ph = phi ptr [ %33, %27 ], [ %22, %20 ], [ %9, %8 ]
  %.0.i.ph = phi i32 [ %31, %27 ], [ %18, %20 ], [ %6, %8 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !13
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %storemerge.i.ph to i64
  %39 = sub i64 %37, %38
  %.036131 = trunc i64 %39 to i32
  %40 = icmp sgt i32 %.0.i.ph, %.036131
  br i1 %40, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %44

44:                                               ; preds = %.lr.ph, %155
  %45 = phi ptr [ %36, %.lr.ph ], [ %158, %155 ]
  %.036134 = phi i32 [ %.036131, %.lr.ph ], [ %.036, %155 ]
  %.032133 = phi i32 [ %.0.i.ph, %.lr.ph ], [ %149, %155 ]
  %.085132 = phi ptr [ %storemerge.i.ph, %.lr.ph ], [ %157, %155 ]
  %46 = icmp ult ptr %.085132, %45
  br i1 %46, label %.lr.ph.i, label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIbLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit.thread92

.lr.ph.i:                                         ; preds = %44, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i
  %.0720.i = phi ptr [ %.0.i.ph.i, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i ], [ %.085132, %44 ]
  %47 = load i8, ptr %.0720.i, align 1, !tbaa !25
  %.not.i.i = icmp sgt i8 %47, -1
  br i1 %.not.i.i, label %48, label %51

48:                                               ; preds = %.lr.ph.i
  %49 = zext nneg i8 %47 to i64
  %50 = getelementptr inbounds nuw i8, ptr %.0720.i, i64 1
  br label %72

51:                                               ; preds = %.lr.ph.i
  %52 = getelementptr inbounds nuw i8, ptr %.0720.i, i64 1
  %53 = load i8, ptr %52, align 1, !tbaa !25
  %54 = zext i8 %53 to i64
  %55 = shl nuw nsw i64 %54, 7
  %.not16.i.i = icmp sgt i8 %53, -1
  %56 = and i8 %47, 127
  %.masked.i.i = zext nneg i8 %56 to i64
  %57 = or disjoint i64 %55, %.masked.i.i
  br i1 %.not16.i.i, label %58, label %.critedge.i.i.i.i

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %.0720.i, i64 2
  br label %72

60:                                               ; preds = %.critedge.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 10
  br i1 %exitcond.i.i.i.i, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit, label %.critedge.i.i.i.i, !llvm.loop !28

.critedge.i.i.i.i:                                ; preds = %51, %60
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %60 ], [ 2, %51 ]
  %.01720.i.i.i.i = phi i64 [ %67, %60 ], [ %57, %51 ]
  %61 = getelementptr inbounds nuw i8, ptr %.0720.i, i64 %indvars.iv.i.i.i.i
  %62 = load i8, ptr %61, align 1, !tbaa !25
  %63 = zext i8 %62 to i64
  %64 = add nsw i64 %63, -1
  %65 = mul nuw nsw i64 %indvars.iv.i.i.i.i, 7
  %66 = shl i64 %64, %65
  %67 = add i64 %66, %.01720.i.i.i.i
  %68 = icmp slt i8 %62, 0
  br i1 %68, label %60, label %69, !prof !27

69:                                               ; preds = %.critedge.i.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %.0720.i, i64 %indvars.iv.i.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 1
  br label %72

72:                                               ; preds = %69, %58, %48
  %.0.ph.i = phi i64 [ %67, %69 ], [ %57, %58 ], [ %49, %48 ]
  %.0.i.ph.i = phi ptr [ %71, %69 ], [ %59, %58 ], [ %50, %48 ]
  %73 = icmp ne i64 %.0.ph.i, 0
  %74 = zext i1 %73 to i8
  %75 = load i32, ptr %2, align 8, !tbaa !76
  %76 = load i32, ptr %41, align 4, !tbaa !78
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %83

78:                                               ; preds = %72
  %79 = add i32 %75, 1
  tail call void @_ZN6google8protobuf13RepeatedFieldIbE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %79)
  %80 = load ptr, ptr %42, align 8, !tbaa !79
  %81 = zext i32 %75 to i64
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 %81
  store i8 %74, ptr %82, align 1, !tbaa !80
  br label %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i

83:                                               ; preds = %72
  %84 = load ptr, ptr %42, align 8, !tbaa !79
  %85 = zext i32 %75 to i64
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 %85
  store i8 %74, ptr %86, align 1, !tbaa !80
  %.pre.i.i.i = add i32 %75, 1
  br label %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i

_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i: ; preds = %83, %78
  %.pre-phi.i.i.i = phi i32 [ %.pre.i.i.i, %83 ], [ %79, %78 ]
  store i32 %.pre-phi.i.i.i, ptr %2, align 8, !tbaa !76
  %87 = icmp ult ptr %.0.i.ph.i, %45
  br i1 %87, label %.lr.ph.i, label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIbLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit.thread92.loopexit

_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIbLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit.thread92.loopexit: ; preds = %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i
  %.pre = load ptr, ptr %35, align 8, !tbaa !13
  br label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIbLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit.thread92

_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIbLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit.thread92: ; preds = %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIbLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit.thread92.loopexit, %44
  %88 = phi ptr [ %45, %44 ], [ %.pre, %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIbLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit.thread92.loopexit ]
  %.2.i94 = phi ptr [ %.085132, %44 ], [ %.0.i.ph.i, %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIbLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit.thread92.loopexit ]
  %89 = ptrtoint ptr %.2.i94 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = sub nsw i32 %.032133, %.036134
  %93 = icmp slt i32 %92, 17
  br i1 %93, label %94, label %146

94:                                               ; preds = %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIbLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit.thread92
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(26) %4, i8 0, i64 26, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(16) %88, i64 16, i1 false)
  %95 = sext i32 %92 to i64
  %96 = getelementptr inbounds i8, ptr %4, i64 %95
  %sext47 = shl i64 %91, 32
  %97 = ashr exact i64 %sext47, 32
  %98 = getelementptr inbounds i8, ptr %4, i64 %97
  %99 = icmp slt i64 %97, %95
  br i1 %99, label %.lr.ph.i49, label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIbLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit64

.lr.ph.i49:                                       ; preds = %94, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i60
  %.0720.i50 = phi ptr [ %.0.i.ph.i58, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i60 ], [ %98, %94 ]
  %100 = load i8, ptr %.0720.i50, align 1, !tbaa !25
  %.not.i.i51 = icmp sgt i8 %100, -1
  br i1 %.not.i.i51, label %101, label %104

101:                                              ; preds = %.lr.ph.i49
  %102 = zext nneg i8 %100 to i64
  %103 = getelementptr inbounds nuw i8, ptr %.0720.i50, i64 1
  br label %125

104:                                              ; preds = %.lr.ph.i49
  %105 = getelementptr inbounds nuw i8, ptr %.0720.i50, i64 1
  %106 = load i8, ptr %105, align 1, !tbaa !25
  %107 = zext i8 %106 to i64
  %108 = shl nuw nsw i64 %107, 7
  %.not16.i.i52 = icmp sgt i8 %106, -1
  %109 = and i8 %100, 127
  %.masked.i.i53 = zext nneg i8 %109 to i64
  %110 = or disjoint i64 %108, %.masked.i.i53
  br i1 %.not16.i.i52, label %111, label %.critedge.i.i.i.i54

111:                                              ; preds = %104
  %112 = getelementptr inbounds nuw i8, ptr %.0720.i50, i64 2
  br label %125

113:                                              ; preds = %.critedge.i.i.i.i54
  %indvars.iv.next.i.i.i.i62 = add nuw nsw i64 %indvars.iv.i.i.i.i55, 1
  %exitcond.i.i.i.i63 = icmp eq i64 %indvars.iv.next.i.i.i.i62, 10
  br i1 %exitcond.i.i.i.i63, label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIbLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit64, label %.critedge.i.i.i.i54, !llvm.loop !28

.critedge.i.i.i.i54:                              ; preds = %104, %113
  %indvars.iv.i.i.i.i55 = phi i64 [ %indvars.iv.next.i.i.i.i62, %113 ], [ 2, %104 ]
  %.01720.i.i.i.i56 = phi i64 [ %120, %113 ], [ %110, %104 ]
  %114 = getelementptr inbounds nuw i8, ptr %.0720.i50, i64 %indvars.iv.i.i.i.i55
  %115 = load i8, ptr %114, align 1, !tbaa !25
  %116 = zext i8 %115 to i64
  %117 = add nsw i64 %116, -1
  %118 = mul nuw nsw i64 %indvars.iv.i.i.i.i55, 7
  %119 = shl i64 %117, %118
  %120 = add i64 %119, %.01720.i.i.i.i56
  %121 = icmp slt i8 %115, 0
  br i1 %121, label %113, label %122, !prof !27

122:                                              ; preds = %.critedge.i.i.i.i54
  %123 = getelementptr inbounds nuw i8, ptr %.0720.i50, i64 %indvars.iv.i.i.i.i55
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 1
  br label %125

125:                                              ; preds = %122, %111, %101
  %.0.ph.i57 = phi i64 [ %120, %122 ], [ %110, %111 ], [ %102, %101 ]
  %.0.i.ph.i58 = phi ptr [ %124, %122 ], [ %112, %111 ], [ %103, %101 ]
  %126 = icmp ne i64 %.0.ph.i57, 0
  %127 = zext i1 %126 to i8
  %128 = load i32, ptr %2, align 8, !tbaa !76
  %129 = load i32, ptr %41, align 4, !tbaa !78
  %130 = icmp eq i32 %128, %129
  br i1 %130, label %131, label %136

131:                                              ; preds = %125
  %132 = add i32 %128, 1
  call void @_ZN6google8protobuf13RepeatedFieldIbE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %132)
  %133 = load ptr, ptr %42, align 8, !tbaa !79
  %134 = zext i32 %128 to i64
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 %134
  store i8 %127, ptr %135, align 1, !tbaa !80
  br label %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i60

136:                                              ; preds = %125
  %137 = load ptr, ptr %42, align 8, !tbaa !79
  %138 = zext i32 %128 to i64
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 %138
  store i8 %127, ptr %139, align 1, !tbaa !80
  %.pre.i.i.i59 = add i32 %128, 1
  br label %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i60

_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i60: ; preds = %136, %131
  %.pre-phi.i.i.i61 = phi i32 [ %.pre.i.i.i59, %136 ], [ %132, %131 ]
  store i32 %.pre-phi.i.i.i61, ptr %2, align 8, !tbaa !76
  %140 = icmp ult ptr %.0.i.ph.i58, %96
  br i1 %140, label %.lr.ph.i49, label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIbLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit64

_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIbLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit64: ; preds = %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i60, %113, %94
  %.2.i48 = phi ptr [ null, %113 ], [ %98, %94 ], [ %.0.i.ph.i58, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i60 ]
  %.not = icmp eq ptr %.2.i48, %96
  %141 = load ptr, ptr %35, align 8
  %142 = ptrtoint ptr %.2.i48 to i64
  %143 = ptrtoint ptr %4 to i64
  %144 = sub i64 %142, %143
  %145 = getelementptr inbounds i8, ptr %141, i64 %144
  %.3 = select i1 %.not, ptr %145, ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit

146:                                              ; preds = %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIbLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit.thread92
  %147 = trunc i64 %91 to i32
  %148 = add i32 %.036134, %147
  %149 = sub i32 %.032133, %148
  %150 = load i32, ptr %43, align 4, !tbaa !24
  %151 = icmp slt i32 %150, 17
  br i1 %151, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit, label %152

152:                                              ; preds = %146
  %153 = tail call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %154 = icmp eq ptr %153, null
  br i1 %154, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit, label %155

155:                                              ; preds = %152
  %sext = shl i64 %91, 32
  %156 = ashr exact i64 %sext, 32
  %157 = getelementptr inbounds i8, ptr %153, i64 %156
  %158 = load ptr, ptr %35, align 8, !tbaa !13
  %159 = ptrtoint ptr %158 to i64
  %160 = ptrtoint ptr %157 to i64
  %161 = sub i64 %159, %160
  %.036 = trunc i64 %161 to i32
  %162 = icmp sgt i32 %149, %.036
  br i1 %162, label %44, label %._crit_edge, !llvm.loop !82

._crit_edge:                                      ; preds = %155, %34
  %.085.lcssa = phi ptr [ %storemerge.i.ph, %34 ], [ %157, %155 ]
  %.032.lcssa = phi i32 [ %.0.i.ph, %34 ], [ %149, %155 ]
  %163 = sext i32 %.032.lcssa to i64
  %164 = getelementptr inbounds i8, ptr %.085.lcssa, i64 %163
  %165 = icmp sgt i32 %.032.lcssa, 0
  br i1 %165, label %.lr.ph.i66, label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIbLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit81

.lr.ph.i66:                                       ; preds = %._crit_edge
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %168

168:                                              ; preds = %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i77, %.lr.ph.i66
  %.0720.i67 = phi ptr [ %.085.lcssa, %.lr.ph.i66 ], [ %.0.i.ph.i75, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i77 ]
  %169 = load i8, ptr %.0720.i67, align 1, !tbaa !25
  %.not.i.i68 = icmp sgt i8 %169, -1
  br i1 %.not.i.i68, label %170, label %173

170:                                              ; preds = %168
  %171 = zext nneg i8 %169 to i64
  %172 = getelementptr inbounds nuw i8, ptr %.0720.i67, i64 1
  br label %194

173:                                              ; preds = %168
  %174 = getelementptr inbounds nuw i8, ptr %.0720.i67, i64 1
  %175 = load i8, ptr %174, align 1, !tbaa !25
  %176 = zext i8 %175 to i64
  %177 = shl nuw nsw i64 %176, 7
  %.not16.i.i69 = icmp sgt i8 %175, -1
  %178 = and i8 %169, 127
  %.masked.i.i70 = zext nneg i8 %178 to i64
  %179 = or disjoint i64 %177, %.masked.i.i70
  br i1 %.not16.i.i69, label %180, label %.critedge.i.i.i.i71

180:                                              ; preds = %173
  %181 = getelementptr inbounds nuw i8, ptr %.0720.i67, i64 2
  br label %194

182:                                              ; preds = %.critedge.i.i.i.i71
  %indvars.iv.next.i.i.i.i79 = add nuw nsw i64 %indvars.iv.i.i.i.i72, 1
  %exitcond.i.i.i.i80 = icmp eq i64 %indvars.iv.next.i.i.i.i79, 10
  br i1 %exitcond.i.i.i.i80, label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIbLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit81, label %.critedge.i.i.i.i71, !llvm.loop !28

.critedge.i.i.i.i71:                              ; preds = %173, %182
  %indvars.iv.i.i.i.i72 = phi i64 [ %indvars.iv.next.i.i.i.i79, %182 ], [ 2, %173 ]
  %.01720.i.i.i.i73 = phi i64 [ %189, %182 ], [ %179, %173 ]
  %183 = getelementptr inbounds nuw i8, ptr %.0720.i67, i64 %indvars.iv.i.i.i.i72
  %184 = load i8, ptr %183, align 1, !tbaa !25
  %185 = zext i8 %184 to i64
  %186 = add nsw i64 %185, -1
  %187 = mul nuw nsw i64 %indvars.iv.i.i.i.i72, 7
  %188 = shl i64 %186, %187
  %189 = add i64 %188, %.01720.i.i.i.i73
  %190 = icmp slt i8 %184, 0
  br i1 %190, label %182, label %191, !prof !27

191:                                              ; preds = %.critedge.i.i.i.i71
  %192 = getelementptr inbounds nuw i8, ptr %.0720.i67, i64 %indvars.iv.i.i.i.i72
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 1
  br label %194

194:                                              ; preds = %191, %180, %170
  %.0.ph.i74 = phi i64 [ %189, %191 ], [ %179, %180 ], [ %171, %170 ]
  %.0.i.ph.i75 = phi ptr [ %193, %191 ], [ %181, %180 ], [ %172, %170 ]
  %195 = icmp ne i64 %.0.ph.i74, 0
  %196 = zext i1 %195 to i8
  %197 = load i32, ptr %2, align 8, !tbaa !76
  %198 = load i32, ptr %166, align 4, !tbaa !78
  %199 = icmp eq i32 %197, %198
  br i1 %199, label %200, label %205

200:                                              ; preds = %194
  %201 = add i32 %197, 1
  tail call void @_ZN6google8protobuf13RepeatedFieldIbE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %201)
  %202 = load ptr, ptr %167, align 8, !tbaa !79
  %203 = zext i32 %197 to i64
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 %203
  store i8 %196, ptr %204, align 1, !tbaa !80
  br label %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i77

205:                                              ; preds = %194
  %206 = load ptr, ptr %167, align 8, !tbaa !79
  %207 = zext i32 %197 to i64
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 %207
  store i8 %196, ptr %208, align 1, !tbaa !80
  %.pre.i.i.i76 = add i32 %197, 1
  br label %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i77

_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i77: ; preds = %205, %200
  %.pre-phi.i.i.i78 = phi i32 [ %.pre.i.i.i76, %205 ], [ %201, %200 ]
  store i32 %.pre-phi.i.i.i78, ptr %2, align 8, !tbaa !76
  %209 = icmp ult ptr %.0.i.ph.i75, %164
  br i1 %209, label %168, label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIbLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit81

_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIbLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit81: ; preds = %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i77, %182, %._crit_edge
  %.2.i65 = phi ptr [ null, %182 ], [ %.085.lcssa, %._crit_edge ], [ %.0.i.ph.i75, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i77 ]
  %210 = icmp eq ptr %164, %.2.i65
  %211 = select i1 %210, ptr %.2.i65, ptr null
  br label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit

_ZN6google8protobuf8internal8ReadSizeEPPKc.exit:  ; preds = %152, %146, %60, %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIbLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit64, %27, %23, %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIbLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit81
  %.0 = phi ptr [ %.3, %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIbLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit64 ], [ %211, %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIbLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit81 ], [ null, %60 ], [ null, %23 ], [ null, %27 ], [ null, %146 ], [ null, %152 ]
  ret ptr %.0
}

declare void @_ZN6google8protobuf13RepeatedFieldIbE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream15ReadPackedFixedIjEEPKcS5_iPNS0_13RepeatedFieldIT_EE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %.04249 = trunc i64 %10 to i32
  %11 = icmp sgt i32 %2, %.04249
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %14

14:                                               ; preds = %.lr.ph, %31
  %.04253 = phi i32 [ %.04249, %.lr.ph ], [ %.042, %31 ]
  %.03952 = phi ptr [ %1, %.lr.ph ], [ %34, %31 ]
  %.04151 = phi i32 [ %2, %.lr.ph ], [ %25, %31 ]
  %.042.in50 = phi i64 [ %10, %.lr.ph ], [ %39, %31 ]
  %15 = ashr i32 %.04253, 2
  %16 = load i32, ptr %3, align 8, !tbaa !59
  %17 = add nsw i32 %16, %15
  tail call void @_ZN6google8protobuf13RepeatedFieldIjE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %17)
  %18 = and i32 %.04253, -4
  %19 = load ptr, ptr %12, align 8, !tbaa !62
  %20 = load i32, ptr %3, align 8, !tbaa !59
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4 x i8], ptr %19, i64 %21
  %23 = add nsw i32 %20, %15
  store i32 %23, ptr %3, align 8, !tbaa !59
  %24 = sext i32 %18 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 1 %.03952, i64 %24, i1 false)
  %25 = sub nsw i32 %.04151, %18
  %26 = load i32, ptr %13, align 4, !tbaa !24
  %27 = icmp slt i32 %26, 17
  br i1 %27, label %.critedge, label %28

28:                                               ; preds = %14
  %29 = tail call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.critedge, label %31

31:                                               ; preds = %28
  %32 = and i64 %.042.in50, 3
  %33 = sub nuw nsw i64 16, %32
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 %33
  %35 = load ptr, ptr %5, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %34 to i64
  %39 = sub i64 %37, %38
  %.042 = trunc i64 %39 to i32
  %40 = icmp sgt i32 %25, %.042
  br i1 %40, label %14, label %._crit_edge, !llvm.loop !83

._crit_edge:                                      ; preds = %31, %4
  %.041.lcssa = phi i32 [ %2, %4 ], [ %25, %31 ]
  %.039.lcssa = phi ptr [ %1, %4 ], [ %34, %31 ]
  %41 = ashr i32 %.041.lcssa, 2
  %42 = load i32, ptr %3, align 8, !tbaa !59
  %43 = add nsw i32 %42, %41
  tail call void @_ZN6google8protobuf13RepeatedFieldIjE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %43)
  %44 = and i32 %.041.lcssa, -4
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !62
  %47 = load i32, ptr %3, align 8, !tbaa !59
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4 x i8], ptr %46, i64 %48
  %50 = add nsw i32 %47, %41
  store i32 %50, ptr %3, align 8, !tbaa !59
  %51 = sext i32 %44 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 1 %.039.lcssa, i64 %51, i1 false)
  %.not = icmp eq i32 %.041.lcssa, %44
  %52 = getelementptr inbounds i8, ptr %.039.lcssa, i64 %51
  %.3 = select i1 %.not, ptr %52, ptr null
  br label %.critedge

.critedge:                                        ; preds = %14, %28, %._crit_edge
  %.2 = phi ptr [ %.3, %._crit_edge ], [ null, %28 ], [ null, %14 ]
  ret ptr %.2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream15ReadPackedFixedIiEEPKcS5_iPNS0_13RepeatedFieldIT_EE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %.04249 = trunc i64 %10 to i32
  %11 = icmp sgt i32 %2, %.04249
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %14

14:                                               ; preds = %.lr.ph, %31
  %.04253 = phi i32 [ %.04249, %.lr.ph ], [ %.042, %31 ]
  %.03952 = phi ptr [ %1, %.lr.ph ], [ %34, %31 ]
  %.04151 = phi i32 [ %2, %.lr.ph ], [ %25, %31 ]
  %.042.in50 = phi i64 [ %10, %.lr.ph ], [ %39, %31 ]
  %15 = ashr i32 %.04253, 2
  %16 = load i32, ptr %3, align 8, !tbaa !54
  %17 = add nsw i32 %16, %15
  tail call void @_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %17)
  %18 = and i32 %.04253, -4
  %19 = load ptr, ptr %12, align 8, !tbaa !57
  %20 = load i32, ptr %3, align 8, !tbaa !54
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4 x i8], ptr %19, i64 %21
  %23 = add nsw i32 %20, %15
  store i32 %23, ptr %3, align 8, !tbaa !54
  %24 = sext i32 %18 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 1 %.03952, i64 %24, i1 false)
  %25 = sub nsw i32 %.04151, %18
  %26 = load i32, ptr %13, align 4, !tbaa !24
  %27 = icmp slt i32 %26, 17
  br i1 %27, label %.critedge, label %28

28:                                               ; preds = %14
  %29 = tail call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.critedge, label %31

31:                                               ; preds = %28
  %32 = and i64 %.042.in50, 3
  %33 = sub nuw nsw i64 16, %32
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 %33
  %35 = load ptr, ptr %5, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %34 to i64
  %39 = sub i64 %37, %38
  %.042 = trunc i64 %39 to i32
  %40 = icmp sgt i32 %25, %.042
  br i1 %40, label %14, label %._crit_edge, !llvm.loop !84

._crit_edge:                                      ; preds = %31, %4
  %.041.lcssa = phi i32 [ %2, %4 ], [ %25, %31 ]
  %.039.lcssa = phi ptr [ %1, %4 ], [ %34, %31 ]
  %41 = ashr i32 %.041.lcssa, 2
  %42 = load i32, ptr %3, align 8, !tbaa !54
  %43 = add nsw i32 %42, %41
  tail call void @_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %43)
  %44 = and i32 %.041.lcssa, -4
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !57
  %47 = load i32, ptr %3, align 8, !tbaa !54
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4 x i8], ptr %46, i64 %48
  %50 = add nsw i32 %47, %41
  store i32 %50, ptr %3, align 8, !tbaa !54
  %51 = sext i32 %44 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 1 %.039.lcssa, i64 %51, i1 false)
  %.not = icmp eq i32 %.041.lcssa, %44
  %52 = getelementptr inbounds i8, ptr %.039.lcssa, i64 %51
  %.3 = select i1 %.not, ptr %52, ptr null
  br label %.critedge

.critedge:                                        ; preds = %14, %28, %._crit_edge
  %.2 = phi ptr [ %.3, %._crit_edge ], [ null, %28 ], [ null, %14 ]
  ret ptr %.2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream15ReadPackedFixedImEEPKcS5_iPNS0_13RepeatedFieldIT_EE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %.04249 = trunc i64 %10 to i32
  %11 = icmp sgt i32 %2, %.04249
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %14

14:                                               ; preds = %.lr.ph, %31
  %.04253 = phi i32 [ %.04249, %.lr.ph ], [ %.042, %31 ]
  %.03952 = phi ptr [ %1, %.lr.ph ], [ %34, %31 ]
  %.04151 = phi i32 [ %2, %.lr.ph ], [ %25, %31 ]
  %.042.in50 = phi i64 [ %10, %.lr.ph ], [ %39, %31 ]
  %15 = ashr i32 %.04253, 3
  %16 = load i32, ptr %3, align 8, !tbaa !69
  %17 = add nsw i32 %16, %15
  tail call void @_ZN6google8protobuf13RepeatedFieldImE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %17)
  %18 = and i32 %.04253, -8
  %19 = load ptr, ptr %12, align 8, !tbaa !72
  %20 = load i32, ptr %3, align 8, !tbaa !69
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %19, i64 %21
  %23 = add nsw i32 %20, %15
  store i32 %23, ptr %3, align 8, !tbaa !69
  %24 = sext i32 %18 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 1 %.03952, i64 %24, i1 false)
  %25 = sub nsw i32 %.04151, %18
  %26 = load i32, ptr %13, align 4, !tbaa !24
  %27 = icmp slt i32 %26, 17
  br i1 %27, label %.critedge, label %28

28:                                               ; preds = %14
  %29 = tail call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.critedge, label %31

31:                                               ; preds = %28
  %32 = and i64 %.042.in50, 7
  %33 = sub nuw nsw i64 16, %32
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 %33
  %35 = load ptr, ptr %5, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %34 to i64
  %39 = sub i64 %37, %38
  %.042 = trunc i64 %39 to i32
  %40 = icmp sgt i32 %25, %.042
  br i1 %40, label %14, label %._crit_edge, !llvm.loop !85

._crit_edge:                                      ; preds = %31, %4
  %.041.lcssa = phi i32 [ %2, %4 ], [ %25, %31 ]
  %.039.lcssa = phi ptr [ %1, %4 ], [ %34, %31 ]
  %41 = ashr i32 %.041.lcssa, 3
  %42 = load i32, ptr %3, align 8, !tbaa !69
  %43 = add nsw i32 %42, %41
  tail call void @_ZN6google8protobuf13RepeatedFieldImE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %43)
  %44 = and i32 %.041.lcssa, -8
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !72
  %47 = load i32, ptr %3, align 8, !tbaa !69
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8 x i8], ptr %46, i64 %48
  %50 = add nsw i32 %47, %41
  store i32 %50, ptr %3, align 8, !tbaa !69
  %51 = sext i32 %44 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 1 %.039.lcssa, i64 %51, i1 false)
  %.not = icmp eq i32 %.041.lcssa, %44
  %52 = getelementptr inbounds i8, ptr %.039.lcssa, i64 %51
  %.3 = select i1 %.not, ptr %52, ptr null
  br label %.critedge

.critedge:                                        ; preds = %14, %28, %._crit_edge
  %.2 = phi ptr [ %.3, %._crit_edge ], [ null, %28 ], [ null, %14 ]
  ret ptr %.2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream15ReadPackedFixedIlEEPKcS5_iPNS0_13RepeatedFieldIT_EE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %.04249 = trunc i64 %10 to i32
  %11 = icmp sgt i32 %2, %.04249
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %14

14:                                               ; preds = %.lr.ph, %31
  %.04253 = phi i32 [ %.04249, %.lr.ph ], [ %.042, %31 ]
  %.03952 = phi ptr [ %1, %.lr.ph ], [ %34, %31 ]
  %.04151 = phi i32 [ %2, %.lr.ph ], [ %25, %31 ]
  %.042.in50 = phi i64 [ %10, %.lr.ph ], [ %39, %31 ]
  %15 = ashr i32 %.04253, 3
  %16 = load i32, ptr %3, align 8, !tbaa !64
  %17 = add nsw i32 %16, %15
  tail call void @_ZN6google8protobuf13RepeatedFieldIlE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %17)
  %18 = and i32 %.04253, -8
  %19 = load ptr, ptr %12, align 8, !tbaa !67
  %20 = load i32, ptr %3, align 8, !tbaa !64
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %19, i64 %21
  %23 = add nsw i32 %20, %15
  store i32 %23, ptr %3, align 8, !tbaa !64
  %24 = sext i32 %18 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 1 %.03952, i64 %24, i1 false)
  %25 = sub nsw i32 %.04151, %18
  %26 = load i32, ptr %13, align 4, !tbaa !24
  %27 = icmp slt i32 %26, 17
  br i1 %27, label %.critedge, label %28

28:                                               ; preds = %14
  %29 = tail call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.critedge, label %31

31:                                               ; preds = %28
  %32 = and i64 %.042.in50, 7
  %33 = sub nuw nsw i64 16, %32
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 %33
  %35 = load ptr, ptr %5, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %34 to i64
  %39 = sub i64 %37, %38
  %.042 = trunc i64 %39 to i32
  %40 = icmp sgt i32 %25, %.042
  br i1 %40, label %14, label %._crit_edge, !llvm.loop !86

._crit_edge:                                      ; preds = %31, %4
  %.041.lcssa = phi i32 [ %2, %4 ], [ %25, %31 ]
  %.039.lcssa = phi ptr [ %1, %4 ], [ %34, %31 ]
  %41 = ashr i32 %.041.lcssa, 3
  %42 = load i32, ptr %3, align 8, !tbaa !64
  %43 = add nsw i32 %42, %41
  tail call void @_ZN6google8protobuf13RepeatedFieldIlE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %43)
  %44 = and i32 %.041.lcssa, -8
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !67
  %47 = load i32, ptr %3, align 8, !tbaa !64
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8 x i8], ptr %46, i64 %48
  %50 = add nsw i32 %47, %41
  store i32 %50, ptr %3, align 8, !tbaa !64
  %51 = sext i32 %44 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 1 %.039.lcssa, i64 %51, i1 false)
  %.not = icmp eq i32 %.041.lcssa, %44
  %52 = getelementptr inbounds i8, ptr %.039.lcssa, i64 %51
  %.3 = select i1 %.not, ptr %52, ptr null
  br label %.critedge

.critedge:                                        ; preds = %14, %28, %._crit_edge
  %.2 = phi ptr [ %.3, %._crit_edge ], [ null, %28 ], [ null, %14 ]
  ret ptr %.2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream15ReadPackedFixedIfEEPKcS5_iPNS0_13RepeatedFieldIT_EE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %.04249 = trunc i64 %10 to i32
  %11 = icmp sgt i32 %2, %.04249
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %14

14:                                               ; preds = %.lr.ph, %31
  %.04253 = phi i32 [ %.04249, %.lr.ph ], [ %.042, %31 ]
  %.03952 = phi ptr [ %1, %.lr.ph ], [ %34, %31 ]
  %.04151 = phi i32 [ %2, %.lr.ph ], [ %25, %31 ]
  %.042.in50 = phi i64 [ %10, %.lr.ph ], [ %39, %31 ]
  %15 = ashr i32 %.04253, 2
  %16 = load i32, ptr %3, align 8, !tbaa !87
  %17 = add nsw i32 %16, %15
  tail call void @_ZN6google8protobuf13RepeatedFieldIfE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %17)
  %18 = and i32 %.04253, -4
  %19 = load ptr, ptr %12, align 8, !tbaa !89
  %20 = load i32, ptr %3, align 8, !tbaa !87
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4 x i8], ptr %19, i64 %21
  %23 = add nsw i32 %20, %15
  store i32 %23, ptr %3, align 8, !tbaa !87
  %24 = sext i32 %18 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 1 %.03952, i64 %24, i1 false)
  %25 = sub nsw i32 %.04151, %18
  %26 = load i32, ptr %13, align 4, !tbaa !24
  %27 = icmp slt i32 %26, 17
  br i1 %27, label %.critedge, label %28

28:                                               ; preds = %14
  %29 = tail call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.critedge, label %31

31:                                               ; preds = %28
  %32 = and i64 %.042.in50, 3
  %33 = sub nuw nsw i64 16, %32
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 %33
  %35 = load ptr, ptr %5, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %34 to i64
  %39 = sub i64 %37, %38
  %.042 = trunc i64 %39 to i32
  %40 = icmp sgt i32 %25, %.042
  br i1 %40, label %14, label %._crit_edge, !llvm.loop !90

._crit_edge:                                      ; preds = %31, %4
  %.041.lcssa = phi i32 [ %2, %4 ], [ %25, %31 ]
  %.039.lcssa = phi ptr [ %1, %4 ], [ %34, %31 ]
  %41 = ashr i32 %.041.lcssa, 2
  %42 = load i32, ptr %3, align 8, !tbaa !87
  %43 = add nsw i32 %42, %41
  tail call void @_ZN6google8protobuf13RepeatedFieldIfE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %43)
  %44 = and i32 %.041.lcssa, -4
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !89
  %47 = load i32, ptr %3, align 8, !tbaa !87
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4 x i8], ptr %46, i64 %48
  %50 = add nsw i32 %47, %41
  store i32 %50, ptr %3, align 8, !tbaa !87
  %51 = sext i32 %44 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 1 %.039.lcssa, i64 %51, i1 false)
  %.not = icmp eq i32 %.041.lcssa, %44
  %52 = getelementptr inbounds i8, ptr %.039.lcssa, i64 %51
  %.3 = select i1 %.not, ptr %52, ptr null
  br label %.critedge

.critedge:                                        ; preds = %14, %28, %._crit_edge
  %.2 = phi ptr [ %.3, %._crit_edge ], [ null, %28 ], [ null, %14 ]
  ret ptr %.2
}

declare void @_ZN6google8protobuf13RepeatedFieldIfE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream15ReadPackedFixedIdEEPKcS5_iPNS0_13RepeatedFieldIT_EE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %.04249 = trunc i64 %10 to i32
  %11 = icmp sgt i32 %2, %.04249
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %14

14:                                               ; preds = %.lr.ph, %31
  %.04253 = phi i32 [ %.04249, %.lr.ph ], [ %.042, %31 ]
  %.03952 = phi ptr [ %1, %.lr.ph ], [ %34, %31 ]
  %.04151 = phi i32 [ %2, %.lr.ph ], [ %25, %31 ]
  %.042.in50 = phi i64 [ %10, %.lr.ph ], [ %39, %31 ]
  %15 = ashr i32 %.04253, 3
  %16 = load i32, ptr %3, align 8, !tbaa !91
  %17 = add nsw i32 %16, %15
  tail call void @_ZN6google8protobuf13RepeatedFieldIdE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %17)
  %18 = and i32 %.04253, -8
  %19 = load ptr, ptr %12, align 8, !tbaa !93
  %20 = load i32, ptr %3, align 8, !tbaa !91
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %19, i64 %21
  %23 = add nsw i32 %20, %15
  store i32 %23, ptr %3, align 8, !tbaa !91
  %24 = sext i32 %18 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 1 %.03952, i64 %24, i1 false)
  %25 = sub nsw i32 %.04151, %18
  %26 = load i32, ptr %13, align 4, !tbaa !24
  %27 = icmp slt i32 %26, 17
  br i1 %27, label %.critedge, label %28

28:                                               ; preds = %14
  %29 = tail call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.critedge, label %31

31:                                               ; preds = %28
  %32 = and i64 %.042.in50, 7
  %33 = sub nuw nsw i64 16, %32
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 %33
  %35 = load ptr, ptr %5, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %34 to i64
  %39 = sub i64 %37, %38
  %.042 = trunc i64 %39 to i32
  %40 = icmp sgt i32 %25, %.042
  br i1 %40, label %14, label %._crit_edge, !llvm.loop !94

._crit_edge:                                      ; preds = %31, %4
  %.041.lcssa = phi i32 [ %2, %4 ], [ %25, %31 ]
  %.039.lcssa = phi ptr [ %1, %4 ], [ %34, %31 ]
  %41 = ashr i32 %.041.lcssa, 3
  %42 = load i32, ptr %3, align 8, !tbaa !91
  %43 = add nsw i32 %42, %41
  tail call void @_ZN6google8protobuf13RepeatedFieldIdE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %43)
  %44 = and i32 %.041.lcssa, -8
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !93
  %47 = load i32, ptr %3, align 8, !tbaa !91
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8 x i8], ptr %46, i64 %48
  %50 = add nsw i32 %47, %41
  store i32 %50, ptr %3, align 8, !tbaa !91
  %51 = sext i32 %44 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 1 %.039.lcssa, i64 %51, i1 false)
  %.not = icmp eq i32 %.041.lcssa, %44
  %52 = getelementptr inbounds i8, ptr %.039.lcssa, i64 %51
  %.3 = select i1 %.not, ptr %52, ptr null
  br label %.critedge

.critedge:                                        ; preds = %14, %28, %._crit_edge
  %.2 = phi ptr [ %.3, %._crit_edge ], [ null, %28 ], [ null, %14 ]
  ret ptr %.2
}

declare void @_ZN6google8protobuf13RepeatedFieldIdE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6google8protobuf8internal28UnknownFieldLiteParserHelper9AddVarintEjm(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !50
  %5 = icmp eq ptr %4, null
  br i1 %5, label %88, label %6

6:                                                ; preds = %3
  %7 = shl i32 %1, 3
  %8 = zext i32 %7 to i64
  %9 = icmp ugt i32 %7, 127
  br i1 %9, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %12

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i, %.lr.ph.i
  %.09.i = phi i64 [ %8, %.lr.ph.i ], [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i ]
  %13 = trunc i64 %.09.i to i8
  %14 = or i8 %13, -128
  %15 = load i64, ptr %10, align 8, !tbaa !34
  %16 = add i64 %15, 1
  %17 = load ptr, ptr %4, align 8, !tbaa !37
  %18 = icmp eq ptr %17, %11
  br i1 %18, label %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

19:                                               ; preds = %12
  %20 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %19, %12
  %21 = load i64, ptr %11, align 8
  %22 = select i1 %18, i64 15, i64 %21
  %23 = icmp ugt i64 %16, %22
  br i1 %23, label %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i

24:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %15, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %25 = phi ptr [ %.pre.i.i, %24 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %15
  store i8 %14, ptr %26, align 1, !tbaa !25
  store i64 %16, ptr %10, align 8, !tbaa !34
  %27 = load ptr, ptr %4, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %16
  store i8 0, ptr %28, align 1, !tbaa !25
  %29 = lshr i64 %.09.i, 7
  %30 = icmp samesign ugt i64 %.09.i, 16383
  br i1 %30, label %12, label %._crit_edge.i, !llvm.loop !47

._crit_edge.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i, %6
  %.0.lcssa.i = phi i64 [ %8, %6 ], [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i ]
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !34
  %33 = add i64 %32, 1
  %34 = load ptr, ptr %4, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i6.i

37:                                               ; preds = %._crit_edge.i
  %38 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %38)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i6.i: ; preds = %37, %._crit_edge.i
  %39 = load i64, ptr %35, align 8
  %40 = select i1 %36, i64 15, i64 %39
  %41 = icmp ugt i64 %33, %40
  br i1 %41, label %42, label %_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

42:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i6.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %32, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i7.i = load ptr, ptr %4, align 8, !tbaa !37
  br label %_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i6.i, %42
  %43 = phi ptr [ %.pre.i7.i, %42 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i6.i ]
  %44 = trunc nuw nsw i64 %.0.lcssa.i to i8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %32
  store i8 %44, ptr %45, align 1, !tbaa !25
  store i64 %33, ptr %31, align 8, !tbaa !34
  %46 = load ptr, ptr %4, align 8, !tbaa !37
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %33
  store i8 0, ptr %47, align 1, !tbaa !25
  %48 = load ptr, ptr %0, align 8, !tbaa !50
  %49 = icmp ugt i64 %2, 127
  br i1 %49, label %.lr.ph.i6, label %._crit_edge.i2

.lr.ph.i6:                                        ; preds = %_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 16
  br label %52

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i9, %.lr.ph.i6
  %.09.i7 = phi i64 [ %2, %.lr.ph.i6 ], [ %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i9 ]
  %53 = trunc i64 %.09.i7 to i8
  %54 = or i8 %53, -128
  %55 = load i64, ptr %50, align 8, !tbaa !34
  %56 = add i64 %55, 1
  %57 = load ptr, ptr %48, align 8, !tbaa !37
  %58 = icmp eq ptr %57, %51
  br i1 %58, label %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i8

59:                                               ; preds = %52
  %60 = icmp ult i64 %55, 16
  tail call void @llvm.assume(i1 %60)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i8: ; preds = %59, %52
  %61 = load i64, ptr %51, align 8
  %62 = select i1 %58, i64 15, i64 %61
  %63 = icmp ugt i64 %56, %62
  br i1 %63, label %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i9

64:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %48, i64 noundef %55, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i10 = load ptr, ptr %48, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i9: ; preds = %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i8
  %65 = phi ptr [ %.pre.i.i10, %64 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i8 ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %55
  store i8 %54, ptr %66, align 1, !tbaa !25
  store i64 %56, ptr %50, align 8, !tbaa !34
  %67 = load ptr, ptr %48, align 8, !tbaa !37
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %56
  store i8 0, ptr %68, align 1, !tbaa !25
  %69 = lshr i64 %.09.i7, 7
  %70 = icmp ugt i64 %.09.i7, 16383
  br i1 %70, label %52, label %._crit_edge.i2, !llvm.loop !47

._crit_edge.i2:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i9, %_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.0.lcssa.i3 = phi i64 [ %2, %_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i9 ]
  %71 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !34
  %73 = add i64 %72, 1
  %74 = load ptr, ptr %48, align 8, !tbaa !37
  %75 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i6.i4

77:                                               ; preds = %._crit_edge.i2
  %78 = icmp ult i64 %72, 16
  tail call void @llvm.assume(i1 %78)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i6.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i6.i4: ; preds = %77, %._crit_edge.i2
  %79 = load i64, ptr %75, align 8
  %80 = select i1 %76, i64 15, i64 %79
  %81 = icmp ugt i64 %73, %80
  br i1 %81, label %82, label %_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit11

82:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i6.i4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %48, i64 noundef %72, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i7.i5 = load ptr, ptr %48, align 8, !tbaa !37
  br label %_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit11

_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i6.i4, %82
  %83 = phi ptr [ %.pre.i7.i5, %82 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i6.i4 ]
  %84 = trunc nuw nsw i64 %.0.lcssa.i3 to i8
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 %72
  store i8 %84, ptr %85, align 1, !tbaa !25
  store i64 %73, ptr %71, align 8, !tbaa !34
  %86 = load ptr, ptr %48, align 8, !tbaa !37
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %73
  store i8 0, ptr %87, align 1, !tbaa !25
  br label %88

88:                                               ; preds = %3, %_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6google8protobuf8internal28UnknownFieldLiteParserHelper10AddFixed64Ejm(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [8 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !50
  %6 = icmp eq ptr %5, null
  br i1 %6, label %57, label %7

7:                                                ; preds = %3
  %8 = shl i32 %1, 3
  %9 = or disjoint i32 %8, 1
  %10 = zext i32 %9 to i64
  %11 = icmp ugt i32 %8, 127
  br i1 %11, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %14

14:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i, %.lr.ph.i
  %.09.i = phi i64 [ %10, %.lr.ph.i ], [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i ]
  %15 = trunc i64 %.09.i to i8
  %16 = or i8 %15, -128
  %17 = load i64, ptr %12, align 8, !tbaa !34
  %18 = add i64 %17, 1
  %19 = load ptr, ptr %5, align 8, !tbaa !37
  %20 = icmp eq ptr %19, %13
  br i1 %20, label %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

21:                                               ; preds = %14
  %22 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %21, %14
  %23 = load i64, ptr %13, align 8
  %24 = select i1 %20, i64 15, i64 %23
  %25 = icmp ugt i64 %18, %24
  br i1 %25, label %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i

26:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %17, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %27 = phi ptr [ %.pre.i.i, %26 ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %17
  store i8 %16, ptr %28, align 1, !tbaa !25
  store i64 %18, ptr %12, align 8, !tbaa !34
  %29 = load ptr, ptr %5, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %18
  store i8 0, ptr %30, align 1, !tbaa !25
  %31 = lshr i64 %.09.i, 7
  %32 = icmp samesign ugt i64 %.09.i, 16383
  br i1 %32, label %14, label %._crit_edge.i, !llvm.loop !47

._crit_edge.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i, %7
  %.0.lcssa.i = phi i64 [ %10, %7 ], [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i ]
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !34
  %35 = add i64 %34, 1
  %36 = load ptr, ptr %5, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i6.i

39:                                               ; preds = %._crit_edge.i
  %40 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %40)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i6.i: ; preds = %39, %._crit_edge.i
  %41 = load i64, ptr %37, align 8
  %42 = select i1 %38, i64 15, i64 %41
  %43 = icmp ugt i64 %35, %42
  br i1 %43, label %44, label %_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

44:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i6.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %34, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i7.i = load ptr, ptr %5, align 8, !tbaa !37
  br label %_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i6.i, %44
  %45 = phi ptr [ %.pre.i7.i, %44 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i6.i ]
  %46 = trunc nuw nsw i64 %.0.lcssa.i to i8
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %34
  store i8 %46, ptr %47, align 1, !tbaa !25
  store i64 %35, ptr %33, align 8, !tbaa !34
  %48 = load ptr, ptr %5, align 8, !tbaa !37
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %35
  store i8 0, ptr %49, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %2, ptr %4, align 8
  %50 = load ptr, ptr %0, align 8, !tbaa !50
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !34
  %53 = and i64 %52, -8
  %54 = icmp eq i64 %53, 4611686018427387896
  br i1 %54, label %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

55:                                               ; preds = %_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #15
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %56 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull %4, i64 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %57

57:                                               ; preds = %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal28UnknownFieldLiteParserHelper20ParseLengthDelimitedEjPKcPNS1_12ParseContextE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load i8, ptr %2, align 1, !tbaa !25
  %6 = zext i8 %5 to i32
  %7 = icmp sgt i8 %5, -1
  br i1 %7, label %8, label %.critedge.i.i

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 1
  br label %34

10:                                               ; preds = %.critedge.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %23, label %.critedge.i.i, !llvm.loop !29

.critedge.i.i:                                    ; preds = %4, %10
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %10 ], [ 1, %4 ]
  %.02232.i.i = phi i32 [ %18, %10 ], [ %6, %4 ]
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i.i
  %12 = load i8, ptr %11, align 1, !tbaa !25
  %13 = zext i8 %12 to i32
  %14 = add nsw i32 %13, -1
  %15 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %16 = mul nuw nsw i32 %15, 7
  %17 = shl nsw i32 %14, %16
  %18 = add i32 %17, %.02232.i.i
  %19 = icmp slt i8 %12, 0
  br i1 %19, label %10, label %20, !prof !27

20:                                               ; preds = %.critedge.i.i
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i.i
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1
  br label %34

23:                                               ; preds = %10
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %25 = load i8, ptr %24, align 1, !tbaa !25
  %26 = icmp ugt i8 %25, 7
  br i1 %26, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit, label %27, !prof !27

27:                                               ; preds = %23
  %28 = zext nneg i8 %25 to i32
  %29 = shl nuw nsw i32 %28, 28
  %30 = add i32 %18, -268435456
  %31 = add i32 %30, %29
  %32 = icmp ugt i32 %31, 2147483631
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 5
  br i1 %32, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit, label %34, !prof !27

34:                                               ; preds = %8, %20, %27
  %storemerge.i.ph = phi ptr [ %33, %27 ], [ %22, %20 ], [ %9, %8 ]
  %.0.i.ph = phi i32 [ %31, %27 ], [ %18, %20 ], [ %6, %8 ]
  %35 = load ptr, ptr %0, align 8, !tbaa !50
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %73

37:                                               ; preds = %34
  %38 = sext i32 %.0.i.ph to i64
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !13
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

51:                                               ; preds = %61, %47
  %.020.i.i.i = phi i32 [ %.0.i.ph, %47 ], [ %55, %61 ]
  %.0.i.i.i = phi i32 [ %48, %47 ], [ %68, %61 ]
  %52 = load ptr, ptr %49, align 8, !tbaa !3
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit, label %54

54:                                               ; preds = %51
  %55 = sub nsw i32 %.020.i.i.i, %.0.i.i.i
  %56 = load i32, ptr %50, align 4, !tbaa !24
  %57 = icmp slt i32 %56, 17
  br i1 %57, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit, label %58

58:                                               ; preds = %54
  %59 = tail call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %60 = icmp eq ptr %59, null
  br i1 %60, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %63 = load ptr, ptr %39, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %62 to i64
  %67 = sub i64 %65, %66
  %68 = trunc i64 %67 to i32
  %69 = icmp sgt i32 %55, %68
  br i1 %69, label %51, label %70, !llvm.loop !33

70:                                               ; preds = %61
  %71 = sext i32 %55 to i64
  %72 = getelementptr inbounds i8, ptr %62, i64 %71
  br label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit

73:                                               ; preds = %34
  %74 = shl i32 %1, 3
  %75 = or disjoint i32 %74, 2
  %76 = zext i32 %75 to i64
  %77 = icmp ugt i32 %74, 127
  br i1 %77, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %35, i64 16
  br label %80

80:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i, %.lr.ph.i
  %.09.i = phi i64 [ %76, %.lr.ph.i ], [ %97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i ]
  %81 = trunc i64 %.09.i to i8
  %82 = or i8 %81, -128
  %83 = load i64, ptr %78, align 8, !tbaa !34
  %84 = add i64 %83, 1
  %85 = load ptr, ptr %35, align 8, !tbaa !37
  %86 = icmp eq ptr %85, %79
  br i1 %86, label %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

87:                                               ; preds = %80
  %88 = icmp ult i64 %83, 16
  tail call void @llvm.assume(i1 %88)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %87, %80
  %89 = load i64, ptr %79, align 8
  %90 = select i1 %86, i64 15, i64 %89
  %91 = icmp ugt i64 %84, %90
  br i1 %91, label %92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i

92:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef %83, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i = load ptr, ptr %35, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i: ; preds = %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %93 = phi ptr [ %.pre.i.i, %92 ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %83
  store i8 %82, ptr %94, align 1, !tbaa !25
  store i64 %84, ptr %78, align 8, !tbaa !34
  %95 = load ptr, ptr %35, align 8, !tbaa !37
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %84
  store i8 0, ptr %96, align 1, !tbaa !25
  %97 = lshr i64 %.09.i, 7
  %98 = icmp samesign ugt i64 %.09.i, 16383
  br i1 %98, label %80, label %._crit_edge.i, !llvm.loop !47

._crit_edge.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i, %73
  %.0.lcssa.i = phi i64 [ %76, %73 ], [ %97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i ]
  %99 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !34
  %101 = add i64 %100, 1
  %102 = load ptr, ptr %35, align 8, !tbaa !37
  %103 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i6.i

105:                                              ; preds = %._crit_edge.i
  %106 = icmp ult i64 %100, 16
  tail call void @llvm.assume(i1 %106)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i6.i: ; preds = %105, %._crit_edge.i
  %107 = load i64, ptr %103, align 8
  %108 = select i1 %104, i64 15, i64 %107
  %109 = icmp ugt i64 %101, %108
  br i1 %109, label %110, label %_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

110:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i6.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef %100, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i7.i = load ptr, ptr %35, align 8, !tbaa !37
  br label %_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i6.i, %110
  %111 = phi ptr [ %.pre.i7.i, %110 ], [ %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i6.i ]
  %112 = trunc nuw nsw i64 %.0.lcssa.i to i8
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 %100
  store i8 %112, ptr %113, align 1, !tbaa !25
  store i64 %101, ptr %99, align 8, !tbaa !34
  %114 = load ptr, ptr %35, align 8, !tbaa !37
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 %101
  store i8 0, ptr %115, align 1, !tbaa !25
  %116 = sext i32 %.0.i.ph to i64
  %117 = load ptr, ptr %0, align 8, !tbaa !50
  %118 = icmp ugt i32 %.0.i.ph, 127
  br i1 %118, label %.lr.ph.i14, label %._crit_edge.i10

.lr.ph.i14:                                       ; preds = %_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 16
  br label %121

121:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i17, %.lr.ph.i14
  %.09.i15 = phi i64 [ %116, %.lr.ph.i14 ], [ %138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i17 ]
  %122 = trunc i64 %.09.i15 to i8
  %123 = or i8 %122, -128
  %124 = load i64, ptr %119, align 8, !tbaa !34
  %125 = add i64 %124, 1
  %126 = load ptr, ptr %117, align 8, !tbaa !37
  %127 = icmp eq ptr %126, %120
  br i1 %127, label %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i16

128:                                              ; preds = %121
  %129 = icmp ult i64 %124, 16
  tail call void @llvm.assume(i1 %129)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i16: ; preds = %128, %121
  %130 = load i64, ptr %120, align 8
  %131 = select i1 %127, i64 15, i64 %130
  %132 = icmp ugt i64 %125, %131
  br i1 %132, label %133, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i17

133:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %117, i64 noundef %124, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i18 = load ptr, ptr %117, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i17: ; preds = %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i16
  %134 = phi ptr [ %.pre.i.i18, %133 ], [ %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i16 ]
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 %124
  store i8 %123, ptr %135, align 1, !tbaa !25
  store i64 %125, ptr %119, align 8, !tbaa !34
  %136 = load ptr, ptr %117, align 8, !tbaa !37
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 %125
  store i8 0, ptr %137, align 1, !tbaa !25
  %138 = lshr i64 %.09.i15, 7
  %139 = icmp ugt i64 %.09.i15, 16383
  br i1 %139, label %121, label %._crit_edge.i10, !llvm.loop !47

._crit_edge.i10:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i17, %_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.0.lcssa.i11 = phi i64 [ %116, %_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i17 ]
  %140 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !34
  %142 = add i64 %141, 1
  %143 = load ptr, ptr %117, align 8, !tbaa !37
  %144 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i6.i12

146:                                              ; preds = %._crit_edge.i10
  %147 = icmp ult i64 %141, 16
  tail call void @llvm.assume(i1 %147)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i6.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i6.i12: ; preds = %146, %._crit_edge.i10
  %148 = load i64, ptr %144, align 8
  %149 = select i1 %145, i64 15, i64 %148
  %150 = icmp ugt i64 %142, %149
  br i1 %150, label %151, label %_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit19

151:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i6.i12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %117, i64 noundef %141, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i7.i13 = load ptr, ptr %117, align 8, !tbaa !37
  br label %_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit19

_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i6.i12, %151
  %152 = phi ptr [ %.pre.i7.i13, %151 ], [ %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i6.i12 ]
  %153 = trunc nuw nsw i64 %.0.lcssa.i11 to i8
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 %141
  store i8 %153, ptr %154, align 1, !tbaa !25
  store i64 %142, ptr %140, align 8, !tbaa !34
  %155 = load ptr, ptr %117, align 8, !tbaa !37
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 %142
  store i8 0, ptr %156, align 1, !tbaa !25
  %157 = load ptr, ptr %0, align 8, !tbaa !50
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %159 = load ptr, ptr %158, align 8, !tbaa !13
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %161 = ptrtoint ptr %160 to i64
  %162 = ptrtoint ptr %storemerge.i.ph to i64
  %163 = sub i64 %161, %162
  %.not.i20 = icmp slt i64 %163, %116
  br i1 %.not.i20, label %172, label %164

164:                                              ; preds = %_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit19
  %165 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %166 = load i64, ptr %165, align 8, !tbaa !34
  %167 = sub i64 4611686018427387903, %166
  %168 = icmp ult i64 %167, %116
  br i1 %168, label %169, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

169:                                              ; preds = %164
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #15
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %164
  %170 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %157, ptr noundef nonnull %storemerge.i.ph, i64 noundef %116)
  %171 = getelementptr inbounds i8, ptr %storemerge.i.ph, i64 %116
  br label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit

172:                                              ; preds = %_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit19
  %173 = tail call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream20AppendStringFallbackEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull %storemerge.i.ph, i32 noundef %.0.i.ph, ptr noundef %157)
  br label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit

_ZN6google8protobuf8internal8ReadSizeEPPKc.exit:  ; preds = %58, %54, %51, %27, %172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %70, %45, %23
  %.0 = phi ptr [ %173, %172 ], [ null, %27 ], [ null, %23 ], [ %46, %45 ], [ %72, %70 ], [ %171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i ], [ null, %51 ], [ null, %54 ], [ null, %58 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal28UnknownFieldLiteParserHelper10ParseGroupEjPKcPNS1_12ParseContextE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !50
  %.not = icmp eq ptr %5, null
  %.pre = shl i32 %1, 3
  br i1 %.not, label %._crit_edge, label %6

6:                                                ; preds = %4
  %7 = or disjoint i32 %.pre, 3
  %8 = zext i32 %7 to i64
  %9 = icmp ugt i32 %.pre, 127
  br i1 %9, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %12

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i, %.lr.ph.i
  %.09.i = phi i64 [ %8, %.lr.ph.i ], [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i ]
  %13 = trunc i64 %.09.i to i8
  %14 = or i8 %13, -128
  %15 = load i64, ptr %10, align 8, !tbaa !34
  %16 = add i64 %15, 1
  %17 = load ptr, ptr %5, align 8, !tbaa !37
  %18 = icmp eq ptr %17, %11
  br i1 %18, label %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

19:                                               ; preds = %12
  %20 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %19, %12
  %21 = load i64, ptr %11, align 8
  %22 = select i1 %18, i64 15, i64 %21
  %23 = icmp ugt i64 %16, %22
  br i1 %23, label %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i

24:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %15, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %25 = phi ptr [ %.pre.i.i, %24 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %15
  store i8 %14, ptr %26, align 1, !tbaa !25
  store i64 %16, ptr %10, align 8, !tbaa !34
  %27 = load ptr, ptr %5, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %16
  store i8 0, ptr %28, align 1, !tbaa !25
  %29 = lshr i64 %.09.i, 7
  %30 = icmp samesign ugt i64 %.09.i, 16383
  br i1 %30, label %12, label %._crit_edge.i, !llvm.loop !47

._crit_edge.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i, %6
  %.0.lcssa.i = phi i64 [ %8, %6 ], [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i ]
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !34
  %33 = add i64 %32, 1
  %34 = load ptr, ptr %5, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i6.i

37:                                               ; preds = %._crit_edge.i
  %38 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %38)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i6.i: ; preds = %37, %._crit_edge.i
  %39 = load i64, ptr %35, align 8
  %40 = select i1 %36, i64 15, i64 %39
  %41 = icmp ugt i64 %33, %40
  br i1 %41, label %42, label %_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

42:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i6.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i7.i = load ptr, ptr %5, align 8, !tbaa !37
  br label %_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i6.i, %42
  %43 = phi ptr [ %.pre.i7.i, %42 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i6.i ]
  %44 = trunc nuw nsw i64 %.0.lcssa.i to i8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %32
  store i8 %44, ptr %45, align 1, !tbaa !25
  store i64 %33, ptr %31, align 8, !tbaa !34
  %46 = load ptr, ptr %5, align 8, !tbaa !37
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %33
  store i8 0, ptr %47, align 1, !tbaa !25
  br label %._crit_edge

._crit_edge:                                      ; preds = %4, %_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %49 = load i32, ptr %48, align 8, !tbaa !42
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %48, align 8, !tbaa !42
  %51 = icmp slt i32 %49, 1
  br i1 %51, label %_ZN6google8protobuf8internal12ParseContext10ParseGroupINS1_28UnknownFieldLiteParserHelperEEEPKcPT_S6_j.exit.thread, label %52

52:                                               ; preds = %._crit_edge
  %53 = or disjoint i32 %.pre, 3
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 92
  %55 = load i32, ptr %54, align 4, !tbaa !53
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %54, align 4, !tbaa !53
  %57 = tail call noundef ptr @_ZN6google8protobuf8internal16WireFormatParserINS1_28UnknownFieldLiteParserHelperEEEPKcRT_S5_PNS1_12ParseContextE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(112) %3)
  %58 = load i32, ptr %54, align 4, !tbaa !53
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %54, align 4, !tbaa !53
  %60 = load i32, ptr %48, align 8, !tbaa !42
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %48, align 8, !tbaa !42
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %63 = load i32, ptr %62, align 8, !tbaa !23
  %64 = icmp ne i32 %63, %53
  store i32 0, ptr %62, align 8, !tbaa !23
  %.not11 = icmp eq ptr %57, null
  %or.cond = or i1 %.not11, %64
  br i1 %or.cond, label %_ZN6google8protobuf8internal12ParseContext10ParseGroupINS1_28UnknownFieldLiteParserHelperEEEPKcPT_S6_j.exit.thread, label %65, !prof !95

65:                                               ; preds = %52
  %66 = load ptr, ptr %0, align 8, !tbaa !50
  %.not12 = icmp eq ptr %66, null
  br i1 %.not12, label %_ZN6google8protobuf8internal12ParseContext10ParseGroupINS1_28UnknownFieldLiteParserHelperEEEPKcPT_S6_j.exit.thread, label %67

67:                                               ; preds = %65
  %68 = or disjoint i32 %.pre, 4
  %69 = zext i32 %68 to i64
  %70 = icmp ugt i32 %.pre, 127
  br i1 %70, label %.lr.ph.i17, label %._crit_edge.i13

.lr.ph.i17:                                       ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 16
  br label %73

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i20, %.lr.ph.i17
  %.09.i18 = phi i64 [ %69, %.lr.ph.i17 ], [ %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i20 ]
  %74 = trunc i64 %.09.i18 to i8
  %75 = or i8 %74, -128
  %76 = load i64, ptr %71, align 8, !tbaa !34
  %77 = add i64 %76, 1
  %78 = load ptr, ptr %66, align 8, !tbaa !37
  %79 = icmp eq ptr %78, %72
  br i1 %79, label %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i19

80:                                               ; preds = %73
  %81 = icmp ult i64 %76, 16
  tail call void @llvm.assume(i1 %81)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i19: ; preds = %80, %73
  %82 = load i64, ptr %72, align 8
  %83 = select i1 %79, i64 15, i64 %82
  %84 = icmp ugt i64 %77, %83
  br i1 %84, label %85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i20

85:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %66, i64 noundef %76, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i21 = load ptr, ptr %66, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i20: ; preds = %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i19
  %86 = phi ptr [ %.pre.i.i21, %85 ], [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i19 ]
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %76
  store i8 %75, ptr %87, align 1, !tbaa !25
  store i64 %77, ptr %71, align 8, !tbaa !34
  %88 = load ptr, ptr %66, align 8, !tbaa !37
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %77
  store i8 0, ptr %89, align 1, !tbaa !25
  %90 = lshr i64 %.09.i18, 7
  %91 = icmp samesign ugt i64 %.09.i18, 16383
  br i1 %91, label %73, label %._crit_edge.i13, !llvm.loop !47

._crit_edge.i13:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i20, %67
  %.0.lcssa.i14 = phi i64 [ %69, %67 ], [ %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i20 ]
  %92 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !34
  %94 = add i64 %93, 1
  %95 = load ptr, ptr %66, align 8, !tbaa !37
  %96 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i6.i15

98:                                               ; preds = %._crit_edge.i13
  %99 = icmp ult i64 %93, 16
  tail call void @llvm.assume(i1 %99)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i6.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i6.i15: ; preds = %98, %._crit_edge.i13
  %100 = load i64, ptr %96, align 8
  %101 = select i1 %97, i64 15, i64 %100
  %102 = icmp ugt i64 %94, %101
  br i1 %102, label %103, label %_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit22

103:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i6.i15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %66, i64 noundef %93, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i7.i16 = load ptr, ptr %66, align 8, !tbaa !37
  br label %_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit22

_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i6.i15, %103
  %104 = phi ptr [ %.pre.i7.i16, %103 ], [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i6.i15 ]
  %105 = trunc nuw nsw i64 %.0.lcssa.i14 to i8
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 %93
  store i8 %105, ptr %106, align 1, !tbaa !25
  store i64 %94, ptr %92, align 8, !tbaa !34
  %107 = load ptr, ptr %66, align 8, !tbaa !37
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 %94
  store i8 0, ptr %108, align 1, !tbaa !25
  br label %_ZN6google8protobuf8internal12ParseContext10ParseGroupINS1_28UnknownFieldLiteParserHelperEEEPKcPT_S6_j.exit.thread

_ZN6google8protobuf8internal12ParseContext10ParseGroupINS1_28UnknownFieldLiteParserHelperEEEPKcPT_S6_j.exit.thread: ; preds = %52, %._crit_edge, %65, %_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit22
  %.0 = phi ptr [ null, %52 ], [ %57, %_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit22 ], [ %57, %65 ], [ null, %._crit_edge ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6google8protobuf8internal28UnknownFieldLiteParserHelper10AddFixed32Ejj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [4 x i8], align 4
  %5 = load ptr, ptr %0, align 8, !tbaa !50
  %6 = icmp eq ptr %5, null
  br i1 %6, label %57, label %7

7:                                                ; preds = %3
  %8 = shl i32 %1, 3
  %9 = or disjoint i32 %8, 5
  %10 = zext i32 %9 to i64
  %11 = icmp ugt i32 %8, 127
  br i1 %11, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %14

14:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i, %.lr.ph.i
  %.09.i = phi i64 [ %10, %.lr.ph.i ], [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i ]
  %15 = trunc i64 %.09.i to i8
  %16 = or i8 %15, -128
  %17 = load i64, ptr %12, align 8, !tbaa !34
  %18 = add i64 %17, 1
  %19 = load ptr, ptr %5, align 8, !tbaa !37
  %20 = icmp eq ptr %19, %13
  br i1 %20, label %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

21:                                               ; preds = %14
  %22 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %21, %14
  %23 = load i64, ptr %13, align 8
  %24 = select i1 %20, i64 15, i64 %23
  %25 = icmp ugt i64 %18, %24
  br i1 %25, label %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i

26:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %17, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %27 = phi ptr [ %.pre.i.i, %26 ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %17
  store i8 %16, ptr %28, align 1, !tbaa !25
  store i64 %18, ptr %12, align 8, !tbaa !34
  %29 = load ptr, ptr %5, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %18
  store i8 0, ptr %30, align 1, !tbaa !25
  %31 = lshr i64 %.09.i, 7
  %32 = icmp samesign ugt i64 %.09.i, 16383
  br i1 %32, label %14, label %._crit_edge.i, !llvm.loop !47

._crit_edge.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i, %7
  %.0.lcssa.i = phi i64 [ %10, %7 ], [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i ]
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !34
  %35 = add i64 %34, 1
  %36 = load ptr, ptr %5, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i6.i

39:                                               ; preds = %._crit_edge.i
  %40 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %40)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i6.i: ; preds = %39, %._crit_edge.i
  %41 = load i64, ptr %37, align 8
  %42 = select i1 %38, i64 15, i64 %41
  %43 = icmp ugt i64 %35, %42
  br i1 %43, label %44, label %_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

44:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i6.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %34, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i7.i = load ptr, ptr %5, align 8, !tbaa !37
  br label %_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i6.i, %44
  %45 = phi ptr [ %.pre.i7.i, %44 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i6.i ]
  %46 = trunc nuw nsw i64 %.0.lcssa.i to i8
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %34
  store i8 %46, ptr %47, align 1, !tbaa !25
  store i64 %35, ptr %33, align 8, !tbaa !34
  %48 = load ptr, ptr %5, align 8, !tbaa !37
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %35
  store i8 0, ptr %49, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %2, ptr %4, align 4
  %50 = load ptr, ptr %0, align 8, !tbaa !50
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !34
  %53 = and i64 %52, -4
  %54 = icmp eq i64 %53, 4611686018427387900
  br i1 %54, label %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

55:                                               ; preds = %_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #15
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %56 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull %4, i64 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %57

57:                                               ; preds = %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_parse_context.cc() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { noreturn }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 16}
!4 = !{!"_ZTSN6google8protobuf8internal18EpsCopyInputStreamE", !5, i64 0, !5, i64 8, !5, i64 16, !9, i64 24, !9, i64 28, !10, i64 32, !7, i64 40, !11, i64 72, !9, i64 80, !9, i64 84}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p1 _ZTSN6google8protobuf2io19ZeroCopyInputStreamE", !6, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!4, !9, i64 24}
!13 = !{!4, !5, i64 8}
!14 = !{!4, !11, i64 72}
!15 = !{!4, !9, i64 84}
!16 = !{!4, !10, i64 32}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!6, !6, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!4, !5, i64 0}
!23 = !{!4, !9, i64 80}
!24 = !{!4, !9, i64 28}
!25 = !{!7, !7, i64 0}
!26 = distinct !{!26, !21}
!27 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!28 = distinct !{!28, !21}
!29 = distinct !{!29, !21}
!30 = distinct !{!30, !21}
!31 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!32 = distinct !{!32, !21}
!33 = distinct !{!33, !21}
!34 = !{!35, !11, i64 8}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !36, i64 0, !11, i64 8, !7, i64 16}
!36 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!37 = !{!35, !5, i64 0}
!38 = distinct !{!38, !21}
!39 = distinct !{!39, !21}
!40 = !{!9, !9, i64 0}
!41 = !{!11, !11, i64 0}
!42 = !{!43, !9, i64 88}
!43 = !{!"_ZTSN6google8protobuf8internal12ParseContextE", !4, i64 0, !9, i64 88, !9, i64 92, !44, i64 96}
!44 = !{!"_ZTSN6google8protobuf8internal12ParseContext4DataE", !45, i64 0, !46, i64 8}
!45 = !{!"p1 _ZTSN6google8protobuf14DescriptorPoolE", !6, i64 0}
!46 = !{!"p1 _ZTSN6google8protobuf14MessageFactoryE", !6, i64 0}
!47 = distinct !{!47, !21}
!48 = distinct !{!48, !21}
!49 = distinct !{!49, !21}
!50 = !{!51, !52, i64 0}
!51 = !{!"_ZTSN6google8protobuf8internal28UnknownFieldLiteParserHelperE", !52, i64 0}
!52 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!53 = !{!43, !9, i64 92}
!54 = !{!55, !9, i64 0}
!55 = !{!"_ZTSN6google8protobuf13RepeatedFieldIiEE", !9, i64 0, !9, i64 4, !6, i64 8}
!56 = !{!55, !9, i64 4}
!57 = !{!55, !6, i64 8}
!58 = distinct !{!58, !21}
!59 = !{!60, !9, i64 0}
!60 = !{!"_ZTSN6google8protobuf13RepeatedFieldIjEE", !9, i64 0, !9, i64 4, !6, i64 8}
!61 = !{!60, !9, i64 4}
!62 = !{!60, !6, i64 8}
!63 = distinct !{!63, !21}
!64 = !{!65, !9, i64 0}
!65 = !{!"_ZTSN6google8protobuf13RepeatedFieldIlEE", !9, i64 0, !9, i64 4, !6, i64 8}
!66 = !{!65, !9, i64 4}
!67 = !{!65, !6, i64 8}
!68 = distinct !{!68, !21}
!69 = !{!70, !9, i64 0}
!70 = !{!"_ZTSN6google8protobuf13RepeatedFieldImEE", !9, i64 0, !9, i64 4, !6, i64 8}
!71 = !{!70, !9, i64 4}
!72 = !{!70, !6, i64 8}
!73 = distinct !{!73, !21}
!74 = distinct !{!74, !21}
!75 = distinct !{!75, !21}
!76 = !{!77, !9, i64 0}
!77 = !{!"_ZTSN6google8protobuf13RepeatedFieldIbEE", !9, i64 0, !9, i64 4, !6, i64 8}
!78 = !{!77, !9, i64 4}
!79 = !{!77, !6, i64 8}
!80 = !{!81, !81, i64 0}
!81 = !{!"bool", !7, i64 0}
!82 = distinct !{!82, !21}
!83 = distinct !{!83, !21}
!84 = distinct !{!84, !21}
!85 = distinct !{!85, !21}
!86 = distinct !{!86, !21}
!87 = !{!88, !9, i64 0}
!88 = !{!"_ZTSN6google8protobuf13RepeatedFieldIfEE", !9, i64 0, !9, i64 4, !6, i64 8}
!89 = !{!88, !6, i64 8}
!90 = distinct !{!90, !21}
!91 = !{!92, !9, i64 0}
!92 = !{!"_ZTSN6google8protobuf13RepeatedFieldIdEE", !9, i64 0, !9, i64 4, !6, i64 8}
!93 = !{!92, !6, i64 8}
!94 = distinct !{!94, !21}
!95 = !{!"branch_weights", i32 2002, i32 2000}

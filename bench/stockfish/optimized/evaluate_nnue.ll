; ModuleID = 'bench/stockfish/original/evaluate_nnue.ll'
source_filename = "bench/stockfish/original/evaluate_nnue.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::unique_ptr.4" = type { %"struct.std::__uniq_ptr_data.5" }
%"struct.std::__uniq_ptr_data.5" = type { %"class.std::__uniq_ptr_impl.6" }
%"class.std::__uniq_ptr_impl.6" = type { %"class.std::tuple.7" }
%"class.std::tuple.7" = type { %"struct.std::_Tuple_impl.8" }
%"struct.std::_Tuple_impl.8" = type { %"struct.std::_Head_base.11" }
%"struct.std::_Head_base.11" = type { ptr }
%"class.std::unique_ptr.23" = type { %"struct.std::__uniq_ptr_data.24" }
%"struct.std::__uniq_ptr_data.24" = type { %"class.std::__uniq_ptr_impl.25" }
%"class.std::__uniq_ptr_impl.25" = type { %"class.std::tuple.26" }
%"class.std::tuple.26" = type { %"struct.std::_Tuple_impl.27" }
%"struct.std::_Tuple_impl.27" = type { %"struct.std::_Head_base.30" }
%"struct.std::_Head_base.30" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%struct.Buffer = type { [32 x i32], [32 x i8], [32 x i8], [32 x i8], [32 x i8], [32 x i32], [32 x i8], [32 x i8], [32 x i32] }
%struct.Buffer.47 = type { [32 x i32], [32 x i8], [32 x i8], [32 x i8], [32 x i8], [32 x i32], [32 x i8], [32 x i8], [32 x i32] }
%"class.Stockfish::ValueList" = type { [32 x i32], i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"struct.Stockfish::Eval::NNUE::NnueEvalTrace" = type { [8 x i32], [8 x i32], i64 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::allocator" = type { i8 }
%"class.std::basic_ofstream" = type { %"class.std::basic_ostream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.39 }
%union.anon.39 = type { i32 }

$_ZN9Stockfish4Eval4NNUE8evaluateILNS1_7NetSizeE0EEEiRKNS_8PositionEbPib = comdat any

$_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE9transformERKNS_8PositionEPhib = comdat any

$_ZN9Stockfish4Eval4NNUE8evaluateILNS1_7NetSizeE1EEEiRKNS_8PositionEbPib = comdat any

$_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE9transformERKNS_8PositionEPhib = comdat any

$_ZNSt10unique_ptrIN9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS0_9StateInfo14accumulatorBigEEEEENS2_16LargePageDeleterIS5_EEED2Ev = comdat any

$_ZNSt10unique_ptrIN9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS0_9StateInfo16accumulatorSmallEEEEENS2_16LargePageDeleterIS5_EEED2Ev = comdat any

$_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE18hint_common_accessERKNS_8PositionEb = comdat any

$_ZN9Stockfish4Eval4NNUE6Detail15read_parametersINS1_18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEEEEEbRSiRT_ = comdat any

$_ZN9Stockfish4Eval4NNUE6Detail15read_parametersINS1_18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEEEEEbRSiRT_ = comdat any

$_ZN9Stockfish4Eval4NNUE12read_leb_128IsEEvRSiPT_m = comdat any

$_ZN9Stockfish4Eval4NNUE12read_leb_128IiEEvRSiPT_m = comdat any

$_ZN9Stockfish4Eval4NNUE7NetworkILj2560ELi15ELi32EE15read_parametersERSi = comdat any

$_ZN9Stockfish4Eval4NNUE6Layers26AffineTransformSparseInputILj2560ELj16EE15read_parametersERSi = comdat any

$_ZN9Stockfish4Eval4NNUE6Layers15AffineTransformILj30ELj32EE15read_parametersERSi = comdat any

$_ZN9Stockfish4Eval4NNUE7NetworkILj128ELi15ELi32EE15read_parametersERSi = comdat any

$_ZN9Stockfish4Eval4NNUE6Layers26AffineTransformSparseInputILj128ELj16EE15read_parametersERSi = comdat any

$_ZN9Stockfish4Eval4NNUE13write_leb_128IsEEvRSoPKT_m = comdat any

$_ZN9Stockfish4Eval4NNUE13write_leb_128IiEEvRSoPKT_m = comdat any

$_ZNK9Stockfish4Eval4NNUE7NetworkILj2560ELi15ELi32EE16write_parametersERSo = comdat any

$_ZNK9Stockfish4Eval4NNUE6Layers26AffineTransformSparseInputILj2560ELj16EE16write_parametersERSo = comdat any

$_ZNK9Stockfish4Eval4NNUE6Layers15AffineTransformILj30ELj32EE16write_parametersERSo = comdat any

$_ZNK9Stockfish4Eval4NNUE7NetworkILj128ELi15ELi32EE16write_parametersERSo = comdat any

$_ZNK9Stockfish4Eval4NNUE6Layers26AffineTransformSparseInputILj128ELj16EE16write_parametersERSo = comdat any

$_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE29try_find_computed_accumulatorILNS_5ColorE0EEESt4pairIPS3_S8_ERKNS_8PositionEb = comdat any

$_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE30update_accumulator_incrementalILNS_5ColorE0ELm2EEEvRKNS_8PositionEPS3_PSA_b = comdat any

$_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE29try_find_computed_accumulatorILNS_5ColorE1EEESt4pairIPS3_S8_ERKNS_8PositionEb = comdat any

$_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE30update_accumulator_incrementalILNS_5ColorE1ELm2EEEvRKNS_8PositionEPS3_PSA_b = comdat any

$_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE0EEESt4pairIPS3_S8_ERKNS_8PositionEb = comdat any

$_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE30update_accumulator_incrementalILNS_5ColorE0ELm2EEEvRKNS_8PositionEPS3_PSA_b = comdat any

$_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE1EEESt4pairIPS3_S8_ERKNS_8PositionEb = comdat any

$_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE30update_accumulator_incrementalILNS_5ColorE1ELm2EEEvRKNS_8PositionEPS3_PSA_b = comdat any

$_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE30update_accumulator_incrementalILNS_5ColorE0ELm3EEEvRKNS_8PositionEPS3_PSA_b = comdat any

$_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE30update_accumulator_incrementalILNS_5ColorE1ELm3EEEvRKNS_8PositionEPS3_PSA_b = comdat any

$_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE18update_accumulatorILNS_5ColorE0EEEvRKNS_8PositionEb = comdat any

$_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE30update_accumulator_incrementalILNS_5ColorE0ELm3EEEvRKNS_8PositionEPS3_PSA_b = comdat any

$_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE30update_accumulator_incrementalILNS_5ColorE1ELm3EEEvRKNS_8PositionEPS3_PSA_b = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZN9Stockfish4Eval4NNUE7NetworkILj128ELi15ELi32EE9propagateEPKhE6buffer = comdat any

$_ZGVZN9Stockfish4Eval4NNUE7NetworkILj128ELi15ELi32EE9propagateEPKhE6buffer = comdat any

$_ZZN9Stockfish4Eval4NNUE7NetworkILj2560ELi15ELi32EE9propagateEPKhE6buffer = comdat any

$_ZGVZN9Stockfish4Eval4NNUE7NetworkILj2560ELi15ELi32EE9propagateEPKhE6buffer = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN9Stockfish4Eval4NNUE10networkBigE = dso_local global [8 x %"class.std::unique_ptr.4"] zeroinitializer, align 16
@_ZN9Stockfish4Eval4NNUE12networkSmallE = dso_local global [8 x %"class.std::unique_ptr.23"] zeroinitializer, align 16
@_ZN9Stockfish4Eval4NNUE21featureTransformerBigE = dso_local global { { { ptr } } } zeroinitializer, align 8
@_ZN9Stockfish4Eval4NNUE23featureTransformerSmallE = dso_local global { { { ptr } } } zeroinitializer, align 8
@.str = private unnamed_addr constant [29 x i8] c" NNUE derived piece values:\0A\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c" NNUE network contributions \00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"(White to move)\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"(Black to move)\00", align 1
@.str.11 = private unnamed_addr constant [55 x i8] c"+------------+------------+------------+------------+\0A\00", align 1
@.str.12 = private unnamed_addr constant [55 x i8] c"|   Bucket   |  Material  | Positional |   Total    |\0A\00", align 1
@.str.13 = private unnamed_addr constant [55 x i8] c"|            |   (PSQT)   |  (Layers)  |            |\0A\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"|  \00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"        \00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c" |  \00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c" |\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c" <-- this bucket is used\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"nn-baff1ede1f90.nnue\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"nn-b1a57edbea57.nnue\00", align 1
@.str.23 = private unnamed_addr constant [90 x i8] c"Failed to export a net. A non-embedded net can only be saved if the filename is specified\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.24 = private unnamed_addr constant [31 x i8] c"Network saved successfully to \00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"Failed to export a net\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c" PNBRQK  pnbrqk\00", align 1
@_ZN9Stockfish4Eval4NNUEL9HashValueE = internal unnamed_addr constant [2 x i32] [i32 470823026, i32 470826130], align 4
@_ZN9StockfishL14IsLittleEndianE = internal unnamed_addr global i1 false, align 1
@_ZN9Stockfish4Eval4NNUEL17Leb128MagicStringE = internal constant [18 x i8] c"COMPRESSED_LEB128\00", align 16
@_ZZN9Stockfish4Eval4NNUE7NetworkILj128ELi15ELi32EE9propagateEPKhE6buffer = linkonce_odr dso_local thread_local global %struct.Buffer zeroinitializer, comdat, align 64
@_ZGVZN9Stockfish4Eval4NNUE7NetworkILj128ELi15ELi32EE9propagateEPKhE6buffer = linkonce_odr dso_local thread_local local_unnamed_addr global i64 0, comdat, align 8
@_ZZN9Stockfish4Eval4NNUE7NetworkILj2560ELi15ELi32EE9propagateEPKhE6buffer = linkonce_odr dso_local thread_local global %struct.Buffer.47 zeroinitializer, comdat, align 64
@_ZGVZN9Stockfish4Eval4NNUE7NetworkILj2560ELi15ELi32EE9propagateEPKhE6buffer = linkonce_odr dso_local thread_local local_unnamed_addr global i64 0, comdat, align 8
@.str.28 = private unnamed_addr constant [18 x i8] c"unordered_map::at\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_evaluate_nnue.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i32 @_ZN9Stockfish4Eval4NNUE8evaluateILNS1_7NetSizeE0EEEiRKNS_8PositionEbPib(ptr noundef nonnull align 8 dereferenceable(865) %0, i1 noundef zeroext %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #3 comdat {
  %5 = alloca [2560 x i8], align 64
  %6 = getelementptr inbounds i8, ptr %0, i64 336
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 368
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %7, -1
  %11 = add i32 %10, %9
  %12 = sdiv i32 %11, 4
  %13 = load ptr, ptr @_ZN9Stockfish4Eval4NNUE21featureTransformerBigE, align 8
  %14 = call noundef i32 @_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE9transformERKNS_8PositionEPhib(ptr noundef nonnull align 64 dereferenceable(116069376) %13, ptr noundef nonnull align 8 dereferenceable(865) %0, ptr noundef nonnull %5, i32 noundef %12, i1 noundef zeroext %3)
  br i1 %3, label %.thread, label %15

15:                                               ; preds = %4
  %16 = sext i32 %12 to i64
  %17 = getelementptr inbounds [8 x %"class.std::unique_ptr.4"], ptr @_ZN9Stockfish4Eval4NNUE10networkBigE, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = load i8, ptr @_ZGVZN9Stockfish4Eval4NNUE7NetworkILj2560ELi15ELi32EE9propagateEPKhE6buffer, align 8
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %22, !prof !5

21:                                               ; preds = %15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(576) @_ZZN9Stockfish4Eval4NNUE7NetworkILj2560ELi15ELi32EE9propagateEPKhE6buffer, i8 0, i64 576, i1 false)
  store i8 1, ptr @_ZGVZN9Stockfish4Eval4NNUE7NetworkILj2560ELi15ELi32EE9propagateEPKhE6buffer, align 8
  br label %22

22:                                               ; preds = %21, %15
  %23 = call align 64 ptr @llvm.threadlocal.address.p0(ptr align 64 @_ZZN9Stockfish4Eval4NNUE7NetworkILj2560ELi15ELi32EE9propagateEPKhE6buffer)
  %24 = getelementptr inbounds i8, ptr %18, i64 64
  br label %25

25:                                               ; preds = %51, %22
  %indvars.iv82.i.i.i = phi i64 [ 0, %22 ], [ %indvars.iv.next83.i.i.i, %51 ]
  %26 = mul nuw nsw i64 %indvars.iv82.i.i.i, 2560
  %27 = getelementptr inbounds i32, ptr %18, i64 %indvars.iv82.i.i.i
  %28 = load i32, ptr %27, align 4
  %29 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %28, i64 0
  %30 = getelementptr inbounds i8, ptr %24, i64 %26
  br label %31

31:                                               ; preds = %31, %25
  %indvars.iv.i.i.i = phi i64 [ 0, %25 ], [ %indvars.iv.next.i.i.i, %31 ]
  %.074.in78.i.i.i = phi <4 x i32> [ %29, %25 ], [ %49, %31 ]
  %32 = phi <4 x i32> [ zeroinitializer, %25 ], [ %50, %31 ]
  %33 = getelementptr inbounds <2 x i64>, ptr %30, i64 %indvars.iv.i.i.i
  %34 = load <16 x i8>, ptr %33, align 16
  %35 = getelementptr inbounds <2 x i64>, ptr %5, i64 %indvars.iv.i.i.i
  %36 = load <16 x i8>, ptr %35, align 16
  %37 = shufflevector <16 x i8> %34, <16 x i8> poison, <16 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3, i32 4, i32 4, i32 5, i32 5, i32 6, i32 6, i32 7, i32 7>
  %38 = bitcast <16 x i8> %37 to <8 x i16>
  %39 = ashr <8 x i16> %38, <i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8>
  %40 = shufflevector <16 x i8> %34, <16 x i8> poison, <16 x i32> <i32 8, i32 8, i32 9, i32 9, i32 10, i32 10, i32 11, i32 11, i32 12, i32 12, i32 13, i32 13, i32 14, i32 14, i32 15, i32 15>
  %41 = bitcast <16 x i8> %40 to <8 x i16>
  %42 = ashr <8 x i16> %41, <i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8>
  %43 = shufflevector <16 x i8> %36, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %44 = shufflevector <16 x i8> %36, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %45 = bitcast <16 x i8> %43 to <8 x i16>
  %46 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %39, <8 x i16> %45)
  %47 = bitcast <16 x i8> %44 to <8 x i16>
  %48 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %42, <8 x i16> %47)
  %49 = add <4 x i32> %46, %.074.in78.i.i.i
  %50 = add <4 x i32> %48, %32
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 160
  br i1 %exitcond.not.i.i.i, label %51, label %31, !llvm.loop !6

51:                                               ; preds = %31
  %52 = add <4 x i32> %50, %49
  %53 = shufflevector <4 x i32> %52, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %54 = add <4 x i32> %53, %52
  %55 = shufflevector <4 x i32> %54, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %56 = add <4 x i32> %54, %55
  %57 = extractelement <4 x i32> %56, i64 0
  %58 = getelementptr inbounds i32, ptr %23, i64 %indvars.iv82.i.i.i
  store i32 %57, ptr %58, align 4
  %indvars.iv.next83.i.i.i = add nuw nsw i64 %indvars.iv82.i.i.i, 1
  %exitcond85.not.i.i.i = icmp eq i64 %indvars.iv.next83.i.i.i, 16
  br i1 %exitcond85.not.i.i.i, label %_ZNK9Stockfish4Eval4NNUE6Layers26AffineTransformSparseInputILj2560ELj16EE9propagateEPKhPi.exit.i, label %25, !llvm.loop !8

_ZNK9Stockfish4Eval4NNUE6Layers26AffineTransformSparseInputILj2560ELj16EE9propagateEPKhPi.exit.i: ; preds = %51
  %59 = getelementptr inbounds i8, ptr %23, i64 128
  %60 = load <4 x i32>, ptr %23, align 64
  %61 = getelementptr inbounds i8, ptr %23, i64 16
  %62 = load <4 x i32>, ptr %61, align 16
  %63 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %60, <4 x i32> %62)
  %64 = getelementptr inbounds i8, ptr %23, i64 32
  %65 = load <4 x i32>, ptr %64, align 32
  %66 = getelementptr inbounds i8, ptr %23, i64 48
  %67 = load <4 x i32>, ptr %66, align 16
  %68 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %65, <4 x i32> %67)
  %69 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %63, <8 x i16> %63)
  %70 = lshr <8 x i16> %69, <i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3>
  %71 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %68, <8 x i16> %68)
  %72 = lshr <8 x i16> %71, <i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3>
  %73 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %70, <8 x i16> %72)
  store <16 x i8> %73, ptr %59, align 64
  %74 = getelementptr inbounds i8, ptr %23, i64 192
  %75 = ashr <8 x i16> %63, <i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6>
  %76 = ashr <8 x i16> %68, <i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6>
  %77 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %75, <8 x i16> %76)
  %78 = call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %77, <16 x i8> <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>)
  %79 = bitcast <16 x i8> %78 to <2 x i64>
  %80 = xor <2 x i64> %79, <i64 -9187201950435737472, i64 -9187201950435737472>
  store <2 x i64> %80, ptr %74, align 64
  %81 = getelementptr inbounds i8, ptr %23, i64 143
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %81, ptr noundef nonnull align 64 dereferenceable(15) %74, i64 15, i1 false)
  %82 = getelementptr inbounds i8, ptr %18, i64 41088
  %83 = getelementptr inbounds i8, ptr %23, i64 256
  %84 = getelementptr inbounds i8, ptr %18, i64 41216
  br label %85

85:                                               ; preds = %112, %_ZNK9Stockfish4Eval4NNUE6Layers26AffineTransformSparseInputILj2560ELj16EE9propagateEPKhPi.exit.i
  %indvars.iv82.i.i3.i = phi i64 [ 0, %_ZNK9Stockfish4Eval4NNUE6Layers26AffineTransformSparseInputILj2560ELj16EE9propagateEPKhPi.exit.i ], [ %indvars.iv.next83.i.i6.i, %112 ]
  %86 = shl nuw nsw i64 %indvars.iv82.i.i3.i, 5
  %87 = getelementptr inbounds i32, ptr %82, i64 %indvars.iv82.i.i3.i
  %88 = load i32, ptr %87, align 4
  %89 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %88, i64 0
  %90 = getelementptr inbounds i8, ptr %84, i64 %86
  br label %91

91:                                               ; preds = %91, %85
  %92 = phi i1 [ true, %85 ], [ false, %91 ]
  %indvars.iv.i.i4.i = phi i64 [ 0, %85 ], [ 1, %91 ]
  %.074.in78.i.i5.i = phi <4 x i32> [ %89, %85 ], [ %110, %91 ]
  %93 = phi <4 x i32> [ zeroinitializer, %85 ], [ %111, %91 ]
  %94 = getelementptr inbounds <2 x i64>, ptr %90, i64 %indvars.iv.i.i4.i
  %95 = load <16 x i8>, ptr %94, align 16
  %96 = getelementptr inbounds <2 x i64>, ptr %59, i64 %indvars.iv.i.i4.i
  %97 = load <16 x i8>, ptr %96, align 16
  %98 = shufflevector <16 x i8> %95, <16 x i8> poison, <16 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3, i32 4, i32 4, i32 5, i32 5, i32 6, i32 6, i32 7, i32 7>
  %99 = bitcast <16 x i8> %98 to <8 x i16>
  %100 = ashr <8 x i16> %99, <i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8>
  %101 = shufflevector <16 x i8> %95, <16 x i8> poison, <16 x i32> <i32 8, i32 8, i32 9, i32 9, i32 10, i32 10, i32 11, i32 11, i32 12, i32 12, i32 13, i32 13, i32 14, i32 14, i32 15, i32 15>
  %102 = bitcast <16 x i8> %101 to <8 x i16>
  %103 = ashr <8 x i16> %102, <i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8>
  %104 = shufflevector <16 x i8> %97, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %105 = shufflevector <16 x i8> %97, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %106 = bitcast <16 x i8> %104 to <8 x i16>
  %107 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %100, <8 x i16> %106)
  %108 = bitcast <16 x i8> %105 to <8 x i16>
  %109 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %103, <8 x i16> %108)
  %110 = add <4 x i32> %107, %.074.in78.i.i5.i
  %111 = add <4 x i32> %109, %93
  br i1 %92, label %91, label %112, !llvm.loop !9

112:                                              ; preds = %91
  %113 = add <4 x i32> %111, %110
  %114 = shufflevector <4 x i32> %113, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %115 = add <4 x i32> %114, %113
  %116 = shufflevector <4 x i32> %115, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %117 = add <4 x i32> %115, %116
  %118 = extractelement <4 x i32> %117, i64 0
  %119 = getelementptr inbounds i32, ptr %83, i64 %indvars.iv82.i.i3.i
  store i32 %118, ptr %119, align 4
  %indvars.iv.next83.i.i6.i = add nuw nsw i64 %indvars.iv82.i.i3.i, 1
  %exitcond.not.i.i7.i = icmp eq i64 %indvars.iv.next83.i.i6.i, 32
  br i1 %exitcond.not.i.i7.i, label %_ZNK9Stockfish4Eval4NNUE6Layers15AffineTransformILj30ELj32EE9propagateEPKhPi.exit.i, label %85, !llvm.loop !10

_ZNK9Stockfish4Eval4NNUE6Layers15AffineTransformILj30ELj32EE9propagateEPKhPi.exit.i: ; preds = %112
  %120 = getelementptr inbounds i8, ptr %23, i64 384
  br label %121

121:                                              ; preds = %121, %_ZNK9Stockfish4Eval4NNUE6Layers15AffineTransformILj30ELj32EE9propagateEPKhPi.exit.i
  %122 = phi i1 [ true, %_ZNK9Stockfish4Eval4NNUE6Layers15AffineTransformILj30ELj32EE9propagateEPKhPi.exit.i ], [ false, %121 ]
  %indvars.iv.i.i = phi i64 [ 0, %_ZNK9Stockfish4Eval4NNUE6Layers15AffineTransformILj30ELj32EE9propagateEPKhPi.exit.i ], [ 1, %121 ]
  %123 = shl nuw nsw i64 %indvars.iv.i.i, 2
  %124 = getelementptr inbounds <2 x i64>, ptr %83, i64 %123
  %125 = load <4 x i32>, ptr %124, align 64
  %126 = or disjoint i64 %123, 1
  %127 = getelementptr inbounds <2 x i64>, ptr %83, i64 %126
  %128 = load <4 x i32>, ptr %127, align 16
  %129 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %125, <4 x i32> %128)
  %130 = ashr <8 x i16> %129, <i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6>
  %131 = or disjoint i64 %123, 2
  %132 = getelementptr inbounds <2 x i64>, ptr %83, i64 %131
  %133 = load <4 x i32>, ptr %132, align 32
  %134 = or disjoint i64 %123, 3
  %135 = getelementptr inbounds <2 x i64>, ptr %83, i64 %134
  %136 = load <4 x i32>, ptr %135, align 16
  %137 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %133, <4 x i32> %136)
  %138 = ashr <8 x i16> %137, <i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6>
  %139 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %130, <8 x i16> %138)
  %140 = getelementptr inbounds <2 x i64>, ptr %120, i64 %indvars.iv.i.i
  %141 = call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %139, <16 x i8> <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>)
  %142 = bitcast <16 x i8> %141 to <2 x i64>
  %143 = xor <2 x i64> %142, <i64 -9187201950435737472, i64 -9187201950435737472>
  store <2 x i64> %143, ptr %140, align 16
  br i1 %122, label %121, label %_ZNK9Stockfish4Eval4NNUE6Layers11ClippedReLUILj32EE9propagateEPKiPh.exit.i, !llvm.loop !11

_ZNK9Stockfish4Eval4NNUE6Layers11ClippedReLUILj32EE9propagateEPKiPh.exit.i: ; preds = %121
  %144 = getelementptr inbounds i8, ptr %18, i64 42304
  %145 = getelementptr inbounds i8, ptr %18, i64 42368
  %.val.i.i = load i32, ptr %144, align 4
  %146 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %.val.i.i, i64 0
  br label %147

147:                                              ; preds = %147, %_ZNK9Stockfish4Eval4NNUE6Layers11ClippedReLUILj32EE9propagateEPKiPh.exit.i
  %148 = phi i1 [ true, %_ZNK9Stockfish4Eval4NNUE6Layers11ClippedReLUILj32EE9propagateEPKiPh.exit.i ], [ false, %147 ]
  %indvars.iv.i.i8.i = phi i64 [ 0, %_ZNK9Stockfish4Eval4NNUE6Layers11ClippedReLUILj32EE9propagateEPKiPh.exit.i ], [ 1, %147 ]
  %.074.in2.i.i.i = phi <4 x i32> [ %146, %_ZNK9Stockfish4Eval4NNUE6Layers11ClippedReLUILj32EE9propagateEPKiPh.exit.i ], [ %166, %147 ]
  %149 = phi <4 x i32> [ zeroinitializer, %_ZNK9Stockfish4Eval4NNUE6Layers11ClippedReLUILj32EE9propagateEPKiPh.exit.i ], [ %167, %147 ]
  %150 = getelementptr inbounds <2 x i64>, ptr %145, i64 %indvars.iv.i.i8.i
  %151 = load <16 x i8>, ptr %150, align 16
  %152 = getelementptr inbounds <2 x i64>, ptr %120, i64 %indvars.iv.i.i8.i
  %153 = load <16 x i8>, ptr %152, align 16
  %154 = shufflevector <16 x i8> %151, <16 x i8> poison, <16 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3, i32 4, i32 4, i32 5, i32 5, i32 6, i32 6, i32 7, i32 7>
  %155 = bitcast <16 x i8> %154 to <8 x i16>
  %156 = ashr <8 x i16> %155, <i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8>
  %157 = shufflevector <16 x i8> %151, <16 x i8> poison, <16 x i32> <i32 8, i32 8, i32 9, i32 9, i32 10, i32 10, i32 11, i32 11, i32 12, i32 12, i32 13, i32 13, i32 14, i32 14, i32 15, i32 15>
  %158 = bitcast <16 x i8> %157 to <8 x i16>
  %159 = ashr <8 x i16> %158, <i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8>
  %160 = shufflevector <16 x i8> %153, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %161 = shufflevector <16 x i8> %153, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %162 = bitcast <16 x i8> %160 to <8 x i16>
  %163 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %156, <8 x i16> %162)
  %164 = bitcast <16 x i8> %161 to <8 x i16>
  %165 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %159, <8 x i16> %164)
  %166 = add <4 x i32> %163, %.074.in2.i.i.i
  %167 = add <4 x i32> %165, %149
  br i1 %148, label %147, label %168, !llvm.loop !12

168:                                              ; preds = %147
  %169 = extractelement <4 x i32> %67, i64 3
  %170 = getelementptr inbounds i8, ptr %23, i64 448
  %171 = add <4 x i32> %167, %166
  %172 = shufflevector <4 x i32> %171, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %173 = add <4 x i32> %172, %171
  %174 = shufflevector <4 x i32> %173, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %175 = add <4 x i32> %173, %174
  %176 = extractelement <4 x i32> %175, i64 0
  store i32 %176, ptr %170, align 64
  %177 = mul nsw i32 %169, 9600
  %178 = sdiv i32 %177, 8128
  %179 = add nsw i32 %176, %178
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %186, label %180

.thread:                                          ; preds = %4
  %.not17 = icmp eq ptr %2, null
  br i1 %.not17, label %186, label %.thread18

180:                                              ; preds = %168
  %181 = sub nsw i32 %14, %179
  %182 = call i32 @llvm.abs.i32(i32 %181, i1 true)
  %183 = lshr i32 %182, 4
  br label %.thread18

.thread18:                                        ; preds = %.thread, %180
  %184 = phi i32 [ %179, %180 ], [ 0, %.thread ]
  %185 = phi i32 [ %183, %180 ], [ 0, %.thread ]
  store i32 %185, ptr %2, align 4
  br label %186

186:                                              ; preds = %.thread, %.thread18, %168
  %187 = phi i32 [ 0, %.thread ], [ %184, %.thread18 ], [ %179, %168 ]
  br i1 %1, label %188, label %193

188:                                              ; preds = %186
  %189 = mul nsw i32 %14, 1000
  %190 = mul nsw i32 %187, 1048
  %191 = add nsw i32 %190, %189
  %192 = sdiv i32 %191, 16384
  br label %196

193:                                              ; preds = %186
  %194 = add nsw i32 %187, %14
  %195 = sdiv i32 %194, 16
  br label %196

196:                                              ; preds = %193, %188
  %.0 = phi i32 [ %192, %188 ], [ %195, %193 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE9transformERKNS_8PositionEPhib(ptr noundef nonnull align 64 dereferenceable(116069376) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #3 comdat align 2 {
  %6 = alloca [16 x <2 x i64>], align 16
  %7 = alloca %"class.Stockfish::ValueList", align 8
  %8 = alloca [3 x ptr], align 16
  tail call void @_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE18update_accumulatorILNS_5ColorE0EEEvRKNS_8PositionEb(ptr noundef nonnull align 64 dereferenceable(116069376) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, i1 noundef zeroext %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %9 = tail call { ptr, ptr } @_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE1EEESt4pairIPS3_S8_ERKNS_8PositionEb(ptr noundef nonnull align 64 dereferenceable(116069376) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, i1 noundef zeroext %4)
  %10 = extractvalue { ptr, ptr } %9, 0
  %11 = extractvalue { ptr, ptr } %9, 1
  %12 = getelementptr inbounds i8, ptr %10, i64 10497
  %13 = load i8, ptr %12, align 1
  %14 = and i8 %13, 1
  %.not.i = icmp eq i8 %14, 0
  br i1 %.not.i, label %15, label %20

15:                                               ; preds = %5
  br i1 %4, label %16, label %28

16:                                               ; preds = %15
  %17 = getelementptr inbounds i8, ptr %10, i64 10499
  %18 = load i8, ptr %17, align 1
  %19 = and i8 %18, 1
  %.not15.i = icmp eq i8 %19, 0
  br i1 %.not15.i, label %28, label %20

20:                                               ; preds = %16, %5
  %21 = icmp eq ptr %11, null
  br i1 %21, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE18update_accumulatorILNS_5ColorE1EEEvRKNS_8PositionEb.exit, label %22

22:                                               ; preds = %20
  store ptr %11, ptr %8, align 16
  %23 = getelementptr inbounds i8, ptr %8, i64 8
  %24 = getelementptr inbounds i8, ptr %1, i64 848
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %11, %25
  %spec.select.i = select i1 %26, ptr null, ptr %25
  store ptr %spec.select.i, ptr %23, align 8
  %27 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr null, ptr %27, align 16
  call void @_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE30update_accumulator_incrementalILNS_5ColorE1ELm3EEEvRKNS_8PositionEPS3_PSA_b(ptr noundef nonnull align 64 dereferenceable(116069376) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %10, ptr noundef nonnull %8, i1 noundef zeroext %4)
  br label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE18update_accumulatorILNS_5ColorE1EEEvRKNS_8PositionEb.exit

28:                                               ; preds = %16, %15
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %7)
  %29 = getelementptr inbounds i8, ptr %1, i64 848
  %30 = load ptr, ptr %29, align 8
  %31 = xor i1 %4, true
  %32 = getelementptr inbounds i8, ptr %30, i64 10497
  %33 = zext i1 %31 to i8
  store i8 %33, ptr %32, align 1
  %34 = getelementptr inbounds i8, ptr %30, i64 10499
  store i8 1, ptr %34, align 1
  %35 = getelementptr inbounds i8, ptr %7, i64 128
  store i64 0, ptr %35, align 8
  call void @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm21append_active_indicesILNS_5ColorE1EEEvRKNS_8PositionERNS_9ValueListIjLm32EEE(ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull align 8 dereferenceable(136) %7) #15
  %.pre100.i.i = load i64, ptr %35, align 8
  br i1 %4, label %.critedge.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %28
  %36 = getelementptr inbounds i8, ptr %0, i64 5120
  %invariant.gep.i.i = getelementptr i8, ptr %30, i64 5312
  %37 = getelementptr inbounds i32, ptr %7, i64 %.pre100.i.i
  %.not80.i.i = icmp eq i64 %.pre100.i.i, 0
  br i1 %.not80.i.i, label %._crit_edge.i.us.i, label %.lr.ph.i.preheader.i

._crit_edge.i.us.i:                               ; preds = %.preheader.i.i, %._crit_edge.i.us.i
  %indvar.i.us.i = phi i64 [ %indvar.next.i.us.i, %._crit_edge.i.us.i ], [ 0, %.preheader.i.i ]
  %38 = shl nuw nsw i64 %indvar.i.us.i, 8
  %gep.i.us.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %38
  %scevgep.i.us.i = getelementptr i8, ptr %0, i64 %38
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %gep.i.us.i, ptr noundef nonnull align 64 dereferenceable(256) %scevgep.i.us.i, i64 256, i1 false)
  %indvar.next.i.us.i = add nuw nsw i64 %indvar.i.us.i, 1
  %exitcond99.not.i.us.i = icmp eq i64 %indvar.next.i.us.i, 20
  br i1 %exitcond99.not.i.us.i, label %.critedge.i.i, label %._crit_edge.i.us.i, !llvm.loop !13

.lr.ph.i.preheader.i:                             ; preds = %.preheader.i.i, %._crit_edge.i.loopexit.i
  %indvar.i.i = phi i64 [ %indvar.next.i.i, %._crit_edge.i.loopexit.i ], [ 0, %.preheader.i.i ]
  %indvars98.i.i = trunc i64 %indvar.i.i to i32
  %39 = shl nuw nsw i64 %indvar.i.i, 8
  %scevgep.i.i = getelementptr i8, ptr %0, i64 %39
  %40 = shl nuw nsw i32 %indvars98.i.i, 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %6, ptr noundef nonnull align 64 dereferenceable(256) %scevgep.i.i, i64 256, i1 false)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %52, %.lr.ph.i.preheader.i
  %.07181.i.i = phi ptr [ %53, %52 ], [ %7, %.lr.ph.i.preheader.i ]
  %41 = load i32, ptr %.07181.i.i, align 4
  %42 = mul i32 %41, 2560
  %43 = add i32 %42, %40
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds [57671680 x i16], ptr %36, i64 0, i64 %44
  br label %46

46:                                               ; preds = %46, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %46 ]
  %47 = getelementptr inbounds [16 x <2 x i64>], ptr %6, i64 0, i64 %indvars.iv.i.i
  %48 = load <8 x i16>, ptr %47, align 16
  %49 = getelementptr inbounds <2 x i64>, ptr %45, i64 %indvars.iv.i.i
  %50 = load <8 x i16>, ptr %49, align 16
  %51 = add <8 x i16> %50, %48
  store <8 x i16> %51, ptr %47, align 16
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 16
  br i1 %exitcond.not.i.i, label %52, label %46, !llvm.loop !14

52:                                               ; preds = %46
  %53 = getelementptr inbounds i8, ptr %.07181.i.i, i64 4
  %.not.i.i = icmp eq ptr %53, %37
  br i1 %.not.i.i, label %._crit_edge.i.loopexit.i, label %.lr.ph.i.i

._crit_edge.i.loopexit.i:                         ; preds = %52
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %gep.i.i, ptr noundef nonnull align 16 dereferenceable(256) %6, i64 256, i1 false)
  %indvar.next.i.i = add nuw nsw i64 %indvar.i.i, 1
  %exitcond99.not.i.i = icmp eq i64 %indvar.next.i.i, 20
  br i1 %exitcond99.not.i.i, label %.critedge.i.i, label %.lr.ph.i.preheader.i, !llvm.loop !13

.critedge.i.i:                                    ; preds = %._crit_edge.i.loopexit.i, %._crit_edge.i.us.i, %28
  %54 = getelementptr inbounds i32, ptr %7, i64 %.pre100.i.i
  %.not7786.i.i = icmp eq i64 %.pre100.i.i, 0
  br i1 %.not7786.i.i, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE26update_accumulator_refreshILNS_5ColorE1EEEvRKNS_8PositionEb.exit.i, label %.lr.ph89.i.i

.lr.ph89.i.i:                                     ; preds = %.critedge.i.i
  %55 = getelementptr inbounds i8, ptr %0, i64 115348480
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i, %.lr.ph89.i.i
  %56 = phi <4 x i32> [ zeroinitializer, %.lr.ph89.i.i ], [ %66, %.critedge.i ]
  %57 = phi <4 x i32> [ zeroinitializer, %.lr.ph89.i.i ], [ %63, %.critedge.i ]
  %.07487.i.i = phi ptr [ %7, %.lr.ph89.i.i ], [ %67, %.critedge.i ]
  %58 = load i32, ptr %.07487.i.i, align 4
  %59 = shl i32 %58, 3
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds [180224 x i32], ptr %55, i64 0, i64 %60
  %62 = load <4 x i32>, ptr %61, align 32
  %63 = add <4 x i32> %62, %57
  %64 = getelementptr inbounds i8, ptr %61, i64 16
  %65 = load <4 x i32>, ptr %64, align 16
  %66 = add <4 x i32> %65, %56
  %67 = getelementptr inbounds i8, ptr %.07487.i.i, i64 4
  %.not77.i.i = icmp eq ptr %67, %54
  br i1 %.not77.i.i, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE26update_accumulator_refreshILNS_5ColorE1EEEvRKNS_8PositionEb.exit.loopexit.i, label %.critedge.i

_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE26update_accumulator_refreshILNS_5ColorE1EEEvRKNS_8PositionEb.exit.loopexit.i: ; preds = %.critedge.i
  %68 = bitcast <4 x i32> %63 to <2 x i64>
  %69 = bitcast <4 x i32> %66 to <2 x i64>
  br label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE26update_accumulator_refreshILNS_5ColorE1EEEvRKNS_8PositionEb.exit.i

_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE26update_accumulator_refreshILNS_5ColorE1EEEvRKNS_8PositionEb.exit.i: ; preds = %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE26update_accumulator_refreshILNS_5ColorE1EEEvRKNS_8PositionEb.exit.loopexit.i, %.critedge.i.i
  %.sroa.019.0.i = phi <2 x i64> [ zeroinitializer, %.critedge.i.i ], [ %68, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE26update_accumulator_refreshILNS_5ColorE1EEEvRKNS_8PositionEb.exit.loopexit.i ]
  %.sroa.5.0.i = phi <2 x i64> [ zeroinitializer, %.critedge.i.i ], [ %69, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE26update_accumulator_refreshILNS_5ColorE1EEEvRKNS_8PositionEb.exit.loopexit.i ]
  %70 = getelementptr inbounds i8, ptr %30, i64 10464
  store <2 x i64> %.sroa.019.0.i, ptr %70, align 16
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %30, i64 10480
  store <2 x i64> %.sroa.5.0.i, ptr %.sroa.5.0..sroa_idx.i, align 16
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %7)
  br label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE18update_accumulatorILNS_5ColorE1EEEvRKNS_8PositionEb.exit

_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE18update_accumulatorILNS_5ColorE1EEEvRKNS_8PositionEb.exit: ; preds = %20, %22, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE26update_accumulator_refreshILNS_5ColorE1EEEvRKNS_8PositionEb.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %71 = getelementptr inbounds i8, ptr %1, i64 860
  %72 = load i32, ptr %71, align 4
  %73 = xor i32 %72, 1
  %74 = getelementptr inbounds i8, ptr %1, i64 848
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 10432
  %77 = zext i32 %72 to i64
  %78 = sext i32 %3 to i64
  %79 = getelementptr inbounds [2 x [8 x i32]], ptr %76, i64 0, i64 %77, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = zext i32 %73 to i64
  %82 = getelementptr inbounds [2 x [8 x i32]], ptr %76, i64 0, i64 %81, i64 %78
  %83 = load i32, ptr %82, align 4
  br i1 %4, label %.loopexit, label %84

84:                                               ; preds = %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE18update_accumulatorILNS_5ColorE1EEEvRKNS_8PositionEb.exit
  %85 = getelementptr inbounds i8, ptr %75, i64 192
  br label %86

86:                                               ; preds = %84, %117
  %87 = phi i1 [ true, %84 ], [ false, %117 ]
  %indvars.iv104.sroa.phi.sroa.speculated = phi i32 [ %72, %84 ], [ %73, %117 ]
  %indvars.iv104 = phi i64 [ 0, %84 ], [ 1280, %117 ]
  %88 = zext i32 %indvars.iv104.sroa.phi.sroa.speculated to i64
  %89 = getelementptr inbounds [2 x [2560 x i16]], ptr %85, i64 0, i64 %88
  %90 = getelementptr inbounds i8, ptr %89, i64 2560
  %91 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv104
  br label %92

92:                                               ; preds = %86, %92
  %indvars.iv = phi i64 [ 0, %86 ], [ %indvars.iv.next, %92 ]
  %93 = shl nuw nsw i64 %indvars.iv, 1
  %94 = getelementptr inbounds <2 x i64>, ptr %89, i64 %93
  %95 = load <8 x i16>, ptr %94, align 16
  %96 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %95, <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>)
  %97 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %96, <8 x i16> zeroinitializer)
  %98 = or disjoint i64 %93, 1
  %99 = getelementptr inbounds <2 x i64>, ptr %89, i64 %98
  %100 = load <8 x i16>, ptr %99, align 16
  %101 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %100, <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>)
  %102 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %101, <8 x i16> zeroinitializer)
  %103 = getelementptr inbounds <2 x i64>, ptr %90, i64 %93
  %104 = load <8 x i16>, ptr %103, align 16
  %105 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %104, <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>)
  %106 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %105, <8 x i16> zeroinitializer)
  %107 = getelementptr inbounds <2 x i64>, ptr %90, i64 %98
  %108 = load <8 x i16>, ptr %107, align 16
  %109 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %108, <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>)
  %110 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %109, <8 x i16> zeroinitializer)
  %111 = mul nsw <8 x i16> %106, %97
  %112 = mul nsw <8 x i16> %110, %102
  %113 = lshr <8 x i16> %111, <i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7>
  %114 = lshr <8 x i16> %112, <i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7>
  %115 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %113, <8 x i16> %114)
  %116 = getelementptr inbounds <2 x i64>, ptr %91, i64 %indvars.iv
  store <16 x i8> %115, ptr %116, align 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 80
  br i1 %exitcond.not, label %117, label %92, !llvm.loop !15

117:                                              ; preds = %92
  br i1 %87, label %86, label %.loopexit, !llvm.loop !16

.loopexit:                                        ; preds = %117, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE18update_accumulatorILNS_5ColorE1EEEvRKNS_8PositionEb.exit
  %118 = sub nsw i32 %80, %83
  %119 = sdiv i32 %118, 2
  ret i32 %119
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i32 @_ZN9Stockfish4Eval4NNUE8evaluateILNS1_7NetSizeE1EEEiRKNS_8PositionEbPib(ptr noundef nonnull align 8 dereferenceable(865) %0, i1 noundef zeroext %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #3 comdat {
  %5 = alloca [128 x i8], align 64
  %6 = getelementptr inbounds i8, ptr %0, i64 336
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 368
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %7, -1
  %11 = add i32 %10, %9
  %12 = sdiv i32 %11, 4
  %13 = load ptr, ptr @_ZN9Stockfish4Eval4NNUE23featureTransformerSmallE, align 8
  %14 = call noundef i32 @_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE9transformERKNS_8PositionEPhib(ptr noundef nonnull align 64 dereferenceable(6488320) %13, ptr noundef nonnull align 8 dereferenceable(865) %0, ptr noundef nonnull %5, i32 noundef %12, i1 noundef zeroext %3)
  br i1 %3, label %.thread, label %15

15:                                               ; preds = %4
  %16 = sext i32 %12 to i64
  %17 = getelementptr inbounds [8 x %"class.std::unique_ptr.23"], ptr @_ZN9Stockfish4Eval4NNUE12networkSmallE, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = load i8, ptr @_ZGVZN9Stockfish4Eval4NNUE7NetworkILj128ELi15ELi32EE9propagateEPKhE6buffer, align 8
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %22, !prof !5

21:                                               ; preds = %15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(576) @_ZZN9Stockfish4Eval4NNUE7NetworkILj128ELi15ELi32EE9propagateEPKhE6buffer, i8 0, i64 576, i1 false)
  store i8 1, ptr @_ZGVZN9Stockfish4Eval4NNUE7NetworkILj128ELi15ELi32EE9propagateEPKhE6buffer, align 8
  br label %22

22:                                               ; preds = %21, %15
  %23 = call align 64 ptr @llvm.threadlocal.address.p0(ptr align 64 @_ZZN9Stockfish4Eval4NNUE7NetworkILj128ELi15ELi32EE9propagateEPKhE6buffer)
  %24 = getelementptr inbounds i8, ptr %18, i64 64
  br label %25

25:                                               ; preds = %51, %22
  %indvars.iv82.i.i.i = phi i64 [ 0, %22 ], [ %indvars.iv.next83.i.i.i, %51 ]
  %26 = shl nuw nsw i64 %indvars.iv82.i.i.i, 7
  %27 = getelementptr inbounds i32, ptr %18, i64 %indvars.iv82.i.i.i
  %28 = load i32, ptr %27, align 4
  %29 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %28, i64 0
  %30 = getelementptr inbounds i8, ptr %24, i64 %26
  br label %31

31:                                               ; preds = %31, %25
  %indvars.iv.i.i.i = phi i64 [ 0, %25 ], [ %indvars.iv.next.i.i.i, %31 ]
  %.074.in78.i.i.i = phi <4 x i32> [ %29, %25 ], [ %49, %31 ]
  %32 = phi <4 x i32> [ zeroinitializer, %25 ], [ %50, %31 ]
  %33 = getelementptr inbounds <2 x i64>, ptr %30, i64 %indvars.iv.i.i.i
  %34 = load <16 x i8>, ptr %33, align 16
  %35 = getelementptr inbounds <2 x i64>, ptr %5, i64 %indvars.iv.i.i.i
  %36 = load <16 x i8>, ptr %35, align 16
  %37 = shufflevector <16 x i8> %34, <16 x i8> poison, <16 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3, i32 4, i32 4, i32 5, i32 5, i32 6, i32 6, i32 7, i32 7>
  %38 = bitcast <16 x i8> %37 to <8 x i16>
  %39 = ashr <8 x i16> %38, <i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8>
  %40 = shufflevector <16 x i8> %34, <16 x i8> poison, <16 x i32> <i32 8, i32 8, i32 9, i32 9, i32 10, i32 10, i32 11, i32 11, i32 12, i32 12, i32 13, i32 13, i32 14, i32 14, i32 15, i32 15>
  %41 = bitcast <16 x i8> %40 to <8 x i16>
  %42 = ashr <8 x i16> %41, <i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8>
  %43 = shufflevector <16 x i8> %36, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %44 = shufflevector <16 x i8> %36, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %45 = bitcast <16 x i8> %43 to <8 x i16>
  %46 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %39, <8 x i16> %45)
  %47 = bitcast <16 x i8> %44 to <8 x i16>
  %48 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %42, <8 x i16> %47)
  %49 = add <4 x i32> %46, %.074.in78.i.i.i
  %50 = add <4 x i32> %48, %32
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 8
  br i1 %exitcond.not.i.i.i, label %51, label %31, !llvm.loop !17

51:                                               ; preds = %31
  %52 = add <4 x i32> %50, %49
  %53 = shufflevector <4 x i32> %52, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %54 = add <4 x i32> %53, %52
  %55 = shufflevector <4 x i32> %54, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %56 = add <4 x i32> %54, %55
  %57 = extractelement <4 x i32> %56, i64 0
  %58 = getelementptr inbounds i32, ptr %23, i64 %indvars.iv82.i.i.i
  store i32 %57, ptr %58, align 4
  %indvars.iv.next83.i.i.i = add nuw nsw i64 %indvars.iv82.i.i.i, 1
  %exitcond85.not.i.i.i = icmp eq i64 %indvars.iv.next83.i.i.i, 16
  br i1 %exitcond85.not.i.i.i, label %_ZNK9Stockfish4Eval4NNUE6Layers26AffineTransformSparseInputILj128ELj16EE9propagateEPKhPi.exit.i, label %25, !llvm.loop !18

_ZNK9Stockfish4Eval4NNUE6Layers26AffineTransformSparseInputILj128ELj16EE9propagateEPKhPi.exit.i: ; preds = %51
  %59 = getelementptr inbounds i8, ptr %23, i64 128
  %60 = load <4 x i32>, ptr %23, align 64
  %61 = getelementptr inbounds i8, ptr %23, i64 16
  %62 = load <4 x i32>, ptr %61, align 16
  %63 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %60, <4 x i32> %62)
  %64 = getelementptr inbounds i8, ptr %23, i64 32
  %65 = load <4 x i32>, ptr %64, align 32
  %66 = getelementptr inbounds i8, ptr %23, i64 48
  %67 = load <4 x i32>, ptr %66, align 16
  %68 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %65, <4 x i32> %67)
  %69 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %63, <8 x i16> %63)
  %70 = lshr <8 x i16> %69, <i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3>
  %71 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %68, <8 x i16> %68)
  %72 = lshr <8 x i16> %71, <i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3>
  %73 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %70, <8 x i16> %72)
  store <16 x i8> %73, ptr %59, align 64
  %74 = getelementptr inbounds i8, ptr %23, i64 192
  %75 = ashr <8 x i16> %63, <i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6>
  %76 = ashr <8 x i16> %68, <i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6>
  %77 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %75, <8 x i16> %76)
  %78 = call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %77, <16 x i8> <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>)
  %79 = bitcast <16 x i8> %78 to <2 x i64>
  %80 = xor <2 x i64> %79, <i64 -9187201950435737472, i64 -9187201950435737472>
  store <2 x i64> %80, ptr %74, align 64
  %81 = getelementptr inbounds i8, ptr %23, i64 143
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %81, ptr noundef nonnull align 64 dereferenceable(15) %74, i64 15, i1 false)
  %82 = getelementptr inbounds i8, ptr %18, i64 2176
  %83 = getelementptr inbounds i8, ptr %23, i64 256
  %84 = getelementptr inbounds i8, ptr %18, i64 2304
  br label %85

85:                                               ; preds = %112, %_ZNK9Stockfish4Eval4NNUE6Layers26AffineTransformSparseInputILj128ELj16EE9propagateEPKhPi.exit.i
  %indvars.iv82.i.i3.i = phi i64 [ 0, %_ZNK9Stockfish4Eval4NNUE6Layers26AffineTransformSparseInputILj128ELj16EE9propagateEPKhPi.exit.i ], [ %indvars.iv.next83.i.i6.i, %112 ]
  %86 = shl nuw nsw i64 %indvars.iv82.i.i3.i, 5
  %87 = getelementptr inbounds i32, ptr %82, i64 %indvars.iv82.i.i3.i
  %88 = load i32, ptr %87, align 4
  %89 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %88, i64 0
  %90 = getelementptr inbounds i8, ptr %84, i64 %86
  br label %91

91:                                               ; preds = %91, %85
  %92 = phi i1 [ true, %85 ], [ false, %91 ]
  %indvars.iv.i.i4.i = phi i64 [ 0, %85 ], [ 1, %91 ]
  %.074.in78.i.i5.i = phi <4 x i32> [ %89, %85 ], [ %110, %91 ]
  %93 = phi <4 x i32> [ zeroinitializer, %85 ], [ %111, %91 ]
  %94 = getelementptr inbounds <2 x i64>, ptr %90, i64 %indvars.iv.i.i4.i
  %95 = load <16 x i8>, ptr %94, align 16
  %96 = getelementptr inbounds <2 x i64>, ptr %59, i64 %indvars.iv.i.i4.i
  %97 = load <16 x i8>, ptr %96, align 16
  %98 = shufflevector <16 x i8> %95, <16 x i8> poison, <16 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3, i32 4, i32 4, i32 5, i32 5, i32 6, i32 6, i32 7, i32 7>
  %99 = bitcast <16 x i8> %98 to <8 x i16>
  %100 = ashr <8 x i16> %99, <i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8>
  %101 = shufflevector <16 x i8> %95, <16 x i8> poison, <16 x i32> <i32 8, i32 8, i32 9, i32 9, i32 10, i32 10, i32 11, i32 11, i32 12, i32 12, i32 13, i32 13, i32 14, i32 14, i32 15, i32 15>
  %102 = bitcast <16 x i8> %101 to <8 x i16>
  %103 = ashr <8 x i16> %102, <i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8>
  %104 = shufflevector <16 x i8> %97, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %105 = shufflevector <16 x i8> %97, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %106 = bitcast <16 x i8> %104 to <8 x i16>
  %107 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %100, <8 x i16> %106)
  %108 = bitcast <16 x i8> %105 to <8 x i16>
  %109 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %103, <8 x i16> %108)
  %110 = add <4 x i32> %107, %.074.in78.i.i5.i
  %111 = add <4 x i32> %109, %93
  br i1 %92, label %91, label %112, !llvm.loop !9

112:                                              ; preds = %91
  %113 = add <4 x i32> %111, %110
  %114 = shufflevector <4 x i32> %113, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %115 = add <4 x i32> %114, %113
  %116 = shufflevector <4 x i32> %115, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %117 = add <4 x i32> %115, %116
  %118 = extractelement <4 x i32> %117, i64 0
  %119 = getelementptr inbounds i32, ptr %83, i64 %indvars.iv82.i.i3.i
  store i32 %118, ptr %119, align 4
  %indvars.iv.next83.i.i6.i = add nuw nsw i64 %indvars.iv82.i.i3.i, 1
  %exitcond.not.i.i7.i = icmp eq i64 %indvars.iv.next83.i.i6.i, 32
  br i1 %exitcond.not.i.i7.i, label %_ZNK9Stockfish4Eval4NNUE6Layers15AffineTransformILj30ELj32EE9propagateEPKhPi.exit.i, label %85, !llvm.loop !10

_ZNK9Stockfish4Eval4NNUE6Layers15AffineTransformILj30ELj32EE9propagateEPKhPi.exit.i: ; preds = %112
  %120 = getelementptr inbounds i8, ptr %23, i64 384
  br label %121

121:                                              ; preds = %121, %_ZNK9Stockfish4Eval4NNUE6Layers15AffineTransformILj30ELj32EE9propagateEPKhPi.exit.i
  %122 = phi i1 [ true, %_ZNK9Stockfish4Eval4NNUE6Layers15AffineTransformILj30ELj32EE9propagateEPKhPi.exit.i ], [ false, %121 ]
  %indvars.iv.i.i = phi i64 [ 0, %_ZNK9Stockfish4Eval4NNUE6Layers15AffineTransformILj30ELj32EE9propagateEPKhPi.exit.i ], [ 1, %121 ]
  %123 = shl nuw nsw i64 %indvars.iv.i.i, 2
  %124 = getelementptr inbounds <2 x i64>, ptr %83, i64 %123
  %125 = load <4 x i32>, ptr %124, align 64
  %126 = or disjoint i64 %123, 1
  %127 = getelementptr inbounds <2 x i64>, ptr %83, i64 %126
  %128 = load <4 x i32>, ptr %127, align 16
  %129 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %125, <4 x i32> %128)
  %130 = ashr <8 x i16> %129, <i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6>
  %131 = or disjoint i64 %123, 2
  %132 = getelementptr inbounds <2 x i64>, ptr %83, i64 %131
  %133 = load <4 x i32>, ptr %132, align 32
  %134 = or disjoint i64 %123, 3
  %135 = getelementptr inbounds <2 x i64>, ptr %83, i64 %134
  %136 = load <4 x i32>, ptr %135, align 16
  %137 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %133, <4 x i32> %136)
  %138 = ashr <8 x i16> %137, <i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6>
  %139 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %130, <8 x i16> %138)
  %140 = getelementptr inbounds <2 x i64>, ptr %120, i64 %indvars.iv.i.i
  %141 = call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %139, <16 x i8> <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>)
  %142 = bitcast <16 x i8> %141 to <2 x i64>
  %143 = xor <2 x i64> %142, <i64 -9187201950435737472, i64 -9187201950435737472>
  store <2 x i64> %143, ptr %140, align 16
  br i1 %122, label %121, label %_ZNK9Stockfish4Eval4NNUE6Layers11ClippedReLUILj32EE9propagateEPKiPh.exit.i, !llvm.loop !11

_ZNK9Stockfish4Eval4NNUE6Layers11ClippedReLUILj32EE9propagateEPKiPh.exit.i: ; preds = %121
  %144 = getelementptr inbounds i8, ptr %18, i64 3392
  %145 = getelementptr inbounds i8, ptr %18, i64 3456
  %.val.i.i = load i32, ptr %144, align 4
  %146 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %.val.i.i, i64 0
  br label %147

147:                                              ; preds = %147, %_ZNK9Stockfish4Eval4NNUE6Layers11ClippedReLUILj32EE9propagateEPKiPh.exit.i
  %148 = phi i1 [ true, %_ZNK9Stockfish4Eval4NNUE6Layers11ClippedReLUILj32EE9propagateEPKiPh.exit.i ], [ false, %147 ]
  %indvars.iv.i.i8.i = phi i64 [ 0, %_ZNK9Stockfish4Eval4NNUE6Layers11ClippedReLUILj32EE9propagateEPKiPh.exit.i ], [ 1, %147 ]
  %.074.in2.i.i.i = phi <4 x i32> [ %146, %_ZNK9Stockfish4Eval4NNUE6Layers11ClippedReLUILj32EE9propagateEPKiPh.exit.i ], [ %166, %147 ]
  %149 = phi <4 x i32> [ zeroinitializer, %_ZNK9Stockfish4Eval4NNUE6Layers11ClippedReLUILj32EE9propagateEPKiPh.exit.i ], [ %167, %147 ]
  %150 = getelementptr inbounds <2 x i64>, ptr %145, i64 %indvars.iv.i.i8.i
  %151 = load <16 x i8>, ptr %150, align 16
  %152 = getelementptr inbounds <2 x i64>, ptr %120, i64 %indvars.iv.i.i8.i
  %153 = load <16 x i8>, ptr %152, align 16
  %154 = shufflevector <16 x i8> %151, <16 x i8> poison, <16 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3, i32 4, i32 4, i32 5, i32 5, i32 6, i32 6, i32 7, i32 7>
  %155 = bitcast <16 x i8> %154 to <8 x i16>
  %156 = ashr <8 x i16> %155, <i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8>
  %157 = shufflevector <16 x i8> %151, <16 x i8> poison, <16 x i32> <i32 8, i32 8, i32 9, i32 9, i32 10, i32 10, i32 11, i32 11, i32 12, i32 12, i32 13, i32 13, i32 14, i32 14, i32 15, i32 15>
  %158 = bitcast <16 x i8> %157 to <8 x i16>
  %159 = ashr <8 x i16> %158, <i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8>
  %160 = shufflevector <16 x i8> %153, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %161 = shufflevector <16 x i8> %153, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %162 = bitcast <16 x i8> %160 to <8 x i16>
  %163 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %156, <8 x i16> %162)
  %164 = bitcast <16 x i8> %161 to <8 x i16>
  %165 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %159, <8 x i16> %164)
  %166 = add <4 x i32> %163, %.074.in2.i.i.i
  %167 = add <4 x i32> %165, %149
  br i1 %148, label %147, label %168, !llvm.loop !12

168:                                              ; preds = %147
  %169 = extractelement <4 x i32> %67, i64 3
  %170 = getelementptr inbounds i8, ptr %23, i64 448
  %171 = add <4 x i32> %167, %166
  %172 = shufflevector <4 x i32> %171, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %173 = add <4 x i32> %172, %171
  %174 = shufflevector <4 x i32> %173, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %175 = add <4 x i32> %173, %174
  %176 = extractelement <4 x i32> %175, i64 0
  store i32 %176, ptr %170, align 64
  %177 = mul nsw i32 %169, 9600
  %178 = sdiv i32 %177, 8128
  %179 = add nsw i32 %176, %178
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %186, label %180

.thread:                                          ; preds = %4
  %.not17 = icmp eq ptr %2, null
  br i1 %.not17, label %186, label %.thread18

180:                                              ; preds = %168
  %181 = sub nsw i32 %14, %179
  %182 = call i32 @llvm.abs.i32(i32 %181, i1 true)
  %183 = lshr i32 %182, 4
  br label %.thread18

.thread18:                                        ; preds = %.thread, %180
  %184 = phi i32 [ %179, %180 ], [ 0, %.thread ]
  %185 = phi i32 [ %183, %180 ], [ 0, %.thread ]
  store i32 %185, ptr %2, align 4
  br label %186

186:                                              ; preds = %.thread, %.thread18, %168
  %187 = phi i32 [ 0, %.thread ], [ %184, %.thread18 ], [ %179, %168 ]
  br i1 %1, label %188, label %193

188:                                              ; preds = %186
  %189 = mul nsw i32 %14, 1000
  %190 = mul nsw i32 %187, 1048
  %191 = add nsw i32 %190, %189
  %192 = sdiv i32 %191, 16384
  br label %196

193:                                              ; preds = %186
  %194 = add nsw i32 %187, %14
  %195 = sdiv i32 %194, 16
  br label %196

196:                                              ; preds = %193, %188
  %.0 = phi i32 [ %192, %188 ], [ %195, %193 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE9transformERKNS_8PositionEPhib(ptr noundef nonnull align 64 dereferenceable(6488320) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #3 comdat align 2 {
  %6 = alloca [16 x <2 x i64>], align 16
  %7 = alloca %"class.Stockfish::ValueList", align 8
  %8 = alloca [3 x ptr], align 16
  %9 = alloca [16 x <2 x i64>], align 16
  %10 = alloca %"class.Stockfish::ValueList", align 8
  %11 = alloca [3 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %12 = tail call { ptr, ptr } @_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE29try_find_computed_accumulatorILNS_5ColorE0EEESt4pairIPS3_S8_ERKNS_8PositionEb(ptr noundef nonnull align 64 dereferenceable(6488320) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, i1 noundef zeroext %4)
  %13 = extractvalue { ptr, ptr } %12, 0
  %14 = extractvalue { ptr, ptr } %12, 1
  %15 = getelementptr inbounds i8, ptr %13, i64 11136
  %16 = load i8, ptr %15, align 64
  %17 = and i8 %16, 1
  %.not.i = icmp eq i8 %17, 0
  br i1 %.not.i, label %18, label %23

18:                                               ; preds = %5
  br i1 %4, label %19, label %31

19:                                               ; preds = %18
  %20 = getelementptr inbounds i8, ptr %13, i64 11138
  %21 = load i8, ptr %20, align 2
  %22 = and i8 %21, 1
  %.not15.i = icmp eq i8 %22, 0
  br i1 %.not15.i, label %31, label %23

23:                                               ; preds = %19, %5
  %24 = icmp eq ptr %14, null
  br i1 %24, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE18update_accumulatorILNS_5ColorE0EEEvRKNS_8PositionEb.exit, label %25

25:                                               ; preds = %23
  store ptr %14, ptr %11, align 16
  %26 = getelementptr inbounds i8, ptr %11, i64 8
  %27 = getelementptr inbounds i8, ptr %1, i64 848
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %14, %28
  %spec.select.i = select i1 %29, ptr null, ptr %28
  store ptr %spec.select.i, ptr %26, align 8
  %30 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr null, ptr %30, align 16
  call void @_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE30update_accumulator_incrementalILNS_5ColorE0ELm3EEEvRKNS_8PositionEPS3_PSA_b(ptr noundef nonnull align 64 dereferenceable(6488320) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %13, ptr noundef nonnull %11, i1 noundef zeroext %4)
  br label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE18update_accumulatorILNS_5ColorE0EEEvRKNS_8PositionEb.exit

31:                                               ; preds = %19, %18
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %10)
  %32 = getelementptr inbounds i8, ptr %1, i64 848
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr i8, ptr %33, i64 10560
  %35 = xor i1 %4, true
  %36 = getelementptr inbounds i8, ptr %33, i64 11136
  %37 = zext i1 %35 to i8
  store i8 %37, ptr %36, align 64
  %38 = getelementptr inbounds i8, ptr %33, i64 11138
  store i8 1, ptr %38, align 2
  %39 = getelementptr inbounds i8, ptr %10, i64 128
  store i64 0, ptr %39, align 8
  call void @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm21append_active_indicesILNS_5ColorE0EEEvRKNS_8PositionERNS_9ValueListIjLm32EEE(ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull align 8 dereferenceable(136) %10) #15
  %.pre.i.i = load i64, ptr %39, align 8
  br i1 %4, label %.critedge.i.i, label %.preheader80.preheader.i.i

.preheader80.preheader.i.i:                       ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %9, ptr noundef nonnull align 64 dereferenceable(256) %0, i64 256, i1 false)
  %40 = getelementptr inbounds i32, ptr %10, i64 %.pre.i.i
  %.not83.i.i = icmp eq i64 %.pre.i.i, 0
  br i1 %.not83.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader80.preheader.i.i
  %41 = getelementptr inbounds i8, ptr %0, i64 256
  br label %42

.preheader.i.i:                                   ; preds = %53, %.preheader80.preheader.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %34, ptr noundef nonnull align 16 dereferenceable(256) %9, i64 256, i1 false)
  br label %.critedge.i.i

42:                                               ; preds = %53, %.lr.ph.i.i
  %.07184.i.i = phi ptr [ %10, %.lr.ph.i.i ], [ %54, %53 ]
  %43 = load i32, ptr %.07184.i.i, align 4
  %44 = shl i32 %43, 7
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds [2883584 x i16], ptr %41, i64 0, i64 %45
  br label %47

47:                                               ; preds = %47, %42
  %indvars.iv.i.i = phi i64 [ 0, %42 ], [ %indvars.iv.next.i.i, %47 ]
  %48 = getelementptr inbounds [16 x <2 x i64>], ptr %9, i64 0, i64 %indvars.iv.i.i
  %49 = load <8 x i16>, ptr %48, align 16
  %50 = getelementptr inbounds <2 x i64>, ptr %46, i64 %indvars.iv.i.i
  %51 = load <8 x i16>, ptr %50, align 16
  %52 = add <8 x i16> %51, %49
  store <8 x i16> %52, ptr %48, align 16
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 16
  br i1 %exitcond.not.i.i, label %53, label %47, !llvm.loop !19

53:                                               ; preds = %47
  %54 = getelementptr inbounds i8, ptr %.07184.i.i, i64 4
  %.not.i.i = icmp eq ptr %54, %40
  br i1 %.not.i.i, label %.preheader.i.i, label %42

.critedge.i.i:                                    ; preds = %.preheader.i.i, %31
  %55 = getelementptr inbounds i32, ptr %10, i64 %.pre.i.i
  %.not7788.i.i = icmp eq i64 %.pre.i.i, 0
  br i1 %.not7788.i.i, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE26update_accumulator_refreshILNS_5ColorE0EEEvRKNS_8PositionEb.exit.i, label %.lr.ph90.i.i

.lr.ph90.i.i:                                     ; preds = %.critedge.i.i
  %56 = getelementptr inbounds i8, ptr %0, i64 5767424
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i, %.lr.ph90.i.i
  %57 = phi <4 x i32> [ zeroinitializer, %.lr.ph90.i.i ], [ %67, %.critedge.i ]
  %58 = phi <4 x i32> [ zeroinitializer, %.lr.ph90.i.i ], [ %64, %.critedge.i ]
  %.07489.i.i = phi ptr [ %10, %.lr.ph90.i.i ], [ %68, %.critedge.i ]
  %59 = load i32, ptr %.07489.i.i, align 4
  %60 = shl i32 %59, 3
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds [180224 x i32], ptr %56, i64 0, i64 %61
  %63 = load <4 x i32>, ptr %62, align 32
  %64 = add <4 x i32> %63, %58
  %65 = getelementptr inbounds i8, ptr %62, i64 16
  %66 = load <4 x i32>, ptr %65, align 16
  %67 = add <4 x i32> %66, %57
  %68 = getelementptr inbounds i8, ptr %.07489.i.i, i64 4
  %.not77.i.i = icmp eq ptr %68, %55
  br i1 %.not77.i.i, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE26update_accumulator_refreshILNS_5ColorE0EEEvRKNS_8PositionEb.exit.loopexit.i, label %.critedge.i

_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE26update_accumulator_refreshILNS_5ColorE0EEEvRKNS_8PositionEb.exit.loopexit.i: ; preds = %.critedge.i
  %69 = bitcast <4 x i32> %64 to <2 x i64>
  %70 = bitcast <4 x i32> %67 to <2 x i64>
  br label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE26update_accumulator_refreshILNS_5ColorE0EEEvRKNS_8PositionEb.exit.i

_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE26update_accumulator_refreshILNS_5ColorE0EEEvRKNS_8PositionEb.exit.i: ; preds = %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE26update_accumulator_refreshILNS_5ColorE0EEEvRKNS_8PositionEb.exit.loopexit.i, %.critedge.i.i
  %.sroa.019.0.i = phi <2 x i64> [ zeroinitializer, %.critedge.i.i ], [ %69, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE26update_accumulator_refreshILNS_5ColorE0EEEvRKNS_8PositionEb.exit.loopexit.i ]
  %.sroa.5.0.i = phi <2 x i64> [ zeroinitializer, %.critedge.i.i ], [ %70, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE26update_accumulator_refreshILNS_5ColorE0EEEvRKNS_8PositionEb.exit.loopexit.i ]
  %71 = getelementptr inbounds i8, ptr %33, i64 11072
  store <2 x i64> %.sroa.019.0.i, ptr %71, align 16
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %33, i64 11088
  store <2 x i64> %.sroa.5.0.i, ptr %.sroa.5.0..sroa_idx.i, align 16
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %10)
  br label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE18update_accumulatorILNS_5ColorE0EEEvRKNS_8PositionEb.exit

_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE18update_accumulatorILNS_5ColorE0EEEvRKNS_8PositionEb.exit: ; preds = %23, %25, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE26update_accumulator_refreshILNS_5ColorE0EEEvRKNS_8PositionEb.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %72 = call { ptr, ptr } @_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE29try_find_computed_accumulatorILNS_5ColorE1EEESt4pairIPS3_S8_ERKNS_8PositionEb(ptr noundef nonnull align 64 dereferenceable(6488320) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, i1 noundef zeroext %4)
  %73 = extractvalue { ptr, ptr } %72, 0
  %74 = extractvalue { ptr, ptr } %72, 1
  %75 = getelementptr inbounds i8, ptr %73, i64 11137
  %76 = load i8, ptr %75, align 1
  %77 = and i8 %76, 1
  %.not.i97 = icmp eq i8 %77, 0
  br i1 %.not.i97, label %78, label %83

78:                                               ; preds = %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE18update_accumulatorILNS_5ColorE0EEEvRKNS_8PositionEb.exit
  br i1 %4, label %79, label %91

79:                                               ; preds = %78
  %80 = getelementptr inbounds i8, ptr %73, i64 11139
  %81 = load i8, ptr %80, align 1
  %82 = and i8 %81, 1
  %.not15.i112 = icmp eq i8 %82, 0
  br i1 %.not15.i112, label %91, label %83

83:                                               ; preds = %79, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE18update_accumulatorILNS_5ColorE0EEEvRKNS_8PositionEb.exit
  %84 = icmp eq ptr %74, null
  br i1 %84, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE18update_accumulatorILNS_5ColorE1EEEvRKNS_8PositionEb.exit, label %85

85:                                               ; preds = %83
  store ptr %74, ptr %8, align 16
  %86 = getelementptr inbounds i8, ptr %8, i64 8
  %87 = getelementptr inbounds i8, ptr %1, i64 848
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %74, %88
  %spec.select.i98 = select i1 %89, ptr null, ptr %88
  store ptr %spec.select.i98, ptr %86, align 8
  %90 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr null, ptr %90, align 16
  call void @_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE30update_accumulator_incrementalILNS_5ColorE1ELm3EEEvRKNS_8PositionEPS3_PSA_b(ptr noundef nonnull align 64 dereferenceable(6488320) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %73, ptr noundef nonnull %8, i1 noundef zeroext %4)
  br label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE18update_accumulatorILNS_5ColorE1EEEvRKNS_8PositionEb.exit

91:                                               ; preds = %79, %78
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %7)
  %92 = getelementptr inbounds i8, ptr %1, i64 848
  %93 = load ptr, ptr %92, align 8
  %94 = xor i1 %4, true
  %95 = getelementptr inbounds i8, ptr %93, i64 11137
  %96 = zext i1 %94 to i8
  store i8 %96, ptr %95, align 1
  %97 = getelementptr inbounds i8, ptr %93, i64 11139
  store i8 1, ptr %97, align 1
  %98 = getelementptr inbounds i8, ptr %7, i64 128
  store i64 0, ptr %98, align 8
  call void @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm21append_active_indicesILNS_5ColorE1EEEvRKNS_8PositionERNS_9ValueListIjLm32EEE(ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull align 8 dereferenceable(136) %7) #15
  %.pre.i.i99 = load i64, ptr %98, align 8
  br i1 %4, label %.critedge.i.i105, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %6, ptr noundef nonnull align 64 dereferenceable(256) %0, i64 256, i1 false)
  %99 = getelementptr inbounds i32, ptr %7, i64 %.pre.i.i99
  %.not82.i.i = icmp eq i64 %.pre.i.i99, 0
  br i1 %.not82.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i100

.lr.ph.i.i100:                                    ; preds = %.preheader.preheader.i.i
  %100 = getelementptr inbounds i8, ptr %0, i64 256
  br label %101

101:                                              ; preds = %112, %.lr.ph.i.i100
  %.07183.i.i = phi ptr [ %7, %.lr.ph.i.i100 ], [ %113, %112 ]
  %102 = load i32, ptr %.07183.i.i, align 4
  %103 = shl i32 %102, 7
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds [2883584 x i16], ptr %100, i64 0, i64 %104
  br label %106

106:                                              ; preds = %106, %101
  %indvars.iv.i.i101 = phi i64 [ 0, %101 ], [ %indvars.iv.next.i.i102, %106 ]
  %107 = getelementptr inbounds [16 x <2 x i64>], ptr %6, i64 0, i64 %indvars.iv.i.i101
  %108 = load <8 x i16>, ptr %107, align 16
  %109 = getelementptr inbounds <2 x i64>, ptr %105, i64 %indvars.iv.i.i101
  %110 = load <8 x i16>, ptr %109, align 16
  %111 = add <8 x i16> %110, %108
  store <8 x i16> %111, ptr %107, align 16
  %indvars.iv.next.i.i102 = add nuw nsw i64 %indvars.iv.i.i101, 1
  %exitcond.not.i.i103 = icmp eq i64 %indvars.iv.next.i.i102, 16
  br i1 %exitcond.not.i.i103, label %112, label %106, !llvm.loop !20

112:                                              ; preds = %106
  %113 = getelementptr inbounds i8, ptr %.07183.i.i, i64 4
  %.not.i.i104 = icmp eq ptr %113, %99
  br i1 %.not.i.i104, label %._crit_edge.i.i, label %101

._crit_edge.i.i:                                  ; preds = %112, %.preheader.preheader.i.i
  %114 = getelementptr inbounds i8, ptr %93, i64 10816
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %114, ptr noundef nonnull align 16 dereferenceable(256) %6, i64 256, i1 false)
  br label %.critedge.i.i105

.critedge.i.i105:                                 ; preds = %._crit_edge.i.i, %91
  %115 = getelementptr inbounds i32, ptr %7, i64 %.pre.i.i99
  %.not7787.i.i = icmp eq i64 %.pre.i.i99, 0
  br i1 %.not7787.i.i, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE26update_accumulator_refreshILNS_5ColorE1EEEvRKNS_8PositionEb.exit.i, label %.lr.ph90.i.i106

.lr.ph90.i.i106:                                  ; preds = %.critedge.i.i105
  %116 = getelementptr inbounds i8, ptr %0, i64 5767424
  br label %.critedge.i107

.critedge.i107:                                   ; preds = %.critedge.i107, %.lr.ph90.i.i106
  %117 = phi <4 x i32> [ zeroinitializer, %.lr.ph90.i.i106 ], [ %127, %.critedge.i107 ]
  %118 = phi <4 x i32> [ zeroinitializer, %.lr.ph90.i.i106 ], [ %124, %.critedge.i107 ]
  %.07488.i.i = phi ptr [ %7, %.lr.ph90.i.i106 ], [ %128, %.critedge.i107 ]
  %119 = load i32, ptr %.07488.i.i, align 4
  %120 = shl i32 %119, 3
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds [180224 x i32], ptr %116, i64 0, i64 %121
  %123 = load <4 x i32>, ptr %122, align 32
  %124 = add <4 x i32> %123, %118
  %125 = getelementptr inbounds i8, ptr %122, i64 16
  %126 = load <4 x i32>, ptr %125, align 16
  %127 = add <4 x i32> %126, %117
  %128 = getelementptr inbounds i8, ptr %.07488.i.i, i64 4
  %.not77.i.i108 = icmp eq ptr %128, %115
  br i1 %.not77.i.i108, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE26update_accumulator_refreshILNS_5ColorE1EEEvRKNS_8PositionEb.exit.loopexit.i, label %.critedge.i107

_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE26update_accumulator_refreshILNS_5ColorE1EEEvRKNS_8PositionEb.exit.loopexit.i: ; preds = %.critedge.i107
  %129 = bitcast <4 x i32> %124 to <2 x i64>
  %130 = bitcast <4 x i32> %127 to <2 x i64>
  br label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE26update_accumulator_refreshILNS_5ColorE1EEEvRKNS_8PositionEb.exit.i

_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE26update_accumulator_refreshILNS_5ColorE1EEEvRKNS_8PositionEb.exit.i: ; preds = %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE26update_accumulator_refreshILNS_5ColorE1EEEvRKNS_8PositionEb.exit.loopexit.i, %.critedge.i.i105
  %.sroa.019.0.i109 = phi <2 x i64> [ zeroinitializer, %.critedge.i.i105 ], [ %129, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE26update_accumulator_refreshILNS_5ColorE1EEEvRKNS_8PositionEb.exit.loopexit.i ]
  %.sroa.5.0.i110 = phi <2 x i64> [ zeroinitializer, %.critedge.i.i105 ], [ %130, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE26update_accumulator_refreshILNS_5ColorE1EEEvRKNS_8PositionEb.exit.loopexit.i ]
  %131 = getelementptr inbounds i8, ptr %93, i64 11104
  store <2 x i64> %.sroa.019.0.i109, ptr %131, align 16
  %.sroa.5.0..sroa_idx.i111 = getelementptr inbounds i8, ptr %93, i64 11120
  store <2 x i64> %.sroa.5.0.i110, ptr %.sroa.5.0..sroa_idx.i111, align 16
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %7)
  br label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE18update_accumulatorILNS_5ColorE1EEEvRKNS_8PositionEb.exit

_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE18update_accumulatorILNS_5ColorE1EEEvRKNS_8PositionEb.exit: ; preds = %83, %85, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE26update_accumulator_refreshILNS_5ColorE1EEEvRKNS_8PositionEb.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %132 = getelementptr inbounds i8, ptr %1, i64 860
  %133 = load i32, ptr %132, align 4
  %134 = xor i32 %133, 1
  %135 = getelementptr inbounds i8, ptr %1, i64 848
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 11072
  %138 = zext i32 %133 to i64
  %139 = sext i32 %3 to i64
  %140 = getelementptr inbounds [2 x [8 x i32]], ptr %137, i64 0, i64 %138, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = zext i32 %134 to i64
  %143 = getelementptr inbounds [2 x [8 x i32]], ptr %137, i64 0, i64 %142, i64 %139
  %144 = load i32, ptr %143, align 4
  br i1 %4, label %.loopexit, label %145

145:                                              ; preds = %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE18update_accumulatorILNS_5ColorE1EEEvRKNS_8PositionEb.exit
  %146 = getelementptr inbounds i8, ptr %136, i64 10560
  br label %147

147:                                              ; preds = %145, %178
  %148 = phi i1 [ true, %145 ], [ false, %178 ]
  %indvars.iv122.sroa.phi.sroa.speculated = phi i32 [ %133, %145 ], [ %134, %178 ]
  %indvars.iv122 = phi i64 [ 0, %145 ], [ 64, %178 ]
  %149 = zext i32 %indvars.iv122.sroa.phi.sroa.speculated to i64
  %150 = getelementptr inbounds [2 x [128 x i16]], ptr %146, i64 0, i64 %149
  %151 = getelementptr inbounds i8, ptr %150, i64 128
  %152 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv122
  br label %153

153:                                              ; preds = %147, %153
  %indvars.iv = phi i64 [ 0, %147 ], [ %indvars.iv.next, %153 ]
  %154 = shl nuw nsw i64 %indvars.iv, 1
  %155 = getelementptr inbounds <2 x i64>, ptr %150, i64 %154
  %156 = load <8 x i16>, ptr %155, align 16
  %157 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %156, <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>)
  %158 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %157, <8 x i16> zeroinitializer)
  %159 = or disjoint i64 %154, 1
  %160 = getelementptr inbounds <2 x i64>, ptr %150, i64 %159
  %161 = load <8 x i16>, ptr %160, align 16
  %162 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %161, <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>)
  %163 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %162, <8 x i16> zeroinitializer)
  %164 = getelementptr inbounds <2 x i64>, ptr %151, i64 %154
  %165 = load <8 x i16>, ptr %164, align 16
  %166 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %165, <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>)
  %167 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %166, <8 x i16> zeroinitializer)
  %168 = getelementptr inbounds <2 x i64>, ptr %151, i64 %159
  %169 = load <8 x i16>, ptr %168, align 16
  %170 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %169, <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>)
  %171 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %170, <8 x i16> zeroinitializer)
  %172 = mul nsw <8 x i16> %167, %158
  %173 = mul nsw <8 x i16> %171, %163
  %174 = lshr <8 x i16> %172, <i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7>
  %175 = lshr <8 x i16> %173, <i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7>
  %176 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %174, <8 x i16> %175)
  %177 = getelementptr inbounds <2 x i64>, ptr %152, i64 %indvars.iv
  store <16 x i8> %176, ptr %177, align 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %178, label %153, !llvm.loop !21

178:                                              ; preds = %153
  br i1 %148, label %147, label %.loopexit, !llvm.loop !22

.loopexit:                                        ; preds = %178, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE18update_accumulatorILNS_5ColorE1EEEvRKNS_8PositionEb.exit
  %179 = sub nsw i32 %141, %144
  %180 = sdiv i32 %179, 2
  ret i32 %180
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS0_9StateInfo14accumulatorBigEEEEENS2_16LargePageDeleterIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZN9Stockfish24aligned_large_pages_freeEPv(ptr noundef nonnull %2) #15
  br label %4

4:                                                ; preds = %3, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS0_9StateInfo16accumulatorSmallEEEEENS2_16LargePageDeleterIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZN9Stockfish24aligned_large_pages_freeEPv(ptr noundef nonnull %2) #15
  br label %4

4:                                                ; preds = %3, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor(ptr nocapture readnone %0) #6 section ".text.startup" {
  br label %2

2:                                                ; preds = %_ZNSt10unique_ptrIN9Stockfish4Eval4NNUE7NetworkILj2560ELi15ELi32EEENS2_14AlignedDeleterIS4_EEED2Ev.exit, %1
  %3 = phi ptr [ getelementptr inbounds ([8 x %"class.std::unique_ptr.4"], ptr @_ZN9Stockfish4Eval4NNUE10networkBigE, i64 1, i64 0), %1 ], [ %4, %_ZNSt10unique_ptrIN9Stockfish4Eval4NNUE7NetworkILj2560ELi15ELi32EEENS2_14AlignedDeleterIS4_EEED2Ev.exit ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN9Stockfish4Eval4NNUE7NetworkILj2560ELi15ELi32EEENS2_14AlignedDeleterIS4_EEED2Ev.exit, label %6

6:                                                ; preds = %2
  tail call void @_ZN9Stockfish16std_aligned_freeEPv(ptr noundef nonnull %5) #15
  br label %_ZNSt10unique_ptrIN9Stockfish4Eval4NNUE7NetworkILj2560ELi15ELi32EEENS2_14AlignedDeleterIS4_EEED2Ev.exit

_ZNSt10unique_ptrIN9Stockfish4Eval4NNUE7NetworkILj2560ELi15ELi32EEENS2_14AlignedDeleterIS4_EEED2Ev.exit: ; preds = %2, %6
  store ptr null, ptr %4, align 8
  %7 = icmp eq ptr %4, @_ZN9Stockfish4Eval4NNUE10networkBigE
  br i1 %7, label %8, label %2

8:                                                ; preds = %_ZNSt10unique_ptrIN9Stockfish4Eval4NNUE7NetworkILj2560ELi15ELi32EEENS2_14AlignedDeleterIS4_EEED2Ev.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor.7(ptr nocapture readnone %0) #6 section ".text.startup" {
  br label %2

2:                                                ; preds = %_ZNSt10unique_ptrIN9Stockfish4Eval4NNUE7NetworkILj128ELi15ELi32EEENS2_14AlignedDeleterIS4_EEED2Ev.exit, %1
  %3 = phi ptr [ getelementptr inbounds ([8 x %"class.std::unique_ptr.23"], ptr @_ZN9Stockfish4Eval4NNUE12networkSmallE, i64 1, i64 0), %1 ], [ %4, %_ZNSt10unique_ptrIN9Stockfish4Eval4NNUE7NetworkILj128ELi15ELi32EEENS2_14AlignedDeleterIS4_EEED2Ev.exit ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN9Stockfish4Eval4NNUE7NetworkILj128ELi15ELi32EEENS2_14AlignedDeleterIS4_EEED2Ev.exit, label %6

6:                                                ; preds = %2
  tail call void @_ZN9Stockfish16std_aligned_freeEPv(ptr noundef nonnull %5) #15
  br label %_ZNSt10unique_ptrIN9Stockfish4Eval4NNUE7NetworkILj128ELi15ELi32EEENS2_14AlignedDeleterIS4_EEED2Ev.exit

_ZNSt10unique_ptrIN9Stockfish4Eval4NNUE7NetworkILj128ELi15ELi32EEENS2_14AlignedDeleterIS4_EEED2Ev.exit: ; preds = %2, %6
  store ptr null, ptr %4, align 8
  %7 = icmp eq ptr %4, @_ZN9Stockfish4Eval4NNUE12networkSmallE
  br i1 %7, label %8, label %2

8:                                                ; preds = %_ZNSt10unique_ptrIN9Stockfish4Eval4NNUE7NetworkILj128ELi15ELi32EEENS2_14AlignedDeleterIS4_EEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN9Stockfish4Eval4NNUE27hint_common_parent_positionERKNS_8PositionE(ptr noundef nonnull align 8 dereferenceable(865) %0) local_unnamed_addr #3 {
  %2 = alloca [16 x <2 x i64>], align 16
  %3 = alloca %"class.Stockfish::ValueList", align 8
  %4 = alloca [2 x ptr], align 16
  %5 = alloca [16 x <2 x i64>], align 16
  %6 = alloca %"class.Stockfish::ValueList", align 8
  %7 = alloca [2 x ptr], align 16
  %8 = getelementptr inbounds i8, ptr %0, i64 860
  %9 = load i32, ptr %8, align 4
  %10 = tail call noundef i32 @_ZN9Stockfish4Eval11simple_evalERKNS_8PositionENS_5ColorE(ptr noundef nonnull align 8 dereferenceable(865) %0, i32 noundef %9) #15
  %11 = tail call i32 @llvm.abs.i32(i32 %10, i1 true)
  %12 = icmp ugt i32 %11, 1050
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = load ptr, ptr @_ZN9Stockfish4Eval4NNUE23featureTransformerSmallE, align 8
  %15 = icmp ugt i32 %11, 2500
  tail call void @_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE18hint_common_accessERKNS_8PositionEb(ptr noundef nonnull align 64 dereferenceable(6488320) %14, ptr noundef nonnull align 8 dereferenceable(865) %0, i1 noundef zeroext %15)
  br label %161

16:                                               ; preds = %1
  %17 = load ptr, ptr @_ZN9Stockfish4Eval4NNUE21featureTransformerBigE, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %18 = getelementptr inbounds i8, ptr %0, i64 848
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 10496
  %21 = load i8, ptr %20, align 64
  %22 = and i8 %21, 1
  %.not.i5 = icmp eq i8 %22, 0
  br i1 %.not.i5, label %23, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE34hint_common_access_for_perspectiveILNS_5ColorE0EEEvRKNS_8PositionEb.exit

23:                                               ; preds = %16
  %24 = tail call noundef i32 @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm12refresh_costERKNS_8PositionE(ptr noundef nonnull align 8 dereferenceable(865) %0) #15
  %25 = getelementptr inbounds i8, ptr %19, i64 56
  %26 = load ptr, ptr %25, align 8
  %.not15.i39 = icmp eq ptr %26, null
  br i1 %.not15.i39, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE0EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit, label %.lr.ph.split.i41

.lr.ph.split.i41:                                 ; preds = %23, %40
  %27 = phi ptr [ %42, %40 ], [ %25, %23 ]
  %.018.i42 = phi i32 [ %38, %40 ], [ %24, %23 ]
  %.01416.i44 = phi ptr [ %41, %40 ], [ %19, %23 ]
  %28 = getelementptr inbounds i8, ptr %.01416.i44, i64 10498
  %29 = load i8, ptr %28, align 2
  %30 = and i8 %29, 1
  %.not6.i45 = icmp eq i8 %30, 0
  br i1 %.not6.i45, label %.critedge2.i52, label %31

31:                                               ; preds = %.lr.ph.split.i41
  %32 = getelementptr inbounds i8, ptr %.01416.i44, i64 10496
  %33 = load i8, ptr %32, align 64
  %34 = and i8 %33, 1
  %.not7.i46 = icmp eq i8 %34, 0
  br i1 %.not7.i46, label %.critedge2.i52, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE0EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit

.critedge2.i52:                                   ; preds = %31, %.lr.ph.split.i41
  %35 = tail call noundef zeroext i1 @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm16requires_refreshEPKNS_9StateInfoENS_5ColorE(ptr noundef nonnull %.01416.i44, i32 noundef 0) #15
  br i1 %35, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE0EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit, label %36

36:                                               ; preds = %.critedge2.i52
  %37 = tail call noundef i32 @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm11update_costEPKNS_9StateInfoE(ptr noundef nonnull %.01416.i44) #15
  %.neg.i53 = xor i32 %37, -1
  %38 = add i32 %.018.i42, %.neg.i53
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE0EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %27, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 56
  %43 = load ptr, ptr %42, align 8
  %.not.i54 = icmp eq ptr %43, null
  br i1 %.not.i54, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE0EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit, label %.lr.ph.split.i41, !llvm.loop !23

_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE0EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit: ; preds = %31, %.critedge2.i52, %36, %40, %23
  %.014.lcssa.i48 = phi ptr [ %19, %23 ], [ %.01416.i44, %31 ], [ %.01416.i44, %36 ], [ %.01416.i44, %.critedge2.i52 ], [ %41, %40 ]
  %44 = getelementptr inbounds i8, ptr %.014.lcssa.i48, i64 10496
  %45 = load i8, ptr %44, align 64
  %46 = and i8 %45, 1
  %.not15.i6 = icmp eq i8 %46, 0
  br i1 %.not15.i6, label %47, label %54

47:                                               ; preds = %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE0EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %3)
  %48 = load ptr, ptr %18, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 10496
  store i8 1, ptr %49, align 64
  %50 = getelementptr inbounds i8, ptr %48, i64 10498
  store i8 1, ptr %50, align 2
  %51 = getelementptr inbounds i8, ptr %3, i64 128
  store i64 0, ptr %51, align 8
  call void @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm21append_active_indicesILNS_5ColorE0EEEvRKNS_8PositionERNS_9ValueListIjLm32EEE(ptr noundef nonnull align 8 dereferenceable(865) %0, ptr noundef nonnull align 8 dereferenceable(136) %3) #15
  %.pre100.i.i7 = load i64, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %17, i64 5120
  %53 = getelementptr inbounds i32, ptr %3, i64 %.pre100.i.i7
  %.not80.i.i8 = icmp eq i64 %.pre100.i.i7, 0
  br i1 %.not80.i.i8, label %._crit_edge.i.us.i31, label %.lr.ph.i.preheader.i9

54:                                               ; preds = %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE0EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit
  %55 = load ptr, ptr %18, align 8
  store ptr %55, ptr %4, align 16
  %56 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr null, ptr %56, align 8
  call void @_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE30update_accumulator_incrementalILNS_5ColorE0ELm2EEEvRKNS_8PositionEPS3_PSA_b(ptr noundef nonnull align 64 dereferenceable(116069376) %17, ptr noundef nonnull align 8 dereferenceable(865) %0, ptr noundef nonnull %.014.lcssa.i48, ptr noundef nonnull %4, i1 noundef zeroext false)
  br label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE34hint_common_access_for_perspectiveILNS_5ColorE0EEEvRKNS_8PositionEb.exit

._crit_edge.i.us.i31:                             ; preds = %47, %._crit_edge.i.us.i31
  %indvar.i.us.i32 = phi i64 [ %indvar.next.i.us.i34, %._crit_edge.i.us.i31 ], [ 0, %47 ]
  %57 = shl nuw nsw i64 %indvar.i.us.i32, 8
  %58 = or disjoint i64 %57, 192
  %scevgep94.i.us.i = getelementptr i8, ptr %48, i64 %58
  %scevgep.i.us.i33 = getelementptr i8, ptr %17, i64 %57
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %scevgep94.i.us.i, ptr noundef nonnull align 64 dereferenceable(256) %scevgep.i.us.i33, i64 256, i1 false)
  %indvar.next.i.us.i34 = add nuw nsw i64 %indvar.i.us.i32, 1
  %exitcond99.not.i.us.i35 = icmp eq i64 %indvar.next.i.us.i34, 20
  br i1 %exitcond99.not.i.us.i35, label %.critedge.i.i22, label %._crit_edge.i.us.i31, !llvm.loop !24

.lr.ph.i.preheader.i9:                            ; preds = %47, %._crit_edge.i.loopexit.i19
  %indvar.i.i10 = phi i64 [ %indvar.next.i.i20, %._crit_edge.i.loopexit.i19 ], [ 0, %47 ]
  %indvars98.i.i11 = trunc i64 %indvar.i.i10 to i32
  %59 = shl nuw nsw i64 %indvar.i.i10, 8
  %scevgep.i.i12 = getelementptr i8, ptr %17, i64 %59
  %60 = shl nuw nsw i32 %indvars98.i.i11, 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %2, ptr noundef nonnull align 64 dereferenceable(256) %scevgep.i.i12, i64 256, i1 false)
  br label %.lr.ph.i.i13

.lr.ph.i.i13:                                     ; preds = %72, %.lr.ph.i.preheader.i9
  %.07181.i.i14 = phi ptr [ %73, %72 ], [ %3, %.lr.ph.i.preheader.i9 ]
  %61 = load i32, ptr %.07181.i.i14, align 4
  %62 = mul i32 %61, 2560
  %63 = add i32 %62, %60
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds [57671680 x i16], ptr %52, i64 0, i64 %64
  br label %66

66:                                               ; preds = %66, %.lr.ph.i.i13
  %indvars.iv.i.i15 = phi i64 [ 0, %.lr.ph.i.i13 ], [ %indvars.iv.next.i.i16, %66 ]
  %67 = getelementptr inbounds [16 x <2 x i64>], ptr %2, i64 0, i64 %indvars.iv.i.i15
  %68 = load <8 x i16>, ptr %67, align 16
  %69 = getelementptr inbounds <2 x i64>, ptr %65, i64 %indvars.iv.i.i15
  %70 = load <8 x i16>, ptr %69, align 16
  %71 = add <8 x i16> %70, %68
  store <8 x i16> %71, ptr %67, align 16
  %indvars.iv.next.i.i16 = add nuw nsw i64 %indvars.iv.i.i15, 1
  %exitcond.not.i.i17 = icmp eq i64 %indvars.iv.next.i.i16, 16
  br i1 %exitcond.not.i.i17, label %72, label %66, !llvm.loop !25

72:                                               ; preds = %66
  %73 = getelementptr inbounds i8, ptr %.07181.i.i14, i64 4
  %.not.i.i18 = icmp eq ptr %73, %53
  br i1 %.not.i.i18, label %._crit_edge.i.loopexit.i19, label %.lr.ph.i.i13

._crit_edge.i.loopexit.i19:                       ; preds = %72
  %74 = or disjoint i64 %59, 192
  %scevgep94.i.i = getelementptr i8, ptr %48, i64 %74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %scevgep94.i.i, ptr noundef nonnull align 16 dereferenceable(256) %2, i64 256, i1 false)
  %indvar.next.i.i20 = add nuw nsw i64 %indvar.i.i10, 1
  %exitcond99.not.i.i21 = icmp eq i64 %indvar.next.i.i20, 20
  br i1 %exitcond99.not.i.i21, label %.critedge.i.i22, label %.lr.ph.i.preheader.i9, !llvm.loop !24

.critedge.i.i22:                                  ; preds = %._crit_edge.i.loopexit.i19, %._crit_edge.i.us.i31
  br i1 %.not80.i.i8, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE26update_accumulator_refreshILNS_5ColorE0EEEvRKNS_8PositionEb.exit.i, label %.lr.ph89.i.i24

.lr.ph89.i.i24:                                   ; preds = %.critedge.i.i22
  %75 = getelementptr inbounds i8, ptr %17, i64 115348480
  br label %.critedge.i25

.critedge.i25:                                    ; preds = %.critedge.i25, %.lr.ph89.i.i24
  %76 = phi <4 x i32> [ zeroinitializer, %.lr.ph89.i.i24 ], [ %86, %.critedge.i25 ]
  %77 = phi <4 x i32> [ zeroinitializer, %.lr.ph89.i.i24 ], [ %83, %.critedge.i25 ]
  %.07487.i.i26 = phi ptr [ %3, %.lr.ph89.i.i24 ], [ %87, %.critedge.i25 ]
  %78 = load i32, ptr %.07487.i.i26, align 4
  %79 = shl i32 %78, 3
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds [180224 x i32], ptr %75, i64 0, i64 %80
  %82 = load <4 x i32>, ptr %81, align 16
  %83 = add <4 x i32> %82, %77
  %84 = getelementptr inbounds i8, ptr %81, i64 16
  %85 = load <4 x i32>, ptr %84, align 16
  %86 = add <4 x i32> %85, %76
  %87 = getelementptr inbounds i8, ptr %.07487.i.i26, i64 4
  %.not77.i.i27 = icmp eq ptr %87, %53
  br i1 %.not77.i.i27, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE26update_accumulator_refreshILNS_5ColorE0EEEvRKNS_8PositionEb.exit.loopexit.i, label %.critedge.i25

_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE26update_accumulator_refreshILNS_5ColorE0EEEvRKNS_8PositionEb.exit.loopexit.i: ; preds = %.critedge.i25
  %88 = bitcast <4 x i32> %83 to <2 x i64>
  %89 = bitcast <4 x i32> %86 to <2 x i64>
  br label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE26update_accumulator_refreshILNS_5ColorE0EEEvRKNS_8PositionEb.exit.i

_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE26update_accumulator_refreshILNS_5ColorE0EEEvRKNS_8PositionEb.exit.i: ; preds = %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE26update_accumulator_refreshILNS_5ColorE0EEEvRKNS_8PositionEb.exit.loopexit.i, %.critedge.i.i22
  %.sroa.019.0.i28 = phi <2 x i64> [ zeroinitializer, %.critedge.i.i22 ], [ %88, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE26update_accumulator_refreshILNS_5ColorE0EEEvRKNS_8PositionEb.exit.loopexit.i ]
  %.sroa.5.0.i29 = phi <2 x i64> [ zeroinitializer, %.critedge.i.i22 ], [ %89, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE26update_accumulator_refreshILNS_5ColorE0EEEvRKNS_8PositionEb.exit.loopexit.i ]
  %90 = getelementptr inbounds i8, ptr %48, i64 10432
  store <2 x i64> %.sroa.019.0.i28, ptr %90, align 16
  %.sroa.5.0..sroa_idx.i30 = getelementptr inbounds i8, ptr %48, i64 10448
  store <2 x i64> %.sroa.5.0.i29, ptr %.sroa.5.0..sroa_idx.i30, align 16
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %3)
  br label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE34hint_common_access_for_perspectiveILNS_5ColorE0EEEvRKNS_8PositionEb.exit

_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE34hint_common_access_for_perspectiveILNS_5ColorE0EEEvRKNS_8PositionEb.exit: ; preds = %16, %54, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE26update_accumulator_refreshILNS_5ColorE0EEEvRKNS_8PositionEb.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %91 = load ptr, ptr %18, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 10497
  %93 = load i8, ptr %92, align 1
  %94 = and i8 %93, 1
  %.not.i = icmp eq i8 %94, 0
  br i1 %.not.i, label %95, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE34hint_common_access_for_perspectiveILNS_5ColorE1EEEvRKNS_8PositionEb.exit

95:                                               ; preds = %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE34hint_common_access_for_perspectiveILNS_5ColorE0EEEvRKNS_8PositionEb.exit
  %96 = call noundef i32 @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm12refresh_costERKNS_8PositionE(ptr noundef nonnull align 8 dereferenceable(865) %0) #15
  %97 = getelementptr inbounds i8, ptr %91, i64 56
  %98 = load ptr, ptr %97, align 8
  %.not15.i36 = icmp eq ptr %98, null
  br i1 %.not15.i36, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE1EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %95, %112
  %99 = phi ptr [ %114, %112 ], [ %97, %95 ]
  %.018.i = phi i32 [ %110, %112 ], [ %96, %95 ]
  %.01416.i = phi ptr [ %113, %112 ], [ %91, %95 ]
  %100 = getelementptr inbounds i8, ptr %.01416.i, i64 10499
  %101 = load i8, ptr %100, align 1
  %102 = and i8 %101, 1
  %.not6.i = icmp eq i8 %102, 0
  br i1 %.not6.i, label %.critedge2.i, label %103

103:                                              ; preds = %.lr.ph.split.i
  %104 = getelementptr inbounds i8, ptr %.01416.i, i64 10497
  %105 = load i8, ptr %104, align 1
  %106 = and i8 %105, 1
  %.not7.i = icmp eq i8 %106, 0
  br i1 %.not7.i, label %.critedge2.i, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE1EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit

.critedge2.i:                                     ; preds = %103, %.lr.ph.split.i
  %107 = call noundef zeroext i1 @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm16requires_refreshEPKNS_9StateInfoENS_5ColorE(ptr noundef nonnull %.01416.i, i32 noundef 1) #15
  br i1 %107, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE1EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit, label %108

108:                                              ; preds = %.critedge2.i
  %109 = call noundef i32 @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm11update_costEPKNS_9StateInfoE(ptr noundef nonnull %.01416.i) #15
  %.neg.i = xor i32 %109, -1
  %110 = add i32 %.018.i, %.neg.i
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE1EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit, label %112

112:                                              ; preds = %108
  %113 = load ptr, ptr %99, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 56
  %115 = load ptr, ptr %114, align 8
  %.not.i38 = icmp eq ptr %115, null
  br i1 %.not.i38, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE1EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit, label %.lr.ph.split.i, !llvm.loop !26

_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE1EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit: ; preds = %103, %.critedge2.i, %108, %112, %95
  %.014.lcssa.i = phi ptr [ %91, %95 ], [ %.01416.i, %103 ], [ %.01416.i, %108 ], [ %.01416.i, %.critedge2.i ], [ %113, %112 ]
  %116 = getelementptr inbounds i8, ptr %.014.lcssa.i, i64 10497
  %117 = load i8, ptr %116, align 1
  %118 = and i8 %117, 1
  %.not15.i = icmp eq i8 %118, 0
  br i1 %.not15.i, label %119, label %126

119:                                              ; preds = %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE1EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %6)
  %120 = load ptr, ptr %18, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 10497
  store i8 1, ptr %121, align 1
  %122 = getelementptr inbounds i8, ptr %120, i64 10499
  store i8 1, ptr %122, align 1
  %123 = getelementptr inbounds i8, ptr %6, i64 128
  store i64 0, ptr %123, align 8
  call void @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm21append_active_indicesILNS_5ColorE1EEEvRKNS_8PositionERNS_9ValueListIjLm32EEE(ptr noundef nonnull align 8 dereferenceable(865) %0, ptr noundef nonnull align 8 dereferenceable(136) %6) #15
  %.pre100.i.i = load i64, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %17, i64 5120
  %invariant.gep.i.i = getelementptr i8, ptr %120, i64 5312
  %125 = getelementptr inbounds i32, ptr %6, i64 %.pre100.i.i
  %.not80.i.i = icmp eq i64 %.pre100.i.i, 0
  br i1 %.not80.i.i, label %._crit_edge.i.us.i, label %.lr.ph.i.preheader.i

126:                                              ; preds = %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE1EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit
  %127 = load ptr, ptr %18, align 8
  store ptr %127, ptr %7, align 16
  %128 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr null, ptr %128, align 8
  call void @_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE30update_accumulator_incrementalILNS_5ColorE1ELm2EEEvRKNS_8PositionEPS3_PSA_b(ptr noundef nonnull align 64 dereferenceable(116069376) %17, ptr noundef nonnull align 8 dereferenceable(865) %0, ptr noundef nonnull %.014.lcssa.i, ptr noundef nonnull %7, i1 noundef zeroext false)
  br label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE34hint_common_access_for_perspectiveILNS_5ColorE1EEEvRKNS_8PositionEb.exit

._crit_edge.i.us.i:                               ; preds = %119, %._crit_edge.i.us.i
  %indvar.i.us.i = phi i64 [ %indvar.next.i.us.i, %._crit_edge.i.us.i ], [ 0, %119 ]
  %129 = shl nuw nsw i64 %indvar.i.us.i, 8
  %gep.i.us.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %129
  %scevgep.i.us.i = getelementptr i8, ptr %17, i64 %129
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %gep.i.us.i, ptr noundef nonnull align 64 dereferenceable(256) %scevgep.i.us.i, i64 256, i1 false)
  %indvar.next.i.us.i = add nuw nsw i64 %indvar.i.us.i, 1
  %exitcond99.not.i.us.i = icmp eq i64 %indvar.next.i.us.i, 20
  br i1 %exitcond99.not.i.us.i, label %.critedge.i.i, label %._crit_edge.i.us.i, !llvm.loop !13

.lr.ph.i.preheader.i:                             ; preds = %119, %._crit_edge.i.loopexit.i
  %indvar.i.i = phi i64 [ %indvar.next.i.i, %._crit_edge.i.loopexit.i ], [ 0, %119 ]
  %indvars98.i.i = trunc i64 %indvar.i.i to i32
  %130 = shl nuw nsw i64 %indvar.i.i, 8
  %scevgep.i.i = getelementptr i8, ptr %17, i64 %130
  %131 = shl nuw nsw i32 %indvars98.i.i, 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %5, ptr noundef nonnull align 64 dereferenceable(256) %scevgep.i.i, i64 256, i1 false)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %143, %.lr.ph.i.preheader.i
  %.07181.i.i = phi ptr [ %144, %143 ], [ %6, %.lr.ph.i.preheader.i ]
  %132 = load i32, ptr %.07181.i.i, align 4
  %133 = mul i32 %132, 2560
  %134 = add i32 %133, %131
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds [57671680 x i16], ptr %124, i64 0, i64 %135
  br label %137

137:                                              ; preds = %137, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %137 ]
  %138 = getelementptr inbounds [16 x <2 x i64>], ptr %5, i64 0, i64 %indvars.iv.i.i
  %139 = load <8 x i16>, ptr %138, align 16
  %140 = getelementptr inbounds <2 x i64>, ptr %136, i64 %indvars.iv.i.i
  %141 = load <8 x i16>, ptr %140, align 16
  %142 = add <8 x i16> %141, %139
  store <8 x i16> %142, ptr %138, align 16
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 16
  br i1 %exitcond.not.i.i, label %143, label %137, !llvm.loop !14

143:                                              ; preds = %137
  %144 = getelementptr inbounds i8, ptr %.07181.i.i, i64 4
  %.not.i.i = icmp eq ptr %144, %125
  br i1 %.not.i.i, label %._crit_edge.i.loopexit.i, label %.lr.ph.i.i

._crit_edge.i.loopexit.i:                         ; preds = %143
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %gep.i.i, ptr noundef nonnull align 16 dereferenceable(256) %5, i64 256, i1 false)
  %indvar.next.i.i = add nuw nsw i64 %indvar.i.i, 1
  %exitcond99.not.i.i = icmp eq i64 %indvar.next.i.i, 20
  br i1 %exitcond99.not.i.i, label %.critedge.i.i, label %.lr.ph.i.preheader.i, !llvm.loop !13

.critedge.i.i:                                    ; preds = %._crit_edge.i.loopexit.i, %._crit_edge.i.us.i
  br i1 %.not80.i.i, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE26update_accumulator_refreshILNS_5ColorE1EEEvRKNS_8PositionEb.exit.i, label %.lr.ph89.i.i

.lr.ph89.i.i:                                     ; preds = %.critedge.i.i
  %145 = getelementptr inbounds i8, ptr %17, i64 115348480
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i, %.lr.ph89.i.i
  %146 = phi <4 x i32> [ zeroinitializer, %.lr.ph89.i.i ], [ %156, %.critedge.i ]
  %147 = phi <4 x i32> [ zeroinitializer, %.lr.ph89.i.i ], [ %153, %.critedge.i ]
  %.07487.i.i = phi ptr [ %6, %.lr.ph89.i.i ], [ %157, %.critedge.i ]
  %148 = load i32, ptr %.07487.i.i, align 4
  %149 = shl i32 %148, 3
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds [180224 x i32], ptr %145, i64 0, i64 %150
  %152 = load <4 x i32>, ptr %151, align 16
  %153 = add <4 x i32> %152, %147
  %154 = getelementptr inbounds i8, ptr %151, i64 16
  %155 = load <4 x i32>, ptr %154, align 16
  %156 = add <4 x i32> %155, %146
  %157 = getelementptr inbounds i8, ptr %.07487.i.i, i64 4
  %.not77.i.i = icmp eq ptr %157, %125
  br i1 %.not77.i.i, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE26update_accumulator_refreshILNS_5ColorE1EEEvRKNS_8PositionEb.exit.loopexit.i, label %.critedge.i

_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE26update_accumulator_refreshILNS_5ColorE1EEEvRKNS_8PositionEb.exit.loopexit.i: ; preds = %.critedge.i
  %158 = bitcast <4 x i32> %153 to <2 x i64>
  %159 = bitcast <4 x i32> %156 to <2 x i64>
  br label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE26update_accumulator_refreshILNS_5ColorE1EEEvRKNS_8PositionEb.exit.i

_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE26update_accumulator_refreshILNS_5ColorE1EEEvRKNS_8PositionEb.exit.i: ; preds = %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE26update_accumulator_refreshILNS_5ColorE1EEEvRKNS_8PositionEb.exit.loopexit.i, %.critedge.i.i
  %.sroa.019.0.i = phi <2 x i64> [ zeroinitializer, %.critedge.i.i ], [ %158, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE26update_accumulator_refreshILNS_5ColorE1EEEvRKNS_8PositionEb.exit.loopexit.i ]
  %.sroa.5.0.i = phi <2 x i64> [ zeroinitializer, %.critedge.i.i ], [ %159, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE26update_accumulator_refreshILNS_5ColorE1EEEvRKNS_8PositionEb.exit.loopexit.i ]
  %160 = getelementptr inbounds i8, ptr %120, i64 10464
  store <2 x i64> %.sroa.019.0.i, ptr %160, align 16
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %120, i64 10480
  store <2 x i64> %.sroa.5.0.i, ptr %.sroa.5.0..sroa_idx.i, align 16
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %6)
  br label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE34hint_common_access_for_perspectiveILNS_5ColorE1EEEvRKNS_8PositionEb.exit

_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE34hint_common_access_for_perspectiveILNS_5ColorE1EEEvRKNS_8PositionEb.exit: ; preds = %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE34hint_common_access_for_perspectiveILNS_5ColorE0EEEvRKNS_8PositionEb.exit, %126, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE26update_accumulator_refreshILNS_5ColorE1EEEvRKNS_8PositionEb.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %161

161:                                              ; preds = %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE34hint_common_access_for_perspectiveILNS_5ColorE1EEEvRKNS_8PositionEb.exit, %13
  ret void
}

declare noundef i32 @_ZN9Stockfish4Eval11simple_evalERKNS_8PositionENS_5ColorE(ptr noundef nonnull align 8 dereferenceable(865), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE18hint_common_accessERKNS_8PositionEb(ptr noundef nonnull align 64 dereferenceable(6488320) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca [16 x <2 x i64>], align 16
  %5 = alloca %"class.Stockfish::ValueList", align 8
  %6 = alloca [2 x ptr], align 16
  %7 = alloca [16 x <2 x i64>], align 16
  %8 = alloca %"class.Stockfish::ValueList", align 8
  %9 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %10 = getelementptr inbounds i8, ptr %1, i64 848
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 11136
  %13 = load i8, ptr %12, align 64
  %14 = and i8 %13, 1
  %.not.i = icmp eq i8 %14, 0
  br i1 %.not.i, label %15, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE34hint_common_access_for_perspectiveILNS_5ColorE0EEEvRKNS_8PositionEb.exit

15:                                               ; preds = %3
  br i1 %2, label %16, label %20

16:                                               ; preds = %15
  %17 = getelementptr inbounds i8, ptr %11, i64 11138
  %18 = load i8, ptr %17, align 2
  %19 = and i8 %18, 1
  %.not14.i = icmp eq i8 %19, 0
  br i1 %.not14.i, label %20, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE34hint_common_access_for_perspectiveILNS_5ColorE0EEEvRKNS_8PositionEb.exit.thread

20:                                               ; preds = %16, %15
  %21 = tail call { ptr, ptr } @_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE29try_find_computed_accumulatorILNS_5ColorE0EEESt4pairIPS3_S8_ERKNS_8PositionEb(ptr noundef nonnull align 64 dereferenceable(6488320) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, i1 noundef zeroext %2)
  %22 = extractvalue { ptr, ptr } %21, 0
  %23 = getelementptr inbounds i8, ptr %22, i64 11136
  %24 = load i8, ptr %23, align 64
  %25 = and i8 %24, 1
  %.not15.i = icmp eq i8 %25, 0
  br i1 %.not15.i, label %26, label %31

26:                                               ; preds = %20
  br i1 %2, label %27, label %34

27:                                               ; preds = %26
  %28 = getelementptr inbounds i8, ptr %22, i64 11138
  %29 = load i8, ptr %28, align 2
  %30 = and i8 %29, 1
  %.not16.i = icmp eq i8 %30, 0
  br i1 %.not16.i, label %34, label %31

31:                                               ; preds = %27, %20
  %32 = load ptr, ptr %10, align 8
  store ptr %32, ptr %9, align 16
  %33 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr null, ptr %33, align 8
  call void @_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE30update_accumulator_incrementalILNS_5ColorE0ELm2EEEvRKNS_8PositionEPS3_PSA_b(ptr noundef nonnull align 64 dereferenceable(6488320) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %22, ptr noundef nonnull %9, i1 noundef zeroext %2)
  br label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE34hint_common_access_for_perspectiveILNS_5ColorE0EEEvRKNS_8PositionEb.exit

34:                                               ; preds = %27, %26
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %8)
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr i8, ptr %35, i64 10560
  %37 = xor i1 %2, true
  %38 = getelementptr inbounds i8, ptr %35, i64 11136
  %39 = zext i1 %37 to i8
  store i8 %39, ptr %38, align 64
  %40 = getelementptr inbounds i8, ptr %35, i64 11138
  store i8 1, ptr %40, align 2
  %41 = getelementptr inbounds i8, ptr %8, i64 128
  store i64 0, ptr %41, align 8
  call void @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm21append_active_indicesILNS_5ColorE0EEEvRKNS_8PositionERNS_9ValueListIjLm32EEE(ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull align 8 dereferenceable(136) %8) #15
  %.pre.i.i = load i64, ptr %41, align 8
  br i1 %2, label %.critedge.i.i, label %.preheader80.preheader.i.i

.preheader80.preheader.i.i:                       ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %7, ptr noundef nonnull align 64 dereferenceable(256) %0, i64 256, i1 false)
  %42 = getelementptr inbounds i32, ptr %8, i64 %.pre.i.i
  %.not83.i.i = icmp eq i64 %.pre.i.i, 0
  br i1 %.not83.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader80.preheader.i.i
  %43 = getelementptr inbounds i8, ptr %0, i64 256
  br label %44

.preheader.i.i:                                   ; preds = %55, %.preheader80.preheader.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %36, ptr noundef nonnull align 16 dereferenceable(256) %7, i64 256, i1 false)
  br label %.critedge.i.i

44:                                               ; preds = %55, %.lr.ph.i.i
  %.07184.i.i = phi ptr [ %8, %.lr.ph.i.i ], [ %56, %55 ]
  %45 = load i32, ptr %.07184.i.i, align 4
  %46 = shl i32 %45, 7
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds [2883584 x i16], ptr %43, i64 0, i64 %47
  br label %49

49:                                               ; preds = %49, %44
  %indvars.iv.i.i = phi i64 [ 0, %44 ], [ %indvars.iv.next.i.i, %49 ]
  %50 = getelementptr inbounds [16 x <2 x i64>], ptr %7, i64 0, i64 %indvars.iv.i.i
  %51 = load <8 x i16>, ptr %50, align 16
  %52 = getelementptr inbounds <2 x i64>, ptr %48, i64 %indvars.iv.i.i
  %53 = load <8 x i16>, ptr %52, align 16
  %54 = add <8 x i16> %53, %51
  store <8 x i16> %54, ptr %50, align 16
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 16
  br i1 %exitcond.not.i.i, label %55, label %49, !llvm.loop !19

55:                                               ; preds = %49
  %56 = getelementptr inbounds i8, ptr %.07184.i.i, i64 4
  %.not.i.i = icmp eq ptr %56, %42
  br i1 %.not.i.i, label %.preheader.i.i, label %44

.critedge.i.i:                                    ; preds = %.preheader.i.i, %34
  %57 = getelementptr inbounds i32, ptr %8, i64 %.pre.i.i
  %.not7788.i.i = icmp eq i64 %.pre.i.i, 0
  br i1 %.not7788.i.i, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE26update_accumulator_refreshILNS_5ColorE0EEEvRKNS_8PositionEb.exit.i, label %.lr.ph90.i.i

.lr.ph90.i.i:                                     ; preds = %.critedge.i.i
  %58 = getelementptr inbounds i8, ptr %0, i64 5767424
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i, %.lr.ph90.i.i
  %59 = phi <4 x i32> [ zeroinitializer, %.lr.ph90.i.i ], [ %69, %.critedge.i ]
  %60 = phi <4 x i32> [ zeroinitializer, %.lr.ph90.i.i ], [ %66, %.critedge.i ]
  %.07489.i.i = phi ptr [ %8, %.lr.ph90.i.i ], [ %70, %.critedge.i ]
  %61 = load i32, ptr %.07489.i.i, align 4
  %62 = shl i32 %61, 3
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds [180224 x i32], ptr %58, i64 0, i64 %63
  %65 = load <4 x i32>, ptr %64, align 32
  %66 = add <4 x i32> %65, %60
  %67 = getelementptr inbounds i8, ptr %64, i64 16
  %68 = load <4 x i32>, ptr %67, align 16
  %69 = add <4 x i32> %68, %59
  %70 = getelementptr inbounds i8, ptr %.07489.i.i, i64 4
  %.not77.i.i = icmp eq ptr %70, %57
  br i1 %.not77.i.i, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE26update_accumulator_refreshILNS_5ColorE0EEEvRKNS_8PositionEb.exit.loopexit.i, label %.critedge.i

_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE26update_accumulator_refreshILNS_5ColorE0EEEvRKNS_8PositionEb.exit.loopexit.i: ; preds = %.critedge.i
  %71 = bitcast <4 x i32> %66 to <2 x i64>
  %72 = bitcast <4 x i32> %69 to <2 x i64>
  br label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE26update_accumulator_refreshILNS_5ColorE0EEEvRKNS_8PositionEb.exit.i

_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE26update_accumulator_refreshILNS_5ColorE0EEEvRKNS_8PositionEb.exit.i: ; preds = %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE26update_accumulator_refreshILNS_5ColorE0EEEvRKNS_8PositionEb.exit.loopexit.i, %.critedge.i.i
  %.sroa.019.0.i = phi <2 x i64> [ zeroinitializer, %.critedge.i.i ], [ %71, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE26update_accumulator_refreshILNS_5ColorE0EEEvRKNS_8PositionEb.exit.loopexit.i ]
  %.sroa.5.0.i = phi <2 x i64> [ zeroinitializer, %.critedge.i.i ], [ %72, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE26update_accumulator_refreshILNS_5ColorE0EEEvRKNS_8PositionEb.exit.loopexit.i ]
  %73 = getelementptr inbounds i8, ptr %35, i64 11072
  store <2 x i64> %.sroa.019.0.i, ptr %73, align 16
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %35, i64 11088
  store <2 x i64> %.sroa.5.0.i, ptr %.sroa.5.0..sroa_idx.i, align 16
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %8)
  br label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE34hint_common_access_for_perspectiveILNS_5ColorE0EEEvRKNS_8PositionEb.exit

_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE34hint_common_access_for_perspectiveILNS_5ColorE0EEEvRKNS_8PositionEb.exit: ; preds = %3, %31, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE26update_accumulator_refreshILNS_5ColorE0EEEvRKNS_8PositionEb.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 11137
  %76 = load i8, ptr %75, align 1
  %77 = and i8 %76, 1
  %.not.i4 = icmp eq i8 %77, 0
  br i1 %.not.i4, label %81, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE34hint_common_access_for_perspectiveILNS_5ColorE1EEEvRKNS_8PositionEb.exit

_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE34hint_common_access_for_perspectiveILNS_5ColorE0EEEvRKNS_8PositionEb.exit.thread: ; preds = %16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %78 = getelementptr inbounds i8, ptr %11, i64 11137
  %79 = load i8, ptr %78, align 1
  %80 = and i8 %79, 1
  %.not.i421 = icmp eq i8 %80, 0
  br i1 %.not.i421, label %.thread, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE34hint_common_access_for_perspectiveILNS_5ColorE1EEEvRKNS_8PositionEb.exit

81:                                               ; preds = %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE34hint_common_access_for_perspectiveILNS_5ColorE0EEEvRKNS_8PositionEb.exit
  br i1 %2, label %.thread, label %86

.thread:                                          ; preds = %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE34hint_common_access_for_perspectiveILNS_5ColorE0EEEvRKNS_8PositionEb.exit.thread, %81
  %82 = phi ptr [ %74, %81 ], [ %11, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE34hint_common_access_for_perspectiveILNS_5ColorE0EEEvRKNS_8PositionEb.exit.thread ]
  %83 = getelementptr inbounds i8, ptr %82, i64 11139
  %84 = load i8, ptr %83, align 1
  %85 = and i8 %84, 1
  %.not14.i20 = icmp eq i8 %85, 0
  br i1 %.not14.i20, label %86, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE34hint_common_access_for_perspectiveILNS_5ColorE1EEEvRKNS_8PositionEb.exit

86:                                               ; preds = %.thread, %81
  %87 = call { ptr, ptr } @_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE29try_find_computed_accumulatorILNS_5ColorE1EEESt4pairIPS3_S8_ERKNS_8PositionEb(ptr noundef nonnull align 64 dereferenceable(6488320) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, i1 noundef zeroext %2)
  %88 = extractvalue { ptr, ptr } %87, 0
  %89 = getelementptr inbounds i8, ptr %88, i64 11137
  %90 = load i8, ptr %89, align 1
  %91 = and i8 %90, 1
  %.not15.i5 = icmp eq i8 %91, 0
  br i1 %.not15.i5, label %92, label %97

92:                                               ; preds = %86
  br i1 %2, label %93, label %100

93:                                               ; preds = %92
  %94 = getelementptr inbounds i8, ptr %88, i64 11139
  %95 = load i8, ptr %94, align 1
  %96 = and i8 %95, 1
  %.not16.i19 = icmp eq i8 %96, 0
  br i1 %.not16.i19, label %100, label %97

97:                                               ; preds = %93, %86
  %98 = load ptr, ptr %10, align 8
  store ptr %98, ptr %6, align 16
  %99 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr null, ptr %99, align 8
  call void @_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE30update_accumulator_incrementalILNS_5ColorE1ELm2EEEvRKNS_8PositionEPS3_PSA_b(ptr noundef nonnull align 64 dereferenceable(6488320) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %88, ptr noundef nonnull %6, i1 noundef zeroext %2)
  br label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE34hint_common_access_for_perspectiveILNS_5ColorE1EEEvRKNS_8PositionEb.exit

100:                                              ; preds = %93, %92
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %5)
  %101 = load ptr, ptr %10, align 8
  %102 = xor i1 %2, true
  %103 = getelementptr inbounds i8, ptr %101, i64 11137
  %104 = zext i1 %102 to i8
  store i8 %104, ptr %103, align 1
  %105 = getelementptr inbounds i8, ptr %101, i64 11139
  store i8 1, ptr %105, align 1
  %106 = getelementptr inbounds i8, ptr %5, i64 128
  store i64 0, ptr %106, align 8
  call void @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm21append_active_indicesILNS_5ColorE1EEEvRKNS_8PositionERNS_9ValueListIjLm32EEE(ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull align 8 dereferenceable(136) %5) #15
  %.pre.i.i6 = load i64, ptr %106, align 8
  br i1 %2, label %.critedge.i.i12, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %4, ptr noundef nonnull align 64 dereferenceable(256) %0, i64 256, i1 false)
  %107 = getelementptr inbounds i32, ptr %5, i64 %.pre.i.i6
  %.not82.i.i = icmp eq i64 %.pre.i.i6, 0
  br i1 %.not82.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i7

.lr.ph.i.i7:                                      ; preds = %.preheader.preheader.i.i
  %108 = getelementptr inbounds i8, ptr %0, i64 256
  br label %109

109:                                              ; preds = %120, %.lr.ph.i.i7
  %.07183.i.i = phi ptr [ %5, %.lr.ph.i.i7 ], [ %121, %120 ]
  %110 = load i32, ptr %.07183.i.i, align 4
  %111 = shl i32 %110, 7
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds [2883584 x i16], ptr %108, i64 0, i64 %112
  br label %114

114:                                              ; preds = %114, %109
  %indvars.iv.i.i8 = phi i64 [ 0, %109 ], [ %indvars.iv.next.i.i9, %114 ]
  %115 = getelementptr inbounds [16 x <2 x i64>], ptr %4, i64 0, i64 %indvars.iv.i.i8
  %116 = load <8 x i16>, ptr %115, align 16
  %117 = getelementptr inbounds <2 x i64>, ptr %113, i64 %indvars.iv.i.i8
  %118 = load <8 x i16>, ptr %117, align 16
  %119 = add <8 x i16> %118, %116
  store <8 x i16> %119, ptr %115, align 16
  %indvars.iv.next.i.i9 = add nuw nsw i64 %indvars.iv.i.i8, 1
  %exitcond.not.i.i10 = icmp eq i64 %indvars.iv.next.i.i9, 16
  br i1 %exitcond.not.i.i10, label %120, label %114, !llvm.loop !20

120:                                              ; preds = %114
  %121 = getelementptr inbounds i8, ptr %.07183.i.i, i64 4
  %.not.i.i11 = icmp eq ptr %121, %107
  br i1 %.not.i.i11, label %._crit_edge.i.i, label %109

._crit_edge.i.i:                                  ; preds = %120, %.preheader.preheader.i.i
  %122 = getelementptr inbounds i8, ptr %101, i64 10816
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %122, ptr noundef nonnull align 16 dereferenceable(256) %4, i64 256, i1 false)
  br label %.critedge.i.i12

.critedge.i.i12:                                  ; preds = %._crit_edge.i.i, %100
  %123 = getelementptr inbounds i32, ptr %5, i64 %.pre.i.i6
  %.not7787.i.i = icmp eq i64 %.pre.i.i6, 0
  br i1 %.not7787.i.i, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE26update_accumulator_refreshILNS_5ColorE1EEEvRKNS_8PositionEb.exit.i, label %.lr.ph90.i.i13

.lr.ph90.i.i13:                                   ; preds = %.critedge.i.i12
  %124 = getelementptr inbounds i8, ptr %0, i64 5767424
  br label %.critedge.i14

.critedge.i14:                                    ; preds = %.critedge.i14, %.lr.ph90.i.i13
  %125 = phi <4 x i32> [ zeroinitializer, %.lr.ph90.i.i13 ], [ %135, %.critedge.i14 ]
  %126 = phi <4 x i32> [ zeroinitializer, %.lr.ph90.i.i13 ], [ %132, %.critedge.i14 ]
  %.07488.i.i = phi ptr [ %5, %.lr.ph90.i.i13 ], [ %136, %.critedge.i14 ]
  %127 = load i32, ptr %.07488.i.i, align 4
  %128 = shl i32 %127, 3
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds [180224 x i32], ptr %124, i64 0, i64 %129
  %131 = load <4 x i32>, ptr %130, align 32
  %132 = add <4 x i32> %131, %126
  %133 = getelementptr inbounds i8, ptr %130, i64 16
  %134 = load <4 x i32>, ptr %133, align 16
  %135 = add <4 x i32> %134, %125
  %136 = getelementptr inbounds i8, ptr %.07488.i.i, i64 4
  %.not77.i.i15 = icmp eq ptr %136, %123
  br i1 %.not77.i.i15, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE26update_accumulator_refreshILNS_5ColorE1EEEvRKNS_8PositionEb.exit.loopexit.i, label %.critedge.i14

_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE26update_accumulator_refreshILNS_5ColorE1EEEvRKNS_8PositionEb.exit.loopexit.i: ; preds = %.critedge.i14
  %137 = bitcast <4 x i32> %132 to <2 x i64>
  %138 = bitcast <4 x i32> %135 to <2 x i64>
  br label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE26update_accumulator_refreshILNS_5ColorE1EEEvRKNS_8PositionEb.exit.i

_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE26update_accumulator_refreshILNS_5ColorE1EEEvRKNS_8PositionEb.exit.i: ; preds = %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE26update_accumulator_refreshILNS_5ColorE1EEEvRKNS_8PositionEb.exit.loopexit.i, %.critedge.i.i12
  %.sroa.019.0.i16 = phi <2 x i64> [ zeroinitializer, %.critedge.i.i12 ], [ %137, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE26update_accumulator_refreshILNS_5ColorE1EEEvRKNS_8PositionEb.exit.loopexit.i ]
  %.sroa.5.0.i17 = phi <2 x i64> [ zeroinitializer, %.critedge.i.i12 ], [ %138, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE26update_accumulator_refreshILNS_5ColorE1EEEvRKNS_8PositionEb.exit.loopexit.i ]
  %139 = getelementptr inbounds i8, ptr %101, i64 11104
  store <2 x i64> %.sroa.019.0.i16, ptr %139, align 16
  %.sroa.5.0..sroa_idx.i18 = getelementptr inbounds i8, ptr %101, i64 11120
  store <2 x i64> %.sroa.5.0.i17, ptr %.sroa.5.0..sroa_idx.i18, align 16
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %5)
  br label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE34hint_common_access_for_perspectiveILNS_5ColorE1EEEvRKNS_8PositionEb.exit

_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE34hint_common_access_for_perspectiveILNS_5ColorE1EEEvRKNS_8PositionEb.exit: ; preds = %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE34hint_common_access_for_perspectiveILNS_5ColorE0EEEvRKNS_8PositionEb.exit.thread, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE34hint_common_access_for_perspectiveILNS_5ColorE0EEEvRKNS_8PositionEb.exit, %.thread, %97, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE26update_accumulator_refreshILNS_5ColorE1EEEvRKNS_8PositionEb.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN9Stockfish4Eval4NNUE5traceB5cxx11ERNS_8PositionE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(865) %1) local_unnamed_addr #3 {
  %3 = alloca [16 x <2 x i64>], align 16
  %4 = alloca %"class.Stockfish::ValueList", align 8
  %5 = alloca [3 x ptr], align 16
  %6 = alloca [16 x <2 x i64>], align 16
  %7 = alloca %"class.Stockfish::ValueList", align 8
  %8 = alloca [3 x ptr], align 16
  %9 = alloca [2560 x i8], align 64
  %10 = alloca [2560 x i8], align 64
  %11 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %12 = alloca [25 x [66 x i8]], align 16
  %13 = alloca %"struct.Stockfish::Eval::NNUE::NnueEvalTrace", align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1650) %12, i8 32, i64 1650, i1 false)
  %indvars.iv104.i.sroa.gep194 = getelementptr inbounds i8, ptr %10, i64 1280
  br label %14

14:                                               ; preds = %2, %14
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %14 ]
  %15 = getelementptr inbounds [25 x [66 x i8]], ptr %12, i64 0, i64 %indvars.iv, i64 65
  store i8 0, ptr %15, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 25
  br i1 %exitcond.not, label %16, label %14, !llvm.loop !27

16:                                               ; preds = %14
  %17 = call noundef i32 @_ZN9Stockfish4Eval4NNUE8evaluateILNS1_7NetSizeE0EEEiRKNS_8PositionEbPib(ptr noundef nonnull align 8 dereferenceable(865) %1, i1 noundef zeroext false, ptr noundef null, i1 noundef zeroext false)
  %18 = getelementptr inbounds i8, ptr %1, i64 860
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  %21 = sub nsw i32 0, %17
  %22 = select i1 %20, i32 %17, i32 %21
  %23 = getelementptr inbounds i8, ptr %1, i64 848
  %24 = getelementptr inbounds i8, ptr %1, i64 256
  %25 = getelementptr inbounds i8, ptr %1, i64 320
  %26 = getelementptr inbounds i8, ptr %1, i64 336
  %27 = getelementptr inbounds i8, ptr %1, i64 368
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  %29 = getelementptr inbounds i8, ptr %5, i64 16
  %30 = getelementptr inbounds i8, ptr %4, i64 128
  %31 = getelementptr inbounds i8, ptr %8, i64 8
  %32 = getelementptr inbounds i8, ptr %8, i64 16
  %33 = getelementptr inbounds i8, ptr %7, i64 128
  %34 = call align 64 ptr @llvm.threadlocal.address.p0(ptr align 64 @_ZZN9Stockfish4Eval4NNUE7NetworkILj2560ELi15ELi32EE9propagateEPKhE6buffer)
  %35 = getelementptr inbounds i8, ptr %34, i64 128
  %36 = getelementptr inbounds i8, ptr %34, i64 16
  %37 = getelementptr inbounds i8, ptr %34, i64 32
  %38 = getelementptr inbounds i8, ptr %34, i64 48
  %39 = getelementptr inbounds i8, ptr %34, i64 192
  %40 = getelementptr inbounds i8, ptr %34, i64 143
  %41 = getelementptr inbounds i8, ptr %34, i64 256
  %42 = getelementptr inbounds i8, ptr %34, i64 384
  %43 = getelementptr inbounds i8, ptr %34, i64 448
  br label %.preheader

.preheader:                                       ; preds = %16, %520
  %indvars.iv185 = phi i64 [ 0, %16 ], [ %indvars.iv.next186, %520 ]
  %44 = shl nuw nsw i64 %indvars.iv185, 3
  %45 = add nuw nsw i64 %44, 8
  %46 = or disjoint i64 %44, 4
  %47 = or disjoint i64 %44, 2
  br label %48

48:                                               ; preds = %.preheader, %"_ZZN9Stockfish4Eval4NNUE5traceB5cxx11ERNS_8PositionEENK3$_0clENS_4FileENS_4RankENS_5PieceEi.exit"
  %indvars.iv181 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next182, %"_ZZN9Stockfish4Eval4NNUE5traceB5cxx11ERNS_8PositionEENK3$_0clENS_4FileENS_4RankENS_5PieceEi.exit" ]
  %49 = shl nuw nsw i64 %indvars.iv181, 3
  %50 = add nuw nsw i64 %49, %indvars.iv185
  %51 = getelementptr inbounds [64 x i32], ptr %1, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4
  %.not = icmp eq i32 %52, 0
  br i1 %.not, label %440, label %53

53:                                               ; preds = %48
  %54 = and i32 %52, 7
  %.not50 = icmp eq i32 %54, 6
  br i1 %.not50, label %440, label %55

55:                                               ; preds = %53
  %56 = load ptr, ptr %23, align 8
  %57 = shl nuw i64 1, %50
  %58 = load i64, ptr %24, align 8
  %59 = xor i64 %58, %57
  store i64 %59, ptr %24, align 8
  %60 = zext nneg i32 %54 to i64
  %61 = getelementptr inbounds [8 x i64], ptr %24, i64 0, i64 %60
  %62 = load i64, ptr %61, align 8
  %63 = xor i64 %62, %57
  store i64 %63, ptr %61, align 8
  %64 = ashr i32 %52, 3
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds [2 x i64], ptr %25, i64 0, i64 %65
  %67 = load i64, ptr %66, align 8
  %68 = xor i64 %67, %57
  store i64 %68, ptr %66, align 8
  store i32 0, ptr %51, align 4
  %69 = zext i32 %52 to i64
  %70 = getelementptr inbounds [16 x i32], ptr %26, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = add nsw i32 %71, -1
  store i32 %72, ptr %70, align 4
  %73 = and i32 %52, -8
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds [16 x i32], ptr %26, i64 0, i64 %74
  %76 = load i32, ptr %75, align 8
  %77 = add nsw i32 %76, -1
  store i32 %77, ptr %75, align 8
  %78 = getelementptr inbounds i8, ptr %56, i64 10496
  store i32 0, ptr %78, align 64
  call void @llvm.lifetime.start.p0(i64 2560, ptr nonnull %10)
  %79 = load i32, ptr %26, align 8
  %80 = load i32, ptr %27, align 8
  %81 = add i32 %79, -1
  %82 = add i32 %81, %80
  %83 = sdiv i32 %82, 4
  %84 = load ptr, ptr @_ZN9Stockfish4Eval4NNUE21featureTransformerBigE, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %85 = load ptr, ptr %23, align 8
  %86 = call noundef i32 @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm12refresh_costERKNS_8PositionE(ptr noundef nonnull align 8 dereferenceable(865) %1) #15
  %87 = getelementptr inbounds i8, ptr %85, i64 56
  %88 = load ptr, ptr %87, align 8
  %.not15.i85 = icmp eq ptr %88, null
  br i1 %.not15.i85, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE0EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit.thread, label %.lr.ph.split.i87

.lr.ph.split.i87:                                 ; preds = %55, %102
  %89 = phi ptr [ %104, %102 ], [ %87, %55 ]
  %.018.i88 = phi i32 [ %100, %102 ], [ %86, %55 ]
  %.01317.i89 = phi ptr [ %.01416.i90, %102 ], [ null, %55 ]
  %.01416.i90 = phi ptr [ %103, %102 ], [ %85, %55 ]
  %90 = getelementptr inbounds i8, ptr %.01416.i90, i64 10498
  %91 = load i8, ptr %90, align 2
  %92 = and i8 %91, 1
  %.not6.i91 = icmp eq i8 %92, 0
  br i1 %.not6.i91, label %.critedge2.i98, label %93

93:                                               ; preds = %.lr.ph.split.i87
  %94 = getelementptr inbounds i8, ptr %.01416.i90, i64 10496
  %95 = load i8, ptr %94, align 64
  %96 = and i8 %95, 1
  %.not7.i92 = icmp eq i8 %96, 0
  br i1 %.not7.i92, label %.critedge2.i98, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE0EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit

.critedge2.i98:                                   ; preds = %93, %.lr.ph.split.i87
  %97 = call noundef zeroext i1 @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm16requires_refreshEPKNS_9StateInfoENS_5ColorE(ptr noundef nonnull %.01416.i90, i32 noundef 0) #15
  br i1 %97, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE0EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit, label %98

98:                                               ; preds = %.critedge2.i98
  %99 = call noundef i32 @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm11update_costEPKNS_9StateInfoE(ptr noundef nonnull %.01416.i90) #15
  %.neg.i99 = xor i32 %99, -1
  %100 = add i32 %.018.i88, %.neg.i99
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE0EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit, label %102

102:                                              ; preds = %98
  %103 = load ptr, ptr %89, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 56
  %105 = load ptr, ptr %104, align 8
  %.not.i100 = icmp eq ptr %105, null
  br i1 %.not.i100, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE0EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit, label %.lr.ph.split.i87, !llvm.loop !23

_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE0EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit: ; preds = %93, %.critedge2.i98, %98, %102
  %.014.lcssa.i94 = phi ptr [ %103, %102 ], [ %.01416.i90, %.critedge2.i98 ], [ %.01416.i90, %98 ], [ %.01416.i90, %93 ]
  %.013.lcssa.i95 = phi ptr [ %.01416.i90, %102 ], [ %.01317.i89, %.critedge2.i98 ], [ %.01317.i89, %98 ], [ %.01317.i89, %93 ]
  %106 = getelementptr inbounds i8, ptr %.014.lcssa.i94, i64 10496
  %107 = load i8, ptr %106, align 64
  %108 = and i8 %107, 1
  %.not.i82 = icmp eq i8 %108, 0
  br i1 %.not.i82, label %112, label %118

_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE0EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit.thread: ; preds = %55
  %109 = getelementptr inbounds i8, ptr %85, i64 10496
  %110 = load i8, ptr %109, align 64
  %111 = and i8 %110, 1
  %.not.i82124 = icmp eq i8 %111, 0
  br i1 %.not.i82124, label %112, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE18update_accumulatorILNS_5ColorE0EEEvRKNS_8PositionEb.exit

112:                                              ; preds = %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE0EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit.thread, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE0EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %4)
  %113 = load ptr, ptr %23, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 10496
  store i8 1, ptr %114, align 64
  %115 = getelementptr inbounds i8, ptr %113, i64 10498
  store i8 1, ptr %115, align 2
  store i64 0, ptr %30, align 8
  call void @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm21append_active_indicesILNS_5ColorE0EEEvRKNS_8PositionERNS_9ValueListIjLm32EEE(ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull align 8 dereferenceable(136) %4) #15
  %.pre100.i.i = load i64, ptr %30, align 8
  %116 = getelementptr inbounds i8, ptr %84, i64 5120
  %117 = getelementptr inbounds i32, ptr %4, i64 %.pre100.i.i
  %.not80.i.i = icmp eq i64 %.pre100.i.i, 0
  br i1 %.not80.i.i, label %._crit_edge.i.us.i, label %.lr.ph.i.preheader.i

118:                                              ; preds = %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE0EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit
  %119 = icmp eq ptr %.013.lcssa.i95, null
  br i1 %119, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE18update_accumulatorILNS_5ColorE0EEEvRKNS_8PositionEb.exit, label %120

120:                                              ; preds = %118
  store ptr %.013.lcssa.i95, ptr %5, align 16
  %121 = load ptr, ptr %23, align 8
  %122 = icmp eq ptr %.013.lcssa.i95, %121
  %spec.select.i = select i1 %122, ptr null, ptr %121
  store ptr %spec.select.i, ptr %28, align 8
  store ptr null, ptr %29, align 16
  call void @_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE30update_accumulator_incrementalILNS_5ColorE0ELm3EEEvRKNS_8PositionEPS3_PSA_b(ptr noundef nonnull align 64 dereferenceable(116069376) %84, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %.014.lcssa.i94, ptr noundef nonnull %5, i1 noundef zeroext false)
  br label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE18update_accumulatorILNS_5ColorE0EEEvRKNS_8PositionEb.exit

._crit_edge.i.us.i:                               ; preds = %112, %._crit_edge.i.us.i
  %indvar.i.us.i = phi i64 [ %indvar.next.i.us.i, %._crit_edge.i.us.i ], [ 0, %112 ]
  %123 = shl nuw nsw i64 %indvar.i.us.i, 8
  %124 = or disjoint i64 %123, 192
  %scevgep94.i.us.i = getelementptr i8, ptr %113, i64 %124
  %scevgep.i.us.i = getelementptr i8, ptr %84, i64 %123
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %scevgep94.i.us.i, ptr noundef nonnull align 64 dereferenceable(256) %scevgep.i.us.i, i64 256, i1 false)
  %indvar.next.i.us.i = add nuw nsw i64 %indvar.i.us.i, 1
  %exitcond99.not.i.us.i = icmp eq i64 %indvar.next.i.us.i, 20
  br i1 %exitcond99.not.i.us.i, label %.critedge.i.i84, label %._crit_edge.i.us.i, !llvm.loop !24

.lr.ph.i.preheader.i:                             ; preds = %112, %._crit_edge.i.loopexit.i
  %indvar.i.i = phi i64 [ %indvar.next.i.i, %._crit_edge.i.loopexit.i ], [ 0, %112 ]
  %indvars98.i.i = trunc i64 %indvar.i.i to i32
  %125 = shl nuw nsw i64 %indvar.i.i, 8
  %scevgep.i.i = getelementptr i8, ptr %84, i64 %125
  %126 = shl nuw nsw i32 %indvars98.i.i, 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %3, ptr noundef nonnull align 64 dereferenceable(256) %scevgep.i.i, i64 256, i1 false)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %138, %.lr.ph.i.preheader.i
  %.07181.i.i = phi ptr [ %139, %138 ], [ %4, %.lr.ph.i.preheader.i ]
  %127 = load i32, ptr %.07181.i.i, align 4
  %128 = mul i32 %127, 2560
  %129 = add i32 %128, %126
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds [57671680 x i16], ptr %116, i64 0, i64 %130
  br label %132

132:                                              ; preds = %132, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %132 ]
  %133 = getelementptr inbounds [16 x <2 x i64>], ptr %3, i64 0, i64 %indvars.iv.i.i
  %134 = load <8 x i16>, ptr %133, align 16
  %135 = getelementptr inbounds <2 x i64>, ptr %131, i64 %indvars.iv.i.i
  %136 = load <8 x i16>, ptr %135, align 16
  %137 = add <8 x i16> %136, %134
  store <8 x i16> %137, ptr %133, align 16
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 16
  br i1 %exitcond.not.i.i, label %138, label %132, !llvm.loop !25

138:                                              ; preds = %132
  %139 = getelementptr inbounds i8, ptr %.07181.i.i, i64 4
  %.not.i.i83 = icmp eq ptr %139, %117
  br i1 %.not.i.i83, label %._crit_edge.i.loopexit.i, label %.lr.ph.i.i

._crit_edge.i.loopexit.i:                         ; preds = %138
  %140 = or disjoint i64 %125, 192
  %scevgep94.i.i = getelementptr i8, ptr %113, i64 %140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %scevgep94.i.i, ptr noundef nonnull align 16 dereferenceable(256) %3, i64 256, i1 false)
  %indvar.next.i.i = add nuw nsw i64 %indvar.i.i, 1
  %exitcond99.not.i.i = icmp eq i64 %indvar.next.i.i, 20
  br i1 %exitcond99.not.i.i, label %.critedge.i.i84, label %.lr.ph.i.preheader.i, !llvm.loop !24

.critedge.i.i84:                                  ; preds = %._crit_edge.i.loopexit.i, %._crit_edge.i.us.i
  br i1 %.not80.i.i, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE26update_accumulator_refreshILNS_5ColorE0EEEvRKNS_8PositionEb.exit.i, label %.lr.ph89.i.i

.lr.ph89.i.i:                                     ; preds = %.critedge.i.i84
  %141 = getelementptr inbounds i8, ptr %84, i64 115348480
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i, %.lr.ph89.i.i
  %142 = phi <4 x i32> [ zeroinitializer, %.lr.ph89.i.i ], [ %152, %.critedge.i ]
  %143 = phi <4 x i32> [ zeroinitializer, %.lr.ph89.i.i ], [ %149, %.critedge.i ]
  %.07487.i.i = phi ptr [ %4, %.lr.ph89.i.i ], [ %153, %.critedge.i ]
  %144 = load i32, ptr %.07487.i.i, align 4
  %145 = shl i32 %144, 3
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds [180224 x i32], ptr %141, i64 0, i64 %146
  %148 = load <4 x i32>, ptr %147, align 16
  %149 = add <4 x i32> %148, %143
  %150 = getelementptr inbounds i8, ptr %147, i64 16
  %151 = load <4 x i32>, ptr %150, align 16
  %152 = add <4 x i32> %151, %142
  %153 = getelementptr inbounds i8, ptr %.07487.i.i, i64 4
  %.not77.i.i = icmp eq ptr %153, %117
  br i1 %.not77.i.i, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE26update_accumulator_refreshILNS_5ColorE0EEEvRKNS_8PositionEb.exit.loopexit.i, label %.critedge.i

_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE26update_accumulator_refreshILNS_5ColorE0EEEvRKNS_8PositionEb.exit.loopexit.i: ; preds = %.critedge.i
  %154 = bitcast <4 x i32> %149 to <2 x i64>
  %155 = bitcast <4 x i32> %152 to <2 x i64>
  br label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE26update_accumulator_refreshILNS_5ColorE0EEEvRKNS_8PositionEb.exit.i

_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE26update_accumulator_refreshILNS_5ColorE0EEEvRKNS_8PositionEb.exit.i: ; preds = %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE26update_accumulator_refreshILNS_5ColorE0EEEvRKNS_8PositionEb.exit.loopexit.i, %.critedge.i.i84
  %.sroa.019.0.i = phi <2 x i64> [ zeroinitializer, %.critedge.i.i84 ], [ %154, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE26update_accumulator_refreshILNS_5ColorE0EEEvRKNS_8PositionEb.exit.loopexit.i ]
  %.sroa.5.0.i = phi <2 x i64> [ zeroinitializer, %.critedge.i.i84 ], [ %155, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE26update_accumulator_refreshILNS_5ColorE0EEEvRKNS_8PositionEb.exit.loopexit.i ]
  %156 = getelementptr inbounds i8, ptr %113, i64 10432
  store <2 x i64> %.sroa.019.0.i, ptr %156, align 16
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %113, i64 10448
  store <2 x i64> %.sroa.5.0.i, ptr %.sroa.5.0..sroa_idx.i, align 16
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %4)
  br label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE18update_accumulatorILNS_5ColorE0EEEvRKNS_8PositionEb.exit

_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE18update_accumulatorILNS_5ColorE0EEEvRKNS_8PositionEb.exit: ; preds = %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE0EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit.thread, %118, %120, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE26update_accumulator_refreshILNS_5ColorE0EEEvRKNS_8PositionEb.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %157 = load ptr, ptr %23, align 8
  %158 = call noundef i32 @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm12refresh_costERKNS_8PositionE(ptr noundef nonnull align 8 dereferenceable(865) %1) #15
  %159 = getelementptr inbounds i8, ptr %157, i64 56
  %160 = load ptr, ptr %159, align 8
  %.not15.i = icmp eq ptr %160, null
  br i1 %.not15.i, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE1EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit.thread, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE18update_accumulatorILNS_5ColorE0EEEvRKNS_8PositionEb.exit, %174
  %161 = phi ptr [ %176, %174 ], [ %159, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE18update_accumulatorILNS_5ColorE0EEEvRKNS_8PositionEb.exit ]
  %.018.i = phi i32 [ %172, %174 ], [ %158, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE18update_accumulatorILNS_5ColorE0EEEvRKNS_8PositionEb.exit ]
  %.01317.i = phi ptr [ %.01416.i, %174 ], [ null, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE18update_accumulatorILNS_5ColorE0EEEvRKNS_8PositionEb.exit ]
  %.01416.i = phi ptr [ %175, %174 ], [ %157, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE18update_accumulatorILNS_5ColorE0EEEvRKNS_8PositionEb.exit ]
  %162 = getelementptr inbounds i8, ptr %.01416.i, i64 10499
  %163 = load i8, ptr %162, align 1
  %164 = and i8 %163, 1
  %.not6.i = icmp eq i8 %164, 0
  br i1 %.not6.i, label %.critedge2.i, label %165

165:                                              ; preds = %.lr.ph.split.i
  %166 = getelementptr inbounds i8, ptr %.01416.i, i64 10497
  %167 = load i8, ptr %166, align 1
  %168 = and i8 %167, 1
  %.not7.i = icmp eq i8 %168, 0
  br i1 %.not7.i, label %.critedge2.i, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE1EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit

.critedge2.i:                                     ; preds = %165, %.lr.ph.split.i
  %169 = call noundef zeroext i1 @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm16requires_refreshEPKNS_9StateInfoENS_5ColorE(ptr noundef nonnull %.01416.i, i32 noundef 1) #15
  br i1 %169, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE1EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit, label %170

170:                                              ; preds = %.critedge2.i
  %171 = call noundef i32 @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm11update_costEPKNS_9StateInfoE(ptr noundef nonnull %.01416.i) #15
  %.neg.i = xor i32 %171, -1
  %172 = add i32 %.018.i, %.neg.i
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE1EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit, label %174

174:                                              ; preds = %170
  %175 = load ptr, ptr %161, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 56
  %177 = load ptr, ptr %176, align 8
  %.not.i81 = icmp eq ptr %177, null
  br i1 %.not.i81, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE1EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit, label %.lr.ph.split.i, !llvm.loop !26

_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE1EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit: ; preds = %165, %.critedge2.i, %170, %174
  %.014.lcssa.i = phi ptr [ %175, %174 ], [ %.01416.i, %.critedge2.i ], [ %.01416.i, %170 ], [ %.01416.i, %165 ]
  %.013.lcssa.i = phi ptr [ %.01416.i, %174 ], [ %.01317.i, %.critedge2.i ], [ %.01317.i, %170 ], [ %.01317.i, %165 ]
  %178 = getelementptr inbounds i8, ptr %.014.lcssa.i, i64 10497
  %179 = load i8, ptr %178, align 1
  %180 = and i8 %179, 1
  %.not.i.i76 = icmp eq i8 %180, 0
  br i1 %.not.i.i76, label %184, label %190

_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE1EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit.thread: ; preds = %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE18update_accumulatorILNS_5ColorE0EEEvRKNS_8PositionEb.exit
  %181 = getelementptr inbounds i8, ptr %157, i64 10497
  %182 = load i8, ptr %181, align 1
  %183 = and i8 %182, 1
  %.not.i.i76133 = icmp eq i8 %183, 0
  br i1 %.not.i.i76133, label %184, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE18update_accumulatorILNS_5ColorE1EEEvRKNS_8PositionEb.exit.i

184:                                              ; preds = %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE1EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit.thread, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE1EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %7)
  %185 = load ptr, ptr %23, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 10497
  store i8 1, ptr %186, align 1
  %187 = getelementptr inbounds i8, ptr %185, i64 10499
  store i8 1, ptr %187, align 1
  store i64 0, ptr %33, align 8
  call void @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm21append_active_indicesILNS_5ColorE1EEEvRKNS_8PositionERNS_9ValueListIjLm32EEE(ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull align 8 dereferenceable(136) %7) #15
  %.pre100.i.i.i = load i64, ptr %33, align 8
  %188 = getelementptr inbounds i8, ptr %84, i64 5120
  %invariant.gep.i.i.i = getelementptr i8, ptr %185, i64 5312
  %189 = getelementptr inbounds i32, ptr %7, i64 %.pre100.i.i.i
  %.not80.i.i.i = icmp eq i64 %.pre100.i.i.i, 0
  br i1 %.not80.i.i.i, label %._crit_edge.i.us.i.i, label %.lr.ph.i.preheader.i.i

190:                                              ; preds = %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE1EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit
  %191 = icmp eq ptr %.013.lcssa.i, null
  br i1 %191, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE18update_accumulatorILNS_5ColorE1EEEvRKNS_8PositionEb.exit.i, label %192

192:                                              ; preds = %190
  store ptr %.013.lcssa.i, ptr %8, align 16
  %193 = load ptr, ptr %23, align 8
  %194 = icmp eq ptr %.013.lcssa.i, %193
  %spec.select.i.i = select i1 %194, ptr null, ptr %193
  store ptr %spec.select.i.i, ptr %31, align 8
  store ptr null, ptr %32, align 16
  call void @_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE30update_accumulator_incrementalILNS_5ColorE1ELm3EEEvRKNS_8PositionEPS3_PSA_b(ptr noundef nonnull align 64 dereferenceable(116069376) %84, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %.014.lcssa.i, ptr noundef nonnull %8, i1 noundef zeroext false)
  br label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE18update_accumulatorILNS_5ColorE1EEEvRKNS_8PositionEb.exit.i

._crit_edge.i.us.i.i:                             ; preds = %184, %._crit_edge.i.us.i.i
  %indvar.i.us.i.i = phi i64 [ %indvar.next.i.us.i.i, %._crit_edge.i.us.i.i ], [ 0, %184 ]
  %195 = shl nuw nsw i64 %indvar.i.us.i.i, 8
  %gep.i.us.i.i = getelementptr i8, ptr %invariant.gep.i.i.i, i64 %195
  %scevgep.i.us.i.i = getelementptr i8, ptr %84, i64 %195
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %gep.i.us.i.i, ptr noundef nonnull align 64 dereferenceable(256) %scevgep.i.us.i.i, i64 256, i1 false)
  %indvar.next.i.us.i.i = add nuw nsw i64 %indvar.i.us.i.i, 1
  %exitcond99.not.i.us.i.i = icmp eq i64 %indvar.next.i.us.i.i, 20
  br i1 %exitcond99.not.i.us.i.i, label %.critedge.i.i.i, label %._crit_edge.i.us.i.i, !llvm.loop !13

.lr.ph.i.preheader.i.i:                           ; preds = %184, %._crit_edge.i.loopexit.i.i
  %indvar.i.i.i = phi i64 [ %indvar.next.i.i.i, %._crit_edge.i.loopexit.i.i ], [ 0, %184 ]
  %indvars98.i.i.i = trunc i64 %indvar.i.i.i to i32
  %196 = shl nuw nsw i64 %indvar.i.i.i, 8
  %scevgep.i.i.i = getelementptr i8, ptr %84, i64 %196
  %197 = shl nuw nsw i32 %indvars98.i.i.i, 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %6, ptr noundef nonnull align 64 dereferenceable(256) %scevgep.i.i.i, i64 256, i1 false)
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %209, %.lr.ph.i.preheader.i.i
  %.07181.i.i.i = phi ptr [ %210, %209 ], [ %7, %.lr.ph.i.preheader.i.i ]
  %198 = load i32, ptr %.07181.i.i.i, align 4
  %199 = mul i32 %198, 2560
  %200 = add i32 %199, %197
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds [57671680 x i16], ptr %188, i64 0, i64 %201
  br label %203

203:                                              ; preds = %203, %.lr.ph.i.i.i
  %indvars.iv.i.i.i80 = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %203 ]
  %204 = getelementptr inbounds [16 x <2 x i64>], ptr %6, i64 0, i64 %indvars.iv.i.i.i80
  %205 = load <8 x i16>, ptr %204, align 16
  %206 = getelementptr inbounds <2 x i64>, ptr %202, i64 %indvars.iv.i.i.i80
  %207 = load <8 x i16>, ptr %206, align 16
  %208 = add <8 x i16> %207, %205
  store <8 x i16> %208, ptr %204, align 16
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i80, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 16
  br i1 %exitcond.not.i.i.i, label %209, label %203, !llvm.loop !14

209:                                              ; preds = %203
  %210 = getelementptr inbounds i8, ptr %.07181.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %210, %189
  br i1 %.not.i.i.i, label %._crit_edge.i.loopexit.i.i, label %.lr.ph.i.i.i

._crit_edge.i.loopexit.i.i:                       ; preds = %209
  %gep.i.i.i = getelementptr i8, ptr %invariant.gep.i.i.i, i64 %196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %gep.i.i.i, ptr noundef nonnull align 16 dereferenceable(256) %6, i64 256, i1 false)
  %indvar.next.i.i.i = add nuw nsw i64 %indvar.i.i.i, 1
  %exitcond99.not.i.i.i = icmp eq i64 %indvar.next.i.i.i, 20
  br i1 %exitcond99.not.i.i.i, label %.critedge.i.i.i, label %.lr.ph.i.preheader.i.i, !llvm.loop !13

.critedge.i.i.i:                                  ; preds = %._crit_edge.i.loopexit.i.i, %._crit_edge.i.us.i.i
  br i1 %.not80.i.i.i, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE26update_accumulator_refreshILNS_5ColorE1EEEvRKNS_8PositionEb.exit.i.i, label %.lr.ph89.i.i.i

.lr.ph89.i.i.i:                                   ; preds = %.critedge.i.i.i
  %211 = getelementptr inbounds i8, ptr %84, i64 115348480
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i, %.lr.ph89.i.i.i
  %212 = phi <4 x i32> [ zeroinitializer, %.lr.ph89.i.i.i ], [ %222, %.critedge.i.i ]
  %213 = phi <4 x i32> [ zeroinitializer, %.lr.ph89.i.i.i ], [ %219, %.critedge.i.i ]
  %.07487.i.i.i = phi ptr [ %7, %.lr.ph89.i.i.i ], [ %223, %.critedge.i.i ]
  %214 = load i32, ptr %.07487.i.i.i, align 4
  %215 = shl i32 %214, 3
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds [180224 x i32], ptr %211, i64 0, i64 %216
  %218 = load <4 x i32>, ptr %217, align 16
  %219 = add <4 x i32> %218, %213
  %220 = getelementptr inbounds i8, ptr %217, i64 16
  %221 = load <4 x i32>, ptr %220, align 16
  %222 = add <4 x i32> %221, %212
  %223 = getelementptr inbounds i8, ptr %.07487.i.i.i, i64 4
  %.not77.i.i.i = icmp eq ptr %223, %189
  br i1 %.not77.i.i.i, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE26update_accumulator_refreshILNS_5ColorE1EEEvRKNS_8PositionEb.exit.loopexit.i.i, label %.critedge.i.i

_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE26update_accumulator_refreshILNS_5ColorE1EEEvRKNS_8PositionEb.exit.loopexit.i.i: ; preds = %.critedge.i.i
  %224 = bitcast <4 x i32> %219 to <2 x i64>
  %225 = bitcast <4 x i32> %222 to <2 x i64>
  br label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE26update_accumulator_refreshILNS_5ColorE1EEEvRKNS_8PositionEb.exit.i.i

_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE26update_accumulator_refreshILNS_5ColorE1EEEvRKNS_8PositionEb.exit.i.i: ; preds = %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE26update_accumulator_refreshILNS_5ColorE1EEEvRKNS_8PositionEb.exit.loopexit.i.i, %.critedge.i.i.i
  %.sroa.019.0.i.i = phi <2 x i64> [ zeroinitializer, %.critedge.i.i.i ], [ %224, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE26update_accumulator_refreshILNS_5ColorE1EEEvRKNS_8PositionEb.exit.loopexit.i.i ]
  %.sroa.5.0.i.i = phi <2 x i64> [ zeroinitializer, %.critedge.i.i.i ], [ %225, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE26update_accumulator_refreshILNS_5ColorE1EEEvRKNS_8PositionEb.exit.loopexit.i.i ]
  %226 = getelementptr inbounds i8, ptr %185, i64 10464
  store <2 x i64> %.sroa.019.0.i.i, ptr %226, align 16
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %185, i64 10480
  store <2 x i64> %.sroa.5.0.i.i, ptr %.sroa.5.0..sroa_idx.i.i, align 16
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %7)
  br label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE18update_accumulatorILNS_5ColorE1EEEvRKNS_8PositionEb.exit.i

_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE18update_accumulatorILNS_5ColorE1EEEvRKNS_8PositionEb.exit.i: ; preds = %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE1EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit.thread, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE26update_accumulator_refreshILNS_5ColorE1EEEvRKNS_8PositionEb.exit.i.i, %192, %190
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %227 = load i32, ptr %18, align 4
  %228 = xor i32 %227, 1
  %229 = load ptr, ptr %23, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 10432
  %231 = zext i32 %227 to i64
  %232 = sext i32 %83 to i64
  %233 = getelementptr inbounds [2 x [8 x i32]], ptr %230, i64 0, i64 %231, i64 %232
  %234 = load i32, ptr %233, align 4
  %235 = zext i32 %228 to i64
  %236 = getelementptr inbounds [2 x [8 x i32]], ptr %230, i64 0, i64 %235, i64 %232
  %237 = load i32, ptr %236, align 4
  %238 = getelementptr inbounds i8, ptr %229, i64 192
  br label %239

239:                                              ; preds = %269, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE18update_accumulatorILNS_5ColorE1EEEvRKNS_8PositionEb.exit.i
  %240 = phi i1 [ true, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE18update_accumulatorILNS_5ColorE1EEEvRKNS_8PositionEb.exit.i ], [ false, %269 ]
  %indvars.iv104.i.sroa.phi.sroa.speculated = phi i32 [ %227, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE18update_accumulatorILNS_5ColorE1EEEvRKNS_8PositionEb.exit.i ], [ %228, %269 ]
  %indvars.iv104.i.sroa.phi = phi ptr [ %10, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE18update_accumulatorILNS_5ColorE1EEEvRKNS_8PositionEb.exit.i ], [ %indvars.iv104.i.sroa.gep194, %269 ]
  %241 = zext i32 %indvars.iv104.i.sroa.phi.sroa.speculated to i64
  %242 = getelementptr inbounds [2 x [2560 x i16]], ptr %238, i64 0, i64 %241
  %243 = getelementptr inbounds i8, ptr %242, i64 2560
  br label %244

244:                                              ; preds = %244, %239
  %indvars.iv.i77 = phi i64 [ 0, %239 ], [ %indvars.iv.next.i78, %244 ]
  %245 = shl nuw nsw i64 %indvars.iv.i77, 1
  %246 = getelementptr inbounds <2 x i64>, ptr %242, i64 %245
  %247 = load <8 x i16>, ptr %246, align 16
  %248 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %247, <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>)
  %249 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %248, <8 x i16> zeroinitializer)
  %250 = or disjoint i64 %245, 1
  %251 = getelementptr inbounds <2 x i64>, ptr %242, i64 %250
  %252 = load <8 x i16>, ptr %251, align 16
  %253 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %252, <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>)
  %254 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %253, <8 x i16> zeroinitializer)
  %255 = getelementptr inbounds <2 x i64>, ptr %243, i64 %245
  %256 = load <8 x i16>, ptr %255, align 16
  %257 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %256, <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>)
  %258 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %257, <8 x i16> zeroinitializer)
  %259 = getelementptr inbounds <2 x i64>, ptr %243, i64 %250
  %260 = load <8 x i16>, ptr %259, align 16
  %261 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %260, <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>)
  %262 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %261, <8 x i16> zeroinitializer)
  %263 = mul nsw <8 x i16> %258, %249
  %264 = mul nsw <8 x i16> %262, %254
  %265 = lshr <8 x i16> %263, <i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7>
  %266 = lshr <8 x i16> %264, <i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7>
  %267 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %265, <8 x i16> %266)
  %268 = getelementptr inbounds <2 x i64>, ptr %indvars.iv104.i.sroa.phi, i64 %indvars.iv.i77
  store <16 x i8> %267, ptr %268, align 16
  %indvars.iv.next.i78 = add nuw nsw i64 %indvars.iv.i77, 1
  %exitcond.not.i79 = icmp eq i64 %indvars.iv.next.i78, 80
  br i1 %exitcond.not.i79, label %269, label %244, !llvm.loop !15

269:                                              ; preds = %244
  br i1 %240, label %239, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE9transformERKNS_8PositionEPhib.exit, !llvm.loop !16

_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE9transformERKNS_8PositionEPhib.exit: ; preds = %269
  %270 = sub nsw i32 %234, %237
  %271 = sdiv i32 %270, 2
  %272 = getelementptr inbounds [8 x %"class.std::unique_ptr.4"], ptr @_ZN9Stockfish4Eval4NNUE10networkBigE, i64 0, i64 %232
  %273 = load ptr, ptr %272, align 8
  %274 = load i8, ptr @_ZGVZN9Stockfish4Eval4NNUE7NetworkILj2560ELi15ELi32EE9propagateEPKhE6buffer, align 8
  %275 = icmp eq i8 %274, 0
  br i1 %275, label %276, label %277, !prof !5

276:                                              ; preds = %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE9transformERKNS_8PositionEPhib.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(576) @_ZZN9Stockfish4Eval4NNUE7NetworkILj2560ELi15ELi32EE9propagateEPKhE6buffer, i8 0, i64 576, i1 false)
  store i8 1, ptr @_ZGVZN9Stockfish4Eval4NNUE7NetworkILj2560ELi15ELi32EE9propagateEPKhE6buffer, align 8
  br label %277

277:                                              ; preds = %276, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE9transformERKNS_8PositionEPhib.exit
  %278 = getelementptr inbounds i8, ptr %273, i64 64
  br label %279

279:                                              ; preds = %305, %277
  %indvars.iv82.i.i.i.i = phi i64 [ 0, %277 ], [ %indvars.iv.next83.i.i.i.i, %305 ]
  %280 = mul nuw nsw i64 %indvars.iv82.i.i.i.i, 2560
  %281 = getelementptr inbounds i32, ptr %273, i64 %indvars.iv82.i.i.i.i
  %282 = load i32, ptr %281, align 4
  %283 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %282, i64 0
  %284 = getelementptr inbounds i8, ptr %278, i64 %280
  br label %285

285:                                              ; preds = %285, %279
  %indvars.iv.i.i.i.i = phi i64 [ 0, %279 ], [ %indvars.iv.next.i.i.i.i, %285 ]
  %.074.in78.i.i.i.i = phi <4 x i32> [ %283, %279 ], [ %303, %285 ]
  %286 = phi <4 x i32> [ zeroinitializer, %279 ], [ %304, %285 ]
  %287 = getelementptr inbounds <2 x i64>, ptr %284, i64 %indvars.iv.i.i.i.i
  %288 = load <16 x i8>, ptr %287, align 16
  %289 = getelementptr inbounds <2 x i64>, ptr %10, i64 %indvars.iv.i.i.i.i
  %290 = load <16 x i8>, ptr %289, align 16
  %291 = shufflevector <16 x i8> %288, <16 x i8> poison, <16 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3, i32 4, i32 4, i32 5, i32 5, i32 6, i32 6, i32 7, i32 7>
  %292 = bitcast <16 x i8> %291 to <8 x i16>
  %293 = ashr <8 x i16> %292, <i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8>
  %294 = shufflevector <16 x i8> %288, <16 x i8> poison, <16 x i32> <i32 8, i32 8, i32 9, i32 9, i32 10, i32 10, i32 11, i32 11, i32 12, i32 12, i32 13, i32 13, i32 14, i32 14, i32 15, i32 15>
  %295 = bitcast <16 x i8> %294 to <8 x i16>
  %296 = ashr <8 x i16> %295, <i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8>
  %297 = shufflevector <16 x i8> %290, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %298 = shufflevector <16 x i8> %290, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %299 = bitcast <16 x i8> %297 to <8 x i16>
  %300 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %293, <8 x i16> %299)
  %301 = bitcast <16 x i8> %298 to <8 x i16>
  %302 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %296, <8 x i16> %301)
  %303 = add <4 x i32> %300, %.074.in78.i.i.i.i
  %304 = add <4 x i32> %302, %286
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 160
  br i1 %exitcond.not.i.i.i.i, label %305, label %285, !llvm.loop !6

305:                                              ; preds = %285
  %306 = add <4 x i32> %304, %303
  %307 = shufflevector <4 x i32> %306, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %308 = add <4 x i32> %307, %306
  %309 = shufflevector <4 x i32> %308, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %310 = add <4 x i32> %308, %309
  %311 = extractelement <4 x i32> %310, i64 0
  %312 = getelementptr inbounds i32, ptr %34, i64 %indvars.iv82.i.i.i.i
  store i32 %311, ptr %312, align 4
  %indvars.iv.next83.i.i.i.i = add nuw nsw i64 %indvars.iv82.i.i.i.i, 1
  %exitcond85.not.i.i.i.i = icmp eq i64 %indvars.iv.next83.i.i.i.i, 16
  br i1 %exitcond85.not.i.i.i.i, label %_ZNK9Stockfish4Eval4NNUE6Layers26AffineTransformSparseInputILj2560ELj16EE9propagateEPKhPi.exit.i.i, label %279, !llvm.loop !8

_ZNK9Stockfish4Eval4NNUE6Layers26AffineTransformSparseInputILj2560ELj16EE9propagateEPKhPi.exit.i.i: ; preds = %305
  %313 = load <4 x i32>, ptr %34, align 64
  %314 = load <4 x i32>, ptr %36, align 16
  %315 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %313, <4 x i32> %314)
  %316 = load <4 x i32>, ptr %37, align 32
  %317 = load <4 x i32>, ptr %38, align 16
  %318 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %316, <4 x i32> %317)
  %319 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %315, <8 x i16> %315)
  %320 = lshr <8 x i16> %319, <i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3>
  %321 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %318, <8 x i16> %318)
  %322 = lshr <8 x i16> %321, <i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3>
  %323 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %320, <8 x i16> %322)
  store <16 x i8> %323, ptr %35, align 64
  %324 = ashr <8 x i16> %315, <i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6>
  %325 = ashr <8 x i16> %318, <i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6>
  %326 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %324, <8 x i16> %325)
  %327 = call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %326, <16 x i8> <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>)
  %328 = bitcast <16 x i8> %327 to <2 x i64>
  %329 = xor <2 x i64> %328, <i64 -9187201950435737472, i64 -9187201950435737472>
  store <2 x i64> %329, ptr %39, align 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %40, ptr noundef nonnull align 64 dereferenceable(15) %39, i64 15, i1 false)
  %330 = getelementptr inbounds i8, ptr %273, i64 41088
  %331 = getelementptr inbounds i8, ptr %273, i64 41216
  br label %332

332:                                              ; preds = %359, %_ZNK9Stockfish4Eval4NNUE6Layers26AffineTransformSparseInputILj2560ELj16EE9propagateEPKhPi.exit.i.i
  %indvars.iv82.i.i3.i.i = phi i64 [ 0, %_ZNK9Stockfish4Eval4NNUE6Layers26AffineTransformSparseInputILj2560ELj16EE9propagateEPKhPi.exit.i.i ], [ %indvars.iv.next83.i.i6.i.i, %359 ]
  %333 = shl nuw nsw i64 %indvars.iv82.i.i3.i.i, 5
  %334 = getelementptr inbounds i32, ptr %330, i64 %indvars.iv82.i.i3.i.i
  %335 = load i32, ptr %334, align 4
  %336 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %335, i64 0
  %337 = getelementptr inbounds i8, ptr %331, i64 %333
  br label %338

338:                                              ; preds = %338, %332
  %339 = phi i1 [ true, %332 ], [ false, %338 ]
  %indvars.iv.i.i4.i.i = phi i64 [ 0, %332 ], [ 1, %338 ]
  %.074.in78.i.i5.i.i = phi <4 x i32> [ %336, %332 ], [ %357, %338 ]
  %340 = phi <4 x i32> [ zeroinitializer, %332 ], [ %358, %338 ]
  %341 = getelementptr inbounds <2 x i64>, ptr %337, i64 %indvars.iv.i.i4.i.i
  %342 = load <16 x i8>, ptr %341, align 16
  %343 = getelementptr inbounds <2 x i64>, ptr %35, i64 %indvars.iv.i.i4.i.i
  %344 = load <16 x i8>, ptr %343, align 16
  %345 = shufflevector <16 x i8> %342, <16 x i8> poison, <16 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3, i32 4, i32 4, i32 5, i32 5, i32 6, i32 6, i32 7, i32 7>
  %346 = bitcast <16 x i8> %345 to <8 x i16>
  %347 = ashr <8 x i16> %346, <i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8>
  %348 = shufflevector <16 x i8> %342, <16 x i8> poison, <16 x i32> <i32 8, i32 8, i32 9, i32 9, i32 10, i32 10, i32 11, i32 11, i32 12, i32 12, i32 13, i32 13, i32 14, i32 14, i32 15, i32 15>
  %349 = bitcast <16 x i8> %348 to <8 x i16>
  %350 = ashr <8 x i16> %349, <i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8>
  %351 = shufflevector <16 x i8> %344, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %352 = shufflevector <16 x i8> %344, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %353 = bitcast <16 x i8> %351 to <8 x i16>
  %354 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %347, <8 x i16> %353)
  %355 = bitcast <16 x i8> %352 to <8 x i16>
  %356 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %350, <8 x i16> %355)
  %357 = add <4 x i32> %354, %.074.in78.i.i5.i.i
  %358 = add <4 x i32> %356, %340
  br i1 %339, label %338, label %359, !llvm.loop !9

359:                                              ; preds = %338
  %360 = add <4 x i32> %358, %357
  %361 = shufflevector <4 x i32> %360, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %362 = add <4 x i32> %361, %360
  %363 = shufflevector <4 x i32> %362, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %364 = add <4 x i32> %362, %363
  %365 = extractelement <4 x i32> %364, i64 0
  %366 = getelementptr inbounds i32, ptr %41, i64 %indvars.iv82.i.i3.i.i
  store i32 %365, ptr %366, align 4
  %indvars.iv.next83.i.i6.i.i = add nuw nsw i64 %indvars.iv82.i.i3.i.i, 1
  %exitcond.not.i.i7.i.i = icmp eq i64 %indvars.iv.next83.i.i6.i.i, 32
  br i1 %exitcond.not.i.i7.i.i, label %_ZNK9Stockfish4Eval4NNUE6Layers15AffineTransformILj30ELj32EE9propagateEPKhPi.exit.i.i, label %332, !llvm.loop !10

_ZNK9Stockfish4Eval4NNUE6Layers15AffineTransformILj30ELj32EE9propagateEPKhPi.exit.i.i: ; preds = %359, %_ZNK9Stockfish4Eval4NNUE6Layers15AffineTransformILj30ELj32EE9propagateEPKhPi.exit.i.i
  %367 = phi i1 [ false, %_ZNK9Stockfish4Eval4NNUE6Layers15AffineTransformILj30ELj32EE9propagateEPKhPi.exit.i.i ], [ true, %359 ]
  %indvars.iv.i.i.i = phi i64 [ 1, %_ZNK9Stockfish4Eval4NNUE6Layers15AffineTransformILj30ELj32EE9propagateEPKhPi.exit.i.i ], [ 0, %359 ]
  %368 = shl nuw nsw i64 %indvars.iv.i.i.i, 2
  %369 = getelementptr inbounds <2 x i64>, ptr %41, i64 %368
  %370 = load <4 x i32>, ptr %369, align 64
  %371 = or disjoint i64 %368, 1
  %372 = getelementptr inbounds <2 x i64>, ptr %41, i64 %371
  %373 = load <4 x i32>, ptr %372, align 16
  %374 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %370, <4 x i32> %373)
  %375 = ashr <8 x i16> %374, <i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6>
  %376 = or disjoint i64 %368, 2
  %377 = getelementptr inbounds <2 x i64>, ptr %41, i64 %376
  %378 = load <4 x i32>, ptr %377, align 32
  %379 = or disjoint i64 %368, 3
  %380 = getelementptr inbounds <2 x i64>, ptr %41, i64 %379
  %381 = load <4 x i32>, ptr %380, align 16
  %382 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %378, <4 x i32> %381)
  %383 = ashr <8 x i16> %382, <i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6>
  %384 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %375, <8 x i16> %383)
  %385 = getelementptr inbounds <2 x i64>, ptr %42, i64 %indvars.iv.i.i.i
  %386 = call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %384, <16 x i8> <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>)
  %387 = bitcast <16 x i8> %386 to <2 x i64>
  %388 = xor <2 x i64> %387, <i64 -9187201950435737472, i64 -9187201950435737472>
  store <2 x i64> %388, ptr %385, align 16
  br i1 %367, label %_ZNK9Stockfish4Eval4NNUE6Layers15AffineTransformILj30ELj32EE9propagateEPKhPi.exit.i.i, label %_ZNK9Stockfish4Eval4NNUE6Layers11ClippedReLUILj32EE9propagateEPKiPh.exit.i.i, !llvm.loop !11

_ZNK9Stockfish4Eval4NNUE6Layers11ClippedReLUILj32EE9propagateEPKiPh.exit.i.i: ; preds = %_ZNK9Stockfish4Eval4NNUE6Layers15AffineTransformILj30ELj32EE9propagateEPKhPi.exit.i.i
  %389 = getelementptr inbounds i8, ptr %273, i64 42304
  %390 = getelementptr inbounds i8, ptr %273, i64 42368
  %.val.i.i.i = load i32, ptr %389, align 4
  %391 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %.val.i.i.i, i64 0
  br label %392

392:                                              ; preds = %392, %_ZNK9Stockfish4Eval4NNUE6Layers11ClippedReLUILj32EE9propagateEPKiPh.exit.i.i
  %393 = phi i1 [ true, %_ZNK9Stockfish4Eval4NNUE6Layers11ClippedReLUILj32EE9propagateEPKiPh.exit.i.i ], [ false, %392 ]
  %indvars.iv.i.i8.i.i = phi i64 [ 0, %_ZNK9Stockfish4Eval4NNUE6Layers11ClippedReLUILj32EE9propagateEPKiPh.exit.i.i ], [ 1, %392 ]
  %.074.in2.i.i.i.i = phi <4 x i32> [ %391, %_ZNK9Stockfish4Eval4NNUE6Layers11ClippedReLUILj32EE9propagateEPKiPh.exit.i.i ], [ %411, %392 ]
  %394 = phi <4 x i32> [ zeroinitializer, %_ZNK9Stockfish4Eval4NNUE6Layers11ClippedReLUILj32EE9propagateEPKiPh.exit.i.i ], [ %412, %392 ]
  %395 = getelementptr inbounds <2 x i64>, ptr %390, i64 %indvars.iv.i.i8.i.i
  %396 = load <16 x i8>, ptr %395, align 16
  %397 = getelementptr inbounds <2 x i64>, ptr %42, i64 %indvars.iv.i.i8.i.i
  %398 = load <16 x i8>, ptr %397, align 16
  %399 = shufflevector <16 x i8> %396, <16 x i8> poison, <16 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3, i32 4, i32 4, i32 5, i32 5, i32 6, i32 6, i32 7, i32 7>
  %400 = bitcast <16 x i8> %399 to <8 x i16>
  %401 = ashr <8 x i16> %400, <i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8>
  %402 = shufflevector <16 x i8> %396, <16 x i8> poison, <16 x i32> <i32 8, i32 8, i32 9, i32 9, i32 10, i32 10, i32 11, i32 11, i32 12, i32 12, i32 13, i32 13, i32 14, i32 14, i32 15, i32 15>
  %403 = bitcast <16 x i8> %402 to <8 x i16>
  %404 = ashr <8 x i16> %403, <i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8>
  %405 = shufflevector <16 x i8> %398, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %406 = shufflevector <16 x i8> %398, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %407 = bitcast <16 x i8> %405 to <8 x i16>
  %408 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %401, <8 x i16> %407)
  %409 = bitcast <16 x i8> %406 to <8 x i16>
  %410 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %404, <8 x i16> %409)
  %411 = add <4 x i32> %408, %.074.in2.i.i.i.i
  %412 = add <4 x i32> %410, %394
  br i1 %393, label %392, label %_ZN9Stockfish4Eval4NNUE8evaluateILNS1_7NetSizeE0EEEiRKNS_8PositionEbPib.exit, !llvm.loop !12

_ZN9Stockfish4Eval4NNUE8evaluateILNS1_7NetSizeE0EEEiRKNS_8PositionEbPib.exit: ; preds = %392
  %413 = extractelement <4 x i32> %317, i64 3
  %414 = add <4 x i32> %412, %411
  %415 = shufflevector <4 x i32> %414, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %416 = add <4 x i32> %415, %414
  %417 = shufflevector <4 x i32> %416, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %418 = add <4 x i32> %416, %417
  %419 = extractelement <4 x i32> %418, i64 0
  store i32 %419, ptr %43, align 64
  %420 = mul nsw i32 %413, 9600
  %421 = sdiv i32 %420, 8128
  %422 = add nsw i32 %421, %271
  %423 = add i32 %422, %419
  %424 = sdiv i32 %423, 16
  call void @llvm.lifetime.end.p0(i64 2560, ptr nonnull %10)
  %425 = load i32, ptr %18, align 4
  %426 = icmp eq i32 %425, 0
  %427 = sub nsw i32 0, %424
  %428 = select i1 %426, i32 %427, i32 %424
  %429 = add i32 %428, %22
  store i32 %52, ptr %51, align 4
  %430 = load i64, ptr %61, align 8
  %431 = or i64 %430, %57
  store i64 %431, ptr %61, align 8
  %432 = load i64, ptr %24, align 8
  %433 = or i64 %432, %431
  store i64 %433, ptr %24, align 8
  %434 = load i64, ptr %66, align 8
  %435 = or i64 %434, %57
  store i64 %435, ptr %66, align 8
  %436 = load i32, ptr %70, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, ptr %70, align 4
  %438 = load i32, ptr %75, align 8
  %439 = add nsw i32 %438, 1
  store i32 %439, ptr %75, align 8
  store i32 0, ptr %78, align 64
  br label %440

440:                                              ; preds = %_ZN9Stockfish4Eval4NNUE8evaluateILNS1_7NetSizeE0EEEiRKNS_8PositionEbPib.exit, %53, %48
  %.047 = phi i32 [ %429, %_ZN9Stockfish4Eval4NNUE8evaluateILNS1_7NetSizeE0EEEiRKNS_8PositionEbPib.exit ], [ 32002, %53 ], [ 32002, %48 ]
  %441 = trunc i64 %indvars.iv181 to i32
  %442 = xor i32 %441, 7
  %443 = mul nuw nsw i32 %442, 3
  %444 = add nuw nsw i32 %443, 3
  %445 = zext nneg i32 %444 to i64
  %446 = zext nneg i32 %443 to i64
  br label %447

447:                                              ; preds = %447, %440
  %indvars.iv.i = phi i64 [ 1, %440 ], [ %indvars.iv.next.i, %447 ]
  %448 = or disjoint i64 %indvars.iv.i, %44
  %449 = getelementptr inbounds [25 x [66 x i8]], ptr %12, i64 0, i64 %445, i64 %448
  store i8 45, ptr %449, align 1
  %450 = getelementptr inbounds [25 x [66 x i8]], ptr %12, i64 0, i64 %446, i64 %448
  store i8 45, ptr %450, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %.preheader.i, label %447, !llvm.loop !28

.preheader.i:                                     ; preds = %447, %.preheader.i
  %indvars.iv41.i = phi i64 [ %indvars.iv.next42.i, %.preheader.i ], [ 1, %447 ]
  %451 = add nuw nsw i64 %indvars.iv41.i, %446
  %452 = getelementptr inbounds [25 x [66 x i8]], ptr %12, i64 0, i64 %451, i64 %45
  store i8 124, ptr %452, align 2
  %453 = getelementptr inbounds [25 x [66 x i8]], ptr %12, i64 0, i64 %451, i64 %44
  store i8 124, ptr %453, align 2
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next42.i, 3
  br i1 %exitcond44.not.i, label %454, label %.preheader.i, !llvm.loop !29

454:                                              ; preds = %.preheader.i
  %455 = getelementptr inbounds [25 x [66 x i8]], ptr %12, i64 0, i64 %445, i64 %44
  store i8 43, ptr %455, align 2
  %456 = getelementptr inbounds [25 x [66 x i8]], ptr %12, i64 0, i64 %445, i64 %45
  store i8 43, ptr %456, align 2
  %457 = getelementptr inbounds [25 x [66 x i8]], ptr %12, i64 0, i64 %446, i64 %45
  store i8 43, ptr %457, align 2
  %458 = getelementptr inbounds [25 x [66 x i8]], ptr %12, i64 0, i64 %446, i64 %44
  store i8 43, ptr %458, align 2
  br i1 %.not, label %466, label %459

459:                                              ; preds = %454
  %460 = zext i32 %52 to i64
  %461 = getelementptr inbounds i8, ptr @.str.26, i64 %460
  %462 = load i8, ptr %461, align 1
  %463 = add nuw nsw i32 %443, 1
  %464 = zext nneg i32 %463 to i64
  %465 = getelementptr inbounds [25 x [66 x i8]], ptr %12, i64 0, i64 %464, i64 %46
  store i8 %462, ptr %465, align 2
  br label %466

466:                                              ; preds = %459, %454
  %.not37.i = icmp eq i32 %.047, 32002
  br i1 %.not37.i, label %"_ZZN9Stockfish4Eval4NNUE5traceB5cxx11ERNS_8PositionEENK3$_0clENS_4FileENS_4RankENS_5PieceEi.exit", label %467

467:                                              ; preds = %466
  %468 = add nuw nsw i32 %443, 2
  %469 = zext nneg i32 %468 to i64
  %470 = getelementptr inbounds [25 x [66 x i8]], ptr %12, i64 0, i64 %469, i64 %47
  %471 = icmp slt i32 %.047, 0
  %.not.i.i = icmp eq i32 %.047, 0
  %472 = select i1 %.not.i.i, i8 32, i8 43
  %473 = select i1 %471, i8 45, i8 %472
  store i8 %473, ptr %470, align 2
  %474 = call noundef i32 @_ZN9Stockfish3UCI5to_cpEi(i32 noundef %.047) #15
  %475 = call i32 @llvm.abs.i32(i32 %474, i1 true)
  %476 = icmp ugt i32 %475, 9999
  br i1 %476, label %477, label %492

477:                                              ; preds = %467
  %478 = udiv i32 %475, 10000
  %479 = trunc i32 %478 to i8
  %480 = add i8 %479, 48
  %481 = getelementptr inbounds i8, ptr %470, i64 1
  store i8 %480, ptr %481, align 1
  %482 = urem i32 %475, 10000
  %.lhs.trunc.i.i = trunc i32 %482 to i16
  %483 = udiv i16 %.lhs.trunc.i.i, 1000
  %484 = trunc i16 %483 to i8
  %485 = add nuw nsw i8 %484, 48
  %486 = getelementptr inbounds i8, ptr %470, i64 2
  store i8 %485, ptr %486, align 2
  %487 = urem i16 %.lhs.trunc.i.i, 1000
  %488 = udiv i16 %487, 100
  %489 = trunc i16 %488 to i8
  %490 = or disjoint i8 %489, 48
  %491 = getelementptr inbounds i8, ptr %470, i64 3
  store i8 %490, ptr %491, align 1
  br label %_ZN9Stockfish4Eval4NNUEL17format_cp_compactEiPc.exit.i

492:                                              ; preds = %467
  %493 = icmp ugt i32 %475, 999
  %.lhs.trunc36.i.i = trunc i32 %475 to i16
  %494 = getelementptr inbounds i8, ptr %470, i64 1
  br i1 %493, label %495, label %508

495:                                              ; preds = %492
  %496 = udiv i16 %.lhs.trunc36.i.i, 1000
  %497 = trunc i16 %496 to i8
  %498 = add nuw nsw i8 %497, 48
  store i8 %498, ptr %494, align 1
  %499 = urem i16 %.lhs.trunc36.i.i, 1000
  %500 = udiv i16 %499, 100
  %501 = trunc i16 %500 to i8
  %502 = or disjoint i8 %501, 48
  %503 = getelementptr inbounds i8, ptr %470, i64 2
  store i8 %502, ptr %503, align 2
  %504 = urem i16 %499, 100
  %505 = getelementptr inbounds i8, ptr %470, i64 3
  store i8 46, ptr %505, align 1
  %.lhs.trunc44.i.i = trunc i16 %504 to i8
  %506 = udiv i8 %.lhs.trunc44.i.i, 10
  %507 = or disjoint i8 %506, 48
  br label %_ZN9Stockfish4Eval4NNUEL17format_cp_compactEiPc.exit.i

508:                                              ; preds = %492
  %509 = udiv i16 %.lhs.trunc36.i.i, 100
  %510 = trunc i16 %509 to i8
  %511 = or disjoint i8 %510, 48
  store i8 %511, ptr %494, align 1
  %512 = urem i16 %.lhs.trunc36.i.i, 100
  %513 = getelementptr inbounds i8, ptr %470, i64 2
  store i8 46, ptr %513, align 2
  %.lhs.trunc50.i.i = trunc i16 %512 to i8
  %514 = udiv i8 %.lhs.trunc50.i.i, 10
  %515 = or disjoint i8 %514, 48
  %516 = getelementptr inbounds i8, ptr %470, i64 3
  store i8 %515, ptr %516, align 1
  %517 = urem i8 %.lhs.trunc50.i.i, 10
  %518 = or disjoint i8 %517, 48
  br label %_ZN9Stockfish4Eval4NNUEL17format_cp_compactEiPc.exit.i

_ZN9Stockfish4Eval4NNUEL17format_cp_compactEiPc.exit.i: ; preds = %508, %495, %477
  %.sink.i.i = phi i8 [ %507, %495 ], [ %518, %508 ], [ 32, %477 ]
  %519 = getelementptr inbounds i8, ptr %470, i64 4
  store i8 %.sink.i.i, ptr %519, align 2
  br label %"_ZZN9Stockfish4Eval4NNUE5traceB5cxx11ERNS_8PositionEENK3$_0clENS_4FileENS_4RankENS_5PieceEi.exit"

"_ZZN9Stockfish4Eval4NNUE5traceB5cxx11ERNS_8PositionEENK3$_0clENS_4FileENS_4RankENS_5PieceEi.exit": ; preds = %466, %_ZN9Stockfish4Eval4NNUEL17format_cp_compactEiPc.exit.i
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %exitcond184.not = icmp eq i64 %indvars.iv.next182, 8
  br i1 %exitcond184.not, label %520, label %48, !llvm.loop !30

520:                                              ; preds = %"_ZZN9Stockfish4Eval4NNUE5traceB5cxx11ERNS_8PositionEENK3$_0clENS_4FileENS_4RankENS_5PieceEi.exit"
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %exitcond188.not = icmp eq i64 %indvars.iv.next186, 8
  br i1 %exitcond188.not, label %521, label %.preheader, !llvm.loop !31

521:                                              ; preds = %520
  %522 = getelementptr inbounds i8, ptr %11, i64 16
  %523 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %522, ptr noundef nonnull @.str) #15
  br label %524

524:                                              ; preds = %521, %524
  %indvars.iv189 = phi i64 [ 0, %521 ], [ %indvars.iv.next190, %524 ]
  %525 = getelementptr inbounds [25 x [66 x i8]], ptr %12, i64 0, i64 %indvars.iv189
  %526 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %522, ptr noundef nonnull %525) #15
  %527 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %526, i8 noundef signext 10) #15
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %exitcond192.not = icmp eq i64 %indvars.iv.next190, 25
  br i1 %exitcond192.not, label %528, label %524, !llvm.loop !32

528:                                              ; preds = %524
  %529 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %522, i8 noundef signext 10) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  call void @llvm.lifetime.start.p0(i64 2560, ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %13, i8 0, i64 64, i1 false), !alias.scope !33
  %530 = load i32, ptr %26, align 8, !noalias !33
  %531 = load i32, ptr %27, align 8, !noalias !33
  %532 = add i32 %530, -1
  %533 = add i32 %532, %531
  %534 = sdiv i32 %533, 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds i8, ptr %13, i64 64
  store i64 %535, ptr %536, align 8, !alias.scope !33
  %537 = getelementptr inbounds i8, ptr %13, i64 32
  br label %538

538:                                              ; preds = %_ZN9Stockfish4Eval4NNUE7NetworkILj2560ELi15ELi32EE9propagateEPKh.exit.i, %528
  %indvars.iv.i51 = phi i64 [ 0, %528 ], [ %indvars.iv.next.i71, %_ZN9Stockfish4Eval4NNUE7NetworkILj2560ELi15ELi32EE9propagateEPKh.exit.i ]
  %539 = load ptr, ptr @_ZN9Stockfish4Eval4NNUE21featureTransformerBigE, align 8, !noalias !33
  %540 = trunc i64 %indvars.iv.i51 to i32
  %541 = call noundef i32 @_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE9transformERKNS_8PositionEPhib(ptr noundef nonnull align 64 dereferenceable(116069376) %539, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %9, i32 noundef %540, i1 noundef zeroext false), !noalias !33
  %542 = getelementptr inbounds [8 x %"class.std::unique_ptr.4"], ptr @_ZN9Stockfish4Eval4NNUE10networkBigE, i64 0, i64 %indvars.iv.i51
  %543 = load ptr, ptr %542, align 8, !noalias !33
  %544 = load i8, ptr @_ZGVZN9Stockfish4Eval4NNUE7NetworkILj2560ELi15ELi32EE9propagateEPKhE6buffer, align 8, !noalias !33
  %545 = icmp eq i8 %544, 0
  br i1 %545, label %546, label %547, !prof !5

546:                                              ; preds = %538
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(576) @_ZZN9Stockfish4Eval4NNUE7NetworkILj2560ELi15ELi32EE9propagateEPKhE6buffer, i8 0, i64 576, i1 false), !noalias !33
  store i8 1, ptr @_ZGVZN9Stockfish4Eval4NNUE7NetworkILj2560ELi15ELi32EE9propagateEPKhE6buffer, align 8, !noalias !33
  br label %547

547:                                              ; preds = %546, %538
  %548 = getelementptr inbounds i8, ptr %543, i64 64
  br label %549

549:                                              ; preds = %575, %547
  %indvars.iv82.i.i.i.i52 = phi i64 [ 0, %547 ], [ %indvars.iv.next83.i.i.i.i57, %575 ]
  %550 = mul nuw nsw i64 %indvars.iv82.i.i.i.i52, 2560
  %551 = getelementptr inbounds i32, ptr %543, i64 %indvars.iv82.i.i.i.i52
  %552 = load i32, ptr %551, align 4, !noalias !33
  %553 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %552, i64 0
  %554 = getelementptr inbounds i8, ptr %548, i64 %550
  br label %555

555:                                              ; preds = %555, %549
  %indvars.iv.i.i.i.i53 = phi i64 [ 0, %549 ], [ %indvars.iv.next.i.i.i.i55, %555 ]
  %.074.in78.i.i.i.i54 = phi <4 x i32> [ %553, %549 ], [ %573, %555 ]
  %556 = phi <4 x i32> [ zeroinitializer, %549 ], [ %574, %555 ]
  %557 = getelementptr inbounds <2 x i64>, ptr %554, i64 %indvars.iv.i.i.i.i53
  %558 = load <16 x i8>, ptr %557, align 16, !noalias !33
  %559 = getelementptr inbounds <2 x i64>, ptr %9, i64 %indvars.iv.i.i.i.i53
  %560 = load <16 x i8>, ptr %559, align 16, !noalias !33
  %561 = shufflevector <16 x i8> %558, <16 x i8> poison, <16 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3, i32 4, i32 4, i32 5, i32 5, i32 6, i32 6, i32 7, i32 7>
  %562 = bitcast <16 x i8> %561 to <8 x i16>
  %563 = ashr <8 x i16> %562, <i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8>
  %564 = shufflevector <16 x i8> %558, <16 x i8> poison, <16 x i32> <i32 8, i32 8, i32 9, i32 9, i32 10, i32 10, i32 11, i32 11, i32 12, i32 12, i32 13, i32 13, i32 14, i32 14, i32 15, i32 15>
  %565 = bitcast <16 x i8> %564 to <8 x i16>
  %566 = ashr <8 x i16> %565, <i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8>
  %567 = shufflevector <16 x i8> %560, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %568 = shufflevector <16 x i8> %560, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %569 = bitcast <16 x i8> %567 to <8 x i16>
  %570 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %563, <8 x i16> %569)
  %571 = bitcast <16 x i8> %568 to <8 x i16>
  %572 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %566, <8 x i16> %571)
  %573 = add <4 x i32> %570, %.074.in78.i.i.i.i54
  %574 = add <4 x i32> %572, %556
  %indvars.iv.next.i.i.i.i55 = add nuw nsw i64 %indvars.iv.i.i.i.i53, 1
  %exitcond.not.i.i.i.i56 = icmp eq i64 %indvars.iv.next.i.i.i.i55, 160
  br i1 %exitcond.not.i.i.i.i56, label %575, label %555, !llvm.loop !6

575:                                              ; preds = %555
  %576 = add <4 x i32> %574, %573
  %577 = shufflevector <4 x i32> %576, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %578 = add <4 x i32> %577, %576
  %579 = shufflevector <4 x i32> %578, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %580 = add <4 x i32> %578, %579
  %581 = extractelement <4 x i32> %580, i64 0
  %582 = getelementptr inbounds i32, ptr %34, i64 %indvars.iv82.i.i.i.i52
  store i32 %581, ptr %582, align 4, !noalias !33
  %indvars.iv.next83.i.i.i.i57 = add nuw nsw i64 %indvars.iv82.i.i.i.i52, 1
  %exitcond85.not.i.i.i.i58 = icmp eq i64 %indvars.iv.next83.i.i.i.i57, 16
  br i1 %exitcond85.not.i.i.i.i58, label %_ZNK9Stockfish4Eval4NNUE6Layers26AffineTransformSparseInputILj2560ELj16EE9propagateEPKhPi.exit.i.i59, label %549, !llvm.loop !8

_ZNK9Stockfish4Eval4NNUE6Layers26AffineTransformSparseInputILj2560ELj16EE9propagateEPKhPi.exit.i.i59: ; preds = %575
  %583 = load <4 x i32>, ptr %34, align 64, !noalias !33
  %584 = load <4 x i32>, ptr %36, align 16, !noalias !33
  %585 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %583, <4 x i32> %584)
  %586 = load <4 x i32>, ptr %37, align 32, !noalias !33
  %587 = load <4 x i32>, ptr %38, align 16, !noalias !33
  %588 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %586, <4 x i32> %587)
  %589 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %585, <8 x i16> %585)
  %590 = lshr <8 x i16> %589, <i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3>
  %591 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %588, <8 x i16> %588)
  %592 = lshr <8 x i16> %591, <i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3>
  %593 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %590, <8 x i16> %592)
  store <16 x i8> %593, ptr %35, align 64, !noalias !33
  %594 = ashr <8 x i16> %585, <i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6>
  %595 = ashr <8 x i16> %588, <i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6>
  %596 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %594, <8 x i16> %595)
  %597 = call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %596, <16 x i8> <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>)
  %598 = bitcast <16 x i8> %597 to <2 x i64>
  %599 = xor <2 x i64> %598, <i64 -9187201950435737472, i64 -9187201950435737472>
  store <2 x i64> %599, ptr %39, align 64, !noalias !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %40, ptr noundef nonnull align 64 dereferenceable(15) %39, i64 15, i1 false), !noalias !33
  %600 = getelementptr inbounds i8, ptr %543, i64 41088
  %601 = getelementptr inbounds i8, ptr %543, i64 41216
  br label %602

602:                                              ; preds = %629, %_ZNK9Stockfish4Eval4NNUE6Layers26AffineTransformSparseInputILj2560ELj16EE9propagateEPKhPi.exit.i.i59
  %indvars.iv82.i.i3.i.i60 = phi i64 [ 0, %_ZNK9Stockfish4Eval4NNUE6Layers26AffineTransformSparseInputILj2560ELj16EE9propagateEPKhPi.exit.i.i59 ], [ %indvars.iv.next83.i.i6.i.i63, %629 ]
  %603 = shl nuw nsw i64 %indvars.iv82.i.i3.i.i60, 5
  %604 = getelementptr inbounds i32, ptr %600, i64 %indvars.iv82.i.i3.i.i60
  %605 = load i32, ptr %604, align 4, !noalias !33
  %606 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %605, i64 0
  %607 = getelementptr inbounds i8, ptr %601, i64 %603
  br label %608

608:                                              ; preds = %608, %602
  %609 = phi i1 [ true, %602 ], [ false, %608 ]
  %indvars.iv.i.i4.i.i61 = phi i64 [ 0, %602 ], [ 1, %608 ]
  %.074.in78.i.i5.i.i62 = phi <4 x i32> [ %606, %602 ], [ %627, %608 ]
  %610 = phi <4 x i32> [ zeroinitializer, %602 ], [ %628, %608 ]
  %611 = getelementptr inbounds <2 x i64>, ptr %607, i64 %indvars.iv.i.i4.i.i61
  %612 = load <16 x i8>, ptr %611, align 16, !noalias !33
  %613 = getelementptr inbounds <2 x i64>, ptr %35, i64 %indvars.iv.i.i4.i.i61
  %614 = load <16 x i8>, ptr %613, align 16, !noalias !33
  %615 = shufflevector <16 x i8> %612, <16 x i8> poison, <16 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3, i32 4, i32 4, i32 5, i32 5, i32 6, i32 6, i32 7, i32 7>
  %616 = bitcast <16 x i8> %615 to <8 x i16>
  %617 = ashr <8 x i16> %616, <i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8>
  %618 = shufflevector <16 x i8> %612, <16 x i8> poison, <16 x i32> <i32 8, i32 8, i32 9, i32 9, i32 10, i32 10, i32 11, i32 11, i32 12, i32 12, i32 13, i32 13, i32 14, i32 14, i32 15, i32 15>
  %619 = bitcast <16 x i8> %618 to <8 x i16>
  %620 = ashr <8 x i16> %619, <i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8>
  %621 = shufflevector <16 x i8> %614, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %622 = shufflevector <16 x i8> %614, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %623 = bitcast <16 x i8> %621 to <8 x i16>
  %624 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %617, <8 x i16> %623)
  %625 = bitcast <16 x i8> %622 to <8 x i16>
  %626 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %620, <8 x i16> %625)
  %627 = add <4 x i32> %624, %.074.in78.i.i5.i.i62
  %628 = add <4 x i32> %626, %610
  br i1 %609, label %608, label %629, !llvm.loop !9

629:                                              ; preds = %608
  %630 = add <4 x i32> %628, %627
  %631 = shufflevector <4 x i32> %630, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %632 = add <4 x i32> %631, %630
  %633 = shufflevector <4 x i32> %632, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %634 = add <4 x i32> %632, %633
  %635 = extractelement <4 x i32> %634, i64 0
  %636 = getelementptr inbounds i32, ptr %41, i64 %indvars.iv82.i.i3.i.i60
  store i32 %635, ptr %636, align 4, !noalias !33
  %indvars.iv.next83.i.i6.i.i63 = add nuw nsw i64 %indvars.iv82.i.i3.i.i60, 1
  %exitcond.not.i.i7.i.i64 = icmp eq i64 %indvars.iv.next83.i.i6.i.i63, 32
  br i1 %exitcond.not.i.i7.i.i64, label %_ZNK9Stockfish4Eval4NNUE6Layers15AffineTransformILj30ELj32EE9propagateEPKhPi.exit.i.i65, label %602, !llvm.loop !10

_ZNK9Stockfish4Eval4NNUE6Layers15AffineTransformILj30ELj32EE9propagateEPKhPi.exit.i.i65: ; preds = %629, %_ZNK9Stockfish4Eval4NNUE6Layers15AffineTransformILj30ELj32EE9propagateEPKhPi.exit.i.i65
  %637 = phi i1 [ false, %_ZNK9Stockfish4Eval4NNUE6Layers15AffineTransformILj30ELj32EE9propagateEPKhPi.exit.i.i65 ], [ true, %629 ]
  %indvars.iv.i.i.i66 = phi i64 [ 1, %_ZNK9Stockfish4Eval4NNUE6Layers15AffineTransformILj30ELj32EE9propagateEPKhPi.exit.i.i65 ], [ 0, %629 ]
  %638 = shl nuw nsw i64 %indvars.iv.i.i.i66, 2
  %639 = getelementptr inbounds <2 x i64>, ptr %41, i64 %638
  %640 = load <4 x i32>, ptr %639, align 64, !noalias !33
  %641 = or disjoint i64 %638, 1
  %642 = getelementptr inbounds <2 x i64>, ptr %41, i64 %641
  %643 = load <4 x i32>, ptr %642, align 16, !noalias !33
  %644 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %640, <4 x i32> %643)
  %645 = ashr <8 x i16> %644, <i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6>
  %646 = or disjoint i64 %638, 2
  %647 = getelementptr inbounds <2 x i64>, ptr %41, i64 %646
  %648 = load <4 x i32>, ptr %647, align 32, !noalias !33
  %649 = or disjoint i64 %638, 3
  %650 = getelementptr inbounds <2 x i64>, ptr %41, i64 %649
  %651 = load <4 x i32>, ptr %650, align 16, !noalias !33
  %652 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %648, <4 x i32> %651)
  %653 = ashr <8 x i16> %652, <i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6>
  %654 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %645, <8 x i16> %653)
  %655 = getelementptr inbounds <2 x i64>, ptr %42, i64 %indvars.iv.i.i.i66
  %656 = call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %654, <16 x i8> <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>)
  %657 = bitcast <16 x i8> %656 to <2 x i64>
  %658 = xor <2 x i64> %657, <i64 -9187201950435737472, i64 -9187201950435737472>
  store <2 x i64> %658, ptr %655, align 16, !noalias !33
  br i1 %637, label %_ZNK9Stockfish4Eval4NNUE6Layers15AffineTransformILj30ELj32EE9propagateEPKhPi.exit.i.i65, label %_ZNK9Stockfish4Eval4NNUE6Layers11ClippedReLUILj32EE9propagateEPKiPh.exit.i.i67, !llvm.loop !11

_ZNK9Stockfish4Eval4NNUE6Layers11ClippedReLUILj32EE9propagateEPKiPh.exit.i.i67: ; preds = %_ZNK9Stockfish4Eval4NNUE6Layers15AffineTransformILj30ELj32EE9propagateEPKhPi.exit.i.i65
  %659 = getelementptr inbounds i8, ptr %543, i64 42304
  %660 = getelementptr inbounds i8, ptr %543, i64 42368
  %.val.i.i.i68 = load i32, ptr %659, align 4, !noalias !33
  %661 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %.val.i.i.i68, i64 0
  br label %662

662:                                              ; preds = %662, %_ZNK9Stockfish4Eval4NNUE6Layers11ClippedReLUILj32EE9propagateEPKiPh.exit.i.i67
  %663 = phi i1 [ true, %_ZNK9Stockfish4Eval4NNUE6Layers11ClippedReLUILj32EE9propagateEPKiPh.exit.i.i67 ], [ false, %662 ]
  %indvars.iv.i.i8.i.i69 = phi i64 [ 0, %_ZNK9Stockfish4Eval4NNUE6Layers11ClippedReLUILj32EE9propagateEPKiPh.exit.i.i67 ], [ 1, %662 ]
  %.074.in2.i.i.i.i70 = phi <4 x i32> [ %661, %_ZNK9Stockfish4Eval4NNUE6Layers11ClippedReLUILj32EE9propagateEPKiPh.exit.i.i67 ], [ %681, %662 ]
  %664 = phi <4 x i32> [ zeroinitializer, %_ZNK9Stockfish4Eval4NNUE6Layers11ClippedReLUILj32EE9propagateEPKiPh.exit.i.i67 ], [ %682, %662 ]
  %665 = getelementptr inbounds <2 x i64>, ptr %660, i64 %indvars.iv.i.i8.i.i69
  %666 = load <16 x i8>, ptr %665, align 16, !noalias !33
  %667 = getelementptr inbounds <2 x i64>, ptr %42, i64 %indvars.iv.i.i8.i.i69
  %668 = load <16 x i8>, ptr %667, align 16, !noalias !33
  %669 = shufflevector <16 x i8> %666, <16 x i8> poison, <16 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3, i32 4, i32 4, i32 5, i32 5, i32 6, i32 6, i32 7, i32 7>
  %670 = bitcast <16 x i8> %669 to <8 x i16>
  %671 = ashr <8 x i16> %670, <i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8>
  %672 = shufflevector <16 x i8> %666, <16 x i8> poison, <16 x i32> <i32 8, i32 8, i32 9, i32 9, i32 10, i32 10, i32 11, i32 11, i32 12, i32 12, i32 13, i32 13, i32 14, i32 14, i32 15, i32 15>
  %673 = bitcast <16 x i8> %672 to <8 x i16>
  %674 = ashr <8 x i16> %673, <i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8>
  %675 = shufflevector <16 x i8> %668, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %676 = shufflevector <16 x i8> %668, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %677 = bitcast <16 x i8> %675 to <8 x i16>
  %678 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %671, <8 x i16> %677)
  %679 = bitcast <16 x i8> %676 to <8 x i16>
  %680 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %674, <8 x i16> %679)
  %681 = add <4 x i32> %678, %.074.in2.i.i.i.i70
  %682 = add <4 x i32> %680, %664
  br i1 %663, label %662, label %_ZN9Stockfish4Eval4NNUE7NetworkILj2560ELi15ELi32EE9propagateEPKh.exit.i, !llvm.loop !12

_ZN9Stockfish4Eval4NNUE7NetworkILj2560ELi15ELi32EE9propagateEPKh.exit.i: ; preds = %662
  %683 = extractelement <4 x i32> %587, i64 3
  %684 = add <4 x i32> %682, %681
  %685 = shufflevector <4 x i32> %684, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %686 = add <4 x i32> %685, %684
  %687 = shufflevector <4 x i32> %686, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %688 = add <4 x i32> %686, %687
  %689 = extractelement <4 x i32> %688, i64 0
  store i32 %689, ptr %43, align 64, !noalias !33
  %690 = mul nsw i32 %683, 9600
  %691 = sdiv i32 %690, 8128
  %692 = add nsw i32 %689, %691
  %693 = sdiv i32 %541, 16
  %694 = getelementptr inbounds [8 x i32], ptr %13, i64 0, i64 %indvars.iv.i51
  store i32 %693, ptr %694, align 4, !alias.scope !33
  %695 = sdiv i32 %692, 16
  %696 = getelementptr inbounds [8 x i32], ptr %537, i64 0, i64 %indvars.iv.i51
  store i32 %695, ptr %696, align 4, !alias.scope !33
  %indvars.iv.next.i71 = add nuw nsw i64 %indvars.iv.i51, 1
  %exitcond.not.i72 = icmp eq i64 %indvars.iv.next.i71, 8
  br i1 %exitcond.not.i72, label %_ZN9Stockfish4Eval4NNUEL14trace_evaluateERKNS_8PositionE.exit, label %538, !llvm.loop !36

_ZN9Stockfish4Eval4NNUEL14trace_evaluateERKNS_8PositionE.exit: ; preds = %_ZN9Stockfish4Eval4NNUE7NetworkILj2560ELi15ELi32EE9propagateEPKh.exit.i
  call void @llvm.lifetime.end.p0(i64 2560, ptr nonnull %9)
  %697 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %522, ptr noundef nonnull @.str.8) #15
  %698 = load i32, ptr %18, align 4
  %699 = icmp eq i32 %698, 0
  %.str.9..str.10 = select i1 %699, ptr @.str.9, ptr @.str.10
  %700 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %697, ptr noundef nonnull %.str.9..str.10) #15
  %701 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %700, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_) #15
  %702 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %701, ptr noundef nonnull @.str.11) #15
  %703 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %702, ptr noundef nonnull @.str.12) #15
  %704 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %703, ptr noundef nonnull @.str.13) #15
  %705 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %704, ptr noundef nonnull @.str.11) #15
  %706 = load i64, ptr %536, align 8
  br label %707

707:                                              ; preds = %_ZN9Stockfish4Eval4NNUEL14trace_evaluateERKNS_8PositionE.exit, %762
  %.0160 = phi i64 [ 0, %_ZN9Stockfish4Eval4NNUEL14trace_evaluateERKNS_8PositionE.exit ], [ %764, %762 ]
  %708 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %522, ptr noundef nonnull @.str.14) #15
  %709 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %708, i64 noundef %.0160) #15
  %710 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %709, ptr noundef nonnull @.str.15) #15
  %711 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %522, ptr noundef nonnull @.str.16) #15
  %712 = getelementptr inbounds [8 x i32], ptr %13, i64 0, i64 %.0160
  %713 = load i32, ptr %712, align 4
  %714 = call noundef i32 @_ZN9Stockfish3UCI5to_cpEi(i32 noundef %713) #15
  %715 = sitofp i32 %714 to double
  %716 = fmul double %715, 1.000000e-02
  %717 = call noundef double @llvm.fabs.f64(double %716)
  %718 = icmp slt i32 %713, 0
  %.not.i73 = icmp eq i32 %713, 0
  %719 = select i1 %.not.i73, i8 32, i8 43
  %720 = select i1 %718, i8 45, i8 %719
  %721 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %522, i8 noundef signext %720) #15
  %722 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St12_Setiosflags(ptr noundef nonnull align 8 dereferenceable(8) %721, i32 4) #15
  %723 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %722, i32 6) #15
  %724 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %723, i32 2) #15
  %725 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %724, double noundef %717) #15
  %726 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %522, ptr noundef nonnull @.str.17) #15
  %727 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %726, ptr noundef nonnull @.str.16) #15
  %728 = getelementptr inbounds [8 x i32], ptr %537, i64 0, i64 %.0160
  %729 = load i32, ptr %728, align 4
  %730 = call noundef i32 @_ZN9Stockfish3UCI5to_cpEi(i32 noundef %729) #15
  %731 = sitofp i32 %730 to double
  %732 = fmul double %731, 1.000000e-02
  %733 = call noundef double @llvm.fabs.f64(double %732)
  %734 = icmp slt i32 %729, 0
  %.not.i74 = icmp eq i32 %729, 0
  %735 = select i1 %.not.i74, i8 32, i8 43
  %736 = select i1 %734, i8 45, i8 %735
  %737 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %522, i8 noundef signext %736) #15
  %738 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St12_Setiosflags(ptr noundef nonnull align 8 dereferenceable(8) %737, i32 4) #15
  %739 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %738, i32 6) #15
  %740 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %739, i32 2) #15
  %741 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %740, double noundef %733) #15
  %742 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %522, ptr noundef nonnull @.str.17) #15
  %743 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %742, ptr noundef nonnull @.str.16) #15
  %744 = add nsw i32 %729, %713
  %745 = call noundef i32 @_ZN9Stockfish3UCI5to_cpEi(i32 noundef %744) #15
  %746 = sitofp i32 %745 to double
  %747 = fmul double %746, 1.000000e-02
  %748 = call noundef double @llvm.fabs.f64(double %747)
  %749 = icmp slt i32 %744, 0
  %.not.i75 = icmp eq i32 %744, 0
  %750 = select i1 %.not.i75, i8 32, i8 43
  %751 = select i1 %749, i8 45, i8 %750
  %752 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %522, i8 noundef signext %751) #15
  %753 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St12_Setiosflags(ptr noundef nonnull align 8 dereferenceable(8) %752, i32 4) #15
  %754 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %753, i32 6) #15
  %755 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %754, i32 2) #15
  %756 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %755, double noundef %748) #15
  %757 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %522, ptr noundef nonnull @.str.17) #15
  %758 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %757, ptr noundef nonnull @.str.18) #15
  %759 = icmp eq i64 %.0160, %706
  br i1 %759, label %760, label %762

760:                                              ; preds = %707
  %761 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %522, ptr noundef nonnull @.str.19) #15
  br label %762

762:                                              ; preds = %760, %707
  %763 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %522, i8 noundef signext 10) #15
  %764 = add nuw nsw i64 %.0160, 1
  %exitcond193.not = icmp eq i64 %764, 8
  br i1 %exitcond193.not, label %765, label %707, !llvm.loop !37

765:                                              ; preds = %762
  %766 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %522, ptr noundef nonnull @.str.11) #15
  call void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %11) #15
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11) #15
  ret void
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN9Stockfish4Eval4NNUE9load_evalB5cxx11ERSiNS1_7NetSizeE(ptr dead_on_unwind noalias writable sret(%"class.std::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = alloca i32, align 4
  %5 = alloca [4 x i8], align 1
  %6 = alloca i32, align 4
  %7 = alloca [4 x i8], align 1
  %8 = alloca i32, align 4
  %9 = alloca [4 x i8], align 1
  %10 = alloca i32, align 4
  %11 = alloca [4 x i8], align 1
  %12 = alloca i32, align 4
  %13 = alloca [4 x i8], align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = icmp eq i32 %2, 1
  br i1 %15, label %16, label %28

16:                                               ; preds = %3
  %17 = tail call noundef ptr @_ZN9Stockfish25aligned_large_pages_allocEm(i64 noundef 6488320) #15
  %18 = load ptr, ptr @_ZN9Stockfish4Eval4NNUE23featureTransformerSmallE, align 8
  store ptr %17, ptr @_ZN9Stockfish4Eval4NNUE23featureTransformerSmallE, align 8
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %_ZN9Stockfish4Eval4NNUE6Detail10initializeINS1_18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEEEEEvRSt10unique_ptrIT_NS1_16LargePageDeleterIS8_EEE.exit.i, label %19

19:                                               ; preds = %16
  tail call void @_ZN9Stockfish24aligned_large_pages_freeEPv(ptr noundef nonnull %18) #15
  %.pre.i.i = load ptr, ptr @_ZN9Stockfish4Eval4NNUE23featureTransformerSmallE, align 8
  br label %_ZN9Stockfish4Eval4NNUE6Detail10initializeINS1_18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEEEEEvRSt10unique_ptrIT_NS1_16LargePageDeleterIS8_EEE.exit.i

_ZN9Stockfish4Eval4NNUE6Detail10initializeINS1_18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEEEEEvRSt10unique_ptrIT_NS1_16LargePageDeleterIS8_EEE.exit.i: ; preds = %19, %16
  %20 = phi ptr [ %17, %16 ], [ %.pre.i.i, %19 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(6488320) %20, i8 0, i64 6488320, i1 false)
  br label %21

21:                                               ; preds = %_ZN9Stockfish4Eval4NNUE6Detail10initializeINS1_7NetworkILj128ELi15ELi32EEEEEvRSt10unique_ptrIT_NS1_14AlignedDeleterIS7_EEE.exit.i, %_ZN9Stockfish4Eval4NNUE6Detail10initializeINS1_18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEEEEEvRSt10unique_ptrIT_NS1_16LargePageDeleterIS8_EEE.exit.i
  %.0716.i = phi i64 [ 0, %_ZN9Stockfish4Eval4NNUE6Detail10initializeINS1_18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEEEEEvRSt10unique_ptrIT_NS1_16LargePageDeleterIS8_EEE.exit.i ], [ %27, %_ZN9Stockfish4Eval4NNUE6Detail10initializeINS1_7NetworkILj128ELi15ELi32EEEEEvRSt10unique_ptrIT_NS1_14AlignedDeleterIS7_EEE.exit.i ]
  %22 = getelementptr inbounds [8 x %"class.std::unique_ptr.23"], ptr @_ZN9Stockfish4Eval4NNUE12networkSmallE, i64 0, i64 %.0716.i
  %23 = tail call noundef ptr @_ZN9Stockfish17std_aligned_allocEmm(i64 noundef 64, i64 noundef 3520) #15
  %24 = load ptr, ptr %22, align 8
  store ptr %23, ptr %22, align 8
  %.not.i.i.i8.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i8.i, label %_ZN9Stockfish4Eval4NNUE6Detail10initializeINS1_7NetworkILj128ELi15ELi32EEEEEvRSt10unique_ptrIT_NS1_14AlignedDeleterIS7_EEE.exit.i, label %25

25:                                               ; preds = %21
  tail call void @_ZN9Stockfish16std_aligned_freeEPv(ptr noundef nonnull %24) #15
  %.pre.i9.i = load ptr, ptr %22, align 8
  br label %_ZN9Stockfish4Eval4NNUE6Detail10initializeINS1_7NetworkILj128ELi15ELi32EEEEEvRSt10unique_ptrIT_NS1_14AlignedDeleterIS7_EEE.exit.i

_ZN9Stockfish4Eval4NNUE6Detail10initializeINS1_7NetworkILj128ELi15ELi32EEEEEvRSt10unique_ptrIT_NS1_14AlignedDeleterIS7_EEE.exit.i: ; preds = %25, %21
  %26 = phi ptr [ %23, %21 ], [ %.pre.i9.i, %25 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(3520) %26, i8 0, i64 3520, i1 false)
  %27 = add nuw nsw i64 %.0716.i, 1
  %exitcond18.not.i = icmp eq i64 %27, 8
  br i1 %exitcond18.not.i, label %_ZN9Stockfish4Eval4NNUEL10initializeENS1_7NetSizeE.exit, label %21, !llvm.loop !38

28:                                               ; preds = %3
  %29 = tail call noundef ptr @_ZN9Stockfish25aligned_large_pages_allocEm(i64 noundef 116069376) #15
  %30 = load ptr, ptr @_ZN9Stockfish4Eval4NNUE21featureTransformerBigE, align 8
  store ptr %29, ptr @_ZN9Stockfish4Eval4NNUE21featureTransformerBigE, align 8
  %.not.i.i.i10.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i10.i, label %_ZN9Stockfish4Eval4NNUE6Detail10initializeINS1_18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEEEEEvRSt10unique_ptrIT_NS1_16LargePageDeleterIS8_EEE.exit.i, label %31

31:                                               ; preds = %28
  tail call void @_ZN9Stockfish24aligned_large_pages_freeEPv(ptr noundef nonnull %30) #15
  %.pre.i11.i = load ptr, ptr @_ZN9Stockfish4Eval4NNUE21featureTransformerBigE, align 8
  br label %_ZN9Stockfish4Eval4NNUE6Detail10initializeINS1_18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEEEEEvRSt10unique_ptrIT_NS1_16LargePageDeleterIS8_EEE.exit.i

_ZN9Stockfish4Eval4NNUE6Detail10initializeINS1_18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEEEEEvRSt10unique_ptrIT_NS1_16LargePageDeleterIS8_EEE.exit.i: ; preds = %31, %28
  %32 = phi ptr [ %29, %28 ], [ %.pre.i11.i, %31 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(116069376) %32, i8 0, i64 116069376, i1 false)
  br label %33

33:                                               ; preds = %_ZN9Stockfish4Eval4NNUE6Detail10initializeINS1_7NetworkILj2560ELi15ELi32EEEEEvRSt10unique_ptrIT_NS1_14AlignedDeleterIS7_EEE.exit.i, %_ZN9Stockfish4Eval4NNUE6Detail10initializeINS1_18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEEEEEvRSt10unique_ptrIT_NS1_16LargePageDeleterIS8_EEE.exit.i
  %.015.i = phi i64 [ 0, %_ZN9Stockfish4Eval4NNUE6Detail10initializeINS1_18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEEEEEvRSt10unique_ptrIT_NS1_16LargePageDeleterIS8_EEE.exit.i ], [ %39, %_ZN9Stockfish4Eval4NNUE6Detail10initializeINS1_7NetworkILj2560ELi15ELi32EEEEEvRSt10unique_ptrIT_NS1_14AlignedDeleterIS7_EEE.exit.i ]
  %34 = getelementptr inbounds [8 x %"class.std::unique_ptr.4"], ptr @_ZN9Stockfish4Eval4NNUE10networkBigE, i64 0, i64 %.015.i
  %35 = tail call noundef ptr @_ZN9Stockfish17std_aligned_allocEmm(i64 noundef 64, i64 noundef 42432) #15
  %36 = load ptr, ptr %34, align 8
  store ptr %35, ptr %34, align 8
  %.not.i.i.i12.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i12.i, label %_ZN9Stockfish4Eval4NNUE6Detail10initializeINS1_7NetworkILj2560ELi15ELi32EEEEEvRSt10unique_ptrIT_NS1_14AlignedDeleterIS7_EEE.exit.i, label %37

37:                                               ; preds = %33
  tail call void @_ZN9Stockfish16std_aligned_freeEPv(ptr noundef nonnull %36) #15
  %.pre.i13.i = load ptr, ptr %34, align 8
  br label %_ZN9Stockfish4Eval4NNUE6Detail10initializeINS1_7NetworkILj2560ELi15ELi32EEEEEvRSt10unique_ptrIT_NS1_14AlignedDeleterIS7_EEE.exit.i

_ZN9Stockfish4Eval4NNUE6Detail10initializeINS1_7NetworkILj2560ELi15ELi32EEEEEvRSt10unique_ptrIT_NS1_14AlignedDeleterIS7_EEE.exit.i: ; preds = %37, %33
  %38 = phi ptr [ %35, %33 ], [ %.pre.i13.i, %37 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(42432) %38, i8 0, i64 42432, i1 false)
  %39 = add nuw nsw i64 %.015.i, 1
  %exitcond.not.i = icmp eq i64 %39, 8
  br i1 %exitcond.not.i, label %_ZN9Stockfish4Eval4NNUEL10initializeENS1_7NetSizeE.exit, label %33, !llvm.loop !39

_ZN9Stockfish4Eval4NNUEL10initializeENS1_7NetSizeE.exit: ; preds = %_ZN9Stockfish4Eval4NNUE6Detail10initializeINS1_7NetworkILj2560ELi15ELi32EEEEEvRSt10unique_ptrIT_NS1_14AlignedDeleterIS7_EEE.exit.i, %_ZN9Stockfish4Eval4NNUE6Detail10initializeINS1_7NetworkILj128ELi15ELi32EEEEEvRSt10unique_ptrIT_NS1_14AlignedDeleterIS7_EEE.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  %.b6.i.i.i = load i1, ptr @_ZN9StockfishL14IsLittleEndianE, align 1
  br i1 %.b6.i.i.i, label %40, label %42

40:                                               ; preds = %_ZN9Stockfish4Eval4NNUEL10initializeENS1_7NetSizeE.exit
  %41 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %12, i64 noundef 4) #15
  %.pre.i.i.i = load i32, ptr %12, align 4
  br label %_ZN9Stockfish4Eval4NNUE18read_little_endianIjEET_RSi.exit.i.i

42:                                               ; preds = %_ZN9Stockfish4Eval4NNUEL10initializeENS1_7NetSizeE.exit
  %43 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %13, i64 noundef 4) #15
  br label %44

44:                                               ; preds = %44, %42
  %.08.i.i.i = phi i64 [ 0, %42 ], [ %51, %44 ]
  %.057.i.i.i = phi i32 [ 0, %42 ], [ %50, %44 ]
  %45 = shl i32 %.057.i.i.i, 8
  %46 = xor i64 %.08.i.i.i, 3
  %47 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = or disjoint i32 %45, %49
  %51 = add nuw nsw i64 %.08.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %51, 4
  br i1 %exitcond.not.i.i.i, label %_ZN9Stockfish4Eval4NNUE18read_little_endianIjEET_RSi.exit.i.i, label %44, !llvm.loop !40

_ZN9Stockfish4Eval4NNUE18read_little_endianIjEET_RSi.exit.i.i: ; preds = %44, %40
  %52 = phi i32 [ %.pre.i.i.i, %40 ], [ %50, %44 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  %.b6.i13.i.i = load i1, ptr @_ZN9StockfishL14IsLittleEndianE, align 1
  br i1 %.b6.i13.i.i, label %53, label %55

53:                                               ; preds = %_ZN9Stockfish4Eval4NNUE18read_little_endianIjEET_RSi.exit.i.i
  %54 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %10, i64 noundef 4) #15
  %.pre.i17.i.i = load i32, ptr %10, align 4
  br label %_ZN9Stockfish4Eval4NNUE18read_little_endianIjEET_RSi.exit18.i.i

55:                                               ; preds = %_ZN9Stockfish4Eval4NNUE18read_little_endianIjEET_RSi.exit.i.i
  %56 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %11, i64 noundef 4) #15
  br label %57

57:                                               ; preds = %57, %55
  %.08.i14.i.i = phi i64 [ 0, %55 ], [ %64, %57 ]
  %.057.i15.i.i = phi i32 [ 0, %55 ], [ %63, %57 ]
  %58 = shl i32 %.057.i15.i.i, 8
  %59 = xor i64 %.08.i14.i.i, 3
  %60 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = or disjoint i32 %58, %62
  %64 = add nuw nsw i64 %.08.i14.i.i, 1
  %exitcond.not.i16.i.i = icmp eq i64 %64, 4
  br i1 %exitcond.not.i16.i.i, label %_ZN9Stockfish4Eval4NNUE18read_little_endianIjEET_RSi.exit18.i.i, label %57, !llvm.loop !40

_ZN9Stockfish4Eval4NNUE18read_little_endianIjEET_RSi.exit18.i.i: ; preds = %57, %53
  %65 = phi i32 [ %.pre.i17.i.i, %53 ], [ %63, %57 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %.b6.i19.i.i = load i1, ptr @_ZN9StockfishL14IsLittleEndianE, align 1
  br i1 %.b6.i19.i.i, label %66, label %68

66:                                               ; preds = %_ZN9Stockfish4Eval4NNUE18read_little_endianIjEET_RSi.exit18.i.i
  %67 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %8, i64 noundef 4) #15
  %.pre.i23.i.i = load i32, ptr %8, align 4
  br label %_ZN9Stockfish4Eval4NNUE18read_little_endianIjEET_RSi.exit24.i.i

68:                                               ; preds = %_ZN9Stockfish4Eval4NNUE18read_little_endianIjEET_RSi.exit18.i.i
  %69 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %9, i64 noundef 4) #15
  br label %70

70:                                               ; preds = %70, %68
  %.08.i20.i.i = phi i64 [ 0, %68 ], [ %77, %70 ]
  %.057.i21.i.i = phi i32 [ 0, %68 ], [ %76, %70 ]
  %71 = shl i32 %.057.i21.i.i, 8
  %72 = xor i64 %.08.i20.i.i, 3
  %73 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = or disjoint i32 %71, %75
  %77 = add nuw nsw i64 %.08.i20.i.i, 1
  %exitcond.not.i22.i.i = icmp eq i64 %77, 4
  br i1 %exitcond.not.i22.i.i, label %_ZN9Stockfish4Eval4NNUE18read_little_endianIjEET_RSi.exit24.i.i, label %70, !llvm.loop !40

_ZN9Stockfish4Eval4NNUE18read_little_endianIjEET_RSi.exit24.i.i: ; preds = %70, %66
  %78 = phi i32 [ %.pre.i23.i.i, %66 ], [ %76, %70 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %79 = load ptr, ptr %1, align 8
  %80 = getelementptr i8, ptr %79, i64 -24
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %1, i64 %81
  %83 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %82) #15
  %84 = icmp ne i32 %52, 2062757664
  %or.cond.i.i = or i1 %84, %83
  br i1 %or.cond.i.i, label %_ZN9Stockfish4Eval4NNUEL15read_parametersERSiNS1_7NetSizeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %_ZN9Stockfish4Eval4NNUEL11read_headerERSiPjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN9Stockfish4Eval4NNUEL11read_headerERSiPjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZN9Stockfish4Eval4NNUE18read_little_endianIjEET_RSi.exit24.i.i
  %85 = zext i32 %78 to i64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %85) #15
  %86 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0) #15
  %87 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %86, i64 noundef %85) #15
  %88 = load ptr, ptr %1, align 8
  %89 = getelementptr i8, ptr %88, i64 -24
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %1, i64 %90
  %92 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %91) #15
  br i1 %92, label %_ZN9Stockfish4Eval4NNUEL15read_parametersERSiNS1_7NetSizeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %93

93:                                               ; preds = %_ZN9Stockfish4Eval4NNUEL11read_headerERSiPjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %94 = sext i32 %2 to i64
  %95 = getelementptr inbounds [2 x i32], ptr @_ZN9Stockfish4Eval4NNUEL9HashValueE, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4
  %.not.i = icmp eq i32 %65, %96
  br i1 %.not.i, label %97, label %_ZN9Stockfish4Eval4NNUEL15read_parametersERSiNS1_7NetSizeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread

97:                                               ; preds = %93
  %98 = icmp eq i32 %2, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %97
  %100 = load ptr, ptr @_ZN9Stockfish4Eval4NNUE21featureTransformerBigE, align 8
  %101 = call noundef zeroext i1 @_ZN9Stockfish4Eval4NNUE6Detail15read_parametersINS1_18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEEEEEbRSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 64 dereferenceable(116069376) %100)
  br i1 %101, label %.thread.i, label %_ZN9Stockfish4Eval4NNUEL15read_parametersERSiNS1_7NetSizeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread

102:                                              ; preds = %97
  br i1 %15, label %103, label %.thread.i

103:                                              ; preds = %102
  %104 = load ptr, ptr @_ZN9Stockfish4Eval4NNUE23featureTransformerSmallE, align 8
  %105 = call noundef zeroext i1 @_ZN9Stockfish4Eval4NNUE6Detail15read_parametersINS1_18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEEEEEbRSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 64 dereferenceable(6488320) %104)
  br i1 %105, label %.thread.i, label %_ZN9Stockfish4Eval4NNUEL15read_parametersERSiNS1_7NetSizeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread

.thread.i:                                        ; preds = %103, %102, %99
  %106 = phi i1 [ true, %103 ], [ false, %102 ], [ false, %99 ]
  br label %107

107:                                              ; preds = %153, %.thread.i
  %.041.i = phi i64 [ 0, %.thread.i ], [ %154, %153 ]
  br i1 %98, label %108, label %130

108:                                              ; preds = %107
  %109 = getelementptr inbounds [8 x %"class.std::unique_ptr.4"], ptr @_ZN9Stockfish4Eval4NNUE10networkBigE, i64 0, i64 %.041.i
  %110 = load ptr, ptr %109, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %.b6.i.i18.i = load i1, ptr @_ZN9StockfishL14IsLittleEndianE, align 1
  br i1 %.b6.i.i18.i, label %111, label %113

111:                                              ; preds = %108
  %112 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %6, i64 noundef 4) #15
  %.pre.i.i24.i = load i32, ptr %6, align 4
  br label %_ZN9Stockfish4Eval4NNUE18read_little_endianIjEET_RSi.exit.i22.i

113:                                              ; preds = %108
  %114 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %7, i64 noundef 4) #15
  br label %115

115:                                              ; preds = %115, %113
  %.08.i.i19.i = phi i64 [ 0, %113 ], [ %122, %115 ]
  %.057.i.i20.i = phi i32 [ 0, %113 ], [ %121, %115 ]
  %116 = shl i32 %.057.i.i20.i, 8
  %117 = xor i64 %.08.i.i19.i, 3
  %118 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = or disjoint i32 %116, %120
  %122 = add nuw nsw i64 %.08.i.i19.i, 1
  %exitcond.not.i.i21.i = icmp eq i64 %122, 4
  br i1 %exitcond.not.i.i21.i, label %_ZN9Stockfish4Eval4NNUE18read_little_endianIjEET_RSi.exit.i22.i, label %115, !llvm.loop !40

_ZN9Stockfish4Eval4NNUE18read_little_endianIjEET_RSi.exit.i22.i: ; preds = %115, %111
  %123 = phi i32 [ %.pre.i.i24.i, %111 ], [ %121, %115 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %124 = load ptr, ptr %1, align 8
  %125 = getelementptr i8, ptr %124, i64 -24
  %126 = load i64, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %1, i64 %126
  %128 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %127) #15
  %.not.i.i = icmp ne i32 %123, 1664313546
  %or.cond.not.i.i = select i1 %128, i1 true, i1 %.not.i.i
  br i1 %or.cond.not.i.i, label %_ZN9Stockfish4Eval4NNUEL15read_parametersERSiNS1_7NetSizeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %_ZN9Stockfish4Eval4NNUE6Detail15read_parametersINS1_7NetworkILj2560ELi15ELi32EEEEEbRSiRT_.exit.i

_ZN9Stockfish4Eval4NNUE6Detail15read_parametersINS1_7NetworkILj2560ELi15ELi32EEEEEbRSiRT_.exit.i: ; preds = %_ZN9Stockfish4Eval4NNUE18read_little_endianIjEET_RSi.exit.i22.i
  %129 = call noundef zeroext i1 @_ZN9Stockfish4Eval4NNUE7NetworkILj2560ELi15ELi32EE15read_parametersERSi(ptr noundef nonnull align 64 dereferenceable(42432) %110, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %129, label %130, label %_ZN9Stockfish4Eval4NNUEL15read_parametersERSiNS1_7NetSizeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread

130:                                              ; preds = %_ZN9Stockfish4Eval4NNUE6Detail15read_parametersINS1_7NetworkILj2560ELi15ELi32EEEEEbRSiRT_.exit.i, %107
  br i1 %106, label %131, label %153

131:                                              ; preds = %130
  %132 = getelementptr inbounds [8 x %"class.std::unique_ptr.23"], ptr @_ZN9Stockfish4Eval4NNUE12networkSmallE, i64 0, i64 %.041.i
  %133 = load ptr, ptr %132, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %.b6.i.i25.i = load i1, ptr @_ZN9StockfishL14IsLittleEndianE, align 1
  br i1 %.b6.i.i25.i, label %134, label %136

134:                                              ; preds = %131
  %135 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %4, i64 noundef 4) #15
  %.pre.i.i33.i = load i32, ptr %4, align 4
  br label %_ZN9Stockfish4Eval4NNUE18read_little_endianIjEET_RSi.exit.i29.i

136:                                              ; preds = %131
  %137 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %5, i64 noundef 4) #15
  br label %138

138:                                              ; preds = %138, %136
  %.08.i.i26.i = phi i64 [ 0, %136 ], [ %145, %138 ]
  %.057.i.i27.i = phi i32 [ 0, %136 ], [ %144, %138 ]
  %139 = shl i32 %.057.i.i27.i, 8
  %140 = xor i64 %.08.i.i26.i, 3
  %141 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 %140
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  %144 = or disjoint i32 %139, %143
  %145 = add nuw nsw i64 %.08.i.i26.i, 1
  %exitcond.not.i.i28.i = icmp eq i64 %145, 4
  br i1 %exitcond.not.i.i28.i, label %_ZN9Stockfish4Eval4NNUE18read_little_endianIjEET_RSi.exit.i29.i, label %138, !llvm.loop !40

_ZN9Stockfish4Eval4NNUE18read_little_endianIjEET_RSi.exit.i29.i: ; preds = %138, %134
  %146 = phi i32 [ %.pre.i.i33.i, %134 ], [ %144, %138 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %147 = load ptr, ptr %1, align 8
  %148 = getelementptr i8, ptr %147, i64 -24
  %149 = load i64, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %1, i64 %149
  %151 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %150) #15
  %.not.i30.i = icmp ne i32 %146, 1664315690
  %or.cond.not.i31.i = select i1 %151, i1 true, i1 %.not.i30.i
  br i1 %or.cond.not.i31.i, label %_ZN9Stockfish4Eval4NNUEL15read_parametersERSiNS1_7NetSizeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %_ZN9Stockfish4Eval4NNUE6Detail15read_parametersINS1_7NetworkILj128ELi15ELi32EEEEEbRSiRT_.exit.i

_ZN9Stockfish4Eval4NNUE6Detail15read_parametersINS1_7NetworkILj128ELi15ELi32EEEEEbRSiRT_.exit.i: ; preds = %_ZN9Stockfish4Eval4NNUE18read_little_endianIjEET_RSi.exit.i29.i
  %152 = call noundef zeroext i1 @_ZN9Stockfish4Eval4NNUE7NetworkILj128ELi15ELi32EE15read_parametersERSi(ptr noundef nonnull align 64 dereferenceable(3520) %133, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %152, label %153, label %_ZN9Stockfish4Eval4NNUEL15read_parametersERSiNS1_7NetSizeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread

153:                                              ; preds = %_ZN9Stockfish4Eval4NNUE6Detail15read_parametersINS1_7NetworkILj128ELi15ELi32EEEEEbRSiRT_.exit.i, %130
  %154 = add nuw nsw i64 %.041.i, 1
  %exitcond.not.i2 = icmp eq i64 %154, 8
  br i1 %exitcond.not.i2, label %155, label %107, !llvm.loop !41

155:                                              ; preds = %153
  %156 = load ptr, ptr %1, align 8
  %157 = getelementptr i8, ptr %156, i64 -24
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %1, i64 %158
  %160 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %159) #15
  br i1 %160, label %_ZN9Stockfish4Eval4NNUEL15read_parametersERSiNS1_7NetSizeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %_ZN9Stockfish4Eval4NNUEL15read_parametersERSiNS1_7NetSizeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread

_ZN9Stockfish4Eval4NNUEL15read_parametersERSiNS1_7NetSizeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %155
  %161 = call noundef i32 @_ZNSi4peekEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %162 = icmp eq i32 %161, -1
  br i1 %162, label %163, label %_ZN9Stockfish4Eval4NNUEL15read_parametersERSiNS1_7NetSizeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread

163:                                              ; preds = %_ZN9Stockfish4Eval4NNUEL15read_parametersERSiNS1_7NetSizeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  br label %_ZN9Stockfish4Eval4NNUEL15read_parametersERSiNS1_7NetSizeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread

_ZN9Stockfish4Eval4NNUEL15read_parametersERSiNS1_7NetSizeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread: ; preds = %_ZN9Stockfish4Eval4NNUE6Detail15read_parametersINS1_7NetworkILj2560ELi15ELi32EEEEEbRSiRT_.exit.i, %_ZN9Stockfish4Eval4NNUE6Detail15read_parametersINS1_7NetworkILj128ELi15ELi32EEEEEbRSiRT_.exit.i, %_ZN9Stockfish4Eval4NNUE18read_little_endianIjEET_RSi.exit.i22.i, %_ZN9Stockfish4Eval4NNUE18read_little_endianIjEET_RSi.exit.i29.i, %_ZN9Stockfish4Eval4NNUEL15read_parametersERSiNS1_7NetSizeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZN9Stockfish4Eval4NNUEL11read_headerERSiPjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, %93, %99, %103, %155, %_ZN9Stockfish4Eval4NNUE18read_little_endianIjEET_RSi.exit24.i.i, %163
  %.sink = phi i8 [ 1, %163 ], [ 0, %_ZN9Stockfish4Eval4NNUE18read_little_endianIjEET_RSi.exit24.i.i ], [ 0, %155 ], [ 0, %103 ], [ 0, %99 ], [ 0, %93 ], [ 0, %_ZN9Stockfish4Eval4NNUEL11read_headerERSiPjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i ], [ 0, %_ZN9Stockfish4Eval4NNUEL15read_parametersERSiNS1_7NetSizeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ 0, %_ZN9Stockfish4Eval4NNUE18read_little_endianIjEET_RSi.exit.i29.i ], [ 0, %_ZN9Stockfish4Eval4NNUE18read_little_endianIjEET_RSi.exit.i22.i ], [ 0, %_ZN9Stockfish4Eval4NNUE6Detail15read_parametersINS1_7NetworkILj128ELi15ELi32EEEEEbRSiRT_.exit.i ], [ 0, %_ZN9Stockfish4Eval4NNUE6Detail15read_parametersINS1_7NetworkILj2560ELi15ELi32EEEEEbRSiRT_.exit.i ]
  %164 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 %.sink, ptr %164, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN9Stockfish4Eval4NNUE9save_evalERSoNS1_7NetSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #5 {
  %5 = alloca i32, align 4
  %6 = alloca [4 x i8], align 1
  %7 = alloca i32, align 4
  %8 = alloca [4 x i8], align 1
  %9 = alloca i32, align 4
  %10 = alloca [4 x i8], align 1
  %11 = alloca i32, align 4
  %12 = alloca [4 x i8], align 1
  %13 = alloca i32, align 4
  %14 = alloca [4 x i8], align 1
  %15 = alloca i32, align 4
  %16 = alloca [4 x i8], align 1
  %17 = alloca i32, align 4
  %18 = alloca [4 x i8], align 1
  %19 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  br i1 %19, label %_ZN9Stockfish4Eval4NNUEL16write_parametersERSoNS1_7NetSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %20

20:                                               ; preds = %4
  %21 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.20) #15
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %_ZN9Stockfish4Eval4NNUEL16write_parametersERSoNS1_7NetSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %23

23:                                               ; preds = %20
  %24 = sext i32 %1 to i64
  %25 = getelementptr inbounds [2 x i32], ptr @_ZN9Stockfish4Eval4NNUEL9HashValueE, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  store i32 2062757664, ptr %17, align 4
  %.b10.i.i.i = load i1, ptr @_ZN9StockfishL14IsLittleEndianE, align 1
  br i1 %.b10.i.i.i, label %_ZN9Stockfish4Eval4NNUE19write_little_endianIjEEvRSoT_.exit.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %23, %.preheader.i.i.i
  %27 = phi i64 [ %31, %.preheader.i.i.i ], [ 1, %23 ]
  %.012.i.i.i = phi i64 [ %27, %.preheader.i.i.i ], [ 0, %23 ]
  %.0811.i.i.i = phi i32 [ %30, %.preheader.i.i.i ], [ 2062757664, %23 ]
  %28 = trunc i32 %.0811.i.i.i to i8
  %29 = getelementptr inbounds [4 x i8], ptr %18, i64 0, i64 %.012.i.i.i
  store i8 %28, ptr %29, align 1
  %30 = lshr i32 %.0811.i.i.i, 8
  %31 = add nuw nsw i64 %27, 1
  %exitcond.not.i.i.i = icmp eq i64 %31, 4
  br i1 %exitcond.not.i.i.i, label %32, label %.preheader.i.i.i, !llvm.loop !42

32:                                               ; preds = %.preheader.i.i.i
  %33 = getelementptr inbounds i8, ptr %18, i64 3
  store i8 122, ptr %33, align 1
  br label %_ZN9Stockfish4Eval4NNUE19write_little_endianIjEEvRSoT_.exit.i.i

_ZN9Stockfish4Eval4NNUE19write_little_endianIjEEvRSoT_.exit.i.i: ; preds = %32, %23
  %.sink.i.i.i = phi ptr [ %18, %32 ], [ %17, %23 ]
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %.sink.i.i.i, i64 noundef 4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  store i32 %26, ptr %15, align 4
  %.b10.i8.i.i = load i1, ptr @_ZN9StockfishL14IsLittleEndianE, align 1
  br i1 %.b10.i8.i.i, label %_ZN9Stockfish4Eval4NNUE19write_little_endianIjEEvRSoT_.exit14.i.i, label %.preheader.i9.i.i

.preheader.i9.i.i:                                ; preds = %_ZN9Stockfish4Eval4NNUE19write_little_endianIjEEvRSoT_.exit.i.i, %.preheader.i9.i.i
  %35 = phi i64 [ %39, %.preheader.i9.i.i ], [ 1, %_ZN9Stockfish4Eval4NNUE19write_little_endianIjEEvRSoT_.exit.i.i ]
  %.012.i10.i.i = phi i64 [ %35, %.preheader.i9.i.i ], [ 0, %_ZN9Stockfish4Eval4NNUE19write_little_endianIjEEvRSoT_.exit.i.i ]
  %.0811.i11.i.i = phi i32 [ %38, %.preheader.i9.i.i ], [ %26, %_ZN9Stockfish4Eval4NNUE19write_little_endianIjEEvRSoT_.exit.i.i ]
  %36 = trunc i32 %.0811.i11.i.i to i8
  %37 = getelementptr inbounds [4 x i8], ptr %16, i64 0, i64 %.012.i10.i.i
  store i8 %36, ptr %37, align 1
  %38 = lshr i32 %.0811.i11.i.i, 8
  %39 = add nuw nsw i64 %35, 1
  %exitcond.not.i12.i.i = icmp eq i64 %39, 4
  br i1 %exitcond.not.i12.i.i, label %40, label %.preheader.i9.i.i, !llvm.loop !42

40:                                               ; preds = %.preheader.i9.i.i
  %41 = trunc i32 %38 to i8
  %42 = getelementptr inbounds i8, ptr %16, i64 3
  store i8 %41, ptr %42, align 1
  br label %_ZN9Stockfish4Eval4NNUE19write_little_endianIjEEvRSoT_.exit14.i.i

_ZN9Stockfish4Eval4NNUE19write_little_endianIjEEvRSoT_.exit14.i.i: ; preds = %40, %_ZN9Stockfish4Eval4NNUE19write_little_endianIjEEvRSoT_.exit.i.i
  %.sink.i13.i.i = phi ptr [ %16, %40 ], [ %15, %_ZN9Stockfish4Eval4NNUE19write_little_endianIjEEvRSoT_.exit.i.i ]
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %.sink.i13.i.i, i64 noundef 4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  %44 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  %45 = trunc i64 %44 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  store i32 %45, ptr %13, align 4
  %.b10.i15.i.i = load i1, ptr @_ZN9StockfishL14IsLittleEndianE, align 1
  br i1 %.b10.i15.i.i, label %_ZN9Stockfish4Eval4NNUEL12write_headerERSojRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, label %.preheader.i16.i.i

.preheader.i16.i.i:                               ; preds = %_ZN9Stockfish4Eval4NNUE19write_little_endianIjEEvRSoT_.exit14.i.i, %.preheader.i16.i.i
  %46 = phi i64 [ %50, %.preheader.i16.i.i ], [ 1, %_ZN9Stockfish4Eval4NNUE19write_little_endianIjEEvRSoT_.exit14.i.i ]
  %.012.i17.i.i = phi i64 [ %46, %.preheader.i16.i.i ], [ 0, %_ZN9Stockfish4Eval4NNUE19write_little_endianIjEEvRSoT_.exit14.i.i ]
  %.0811.i18.i.i = phi i32 [ %49, %.preheader.i16.i.i ], [ %45, %_ZN9Stockfish4Eval4NNUE19write_little_endianIjEEvRSoT_.exit14.i.i ]
  %47 = trunc i32 %.0811.i18.i.i to i8
  %48 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 %.012.i17.i.i
  store i8 %47, ptr %48, align 1
  %49 = lshr i32 %.0811.i18.i.i, 8
  %50 = add nuw nsw i64 %46, 1
  %exitcond.not.i19.i.i = icmp eq i64 %50, 4
  br i1 %exitcond.not.i19.i.i, label %51, label %.preheader.i16.i.i, !llvm.loop !42

51:                                               ; preds = %.preheader.i16.i.i
  %52 = trunc i32 %49 to i8
  %53 = getelementptr inbounds i8, ptr %14, i64 3
  store i8 %52, ptr %53, align 1
  br label %_ZN9Stockfish4Eval4NNUEL12write_headerERSojRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN9Stockfish4Eval4NNUEL12write_headerERSojRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %51, %_ZN9Stockfish4Eval4NNUE19write_little_endianIjEEvRSoT_.exit14.i.i
  %.sink.i20.i.i = phi ptr [ %14, %51 ], [ %13, %_ZN9Stockfish4Eval4NNUE19write_little_endianIjEEvRSoT_.exit14.i.i ]
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %.sink.i20.i.i, i64 noundef 4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  %55 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0) #15
  %56 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %55, i64 noundef %56) #15
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr i8, ptr %58, i64 -24
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 %60
  %62 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %61) #15
  br i1 %62, label %_ZN9Stockfish4Eval4NNUEL16write_parametersERSoNS1_7NetSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %63

63:                                               ; preds = %_ZN9Stockfish4Eval4NNUEL12write_headerERSojRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %64 = icmp eq i32 %1, 0
  br i1 %64, label %65, label %82

65:                                               ; preds = %63
  %66 = load ptr, ptr @_ZN9Stockfish4Eval4NNUE21featureTransformerBigE, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  store i32 2133022904, ptr %11, align 4
  %.b10.i.i17.i = load i1, ptr @_ZN9StockfishL14IsLittleEndianE, align 1
  br i1 %.b10.i.i17.i, label %_ZN9Stockfish4Eval4NNUE6Detail16write_parametersINS1_18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEEEEEbRSoRKT_.exit.i, label %.preheader.i.i18.i

.preheader.i.i18.i:                               ; preds = %65, %.preheader.i.i18.i
  %67 = phi i64 [ %71, %.preheader.i.i18.i ], [ 1, %65 ]
  %.012.i.i19.i = phi i64 [ %67, %.preheader.i.i18.i ], [ 0, %65 ]
  %.0811.i.i20.i = phi i32 [ %70, %.preheader.i.i18.i ], [ 2133022904, %65 ]
  %68 = trunc i32 %.0811.i.i20.i to i8
  %69 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 %.012.i.i19.i
  store i8 %68, ptr %69, align 1
  %70 = lshr i32 %.0811.i.i20.i, 8
  %71 = add nuw nsw i64 %67, 1
  %exitcond.not.i.i21.i = icmp eq i64 %71, 4
  br i1 %exitcond.not.i.i21.i, label %72, label %.preheader.i.i18.i, !llvm.loop !42

72:                                               ; preds = %.preheader.i.i18.i
  %73 = getelementptr inbounds i8, ptr %12, i64 3
  store i8 127, ptr %73, align 1
  br label %_ZN9Stockfish4Eval4NNUE6Detail16write_parametersINS1_18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEEEEEbRSoRKT_.exit.i

_ZN9Stockfish4Eval4NNUE6Detail16write_parametersINS1_18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEEEEEbRSoRKT_.exit.i: ; preds = %72, %65
  %.sink.i.i23.i = phi ptr [ %12, %72 ], [ %11, %65 ]
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %.sink.i.i23.i, i64 noundef 4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @_ZN9Stockfish4Eval4NNUE13write_leb_128IsEEvRSoPKT_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %66, i64 noundef 2560)
  %75 = getelementptr inbounds i8, ptr %66, i64 5120
  call void @_ZN9Stockfish4Eval4NNUE13write_leb_128IsEEvRSoPKT_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %75, i64 noundef 57671680)
  %76 = getelementptr inbounds i8, ptr %66, i64 115348480
  call void @_ZN9Stockfish4Eval4NNUE13write_leb_128IiEEvRSoPKT_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %76, i64 noundef 180224)
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr i8, ptr %77, i64 -24
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %0, i64 %79
  %81 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %80) #15
  br i1 %81, label %_ZN9Stockfish4Eval4NNUEL16write_parametersERSoNS1_7NetSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %82

82:                                               ; preds = %_ZN9Stockfish4Eval4NNUE6Detail16write_parametersINS1_18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEEEEEbRSoRKT_.exit.i, %63
  %83 = icmp eq i32 %1, 1
  br i1 %83, label %84, label %101

84:                                               ; preds = %82
  %85 = load ptr, ptr @_ZN9Stockfish4Eval4NNUE23featureTransformerSmallE, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store i32 2133020088, ptr %9, align 4
  %.b10.i.i24.i = load i1, ptr @_ZN9StockfishL14IsLittleEndianE, align 1
  br i1 %.b10.i.i24.i, label %_ZN9Stockfish4Eval4NNUE6Detail16write_parametersINS1_18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEEEEEbRSoRKT_.exit.i, label %.preheader.i.i25.i

.preheader.i.i25.i:                               ; preds = %84, %.preheader.i.i25.i
  %86 = phi i64 [ %90, %.preheader.i.i25.i ], [ 1, %84 ]
  %.012.i.i26.i = phi i64 [ %86, %.preheader.i.i25.i ], [ 0, %84 ]
  %.0811.i.i27.i = phi i32 [ %89, %.preheader.i.i25.i ], [ 2133020088, %84 ]
  %87 = trunc i32 %.0811.i.i27.i to i8
  %88 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %.012.i.i26.i
  store i8 %87, ptr %88, align 1
  %89 = lshr i32 %.0811.i.i27.i, 8
  %90 = add nuw nsw i64 %86, 1
  %exitcond.not.i.i28.i = icmp eq i64 %90, 4
  br i1 %exitcond.not.i.i28.i, label %91, label %.preheader.i.i25.i, !llvm.loop !42

91:                                               ; preds = %.preheader.i.i25.i
  %92 = getelementptr inbounds i8, ptr %10, i64 3
  store i8 127, ptr %92, align 1
  br label %_ZN9Stockfish4Eval4NNUE6Detail16write_parametersINS1_18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEEEEEbRSoRKT_.exit.i

_ZN9Stockfish4Eval4NNUE6Detail16write_parametersINS1_18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEEEEEbRSoRKT_.exit.i: ; preds = %91, %84
  %.sink.i.i30.i = phi ptr [ %10, %91 ], [ %9, %84 ]
  %93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %.sink.i.i30.i, i64 noundef 4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @_ZN9Stockfish4Eval4NNUE13write_leb_128IsEEvRSoPKT_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %85, i64 noundef 128)
  %94 = getelementptr inbounds i8, ptr %85, i64 256
  call void @_ZN9Stockfish4Eval4NNUE13write_leb_128IsEEvRSoPKT_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %94, i64 noundef 2883584)
  %95 = getelementptr inbounds i8, ptr %85, i64 5767424
  call void @_ZN9Stockfish4Eval4NNUE13write_leb_128IiEEvRSoPKT_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %95, i64 noundef 180224)
  %96 = load ptr, ptr %0, align 8
  %97 = getelementptr i8, ptr %96, i64 -24
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %0, i64 %98
  %100 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %99) #15
  br i1 %100, label %_ZN9Stockfish4Eval4NNUEL16write_parametersERSoNS1_7NetSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %101

101:                                              ; preds = %_ZN9Stockfish4Eval4NNUE6Detail16write_parametersINS1_18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEEEEEbRSoRKT_.exit.i, %82
  %102 = getelementptr inbounds i8, ptr %8, i64 3
  %103 = getelementptr inbounds i8, ptr %6, i64 3
  br label %104

104:                                              ; preds = %128, %101
  %.046.i = phi i64 [ 0, %101 ], [ %129, %128 ]
  br i1 %64, label %105, label %116

105:                                              ; preds = %104
  %106 = getelementptr inbounds [8 x %"class.std::unique_ptr.4"], ptr @_ZN9Stockfish4Eval4NNUE10networkBigE, i64 0, i64 %.046.i
  %107 = load ptr, ptr %106, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 1664313546, ptr %7, align 4
  %.b10.i.i31.i = load i1, ptr @_ZN9StockfishL14IsLittleEndianE, align 1
  br i1 %.b10.i.i31.i, label %_ZN9Stockfish4Eval4NNUE6Detail16write_parametersINS1_7NetworkILj2560ELi15ELi32EEEEEbRSoRKT_.exit.i, label %.preheader.i.i32.i

.preheader.i.i32.i:                               ; preds = %105, %.preheader.i.i32.i
  %108 = phi i64 [ %112, %.preheader.i.i32.i ], [ 1, %105 ]
  %.012.i.i33.i = phi i64 [ %108, %.preheader.i.i32.i ], [ 0, %105 ]
  %.0811.i.i34.i = phi i32 [ %111, %.preheader.i.i32.i ], [ 1664313546, %105 ]
  %109 = trunc i32 %.0811.i.i34.i to i8
  %110 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 %.012.i.i33.i
  store i8 %109, ptr %110, align 1
  %111 = lshr i32 %.0811.i.i34.i, 8
  %112 = add nuw nsw i64 %108, 1
  %exitcond.not.i.i35.i = icmp eq i64 %112, 4
  br i1 %exitcond.not.i.i35.i, label %113, label %.preheader.i.i32.i, !llvm.loop !42

113:                                              ; preds = %.preheader.i.i32.i
  store i8 99, ptr %102, align 1
  br label %_ZN9Stockfish4Eval4NNUE6Detail16write_parametersINS1_7NetworkILj2560ELi15ELi32EEEEEbRSoRKT_.exit.i

_ZN9Stockfish4Eval4NNUE6Detail16write_parametersINS1_7NetworkILj2560ELi15ELi32EEEEEbRSoRKT_.exit.i: ; preds = %113, %105
  %.sink.i.i37.i = phi ptr [ %8, %113 ], [ %7, %105 ]
  %114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %.sink.i.i37.i, i64 noundef 4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %115 = call noundef zeroext i1 @_ZNK9Stockfish4Eval4NNUE7NetworkILj2560ELi15ELi32EE16write_parametersERSo(ptr noundef nonnull align 64 dereferenceable(42432) %107, ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %115, label %116, label %_ZN9Stockfish4Eval4NNUEL16write_parametersERSoNS1_7NetSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

116:                                              ; preds = %_ZN9Stockfish4Eval4NNUE6Detail16write_parametersINS1_7NetworkILj2560ELi15ELi32EEEEEbRSoRKT_.exit.i, %104
  br i1 %83, label %117, label %128

117:                                              ; preds = %116
  %118 = getelementptr inbounds [8 x %"class.std::unique_ptr.23"], ptr @_ZN9Stockfish4Eval4NNUE12networkSmallE, i64 0, i64 %.046.i
  %119 = load ptr, ptr %118, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 1664315690, ptr %5, align 4
  %.b10.i.i38.i = load i1, ptr @_ZN9StockfishL14IsLittleEndianE, align 1
  br i1 %.b10.i.i38.i, label %_ZN9Stockfish4Eval4NNUE6Detail16write_parametersINS1_7NetworkILj128ELi15ELi32EEEEEbRSoRKT_.exit.i, label %.preheader.i.i39.i

.preheader.i.i39.i:                               ; preds = %117, %.preheader.i.i39.i
  %120 = phi i64 [ %124, %.preheader.i.i39.i ], [ 1, %117 ]
  %.012.i.i40.i = phi i64 [ %120, %.preheader.i.i39.i ], [ 0, %117 ]
  %.0811.i.i41.i = phi i32 [ %123, %.preheader.i.i39.i ], [ 1664315690, %117 ]
  %121 = trunc i32 %.0811.i.i41.i to i8
  %122 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 %.012.i.i40.i
  store i8 %121, ptr %122, align 1
  %123 = lshr i32 %.0811.i.i41.i, 8
  %124 = add nuw nsw i64 %120, 1
  %exitcond.not.i.i42.i = icmp eq i64 %124, 4
  br i1 %exitcond.not.i.i42.i, label %125, label %.preheader.i.i39.i, !llvm.loop !42

125:                                              ; preds = %.preheader.i.i39.i
  store i8 99, ptr %103, align 1
  br label %_ZN9Stockfish4Eval4NNUE6Detail16write_parametersINS1_7NetworkILj128ELi15ELi32EEEEEbRSoRKT_.exit.i

_ZN9Stockfish4Eval4NNUE6Detail16write_parametersINS1_7NetworkILj128ELi15ELi32EEEEEbRSoRKT_.exit.i: ; preds = %125, %117
  %.sink.i.i44.i = phi ptr [ %6, %125 ], [ %5, %117 ]
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %.sink.i.i44.i, i64 noundef 4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %127 = call noundef zeroext i1 @_ZNK9Stockfish4Eval4NNUE7NetworkILj128ELi15ELi32EE16write_parametersERSo(ptr noundef nonnull align 64 dereferenceable(3520) %119, ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %127, label %128, label %_ZN9Stockfish4Eval4NNUEL16write_parametersERSoNS1_7NetSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

128:                                              ; preds = %_ZN9Stockfish4Eval4NNUE6Detail16write_parametersINS1_7NetworkILj128ELi15ELi32EEEEEbRSoRKT_.exit.i, %116
  %129 = add nuw nsw i64 %.046.i, 1
  %exitcond.not.i = icmp eq i64 %129, 8
  br i1 %exitcond.not.i, label %130, label %104, !llvm.loop !43

130:                                              ; preds = %128
  %131 = load ptr, ptr %0, align 8
  %132 = getelementptr i8, ptr %131, i64 -24
  %133 = load i64, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %0, i64 %133
  %135 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %134) #15
  br label %_ZN9Stockfish4Eval4NNUEL16write_parametersERSoNS1_7NetSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN9Stockfish4Eval4NNUEL16write_parametersERSoNS1_7NetSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZN9Stockfish4Eval4NNUE6Detail16write_parametersINS1_7NetworkILj128ELi15ELi32EEEEEbRSoRKT_.exit.i, %_ZN9Stockfish4Eval4NNUE6Detail16write_parametersINS1_7NetworkILj2560ELi15ELi32EEEEEbRSoRKT_.exit.i, %130, %_ZN9Stockfish4Eval4NNUE6Detail16write_parametersINS1_18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEEEEEbRSoRKT_.exit.i, %_ZN9Stockfish4Eval4NNUE6Detail16write_parametersINS1_18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEEEEEbRSoRKT_.exit.i, %_ZN9Stockfish4Eval4NNUEL12write_headerERSojRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, %4, %20
  %.0 = phi i1 [ false, %20 ], [ false, %4 ], [ %135, %130 ], [ false, %_ZN9Stockfish4Eval4NNUEL12write_headerERSojRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i ], [ false, %_ZN9Stockfish4Eval4NNUE6Detail16write_parametersINS1_18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEEEEEbRSoRKT_.exit.i ], [ false, %_ZN9Stockfish4Eval4NNUE6Detail16write_parametersINS1_18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEEEEEbRSoRKT_.exit.i ], [ false, %_ZN9Stockfish4Eval4NNUE6Detail16write_parametersINS1_7NetworkILj2560ELi15ELi32EEEEEbRSoRKT_.exit.i ], [ false, %_ZN9Stockfish4Eval4NNUE6Detail16write_parametersINS1_7NetworkILj128ELi15ELi32EEEEEbRSoRKT_.exit.i ]
  ret i1 %.0
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN9Stockfish4Eval4NNUE9save_evalERKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_7NetSizeERKSt13unordered_mapISC_NS0_8EvalFileESt4hashISC_ESt8equal_toISC_ESaISt4pairIKSC_SE_EEE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %2) local_unnamed_addr #5 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::basic_ofstream", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, 1
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %15, label %_ZNKRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit

_ZNKRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit: ; preds = %3
  %14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  br label %57

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %2, i64 24
  %17 = load i64, ptr %16, align 8
  %.not.not.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.not.i.i.i, label %18, label %25

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %2, i64 16
  br label %20

20:                                               ; preds = %21, %18
  %.sroa.06.0.in.i.i.i = phi ptr [ %19, %18 ], [ %.sroa.06.0.i.i.i, %21 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit.i.i, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i, i64 8
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, %1
  br i1 %24, label %_ZNKSt13unordered_mapIN9Stockfish4Eval4NNUE7NetSizeENS1_8EvalFileESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE2atERSA_.exit, label %20, !llvm.loop !44

25:                                               ; preds = %15
  %26 = sext i32 %1 to i64
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = urem i64 %26, %28
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 %29
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %.loopexit.i.i, label %33

33:                                               ; preds = %25
  %34 = load ptr, ptr %32, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, %1
  br i1 %37, label %_ZNKSt13unordered_mapIN9Stockfish4Eval4NNUE7NetSizeENS1_8EvalFileESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE2atERSA_.exit, label %.lr.ph.i.i.i.i.i

38:                                               ; preds = %41
  %39 = icmp eq i32 %43, %1
  br i1 %39, label %_ZNKSt13unordered_mapIN9Stockfish4Eval4NNUE7NetSizeENS1_8EvalFileESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE2atERSA_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !45

.lr.ph.i.i.i.i.i:                                 ; preds = %33, %38
  %.018.i.i.i.i.i = phi ptr [ %40, %38 ], [ %34, %33 ]
  %40 = load ptr, ptr %.018.i.i.i.i.i, align 8
  %.not16.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not16.i.i.i.i.i, label %.loopexit.i.i, label %41

41:                                               ; preds = %.lr.ph.i.i.i.i.i
  %42 = getelementptr inbounds i8, ptr %40, i64 8
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = urem i64 %44, %28
  %.not17.i.i.i.i.i = icmp eq i64 %45, %29
  br i1 %.not17.i.i.i.i.i, label %38, label %.loopexit.i.i, !llvm.loop !45

.loopexit.i.i:                                    ; preds = %41, %.lr.ph.i.i.i.i.i, %20, %25
  call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.28) #16
  unreachable

_ZNKSt13unordered_mapIN9Stockfish4Eval4NNUE7NetSizeENS1_8EvalFileESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE2atERSA_.exit: ; preds = %38, %21, %33
  %.sroa.06.1.i.i.i = phi ptr [ %34, %33 ], [ %.sroa.06.0.i.i.i, %21 ], [ %40, %38 ]
  %46 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i, i64 80
  %47 = icmp eq i32 %1, 1
  %.str.21..str.22 = select i1 %47, ptr @.str.21, ptr @.str.22
  %48 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull %.str.21..str.22) #15
  %.not43 = icmp eq i32 %48, 0
  br i1 %.not43, label %55, label %49

49:                                               ; preds = %_ZNKSt13unordered_mapIN9Stockfish4Eval4NNUE7NetSizeENS1_8EvalFileESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE2atERSA_.exit
  %50 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.23) #15
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9StockfishlsERSoNS_8SyncCoutE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 0) #15
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_) #15
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9StockfishlsERSoNS_8SyncCoutE(ptr noundef nonnull align 8 dereferenceable(8) %53, i32 noundef 1) #15
  br label %134

55:                                               ; preds = %_ZNKSt13unordered_mapIN9Stockfish4Eval4NNUE7NetSizeENS1_8EvalFileESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE2atERSA_.exit
  %56 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %.str.21..str.22) #15
  br label %57

57:                                               ; preds = %55, %_ZNKRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %8, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 4) #15
  %58 = getelementptr inbounds i8, ptr %2, i64 24
  %59 = load i64, ptr %58, align 8
  %.not.not.i.i.i10 = icmp eq i64 %59, 0
  br i1 %.not.not.i.i.i10, label %60, label %67

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %2, i64 16
  br label %62

62:                                               ; preds = %63, %60
  %.sroa.06.0.in.i.i.i18 = phi ptr [ %61, %60 ], [ %.sroa.06.0.i.i.i19, %63 ]
  %.sroa.06.0.i.i.i19 = load ptr, ptr %.sroa.06.0.in.i.i.i18, align 8
  %.not.i.i.i20 = icmp eq ptr %.sroa.06.0.i.i.i19, null
  br i1 %.not.i.i.i20, label %.loopexit.i.i16, label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i19, i64 8
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, %1
  br i1 %66, label %_ZNKSt13unordered_mapIN9Stockfish4Eval4NNUE7NetSizeENS1_8EvalFileESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE2atERSA_.exit21, label %62, !llvm.loop !44

67:                                               ; preds = %57
  %68 = sext i32 %1 to i64
  %69 = getelementptr inbounds i8, ptr %2, i64 8
  %70 = load i64, ptr %69, align 8
  %71 = urem i64 %68, %70
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds ptr, ptr %72, i64 %71
  %74 = load ptr, ptr %73, align 8
  %.not.i.i.i.i.i11 = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i.i11, label %.loopexit.i.i16, label %75

75:                                               ; preds = %67
  %76 = load ptr, ptr %74, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, %1
  br i1 %79, label %_ZNKSt13unordered_mapIN9Stockfish4Eval4NNUE7NetSizeENS1_8EvalFileESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE2atERSA_.exit21.thread, label %.lr.ph.i.i.i.i.i12

_ZNKSt13unordered_mapIN9Stockfish4Eval4NNUE7NetSizeENS1_8EvalFileESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE2atERSA_.exit21.thread: ; preds = %75
  %80 = getelementptr inbounds i8, ptr %76, i64 80
  br label %97

81:                                               ; preds = %84
  %82 = icmp eq i32 %86, %1
  br i1 %82, label %_ZNKSt13unordered_mapIN9Stockfish4Eval4NNUE7NetSizeENS1_8EvalFileESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE2atERSA_.exit21, label %.lr.ph.i.i.i.i.i12, !llvm.loop !45

.lr.ph.i.i.i.i.i12:                               ; preds = %75, %81
  %.018.i.i.i.i.i13 = phi ptr [ %83, %81 ], [ %76, %75 ]
  %83 = load ptr, ptr %.018.i.i.i.i.i13, align 8
  %.not16.i.i.i.i.i14 = icmp eq ptr %83, null
  br i1 %.not16.i.i.i.i.i14, label %.loopexit.i.i16, label %84

84:                                               ; preds = %.lr.ph.i.i.i.i.i12
  %85 = getelementptr inbounds i8, ptr %83, i64 8
  %86 = load i32, ptr %85, align 4
  %87 = sext i32 %86 to i64
  %88 = urem i64 %87, %70
  %.not17.i.i.i.i.i15 = icmp eq i64 %88, %71
  br i1 %.not17.i.i.i.i.i15, label %81, label %.loopexit.i.i16, !llvm.loop !45

.loopexit.i.i16:                                  ; preds = %84, %.lr.ph.i.i.i.i.i12, %62, %67
  call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.28) #16
  unreachable

_ZNKSt13unordered_mapIN9Stockfish4Eval4NNUE7NetSizeENS1_8EvalFileESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE2atERSA_.exit21: ; preds = %81, %63
  %.sroa.06.1.i.i.i17 = phi ptr [ %.sroa.06.0.i.i.i19, %63 ], [ %83, %81 ]
  %89 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i17, i64 80
  br i1 %.not.not.i.i.i10, label %90, label %_ZNKSt13unordered_mapIN9Stockfish4Eval4NNUE7NetSizeENS1_8EvalFileESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE2atERSA_.exit21._crit_edge

_ZNKSt13unordered_mapIN9Stockfish4Eval4NNUE7NetSizeENS1_8EvalFileESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE2atERSA_.exit21._crit_edge: ; preds = %_ZNKSt13unordered_mapIN9Stockfish4Eval4NNUE7NetSizeENS1_8EvalFileESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE2atERSA_.exit21
  %.phi.trans.insert = getelementptr inbounds i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  %.pre68 = load ptr, ptr %2, align 8
  %.pre69 = sext i32 %1 to i64
  %.pre70 = urem i64 %.pre69, %.pre
  br label %97

90:                                               ; preds = %_ZNKSt13unordered_mapIN9Stockfish4Eval4NNUE7NetSizeENS1_8EvalFileESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE2atERSA_.exit21
  %91 = getelementptr inbounds i8, ptr %2, i64 16
  br label %92

92:                                               ; preds = %93, %90
  %.sroa.06.0.in.i.i.i30 = phi ptr [ %91, %90 ], [ %.sroa.06.0.i.i.i31, %93 ]
  %.sroa.06.0.i.i.i31 = load ptr, ptr %.sroa.06.0.in.i.i.i30, align 8
  %.not.i.i.i32 = icmp eq ptr %.sroa.06.0.i.i.i31, null
  br i1 %.not.i.i.i32, label %.loopexit.i.i28, label %93

93:                                               ; preds = %92
  %94 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i31, i64 8
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %95, %1
  br i1 %96, label %_ZNKSt13unordered_mapIN9Stockfish4Eval4NNUE7NetSizeENS1_8EvalFileESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE2atERSA_.exit33, label %92, !llvm.loop !44

97:                                               ; preds = %_ZNKSt13unordered_mapIN9Stockfish4Eval4NNUE7NetSizeENS1_8EvalFileESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE2atERSA_.exit21._crit_edge, %_ZNKSt13unordered_mapIN9Stockfish4Eval4NNUE7NetSizeENS1_8EvalFileESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE2atERSA_.exit21.thread
  %.pre-phi71 = phi i64 [ %.pre70, %_ZNKSt13unordered_mapIN9Stockfish4Eval4NNUE7NetSizeENS1_8EvalFileESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE2atERSA_.exit21._crit_edge ], [ %71, %_ZNKSt13unordered_mapIN9Stockfish4Eval4NNUE7NetSizeENS1_8EvalFileESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE2atERSA_.exit21.thread ]
  %98 = phi ptr [ %.pre68, %_ZNKSt13unordered_mapIN9Stockfish4Eval4NNUE7NetSizeENS1_8EvalFileESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE2atERSA_.exit21._crit_edge ], [ %72, %_ZNKSt13unordered_mapIN9Stockfish4Eval4NNUE7NetSizeENS1_8EvalFileESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE2atERSA_.exit21.thread ]
  %99 = phi i64 [ %.pre, %_ZNKSt13unordered_mapIN9Stockfish4Eval4NNUE7NetSizeENS1_8EvalFileESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE2atERSA_.exit21._crit_edge ], [ %70, %_ZNKSt13unordered_mapIN9Stockfish4Eval4NNUE7NetSizeENS1_8EvalFileESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE2atERSA_.exit21.thread ]
  %100 = phi ptr [ %89, %_ZNKSt13unordered_mapIN9Stockfish4Eval4NNUE7NetSizeENS1_8EvalFileESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE2atERSA_.exit21._crit_edge ], [ %80, %_ZNKSt13unordered_mapIN9Stockfish4Eval4NNUE7NetSizeENS1_8EvalFileESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE2atERSA_.exit21.thread ]
  %101 = getelementptr inbounds ptr, ptr %98, i64 %.pre-phi71
  %102 = load ptr, ptr %101, align 8
  %.not.i.i.i.i.i23 = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i.i23, label %.loopexit.i.i28, label %103

103:                                              ; preds = %97
  %104 = load ptr, ptr %102, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %106, %1
  br i1 %107, label %_ZNKSt13unordered_mapIN9Stockfish4Eval4NNUE7NetSizeENS1_8EvalFileESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE2atERSA_.exit33, label %.lr.ph.i.i.i.i.i24

108:                                              ; preds = %111
  %109 = icmp eq i32 %113, %1
  br i1 %109, label %_ZNKSt13unordered_mapIN9Stockfish4Eval4NNUE7NetSizeENS1_8EvalFileESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE2atERSA_.exit33, label %.lr.ph.i.i.i.i.i24, !llvm.loop !45

.lr.ph.i.i.i.i.i24:                               ; preds = %103, %108
  %.018.i.i.i.i.i25 = phi ptr [ %110, %108 ], [ %104, %103 ]
  %110 = load ptr, ptr %.018.i.i.i.i.i25, align 8
  %.not16.i.i.i.i.i26 = icmp eq ptr %110, null
  br i1 %.not16.i.i.i.i.i26, label %.loopexit.i.i28, label %111

111:                                              ; preds = %.lr.ph.i.i.i.i.i24
  %112 = getelementptr inbounds i8, ptr %110, i64 8
  %113 = load i32, ptr %112, align 4
  %114 = sext i32 %113 to i64
  %115 = urem i64 %114, %99
  %.not17.i.i.i.i.i27 = icmp eq i64 %115, %.pre-phi71
  br i1 %.not17.i.i.i.i.i27, label %108, label %.loopexit.i.i28, !llvm.loop !45

.loopexit.i.i28:                                  ; preds = %111, %.lr.ph.i.i.i.i.i24, %92, %97
  call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.28) #16
  unreachable

_ZNKSt13unordered_mapIN9Stockfish4Eval4NNUE7NetSizeENS1_8EvalFileESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE2atERSA_.exit33: ; preds = %108, %93, %103
  %116 = phi ptr [ %100, %103 ], [ %89, %93 ], [ %100, %108 ]
  %.sroa.06.1.i.i.i29 = phi ptr [ %104, %103 ], [ %.sroa.06.0.i.i.i31, %93 ], [ %110, %108 ]
  %117 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i29, i64 112
  %118 = call noundef zeroext i1 @_ZN9Stockfish4Eval4NNUE9save_evalERSoNS1_7NetSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull align 8 dereferenceable(32) %117)
  br i1 %118, label %119, label %124

119:                                              ; preds = %_ZNKSt13unordered_mapIN9Stockfish4Eval4NNUE7NetSizeENS1_8EvalFileESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE2atERSA_.exit33
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #15, !noalias !46
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #15, !noalias !46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  %120 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  %121 = add i64 %120, 30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %121) #15
  %122 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.24, i64 noundef 30) #15
  %123 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %126

124:                                              ; preds = %_ZNKSt13unordered_mapIN9Stockfish4Eval4NNUE7NetSizeENS1_8EvalFileESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE2atERSA_.exit33
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  %125 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %125, ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds ([23 x i8], ptr @.str.25, i64 0, i64 22))
  br label %126

126:                                              ; preds = %124, %119
  %127 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  br i1 %118, label %129, label %128

128:                                              ; preds = %126
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  br label %129

129:                                              ; preds = %128, %126
  %130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9StockfishlsERSoNS_8SyncCoutE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 0) #15
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  %132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_) #15
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9StockfishlsERSoNS_8SyncCoutE(ptr noundef nonnull align 8 dereferenceable(8) %132, i32 noundef 1) #15
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %8) #15
  br label %134

134:                                              ; preds = %129, %49
  %.09 = phi i1 [ %118, %129 ], [ false, %49 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  ret i1 %.09
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN9StockfishlsERSoNS_8SyncCoutE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #1

declare noundef i32 @_ZN9Stockfish3UCI5to_cpEi(i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St12_Setiosflags(ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

declare noundef ptr @_ZN9Stockfish25aligned_large_pages_allocEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN9Stockfish24aligned_large_pages_freeEPv(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN9Stockfish17std_aligned_allocEmm(i64 noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN9Stockfish16std_aligned_freeEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9Stockfish4Eval4NNUE6Detail15read_parametersINS1_18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEEEEEbRSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 64 dereferenceable(116069376) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %.b6.i = load i1, ptr @_ZN9StockfishL14IsLittleEndianE, align 1
  br i1 %.b6.i, label %5, label %7

5:                                                ; preds = %2
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %3, i64 noundef 4) #15
  %.pre.i = load i32, ptr %3, align 4
  br label %_ZN9Stockfish4Eval4NNUE18read_little_endianIjEET_RSi.exit

7:                                                ; preds = %2
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef 4) #15
  br label %9

9:                                                ; preds = %9, %7
  %.08.i = phi i64 [ 0, %7 ], [ %16, %9 ]
  %.057.i = phi i32 [ 0, %7 ], [ %15, %9 ]
  %10 = shl i32 %.057.i, 8
  %11 = xor i64 %.08.i, 3
  %12 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = or disjoint i32 %10, %14
  %16 = add nuw nsw i64 %.08.i, 1
  %exitcond.not.i = icmp eq i64 %16, 4
  br i1 %exitcond.not.i, label %_ZN9Stockfish4Eval4NNUE18read_little_endianIjEET_RSi.exit, label %9, !llvm.loop !40

_ZN9Stockfish4Eval4NNUE18read_little_endianIjEET_RSi.exit: ; preds = %9, %5
  %17 = phi i32 [ %.pre.i, %5 ], [ %15, %9 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 %20
  %22 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %21) #15
  %.not = icmp ne i32 %17, 2133022904
  %or.cond.not = select i1 %22, i1 true, i1 %.not
  br i1 %or.cond.not, label %32, label %23

23:                                               ; preds = %_ZN9Stockfish4Eval4NNUE18read_little_endianIjEET_RSi.exit
  call void @_ZN9Stockfish4Eval4NNUE12read_leb_128IsEEvRSiPT_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1, i64 noundef 2560)
  %24 = getelementptr inbounds i8, ptr %1, i64 5120
  call void @_ZN9Stockfish4Eval4NNUE12read_leb_128IsEEvRSiPT_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %24, i64 noundef 57671680)
  %25 = getelementptr inbounds i8, ptr %1, i64 115348480
  call void @_ZN9Stockfish4Eval4NNUE12read_leb_128IiEEvRSiPT_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %25, i64 noundef 180224)
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr i8, ptr %26, i64 -24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 %28
  %30 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %29) #15
  %31 = xor i1 %30, true
  br label %32

32:                                               ; preds = %_ZN9Stockfish4Eval4NNUE18read_little_endianIjEET_RSi.exit, %23
  %.0 = phi i1 [ %31, %23 ], [ false, %_ZN9Stockfish4Eval4NNUE18read_little_endianIjEET_RSi.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9Stockfish4Eval4NNUE6Detail15read_parametersINS1_18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEEEEEbRSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 64 dereferenceable(6488320) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %.b6.i = load i1, ptr @_ZN9StockfishL14IsLittleEndianE, align 1
  br i1 %.b6.i, label %5, label %7

5:                                                ; preds = %2
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %3, i64 noundef 4) #15
  %.pre.i = load i32, ptr %3, align 4
  br label %_ZN9Stockfish4Eval4NNUE18read_little_endianIjEET_RSi.exit

7:                                                ; preds = %2
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef 4) #15
  br label %9

9:                                                ; preds = %9, %7
  %.08.i = phi i64 [ 0, %7 ], [ %16, %9 ]
  %.057.i = phi i32 [ 0, %7 ], [ %15, %9 ]
  %10 = shl i32 %.057.i, 8
  %11 = xor i64 %.08.i, 3
  %12 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = or disjoint i32 %10, %14
  %16 = add nuw nsw i64 %.08.i, 1
  %exitcond.not.i = icmp eq i64 %16, 4
  br i1 %exitcond.not.i, label %_ZN9Stockfish4Eval4NNUE18read_little_endianIjEET_RSi.exit, label %9, !llvm.loop !40

_ZN9Stockfish4Eval4NNUE18read_little_endianIjEET_RSi.exit: ; preds = %9, %5
  %17 = phi i32 [ %.pre.i, %5 ], [ %15, %9 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 %20
  %22 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %21) #15
  %.not = icmp ne i32 %17, 2133020088
  %or.cond.not = select i1 %22, i1 true, i1 %.not
  br i1 %or.cond.not, label %32, label %23

23:                                               ; preds = %_ZN9Stockfish4Eval4NNUE18read_little_endianIjEET_RSi.exit
  call void @_ZN9Stockfish4Eval4NNUE12read_leb_128IsEEvRSiPT_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1, i64 noundef 128)
  %24 = getelementptr inbounds i8, ptr %1, i64 256
  call void @_ZN9Stockfish4Eval4NNUE12read_leb_128IsEEvRSiPT_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %24, i64 noundef 2883584)
  %25 = getelementptr inbounds i8, ptr %1, i64 5767424
  call void @_ZN9Stockfish4Eval4NNUE12read_leb_128IiEEvRSiPT_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %25, i64 noundef 180224)
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr i8, ptr %26, i64 -24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 %28
  %30 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %29) #15
  %31 = xor i1 %30, true
  br label %32

32:                                               ; preds = %_ZN9Stockfish4Eval4NNUE18read_little_endianIjEET_RSi.exit, %23
  %.0 = phi i1 [ %31, %23 ], [ false, %_ZN9Stockfish4Eval4NNUE18read_little_endianIjEET_RSi.exit ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare noundef i32 @_ZNSi4peekEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9Stockfish4Eval4NNUE12read_leb_128IsEEvRSiPT_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #5 comdat {
  %4 = alloca i32, align 4
  %5 = alloca [4 x i8], align 1
  %6 = alloca [17 x i8], align 16
  %7 = alloca [4096 x i8], align 16
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, i64 noundef 17) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %.b6.i = load i1, ptr @_ZN9StockfishL14IsLittleEndianE, align 1
  br i1 %.b6.i, label %9, label %11

9:                                                ; preds = %3
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef 4) #15
  %.pre.i = load i32, ptr %4, align 4
  br label %_ZN9Stockfish4Eval4NNUE18read_little_endianIjEET_RSi.exit

11:                                               ; preds = %3
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, i64 noundef 4) #15
  br label %13

13:                                               ; preds = %13, %11
  %.08.i = phi i64 [ 0, %11 ], [ %20, %13 ]
  %.057.i = phi i32 [ 0, %11 ], [ %19, %13 ]
  %14 = shl i32 %.057.i, 8
  %15 = xor i64 %.08.i, 3
  %16 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = or disjoint i32 %14, %18
  %20 = add nuw nsw i64 %.08.i, 1
  %exitcond.not.i = icmp eq i64 %20, 4
  br i1 %exitcond.not.i, label %_ZN9Stockfish4Eval4NNUE18read_little_endianIjEET_RSi.exit, label %13, !llvm.loop !40

_ZN9Stockfish4Eval4NNUE18read_little_endianIjEET_RSi.exit: ; preds = %13, %9
  %21 = phi i32 [ %.pre.i, %9 ], [ %19, %13 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.preheader

.preheader:                                       ; preds = %_ZN9Stockfish4Eval4NNUE18read_little_endianIjEET_RSi.exit, %.loopexit
  %.047 = phi i32 [ %28, %.loopexit ], [ 4096, %_ZN9Stockfish4Eval4NNUE18read_little_endianIjEET_RSi.exit ]
  %.02246 = phi i64 [ %51, %.loopexit ], [ 0, %_ZN9Stockfish4Eval4NNUE18read_little_endianIjEET_RSi.exit ]
  %.03245 = phi i32 [ %32, %.loopexit ], [ %21, %_ZN9Stockfish4Eval4NNUE18read_little_endianIjEET_RSi.exit ]
  br label %22

22:                                               ; preds = %.preheader, %49
  %.133 = phi i32 [ %32, %49 ], [ %.03245, %.preheader ]
  %.021 = phi i32 [ %38, %49 ], [ 0, %.preheader ]
  %.020 = phi i64 [ %39, %49 ], [ 0, %.preheader ]
  %.1 = phi i32 [ %28, %49 ], [ %.047, %.preheader ]
  %23 = icmp eq i32 %.1, 4096
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  %.sroa.speculated = call i32 @llvm.umin.i32(i32 %.133, i32 4096)
  %25 = zext nneg i32 %.sroa.speculated to i64
  %26 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, i64 noundef %25) #15
  br label %27

27:                                               ; preds = %24, %22
  %.2 = phi i32 [ 0, %24 ], [ %.1, %22 ]
  %28 = add nuw nsw i32 %.2, 1
  %29 = zext nneg i32 %.2 to i64
  %30 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = add i32 %.133, -1
  %33 = and i8 %31, 127
  %34 = zext nneg i8 %33 to i32
  %35 = trunc i64 %.020 to i32
  %36 = shl nuw nsw i32 %34, %35
  %sext = shl i32 %.021, 16
  %37 = ashr exact i32 %sext, 16
  %38 = or i32 %36, %37
  %39 = add nuw nsw i64 %.020, 7
  %40 = icmp sgt i8 %31, -1
  br i1 %40, label %41, label %49

41:                                               ; preds = %27
  %42 = icmp ugt i64 %.020, 8
  %43 = icmp ult i8 %31, 64
  %or.cond = or i1 %42, %43
  %44 = trunc i64 %39 to i32
  %notmask = shl nsw i32 -1, %44
  %45 = select i1 %or.cond, i32 0, i32 %notmask
  %46 = or i32 %38, %45
  %47 = trunc i32 %46 to i16
  %48 = getelementptr inbounds i16, ptr %1, i64 %.02246
  store i16 %47, ptr %48, align 2
  br label %.loopexit

49:                                               ; preds = %27
  %50 = icmp ult i64 %.020, 9
  br i1 %50, label %22, label %.loopexit, !llvm.loop !49

.loopexit:                                        ; preds = %49, %41
  %51 = add nuw i64 %.02246, 1
  %exitcond.not = icmp eq i64 %51, %2
  br i1 %exitcond.not, label %._crit_edge, label %.preheader, !llvm.loop !50

._crit_edge:                                      ; preds = %.loopexit, %_ZN9Stockfish4Eval4NNUE18read_little_endianIjEET_RSi.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9Stockfish4Eval4NNUE12read_leb_128IiEEvRSiPT_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #5 comdat {
  %4 = alloca i32, align 4
  %5 = alloca [4 x i8], align 1
  %6 = alloca [17 x i8], align 16
  %7 = alloca [4096 x i8], align 16
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, i64 noundef 17) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %.b6.i = load i1, ptr @_ZN9StockfishL14IsLittleEndianE, align 1
  br i1 %.b6.i, label %9, label %11

9:                                                ; preds = %3
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef 4) #15
  %.pre.i = load i32, ptr %4, align 4
  br label %_ZN9Stockfish4Eval4NNUE18read_little_endianIjEET_RSi.exit

11:                                               ; preds = %3
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, i64 noundef 4) #15
  br label %13

13:                                               ; preds = %13, %11
  %.08.i = phi i64 [ 0, %11 ], [ %20, %13 ]
  %.057.i = phi i32 [ 0, %11 ], [ %19, %13 ]
  %14 = shl i32 %.057.i, 8
  %15 = xor i64 %.08.i, 3
  %16 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = or disjoint i32 %14, %18
  %20 = add nuw nsw i64 %.08.i, 1
  %exitcond.not.i = icmp eq i64 %20, 4
  br i1 %exitcond.not.i, label %_ZN9Stockfish4Eval4NNUE18read_little_endianIjEET_RSi.exit, label %13, !llvm.loop !40

_ZN9Stockfish4Eval4NNUE18read_little_endianIjEET_RSi.exit: ; preds = %13, %9
  %21 = phi i32 [ %.pre.i, %9 ], [ %19, %13 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.preheader

.preheader:                                       ; preds = %_ZN9Stockfish4Eval4NNUE18read_little_endianIjEET_RSi.exit, %.loopexit
  %.045 = phi i32 [ %28, %.loopexit ], [ 4096, %_ZN9Stockfish4Eval4NNUE18read_little_endianIjEET_RSi.exit ]
  %.02244 = phi i64 [ %49, %.loopexit ], [ 0, %_ZN9Stockfish4Eval4NNUE18read_little_endianIjEET_RSi.exit ]
  %.03043 = phi i32 [ %32, %.loopexit ], [ %21, %_ZN9Stockfish4Eval4NNUE18read_little_endianIjEET_RSi.exit ]
  br label %22

22:                                               ; preds = %.preheader, %47
  %.131 = phi i32 [ %32, %47 ], [ %.03043, %.preheader ]
  %.021 = phi i32 [ %37, %47 ], [ 0, %.preheader ]
  %.020 = phi i64 [ %38, %47 ], [ 0, %.preheader ]
  %.1 = phi i32 [ %28, %47 ], [ %.045, %.preheader ]
  %23 = icmp eq i32 %.1, 4096
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  %.sroa.speculated = call i32 @llvm.umin.i32(i32 %.131, i32 4096)
  %25 = zext nneg i32 %.sroa.speculated to i64
  %26 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, i64 noundef %25) #15
  br label %27

27:                                               ; preds = %24, %22
  %.2 = phi i32 [ 0, %24 ], [ %.1, %22 ]
  %28 = add nuw nsw i32 %.2, 1
  %29 = zext nneg i32 %.2 to i64
  %30 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = add i32 %.131, -1
  %33 = and i8 %31, 127
  %34 = zext nneg i8 %33 to i32
  %35 = trunc i64 %.020 to i32
  %36 = shl i32 %34, %35
  %37 = or i32 %36, %.021
  %38 = add nuw nsw i64 %.020, 7
  %39 = icmp sgt i8 %31, -1
  br i1 %39, label %40, label %47

40:                                               ; preds = %27
  %41 = icmp ugt i64 %.020, 24
  %42 = icmp ult i8 %31, 64
  %or.cond = or i1 %41, %42
  %43 = trunc i64 %38 to i32
  %notmask = shl nsw i32 -1, %43
  %44 = select i1 %or.cond, i32 0, i32 %notmask
  %45 = or i32 %37, %44
  %46 = getelementptr inbounds i32, ptr %1, i64 %.02244
  store i32 %45, ptr %46, align 4
  br label %.loopexit

47:                                               ; preds = %27
  %48 = icmp ult i64 %.020, 25
  br i1 %48, label %22, label %.loopexit, !llvm.loop !51

.loopexit:                                        ; preds = %47, %40
  %49 = add nuw i64 %.02244, 1
  %exitcond.not = icmp eq i64 %49, %2
  br i1 %exitcond.not, label %._crit_edge, label %.preheader, !llvm.loop !52

._crit_edge:                                      ; preds = %.loopexit, %_ZN9Stockfish4Eval4NNUE18read_little_endianIjEET_RSi.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9Stockfish4Eval4NNUE7NetworkILj2560ELi15ELi32EE15read_parametersERSi(ptr noundef nonnull align 64 dereferenceable(42432) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca [1 x i8], align 1
  %5 = alloca [4 x i8], align 1
  %6 = tail call noundef zeroext i1 @_ZN9Stockfish4Eval4NNUE6Layers26AffineTransformSparseInputILj2560ELj16EE15read_parametersERSi(ptr noundef nonnull align 64 dereferenceable(41024) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %6, label %7, label %34

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 41088
  %9 = tail call noundef zeroext i1 @_ZN9Stockfish4Eval4NNUE6Layers15AffineTransformILj30ELj32EE15read_parametersERSi(ptr noundef nonnull align 64 dereferenceable(1152) %8, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %9, label %10, label %34

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 42304
  %.b8.i.i = load i1, ptr @_ZN9StockfishL14IsLittleEndianE, align 1
  br i1 %.b8.i.i, label %12, label %14

12:                                               ; preds = %10
  %13 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %11, i64 noundef 4) #15
  br label %_ZN9Stockfish4Eval4NNUE18read_little_endianIiEEvRSiPT_m.exit.i

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %5, i64 noundef 4) #15
  br label %16

16:                                               ; preds = %16, %14
  %.08.i.i.i = phi i64 [ 0, %14 ], [ %23, %16 ]
  %.057.i.i.i = phi i32 [ 0, %14 ], [ %22, %16 ]
  %17 = shl i32 %.057.i.i.i, 8
  %18 = xor i64 %.08.i.i.i, 3
  %19 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = or disjoint i32 %17, %21
  %23 = add nuw nsw i64 %.08.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %23, 4
  br i1 %exitcond.not.i.i.i, label %_ZN9Stockfish4Eval4NNUE18read_little_endianIiEEvRSiPT_m.exit.loopexit.i, label %16, !llvm.loop !53

_ZN9Stockfish4Eval4NNUE18read_little_endianIiEEvRSiPT_m.exit.loopexit.i: ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  store i32 %22, ptr %11, align 64
  br label %_ZN9Stockfish4Eval4NNUE18read_little_endianIiEEvRSiPT_m.exit.i

_ZN9Stockfish4Eval4NNUE18read_little_endianIiEEvRSiPT_m.exit.i: ; preds = %_ZN9Stockfish4Eval4NNUE18read_little_endianIiEEvRSiPT_m.exit.loopexit.i, %12
  %24 = getelementptr inbounds i8, ptr %0, i64 42368
  br label %_ZN9Stockfish4Eval4NNUE18read_little_endianIaEET_RSi.exit.i

_ZN9Stockfish4Eval4NNUE18read_little_endianIaEET_RSi.exit.i: ; preds = %_ZN9Stockfish4Eval4NNUE18read_little_endianIaEET_RSi.exit.i, %_ZN9Stockfish4Eval4NNUE18read_little_endianIiEEvRSiPT_m.exit.i
  %indvars.iv.i = phi i64 [ 0, %_ZN9Stockfish4Eval4NNUE18read_little_endianIiEEvRSiPT_m.exit.i ], [ %indvars.iv.next.i, %_ZN9Stockfish4Eval4NNUE18read_little_endianIaEET_RSi.exit.i ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %.b6.i.i = load i1, ptr @_ZN9StockfishL14IsLittleEndianE, align 1
  %..i = select i1 %.b6.i.i, ptr %3, ptr %4
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %..i, i64 noundef 1) #15
  %26 = load i8, ptr %..i, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %27 = getelementptr inbounds [32 x i8], ptr %24, i64 0, i64 %indvars.iv.i
  store i8 %26, ptr %27, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %_ZN9Stockfish4Eval4NNUE6Layers15AffineTransformILj32ELj1EE15read_parametersERSi.exit, label %_ZN9Stockfish4Eval4NNUE18read_little_endianIaEET_RSi.exit.i, !llvm.loop !54

_ZN9Stockfish4Eval4NNUE6Layers15AffineTransformILj32ELj1EE15read_parametersERSi.exit: ; preds = %_ZN9Stockfish4Eval4NNUE18read_little_endianIaEET_RSi.exit.i
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr i8, ptr %28, i64 -24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 %30
  %32 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %31) #15
  %33 = xor i1 %32, true
  br label %34

34:                                               ; preds = %_ZN9Stockfish4Eval4NNUE6Layers15AffineTransformILj32ELj1EE15read_parametersERSi.exit, %7, %2
  %35 = phi i1 [ false, %7 ], [ false, %2 ], [ %33, %_ZN9Stockfish4Eval4NNUE6Layers15AffineTransformILj32ELj1EE15read_parametersERSi.exit ]
  ret i1 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9Stockfish4Eval4NNUE6Layers26AffineTransformSparseInputILj2560ELj16EE15read_parametersERSi(ptr noundef nonnull align 64 dereferenceable(41024) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca [1 x i8], align 1
  %5 = alloca i32, align 4
  %6 = alloca [4 x i8], align 1
  %.b8.i = load i1, ptr @_ZN9StockfishL14IsLittleEndianE, align 1
  br i1 %.b8.i, label %7, label %.lr.ph.i

7:                                                ; preds = %2
  %8 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %0, i64 noundef 64) #15
  br label %_ZN9Stockfish4Eval4NNUE18read_little_endianIiEEvRSiPT_m.exit

.lr.phthread-pre-split.i:                         ; preds = %_ZN9Stockfish4Eval4NNUE18read_little_endianIiEET_RSi.exit.i
  %.b6.i.pr.i = load i1, ptr @_ZN9StockfishL14IsLittleEndianE, align 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.phthread-pre-split.i
  %.b6.i.i = phi i1 [ %.b6.i.pr.i, %.lr.phthread-pre-split.i ], [ false, %2 ]
  %.09.i = phi i64 [ %23, %.lr.phthread-pre-split.i ], [ 0, %2 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  br i1 %.b6.i.i, label %9, label %11

9:                                                ; preds = %.lr.ph.i
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %5, i64 noundef 4) #15
  %.pre.i.i = load i32, ptr %5, align 4
  br label %_ZN9Stockfish4Eval4NNUE18read_little_endianIiEET_RSi.exit.i

11:                                               ; preds = %.lr.ph.i
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %6, i64 noundef 4) #15
  br label %13

13:                                               ; preds = %13, %11
  %.08.i.i = phi i64 [ 0, %11 ], [ %20, %13 ]
  %.057.i.i = phi i32 [ 0, %11 ], [ %19, %13 ]
  %14 = shl i32 %.057.i.i, 8
  %15 = xor i64 %.08.i.i, 3
  %16 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = or disjoint i32 %14, %18
  %20 = add nuw nsw i64 %.08.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %20, 4
  br i1 %exitcond.not.i.i, label %_ZN9Stockfish4Eval4NNUE18read_little_endianIiEET_RSi.exit.i, label %13, !llvm.loop !53

_ZN9Stockfish4Eval4NNUE18read_little_endianIiEET_RSi.exit.i: ; preds = %13, %9
  %21 = phi i32 [ %.pre.i.i, %9 ], [ %19, %13 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %22 = getelementptr inbounds i32, ptr %0, i64 %.09.i
  store i32 %21, ptr %22, align 4
  %23 = add nuw nsw i64 %.09.i, 1
  %exitcond.not.i = icmp eq i64 %23, 16
  br i1 %exitcond.not.i, label %_ZN9Stockfish4Eval4NNUE18read_little_endianIiEEvRSiPT_m.exit, label %.lr.phthread-pre-split.i, !llvm.loop !55

_ZN9Stockfish4Eval4NNUE18read_little_endianIiEEvRSiPT_m.exit: ; preds = %_ZN9Stockfish4Eval4NNUE18read_little_endianIiEET_RSi.exit.i, %7
  %24 = getelementptr inbounds i8, ptr %0, i64 64
  br label %_ZN9Stockfish4Eval4NNUE18read_little_endianIaEET_RSi.exit

_ZN9Stockfish4Eval4NNUE18read_little_endianIaEET_RSi.exit: ; preds = %_ZN9Stockfish4Eval4NNUE18read_little_endianIiEEvRSiPT_m.exit, %_ZN9Stockfish4Eval4NNUE18read_little_endianIaEET_RSi.exit
  %indvars.iv = phi i64 [ 0, %_ZN9Stockfish4Eval4NNUE18read_little_endianIiEEvRSiPT_m.exit ], [ %indvars.iv.next, %_ZN9Stockfish4Eval4NNUE18read_little_endianIaEET_RSi.exit ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %.b6.i = load i1, ptr @_ZN9StockfishL14IsLittleEndianE, align 1
  %. = select i1 %.b6.i, ptr %3, ptr %4
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %., i64 noundef 1) #15
  %26 = load i8, ptr %., align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %27 = getelementptr inbounds [40960 x i8], ptr %24, i64 0, i64 %indvars.iv
  store i8 %26, ptr %27, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 40960
  br i1 %exitcond.not, label %28, label %_ZN9Stockfish4Eval4NNUE18read_little_endianIaEET_RSi.exit, !llvm.loop !56

28:                                               ; preds = %_ZN9Stockfish4Eval4NNUE18read_little_endianIaEET_RSi.exit
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr i8, ptr %29, i64 -24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 %31
  %33 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %32) #15
  %34 = xor i1 %33, true
  ret i1 %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9Stockfish4Eval4NNUE6Layers15AffineTransformILj30ELj32EE15read_parametersERSi(ptr noundef nonnull align 64 dereferenceable(1152) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca [1 x i8], align 1
  %5 = alloca i32, align 4
  %6 = alloca [4 x i8], align 1
  %.b8.i = load i1, ptr @_ZN9StockfishL14IsLittleEndianE, align 1
  br i1 %.b8.i, label %7, label %.lr.ph.i

7:                                                ; preds = %2
  %8 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %0, i64 noundef 128) #15
  br label %_ZN9Stockfish4Eval4NNUE18read_little_endianIiEEvRSiPT_m.exit

.lr.phthread-pre-split.i:                         ; preds = %_ZN9Stockfish4Eval4NNUE18read_little_endianIiEET_RSi.exit.i
  %.b6.i.pr.i = load i1, ptr @_ZN9StockfishL14IsLittleEndianE, align 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.phthread-pre-split.i
  %.b6.i.i = phi i1 [ %.b6.i.pr.i, %.lr.phthread-pre-split.i ], [ false, %2 ]
  %.09.i = phi i64 [ %23, %.lr.phthread-pre-split.i ], [ 0, %2 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  br i1 %.b6.i.i, label %9, label %11

9:                                                ; preds = %.lr.ph.i
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %5, i64 noundef 4) #15
  %.pre.i.i = load i32, ptr %5, align 4
  br label %_ZN9Stockfish4Eval4NNUE18read_little_endianIiEET_RSi.exit.i

11:                                               ; preds = %.lr.ph.i
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %6, i64 noundef 4) #15
  br label %13

13:                                               ; preds = %13, %11
  %.08.i.i = phi i64 [ 0, %11 ], [ %20, %13 ]
  %.057.i.i = phi i32 [ 0, %11 ], [ %19, %13 ]
  %14 = shl i32 %.057.i.i, 8
  %15 = xor i64 %.08.i.i, 3
  %16 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = or disjoint i32 %14, %18
  %20 = add nuw nsw i64 %.08.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %20, 4
  br i1 %exitcond.not.i.i, label %_ZN9Stockfish4Eval4NNUE18read_little_endianIiEET_RSi.exit.i, label %13, !llvm.loop !53

_ZN9Stockfish4Eval4NNUE18read_little_endianIiEET_RSi.exit.i: ; preds = %13, %9
  %21 = phi i32 [ %.pre.i.i, %9 ], [ %19, %13 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %22 = getelementptr inbounds i32, ptr %0, i64 %.09.i
  store i32 %21, ptr %22, align 4
  %23 = add nuw nsw i64 %.09.i, 1
  %exitcond.not.i = icmp eq i64 %23, 32
  br i1 %exitcond.not.i, label %_ZN9Stockfish4Eval4NNUE18read_little_endianIiEEvRSiPT_m.exit, label %.lr.phthread-pre-split.i, !llvm.loop !55

_ZN9Stockfish4Eval4NNUE18read_little_endianIiEEvRSiPT_m.exit: ; preds = %_ZN9Stockfish4Eval4NNUE18read_little_endianIiEET_RSi.exit.i, %7
  %24 = getelementptr inbounds i8, ptr %0, i64 128
  br label %_ZN9Stockfish4Eval4NNUE18read_little_endianIaEET_RSi.exit

_ZN9Stockfish4Eval4NNUE18read_little_endianIaEET_RSi.exit: ; preds = %_ZN9Stockfish4Eval4NNUE18read_little_endianIiEEvRSiPT_m.exit, %_ZN9Stockfish4Eval4NNUE18read_little_endianIaEET_RSi.exit
  %indvars.iv = phi i64 [ 0, %_ZN9Stockfish4Eval4NNUE18read_little_endianIiEEvRSiPT_m.exit ], [ %indvars.iv.next, %_ZN9Stockfish4Eval4NNUE18read_little_endianIaEET_RSi.exit ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %.b6.i = load i1, ptr @_ZN9StockfishL14IsLittleEndianE, align 1
  %. = select i1 %.b6.i, ptr %3, ptr %4
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %., i64 noundef 1) #15
  %26 = load i8, ptr %., align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %27 = getelementptr inbounds [1024 x i8], ptr %24, i64 0, i64 %indvars.iv
  store i8 %26, ptr %27, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 1024
  br i1 %exitcond.not, label %28, label %_ZN9Stockfish4Eval4NNUE18read_little_endianIaEET_RSi.exit, !llvm.loop !57

28:                                               ; preds = %_ZN9Stockfish4Eval4NNUE18read_little_endianIaEET_RSi.exit
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr i8, ptr %29, i64 -24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 %31
  %33 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %32) #15
  %34 = xor i1 %33, true
  ret i1 %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9Stockfish4Eval4NNUE7NetworkILj128ELi15ELi32EE15read_parametersERSi(ptr noundef nonnull align 64 dereferenceable(3520) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca [1 x i8], align 1
  %5 = alloca [4 x i8], align 1
  %6 = tail call noundef zeroext i1 @_ZN9Stockfish4Eval4NNUE6Layers26AffineTransformSparseInputILj128ELj16EE15read_parametersERSi(ptr noundef nonnull align 64 dereferenceable(2112) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %6, label %7, label %34

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 2176
  %9 = tail call noundef zeroext i1 @_ZN9Stockfish4Eval4NNUE6Layers15AffineTransformILj30ELj32EE15read_parametersERSi(ptr noundef nonnull align 64 dereferenceable(1152) %8, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %9, label %10, label %34

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 3392
  %.b8.i.i = load i1, ptr @_ZN9StockfishL14IsLittleEndianE, align 1
  br i1 %.b8.i.i, label %12, label %14

12:                                               ; preds = %10
  %13 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %11, i64 noundef 4) #15
  br label %_ZN9Stockfish4Eval4NNUE18read_little_endianIiEEvRSiPT_m.exit.i

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %5, i64 noundef 4) #15
  br label %16

16:                                               ; preds = %16, %14
  %.08.i.i.i = phi i64 [ 0, %14 ], [ %23, %16 ]
  %.057.i.i.i = phi i32 [ 0, %14 ], [ %22, %16 ]
  %17 = shl i32 %.057.i.i.i, 8
  %18 = xor i64 %.08.i.i.i, 3
  %19 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = or disjoint i32 %17, %21
  %23 = add nuw nsw i64 %.08.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %23, 4
  br i1 %exitcond.not.i.i.i, label %_ZN9Stockfish4Eval4NNUE18read_little_endianIiEEvRSiPT_m.exit.loopexit.i, label %16, !llvm.loop !53

_ZN9Stockfish4Eval4NNUE18read_little_endianIiEEvRSiPT_m.exit.loopexit.i: ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  store i32 %22, ptr %11, align 64
  br label %_ZN9Stockfish4Eval4NNUE18read_little_endianIiEEvRSiPT_m.exit.i

_ZN9Stockfish4Eval4NNUE18read_little_endianIiEEvRSiPT_m.exit.i: ; preds = %_ZN9Stockfish4Eval4NNUE18read_little_endianIiEEvRSiPT_m.exit.loopexit.i, %12
  %24 = getelementptr inbounds i8, ptr %0, i64 3456
  br label %_ZN9Stockfish4Eval4NNUE18read_little_endianIaEET_RSi.exit.i

_ZN9Stockfish4Eval4NNUE18read_little_endianIaEET_RSi.exit.i: ; preds = %_ZN9Stockfish4Eval4NNUE18read_little_endianIaEET_RSi.exit.i, %_ZN9Stockfish4Eval4NNUE18read_little_endianIiEEvRSiPT_m.exit.i
  %indvars.iv.i = phi i64 [ 0, %_ZN9Stockfish4Eval4NNUE18read_little_endianIiEEvRSiPT_m.exit.i ], [ %indvars.iv.next.i, %_ZN9Stockfish4Eval4NNUE18read_little_endianIaEET_RSi.exit.i ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %.b6.i.i = load i1, ptr @_ZN9StockfishL14IsLittleEndianE, align 1
  %..i = select i1 %.b6.i.i, ptr %3, ptr %4
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %..i, i64 noundef 1) #15
  %26 = load i8, ptr %..i, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %27 = getelementptr inbounds [32 x i8], ptr %24, i64 0, i64 %indvars.iv.i
  store i8 %26, ptr %27, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %_ZN9Stockfish4Eval4NNUE6Layers15AffineTransformILj32ELj1EE15read_parametersERSi.exit, label %_ZN9Stockfish4Eval4NNUE18read_little_endianIaEET_RSi.exit.i, !llvm.loop !54

_ZN9Stockfish4Eval4NNUE6Layers15AffineTransformILj32ELj1EE15read_parametersERSi.exit: ; preds = %_ZN9Stockfish4Eval4NNUE18read_little_endianIaEET_RSi.exit.i
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr i8, ptr %28, i64 -24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 %30
  %32 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %31) #15
  %33 = xor i1 %32, true
  br label %34

34:                                               ; preds = %_ZN9Stockfish4Eval4NNUE6Layers15AffineTransformILj32ELj1EE15read_parametersERSi.exit, %7, %2
  %35 = phi i1 [ false, %7 ], [ false, %2 ], [ %33, %_ZN9Stockfish4Eval4NNUE6Layers15AffineTransformILj32ELj1EE15read_parametersERSi.exit ]
  ret i1 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9Stockfish4Eval4NNUE6Layers26AffineTransformSparseInputILj128ELj16EE15read_parametersERSi(ptr noundef nonnull align 64 dereferenceable(2112) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca [1 x i8], align 1
  %5 = alloca i32, align 4
  %6 = alloca [4 x i8], align 1
  %.b8.i = load i1, ptr @_ZN9StockfishL14IsLittleEndianE, align 1
  br i1 %.b8.i, label %7, label %.lr.ph.i

7:                                                ; preds = %2
  %8 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %0, i64 noundef 64) #15
  br label %_ZN9Stockfish4Eval4NNUE18read_little_endianIiEEvRSiPT_m.exit

.lr.phthread-pre-split.i:                         ; preds = %_ZN9Stockfish4Eval4NNUE18read_little_endianIiEET_RSi.exit.i
  %.b6.i.pr.i = load i1, ptr @_ZN9StockfishL14IsLittleEndianE, align 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.phthread-pre-split.i
  %.b6.i.i = phi i1 [ %.b6.i.pr.i, %.lr.phthread-pre-split.i ], [ false, %2 ]
  %.09.i = phi i64 [ %23, %.lr.phthread-pre-split.i ], [ 0, %2 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  br i1 %.b6.i.i, label %9, label %11

9:                                                ; preds = %.lr.ph.i
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %5, i64 noundef 4) #15
  %.pre.i.i = load i32, ptr %5, align 4
  br label %_ZN9Stockfish4Eval4NNUE18read_little_endianIiEET_RSi.exit.i

11:                                               ; preds = %.lr.ph.i
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %6, i64 noundef 4) #15
  br label %13

13:                                               ; preds = %13, %11
  %.08.i.i = phi i64 [ 0, %11 ], [ %20, %13 ]
  %.057.i.i = phi i32 [ 0, %11 ], [ %19, %13 ]
  %14 = shl i32 %.057.i.i, 8
  %15 = xor i64 %.08.i.i, 3
  %16 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = or disjoint i32 %14, %18
  %20 = add nuw nsw i64 %.08.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %20, 4
  br i1 %exitcond.not.i.i, label %_ZN9Stockfish4Eval4NNUE18read_little_endianIiEET_RSi.exit.i, label %13, !llvm.loop !53

_ZN9Stockfish4Eval4NNUE18read_little_endianIiEET_RSi.exit.i: ; preds = %13, %9
  %21 = phi i32 [ %.pre.i.i, %9 ], [ %19, %13 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %22 = getelementptr inbounds i32, ptr %0, i64 %.09.i
  store i32 %21, ptr %22, align 4
  %23 = add nuw nsw i64 %.09.i, 1
  %exitcond.not.i = icmp eq i64 %23, 16
  br i1 %exitcond.not.i, label %_ZN9Stockfish4Eval4NNUE18read_little_endianIiEEvRSiPT_m.exit, label %.lr.phthread-pre-split.i, !llvm.loop !55

_ZN9Stockfish4Eval4NNUE18read_little_endianIiEEvRSiPT_m.exit: ; preds = %_ZN9Stockfish4Eval4NNUE18read_little_endianIiEET_RSi.exit.i, %7
  %24 = getelementptr inbounds i8, ptr %0, i64 64
  br label %_ZN9Stockfish4Eval4NNUE18read_little_endianIaEET_RSi.exit

_ZN9Stockfish4Eval4NNUE18read_little_endianIaEET_RSi.exit: ; preds = %_ZN9Stockfish4Eval4NNUE18read_little_endianIiEEvRSiPT_m.exit, %_ZN9Stockfish4Eval4NNUE18read_little_endianIaEET_RSi.exit
  %indvars.iv = phi i64 [ 0, %_ZN9Stockfish4Eval4NNUE18read_little_endianIiEEvRSiPT_m.exit ], [ %indvars.iv.next, %_ZN9Stockfish4Eval4NNUE18read_little_endianIaEET_RSi.exit ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %.b6.i = load i1, ptr @_ZN9StockfishL14IsLittleEndianE, align 1
  %. = select i1 %.b6.i, ptr %3, ptr %4
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %., i64 noundef 1) #15
  %26 = load i8, ptr %., align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %27 = getelementptr inbounds [2048 x i8], ptr %24, i64 0, i64 %indvars.iv
  store i8 %26, ptr %27, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 2048
  br i1 %exitcond.not, label %28, label %_ZN9Stockfish4Eval4NNUE18read_little_endianIaEET_RSi.exit, !llvm.loop !58

28:                                               ; preds = %_ZN9Stockfish4Eval4NNUE18read_little_endianIaEET_RSi.exit
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr i8, ptr %29, i64 -24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 %31
  %33 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %32) #15
  %34 = xor i1 %33, true
  ret i1 %34
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9Stockfish4Eval4NNUE13write_leb_128IsEEvRSoPKT_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #5 comdat {
  %4 = alloca i32, align 4
  %5 = alloca [4 x i8], align 1
  %6 = alloca [4096 x i8], align 16
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @_ZN9Stockfish4Eval4NNUEL17Leb128MagicStringE, i64 noundef 17) #15
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %18
  %.058 = phi i32 [ %12, %18 ], [ 0, %3 ]
  %.02857 = phi i64 [ %19, %18 ], [ 0, %3 ]
  %8 = getelementptr inbounds i16, ptr %1, i64 %.02857
  %9 = load i16, ptr %8, align 2
  br label %10

10:                                               ; preds = %10, %.lr.ph
  %.029 = phi i16 [ %9, %.lr.ph ], [ %11, %10 ]
  %.1 = phi i32 [ %.058, %.lr.ph ], [ %12, %10 ]
  %11 = ashr i16 %.029, 7
  %12 = add i32 %.1, 1
  %13 = and i16 %.029, 64
  %14 = icmp eq i16 %13, 0
  %15 = icmp ugt i16 %.029, 127
  %16 = icmp ne i16 %11, -1
  %17 = select i1 %14, i1 %15, i1 %16
  br i1 %17, label %10, label %18, !llvm.loop !59

18:                                               ; preds = %10
  %19 = add nuw i64 %.02857, 1
  %exitcond.not = icmp eq i64 %19, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !60

._crit_edge:                                      ; preds = %18, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %12, %18 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %.0.lcssa, ptr %4, align 4
  %.b10.i = load i1, ptr @_ZN9StockfishL14IsLittleEndianE, align 1
  br i1 %.b10.i, label %_ZN9Stockfish4Eval4NNUE19write_little_endianIjEEvRSoT_.exit, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge, %.preheader.i
  %20 = phi i64 [ %24, %.preheader.i ], [ 1, %._crit_edge ]
  %.012.i = phi i64 [ %20, %.preheader.i ], [ 0, %._crit_edge ]
  %.0811.i = phi i32 [ %23, %.preheader.i ], [ %.0.lcssa, %._crit_edge ]
  %21 = trunc i32 %.0811.i to i8
  %22 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 %.012.i
  store i8 %21, ptr %22, align 1
  %23 = lshr i32 %.0811.i, 8
  %24 = add nuw nsw i64 %20, 1
  %exitcond.not.i = icmp eq i64 %24, 4
  br i1 %exitcond.not.i, label %25, label %.preheader.i, !llvm.loop !42

25:                                               ; preds = %.preheader.i
  %26 = trunc i32 %23 to i8
  %27 = getelementptr inbounds i8, ptr %5, i64 3
  store i8 %26, ptr %27, align 1
  br label %_ZN9Stockfish4Eval4NNUE19write_little_endianIjEEvRSoT_.exit

_ZN9Stockfish4Eval4NNUE19write_little_endianIjEEvRSoT_.exit: ; preds = %._crit_edge, %25
  %.sink.i = phi ptr [ %5, %25 ], [ %4, %._crit_edge ]
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %.sink.i, i64 noundef 4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br i1 %.not, label %_ZZN9Stockfish4Eval4NNUE13write_leb_128IsEEvRSoPKT_mENKUlvE_clEv.exit, label %.lr.ph61

.lr.ph61:                                         ; preds = %_ZN9Stockfish4Eval4NNUE19write_little_endianIjEEvRSoT_.exit, %_ZZN9Stockfish4Eval4NNUE13write_leb_128IsEEvRSoPKT_mENKUlhE_clEh.exit
  %.02760 = phi i64 [ %46, %_ZZN9Stockfish4Eval4NNUE13write_leb_128IsEEvRSoPKT_mENKUlhE_clEh.exit ], [ 0, %_ZN9Stockfish4Eval4NNUE19write_little_endianIjEEvRSoT_.exit ]
  %.05359 = phi i32 [ %.2, %_ZZN9Stockfish4Eval4NNUE13write_leb_128IsEEvRSoPKT_mENKUlhE_clEh.exit ], [ 0, %_ZN9Stockfish4Eval4NNUE19write_little_endianIjEEvRSoT_.exit ]
  %29 = getelementptr inbounds i16, ptr %1, i64 %.02760
  %30 = load i16, ptr %29, align 2
  br label %_ZZN9Stockfish4Eval4NNUE13write_leb_128IsEEvRSoPKT_mENKUlhE_clEh.exit32

_ZZN9Stockfish4Eval4NNUE13write_leb_128IsEEvRSoPKT_mENKUlhE_clEh.exit32: ; preds = %_ZZN9Stockfish4Eval4NNUE13write_leb_128IsEEvRSoPKT_mENKUlhE_clEh.exit32.backedge, %.lr.ph61
  %.154 = phi i32 [ %.05359, %.lr.ph61 ], [ %.154.be, %_ZZN9Stockfish4Eval4NNUE13write_leb_128IsEEvRSoPKT_mENKUlhE_clEh.exit32.backedge ]
  %.026 = phi i16 [ %30, %.lr.ph61 ], [ %33, %_ZZN9Stockfish4Eval4NNUE13write_leb_128IsEEvRSoPKT_mENKUlhE_clEh.exit32.backedge ]
  %31 = trunc i16 %.026 to i8
  %32 = and i8 %31, 127
  %33 = ashr i16 %.026, 7
  %34 = icmp ult i8 %32, 64
  br i1 %34, label %35, label %37

35:                                               ; preds = %_ZZN9Stockfish4Eval4NNUE13write_leb_128IsEEvRSoPKT_mENKUlhE_clEh.exit32
  %36 = icmp ult i16 %.026, 128
  br i1 %36, label %39, label %47

37:                                               ; preds = %_ZZN9Stockfish4Eval4NNUE13write_leb_128IsEEvRSoPKT_mENKUlhE_clEh.exit32
  %38 = icmp eq i16 %33, -1
  br i1 %38, label %39, label %47

39:                                               ; preds = %37, %35
  %40 = add i32 %.154, 1
  %41 = zext i32 %.154 to i64
  %42 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 %41
  store i8 %32, ptr %42, align 1
  %43 = icmp eq i32 %40, 4096
  br i1 %43, label %44, label %_ZZN9Stockfish4Eval4NNUE13write_leb_128IsEEvRSoPKT_mENKUlhE_clEh.exit

44:                                               ; preds = %39
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %6, i64 noundef 4096) #15
  br label %_ZZN9Stockfish4Eval4NNUE13write_leb_128IsEEvRSoPKT_mENKUlhE_clEh.exit

_ZZN9Stockfish4Eval4NNUE13write_leb_128IsEEvRSoPKT_mENKUlhE_clEh.exit: ; preds = %39, %44
  %.2 = phi i32 [ 0, %44 ], [ %40, %39 ]
  %46 = add nuw i64 %.02760, 1
  %exitcond67.not = icmp eq i64 %46, %2
  br i1 %exitcond67.not, label %._crit_edge62, label %.lr.ph61, !llvm.loop !61

47:                                               ; preds = %37, %35
  %48 = or i8 %31, -128
  %49 = add i32 %.154, 1
  %50 = zext i32 %.154 to i64
  %51 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 %50
  store i8 %48, ptr %51, align 1
  %52 = icmp eq i32 %49, 4096
  br i1 %52, label %53, label %_ZZN9Stockfish4Eval4NNUE13write_leb_128IsEEvRSoPKT_mENKUlhE_clEh.exit32.backedge

_ZZN9Stockfish4Eval4NNUE13write_leb_128IsEEvRSoPKT_mENKUlhE_clEh.exit32.backedge: ; preds = %47, %53
  %.154.be = phi i32 [ 0, %53 ], [ %49, %47 ]
  br label %_ZZN9Stockfish4Eval4NNUE13write_leb_128IsEEvRSoPKT_mENKUlhE_clEh.exit32, !llvm.loop !62

53:                                               ; preds = %47
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %6, i64 noundef 4096) #15
  br label %_ZZN9Stockfish4Eval4NNUE13write_leb_128IsEEvRSoPKT_mENKUlhE_clEh.exit32.backedge

._crit_edge62:                                    ; preds = %_ZZN9Stockfish4Eval4NNUE13write_leb_128IsEEvRSoPKT_mENKUlhE_clEh.exit
  %.not.i = icmp eq i32 %.2, 0
  br i1 %.not.i, label %_ZZN9Stockfish4Eval4NNUE13write_leb_128IsEEvRSoPKT_mENKUlvE_clEv.exit, label %55

55:                                               ; preds = %._crit_edge62
  %56 = zext i32 %.2 to i64
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %6, i64 noundef %56) #15
  br label %_ZZN9Stockfish4Eval4NNUE13write_leb_128IsEEvRSoPKT_mENKUlvE_clEv.exit

_ZZN9Stockfish4Eval4NNUE13write_leb_128IsEEvRSoPKT_mENKUlvE_clEv.exit: ; preds = %_ZN9Stockfish4Eval4NNUE19write_little_endianIjEEvRSoT_.exit, %._crit_edge62, %55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9Stockfish4Eval4NNUE13write_leb_128IiEEvRSoPKT_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #5 comdat {
  %4 = alloca i32, align 4
  %5 = alloca [4 x i8], align 1
  %6 = alloca [4096 x i8], align 16
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @_ZN9Stockfish4Eval4NNUEL17Leb128MagicStringE, i64 noundef 17) #15
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %18
  %.058 = phi i32 [ %12, %18 ], [ 0, %3 ]
  %.02857 = phi i64 [ %19, %18 ], [ 0, %3 ]
  %8 = getelementptr inbounds i32, ptr %1, i64 %.02857
  %9 = load i32, ptr %8, align 4
  br label %10

10:                                               ; preds = %10, %.lr.ph
  %.029 = phi i32 [ %9, %.lr.ph ], [ %11, %10 ]
  %.1 = phi i32 [ %.058, %.lr.ph ], [ %12, %10 ]
  %11 = ashr i32 %.029, 7
  %12 = add i32 %.1, 1
  %13 = and i32 %.029, 64
  %14 = icmp eq i32 %13, 0
  %15 = icmp ugt i32 %.029, 127
  %16 = icmp ne i32 %11, -1
  %17 = select i1 %14, i1 %15, i1 %16
  br i1 %17, label %10, label %18, !llvm.loop !63

18:                                               ; preds = %10
  %19 = add nuw i64 %.02857, 1
  %exitcond.not = icmp eq i64 %19, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !64

._crit_edge:                                      ; preds = %18, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %12, %18 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %.0.lcssa, ptr %4, align 4
  %.b10.i = load i1, ptr @_ZN9StockfishL14IsLittleEndianE, align 1
  br i1 %.b10.i, label %_ZN9Stockfish4Eval4NNUE19write_little_endianIjEEvRSoT_.exit, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge, %.preheader.i
  %20 = phi i64 [ %24, %.preheader.i ], [ 1, %._crit_edge ]
  %.012.i = phi i64 [ %20, %.preheader.i ], [ 0, %._crit_edge ]
  %.0811.i = phi i32 [ %23, %.preheader.i ], [ %.0.lcssa, %._crit_edge ]
  %21 = trunc i32 %.0811.i to i8
  %22 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 %.012.i
  store i8 %21, ptr %22, align 1
  %23 = lshr i32 %.0811.i, 8
  %24 = add nuw nsw i64 %20, 1
  %exitcond.not.i = icmp eq i64 %24, 4
  br i1 %exitcond.not.i, label %25, label %.preheader.i, !llvm.loop !42

25:                                               ; preds = %.preheader.i
  %26 = trunc i32 %23 to i8
  %27 = getelementptr inbounds i8, ptr %5, i64 3
  store i8 %26, ptr %27, align 1
  br label %_ZN9Stockfish4Eval4NNUE19write_little_endianIjEEvRSoT_.exit

_ZN9Stockfish4Eval4NNUE19write_little_endianIjEEvRSoT_.exit: ; preds = %._crit_edge, %25
  %.sink.i = phi ptr [ %5, %25 ], [ %4, %._crit_edge ]
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %.sink.i, i64 noundef 4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br i1 %.not, label %_ZZN9Stockfish4Eval4NNUE13write_leb_128IiEEvRSoPKT_mENKUlvE_clEv.exit, label %.lr.ph62

.lr.ph62:                                         ; preds = %_ZN9Stockfish4Eval4NNUE19write_little_endianIjEEvRSoT_.exit, %_ZZN9Stockfish4Eval4NNUE13write_leb_128IiEEvRSoPKT_mENKUlhE_clEh.exit
  %.02761 = phi i64 [ %47, %_ZZN9Stockfish4Eval4NNUE13write_leb_128IiEEvRSoPKT_mENKUlhE_clEh.exit ], [ 0, %_ZN9Stockfish4Eval4NNUE19write_little_endianIjEEvRSoT_.exit ]
  %.05360 = phi i32 [ %.2, %_ZZN9Stockfish4Eval4NNUE13write_leb_128IiEEvRSoPKT_mENKUlhE_clEh.exit ], [ 0, %_ZN9Stockfish4Eval4NNUE19write_little_endianIjEEvRSoT_.exit ]
  %29 = getelementptr inbounds i32, ptr %1, i64 %.02761
  %30 = load i32, ptr %29, align 4
  br label %_ZZN9Stockfish4Eval4NNUE13write_leb_128IiEEvRSoPKT_mENKUlhE_clEh.exit32

_ZZN9Stockfish4Eval4NNUE13write_leb_128IiEEvRSoPKT_mENKUlhE_clEh.exit32: ; preds = %_ZZN9Stockfish4Eval4NNUE13write_leb_128IiEEvRSoPKT_mENKUlhE_clEh.exit32.backedge, %.lr.ph62
  %.154 = phi i32 [ %.05360, %.lr.ph62 ], [ %.154.be, %_ZZN9Stockfish4Eval4NNUE13write_leb_128IiEEvRSoPKT_mENKUlhE_clEh.exit32.backedge ]
  %.026 = phi i32 [ %30, %.lr.ph62 ], [ %32, %_ZZN9Stockfish4Eval4NNUE13write_leb_128IiEEvRSoPKT_mENKUlhE_clEh.exit32.backedge ]
  %31 = trunc i32 %.026 to i8
  %32 = ashr i32 %.026, 7
  %33 = and i32 %.026, 64
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %_ZZN9Stockfish4Eval4NNUE13write_leb_128IiEEvRSoPKT_mENKUlhE_clEh.exit32
  %36 = icmp ult i32 %.026, 128
  br i1 %36, label %39, label %48

37:                                               ; preds = %_ZZN9Stockfish4Eval4NNUE13write_leb_128IiEEvRSoPKT_mENKUlhE_clEh.exit32
  %38 = icmp eq i32 %32, -1
  br i1 %38, label %39, label %48

39:                                               ; preds = %37, %35
  %40 = and i8 %31, 127
  %41 = add i32 %.154, 1
  %42 = zext i32 %.154 to i64
  %43 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 %42
  store i8 %40, ptr %43, align 1
  %44 = icmp eq i32 %41, 4096
  br i1 %44, label %45, label %_ZZN9Stockfish4Eval4NNUE13write_leb_128IiEEvRSoPKT_mENKUlhE_clEh.exit

45:                                               ; preds = %39
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %6, i64 noundef 4096) #15
  br label %_ZZN9Stockfish4Eval4NNUE13write_leb_128IiEEvRSoPKT_mENKUlhE_clEh.exit

_ZZN9Stockfish4Eval4NNUE13write_leb_128IiEEvRSoPKT_mENKUlhE_clEh.exit: ; preds = %39, %45
  %.2 = phi i32 [ 0, %45 ], [ %41, %39 ]
  %47 = add nuw i64 %.02761, 1
  %exitcond68.not = icmp eq i64 %47, %2
  br i1 %exitcond68.not, label %._crit_edge63, label %.lr.ph62, !llvm.loop !65

48:                                               ; preds = %37, %35
  %49 = or i8 %31, -128
  %50 = add i32 %.154, 1
  %51 = zext i32 %.154 to i64
  %52 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 %51
  store i8 %49, ptr %52, align 1
  %53 = icmp eq i32 %50, 4096
  br i1 %53, label %54, label %_ZZN9Stockfish4Eval4NNUE13write_leb_128IiEEvRSoPKT_mENKUlhE_clEh.exit32.backedge

_ZZN9Stockfish4Eval4NNUE13write_leb_128IiEEvRSoPKT_mENKUlhE_clEh.exit32.backedge: ; preds = %48, %54
  %.154.be = phi i32 [ 0, %54 ], [ %50, %48 ]
  br label %_ZZN9Stockfish4Eval4NNUE13write_leb_128IiEEvRSoPKT_mENKUlhE_clEh.exit32, !llvm.loop !66

54:                                               ; preds = %48
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %6, i64 noundef 4096) #15
  br label %_ZZN9Stockfish4Eval4NNUE13write_leb_128IiEEvRSoPKT_mENKUlhE_clEh.exit32.backedge

._crit_edge63:                                    ; preds = %_ZZN9Stockfish4Eval4NNUE13write_leb_128IiEEvRSoPKT_mENKUlhE_clEh.exit
  %.not.i = icmp eq i32 %.2, 0
  br i1 %.not.i, label %_ZZN9Stockfish4Eval4NNUE13write_leb_128IiEEvRSoPKT_mENKUlvE_clEv.exit, label %56

56:                                               ; preds = %._crit_edge63
  %57 = zext i32 %.2 to i64
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %6, i64 noundef %57) #15
  br label %_ZZN9Stockfish4Eval4NNUE13write_leb_128IiEEvRSoPKT_mENKUlvE_clEv.exit

_ZZN9Stockfish4Eval4NNUE13write_leb_128IiEEvRSoPKT_mENKUlvE_clEv.exit: ; preds = %_ZN9Stockfish4Eval4NNUE19write_little_endianIjEEvRSoT_.exit, %._crit_edge63, %56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9Stockfish4Eval4NNUE7NetworkILj2560ELi15ELi32EE16write_parametersERSo(ptr noundef nonnull align 64 dereferenceable(42432) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca [1 x i8], align 1
  %5 = alloca [4 x i8], align 1
  %6 = tail call noundef zeroext i1 @_ZNK9Stockfish4Eval4NNUE6Layers26AffineTransformSparseInputILj2560ELj16EE16write_parametersERSo(ptr noundef nonnull align 64 dereferenceable(41024) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %6, label %7, label %35

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 41088
  %9 = tail call noundef zeroext i1 @_ZNK9Stockfish4Eval4NNUE6Layers15AffineTransformILj30ELj32EE16write_parametersERSo(ptr noundef nonnull align 64 dereferenceable(1152) %8, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %9, label %10, label %35

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 42304
  %.b8.i.i = load i1, ptr @_ZN9StockfishL14IsLittleEndianE, align 1
  br i1 %.b8.i.i, label %12, label %.preheader.i.i.preheader.i

12:                                               ; preds = %10
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %11, i64 noundef 4) #15
  br label %_ZN9Stockfish4Eval4NNUE19write_little_endianIiEEvRSoPKT_m.exit.i

.preheader.i.i.preheader.i:                       ; preds = %10
  %14 = load i32, ptr %11, align 64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.preheader.i.i.i, %.preheader.i.i.preheader.i
  %15 = phi i64 [ %19, %.preheader.i.i.i ], [ 1, %.preheader.i.i.preheader.i ]
  %.012.i.i.i = phi i64 [ %15, %.preheader.i.i.i ], [ 0, %.preheader.i.i.preheader.i ]
  %.0811.i.i.i = phi i32 [ %18, %.preheader.i.i.i ], [ %14, %.preheader.i.i.preheader.i ]
  %16 = trunc i32 %.0811.i.i.i to i8
  %17 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 %.012.i.i.i
  store i8 %16, ptr %17, align 1
  %18 = lshr i32 %.0811.i.i.i, 8
  %19 = add nuw nsw i64 %15, 1
  %exitcond.not.i.i.i = icmp eq i64 %19, 4
  br i1 %exitcond.not.i.i.i, label %_ZN9Stockfish4Eval4NNUE19write_little_endianIiEEvRSoPKT_m.exit.loopexit.i, label %.preheader.i.i.i, !llvm.loop !67

_ZN9Stockfish4Eval4NNUE19write_little_endianIiEEvRSoPKT_m.exit.loopexit.i: ; preds = %.preheader.i.i.i
  %20 = getelementptr inbounds i8, ptr %5, i64 3
  %21 = trunc i32 %18 to i8
  store i8 %21, ptr %20, align 1
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %5, i64 noundef 4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %_ZN9Stockfish4Eval4NNUE19write_little_endianIiEEvRSoPKT_m.exit.i

_ZN9Stockfish4Eval4NNUE19write_little_endianIiEEvRSoPKT_m.exit.i: ; preds = %_ZN9Stockfish4Eval4NNUE19write_little_endianIiEEvRSoPKT_m.exit.loopexit.i, %12
  %23 = getelementptr inbounds i8, ptr %0, i64 42368
  br label %24

24:                                               ; preds = %_ZN9Stockfish4Eval4NNUE19write_little_endianIaEEvRSoT_.exit.i, %_ZN9Stockfish4Eval4NNUE19write_little_endianIiEEvRSoPKT_m.exit.i
  %indvars.iv.i = phi i64 [ 0, %_ZN9Stockfish4Eval4NNUE19write_little_endianIiEEvRSoPKT_m.exit.i ], [ %indvars.iv.next.i, %_ZN9Stockfish4Eval4NNUE19write_little_endianIaEEvRSoT_.exit.i ]
  %25 = getelementptr inbounds [32 x i8], ptr %23, i64 0, i64 %indvars.iv.i
  %26 = load i8, ptr %25, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 %26, ptr %3, align 1
  %.b3.i.i = load i1, ptr @_ZN9StockfishL14IsLittleEndianE, align 1
  br i1 %.b3.i.i, label %_ZN9Stockfish4Eval4NNUE19write_little_endianIaEEvRSoT_.exit.i, label %27

27:                                               ; preds = %24
  store i8 %26, ptr %4, align 1
  br label %_ZN9Stockfish4Eval4NNUE19write_little_endianIaEEvRSoT_.exit.i

_ZN9Stockfish4Eval4NNUE19write_little_endianIaEEvRSoT_.exit.i: ; preds = %27, %24
  %.sink.i.i = phi ptr [ %4, %27 ], [ %3, %24 ]
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.sink.i.i, i64 noundef 1) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %_ZNK9Stockfish4Eval4NNUE6Layers15AffineTransformILj32ELj1EE16write_parametersERSo.exit, label %24, !llvm.loop !68

_ZNK9Stockfish4Eval4NNUE6Layers15AffineTransformILj32ELj1EE16write_parametersERSo.exit: ; preds = %_ZN9Stockfish4Eval4NNUE19write_little_endianIaEEvRSoT_.exit.i
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr i8, ptr %29, i64 -24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 %31
  %33 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %32) #15
  %34 = xor i1 %33, true
  br label %35

35:                                               ; preds = %_ZNK9Stockfish4Eval4NNUE6Layers15AffineTransformILj32ELj1EE16write_parametersERSo.exit, %7, %2
  %36 = phi i1 [ false, %7 ], [ false, %2 ], [ %34, %_ZNK9Stockfish4Eval4NNUE6Layers15AffineTransformILj32ELj1EE16write_parametersERSo.exit ]
  ret i1 %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9Stockfish4Eval4NNUE6Layers26AffineTransformSparseInputILj2560ELj16EE16write_parametersERSo(ptr noundef nonnull align 64 dereferenceable(41024) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca [1 x i8], align 1
  %5 = alloca i32, align 4
  %6 = alloca [4 x i8], align 1
  %.b8.i = load i1, ptr @_ZN9StockfishL14IsLittleEndianE, align 1
  br i1 %.b8.i, label %8, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %7 = getelementptr inbounds i8, ptr %6, i64 3
  br label %10

8:                                                ; preds = %2
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %0, i64 noundef 64) #15
  br label %_ZN9Stockfish4Eval4NNUE19write_little_endianIiEEvRSoPKT_m.exit

thread-pre-split.i:                               ; preds = %_ZN9Stockfish4Eval4NNUE19write_little_endianIiEEvRSoT_.exit.i
  %.b10.i.pr.i = load i1, ptr @_ZN9StockfishL14IsLittleEndianE, align 1
  br label %10

10:                                               ; preds = %thread-pre-split.i, %.preheader.i
  %.b10.i.i = phi i1 [ %.b10.i.pr.i, %thread-pre-split.i ], [ false, %.preheader.i ]
  %.09.i = phi i64 [ %21, %thread-pre-split.i ], [ 0, %.preheader.i ]
  %11 = getelementptr inbounds i32, ptr %0, i64 %.09.i
  %12 = load i32, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 %12, ptr %5, align 4
  br i1 %.b10.i.i, label %_ZN9Stockfish4Eval4NNUE19write_little_endianIiEEvRSoT_.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %10, %.preheader.i.i
  %13 = phi i64 [ %17, %.preheader.i.i ], [ 1, %10 ]
  %.012.i.i = phi i64 [ %13, %.preheader.i.i ], [ 0, %10 ]
  %.0811.i.i = phi i32 [ %16, %.preheader.i.i ], [ %12, %10 ]
  %14 = trunc i32 %.0811.i.i to i8
  %15 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 %.012.i.i
  store i8 %14, ptr %15, align 1
  %16 = lshr i32 %.0811.i.i, 8
  %17 = add nuw nsw i64 %13, 1
  %exitcond.not.i.i = icmp eq i64 %17, 4
  br i1 %exitcond.not.i.i, label %18, label %.preheader.i.i, !llvm.loop !67

18:                                               ; preds = %.preheader.i.i
  %19 = trunc i32 %16 to i8
  store i8 %19, ptr %7, align 1
  br label %_ZN9Stockfish4Eval4NNUE19write_little_endianIiEEvRSoT_.exit.i

_ZN9Stockfish4Eval4NNUE19write_little_endianIiEEvRSoT_.exit.i: ; preds = %18, %10
  %.sink.i.i = phi ptr [ %6, %18 ], [ %5, %10 ]
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.sink.i.i, i64 noundef 4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %21 = add nuw nsw i64 %.09.i, 1
  %exitcond.not.i = icmp eq i64 %21, 16
  br i1 %exitcond.not.i, label %_ZN9Stockfish4Eval4NNUE19write_little_endianIiEEvRSoPKT_m.exit, label %thread-pre-split.i, !llvm.loop !69

_ZN9Stockfish4Eval4NNUE19write_little_endianIiEEvRSoPKT_m.exit: ; preds = %_ZN9Stockfish4Eval4NNUE19write_little_endianIiEEvRSoT_.exit.i, %8
  %22 = getelementptr inbounds i8, ptr %0, i64 64
  br label %23

23:                                               ; preds = %_ZN9Stockfish4Eval4NNUE19write_little_endianIiEEvRSoPKT_m.exit, %_ZN9Stockfish4Eval4NNUE19write_little_endianIaEEvRSoT_.exit
  %indvars.iv = phi i64 [ 0, %_ZN9Stockfish4Eval4NNUE19write_little_endianIiEEvRSoPKT_m.exit ], [ %indvars.iv.next, %_ZN9Stockfish4Eval4NNUE19write_little_endianIaEEvRSoT_.exit ]
  %24 = getelementptr inbounds [40960 x i8], ptr %22, i64 0, i64 %indvars.iv
  %25 = load i8, ptr %24, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 %25, ptr %3, align 1
  %.b3.i = load i1, ptr @_ZN9StockfishL14IsLittleEndianE, align 1
  br i1 %.b3.i, label %_ZN9Stockfish4Eval4NNUE19write_little_endianIaEEvRSoT_.exit, label %26

26:                                               ; preds = %23
  store i8 %25, ptr %4, align 1
  br label %_ZN9Stockfish4Eval4NNUE19write_little_endianIaEEvRSoT_.exit

_ZN9Stockfish4Eval4NNUE19write_little_endianIaEEvRSoT_.exit: ; preds = %23, %26
  %.sink.i = phi ptr [ %4, %26 ], [ %3, %23 ]
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.sink.i, i64 noundef 1) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 40960
  br i1 %exitcond.not, label %28, label %23, !llvm.loop !70

28:                                               ; preds = %_ZN9Stockfish4Eval4NNUE19write_little_endianIaEEvRSoT_.exit
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr i8, ptr %29, i64 -24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 %31
  %33 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %32) #15
  %34 = xor i1 %33, true
  ret i1 %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9Stockfish4Eval4NNUE6Layers15AffineTransformILj30ELj32EE16write_parametersERSo(ptr noundef nonnull align 64 dereferenceable(1152) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca [1 x i8], align 1
  %5 = alloca i32, align 4
  %6 = alloca [4 x i8], align 1
  %.b8.i = load i1, ptr @_ZN9StockfishL14IsLittleEndianE, align 1
  br i1 %.b8.i, label %8, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %7 = getelementptr inbounds i8, ptr %6, i64 3
  br label %10

8:                                                ; preds = %2
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %0, i64 noundef 128) #15
  br label %_ZN9Stockfish4Eval4NNUE19write_little_endianIiEEvRSoPKT_m.exit

thread-pre-split.i:                               ; preds = %_ZN9Stockfish4Eval4NNUE19write_little_endianIiEEvRSoT_.exit.i
  %.b10.i.pr.i = load i1, ptr @_ZN9StockfishL14IsLittleEndianE, align 1
  br label %10

10:                                               ; preds = %thread-pre-split.i, %.preheader.i
  %.b10.i.i = phi i1 [ %.b10.i.pr.i, %thread-pre-split.i ], [ false, %.preheader.i ]
  %.09.i = phi i64 [ %21, %thread-pre-split.i ], [ 0, %.preheader.i ]
  %11 = getelementptr inbounds i32, ptr %0, i64 %.09.i
  %12 = load i32, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 %12, ptr %5, align 4
  br i1 %.b10.i.i, label %_ZN9Stockfish4Eval4NNUE19write_little_endianIiEEvRSoT_.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %10, %.preheader.i.i
  %13 = phi i64 [ %17, %.preheader.i.i ], [ 1, %10 ]
  %.012.i.i = phi i64 [ %13, %.preheader.i.i ], [ 0, %10 ]
  %.0811.i.i = phi i32 [ %16, %.preheader.i.i ], [ %12, %10 ]
  %14 = trunc i32 %.0811.i.i to i8
  %15 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 %.012.i.i
  store i8 %14, ptr %15, align 1
  %16 = lshr i32 %.0811.i.i, 8
  %17 = add nuw nsw i64 %13, 1
  %exitcond.not.i.i = icmp eq i64 %17, 4
  br i1 %exitcond.not.i.i, label %18, label %.preheader.i.i, !llvm.loop !67

18:                                               ; preds = %.preheader.i.i
  %19 = trunc i32 %16 to i8
  store i8 %19, ptr %7, align 1
  br label %_ZN9Stockfish4Eval4NNUE19write_little_endianIiEEvRSoT_.exit.i

_ZN9Stockfish4Eval4NNUE19write_little_endianIiEEvRSoT_.exit.i: ; preds = %18, %10
  %.sink.i.i = phi ptr [ %6, %18 ], [ %5, %10 ]
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.sink.i.i, i64 noundef 4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %21 = add nuw nsw i64 %.09.i, 1
  %exitcond.not.i = icmp eq i64 %21, 32
  br i1 %exitcond.not.i, label %_ZN9Stockfish4Eval4NNUE19write_little_endianIiEEvRSoPKT_m.exit, label %thread-pre-split.i, !llvm.loop !69

_ZN9Stockfish4Eval4NNUE19write_little_endianIiEEvRSoPKT_m.exit: ; preds = %_ZN9Stockfish4Eval4NNUE19write_little_endianIiEEvRSoT_.exit.i, %8
  %22 = getelementptr inbounds i8, ptr %0, i64 128
  br label %23

23:                                               ; preds = %_ZN9Stockfish4Eval4NNUE19write_little_endianIiEEvRSoPKT_m.exit, %_ZN9Stockfish4Eval4NNUE19write_little_endianIaEEvRSoT_.exit
  %indvars.iv = phi i64 [ 0, %_ZN9Stockfish4Eval4NNUE19write_little_endianIiEEvRSoPKT_m.exit ], [ %indvars.iv.next, %_ZN9Stockfish4Eval4NNUE19write_little_endianIaEEvRSoT_.exit ]
  %24 = getelementptr inbounds [1024 x i8], ptr %22, i64 0, i64 %indvars.iv
  %25 = load i8, ptr %24, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 %25, ptr %3, align 1
  %.b3.i = load i1, ptr @_ZN9StockfishL14IsLittleEndianE, align 1
  br i1 %.b3.i, label %_ZN9Stockfish4Eval4NNUE19write_little_endianIaEEvRSoT_.exit, label %26

26:                                               ; preds = %23
  store i8 %25, ptr %4, align 1
  br label %_ZN9Stockfish4Eval4NNUE19write_little_endianIaEEvRSoT_.exit

_ZN9Stockfish4Eval4NNUE19write_little_endianIaEEvRSoT_.exit: ; preds = %23, %26
  %.sink.i = phi ptr [ %4, %26 ], [ %3, %23 ]
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.sink.i, i64 noundef 1) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 1024
  br i1 %exitcond.not, label %28, label %23, !llvm.loop !71

28:                                               ; preds = %_ZN9Stockfish4Eval4NNUE19write_little_endianIaEEvRSoT_.exit
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr i8, ptr %29, i64 -24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 %31
  %33 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %32) #15
  %34 = xor i1 %33, true
  ret i1 %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9Stockfish4Eval4NNUE7NetworkILj128ELi15ELi32EE16write_parametersERSo(ptr noundef nonnull align 64 dereferenceable(3520) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca [1 x i8], align 1
  %5 = alloca [4 x i8], align 1
  %6 = tail call noundef zeroext i1 @_ZNK9Stockfish4Eval4NNUE6Layers26AffineTransformSparseInputILj128ELj16EE16write_parametersERSo(ptr noundef nonnull align 64 dereferenceable(2112) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %6, label %7, label %35

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 2176
  %9 = tail call noundef zeroext i1 @_ZNK9Stockfish4Eval4NNUE6Layers15AffineTransformILj30ELj32EE16write_parametersERSo(ptr noundef nonnull align 64 dereferenceable(1152) %8, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %9, label %10, label %35

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 3392
  %.b8.i.i = load i1, ptr @_ZN9StockfishL14IsLittleEndianE, align 1
  br i1 %.b8.i.i, label %12, label %.preheader.i.i.preheader.i

12:                                               ; preds = %10
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %11, i64 noundef 4) #15
  br label %_ZN9Stockfish4Eval4NNUE19write_little_endianIiEEvRSoPKT_m.exit.i

.preheader.i.i.preheader.i:                       ; preds = %10
  %14 = load i32, ptr %11, align 64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.preheader.i.i.i, %.preheader.i.i.preheader.i
  %15 = phi i64 [ %19, %.preheader.i.i.i ], [ 1, %.preheader.i.i.preheader.i ]
  %.012.i.i.i = phi i64 [ %15, %.preheader.i.i.i ], [ 0, %.preheader.i.i.preheader.i ]
  %.0811.i.i.i = phi i32 [ %18, %.preheader.i.i.i ], [ %14, %.preheader.i.i.preheader.i ]
  %16 = trunc i32 %.0811.i.i.i to i8
  %17 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 %.012.i.i.i
  store i8 %16, ptr %17, align 1
  %18 = lshr i32 %.0811.i.i.i, 8
  %19 = add nuw nsw i64 %15, 1
  %exitcond.not.i.i.i = icmp eq i64 %19, 4
  br i1 %exitcond.not.i.i.i, label %_ZN9Stockfish4Eval4NNUE19write_little_endianIiEEvRSoPKT_m.exit.loopexit.i, label %.preheader.i.i.i, !llvm.loop !67

_ZN9Stockfish4Eval4NNUE19write_little_endianIiEEvRSoPKT_m.exit.loopexit.i: ; preds = %.preheader.i.i.i
  %20 = getelementptr inbounds i8, ptr %5, i64 3
  %21 = trunc i32 %18 to i8
  store i8 %21, ptr %20, align 1
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %5, i64 noundef 4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %_ZN9Stockfish4Eval4NNUE19write_little_endianIiEEvRSoPKT_m.exit.i

_ZN9Stockfish4Eval4NNUE19write_little_endianIiEEvRSoPKT_m.exit.i: ; preds = %_ZN9Stockfish4Eval4NNUE19write_little_endianIiEEvRSoPKT_m.exit.loopexit.i, %12
  %23 = getelementptr inbounds i8, ptr %0, i64 3456
  br label %24

24:                                               ; preds = %_ZN9Stockfish4Eval4NNUE19write_little_endianIaEEvRSoT_.exit.i, %_ZN9Stockfish4Eval4NNUE19write_little_endianIiEEvRSoPKT_m.exit.i
  %indvars.iv.i = phi i64 [ 0, %_ZN9Stockfish4Eval4NNUE19write_little_endianIiEEvRSoPKT_m.exit.i ], [ %indvars.iv.next.i, %_ZN9Stockfish4Eval4NNUE19write_little_endianIaEEvRSoT_.exit.i ]
  %25 = getelementptr inbounds [32 x i8], ptr %23, i64 0, i64 %indvars.iv.i
  %26 = load i8, ptr %25, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 %26, ptr %3, align 1
  %.b3.i.i = load i1, ptr @_ZN9StockfishL14IsLittleEndianE, align 1
  br i1 %.b3.i.i, label %_ZN9Stockfish4Eval4NNUE19write_little_endianIaEEvRSoT_.exit.i, label %27

27:                                               ; preds = %24
  store i8 %26, ptr %4, align 1
  br label %_ZN9Stockfish4Eval4NNUE19write_little_endianIaEEvRSoT_.exit.i

_ZN9Stockfish4Eval4NNUE19write_little_endianIaEEvRSoT_.exit.i: ; preds = %27, %24
  %.sink.i.i = phi ptr [ %4, %27 ], [ %3, %24 ]
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.sink.i.i, i64 noundef 1) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %_ZNK9Stockfish4Eval4NNUE6Layers15AffineTransformILj32ELj1EE16write_parametersERSo.exit, label %24, !llvm.loop !68

_ZNK9Stockfish4Eval4NNUE6Layers15AffineTransformILj32ELj1EE16write_parametersERSo.exit: ; preds = %_ZN9Stockfish4Eval4NNUE19write_little_endianIaEEvRSoT_.exit.i
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr i8, ptr %29, i64 -24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 %31
  %33 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %32) #15
  %34 = xor i1 %33, true
  br label %35

35:                                               ; preds = %_ZNK9Stockfish4Eval4NNUE6Layers15AffineTransformILj32ELj1EE16write_parametersERSo.exit, %7, %2
  %36 = phi i1 [ false, %7 ], [ false, %2 ], [ %34, %_ZNK9Stockfish4Eval4NNUE6Layers15AffineTransformILj32ELj1EE16write_parametersERSo.exit ]
  ret i1 %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9Stockfish4Eval4NNUE6Layers26AffineTransformSparseInputILj128ELj16EE16write_parametersERSo(ptr noundef nonnull align 64 dereferenceable(2112) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca [1 x i8], align 1
  %5 = alloca i32, align 4
  %6 = alloca [4 x i8], align 1
  %.b8.i = load i1, ptr @_ZN9StockfishL14IsLittleEndianE, align 1
  br i1 %.b8.i, label %8, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %7 = getelementptr inbounds i8, ptr %6, i64 3
  br label %10

8:                                                ; preds = %2
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %0, i64 noundef 64) #15
  br label %_ZN9Stockfish4Eval4NNUE19write_little_endianIiEEvRSoPKT_m.exit

thread-pre-split.i:                               ; preds = %_ZN9Stockfish4Eval4NNUE19write_little_endianIiEEvRSoT_.exit.i
  %.b10.i.pr.i = load i1, ptr @_ZN9StockfishL14IsLittleEndianE, align 1
  br label %10

10:                                               ; preds = %thread-pre-split.i, %.preheader.i
  %.b10.i.i = phi i1 [ %.b10.i.pr.i, %thread-pre-split.i ], [ false, %.preheader.i ]
  %.09.i = phi i64 [ %21, %thread-pre-split.i ], [ 0, %.preheader.i ]
  %11 = getelementptr inbounds i32, ptr %0, i64 %.09.i
  %12 = load i32, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 %12, ptr %5, align 4
  br i1 %.b10.i.i, label %_ZN9Stockfish4Eval4NNUE19write_little_endianIiEEvRSoT_.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %10, %.preheader.i.i
  %13 = phi i64 [ %17, %.preheader.i.i ], [ 1, %10 ]
  %.012.i.i = phi i64 [ %13, %.preheader.i.i ], [ 0, %10 ]
  %.0811.i.i = phi i32 [ %16, %.preheader.i.i ], [ %12, %10 ]
  %14 = trunc i32 %.0811.i.i to i8
  %15 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 %.012.i.i
  store i8 %14, ptr %15, align 1
  %16 = lshr i32 %.0811.i.i, 8
  %17 = add nuw nsw i64 %13, 1
  %exitcond.not.i.i = icmp eq i64 %17, 4
  br i1 %exitcond.not.i.i, label %18, label %.preheader.i.i, !llvm.loop !67

18:                                               ; preds = %.preheader.i.i
  %19 = trunc i32 %16 to i8
  store i8 %19, ptr %7, align 1
  br label %_ZN9Stockfish4Eval4NNUE19write_little_endianIiEEvRSoT_.exit.i

_ZN9Stockfish4Eval4NNUE19write_little_endianIiEEvRSoT_.exit.i: ; preds = %18, %10
  %.sink.i.i = phi ptr [ %6, %18 ], [ %5, %10 ]
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.sink.i.i, i64 noundef 4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %21 = add nuw nsw i64 %.09.i, 1
  %exitcond.not.i = icmp eq i64 %21, 16
  br i1 %exitcond.not.i, label %_ZN9Stockfish4Eval4NNUE19write_little_endianIiEEvRSoPKT_m.exit, label %thread-pre-split.i, !llvm.loop !69

_ZN9Stockfish4Eval4NNUE19write_little_endianIiEEvRSoPKT_m.exit: ; preds = %_ZN9Stockfish4Eval4NNUE19write_little_endianIiEEvRSoT_.exit.i, %8
  %22 = getelementptr inbounds i8, ptr %0, i64 64
  br label %23

23:                                               ; preds = %_ZN9Stockfish4Eval4NNUE19write_little_endianIiEEvRSoPKT_m.exit, %_ZN9Stockfish4Eval4NNUE19write_little_endianIaEEvRSoT_.exit
  %indvars.iv = phi i64 [ 0, %_ZN9Stockfish4Eval4NNUE19write_little_endianIiEEvRSoPKT_m.exit ], [ %indvars.iv.next, %_ZN9Stockfish4Eval4NNUE19write_little_endianIaEEvRSoT_.exit ]
  %24 = getelementptr inbounds [2048 x i8], ptr %22, i64 0, i64 %indvars.iv
  %25 = load i8, ptr %24, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 %25, ptr %3, align 1
  %.b3.i = load i1, ptr @_ZN9StockfishL14IsLittleEndianE, align 1
  br i1 %.b3.i, label %_ZN9Stockfish4Eval4NNUE19write_little_endianIaEEvRSoT_.exit, label %26

26:                                               ; preds = %23
  store i8 %25, ptr %4, align 1
  br label %_ZN9Stockfish4Eval4NNUE19write_little_endianIaEEvRSoT_.exit

_ZN9Stockfish4Eval4NNUE19write_little_endianIaEEvRSoT_.exit: ; preds = %23, %26
  %.sink.i = phi ptr [ %4, %26 ], [ %3, %23 ]
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.sink.i, i64 noundef 1) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 2048
  br i1 %exitcond.not, label %28, label %23, !llvm.loop !72

28:                                               ; preds = %_ZN9Stockfish4Eval4NNUE19write_little_endianIaEEvRSoT_.exit
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr i8, ptr %29, i64 -24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 %31
  %33 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %32) #15
  %34 = xor i1 %33, true
  ret i1 %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE29try_find_computed_accumulatorILNS_5ColorE0EEESt4pairIPS3_S8_ERKNS_8PositionEb(ptr noundef nonnull align 64 dereferenceable(6488320) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, i1 noundef zeroext %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 848
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm12refresh_costERKNS_8PositionE(ptr noundef nonnull align 8 dereferenceable(865) %1) #15
  %7 = getelementptr inbounds i8, ptr %5, i64 56
  %8 = load ptr, ptr %7, align 8
  %.not15 = icmp eq ptr %8, null
  br i1 %.not15, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  br i1 %2, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %9 = getelementptr inbounds i8, ptr %5, i64 11138
  %10 = load i8, ptr %9, align 2
  %11 = and i8 %10, 1
  %.not6.us53 = icmp eq i8 %11, 0
  br i1 %.not6.us53, label %.critedge2.us, label %.critedge

.lr.ph.split.us:                                  ; preds = %21
  %12 = getelementptr inbounds i8, ptr %22, i64 11138
  %13 = load i8, ptr %12, align 2
  %14 = and i8 %13, 1
  %.not6.us = icmp eq i8 %14, 0
  br i1 %.not6.us, label %.critedge2.us, label %.critedge, !llvm.loop !73

.critedge2.us:                                    ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %.01416.us56 = phi ptr [ %22, %.lr.ph.split.us ], [ %5, %.lr.ph.split.us.preheader ]
  %.01317.us55 = phi ptr [ %.01416.us56, %.lr.ph.split.us ], [ null, %.lr.ph.split.us.preheader ]
  %.018.us54 = phi i32 [ %19, %.lr.ph.split.us ], [ %6, %.lr.ph.split.us.preheader ]
  %15 = phi ptr [ %23, %.lr.ph.split.us ], [ %7, %.lr.ph.split.us.preheader ]
  %16 = tail call noundef zeroext i1 @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm16requires_refreshEPKNS_9StateInfoENS_5ColorE(ptr noundef nonnull %.01416.us56, i32 noundef 0) #15
  br i1 %16, label %.critedge, label %17

17:                                               ; preds = %.critedge2.us
  %18 = tail call noundef i32 @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm11update_costEPKNS_9StateInfoE(ptr noundef nonnull %.01416.us56) #15
  %.neg.us = xor i32 %18, -1
  %19 = add i32 %.018.us54, %.neg.us
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %15, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 56
  %24 = load ptr, ptr %23, align 8
  %.not.us = icmp eq ptr %24, null
  br i1 %.not.us, label %.critedge, label %.lr.ph.split.us, !llvm.loop !73

.lr.ph.split:                                     ; preds = %.lr.ph, %38
  %25 = phi ptr [ %40, %38 ], [ %7, %.lr.ph ]
  %.018 = phi i32 [ %36, %38 ], [ %6, %.lr.ph ]
  %.01317 = phi ptr [ %.01416, %38 ], [ null, %.lr.ph ]
  %.01416 = phi ptr [ %39, %38 ], [ %5, %.lr.ph ]
  %26 = getelementptr inbounds i8, ptr %.01416, i64 11138
  %27 = load i8, ptr %26, align 2
  %28 = and i8 %27, 1
  %.not6 = icmp eq i8 %28, 0
  br i1 %.not6, label %.critedge2, label %29

29:                                               ; preds = %.lr.ph.split
  %30 = getelementptr inbounds i8, ptr %.01416, i64 11136
  %31 = load i8, ptr %30, align 64
  %32 = and i8 %31, 1
  %.not7 = icmp eq i8 %32, 0
  br i1 %.not7, label %.critedge2, label %.critedge

.critedge2:                                       ; preds = %.lr.ph.split, %29
  %33 = tail call noundef zeroext i1 @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm16requires_refreshEPKNS_9StateInfoENS_5ColorE(ptr noundef nonnull %.01416, i32 noundef 0) #15
  br i1 %33, label %.critedge, label %34

34:                                               ; preds = %.critedge2
  %35 = tail call noundef i32 @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm11update_costEPKNS_9StateInfoE(ptr noundef nonnull %.01416) #15
  %.neg = xor i32 %35, -1
  %36 = add i32 %.018, %.neg
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %.critedge, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %25, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 56
  %41 = load ptr, ptr %40, align 8
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %.critedge, label %.lr.ph.split, !llvm.loop !73

.critedge:                                        ; preds = %29, %34, %.critedge2, %38, %21, %.lr.ph.split.us, %.critedge2.us, %17, %.lr.ph.split.us.preheader, %3
  %.014.lcssa = phi ptr [ %5, %3 ], [ %5, %.lr.ph.split.us.preheader ], [ %.01416.us56, %17 ], [ %.01416.us56, %.critedge2.us ], [ %22, %.lr.ph.split.us ], [ %22, %21 ], [ %39, %38 ], [ %.01416, %.critedge2 ], [ %.01416, %34 ], [ %.01416, %29 ]
  %.013.lcssa = phi ptr [ null, %3 ], [ null, %.lr.ph.split.us.preheader ], [ %.01317.us55, %17 ], [ %.01317.us55, %.critedge2.us ], [ %.01416.us56, %.lr.ph.split.us ], [ %.01416.us56, %21 ], [ %.01416, %38 ], [ %.01317, %.critedge2 ], [ %.01317, %34 ], [ %.01317, %29 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.014.lcssa, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.013.lcssa, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE30update_accumulator_incrementalILNS_5ColorE0ELm2EEEvRKNS_8PositionEPS3_PSA_b(ptr noundef nonnull align 64 dereferenceable(6488320) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #3 comdat align 2 {
  %6 = alloca [16 x <2 x i64>], align 16
  %7 = alloca [1 x %"class.Stockfish::ValueList"], align 16
  %8 = alloca [1 x %"class.Stockfish::ValueList"], align 16
  %9 = load ptr, ptr %3, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit, label %.preheader267.preheader

.preheader267.preheader:                          ; preds = %5
  %11 = getelementptr inbounds i8, ptr %1, i64 320
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 304
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, %12
  %16 = tail call i64 @llvm.cttz.i64(i64 %15, i1 true), !range !74
  %17 = getelementptr inbounds i8, ptr %7, i64 128
  store i64 0, ptr %17, align 16
  %18 = getelementptr inbounds i8, ptr %8, i64 128
  store i64 0, ptr %18, align 16
  br label %.preheader266

.preheader266:                                    ; preds = %.preheader267.preheader, %.preheader266
  %indvars.iv317 = phi i32 [ 0, %.preheader267.preheader ], [ %indvars.iv.next318, %.preheader266 ]
  %indvars.iv = phi i64 [ 0, %.preheader267.preheader ], [ %indvars.iv.next, %.preheader266 ]
  %19 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars.iv.next318 = add i32 %indvars.iv317, -1
  br i1 %21, label %.preheader266, label %.preheader265, !llvm.loop !75

.preheader265:                                    ; preds = %.preheader266
  %22 = trunc i64 %16 to i32
  %23 = and i64 %indvars.iv, 2147483648
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %.lr.ph272, label %._crit_edge273

.lr.ph272:                                        ; preds = %.preheader265
  %25 = xor i1 %4, true
  %26 = zext i1 %25 to i8
  %27 = zext i32 %indvars.iv317 to i64
  %28 = getelementptr inbounds ptr, ptr %3, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 11136
  store i8 %26, ptr %30, align 64
  %31 = load ptr, ptr %28, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 11138
  store i8 1, ptr %32, align 2
  %33 = icmp eq i32 %indvars.iv317, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %.lr.ph272
  %35 = getelementptr i8, ptr %28, i64 -8
  %36 = load ptr, ptr %35, align 8
  br label %37

37:                                               ; preds = %.lr.ph272, %34
  %38 = phi ptr [ %36, %34 ], [ %2, %.lr.ph272 ]
  %.not245268 = icmp eq ptr %20, %38
  br i1 %.not245268, label %._crit_edge273, label %.lr.ph

.lr.ph:                                           ; preds = %37
  %39 = getelementptr inbounds [1 x %"class.Stockfish::ValueList"], ptr %7, i64 0, i64 %27
  %40 = getelementptr inbounds [1 x %"class.Stockfish::ValueList"], ptr %8, i64 0, i64 %27
  br label %41

41:                                               ; preds = %.lr.ph, %41
  %.1218269 = phi ptr [ %20, %.lr.ph ], [ %44, %41 ]
  %42 = getelementptr inbounds i8, ptr %.1218269, i64 11200
  call void @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm22append_changed_indicesILNS_5ColorE0EEEvNS_6SquareERKNS_10DirtyPieceERNS_9ValueListIjLm32EEESC_(i32 noundef %22, ptr noundef nonnull align 4 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(136) %39, ptr noundef nonnull align 8 dereferenceable(136) %40) #15
  %43 = getelementptr inbounds i8, ptr %.1218269, i64 56
  %44 = load ptr, ptr %43, align 8
  %.not245 = icmp eq ptr %44, %38
  br i1 %.not245, label %._crit_edge273, label %41, !llvm.loop !76

._crit_edge273:                                   ; preds = %41, %37, %.preheader265
  %45 = getelementptr inbounds i8, ptr %3, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %142

48:                                               ; preds = %._crit_edge273
  %49 = load i64, ptr %17, align 16
  %50 = icmp eq i64 %49, 1
  %51 = add i64 %49, -1
  %or.cond = icmp ult i64 %51, 2
  %52 = load i64, ptr %18, align 16
  %53 = icmp eq i64 %52, 1
  %or.cond250 = select i1 %or.cond, i1 %53, i1 false
  br i1 %or.cond250, label %54, label %142

54:                                               ; preds = %48
  br i1 %4, label %.loopexit260, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds i8, ptr %2, i64 10560
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 10560
  %59 = load i32, ptr %7, align 16
  %60 = shl i32 %59, 7
  %61 = getelementptr inbounds i8, ptr %0, i64 256
  %62 = zext i32 %60 to i64
  %63 = getelementptr inbounds [2883584 x i16], ptr %61, i64 0, i64 %62
  %64 = load i32, ptr %8, align 16
  %65 = shl i32 %64, 7
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds [2883584 x i16], ptr %61, i64 0, i64 %66
  br i1 %50, label %.preheader259, label %77

.preheader259:                                    ; preds = %55, %.preheader259
  %indvars.iv339 = phi i64 [ %indvars.iv.next340, %.preheader259 ], [ 0, %55 ]
  %68 = getelementptr inbounds <2 x i64>, ptr %56, i64 %indvars.iv339
  %69 = load <8 x i16>, ptr %68, align 16
  %70 = getelementptr inbounds <2 x i64>, ptr %63, i64 %indvars.iv339
  %71 = load <8 x i16>, ptr %70, align 16
  %72 = sub <8 x i16> %69, %71
  %73 = getelementptr inbounds <2 x i64>, ptr %67, i64 %indvars.iv339
  %74 = load <8 x i16>, ptr %73, align 16
  %75 = add <8 x i16> %72, %74
  %76 = getelementptr inbounds <2 x i64>, ptr %58, i64 %indvars.iv339
  store <8 x i16> %75, ptr %76, align 16
  %indvars.iv.next340 = add nuw nsw i64 %indvars.iv339, 1
  %exitcond342.not = icmp eq i64 %indvars.iv.next340, 16
  br i1 %exitcond342.not, label %.loopexit260, label %.preheader259, !llvm.loop !77

77:                                               ; preds = %55
  %78 = getelementptr inbounds i8, ptr %7, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = shl i32 %79, 7
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds [2883584 x i16], ptr %61, i64 0, i64 %81
  br label %83

83:                                               ; preds = %77, %83
  %indvars.iv335 = phi i64 [ 0, %77 ], [ %indvars.iv.next336, %83 ]
  %84 = getelementptr inbounds <2 x i64>, ptr %56, i64 %indvars.iv335
  %85 = load <8 x i16>, ptr %84, align 16
  %86 = getelementptr inbounds <2 x i64>, ptr %67, i64 %indvars.iv335
  %87 = load <8 x i16>, ptr %86, align 16
  %88 = getelementptr inbounds <2 x i64>, ptr %63, i64 %indvars.iv335
  %89 = load <8 x i16>, ptr %88, align 16
  %90 = getelementptr inbounds <2 x i64>, ptr %82, i64 %indvars.iv335
  %91 = load <8 x i16>, ptr %90, align 16
  %.neg252 = add <8 x i16> %87, %85
  %92 = add <8 x i16> %89, %91
  %93 = sub <8 x i16> %.neg252, %92
  %94 = getelementptr inbounds <2 x i64>, ptr %58, i64 %indvars.iv335
  store <8 x i16> %93, ptr %94, align 16
  %indvars.iv.next336 = add nuw nsw i64 %indvars.iv335, 1
  %exitcond338.not = icmp eq i64 %indvars.iv.next336, 16
  br i1 %exitcond338.not, label %.loopexit260, label %83, !llvm.loop !78

.loopexit260:                                     ; preds = %83, %.preheader259, %54
  %95 = getelementptr inbounds i8, ptr %2, i64 11072
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 11072
  %98 = load i32, ptr %7, align 16
  %99 = shl i32 %98, 3
  %100 = getelementptr inbounds i8, ptr %0, i64 5767424
  %101 = zext i32 %99 to i64
  %102 = getelementptr inbounds [180224 x i32], ptr %100, i64 0, i64 %101
  %103 = load i32, ptr %8, align 16
  %104 = shl i32 %103, 3
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds [180224 x i32], ptr %100, i64 0, i64 %105
  %107 = load i64, ptr %17, align 16
  %108 = icmp eq i64 %107, 1
  br i1 %108, label %.preheader, label %123

.preheader:                                       ; preds = %.loopexit260
  %109 = load <4 x i32>, ptr %95, align 16
  %110 = load <4 x i32>, ptr %102, align 32
  %111 = sub <4 x i32> %109, %110
  %112 = load <4 x i32>, ptr %106, align 32
  %113 = add <4 x i32> %111, %112
  store <4 x i32> %113, ptr %97, align 16
  %114 = getelementptr inbounds i8, ptr %2, i64 11088
  %115 = load <4 x i32>, ptr %114, align 16
  %116 = getelementptr inbounds i8, ptr %102, i64 16
  %117 = load <4 x i32>, ptr %116, align 16
  %118 = sub <4 x i32> %115, %117
  %119 = getelementptr inbounds i8, ptr %106, i64 16
  %120 = load <4 x i32>, ptr %119, align 16
  %121 = add <4 x i32> %118, %120
  %122 = getelementptr inbounds i8, ptr %96, i64 11088
  store <4 x i32> %121, ptr %122, align 16
  br label %.loopexit

123:                                              ; preds = %.loopexit260
  %124 = getelementptr inbounds i8, ptr %7, i64 4
  %125 = load i32, ptr %124, align 4
  %126 = shl i32 %125, 3
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds [180224 x i32], ptr %100, i64 0, i64 %127
  br label %129

129:                                              ; preds = %123, %129
  %130 = phi i1 [ true, %123 ], [ false, %129 ]
  %.0223310 = phi i64 [ 0, %123 ], [ 1, %129 ]
  %131 = getelementptr inbounds <2 x i64>, ptr %95, i64 %.0223310
  %132 = load <4 x i32>, ptr %131, align 16
  %133 = getelementptr inbounds <2 x i64>, ptr %106, i64 %.0223310
  %134 = load <4 x i32>, ptr %133, align 16
  %135 = getelementptr inbounds <2 x i64>, ptr %102, i64 %.0223310
  %136 = load <4 x i32>, ptr %135, align 16
  %137 = getelementptr inbounds <2 x i64>, ptr %128, i64 %.0223310
  %138 = load <4 x i32>, ptr %137, align 16
  %.neg256 = add <4 x i32> %134, %132
  %139 = add <4 x i32> %136, %138
  %140 = sub <4 x i32> %.neg256, %139
  %141 = getelementptr inbounds <2 x i64>, ptr %97, i64 %.0223310
  store <4 x i32> %140, ptr %141, align 16
  br i1 %130, label %129, label %.loopexit, !llvm.loop !79

142:                                              ; preds = %48, %._crit_edge273
  %.pre343 = load ptr, ptr %3, align 8
  br i1 %4, label %.critedge, label %.preheader264

.preheader264:                                    ; preds = %142
  %143 = getelementptr inbounds i8, ptr %2, i64 10560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %6, ptr noundef nonnull align 16 dereferenceable(256) %143, i64 256, i1 false)
  %.not288 = icmp eq ptr %.pre343, null
  br i1 %.not288, label %.loopexit, label %.lr.ph290

.lr.ph290:                                        ; preds = %.preheader264
  %144 = getelementptr inbounds i8, ptr %0, i64 256
  br label %145

145:                                              ; preds = %.lr.ph290, %._crit_edge286
  %146 = phi ptr [ %.pre343, %.lr.ph290 ], [ %184, %._crit_edge286 ]
  %147 = phi i64 [ 0, %.lr.ph290 ], [ %182, %._crit_edge286 ]
  %.0227289 = phi i32 [ 0, %.lr.ph290 ], [ %181, %._crit_edge286 ]
  %148 = getelementptr inbounds [1 x %"class.Stockfish::ValueList"], ptr %7, i64 0, i64 %147
  %149 = getelementptr inbounds i8, ptr %148, i64 128
  %150 = load i64, ptr %149, align 8
  %151 = getelementptr inbounds i32, ptr %148, i64 %150
  %.not240276 = icmp eq i64 %150, 0
  br i1 %.not240276, label %._crit_edge280, label %.lr.ph279

.lr.ph279:                                        ; preds = %145, %162
  %.0228277 = phi ptr [ %163, %162 ], [ %148, %145 ]
  %152 = load i32, ptr %.0228277, align 4
  %153 = shl i32 %152, 7
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds [2883584 x i16], ptr %144, i64 0, i64 %154
  br label %156

156:                                              ; preds = %.lr.ph279, %156
  %indvars.iv325 = phi i64 [ 0, %.lr.ph279 ], [ %indvars.iv.next326, %156 ]
  %157 = getelementptr inbounds [16 x <2 x i64>], ptr %6, i64 0, i64 %indvars.iv325
  %158 = load <8 x i16>, ptr %157, align 16
  %159 = getelementptr inbounds <2 x i64>, ptr %155, i64 %indvars.iv325
  %160 = load <8 x i16>, ptr %159, align 16
  %161 = sub <8 x i16> %158, %160
  store <8 x i16> %161, ptr %157, align 16
  %indvars.iv.next326 = add nuw nsw i64 %indvars.iv325, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next326, 16
  br i1 %exitcond.not, label %162, label %156, !llvm.loop !80

162:                                              ; preds = %156
  %163 = getelementptr inbounds i8, ptr %.0228277, i64 4
  %.not240 = icmp eq ptr %163, %151
  br i1 %.not240, label %._crit_edge280, label %.lr.ph279

._crit_edge280:                                   ; preds = %162, %145
  %164 = getelementptr inbounds [1 x %"class.Stockfish::ValueList"], ptr %8, i64 0, i64 %147
  %165 = getelementptr inbounds i8, ptr %164, i64 128
  %166 = load i64, ptr %165, align 8
  %167 = getelementptr inbounds i32, ptr %164, i64 %166
  %.not241282 = icmp eq i64 %166, 0
  br i1 %.not241282, label %._crit_edge286, label %.lr.ph285

.lr.ph285:                                        ; preds = %._crit_edge280, %178
  %.0233283 = phi ptr [ %179, %178 ], [ %164, %._crit_edge280 ]
  %168 = load i32, ptr %.0233283, align 4
  %169 = shl i32 %168, 7
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds [2883584 x i16], ptr %144, i64 0, i64 %170
  br label %172

172:                                              ; preds = %.lr.ph285, %172
  %indvars.iv328 = phi i64 [ 0, %.lr.ph285 ], [ %indvars.iv.next329, %172 ]
  %173 = getelementptr inbounds [16 x <2 x i64>], ptr %6, i64 0, i64 %indvars.iv328
  %174 = load <8 x i16>, ptr %173, align 16
  %175 = getelementptr inbounds <2 x i64>, ptr %171, i64 %indvars.iv328
  %176 = load <8 x i16>, ptr %175, align 16
  %177 = add <8 x i16> %176, %174
  store <8 x i16> %177, ptr %173, align 16
  %indvars.iv.next329 = add nuw nsw i64 %indvars.iv328, 1
  %exitcond331.not = icmp eq i64 %indvars.iv.next329, 16
  br i1 %exitcond331.not, label %178, label %172, !llvm.loop !81

178:                                              ; preds = %172
  %179 = getelementptr inbounds i8, ptr %.0233283, i64 4
  %.not241 = icmp eq ptr %179, %167
  br i1 %.not241, label %._crit_edge286, label %.lr.ph285

._crit_edge286:                                   ; preds = %178, %._crit_edge280
  %180 = getelementptr inbounds i8, ptr %146, i64 10560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %180, ptr noundef nonnull align 16 dereferenceable(256) %6, i64 256, i1 false)
  %181 = add i32 %.0227289, 1
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds ptr, ptr %3, i64 %182
  %184 = load ptr, ptr %183, align 8
  %.not = icmp eq ptr %184, null
  br i1 %.not, label %.critedge.loopexit, label %145, !llvm.loop !82

.critedge.loopexit:                               ; preds = %._crit_edge286
  %.pre = load ptr, ptr %3, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %142
  %185 = phi ptr [ %.pre, %.critedge.loopexit ], [ %.pre343, %142 ]
  %.not242305 = icmp eq ptr %185, null
  br i1 %.not242305, label %.loopexit, label %.lr.ph307

.lr.ph307:                                        ; preds = %.critedge
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 11088
  %.sroa.6.0.copyload = load <4 x i32>, ptr %.sroa.6.0..sroa_idx, align 16
  %186 = getelementptr inbounds i8, ptr %2, i64 11072
  %.sroa.0.0.copyload = load <4 x i32>, ptr %186, align 16
  %187 = getelementptr inbounds i8, ptr %0, i64 5767424
  br label %188

188:                                              ; preds = %.lr.ph307, %._crit_edge303
  %.sroa.6.0 = phi <4 x i32> [ %.sroa.6.0.copyload, %.lr.ph307 ], [ %.sroa.6.4, %._crit_edge303 ]
  %.sroa.0.0 = phi <4 x i32> [ %.sroa.0.0.copyload, %.lr.ph307 ], [ %.sroa.0.4, %._crit_edge303 ]
  %189 = phi ptr [ %185, %.lr.ph307 ], [ %223, %._crit_edge303 ]
  %190 = phi i64 [ 0, %.lr.ph307 ], [ %221, %._crit_edge303 ]
  %.0231306 = phi i32 [ 0, %.lr.ph307 ], [ %220, %._crit_edge303 ]
  %191 = getelementptr inbounds [1 x %"class.Stockfish::ValueList"], ptr %7, i64 0, i64 %190
  %192 = getelementptr inbounds i8, ptr %191, i64 128
  %193 = load i64, ptr %192, align 8
  %194 = getelementptr inbounds i32, ptr %191, i64 %193
  %.not243293 = icmp eq i64 %193, 0
  br i1 %.not243293, label %._crit_edge297, label %.lr.ph296

.lr.ph296:                                        ; preds = %188, %.lr.ph296
  %.sroa.6.1 = phi <4 x i32> [ %203, %.lr.ph296 ], [ %.sroa.6.0, %188 ]
  %.sroa.0.1 = phi <4 x i32> [ %200, %.lr.ph296 ], [ %.sroa.0.0, %188 ]
  %.0229294 = phi ptr [ %204, %.lr.ph296 ], [ %191, %188 ]
  %195 = load i32, ptr %.0229294, align 4
  %196 = shl i32 %195, 3
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds [180224 x i32], ptr %187, i64 0, i64 %197
  %199 = load <4 x i32>, ptr %198, align 32
  %200 = sub <4 x i32> %.sroa.0.1, %199
  %201 = getelementptr inbounds i8, ptr %198, i64 16
  %202 = load <4 x i32>, ptr %201, align 16
  %203 = sub <4 x i32> %.sroa.6.1, %202
  %204 = getelementptr inbounds i8, ptr %.0229294, i64 4
  %.not243 = icmp eq ptr %204, %194
  br i1 %.not243, label %._crit_edge297, label %.lr.ph296

._crit_edge297:                                   ; preds = %.lr.ph296, %188
  %.sroa.6.2 = phi <4 x i32> [ %.sroa.6.0, %188 ], [ %203, %.lr.ph296 ]
  %.sroa.0.2 = phi <4 x i32> [ %.sroa.0.0, %188 ], [ %200, %.lr.ph296 ]
  %205 = getelementptr inbounds [1 x %"class.Stockfish::ValueList"], ptr %8, i64 0, i64 %190
  %206 = getelementptr inbounds i8, ptr %205, i64 128
  %207 = load i64, ptr %206, align 8
  %208 = getelementptr inbounds i32, ptr %205, i64 %207
  %.not244299 = icmp eq i64 %207, 0
  br i1 %.not244299, label %._crit_edge303, label %.lr.ph302

.lr.ph302:                                        ; preds = %._crit_edge297, %.lr.ph302
  %.sroa.6.3 = phi <4 x i32> [ %217, %.lr.ph302 ], [ %.sroa.6.2, %._crit_edge297 ]
  %.sroa.0.3 = phi <4 x i32> [ %214, %.lr.ph302 ], [ %.sroa.0.2, %._crit_edge297 ]
  %.0222300 = phi ptr [ %218, %.lr.ph302 ], [ %205, %._crit_edge297 ]
  %209 = load i32, ptr %.0222300, align 4
  %210 = shl i32 %209, 3
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds [180224 x i32], ptr %187, i64 0, i64 %211
  %213 = load <4 x i32>, ptr %212, align 32
  %214 = add <4 x i32> %213, %.sroa.0.3
  %215 = getelementptr inbounds i8, ptr %212, i64 16
  %216 = load <4 x i32>, ptr %215, align 16
  %217 = add <4 x i32> %216, %.sroa.6.3
  %218 = getelementptr inbounds i8, ptr %.0222300, i64 4
  %.not244 = icmp eq ptr %218, %208
  br i1 %.not244, label %._crit_edge303, label %.lr.ph302

._crit_edge303:                                   ; preds = %.lr.ph302, %._crit_edge297
  %.sroa.6.4 = phi <4 x i32> [ %.sroa.6.2, %._crit_edge297 ], [ %217, %.lr.ph302 ]
  %.sroa.0.4 = phi <4 x i32> [ %.sroa.0.2, %._crit_edge297 ], [ %214, %.lr.ph302 ]
  %219 = getelementptr inbounds i8, ptr %189, i64 11072
  store <4 x i32> %.sroa.0.4, ptr %219, align 16
  %.sroa.6.0..sroa_idx359 = getelementptr inbounds i8, ptr %189, i64 11088
  store <4 x i32> %.sroa.6.4, ptr %.sroa.6.0..sroa_idx359, align 16
  %220 = add i32 %.0231306, 1
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds ptr, ptr %3, i64 %221
  %223 = load ptr, ptr %222, align 8
  %.not242 = icmp eq ptr %223, null
  br i1 %.not242, label %.loopexit, label %188, !llvm.loop !83

.loopexit:                                        ; preds = %._crit_edge303, %129, %.preheader, %.preheader264, %.critedge, %5
  ret void
}

declare noundef i32 @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm12refresh_costERKNS_8PositionE(ptr noundef nonnull align 8 dereferenceable(865)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm16requires_refreshEPKNS_9StateInfoENS_5ColorE(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm11update_costEPKNS_9StateInfoE(ptr noundef) local_unnamed_addr #0

declare void @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm22append_changed_indicesILNS_5ColorE0EEEvNS_6SquareERKNS_10DirtyPieceERNS_9ValueListIjLm32EEESC_(i32 noundef, ptr noundef nonnull align 4 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #4

declare void @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm21append_active_indicesILNS_5ColorE0EEEvRKNS_8PositionERNS_9ValueListIjLm32EEE(ptr noundef nonnull align 8 dereferenceable(865), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE29try_find_computed_accumulatorILNS_5ColorE1EEESt4pairIPS3_S8_ERKNS_8PositionEb(ptr noundef nonnull align 64 dereferenceable(6488320) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, i1 noundef zeroext %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 848
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm12refresh_costERKNS_8PositionE(ptr noundef nonnull align 8 dereferenceable(865) %1) #15
  %7 = getelementptr inbounds i8, ptr %5, i64 56
  %8 = load ptr, ptr %7, align 8
  %.not15 = icmp eq ptr %8, null
  br i1 %.not15, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  br i1 %2, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %9 = getelementptr inbounds i8, ptr %5, i64 11139
  %10 = load i8, ptr %9, align 1
  %11 = and i8 %10, 1
  %.not6.us53 = icmp eq i8 %11, 0
  br i1 %.not6.us53, label %.critedge2.us, label %.critedge

.lr.ph.split.us:                                  ; preds = %21
  %12 = getelementptr inbounds i8, ptr %22, i64 11139
  %13 = load i8, ptr %12, align 1
  %14 = and i8 %13, 1
  %.not6.us = icmp eq i8 %14, 0
  br i1 %.not6.us, label %.critedge2.us, label %.critedge, !llvm.loop !84

.critedge2.us:                                    ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %.01416.us56 = phi ptr [ %22, %.lr.ph.split.us ], [ %5, %.lr.ph.split.us.preheader ]
  %.01317.us55 = phi ptr [ %.01416.us56, %.lr.ph.split.us ], [ null, %.lr.ph.split.us.preheader ]
  %.018.us54 = phi i32 [ %19, %.lr.ph.split.us ], [ %6, %.lr.ph.split.us.preheader ]
  %15 = phi ptr [ %23, %.lr.ph.split.us ], [ %7, %.lr.ph.split.us.preheader ]
  %16 = tail call noundef zeroext i1 @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm16requires_refreshEPKNS_9StateInfoENS_5ColorE(ptr noundef nonnull %.01416.us56, i32 noundef 1) #15
  br i1 %16, label %.critedge, label %17

17:                                               ; preds = %.critedge2.us
  %18 = tail call noundef i32 @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm11update_costEPKNS_9StateInfoE(ptr noundef nonnull %.01416.us56) #15
  %.neg.us = xor i32 %18, -1
  %19 = add i32 %.018.us54, %.neg.us
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %15, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 56
  %24 = load ptr, ptr %23, align 8
  %.not.us = icmp eq ptr %24, null
  br i1 %.not.us, label %.critedge, label %.lr.ph.split.us, !llvm.loop !84

.lr.ph.split:                                     ; preds = %.lr.ph, %38
  %25 = phi ptr [ %40, %38 ], [ %7, %.lr.ph ]
  %.018 = phi i32 [ %36, %38 ], [ %6, %.lr.ph ]
  %.01317 = phi ptr [ %.01416, %38 ], [ null, %.lr.ph ]
  %.01416 = phi ptr [ %39, %38 ], [ %5, %.lr.ph ]
  %26 = getelementptr inbounds i8, ptr %.01416, i64 11139
  %27 = load i8, ptr %26, align 1
  %28 = and i8 %27, 1
  %.not6 = icmp eq i8 %28, 0
  br i1 %.not6, label %.critedge2, label %29

29:                                               ; preds = %.lr.ph.split
  %30 = getelementptr inbounds i8, ptr %.01416, i64 11137
  %31 = load i8, ptr %30, align 1
  %32 = and i8 %31, 1
  %.not7 = icmp eq i8 %32, 0
  br i1 %.not7, label %.critedge2, label %.critedge

.critedge2:                                       ; preds = %.lr.ph.split, %29
  %33 = tail call noundef zeroext i1 @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm16requires_refreshEPKNS_9StateInfoENS_5ColorE(ptr noundef nonnull %.01416, i32 noundef 1) #15
  br i1 %33, label %.critedge, label %34

34:                                               ; preds = %.critedge2
  %35 = tail call noundef i32 @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm11update_costEPKNS_9StateInfoE(ptr noundef nonnull %.01416) #15
  %.neg = xor i32 %35, -1
  %36 = add i32 %.018, %.neg
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %.critedge, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %25, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 56
  %41 = load ptr, ptr %40, align 8
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %.critedge, label %.lr.ph.split, !llvm.loop !84

.critedge:                                        ; preds = %29, %34, %.critedge2, %38, %21, %.lr.ph.split.us, %.critedge2.us, %17, %.lr.ph.split.us.preheader, %3
  %.014.lcssa = phi ptr [ %5, %3 ], [ %5, %.lr.ph.split.us.preheader ], [ %.01416.us56, %17 ], [ %.01416.us56, %.critedge2.us ], [ %22, %.lr.ph.split.us ], [ %22, %21 ], [ %39, %38 ], [ %.01416, %.critedge2 ], [ %.01416, %34 ], [ %.01416, %29 ]
  %.013.lcssa = phi ptr [ null, %3 ], [ null, %.lr.ph.split.us.preheader ], [ %.01317.us55, %17 ], [ %.01317.us55, %.critedge2.us ], [ %.01416.us56, %.lr.ph.split.us ], [ %.01416.us56, %21 ], [ %.01416, %38 ], [ %.01317, %.critedge2 ], [ %.01317, %34 ], [ %.01317, %29 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.014.lcssa, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.013.lcssa, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE30update_accumulator_incrementalILNS_5ColorE1ELm2EEEvRKNS_8PositionEPS3_PSA_b(ptr noundef nonnull align 64 dereferenceable(6488320) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #3 comdat align 2 {
  %6 = alloca [16 x <2 x i64>], align 16
  %7 = alloca [1 x %"class.Stockfish::ValueList"], align 16
  %8 = alloca [1 x %"class.Stockfish::ValueList"], align 16
  %9 = load ptr, ptr %3, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit, label %.preheader267.preheader

.preheader267.preheader:                          ; preds = %5
  %11 = getelementptr inbounds i8, ptr %1, i64 328
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 304
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, %12
  %16 = tail call i64 @llvm.cttz.i64(i64 %15, i1 true), !range !74
  %17 = getelementptr inbounds i8, ptr %7, i64 128
  store i64 0, ptr %17, align 16
  %18 = getelementptr inbounds i8, ptr %8, i64 128
  store i64 0, ptr %18, align 16
  br label %.preheader266

.preheader266:                                    ; preds = %.preheader267.preheader, %.preheader266
  %indvars.iv317 = phi i32 [ 0, %.preheader267.preheader ], [ %indvars.iv.next318, %.preheader266 ]
  %indvars.iv = phi i64 [ 0, %.preheader267.preheader ], [ %indvars.iv.next, %.preheader266 ]
  %19 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars.iv.next318 = add i32 %indvars.iv317, -1
  br i1 %21, label %.preheader266, label %.preheader265, !llvm.loop !85

.preheader265:                                    ; preds = %.preheader266
  %22 = trunc i64 %16 to i32
  %23 = and i64 %indvars.iv, 2147483648
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %.lr.ph272, label %._crit_edge273

.lr.ph272:                                        ; preds = %.preheader265
  %25 = xor i1 %4, true
  %26 = zext i1 %25 to i8
  %27 = zext i32 %indvars.iv317 to i64
  %28 = getelementptr inbounds ptr, ptr %3, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 11137
  store i8 %26, ptr %30, align 1
  %31 = load ptr, ptr %28, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 11139
  store i8 1, ptr %32, align 1
  %33 = icmp eq i32 %indvars.iv317, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %.lr.ph272
  %35 = getelementptr i8, ptr %28, i64 -8
  %36 = load ptr, ptr %35, align 8
  br label %37

37:                                               ; preds = %.lr.ph272, %34
  %38 = phi ptr [ %36, %34 ], [ %2, %.lr.ph272 ]
  %.not245268 = icmp eq ptr %20, %38
  br i1 %.not245268, label %._crit_edge273, label %.lr.ph

.lr.ph:                                           ; preds = %37
  %39 = getelementptr inbounds [1 x %"class.Stockfish::ValueList"], ptr %7, i64 0, i64 %27
  %40 = getelementptr inbounds [1 x %"class.Stockfish::ValueList"], ptr %8, i64 0, i64 %27
  br label %41

41:                                               ; preds = %.lr.ph, %41
  %.1218269 = phi ptr [ %20, %.lr.ph ], [ %44, %41 ]
  %42 = getelementptr inbounds i8, ptr %.1218269, i64 11200
  call void @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm22append_changed_indicesILNS_5ColorE1EEEvNS_6SquareERKNS_10DirtyPieceERNS_9ValueListIjLm32EEESC_(i32 noundef %22, ptr noundef nonnull align 4 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(136) %39, ptr noundef nonnull align 8 dereferenceable(136) %40) #15
  %43 = getelementptr inbounds i8, ptr %.1218269, i64 56
  %44 = load ptr, ptr %43, align 8
  %.not245 = icmp eq ptr %44, %38
  br i1 %.not245, label %._crit_edge273, label %41, !llvm.loop !86

._crit_edge273:                                   ; preds = %41, %37, %.preheader265
  %45 = getelementptr inbounds i8, ptr %3, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %142

48:                                               ; preds = %._crit_edge273
  %49 = load i64, ptr %17, align 16
  %50 = icmp eq i64 %49, 1
  %51 = add i64 %49, -1
  %or.cond = icmp ult i64 %51, 2
  %52 = load i64, ptr %18, align 16
  %53 = icmp eq i64 %52, 1
  %or.cond250 = select i1 %or.cond, i1 %53, i1 false
  br i1 %or.cond250, label %54, label %142

54:                                               ; preds = %48
  br i1 %4, label %.loopexit260, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds i8, ptr %2, i64 10816
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 10816
  %59 = load i32, ptr %7, align 16
  %60 = shl i32 %59, 7
  %61 = getelementptr inbounds i8, ptr %0, i64 256
  %62 = zext i32 %60 to i64
  %63 = getelementptr inbounds [2883584 x i16], ptr %61, i64 0, i64 %62
  %64 = load i32, ptr %8, align 16
  %65 = shl i32 %64, 7
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds [2883584 x i16], ptr %61, i64 0, i64 %66
  br i1 %50, label %.preheader259, label %77

.preheader259:                                    ; preds = %55, %.preheader259
  %indvars.iv339 = phi i64 [ %indvars.iv.next340, %.preheader259 ], [ 0, %55 ]
  %68 = getelementptr inbounds <2 x i64>, ptr %56, i64 %indvars.iv339
  %69 = load <8 x i16>, ptr %68, align 16
  %70 = getelementptr inbounds <2 x i64>, ptr %63, i64 %indvars.iv339
  %71 = load <8 x i16>, ptr %70, align 16
  %72 = sub <8 x i16> %69, %71
  %73 = getelementptr inbounds <2 x i64>, ptr %67, i64 %indvars.iv339
  %74 = load <8 x i16>, ptr %73, align 16
  %75 = add <8 x i16> %72, %74
  %76 = getelementptr inbounds <2 x i64>, ptr %58, i64 %indvars.iv339
  store <8 x i16> %75, ptr %76, align 16
  %indvars.iv.next340 = add nuw nsw i64 %indvars.iv339, 1
  %exitcond342.not = icmp eq i64 %indvars.iv.next340, 16
  br i1 %exitcond342.not, label %.loopexit260, label %.preheader259, !llvm.loop !87

77:                                               ; preds = %55
  %78 = getelementptr inbounds i8, ptr %7, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = shl i32 %79, 7
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds [2883584 x i16], ptr %61, i64 0, i64 %81
  br label %83

83:                                               ; preds = %77, %83
  %indvars.iv335 = phi i64 [ 0, %77 ], [ %indvars.iv.next336, %83 ]
  %84 = getelementptr inbounds <2 x i64>, ptr %56, i64 %indvars.iv335
  %85 = load <8 x i16>, ptr %84, align 16
  %86 = getelementptr inbounds <2 x i64>, ptr %67, i64 %indvars.iv335
  %87 = load <8 x i16>, ptr %86, align 16
  %88 = getelementptr inbounds <2 x i64>, ptr %63, i64 %indvars.iv335
  %89 = load <8 x i16>, ptr %88, align 16
  %90 = getelementptr inbounds <2 x i64>, ptr %82, i64 %indvars.iv335
  %91 = load <8 x i16>, ptr %90, align 16
  %.neg252 = add <8 x i16> %87, %85
  %92 = add <8 x i16> %89, %91
  %93 = sub <8 x i16> %.neg252, %92
  %94 = getelementptr inbounds <2 x i64>, ptr %58, i64 %indvars.iv335
  store <8 x i16> %93, ptr %94, align 16
  %indvars.iv.next336 = add nuw nsw i64 %indvars.iv335, 1
  %exitcond338.not = icmp eq i64 %indvars.iv.next336, 16
  br i1 %exitcond338.not, label %.loopexit260, label %83, !llvm.loop !88

.loopexit260:                                     ; preds = %83, %.preheader259, %54
  %95 = getelementptr inbounds i8, ptr %2, i64 11104
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 11104
  %98 = load i32, ptr %7, align 16
  %99 = shl i32 %98, 3
  %100 = getelementptr inbounds i8, ptr %0, i64 5767424
  %101 = zext i32 %99 to i64
  %102 = getelementptr inbounds [180224 x i32], ptr %100, i64 0, i64 %101
  %103 = load i32, ptr %8, align 16
  %104 = shl i32 %103, 3
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds [180224 x i32], ptr %100, i64 0, i64 %105
  %107 = load i64, ptr %17, align 16
  %108 = icmp eq i64 %107, 1
  br i1 %108, label %.preheader, label %123

.preheader:                                       ; preds = %.loopexit260
  %109 = load <4 x i32>, ptr %95, align 16
  %110 = load <4 x i32>, ptr %102, align 32
  %111 = sub <4 x i32> %109, %110
  %112 = load <4 x i32>, ptr %106, align 32
  %113 = add <4 x i32> %111, %112
  store <4 x i32> %113, ptr %97, align 16
  %114 = getelementptr inbounds i8, ptr %2, i64 11120
  %115 = load <4 x i32>, ptr %114, align 16
  %116 = getelementptr inbounds i8, ptr %102, i64 16
  %117 = load <4 x i32>, ptr %116, align 16
  %118 = sub <4 x i32> %115, %117
  %119 = getelementptr inbounds i8, ptr %106, i64 16
  %120 = load <4 x i32>, ptr %119, align 16
  %121 = add <4 x i32> %118, %120
  %122 = getelementptr inbounds i8, ptr %96, i64 11120
  store <4 x i32> %121, ptr %122, align 16
  br label %.loopexit

123:                                              ; preds = %.loopexit260
  %124 = getelementptr inbounds i8, ptr %7, i64 4
  %125 = load i32, ptr %124, align 4
  %126 = shl i32 %125, 3
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds [180224 x i32], ptr %100, i64 0, i64 %127
  br label %129

129:                                              ; preds = %123, %129
  %130 = phi i1 [ true, %123 ], [ false, %129 ]
  %.0223310 = phi i64 [ 0, %123 ], [ 1, %129 ]
  %131 = getelementptr inbounds <2 x i64>, ptr %95, i64 %.0223310
  %132 = load <4 x i32>, ptr %131, align 16
  %133 = getelementptr inbounds <2 x i64>, ptr %106, i64 %.0223310
  %134 = load <4 x i32>, ptr %133, align 16
  %135 = getelementptr inbounds <2 x i64>, ptr %102, i64 %.0223310
  %136 = load <4 x i32>, ptr %135, align 16
  %137 = getelementptr inbounds <2 x i64>, ptr %128, i64 %.0223310
  %138 = load <4 x i32>, ptr %137, align 16
  %.neg256 = add <4 x i32> %134, %132
  %139 = add <4 x i32> %136, %138
  %140 = sub <4 x i32> %.neg256, %139
  %141 = getelementptr inbounds <2 x i64>, ptr %97, i64 %.0223310
  store <4 x i32> %140, ptr %141, align 16
  br i1 %130, label %129, label %.loopexit, !llvm.loop !89

142:                                              ; preds = %48, %._crit_edge273
  %.pre343 = load ptr, ptr %3, align 8
  br i1 %4, label %.critedge, label %.preheader264

.preheader264:                                    ; preds = %142
  %143 = getelementptr inbounds i8, ptr %2, i64 10816
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %6, ptr noundef nonnull align 16 dereferenceable(256) %143, i64 256, i1 false)
  %.not288 = icmp eq ptr %.pre343, null
  br i1 %.not288, label %.loopexit, label %.lr.ph290

.lr.ph290:                                        ; preds = %.preheader264
  %144 = getelementptr inbounds i8, ptr %0, i64 256
  br label %145

145:                                              ; preds = %.lr.ph290, %._crit_edge286
  %146 = phi ptr [ %.pre343, %.lr.ph290 ], [ %184, %._crit_edge286 ]
  %147 = phi i64 [ 0, %.lr.ph290 ], [ %182, %._crit_edge286 ]
  %.0227289 = phi i32 [ 0, %.lr.ph290 ], [ %181, %._crit_edge286 ]
  %148 = getelementptr inbounds [1 x %"class.Stockfish::ValueList"], ptr %7, i64 0, i64 %147
  %149 = getelementptr inbounds i8, ptr %148, i64 128
  %150 = load i64, ptr %149, align 8
  %151 = getelementptr inbounds i32, ptr %148, i64 %150
  %.not240276 = icmp eq i64 %150, 0
  br i1 %.not240276, label %._crit_edge280, label %.lr.ph279

.lr.ph279:                                        ; preds = %145, %162
  %.0228277 = phi ptr [ %163, %162 ], [ %148, %145 ]
  %152 = load i32, ptr %.0228277, align 4
  %153 = shl i32 %152, 7
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds [2883584 x i16], ptr %144, i64 0, i64 %154
  br label %156

156:                                              ; preds = %.lr.ph279, %156
  %indvars.iv325 = phi i64 [ 0, %.lr.ph279 ], [ %indvars.iv.next326, %156 ]
  %157 = getelementptr inbounds [16 x <2 x i64>], ptr %6, i64 0, i64 %indvars.iv325
  %158 = load <8 x i16>, ptr %157, align 16
  %159 = getelementptr inbounds <2 x i64>, ptr %155, i64 %indvars.iv325
  %160 = load <8 x i16>, ptr %159, align 16
  %161 = sub <8 x i16> %158, %160
  store <8 x i16> %161, ptr %157, align 16
  %indvars.iv.next326 = add nuw nsw i64 %indvars.iv325, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next326, 16
  br i1 %exitcond.not, label %162, label %156, !llvm.loop !90

162:                                              ; preds = %156
  %163 = getelementptr inbounds i8, ptr %.0228277, i64 4
  %.not240 = icmp eq ptr %163, %151
  br i1 %.not240, label %._crit_edge280, label %.lr.ph279

._crit_edge280:                                   ; preds = %162, %145
  %164 = getelementptr inbounds [1 x %"class.Stockfish::ValueList"], ptr %8, i64 0, i64 %147
  %165 = getelementptr inbounds i8, ptr %164, i64 128
  %166 = load i64, ptr %165, align 8
  %167 = getelementptr inbounds i32, ptr %164, i64 %166
  %.not241282 = icmp eq i64 %166, 0
  br i1 %.not241282, label %._crit_edge286, label %.lr.ph285

.lr.ph285:                                        ; preds = %._crit_edge280, %178
  %.0233283 = phi ptr [ %179, %178 ], [ %164, %._crit_edge280 ]
  %168 = load i32, ptr %.0233283, align 4
  %169 = shl i32 %168, 7
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds [2883584 x i16], ptr %144, i64 0, i64 %170
  br label %172

172:                                              ; preds = %.lr.ph285, %172
  %indvars.iv328 = phi i64 [ 0, %.lr.ph285 ], [ %indvars.iv.next329, %172 ]
  %173 = getelementptr inbounds [16 x <2 x i64>], ptr %6, i64 0, i64 %indvars.iv328
  %174 = load <8 x i16>, ptr %173, align 16
  %175 = getelementptr inbounds <2 x i64>, ptr %171, i64 %indvars.iv328
  %176 = load <8 x i16>, ptr %175, align 16
  %177 = add <8 x i16> %176, %174
  store <8 x i16> %177, ptr %173, align 16
  %indvars.iv.next329 = add nuw nsw i64 %indvars.iv328, 1
  %exitcond331.not = icmp eq i64 %indvars.iv.next329, 16
  br i1 %exitcond331.not, label %178, label %172, !llvm.loop !91

178:                                              ; preds = %172
  %179 = getelementptr inbounds i8, ptr %.0233283, i64 4
  %.not241 = icmp eq ptr %179, %167
  br i1 %.not241, label %._crit_edge286, label %.lr.ph285

._crit_edge286:                                   ; preds = %178, %._crit_edge280
  %180 = getelementptr inbounds i8, ptr %146, i64 10816
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %180, ptr noundef nonnull align 16 dereferenceable(256) %6, i64 256, i1 false)
  %181 = add i32 %.0227289, 1
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds ptr, ptr %3, i64 %182
  %184 = load ptr, ptr %183, align 8
  %.not = icmp eq ptr %184, null
  br i1 %.not, label %.critedge.loopexit, label %145, !llvm.loop !92

.critedge.loopexit:                               ; preds = %._crit_edge286
  %.pre = load ptr, ptr %3, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %142
  %185 = phi ptr [ %.pre, %.critedge.loopexit ], [ %.pre343, %142 ]
  %.not242305 = icmp eq ptr %185, null
  br i1 %.not242305, label %.loopexit, label %.lr.ph307

.lr.ph307:                                        ; preds = %.critedge
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 11120
  %.sroa.6.0.copyload = load <4 x i32>, ptr %.sroa.6.0..sroa_idx, align 16
  %186 = getelementptr inbounds i8, ptr %2, i64 11104
  %.sroa.0.0.copyload = load <4 x i32>, ptr %186, align 16
  %187 = getelementptr inbounds i8, ptr %0, i64 5767424
  br label %188

188:                                              ; preds = %.lr.ph307, %._crit_edge303
  %.sroa.6.0 = phi <4 x i32> [ %.sroa.6.0.copyload, %.lr.ph307 ], [ %.sroa.6.4, %._crit_edge303 ]
  %.sroa.0.0 = phi <4 x i32> [ %.sroa.0.0.copyload, %.lr.ph307 ], [ %.sroa.0.4, %._crit_edge303 ]
  %189 = phi ptr [ %185, %.lr.ph307 ], [ %223, %._crit_edge303 ]
  %190 = phi i64 [ 0, %.lr.ph307 ], [ %221, %._crit_edge303 ]
  %.0231306 = phi i32 [ 0, %.lr.ph307 ], [ %220, %._crit_edge303 ]
  %191 = getelementptr inbounds [1 x %"class.Stockfish::ValueList"], ptr %7, i64 0, i64 %190
  %192 = getelementptr inbounds i8, ptr %191, i64 128
  %193 = load i64, ptr %192, align 8
  %194 = getelementptr inbounds i32, ptr %191, i64 %193
  %.not243293 = icmp eq i64 %193, 0
  br i1 %.not243293, label %._crit_edge297, label %.lr.ph296

.lr.ph296:                                        ; preds = %188, %.lr.ph296
  %.sroa.6.1 = phi <4 x i32> [ %203, %.lr.ph296 ], [ %.sroa.6.0, %188 ]
  %.sroa.0.1 = phi <4 x i32> [ %200, %.lr.ph296 ], [ %.sroa.0.0, %188 ]
  %.0229294 = phi ptr [ %204, %.lr.ph296 ], [ %191, %188 ]
  %195 = load i32, ptr %.0229294, align 4
  %196 = shl i32 %195, 3
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds [180224 x i32], ptr %187, i64 0, i64 %197
  %199 = load <4 x i32>, ptr %198, align 32
  %200 = sub <4 x i32> %.sroa.0.1, %199
  %201 = getelementptr inbounds i8, ptr %198, i64 16
  %202 = load <4 x i32>, ptr %201, align 16
  %203 = sub <4 x i32> %.sroa.6.1, %202
  %204 = getelementptr inbounds i8, ptr %.0229294, i64 4
  %.not243 = icmp eq ptr %204, %194
  br i1 %.not243, label %._crit_edge297, label %.lr.ph296

._crit_edge297:                                   ; preds = %.lr.ph296, %188
  %.sroa.6.2 = phi <4 x i32> [ %.sroa.6.0, %188 ], [ %203, %.lr.ph296 ]
  %.sroa.0.2 = phi <4 x i32> [ %.sroa.0.0, %188 ], [ %200, %.lr.ph296 ]
  %205 = getelementptr inbounds [1 x %"class.Stockfish::ValueList"], ptr %8, i64 0, i64 %190
  %206 = getelementptr inbounds i8, ptr %205, i64 128
  %207 = load i64, ptr %206, align 8
  %208 = getelementptr inbounds i32, ptr %205, i64 %207
  %.not244299 = icmp eq i64 %207, 0
  br i1 %.not244299, label %._crit_edge303, label %.lr.ph302

.lr.ph302:                                        ; preds = %._crit_edge297, %.lr.ph302
  %.sroa.6.3 = phi <4 x i32> [ %217, %.lr.ph302 ], [ %.sroa.6.2, %._crit_edge297 ]
  %.sroa.0.3 = phi <4 x i32> [ %214, %.lr.ph302 ], [ %.sroa.0.2, %._crit_edge297 ]
  %.0222300 = phi ptr [ %218, %.lr.ph302 ], [ %205, %._crit_edge297 ]
  %209 = load i32, ptr %.0222300, align 4
  %210 = shl i32 %209, 3
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds [180224 x i32], ptr %187, i64 0, i64 %211
  %213 = load <4 x i32>, ptr %212, align 32
  %214 = add <4 x i32> %213, %.sroa.0.3
  %215 = getelementptr inbounds i8, ptr %212, i64 16
  %216 = load <4 x i32>, ptr %215, align 16
  %217 = add <4 x i32> %216, %.sroa.6.3
  %218 = getelementptr inbounds i8, ptr %.0222300, i64 4
  %.not244 = icmp eq ptr %218, %208
  br i1 %.not244, label %._crit_edge303, label %.lr.ph302

._crit_edge303:                                   ; preds = %.lr.ph302, %._crit_edge297
  %.sroa.6.4 = phi <4 x i32> [ %.sroa.6.2, %._crit_edge297 ], [ %217, %.lr.ph302 ]
  %.sroa.0.4 = phi <4 x i32> [ %.sroa.0.2, %._crit_edge297 ], [ %214, %.lr.ph302 ]
  %219 = getelementptr inbounds i8, ptr %189, i64 11104
  store <4 x i32> %.sroa.0.4, ptr %219, align 16
  %.sroa.6.0..sroa_idx359 = getelementptr inbounds i8, ptr %189, i64 11120
  store <4 x i32> %.sroa.6.4, ptr %.sroa.6.0..sroa_idx359, align 16
  %220 = add i32 %.0231306, 1
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds ptr, ptr %3, i64 %221
  %223 = load ptr, ptr %222, align 8
  %.not242 = icmp eq ptr %223, null
  br i1 %.not242, label %.loopexit, label %188, !llvm.loop !93

.loopexit:                                        ; preds = %._crit_edge303, %129, %.preheader, %.preheader264, %.critedge, %5
  ret void
}

declare void @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm22append_changed_indicesILNS_5ColorE1EEEvNS_6SquareERKNS_10DirtyPieceERNS_9ValueListIjLm32EEESC_(i32 noundef, ptr noundef nonnull align 4 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

declare void @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm21append_active_indicesILNS_5ColorE1EEEvRKNS_8PositionERNS_9ValueListIjLm32EEE(ptr noundef nonnull align 8 dereferenceable(865), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE0EEESt4pairIPS3_S8_ERKNS_8PositionEb(ptr noundef nonnull align 64 dereferenceable(116069376) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, i1 noundef zeroext %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 848
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm12refresh_costERKNS_8PositionE(ptr noundef nonnull align 8 dereferenceable(865) %1) #15
  %7 = getelementptr inbounds i8, ptr %5, i64 56
  %8 = load ptr, ptr %7, align 8
  %.not15 = icmp eq ptr %8, null
  br i1 %.not15, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  br i1 %2, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %9 = getelementptr inbounds i8, ptr %5, i64 10498
  %10 = load i8, ptr %9, align 2
  %11 = and i8 %10, 1
  %.not6.us53 = icmp eq i8 %11, 0
  br i1 %.not6.us53, label %.critedge2.us, label %.critedge

.lr.ph.split.us:                                  ; preds = %21
  %12 = getelementptr inbounds i8, ptr %22, i64 10498
  %13 = load i8, ptr %12, align 2
  %14 = and i8 %13, 1
  %.not6.us = icmp eq i8 %14, 0
  br i1 %.not6.us, label %.critedge2.us, label %.critedge, !llvm.loop !23

.critedge2.us:                                    ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %.01416.us56 = phi ptr [ %22, %.lr.ph.split.us ], [ %5, %.lr.ph.split.us.preheader ]
  %.01317.us55 = phi ptr [ %.01416.us56, %.lr.ph.split.us ], [ null, %.lr.ph.split.us.preheader ]
  %.018.us54 = phi i32 [ %19, %.lr.ph.split.us ], [ %6, %.lr.ph.split.us.preheader ]
  %15 = phi ptr [ %23, %.lr.ph.split.us ], [ %7, %.lr.ph.split.us.preheader ]
  %16 = tail call noundef zeroext i1 @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm16requires_refreshEPKNS_9StateInfoENS_5ColorE(ptr noundef nonnull %.01416.us56, i32 noundef 0) #15
  br i1 %16, label %.critedge, label %17

17:                                               ; preds = %.critedge2.us
  %18 = tail call noundef i32 @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm11update_costEPKNS_9StateInfoE(ptr noundef nonnull %.01416.us56) #15
  %.neg.us = xor i32 %18, -1
  %19 = add i32 %.018.us54, %.neg.us
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %15, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 56
  %24 = load ptr, ptr %23, align 8
  %.not.us = icmp eq ptr %24, null
  br i1 %.not.us, label %.critedge, label %.lr.ph.split.us, !llvm.loop !23

.lr.ph.split:                                     ; preds = %.lr.ph, %38
  %25 = phi ptr [ %40, %38 ], [ %7, %.lr.ph ]
  %.018 = phi i32 [ %36, %38 ], [ %6, %.lr.ph ]
  %.01317 = phi ptr [ %.01416, %38 ], [ null, %.lr.ph ]
  %.01416 = phi ptr [ %39, %38 ], [ %5, %.lr.ph ]
  %26 = getelementptr inbounds i8, ptr %.01416, i64 10498
  %27 = load i8, ptr %26, align 2
  %28 = and i8 %27, 1
  %.not6 = icmp eq i8 %28, 0
  br i1 %.not6, label %.critedge2, label %29

29:                                               ; preds = %.lr.ph.split
  %30 = getelementptr inbounds i8, ptr %.01416, i64 10496
  %31 = load i8, ptr %30, align 64
  %32 = and i8 %31, 1
  %.not7 = icmp eq i8 %32, 0
  br i1 %.not7, label %.critedge2, label %.critedge

.critedge2:                                       ; preds = %.lr.ph.split, %29
  %33 = tail call noundef zeroext i1 @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm16requires_refreshEPKNS_9StateInfoENS_5ColorE(ptr noundef nonnull %.01416, i32 noundef 0) #15
  br i1 %33, label %.critedge, label %34

34:                                               ; preds = %.critedge2
  %35 = tail call noundef i32 @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm11update_costEPKNS_9StateInfoE(ptr noundef nonnull %.01416) #15
  %.neg = xor i32 %35, -1
  %36 = add i32 %.018, %.neg
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %.critedge, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %25, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 56
  %41 = load ptr, ptr %40, align 8
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %.critedge, label %.lr.ph.split, !llvm.loop !23

.critedge:                                        ; preds = %29, %34, %.critedge2, %38, %21, %.lr.ph.split.us, %.critedge2.us, %17, %.lr.ph.split.us.preheader, %3
  %.014.lcssa = phi ptr [ %5, %3 ], [ %5, %.lr.ph.split.us.preheader ], [ %.01416.us56, %17 ], [ %.01416.us56, %.critedge2.us ], [ %22, %.lr.ph.split.us ], [ %22, %21 ], [ %39, %38 ], [ %.01416, %.critedge2 ], [ %.01416, %34 ], [ %.01416, %29 ]
  %.013.lcssa = phi ptr [ null, %3 ], [ null, %.lr.ph.split.us.preheader ], [ %.01317.us55, %17 ], [ %.01317.us55, %.critedge2.us ], [ %.01416.us56, %.lr.ph.split.us ], [ %.01416.us56, %21 ], [ %.01416, %38 ], [ %.01317, %.critedge2 ], [ %.01317, %34 ], [ %.01317, %29 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.014.lcssa, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.013.lcssa, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE30update_accumulator_incrementalILNS_5ColorE0ELm2EEEvRKNS_8PositionEPS3_PSA_b(ptr noundef nonnull align 64 dereferenceable(116069376) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #3 comdat align 2 {
  %6 = alloca [16 x <2 x i64>], align 16
  %7 = alloca [1 x %"class.Stockfish::ValueList"], align 16
  %8 = alloca [1 x %"class.Stockfish::ValueList"], align 16
  %9 = load ptr, ptr %3, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit, label %.preheader266.preheader

.preheader266.preheader:                          ; preds = %5
  %11 = getelementptr inbounds i8, ptr %1, i64 320
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 304
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, %12
  %16 = tail call i64 @llvm.cttz.i64(i64 %15, i1 true), !range !74
  %17 = getelementptr inbounds i8, ptr %7, i64 128
  store i64 0, ptr %17, align 16
  %18 = getelementptr inbounds i8, ptr %8, i64 128
  store i64 0, ptr %18, align 16
  br label %.preheader265

.preheader265:                                    ; preds = %.preheader266.preheader, %.preheader265
  %indvars.iv318 = phi i32 [ 0, %.preheader266.preheader ], [ %indvars.iv.next319, %.preheader265 ]
  %indvars.iv = phi i64 [ 0, %.preheader266.preheader ], [ %indvars.iv.next, %.preheader265 ]
  %19 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars.iv.next319 = add i32 %indvars.iv318, -1
  br i1 %21, label %.preheader265, label %.preheader264, !llvm.loop !94

.preheader264:                                    ; preds = %.preheader265
  %22 = trunc i64 %16 to i32
  %23 = and i64 %indvars.iv, 2147483648
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %.lr.ph271, label %._crit_edge272

.lr.ph271:                                        ; preds = %.preheader264
  %25 = xor i1 %4, true
  %26 = zext i1 %25 to i8
  %27 = zext i32 %indvars.iv318 to i64
  %28 = getelementptr inbounds ptr, ptr %3, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 10496
  store i8 %26, ptr %30, align 64
  %31 = load ptr, ptr %28, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 10498
  store i8 1, ptr %32, align 2
  %33 = icmp eq i32 %indvars.iv318, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %.lr.ph271
  %35 = getelementptr i8, ptr %28, i64 -8
  %36 = load ptr, ptr %35, align 8
  br label %37

37:                                               ; preds = %.lr.ph271, %34
  %38 = phi ptr [ %36, %34 ], [ %2, %.lr.ph271 ]
  %.not245267 = icmp eq ptr %20, %38
  br i1 %.not245267, label %._crit_edge272, label %.lr.ph

.lr.ph:                                           ; preds = %37
  %39 = getelementptr inbounds [1 x %"class.Stockfish::ValueList"], ptr %7, i64 0, i64 %27
  %40 = getelementptr inbounds [1 x %"class.Stockfish::ValueList"], ptr %8, i64 0, i64 %27
  br label %41

41:                                               ; preds = %.lr.ph, %41
  %.1218268 = phi ptr [ %20, %.lr.ph ], [ %44, %41 ]
  %42 = getelementptr inbounds i8, ptr %.1218268, i64 11200
  call void @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm22append_changed_indicesILNS_5ColorE0EEEvNS_6SquareERKNS_10DirtyPieceERNS_9ValueListIjLm32EEESC_(i32 noundef %22, ptr noundef nonnull align 4 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(136) %39, ptr noundef nonnull align 8 dereferenceable(136) %40) #15
  %43 = getelementptr inbounds i8, ptr %.1218268, i64 56
  %44 = load ptr, ptr %43, align 8
  %.not245 = icmp eq ptr %44, %38
  br i1 %.not245, label %._crit_edge272, label %41, !llvm.loop !95

._crit_edge272:                                   ; preds = %41, %37, %.preheader264
  %45 = getelementptr inbounds i8, ptr %3, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %142

48:                                               ; preds = %._crit_edge272
  %49 = load i64, ptr %17, align 16
  %50 = icmp eq i64 %49, 1
  %51 = add i64 %49, -1
  %or.cond = icmp ult i64 %51, 2
  %52 = load i64, ptr %18, align 16
  %53 = icmp eq i64 %52, 1
  %or.cond248 = select i1 %or.cond, i1 %53, i1 false
  br i1 %or.cond248, label %54, label %142

54:                                               ; preds = %48
  br i1 %4, label %.loopexit258, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds i8, ptr %2, i64 192
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 192
  %59 = load i32, ptr %7, align 16
  %60 = mul i32 %59, 2560
  %61 = getelementptr inbounds i8, ptr %0, i64 5120
  %62 = zext i32 %60 to i64
  %63 = getelementptr inbounds [57671680 x i16], ptr %61, i64 0, i64 %62
  %64 = load i32, ptr %8, align 16
  %65 = mul i32 %64, 2560
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds [57671680 x i16], ptr %61, i64 0, i64 %66
  br i1 %50, label %.preheader257, label %77

.preheader257:                                    ; preds = %55, %.preheader257
  %indvars.iv342 = phi i64 [ %indvars.iv.next343, %.preheader257 ], [ 0, %55 ]
  %68 = getelementptr inbounds <2 x i64>, ptr %56, i64 %indvars.iv342
  %69 = load <8 x i16>, ptr %68, align 16
  %70 = getelementptr inbounds <2 x i64>, ptr %63, i64 %indvars.iv342
  %71 = load <8 x i16>, ptr %70, align 16
  %72 = sub <8 x i16> %69, %71
  %73 = getelementptr inbounds <2 x i64>, ptr %67, i64 %indvars.iv342
  %74 = load <8 x i16>, ptr %73, align 16
  %75 = add <8 x i16> %72, %74
  %76 = getelementptr inbounds <2 x i64>, ptr %58, i64 %indvars.iv342
  store <8 x i16> %75, ptr %76, align 16
  %indvars.iv.next343 = add nuw nsw i64 %indvars.iv342, 1
  %exitcond345.not = icmp eq i64 %indvars.iv.next343, 320
  br i1 %exitcond345.not, label %.loopexit258, label %.preheader257, !llvm.loop !96

77:                                               ; preds = %55
  %78 = getelementptr inbounds i8, ptr %7, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = mul i32 %79, 2560
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds [57671680 x i16], ptr %61, i64 0, i64 %81
  br label %83

83:                                               ; preds = %77, %83
  %indvars.iv338 = phi i64 [ 0, %77 ], [ %indvars.iv.next339, %83 ]
  %84 = getelementptr inbounds <2 x i64>, ptr %56, i64 %indvars.iv338
  %85 = load <8 x i16>, ptr %84, align 16
  %86 = getelementptr inbounds <2 x i64>, ptr %67, i64 %indvars.iv338
  %87 = load <8 x i16>, ptr %86, align 16
  %88 = getelementptr inbounds <2 x i64>, ptr %63, i64 %indvars.iv338
  %89 = load <8 x i16>, ptr %88, align 16
  %90 = getelementptr inbounds <2 x i64>, ptr %82, i64 %indvars.iv338
  %91 = load <8 x i16>, ptr %90, align 16
  %.neg250 = add <8 x i16> %87, %85
  %92 = add <8 x i16> %89, %91
  %93 = sub <8 x i16> %.neg250, %92
  %94 = getelementptr inbounds <2 x i64>, ptr %58, i64 %indvars.iv338
  store <8 x i16> %93, ptr %94, align 16
  %indvars.iv.next339 = add nuw nsw i64 %indvars.iv338, 1
  %exitcond341.not = icmp eq i64 %indvars.iv.next339, 320
  br i1 %exitcond341.not, label %.loopexit258, label %83, !llvm.loop !97

.loopexit258:                                     ; preds = %83, %.preheader257, %54
  %95 = getelementptr inbounds i8, ptr %2, i64 10432
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 10432
  %98 = load i32, ptr %7, align 16
  %99 = shl i32 %98, 3
  %100 = getelementptr inbounds i8, ptr %0, i64 115348480
  %101 = zext i32 %99 to i64
  %102 = getelementptr inbounds [180224 x i32], ptr %100, i64 0, i64 %101
  %103 = load i32, ptr %8, align 16
  %104 = shl i32 %103, 3
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds [180224 x i32], ptr %100, i64 0, i64 %105
  %107 = load i64, ptr %17, align 16
  %108 = icmp eq i64 %107, 1
  br i1 %108, label %.preheader, label %123

.preheader:                                       ; preds = %.loopexit258
  %109 = load <4 x i32>, ptr %95, align 16
  %110 = load <4 x i32>, ptr %102, align 32
  %111 = sub <4 x i32> %109, %110
  %112 = load <4 x i32>, ptr %106, align 32
  %113 = add <4 x i32> %111, %112
  store <4 x i32> %113, ptr %97, align 16
  %114 = getelementptr inbounds i8, ptr %2, i64 10448
  %115 = load <4 x i32>, ptr %114, align 16
  %116 = getelementptr inbounds i8, ptr %102, i64 16
  %117 = load <4 x i32>, ptr %116, align 16
  %118 = sub <4 x i32> %115, %117
  %119 = getelementptr inbounds i8, ptr %106, i64 16
  %120 = load <4 x i32>, ptr %119, align 16
  %121 = add <4 x i32> %118, %120
  %122 = getelementptr inbounds i8, ptr %96, i64 10448
  store <4 x i32> %121, ptr %122, align 16
  br label %.loopexit

123:                                              ; preds = %.loopexit258
  %124 = getelementptr inbounds i8, ptr %7, i64 4
  %125 = load i32, ptr %124, align 4
  %126 = shl i32 %125, 3
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds [180224 x i32], ptr %100, i64 0, i64 %127
  br label %129

129:                                              ; preds = %123, %129
  %130 = phi i1 [ true, %123 ], [ false, %129 ]
  %.0223311 = phi i64 [ 0, %123 ], [ 1, %129 ]
  %131 = getelementptr inbounds <2 x i64>, ptr %95, i64 %.0223311
  %132 = load <4 x i32>, ptr %131, align 16
  %133 = getelementptr inbounds <2 x i64>, ptr %106, i64 %.0223311
  %134 = load <4 x i32>, ptr %133, align 16
  %135 = getelementptr inbounds <2 x i64>, ptr %102, i64 %.0223311
  %136 = load <4 x i32>, ptr %135, align 16
  %137 = getelementptr inbounds <2 x i64>, ptr %128, i64 %.0223311
  %138 = load <4 x i32>, ptr %137, align 16
  %.neg254 = add <4 x i32> %134, %132
  %139 = add <4 x i32> %136, %138
  %140 = sub <4 x i32> %.neg254, %139
  %141 = getelementptr inbounds <2 x i64>, ptr %97, i64 %.0223311
  store <4 x i32> %140, ptr %141, align 16
  br i1 %130, label %129, label %.loopexit, !llvm.loop !98

142:                                              ; preds = %48, %._crit_edge272
  br i1 %4, label %.critedge, label %.preheader263

.preheader263:                                    ; preds = %142
  %143 = getelementptr inbounds i8, ptr %0, i64 5120
  br label %.preheader262

.preheader262:                                    ; preds = %.preheader263, %._crit_edge290
  %indvar = phi i64 [ 0, %.preheader263 ], [ %indvar.next, %._crit_edge290 ]
  %144 = shl nuw nsw i64 %indvar, 8
  %145 = or disjoint i64 %144, 192
  %scevgep = getelementptr i8, ptr %2, i64 %145
  %146 = shl nuw nsw i64 %indvar, 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %6, ptr noundef nonnull align 16 dereferenceable(256) %scevgep, i64 256, i1 false)
  %147 = load ptr, ptr %3, align 8
  %.not287 = icmp eq ptr %147, null
  br i1 %.not287, label %._crit_edge290, label %.lr.ph289.preheader

.lr.ph289.preheader:                              ; preds = %.preheader262
  %148 = trunc i64 %146 to i32
  %149 = trunc i64 %146 to i32
  br label %.lr.ph289

.lr.ph289:                                        ; preds = %.lr.ph289.preheader, %._crit_edge285
  %150 = phi ptr [ %191, %._crit_edge285 ], [ %147, %.lr.ph289.preheader ]
  %151 = phi i64 [ %189, %._crit_edge285 ], [ 0, %.lr.ph289.preheader ]
  %.0227288 = phi i32 [ %188, %._crit_edge285 ], [ 0, %.lr.ph289.preheader ]
  %152 = getelementptr inbounds [1 x %"class.Stockfish::ValueList"], ptr %7, i64 0, i64 %151
  %153 = getelementptr inbounds i8, ptr %152, i64 128
  %154 = load i64, ptr %153, align 8
  %155 = getelementptr inbounds i32, ptr %152, i64 %154
  %.not240275 = icmp eq i64 %154, 0
  br i1 %.not240275, label %._crit_edge279, label %.lr.ph278

.lr.ph278:                                        ; preds = %.lr.ph289, %167
  %.0228276 = phi ptr [ %168, %167 ], [ %152, %.lr.ph289 ]
  %156 = load i32, ptr %.0228276, align 4
  %157 = mul i32 %156, 2560
  %158 = add i32 %157, %148
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds [57671680 x i16], ptr %143, i64 0, i64 %159
  br label %161

161:                                              ; preds = %.lr.ph278, %161
  %indvars.iv326 = phi i64 [ 0, %.lr.ph278 ], [ %indvars.iv.next327, %161 ]
  %162 = getelementptr inbounds [16 x <2 x i64>], ptr %6, i64 0, i64 %indvars.iv326
  %163 = load <8 x i16>, ptr %162, align 16
  %164 = getelementptr inbounds <2 x i64>, ptr %160, i64 %indvars.iv326
  %165 = load <8 x i16>, ptr %164, align 16
  %166 = sub <8 x i16> %163, %165
  store <8 x i16> %166, ptr %162, align 16
  %indvars.iv.next327 = add nuw nsw i64 %indvars.iv326, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next327, 16
  br i1 %exitcond.not, label %167, label %161, !llvm.loop !99

167:                                              ; preds = %161
  %168 = getelementptr inbounds i8, ptr %.0228276, i64 4
  %.not240 = icmp eq ptr %168, %155
  br i1 %.not240, label %._crit_edge279, label %.lr.ph278

._crit_edge279:                                   ; preds = %167, %.lr.ph289
  %169 = getelementptr inbounds [1 x %"class.Stockfish::ValueList"], ptr %8, i64 0, i64 %151
  %170 = getelementptr inbounds i8, ptr %169, i64 128
  %171 = load i64, ptr %170, align 8
  %172 = getelementptr inbounds i32, ptr %169, i64 %171
  %.not241281 = icmp eq i64 %171, 0
  br i1 %.not241281, label %._crit_edge285, label %.lr.ph284

.lr.ph284:                                        ; preds = %._crit_edge279, %184
  %.0233282 = phi ptr [ %185, %184 ], [ %169, %._crit_edge279 ]
  %173 = load i32, ptr %.0233282, align 4
  %174 = mul i32 %173, 2560
  %175 = add i32 %174, %149
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds [57671680 x i16], ptr %143, i64 0, i64 %176
  br label %178

178:                                              ; preds = %.lr.ph284, %178
  %indvars.iv329 = phi i64 [ 0, %.lr.ph284 ], [ %indvars.iv.next330, %178 ]
  %179 = getelementptr inbounds [16 x <2 x i64>], ptr %6, i64 0, i64 %indvars.iv329
  %180 = load <8 x i16>, ptr %179, align 16
  %181 = getelementptr inbounds <2 x i64>, ptr %177, i64 %indvars.iv329
  %182 = load <8 x i16>, ptr %181, align 16
  %183 = add <8 x i16> %182, %180
  store <8 x i16> %183, ptr %179, align 16
  %indvars.iv.next330 = add nuw nsw i64 %indvars.iv329, 1
  %exitcond332.not = icmp eq i64 %indvars.iv.next330, 16
  br i1 %exitcond332.not, label %184, label %178, !llvm.loop !100

184:                                              ; preds = %178
  %185 = getelementptr inbounds i8, ptr %.0233282, i64 4
  %.not241 = icmp eq ptr %185, %172
  br i1 %.not241, label %._crit_edge285, label %.lr.ph284

._crit_edge285:                                   ; preds = %184, %._crit_edge279
  %186 = getelementptr inbounds i8, ptr %150, i64 192
  %187 = getelementptr inbounds [2560 x i16], ptr %186, i64 0, i64 %146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %187, ptr noundef nonnull align 16 dereferenceable(256) %6, i64 256, i1 false)
  %188 = add i32 %.0227288, 1
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds ptr, ptr %3, i64 %189
  %191 = load ptr, ptr %190, align 8
  %.not = icmp eq ptr %191, null
  br i1 %.not, label %._crit_edge290, label %.lr.ph289, !llvm.loop !101

._crit_edge290:                                   ; preds = %._crit_edge285, %.preheader262
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond337.not = icmp eq i64 %indvar.next, 20
  br i1 %exitcond337.not, label %.critedge, label %.preheader262, !llvm.loop !102

.critedge:                                        ; preds = %._crit_edge290, %142
  %192 = load ptr, ptr %3, align 8
  %.not242306 = icmp eq ptr %192, null
  br i1 %.not242306, label %.loopexit, label %.lr.ph308

.lr.ph308:                                        ; preds = %.critedge
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 10448
  %.sroa.6.0.copyload = load <4 x i32>, ptr %.sroa.6.0..sroa_idx, align 16
  %193 = getelementptr inbounds i8, ptr %2, i64 10432
  %.sroa.0.0.copyload = load <4 x i32>, ptr %193, align 16
  %194 = getelementptr inbounds i8, ptr %0, i64 115348480
  br label %195

195:                                              ; preds = %.lr.ph308, %._crit_edge304
  %.sroa.6.0 = phi <4 x i32> [ %.sroa.6.0.copyload, %.lr.ph308 ], [ %.sroa.6.4, %._crit_edge304 ]
  %.sroa.0.0 = phi <4 x i32> [ %.sroa.0.0.copyload, %.lr.ph308 ], [ %.sroa.0.4, %._crit_edge304 ]
  %196 = phi ptr [ %192, %.lr.ph308 ], [ %230, %._crit_edge304 ]
  %197 = phi i64 [ 0, %.lr.ph308 ], [ %228, %._crit_edge304 ]
  %.0231307 = phi i32 [ 0, %.lr.ph308 ], [ %227, %._crit_edge304 ]
  %198 = getelementptr inbounds [1 x %"class.Stockfish::ValueList"], ptr %7, i64 0, i64 %197
  %199 = getelementptr inbounds i8, ptr %198, i64 128
  %200 = load i64, ptr %199, align 8
  %201 = getelementptr inbounds i32, ptr %198, i64 %200
  %.not243294 = icmp eq i64 %200, 0
  br i1 %.not243294, label %._crit_edge298, label %.lr.ph297

.lr.ph297:                                        ; preds = %195, %.lr.ph297
  %.sroa.6.1 = phi <4 x i32> [ %210, %.lr.ph297 ], [ %.sroa.6.0, %195 ]
  %.sroa.0.1 = phi <4 x i32> [ %207, %.lr.ph297 ], [ %.sroa.0.0, %195 ]
  %.0229295 = phi ptr [ %211, %.lr.ph297 ], [ %198, %195 ]
  %202 = load i32, ptr %.0229295, align 4
  %203 = shl i32 %202, 3
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds [180224 x i32], ptr %194, i64 0, i64 %204
  %206 = load <4 x i32>, ptr %205, align 32
  %207 = sub <4 x i32> %.sroa.0.1, %206
  %208 = getelementptr inbounds i8, ptr %205, i64 16
  %209 = load <4 x i32>, ptr %208, align 16
  %210 = sub <4 x i32> %.sroa.6.1, %209
  %211 = getelementptr inbounds i8, ptr %.0229295, i64 4
  %.not243 = icmp eq ptr %211, %201
  br i1 %.not243, label %._crit_edge298, label %.lr.ph297

._crit_edge298:                                   ; preds = %.lr.ph297, %195
  %.sroa.6.2 = phi <4 x i32> [ %.sroa.6.0, %195 ], [ %210, %.lr.ph297 ]
  %.sroa.0.2 = phi <4 x i32> [ %.sroa.0.0, %195 ], [ %207, %.lr.ph297 ]
  %212 = getelementptr inbounds [1 x %"class.Stockfish::ValueList"], ptr %8, i64 0, i64 %197
  %213 = getelementptr inbounds i8, ptr %212, i64 128
  %214 = load i64, ptr %213, align 8
  %215 = getelementptr inbounds i32, ptr %212, i64 %214
  %.not244300 = icmp eq i64 %214, 0
  br i1 %.not244300, label %._crit_edge304, label %.lr.ph303

.lr.ph303:                                        ; preds = %._crit_edge298, %.lr.ph303
  %.sroa.6.3 = phi <4 x i32> [ %224, %.lr.ph303 ], [ %.sroa.6.2, %._crit_edge298 ]
  %.sroa.0.3 = phi <4 x i32> [ %221, %.lr.ph303 ], [ %.sroa.0.2, %._crit_edge298 ]
  %.0222301 = phi ptr [ %225, %.lr.ph303 ], [ %212, %._crit_edge298 ]
  %216 = load i32, ptr %.0222301, align 4
  %217 = shl i32 %216, 3
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds [180224 x i32], ptr %194, i64 0, i64 %218
  %220 = load <4 x i32>, ptr %219, align 32
  %221 = add <4 x i32> %220, %.sroa.0.3
  %222 = getelementptr inbounds i8, ptr %219, i64 16
  %223 = load <4 x i32>, ptr %222, align 16
  %224 = add <4 x i32> %223, %.sroa.6.3
  %225 = getelementptr inbounds i8, ptr %.0222301, i64 4
  %.not244 = icmp eq ptr %225, %215
  br i1 %.not244, label %._crit_edge304, label %.lr.ph303

._crit_edge304:                                   ; preds = %.lr.ph303, %._crit_edge298
  %.sroa.6.4 = phi <4 x i32> [ %.sroa.6.2, %._crit_edge298 ], [ %224, %.lr.ph303 ]
  %.sroa.0.4 = phi <4 x i32> [ %.sroa.0.2, %._crit_edge298 ], [ %221, %.lr.ph303 ]
  %226 = getelementptr inbounds i8, ptr %196, i64 10432
  store <4 x i32> %.sroa.0.4, ptr %226, align 16
  %.sroa.6.0..sroa_idx360 = getelementptr inbounds i8, ptr %196, i64 10448
  store <4 x i32> %.sroa.6.4, ptr %.sroa.6.0..sroa_idx360, align 16
  %227 = add i32 %.0231307, 1
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds ptr, ptr %3, i64 %228
  %230 = load ptr, ptr %229, align 8
  %.not242 = icmp eq ptr %230, null
  br i1 %.not242, label %.loopexit, label %195, !llvm.loop !103

.loopexit:                                        ; preds = %._crit_edge304, %129, %.preheader, %.critedge, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE1EEESt4pairIPS3_S8_ERKNS_8PositionEb(ptr noundef nonnull align 64 dereferenceable(116069376) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, i1 noundef zeroext %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 848
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm12refresh_costERKNS_8PositionE(ptr noundef nonnull align 8 dereferenceable(865) %1) #15
  %7 = getelementptr inbounds i8, ptr %5, i64 56
  %8 = load ptr, ptr %7, align 8
  %.not15 = icmp eq ptr %8, null
  br i1 %.not15, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  br i1 %2, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %9 = getelementptr inbounds i8, ptr %5, i64 10499
  %10 = load i8, ptr %9, align 1
  %11 = and i8 %10, 1
  %.not6.us53 = icmp eq i8 %11, 0
  br i1 %.not6.us53, label %.critedge2.us, label %.critedge

.lr.ph.split.us:                                  ; preds = %21
  %12 = getelementptr inbounds i8, ptr %22, i64 10499
  %13 = load i8, ptr %12, align 1
  %14 = and i8 %13, 1
  %.not6.us = icmp eq i8 %14, 0
  br i1 %.not6.us, label %.critedge2.us, label %.critedge, !llvm.loop !26

.critedge2.us:                                    ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %.01416.us56 = phi ptr [ %22, %.lr.ph.split.us ], [ %5, %.lr.ph.split.us.preheader ]
  %.01317.us55 = phi ptr [ %.01416.us56, %.lr.ph.split.us ], [ null, %.lr.ph.split.us.preheader ]
  %.018.us54 = phi i32 [ %19, %.lr.ph.split.us ], [ %6, %.lr.ph.split.us.preheader ]
  %15 = phi ptr [ %23, %.lr.ph.split.us ], [ %7, %.lr.ph.split.us.preheader ]
  %16 = tail call noundef zeroext i1 @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm16requires_refreshEPKNS_9StateInfoENS_5ColorE(ptr noundef nonnull %.01416.us56, i32 noundef 1) #15
  br i1 %16, label %.critedge, label %17

17:                                               ; preds = %.critedge2.us
  %18 = tail call noundef i32 @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm11update_costEPKNS_9StateInfoE(ptr noundef nonnull %.01416.us56) #15
  %.neg.us = xor i32 %18, -1
  %19 = add i32 %.018.us54, %.neg.us
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %15, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 56
  %24 = load ptr, ptr %23, align 8
  %.not.us = icmp eq ptr %24, null
  br i1 %.not.us, label %.critedge, label %.lr.ph.split.us, !llvm.loop !26

.lr.ph.split:                                     ; preds = %.lr.ph, %38
  %25 = phi ptr [ %40, %38 ], [ %7, %.lr.ph ]
  %.018 = phi i32 [ %36, %38 ], [ %6, %.lr.ph ]
  %.01317 = phi ptr [ %.01416, %38 ], [ null, %.lr.ph ]
  %.01416 = phi ptr [ %39, %38 ], [ %5, %.lr.ph ]
  %26 = getelementptr inbounds i8, ptr %.01416, i64 10499
  %27 = load i8, ptr %26, align 1
  %28 = and i8 %27, 1
  %.not6 = icmp eq i8 %28, 0
  br i1 %.not6, label %.critedge2, label %29

29:                                               ; preds = %.lr.ph.split
  %30 = getelementptr inbounds i8, ptr %.01416, i64 10497
  %31 = load i8, ptr %30, align 1
  %32 = and i8 %31, 1
  %.not7 = icmp eq i8 %32, 0
  br i1 %.not7, label %.critedge2, label %.critedge

.critedge2:                                       ; preds = %.lr.ph.split, %29
  %33 = tail call noundef zeroext i1 @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm16requires_refreshEPKNS_9StateInfoENS_5ColorE(ptr noundef nonnull %.01416, i32 noundef 1) #15
  br i1 %33, label %.critedge, label %34

34:                                               ; preds = %.critedge2
  %35 = tail call noundef i32 @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm11update_costEPKNS_9StateInfoE(ptr noundef nonnull %.01416) #15
  %.neg = xor i32 %35, -1
  %36 = add i32 %.018, %.neg
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %.critedge, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %25, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 56
  %41 = load ptr, ptr %40, align 8
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %.critedge, label %.lr.ph.split, !llvm.loop !26

.critedge:                                        ; preds = %29, %34, %.critedge2, %38, %21, %.lr.ph.split.us, %.critedge2.us, %17, %.lr.ph.split.us.preheader, %3
  %.014.lcssa = phi ptr [ %5, %3 ], [ %5, %.lr.ph.split.us.preheader ], [ %.01416.us56, %17 ], [ %.01416.us56, %.critedge2.us ], [ %22, %.lr.ph.split.us ], [ %22, %21 ], [ %39, %38 ], [ %.01416, %.critedge2 ], [ %.01416, %34 ], [ %.01416, %29 ]
  %.013.lcssa = phi ptr [ null, %3 ], [ null, %.lr.ph.split.us.preheader ], [ %.01317.us55, %17 ], [ %.01317.us55, %.critedge2.us ], [ %.01416.us56, %.lr.ph.split.us ], [ %.01416.us56, %21 ], [ %.01416, %38 ], [ %.01317, %.critedge2 ], [ %.01317, %34 ], [ %.01317, %29 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.014.lcssa, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.013.lcssa, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE30update_accumulator_incrementalILNS_5ColorE1ELm2EEEvRKNS_8PositionEPS3_PSA_b(ptr noundef nonnull align 64 dereferenceable(116069376) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #3 comdat align 2 {
  %6 = alloca [16 x <2 x i64>], align 16
  %7 = alloca [1 x %"class.Stockfish::ValueList"], align 16
  %8 = alloca [1 x %"class.Stockfish::ValueList"], align 16
  %9 = load ptr, ptr %3, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit, label %.preheader266.preheader

.preheader266.preheader:                          ; preds = %5
  %11 = getelementptr inbounds i8, ptr %1, i64 328
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 304
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, %12
  %16 = tail call i64 @llvm.cttz.i64(i64 %15, i1 true), !range !74
  %17 = getelementptr inbounds i8, ptr %7, i64 128
  store i64 0, ptr %17, align 16
  %18 = getelementptr inbounds i8, ptr %8, i64 128
  store i64 0, ptr %18, align 16
  br label %.preheader265

.preheader265:                                    ; preds = %.preheader266.preheader, %.preheader265
  %indvars.iv318 = phi i32 [ 0, %.preheader266.preheader ], [ %indvars.iv.next319, %.preheader265 ]
  %indvars.iv = phi i64 [ 0, %.preheader266.preheader ], [ %indvars.iv.next, %.preheader265 ]
  %19 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars.iv.next319 = add i32 %indvars.iv318, -1
  br i1 %21, label %.preheader265, label %.preheader264, !llvm.loop !104

.preheader264:                                    ; preds = %.preheader265
  %22 = trunc i64 %16 to i32
  %23 = and i64 %indvars.iv, 2147483648
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %.lr.ph271, label %._crit_edge272

.lr.ph271:                                        ; preds = %.preheader264
  %25 = xor i1 %4, true
  %26 = zext i1 %25 to i8
  %27 = zext i32 %indvars.iv318 to i64
  %28 = getelementptr inbounds ptr, ptr %3, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 10497
  store i8 %26, ptr %30, align 1
  %31 = load ptr, ptr %28, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 10499
  store i8 1, ptr %32, align 1
  %33 = icmp eq i32 %indvars.iv318, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %.lr.ph271
  %35 = getelementptr i8, ptr %28, i64 -8
  %36 = load ptr, ptr %35, align 8
  br label %37

37:                                               ; preds = %.lr.ph271, %34
  %38 = phi ptr [ %36, %34 ], [ %2, %.lr.ph271 ]
  %.not245267 = icmp eq ptr %20, %38
  br i1 %.not245267, label %._crit_edge272, label %.lr.ph

.lr.ph:                                           ; preds = %37
  %39 = getelementptr inbounds [1 x %"class.Stockfish::ValueList"], ptr %7, i64 0, i64 %27
  %40 = getelementptr inbounds [1 x %"class.Stockfish::ValueList"], ptr %8, i64 0, i64 %27
  br label %41

41:                                               ; preds = %.lr.ph, %41
  %.1218268 = phi ptr [ %20, %.lr.ph ], [ %44, %41 ]
  %42 = getelementptr inbounds i8, ptr %.1218268, i64 11200
  call void @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm22append_changed_indicesILNS_5ColorE1EEEvNS_6SquareERKNS_10DirtyPieceERNS_9ValueListIjLm32EEESC_(i32 noundef %22, ptr noundef nonnull align 4 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(136) %39, ptr noundef nonnull align 8 dereferenceable(136) %40) #15
  %43 = getelementptr inbounds i8, ptr %.1218268, i64 56
  %44 = load ptr, ptr %43, align 8
  %.not245 = icmp eq ptr %44, %38
  br i1 %.not245, label %._crit_edge272, label %41, !llvm.loop !105

._crit_edge272:                                   ; preds = %41, %37, %.preheader264
  %45 = getelementptr inbounds i8, ptr %3, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %142

48:                                               ; preds = %._crit_edge272
  %49 = load i64, ptr %17, align 16
  %50 = icmp eq i64 %49, 1
  %51 = add i64 %49, -1
  %or.cond = icmp ult i64 %51, 2
  %52 = load i64, ptr %18, align 16
  %53 = icmp eq i64 %52, 1
  %or.cond248 = select i1 %or.cond, i1 %53, i1 false
  br i1 %or.cond248, label %54, label %142

54:                                               ; preds = %48
  br i1 %4, label %.loopexit258, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds i8, ptr %2, i64 5312
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 5312
  %59 = load i32, ptr %7, align 16
  %60 = mul i32 %59, 2560
  %61 = getelementptr inbounds i8, ptr %0, i64 5120
  %62 = zext i32 %60 to i64
  %63 = getelementptr inbounds [57671680 x i16], ptr %61, i64 0, i64 %62
  %64 = load i32, ptr %8, align 16
  %65 = mul i32 %64, 2560
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds [57671680 x i16], ptr %61, i64 0, i64 %66
  br i1 %50, label %.preheader257, label %77

.preheader257:                                    ; preds = %55, %.preheader257
  %indvars.iv342 = phi i64 [ %indvars.iv.next343, %.preheader257 ], [ 0, %55 ]
  %68 = getelementptr inbounds <2 x i64>, ptr %56, i64 %indvars.iv342
  %69 = load <8 x i16>, ptr %68, align 16
  %70 = getelementptr inbounds <2 x i64>, ptr %63, i64 %indvars.iv342
  %71 = load <8 x i16>, ptr %70, align 16
  %72 = sub <8 x i16> %69, %71
  %73 = getelementptr inbounds <2 x i64>, ptr %67, i64 %indvars.iv342
  %74 = load <8 x i16>, ptr %73, align 16
  %75 = add <8 x i16> %72, %74
  %76 = getelementptr inbounds <2 x i64>, ptr %58, i64 %indvars.iv342
  store <8 x i16> %75, ptr %76, align 16
  %indvars.iv.next343 = add nuw nsw i64 %indvars.iv342, 1
  %exitcond345.not = icmp eq i64 %indvars.iv.next343, 320
  br i1 %exitcond345.not, label %.loopexit258, label %.preheader257, !llvm.loop !106

77:                                               ; preds = %55
  %78 = getelementptr inbounds i8, ptr %7, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = mul i32 %79, 2560
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds [57671680 x i16], ptr %61, i64 0, i64 %81
  br label %83

83:                                               ; preds = %77, %83
  %indvars.iv338 = phi i64 [ 0, %77 ], [ %indvars.iv.next339, %83 ]
  %84 = getelementptr inbounds <2 x i64>, ptr %56, i64 %indvars.iv338
  %85 = load <8 x i16>, ptr %84, align 16
  %86 = getelementptr inbounds <2 x i64>, ptr %67, i64 %indvars.iv338
  %87 = load <8 x i16>, ptr %86, align 16
  %88 = getelementptr inbounds <2 x i64>, ptr %63, i64 %indvars.iv338
  %89 = load <8 x i16>, ptr %88, align 16
  %90 = getelementptr inbounds <2 x i64>, ptr %82, i64 %indvars.iv338
  %91 = load <8 x i16>, ptr %90, align 16
  %.neg250 = add <8 x i16> %87, %85
  %92 = add <8 x i16> %89, %91
  %93 = sub <8 x i16> %.neg250, %92
  %94 = getelementptr inbounds <2 x i64>, ptr %58, i64 %indvars.iv338
  store <8 x i16> %93, ptr %94, align 16
  %indvars.iv.next339 = add nuw nsw i64 %indvars.iv338, 1
  %exitcond341.not = icmp eq i64 %indvars.iv.next339, 320
  br i1 %exitcond341.not, label %.loopexit258, label %83, !llvm.loop !107

.loopexit258:                                     ; preds = %83, %.preheader257, %54
  %95 = getelementptr inbounds i8, ptr %2, i64 10464
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 10464
  %98 = load i32, ptr %7, align 16
  %99 = shl i32 %98, 3
  %100 = getelementptr inbounds i8, ptr %0, i64 115348480
  %101 = zext i32 %99 to i64
  %102 = getelementptr inbounds [180224 x i32], ptr %100, i64 0, i64 %101
  %103 = load i32, ptr %8, align 16
  %104 = shl i32 %103, 3
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds [180224 x i32], ptr %100, i64 0, i64 %105
  %107 = load i64, ptr %17, align 16
  %108 = icmp eq i64 %107, 1
  br i1 %108, label %.preheader, label %123

.preheader:                                       ; preds = %.loopexit258
  %109 = load <4 x i32>, ptr %95, align 16
  %110 = load <4 x i32>, ptr %102, align 32
  %111 = sub <4 x i32> %109, %110
  %112 = load <4 x i32>, ptr %106, align 32
  %113 = add <4 x i32> %111, %112
  store <4 x i32> %113, ptr %97, align 16
  %114 = getelementptr inbounds i8, ptr %2, i64 10480
  %115 = load <4 x i32>, ptr %114, align 16
  %116 = getelementptr inbounds i8, ptr %102, i64 16
  %117 = load <4 x i32>, ptr %116, align 16
  %118 = sub <4 x i32> %115, %117
  %119 = getelementptr inbounds i8, ptr %106, i64 16
  %120 = load <4 x i32>, ptr %119, align 16
  %121 = add <4 x i32> %118, %120
  %122 = getelementptr inbounds i8, ptr %96, i64 10480
  store <4 x i32> %121, ptr %122, align 16
  br label %.loopexit

123:                                              ; preds = %.loopexit258
  %124 = getelementptr inbounds i8, ptr %7, i64 4
  %125 = load i32, ptr %124, align 4
  %126 = shl i32 %125, 3
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds [180224 x i32], ptr %100, i64 0, i64 %127
  br label %129

129:                                              ; preds = %123, %129
  %130 = phi i1 [ true, %123 ], [ false, %129 ]
  %.0223311 = phi i64 [ 0, %123 ], [ 1, %129 ]
  %131 = getelementptr inbounds <2 x i64>, ptr %95, i64 %.0223311
  %132 = load <4 x i32>, ptr %131, align 16
  %133 = getelementptr inbounds <2 x i64>, ptr %106, i64 %.0223311
  %134 = load <4 x i32>, ptr %133, align 16
  %135 = getelementptr inbounds <2 x i64>, ptr %102, i64 %.0223311
  %136 = load <4 x i32>, ptr %135, align 16
  %137 = getelementptr inbounds <2 x i64>, ptr %128, i64 %.0223311
  %138 = load <4 x i32>, ptr %137, align 16
  %.neg254 = add <4 x i32> %134, %132
  %139 = add <4 x i32> %136, %138
  %140 = sub <4 x i32> %.neg254, %139
  %141 = getelementptr inbounds <2 x i64>, ptr %97, i64 %.0223311
  store <4 x i32> %140, ptr %141, align 16
  br i1 %130, label %129, label %.loopexit, !llvm.loop !108

142:                                              ; preds = %48, %._crit_edge272
  br i1 %4, label %.critedge, label %.preheader263

.preheader263:                                    ; preds = %142
  %143 = getelementptr inbounds i8, ptr %0, i64 5120
  %invariant.gep = getelementptr i8, ptr %2, i64 5312
  br label %.preheader262

.preheader262:                                    ; preds = %.preheader263, %._crit_edge290
  %indvar = phi i64 [ 0, %.preheader263 ], [ %indvar.next, %._crit_edge290 ]
  %144 = shl nuw nsw i64 %indvar, 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %144
  %145 = shl nuw nsw i64 %indvar, 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %6, ptr noundef nonnull align 16 dereferenceable(256) %gep, i64 256, i1 false)
  %146 = load ptr, ptr %3, align 8
  %.not287 = icmp eq ptr %146, null
  br i1 %.not287, label %._crit_edge290, label %.lr.ph289.preheader

.lr.ph289.preheader:                              ; preds = %.preheader262
  %147 = trunc i64 %145 to i32
  %148 = trunc i64 %145 to i32
  br label %.lr.ph289

.lr.ph289:                                        ; preds = %.lr.ph289.preheader, %._crit_edge285
  %149 = phi ptr [ %190, %._crit_edge285 ], [ %146, %.lr.ph289.preheader ]
  %150 = phi i64 [ %188, %._crit_edge285 ], [ 0, %.lr.ph289.preheader ]
  %.0227288 = phi i32 [ %187, %._crit_edge285 ], [ 0, %.lr.ph289.preheader ]
  %151 = getelementptr inbounds [1 x %"class.Stockfish::ValueList"], ptr %7, i64 0, i64 %150
  %152 = getelementptr inbounds i8, ptr %151, i64 128
  %153 = load i64, ptr %152, align 8
  %154 = getelementptr inbounds i32, ptr %151, i64 %153
  %.not240275 = icmp eq i64 %153, 0
  br i1 %.not240275, label %._crit_edge279, label %.lr.ph278

.lr.ph278:                                        ; preds = %.lr.ph289, %166
  %.0228276 = phi ptr [ %167, %166 ], [ %151, %.lr.ph289 ]
  %155 = load i32, ptr %.0228276, align 4
  %156 = mul i32 %155, 2560
  %157 = add i32 %156, %147
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds [57671680 x i16], ptr %143, i64 0, i64 %158
  br label %160

160:                                              ; preds = %.lr.ph278, %160
  %indvars.iv326 = phi i64 [ 0, %.lr.ph278 ], [ %indvars.iv.next327, %160 ]
  %161 = getelementptr inbounds [16 x <2 x i64>], ptr %6, i64 0, i64 %indvars.iv326
  %162 = load <8 x i16>, ptr %161, align 16
  %163 = getelementptr inbounds <2 x i64>, ptr %159, i64 %indvars.iv326
  %164 = load <8 x i16>, ptr %163, align 16
  %165 = sub <8 x i16> %162, %164
  store <8 x i16> %165, ptr %161, align 16
  %indvars.iv.next327 = add nuw nsw i64 %indvars.iv326, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next327, 16
  br i1 %exitcond.not, label %166, label %160, !llvm.loop !109

166:                                              ; preds = %160
  %167 = getelementptr inbounds i8, ptr %.0228276, i64 4
  %.not240 = icmp eq ptr %167, %154
  br i1 %.not240, label %._crit_edge279, label %.lr.ph278

._crit_edge279:                                   ; preds = %166, %.lr.ph289
  %168 = getelementptr inbounds [1 x %"class.Stockfish::ValueList"], ptr %8, i64 0, i64 %150
  %169 = getelementptr inbounds i8, ptr %168, i64 128
  %170 = load i64, ptr %169, align 8
  %171 = getelementptr inbounds i32, ptr %168, i64 %170
  %.not241281 = icmp eq i64 %170, 0
  br i1 %.not241281, label %._crit_edge285, label %.lr.ph284

.lr.ph284:                                        ; preds = %._crit_edge279, %183
  %.0233282 = phi ptr [ %184, %183 ], [ %168, %._crit_edge279 ]
  %172 = load i32, ptr %.0233282, align 4
  %173 = mul i32 %172, 2560
  %174 = add i32 %173, %148
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds [57671680 x i16], ptr %143, i64 0, i64 %175
  br label %177

177:                                              ; preds = %.lr.ph284, %177
  %indvars.iv329 = phi i64 [ 0, %.lr.ph284 ], [ %indvars.iv.next330, %177 ]
  %178 = getelementptr inbounds [16 x <2 x i64>], ptr %6, i64 0, i64 %indvars.iv329
  %179 = load <8 x i16>, ptr %178, align 16
  %180 = getelementptr inbounds <2 x i64>, ptr %176, i64 %indvars.iv329
  %181 = load <8 x i16>, ptr %180, align 16
  %182 = add <8 x i16> %181, %179
  store <8 x i16> %182, ptr %178, align 16
  %indvars.iv.next330 = add nuw nsw i64 %indvars.iv329, 1
  %exitcond332.not = icmp eq i64 %indvars.iv.next330, 16
  br i1 %exitcond332.not, label %183, label %177, !llvm.loop !110

183:                                              ; preds = %177
  %184 = getelementptr inbounds i8, ptr %.0233282, i64 4
  %.not241 = icmp eq ptr %184, %171
  br i1 %.not241, label %._crit_edge285, label %.lr.ph284

._crit_edge285:                                   ; preds = %183, %._crit_edge279
  %185 = getelementptr inbounds i8, ptr %149, i64 5312
  %186 = getelementptr inbounds [2560 x i16], ptr %185, i64 0, i64 %145
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %186, ptr noundef nonnull align 16 dereferenceable(256) %6, i64 256, i1 false)
  %187 = add i32 %.0227288, 1
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds ptr, ptr %3, i64 %188
  %190 = load ptr, ptr %189, align 8
  %.not = icmp eq ptr %190, null
  br i1 %.not, label %._crit_edge290, label %.lr.ph289, !llvm.loop !111

._crit_edge290:                                   ; preds = %._crit_edge285, %.preheader262
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond337.not = icmp eq i64 %indvar.next, 20
  br i1 %exitcond337.not, label %.critedge, label %.preheader262, !llvm.loop !112

.critedge:                                        ; preds = %._crit_edge290, %142
  %191 = load ptr, ptr %3, align 8
  %.not242306 = icmp eq ptr %191, null
  br i1 %.not242306, label %.loopexit, label %.lr.ph308

.lr.ph308:                                        ; preds = %.critedge
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 10480
  %.sroa.6.0.copyload = load <4 x i32>, ptr %.sroa.6.0..sroa_idx, align 16
  %192 = getelementptr inbounds i8, ptr %2, i64 10464
  %.sroa.0.0.copyload = load <4 x i32>, ptr %192, align 16
  %193 = getelementptr inbounds i8, ptr %0, i64 115348480
  br label %194

194:                                              ; preds = %.lr.ph308, %._crit_edge304
  %.sroa.6.0 = phi <4 x i32> [ %.sroa.6.0.copyload, %.lr.ph308 ], [ %.sroa.6.4, %._crit_edge304 ]
  %.sroa.0.0 = phi <4 x i32> [ %.sroa.0.0.copyload, %.lr.ph308 ], [ %.sroa.0.4, %._crit_edge304 ]
  %195 = phi ptr [ %191, %.lr.ph308 ], [ %229, %._crit_edge304 ]
  %196 = phi i64 [ 0, %.lr.ph308 ], [ %227, %._crit_edge304 ]
  %.0231307 = phi i32 [ 0, %.lr.ph308 ], [ %226, %._crit_edge304 ]
  %197 = getelementptr inbounds [1 x %"class.Stockfish::ValueList"], ptr %7, i64 0, i64 %196
  %198 = getelementptr inbounds i8, ptr %197, i64 128
  %199 = load i64, ptr %198, align 8
  %200 = getelementptr inbounds i32, ptr %197, i64 %199
  %.not243294 = icmp eq i64 %199, 0
  br i1 %.not243294, label %._crit_edge298, label %.lr.ph297

.lr.ph297:                                        ; preds = %194, %.lr.ph297
  %.sroa.6.1 = phi <4 x i32> [ %209, %.lr.ph297 ], [ %.sroa.6.0, %194 ]
  %.sroa.0.1 = phi <4 x i32> [ %206, %.lr.ph297 ], [ %.sroa.0.0, %194 ]
  %.0229295 = phi ptr [ %210, %.lr.ph297 ], [ %197, %194 ]
  %201 = load i32, ptr %.0229295, align 4
  %202 = shl i32 %201, 3
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds [180224 x i32], ptr %193, i64 0, i64 %203
  %205 = load <4 x i32>, ptr %204, align 32
  %206 = sub <4 x i32> %.sroa.0.1, %205
  %207 = getelementptr inbounds i8, ptr %204, i64 16
  %208 = load <4 x i32>, ptr %207, align 16
  %209 = sub <4 x i32> %.sroa.6.1, %208
  %210 = getelementptr inbounds i8, ptr %.0229295, i64 4
  %.not243 = icmp eq ptr %210, %200
  br i1 %.not243, label %._crit_edge298, label %.lr.ph297

._crit_edge298:                                   ; preds = %.lr.ph297, %194
  %.sroa.6.2 = phi <4 x i32> [ %.sroa.6.0, %194 ], [ %209, %.lr.ph297 ]
  %.sroa.0.2 = phi <4 x i32> [ %.sroa.0.0, %194 ], [ %206, %.lr.ph297 ]
  %211 = getelementptr inbounds [1 x %"class.Stockfish::ValueList"], ptr %8, i64 0, i64 %196
  %212 = getelementptr inbounds i8, ptr %211, i64 128
  %213 = load i64, ptr %212, align 8
  %214 = getelementptr inbounds i32, ptr %211, i64 %213
  %.not244300 = icmp eq i64 %213, 0
  br i1 %.not244300, label %._crit_edge304, label %.lr.ph303

.lr.ph303:                                        ; preds = %._crit_edge298, %.lr.ph303
  %.sroa.6.3 = phi <4 x i32> [ %223, %.lr.ph303 ], [ %.sroa.6.2, %._crit_edge298 ]
  %.sroa.0.3 = phi <4 x i32> [ %220, %.lr.ph303 ], [ %.sroa.0.2, %._crit_edge298 ]
  %.0222301 = phi ptr [ %224, %.lr.ph303 ], [ %211, %._crit_edge298 ]
  %215 = load i32, ptr %.0222301, align 4
  %216 = shl i32 %215, 3
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds [180224 x i32], ptr %193, i64 0, i64 %217
  %219 = load <4 x i32>, ptr %218, align 32
  %220 = add <4 x i32> %219, %.sroa.0.3
  %221 = getelementptr inbounds i8, ptr %218, i64 16
  %222 = load <4 x i32>, ptr %221, align 16
  %223 = add <4 x i32> %222, %.sroa.6.3
  %224 = getelementptr inbounds i8, ptr %.0222301, i64 4
  %.not244 = icmp eq ptr %224, %214
  br i1 %.not244, label %._crit_edge304, label %.lr.ph303

._crit_edge304:                                   ; preds = %.lr.ph303, %._crit_edge298
  %.sroa.6.4 = phi <4 x i32> [ %.sroa.6.2, %._crit_edge298 ], [ %223, %.lr.ph303 ]
  %.sroa.0.4 = phi <4 x i32> [ %.sroa.0.2, %._crit_edge298 ], [ %220, %.lr.ph303 ]
  %225 = getelementptr inbounds i8, ptr %195, i64 10464
  store <4 x i32> %.sroa.0.4, ptr %225, align 16
  %.sroa.6.0..sroa_idx360 = getelementptr inbounds i8, ptr %195, i64 10480
  store <4 x i32> %.sroa.6.4, ptr %.sroa.6.0..sroa_idx360, align 16
  %226 = add i32 %.0231307, 1
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds ptr, ptr %3, i64 %227
  %229 = load ptr, ptr %228, align 8
  %.not242 = icmp eq ptr %229, null
  br i1 %.not242, label %.loopexit, label %194, !llvm.loop !113

.loopexit:                                        ; preds = %._crit_edge304, %129, %.preheader, %.critedge, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE30update_accumulator_incrementalILNS_5ColorE0ELm3EEEvRKNS_8PositionEPS3_PSA_b(ptr noundef nonnull align 64 dereferenceable(6488320) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #3 comdat align 2 {
  %6 = alloca [16 x <2 x i64>], align 16
  %7 = alloca [2 x %"class.Stockfish::ValueList"], align 16
  %8 = alloca [2 x %"class.Stockfish::ValueList"], align 16
  %9 = load ptr, ptr %3, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %1, i64 320
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 304
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, %13
  %17 = tail call i64 @llvm.cttz.i64(i64 %16, i1 true), !range !74
  %invariant.gep = getelementptr inbounds i8, ptr %7, i64 128
  br label %18

18:                                               ; preds = %18, %11
  %.idx = phi i64 [ 0, %11 ], [ %.add, %18 ]
  %gep = getelementptr inbounds i8, ptr %invariant.gep, i64 %.idx
  store i64 0, ptr %gep, align 8
  %.add = add nuw nsw i64 %.idx, 136
  %19 = icmp eq i64 %.add, 272
  br i1 %19, label %.preheader272, label %18

.preheader272:                                    ; preds = %18
  %invariant.gep273 = getelementptr inbounds i8, ptr %8, i64 128
  br label %20

20:                                               ; preds = %.preheader272, %20
  %.idx241 = phi i64 [ %.add242, %20 ], [ 0, %.preheader272 ]
  %gep274 = getelementptr inbounds i8, ptr %invariant.gep273, i64 %.idx241
  store i64 0, ptr %gep274, align 8
  %.add242 = add nuw nsw i64 %.idx241, 136
  %21 = icmp eq i64 %.add242, 272
  br i1 %21, label %.preheader271, label %20

.preheader271:                                    ; preds = %20, %.preheader271
  %indvars.iv328 = phi i32 [ %indvars.iv.next329, %.preheader271 ], [ 1, %20 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader271 ], [ 1, %20 ]
  %22 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars.iv.next329 = add i32 %indvars.iv328, -1
  br i1 %24, label %.preheader271, label %.preheader270, !llvm.loop !114

.preheader270:                                    ; preds = %.preheader271
  %25 = trunc i64 %17 to i32
  %26 = and i64 %indvars.iv, 2147483648
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %.lr.ph279, label %._crit_edge280

.lr.ph279:                                        ; preds = %.preheader270
  %28 = xor i1 %4, true
  %29 = zext i1 %28 to i8
  %30 = zext i32 %indvars.iv328 to i64
  br label %31

31:                                               ; preds = %.lr.ph279, %._crit_edge
  %indvars.iv330 = phi i64 [ %30, %.lr.ph279 ], [ %indvars.iv.next331, %._crit_edge ]
  %.0217277 = phi ptr [ %23, %.lr.ph279 ], [ %.1218.lcssa, %._crit_edge ]
  %32 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv330
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 11136
  store i8 %29, ptr %34, align 64
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 11138
  store i8 1, ptr %36, align 2
  %37 = icmp eq i64 %indvars.iv330, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %31
  %39 = getelementptr i8, ptr %32, i64 -8
  %40 = load ptr, ptr %39, align 8
  br label %41

41:                                               ; preds = %31, %38
  %42 = phi ptr [ %40, %38 ], [ %2, %31 ]
  %.not250275 = icmp eq ptr %.0217277, %42
  br i1 %.not250275, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %41
  %43 = getelementptr inbounds [2 x %"class.Stockfish::ValueList"], ptr %7, i64 0, i64 %indvars.iv330
  %44 = getelementptr inbounds [2 x %"class.Stockfish::ValueList"], ptr %8, i64 0, i64 %indvars.iv330
  br label %45

45:                                               ; preds = %.lr.ph, %45
  %.1218276 = phi ptr [ %.0217277, %.lr.ph ], [ %48, %45 ]
  %46 = getelementptr inbounds i8, ptr %.1218276, i64 11200
  call void @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm22append_changed_indicesILNS_5ColorE0EEEvNS_6SquareERKNS_10DirtyPieceERNS_9ValueListIjLm32EEESC_(i32 noundef %25, ptr noundef nonnull align 4 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(136) %43, ptr noundef nonnull align 8 dereferenceable(136) %44) #15
  %47 = getelementptr inbounds i8, ptr %.1218276, i64 56
  %48 = load ptr, ptr %47, align 8
  %.not250 = icmp eq ptr %48, %42
  br i1 %.not250, label %._crit_edge, label %45, !llvm.loop !115

._crit_edge:                                      ; preds = %45, %41
  %.1218.lcssa = phi ptr [ %.0217277, %41 ], [ %42, %45 ]
  %indvars.iv.next331 = add nsw i64 %indvars.iv330, -1
  %49 = trunc i64 %indvars.iv330 to i32
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %31, label %._crit_edge280, !llvm.loop !116

._crit_edge280:                                   ; preds = %._crit_edge, %.preheader270
  %51 = getelementptr inbounds i8, ptr %3, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %148

54:                                               ; preds = %._crit_edge280
  %55 = load i64, ptr %invariant.gep, align 16
  %56 = icmp eq i64 %55, 1
  %57 = add i64 %55, -1
  %or.cond = icmp ult i64 %57, 2
  %58 = load i64, ptr %invariant.gep273, align 16
  %59 = icmp eq i64 %58, 1
  %or.cond255 = select i1 %or.cond, i1 %59, i1 false
  br i1 %or.cond255, label %60, label %148

60:                                               ; preds = %54
  br i1 %4, label %.loopexit265, label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds i8, ptr %2, i64 10560
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 10560
  %65 = load i32, ptr %7, align 16
  %66 = shl i32 %65, 7
  %67 = getelementptr inbounds i8, ptr %0, i64 256
  %68 = zext i32 %66 to i64
  %69 = getelementptr inbounds [2883584 x i16], ptr %67, i64 0, i64 %68
  %70 = load i32, ptr %8, align 16
  %71 = shl i32 %70, 7
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds [2883584 x i16], ptr %67, i64 0, i64 %72
  br i1 %56, label %.preheader264, label %83

.preheader264:                                    ; preds = %61, %.preheader264
  %indvars.iv350 = phi i64 [ %indvars.iv.next351, %.preheader264 ], [ 0, %61 ]
  %74 = getelementptr inbounds <2 x i64>, ptr %62, i64 %indvars.iv350
  %75 = load <8 x i16>, ptr %74, align 16
  %76 = getelementptr inbounds <2 x i64>, ptr %69, i64 %indvars.iv350
  %77 = load <8 x i16>, ptr %76, align 16
  %78 = sub <8 x i16> %75, %77
  %79 = getelementptr inbounds <2 x i64>, ptr %73, i64 %indvars.iv350
  %80 = load <8 x i16>, ptr %79, align 16
  %81 = add <8 x i16> %78, %80
  %82 = getelementptr inbounds <2 x i64>, ptr %64, i64 %indvars.iv350
  store <8 x i16> %81, ptr %82, align 16
  %indvars.iv.next351 = add nuw nsw i64 %indvars.iv350, 1
  %exitcond353.not = icmp eq i64 %indvars.iv.next351, 16
  br i1 %exitcond353.not, label %.loopexit265, label %.preheader264, !llvm.loop !117

83:                                               ; preds = %61
  %84 = getelementptr inbounds i8, ptr %7, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = shl i32 %85, 7
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds [2883584 x i16], ptr %67, i64 0, i64 %87
  br label %89

89:                                               ; preds = %83, %89
  %indvars.iv346 = phi i64 [ 0, %83 ], [ %indvars.iv.next347, %89 ]
  %90 = getelementptr inbounds <2 x i64>, ptr %62, i64 %indvars.iv346
  %91 = load <8 x i16>, ptr %90, align 16
  %92 = getelementptr inbounds <2 x i64>, ptr %73, i64 %indvars.iv346
  %93 = load <8 x i16>, ptr %92, align 16
  %94 = getelementptr inbounds <2 x i64>, ptr %69, i64 %indvars.iv346
  %95 = load <8 x i16>, ptr %94, align 16
  %96 = getelementptr inbounds <2 x i64>, ptr %88, i64 %indvars.iv346
  %97 = load <8 x i16>, ptr %96, align 16
  %.neg257 = add <8 x i16> %93, %91
  %98 = add <8 x i16> %95, %97
  %99 = sub <8 x i16> %.neg257, %98
  %100 = getelementptr inbounds <2 x i64>, ptr %64, i64 %indvars.iv346
  store <8 x i16> %99, ptr %100, align 16
  %indvars.iv.next347 = add nuw nsw i64 %indvars.iv346, 1
  %exitcond349.not = icmp eq i64 %indvars.iv.next347, 16
  br i1 %exitcond349.not, label %.loopexit265, label %89, !llvm.loop !118

.loopexit265:                                     ; preds = %89, %.preheader264, %60
  %101 = getelementptr inbounds i8, ptr %2, i64 11072
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 11072
  %104 = load i32, ptr %7, align 16
  %105 = shl i32 %104, 3
  %106 = getelementptr inbounds i8, ptr %0, i64 5767424
  %107 = zext i32 %105 to i64
  %108 = getelementptr inbounds [180224 x i32], ptr %106, i64 0, i64 %107
  %109 = load i32, ptr %8, align 16
  %110 = shl i32 %109, 3
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds [180224 x i32], ptr %106, i64 0, i64 %111
  %113 = load i64, ptr %invariant.gep, align 16
  %114 = icmp eq i64 %113, 1
  br i1 %114, label %.preheader, label %129

.preheader:                                       ; preds = %.loopexit265
  %115 = load <4 x i32>, ptr %101, align 16
  %116 = load <4 x i32>, ptr %108, align 32
  %117 = sub <4 x i32> %115, %116
  %118 = load <4 x i32>, ptr %112, align 32
  %119 = add <4 x i32> %117, %118
  store <4 x i32> %119, ptr %103, align 16
  %120 = getelementptr inbounds i8, ptr %2, i64 11088
  %121 = load <4 x i32>, ptr %120, align 16
  %122 = getelementptr inbounds i8, ptr %108, i64 16
  %123 = load <4 x i32>, ptr %122, align 16
  %124 = sub <4 x i32> %121, %123
  %125 = getelementptr inbounds i8, ptr %112, i64 16
  %126 = load <4 x i32>, ptr %125, align 16
  %127 = add <4 x i32> %124, %126
  %128 = getelementptr inbounds i8, ptr %102, i64 11088
  store <4 x i32> %127, ptr %128, align 16
  br label %.loopexit

129:                                              ; preds = %.loopexit265
  %130 = getelementptr inbounds i8, ptr %7, i64 4
  %131 = load i32, ptr %130, align 4
  %132 = shl i32 %131, 3
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds [180224 x i32], ptr %106, i64 0, i64 %133
  br label %135

135:                                              ; preds = %129, %135
  %136 = phi i1 [ true, %129 ], [ false, %135 ]
  %.0223317 = phi i64 [ 0, %129 ], [ 1, %135 ]
  %137 = getelementptr inbounds <2 x i64>, ptr %101, i64 %.0223317
  %138 = load <4 x i32>, ptr %137, align 16
  %139 = getelementptr inbounds <2 x i64>, ptr %112, i64 %.0223317
  %140 = load <4 x i32>, ptr %139, align 16
  %141 = getelementptr inbounds <2 x i64>, ptr %108, i64 %.0223317
  %142 = load <4 x i32>, ptr %141, align 16
  %143 = getelementptr inbounds <2 x i64>, ptr %134, i64 %.0223317
  %144 = load <4 x i32>, ptr %143, align 16
  %.neg261 = add <4 x i32> %140, %138
  %145 = add <4 x i32> %142, %144
  %146 = sub <4 x i32> %.neg261, %145
  %147 = getelementptr inbounds <2 x i64>, ptr %103, i64 %.0223317
  store <4 x i32> %146, ptr %147, align 16
  br i1 %136, label %135, label %.loopexit, !llvm.loop !119

148:                                              ; preds = %54, %._crit_edge280
  %.pre354 = load ptr, ptr %3, align 8
  br i1 %4, label %.critedge, label %.preheader269

.preheader269:                                    ; preds = %148
  %149 = getelementptr inbounds i8, ptr %2, i64 10560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %6, ptr noundef nonnull align 16 dereferenceable(256) %149, i64 256, i1 false)
  %.not295 = icmp eq ptr %.pre354, null
  br i1 %.not295, label %.loopexit, label %.lr.ph297

.lr.ph297:                                        ; preds = %.preheader269
  %150 = getelementptr inbounds i8, ptr %0, i64 256
  br label %151

151:                                              ; preds = %.lr.ph297, %._crit_edge293
  %152 = phi ptr [ %.pre354, %.lr.ph297 ], [ %190, %._crit_edge293 ]
  %153 = phi i64 [ 0, %.lr.ph297 ], [ %188, %._crit_edge293 ]
  %.0227296 = phi i32 [ 0, %.lr.ph297 ], [ %187, %._crit_edge293 ]
  %154 = getelementptr inbounds [2 x %"class.Stockfish::ValueList"], ptr %7, i64 0, i64 %153
  %155 = getelementptr inbounds i8, ptr %154, i64 128
  %156 = load i64, ptr %155, align 8
  %157 = getelementptr inbounds i32, ptr %154, i64 %156
  %.not245283 = icmp eq i64 %156, 0
  br i1 %.not245283, label %._crit_edge287, label %.lr.ph286

.lr.ph286:                                        ; preds = %151, %168
  %.0228284 = phi ptr [ %169, %168 ], [ %154, %151 ]
  %158 = load i32, ptr %.0228284, align 4
  %159 = shl i32 %158, 7
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds [2883584 x i16], ptr %150, i64 0, i64 %160
  br label %162

162:                                              ; preds = %.lr.ph286, %162
  %indvars.iv336 = phi i64 [ 0, %.lr.ph286 ], [ %indvars.iv.next337, %162 ]
  %163 = getelementptr inbounds [16 x <2 x i64>], ptr %6, i64 0, i64 %indvars.iv336
  %164 = load <8 x i16>, ptr %163, align 16
  %165 = getelementptr inbounds <2 x i64>, ptr %161, i64 %indvars.iv336
  %166 = load <8 x i16>, ptr %165, align 16
  %167 = sub <8 x i16> %164, %166
  store <8 x i16> %167, ptr %163, align 16
  %indvars.iv.next337 = add nuw nsw i64 %indvars.iv336, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next337, 16
  br i1 %exitcond.not, label %168, label %162, !llvm.loop !120

168:                                              ; preds = %162
  %169 = getelementptr inbounds i8, ptr %.0228284, i64 4
  %.not245 = icmp eq ptr %169, %157
  br i1 %.not245, label %._crit_edge287, label %.lr.ph286

._crit_edge287:                                   ; preds = %168, %151
  %170 = getelementptr inbounds [2 x %"class.Stockfish::ValueList"], ptr %8, i64 0, i64 %153
  %171 = getelementptr inbounds i8, ptr %170, i64 128
  %172 = load i64, ptr %171, align 8
  %173 = getelementptr inbounds i32, ptr %170, i64 %172
  %.not246289 = icmp eq i64 %172, 0
  br i1 %.not246289, label %._crit_edge293, label %.lr.ph292

.lr.ph292:                                        ; preds = %._crit_edge287, %184
  %.0233290 = phi ptr [ %185, %184 ], [ %170, %._crit_edge287 ]
  %174 = load i32, ptr %.0233290, align 4
  %175 = shl i32 %174, 7
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds [2883584 x i16], ptr %150, i64 0, i64 %176
  br label %178

178:                                              ; preds = %.lr.ph292, %178
  %indvars.iv339 = phi i64 [ 0, %.lr.ph292 ], [ %indvars.iv.next340, %178 ]
  %179 = getelementptr inbounds [16 x <2 x i64>], ptr %6, i64 0, i64 %indvars.iv339
  %180 = load <8 x i16>, ptr %179, align 16
  %181 = getelementptr inbounds <2 x i64>, ptr %177, i64 %indvars.iv339
  %182 = load <8 x i16>, ptr %181, align 16
  %183 = add <8 x i16> %182, %180
  store <8 x i16> %183, ptr %179, align 16
  %indvars.iv.next340 = add nuw nsw i64 %indvars.iv339, 1
  %exitcond342.not = icmp eq i64 %indvars.iv.next340, 16
  br i1 %exitcond342.not, label %184, label %178, !llvm.loop !121

184:                                              ; preds = %178
  %185 = getelementptr inbounds i8, ptr %.0233290, i64 4
  %.not246 = icmp eq ptr %185, %173
  br i1 %.not246, label %._crit_edge293, label %.lr.ph292

._crit_edge293:                                   ; preds = %184, %._crit_edge287
  %186 = getelementptr inbounds i8, ptr %152, i64 10560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %186, ptr noundef nonnull align 16 dereferenceable(256) %6, i64 256, i1 false)
  %187 = add i32 %.0227296, 1
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds ptr, ptr %3, i64 %188
  %190 = load ptr, ptr %189, align 8
  %.not = icmp eq ptr %190, null
  br i1 %.not, label %.critedge.loopexit, label %151, !llvm.loop !122

.critedge.loopexit:                               ; preds = %._crit_edge293
  %.pre = load ptr, ptr %3, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %148
  %191 = phi ptr [ %.pre, %.critedge.loopexit ], [ %.pre354, %148 ]
  %.not247312 = icmp eq ptr %191, null
  br i1 %.not247312, label %.loopexit, label %.lr.ph314

.lr.ph314:                                        ; preds = %.critedge
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 11088
  %.sroa.6.0.copyload = load <4 x i32>, ptr %.sroa.6.0..sroa_idx, align 16
  %192 = getelementptr inbounds i8, ptr %2, i64 11072
  %.sroa.0.0.copyload = load <4 x i32>, ptr %192, align 16
  %193 = getelementptr inbounds i8, ptr %0, i64 5767424
  br label %194

194:                                              ; preds = %.lr.ph314, %._crit_edge310
  %.sroa.6.0 = phi <4 x i32> [ %.sroa.6.0.copyload, %.lr.ph314 ], [ %.sroa.6.4, %._crit_edge310 ]
  %.sroa.0.0 = phi <4 x i32> [ %.sroa.0.0.copyload, %.lr.ph314 ], [ %.sroa.0.4, %._crit_edge310 ]
  %195 = phi ptr [ %191, %.lr.ph314 ], [ %229, %._crit_edge310 ]
  %196 = phi i64 [ 0, %.lr.ph314 ], [ %227, %._crit_edge310 ]
  %.0231313 = phi i32 [ 0, %.lr.ph314 ], [ %226, %._crit_edge310 ]
  %197 = getelementptr inbounds [2 x %"class.Stockfish::ValueList"], ptr %7, i64 0, i64 %196
  %198 = getelementptr inbounds i8, ptr %197, i64 128
  %199 = load i64, ptr %198, align 8
  %200 = getelementptr inbounds i32, ptr %197, i64 %199
  %.not248300 = icmp eq i64 %199, 0
  br i1 %.not248300, label %._crit_edge304, label %.lr.ph303

.lr.ph303:                                        ; preds = %194, %.lr.ph303
  %.sroa.6.1 = phi <4 x i32> [ %209, %.lr.ph303 ], [ %.sroa.6.0, %194 ]
  %.sroa.0.1 = phi <4 x i32> [ %206, %.lr.ph303 ], [ %.sroa.0.0, %194 ]
  %.0229301 = phi ptr [ %210, %.lr.ph303 ], [ %197, %194 ]
  %201 = load i32, ptr %.0229301, align 4
  %202 = shl i32 %201, 3
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds [180224 x i32], ptr %193, i64 0, i64 %203
  %205 = load <4 x i32>, ptr %204, align 32
  %206 = sub <4 x i32> %.sroa.0.1, %205
  %207 = getelementptr inbounds i8, ptr %204, i64 16
  %208 = load <4 x i32>, ptr %207, align 16
  %209 = sub <4 x i32> %.sroa.6.1, %208
  %210 = getelementptr inbounds i8, ptr %.0229301, i64 4
  %.not248 = icmp eq ptr %210, %200
  br i1 %.not248, label %._crit_edge304, label %.lr.ph303

._crit_edge304:                                   ; preds = %.lr.ph303, %194
  %.sroa.6.2 = phi <4 x i32> [ %.sroa.6.0, %194 ], [ %209, %.lr.ph303 ]
  %.sroa.0.2 = phi <4 x i32> [ %.sroa.0.0, %194 ], [ %206, %.lr.ph303 ]
  %211 = getelementptr inbounds [2 x %"class.Stockfish::ValueList"], ptr %8, i64 0, i64 %196
  %212 = getelementptr inbounds i8, ptr %211, i64 128
  %213 = load i64, ptr %212, align 8
  %214 = getelementptr inbounds i32, ptr %211, i64 %213
  %.not249306 = icmp eq i64 %213, 0
  br i1 %.not249306, label %._crit_edge310, label %.lr.ph309

.lr.ph309:                                        ; preds = %._crit_edge304, %.lr.ph309
  %.sroa.6.3 = phi <4 x i32> [ %223, %.lr.ph309 ], [ %.sroa.6.2, %._crit_edge304 ]
  %.sroa.0.3 = phi <4 x i32> [ %220, %.lr.ph309 ], [ %.sroa.0.2, %._crit_edge304 ]
  %.0222307 = phi ptr [ %224, %.lr.ph309 ], [ %211, %._crit_edge304 ]
  %215 = load i32, ptr %.0222307, align 4
  %216 = shl i32 %215, 3
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds [180224 x i32], ptr %193, i64 0, i64 %217
  %219 = load <4 x i32>, ptr %218, align 32
  %220 = add <4 x i32> %219, %.sroa.0.3
  %221 = getelementptr inbounds i8, ptr %218, i64 16
  %222 = load <4 x i32>, ptr %221, align 16
  %223 = add <4 x i32> %222, %.sroa.6.3
  %224 = getelementptr inbounds i8, ptr %.0222307, i64 4
  %.not249 = icmp eq ptr %224, %214
  br i1 %.not249, label %._crit_edge310, label %.lr.ph309

._crit_edge310:                                   ; preds = %.lr.ph309, %._crit_edge304
  %.sroa.6.4 = phi <4 x i32> [ %.sroa.6.2, %._crit_edge304 ], [ %223, %.lr.ph309 ]
  %.sroa.0.4 = phi <4 x i32> [ %.sroa.0.2, %._crit_edge304 ], [ %220, %.lr.ph309 ]
  %225 = getelementptr inbounds i8, ptr %195, i64 11072
  store <4 x i32> %.sroa.0.4, ptr %225, align 16
  %.sroa.6.0..sroa_idx370 = getelementptr inbounds i8, ptr %195, i64 11088
  store <4 x i32> %.sroa.6.4, ptr %.sroa.6.0..sroa_idx370, align 16
  %226 = add i32 %.0231313, 1
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds ptr, ptr %3, i64 %227
  %229 = load ptr, ptr %228, align 8
  %.not247 = icmp eq ptr %229, null
  br i1 %.not247, label %.loopexit, label %194, !llvm.loop !123

.loopexit:                                        ; preds = %._crit_edge310, %135, %.preheader, %.preheader269, %.critedge, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE30update_accumulator_incrementalILNS_5ColorE1ELm3EEEvRKNS_8PositionEPS3_PSA_b(ptr noundef nonnull align 64 dereferenceable(6488320) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #3 comdat align 2 {
  %6 = alloca [16 x <2 x i64>], align 16
  %7 = alloca [2 x %"class.Stockfish::ValueList"], align 16
  %8 = alloca [2 x %"class.Stockfish::ValueList"], align 16
  %9 = load ptr, ptr %3, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %1, i64 328
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 304
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, %13
  %17 = tail call i64 @llvm.cttz.i64(i64 %16, i1 true), !range !74
  %invariant.gep = getelementptr inbounds i8, ptr %7, i64 128
  br label %18

18:                                               ; preds = %18, %11
  %.idx = phi i64 [ 0, %11 ], [ %.add, %18 ]
  %gep = getelementptr inbounds i8, ptr %invariant.gep, i64 %.idx
  store i64 0, ptr %gep, align 8
  %.add = add nuw nsw i64 %.idx, 136
  %19 = icmp eq i64 %.add, 272
  br i1 %19, label %.preheader272, label %18

.preheader272:                                    ; preds = %18
  %invariant.gep273 = getelementptr inbounds i8, ptr %8, i64 128
  br label %20

20:                                               ; preds = %.preheader272, %20
  %.idx241 = phi i64 [ %.add242, %20 ], [ 0, %.preheader272 ]
  %gep274 = getelementptr inbounds i8, ptr %invariant.gep273, i64 %.idx241
  store i64 0, ptr %gep274, align 8
  %.add242 = add nuw nsw i64 %.idx241, 136
  %21 = icmp eq i64 %.add242, 272
  br i1 %21, label %.preheader271, label %20

.preheader271:                                    ; preds = %20, %.preheader271
  %indvars.iv328 = phi i32 [ %indvars.iv.next329, %.preheader271 ], [ 1, %20 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader271 ], [ 1, %20 ]
  %22 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars.iv.next329 = add i32 %indvars.iv328, -1
  br i1 %24, label %.preheader271, label %.preheader270, !llvm.loop !124

.preheader270:                                    ; preds = %.preheader271
  %25 = trunc i64 %17 to i32
  %26 = and i64 %indvars.iv, 2147483648
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %.lr.ph279, label %._crit_edge280

.lr.ph279:                                        ; preds = %.preheader270
  %28 = xor i1 %4, true
  %29 = zext i1 %28 to i8
  %30 = zext i32 %indvars.iv328 to i64
  br label %31

31:                                               ; preds = %.lr.ph279, %._crit_edge
  %indvars.iv330 = phi i64 [ %30, %.lr.ph279 ], [ %indvars.iv.next331, %._crit_edge ]
  %.0217277 = phi ptr [ %23, %.lr.ph279 ], [ %.1218.lcssa, %._crit_edge ]
  %32 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv330
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 11137
  store i8 %29, ptr %34, align 1
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 11139
  store i8 1, ptr %36, align 1
  %37 = icmp eq i64 %indvars.iv330, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %31
  %39 = getelementptr i8, ptr %32, i64 -8
  %40 = load ptr, ptr %39, align 8
  br label %41

41:                                               ; preds = %31, %38
  %42 = phi ptr [ %40, %38 ], [ %2, %31 ]
  %.not250275 = icmp eq ptr %.0217277, %42
  br i1 %.not250275, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %41
  %43 = getelementptr inbounds [2 x %"class.Stockfish::ValueList"], ptr %7, i64 0, i64 %indvars.iv330
  %44 = getelementptr inbounds [2 x %"class.Stockfish::ValueList"], ptr %8, i64 0, i64 %indvars.iv330
  br label %45

45:                                               ; preds = %.lr.ph, %45
  %.1218276 = phi ptr [ %.0217277, %.lr.ph ], [ %48, %45 ]
  %46 = getelementptr inbounds i8, ptr %.1218276, i64 11200
  call void @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm22append_changed_indicesILNS_5ColorE1EEEvNS_6SquareERKNS_10DirtyPieceERNS_9ValueListIjLm32EEESC_(i32 noundef %25, ptr noundef nonnull align 4 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(136) %43, ptr noundef nonnull align 8 dereferenceable(136) %44) #15
  %47 = getelementptr inbounds i8, ptr %.1218276, i64 56
  %48 = load ptr, ptr %47, align 8
  %.not250 = icmp eq ptr %48, %42
  br i1 %.not250, label %._crit_edge, label %45, !llvm.loop !125

._crit_edge:                                      ; preds = %45, %41
  %.1218.lcssa = phi ptr [ %.0217277, %41 ], [ %42, %45 ]
  %indvars.iv.next331 = add nsw i64 %indvars.iv330, -1
  %49 = trunc i64 %indvars.iv330 to i32
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %31, label %._crit_edge280, !llvm.loop !126

._crit_edge280:                                   ; preds = %._crit_edge, %.preheader270
  %51 = getelementptr inbounds i8, ptr %3, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %148

54:                                               ; preds = %._crit_edge280
  %55 = load i64, ptr %invariant.gep, align 16
  %56 = icmp eq i64 %55, 1
  %57 = add i64 %55, -1
  %or.cond = icmp ult i64 %57, 2
  %58 = load i64, ptr %invariant.gep273, align 16
  %59 = icmp eq i64 %58, 1
  %or.cond255 = select i1 %or.cond, i1 %59, i1 false
  br i1 %or.cond255, label %60, label %148

60:                                               ; preds = %54
  br i1 %4, label %.loopexit265, label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds i8, ptr %2, i64 10816
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 10816
  %65 = load i32, ptr %7, align 16
  %66 = shl i32 %65, 7
  %67 = getelementptr inbounds i8, ptr %0, i64 256
  %68 = zext i32 %66 to i64
  %69 = getelementptr inbounds [2883584 x i16], ptr %67, i64 0, i64 %68
  %70 = load i32, ptr %8, align 16
  %71 = shl i32 %70, 7
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds [2883584 x i16], ptr %67, i64 0, i64 %72
  br i1 %56, label %.preheader264, label %83

.preheader264:                                    ; preds = %61, %.preheader264
  %indvars.iv350 = phi i64 [ %indvars.iv.next351, %.preheader264 ], [ 0, %61 ]
  %74 = getelementptr inbounds <2 x i64>, ptr %62, i64 %indvars.iv350
  %75 = load <8 x i16>, ptr %74, align 16
  %76 = getelementptr inbounds <2 x i64>, ptr %69, i64 %indvars.iv350
  %77 = load <8 x i16>, ptr %76, align 16
  %78 = sub <8 x i16> %75, %77
  %79 = getelementptr inbounds <2 x i64>, ptr %73, i64 %indvars.iv350
  %80 = load <8 x i16>, ptr %79, align 16
  %81 = add <8 x i16> %78, %80
  %82 = getelementptr inbounds <2 x i64>, ptr %64, i64 %indvars.iv350
  store <8 x i16> %81, ptr %82, align 16
  %indvars.iv.next351 = add nuw nsw i64 %indvars.iv350, 1
  %exitcond353.not = icmp eq i64 %indvars.iv.next351, 16
  br i1 %exitcond353.not, label %.loopexit265, label %.preheader264, !llvm.loop !127

83:                                               ; preds = %61
  %84 = getelementptr inbounds i8, ptr %7, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = shl i32 %85, 7
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds [2883584 x i16], ptr %67, i64 0, i64 %87
  br label %89

89:                                               ; preds = %83, %89
  %indvars.iv346 = phi i64 [ 0, %83 ], [ %indvars.iv.next347, %89 ]
  %90 = getelementptr inbounds <2 x i64>, ptr %62, i64 %indvars.iv346
  %91 = load <8 x i16>, ptr %90, align 16
  %92 = getelementptr inbounds <2 x i64>, ptr %73, i64 %indvars.iv346
  %93 = load <8 x i16>, ptr %92, align 16
  %94 = getelementptr inbounds <2 x i64>, ptr %69, i64 %indvars.iv346
  %95 = load <8 x i16>, ptr %94, align 16
  %96 = getelementptr inbounds <2 x i64>, ptr %88, i64 %indvars.iv346
  %97 = load <8 x i16>, ptr %96, align 16
  %.neg257 = add <8 x i16> %93, %91
  %98 = add <8 x i16> %95, %97
  %99 = sub <8 x i16> %.neg257, %98
  %100 = getelementptr inbounds <2 x i64>, ptr %64, i64 %indvars.iv346
  store <8 x i16> %99, ptr %100, align 16
  %indvars.iv.next347 = add nuw nsw i64 %indvars.iv346, 1
  %exitcond349.not = icmp eq i64 %indvars.iv.next347, 16
  br i1 %exitcond349.not, label %.loopexit265, label %89, !llvm.loop !128

.loopexit265:                                     ; preds = %89, %.preheader264, %60
  %101 = getelementptr inbounds i8, ptr %2, i64 11104
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 11104
  %104 = load i32, ptr %7, align 16
  %105 = shl i32 %104, 3
  %106 = getelementptr inbounds i8, ptr %0, i64 5767424
  %107 = zext i32 %105 to i64
  %108 = getelementptr inbounds [180224 x i32], ptr %106, i64 0, i64 %107
  %109 = load i32, ptr %8, align 16
  %110 = shl i32 %109, 3
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds [180224 x i32], ptr %106, i64 0, i64 %111
  %113 = load i64, ptr %invariant.gep, align 16
  %114 = icmp eq i64 %113, 1
  br i1 %114, label %.preheader, label %129

.preheader:                                       ; preds = %.loopexit265
  %115 = load <4 x i32>, ptr %101, align 16
  %116 = load <4 x i32>, ptr %108, align 32
  %117 = sub <4 x i32> %115, %116
  %118 = load <4 x i32>, ptr %112, align 32
  %119 = add <4 x i32> %117, %118
  store <4 x i32> %119, ptr %103, align 16
  %120 = getelementptr inbounds i8, ptr %2, i64 11120
  %121 = load <4 x i32>, ptr %120, align 16
  %122 = getelementptr inbounds i8, ptr %108, i64 16
  %123 = load <4 x i32>, ptr %122, align 16
  %124 = sub <4 x i32> %121, %123
  %125 = getelementptr inbounds i8, ptr %112, i64 16
  %126 = load <4 x i32>, ptr %125, align 16
  %127 = add <4 x i32> %124, %126
  %128 = getelementptr inbounds i8, ptr %102, i64 11120
  store <4 x i32> %127, ptr %128, align 16
  br label %.loopexit

129:                                              ; preds = %.loopexit265
  %130 = getelementptr inbounds i8, ptr %7, i64 4
  %131 = load i32, ptr %130, align 4
  %132 = shl i32 %131, 3
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds [180224 x i32], ptr %106, i64 0, i64 %133
  br label %135

135:                                              ; preds = %129, %135
  %136 = phi i1 [ true, %129 ], [ false, %135 ]
  %.0223317 = phi i64 [ 0, %129 ], [ 1, %135 ]
  %137 = getelementptr inbounds <2 x i64>, ptr %101, i64 %.0223317
  %138 = load <4 x i32>, ptr %137, align 16
  %139 = getelementptr inbounds <2 x i64>, ptr %112, i64 %.0223317
  %140 = load <4 x i32>, ptr %139, align 16
  %141 = getelementptr inbounds <2 x i64>, ptr %108, i64 %.0223317
  %142 = load <4 x i32>, ptr %141, align 16
  %143 = getelementptr inbounds <2 x i64>, ptr %134, i64 %.0223317
  %144 = load <4 x i32>, ptr %143, align 16
  %.neg261 = add <4 x i32> %140, %138
  %145 = add <4 x i32> %142, %144
  %146 = sub <4 x i32> %.neg261, %145
  %147 = getelementptr inbounds <2 x i64>, ptr %103, i64 %.0223317
  store <4 x i32> %146, ptr %147, align 16
  br i1 %136, label %135, label %.loopexit, !llvm.loop !129

148:                                              ; preds = %54, %._crit_edge280
  %.pre354 = load ptr, ptr %3, align 8
  br i1 %4, label %.critedge, label %.preheader269

.preheader269:                                    ; preds = %148
  %149 = getelementptr inbounds i8, ptr %2, i64 10816
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %6, ptr noundef nonnull align 16 dereferenceable(256) %149, i64 256, i1 false)
  %.not295 = icmp eq ptr %.pre354, null
  br i1 %.not295, label %.loopexit, label %.lr.ph297

.lr.ph297:                                        ; preds = %.preheader269
  %150 = getelementptr inbounds i8, ptr %0, i64 256
  br label %151

151:                                              ; preds = %.lr.ph297, %._crit_edge293
  %152 = phi ptr [ %.pre354, %.lr.ph297 ], [ %190, %._crit_edge293 ]
  %153 = phi i64 [ 0, %.lr.ph297 ], [ %188, %._crit_edge293 ]
  %.0227296 = phi i32 [ 0, %.lr.ph297 ], [ %187, %._crit_edge293 ]
  %154 = getelementptr inbounds [2 x %"class.Stockfish::ValueList"], ptr %7, i64 0, i64 %153
  %155 = getelementptr inbounds i8, ptr %154, i64 128
  %156 = load i64, ptr %155, align 8
  %157 = getelementptr inbounds i32, ptr %154, i64 %156
  %.not245283 = icmp eq i64 %156, 0
  br i1 %.not245283, label %._crit_edge287, label %.lr.ph286

.lr.ph286:                                        ; preds = %151, %168
  %.0228284 = phi ptr [ %169, %168 ], [ %154, %151 ]
  %158 = load i32, ptr %.0228284, align 4
  %159 = shl i32 %158, 7
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds [2883584 x i16], ptr %150, i64 0, i64 %160
  br label %162

162:                                              ; preds = %.lr.ph286, %162
  %indvars.iv336 = phi i64 [ 0, %.lr.ph286 ], [ %indvars.iv.next337, %162 ]
  %163 = getelementptr inbounds [16 x <2 x i64>], ptr %6, i64 0, i64 %indvars.iv336
  %164 = load <8 x i16>, ptr %163, align 16
  %165 = getelementptr inbounds <2 x i64>, ptr %161, i64 %indvars.iv336
  %166 = load <8 x i16>, ptr %165, align 16
  %167 = sub <8 x i16> %164, %166
  store <8 x i16> %167, ptr %163, align 16
  %indvars.iv.next337 = add nuw nsw i64 %indvars.iv336, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next337, 16
  br i1 %exitcond.not, label %168, label %162, !llvm.loop !130

168:                                              ; preds = %162
  %169 = getelementptr inbounds i8, ptr %.0228284, i64 4
  %.not245 = icmp eq ptr %169, %157
  br i1 %.not245, label %._crit_edge287, label %.lr.ph286

._crit_edge287:                                   ; preds = %168, %151
  %170 = getelementptr inbounds [2 x %"class.Stockfish::ValueList"], ptr %8, i64 0, i64 %153
  %171 = getelementptr inbounds i8, ptr %170, i64 128
  %172 = load i64, ptr %171, align 8
  %173 = getelementptr inbounds i32, ptr %170, i64 %172
  %.not246289 = icmp eq i64 %172, 0
  br i1 %.not246289, label %._crit_edge293, label %.lr.ph292

.lr.ph292:                                        ; preds = %._crit_edge287, %184
  %.0233290 = phi ptr [ %185, %184 ], [ %170, %._crit_edge287 ]
  %174 = load i32, ptr %.0233290, align 4
  %175 = shl i32 %174, 7
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds [2883584 x i16], ptr %150, i64 0, i64 %176
  br label %178

178:                                              ; preds = %.lr.ph292, %178
  %indvars.iv339 = phi i64 [ 0, %.lr.ph292 ], [ %indvars.iv.next340, %178 ]
  %179 = getelementptr inbounds [16 x <2 x i64>], ptr %6, i64 0, i64 %indvars.iv339
  %180 = load <8 x i16>, ptr %179, align 16
  %181 = getelementptr inbounds <2 x i64>, ptr %177, i64 %indvars.iv339
  %182 = load <8 x i16>, ptr %181, align 16
  %183 = add <8 x i16> %182, %180
  store <8 x i16> %183, ptr %179, align 16
  %indvars.iv.next340 = add nuw nsw i64 %indvars.iv339, 1
  %exitcond342.not = icmp eq i64 %indvars.iv.next340, 16
  br i1 %exitcond342.not, label %184, label %178, !llvm.loop !131

184:                                              ; preds = %178
  %185 = getelementptr inbounds i8, ptr %.0233290, i64 4
  %.not246 = icmp eq ptr %185, %173
  br i1 %.not246, label %._crit_edge293, label %.lr.ph292

._crit_edge293:                                   ; preds = %184, %._crit_edge287
  %186 = getelementptr inbounds i8, ptr %152, i64 10816
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %186, ptr noundef nonnull align 16 dereferenceable(256) %6, i64 256, i1 false)
  %187 = add i32 %.0227296, 1
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds ptr, ptr %3, i64 %188
  %190 = load ptr, ptr %189, align 8
  %.not = icmp eq ptr %190, null
  br i1 %.not, label %.critedge.loopexit, label %151, !llvm.loop !132

.critedge.loopexit:                               ; preds = %._crit_edge293
  %.pre = load ptr, ptr %3, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %148
  %191 = phi ptr [ %.pre, %.critedge.loopexit ], [ %.pre354, %148 ]
  %.not247312 = icmp eq ptr %191, null
  br i1 %.not247312, label %.loopexit, label %.lr.ph314

.lr.ph314:                                        ; preds = %.critedge
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 11120
  %.sroa.6.0.copyload = load <4 x i32>, ptr %.sroa.6.0..sroa_idx, align 16
  %192 = getelementptr inbounds i8, ptr %2, i64 11104
  %.sroa.0.0.copyload = load <4 x i32>, ptr %192, align 16
  %193 = getelementptr inbounds i8, ptr %0, i64 5767424
  br label %194

194:                                              ; preds = %.lr.ph314, %._crit_edge310
  %.sroa.6.0 = phi <4 x i32> [ %.sroa.6.0.copyload, %.lr.ph314 ], [ %.sroa.6.4, %._crit_edge310 ]
  %.sroa.0.0 = phi <4 x i32> [ %.sroa.0.0.copyload, %.lr.ph314 ], [ %.sroa.0.4, %._crit_edge310 ]
  %195 = phi ptr [ %191, %.lr.ph314 ], [ %229, %._crit_edge310 ]
  %196 = phi i64 [ 0, %.lr.ph314 ], [ %227, %._crit_edge310 ]
  %.0231313 = phi i32 [ 0, %.lr.ph314 ], [ %226, %._crit_edge310 ]
  %197 = getelementptr inbounds [2 x %"class.Stockfish::ValueList"], ptr %7, i64 0, i64 %196
  %198 = getelementptr inbounds i8, ptr %197, i64 128
  %199 = load i64, ptr %198, align 8
  %200 = getelementptr inbounds i32, ptr %197, i64 %199
  %.not248300 = icmp eq i64 %199, 0
  br i1 %.not248300, label %._crit_edge304, label %.lr.ph303

.lr.ph303:                                        ; preds = %194, %.lr.ph303
  %.sroa.6.1 = phi <4 x i32> [ %209, %.lr.ph303 ], [ %.sroa.6.0, %194 ]
  %.sroa.0.1 = phi <4 x i32> [ %206, %.lr.ph303 ], [ %.sroa.0.0, %194 ]
  %.0229301 = phi ptr [ %210, %.lr.ph303 ], [ %197, %194 ]
  %201 = load i32, ptr %.0229301, align 4
  %202 = shl i32 %201, 3
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds [180224 x i32], ptr %193, i64 0, i64 %203
  %205 = load <4 x i32>, ptr %204, align 32
  %206 = sub <4 x i32> %.sroa.0.1, %205
  %207 = getelementptr inbounds i8, ptr %204, i64 16
  %208 = load <4 x i32>, ptr %207, align 16
  %209 = sub <4 x i32> %.sroa.6.1, %208
  %210 = getelementptr inbounds i8, ptr %.0229301, i64 4
  %.not248 = icmp eq ptr %210, %200
  br i1 %.not248, label %._crit_edge304, label %.lr.ph303

._crit_edge304:                                   ; preds = %.lr.ph303, %194
  %.sroa.6.2 = phi <4 x i32> [ %.sroa.6.0, %194 ], [ %209, %.lr.ph303 ]
  %.sroa.0.2 = phi <4 x i32> [ %.sroa.0.0, %194 ], [ %206, %.lr.ph303 ]
  %211 = getelementptr inbounds [2 x %"class.Stockfish::ValueList"], ptr %8, i64 0, i64 %196
  %212 = getelementptr inbounds i8, ptr %211, i64 128
  %213 = load i64, ptr %212, align 8
  %214 = getelementptr inbounds i32, ptr %211, i64 %213
  %.not249306 = icmp eq i64 %213, 0
  br i1 %.not249306, label %._crit_edge310, label %.lr.ph309

.lr.ph309:                                        ; preds = %._crit_edge304, %.lr.ph309
  %.sroa.6.3 = phi <4 x i32> [ %223, %.lr.ph309 ], [ %.sroa.6.2, %._crit_edge304 ]
  %.sroa.0.3 = phi <4 x i32> [ %220, %.lr.ph309 ], [ %.sroa.0.2, %._crit_edge304 ]
  %.0222307 = phi ptr [ %224, %.lr.ph309 ], [ %211, %._crit_edge304 ]
  %215 = load i32, ptr %.0222307, align 4
  %216 = shl i32 %215, 3
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds [180224 x i32], ptr %193, i64 0, i64 %217
  %219 = load <4 x i32>, ptr %218, align 32
  %220 = add <4 x i32> %219, %.sroa.0.3
  %221 = getelementptr inbounds i8, ptr %218, i64 16
  %222 = load <4 x i32>, ptr %221, align 16
  %223 = add <4 x i32> %222, %.sroa.6.3
  %224 = getelementptr inbounds i8, ptr %.0222307, i64 4
  %.not249 = icmp eq ptr %224, %214
  br i1 %.not249, label %._crit_edge310, label %.lr.ph309

._crit_edge310:                                   ; preds = %.lr.ph309, %._crit_edge304
  %.sroa.6.4 = phi <4 x i32> [ %.sroa.6.2, %._crit_edge304 ], [ %223, %.lr.ph309 ]
  %.sroa.0.4 = phi <4 x i32> [ %.sroa.0.2, %._crit_edge304 ], [ %220, %.lr.ph309 ]
  %225 = getelementptr inbounds i8, ptr %195, i64 11104
  store <4 x i32> %.sroa.0.4, ptr %225, align 16
  %.sroa.6.0..sroa_idx370 = getelementptr inbounds i8, ptr %195, i64 11120
  store <4 x i32> %.sroa.6.4, ptr %.sroa.6.0..sroa_idx370, align 16
  %226 = add i32 %.0231313, 1
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds ptr, ptr %3, i64 %227
  %229 = load ptr, ptr %228, align 8
  %.not247 = icmp eq ptr %229, null
  br i1 %.not247, label %.loopexit, label %194, !llvm.loop !133

.loopexit:                                        ; preds = %._crit_edge310, %135, %.preheader, %.preheader269, %.critedge, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.smax.v8i16(<8 x i16>, <8 x i16>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.smin.v8i16(<8 x i16>, <8 x i16>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16>, <8 x i16>) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE18update_accumulatorILNS_5ColorE0EEEvRKNS_8PositionEb(ptr noundef nonnull align 64 dereferenceable(116069376) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca [16 x <2 x i64>], align 16
  %5 = alloca %"class.Stockfish::ValueList", align 8
  %6 = alloca [3 x ptr], align 16
  %7 = tail call { ptr, ptr } @_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE0EEESt4pairIPS3_S8_ERKNS_8PositionEb(ptr noundef nonnull align 64 dereferenceable(116069376) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, i1 noundef zeroext %2)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  %10 = getelementptr inbounds i8, ptr %8, i64 10496
  %11 = load i8, ptr %10, align 64
  %12 = and i8 %11, 1
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %13, label %18

13:                                               ; preds = %3
  br i1 %2, label %14, label %26

14:                                               ; preds = %13
  %15 = getelementptr inbounds i8, ptr %8, i64 10498
  %16 = load i8, ptr %15, align 2
  %17 = and i8 %16, 1
  %.not15 = icmp eq i8 %17, 0
  br i1 %.not15, label %26, label %18

18:                                               ; preds = %14, %3
  %19 = icmp eq ptr %9, null
  br i1 %19, label %71, label %20

20:                                               ; preds = %18
  store ptr %9, ptr %6, align 16
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  %22 = getelementptr inbounds i8, ptr %1, i64 848
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %9, %23
  %spec.select = select i1 %24, ptr null, ptr %23
  store ptr %spec.select, ptr %21, align 8
  %25 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr null, ptr %25, align 16
  call void @_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE30update_accumulator_incrementalILNS_5ColorE0ELm3EEEvRKNS_8PositionEPS3_PSA_b(ptr noundef nonnull align 64 dereferenceable(116069376) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %8, ptr noundef nonnull %6, i1 noundef zeroext %2)
  br label %71

26:                                               ; preds = %14, %13
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %5)
  %27 = getelementptr inbounds i8, ptr %1, i64 848
  %28 = load ptr, ptr %27, align 8
  %29 = xor i1 %2, true
  %30 = getelementptr inbounds i8, ptr %28, i64 10496
  %31 = zext i1 %29 to i8
  store i8 %31, ptr %30, align 64
  %32 = getelementptr inbounds i8, ptr %28, i64 10498
  store i8 1, ptr %32, align 2
  %33 = getelementptr inbounds i8, ptr %5, i64 128
  store i64 0, ptr %33, align 8
  call void @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm21append_active_indicesILNS_5ColorE0EEEvRKNS_8PositionERNS_9ValueListIjLm32EEE(ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull align 8 dereferenceable(136) %5) #15
  %.pre100.i = load i64, ptr %33, align 8
  br i1 %2, label %.critedge.i, label %.preheader.i

.preheader.i:                                     ; preds = %26
  %34 = getelementptr inbounds i8, ptr %0, i64 5120
  %35 = getelementptr inbounds i32, ptr %5, i64 %.pre100.i
  %.not80.i = icmp eq i64 %.pre100.i, 0
  br i1 %.not80.i, label %._crit_edge.i.us, label %.lr.ph.i.preheader

._crit_edge.i.us:                                 ; preds = %.preheader.i, %._crit_edge.i.us
  %indvar.i.us = phi i64 [ %indvar.next.i.us, %._crit_edge.i.us ], [ 0, %.preheader.i ]
  %36 = shl nuw nsw i64 %indvar.i.us, 8
  %37 = or disjoint i64 %36, 192
  %scevgep94.i.us = getelementptr i8, ptr %28, i64 %37
  %scevgep.i.us = getelementptr i8, ptr %0, i64 %36
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %scevgep94.i.us, ptr noundef nonnull align 64 dereferenceable(256) %scevgep.i.us, i64 256, i1 false)
  %indvar.next.i.us = add nuw nsw i64 %indvar.i.us, 1
  %exitcond99.not.i.us = icmp eq i64 %indvar.next.i.us, 20
  br i1 %exitcond99.not.i.us, label %.critedge.i, label %._crit_edge.i.us, !llvm.loop !24

.lr.ph.i.preheader:                               ; preds = %.preheader.i, %._crit_edge.i.loopexit
  %indvar.i = phi i64 [ %indvar.next.i, %._crit_edge.i.loopexit ], [ 0, %.preheader.i ]
  %indvars98.i = trunc i64 %indvar.i to i32
  %38 = shl nuw nsw i64 %indvar.i, 8
  %39 = or disjoint i64 %38, 192
  %scevgep.i = getelementptr i8, ptr %0, i64 %38
  %40 = shl nuw nsw i32 %indvars98.i, 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %4, ptr noundef nonnull align 64 dereferenceable(256) %scevgep.i, i64 256, i1 false)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %52
  %.07181.i = phi ptr [ %53, %52 ], [ %5, %.lr.ph.i.preheader ]
  %41 = load i32, ptr %.07181.i, align 4
  %42 = mul i32 %41, 2560
  %43 = add i32 %42, %40
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds [57671680 x i16], ptr %34, i64 0, i64 %44
  br label %46

46:                                               ; preds = %46, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %46 ]
  %47 = getelementptr inbounds [16 x <2 x i64>], ptr %4, i64 0, i64 %indvars.iv.i
  %48 = load <8 x i16>, ptr %47, align 16
  %49 = getelementptr inbounds <2 x i64>, ptr %45, i64 %indvars.iv.i
  %50 = load <8 x i16>, ptr %49, align 16
  %51 = add <8 x i16> %50, %48
  store <8 x i16> %51, ptr %47, align 16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %52, label %46, !llvm.loop !25

52:                                               ; preds = %46
  %53 = getelementptr inbounds i8, ptr %.07181.i, i64 4
  %.not.i = icmp eq ptr %53, %35
  br i1 %.not.i, label %._crit_edge.i.loopexit, label %.lr.ph.i

._crit_edge.i.loopexit:                           ; preds = %52
  %scevgep94.i = getelementptr i8, ptr %28, i64 %39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %scevgep94.i, ptr noundef nonnull align 16 dereferenceable(256) %4, i64 256, i1 false)
  %indvar.next.i = add nuw nsw i64 %indvar.i, 1
  %exitcond99.not.i = icmp eq i64 %indvar.next.i, 20
  br i1 %exitcond99.not.i, label %.critedge.i, label %.lr.ph.i.preheader, !llvm.loop !24

.critedge.i:                                      ; preds = %._crit_edge.i.loopexit, %._crit_edge.i.us, %26
  %54 = getelementptr inbounds i32, ptr %5, i64 %.pre100.i
  %.not7786.i = icmp eq i64 %.pre100.i, 0
  br i1 %.not7786.i, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE26update_accumulator_refreshILNS_5ColorE0EEEvRKNS_8PositionEb.exit, label %.lr.ph89.i

.lr.ph89.i:                                       ; preds = %.critedge.i
  %55 = getelementptr inbounds i8, ptr %0, i64 115348480
  br label %.critedge

.critedge:                                        ; preds = %.critedge, %.lr.ph89.i
  %56 = phi <4 x i32> [ zeroinitializer, %.lr.ph89.i ], [ %66, %.critedge ]
  %57 = phi <4 x i32> [ zeroinitializer, %.lr.ph89.i ], [ %63, %.critedge ]
  %.07487.i = phi ptr [ %5, %.lr.ph89.i ], [ %67, %.critedge ]
  %58 = load i32, ptr %.07487.i, align 4
  %59 = shl i32 %58, 3
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds [180224 x i32], ptr %55, i64 0, i64 %60
  %62 = load <4 x i32>, ptr %61, align 32
  %63 = add <4 x i32> %62, %57
  %64 = getelementptr inbounds i8, ptr %61, i64 16
  %65 = load <4 x i32>, ptr %64, align 16
  %66 = add <4 x i32> %65, %56
  %67 = getelementptr inbounds i8, ptr %.07487.i, i64 4
  %.not77.i = icmp eq ptr %67, %54
  br i1 %.not77.i, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE26update_accumulator_refreshILNS_5ColorE0EEEvRKNS_8PositionEb.exit.loopexit, label %.critedge

_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE26update_accumulator_refreshILNS_5ColorE0EEEvRKNS_8PositionEb.exit.loopexit: ; preds = %.critedge
  %68 = bitcast <4 x i32> %63 to <2 x i64>
  %69 = bitcast <4 x i32> %66 to <2 x i64>
  br label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE26update_accumulator_refreshILNS_5ColorE0EEEvRKNS_8PositionEb.exit

_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE26update_accumulator_refreshILNS_5ColorE0EEEvRKNS_8PositionEb.exit: ; preds = %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE26update_accumulator_refreshILNS_5ColorE0EEEvRKNS_8PositionEb.exit.loopexit, %.critedge.i
  %.sroa.019.0 = phi <2 x i64> [ zeroinitializer, %.critedge.i ], [ %68, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE26update_accumulator_refreshILNS_5ColorE0EEEvRKNS_8PositionEb.exit.loopexit ]
  %.sroa.5.0 = phi <2 x i64> [ zeroinitializer, %.critedge.i ], [ %69, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE26update_accumulator_refreshILNS_5ColorE0EEEvRKNS_8PositionEb.exit.loopexit ]
  %70 = getelementptr inbounds i8, ptr %28, i64 10432
  store <2 x i64> %.sroa.019.0, ptr %70, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %28, i64 10448
  store <2 x i64> %.sroa.5.0, ptr %.sroa.5.0..sroa_idx, align 16
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %5)
  br label %71

71:                                               ; preds = %18, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE26update_accumulator_refreshILNS_5ColorE0EEEvRKNS_8PositionEb.exit, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE30update_accumulator_incrementalILNS_5ColorE0ELm3EEEvRKNS_8PositionEPS3_PSA_b(ptr noundef nonnull align 64 dereferenceable(116069376) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #3 comdat align 2 {
  %6 = alloca [16 x <2 x i64>], align 16
  %7 = alloca [2 x %"class.Stockfish::ValueList"], align 16
  %8 = alloca [2 x %"class.Stockfish::ValueList"], align 16
  %9 = load ptr, ptr %3, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %1, i64 320
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 304
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, %13
  %17 = tail call i64 @llvm.cttz.i64(i64 %16, i1 true), !range !74
  %invariant.gep = getelementptr inbounds i8, ptr %7, i64 128
  br label %18

18:                                               ; preds = %18, %11
  %.idx = phi i64 [ 0, %11 ], [ %.add, %18 ]
  %gep = getelementptr inbounds i8, ptr %invariant.gep, i64 %.idx
  store i64 0, ptr %gep, align 8
  %.add = add nuw nsw i64 %.idx, 136
  %19 = icmp eq i64 %.add, 272
  br i1 %19, label %.preheader271, label %18

.preheader271:                                    ; preds = %18
  %invariant.gep272 = getelementptr inbounds i8, ptr %8, i64 128
  br label %20

20:                                               ; preds = %.preheader271, %20
  %.idx241 = phi i64 [ %.add242, %20 ], [ 0, %.preheader271 ]
  %gep273 = getelementptr inbounds i8, ptr %invariant.gep272, i64 %.idx241
  store i64 0, ptr %gep273, align 8
  %.add242 = add nuw nsw i64 %.idx241, 136
  %21 = icmp eq i64 %.add242, 272
  br i1 %21, label %.preheader270, label %20

.preheader270:                                    ; preds = %20, %.preheader270
  %indvars.iv329 = phi i32 [ %indvars.iv.next330, %.preheader270 ], [ 1, %20 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader270 ], [ 1, %20 ]
  %22 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars.iv.next330 = add i32 %indvars.iv329, -1
  br i1 %24, label %.preheader270, label %.preheader269, !llvm.loop !134

.preheader269:                                    ; preds = %.preheader270
  %25 = trunc i64 %17 to i32
  %26 = and i64 %indvars.iv, 2147483648
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %.lr.ph278, label %._crit_edge279

.lr.ph278:                                        ; preds = %.preheader269
  %28 = xor i1 %4, true
  %29 = zext i1 %28 to i8
  %30 = zext i32 %indvars.iv329 to i64
  br label %31

31:                                               ; preds = %.lr.ph278, %._crit_edge
  %indvars.iv331 = phi i64 [ %30, %.lr.ph278 ], [ %indvars.iv.next332, %._crit_edge ]
  %.0217276 = phi ptr [ %23, %.lr.ph278 ], [ %.1218.lcssa, %._crit_edge ]
  %32 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv331
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 10496
  store i8 %29, ptr %34, align 64
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 10498
  store i8 1, ptr %36, align 2
  %37 = icmp eq i64 %indvars.iv331, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %31
  %39 = getelementptr i8, ptr %32, i64 -8
  %40 = load ptr, ptr %39, align 8
  br label %41

41:                                               ; preds = %31, %38
  %42 = phi ptr [ %40, %38 ], [ %2, %31 ]
  %.not250274 = icmp eq ptr %.0217276, %42
  br i1 %.not250274, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %41
  %43 = getelementptr inbounds [2 x %"class.Stockfish::ValueList"], ptr %7, i64 0, i64 %indvars.iv331
  %44 = getelementptr inbounds [2 x %"class.Stockfish::ValueList"], ptr %8, i64 0, i64 %indvars.iv331
  br label %45

45:                                               ; preds = %.lr.ph, %45
  %.1218275 = phi ptr [ %.0217276, %.lr.ph ], [ %48, %45 ]
  %46 = getelementptr inbounds i8, ptr %.1218275, i64 11200
  call void @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm22append_changed_indicesILNS_5ColorE0EEEvNS_6SquareERKNS_10DirtyPieceERNS_9ValueListIjLm32EEESC_(i32 noundef %25, ptr noundef nonnull align 4 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(136) %43, ptr noundef nonnull align 8 dereferenceable(136) %44) #15
  %47 = getelementptr inbounds i8, ptr %.1218275, i64 56
  %48 = load ptr, ptr %47, align 8
  %.not250 = icmp eq ptr %48, %42
  br i1 %.not250, label %._crit_edge, label %45, !llvm.loop !135

._crit_edge:                                      ; preds = %45, %41
  %.1218.lcssa = phi ptr [ %.0217276, %41 ], [ %42, %45 ]
  %indvars.iv.next332 = add nsw i64 %indvars.iv331, -1
  %49 = trunc i64 %indvars.iv331 to i32
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %31, label %._crit_edge279, !llvm.loop !136

._crit_edge279:                                   ; preds = %._crit_edge, %.preheader269
  %51 = getelementptr inbounds i8, ptr %3, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %148

54:                                               ; preds = %._crit_edge279
  %55 = load i64, ptr %invariant.gep, align 16
  %56 = icmp eq i64 %55, 1
  %57 = add i64 %55, -1
  %or.cond = icmp ult i64 %57, 2
  %58 = load i64, ptr %invariant.gep272, align 16
  %59 = icmp eq i64 %58, 1
  %or.cond253 = select i1 %or.cond, i1 %59, i1 false
  br i1 %or.cond253, label %60, label %148

60:                                               ; preds = %54
  br i1 %4, label %.loopexit263, label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds i8, ptr %2, i64 192
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 192
  %65 = load i32, ptr %7, align 16
  %66 = mul i32 %65, 2560
  %67 = getelementptr inbounds i8, ptr %0, i64 5120
  %68 = zext i32 %66 to i64
  %69 = getelementptr inbounds [57671680 x i16], ptr %67, i64 0, i64 %68
  %70 = load i32, ptr %8, align 16
  %71 = mul i32 %70, 2560
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds [57671680 x i16], ptr %67, i64 0, i64 %72
  br i1 %56, label %.preheader262, label %83

.preheader262:                                    ; preds = %61, %.preheader262
  %indvars.iv353 = phi i64 [ %indvars.iv.next354, %.preheader262 ], [ 0, %61 ]
  %74 = getelementptr inbounds <2 x i64>, ptr %62, i64 %indvars.iv353
  %75 = load <8 x i16>, ptr %74, align 16
  %76 = getelementptr inbounds <2 x i64>, ptr %69, i64 %indvars.iv353
  %77 = load <8 x i16>, ptr %76, align 16
  %78 = sub <8 x i16> %75, %77
  %79 = getelementptr inbounds <2 x i64>, ptr %73, i64 %indvars.iv353
  %80 = load <8 x i16>, ptr %79, align 16
  %81 = add <8 x i16> %78, %80
  %82 = getelementptr inbounds <2 x i64>, ptr %64, i64 %indvars.iv353
  store <8 x i16> %81, ptr %82, align 16
  %indvars.iv.next354 = add nuw nsw i64 %indvars.iv353, 1
  %exitcond356.not = icmp eq i64 %indvars.iv.next354, 320
  br i1 %exitcond356.not, label %.loopexit263, label %.preheader262, !llvm.loop !137

83:                                               ; preds = %61
  %84 = getelementptr inbounds i8, ptr %7, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = mul i32 %85, 2560
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds [57671680 x i16], ptr %67, i64 0, i64 %87
  br label %89

89:                                               ; preds = %83, %89
  %indvars.iv349 = phi i64 [ 0, %83 ], [ %indvars.iv.next350, %89 ]
  %90 = getelementptr inbounds <2 x i64>, ptr %62, i64 %indvars.iv349
  %91 = load <8 x i16>, ptr %90, align 16
  %92 = getelementptr inbounds <2 x i64>, ptr %73, i64 %indvars.iv349
  %93 = load <8 x i16>, ptr %92, align 16
  %94 = getelementptr inbounds <2 x i64>, ptr %69, i64 %indvars.iv349
  %95 = load <8 x i16>, ptr %94, align 16
  %96 = getelementptr inbounds <2 x i64>, ptr %88, i64 %indvars.iv349
  %97 = load <8 x i16>, ptr %96, align 16
  %.neg255 = add <8 x i16> %93, %91
  %98 = add <8 x i16> %95, %97
  %99 = sub <8 x i16> %.neg255, %98
  %100 = getelementptr inbounds <2 x i64>, ptr %64, i64 %indvars.iv349
  store <8 x i16> %99, ptr %100, align 16
  %indvars.iv.next350 = add nuw nsw i64 %indvars.iv349, 1
  %exitcond352.not = icmp eq i64 %indvars.iv.next350, 320
  br i1 %exitcond352.not, label %.loopexit263, label %89, !llvm.loop !138

.loopexit263:                                     ; preds = %89, %.preheader262, %60
  %101 = getelementptr inbounds i8, ptr %2, i64 10432
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 10432
  %104 = load i32, ptr %7, align 16
  %105 = shl i32 %104, 3
  %106 = getelementptr inbounds i8, ptr %0, i64 115348480
  %107 = zext i32 %105 to i64
  %108 = getelementptr inbounds [180224 x i32], ptr %106, i64 0, i64 %107
  %109 = load i32, ptr %8, align 16
  %110 = shl i32 %109, 3
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds [180224 x i32], ptr %106, i64 0, i64 %111
  %113 = load i64, ptr %invariant.gep, align 16
  %114 = icmp eq i64 %113, 1
  br i1 %114, label %.preheader, label %129

.preheader:                                       ; preds = %.loopexit263
  %115 = load <4 x i32>, ptr %101, align 16
  %116 = load <4 x i32>, ptr %108, align 32
  %117 = sub <4 x i32> %115, %116
  %118 = load <4 x i32>, ptr %112, align 32
  %119 = add <4 x i32> %117, %118
  store <4 x i32> %119, ptr %103, align 16
  %120 = getelementptr inbounds i8, ptr %2, i64 10448
  %121 = load <4 x i32>, ptr %120, align 16
  %122 = getelementptr inbounds i8, ptr %108, i64 16
  %123 = load <4 x i32>, ptr %122, align 16
  %124 = sub <4 x i32> %121, %123
  %125 = getelementptr inbounds i8, ptr %112, i64 16
  %126 = load <4 x i32>, ptr %125, align 16
  %127 = add <4 x i32> %124, %126
  %128 = getelementptr inbounds i8, ptr %102, i64 10448
  store <4 x i32> %127, ptr %128, align 16
  br label %.loopexit

129:                                              ; preds = %.loopexit263
  %130 = getelementptr inbounds i8, ptr %7, i64 4
  %131 = load i32, ptr %130, align 4
  %132 = shl i32 %131, 3
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds [180224 x i32], ptr %106, i64 0, i64 %133
  br label %135

135:                                              ; preds = %129, %135
  %136 = phi i1 [ true, %129 ], [ false, %135 ]
  %.0223318 = phi i64 [ 0, %129 ], [ 1, %135 ]
  %137 = getelementptr inbounds <2 x i64>, ptr %101, i64 %.0223318
  %138 = load <4 x i32>, ptr %137, align 16
  %139 = getelementptr inbounds <2 x i64>, ptr %112, i64 %.0223318
  %140 = load <4 x i32>, ptr %139, align 16
  %141 = getelementptr inbounds <2 x i64>, ptr %108, i64 %.0223318
  %142 = load <4 x i32>, ptr %141, align 16
  %143 = getelementptr inbounds <2 x i64>, ptr %134, i64 %.0223318
  %144 = load <4 x i32>, ptr %143, align 16
  %.neg259 = add <4 x i32> %140, %138
  %145 = add <4 x i32> %142, %144
  %146 = sub <4 x i32> %.neg259, %145
  %147 = getelementptr inbounds <2 x i64>, ptr %103, i64 %.0223318
  store <4 x i32> %146, ptr %147, align 16
  br i1 %136, label %135, label %.loopexit, !llvm.loop !139

148:                                              ; preds = %54, %._crit_edge279
  br i1 %4, label %.critedge, label %.preheader268

.preheader268:                                    ; preds = %148
  %149 = getelementptr inbounds i8, ptr %0, i64 5120
  br label %.preheader267

.preheader267:                                    ; preds = %.preheader268, %._crit_edge297
  %indvar = phi i64 [ 0, %.preheader268 ], [ %indvar.next, %._crit_edge297 ]
  %150 = shl nuw nsw i64 %indvar, 8
  %151 = or disjoint i64 %150, 192
  %scevgep = getelementptr i8, ptr %2, i64 %151
  %152 = shl nuw nsw i64 %indvar, 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %6, ptr noundef nonnull align 16 dereferenceable(256) %scevgep, i64 256, i1 false)
  %153 = load ptr, ptr %3, align 8
  %.not294 = icmp eq ptr %153, null
  br i1 %.not294, label %._crit_edge297, label %.lr.ph296.preheader

.lr.ph296.preheader:                              ; preds = %.preheader267
  %154 = trunc i64 %152 to i32
  %155 = trunc i64 %152 to i32
  br label %.lr.ph296

.lr.ph296:                                        ; preds = %.lr.ph296.preheader, %._crit_edge292
  %156 = phi ptr [ %197, %._crit_edge292 ], [ %153, %.lr.ph296.preheader ]
  %157 = phi i64 [ %195, %._crit_edge292 ], [ 0, %.lr.ph296.preheader ]
  %.0227295 = phi i32 [ %194, %._crit_edge292 ], [ 0, %.lr.ph296.preheader ]
  %158 = getelementptr inbounds [2 x %"class.Stockfish::ValueList"], ptr %7, i64 0, i64 %157
  %159 = getelementptr inbounds i8, ptr %158, i64 128
  %160 = load i64, ptr %159, align 8
  %161 = getelementptr inbounds i32, ptr %158, i64 %160
  %.not245282 = icmp eq i64 %160, 0
  br i1 %.not245282, label %._crit_edge286, label %.lr.ph285

.lr.ph285:                                        ; preds = %.lr.ph296, %173
  %.0228283 = phi ptr [ %174, %173 ], [ %158, %.lr.ph296 ]
  %162 = load i32, ptr %.0228283, align 4
  %163 = mul i32 %162, 2560
  %164 = add i32 %163, %154
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds [57671680 x i16], ptr %149, i64 0, i64 %165
  br label %167

167:                                              ; preds = %.lr.ph285, %167
  %indvars.iv337 = phi i64 [ 0, %.lr.ph285 ], [ %indvars.iv.next338, %167 ]
  %168 = getelementptr inbounds [16 x <2 x i64>], ptr %6, i64 0, i64 %indvars.iv337
  %169 = load <8 x i16>, ptr %168, align 16
  %170 = getelementptr inbounds <2 x i64>, ptr %166, i64 %indvars.iv337
  %171 = load <8 x i16>, ptr %170, align 16
  %172 = sub <8 x i16> %169, %171
  store <8 x i16> %172, ptr %168, align 16
  %indvars.iv.next338 = add nuw nsw i64 %indvars.iv337, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next338, 16
  br i1 %exitcond.not, label %173, label %167, !llvm.loop !140

173:                                              ; preds = %167
  %174 = getelementptr inbounds i8, ptr %.0228283, i64 4
  %.not245 = icmp eq ptr %174, %161
  br i1 %.not245, label %._crit_edge286, label %.lr.ph285

._crit_edge286:                                   ; preds = %173, %.lr.ph296
  %175 = getelementptr inbounds [2 x %"class.Stockfish::ValueList"], ptr %8, i64 0, i64 %157
  %176 = getelementptr inbounds i8, ptr %175, i64 128
  %177 = load i64, ptr %176, align 8
  %178 = getelementptr inbounds i32, ptr %175, i64 %177
  %.not246288 = icmp eq i64 %177, 0
  br i1 %.not246288, label %._crit_edge292, label %.lr.ph291

.lr.ph291:                                        ; preds = %._crit_edge286, %190
  %.0233289 = phi ptr [ %191, %190 ], [ %175, %._crit_edge286 ]
  %179 = load i32, ptr %.0233289, align 4
  %180 = mul i32 %179, 2560
  %181 = add i32 %180, %155
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds [57671680 x i16], ptr %149, i64 0, i64 %182
  br label %184

184:                                              ; preds = %.lr.ph291, %184
  %indvars.iv340 = phi i64 [ 0, %.lr.ph291 ], [ %indvars.iv.next341, %184 ]
  %185 = getelementptr inbounds [16 x <2 x i64>], ptr %6, i64 0, i64 %indvars.iv340
  %186 = load <8 x i16>, ptr %185, align 16
  %187 = getelementptr inbounds <2 x i64>, ptr %183, i64 %indvars.iv340
  %188 = load <8 x i16>, ptr %187, align 16
  %189 = add <8 x i16> %188, %186
  store <8 x i16> %189, ptr %185, align 16
  %indvars.iv.next341 = add nuw nsw i64 %indvars.iv340, 1
  %exitcond343.not = icmp eq i64 %indvars.iv.next341, 16
  br i1 %exitcond343.not, label %190, label %184, !llvm.loop !141

190:                                              ; preds = %184
  %191 = getelementptr inbounds i8, ptr %.0233289, i64 4
  %.not246 = icmp eq ptr %191, %178
  br i1 %.not246, label %._crit_edge292, label %.lr.ph291

._crit_edge292:                                   ; preds = %190, %._crit_edge286
  %192 = getelementptr inbounds i8, ptr %156, i64 192
  %193 = getelementptr inbounds [2560 x i16], ptr %192, i64 0, i64 %152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %193, ptr noundef nonnull align 16 dereferenceable(256) %6, i64 256, i1 false)
  %194 = add i32 %.0227295, 1
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds ptr, ptr %3, i64 %195
  %197 = load ptr, ptr %196, align 8
  %.not = icmp eq ptr %197, null
  br i1 %.not, label %._crit_edge297, label %.lr.ph296, !llvm.loop !142

._crit_edge297:                                   ; preds = %._crit_edge292, %.preheader267
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond348.not = icmp eq i64 %indvar.next, 20
  br i1 %exitcond348.not, label %.critedge, label %.preheader267, !llvm.loop !143

.critedge:                                        ; preds = %._crit_edge297, %148
  %198 = load ptr, ptr %3, align 8
  %.not247313 = icmp eq ptr %198, null
  br i1 %.not247313, label %.loopexit, label %.lr.ph315

.lr.ph315:                                        ; preds = %.critedge
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 10448
  %.sroa.6.0.copyload = load <4 x i32>, ptr %.sroa.6.0..sroa_idx, align 16
  %199 = getelementptr inbounds i8, ptr %2, i64 10432
  %.sroa.0.0.copyload = load <4 x i32>, ptr %199, align 16
  %200 = getelementptr inbounds i8, ptr %0, i64 115348480
  br label %201

201:                                              ; preds = %.lr.ph315, %._crit_edge311
  %.sroa.6.0 = phi <4 x i32> [ %.sroa.6.0.copyload, %.lr.ph315 ], [ %.sroa.6.4, %._crit_edge311 ]
  %.sroa.0.0 = phi <4 x i32> [ %.sroa.0.0.copyload, %.lr.ph315 ], [ %.sroa.0.4, %._crit_edge311 ]
  %202 = phi ptr [ %198, %.lr.ph315 ], [ %236, %._crit_edge311 ]
  %203 = phi i64 [ 0, %.lr.ph315 ], [ %234, %._crit_edge311 ]
  %.0231314 = phi i32 [ 0, %.lr.ph315 ], [ %233, %._crit_edge311 ]
  %204 = getelementptr inbounds [2 x %"class.Stockfish::ValueList"], ptr %7, i64 0, i64 %203
  %205 = getelementptr inbounds i8, ptr %204, i64 128
  %206 = load i64, ptr %205, align 8
  %207 = getelementptr inbounds i32, ptr %204, i64 %206
  %.not248301 = icmp eq i64 %206, 0
  br i1 %.not248301, label %._crit_edge305, label %.lr.ph304

.lr.ph304:                                        ; preds = %201, %.lr.ph304
  %.sroa.6.1 = phi <4 x i32> [ %216, %.lr.ph304 ], [ %.sroa.6.0, %201 ]
  %.sroa.0.1 = phi <4 x i32> [ %213, %.lr.ph304 ], [ %.sroa.0.0, %201 ]
  %.0229302 = phi ptr [ %217, %.lr.ph304 ], [ %204, %201 ]
  %208 = load i32, ptr %.0229302, align 4
  %209 = shl i32 %208, 3
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds [180224 x i32], ptr %200, i64 0, i64 %210
  %212 = load <4 x i32>, ptr %211, align 32
  %213 = sub <4 x i32> %.sroa.0.1, %212
  %214 = getelementptr inbounds i8, ptr %211, i64 16
  %215 = load <4 x i32>, ptr %214, align 16
  %216 = sub <4 x i32> %.sroa.6.1, %215
  %217 = getelementptr inbounds i8, ptr %.0229302, i64 4
  %.not248 = icmp eq ptr %217, %207
  br i1 %.not248, label %._crit_edge305, label %.lr.ph304

._crit_edge305:                                   ; preds = %.lr.ph304, %201
  %.sroa.6.2 = phi <4 x i32> [ %.sroa.6.0, %201 ], [ %216, %.lr.ph304 ]
  %.sroa.0.2 = phi <4 x i32> [ %.sroa.0.0, %201 ], [ %213, %.lr.ph304 ]
  %218 = getelementptr inbounds [2 x %"class.Stockfish::ValueList"], ptr %8, i64 0, i64 %203
  %219 = getelementptr inbounds i8, ptr %218, i64 128
  %220 = load i64, ptr %219, align 8
  %221 = getelementptr inbounds i32, ptr %218, i64 %220
  %.not249307 = icmp eq i64 %220, 0
  br i1 %.not249307, label %._crit_edge311, label %.lr.ph310

.lr.ph310:                                        ; preds = %._crit_edge305, %.lr.ph310
  %.sroa.6.3 = phi <4 x i32> [ %230, %.lr.ph310 ], [ %.sroa.6.2, %._crit_edge305 ]
  %.sroa.0.3 = phi <4 x i32> [ %227, %.lr.ph310 ], [ %.sroa.0.2, %._crit_edge305 ]
  %.0222308 = phi ptr [ %231, %.lr.ph310 ], [ %218, %._crit_edge305 ]
  %222 = load i32, ptr %.0222308, align 4
  %223 = shl i32 %222, 3
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds [180224 x i32], ptr %200, i64 0, i64 %224
  %226 = load <4 x i32>, ptr %225, align 32
  %227 = add <4 x i32> %226, %.sroa.0.3
  %228 = getelementptr inbounds i8, ptr %225, i64 16
  %229 = load <4 x i32>, ptr %228, align 16
  %230 = add <4 x i32> %229, %.sroa.6.3
  %231 = getelementptr inbounds i8, ptr %.0222308, i64 4
  %.not249 = icmp eq ptr %231, %221
  br i1 %.not249, label %._crit_edge311, label %.lr.ph310

._crit_edge311:                                   ; preds = %.lr.ph310, %._crit_edge305
  %.sroa.6.4 = phi <4 x i32> [ %.sroa.6.2, %._crit_edge305 ], [ %230, %.lr.ph310 ]
  %.sroa.0.4 = phi <4 x i32> [ %.sroa.0.2, %._crit_edge305 ], [ %227, %.lr.ph310 ]
  %232 = getelementptr inbounds i8, ptr %202, i64 10432
  store <4 x i32> %.sroa.0.4, ptr %232, align 16
  %.sroa.6.0..sroa_idx371 = getelementptr inbounds i8, ptr %202, i64 10448
  store <4 x i32> %.sroa.6.4, ptr %.sroa.6.0..sroa_idx371, align 16
  %233 = add i32 %.0231314, 1
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds ptr, ptr %3, i64 %234
  %236 = load ptr, ptr %235, align 8
  %.not247 = icmp eq ptr %236, null
  br i1 %.not247, label %.loopexit, label %201, !llvm.loop !144

.loopexit:                                        ; preds = %._crit_edge311, %135, %.preheader, %.critedge, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE30update_accumulator_incrementalILNS_5ColorE1ELm3EEEvRKNS_8PositionEPS3_PSA_b(ptr noundef nonnull align 64 dereferenceable(116069376) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #3 comdat align 2 {
  %6 = alloca [16 x <2 x i64>], align 16
  %7 = alloca [2 x %"class.Stockfish::ValueList"], align 16
  %8 = alloca [2 x %"class.Stockfish::ValueList"], align 16
  %9 = load ptr, ptr %3, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %1, i64 328
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 304
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, %13
  %17 = tail call i64 @llvm.cttz.i64(i64 %16, i1 true), !range !74
  %invariant.gep = getelementptr inbounds i8, ptr %7, i64 128
  br label %18

18:                                               ; preds = %18, %11
  %.idx = phi i64 [ 0, %11 ], [ %.add, %18 ]
  %gep = getelementptr inbounds i8, ptr %invariant.gep, i64 %.idx
  store i64 0, ptr %gep, align 8
  %.add = add nuw nsw i64 %.idx, 136
  %19 = icmp eq i64 %.add, 272
  br i1 %19, label %.preheader271, label %18

.preheader271:                                    ; preds = %18
  %invariant.gep272 = getelementptr inbounds i8, ptr %8, i64 128
  br label %20

20:                                               ; preds = %.preheader271, %20
  %.idx241 = phi i64 [ %.add242, %20 ], [ 0, %.preheader271 ]
  %gep273 = getelementptr inbounds i8, ptr %invariant.gep272, i64 %.idx241
  store i64 0, ptr %gep273, align 8
  %.add242 = add nuw nsw i64 %.idx241, 136
  %21 = icmp eq i64 %.add242, 272
  br i1 %21, label %.preheader270, label %20

.preheader270:                                    ; preds = %20, %.preheader270
  %indvars.iv329 = phi i32 [ %indvars.iv.next330, %.preheader270 ], [ 1, %20 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader270 ], [ 1, %20 ]
  %22 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars.iv.next330 = add i32 %indvars.iv329, -1
  br i1 %24, label %.preheader270, label %.preheader269, !llvm.loop !145

.preheader269:                                    ; preds = %.preheader270
  %25 = trunc i64 %17 to i32
  %26 = and i64 %indvars.iv, 2147483648
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %.lr.ph278, label %._crit_edge279

.lr.ph278:                                        ; preds = %.preheader269
  %28 = xor i1 %4, true
  %29 = zext i1 %28 to i8
  %30 = zext i32 %indvars.iv329 to i64
  br label %31

31:                                               ; preds = %.lr.ph278, %._crit_edge
  %indvars.iv331 = phi i64 [ %30, %.lr.ph278 ], [ %indvars.iv.next332, %._crit_edge ]
  %.0217276 = phi ptr [ %23, %.lr.ph278 ], [ %.1218.lcssa, %._crit_edge ]
  %32 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv331
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 10497
  store i8 %29, ptr %34, align 1
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 10499
  store i8 1, ptr %36, align 1
  %37 = icmp eq i64 %indvars.iv331, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %31
  %39 = getelementptr i8, ptr %32, i64 -8
  %40 = load ptr, ptr %39, align 8
  br label %41

41:                                               ; preds = %31, %38
  %42 = phi ptr [ %40, %38 ], [ %2, %31 ]
  %.not250274 = icmp eq ptr %.0217276, %42
  br i1 %.not250274, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %41
  %43 = getelementptr inbounds [2 x %"class.Stockfish::ValueList"], ptr %7, i64 0, i64 %indvars.iv331
  %44 = getelementptr inbounds [2 x %"class.Stockfish::ValueList"], ptr %8, i64 0, i64 %indvars.iv331
  br label %45

45:                                               ; preds = %.lr.ph, %45
  %.1218275 = phi ptr [ %.0217276, %.lr.ph ], [ %48, %45 ]
  %46 = getelementptr inbounds i8, ptr %.1218275, i64 11200
  call void @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm22append_changed_indicesILNS_5ColorE1EEEvNS_6SquareERKNS_10DirtyPieceERNS_9ValueListIjLm32EEESC_(i32 noundef %25, ptr noundef nonnull align 4 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(136) %43, ptr noundef nonnull align 8 dereferenceable(136) %44) #15
  %47 = getelementptr inbounds i8, ptr %.1218275, i64 56
  %48 = load ptr, ptr %47, align 8
  %.not250 = icmp eq ptr %48, %42
  br i1 %.not250, label %._crit_edge, label %45, !llvm.loop !146

._crit_edge:                                      ; preds = %45, %41
  %.1218.lcssa = phi ptr [ %.0217276, %41 ], [ %42, %45 ]
  %indvars.iv.next332 = add nsw i64 %indvars.iv331, -1
  %49 = trunc i64 %indvars.iv331 to i32
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %31, label %._crit_edge279, !llvm.loop !147

._crit_edge279:                                   ; preds = %._crit_edge, %.preheader269
  %51 = getelementptr inbounds i8, ptr %3, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %148

54:                                               ; preds = %._crit_edge279
  %55 = load i64, ptr %invariant.gep, align 16
  %56 = icmp eq i64 %55, 1
  %57 = add i64 %55, -1
  %or.cond = icmp ult i64 %57, 2
  %58 = load i64, ptr %invariant.gep272, align 16
  %59 = icmp eq i64 %58, 1
  %or.cond253 = select i1 %or.cond, i1 %59, i1 false
  br i1 %or.cond253, label %60, label %148

60:                                               ; preds = %54
  br i1 %4, label %.loopexit263, label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds i8, ptr %2, i64 5312
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 5312
  %65 = load i32, ptr %7, align 16
  %66 = mul i32 %65, 2560
  %67 = getelementptr inbounds i8, ptr %0, i64 5120
  %68 = zext i32 %66 to i64
  %69 = getelementptr inbounds [57671680 x i16], ptr %67, i64 0, i64 %68
  %70 = load i32, ptr %8, align 16
  %71 = mul i32 %70, 2560
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds [57671680 x i16], ptr %67, i64 0, i64 %72
  br i1 %56, label %.preheader262, label %83

.preheader262:                                    ; preds = %61, %.preheader262
  %indvars.iv353 = phi i64 [ %indvars.iv.next354, %.preheader262 ], [ 0, %61 ]
  %74 = getelementptr inbounds <2 x i64>, ptr %62, i64 %indvars.iv353
  %75 = load <8 x i16>, ptr %74, align 16
  %76 = getelementptr inbounds <2 x i64>, ptr %69, i64 %indvars.iv353
  %77 = load <8 x i16>, ptr %76, align 16
  %78 = sub <8 x i16> %75, %77
  %79 = getelementptr inbounds <2 x i64>, ptr %73, i64 %indvars.iv353
  %80 = load <8 x i16>, ptr %79, align 16
  %81 = add <8 x i16> %78, %80
  %82 = getelementptr inbounds <2 x i64>, ptr %64, i64 %indvars.iv353
  store <8 x i16> %81, ptr %82, align 16
  %indvars.iv.next354 = add nuw nsw i64 %indvars.iv353, 1
  %exitcond356.not = icmp eq i64 %indvars.iv.next354, 320
  br i1 %exitcond356.not, label %.loopexit263, label %.preheader262, !llvm.loop !148

83:                                               ; preds = %61
  %84 = getelementptr inbounds i8, ptr %7, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = mul i32 %85, 2560
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds [57671680 x i16], ptr %67, i64 0, i64 %87
  br label %89

89:                                               ; preds = %83, %89
  %indvars.iv349 = phi i64 [ 0, %83 ], [ %indvars.iv.next350, %89 ]
  %90 = getelementptr inbounds <2 x i64>, ptr %62, i64 %indvars.iv349
  %91 = load <8 x i16>, ptr %90, align 16
  %92 = getelementptr inbounds <2 x i64>, ptr %73, i64 %indvars.iv349
  %93 = load <8 x i16>, ptr %92, align 16
  %94 = getelementptr inbounds <2 x i64>, ptr %69, i64 %indvars.iv349
  %95 = load <8 x i16>, ptr %94, align 16
  %96 = getelementptr inbounds <2 x i64>, ptr %88, i64 %indvars.iv349
  %97 = load <8 x i16>, ptr %96, align 16
  %.neg255 = add <8 x i16> %93, %91
  %98 = add <8 x i16> %95, %97
  %99 = sub <8 x i16> %.neg255, %98
  %100 = getelementptr inbounds <2 x i64>, ptr %64, i64 %indvars.iv349
  store <8 x i16> %99, ptr %100, align 16
  %indvars.iv.next350 = add nuw nsw i64 %indvars.iv349, 1
  %exitcond352.not = icmp eq i64 %indvars.iv.next350, 320
  br i1 %exitcond352.not, label %.loopexit263, label %89, !llvm.loop !149

.loopexit263:                                     ; preds = %89, %.preheader262, %60
  %101 = getelementptr inbounds i8, ptr %2, i64 10464
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 10464
  %104 = load i32, ptr %7, align 16
  %105 = shl i32 %104, 3
  %106 = getelementptr inbounds i8, ptr %0, i64 115348480
  %107 = zext i32 %105 to i64
  %108 = getelementptr inbounds [180224 x i32], ptr %106, i64 0, i64 %107
  %109 = load i32, ptr %8, align 16
  %110 = shl i32 %109, 3
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds [180224 x i32], ptr %106, i64 0, i64 %111
  %113 = load i64, ptr %invariant.gep, align 16
  %114 = icmp eq i64 %113, 1
  br i1 %114, label %.preheader, label %129

.preheader:                                       ; preds = %.loopexit263
  %115 = load <4 x i32>, ptr %101, align 16
  %116 = load <4 x i32>, ptr %108, align 32
  %117 = sub <4 x i32> %115, %116
  %118 = load <4 x i32>, ptr %112, align 32
  %119 = add <4 x i32> %117, %118
  store <4 x i32> %119, ptr %103, align 16
  %120 = getelementptr inbounds i8, ptr %2, i64 10480
  %121 = load <4 x i32>, ptr %120, align 16
  %122 = getelementptr inbounds i8, ptr %108, i64 16
  %123 = load <4 x i32>, ptr %122, align 16
  %124 = sub <4 x i32> %121, %123
  %125 = getelementptr inbounds i8, ptr %112, i64 16
  %126 = load <4 x i32>, ptr %125, align 16
  %127 = add <4 x i32> %124, %126
  %128 = getelementptr inbounds i8, ptr %102, i64 10480
  store <4 x i32> %127, ptr %128, align 16
  br label %.loopexit

129:                                              ; preds = %.loopexit263
  %130 = getelementptr inbounds i8, ptr %7, i64 4
  %131 = load i32, ptr %130, align 4
  %132 = shl i32 %131, 3
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds [180224 x i32], ptr %106, i64 0, i64 %133
  br label %135

135:                                              ; preds = %129, %135
  %136 = phi i1 [ true, %129 ], [ false, %135 ]
  %.0223318 = phi i64 [ 0, %129 ], [ 1, %135 ]
  %137 = getelementptr inbounds <2 x i64>, ptr %101, i64 %.0223318
  %138 = load <4 x i32>, ptr %137, align 16
  %139 = getelementptr inbounds <2 x i64>, ptr %112, i64 %.0223318
  %140 = load <4 x i32>, ptr %139, align 16
  %141 = getelementptr inbounds <2 x i64>, ptr %108, i64 %.0223318
  %142 = load <4 x i32>, ptr %141, align 16
  %143 = getelementptr inbounds <2 x i64>, ptr %134, i64 %.0223318
  %144 = load <4 x i32>, ptr %143, align 16
  %.neg259 = add <4 x i32> %140, %138
  %145 = add <4 x i32> %142, %144
  %146 = sub <4 x i32> %.neg259, %145
  %147 = getelementptr inbounds <2 x i64>, ptr %103, i64 %.0223318
  store <4 x i32> %146, ptr %147, align 16
  br i1 %136, label %135, label %.loopexit, !llvm.loop !150

148:                                              ; preds = %54, %._crit_edge279
  br i1 %4, label %.critedge, label %.preheader268

.preheader268:                                    ; preds = %148
  %149 = getelementptr inbounds i8, ptr %0, i64 5120
  %invariant.gep360 = getelementptr i8, ptr %2, i64 5312
  br label %.preheader267

.preheader267:                                    ; preds = %.preheader268, %._crit_edge297
  %indvar = phi i64 [ 0, %.preheader268 ], [ %indvar.next, %._crit_edge297 ]
  %150 = shl nuw nsw i64 %indvar, 8
  %gep361 = getelementptr i8, ptr %invariant.gep360, i64 %150
  %151 = shl nuw nsw i64 %indvar, 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %6, ptr noundef nonnull align 16 dereferenceable(256) %gep361, i64 256, i1 false)
  %152 = load ptr, ptr %3, align 8
  %.not294 = icmp eq ptr %152, null
  br i1 %.not294, label %._crit_edge297, label %.lr.ph296.preheader

.lr.ph296.preheader:                              ; preds = %.preheader267
  %153 = trunc i64 %151 to i32
  %154 = trunc i64 %151 to i32
  br label %.lr.ph296

.lr.ph296:                                        ; preds = %.lr.ph296.preheader, %._crit_edge292
  %155 = phi ptr [ %196, %._crit_edge292 ], [ %152, %.lr.ph296.preheader ]
  %156 = phi i64 [ %194, %._crit_edge292 ], [ 0, %.lr.ph296.preheader ]
  %.0227295 = phi i32 [ %193, %._crit_edge292 ], [ 0, %.lr.ph296.preheader ]
  %157 = getelementptr inbounds [2 x %"class.Stockfish::ValueList"], ptr %7, i64 0, i64 %156
  %158 = getelementptr inbounds i8, ptr %157, i64 128
  %159 = load i64, ptr %158, align 8
  %160 = getelementptr inbounds i32, ptr %157, i64 %159
  %.not245282 = icmp eq i64 %159, 0
  br i1 %.not245282, label %._crit_edge286, label %.lr.ph285

.lr.ph285:                                        ; preds = %.lr.ph296, %172
  %.0228283 = phi ptr [ %173, %172 ], [ %157, %.lr.ph296 ]
  %161 = load i32, ptr %.0228283, align 4
  %162 = mul i32 %161, 2560
  %163 = add i32 %162, %153
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds [57671680 x i16], ptr %149, i64 0, i64 %164
  br label %166

166:                                              ; preds = %.lr.ph285, %166
  %indvars.iv337 = phi i64 [ 0, %.lr.ph285 ], [ %indvars.iv.next338, %166 ]
  %167 = getelementptr inbounds [16 x <2 x i64>], ptr %6, i64 0, i64 %indvars.iv337
  %168 = load <8 x i16>, ptr %167, align 16
  %169 = getelementptr inbounds <2 x i64>, ptr %165, i64 %indvars.iv337
  %170 = load <8 x i16>, ptr %169, align 16
  %171 = sub <8 x i16> %168, %170
  store <8 x i16> %171, ptr %167, align 16
  %indvars.iv.next338 = add nuw nsw i64 %indvars.iv337, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next338, 16
  br i1 %exitcond.not, label %172, label %166, !llvm.loop !151

172:                                              ; preds = %166
  %173 = getelementptr inbounds i8, ptr %.0228283, i64 4
  %.not245 = icmp eq ptr %173, %160
  br i1 %.not245, label %._crit_edge286, label %.lr.ph285

._crit_edge286:                                   ; preds = %172, %.lr.ph296
  %174 = getelementptr inbounds [2 x %"class.Stockfish::ValueList"], ptr %8, i64 0, i64 %156
  %175 = getelementptr inbounds i8, ptr %174, i64 128
  %176 = load i64, ptr %175, align 8
  %177 = getelementptr inbounds i32, ptr %174, i64 %176
  %.not246288 = icmp eq i64 %176, 0
  br i1 %.not246288, label %._crit_edge292, label %.lr.ph291

.lr.ph291:                                        ; preds = %._crit_edge286, %189
  %.0233289 = phi ptr [ %190, %189 ], [ %174, %._crit_edge286 ]
  %178 = load i32, ptr %.0233289, align 4
  %179 = mul i32 %178, 2560
  %180 = add i32 %179, %154
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds [57671680 x i16], ptr %149, i64 0, i64 %181
  br label %183

183:                                              ; preds = %.lr.ph291, %183
  %indvars.iv340 = phi i64 [ 0, %.lr.ph291 ], [ %indvars.iv.next341, %183 ]
  %184 = getelementptr inbounds [16 x <2 x i64>], ptr %6, i64 0, i64 %indvars.iv340
  %185 = load <8 x i16>, ptr %184, align 16
  %186 = getelementptr inbounds <2 x i64>, ptr %182, i64 %indvars.iv340
  %187 = load <8 x i16>, ptr %186, align 16
  %188 = add <8 x i16> %187, %185
  store <8 x i16> %188, ptr %184, align 16
  %indvars.iv.next341 = add nuw nsw i64 %indvars.iv340, 1
  %exitcond343.not = icmp eq i64 %indvars.iv.next341, 16
  br i1 %exitcond343.not, label %189, label %183, !llvm.loop !152

189:                                              ; preds = %183
  %190 = getelementptr inbounds i8, ptr %.0233289, i64 4
  %.not246 = icmp eq ptr %190, %177
  br i1 %.not246, label %._crit_edge292, label %.lr.ph291

._crit_edge292:                                   ; preds = %189, %._crit_edge286
  %191 = getelementptr inbounds i8, ptr %155, i64 5312
  %192 = getelementptr inbounds [2560 x i16], ptr %191, i64 0, i64 %151
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %192, ptr noundef nonnull align 16 dereferenceable(256) %6, i64 256, i1 false)
  %193 = add i32 %.0227295, 1
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds ptr, ptr %3, i64 %194
  %196 = load ptr, ptr %195, align 8
  %.not = icmp eq ptr %196, null
  br i1 %.not, label %._crit_edge297, label %.lr.ph296, !llvm.loop !153

._crit_edge297:                                   ; preds = %._crit_edge292, %.preheader267
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond348.not = icmp eq i64 %indvar.next, 20
  br i1 %exitcond348.not, label %.critedge, label %.preheader267, !llvm.loop !154

.critedge:                                        ; preds = %._crit_edge297, %148
  %197 = load ptr, ptr %3, align 8
  %.not247313 = icmp eq ptr %197, null
  br i1 %.not247313, label %.loopexit, label %.lr.ph315

.lr.ph315:                                        ; preds = %.critedge
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 10480
  %.sroa.6.0.copyload = load <4 x i32>, ptr %.sroa.6.0..sroa_idx, align 16
  %198 = getelementptr inbounds i8, ptr %2, i64 10464
  %.sroa.0.0.copyload = load <4 x i32>, ptr %198, align 16
  %199 = getelementptr inbounds i8, ptr %0, i64 115348480
  br label %200

200:                                              ; preds = %.lr.ph315, %._crit_edge311
  %.sroa.6.0 = phi <4 x i32> [ %.sroa.6.0.copyload, %.lr.ph315 ], [ %.sroa.6.4, %._crit_edge311 ]
  %.sroa.0.0 = phi <4 x i32> [ %.sroa.0.0.copyload, %.lr.ph315 ], [ %.sroa.0.4, %._crit_edge311 ]
  %201 = phi ptr [ %197, %.lr.ph315 ], [ %235, %._crit_edge311 ]
  %202 = phi i64 [ 0, %.lr.ph315 ], [ %233, %._crit_edge311 ]
  %.0231314 = phi i32 [ 0, %.lr.ph315 ], [ %232, %._crit_edge311 ]
  %203 = getelementptr inbounds [2 x %"class.Stockfish::ValueList"], ptr %7, i64 0, i64 %202
  %204 = getelementptr inbounds i8, ptr %203, i64 128
  %205 = load i64, ptr %204, align 8
  %206 = getelementptr inbounds i32, ptr %203, i64 %205
  %.not248301 = icmp eq i64 %205, 0
  br i1 %.not248301, label %._crit_edge305, label %.lr.ph304

.lr.ph304:                                        ; preds = %200, %.lr.ph304
  %.sroa.6.1 = phi <4 x i32> [ %215, %.lr.ph304 ], [ %.sroa.6.0, %200 ]
  %.sroa.0.1 = phi <4 x i32> [ %212, %.lr.ph304 ], [ %.sroa.0.0, %200 ]
  %.0229302 = phi ptr [ %216, %.lr.ph304 ], [ %203, %200 ]
  %207 = load i32, ptr %.0229302, align 4
  %208 = shl i32 %207, 3
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds [180224 x i32], ptr %199, i64 0, i64 %209
  %211 = load <4 x i32>, ptr %210, align 32
  %212 = sub <4 x i32> %.sroa.0.1, %211
  %213 = getelementptr inbounds i8, ptr %210, i64 16
  %214 = load <4 x i32>, ptr %213, align 16
  %215 = sub <4 x i32> %.sroa.6.1, %214
  %216 = getelementptr inbounds i8, ptr %.0229302, i64 4
  %.not248 = icmp eq ptr %216, %206
  br i1 %.not248, label %._crit_edge305, label %.lr.ph304

._crit_edge305:                                   ; preds = %.lr.ph304, %200
  %.sroa.6.2 = phi <4 x i32> [ %.sroa.6.0, %200 ], [ %215, %.lr.ph304 ]
  %.sroa.0.2 = phi <4 x i32> [ %.sroa.0.0, %200 ], [ %212, %.lr.ph304 ]
  %217 = getelementptr inbounds [2 x %"class.Stockfish::ValueList"], ptr %8, i64 0, i64 %202
  %218 = getelementptr inbounds i8, ptr %217, i64 128
  %219 = load i64, ptr %218, align 8
  %220 = getelementptr inbounds i32, ptr %217, i64 %219
  %.not249307 = icmp eq i64 %219, 0
  br i1 %.not249307, label %._crit_edge311, label %.lr.ph310

.lr.ph310:                                        ; preds = %._crit_edge305, %.lr.ph310
  %.sroa.6.3 = phi <4 x i32> [ %229, %.lr.ph310 ], [ %.sroa.6.2, %._crit_edge305 ]
  %.sroa.0.3 = phi <4 x i32> [ %226, %.lr.ph310 ], [ %.sroa.0.2, %._crit_edge305 ]
  %.0222308 = phi ptr [ %230, %.lr.ph310 ], [ %217, %._crit_edge305 ]
  %221 = load i32, ptr %.0222308, align 4
  %222 = shl i32 %221, 3
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds [180224 x i32], ptr %199, i64 0, i64 %223
  %225 = load <4 x i32>, ptr %224, align 32
  %226 = add <4 x i32> %225, %.sroa.0.3
  %227 = getelementptr inbounds i8, ptr %224, i64 16
  %228 = load <4 x i32>, ptr %227, align 16
  %229 = add <4 x i32> %228, %.sroa.6.3
  %230 = getelementptr inbounds i8, ptr %.0222308, i64 4
  %.not249 = icmp eq ptr %230, %220
  br i1 %.not249, label %._crit_edge311, label %.lr.ph310

._crit_edge311:                                   ; preds = %.lr.ph310, %._crit_edge305
  %.sroa.6.4 = phi <4 x i32> [ %.sroa.6.2, %._crit_edge305 ], [ %229, %.lr.ph310 ]
  %.sroa.0.4 = phi <4 x i32> [ %.sroa.0.2, %._crit_edge305 ], [ %226, %.lr.ph310 ]
  %231 = getelementptr inbounds i8, ptr %201, i64 10464
  store <4 x i32> %.sroa.0.4, ptr %231, align 16
  %.sroa.6.0..sroa_idx373 = getelementptr inbounds i8, ptr %201, i64 10480
  store <4 x i32> %.sroa.6.4, ptr %.sroa.6.0..sroa_idx373, align 16
  %232 = add i32 %.0231314, 1
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds ptr, ptr %3, i64 %233
  %235 = load ptr, ptr %234, align 8
  %.not247 = icmp eq ptr %235, null
  br i1 %.not247, label %.loopexit, label %200, !llvm.loop !155

.loopexit:                                        ; preds = %._crit_edge311, %135, %.preheader, %.critedge, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16>, <8 x i16>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32>, <4 x i32>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16>, <8 x i16>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8>, <16 x i8>) #4

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #15
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #15
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #15
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #15
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_evaluate_nnue.cpp() #6 section ".text.startup" {
  store i1 true, ptr @_ZN9StockfishL14IsLittleEndianE, align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #15
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrIN9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS0_9StateInfo14accumulatorBigEEEEENS2_16LargePageDeleterIS5_EEED2Ev, ptr nonnull @_ZN9Stockfish4Eval4NNUE21featureTransformerBigE, ptr nonnull @__dso_handle) #15
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrIN9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS0_9StateInfo16accumulatorSmallEEEEENS2_16LargePageDeleterIS5_EEED2Ev, ptr nonnull @_ZN9Stockfish4Eval4NNUE23featureTransformerSmallE, ptr nonnull @__dso_handle) #15
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #15
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.7, ptr null, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"branch_weights", i32 1, i32 1023}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN9Stockfish4Eval4NNUEL14trace_evaluateERKNS_8PositionE: argument 0"}
!35 = distinct !{!35, !"_ZN9Stockfish4Eval4NNUEL14trace_evaluateERKNS_8PositionE"}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!48 = distinct !{!48, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!49 = distinct !{!49, !7}
!50 = distinct !{!50, !7}
!51 = distinct !{!51, !7}
!52 = distinct !{!52, !7}
!53 = distinct !{!53, !7}
!54 = distinct !{!54, !7}
!55 = distinct !{!55, !7}
!56 = distinct !{!56, !7}
!57 = distinct !{!57, !7}
!58 = distinct !{!58, !7}
!59 = distinct !{!59, !7}
!60 = distinct !{!60, !7}
!61 = distinct !{!61, !7}
!62 = distinct !{!62, !7}
!63 = distinct !{!63, !7}
!64 = distinct !{!64, !7}
!65 = distinct !{!65, !7}
!66 = distinct !{!66, !7}
!67 = distinct !{!67, !7}
!68 = distinct !{!68, !7}
!69 = distinct !{!69, !7}
!70 = distinct !{!70, !7}
!71 = distinct !{!71, !7}
!72 = distinct !{!72, !7}
!73 = distinct !{!73, !7}
!74 = !{i64 0, i64 65}
!75 = distinct !{!75, !7}
!76 = distinct !{!76, !7}
!77 = distinct !{!77, !7}
!78 = distinct !{!78, !7}
!79 = distinct !{!79, !7}
!80 = distinct !{!80, !7}
!81 = distinct !{!81, !7}
!82 = distinct !{!82, !7}
!83 = distinct !{!83, !7}
!84 = distinct !{!84, !7}
!85 = distinct !{!85, !7}
!86 = distinct !{!86, !7}
!87 = distinct !{!87, !7}
!88 = distinct !{!88, !7}
!89 = distinct !{!89, !7}
!90 = distinct !{!90, !7}
!91 = distinct !{!91, !7}
!92 = distinct !{!92, !7}
!93 = distinct !{!93, !7}
!94 = distinct !{!94, !7}
!95 = distinct !{!95, !7}
!96 = distinct !{!96, !7}
!97 = distinct !{!97, !7}
!98 = distinct !{!98, !7}
!99 = distinct !{!99, !7}
!100 = distinct !{!100, !7}
!101 = distinct !{!101, !7}
!102 = distinct !{!102, !7}
!103 = distinct !{!103, !7}
!104 = distinct !{!104, !7}
!105 = distinct !{!105, !7}
!106 = distinct !{!106, !7}
!107 = distinct !{!107, !7}
!108 = distinct !{!108, !7}
!109 = distinct !{!109, !7}
!110 = distinct !{!110, !7}
!111 = distinct !{!111, !7}
!112 = distinct !{!112, !7}
!113 = distinct !{!113, !7}
!114 = distinct !{!114, !7}
!115 = distinct !{!115, !7}
!116 = distinct !{!116, !7}
!117 = distinct !{!117, !7}
!118 = distinct !{!118, !7}
!119 = distinct !{!119, !7}
!120 = distinct !{!120, !7}
!121 = distinct !{!121, !7}
!122 = distinct !{!122, !7}
!123 = distinct !{!123, !7}
!124 = distinct !{!124, !7}
!125 = distinct !{!125, !7}
!126 = distinct !{!126, !7}
!127 = distinct !{!127, !7}
!128 = distinct !{!128, !7}
!129 = distinct !{!129, !7}
!130 = distinct !{!130, !7}
!131 = distinct !{!131, !7}
!132 = distinct !{!132, !7}
!133 = distinct !{!133, !7}
!134 = distinct !{!134, !7}
!135 = distinct !{!135, !7}
!136 = distinct !{!136, !7}
!137 = distinct !{!137, !7}
!138 = distinct !{!138, !7}
!139 = distinct !{!139, !7}
!140 = distinct !{!140, !7}
!141 = distinct !{!141, !7}
!142 = distinct !{!142, !7}
!143 = distinct !{!143, !7}
!144 = distinct !{!144, !7}
!145 = distinct !{!145, !7}
!146 = distinct !{!146, !7}
!147 = distinct !{!147, !7}
!148 = distinct !{!148, !7}
!149 = distinct !{!149, !7}
!150 = distinct !{!150, !7}
!151 = distinct !{!151, !7}
!152 = distinct !{!152, !7}
!153 = distinct !{!153, !7}
!154 = distinct !{!154, !7}
!155 = distinct !{!155, !7}
